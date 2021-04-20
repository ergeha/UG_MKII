EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Urban Garden MKII – Power Supply"
Date "2021-04-19"
Rev "1.04"
Comp "u/ergeha"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C2
U 1 1 6063DB60
P 5450 2100
F 0 "C2" H 5565 2146 50  0000 L CNN
F 1 "10µF 50V" H 5565 2055 50  0000 L CNN
F 2 "Capacitor_THT:C_MLCC_W5.5mm_L4.0mm_P2.50mm" H 5488 1950 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/RDE_X7R_X7S_25V-100V_E.pdf" H 5450 2100 50  0001 C CNN
F 4 "Murata" H 5450 2100 50  0001 C CNN "Manufacturer"
F 5 "RDEC71H106K3S1H03A" H 5450 2100 50  0001 C CNN "Part-Nr."
F 6 "81-RDEC71H106K3S1H3A" H 5450 2100 50  0001 C CNN "Mouser-Nr"
	1    5450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6063E7AC
P 6100 2100
F 0 "C3" H 6215 2146 50  0000 L CNN
F 1 "1µF 50V" H 6215 2055 50  0000 L CNN
F 2 "Capacitor_THT:C_MLCC_W5.5mm_L3.15mm_P2.50mm" H 6138 1950 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/RDE_X7R_X7S_25V-100V_E.pdf" H 6100 2100 50  0001 C CNN
F 4 "Murata" H 6100 2100 50  0001 C CNN "Manufacturer"
F 5 "RDER71H105K2S1H03A" H 6100 2100 50  0001 C CNN "Part-Nr."
F 6 "81-RDER71H105K2S1H3A" H 6100 2100 50  0001 C CNN "Mouser-Nr"
	1    6100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6063F2D7
P 6700 2100
F 0 "C4" H 6815 2146 50  0000 L CNN
F 1 "100nF 50V" H 6815 2055 50  0000 L CNN
F 2 "Capacitor_THT:C_MLCC_W5.0mm_L2.5mm_P2.50mm" H 6738 1950 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/RDE_X7R_X7S_25V-100V_E.pdf" H 6700 2100 50  0001 C CNN
F 4 "Murata" H 6700 2100 50  0001 C CNN "Manufacturer"
F 5 "RDER71H104K0S1H03A" H 6700 2100 50  0001 C CNN "Part-Nr."
F 6 "81-RDER71H104K0S1H3A" H 6700 2100 50  0001 C CNN "Mouser-Nr"
	1    6700 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6063F795
P 7400 2100
F 0 "C5" H 7515 2146 50  0000 L CNN
F 1 "10nF 50V" H 7515 2055 50  0000 L CNN
F 2 "Capacitor_THT:C_MLCC_W5.0mm_L2.5mm_P2.50mm" H 7438 1950 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/RDE_X7R_X7S_25V-100V_E.pdf" H 7400 2100 50  0001 C CNN
F 4 "Murata" H 7400 2100 50  0001 C CNN "Manufacturer"
F 5 "RDER71H103K0S1H03A" H 7400 2100 50  0001 C CNN "Part-Nr."
F 6 "81-RDER71H103K0S1H3A" H 7400 2100 50  0001 C CNN "Mouser-Nr"
	1    7400 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6063FE0A
P 8050 2100
F 0 "C6" H 8165 2146 50  0000 L CNN
F 1 "1nF 50V" H 8165 2055 50  0000 L CNN
F 2 "Capacitor_THT:C_MLCC_W5.0mm_L2.5mm_P2.50mm" H 8088 1950 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/RDE_X7R_X7S_25V-100V_E.pdf" H 8050 2100 50  0001 C CNN
F 4 "Murata" H 8050 2100 50  0001 C CNN "Manufacturer"
F 5 "RDER71H102K0S1H03A" H 8050 2100 50  0001 C CNN "Part-Nr."
F 6 "81-RDER71H102K0S1H3A" H 8050 2100 50  0001 C CNN "Mouser-Nr"
	1    8050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1950 8050 1850
Wire Wire Line
	8050 1850 7400 1850
Wire Wire Line
	8050 2250 8050 2350
Wire Wire Line
	7400 2250 7400 2350
Wire Wire Line
	7400 2350 8050 2350
Wire Wire Line
	7400 1950 7400 1850
Wire Wire Line
	7400 1850 6700 1850
Wire Wire Line
	6700 1950 6700 1850
Wire Wire Line
	6700 1850 6100 1850
Wire Wire Line
	6700 2250 6700 2350
Wire Wire Line
	6700 2350 7400 2350
Wire Wire Line
	6100 2250 6100 2350
Wire Wire Line
	6100 1950 6100 1850
Wire Wire Line
	6100 1850 5450 1850
Wire Wire Line
	5450 1950 5450 1850
Wire Wire Line
	5450 1850 4750 1850
Wire Wire Line
	5450 2250 5450 2350
Wire Wire Line
	5450 2350 6100 2350
Wire Wire Line
	4750 2250 4750 2350
Wire Wire Line
	4750 2350 5450 2350
Wire Wire Line
	4750 1950 4750 1850
Wire Wire Line
	4200 2350 3950 2350
Wire Wire Line
	4200 1850 3950 1850
$Comp
L power:PWR_FLAG #FLG01
U 1 1 605C7B7B
P 9700 1550
F 0 "#FLG01" H 9700 1625 50  0001 C CNN
F 1 "PWR_FLAG" V 9700 1677 50  0000 L CNN
F 2 "" H 9700 1550 50  0001 C CNN
F 3 "~" H 9700 1550 50  0001 C CNN
	1    9700 1550
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 605C8422
P 9700 2650
F 0 "#FLG02" H 9700 2725 50  0001 C CNN
F 1 "PWR_FLAG" V 9700 2777 50  0000 L CNN
F 2 "" H 9700 2650 50  0001 C CNN
F 3 "~" H 9700 2650 50  0001 C CNN
	1    9700 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 2650 9650 2650
Wire Wire Line
	9700 1550 9650 1550
Connection ~ 9650 1550
Wire Wire Line
	9650 1550 9650 1350
Wire Wire Line
	3200 2000 2950 2000
Wire Wire Line
	3200 2350 3200 2200
