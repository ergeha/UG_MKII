EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Urban Garden MKII – ADC Circuit"
Date "2021-05-03"
Rev "V0.0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:MCP6021 U2
U 1 1 608E0B9C
P 6350 2950
F 0 "U2" H 6100 3400 50  0000 L CNN
F 1 "MCP6021" H 5900 3300 50  0000 L CNN
F 2 "Package_SO:SOIC-8_MCP_HandSolder" H 6350 2950 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/20001685E.pdf" H 6350 2950 50  0001 C CNN
F 4 "~" H 6350 2950 50  0001 C CNN "Impedence "
F 5 "~" H 6350 2950 50  0001 C CNN "Power"
F 6 "~" H 6350 2950 50  0001 C CNN "Rating"
F 7 "~" H 6350 2950 50  0001 C CNN "Tolerance"
F 8 "Microchip Technology" H 6350 2950 50  0001 C CNN "Manufacturer"
F 9 "MCP6021-I/SN" H 6350 2950 50  0001 C CNN "MPN"
	1    6350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 608E350A
P 2250 2250
F 0 "C1" H 2365 2371 50  0000 L CNN
F 1 "0.1µF" H 2365 2280 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5_HandSolder" H 2480 2182 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-uwp.pdf" H 2480 2182 50  0001 C CNN
F 4 "50V" H 2365 2197 39  0000 L CNN "Rating"
F 5 "~" H 2365 2122 39  0000 L CNN "Impedence "
F 6 "UWP1H0R1MCL1GB" H 2250 2250 50  0001 C CNN "MPN"
F 7 "Nichicon" H 2250 2250 50  0001 C CNN "Manufacturer"
F 8 "±20%" H 2250 2250 50  0001 C CNN "Tolerance"
F 9 "~" H 2250 2250 50  0001 C CNN "Power"
	1    2250 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 608E46C9
P 2750 2250
F 0 "C2" H 2865 2333 50  0000 L CNN
F 1 "1000pF" H 2865 2242 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2788 2100 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 2750 2250 50  0001 C CNN
F 4 "16V" H 2865 2159 39  0000 L CNN "Rating"
F 5 "C0805C102K4RACTU" H 2750 2250 50  0001 C CNN "MPN"
F 6 "KEMET" H 2750 2250 50  0001 C CNN "Manufacturer"
F 7 "±10%" H 2750 2250 50  0001 C CNN "Tolerance"
F 8 "~" H 2750 2250 50  0001 C CNN "Impedence "
F 9 "~" H 2750 2250 50  0001 C CNN "Power"
	1    2750 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 608E4F79
P 3300 2250
F 0 "C3" H 3415 2371 50  0000 L CNN
F 1 "22µF" H 3415 2280 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3_HandSolder" H 3530 2182 50  0001 C CNN
F 3 "https://products.nichicon.co.jp/en/pdf/XJA043/e-uwt.pdf" H 3530 2182 50  0001 C CNN
F 4 "16V" H 3415 2197 39  0000 L CNN "Rating"
F 5 "~" H 3415 2122 39  0000 L CNN "Impedence "
F 6 "UWT1C220MCL1GB" H 3300 2250 50  0001 C CNN "MPN"
F 7 "Nichicon" H 3300 2250 50  0001 C CNN "Manufacturer"
F 8 "±20%" H 3300 2250 50  0001 C CNN "Tolerance"
F 9 "~" H 3300 2250 50  0001 C CNN "Power"
	1    3300 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 608E5AA4
P 3600 1850
F 0 "FB1" V 3326 1850 50  0000 C CNN
F 1 "21Ω @ 1MHz" V 3417 1850 50  0000 C CNN
F 2 "Ferrite_THT:FIL_NFZ32BW210HN11L_HandSolder" V 3530 1850 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796734717982/ENFJ0003.pdf" H 3600 1850 50  0001 C CNN
F 4 "NFZ32BW210HN11L" H 3600 1850 50  0001 C CNN "MPN"
F 5 "Murata Electronics" H 3600 1850 50  0001 C CNN "Manufacturer"
F 6 "~" H 3600 1850 50  0001 C CNN "Impedence "
F 7 "~" H 3600 1850 50  0001 C CNN "Power"
F 8 "~" H 3600 1850 50  0001 C CNN "Rating"
F 9 "~" H 3600 1850 50  0001 C CNN "Tolerance"
	1    3600 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 608E6B84
P 3900 3150
F 0 "C4" H 4015 3233 50  0000 L CNN
F 1 "0.1µF" H 4015 3142 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3938 3000 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 3900 3150 50  0001 C CNN
F 4 "16V" H 4015 3059 39  0000 L CNN "Rating"
F 5 "C0805C104K4RACTU" H 3900 3150 50  0001 C CNN "MPN"
F 6 "KEMET" H 3900 3150 50  0001 C CNN "Manufacturer"
F 7 "±10%" H 3900 3150 50  0001 C CNN "Tolerance"
F 8 "~" H 3900 3150 50  0001 C CNN "Impedence "
F 9 "~" H 3900 3150 50  0001 C CNN "Power"
	1    3900 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 608E777F
