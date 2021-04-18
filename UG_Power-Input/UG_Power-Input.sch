EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:C C2
U 1 1 6063DB60
P 5450 2150
F 0 "C2" H 5565 2196 50  0000 L CNN
F 1 "10µF 50V" H 5565 2105 50  0000 L CNN
F 2 "Capacitor_THT:C_MLCC_W5.5mm_L4.0mm_P2.50mm" H 5488 2000 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/RDE_X7R_X7S_25V-100V_E.pdf" H 5450 2150 50  0001 C CNN
F 4 "Murata" H 5450 2150 50  0001 C CNN "Manufacturer"
F 5 "RDEC71H106K3S1H03A" H 5450 2150 50  0001 C CNN "Part-Nr."
F 6 "81-RDEC71H106K3S1H3A" H 5450 2150 50  0001 C CNN "Mouser-Nr"
	1    5450 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6063E7AC
P 6100 2150
F 0 "C3" H 6215 2196 50  0000 L CNN
F 1 "1µF 50V" H 6215 2105 50  0000 L CNN
F 2 "Capacitor_THT:C_MLCC_W5.5mm_L3.15mm_P2.50mm" H 6138 2000 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/RDE_X7R_X7S_25V-100V_E.pdf" H 6100 2150 50  0001 C CNN
F 4 "Murata" H 6100 2150 50  0001 C CNN "Manufacturer"
F 5 "RDER71H105K2S1H03A" H 6100 2150 50  0001 C CNN "Part-Nr."
F 6 "81-RDER71H105K2S1H3A" H 6100 2150 50  0001 C CNN "Mouser-Nr"
	1    6100 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6063F2D7
P 6700 2150
F 0 "C4" H 6815 2196 50  0000 L CNN
F 1 "100nF 50V" H 6815 2105 50  0000 L CNN
F 2 "Capacitor_THT:C_MLCC_W5.0mm_L2.5mm_P2.50mm" H 6738 2000 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/RDE_X7R_X7S_25V-100V_E.pdf" H 6700 2150 50  0001 C CNN
F 4 "Murata" H 6700 2150 50  0001 C CNN "Manufacturer"
F 5 "RDER71H104K0S1H03A" H 6700 2150 50  0001 C CNN "Part-Nr."
F 6 "81-RDER71H104K0S1H3A" H 6700 2150 50  0001 C CNN "Mouser-Nr"
	1    6700 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6063F795
P 7400 2150
F 0 "C5" H 7515 2196 50  0000 L CNN
F 1 "10nF 50V" H 7515 2105 50  0000 L CNN
F 2 "Capacitor_THT:C_MLCC_W5.0mm_L2.5mm_P2.50mm" H 7438 2000 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/RDE_X7R_X7S_25V-100V_E.pdf" H 7400 2150 50  0001 C CNN
F 4 "Murata" H 7400 2150 50  0001 C CNN "Manufacturer"
F 5 "RDER71H103K0S1H03A" H 7400 2150 50  0001 C CNN "Part-Nr."
F 6 "81-RDER71H103K0S1H3A" H 7400 2150 50  0001 C CNN "Mouser-Nr"
	1    7400 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6063FE0A
P 8050 2150
F 0 "C6" H 8165 2196 50  0000 L CNN
F 1 "1nF 50V" H 8165 2105 50  0000 L CNN
F 2 "Capacitor_THT:C_MLCC_W5.0mm_L2.5mm_P2.50mm" H 8088 2000 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/RDE_X7R_X7S_25V-100V_E.pdf" H 8050 2150 50  0001 C CNN
F 4 "Murata" H 8050 2150 50  0001 C CNN "Manufacturer"
F 5 "RDER71H102K0S1H03A" H 8050 2150 50  0001 C CNN "Part-Nr."
F 6 "81-RDER71H102K0S1H3A" H 8050 2150 50  0001 C CNN "Mouser-Nr"
	1    8050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2000 8050 1900
Wire Wire Line
	8050 1900 7400 1900
Wire Wire Line
	8050 2300 8050 2400
Wire Wire Line
	7400 2300 7400 2400
Wire Wire Line
	7400 2400 8050 2400
Wire Wire Line
	7400 2000 7400 1900
Wire Wire Line
	7400 1900 6700 1900
Wire Wire Line
	6700 2000 6700 1900
Wire Wire Line
	6700 1900 6100 1900
Wire Wire Line
	6700 2300 6700 2400
Wire Wire Line
	6700 2400 7400 2400
Wire Wire Line
	6100 2300 6100 2400
Wire Wire Line
	6100 2000 6100 1900
Wire Wire Line
	6100 1900 5450 1900
Wire Wire Line
	5450 2000 5450 1900
Wire Wire Line
	5450 1900 4750 1900
Wire Wire Line
	5450 2300 5450 2400
Wire Wire Line
	5450 2400 6100 2400
Wire Wire Line
	4750 2300 4750 2400
Wire Wire Line
	4750 2400 5450 2400
Wire Wire Line
	4750 2000 4750 1900
Wire Wire Line
	4200 2400 3950 2400
Wire Wire Line
	4200 1900 3950 1900
$Comp
L power:PWR_FLAG #FLG01
U 1 1 605C7B7B
P 9700 1600
F 0 "#FLG01" H 9700 1675 50  0001 C CNN
F 1 "PWR_FLAG" V 9700 1727 50  0000 L CNN
F 2 "" H 9700 1600 50  0001 C CNN
F 3 "~" H 9700 1600 50  0001 C CNN
	1    9700 1600
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 605C8422
P 9700 2700
F 0 "#FLG02" H 9700 2775 50  0001 C CNN
F 1 "PWR_FLAG" V 9700 2827 50  0000 L CNN
F 2 "" H 9700 2700 50  0001 C CNN
F 3 "~" H 9700 2700 50  0001 C CNN
	1    9700 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 2700 9650 2700
Wire Wire Line
	9700 1600 9650 1600
Connection ~ 9650 1600
Wire Wire Line
	9650 1600 9650 1400
Wire Wire Line
	3200 2050 2950 2050
Wire Wire Line
	3200 2400 3200 2250
