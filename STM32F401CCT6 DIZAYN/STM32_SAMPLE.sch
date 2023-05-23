EESchema Schematic File Version 4
LIBS:STM32_SAMPLE-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F4:STM32F405RGTx U2
U 1 1 5E934840
P 5950 4100
F 0 "U2" H 5400 2300 50  0000 C CNN
F 1 "STM32F405RGTx" H 6750 2250 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5350 2400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 5950 4100 50  0001 C CNN
	1    5950 4100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U1
U 1 1 5E93781D
P 2500 1100
F 0 "U1" H 2500 1342 50  0000 C CNN
F 1 "LM1117-3.3" H 2500 1251 50  0000 C CNN
F 2 "digikey-footprints:SOT-223" H 2500 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 2500 1100 50  0001 C CNN
	1    2500 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5E938F87
P 1100 1300
F 0 "J1" H 1157 1767 50  0000 C CNN
F 1 "USB_B_Micro" H 1157 1676 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1250 1250 50  0001 C CNN
F 3 "~" H 1250 1250 50  0001 C CNN
	1    1100 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E93BD84
P 1750 1250
F 0 "C1" H 1842 1296 50  0000 L CNN
F 1 "10uF" H 1842 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1750 1250 50  0001 C CNN
F 3 "~" H 1750 1250 50  0001 C CNN
	1    1750 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E93CA3C
P 3000 1250
F 0 "C2" H 3092 1296 50  0000 L CNN
F 1 "10uF" H 3092 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3000 1250 50  0001 C CNN
F 3 "~" H 3000 1250 50  0001 C CNN
	1    3000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1100 1550 1100
Wire Wire Line
	1750 1150 1750 1100
Connection ~ 1750 1100
Wire Wire Line
	1750 1100 2200 1100
Wire Wire Line
	2800 1100 3000 1100
Wire Wire Line
	3000 1100 3000 1150
Wire Wire Line
	3000 1100 3200 1100
Connection ~ 3000 1100
$Comp
L power:+3.3V #PWR06
U 1 1 5E93FD2F
P 3200 1000
F 0 "#PWR06" H 3200 850 50  0001 C CNN
F 1 "+3.3V" H 3215 1173 50  0000 C CNN
F 2 "" H 3200 1000 50  0001 C CNN
F 3 "" H 3200 1000 50  0001 C CNN
	1    3200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1000 3200 1100
$Comp
L power:GND #PWR04
U 1 1 5E9406EC
P 2500 1550
F 0 "#PWR04" H 2500 1300 50  0001 C CNN
F 1 "GND" H 2505 1377 50  0000 C CNN
F 2 "" H 2500 1550 50  0001 C CNN
F 3 "" H 2500 1550 50  0001 C CNN
	1    2500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E940D08
P 1750 1450
F 0 "#PWR03" H 1750 1200 50  0001 C CNN
F 1 "GND" H 1755 1277 50  0000 C CNN
F 2 "" H 1750 1450 50  0001 C CNN
F 3 "" H 1750 1450 50  0001 C CNN
	1    1750 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E94107B
P 1400 1650
F 0 "#PWR01" H 1400 1400 50  0001 C CNN
F 1 "GND" H 1405 1477 50  0000 C CNN
F 2 "" H 1400 1650 50  0001 C CNN
F 3 "" H 1400 1650 50  0001 C CNN
	1    1400 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E9413B9
P 3000 1450
F 0 "#PWR05" H 3000 1200 50  0001 C CNN
F 1 "GND" H 3005 1277 50  0000 C CNN
F 2 "" H 3000 1450 50  0001 C CNN
F 3 "" H 3000 1450 50  0001 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1500 1400 1650
Wire Wire Line
	1000 1700 1000 1750
Wire Wire Line
	1100 1750 1100 1700
Wire Wire Line
	1250 1750 1250 1650
Wire Wire Line
	1250 1650 1400 1650
Wire Wire Line
	1000 1750 1100 1750
Connection ~ 1100 1750
Wire Wire Line
	1100 1750 1250 1750
Connection ~ 1400 1650
Wire Wire Line
	1750 1350 1750 1450
Wire Wire Line
	2500 1400 2500 1550
Wire Wire Line
	3000 1350 3000 1450