P 5300 2850
F 0 "R1" V 4943 2850 50  0000 C CNN
F 1 "10kΩ" V 5034 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5230 2850 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20065/rcse3.pdf" H 5300 2850 50  0001 C CNN
F 4 "±1%" V 5117 2850 39  0000 C CNN "Tolerance"
F 5 "0.4W" V 5192 2850 39  0000 C CNN "Power"
F 6 "RCS080510K0FKEA" H 5300 2850 50  0001 C CNN "MPN"
F 7 "Vishay Dale" H 5300 2850 50  0001 C CNN "Manufacturer"
F 8 "~" H 5300 2850 50  0001 C CNN "Impedence "
F 9 "~" H 5300 2850 50  0001 C CNN "Rating"
	1    5300 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 608E882E
P 4950 3150
F 0 "C5" H 5065 3233 50  0000 L CNN
F 1 "10µF" H 5065 3142 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4988 3000 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 4950 3150 50  0001 C CNN
F 4 "10V" H 5065 3059 39  0000 L CNN "Rating"
F 5 "C0805C106K8RACTU" H 4950 3150 50  0001 C CNN "MPN"
F 6 "KEMET" H 4950 3150 50  0001 C CNN "Manufacturer"
F 7 "±10%" H 4950 3150 50  0001 C CNN "Tolerance"
F 8 "~" H 4950 3150 50  0001 C CNN "Impedence "
F 9 "~" H 4950 3150 50  0001 C CNN "Power"
	1    4950 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 608E8F3F
P 5650 3150
F 0 "C6" H 5535 3067 50  0000 R CNN
F 1 "1µF" H 5535 3158 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5688 3000 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 5650 3150 50  0001 C CNN
F 4 "16V" H 5535 3241 39  0000 R CNN "Rating"
F 5 "C0805C105J4RAC7025" H 5650 3150 50  0001 C CNN "MPN"
F 6 "KEMET" H 5650 3150 50  0001 C CNN "Manufacturer"
F 7 "±5%" H 5650 3150 50  0001 C CNN "Tolerance"
F 8 "~" H 5650 3150 50  0001 C CNN "Impedence "
F 9 "~" H 5650 3150 50  0001 C CNN "Power"
	1    5650 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 608EAB62
P 7200 3350
F 0 "C8" H 7085 3267 50  0000 R CNN
F 1 "1µF" H 7085 3358 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7238 3200 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 7200 3350 50  0001 C CNN
F 4 "16V" H 7085 3441 39  0000 R CNN "Rating"
F 5 "C0805C105J4RAC7025" H 7200 3350 50  0001 C CNN "MPN"
F 6 "KEMET" H 7200 3350 50  0001 C CNN "Manufacturer"
F 7 "±5%" H 7200 3350 50  0001 C CNN "Tolerance"
F 8 "~" H 7200 3350 50  0001 C CNN "Impedence "
F 9 "~" H 7200 3350 50  0001 C CNN "Power"
	1    7200 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 608EB207
P 6800 2100
F 0 "C7" H 6685 2017 50  0000 R CNN
F 1 "1µF" H 6685 2108 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6838 1950 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 6800 2100 50  0001 C CNN
F 4 "16V" H 6685 2191 39  0000 R CNN "Rating"
F 5 "C0805C105J4RAC7025" H 6800 2100 50  0001 C CNN "MPN"
F 6 "KEMET" H 6800 2100 50  0001 C CNN "Manufacturer"
F 7 "±5%" H 6800 2100 50  0001 C CNN "Tolerance"
F 8 "~" H 6800 2100 50  0001 C CNN "Impedence "
F 9 "~" H 6800 2100 50  0001 C CNN "Power"
	1    6800 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 608F77AE
P 6350 3350
F 0 "#PWR05" H 6350 3100 50  0001 C CNN
F 1 "GND" H 6355 3177 50  0000 C CNN
F 2 "" H 6350 3350 50  0001 C CNN
F 3 "" H 6350 3350 50  0001 C CNN
	1    6350 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 608F7BD5
P 9600 4350
F 0 "#PWR09" H 9600 4100 50  0001 C CNN
F 1 "GND" H 9605 4177 50  0000 C CNN
F 2 "" H 9600 4350 50  0001 C CNN
F 3 "" H 9600 4350 50  0001 C CNN
	1    9600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 608F81CA
P 4650 4350
F 0 "#PWR04" H 4650 4100 50  0001 C CNN
F 1 "GND" H 4655 4177 50  0000 C CNN
F 2 "" H 4650 4350 50  0001 C CNN
F 3 "" H 4650 4350 50  0001 C CNN
	1    4650 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 608F8A71