$Comp
L Device:EMI_Filter_LL_1423 FL1
U 1 1 6063362E
P 2750 2150
F 0 "FL1" H 2750 1750 50  0000 C CNN
F 1 "2.2mH 8A" H 2750 1850 50  0000 C CNN
F 2 "Inductor_THT:L_CommonMode_Wuerth_WE-CMB-XL" H 2750 1900 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/7448258022.pdf" V 2750 2190 50  0001 C CNN
F 4 "Würth Elektronik" H 2750 2150 50  0001 C CNN "Manufacturer"
F 5 "7448258022" H 2750 2150 50  0001 C CNN "Part-Nr."
F 6 "710-7448258022" H 2750 2150 50  0001 C CNN "Mouser-Nr"
F 7 "14mΩ" H 2750 1950 39  0000 C CNN "DCR"
	1    2750 2150
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 605CFC98
P 9650 1400
AR Path="/605CFC98" Ref="#PWR01"  Part="1" 
AR Path="/603AD409/605CFC98" Ref="#PWR?"  Part="1" 
AR Path="/603051B5/605CFC98" Ref="#PWR?"  Part="1" 
AR Path="/6081FDFC/605CFC98" Ref="#PWR?"  Part="1" 
AR Path="/6081FDFC/6068D87B/605CFC98" Ref="#PWR?"  Part="1" 
AR Path="/6081FDFC/60597F98/605CFC98" Ref="#PWR?"  Part="1" 
AR Path="/60599E1F/605B3C0B/605CFC98" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 9650 1250 50  0001 C CNN
F 1 "+12V" H 9665 1573 50  0000 C CNN
F 2 "" H 9650 1400 50  0001 C CNN
F 3 "" H 9650 1400 50  0001 C CNN
	1    9650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1900 4750 1900
Wire Wire Line
	4500 2400 4750 2400
Wire Wire Line
	6100 2400 6700 2400
$Comp
L Device:C_Small C7
U 1 1 60710529
P 5650 4450
F 0 "C7" V 5421 4450 50  0000 C CNN
F 1 "10nF 50V" V 5512 4450 50  0000 C CNN
F 2 "Capacitor_THT:C_MLCC_W5.0mm_L2.5mm_P2.50mm" H 5650 4450 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/RDE_X7R_X7S_25V-100V_E.pdf" H 5650 4450 50  0001 C CNN
F 4 "Murata" H 5650 4450 50  0001 C CNN "Manufacturer"
F 5 "RDER71H103K0S1H03A" H 5650 4450 50  0001 C CNN "Part-Nr."
F 6 "81-RDER71H103K0S1H3A" H 5650 4450 50  0001 C CNN "Mouser-Nr"
	1    5650 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 4650 5450 4650
Wire Wire Line
	5400 4450 5550 4450
Wire Wire Line
	5750 4450 5900 4450
Wire Wire Line
	5900 4450 5900 4650
Connection ~ 5900 4650
Wire Wire Line
	5900 4650 6050 4650
Wire Wire Line
	5650 4750 5650 4650
Connection ~ 5650 4650
Wire Wire Line
	5650 4650 5900 4650
Wire Wire Line
	6350 4650 6500 4650
Wire Wire Line
	5000 4250 5000 4050
Wire Wire Line
	6500 4050 6500 4650
Connection ~ 6500 4650
Wire Wire Line
	2400 4750 2400 4450
Wire Wire Line
	2400 5200 2400 5050
Wire Wire Line
	4900 4850 4900 5200
Connection ~ 4900 5200
Wire Wire Line
	4900 5200 5650 5200
Wire Wire Line
	5650 5050 5650 5200
Connection ~ 5650 5200
$Comp
L power:GND #PWR06
U 1 1 6076C406
P 2400 5550
F 0 "#PWR06" H 2400 5300 50  0001 C CNN
F 1 "GND" H 2405 5377 50  0000 C CNN
F 2 "" H 2400 5550 50  0001 C CNN
F 3 "" H 2400 5550 50  0001 C CNN
	1    2400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4650 6600 4650
Wire Wire Line
	5650 5200 6600 5200
Wire Wire Line
	3050 4750 3050 4450
Wire Wire Line
	3050 5050 3050 5200
Wire Wire Line
	6600 4750 6600 4650
Wire Wire Line
	6600 5050 6600 5200
Connection ~ 3050 4450
Connection ~ 3050 5200
Connection ~ 2400 4450
Wire Wire Line
	2400 4450 3050 4450
Wire Wire Line
	2400 5200 3050 5200
Connection ~ 6600 4650
Wire Notes Line
	10750 3150 1250 3150
Wire Notes Line
	1250 3150 1250 650 
Wire Notes Line
	1250 650  10750 650 
Wire Notes Line
	10750 650  10750 3150
Wire Notes Line
	8100 3250 8100 5900
Wire Notes Line
	8100 5900 1250 5900
Wire Notes Line
	1250 5900 1250 3250
Wire Notes Line
	1250 3250 8100 3250
Text Notes 1350 3500 0    79   ~ 16
Buck Regulator
Text Notes 1350 900  0    79   ~ 16
EMI-Filter
Connection ~ 8050 1900
Connection ~ 8050 2400
Connection ~ 8600 2400
Wire Wire Line
	9650 2400 9650 2700
Wire Wire Line
	8600 2400 9200 2400
Wire Wire Line
	8050 2400 8600 2400
$Comp
L power:GND #PWR03
U 1 1 6058E89A
P 9650 2800
F 0 "#PWR03" H 9650 2550 50  0001 C CNN
F 1 "GND" H 9655 2627 50  0000 C CNN
F 2 "" H 9650 2800 50  0001 C CNN
F 3 "" H 9650 2800 50  0001 C CNN
	1    9650 2800
	1    0    0    -1  
$EndComp
Connection ~ 8600 1900
Wire Wire Line
	8600 2000 8600 1900
Wire Wire Line
	8600 2300 8600 2400
Text GLabel 7600 4650 2    50   Output ~ 0
BUCK.OUT
Wire Notes Line
	2750 2300 2750 3000
