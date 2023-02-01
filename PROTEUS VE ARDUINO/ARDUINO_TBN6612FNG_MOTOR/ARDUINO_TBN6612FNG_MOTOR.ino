/*Sparkfun TB6612FNG 1A Arduino UNO R3 MOTOR SÜRÜCÜ


ARDUINO BAGLANTI PİNLERİ:
- Pin 3 ---> PWMA
- Pin 8 ---> AIN2
- Pin 9 ---> AIN1
- Pin 10 ---> STBY
- Pin 11 ---> BIN1
- Pin 12 ---> BIN2
- Pin 5 ---> PWMB

- Motor 1: A01 and A02
- Motor 2: B01 and B02

*/

//PIN TANIMLARI

//Motor 1
int pinAIN1 = 9; //YÖN
int pinAIN2 = 8; //YÖN
int pinPWMA = 3; //HIZ PWM DARBE SİNYALİ

//Motor 2
int pinBIN1 = 11; //YÖN
int pinBIN2 = 12; //YÖN
int pinPWMB = 5; //HIZ PWM DARBE SİNYALİ

// BEKLEME MODU PIN
int pinSTBY = 10;

// MOTOR SURUCU FONKSİYONLARI
static boolean turnCW = 0;  //
static boolean turnCCW = 1; //
static boolean motor1 = 0;  //
static boolean motor2 = 1;  //


void setup()
{
//MOTOR PIN AYARLARI ÇIKIŞLAR
  pinMode(pinPWMA, OUTPUT);
  pinMode(pinAIN1, OUTPUT);
  pinMode(pinAIN2, OUTPUT);

  pinMode(pinPWMB, OUTPUT);
  pinMode(pinBIN1, OUTPUT);
  pinMode(pinBIN2, OUTPUT);

  pinMode(pinSTBY, OUTPUT);

}

void loop()
{

  //HER İKİ MOTORDA TAM HIZ DÖNÜŞ
  motorDrive(motor1, turnCW, 255);
  motorDrive(motor2, turnCW, 255);

  //2 SANİYE BEKLEME YAP
  delay(2000);

  //Motor1 DURDU , Motor2 YAVAŞ HIZ
  motorStop(motor1);
  motorDrive(motor2, turnCW, 192);

  // 2 SANİYE BEKLEME YAP
  delay(2000);

  // Motor2 DUR, Motor1 YAVAŞ HIZ
  motorDrive(motor1, turnCW, 192);
  delay(250);
  motorStop(motor2);

  // 2 SANİYE
  delay(2000);

   motorDrive(motor2, turnCW, 192);
  delay(500);

  //MOTORLAR BEKLMEDE
  motorsStandby();
  delay(1000);

  //Motor2 İLERİ, Motor1 TERS YNDE DÖNDÜR
  motorDrive(motor1, turnCCW, 192);
  motorDrive(motor2, turnCW, 192);

  //2 SANİYE BEKLEME
  delay(2000);


  //FREN VE BEKLEME
  motorBrake(motor1);
  motorBrake(motor2);
  motorsStandby();

  // 5 SANİYE VE TEKRAR DONGUYÜ TEKRARLA
  delay(5000);

}

void motorDrive(boolean motorNumber, boolean motorDirection, int motorSpeed)
{
  /*
  This Drives a specified motor, in a specific direction, at a specified speed:
    - motorNumber: motor1 or motor2 ---> Motor 1 or Motor 2
    - motorDirection: turnCW or turnCCW ---> clockwise or counter-clockwise
    - motorSpeed: 0 to 255 ---> 0 = stop / 255 = fast
  */

  boolean pinIn1;  //Relates to AIN1 or BIN1 (depending on the motor number specified)


//Specify the Direction to turn the motor
  //Clockwise: AIN1/BIN1 = HIGH and AIN2/BIN2 = LOW
  //Counter-Clockwise: AIN1/BIN1 = LOW and AIN2/BIN2 = HIGH
  if (motorDirection == turnCW)
    pinIn1 = HIGH;
  else
    pinIn1 = LOW;

//Select the motor to turn, and set the direction and the speed
  if(motorNumber == motor1)
  {
    digitalWrite(pinAIN1, pinIn1);
    digitalWrite(pinAIN2, !pinIn1);  //This is the opposite of the AIN1
    analogWrite(pinPWMA, motorSpeed);
  }
  else
  {
    digitalWrite(pinBIN1, pinIn1);
    digitalWrite(pinBIN2, !pinIn1);  //This is the opposite of the BIN1
    analogWrite(pinPWMB, motorSpeed);
  }



//Finally , make sure STBY is disabled - pull it HIGH
  digitalWrite(pinSTBY, HIGH);

}

void motorBrake(boolean motorNumber)
{
/*
This "Short Brake"s the specified motor, by setting speed to zero
*/

  if (motorNumber == motor1)
    analogWrite(pinPWMA, 0);
  else
    analogWrite(pinPWMB, 0);

}


void motorStop(boolean motorNumber)
{
  /*
  This stops the specified motor by setting both IN pins to LOW
  */
  if (motorNumber == motor1) {
    digitalWrite(pinAIN1, LOW);
    digitalWrite(pinAIN2, LOW);
  }
  else
  {
    digitalWrite(pinBIN1, LOW);
    digitalWrite(pinBIN2, LOW);
  } 
}


void motorsStandby()
{
  /*
  This puts the motors into Standby Mode
  */
  digitalWrite(pinSTBY, LOW);
}