P 1900 1350
F 0 "#PWR01" H 1900 1200 50  0001 C CNN
F 1 "+5V" H 1915 1523 50  0000 C CNN
F 2 "" H 1900 1350 50  0001 C CNN
F 3 "" H 1900 1350 50  0001 C CNN
	1    1900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3250 6350 3350
$Comp
L power:GND #PWR06
U 1 1 608F6FED
P 6800 2350
F 0 "#PWR06" H 6800 2100 50  0001 C CNN
F 1 "GND" H 6805 2177 50  0000 C CNN
F 2 "" H 6800 2350 50  0001 C CNN
F 3 "" H 6800 2350 50  0001 C CNN
	1    6800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1350 1900 1500
Wire Wire Line
	1750 1850 1900 1850
Wire Wire Line
	4800 2850 4950 2850
Wire Wire Line
	5450 2850 5650 2850
Wire Wire Line
	6750 2950 6850 2950
NoConn ~ 6450 2650
Wire Wire Line
	2250 1850 2250 2100
Wire Wire Line
	7200 3850 7200 3500
Wire Wire Line
	2250 2400 2250 3850
Wire Wire Line
	3900 1850 3900 2250
Wire Wire Line
	3900 3300 3900 3850
Wire Wire Line
	4400 3150 4400 3850
Connection ~ 4400 3850
Wire Wire Line
	4400 3850 4650 3850
Wire Wire Line
	4950 2850 4950 3000
Wire Wire Line
	4950 3300 4950 3850
Wire Wire Line
	5650 2850 5650 3000
Wire Wire Line
	5650 3300 5650 3850
Wire Wire Line
	3300 1850 3300 2100
Wire Wire Line
	3300 2400 3300 3850
Wire Wire Line
	2750 1850 2750 2100
Wire Wire Line
	2750 2400 2750 3850
Wire Wire Line
	6800 1850 6800 1950
Wire Wire Line
	6800 2250 6800 2350
Wire Wire Line
	4650 3850 4650 4200
Wire Wire Line
	8450 1850 9600 1850
Wire Wire Line
	9600 1850 9600 2150
Wire Wire Line
	8450 2150 9600 2150
Connection ~ 9600 2150
Wire Wire Line
	9600 2150 9600 4350
Wire Wire Line
	3900 1850 5150 1850
Wire Wire Line
	4400 2250 4400 2550
Wire Wire Line
	3900 2250 3900 3000
Wire Wire Line
	6150 3050 6050 3050
Wire Wire Line
	6050 3050 6050 3700
Wire Wire Line
	6050 3700 6850 3700
Wire Wire Line
	6850 3700 6850 2950
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 609017FD
P 6750 1300
F 0 "J2" H 6723 1182 50  0000 R CNN
F 1 "SPI" H 6723 1273 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6750 1300 50  0001 C CNN
F 3 "~" H 6750 1300 50  0001 C CNN
F 4 "~" H 6750 1300 50  0001 C CNN "Impedence "
F 5 "~" H 6750 1300 50  0001 C CNN "MPN"
F 6 "~" H 6750 1300 50  0001 C CNN "Manufacturer"
F 7 "~" H 6750 1300 50  0001 C CNN "Power"
F 8 "~" H 6750 1300 50  0001 C CNN "Rating"
F 9 "~" H 6750 1300 50  0001 C CNN "Tolerance"
	1    6750 1300
	1    0    0    1   
$EndComp
Wire Wire Line
	7750 1400 7750 1450
Wire Wire Line
	7850 1300 7850 1450
Wire Wire Line
	7950 1200 7950 1450
Wire Wire Line
	8050 1100 8050 1450
$Comp
L Analog_ADC:MCP3208 U3
U 1 1 6091E0EF
P 7850 2050
F 0 "U3" V 8400 1450 50  0000 R CNN
F 1 "MCP3208" V 8300 1450 50  0000 R CNN
F 2 "Package_SO:SOIC-16_MCP_HandSolder" H 7950 2150 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/21298e.pdf" H 7950 2150 50  0001 C CNN
F 4 "~" H 7850 2050 50  0001 C CNN "Impedence "
F 5 "~" H 7850 2050 50  0001 C CNN "Power"
F 6 "~" H 7850 2050 50  0001 C CNN "Rating"
F 7 "~" H 7850 2050 50  0001 C CNN "Tolerance"
F 8 "Microchip Technology" H 7850 2050 50  0001 C CNN "Manufacturer"
F 9 "MCP3208T-BI/SL" H 7850 2050 50  0001 C CNN "MPN"
	1    7850 2050
	0    -1   -1   0   