Text Notes 2800 1100 0    50   Italic 0
Ground-Plane \nseparation \non PCB
Text Notes 1350 3950 0    50   ~ 0
Input: 11.8 - 13.8V\nInput(I): 2.24A \nOutput: 5V (max. 5A)\nƒ(sw): 260kHz
$Comp
L Regulator_Switching:LM2679 U1
U 1 1 606EE4C7
P 4900 4550
F 0 "U1" H 4650 5000 50  0000 C CNN
F 1 "LM2679" H 4650 4900 50  0000 C CNN
F 2 "Package_TO_SOT_THT:LM2679T-5.0&slash_NOPB" H 4900 4650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm2679.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1617702681699" H 4900 4650 50  0001 C CNN
F 4 "Texas Instruments" H 4900 4550 50  0001 C CNN "Manufacturer"
F 5 "926-LM2679T-50/NOPB" H 4900 4550 50  0001 C CNN "Mouser-Nr"
F 6 "LM2679T-5.0/NOPB" H 4900 4550 50  0001 C CNN "Part-Nr."
	1    4900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4750 3700 4550
Wire Wire Line
	3700 4550 4400 4550
Wire Wire Line
	3700 5050 3700 5200
Connection ~ 3700 5200
Wire Wire Line
	3700 5200 4250 5200
Wire Wire Line
	3050 5200 3700 5200
Wire Wire Line
	3050 4450 4400 4450
$Comp
L Device:C C9
U 1 1 60705721
P 3050 4900
F 0 "C9" H 3165 4946 50  0000 L CNN
F 1 "100nF 50V" H 3165 4855 50  0000 L CNN
F 2 "Capacitor_THT:C_MLCC_W5.0mm_L2.5mm_P2.50mm" H 3088 4750 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/RDE_X7R_X7S_25V-100V_E.pdf" H 3050 4900 50  0001 C CNN
F 4 "Murata" H 3050 4900 50  0001 C CNN "Manufacturer"
F 5 "81-RDER71H104K0S1H3A" H 3050 4900 50  0001 C CNN "Mouser-Nr"
F 6 "RDER71H104K0S1H03A" H 3050 4900 50  0001 C CNN "Part-Nr."
	1    3050 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 6072BE92
P 3700 4900
F 0 "C10" H 3815 4946 50  0000 L CNN
F 1 "10nF 50V" H 3815 4855 50  0000 L CNN
F 2 "Capacitor_THT:C_MLCC_W5.0mm_L2.5mm_P2.50mm" H 3738 4750 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/RDE_X7R_X7S_25V-100V_E.pdf" H 3700 4900 50  0001 C CNN
F 4 "Murata" H 3700 4900 50  0001 C CNN "Manufacturer"
F 5 "81-RDER71H103K0S1H3A" H 3700 4900 50  0001 C CNN "Mouser-Nr"
F 6 "RDER71H103K0S1H03A" H 3700 4900 50  0001 C CNN "Part-Nr."
	1    3700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4650 4250 4650
Connection ~ 4250 5200
Wire Wire Line
	4250 5200 4900 5200
Wire Wire Line
	5000 4050 6500 4050
$Comp
L power:GND #PWR08
U 1 1 607AAED6
P 9350 5550
F 0 "#PWR08" H 9350 5300 50  0001 C CNN
F 1 "GND" H 9355 5377 50  0000 C CNN
F 2 "" H 9350 5550 50  0001 C CNN
F 3 "" H 9350 5550 50  0001 C CNN
	1    9350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4750 9350 4650
$Comp
L power:PWR_FLAG #FLG03
U 1 1 607C2D7E
P 10050 4200
F 0 "#FLG03" H 10050 4275 50  0001 C CNN
F 1 "PWR_FLAG" V 10050 4327 50  0000 L CNN
F 2 "" H 10050 4200 50  0001 C CNN
F 3 "~" H 10050 4200 50  0001 C CNN
	1    10050 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 4200 10000 4200
$Comp
L power:+5V #PWR05
U 1 1 607BE18B
P 10000 4100
F 0 "#PWR05" H 10000 3950 50  0001 C CNN
F 1 "+5V" H 10015 4273 50  0000 C CNN
F 2 "" H 10000 4100 50  0001 C CNN
F 3 "" H 10000 4100 50  0001 C CNN
	1    10000 4100
	1    0    0    -1  
$EndComp
Text GLabel 8700 4650 0    50   Input ~ 0
BUCK.OUT
$Comp
L Device:CP1 C13
U 1 1 60816DA6
P 9350 4900
F 0 "C13" H 9450 5000 50  0000 L CNN
F 1 "200µF 100V" H 9450 4900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 9350 4900 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/420/United-Chemi-Con-1016798.pdf" H 9350 4900 50  0001 C CNN
F 4 "United Chemi-Con" H 9350 4900 50  0001 C CNN "Manufacturer"
F 5 "661-EGXF101ELL201MK2" H 9350 4900 50  0001 C CNN "Mouser-Nr"
F 6 "EGXF101ELL201MK25S" H 9350 4900 50  0001 C CNN "Part-Nr."
F 7 "82mΩ" H 9450 4800 39  0000 L CNN "Impedance"
	1    9350 4900
	1    0    0    -1  
$EndComp
Wire Notes Line
	8200 3250 10750 3250
Wire Notes Line
	10750 3250 10750 5900
Wire Notes Line
	10750 5900 8200 5900
Wire Notes Line
	8200 5900 8200 3250
Text Notes 8300 3500 0    79   ~ 16
Second Stage Output Filter
Wire Wire Line
	9200 4650 9350 4650
Wire Wire Line
	8700 4650 8900 4650
Connection ~ 9350 4650
Text Notes 7100 1450 0    50   ~ 0
Capacitors for EMI-Filter:\n\n100Hz to 30MHz; \nCapacitive Reactance X(C) < 1Ω:\n\nX(C) = 1/(2πƒC)\n
Connection ~ 7400 1900
Connection ~ 7400 2400
Connection ~ 6700 2400
Connection ~ 6700 1900
Connection ~ 6100 1900
Connection ~ 6100 2400
Connection ~ 5450 2400
Connection ~ 5450 1900
Connection ~ 4750 1900
Connection ~ 4750 2400
Text Notes 8450 2750 0    50   ~ 0
Discharge\nResitor\nfor C1
Wire Wire Line
	9350 4650 9650 4650
