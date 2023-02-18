//   C++ ARDUINO ST7735 EKRAN VE GRAFIK

#ifndef _ARDUINO_TFT_H
#define _ARDUINO_TFT_H

#include "Arduino.h"
#include "utility/Adafruit_GFX.h"
#include "utility/Adafruit_ST7735.h"

class TFT : public Adafruit_ST7735 {
public:
  TFT(uint8_t CS, uint8_t RS, uint8_t RST);

  void basla();  
};

#if ARDUINO_AVR_ESPLORA // are we building for Esplora?
extern TFT EsploraTFT;
#endif

#endif // _ARDUINO_TFT_H