$EndComp
$Comp
L Reference_Voltage:MCP1541-TT U1
U 1 1 608DFA90
P 4400 2850
F 0 "U1" H 4500 3250 50  0000 L CNN
F 1 "MCP1541" H 4500 3150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering_MCP" H 4425 2600 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21653b.pdf" H 4400 2850 50  0001 C CIN
F 4 "~" H 4400 2850 50  0001 C CNN "Impedence "
F 5 "~" H 4400 2850 50  0001 C CNN "Power"
F 6 "~" H 4400 2850 50  0001 C CNN "Rating"
F 7 "~" H 4400 2850 50  0001 C CNN "Tolerance"
F 8 "MCP1541T-I/TT" H 4400 2850 50  0001 C CNN "MPN"
F 9 "Microchip Technology" H 4400 2850 50  0001 C CNN "Manufacturer"
	1    4400 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60936E9D
P 10350 3200
F 0 "R2" H 10420 3321 50  0000 L CNN
F 1 "1kΩ" H 10420 3230 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10280 3200 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28758/tnpw_e3.pdf" H 10350 3200 50  0001 C CNN
F 4 "±0.1%" H 10420 3147 39  0000 L CNN "Tolerance"
F 5 "0.2W" H 10420 3072 39  0000 L CNN "Power"
F 6 "~" H 10350 3200 50  0001 C CNN "Impedence "
F 7 "~" H 10350 3200 50  0001 C CNN "Rating"
F 8 "TNPW08051K00BEEA" H 10350 3200 50  0001 C CNN "MPN"
F 9 "Vishay Dale" H 10350 3200 50  0001 C CNN "Manufacturer"
	1    10350 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60937A03
P 10350 3700
F 0 "R3" H 10420 3821 50  0000 L CNN
F 1 "1kΩ" H 10420 3730 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10280 3700 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28758/tnpw_e3.pdf" H 10350 3700 50  0001 C CNN
F 4 "±0.1%" H 10420 3647 39  0000 L CNN "Tolerance"
F 5 "0.2W" H 10420 3572 39  0000 L CNN "Power"
F 6 "~" H 10350 3700 50  0001 C CNN "Impedence "
F 7 "~" H 10350 3700 50  0001 C CNN "Rating"
F 8 "TNPW08051K00BEEA" H 10350 3700 50  0001 C CNN "MPN"
F 9 "Vishay Dale" H 10350 3700 50  0001 C CNN "Manufacturer"
	1    10350 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 609387EE
P 10350 4000
F 0 "#PWR08" H 10350 3750 50  0001 C CNN
F 1 "GND" H 10355 3827 50  0000 C CNN
F 2 "" H 10350 4000 50  0001 C CNN
F 3 "" H 10350 4000 50  0001 C CNN
	1    10350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2900 10350 3050
Wire Wire Line
	10350 3850 10350 4000
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 60951522
P 7550 5400
F 0 "J4" H 7522 5332 50  0000 R CNN
F 1 "CH3" H 7522 5423 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7550 5400 50  0001 C CNN
F 3 "~" H 7550 5400 50  0001 C CNN
F 4 "~" H 7550 5400 50  0001 C CNN "Impedence "
F 5 "~" H 7550 5400 50  0001 C CNN "MPN"
F 6 "~" H 7550 5400 50  0001 C CNN "Manufacturer"
F 7 "~" H 7550 5400 50  0001 C CNN "Power"
F 8 "~" H 7550 5400 50  0001 C CNN "Rating"
F 9 "~" H 7550 5400 50  0001 C CNN "Tolerance"
	1    7550 5400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 6095187F
P 5450 5400
F 0 "J5" H 5422 5332 50  0000 R CNN
F 1 "CH2" H 5422 5423 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5450 5400 50  0001 C CNN
F 3 "~" H 5450 5400 50  0001 C CNN
F 4 "~" H 5450 5400 50  0001 C CNN "Impedence "
F 5 "~" H 5450 5400 50  0001 C CNN "MPN"
F 6 "~" H 5450 5400 50  0001 C CNN "Manufacturer"
F 7 "~" H 5450 5400 50  0001 C CNN "Power"
F 8 "~" H 5450 5400 50  0001 C CNN "Rating"
F 9 "~" H 5450 5400 50  0001 C CNN "Tolerance"
	1    5450 5400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 60952178
P 3400 5400
F 0 "J6" H 3372 5332 50  0000 R CNN
F 1 "CH1" H 3372 5423 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3400 5400 50  0001 C CNN
F 3 "~" H 3400 5400 50  0001 C CNN
F 4 "~" H 3400 5400 50  0001 C CNN "Impedence "
F 5 "~" H 3400 5400 50  0001 C CNN "MPN"
F 6 "~" H 3400 5400 50  0001 C CNN "Manufacturer"
F 7 "~" H 3400 5400 50  0001 C CNN "Power"
F 8 "~" H 3400 5400 50  0001 C CNN "Rating"
F 9 "~" H 3400 5400 50  0001 C CNN "Tolerance"
	1    3400 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 5500 7300 5500
Wire Wire Line
	7300 5500 7300 5900
Wire Wire Line
	5250 5500 5200 5500