Wire Wire Line
	9350 5050 9350 5450
Wire Notes Line
	2750 850  2750 1650
Text Notes 8400 5150 0    50   ~ 0
LC-Filter: \nƒ(cout) = 11.3MHz
Text Notes 8300 3700 0    50   ~ 0
Optional, depedending on IRL measurements
Text Notes 1350 1250 0    50   ~ 0
PSU:\n7.1A, 85.2W, \n120mVp-p @ 20MHz
Text Notes 6200 3800 0    50   ~ 0
LC-Filter (L5, C11):\nƒ(cout) = 2.7kHz
Text Notes 5250 1450 0    50   ~ 0
Inductors for EMI-Filter:\n\n100Hz to 30MHz; \nCapacitive Inductance X(L) > 100Ω\n\nX(L) = 2πƒL \n
Text Notes 5250 900  0    50   ~ 0
Notes:
Wire Wire Line
	9650 1600 9650 1900
Wire Wire Line
	3200 2050 3200 1900
Wire Wire Line
	3200 2400 3650 2400
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 60795962
P 4000 6850
AR Path="/60795962" Ref="J2"  Part="1" 
AR Path="/603AD409/60795962" Ref="J?"  Part="1" 
AR Path="/603051B5/60795962" Ref="J?"  Part="1" 
AR Path="/6081FDFC/60795962" Ref="J?"  Part="1" 
AR Path="/6081FDFC/6068D87B/60795962" Ref="J?"  Part="1" 
AR Path="/6081FDFC/60597F98/60795962" Ref="J?"  Part="1" 
AR Path="/60599E1F/605B3C0B/60795962" Ref="J?"  Part="1" 
F 0 "J2" H 4080 6842 50  0000 L CNN
F 1 "OUTPUT" H 4080 6751 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 4000 6850 50  0001 C CNN
F 3 "" H 4000 6850 50  0001 C CNN
F 4 "" H 4000 6850 50  0001 C CNN "Manufacturer"
F 5 "" H 4000 6850 50  0001 C CNN "Part-Nr."
F 6 "~" H 4000 6850 50  0001 C CNN "Mouser-Nr"
	1    4000 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60796F30
P 1850 7150
F 0 "#PWR011" H 1850 6900 50  0001 C CNN
F 1 "GND" H 1855 6977 50  0000 C CNN
F 2 "" H 1850 7150 50  0001 C CNN
F 3 "" H 1850 7150 50  0001 C CNN
	1    1850 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 607974A6
P 3350 7150
F 0 "#PWR012" H 3350 6900 50  0001 C CNN
F 1 "GND" H 3355 6977 50  0000 C CNN
F 2 "" H 3350 7150 50  0001 C CNN
F 3 "" H 3350 7150 50  0001 C CNN
	1    3350 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6850 3500 6850
Wire Wire Line
	3350 7150 3350 6950
Wire Wire Line
	3350 6950 3800 6950
Wire Wire Line
	2300 6950 1850 6950
Wire Wire Line
	1850 6950 1850 7150
Wire Wire Line
	1850 6850 2000 6850
Connection ~ 10000 4200
Wire Wire Line
	10000 4200 10000 4650
Wire Wire Line
	10000 4100 10000 4200
$Comp
L power:+5V #PWR09
U 1 1 60764E20
P 1850 6650
F 0 "#PWR09" H 1850 6500 50  0001 C CNN
F 1 "+5V" H 1865 6823 50  0000 C CNN
F 2 "" H 1850 6650 50  0001 C CNN
F 3 "" H 1850 6650 50  0001 C CNN
	1    1850 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6650 1850 6850
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 60791571
P 2500 6950
AR Path="/60791571" Ref="J3"  Part="1" 
AR Path="/603AD409/60791571" Ref="J?"  Part="1" 
AR Path="/603051B5/60791571" Ref="J?"  Part="1" 
AR Path="/6081FDFC/60791571" Ref="J?"  Part="1" 
AR Path="/6081FDFC/6068D87B/60791571" Ref="J?"  Part="1" 
AR Path="/6081FDFC/60597F98/60791571" Ref="J?"  Part="1" 
AR Path="/60599E1F/605B3C0B/60791571" Ref="J?"  Part="1" 
F 0 "J3" H 2580 6942 50  0000 L CNN
F 1 "OUTPUT" H 2580 6851 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 2500 6950 50  0001 C CNN
F 3 "" H 2500 6950 50  0001 C CNN
F 4 "" H 2500 6950 50  0001 C CNN "Manufacturer"
F 5 "" H 2500 6950 50  0001 C CNN "Part-Nr."
F 6 "~" H 2500 6950 50  0001 C CNN "Mouser-Nr"
	1    2500 6950
	1    0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 607449A6
P 7500 4200
F 0 "TP7" H 7558 4318 50  0000 L CNN
F 1 "BUCK" H 7558 4227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 7700 4200 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p56.pdf" H 7700 4200 50  0001 C CNN
F 4 "Keystone Electronics" H 7500 4200 50  0001 C CNN "Manufacturer"
F 5 "5000" H 7500 4200 50  0001 C CNN "Part-Nr."
	1    7500 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 60762CC7
P 9650 4200
F 0 "TP8" H 9708 4318 50  0000 L CNN
F 1 "LC" H 9708 4227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 9850 4200 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p56.pdf" H 9850 4200 50  0001 C CNN
F 4 "Keystone Electronics" H 9650 4200 50  0001 C CNN "Manufacturer"
F 5 "5000" H 9650 4200 50  0001 C CNN "Part-Nr."
	1    9650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4200 9650 4650
Connection ~ 9650 4650
Wire Wire Line
	9650 4650 10000 4650
Wire Wire Line
	7500 4200 7500 4650