$Comp
L power:+5V #PWR02
U 1 1 5E942C49
P 1550 1000
F 0 "#PWR02" H 1550 850 50  0001 C CNN
F 1 "+5V" H 1565 1173 50  0000 C CNN
F 2 "" H 1550 1000 50  0001 C CNN
F 3 "" H 1550 1000 50  0001 C CNN
	1    1550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1000 1550 1100
Connection ~ 1550 1100
Wire Wire Line
	1550 1100 1750 1100
Wire Notes Line
	750  700  3500 700 
Wire Notes Line
	3500 700  3500 1900
Wire Notes Line
	3500 1900 750  1900
Wire Notes Line
	750  1900 750  700 
Text Notes 750  650  0    50   ~ 0
POWER SUPPLY\n
$Comp
L power:+3.3V #PWR010
U 1 1 5E947B62
P 5750 2200
F 0 "#PWR010" H 5750 2050 50  0001 C CNN
F 1 "+3.3V" H 5765 2373 50  0000 C CNN
F 2 "" H 5750 2200 50  0001 C CNN
F 3 "" H 5750 2200 50  0001 C CNN
	1    5750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2200 5750 2250
Wire Wire Line
	5750 2250 5850 2250
Wire Wire Line
	6150 2250 6150 2300
Connection ~ 5750 2250
Wire Wire Line
	5750 2250 5750 2300
Wire Wire Line
	6050 2300 6050 2250
Connection ~ 6050 2250
Wire Wire Line
	6050 2250 6150 2250
Wire Wire Line
	5950 2300 5950 2250
Connection ~ 5950 2250
Wire Wire Line
	5950 2250 6050 2250
Wire Wire Line
	5850 2300 5850 2250
Connection ~ 5850 2250
Wire Wire Line
	5850 2250 5950 2250
$Comp
L power:+3.3V #PWR018
U 1 1 5E9497D5
P 9550 1000
F 0 "#PWR018" H 9550 850 50  0001 C CNN
F 1 "+3.3V" H 9565 1173 50  0000 C CNN
F 2 "" H 9550 1000 50  0001 C CNN
F 3 "" H 9550 1000 50  0001 C CNN
	1    9550 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5E949ED1
P 9800 1100
F 0 "C15" H 9892 1146 50  0000 L CNN
F 1 "100nF" H 9892 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9800 1100 50  0001 C CNN
F 3 "~" H 9800 1100 50  0001 C CNN
	1    9800 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5E94A5A1
P 10200 1100
F 0 "C16" H 10292 1146 50  0000 L CNN
F 1 "1uF" H 10292 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10200 1100 50  0001 C CNN
F 3 "~" H 10200 1100 50  0001 C CNN
	1    10200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1000 9800 1000
$Comp
L power:GND #PWR020
U 1 1 5E94B2E8
P 10300 1300
F 0 "#PWR020" H 10300 1050 50  0001 C CNN
F 1 "GND" H 10305 1127 50  0000 C CNN
F 2 "" H 10300 1300 50  0001 C CNN
F 3 "" H 10300 1300 50  0001 C CNN
	1    10300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1200 9800 1300
Wire Wire Line
	9800 1300 10200 1300
Wire Wire Line
	10200 1200 10200 1300
Connection ~ 10200 1300
Wire Wire Line
	10200 1300 10300 1300
Wire Wire Line
	6250 2300 6450 2300
$Comp
L power:GND #PWR011
U 1 1 5E950D73
P 5950 6300
F 0 "#PWR011" H 5950 6050 50  0001 C CNN
F 1 "GND" H 5955 6127 50  0000 C CNN
F 2 "" H 5950 6300 50  0001 C CNN
F 3 "" H 5950 6300 50  0001 C CNN
	1    5950 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5900 5850 6150
Wire Wire Line
	5850 6150 5950 6150
Wire Wire Line
	6050 6150 6050 5900
Wire Wire Line
	5950 5900 5950 6150
Connection ~ 5950 6150
Wire Wire Line
	5950 6150 6050 6150
Wire Wire Line
	5950 6150 5950 6300
$Comp
L Device:C_Small C5
U 1 1 5E95B74F
P 4400 1150
F 0 "C5" H 4450 1250 50  0000 L CNN
F 1 "100nF" H 4400 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4400 1150 50  0001 C CNN
F 3 "~" H 4400 1150 50  0001 C CNN
	1    4400 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E95CFEB