Wire Wire Line
	5200 5500 5200 5900
Wire Wire Line
	3200 5500 3150 5500
Wire Wire Line
	3150 5500 3150 5900
Text GLabel 5150 5400 0    50   Input ~ 0
V.IN
Text GLabel 3100 5400 0    50   Input ~ 0
V.IN
Wire Wire Line
	7250 5400 7350 5400
Wire Wire Line
	5150 5400 5250 5400
Wire Wire Line
	3100 5400 3200 5400
Wire Wire Line
	10350 3350 10350 3450
Connection ~ 10350 3450
Wire Wire Line
	10350 3450 10350 3550
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 60912745
P 1550 1850
F 0 "J1" H 1450 1850 50  0000 C CNN
F 1 "5V" H 1450 1750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1550 1850 50  0001 C CNN
F 3 "~" H 1550 1850 50  0001 C CNN
F 4 "~" H 1550 1850 50  0001 C CNN "Impedence "
F 5 "~" H 1550 1850 50  0001 C CNN "MPN"
F 6 "~" H 1550 1850 50  0001 C CNN "Manufacturer"
F 7 "~" H 1550 1850 50  0001 C CNN "Power"
F 8 "~" H 1550 1850 50  0001 C CNN "Rating"
F 9 "~" H 1550 1850 50  0001 C CNN "Tolerance"
	1    1550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1950 1900 1950
Wire Wire Line
	1900 1950 1900 3850
$Comp
L Device:R R5
U 1 1 60B4CAFC
P 6800 5300
F 0 "R5" V 6443 5300 50  0000 C CNN
F 1 "68kΩ" V 6534 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6730 5300 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20065/rcse3.pdf" H 6800 5300 50  0001 C CNN
F 4 "±1%" V 6617 5300 39  0000 C CNN "Tolerance"
F 5 "0.4W" V 6692 5300 39  0000 C CNN "Power"
F 6 "RCS080568K0FKEA" H 6800 5300 50  0001 C CNN "MPN"
F 7 "Vishay Dale" H 6800 5300 50  0001 C CNN "Manufacturer"
F 8 "~" H 6800 5300 50  0001 C CNN "Impedence "
F 9 "~" H 6800 5300 50  0001 C CNN "Rating"
	1    6800 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60B4D32D
P 4700 5300
F 0 "R6" V 4343 5300 50  0000 C CNN
F 1 "68kΩ" V 4434 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4630 5300 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20065/rcse3.pdf" H 4700 5300 50  0001 C CNN
F 4 "±1%" V 4517 5300 39  0000 C CNN "Tolerance"
F 5 "0.4W" V 4592 5300 39  0000 C CNN "Power"
F 6 "RCS080568K0FKEA" H 4700 5300 50  0001 C CNN "MPN"
F 7 "Vishay Dale" H 4700 5300 50  0001 C CNN "Manufacturer"
F 8 "~" H 4700 5300 50  0001 C CNN "Impedence "
F 9 "~" H 4700 5300 50  0001 C CNN "Rating"
	1    4700 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 60B4DB0E
P 2650 5300
F 0 "R7" V 2293 5300 50  0000 C CNN
F 1 "68kΩ" V 2384 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2580 5300 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20065/rcse3.pdf" H 2650 5300 50  0001 C CNN
F 4 "±1%" V 2467 5300 39  0000 C CNN "Tolerance"
F 5 "0.4W" V 2542 5300 39  0000 C CNN "Power"
F 6 "RCS080568K0FKEA" H 2650 5300 50  0001 C CNN "MPN"
F 7 "Vishay Dale" H 2650 5300 50  0001 C CNN "Manufacturer"
F 8 "~" H 2650 5300 50  0001 C CNN "Impedence "
F 9 "~" H 2650 5300 50  0001 C CNN "Rating"
	1    2650 5300
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 60B51A07
P 6400 5600
F 0 "C10" H 6285 5517 50  0000 R CNN
F 1 "47µF" H 6285 5608 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6438 5450 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 6400 5600 50  0001 C CNN
F 4 "10V" H 6285 5691 39  0000 R CNN "Rating"
F 5 "C1210C476K8RAC7800" H 6400 5600 50  0001 C CNN "MPN"
F 6 "KEMET" H 6400 5600 50  0001 C CNN "Manufacturer"
F 7 "±10%" H 6400 5600 50  0001 C CNN "Tolerance"
F 8 "~" H 6400 5600 50  0001 C CNN "Impedence "
F 9 "~" H 6400 5600 50  0001 C CNN "Power"
	1    6400 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 60B52730