$Comp
L Device:EMI_Filter_LL_1423 FL1
U 1 1 6063362E
P 2750 2100
F 0 "FL1" H 2750 1700 50  0000 C CNN
F 1 "2.2mH 8A" H 2750 1800 50  0000 C CNN
F 2 "Inductor_THT:L_CommonMode_Wuerth_WE-CMB-XL" H 2750 1850 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/7448258022.pdf" V 2750 2140 50  0001 C CNN
F 4 "Würth Elektronik" H 2750 2100 50  0001 C CNN "Manufacturer"
F 5 "7448258022" H 2750 2100 50  0001 C CNN "Part-Nr."
F 6 "710-7448258022" H 2750 2100 50  0001 C CNN "Mouser-Nr"
F 7 "14mΩ" H 2750 1900 39  0000 C CNN "DCR"
	1    2750 2100
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 605CFC98
P 9650 1350
AR Path="/605CFC98" Ref="#PWR01"  Part="1" 
AR Path="/603AD409/605CFC98" Ref="#PWR?"  Part="1" 
AR Path="/603051B5/605CFC98" Ref="#PWR?"  Part="1" 
AR Path="/6081FDFC/605CFC98" Ref="#PWR?"  Part="1" 
AR Path="/6081FDFC/6068D87B/605CFC98" Ref="#PWR?"  Part="1" 
AR Path="/6081FDFC/60597F98/605CFC98" Ref="#PWR?"  Part="1" 
AR Path="/60599E1F/605B3C0B/605CFC98" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 9650 1200 50  0001 C CNN
F 1 "+12V" H 9665 1523 50  0000 C CNN
F 2 "" H 9650 1350 50  0001 C CNN
F 3 "" H 9650 1350 50  0001 C CNN
	1    9650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1850 4750 1850
Wire Wire Line
	4500 2350 4750 2350
Wire Wire Line
	6100 2350 6700 2350
$Comp
L Device:C_Small C7
U 1 1 60710529
P 5650 4400
F 0 "C7" V 5421 4400 50  0000 C CNN
F 1 "10nF 50V" V 5512 4400 50  0000 C CNN
F 2 "Capacitor_THT:C_MLCC_W5.0mm_L2.5mm_P2.50mm" H 5650 4400 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/RDE_X7R_X7S_25V-100V_E.pdf" H 5650 4400 50  0001 C CNN
F 4 "Murata" H 5650 4400 50  0001 C CNN "Manufacturer"
F 5 "RDER71H103K0S1H03A" H 5650 4400 50  0001 C CNN "Part-Nr."
F 6 "81-RDER71H103K0S1H3A" H 5650 4400 50  0001 C CNN "Mouser-Nr"
	1    5650 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 4600 5450 4600
Wire Wire Line
	5400 4400 5550 4400
Wire Wire Line
	5750 4400 5900 4400
Wire Wire Line
	5900 4400 5900 4600
Connection ~ 5900 4600
Wire Wire Line
	5900 4600 6050 4600
Wire Wire Line
	5650 4700 5650 4600
Connection ~ 5650 4600
Wire Wire Line
	5650 4600 5900 4600
Wire Wire Line
	6350 4600 6500 4600
Wire Wire Line
	5000 4200 5000 4000
Wire Wire Line
	6500 4000 6500 4600
Connection ~ 6500 4600
Wire Wire Line
	2400 4700 2400 4400
Wire Wire Line
	2400 5150 2400 5000
Wire Wire Line
	4900 4800 4900 5150
Connection ~ 4900 5150
Wire Wire Line
	4900 5150 5650 5150
Wire Wire Line
	5650 5000 5650 5150
Connection ~ 5650 5150
$Comp
L power:GND #PWR05
U 1 1 6076C406
P 2400 5500
F 0 "#PWR05" H 2400 5250 50  0001 C CNN
F 1 "GND" H 2405 5327 50  0000 C CNN
F 2 "" H 2400 5500 50  0001 C CNN
F 3 "" H 2400 5500 50  0001 C CNN
	1    2400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4600 6600 4600
Wire Wire Line
	5650 5150 6600 5150
Wire Wire Line
	3050 4700 3050 4400
Wire Wire Line
	3050 5000 3050 5150
Wire Wire Line
	6600 4700 6600 4600
Wire Wire Line
	6600 5000 6600 5150
Connection ~ 3050 4400
Connection ~ 3050 5150
Connection ~ 2400 4400
Wire Wire Line
	2400 4400 3050 4400
Wire Wire Line
	2400 5150 3050 5150
Connection ~ 6600 4600
Wire Notes Line
	10750 3100 1250 3100
Wire Notes Line
	1250 3100 1250 600 
Wire Notes Line
	1250 600  10750 600 
Wire Notes Line
	10750 600  10750 3100
Wire Notes Line
	8100 3200 8100 5850
Wire Notes Line
	8100 5850 1250 5850
Wire Notes Line
	1250 5850 1250 3200
Wire Notes Line
	1250 3200 8100 3200
Text Notes 1350 3450 0    79   ~ 16
Buck Regulator
Text Notes 1350 850  0    79   ~ 16
EMI-Filter
Connection ~ 8050 1850
Connection ~ 8050 2350
Connection ~ 8600 2350
Wire Wire Line
	9650 2350 9650 2650
Wire Wire Line
	8600 2350 9200 2350
Wire Wire Line
	8050 2350 8600 2350
$Comp
L power:GND #PWR02
U 1 1 6058E89A
P 9650 2750
F 0 "#PWR02" H 9650 2500 50  0001 C CNN
F 1 "GND" H 9655 2577 50  0000 C CNN
F 2 "" H 9650 2750 50  0001 C CNN
F 3 "" H 9650 2750 50  0001 C CNN
	1    9650 2750
	1    0    0    -1  
$EndComp
Connection ~ 8600 1850
Wire Wire Line
	8600 1950 8600 1850
Wire Wire Line
	8600 2250 8600 2350
Text GLabel 7600 4600 2    50   Output ~ 0
BUCK.OUT
Wire Notes Line
	2750 2250 2750 2950
