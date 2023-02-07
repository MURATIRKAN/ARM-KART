#ifndef INC_DEF_H
#define INC_DEF_H

#include <p18f44k22.h>
#include <delays.h>
#include <string.h>
#include <stdlib.h>
#include <stdio.h>
#include "init_periph.h"
#include "usart.h"
#include "analog.h"

//////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                          //
//                                  		Prototypes                                		//
//                                                                                          //
//////////////////////////////////////////////////////////////////////////////////////////////

void pre_config(void);
void config(void);
void Interrupt_High(void); 
//void can_proc_message(CAN_MESSAGE *message);
//void init_default_variables(void);

//////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                          //
//                                          Definitions                                     //
//                                                                                          //
//////////////////////////////////////////////////////////////////////////////////////////////

#define ANALOG_CHANNELS 12

//Inputs and outputs

//Analog (user)
#define TRIS_AN0	TRISAbits.TRISA0
#define TRIS_AN1	TRISAbits.TRISA1
#define TRIS_AN2	TRISAbits.TRISA2
#define TRIS_AN3	TRISAbits.TRISA3
#define TRIS_AN4	TRISAbits.TRISA5
#define TRIS_AN5	TRISEbits.TRISE0
#define TRIS_AN6	TRISEbits.TRISE1
#define TRIS_AN7	TRISEbits.TRISE2

//Digital (user)
#define DIO			PORTD
#define TRIS_DIO	TRISD
#define DIO_0		PORTDbits.RD0
#define TRIS_DIO_0	TRISDbits.TRISD0
#define DIO_1		PORTDbits.RD1
#define TRIS_DIO_1	TRISDbits.TRISD1
#define DIO_2		PORTDbits.RD2
#define TRIS_DIO_2	TRISDbits.TRISD2
#define DIO_3		PORTDbits.RD3
#define TRIS_DIO_3	TRISDbits.TRISD3
#define DIO_4		PORTDbits.RD4
#define TRIS_DIO_4	TRISDbits.TRISD4
#define DIO_5		PORTDbits.RD5
#define TRIS_DIO_5	TRISDbits.TRISD5
#define DIO_6		PORTDbits.RD6
#define TRIS_DIO_6	TRISDbits.TRISD6
#define DIO_7		PORTDbits.RD7
#define TRIS_DIO_7	TRISDbits.TRISD7

//Power outputs (user)
#define PWR_0		PORTCbits.RC0
#define TRIS_PWR_0	TRISCbits.TRISC0
#define PWR_1		PORTCbits.RC1
#define TRIS_PWR_1	TRISCbits.TRISC1
#define PWR_2		PORTCbits.RC2
#define TRIS_PWR_2	TRISCbits.TRISC2
#define PWR_3		PORTCbits.RC3
#define TRIS_PWR_3	TRISCbits.TRISC3
#define PWR_4		PORTCbits.RC4
#define TRIS_PWR_4	TRISCbits.TRISC4
#define PWR_5		PORTCbits.RC5
#define TRIS_PWR_5	TRISCbits.TRISC5

//Analog (pre-defined)
#define TRIS_TEMP	TRISBbits.TRISB1
#define TRIS_AMP	TRISBbits.TRISB2
#define TRIS_VOLT1	TRISBbits.TRISB3
#define TRIS_VOLT2	TRISBbits.TRISB4

//Misc.
#define ALIVE		LATAbits.LATA4
#define TRIS_ALIVE	TRISAbits.TRISA4
#define TRIS_RX		TRISCbits.TRISC7
#define TRIS_TX		TRISCbits.TRISC6

#endif
