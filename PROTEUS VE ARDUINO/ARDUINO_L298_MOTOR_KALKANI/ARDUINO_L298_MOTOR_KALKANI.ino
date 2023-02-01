// ARDUINO MOTOR KALKANI(SHIELD) L298 MOTOR SURUCU
 // TUS TANIMLARI
const int keyPlusA  = 10;
const int keyMinusA = 16;
const int keyBreakA = 5;
const int keyPlusB  = 2;
const int keyMinusB = 3;
const int keyBreakB = 7;

// MOTOR KALKANI PINLERI 
const int pwmAPin = 6; // A PWN SINYAL PIN 6.
const int pwmBPin = 11; // B PWM SINYAL PINI 11
const int dirAPin = 12; // A YON 12 PIN
const int dirBPin = 13; // B YON 13 PIN
const int brakeAPin = 8; // FREN PINI 8
const int brakeBPin = 9; // FREN PINI 9

// MOTOR HIZLARI
int speedA = 0;
int speedB = 0;

void setup()
 { // GIRIS TUSLARI AYARLA
   pinMode(keyPlusA, INPUT);
   pinMode(keyMinusA, INPUT);
   pinMode(keyBreakA, INPUT);
   pinMode(keyPlusB, INPUT);
   pinMode(keyMinusB, INPUT);
   pinMode(keyBreakB, INPUT);
   
   // MOTOR SURUCU KALKANI CIKIS AYARLARI
   pinMode(pwmAPin, OUTPUT);
   pinMode(pwmBPin, OUTPUT);
   pinMode(dirAPin, OUTPUT);
   pinMode(dirBPin, OUTPUT);
   pinMode(brakeAPin, OUTPUT);
   pinMode(brakeBPin, OUTPUT);

  
  //  SERI PORT HIZI 9600 bps
  Serial.begin(9600); 
 }

// ESKI TUSLAR
int oldPlusA  = 0;
int oldMinusA = 0;
int oldBreakA = 0;
int oldPlusB  = 0;
int oldMinusB = 0;
int oldBreakB = 0;

void TUSLARI_KONTROL_ET()
 { // TUSLAR TETIKLE
   int plusA = digitalRead(keyPlusA)?0:1;
   if (plusA == oldPlusA)
      plusA = 0;
   else
      oldPlusA = plusA;
   int minusA = digitalRead(keyMinusA)?0:1;
   if (minusA == oldMinusA)
      minusA = 0;
   else
      oldMinusA = minusA;
   int breakA = digitalRead(keyBreakA)?0:1;
   if (breakA == oldBreakA)
      breakA = 0;
   else
      oldBreakA = breakA;
   int plusB = digitalRead(keyPlusB)?0:1;
   if (plusB == oldPlusB)
      plusB = 0;
   else
      oldPlusB = plusB;
   int minusB = digitalRead(keyMinusB)?0:1;
   if (minusB == oldMinusB)
      minusB = 0;
   else
      oldMinusB = minusB;
   int breakB = digitalRead(keyBreakB)?0:1;
   if (breakB == oldBreakB)
      breakB = 0;
   else
      oldBreakB = breakB;

   // TUS REAKSIYONLARI
   if (plusA)
    { speedA += 100;
      if (speedA > 250)
         speedA = 250;
    }
   if (minusA)
    { speedA -= 100;
      if (speedA < -250)
         speedA = -250;
    }
   if (breakA)
      speedA = 0;
   if (plusB)
    { speedB += 50;
      if (speedB > 250)
         speedB = 250;
    }
   if (minusB)
    { speedB -= 100;
      if (speedB < -250)
         speedB = -250;
    }
   if (breakB)
      speedB = 0;
 }

void loop()
 { int oldSpeedA = speedA;
   int oldSpeedB = speedB;
      
   TUSLARI_KONTROL_ET();
   
   // HIZLAR 
   analogWrite(pwmAPin, abs(speedA));
   analogWrite(pwmBPin, abs(speedB));

   // MOTOR YONLERI
   digitalWrite(dirAPin, (speedA > 0)?1:0);
   digitalWrite(dirBPin, (speedB > 0)?1:0);

   // FRENLERI AC/KAPA
   digitalWrite(brakeAPin, (speedA == 0)?1:0);
   digitalWrite(brakeBPin, (speedB == 0)?1:0);

   if (speedA != oldSpeedA || speedB != oldSpeedB)
    { // SERI PORT'TAN HIZLARI GORUNTULE
      Serial.print("HIZ A PINI = ");
      Serial.print(speedA);
      Serial.print(" B HIZI = ");
      Serial.print(speedB);
      Serial.print("\r\n");
    }
      
 }
