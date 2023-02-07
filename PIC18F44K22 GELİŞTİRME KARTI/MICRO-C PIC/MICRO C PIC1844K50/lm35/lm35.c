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
 ADCON1=0b10001110;//Saða dayalý sonuç, AN0 analog, diðerleri dijital.
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
         for(i=0;i<20;i++) // 20 Kez okunan deðer toplanýyor
                          {
                           okunan=ADC_Read(0); //ADC'nin 0. kanalýndan okuma yapýlýyor.
                           top+=okunan;
                           delay_ms(5);
                          }
          ort=top/20; //Toplanan deðer 20'ye bölünerek ortalama alýnmýþ olunuyor.
          top=0;   //Bir sonraki ölçüm için toplam sýfýrlanýyor.
          milivolt=ort*4.8828125; // ölçülen deðeri milivolta çevirmek için ortalama deðer 5V/1024 deðeri nin 1000 ile çarpýlmasýndan çýkan katsayý ile çarpýlýyor.
          sicaklik=milivolt/10; // Sicaklik LM35 her 10 mV 'da 1 derece arttýðý için milivolt deðeri 10'a bölünerek hesaðlanýyor.
          FloatToStr(sicaklik,txt); //Sýcaklýk LCD'de gösterilmek için Stringe dönüþtürülüyor.
          lcd_out(1,1,"Sicaklik="); // LCD'nin 1. satýr 1.sütunundan itibaren "Sicaklik=" yqzisi yazdýrýlýyor.
          Lcd_Chr(1,10,txt[0]); // Stringe dönüþtürülen sicaklik deðeri LCD'de karakter karakter gösteriliyor.
          Lcd_Chr_CP(txt[1]);
          Lcd_Chr_CP(txt[2]);
          Lcd_Chr_CP(txt[3]);
          Lcd_Chr_CP(txt[4]);
          Lcd_Chr_CP('C');
          
         }
}