#line 1 "C:/Users/murat/Downloads/DS18b20/DS18b20/MyProject.c"
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



 do {

 Ow_Reset(&PORTA, 0);
 Ow_Write(&PORTA, 0, 0xCC);
 Ow_Write(&PORTA, 0, 0x44);

 Delay_ms(750);

 Ow_Reset(&PORTA, 0);
 Ow_Write(&PORTA, 0, 0xCC);
 Ow_Write(&PORTA, 0, 0xBE);

 templsb = Ow_Read(&PORTA, 0);
 tempmsb = Ow_Read(&PORTA, 0);


 isi=((tempmsb<<8)+templsb)*0.0625;
 floattostr(isi,txt);
 lcd_cmd(_LCD_CLEAR);
 lcd_out(1,1,"ISI=");
 lcd_out(1,5,txt);
 lcd_chr_cp(223);
 lcd_chr_cp('C');
 } while (1);
}