P 4650 1150
F 0 "C7" H 4700 1250 50  0000 L CNN
F 1 "100nF" H 4650 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4650 1150 50  0001 C CNN
F 3 "~" H 4650 1150 50  0001 C CNN
	1    4650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5E95D3E1
P 4900 1150
F 0 "C8" H 4950 1250 50  0000 L CNN
F 1 "100nF" H 4900 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 1150 50  0001 C CNN
F 3 "~" H 4900 1150 50  0001 C CNN
	1    4900 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5E95DA3D
P 5150 1150
F 0 "C10" H 5200 1250 50  0000 L CNN
F 1 "100nF" H 5150 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5150 1150 50  0001 C CNN
F 3 "~" H 5150 1150 50  0001 C CNN
	1    5150 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5E95DF02
P 5400 1150
F 0 "C11" H 5450 1250 50  0000 L CNN
F 1 "100nF" H 5400 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5400 1150 50  0001 C CNN
F 3 "~" H 5400 1150 50  0001 C CNN
	1    5400 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5E95E335
P 5650 1150
F 0 "C12" H 5700 1250 50  0000 L CNN
F 1 "100nF" H 5650 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5650 1150 50  0001 C CNN
F 3 "~" H 5650 1150 50  0001 C CNN
	1    5650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5E95E791
P 5900 1150
F 0 "C13" H 5950 1250 50  0000 L CNN
F 1 "100nF" H 5900 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5900 1150 50  0001 C CNN
F 3 "~" H 5900 1150 50  0001 C CNN
	1    5900 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5E95ED9B
P 6150 1150
F 0 "C14" H 6200 1250 50  0000 L CNN
F 1 "100nF" H 6150 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6150 1150 50  0001 C CNN
F 3 "~" H 6150 1150 50  0001 C CNN
	1    6150 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E95F3DF
P 4100 1150
F 0 "C4" H 4150 1250 50  0000 L CNN
F 1 "100nF" H 4100 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4100 1150 50  0001 C CNN
F 3 "~" H 4100 1150 50  0001 C CNN
	1    4100 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E95F7CF
P 3750 1150
F 0 "C3" H 3842 1196 50  0000 L CNN
F 1 "10uF" H 3842 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 1150 50  0001 C CNN
F 3 "~" H 3750 1150 50  0001 C CNN
	1    3750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1050 3750 900 
Wire Wire Line
	3750 900  4100 900 
Wire Wire Line
	6150 900  6150 1050
Wire Wire Line
	6150 1250 6150 1400
Wire Wire Line
	6150 1400 5900 1400
Wire Wire Line
	3750 1400 3750 1250
$Comp
L power:+3.3V #PWR08
U 1 1 5E9618D1
P 4950 850
F 0 "#PWR08" H 4950 700 50  0001 C CNN
F 1 "+3.3V" H 4965 1023 50  0000 C CNN
F 2 "" H 4950 850 50  0001 C CNN
F 3 "" H 4950 850 50  0001 C CNN
	1    4950 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E961D86
P 4950 1550
F 0 "#PWR09" H 4950 1300 50  0001 C CNN
F 1 "GND" H 4955 1377 50  0000 C CNN
F 2 "" H 4950 1550 50  0001 C CNN
F 3 "" H 4950 1550 50  0001 C CNN
	1    4950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1550 4950 1400
Connection ~ 4950 1400
Wire Wire Line
	4950 1400 4900 1400
Wire Wire Line
	4950 850  4950 900 
Connection ~ 4950 900 
Wire Wire Line
	4950 900  5150 900 
Wire Wire Line
	4100 1050 4100 900 
Connection ~ 4100 900 
Wire Wire Line
	4100 900  4400 900 
Wire Wire Line
	4100 1250 4100 1400
Connection ~ 4100 1400
Wire Wire Line
	4100 1400 3750 1400
Wire Wire Line
	4400 1250 4400 1400
Connection ~ 4400 1400
Wire Wire Line
	4400 1400 4100 1400
Wire Wire Line
	4400 1050 4400 900 
Connection ~ 4400 900 
Wire Wire Line
	4400 900  4650 900 
Wire Wire Line
	4650 1050 4650 900 
Connection ~ 4650 900 
Wire Wire Line
	4650 900  4900 900 
Wire Wire Line
	4650 1250 4650 1400
