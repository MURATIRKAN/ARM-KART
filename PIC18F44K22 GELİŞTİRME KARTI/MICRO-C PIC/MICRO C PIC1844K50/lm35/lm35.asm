
_kurulum:

;lm35.c,19 :: 		void kurulum()
;lm35.c,21 :: 		ADC_Init();
	CALL        _ADC_Init+0, 0
;lm35.c,22 :: 		ADCON1=0b10001110;//Saða dayalý sonuç, AN0 analog, diðerleri dijital.
	MOVLW       142
	MOVWF       ADCON1+0 
;lm35.c,23 :: 		}
L_end_kurulum:
	RETURN      0
; end of _kurulum

_main:

;lm35.c,25 :: 		void main()
;lm35.c,27 :: 		kurulum();
	CALL        _kurulum+0, 0
;lm35.c,28 :: 		Lcd_Init();
	CALL        _Lcd_Init+0, 0
;lm35.c,29 :: 		Lcd_Cmd(_LCD_CURSOR_OFF);
	MOVLW       12
	MOVWF       FARG_Lcd_Cmd_out_char+0 
	CALL        _Lcd_Cmd+0, 0
;lm35.c,30 :: 		Lcd_Cmd(_LCD_CLEAR);
	MOVLW       1
	MOVWF       FARG_Lcd_Cmd_out_char+0 
	CALL        _Lcd_Cmd+0, 0
;lm35.c,31 :: 		Lcd_Out(1,3,"Mikrodunya!");
	MOVLW       1
	MOVWF       FARG_Lcd_Out_row+0 
	MOVLW       3
	MOVWF       FARG_Lcd_Out_column+0 
	MOVLW       ?lstr1_lm35+0
	MOVWF       FARG_Lcd_Out_text+0 
	MOVLW       hi_addr(?lstr1_lm35+0)
	MOVWF       FARG_Lcd_Out_text+1 
	CALL        _Lcd_Out+0, 0
;lm35.c,32 :: 		delay_ms(2000);
	MOVLW       21
	MOVWF       R11, 0
	MOVLW       75
	MOVWF       R12, 0
	MOVLW       190
	MOVWF       R13, 0
L_main0:
	DECFSZ      R13, 1, 1
	BRA         L_main0
	DECFSZ      R12, 1, 1
	BRA         L_main0
	DECFSZ      R11, 1, 1
	BRA         L_main0
	NOP
;lm35.c,33 :: 		Lcd_Cmd(_LCD_CLEAR);
	MOVLW       1
	MOVWF       FARG_Lcd_Cmd_out_char+0 
	CALL        _Lcd_Cmd+0, 0
;lm35.c,34 :: 		Lcd_Out(2,3,"Mikrodunya!");
	MOVLW       2
	MOVWF       FARG_Lcd_Out_row+0 
	MOVLW       3
	MOVWF       FARG_Lcd_Out_column+0 
	MOVLW       ?lstr2_lm35+0
	MOVWF       FARG_Lcd_Out_text+0 
	MOVLW       hi_addr(?lstr2_lm35+0)
	MOVWF       FARG_Lcd_Out_text+1 
	CALL        _Lcd_Out+0, 0
;lm35.c,36 :: 		while(1)
L_main1:
;lm35.c,38 :: 		for(i=0;i<20;i++) // 20 Kez okunan deðer toplanýyor
	CLRF        _i+0 
L_main3:
	MOVLW       20
	SUBWF       _i+0, 0 
	BTFSC       STATUS+0, 0 
	GOTO        L_main4
;lm35.c,40 :: 		okunan=ADC_Read(0); //ADC'nin 0. kanalýndan okuma yapýlýyor.
	CLRF        FARG_ADC_Read_channel+0 
	CALL        _ADC_Read+0, 0
	MOVF        R0, 0 
	MOVWF       _okunan+0 
	MOVF        R1, 0 
	MOVWF       _okunan+1 
;lm35.c,41 :: 		top+=okunan;
	MOVF        R0, 0 
	ADDWF       _top+0, 1 
	MOVF        R1, 0 
	ADDWFC      _top+1, 1 
;lm35.c,42 :: 		delay_ms(5);
	MOVLW       13
	MOVWF       R12, 0
	MOVLW       251
	MOVWF       R13, 0
L_main6:
	DECFSZ      R13, 1, 1
	BRA         L_main6
	DECFSZ      R12, 1, 1
	BRA         L_main6
	NOP
	NOP
;lm35.c,38 :: 		for(i=0;i<20;i++) // 20 Kez okunan deðer toplanýyor
	INCF        _i+0, 1 
;lm35.c,43 :: 		}
	GOTO        L_main3
L_main4:
;lm35.c,44 :: 		ort=top/20; //Toplanan deðer 20'ye bölünerek ortalama alýnmýþ olunuyor.
	MOVLW       20
	MOVWF       R4 
	MOVLW       0
	MOVWF       R5 
	MOVF        _top+0, 0 
	MOVWF       R0 
	MOVF        _top+1, 0 
	MOVWF       R1 
	CALL        _Div_16x16_S+0, 0
	MOVF        R0, 0 
	MOVWF       _ort+0 
	MOVF        R1, 0 
	MOVWF       _ort+1 