Text Notes 2800 1050 0    50   Italic 0
Ground-Plane \nseparation \non PCB
Text Notes 1350 3900 0    50   ~ 0
Input: 11.8 - 13.8V\nInput(I): 2.24A \nOutput: 5V (max. 5A)\nƒ(sw): 260kHz
$Comp
L Regulator_Switching:LM2679 U1
U 1 1 606EE4C7
P 4900 4500
F 0 "U1" H 4650 4950 50  0000 C CNN
F 1 "LM2679" H 4650 4850 50  0000 C CNN
F 2 "Package_TO_SOT_THT:LM2679T-5.0&slash_NOPB" H 4900 4600 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm2679.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1617702681699" H 4900 4600 50  0001 C CNN
F 4 "Texas Instruments" H 4900 4500 50  0001 C CNN "Manufacturer"
F 5 "926-LM2679T-50/NOPB" H 4900 4500 50  0001 C CNN "Mouser-Nr"
F 6 "LM2679T-5.0/NOPB" H 4900 4500 50  0001 C CNN "Part-Nr."
	1    4900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4700 3700 4500
Wire Wire Line
	3700 4500 4400 4500
Wire Wire Line
	3700 5000 3700 5150
Connection ~ 3700 5150
Wire Wire Line
	3700 5150 4250 5150
Wire Wire Line
	3050 5150 3700 5150
Wire Wire Line
	3050 4400 4400 4400
$Comp
L Device:C C9
U 1 1 60705721
P 3050 4850
F 0 "C9" H 3165 4896 50  0000 L CNN
F 1 "100nF 50V" H 3165 4805 50  0000 L CNN
F 2 "Capacitor_THT:C_MLCC_W5.0mm_L2.5mm_P2.50mm" H 3088 4700 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/RDE_X7R_X7S_25V-100V_E.pdf" H 3050 4850 50  0001 C CNN
F 4 "Murata" H 3050 4850 50  0001 C CNN "Manufacturer"
F 5 "81-RDER71H104K0S1H3A" H 3050 4850 50  0001 C CNN "Mouser-Nr"
F 6 "RDER71H104K0S1H03A" H 3050 4850 50  0001 C CNN "Part-Nr."
	1    3050 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 6072BE92
P 3700 4850
F 0 "C10" H 3815 4896 50  0000 L CNN
F 1 "10nF 50V" H 3815 4805 50  0000 L CNN
F 2 "Capacitor_THT:C_MLCC_W5.0mm_L2.5mm_P2.50mm" H 3738 4700 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/RDE_X7R_X7S_25V-100V_E.pdf" H 3700 4850 50  0001 C CNN
F 4 "Murata" H 3700 4850 50  0001 C CNN "Manufacturer"
F 5 "81-RDER71H103K0S1H3A" H 3700 4850 50  0001 C CNN "Mouser-Nr"
F 6 "RDER71H103K0S1H03A" H 3700 4850 50  0001 C CNN "Part-Nr."
	1    3700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4600 4250 4600
Connection ~ 4250 5150
Wire Wire Line
	4250 5150 4900 5150
Wire Wire Line
	5000 4000 6500 4000
$Comp
L power:GND #PWR07
U 1 1 607AAED6
P 9350 5500
F 0 "#PWR07" H 9350 5250 50  0001 C CNN
F 1 "GND" H 9355 5327 50  0000 C CNN
F 2 "" H 9350 5500 50  0001 C CNN
F 3 "" H 9350 5500 50  0001 C CNN
	1    9350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4700 9350 4600
$Comp
L power:PWR_FLAG #FLG03
U 1 1 607C2D7E
P 10050 4150
F 0 "#FLG03" H 10050 4225 50  0001 C CNN
F 1 "PWR_FLAG" V 10050 4277 50  0000 L CNN
F 2 "" H 10050 4150 50  0001 C CNN
F 3 "~" H 10050 4150 50  0001 C CNN
	1    10050 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 4150 10000 4150
$Comp
L power:+5V #PWR04
U 1 1 607BE18B
P 10000 4050
F 0 "#PWR04" H 10000 3900 50  0001 C CNN
F 1 "+5V" H 10015 4223 50  0000 C CNN
F 2 "" H 10000 4050 50  0001 C CNN
F 3 "" H 10000 4050 50  0001 C CNN
	1    10000 4050
	1    0    0    -1  
$EndComp
Text GLabel 8700 4600 0    50   Input ~ 0
BUCK.OUT
$Comp
L Device:CP1 C13
U 1 1 60816DA6
P 9350 4850
F 0 "C13" H 9450 4950 50  0000 L CNN
F 1 "200µF 100V" H 9450 4850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 9350 4850 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/420/United-Chemi-Con-1016798.pdf" H 9350 4850 50  0001 C CNN
F 4 "United Chemi-Con" H 9350 4850 50  0001 C CNN "Manufacturer"
F 5 "661-EGXF101ELL201MK2" H 9350 4850 50  0001 C CNN "Mouser-Nr"
F 6 "EGXF101ELL201MK25S" H 9350 4850 50  0001 C CNN "Part-Nr."
F 7 "82mΩ" H 9450 4750 39  0000 L CNN "Impedance"
	1    9350 4850
	1    0    0    -1  
$EndComp
Wire Notes Line
	8200 3200 10750 3200
Wire Notes Line
	10750 3200 10750 5850
Wire Notes Line
	10750 5850 8200 5850
Wire Notes Line
	8200 5850 8200 3200
Text Notes 8300 3450 0    79   ~ 16
Second Stage Output Filter
Wire Wire Line
	9200 4600 9350 4600
Wire Wire Line
	8700 4600 8900 4600
Connection ~ 9350 4600
Text Notes 7100 1400 0    50   ~ 0
Capacitors for EMI-Filter:\n\n100Hz to 30MHz; \nCapacitive Reactance X(C) < 1Ω:\n\nX(C) = 1/(2πƒC)\n
Connection ~ 7400 1850
Connection ~ 7400 2350
Connection ~ 6700 2350
Connection ~ 6700 1850
Connection ~ 6100 1850
Connection ~ 6100 2350
Connection ~ 5450 2350
Connection ~ 5450 1850
Connection ~ 4750 1850
Connection ~ 4750 2350
Text Notes 8450 2700 0    50   ~ 0
Discharge\nResitor\nfor C1
Wire Wire Line
	9350 4600 9650 4600
Wire Wire Line
	9350 5000 9350 5400
Wire Notes Line
	2750 800  2750 1600