P 2250 5600
F 0 "C12" H 2135 5517 50  0000 R CNN
F 1 "47µF" H 2135 5608 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2288 5450 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 2250 5600 50  0001 C CNN
F 4 "10V" H 2135 5691 39  0000 R CNN "Rating"
F 5 "C1210C476K8RAC7800" H 2250 5600 50  0001 C CNN "MPN"
F 6 "KEMET" H 2250 5600 50  0001 C CNN "Manufacturer"
F 7 "±10%" H 2250 5600 50  0001 C CNN "Tolerance"
F 8 "~" H 2250 5600 50  0001 C CNN "Impedence "
F 9 "~" H 2250 5600 50  0001 C CNN "Power"
	1    2250 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 60A90C24
P 8550 5600
F 0 "C9" H 8435 5517 50  0000 R CNN
F 1 "47µF" H 8435 5608 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8588 5450 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 8550 5600 50  0001 C CNN
F 4 "10V" H 8435 5691 39  0000 R CNN "Rating"
F 5 "C1210C476K8RAC7800" H 8550 5600 50  0001 C CNN "MPN"
F 6 "KEMET" H 8550 5600 50  0001 C CNN "Manufacturer"
F 7 "±10%" H 8550 5600 50  0001 C CNN "Tolerance"
F 8 "~" H 8550 5600 50  0001 C CNN "Impedence "
F 9 "~" H 8550 5600 50  0001 C CNN "Power"
	1    8550 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 5400 9500 5400
Wire Wire Line
	9450 5500 9500 5500
Wire Wire Line
	9450 5900 9450 5500
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 6093D020
P 9700 5400
F 0 "J3" H 9672 5332 50  0000 R CNN
F 1 "CH4" H 9672 5423 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9700 5400 50  0001 C CNN
F 3 "~" H 9700 5400 50  0001 C CNN
F 4 "~" H 9700 5400 50  0001 C CNN "Impedence "
F 5 "~" H 9700 5400 50  0001 C CNN "MPN"
F 6 "~" H 9700 5400 50  0001 C CNN "Manufacturer"
F 7 "~" H 9700 5400 50  0001 C CNN "Power"
F 8 "~" H 9700 5400 50  0001 C CNN "Rating"
F 9 "~" H 9700 5400 50  0001 C CNN "Tolerance"
	1    9700 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 5300 8550 5300
Wire Wire Line
	9100 5300 9500 5300
Wire Wire Line
	6950 5300 7350 5300
Wire Wire Line
	3950 5300 4300 5300
Wire Wire Line
	4850 5300 5250 5300
Wire Wire Line
	1900 5300 2250 5300
Wire Wire Line
	2800 5300 3200 5300
Wire Wire Line
	2250 5300 2250 5450
Wire Wire Line
	2250 5750 2250 5900
Wire Wire Line
	6400 5300 6400 5450
Wire Wire Line
	6400 5750 6400 5900
Wire Wire Line
	8550 5300 8550 5450
Wire Wire Line
	8550 5750 8550 5900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60B93BF9
P 2050 1500
F 0 "#FLG0101" H 2050 1575 50  0001 C CNN
F 1 "PWR_FLAG" V 2050 1628 50  0000 L CNN
F 2 "" H 2050 1500 50  0001 C CNN
F 3 "~" H 2050 1500 50  0001 C CNN
	1    2050 1500
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60B94729
P 4800 4200
F 0 "#FLG0102" H 4800 4275 50  0001 C CNN
F 1 "PWR_FLAG" V 4800 4328 50  0000 L CNN
F 2 "" H 4800 4200 50  0001 C CNN
F 3 "~" H 4800 4200 50  0001 C CNN
	1    4800 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 4200 4650 4200
Wire Wire Line
	4650 4200 4650 4350
Wire Wire Line
	2050 1500 1900 1500
Wire Wire Line
	1900 1500 1900 1850
Text GLabel 4950 1500 0    50   Input ~ 0
V.IN
Wire Wire Line
	4950 1500 5150 1500
Wire Wire Line
	5150 1500 5150 1850
Text GLabel 7250 5400 0    50   Input ~ 0
V.IN
Text GLabel 9400 5400 0    50   Input ~ 0
V.IN
Text GLabel 10200 2900 0    50   Input ~ 0
V.IN
Wire Wire Line
	10200 2900 10350 2900
$Comp
L Device:R R4
U 1 1 60A91DAC
P 8950 5300
F 0 "R4" V 8593 5300 50  0000 C CNN
F 1 "68kΩ" V 8684 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8880 5300 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20065/rcse3.pdf" H 8950 5300 50  0001 C CNN
F 4 "±1%" V 8767 5300 39  0000 C CNN "Tolerance"
F 5 "0.4W" V 8842 5300 39  0000 C CNN "Power"
F 6 "RCS080568K0FKEA" H 8950 5300 50  0001 C CNN "MPN"
F 7 "Vishay Dale" H 8950 5300 50  0001 C CNN "Manufacturer"
F 8 "~" H 8950 5300 50  0001 C CNN "Impedence "
F 9 "~" H 8950 5300 50  0001 C CNN "Rating"
	1    8950 5300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60919793