$Comp
L Connector:TestPoint TP1
U 1 1 60769BA8
P 2200 1650
F 0 "TP1" H 2258 1768 50  0000 L CNN
F 1 "+IN" H 2258 1677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 2400 1650 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p56.pdf" H 2400 1650 50  0001 C CNN
F 4 "Keystone Electronics" H 2200 1650 50  0001 C CNN "Manufacturer"
F 5 "5000" H 2200 1650 50  0001 C CNN "Part-Nr."
	1    2200 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 6077D20B
P 2200 2700
F 0 "TP4" H 2142 2726 50  0000 R CNN
F 1 "-IN" H 2142 2817 50  0000 R CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 2400 2700 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p56.pdf" H 2400 2700 50  0001 C CNN
F 4 "Keystone Electronics" H 2200 2700 50  0001 C CNN "Manufacturer"
F 5 "5118" H 2200 2700 50  0001 C CNN "Part-Nr."
	1    2200 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 2700 2200 2250
$Comp
L Connector:TestPoint TP2
U 1 1 6078C439
P 3200 1650
F 0 "TP2" H 3258 1768 50  0000 L CNN
F 1 "CMC" H 3258 1677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 3400 1650 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p56.pdf" H 3400 1650 50  0001 C CNN
F 4 "Keystone Electronics" H 3200 1650 50  0001 C CNN "Manufacturer"
F 5 "5000" H 3200 1650 50  0001 C CNN "Part-Nr."
	1    3200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1650 3200 1900
Connection ~ 3200 1900
Wire Wire Line
	3200 1900 3650 1900
Wire Wire Line
	8050 1900 8600 1900
$Comp
L Connector:TestPoint TP3
U 1 1 607AC57F
P 9200 1650
F 0 "TP3" H 9258 1768 50  0000 L CNN
F 1 "EMI" H 9258 1677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 9400 1650 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p56.pdf" H 9400 1650 50  0001 C CNN
F 4 "Keystone Electronics" H 9200 1650 50  0001 C CNN "Manufacturer"
F 5 "5000" H 9200 1650 50  0001 C CNN "Part-Nr."
	1    9200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1650 9200 1900
$Comp
L Connector:TestPoint TP5
U 1 1 6083B9EE
P 3200 2700
F 0 "TP5" H 3258 2818 50  0000 L CNN
F 1 "GND" H 3258 2727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 3400 2700 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p56.pdf" H 3400 2700 50  0001 C CNN
F 4 "Keystone Electronics" H 3200 2700 50  0001 C CNN "Manufacturer"
F 5 "5001" H 3200 2700 50  0001 C CNN "Part-Nr."
	1    3200 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 6084C626
P 9200 2700
F 0 "TP6" H 9258 2818 50  0000 L CNN
F 1 "GND" H 9258 2727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 9400 2700 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p56.pdf" H 9400 2700 50  0001 C CNN
F 4 "Keystone Electronics" H 9200 2700 50  0001 C CNN "Manufacturer"
F 5 "5001" H 9200 2700 50  0001 C CNN "Part-Nr."
	1    9200 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 6085191D
P 7500 5450
F 0 "TP11" H 7558 5568 50  0000 L CNN
F 1 "GND" H 7558 5477 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 7700 5450 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p56.pdf" H 7700 5450 50  0001 C CNN
F 4 "Keystone Electronics" H 7500 5450 50  0001 C CNN "Manufacturer"
F 5 "5001" H 7500 5450 50  0001 C CNN "Part-Nr."
	1    7500 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 60856600
P 9650 5350
F 0 "TP10" H 9708 5468 50  0000 L CNN
F 1 "GND" H 9708 5377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 9850 5350 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p56.pdf" H 9850 5350 50  0001 C CNN
F 4 "Keystone Electronics" H 9650 5350 50  0001 C CNN "Manufacturer"
F 5 "5001" H 9650 5350 50  0001 C CNN "Part-Nr."
	1    9650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5350 9650 5450
$Comp
L Mechanical:MountingHole H2
U 1 1 608F15A4
P 6300 6700
F 0 "H2" H 6400 6746 50  0000 L CNN
F 1 "3.5mm" H 6400 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 6300 6700 50  0001 C CNN
F 3 "" H 6300 6700 50  0001 C CNN
F 4 "" H 6300 6700 50  0001 C CNN "Manufacturer"
F 5 "~" H 6300 6700 50  0001 C CNN "Mouser-Nr"
F 6 "" H 6300 6700 50  0001 C CNN "Part-Nr."
	1    6300 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 608F176C
P 6300 7250
F 0 "H4" H 6400 7296 50  0000 L CNN
F 1 "3.2mm" H 6400 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6300 7250 50  0001 C CNN
F 3 "" H 6300 7250 50  0001 C CNN
F 4 "" H 6300 7250 50  0001 C CNN "Manufacturer"
F 5 "~" H 6300 7250 50  0001 C CNN "Mouser-Nr"
F 6 "" H 6300 7250 50  0001 C CNN "Part-Nr."
	1    6300 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 608F1A4D
P 5450 7250
F 0 "H3" H 5550 7296 50  0000 L CNN
F 1 "3.5mm" H 5550 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 5450 7250 50  0001 C CNN
F 3 "" H 5450 7250 50  0001 C CNN
F 4 "" H 5450 7250 50  0001 C CNN "Manufacturer"
F 5 "~" H 5450 7250 50  0001 C CNN "Mouser-Nr"
F 6 "" H 5450 7250 50  0001 C CNN "Part-Nr."
	1    5450 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60927205
P 5450 6700
F 0 "H1" H 5550 6746 50  0000 L CNN
F 1 "3.2mm" H 5550 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5450 6700 50  0001 C CNN
F 3 "" H 5450 6700 50  0001 C CNN
F 4 "" H 5450 6700 50  0001 C CNN "Manufacturer"
F 5 "~" H 5450 6700 50  0001 C CNN "Mouser-Nr"
F 6 "" H 5450 6700 50  0001 C CNN "Part-Nr."
	1    5450 6700
	1    0    0    -1  
$EndComp
Text Notes 1350 6250 0    79   ~ 16
Output Connectors
Text Notes 5200 6250 0    79   ~ 16
Mounting Holes
Wire Notes Line
	1250 6000 4950 6000