Text Notes 8400 5100 0    50   ~ 0
LC-Filter: \nƒ(cout) = 11.3MHz
Text Notes 8300 3650 0    50   ~ 0
Optional, depedending on IRL measurements
Text Notes 1350 1200 0    50   ~ 0
PSU:\n7.1A, 85.2W, \n120mVp-p @ 20MHz
Text Notes 6200 3750 0    50   ~ 0
LC-Filter (L5, C11):\nƒ(cout) = 2.7kHz
Text Notes 5250 1400 0    50   ~ 0
Inductors for EMI-Filter:\n\n100Hz to 30MHz; \nCapacitive Inductance X(L) > 100Ω\n\nX(L) = 2πƒL \n
Text Notes 5250 850  0    50   ~ 0
Notes:
Wire Wire Line
	9650 1550 9650 1850
Wire Wire Line
	3200 2000 3200 1850
Wire Wire Line
	3200 2350 3650 2350
$Comp
L power:GND #PWR010
U 1 1 60796F30
P 1500 7350
F 0 "#PWR010" H 1500 7100 50  0001 C CNN
F 1 "GND" H 1505 7177 50  0000 C CNN
F 2 "" H 1500 7350 50  0001 C CNN
F 3 "" H 1500 7350 50  0001 C CNN
	1    1500 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 607974A6
P 3150 7350
F 0 "#PWR011" H 3150 7100 50  0001 C CNN
F 1 "GND" H 3155 7177 50  0000 C CNN
F 2 "" H 3150 7350 50  0001 C CNN
F 3 "" H 3150 7350 50  0001 C CNN
	1    3150 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6800 3400 6800
Wire Wire Line
	3150 7350 3150 7100
Wire Wire Line
	3150 7100 3750 7100
Wire Wire Line
	1500 7100 1500 7350
Wire Wire Line
	1500 6800 1750 6800
Connection ~ 10000 4150
Wire Wire Line
	10000 4150 10000 4600
Wire Wire Line
	10000 4050 10000 4150
$Comp
L power:+5V #PWR08
U 1 1 60764E20
P 1500 6550
F 0 "#PWR08" H 1500 6400 50  0001 C CNN
F 1 "+5V" H 1515 6723 50  0000 C CNN
F 2 "" H 1500 6550 50  0001 C CNN
F 3 "" H 1500 6550 50  0001 C CNN
	1    1500 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6550 1500 6800
$Comp
L Connector:TestPoint TP7
U 1 1 607449A6
P 7500 4150
F 0 "TP7" H 7558 4268 50  0000 L CNN
F 1 "BCK" H 7558 4177 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 7700 4150 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p56.pdf" H 7700 4150 50  0001 C CNN
F 4 "Keystone Electronics" H 7500 4150 50  0001 C CNN "Manufacturer"
F 5 "5000" H 7500 4150 50  0001 C CNN "Part-Nr."
	1    7500 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 60762CC7
P 9650 4150
F 0 "TP8" H 9708 4268 50  0000 L CNN
F 1 "LC" H 9708 4177 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 9850 4150 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p56.pdf" H 9850 4150 50  0001 C CNN
F 4 "Keystone Electronics" H 9650 4150 50  0001 C CNN "Manufacturer"
F 5 "5000" H 9650 4150 50  0001 C CNN "Part-Nr."
	1    9650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4150 9650 4600
Connection ~ 9650 4600
Wire Wire Line
	9650 4600 10000 4600
Wire Wire Line
	7500 4150 7500 4600
$Comp
L Connector:TestPoint TP1
U 1 1 60769BA8
P 2200 1600
F 0 "TP1" H 2258 1718 50  0000 L CNN
F 1 "+IN" H 2258 1627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 2400 1600 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p56.pdf" H 2400 1600 50  0001 C CNN
F 4 "Keystone Electronics" H 2200 1600 50  0001 C CNN "Manufacturer"
F 5 "5000" H 2200 1600 50  0001 C CNN "Part-Nr."
	1    2200 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 6077D20B
P 2200 2650
F 0 "TP4" H 2142 2676 50  0000 R CNN
F 1 "-IN" H 2142 2767 50  0000 R CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 2400 2650 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p56.pdf" H 2400 2650 50  0001 C CNN
F 4 "Keystone Electronics" H 2200 2650 50  0001 C CNN "Manufacturer"
F 5 "5118" H 2200 2650 50  0001 C CNN "Part-Nr."
	1    2200 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 2650 2200 2450
Wire Wire Line
	3200 1600 3200 1850
Connection ~ 3200 1850
Wire Wire Line
	3200 1850 3650 1850
Wire Wire Line
	8050 1850 8600 1850
$Comp
L Connector:TestPoint TP3
U 1 1 607AC57F
P 9200 1600
F 0 "TP3" H 9258 1718 50  0000 L CNN
F 1 "EMI" H 9258 1627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 9400 1600 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p56.pdf" H 9400 1600 50  0001 C CNN
F 4 "Keystone Electronics" H 9200 1600 50  0001 C CNN "Manufacturer"
F 5 "5000" H 9200 1600 50  0001 C CNN "Part-Nr."
	1    9200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1600 9200 1850
$Comp
L Connector:TestPoint TP5
U 1 1 6083B9EE
P 3200 2650
F 0 "TP5" H 3258 2768 50  0000 L CNN
F 1 "-CMC" H 3258 2677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 3400 2650 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p56.pdf" H 3400 2650 50  0001 C CNN
F 4 "Keystone Electronics" H 3200 2650 50  0001 C CNN "Manufacturer"
F 5 "5001" H 3200 2650 50  0001 C CNN "Part-Nr."
	1    3200 2650
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 6084C626
P 9200 2650
F 0 "TP6" H 9258 2768 50  0000 L CNN
F 1 "GND" H 9258 2677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 9400 2650 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p56.pdf" H 9400 2650 50  0001 C CNN
F 4 "Keystone Electronics" H 9200 2650 50  0001 C CNN "Manufacturer"
F 5 "5001" H 9200 2650 50  0001 C CNN "Part-Nr."
	1    9200 2650
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 6085191D
P 7500 5300
F 0 "TP10" H 7558 5418 50  0000 L CNN
F 1 "GND" H 7558 5327 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 7700 5300 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p56.pdf" H 7700 5300 50  0001 C CNN
F 4 "Keystone Electronics" H 7500 5300 50  0001 C CNN "Manufacturer"
F 5 "5001" H 7500 5300 50  0001 C CNN "Part-Nr."
	1    7500 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 60856600
