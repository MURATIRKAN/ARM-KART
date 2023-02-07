//////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                          //
//                                     		[uControl!]                             		//
//                                        USART 1 Driver                               	    //
//                                       	version 1.0                                     //
//																		                    //
//////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                          //
//                       		  PIC18F44k22, 16MHz xPLL = 16MIPS         					//
//                                         	 JFDuval                                        //
//                                        	30/01/2011         		                        //
//                                                                                          //
//////////////////////////////////////////////////////////////////////////////////////////////
//Important: this code is strongly inspired from the C18 uart lib because for the moment
//the PIC18F44K22 isn't supported.  Limitations: 8-bits only, no error check, usart1 only


//#include "def.h"
#include "usart.h"
#include "NETV8_Device.h"

//ToDo:
//=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
// => 


//////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                          //
//                                    Definitions and variables                             //
//                                                                                          //
//////////////////////////////////////////////////////////////////////////////////////////////


//////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                          //
//                                           Functions                                      //
//                                                                                          //
//////////////////////////////////////////////////////////////////////////////////////////////



void setup_usart1(void)
{
	RCSTA1bits.SPEN = 1;	//Disable serial port

	TXSTA1bits.TX9 = 0;		//8bits transmission
	TXSTA1bits.TXEN = 1;	//Enable transmit
	TXSTA1bits.SYNC = 0;	//Asynchronous
	TXSTA1bits.BRGH = 1;		//1 = High speed

	RCSTA1bits.SPEN = 1;	//Enable serial port
	RCSTA1bits.RX9 = 0;		//8bits reception
	RCSTA1bits.CREN = 1;	//Continuous reception

	BAUDCON1bits.BRG16 = 0;	//1 = 16bits
	SPBRG1 = 16;			//8 = 115200, 16 = 57600, 103 = 9600, 51 = 19200 @ 64MHz

	PIE1bits.RC1IE = 1;		//Enable interrupt on reception

	RCSTA1bits.SPEN = 1;	//Enable serial port
}

void putc_usart1(char data)
{	
  	TXREG1 = data;      	//Write the data byte to the USART1
}

char getc_usart1(void)
{	
  	return (RCREG1);  		// Return the received data	
}

char busy_usart1(void)
{
  if(!TXSTA1bits.TRMT) 	// Is the transmit shift register empty
    	return 1;      	// No, return FALSE
  return 0;            	// Return TRUE
}

char datardy_usart1(void)
{
  if(PIR1bits.RC1IF)  	// If RCIF is set
    	return 1;  		// Data is available, return TRUE
  return 0;  			// Data not available, return FALSE
}

void gets_usart1(char *buffer, unsigned char len)
{
	char i;    						// Length counter
	unsigned char data;
	
	for(i=0;i<len;i++)  			// Only retrieve len characters
	{
		while(!datardy_usart1());	// Wait for data to be received
	
		data = getc_usart1();    	// Get a character from the USART
	                           		// and save in the string
		*buffer = data;
		buffer++;              		// Increment the string pointer
	}
}

void puts_usart1(char *data)
{
	do
	{  // Transmit a byte
		while(busy_usart1());
		putc_usart1(*data);
	} while( *data++ );
}