;lm35.c,45 :: 		top=0;   //Bir sonraki ölçüm için toplam sýfýrlanýyor.
	CLRF        _top+0 
	CLRF        _top+1 
;lm35.c,46 :: 		milivolt=ort*4.8828125; // ölçülen deðeri milivolta çevirmek için ortalama deðer 5V/1024 deðeri nin 1000 ile çarpýlmasýndan çýkan katsayý ile çarpýlýyor.
	CALL        _int2double+0, 0
	MOVLW       0
	MOVWF       R4 
	MOVLW       64
	MOVWF       R5 
	MOVLW       28
	MOVWF       R6 
	MOVLW       129
	MOVWF       R7 
	CALL        _Mul_32x32_FP+0, 0
	MOVF        R0, 0 
	MOVWF       _milivolt+0 
	MOVF        R1, 0 
	MOVWF       _milivolt+1 
	MOVF        R2, 0 
	MOVWF       _milivolt+2 
	MOVF        R3, 0 
	MOVWF       _milivolt+3 
;lm35.c,47 :: 		sicaklik=milivolt/10; // Sicaklik LM35 her 10 mV 'da 1 derece arttýðý için milivolt deðeri 10'a bölünerek hesaðlanýyor.
	MOVLW       0
	MOVWF       R4 
	MOVLW       0
	MOVWF       R5 
	MOVLW       32
	MOVWF       R6 
	MOVLW       130
	MOVWF       R7 
	CALL        _Div_32x32_FP+0, 0
	MOVF        R0, 0 
	MOVWF       _sicaklik+0 
	MOVF        R1, 0 
	MOVWF       _sicaklik+1 
	MOVF        R2, 0 
	MOVWF       _sicaklik+2 
	MOVF        R3, 0 
	MOVWF       _sicaklik+3 
;lm35.c,48 :: 		FloatToStr(sicaklik,txt); //Sýcaklýk LCD'de gösterilmek için Stringe dönüþtürülüyor.
	MOVF        R0, 0 
	MOVWF       FARG_FloatToStr_fnum+0 
	MOVF        R1, 0 
	MOVWF       FARG_FloatToStr_fnum+1 
	MOVF        R2, 0 
	MOVWF       FARG_FloatToStr_fnum+2 
	MOVF        R3, 0 
	MOVWF       FARG_FloatToStr_fnum+3 
	MOVLW       _txt+0
	MOVWF       FARG_FloatToStr_str+0 
	MOVLW       hi_addr(_txt+0)
	MOVWF       FARG_FloatToStr_str+1 
	CALL        _FloatToStr+0, 0
;lm35.c,49 :: 		lcd_out(1,1,"Sicaklik="); // LCD'nin 1. satýr 1.sütunundan itibaren "Sicaklik=" yqzisi yazdýrýlýyor.
	MOVLW       1
	MOVWF       FARG_Lcd_Out_row+0 
	MOVLW       1
	MOVWF       FARG_Lcd_Out_column+0 
	MOVLW       ?lstr3_lm35+0
	MOVWF       FARG_Lcd_Out_text+0 
	MOVLW       hi_addr(?lstr3_lm35+0)
	MOVWF       FARG_Lcd_Out_text+1 
	CALL        _Lcd_Out+0, 0
;lm35.c,50 :: 		Lcd_Chr(1,10,txt[0]); // Stringe dönüþtürülen sicaklik deðeri LCD'de karakter karakter gösteriliyor.
	MOVLW       1
	MOVWF       FARG_Lcd_Chr_row+0 
	MOVLW       10
	MOVWF       FARG_Lcd_Chr_column+0 
	MOVF        _txt+0, 0 
	MOVWF       FARG_Lcd_Chr_out_char+0 
	CALL        _Lcd_Chr+0, 0
;lm35.c,51 :: 		Lcd_Chr_CP(txt[1]);
	MOVF        _txt+1, 0 
	MOVWF       FARG_Lcd_Chr_CP_out_char+0 
	CALL        _Lcd_Chr_CP+0, 0
;lm35.c,52 :: 		Lcd_Chr_CP(txt[2]);
	MOVF        _txt+2, 0 
	MOVWF       FARG_Lcd_Chr_CP_out_char+0 
	CALL        _Lcd_Chr_CP+0, 0
;lm35.c,53 :: 		Lcd_Chr_CP(txt[3]);
	MOVF        _txt+3, 0 
	MOVWF       FARG_Lcd_Chr_CP_out_char+0 
	CALL        _Lcd_Chr_CP+0, 0
;lm35.c,54 :: 		Lcd_Chr_CP(txt[4]);
	MOVF        _txt+4, 0 
	MOVWF       FARG_Lcd_Chr_CP_out_char+0 
	CALL        _Lcd_Chr_CP+0, 0
;lm35.c,55 :: 		Lcd_Chr_CP('C');
	MOVLW       67
	MOVWF       FARG_Lcd_Chr_CP_out_char+0 
	CALL        _Lcd_Chr_CP+0, 0
;lm35.c,57 :: 		}
	GOTO        L_main1
;lm35.c,58 :: 		}
L_end_main:
	GOTO        $+0
; end of _main