Connection ~ 4650 1400
Wire Wire Line
	4650 1400 4400 1400
Wire Wire Line
	4900 1250 4900 1400
Connection ~ 4900 1400
Wire Wire Line
	4900 1400 4650 1400
Wire Wire Line
	4900 1050 4900 900 
Connection ~ 4900 900 
Wire Wire Line
	4900 900  4950 900 
Wire Wire Line
	5150 1050 5150 900 
Connection ~ 5150 900 
Wire Wire Line
	5150 900  5400 900 
Wire Wire Line
	5150 1250 5150 1400
Connection ~ 5150 1400
Wire Wire Line
	5150 1400 4950 1400
Wire Wire Line
	5400 1050 5400 900 
Connection ~ 5400 900 
Wire Wire Line
	5400 900  5650 900 
Wire Wire Line
	5400 1250 5400 1400
Connection ~ 5400 1400
Wire Wire Line
	5400 1400 5150 1400
Wire Wire Line
	5650 1050 5650 900 
Connection ~ 5650 900 
Wire Wire Line
	5650 900  5900 900 
Wire Wire Line
	5650 1250 5650 1400
Connection ~ 5650 1400
Wire Wire Line
	5650 1400 5400 1400
Wire Wire Line
	5900 1050 5900 900 
Connection ~ 5900 900 
Wire Wire Line
	5900 900  6150 900 
Wire Wire Line
	5900 1250 5900 1400
Connection ~ 5900 1400
Wire Wire Line
	5900 1400 5650 1400
$Comp
L Device:C_Small C9
U 1 1 5E97A474
P 5000 3250
F 0 "C9" H 5092 3296 50  0000 L CNN
F 1 "2.2uF" H 5092 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5000 3250 50  0001 C CNN
F 3 "~" H 5000 3250 50  0001 C CNN
	1    5000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E97AB83
P 4600 3250
F 0 "C6" H 4692 3296 50  0000 L CNN
F 1 "2.2uF" H 4692 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4600 3250 50  0001 C CNN
F 3 "~" H 4600 3250 50  0001 C CNN
	1    4600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3150 5000 3000
Wire Wire Line
	5000 3000 5250 3000
Wire Wire Line
	5250 2900 4600 2900
Wire Wire Line
	4600 2900 4600 3150
$Comp
L power:GND #PWR07
U 1 1 5E97F79E
P 4850 3400
F 0 "#PWR07" H 4850 3150 50  0001 C CNN
F 1 "GND" H 4855 3227 50  0000 C CNN
F 2 "" H 4850 3400 50  0001 C CNN
F 3 "" H 4850 3400 50  0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3350 4850 3350
Wire Wire Line
	4850 3350 4850 3400
Wire Wire Line
	4850 3350 5000 3350
Connection ~ 4850 3350
Text GLabel 5150 2700 0    50   Input ~ 0
BOOT0
Text GLabel 5150 2500 0    50   Input ~ 0
NRST
Text GLabel 6750 4400 2    50   Input ~ 0
BOOT1
Wire Wire Line
	6750 4400 6650 4400
Wire Wire Line
	5150 2500 5250 2500
Wire Wire Line
	5150 2700 5250 2700
Text GLabel 5050 3700 0    50   Input ~ 0
HSE_IN
Text GLabel 5050 3800 0    50   Input ~ 0
HSE_OUT
Wire Wire Line
	5050 3700 5250 3700
Wire Wire Line
	5050 3800 5250 3800
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5E994EEE
P 8200 1050
F 0 "J3" H 8308 1331 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8308 1240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8200 1050 50  0001 C CNN
F 3 "~" H 8200 1050 50  0001 C CNN
	1    8200 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5E995ED9
P 7450 1050
F 0 "J2" H 7558 1331 50  0000 C CNN
F 1 "Conn_01x03_Male" H 7558 1240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7450 1050 50  0001 C CNN
F 3 "~" H 7450 1050 50  0001 C CNN
	1    7450 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E9977C3
P 7450 1400
F 0 "R1" H 7509 1446 50  0000 L CNN
F 1 "10K" H 7509 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7450 1400 50  0001 C CNN
F 3 "~" H 7450 1400 50  0001 C CNN
	1    7450 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5E999C3D
