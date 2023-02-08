#line 1 "C:/Users/murat/Downloads/lm35/lm35/lm35.c"
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
 ADCON1=0b10001110;
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
 for(i=0;i<20;i++)
 {
 okunan=ADC_Read(0);
 top+=okunan;
 delay_ms(5);
 }
 ort=top/20;
 top=0;
 milivolt=ort*4.8828125;
 sicaklik=milivolt/10;
 FloatToStr(sicaklik,txt);
 lcd_out(1,1,"Sicaklik=");
 Lcd_Chr(1,10,txt[0]);
 Lcd_Chr_CP(txt[1]);
 Lcd_Chr_CP(txt[2]);
 Lcd_Chr_CP(txt[3]);
 Lcd_Chr_CP(txt[4]);
 Lcd_Chr_CP('C');

 }
}