P 9650 5300
F 0 "TP11" H 9708 5418 50  0000 L CNN
F 1 "GND" H 9708 5327 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 9850 5300 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p56.pdf" H 9850 5300 50  0001 C CNN
F 4 "Keystone Electronics" H 9650 5300 50  0001 C CNN "Manufacturer"
F 5 "5001" H 9650 5300 50  0001 C CNN "Part-Nr."
	1    9650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5300 9650 5400
$Comp
L Mechanical:MountingHole H2
U 1 1 608F15A4
P 6300 6600
F 0 "H2" H 6400 6646 50  0000 L CNN
F 1 "3.5mm" H 6400 6555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 6300 6600 50  0001 C CNN
F 3 "~" H 6300 6600 50  0001 C CNN
F 4 "~" H 6300 6600 50  0001 C CNN "Manufacturer"
F 5 "~" H 6300 6600 50  0001 C CNN "Mouser-Nr"
F 6 "~" H 6300 6600 50  0001 C CNN "Part-Nr."
	1    6300 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 608F176C
P 6300 7250
F 0 "H4" H 6400 7296 50  0000 L CNN
F 1 "3.2mm" H 6400 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6300 7250 50  0001 C CNN
F 3 "~" H 6300 7250 50  0001 C CNN
F 4 "~" H 6300 7250 50  0001 C CNN "Manufacturer"
F 5 "~" H 6300 7250 50  0001 C CNN "Mouser-Nr"
F 6 "~" H 6300 7250 50  0001 C CNN "Part-Nr."
	1    6300 7250
	1    0    0    -1  
$EndComp
Text Notes 1350 6200 0    79   ~ 16
Output Connectors
Text Notes 5000 6200 0    79   ~ 16
Mounting Holes
Wire Notes Line
	1250 5950 4750 5950
Wire Notes Line
	4750 5950 4750 7700
Wire Notes Line
	4750 7700 1250 7700
Wire Notes Line
	1250 7700 1250 5950
Wire Notes Line
	4850 5950 4850 7700
Wire Notes Line
	4850 7700 6850 7700
Wire Notes Line
	6850 7700 6850 5950
Wire Notes Line
	6850 5950 4850 5950
$Comp
L Mechanical:Heatsink HS1
U 1 1 60A83541
P 3300 3950
F 0 "HS1" H 3441 4116 50  0000 L CNN
F 1 "HSS-B20-NPR-02" H 3441 4025 50  0000 L CNN
F 2 "Heatsink:Heatsink_CUI_HSS-B20-NPR-02" H 3312 3950 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/hss-b20-npx-02.pdf" H 3312 3950 50  0001 C CNN
F 4 "CUI Devices" H 3300 3950 50  0001 C CNN "Manufacturer"
F 5 "HSS-B20-NPR-02" H 3300 3950 50  0001 C CNN "Part-Nr."
F 6 "5.1W @ 75°C" H 3441 3934 39  0000 L CNN "Power Dissipation"
	1    3300 3950
	1    0    0    -1  
$EndComp
Connection ~ 9650 2650
Wire Wire Line
	9650 2650 9650 2750
$Comp
L Device:Polyfuse_Small F2
U 1 1 60B29995
P 3500 6800
F 0 "F2" V 3295 6800 50  0000 C CNN
F 1 "3.2A 8s" V 3386 6800 50  0000 C CNN
F 2 "Fuse:Fuse_Bourns_MF-RHT100" H 3550 6600 50  0001 L CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/mfr.pdf" H 3500 6800 50  0001 C CNN
F 4 "Bourns Inc." H 3500 6800 50  0001 C CNN "Manufacturer"
F 5 "MF-R160-2" H 3500 6800 50  0001 C CNN "Part-Nr."
	1    3500 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 6800 3750 6800
$Comp
L Device:L L1
U 1 1 608250D9
P 3800 1850
F 0 "L1" H 3800 2115 50  0000 C CNN
F 1 "100µH 7A" H 3800 2024 50  0000 C CNN
F 2 "Inductor_THT:2312-V-RC" V 3800 1850 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/2300_series.pdf" V 3800 1850 50  0001 C CNN
F 4 "37mΩ" H 3800 1941 39  0000 C CNN "DCR"
F 5 "MHz" H 3800 1949 39  0001 C CNN "SRF"
F 6 "Bourns Inc." H 3800 1850 50  0001 C CNN "Manufacturer"
F 7 "2312-V-RC" H 3800 1850 50  0001 C CNN "Part-Nr."
	1    3800 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:L L5
U 1 1 608266C2
P 6200 4600
F 0 "L5" H 6200 4900 50  0000 C CNN
F 1 "10µH 11.4A" H 6200 4800 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D14.8mm_P12.00mm_Würth_WE-FAMI" V 6200 4600 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/744750560100.pdf" V 6200 4600 50  0001 C CNN
F 4 "6.8mΩ" H 6200 4700 39  0000 C CNN "DCR"
F 5 "MHz" H 6200 4691 39  0001 C CNN "SRF"
F 6 "Würth Elektronik" H 6200 4600 50  0001 C CNN "Manufacturer"
F 7 "744750560100" H 6200 4600 50  0001 C CNN "Part-Nr."
	1    6200 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:L L6
U 1 1 6082743A
P 9050 4600
F 0 "L6" H 9050 4940 50  0000 C CNN
F 1 "1µH 6.9A" H 9050 4849 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D7.8mm_P5.00mm_Würth-Elektronik" V 9050 4600 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/7447720010.pdf" V 9050 4600 50  0001 C CNN
F 4 "13.5mΩ" H 9050 4766 39  0000 C CNN "DCR"
F 5 "195MHz" H 9050 4691 39  0000 C CNN "SRF"
F 6 "Würth Elektronik" H 9050 4600 50  0001 C CNN "Manufacturer"
F 7 "7447720010" H 9050 4600 50  0001 C CNN "Part-Nr."
	1    9050 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 6082A6CF
P 3800 2350
F 0 "L3" H 3800 2615 50  0000 C CNN
F 1 "100µH 7A" H 3800 2524 50  0000 C CNN
F 2 "Inductor_THT:2312-V-RC" V 3800 2350 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/2300_series.pdf" V 3800 2350 50  0001 C CNN
F 4 "37mΩ" H 3800 2441 39  0000 C CNN "DCR"
F 5 "MHz" H 3800 2449 39  0001 C CNN "SRF"
F 6 "Bourns Inc." H 3800 2350 50  0001 C CNN "Manufacturer"
F 7 "2312-V-RC" H 3800 2350 50  0001 C CNN "Part-Nr."
	1    3800 2350
	1    0    0    -1  
