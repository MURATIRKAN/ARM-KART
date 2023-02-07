#ifndef INC_ANALOG_H
#define INC_ANALOG_H



//////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                          //
//                                  		Prototypes                                		//
//                                                                                          //
//////////////////////////////////////////////////////////////////////////////////////////////

void setup_adc(void);
int adc_get_current(void);
void adc_set_channel(unsigned char ch);
unsigned char adc_get_temp(void);
unsigned int adc_get_value(void);
unsigned int adc_get_volt(unsigned char ch);

//////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                          //
//                                          Definitions                                     //
//                                                                                          //
//////////////////////////////////////////////////////////////////////////////////////////////


#endif
