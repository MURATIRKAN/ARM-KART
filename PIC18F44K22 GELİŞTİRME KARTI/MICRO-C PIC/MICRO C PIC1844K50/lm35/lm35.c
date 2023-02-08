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

int okunan=0,ort,top;
float milivolt,sicaklik=0;
char i=0,txt[15];

void kurulum()
{
 ADC_Init();
 ADCON1=0b10001110;//Sa�a dayal� sonu�, AN0 analog, di�erleri dijital.
}

void main() 
{
 kurulum();
 Lcd_Init();
 Lcd_Cmd(_LCD_CURSOR_OFF);
 Lcd_Cmd(_LCD_CLEAR);
 Lcd_Out(1,3,"Mikrodunya!");
 delay_ms(2000);
 Lcd_Cmd(_LCD_CLEAR);
 Lcd_Out(2,3,"Mikrodunya!");
 
 while(1)
         {
         for(i=0;i<20;i++) // 20 Kez okunan de�er toplan�yor
                          {
                           okunan=ADC_Read(0); //ADC'nin 0. kanal�ndan okuma yap�l�yor.
                           top+=okunan;
                           delay_ms(5);
                          }
          ort=top/20; //Toplanan de�er 20'ye b�l�nerek ortalama al�nm�� olunuyor.
          top=0;   //Bir sonraki �l��m i�in toplam s�f�rlan�yor.
          milivolt=ort*4.8828125; // �l��len de�eri milivolta �evirmek i�in ortalama de�er 5V/1024 de�eri nin 1000 ile �arp�lmas�ndan ��kan katsay� ile �arp�l�yor.
          sicaklik=milivolt/10; // Sicaklik LM35 her 10 mV 'da 1 derece artt��� i�in milivolt de�eri 10'a b�l�nerek hesa�lan�yor.
          FloatToStr(sicaklik,txt); //S�cakl�k LCD'de g�sterilmek i�in Stringe d�n��t�r�l�yor.
          lcd_out(1,1,"Sicaklik="); // LCD'nin 1. sat�r 1.s�tunundan itibaren "Sicaklik=" yqzisi yazd�r�l�yor.
          Lcd_Chr(1,10,txt[0]); // Stringe d�n��t�r�len sicaklik de�eri LCD'de karakter karakter g�steriliyor.
          Lcd_Chr_CP(txt[1]);
          Lcd_Chr_CP(txt[2]);
          Lcd_Chr_CP(txt[3]);
          Lcd_Chr_CP(txt[4]);
          Lcd_Chr_CP('C');
          
         }
}