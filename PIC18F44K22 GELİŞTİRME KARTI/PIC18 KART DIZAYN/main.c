//////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                          //
//                                     		[uControl!]                             		//
//                                  			Main                                  		//
//                                       	version 1.0                                     //
//																		                    //
//////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                          //
//                       		  PIC18F44k22, 16MHz xPLL = 16MIPS         					//
//                                         	 JFDuval                                        //
//                                        	30/01/2011         		                        //
//                                                                                          //
//////////////////////////////////////////////////////////////////////////////////////////////

#include "def.h"
#include "NETV8_SerialDriver.h"
#include "NETV8_Device.h"
#include "NETV8_Shared.h"

//ToDo:
//=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
// => 


//////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                          //
//                                    Definitions and variables                             //
//                                                                                          //
//////////////////////////////////////////////////////////////////////////////////////////////

volatile unsigned int refresh = 0;
volatile unsigned int REFRESH_RATE = 3;
volatile char usart_buf_char = 0, buffer = 0;

volatile unsigned int adc_buffer[ANALOG_CHANNELS];

void init_default_variables(void);
void update_variables(void);


//////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                          //
//                                     	 	Main Function                                 	//
//                                                                                          //
//////////////////////////////////////////////////////////////////////////////////////////////

void main(void)
{	
	//NETV:
   	unsigned char canAddr = 0;
   	BootConfig *bootConfig = NULL;

	//Init
	pre_config();
	config();	

	//Peripherals
	setup_usart1();
	setup_timer1();
	setup_adc();

	//Test:
	adc_set_channel(10);

	buffer = getc_usart1();		//S'assure que le buffer est vide

    //reading boot config and device configuration
    //MUST BE DONE BEFORE INITIALIZING NETV MODULE
    bootConfig = netv_get_boot_config();

    if (bootConfig)
    {
            //read configuration
            netv_read_boot_config(bootConfig);

            //safety
            bootConfig->module_state = BOOT_NORMAL;

            //verify if we have correct configuration
            //write it back if not updated
            if (bootConfig->table_version !=  MODULE_TABLE_VERSION
            || bootConfig->project_id != MODULE_PROJECT_ID
            || bootConfig->code_version != MODULE_CODE_VERSION)
            {
                    bootConfig->table_version = MODULE_TABLE_VERSION;
                    bootConfig->project_id = MODULE_PROJECT_ID;
                    bootConfig->code_version = MODULE_CODE_VERSION;

                    //Set to default address
                    bootConfig->module_id = 1;

                    //Writing back the boot config for the next version
                    netv_write_boot_config(bootConfig);

                    //set variables to zero
                    init_default_variables();
            }
    }

    //UPDATE NETV ADDRESS
    canAddr = bootConfig->module_id;
    
	//Interrupts:
	INTCONbits.GIE = 1;
    INTCONbits.PEIE = 1;  
    
    //Launch ADC
    ADCON0bits.GO = 1;

	//Main loop
	while(1)
	{
        //Right now will never come out of this function (blocking on serial port)
        netv_transceiver(canAddr);
		update_variables();
	}
}


//////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                          //
//                                           Functions                                      //
//                                                                                          //
//////////////////////////////////////////////////////////////////////////////////////////////

//==========================================================================================//
// Function name: 		void pre_config(void)												//
// Short description:	µC config: PLL, etc.												//
// In: 					Nop																	//
// Out:					Nop																	//
//==========================================================================================//

void pre_config(void)
{
	//Oscillator
	
   //OSC Interne 16MHz (62.5ns/inst.)
    OSCCONbits.IRCF2 = 1;
    OSCCONbits.IRCF1 = 1;
    OSCCONbits.IRCF0 = 1;
    
    //Wait for stabilization
    while(!OSCCONbits.HFIOFS);
}

//==========================================================================================//
// Function name: 		void config(void)													//
// Short description:	Init peripherals and pins											//
// In: 					Nop																	//
// Out:					Nop																	//
//==========================================================================================//

