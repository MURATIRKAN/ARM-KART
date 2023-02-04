
_main:

;MyProject.c,20 :: 		void main() {
;MyProject.c,21 :: 		cmcon=7;
	MOVLW      7
	MOVWF      CMCON+0
;MyProject.c,22 :: 		trisb=0;
	CLRF       TRISB+0
;MyProject.c,23 :: 		portb=0;
	CLRF       PORTB+0
;MyProject.c,24 :: 		lcd_init();
	CALL       _Lcd_Init+0
;MyProject.c,25 :: 		Lcd_Cmd(_LCD_CURSOR_OFF);
	MOVLW      12
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;MyProject.c,26 :: 		Lcd_Cmd(_LCD_CLEAR);
	MOVLW      1
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;MyProject.c,30 :: 		do {
L_main0:
;MyProject.c,32 :: 		Ow_Reset(&PORTA, 0);                         // Onewire reset signal
	MOVLW      PORTA+0
	MOVWF      FARG_Ow_Reset_port+0
	CLRF       FARG_Ow_Reset_pin+0
	CALL       _Ow_Reset+0
;MyProject.c,33 :: 		Ow_Write(&PORTA, 0, 0xCC);                   // SKIP_ROM Komutu
	MOVLW      PORTA+0
	MOVWF      FARG_Ow_Write_port+0
	CLRF       FARG_Ow_Write_pin+0
	MOVLW      204
	MOVWF      FARG_Ow_Write_data_+0
	CALL       _Ow_Write+0
;MyProject.c,34 :: 		Ow_Write(&PORTA, 0, 0x44);                   // CONVERT_T Komutu
	MOVLW      PORTA+0
	MOVWF      FARG_Ow_Write_port+0
	CLRF       FARG_Ow_Write_pin+0
	MOVLW      68
	MOVWF      FARG_Ow_Write_data_+0
	CALL       _Ow_Write+0
;MyProject.c,36 :: 		Delay_ms(750);   //Dönüþüm için bekleniyor.
	MOVLW      4
	MOVWF      R11+0
	MOVLW      207
	MOVWF      R12+0
	MOVLW      1
	MOVWF      R13+0
L_main3:
	DECFSZ     R13+0, 1
	GOTO       L_main3
	DECFSZ     R12+0, 1
	GOTO       L_main3
	DECFSZ     R11+0, 1
	GOTO       L_main3
	NOP
	NOP
;MyProject.c,38 :: 		Ow_Reset(&PORTA, 0);
	MOVLW      PORTA+0
	MOVWF      FARG_Ow_Reset_port+0
	CLRF       FARG_Ow_Reset_pin+0
	CALL       _Ow_Reset+0
;MyProject.c,39 :: 		Ow_Write(&PORTA, 0, 0xCC);                   // SKIP_ROM Komutu
	MOVLW      PORTA+0
	MOVWF      FARG_Ow_Write_port+0
	CLRF       FARG_Ow_Write_pin+0
	MOVLW      204
	MOVWF      FARG_Ow_Write_data_+0
	CALL       _Ow_Write+0
;MyProject.c,40 :: 		Ow_Write(&PORTA, 0, 0xBE);                   // READ_SCRATCHPAD Komutu
	MOVLW      PORTA+0
	MOVWF      FARG_Ow_Write_port+0
	CLRF       FARG_Ow_Write_pin+0
	MOVLW      190
	MOVWF      FARG_Ow_Write_data_+0
	CALL       _Ow_Write+0
;MyProject.c,42 :: 		templsb =  Ow_Read(&PORTA, 0); // lsb'yi oku
	MOVLW      PORTA+0
	MOVWF      FARG_Ow_Read_port+0
	CLRF       FARG_Ow_Read_pin+0
	CALL       _Ow_Read+0
	MOVF       R0+0, 0
	MOVWF      _templsb+0
	CLRF       _templsb+1
;MyProject.c,43 :: 		tempmsb =  Ow_Read(&PORTA, 0); //msb'yi oku
	MOVLW      PORTA+0
	MOVWF      FARG_Ow_Read_port+0
	CLRF       FARG_Ow_Read_pin+0
	CALL       _Ow_Read+0
	MOVF       R0+0, 0
	MOVWF      _tempmsb+0
	CLRF       _tempmsb+1
;MyProject.c,46 :: 		isi=((tempmsb<<8)+templsb)*0.0625;// ýsýyý hesapla
	MOVF       _tempmsb+0, 0
	MOVWF      R0+1
	CLRF       R0+0
	MOVF       _templsb+0, 0
	ADDWF      R0+0, 1
	MOVF       _templsb+1, 0
	BTFSC      STATUS+0, 0
	ADDLW      1
	ADDWF      R0+1, 1
	CALL       _int2double+0
	MOVLW      0
	MOVWF      R4+0
	MOVLW      0
	MOVWF      R4+1
	MOVLW      0
	MOVWF      R4+2
	MOVLW      123
	MOVWF      R4+3
	CALL       _Mul_32x32_FP+0
	MOVF       R0+0, 0
	MOVWF      _isi+0
	MOVF       R0+1, 0
	MOVWF      _isi+1
	MOVF       R0+2, 0
	MOVWF      _isi+2
	MOVF       R0+3, 0
	MOVWF      _isi+3
;MyProject.c,47 :: 		floattostr(isi,txt); //isi deðerini stringe dönüþtür
	MOVF       R0+0, 0
	MOVWF      FARG_FloatToStr_fnum+0
	MOVF       R0+1, 0
	MOVWF      FARG_FloatToStr_fnum+1
	MOVF       R0+2, 0
	MOVWF      FARG_FloatToStr_fnum+2
	MOVF       R0+3, 0
	MOVWF      FARG_FloatToStr_fnum+3
	MOVLW      _txt+0
	MOVWF      FARG_FloatToStr_str+0
	CALL       _FloatToStr+0
;MyProject.c,48 :: 		lcd_cmd(_LCD_CLEAR); // lcd'yi temizle
	MOVLW      1
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;MyProject.c,49 :: 		lcd_out(1,1,"ISI=");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      1
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr1_MyProject+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;MyProject.c,50 :: 		lcd_out(1,5,txt);
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      5
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      _txt+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;MyProject.c,51 :: 		lcd_chr_cp(223); //derece iþareti
	MOVLW      223
	MOVWF      FARG_Lcd_Chr_CP_out_char+0
	CALL       _Lcd_Chr_CP+0
;MyProject.c,52 :: 		lcd_chr_cp('C');
	MOVLW      67
	MOVWF      FARG_Lcd_Chr_CP_out_char+0
	CALL       _Lcd_Chr_CP+0
;MyProject.c,53 :: 		} while (1);
	GOTO       L_main0
;MyProject.c,54 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