P 2300 7250
F 0 "H4" H 2400 7296 50  0000 L CNN
F 1 "M3" H 2400 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 2300 7250 50  0001 C CNN
F 3 "~" H 2300 7250 50  0001 C CNN
F 4 "~" H 2300 7250 50  0001 C CNN "Impedence "
F 5 "~" H 2300 7250 50  0001 C CNN "MPN"
F 6 "~" H 2300 7250 50  0001 C CNN "Manufacturer"
F 7 "~" H 2300 7250 50  0001 C CNN "Power"
F 8 "~" H 2300 7250 50  0001 C CNN "Rating"
F 9 "~" H 2300 7250 50  0001 C CNN "Tolerance"
	1    2300 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6091947B
P 3000 7250
F 0 "H3" H 3100 7296 50  0000 L CNN
F 1 "M3" H 3100 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 3000 7250 50  0001 C CNN
F 3 "~" H 3000 7250 50  0001 C CNN
F 4 "~" H 3000 7250 50  0001 C CNN "Impedence "
F 5 "~" H 3000 7250 50  0001 C CNN "MPN"
F 6 "~" H 3000 7250 50  0001 C CNN "Manufacturer"
F 7 "~" H 3000 7250 50  0001 C CNN "Power"
F 8 "~" H 3000 7250 50  0001 C CNN "Rating"
F 9 "~" H 3000 7250 50  0001 C CNN "Tolerance"
	1    3000 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60919211
P 3000 6900
F 0 "H2" H 3100 6946 50  0000 L CNN
F 1 "M3" H 3100 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 3000 6900 50  0001 C CNN
F 3 "~" H 3000 6900 50  0001 C CNN
F 4 "~" H 3000 6900 50  0001 C CNN "Impedence "
F 5 "~" H 3000 6900 50  0001 C CNN "MPN"
F 6 "~" H 3000 6900 50  0001 C CNN "Manufacturer"
F 7 "~" H 3000 6900 50  0001 C CNN "Power"
F 8 "~" H 3000 6900 50  0001 C CNN "Rating"
F 9 "~" H 3000 6900 50  0001 C CNN "Tolerance"
	1    3000 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60918BE5
P 2300 6900
F 0 "H1" H 2400 6946 50  0000 L CNN
F 1 "M3" H 2400 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 2300 6900 50  0001 C CNN
F 3 "~" H 2300 6900 50  0001 C CNN
F 4 "~" H 2300 6900 50  0001 C CNN "Impedence "
F 5 "~" H 2300 6900 50  0001 C CNN "MPN"
F 6 "~" H 2300 6900 50  0001 C CNN "Manufacturer"
F 7 "~" H 2300 6900 50  0001 C CNN "Power"
F 8 "~" H 2300 6900 50  0001 C CNN "Rating"
F 9 "~" H 2300 6900 50  0001 C CNN "Tolerance"
	1    2300 6900
	1    0    0    -1  
$EndComp
Text Notes 2100 6650 0    79   ~ 0
Mounting Holes
Wire Notes Line
	2000 6450 3400 6450
Wire Notes Line
	3400 6450 3400 7500
Wire Notes Line
	3400 7500 2000 7500
Wire Notes Line
	2000 7500 2000 6450
Connection ~ 3300 1850
Wire Wire Line
	3300 1850 3450 1850
Connection ~ 2750 1850
Wire Wire Line
	2750 1850 3300 1850
Connection ~ 2750 3850
Wire Wire Line
	2750 3850 3300 3850
Wire Wire Line
	2250 1850 2750 1850
Wire Wire Line
	2250 3850 2750 3850
Wire Wire Line
	1900 3850 2250 3850
Connection ~ 2250 3850
Wire Wire Line
	1900 1850 2250 1850
Connection ~ 1900 1850
Connection ~ 2250 1850
Connection ~ 3900 2250
Wire Wire Line
	3900 2250 4400 2250
Wire Wire Line
	3900 3850 4400 3850
Wire Wire Line
	3750 1850 3900 1850
Connection ~ 3900 1850
Wire Wire Line
	3300 3850 3900 3850
Connection ~ 3300 3850
Connection ~ 3900 3850
Text Label 7100 1400 0    50   ~ 0
SPI.CLK
Text Label 7200 1300 0    50   ~ 0
SPI.MISO
Text Label 7300 1200 0    50   ~ 0
SPI.MOSI
Text Label 7400 1100 0    50   ~ 0
SPI.CS0
Wire Wire Line
	7200 2150 7350 2150
Wire Wire Line
	6950 1400 7750 1400
Wire Wire Line
	6950 1300 7850 1300
Wire Wire Line
	6950 1200 7950 1200
Wire Wire Line
	6950 1100 8050 1100
Connection ~ 8550 5300
Wire Wire Line
	8550 5300 8800 5300
Connection ~ 4300 5300
Wire Wire Line
	4300 5300 4550 5300