P 7800 1400
F 0 "R8" H 7741 1354 50  0000 R CNN
F 1 "10K" H 7741 1445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7800 1400 50  0001 C CNN
F 3 "~" H 7800 1400 50  0001 C CNN
	1    7800 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 950  7800 950 
Wire Wire Line
	7800 950  7800 1300
Wire Wire Line
	7650 1250 7450 1250
Wire Wire Line
	7450 1250 7450 1300
Wire Wire Line
	7650 1150 7650 1250
$Comp
L power:+3.3V #PWR013
U 1 1 5E9A55E7
P 7300 1550
F 0 "#PWR013" H 7300 1400 50  0001 C CNN
F 1 "+3.3V" V 7315 1678 50  0000 L CNN
F 2 "" H 7300 1550 50  0001 C CNN
F 3 "" H 7300 1550 50  0001 C CNN
	1    7300 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E9A6205
P 7800 1550
F 0 "#PWR014" H 7800 1300 50  0001 C CNN
F 1 "GND" H 7805 1377 50  0000 C CNN
F 2 "" H 7800 1550 50  0001 C CNN
F 3 "" H 7800 1550 50  0001 C CNN
	1    7800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1500 7450 1550
Wire Wire Line
	7450 1550 7300 1550
Wire Wire Line
	7800 1500 7800 1550
$Comp
L Device:R_Small R9
U 1 1 5E9AC7A0
P 8350 1400
F 0 "R9" H 8409 1446 50  0000 L CNN
F 1 "10K" H 8409 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8350 1400 50  0001 C CNN
F 3 "~" H 8350 1400 50  0001 C CNN
	1    8350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5E9ACD9A
P 8650 1400
F 0 "R10" H 8709 1446 50  0000 L CNN
F 1 "10K" H 8709 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8650 1400 50  0001 C CNN
F 3 "~" H 8650 1400 50  0001 C CNN
	1    8650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1150 8500 1150
Wire Wire Line
	8500 1150 8500 1250
Wire Wire Line
	8500 1250 8350 1250
Wire Wire Line
	8350 1250 8350 1300
Wire Wire Line
	8400 950  8650 950 
Wire Wire Line
	8650 950  8650 1300
$Comp
L power:+3.3V #PWR016
U 1 1 5E9B3AAC
P 8350 1600
F 0 "#PWR016" H 8350 1450 50  0001 C CNN
F 1 "+3.3V" V 8365 1728 50  0000 L CNN
F 2 "" H 8350 1600 50  0001 C CNN
F 3 "" H 8350 1600 50  0001 C CNN
	1    8350 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E9B41C4
P 8650 1600
F 0 "#PWR017" H 8650 1350 50  0001 C CNN
F 1 "GND" H 8655 1427 50  0000 C CNN
F 2 "" H 8650 1600 50  0001 C CNN
F 3 "" H 8650 1600 50  0001 C CNN
	1    8650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1500 8350 1600
Wire Wire Line
	8650 1500 8650 1600
Text GLabel 7650 1050 2    50   Input ~ 0
BOOT0
Text GLabel 8400 1050 2    50   Input ~ 0
BOOT1
$Comp
L Switch:SW_Push SW1
U 1 1 5E9BB338
P 10350 2050
F 0 "SW1" H 10350 2335 50  0000 C CNN
F 1 "SW_Push" H 10350 2244 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 10350 2250 50  0001 C CNN
F 3 "~" H 10350 2250 50  0001 C CNN
	1    10350 2050
	1    0    0    -1  
$EndComp
Text GLabel 9950 2050 0    50   Input ~ 0
NRST
$Comp
L power:GND #PWR025
U 1 1 5E9BBF43
P 10600 2200
F 0 "#PWR025" H 10600 1950 50  0001 C CNN
F 1 "GND" H 10605 2027 50  0000 C CNN
F 2 "" H 10600 2200 50  0001 C CNN
F 3 "" H 10600 2200 50  0001 C CNN
	1    10600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2050 10150 2050
Wire Wire Line
	10550 2050 10600 2050
Wire Wire Line
	10600 2050 10600 2200
Text GLabel 6750 3800 2    50   Input ~ 0
SWDIO
Text GLabel 6750 3900 2    50   Input ~ 0
SWDCLK
Text GLabel 6750 4500 2    50   Input ~ 0
SWO
Wire Wire Line
	6650 4500 6750 4500