Wire Notes Line
	4950 6000 4950 7600
Wire Notes Line
	4950 7600 1250 7600
Wire Notes Line
	1250 7600 1250 6000
Wire Notes Line
	5050 6000 5050 7600
Wire Notes Line
	5050 7600 6850 7600
Wire Notes Line
	6850 7600 6850 6000
Wire Notes Line
	6850 6000 5050 6000
$Comp
L Mechanical:Heatsink HS1
U 1 1 60A83541
P 3300 4000
F 0 "HS1" H 3441 4166 50  0000 L CNN
F 1 "HSS-B20-NPR-02" H 3441 4075 50  0000 L CNN
F 2 "Heatsink:Heatsink_CUI_HSS-B20-NPR-02" H 3312 4000 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/hss-b20-npx-02.pdf" H 3312 4000 50  0001 C CNN
F 4 "CUI Devices" H 3300 4000 50  0001 C CNN "Manufacturer"
F 5 "HSS-B20-NPR-02" H 3300 4000 50  0001 C CNN "Part-Nr."
F 6 "5.1W @ 75°C" H 3441 3984 39  0000 L CNN "Power Dissipation"
	1    3300 4000
	1    0    0    -1  
$EndComp
Connection ~ 9650 2700
Wire Wire Line
	9650 2700 9650 2800
$Comp
L Device:Polyfuse_Small F2
U 1 1 60B29995
P 3600 6850
F 0 "F2" V 3395 6850 50  0000 C CNN
F 1 "3.2A 8s" V 3486 6850 50  0000 C CNN
F 2 "Fuse:Fuse_Bourns_MF-RHT100" H 3650 6650 50  0001 L CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/mfr.pdf" H 3600 6850 50  0001 C CNN
F 4 "Bourns Inc." H 3600 6850 50  0001 C CNN "Manufacturer"
F 5 "MF-R160-2" H 3600 6850 50  0001 C CNN "Part-Nr."
	1    3600 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 6850 3800 6850
$Comp
L Device:L L1
U 1 1 608250D9
P 3800 1900
F 0 "L1" H 3800 2165 50  0000 C CNN
F 1 "100µH 7A" H 3800 2074 50  0000 C CNN
F 2 "Inductor_THT:2312-V-RC" V 3800 1900 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/2300_series.pdf" V 3800 1900 50  0001 C CNN
F 4 "37mΩ" H 3800 1991 39  0000 C CNN "DCR"
F 5 "MHz" H 3800 1999 39  0001 C CNN "SRF"
F 6 "Bourns Inc." H 3800 1900 50  0001 C CNN "Manufacturer"
F 7 "2312-V-RC" H 3800 1900 50  0001 C CNN "Part-Nr."
	1    3800 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:L L5
U 1 1 608266C2
P 6200 4650
F 0 "L5" H 6200 4990 50  0000 C CNN
F 1 "10µH 10A" H 6200 4899 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D14.8mm_P12.00mm_Würth_WE-FAMI" V 6200 4650 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/744711010.pdf" V 6200 4650 50  0001 C CNN
F 4 "8.8mΩ" H 6200 4816 39  0000 C CNN "DCR"
F 5 "43MHz" H 6200 4741 39  0000 C CNN "SRF"
F 6 "Würth Elektronik" H 6200 4650 50  0001 C CNN "Manufacturer"
F 7 "744711010" H 6200 4650 50  0001 C CNN "Part-Nr."
	1    6200 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:L L6
U 1 1 6082743A
P 9050 4650
F 0 "L6" H 9050 4990 50  0000 C CNN
F 1 "1µH 6.9A" H 9050 4899 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D7.8mm_P5.00mm_Würth-Elektronik" V 9050 4650 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/7447720010.pdf" V 9050 4650 50  0001 C CNN
F 4 "13.5mΩ" H 9050 4816 39  0000 C CNN "DCR"
F 5 "195MHz" H 9050 4741 39  0000 C CNN "SRF"
F 6 "Würth Elektronik" H 9050 4650 50  0001 C CNN "Manufacturer"
F 7 "7447720010" H 9050 4650 50  0001 C CNN "Part-Nr."
	1    9050 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 6082A6CF
P 3800 2400
F 0 "L3" H 3800 2665 50  0000 C CNN
F 1 "100µH 7A" H 3800 2574 50  0000 C CNN
F 2 "Inductor_THT:2312-V-RC" V 3800 2400 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/2300_series.pdf" V 3800 2400 50  0001 C CNN
F 4 "37mΩ" H 3800 2491 39  0000 C CNN "DCR"
F 5 "MHz" H 3800 2499 39  0001 C CNN "SRF"
F 6 "Bourns Inc." H 3800 2400 50  0001 C CNN "Manufacturer"
F 7 "2312-V-RC" H 3800 2400 50  0001 C CNN "Part-Nr."
	1    3800 2400
	1    0    0    -1  
$EndComp
Text Notes 3150 3650 0    50   ~ 0
IC Power Dissipation: 2.25W
Wire Notes Line rgb(72, 72, 72)
	3050 3450 4300 3450
Wire Notes Line rgb(72, 72, 72)
	4300 3450 4300 4200
Wire Notes Line rgb(72, 72, 72)
	4300 4200 3050 4200
Wire Notes Line rgb(72, 72, 72)
	3050 4200 3050 3450
$Comp
L Device:CP1 C11
U 1 1 6070726C
P 6600 4900
F 0 "C11" H 6700 5000 50  0000 L CNN
F 1 "330µF 50V" H 6700 4900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6600 4900 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/8157" H 6600 4900 50  0001 C CNN
F 4 "Panasonic" H 6600 4900 50  0001 C CNN "Manufacturer"
F 5 "EEU-FR1H331LB" H 6600 4900 50  0001 C CNN "Part-Nr."
F 6 "667-EEU-FR1H331LB" H 6600 4900 50  0001 C CNN "Mouser-Nr"
F 7 "22mΩ" H 6700 4800 39  0000 L CNN "Impedance"
	1    6600 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 60711435
