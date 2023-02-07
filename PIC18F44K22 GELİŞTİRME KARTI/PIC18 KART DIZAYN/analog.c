//////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                          //
//                                     		[uControl!]                             		//
//                                         Analog inputs                                	//
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
#include "analog.h"

/*
//uControl analog inputs: 
AN0 (RA0) = 	AN0
AN1 (RA1) =  	AN1
AN2 (RA2) =  	AN2
AN3 (RA3) =  	AN3
AN4 (RA5) =  	AN4
AN5 (RE0) =  	AN5
AN6 (RE1) =  	AN6
AN7 (RE2) =  	AN7
Temp (RB1)= 	AN10
Amp (RB2) = 	AN8
Volt1 (RB3) =	AN9
Volt2 (RB4) =	AN11
*/

//ToDo: Interrupts!

//////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                          //
//                                    Definitions and variables                             //
//                                                                                          //
//////////////////////////////////////////////////////////////////////////////////////////////

extern volatile unsigned int adc_buffer[];

//////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                          //
//                                           Functions                                      //
//                                                                                          //
//////////////////////////////////////////////////////////////////////////////////////////////

//Setup ADC 10bits
void setup_adc(void)
{
	//Fosc/64 = 1µs conversion time (min.)
	ADCON1bits.PVCFG = 0;	//Vref+ = AVdd
	ADCON1bits.NVCFG = 0;	//Vref- = AVss

	ADCON2bits.ADFM = 1;	//Right justified
	ADCON2bits.ACQT = 4;	//8 Tad (arbitrary)
	ADCON2bits.ADCS	= 6;	//Fosc/64

	ADCON0bits.ADON = 1;	//ADC On
	
	//Enable interrupts:
	PIE1bits.ADIE = 1;
	PIR1bits.ADIF = 0;
}

void adc_set_channel(unsigned char ch)
{
	ADCON0bits.CHS = ch;
}

unsigned int adc_get_value(void)
{
	ADCON0bits.GO = 1;
	while(ADCON0bits.DONE);
	return ((ADRESH << 8)+ADRESL);
}

unsigned char adc_get_temp(void)
{
	unsigned int adc_temp = adc_buffer[10];	
	
	//0C = 0.424V = 86.8 => 87
	//6.25mV/C = 1.28bit/C <> 0.78C/bit

	if(adc_temp > 87)	//>0C	
		return((3*(adc_temp - 87)) >> 2);
	else
		return 0;
}

//Return ACS714 current
int adc_get_current(void)
{
}

//Return voltage for specifies channel
unsigned int adc_get_volt(unsigned char ch)
{
}