Wire Wire Line
	6650 3800 6750 3800
Wire Wire Line
	6650 3900 6750 3900
$Comp
L Connector:Conn_01x05_Male J4
U 1 1 5E9CEBD1
P 10050 3100
F 0 "J4" H 10158 3481 50  0000 C CNN
F 1 "Conn_01x05_Male" H 10158 3390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 10050 3100 50  0001 C CNN
F 3 "~" H 10050 3100 50  0001 C CNN
	1    10050 3100
	1    0    0    -1  
$EndComp
Text GLabel 10250 2900 2    50   Input ~ 0
SWDIO
Text GLabel 10250 3000 2    50   Input ~ 0
SWDCLK
Text GLabel 10250 3100 2    50   Input ~ 0
SWO
$Comp
L power:+3.3V #PWR022
U 1 1 5E9CFF77
P 10350 3200
F 0 "#PWR022" H 10350 3050 50  0001 C CNN
F 1 "+3.3V" V 10365 3328 50  0000 L CNN
F 2 "" H 10350 3200 50  0001 C CNN
F 3 "" H 10350 3200 50  0001 C CNN
	1    10350 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5E9DEAA7
P 10350 3350
F 0 "#PWR023" H 10350 3100 50  0001 C CNN
F 1 "GND" H 10355 3177 50  0000 C CNN
F 2 "" H 10350 3350 50  0001 C CNN
F 3 "" H 10350 3350 50  0001 C CNN
	1    10350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3200 10350 3200
Wire Wire Line
	10250 3300 10350 3300
Wire Wire Line
	10350 3300 10350 3350
$Comp
L Device:R_Small R11
U 1 1 5E9E692A
P 10000 4000
F 0 "R11" V 9804 4000 50  0000 C CNN
F 1 "220ohms" V 9895 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10000 4000 50  0001 C CNN
F 3 "~" H 10000 4000 50  0001 C CNN
	1    10000 4000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5E9E7F5F
P 10200 4250
F 0 "D7" V 10147 4328 50  0000 L CNN
F 1 "LED" V 10238 4328 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10200 4250 50  0001 C CNN
F 3 "~" H 10200 4250 50  0001 C CNN
	1    10200 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5E9EFCFC
P 9750 4000
F 0 "#PWR019" H 9750 3750 50  0001 C CNN
F 1 "GND" V 9755 3872 50  0000 R CNN
F 2 "" H 9750 4000 50  0001 C CNN
F 3 "" H 9750 4000 50  0001 C CNN
	1    9750 4000
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5E9F033D
P 10300 4500
F 0 "#PWR021" H 10300 4350 50  0001 C CNN
F 1 "+3.3V" V 10315 4628 50  0000 L CNN
F 2 "" H 10300 4500 50  0001 C CNN
F 3 "" H 10300 4500 50  0001 C CNN
	1    10300 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 4000 9900 4000
Wire Wire Line
	10100 4000 10200 4000
Wire Wire Line
	10200 4000 10200 4100
Wire Wire Line
	10200 4400 10200 4500
Wire Wire Line
	10200 4500 10300 4500
Wire Notes Line
	9400 3750 10700 3750
Wire Notes Line
	10700 3750 10700 4600
Wire Notes Line
	10700 4600 9400 4600
Wire Notes Line
	9400 4600 9400 3750
Text Notes 9400 3750 0    50   ~ 0
POWER LED\n
Wire Notes Line
	9650 2650 10850 2650
Wire Notes Line
	10850 2650 10850 3600
Wire Notes Line
	10850 3600 9650 3600
Wire Notes Line
	9650 3600 9650 2650
Text Notes 9650 2650 0    50   ~ 0
SWD CONNECTOR\n
Wire Notes Line
	9550 2450 10800 2450
Wire Notes Line
	10800 2450 10800 1700
Wire Notes Line
	10800 1700 9550 1700
Wire Notes Line
	9550 1700 9550 2450
Text Notes 9550 1700 0    50   ~ 0
RESET BUTTON\n
Wire Notes Line
	3650 600  6400 600 
Wire Notes Line
	6400 600  6400 1650
Wire Notes Line
	6400 1650 3650 1650
Wire Notes Line
	3650 1650 3650 600 
Text Notes 3650 600  0    50   ~ 0
POWER FILTER\n
Wire Notes Line
	6900 700  8900 700 