P 5650 4900
F 0 "D1" V 5550 5000 50  0000 L CNN
F 1 "STPS5L60" V 5650 5000 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AE_P5.08mm_Vertical_KathodeUp" H 5650 4900 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/57/3c/bc/f9/25/f5/43/2b/CD00002924.pdf/files/CD00002924.pdf/jcr:content/translations/en.CD00002924.pdf" H 5650 4900 50  0001 C CNN
F 4 "STMicroelectronics" H 5650 4900 50  0001 C CNN "Manufacturer"
F 5 "STPS5L60" H 5650 4900 50  0001 C CNN "Part-Nr."
F 6 "511-STPS5L60" H 5650 4900 50  0001 C CNN "Mouser-Nr"
F 7 "520mV @ 5A" V 5750 5000 39  0000 L CNN "Forward Voltage"
	1    5650 4900
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C8
U 1 1 607E4F1F
P 2400 4900
F 0 "C8" H 2500 5000 50  0000 L CNN
F 1 "180µF 35V" H 2500 4900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 2400 4900 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/8157" H 2400 4900 50  0001 C CNN
F 4 "Panasonic" H 2400 4900 50  0001 C CNN "Manufacturer"
F 5 "EEU-FR1V181B" H 2400 4900 50  0001 C CNN "Part-Nr."
F 6 "667-EEU-FR1V181B" H 2400 4900 50  0001 C CNN "Mouser-Nr"
F 7 "56mΩ" H 2500 4800 39  0000 L CNN "Impedance"
	1    2400 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 606CFBD5
P 8600 2150
F 0 "R1" H 8700 2250 50  0000 L CNN
F 1 "100kΩ 1%" H 8700 2150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 2150 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28722/sfr16s25.pdf" H 8600 2150 50  0001 C CNN
F 4 "Vishay" H 8600 2150 50  0001 C CNN "Manufacturer"
F 5 "SFR25H0001003FR500" H 8600 2150 50  0001 C CNN "Part-Nr."
F 6 "594-5053HD100K0F" H 8600 2150 50  0001 C CNN "Mouser-Nr"
F 7 "0.5W" H 8700 2050 39  0000 L CNN "Power"
	1    8600 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 6063D390
P 4750 2150
F 0 "C1" H 4850 2250 50  0000 L CNN
F 1 "100µF 50V" H 4850 2150 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 4750 2150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDF0000/ABA0000C1018.pdf" H 4750 2150 50  0001 C CNN
F 4 "EEU-FM1H101B" H 4750 2150 50  0001 C CNN "Part-Nr."
F 5 "Panasonic" H 4750 2150 50  0001 C CNN "Manufacturer"
F 6 "667-EEU-FM1H101B" H 4750 2150 50  0001 C CNN "Mouser-Nr"
F 7 "61mΩ" H 4850 2050 39  0000 L CNN "Impedance"
	1    4750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5450 9350 5450
Connection ~ 9350 5450
Wire Wire Line
	9350 5450 9350 5550
Wire Wire Line
	3200 2250 2950 2250
Wire Wire Line
	2200 1650 2200 2050
$Comp
L Device:Polyfuse_Small F1
U 1 1 6097C040
P 2100 6850
F 0 "F1" V 1895 6850 50  0000 C CNN
F 1 "5A 10.3s" V 1986 6850 50  0000 C CNN
F 2 "Fuse:Fuse_Bourns_MF-RHT200" H 2150 6650 50  0001 L CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/mfr.pdf" H 2100 6850 50  0001 C CNN
F 4 "Bourns Inc." H 2100 6850 50  0001 C CNN "Manufacturer"
F 5 "MF-R250-2-10" H 2100 6850 50  0001 C CNN "Part-Nr."
	1    2100 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 6850 2300 6850
Wire Wire Line
	2050 2050 2200 2050
Wire Wire Line
	2050 2200 2050 2250
Wire Wire Line
	2050 2050 2050 2100
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 606A0DCB
P 1850 2100
AR Path="/606A0DCB" Ref="J1"  Part="1" 
AR Path="/603AD409/606A0DCB" Ref="J?"  Part="1" 
AR Path="/603051B5/606A0DCB" Ref="J?"  Part="1" 
AR Path="/6081FDFC/606A0DCB" Ref="J?"  Part="1" 
AR Path="/6081FDFC/6068D87B/606A0DCB" Ref="J?"  Part="1" 
AR Path="/6081FDFC/60597F98/606A0DCB" Ref="J?"  Part="1" 
AR Path="/60599E1F/605B3C0B/606A0DCB" Ref="J?"  Part="1" 
F 0 "J1" H 1930 2092 50  0000 L CNN
F 1 "INPUT" H 1930 2001 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 1850 2100 50  0001 C CNN
F 3 "" H 1850 2100 50  0001 C CNN
F 4 "" H 1850 2100 50  0001 C CNN "Manufacturer"
F 5 "" H 1850 2100 50  0001 C CNN "Part-Nr."
F 6 "~" H 1850 2100 50  0001 C CNN "Mouser-Nr"
	1    1850 2100
	-1   0    0    -1  
$EndComp
Connection ~ 2200 2050
Wire Wire Line
	2200 2050 2550 2050
Connection ~ 2200 2250
Wire Wire Line
	2200 2250 2550 2250
Wire Wire Line
	2050 2250 2200 2250
$Comp
L power:+12V #PWR04
U 1 1 609F9DA4
P 2400 4100
AR Path="/609F9DA4" Ref="#PWR04"  Part="1" 
AR Path="/603AD409/609F9DA4" Ref="#PWR?"  Part="1" 
AR Path="/603051B5/609F9DA4" Ref="#PWR?"  Part="1" 
AR Path="/6081FDFC/609F9DA4" Ref="#PWR?"  Part="1" 
AR Path="/6081FDFC/6068D87B/609F9DA4" Ref="#PWR?"  Part="1" 
AR Path="/6081FDFC/60597F98/609F9DA4" Ref="#PWR?"  Part="1" 
AR Path="/60599E1F/605B3C0B/609F9DA4" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 2400 3950 50  0001 C CNN
F 1 "+12V" H 2415 4273 50  0000 C CNN
F 2 "" H 2400 4100 50  0001 C CNN
F 3 "" H 2400 4100 50  0001 C CNN
	1    2400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4450 2400 4100