$EndComp
Text Notes 3150 3600 0    50   ~ 0
IC Power Dissipation: 2.25W
Wire Notes Line rgb(72, 72, 72)
	3050 3400 4300 3400
Wire Notes Line rgb(72, 72, 72)
	4300 3400 4300 4150
Wire Notes Line rgb(72, 72, 72)
	4300 4150 3050 4150
Wire Notes Line rgb(72, 72, 72)
	3050 4150 3050 3400
$Comp
L Device:CP1 C11
U 1 1 6070726C
P 6600 4850
F 0 "C11" H 6700 4950 50  0000 L CNN
F 1 "330µF 50V" H 6700 4850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6600 4850 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/8157" H 6600 4850 50  0001 C CNN
F 4 "Panasonic" H 6600 4850 50  0001 C CNN "Manufacturer"
F 5 "EEU-FR1H331LB" H 6600 4850 50  0001 C CNN "Part-Nr."
F 6 "667-EEU-FR1H331LB" H 6600 4850 50  0001 C CNN "Mouser-Nr"
F 7 "22mΩ" H 6700 4750 39  0000 L CNN "Impedance"
	1    6600 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 60711435
P 5650 4850
F 0 "D1" V 5550 4950 50  0000 L CNN
F 1 "STPS5L60" V 5650 4950 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AE_P5.08mm_Vertical_KathodeUp" H 5650 4850 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/57/3c/bc/f9/25/f5/43/2b/CD00002924.pdf/files/CD00002924.pdf/jcr:content/translations/en.CD00002924.pdf" H 5650 4850 50  0001 C CNN
F 4 "STMicroelectronics" H 5650 4850 50  0001 C CNN "Manufacturer"
F 5 "STPS5L60" H 5650 4850 50  0001 C CNN "Part-Nr."
F 6 "511-STPS5L60" H 5650 4850 50  0001 C CNN "Mouser-Nr"
F 7 "520mV @ 5A" V 5750 4950 39  0000 L CNN "Forward Voltage"
	1    5650 4850
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C8
U 1 1 607E4F1F
P 2400 4850
F 0 "C8" H 2500 4950 50  0000 L CNN
F 1 "180µF 35V" H 2500 4850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 2400 4850 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/8157" H 2400 4850 50  0001 C CNN
F 4 "Panasonic" H 2400 4850 50  0001 C CNN "Manufacturer"
F 5 "EEU-FR1V181B" H 2400 4850 50  0001 C CNN "Part-Nr."
F 6 "667-EEU-FR1V181B" H 2400 4850 50  0001 C CNN "Mouser-Nr"
F 7 "56mΩ" H 2500 4750 39  0000 L CNN "Impedance"
	1    2400 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 6063D390
P 4750 2100
F 0 "C1" H 4850 2200 50  0000 L CNN
F 1 "100µF 50V" H 4850 2100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 4750 2100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDF0000/ABA0000C1018.pdf" H 4750 2100 50  0001 C CNN
F 4 "EEU-FM1H101B" H 4750 2100 50  0001 C CNN "Part-Nr."
F 5 "Panasonic" H 4750 2100 50  0001 C CNN "Manufacturer"
F 6 "667-EEU-FM1H101B" H 4750 2100 50  0001 C CNN "Mouser-Nr"
F 7 "61mΩ" H 4850 2000 39  0000 L CNN "Impedance"
	1    4750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5400 9350 5400
Connection ~ 9350 5400
Wire Wire Line
	9350 5400 9350 5500
Wire Wire Line
	3200 2200 2950 2200
Wire Wire Line
	2200 1600 2200 1950
$Comp
L Device:Polyfuse_Small F1
U 1 1 6097C040
P 1850 6800
F 0 "F1" V 1645 6800 50  0000 C CNN
F 1 "5A 10.3s" V 1736 6800 50  0000 C CNN
F 2 "Fuse:Fuse_Bourns_MF-RHT200" H 1900 6600 50  0001 L CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/mfr.pdf" H 1850 6800 50  0001 C CNN
F 4 "Bourns Inc." H 1850 6800 50  0001 C CNN "Manufacturer"
F 5 "MF-R250-2-10" H 1850 6800 50  0001 C CNN "Part-Nr."
	1    1850 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1950 2200 2000
Wire Wire Line
	2200 2000 2550 2000
Wire Wire Line
	2200 2250 2200 2200
$Comp
L power:+12V #PWR03
U 1 1 609F9DA4
P 2400 4050
AR Path="/609F9DA4" Ref="#PWR03"  Part="1" 
AR Path="/603AD409/609F9DA4" Ref="#PWR?"  Part="1" 
AR Path="/603051B5/609F9DA4" Ref="#PWR?"  Part="1" 
AR Path="/6081FDFC/609F9DA4" Ref="#PWR?"  Part="1" 
AR Path="/6081FDFC/6068D87B/609F9DA4" Ref="#PWR?"  Part="1" 
AR Path="/6081FDFC/60597F98/609F9DA4" Ref="#PWR?"  Part="1" 
AR Path="/60599E1F/605B3C0B/609F9DA4" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 2400 3900 50  0001 C CNN
F 1 "+12V" H 2415 4223 50  0000 C CNN
F 2 "" H 2400 4050 50  0001 C CNN
F 3 "" H 2400 4050 50  0001 C CNN
	1    2400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4400 2400 4050
Wire Wire Line
	9200 1850 9650 1850
Wire Wire Line
	9200 2650 9200 2350
Wire Wire Line
	9200 2350 9650 2350
Wire Wire Line
	8600 1850 9200 1850
Connection ~ 9200 1850
Connection ~ 9200 2350
Wire Wire Line
	4250 5000 4250 5150
Wire Wire Line
	4250 4600 4250 4700
Wire Wire Line
	3200 2650 3200 2350