Wire Notes Line
	8900 700  8900 1850
Wire Notes Line
	8900 1850 6900 1850
Wire Notes Line
	6900 1850 6900 700 
Text Notes 6900 700  0    50   ~ 0
BOOT MODE PINS
Wire Notes Line
	9350 700  10750 700 
Wire Notes Line
	10750 700  10750 1550
Wire Notes Line
	10750 1550 9350 1550
Wire Notes Line
	9350 1550 9350 700 
Text Notes 9350 700  0    50   ~ 0
AVDD FILTER
$Comp
L Device:LED D1
U 1 1 5EA300B5
P 7300 2500
F 0 "D1" H 7200 2550 50  0000 C CNN
F 1 "LED" H 7450 2450 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7300 2500 50  0001 C CNN
F 3 "~" H 7300 2500 50  0001 C CNN
	1    7300 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5EA448BB
P 7300 2700
F 0 "D2" H 7200 2750 50  0000 C CNN
F 1 "LED" H 7450 2650 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7300 2700 50  0001 C CNN
F 3 "~" H 7300 2700 50  0001 C CNN
	1    7300 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5EA45E51
P 7300 2900
F 0 "D3" H 7200 2950 50  0000 C CNN
F 1 "LED" H 7450 2850 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7300 2900 50  0001 C CNN
F 3 "~" H 7300 2900 50  0001 C CNN
	1    7300 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5EA4653F
P 7300 3100
F 0 "D4" H 7200 3150 50  0000 C CNN
F 1 "LED" H 7450 3050 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7300 3100 50  0001 C CNN
F 3 "~" H 7300 3100 50  0001 C CNN
	1    7300 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5EA48001
P 7300 3300
F 0 "D5" H 7200 3350 50  0000 C CNN
F 1 "LED" H 7450 3250 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7300 3300 50  0001 C CNN
F 3 "~" H 7300 3300 50  0001 C CNN
	1    7300 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5EA48664
P 7300 3500
F 0 "D6" H 7200 3550 50  0000 C CNN
F 1 "LED" H 7450 3450 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7300 3500 50  0001 C CNN
F 3 "~" H 7300 3500 50  0001 C CNN
	1    7300 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5EA4D882
P 7700 2500
F 0 "R2" V 7750 2650 50  0000 C CNN
F 1 "220ohms" V 7595 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7700 2500 50  0001 C CNN
F 3 "~" H 7700 2500 50  0001 C CNN
	1    7700 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5EA4E151
P 7700 2700
F 0 "R3" V 7750 2850 50  0000 C CNN
F 1 "220ohms" V 7595 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7700 2700 50  0001 C CNN
F 3 "~" H 7700 2700 50  0001 C CNN
	1    7700 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5EA4E3D8
P 7700 2900
F 0 "R4" V 7750 3050 50  0000 C CNN
F 1 "220ohms" V 7595 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7700 2900 50  0001 C CNN
F 3 "~" H 7700 2900 50  0001 C CNN
	1    7700 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5EA4E89F
P 7700 3100
F 0 "R5" V 7750 3250 50  0000 C CNN
F 1 "220ohms" V 7595 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7700 3100 50  0001 C CNN
F 3 "~" H 7700 3100 50  0001 C CNN
	1    7700 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5EA4EB7E
P 7700 3300
F 0 "R6" V 7750 3450 50  0000 C CNN
F 1 "220ohms" V 7595 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7700 3300 50  0001 C CNN
F 3 "~" H 7700 3300 50  0001 C CNN
	1    7700 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5EA4EDE6
P 7700 3500
F 0 "R7" V 7750 3650 50  0000 C CNN
F 1 "220ohms" V 7595 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7700 3500 50  0001 C CNN
F 3 "~" H 7700 3500 50  0001 C CNN
	1    7700 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EA4FC3A
P 8100 3000
F 0 "#PWR015" H 8100 2750 50  0001 C CNN
F 1 "GND" V 8105 2872 50  0000 R CNN
F 2 "" H 8100 3000 50  0001 C CNN
F 3 "" H 8100 3000 50  0001 C CNN
	1    8100 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 2500 8100 2500
Wire Wire Line
	8100 2500 8100 2700
Wire Wire Line
	8100 3000 8100 3100
Wire Wire Line
	8100 3500 7800 3500