Wire Wire Line
	9200 1900 9650 1900
Wire Wire Line
	9200 2700 9200 2400
Wire Wire Line
	9200 2400 9650 2400
Wire Wire Line
	8600 1900 9200 1900
Connection ~ 9200 1900
Connection ~ 9200 2400
Wire Wire Line
	4250 5050 4250 5200
Wire Wire Line
	4250 4650 4250 4750
$Comp
L Device:R R2
U 1 1 607065A9
P 4250 4900
F 0 "R2" H 4350 5000 50  0000 L CNN
F 1 "4.99kΩ 1%" H 4350 4900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4180 4900 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28722/sfr16s25.pdf" H 4250 4900 50  0001 C CNN
F 4 "Vishay" H 4250 4900 50  0001 C CNN "Manufacturer"
F 5 "594-5043ED4K990F" H 4250 4900 50  0001 C CNN "Mouser-Nr"
F 6 "SFR2500004991FR500" H 4250 4900 50  0001 C CNN "Part-Nr."
F 7 "0.4W" H 4350 4800 39  0000 L CNN "Power"
	1    4250 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60B1443E
P 3200 2800
F 0 "#PWR02" H 3200 2550 50  0001 C CNN
F 1 "GND" H 3205 2627 50  0000 C CNN
F 2 "" H 3200 2800 50  0001 C CNN
F 3 "" H 3200 2800 50  0001 C CNN
	1    3200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2700 3200 2800
$Comp
L power:+12V #PWR010
U 1 1 60B24565
P 3350 6650
AR Path="/60B24565" Ref="#PWR010"  Part="1" 
AR Path="/603AD409/60B24565" Ref="#PWR?"  Part="1" 
AR Path="/603051B5/60B24565" Ref="#PWR?"  Part="1" 
AR Path="/6081FDFC/60B24565" Ref="#PWR?"  Part="1" 
AR Path="/6081FDFC/6068D87B/60B24565" Ref="#PWR?"  Part="1" 
AR Path="/6081FDFC/60597F98/60B24565" Ref="#PWR?"  Part="1" 
AR Path="/60599E1F/605B3C0B/60B24565" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 3350 6500 50  0001 C CNN
F 1 "+12V" H 3365 6823 50  0000 C CNN
F 2 "" H 3350 6650 50  0001 C CNN
F 3 "" H 3350 6650 50  0001 C CNN
	1    3350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6650 3350 6850
$Comp
L Connector:TestPoint TP9
U 1 1 607ADFDE
P 5450 4850
F 0 "TP9" H 5508 4968 50  0000 L CNN
F 1 "SWITCH" H 5508 4877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 5650 4850 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p56.pdf" H 5650 4850 50  0001 C CNN
F 4 "Keystone Electronics" H 5450 4850 50  0001 C CNN "Manufacturer"
F 5 "5001" H 5450 4850 50  0001 C CNN "Part-Nr."
	1    5450 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 4850 5450 4650
Connection ~ 5450 4650
Wire Wire Line
	5450 4650 5650 4650
$Comp
L power:GND #PWR07
U 1 1 607C6EFD
P 7500 5550
F 0 "#PWR07" H 7500 5300 50  0001 C CNN
F 1 "GND" H 7505 5377 50  0000 C CNN
F 2 "" H 7500 5550 50  0001 C CNN
F 3 "" H 7500 5550 50  0001 C CNN
	1    7500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5450 7500 5550
$Comp
L Device:C C12
U 1 1 607EA6E7
P 7300 4900
F 0 "C12" H 7415 4946 50  0000 L CNN
F 1 "10µF 50V" H 7415 4855 50  0000 L CNN
F 2 "Capacitor_THT:C_MLCC_W5.0mm_L2.5mm_P2.50mm" H 7338 4750 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/RDE_X7R_X7S_25V-100V_E.pdf" H 7300 4900 50  0001 C CNN
F 4 "Murata" H 7300 4900 50  0001 C CNN "Manufacturer"
F 5 "81-RDER71H103K0S1H3A" H 7300 4900 50  0001 C CNN "Mouser-Nr"
F 6 "RDER71H103K0S1H03A" H 7300 4900 50  0001 C CNN "Part-Nr."
	1    7300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4650 7300 4650
Connection ~ 7500 4650
Wire Wire Line
	7500 4650 7600 4650
Wire Wire Line
	7300 4650 7300 4750
Connection ~ 7300 4650
Wire Wire Line
	7300 4650 7500 4650
Wire Wire Line
	7300 5050 7300 5200
Wire Wire Line
	7300 5200 6600 5200
Connection ~ 6600 5200
Wire Wire Line
	2400 5550 2400 5200
Connection ~ 2400 5200
$Comp
L Device:L L2
U 1 1 607C21E9
P 4350 1900
F 0 "L2" H 4350 2240 50  0000 C CNN
F 1 "10µH 7.9A" H 4350 2149 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D13.7mm_P7.50mm_Coilcraft_RFS1412" V 4350 1900 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/597/rfs1412-774509.pdf" V 4350 1900 50  0001 C CNN
F 4 "18mΩ" H 4350 2066 39  0000 C CNN "DCR"
F 5 "36MHz" H 4350 1991 39  0000 C CNN "SRF"
	1    4350 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:L L4
U 1 1 607CE04C
P 4350 2400
F 0 "L4" H 4350 2740 50  0000 C CNN
F 1 "10µH 7.9A" H 4350 2649 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D13.7mm_P7.50mm_Coilcraft_RFS1412" V 4350 2400 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/597/rfs1412-774509.pdf" V 4350 2400 50  0001 C CNN
F 4 "18mΩ" H 4350 2566 39  0000 C CNN "DCR"
F 5 "36MHz" H 4350 2491 39  0000 C CNN "SRF"
	1    4350 2400
	-1   0    0    1   
$EndComp
$EndSCHEMATC