Wire Wire Line
	4300 5300 4300 5450
Wire Wire Line
	4300 5750 4300 5900
$Comp
L Device:C C11
U 1 1 60B52367
P 4300 5600
F 0 "C11" H 4185 5517 50  0000 R CNN
F 1 "47µF" H 4185 5608 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4338 5450 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 4300 5600 50  0001 C CNN
F 4 "10V" H 4185 5691 39  0000 R CNN "Rating"
F 5 "C1210C476K8RAC7800" H 4300 5600 50  0001 C CNN "MPN"
F 6 "KEMET" H 4300 5600 50  0001 C CNN "Manufacturer"
F 7 "±10%" H 4300 5600 50  0001 C CNN "Tolerance"
F 8 "~" H 4300 5600 50  0001 C CNN "Impedence "
F 9 "~" H 4300 5600 50  0001 C CNN "Power"
	1    4300 5600
	-1   0    0    1   
$EndComp
Connection ~ 2250 5300
Wire Wire Line
	2250 5300 2500 5300
Wire Wire Line
	7550 2650 7550 3450
Text Notes 650  1000 0    79   ~ 16
12-Bit \nAnalog-Digital \nConverter Board
Connection ~ 4950 2850
Connection ~ 4950 3850
Wire Wire Line
	4950 2850 5150 2850
Wire Wire Line
	4950 3850 5650 3850
Connection ~ 5650 3850
Wire Wire Line
	5650 3850 7200 3850
Wire Wire Line
	5650 2850 6150 2850
Connection ~ 5650 2850
Wire Wire Line
	6350 2650 6350 1850
Connection ~ 6350 1850
Wire Wire Line
	6350 1850 6800 1850
Wire Wire Line
	7200 2150 7200 2950
Connection ~ 1900 1500
Connection ~ 4650 4200
Wire Wire Line
	6800 1850 7350 1850
Connection ~ 6800 1850
Connection ~ 5150 1850
Wire Wire Line
	5150 1850 6350 1850
Connection ~ 4650 3850
Wire Wire Line
	4650 3850 4950 3850
Wire Wire Line
	6050 5300 6400 5300
Connection ~ 6400 5300
Wire Wire Line
	6400 5300 6650 5300
Wire Wire Line
	6850 2950 7200 2950
Connection ~ 6850 2950
Connection ~ 7200 2950
Wire Wire Line
	7200 2950 7200 3200
Wire Wire Line
	10350 3450 10700 3450
Text GLabel 8950 3300 2    50   Input ~ 0
CH.1
Text GLabel 8950 3150 2    50   Input ~ 0
CH.2
Text GLabel 8950 3000 2    50   Input ~ 0
CH.3
Text GLabel 8950 2850 2    50   Input ~ 0
CH.4
Wire Wire Line
	8250 2650 8250 2850
Wire Wire Line
	8250 2850 8950 2850
Wire Wire Line
	8050 2650 8050 3000
Wire Wire Line
	8050 3000 8950 3000
Wire Wire Line
	7850 2650 7850 3150
Wire Wire Line
	7850 3150 8950 3150
Wire Wire Line
	7650 2650 7650 3300
Wire Wire Line
	7650 3300 8950 3300
Wire Wire Line
	9450 5900 8550 5900
Connection ~ 3150 5900
Wire Wire Line
	3150 5900 2250 5900
Connection ~ 4300 5900
Wire Wire Line
	4300 5900 3150 5900
Connection ~ 5200 5900
Wire Wire Line
	5200 5900 4300 5900
Connection ~ 6400 5900
Wire Wire Line
	6400 5900 5750 5900
Connection ~ 7300 5900
Wire Wire Line
	7300 5900 6400 5900
Connection ~ 8550 5900
Wire Wire Line
	8550 5900 7300 5900
Text GLabel 1900 5300 0    50   Output ~ 0
CH.1
Text GLabel 3950 5300 0    50   Output ~ 0
CH.2
Text GLabel 6050 5300 0    50   Output ~ 0
CH.3
Text GLabel 8200 5300 0    50   Output ~ 0
CH.4
Text GLabel 8950 3450 2    50   Input ~ 0
CH.0
Wire Wire Line
	7550 3450 8950 3450
$Comp
L power:GND #PWR0101
U 1 1 60C252AF
P 5750 6100
F 0 "#PWR0101" H 5750 5850 50  0001 C CNN
F 1 "GND" H 5755 5927 50  0000 C CNN
F 2 "" H 5750 6100 50  0001 C CNN
F 3 "" H 5750 6100 50  0001 C CNN
	1    5750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6100 5750 5900
Connection ~ 5750 5900
Wire Wire Line
	5750 5900 5200 5900
NoConn ~ 7750 2650
NoConn ~ 7950 2650
NoConn ~ 8150 2650
Text GLabel 10700 3450 2    50   Output ~ 0
CH.0
$EndSCHEMATC