Connection ~ 8100 3000
Connection ~ 8100 3300
Wire Wire Line
	8100 3300 8100 3500
Wire Wire Line
	7800 3100 8100 3100
Connection ~ 8100 3100
Wire Wire Line
	8100 3100 8100 3300
Wire Wire Line
	7800 2900 8100 2900
Connection ~ 8100 2900
Wire Wire Line
	8100 2900 8100 3000
Wire Wire Line
	7800 2700 8100 2700
Connection ~ 8100 2700
Wire Wire Line
	8100 2700 8100 2900
Wire Wire Line
	7600 2500 7450 2500
Wire Wire Line
	7600 2700 7450 2700
Wire Wire Line
	7450 2900 7600 2900
Wire Wire Line
	7450 3100 7600 3100
Wire Wire Line
	7450 3300 7600 3300
Wire Wire Line
	7800 3300 8100 3300
Wire Wire Line
	7600 3500 7450 3500
Wire Wire Line
	6650 2500 7150 2500
Wire Wire Line
	7100 2600 7100 2700
Wire Wire Line
	7100 2700 7150 2700
Wire Wire Line
	6650 2600 7100 2600
Wire Wire Line
	6650 2700 7050 2700
Wire Wire Line
	7050 2700 7050 2900
Wire Wire Line
	7050 2900 7150 2900
Wire Wire Line
	6650 2800 7000 2800
Wire Wire Line
	7000 2800 7000 3100
Wire Wire Line
	7000 3100 7150 3100
Wire Wire Line
	6650 2900 6950 2900
Wire Wire Line
	6950 2900 6950 3300
Wire Wire Line
	6950 3300 7150 3300
Wire Wire Line
	6650 3000 6900 3000
Wire Wire Line
	6900 3000 6900 3500
Wire Wire Line
	6900 3500 7150 3500
Text GLabel 10550 950  1    50   Input ~ 0
VDDA
Text GLabel 6450 2300 2    50   Input ~ 0
VDDA
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5EB1E8E0
P 10500 1300
F 0 "J5" V 10400 1350 50  0000 R CNN
F 1 "Conn_01x02_Male" H 11000 1150 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10500 1300 50  0001 C CNN
F 3 "~" H 10500 1300 50  0001 C CNN
	1    10500 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 1000 10200 1000
Connection ~ 9800 1000
Wire Wire Line
	10500 1000 10500 1100
Wire Wire Line
	10200 1000 10500 1000
Connection ~ 10200 1000
Wire Wire Line
	10550 950  10550 1050
Wire Wire Line
	10550 1050 10600 1050
Wire Wire Line
	10600 1050 10600 1100
$Comp
L Mechanical:MountingHole H1
U 1 1 5E94E8B0
P 1950 3400
F 0 "H1" H 2050 3446 50  0000 L CNN
F 1 "MountingHole" H 2050 3355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 1950 3400 50  0001 C CNN
F 3 "~" H 1950 3400 50  0001 C CNN
	1    1950 3400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E94ECAC
P 1950 3650
F 0 "H2" H 2050 3696 50  0000 L CNN
F 1 "MountingHole" H 2050 3605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 1950 3650 50  0001 C CNN
F 3 "~" H 1950 3650 50  0001 C CNN
	1    1950 3650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E94F302
P 1950 3900
F 0 "H3" H 2050 3946 50  0000 L CNN
F 1 "MountingHole" H 2050 3855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 1950 3900 50  0001 C CNN
F 3 "~" H 1950 3900 50  0001 C CNN
	1    1950 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E94FB07
P 1400 3800
F 0 "#PWR012" H 1400 3550 50  0001 C CNN
F 1 "GND" H 1405 3627 50  0000 C CNN
F 2 "" H 1400 3800 50  0001 C CNN
F 3 "" H 1400 3800 50  0001 C CNN
	1    1400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3800 1400 3750
Wire Wire Line
	1400 3400 1950 3400
Wire Wire Line
	1950 3650 1400 3650
Connection ~ 1400 3650
Wire Wire Line
	1400 3650 1400 3400
Wire Wire Line
	1400 3750 1650 3750
Wire Wire Line
	1650 3750 1650 3900
Connection ~ 1400 3750
Wire Wire Line
	1400 3750 1400 3650
Wire Wire Line
	1950 3900 1650 3900
$EndSCHEMATC