$Comp
L power:+12V #PWR09
U 1 1 60B24565
P 3150 6550
AR Path="/60B24565" Ref="#PWR09"  Part="1" 
AR Path="/603AD409/60B24565" Ref="#PWR?"  Part="1" 
AR Path="/603051B5/60B24565" Ref="#PWR?"  Part="1" 
AR Path="/6081FDFC/60B24565" Ref="#PWR?"  Part="1" 
AR Path="/6081FDFC/6068D87B/60B24565" Ref="#PWR?"  Part="1" 
AR Path="/6081FDFC/60597F98/60B24565" Ref="#PWR?"  Part="1" 
AR Path="/60599E1F/605B3C0B/60B24565" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 3150 6400 50  0001 C CNN
F 1 "+12V" H 3165 6723 50  0000 C CNN
F 2 "" H 3150 6550 50  0001 C CNN
F 3 "" H 3150 6550 50  0001 C CNN
	1    3150 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6550 3150 6800
$Comp
L Connector:TestPoint TP9
U 1 1 607ADFDE
P 5450 4800
F 0 "TP9" H 5508 4918 50  0000 L CNN
F 1 "SW" H 5508 4827 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 5650 4800 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p56.pdf" H 5650 4800 50  0001 C CNN
F 4 "Keystone Electronics" H 5450 4800 50  0001 C CNN "Manufacturer"
F 5 "5001" H 5450 4800 50  0001 C CNN "Part-Nr."
	1    5450 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 4800 5450 4600
Connection ~ 5450 4600
Wire Wire Line
	5450 4600 5650 4600
$Comp
L power:GND #PWR06
U 1 1 607C6EFD
P 7500 5500
F 0 "#PWR06" H 7500 5250 50  0001 C CNN
F 1 "GND" H 7505 5327 50  0000 C CNN
F 2 "" H 7500 5500 50  0001 C CNN
F 3 "" H 7500 5500 50  0001 C CNN
	1    7500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5300 7500 5500
$Comp
L Device:C C12
U 1 1 607EA6E7
P 7300 4850
F 0 "C12" H 7415 4896 50  0000 L CNN
F 1 "10µF 50V" H 7415 4805 50  0000 L CNN
F 2 "Capacitor_THT:C_MLCC_W5.5mm_L4.0mm_P2.50mm" H 7338 4700 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/RDE_X7R_X7S_25V-100V_E.pdf" H 7300 4850 50  0001 C CNN
F 4 "Murata" H 7300 4850 50  0001 C CNN "Manufacturer"
F 5 "81-RDER71H103K0S1H3A" H 7300 4850 50  0001 C CNN "Mouser-Nr"
F 6 "RDEC71H106K3S1H03A" H 7300 4850 50  0001 C CNN "Part-Nr."
	1    7300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4600 7300 4600
Connection ~ 7500 4600
Wire Wire Line
	7500 4600 7600 4600
Wire Wire Line
	7300 4600 7300 4700
Connection ~ 7300 4600
Wire Wire Line
	7300 4600 7500 4600
Wire Wire Line
	7300 5000 7300 5150
Wire Wire Line
	7300 5150 6600 5150
Connection ~ 6600 5150
Wire Wire Line
	2400 5500 2400 5150
Connection ~ 2400 5150
$Comp
L Device:L L2
U 1 1 607C21E9
P 4350 1850
F 0 "L2" H 4350 2190 50  0000 C CNN
F 1 "10µH 7.9A" H 4350 2099 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D13.7mm_P7.50mm_Coilcraft_RFS1412" V 4350 1850 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/597/rfs1412-774509.pdf" V 4350 1850 50  0001 C CNN
F 4 "18mΩ" H 4350 2016 39  0000 C CNN "DCR"
F 5 "36MHz" H 4350 1941 39  0000 C CNN "SRF"
F 6 "Coilcraft" H 4350 1850 50  0001 C CNN "Manufacturer"
F 7 "RFS1412-103ME" H 4350 1850 50  0001 C CNN "Part-Nr."
F 8 "20%" H 4350 1850 50  0001 C CNN "Tolerance"
	1    4350 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:L L4
U 1 1 607CE04C
P 4350 2350
F 0 "L4" H 4350 2690 50  0000 C CNN
F 1 "10µH 7.9A" H 4350 2599 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D13.7mm_P7.50mm_Coilcraft_RFS1412" V 4350 2350 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/597/rfs1412-774509.pdf" V 4350 2350 50  0001 C CNN
F 4 "18mΩ" H 4350 2516 39  0000 C CNN "DCR"
F 5 "36MHz" H 4350 2441 39  0000 C CNN "SRF"
F 6 "Coilcraft" H 4350 2350 50  0001 C CNN "Manufacturer"
F 7 "RFS1412-103ME" H 4350 2350 50  0001 C CNN "Part-Nr."
F 8 "20%" H 4350 2350 50  0001 C CNN "Tolerance"
	1    4350 2350
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 607E883A
P 5200 7250
F 0 "H3" V 5450 7300 50  0000 C CNN
F 1 "3.5mm" V 5350 7300 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 5200 7250 50  0001 C CNN
F 3 "~" H 5200 7250 50  0001 C CNN
F 4 "~" H 5200 7250 50  0001 C CNN "Manufacturer"
F 5 "~" H 5200 7250 50  0001 C CNN "Part-Nr."
	1    5200 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 2200 2550 2200
Text GLabel 2050 2450 0    50   Input ~ 0
-IN
Wire Wire Line
	2050 2450 2200 2450
Connection ~ 2200 2450
Wire Wire Line
	2200 2450 2200 2250
Text GLabel 5800 7250 2    50   Input ~ 0
-IN
Wire Wire Line
	5300 7250 5400 7250
Wire Wire Line
	5700 7250 5800 7250
$Comp
L Device:R R1
U 1 1 6099B107
P 8600 2100
F 0 "R1" H 8670 2221 50  0000 L CNN
F 1 "100kΩ" H 8670 2130 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 2100 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28722/sfr16s25.pdf" H 8600 2100 50  0001 C CNN
F 4 "1%" H 8670 2047 39  0000 L CNN "Tolerance"
F 5 "0.5W" H 8670 1972 39  0000 L CNN "Power"
F 6 "Vishay" H 8600 2100 50  0001 C CNN "Manufacturer"
F 7 "SFR25H0001003FR500" H 8600 2100 50  0001 C CNN "Part-Nr."
	1    8600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6099F974
