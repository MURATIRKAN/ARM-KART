sbit LCD_RS at RB2_bit;
sbit LCD_EN at RB3_bit;
sbit LCD_D4 at RB4_bit;
sbit LCD_D5 at RB5_bit;
sbit LCD_D6 at RB6_bit;
sbit LCD_D7 at RB7_bit;

sbit LCD_RS_Direction at TRISB2_bit;
sbit LCD_EN_Direction at TRISB3_bit;
sbit LCD_D4_Direction at TRISB4_bit;
sbit LCD_D5_Direction at TRISB5_bit;
sbit LCD_D6_Direction at TRISB6_bit;
sbit LCD_D7_Direction at TRISB7_bit;


int tempmsb, templsb;
float isi;
char txt[15];

void main() {
  cmcon=7;
  trisb=0;
  portb=0;
  lcd_init();
  Lcd_Cmd(_LCD_CURSOR_OFF);
  Lcd_Cmd(_LCD_CLEAR);
  

  //--- Main loop
  do {
    //--- Perform temperature reading
    Ow_Reset(&PORTA, 0);                         // Onewire reset signal
    Ow_Write(&PORTA, 0, 0xCC);                   // SKIP_ROM Komutu
    Ow_Write(&PORTA, 0, 0x44);                   // CONVERT_T Komutu
    
    Delay_ms(750);   //Dönüþüm için bekleniyor.

    Ow_Reset(&PORTA, 0);
    Ow_Write(&PORTA, 0, 0xCC);                   // SKIP_ROM Komutu
    Ow_Write(&PORTA, 0, 0xBE);                   // READ_SCRATCHPAD Komutu

    templsb =  Ow_Read(&PORTA, 0); // lsb'yi oku
    tempmsb =  Ow_Read(&PORTA, 0); //msb'yi oku


    isi=((tempmsb<<8)+templsb)*0.0625;// ýsýyý hesapla
    floattostr(isi,txt); //isi deðerini stringe dönüþtür
    lcd_cmd(_LCD_CLEAR); // lcd'yi temizle
    lcd_out(1,1,"ISI=");
    lcd_out(1,5,txt);
    lcd_chr_cp(223); //derece iþareti
    lcd_chr_cp('C');
  } while (1);
}