#ifndef INC_USART_H
#define INC_USART_H



//////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                          //
//                                  		Prototypes                                		//
//                                                                                          //
//////////////////////////////////////////////////////////////////////////////////////////////

void setup_usart1(void);
void putc_usart1(char data);
char getc_usart1(void);
char busy_usart1(void);
char datardy_usart1(void);
void puts_usart1(char *data);
void gets_usart1(char *buffer, unsigned char len);

//////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                          //
//                                          Definitions                                     //
//                                                                                          //
//////////////////////////////////////////////////////////////////////////////////////////////

#endif