P 4250 4850
F 0 "R2" H 4320 4971 50  0000 L CNN
F 1 "4.99kΩ" H 4320 4880 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4180 4850 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28722/sfr16s25.pdf" H 4250 4850 50  0001 C CNN
F 4 "1%" H 4320 4797 39  0000 L CNN "Tolerance"
F 5 "0.4W" H 4320 4722 39  0000 L CNN "Power"
F 6 "Vishay" H 4250 4850 50  0001 C CNN "Manufacturer"
F 7 "SFR2500004991FR500" H 4250 4850 50  0001 C CNN "Part-Nr."
	1    4250 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 609A09E8
P 5550 7250
F 0 "R3" V 5269 7250 50  0000 C CNN
F 1 "0Ω" V 5360 7250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 7250 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28766/mbxsma.pdf" H 5550 7250 50  0001 C CNN
F 4 "1%" V 5367 7250 39  0001 C CNN "Tolerance"
F 5 "0.6W" V 5443 7250 39  0000 C CNN "Power"
F 6 "Vishay" H 5550 7250 50  0001 C CNN "Manufacturer"
F 7 "MBB02070Z0000ZCT00" H 5550 7250 50  0001 C CNN "Part-Nr."
	1    5550 7250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 6078C439
P 3200 1600
F 0 "TP2" H 3258 1718 50  0000 L CNN
F 1 "+CMC" H 3258 1627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 3400 1600 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p56.pdf" H 3400 1600 50  0001 C CNN
F 4 "Keystone Electronics" H 3200 1600 50  0001 C CNN "Manufacturer"
F 5 "5000" H 3200 1600 50  0001 C CNN "Part-Nr."
	1    3200 1600
	1    0    0    -1  
$EndComp
Connection ~ 3200 2350
$Comp
L Mechanical:MountingHole H1
U 1 1 60927205
P 5150 6600
F 0 "H1" H 5250 6646 50  0000 L CNN
F 1 "3.2mm" H 5250 6555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5150 6600 50  0001 C CNN
F 3 "~" H 5150 6600 50  0001 C CNN
F 4 "~" H 5150 6600 50  0001 C CNN "Manufacturer"
F 5 "~" H 5150 6600 50  0001 C CNN "Mouser-Nr"
F 6 "~" H 5150 6600 50  0001 C CNN "Part-Nr."
	1    5150 6600
	1    0    0    -1  
$EndComp
$Comp
L External~Components:TerminalBlock_Weidemüller_LMF-1330180000_1x02_P5.00mm_Vertical J1
U 1 1 60809E91
P 1850 1950
F 0 "J1" H 2092 2289 50  0000 C CNN
F 1 "12V IN" H 2092 2198 50  0000 C CNN
F 2 "TerminalBlock_Weidemueller:TerminalBlock_Weidemueller_LMF-1330180000_1x02_P5.00mm_Vertical" H 2250 1450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Weidmuller%20PDFs/1330180000.pdf" H 1850 1950 50  0001 C CNN
F 4 "7A MAX" H 2092 2115 39  0000 C CNN "Rating"
F 5 "Weidemüller" H 1850 1950 50  0001 C CNN "Manufacturer"
F 6 "1330180000" H 1850 1950 50  0001 C CNN "Part-Nr."
	1    1850 1950
	-1   0    0    -1  
$EndComp
$Comp
L External~Components:TerminalBlock_Weidemüller_LMF-1330180000_1x02_P5.00mm_Vertical J3
U 1 1 608115B7
P 3800 6800
F 0 "J3" H 4328 6733 50  0000 L CNN
F 1 "12V OUT" H 4328 6642 50  0000 L CNN
F 2 "TerminalBlock_Weidemueller:TerminalBlock_Weidemueller_LMF-1330180000_1x02_P5.00mm_Vertical" H 4200 6300 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Weidmuller%20PDFs/1330180000.pdf" H 3800 6800 50  0001 C CNN
F 4 "3.2A MAX" H 4328 6559 39  0000 L CNN "Rating"
F 5 "Weidemüller" H 3800 6800 50  0001 C CNN "Manufacturer"
F 6 "1330180000" H 3800 6800 50  0001 C CNN "Part-Nr."
	1    3800 6800
	1    0    0    -1  
$EndComp
$Comp
L External~Components:TerminalBlock_Weidemüller_LMF-1330180000_1x02_P5.00mm_Vertical J2
U 1 1 60812DA0
P 2150 6800
F 0 "J2" H 2678 6733 50  0000 L CNN
F 1 "5V OUT" H 2678 6642 50  0000 L CNN
F 2 "TerminalBlock_Weidemueller:TerminalBlock_Weidemueller_LMF-1330180000_1x02_P5.00mm_Vertical" H 2550 6300 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Weidmuller%20PDFs/1330180000.pdf" H 2150 6800 50  0001 C CNN
F 4 "5A MAX" H 2678 6559 39  0000 L CNN "Rating"
F 5 "Weidemüller" H 2150 6800 50  0001 C CNN "Manufacturer"
F 6 "1330180000" H 2150 6800 50  0001 C CNN "Part-Nr."
	1    2150 6800
	1    0    0    -1  
$EndComp
Connection ~ 2200 1950
Connection ~ 2200 2250
Wire Wire Line
	1850 2250 1950 2250
Wire Wire Line
	1850 1950 1950 1950
Wire Wire Line
	1850 2050 1950 2050
Wire Wire Line
	1950 2050 1950 1950
Connection ~ 1950 1950
Wire Wire Line
	1950 1950 2200 1950
Wire Wire Line
	1850 2150 1950 2150
Wire Wire Line
	1950 2150 1950 2250
Connection ~ 1950 2250
Wire Wire Line
	1950 2250 2200 2250
Wire Wire Line
	1950 6800 2100 6800
Wire Wire Line
	1500 7100 2100 7100
Wire Wire Line
	3800 6900 3750 6900
Wire Wire Line
	3750 6900 3750 6800
Connection ~ 3750 6800
Wire Wire Line
	3750 6800 3800 6800
Wire Wire Line
	3800 7000 3750 7000
Wire Wire Line
	3750 7000 3750 7100
Connection ~ 3750 7100
Wire Wire Line
	3750 7100 3800 7100
Wire Wire Line
	2150 7000 2100 7000
Wire Wire Line
	2100 7000 2100 7100
Connection ~ 2100 7100
Wire Wire Line
	2100 7100 2150 7100
Wire Wire Line
	2150 6900 2100 6900
Wire Wire Line
	2100 6900 2100 6800
Connection ~ 2100 6800
Wire Wire Line
	2100 6800 2150 6800
$EndSCHEMATC
