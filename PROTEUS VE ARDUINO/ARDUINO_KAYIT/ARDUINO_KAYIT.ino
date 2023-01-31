
 
#define aref_voltage 3.3         // REFERANS VOLTAJ 3.3v
 
int ISIK_SENSOR = 0;     // A0 PORTU 10K DIRENÇ
int ISIK_OKU;      
 
//TMP36 SENSOR PIN
int TMP36_PIN = 1;        // 10mV / DERECE 
int SICAK_OKU;    
void setup(void) {
  Serial.begin(9600);   
  analogReference(EXTERNAL);
}
 
 
void loop(void) {
  ISIK_OKU = analogRead(ISIK_SENSOR);  
  
  Serial.print("ISIK SIDDETI OKUMA = ");
  Serial.print(ISIK_OKU);     // ISIK OKUMA
  
  if (ISIK_OKU < 10) {
    Serial.println(" - KARANLIK");
  } else if (ISIK_OKU < 200) {
    Serial.println(" - ORTA");
  } else if (ISIK_OKU < 500) {
    Serial.println(" - ISIKLI");
  } else if (ISIK_OKU < 800) {
    Serial.println(" - PARLAK");
  } else {
    Serial.println(" - COK PARLAK");
  }
  
  SICAK_OKU = analogRead(TMP36_PIN);  
  
  Serial.print("SICAKLIK_OKUNUYOR = ");
  Serial.print(SICAK_OKU);     // ANALOG DEGER OKUNUYOR
  
  // REFERANS VOLTAJA GORE VOLTAJ DEGERI OKUNUYOR VE HESAPLANIYOR..
  float VOLTAJ = SICAK_OKU * aref_voltage / 1024; 
 
  // print out the voltage
  Serial.print(" - ");
  Serial.print(VOLTAJ); Serial.println(" volt");
 
  // ve sicakligi seri portan görüntüle
  float sicaklik_degeri = (VOLTAJ - 0.5) * 100 ;  //HER DERECE ICIN 10miliVOLT
  Serial.print(sicaklik_degeri); Serial.println(" santigrad C");
 
  // Fahrenheight degeri
  float sicaklik_degeri_f = (sicaklik_degeri * 9 / 5) + 32;
  Serial.print(sicaklik_degeri_f); Serial.println(" derece F");
 
  delay(1000);
}