void config(void)
{
	//Input and output definitions
	define_io();		

}

void netv_proc_message(NETV_MESSAGE *message)
{
    //Handle custom messages...
}

void init_default_variables(void)
{
    memset(&g_globalNETVVariables, 0, sizeof(GlobalNETVVariables));
	g_globalNETVVariables.FlashRate = REFRESH_RATE;
}

void update_variables(void)
{
	//Misc.
	REFRESH_RATE = g_globalNETVVariables.FlashRate;
	g_globalNETVVariables.Count = TMR1L;
	
	//Analog:
	g_globalNETVVariables.Analog0 = adc_buffer[0];
	g_globalNETVVariables.Analog1 = adc_buffer[1];
	g_globalNETVVariables.Analog2 = adc_buffer[2];
	g_globalNETVVariables.Analog3 = adc_buffer[3];
	g_globalNETVVariables.Analog4 = adc_buffer[4];
	g_globalNETVVariables.Analog5 = adc_buffer[5];
	g_globalNETVVariables.Analog6 = adc_buffer[6];
	g_globalNETVVariables.Analog7 = adc_buffer[7];
	g_globalNETVVariables.Analog8 = adc_buffer[8];
	g_globalNETVVariables.Analog9 = adc_buffer[9];
	g_globalNETVVariables.Analog10 = adc_buffer[10];
	g_globalNETVVariables.Analog11 = adc_buffer[11];
	
	//Pre-computed analog values:	
	g_globalNETVVariables.Temp = adc_get_temp();
	g_globalNETVVariables.Amp = adc_buffer[8] - 512;
}


/////////////////////////////////////////////////////////////////////////////
//                                                                         //
//                            Interruptions                                //
//                                                                         //
/////////////////////////////////////////////////////////////////////////////

#pragma code highVector=0x08
void atInterrupthigh(void)
{
_asm GOTO Interrupt_High _endasm
}
#pragma code 

#pragma interrupt Interrupt_High
void Interrupt_High(void)
{
	unsigned char sauv1;
    unsigned char sauv2;

    sauv1 = PRODL; // Save context
    sauv2 = PRODH;       
	
	if(PIR1bits.TMR1IF) // Timer1 Interrupt: 10ms
	{
		PIR1bits.TMR1IF = 0;
		TMR1H = 0xB1;
		TMR1L = 0xE0;
		
		//LED
		if(refresh < REFRESH_RATE)
		{
			++refresh;
		}
		else
		{
			refresh = 0;
			ALIVE ^= 1;
		}
		
	//ADC:
		//Select next input
		ADCON0bits.CHS = ((ADCON0bits.CHS + 1) % ANALOG_CHANNELS);
		//Launch new conversion
		ADCON0bits.GO = 1;
	}
	if(PIR1bits.RC1IF)	//USART1 RX
	{
		//Handle USART Interrupt
		serial_usart_interrupt_handler();
		//Echo
		//usart_buf_char = getc_usart1();
		//putc_usart1(usart_buf_char);
	}
	
	if(PIR1bits.ADIF)	//ADC
	{
		//Clear flag:
		PIR1bits.ADIF = 0;
		//Save data
		adc_buffer[ADCON0bits.CHS] = ADRES;		
	}
				
	PRODL = sauv1; 	//Restore context
    PRODH = sauv2;               
}
#pragma code

/* Low priority interrupt */
#pragma interruptlow lowpriority_isr
void lowpriority_isr(void)
{
    //THIS SHOULD NOT BE CALLED
}


/***************************************************************************************
LOW PRIORITY INTERRUPT VECTOR
***************************************************************************************/
#pragma code low_vector=0x0018
void low_interrupt (void)
{
    _asm GOTO lowpriority_isr _endasm
}

//Config
#pragma config FOSC = INTIO67, PLLCFG = ON, WDTEN = OFF, LVP = OFF, DEBUG = ON
