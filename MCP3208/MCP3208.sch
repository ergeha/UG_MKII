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
P 6200 2850
F 0 "U2" H 5950 3300 50  0000 L CNN
F 1 "MCP6021" H 5750 3200 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6200 2850 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/20001685E.pdf" H 6200 2850 50  0001 C CNN
F 4 "~" H 6200 2850 50  0001 C CNN "Impedence "
F 5 "~" H 6200 2850 50  0001 C CNN "Power"
F 6 "~" H 6200 2850 50  0001 C CNN "Rating"
F 7 "~" H 6200 2850 50  0001 C CNN "Tolerance"
F 8 "Microchip Technology" H 6200 2850 50  0001 C CNN "Manufacturer"
F 9 "MCP6021-I/SN" H 6200 2850 50  0001 C CNN "MPN"
	1    6200 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 608E350A
P 2100 2150
F 0 "C1" H 2215 2271 50  0000 L CNN
F 1 "0.1µF" H 2215 2180 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 2330 2082 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-uwp.pdf" H 2330 2082 50  0001 C CNN
F 4 "50V" H 2215 2097 39  0000 L CNN "Rating"
F 5 "~" H 2215 2022 39  0000 L CNN "Impedence "
F 6 "UWP1H0R1MCL1GB" H 2100 2150 50  0001 C CNN "MPN"
F 7 "Nichicon" H 2100 2150 50  0001 C CNN "Manufacturer"
F 8 "±20%" H 2100 2150 50  0001 C CNN "Tolerance"
F 9 "~" H 2100 2150 50  0001 C CNN "Power"
	1    2100 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 608E46C9
P 2600 2150
F 0 "C2" H 2715 2233 50  0000 L CNN
F 1 "1000pF" H 2715 2142 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2638 2000 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 2600 2150 50  0001 C CNN
F 4 "16V" H 2715 2059 39  0000 L CNN "Rating"
F 5 "C0805C102K4RACTU" H 2600 2150 50  0001 C CNN "MPN"
F 6 "KEMET" H 2600 2150 50  0001 C CNN "Manufacturer"
F 7 "±10%" H 2600 2150 50  0001 C CNN "Tolerance"
F 8 "~" H 2600 2150 50  0001 C CNN "Impedence "
F 9 "~" H 2600 2150 50  0001 C CNN "Power"
	1    2600 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 608E4F79
P 3150 2150
F 0 "C3" H 3265 2271 50  0000 L CNN
F 1 "22µF" H 3265 2180 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 3380 2082 50  0001 C CNN
F 3 "https://products.nichicon.co.jp/en/pdf/XJA043/e-uwt.pdf" H 3380 2082 50  0001 C CNN
F 4 "16V" H 3265 2097 39  0000 L CNN "Rating"
F 5 "~" H 3265 2022 39  0000 L CNN "Impedence "
F 6 "UWT1C220MCL1GB" H 3150 2150 50  0001 C CNN "MPN"
F 7 "Nichicon" H 3150 2150 50  0001 C CNN "Manufacturer"
F 8 "±20%" H 3150 2150 50  0001 C CNN "Tolerance"
F 9 "~" H 3150 2150 50  0001 C CNN "Power"
	1    3150 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 608E5AA4
P 3450 1750
F 0 "FB1" V 3176 1750 50  0000 C CNN
F 1 "21Ω @ 1MHz" V 3267 1750 50  0000 C CNN
F 2 "Ferrite_THT:FIL_NFZ32BW210HN11L" V 3380 1750 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796734717982/ENFJ0003.pdf" H 3450 1750 50  0001 C CNN
F 4 "NFZ32BW210HN11L" H 3450 1750 50  0001 C CNN "MPN"
F 5 "Murata Electronics" H 3450 1750 50  0001 C CNN "Manufacturer"
F 6 "~" H 3450 1750 50  0001 C CNN "Impedence "
F 7 "~" H 3450 1750 50  0001 C CNN "Power"
F 8 "~" H 3450 1750 50  0001 C CNN "Rating"
F 9 "~" H 3450 1750 50  0001 C CNN "Tolerance"
	1    3450 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 608E6B84
P 3750 3050
F 0 "C4" H 3865 3133 50  0000 L CNN
F 1 "0.1µF" H 3865 3042 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3788 2900 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 3750 3050 50  0001 C CNN
F 4 "16V" H 3865 2959 39  0000 L CNN "Rating"
F 5 "C0805C104K4RACTU" H 3750 3050 50  0001 C CNN "MPN"
F 6 "KEMET" H 3750 3050 50  0001 C CNN "Manufacturer"
F 7 "±10%" H 3750 3050 50  0001 C CNN "Tolerance"
F 8 "~" H 3750 3050 50  0001 C CNN "Impedence "
F 9 "~" H 3750 3050 50  0001 C CNN "Power"
	1    3750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 608E777F
P 5150 2750
F 0 "R1" V 4793 2750 50  0000 C CNN
F 1 "10kΩ" V 4884 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5080 2750 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20065/rcse3.pdf" H 5150 2750 50  0001 C CNN
F 4 "±1%" V 4967 2750 39  0000 C CNN "Tolerance"
F 5 "0.4W" V 5042 2750 39  0000 C CNN "Power"
F 6 "RCS080510K0FKEA" H 5150 2750 50  0001 C CNN "MPN"
F 7 "Vishay Dale" H 5150 2750 50  0001 C CNN "Manufacturer"
F 8 "~" H 5150 2750 50  0001 C CNN "Impedence "
F 9 "~" H 5150 2750 50  0001 C CNN "Rating"
	1    5150 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 608E882E
P 4800 3050
F 0 "C5" H 4915 3133 50  0000 L CNN
F 1 "10µF" H 4915 3042 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4838 2900 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 4800 3050 50  0001 C CNN
F 4 "10V" H 4915 2959 39  0000 L CNN "Rating"
F 5 "C0805C106K8RACTU" H 4800 3050 50  0001 C CNN "MPN"
F 6 "KEMET" H 4800 3050 50  0001 C CNN "Manufacturer"
F 7 "±10%" H 4800 3050 50  0001 C CNN "Tolerance"
F 8 "~" H 4800 3050 50  0001 C CNN "Impedence "
F 9 "~" H 4800 3050 50  0001 C CNN "Power"
	1    4800 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 608E8F3F
P 5500 3050
F 0 "C6" H 5385 2967 50  0000 R CNN
F 1 "1µF" H 5385 3058 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5538 2900 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 5500 3050 50  0001 C CNN
F 4 "16V" H 5385 3141 39  0000 R CNN "Rating"
F 5 "C0805C105J4RAC7025" H 5500 3050 50  0001 C CNN "MPN"
F 6 "KEMET" H 5500 3050 50  0001 C CNN "Manufacturer"
F 7 "±5%" H 5500 3050 50  0001 C CNN "Tolerance"
F 8 "~" H 5500 3050 50  0001 C CNN "Impedence "
F 9 "~" H 5500 3050 50  0001 C CNN "Power"
	1    5500 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 608EAB62
P 7050 3250
F 0 "C8" H 6935 3167 50  0000 R CNN
F 1 "1µF" H 6935 3258 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7088 3100 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 7050 3250 50  0001 C CNN
F 4 "16V" H 6935 3341 39  0000 R CNN "Rating"
F 5 "C0805C105J4RAC7025" H 7050 3250 50  0001 C CNN "MPN"
F 6 "KEMET" H 7050 3250 50  0001 C CNN "Manufacturer"
F 7 "±5%" H 7050 3250 50  0001 C CNN "Tolerance"
F 8 "~" H 7050 3250 50  0001 C CNN "Impedence "
F 9 "~" H 7050 3250 50  0001 C CNN "Power"
	1    7050 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 608EB207
P 6650 2000
F 0 "C7" H 6535 1917 50  0000 R CNN
F 1 "1µF" H 6535 2008 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6688 1850 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 6650 2000 50  0001 C CNN
F 4 "16V" H 6535 2091 39  0000 R CNN "Rating"
F 5 "C0805C105J4RAC7025" H 6650 2000 50  0001 C CNN "MPN"
F 6 "KEMET" H 6650 2000 50  0001 C CNN "Manufacturer"
F 7 "±5%" H 6650 2000 50  0001 C CNN "Tolerance"
F 8 "~" H 6650 2000 50  0001 C CNN "Impedence "
F 9 "~" H 6650 2000 50  0001 C CNN "Power"
	1    6650 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 608F77AE
P 6200 3250
F 0 "#PWR05" H 6200 3000 50  0001 C CNN
F 1 "GND" H 6205 3077 50  0000 C CNN
F 2 "" H 6200 3250 50  0001 C CNN
F 3 "" H 6200 3250 50  0001 C CNN
	1    6200 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 608F7BD5
P 9450 4250
F 0 "#PWR09" H 9450 4000 50  0001 C CNN
F 1 "GND" H 9455 4077 50  0000 C CNN
F 2 "" H 9450 4250 50  0001 C CNN
F 3 "" H 9450 4250 50  0001 C CNN
	1    9450 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 608F81CA
P 4500 4250
F 0 "#PWR04" H 4500 4000 50  0001 C CNN
F 1 "GND" H 4505 4077 50  0000 C CNN
F 2 "" H 4500 4250 50  0001 C CNN
F 3 "" H 4500 4250 50  0001 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 608F8A71
P 1750 1250
F 0 "#PWR01" H 1750 1100 50  0001 C CNN
F 1 "+5V" H 1765 1423 50  0000 C CNN
F 2 "" H 1750 1250 50  0001 C CNN
F 3 "" H 1750 1250 50  0001 C CNN
	1    1750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3150 6200 3250
$Comp
L power:GND #PWR06
U 1 1 608F6FED
P 6650 2250
F 0 "#PWR06" H 6650 2000 50  0001 C CNN
F 1 "GND" H 6655 2077 50  0000 C CNN
F 2 "" H 6650 2250 50  0001 C CNN
F 3 "" H 6650 2250 50  0001 C CNN
	1    6650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1250 1750 1400
Wire Wire Line
	1600 1750 1750 1750
Wire Wire Line
	4650 2750 4800 2750
Wire Wire Line
	5300 2750 5500 2750
Wire Wire Line
	6600 2850 6700 2850
NoConn ~ 6300 2550
Wire Wire Line
	2100 1750 2100 2000
Wire Wire Line
	7050 3750 7050 3400
Wire Wire Line
	2100 2300 2100 3750
Wire Wire Line
	3750 1750 3750 2150
Wire Wire Line
	3750 3200 3750 3750
Wire Wire Line
	4250 3050 4250 3750
Connection ~ 4250 3750
Wire Wire Line
	4250 3750 4500 3750
Wire Wire Line
	4800 2750 4800 2900
Wire Wire Line
	4800 3200 4800 3750
Wire Wire Line
	5500 2750 5500 2900
Wire Wire Line
	5500 3200 5500 3750
Wire Wire Line
	3150 1750 3150 2000
Wire Wire Line
	3150 2300 3150 3750
Wire Wire Line
	2600 1750 2600 2000
Wire Wire Line
	2600 2300 2600 3750
Wire Wire Line
	6650 1750 6650 1850
Wire Wire Line
	6650 2150 6650 2250
Wire Wire Line
	4500 3750 4500 4100
Wire Wire Line
	8300 1750 9450 1750
Wire Wire Line
	9450 1750 9450 2050
Wire Wire Line
	8300 2050 9450 2050
Connection ~ 9450 2050
Wire Wire Line
	9450 2050 9450 4250
Wire Wire Line
	3750 1750 5000 1750
Wire Wire Line
	4250 2150 4250 2450
Wire Wire Line
	3750 2150 3750 2900
Wire Wire Line
	6000 2950 5900 2950
Wire Wire Line
	5900 2950 5900 3600
Wire Wire Line
	5900 3600 6700 3600
Wire Wire Line
	6700 3600 6700 2850
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 609017FD
P 6600 1200
F 0 "J2" H 6573 1082 50  0000 R CNN
F 1 "SPI" H 6573 1173 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6600 1200 50  0001 C CNN
F 3 "~" H 6600 1200 50  0001 C CNN
F 4 "~" H 6600 1200 50  0001 C CNN "Impedence "
F 5 "~" H 6600 1200 50  0001 C CNN "MPN"
F 6 "~" H 6600 1200 50  0001 C CNN "Manufacturer"
F 7 "~" H 6600 1200 50  0001 C CNN "Power"
F 8 "~" H 6600 1200 50  0001 C CNN "Rating"
F 9 "~" H 6600 1200 50  0001 C CNN "Tolerance"
	1    6600 1200
	1    0    0    1   
$EndComp
Wire Wire Line
	7600 1300 7600 1350
Wire Wire Line
	7700 1200 7700 1350
Wire Wire Line
	7800 1100 7800 1350
Wire Wire Line
	7900 1000 7900 1350
$Comp
L Analog_ADC:MCP3208 U3
U 1 1 6091E0EF
P 7700 1950
F 0 "U3" V 8250 1350 50  0000 R CNN
F 1 "MCP3208" V 8150 1350 50  0000 R CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7800 2050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21298c.pdf" H 7800 2050 50  0001 C CNN
F 4 "~" H 7700 1950 50  0001 C CNN "Impedence "
F 5 "~" H 7700 1950 50  0001 C CNN "Power"
F 6 "~" H 7700 1950 50  0001 C CNN "Rating"
F 7 "~" H 7700 1950 50  0001 C CNN "Tolerance"
F 8 "Microchip Technology" H 7700 1950 50  0001 C CNN "Manufacturer"
F 9 "MCP3208T-BI/SL" H 7700 1950 50  0001 C CNN "MPN"
	1    7700 1950
	0    -1   -1   0   
$EndComp
$Comp
L Reference_Voltage:MCP1541-TT U1
U 1 1 608DFA90
P 4250 2750
F 0 "U1" H 4350 3150 50  0000 L CNN
F 1 "MCP1541" H 4350 3050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4275 2500 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21653b.pdf" H 4250 2750 50  0001 C CIN
F 4 "~" H 4250 2750 50  0001 C CNN "Impedence "
F 5 "~" H 4250 2750 50  0001 C CNN "Power"
F 6 "~" H 4250 2750 50  0001 C CNN "Rating"
F 7 "~" H 4250 2750 50  0001 C CNN "Tolerance"
F 8 "MCP1541T-I/TT" H 4250 2750 50  0001 C CNN "MPN"
F 9 "Microchip Technology" H 4250 2750 50  0001 C CNN "Manufacturer"
	1    4250 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60936E9D
P 10200 3100
F 0 "R2" H 10270 3221 50  0000 L CNN
F 1 "1kΩ" H 10270 3130 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10130 3100 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28758/tnpw_e3.pdf" H 10200 3100 50  0001 C CNN
F 4 "±0.1%" H 10270 3047 39  0000 L CNN "Tolerance"
F 5 "0.2W" H 10270 2972 39  0000 L CNN "Power"
F 6 "~" H 10200 3100 50  0001 C CNN "Impedence "
F 7 "~" H 10200 3100 50  0001 C CNN "Rating"
F 8 "TNPW08051K00BEEA" H 10200 3100 50  0001 C CNN "MPN"
F 9 "Vishay Dale" H 10200 3100 50  0001 C CNN "Manufacturer"
	1    10200 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60937A03
P 10200 3600
F 0 "R3" H 10270 3721 50  0000 L CNN
F 1 "1kΩ" H 10270 3630 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10130 3600 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28758/tnpw_e3.pdf" H 10200 3600 50  0001 C CNN
F 4 "±0.1%" H 10270 3547 39  0000 L CNN "Tolerance"
F 5 "0.2W" H 10270 3472 39  0000 L CNN "Power"
F 6 "~" H 10200 3600 50  0001 C CNN "Impedence "
F 7 "~" H 10200 3600 50  0001 C CNN "Rating"
F 8 "TNPW08051K00BEEA" H 10200 3600 50  0001 C CNN "MPN"
F 9 "Vishay Dale" H 10200 3600 50  0001 C CNN "Manufacturer"
	1    10200 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 609387EE
P 10200 3900
F 0 "#PWR08" H 10200 3650 50  0001 C CNN
F 1 "GND" H 10205 3727 50  0000 C CNN
F 2 "" H 10200 3900 50  0001 C CNN
F 3 "" H 10200 3900 50  0001 C CNN
	1    10200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2800 10200 2950
Wire Wire Line
	10200 3750 10200 3900
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 60951522
P 7400 5400
F 0 "J4" H 7372 5332 50  0000 R CNN
F 1 "CH3" H 7372 5423 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7400 5400 50  0001 C CNN
F 3 "~" H 7400 5400 50  0001 C CNN
F 4 "~" H 7400 5400 50  0001 C CNN "Impedence "
F 5 "~" H 7400 5400 50  0001 C CNN "MPN"
F 6 "~" H 7400 5400 50  0001 C CNN "Manufacturer"
F 7 "~" H 7400 5400 50  0001 C CNN "Power"
F 8 "~" H 7400 5400 50  0001 C CNN "Rating"
F 9 "~" H 7400 5400 50  0001 C CNN "Tolerance"
	1    7400 5400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 6095187F
P 5300 5400
F 0 "J5" H 5272 5332 50  0000 R CNN
F 1 "CH2" H 5272 5423 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5300 5400 50  0001 C CNN
F 3 "~" H 5300 5400 50  0001 C CNN
F 4 "~" H 5300 5400 50  0001 C CNN "Impedence "
F 5 "~" H 5300 5400 50  0001 C CNN "MPN"
F 6 "~" H 5300 5400 50  0001 C CNN "Manufacturer"
F 7 "~" H 5300 5400 50  0001 C CNN "Power"
F 8 "~" H 5300 5400 50  0001 C CNN "Rating"
F 9 "~" H 5300 5400 50  0001 C CNN "Tolerance"
	1    5300 5400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 60952178
P 3250 5400
F 0 "J6" H 3222 5332 50  0000 R CNN
F 1 "CH1" H 3222 5423 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3250 5400 50  0001 C CNN
F 3 "~" H 3250 5400 50  0001 C CNN
F 4 "~" H 3250 5400 50  0001 C CNN "Impedence "
F 5 "~" H 3250 5400 50  0001 C CNN "MPN"
F 6 "~" H 3250 5400 50  0001 C CNN "Manufacturer"
F 7 "~" H 3250 5400 50  0001 C CNN "Power"
F 8 "~" H 3250 5400 50  0001 C CNN "Rating"
F 9 "~" H 3250 5400 50  0001 C CNN "Tolerance"
	1    3250 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 5500 7150 5500
Wire Wire Line
	7150 5500 7150 5900
Wire Wire Line
	5100 5500 5050 5500
Wire Wire Line
	5050 5500 5050 5900
Wire Wire Line
	3050 5500 3000 5500
Wire Wire Line
	3000 5500 3000 5900
Text GLabel 5000 5400 0    50   Input ~ 0
V.IN
Text GLabel 2950 5400 0    50   Input ~ 0
V.IN
Wire Wire Line
	7100 5400 7200 5400
Wire Wire Line
	5000 5400 5100 5400
Wire Wire Line
	2950 5400 3050 5400
Wire Wire Line
	10200 3250 10200 3350
Connection ~ 10200 3350
Wire Wire Line
	10200 3350 10200 3450
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 60912745
P 1400 1750
F 0 "J1" H 1300 1750 50  0000 C CNN
F 1 "5V" H 1300 1650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1400 1750 50  0001 C CNN
F 3 "~" H 1400 1750 50  0001 C CNN
F 4 "~" H 1400 1750 50  0001 C CNN "Impedence "
F 5 "~" H 1400 1750 50  0001 C CNN "MPN"
F 6 "~" H 1400 1750 50  0001 C CNN "Manufacturer"
F 7 "~" H 1400 1750 50  0001 C CNN "Power"
F 8 "~" H 1400 1750 50  0001 C CNN "Rating"
F 9 "~" H 1400 1750 50  0001 C CNN "Tolerance"
	1    1400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1850 1750 1850
Wire Wire Line
	1750 1850 1750 3750
$Comp
L Device:R R5
U 1 1 60B4CAFC
P 6650 5300
F 0 "R5" V 6293 5300 50  0000 C CNN
F 1 "68kΩ" V 6384 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6580 5300 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20065/rcse3.pdf" H 6650 5300 50  0001 C CNN
F 4 "±1%" V 6467 5300 39  0000 C CNN "Tolerance"
F 5 "0.4W" V 6542 5300 39  0000 C CNN "Power"
F 6 "RCS080568K0FKEA" H 6650 5300 50  0001 C CNN "MPN"
F 7 "Vishay Dale" H 6650 5300 50  0001 C CNN "Manufacturer"
F 8 "~" H 6650 5300 50  0001 C CNN "Impedence "
F 9 "~" H 6650 5300 50  0001 C CNN "Rating"
	1    6650 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60B4D32D
P 4550 5300
F 0 "R6" V 4193 5300 50  0000 C CNN
F 1 "68kΩ" V 4284 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4480 5300 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20065/rcse3.pdf" H 4550 5300 50  0001 C CNN
F 4 "±1%" V 4367 5300 39  0000 C CNN "Tolerance"
F 5 "0.4W" V 4442 5300 39  0000 C CNN "Power"
F 6 "RCS080568K0FKEA" H 4550 5300 50  0001 C CNN "MPN"
F 7 "Vishay Dale" H 4550 5300 50  0001 C CNN "Manufacturer"
F 8 "~" H 4550 5300 50  0001 C CNN "Impedence "
F 9 "~" H 4550 5300 50  0001 C CNN "Rating"
	1    4550 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 60B4DB0E
P 2500 5300
F 0 "R7" V 2143 5300 50  0000 C CNN
F 1 "68kΩ" V 2234 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2430 5300 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20065/rcse3.pdf" H 2500 5300 50  0001 C CNN
F 4 "±1%" V 2317 5300 39  0000 C CNN "Tolerance"
F 5 "0.4W" V 2392 5300 39  0000 C CNN "Power"
F 6 "RCS080568K0FKEA" H 2500 5300 50  0001 C CNN "MPN"
F 7 "Vishay Dale" H 2500 5300 50  0001 C CNN "Manufacturer"
F 8 "~" H 2500 5300 50  0001 C CNN "Impedence "
F 9 "~" H 2500 5300 50  0001 C CNN "Rating"
	1    2500 5300
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 60B51A07
P 6250 5600
F 0 "C10" H 6135 5517 50  0000 R CNN
F 1 "47µF" H 6135 5608 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6288 5450 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 6250 5600 50  0001 C CNN
F 4 "10V" H 6135 5691 39  0000 R CNN "Rating"
F 5 "C1210C476K8RAC7800" H 6250 5600 50  0001 C CNN "MPN"
F 6 "KEMET" H 6250 5600 50  0001 C CNN "Manufacturer"
F 7 "±10%" H 6250 5600 50  0001 C CNN "Tolerance"
F 8 "~" H 6250 5600 50  0001 C CNN "Impedence "
F 9 "~" H 6250 5600 50  0001 C CNN "Power"
	1    6250 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 60B52730
P 2100 5600
F 0 "C12" H 1985 5517 50  0000 R CNN
F 1 "47µF" H 1985 5608 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2138 5450 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 2100 5600 50  0001 C CNN
F 4 "10V" H 1985 5691 39  0000 R CNN "Rating"
F 5 "C1210C476K8RAC7800" H 2100 5600 50  0001 C CNN "MPN"
F 6 "KEMET" H 2100 5600 50  0001 C CNN "Manufacturer"
F 7 "±10%" H 2100 5600 50  0001 C CNN "Tolerance"
F 8 "~" H 2100 5600 50  0001 C CNN "Impedence "
F 9 "~" H 2100 5600 50  0001 C CNN "Power"
	1    2100 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 60A90C24
P 8400 5600
F 0 "C9" H 8285 5517 50  0000 R CNN
F 1 "47µF" H 8285 5608 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8438 5450 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 8400 5600 50  0001 C CNN
F 4 "10V" H 8285 5691 39  0000 R CNN "Rating"
F 5 "C1210C476K8RAC7800" H 8400 5600 50  0001 C CNN "MPN"
F 6 "KEMET" H 8400 5600 50  0001 C CNN "Manufacturer"
F 7 "±10%" H 8400 5600 50  0001 C CNN "Tolerance"
F 8 "~" H 8400 5600 50  0001 C CNN "Impedence "
F 9 "~" H 8400 5600 50  0001 C CNN "Power"
	1    8400 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 5400 9350 5400
Wire Wire Line
	9300 5500 9350 5500
Wire Wire Line
	9300 5900 9300 5500
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 6093D020
P 9550 5400
F 0 "J3" H 9522 5332 50  0000 R CNN
F 1 "CH4" H 9522 5423 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9550 5400 50  0001 C CNN
F 3 "~" H 9550 5400 50  0001 C CNN
F 4 "~" H 9550 5400 50  0001 C CNN "Impedence "
F 5 "~" H 9550 5400 50  0001 C CNN "MPN"
F 6 "~" H 9550 5400 50  0001 C CNN "Manufacturer"
F 7 "~" H 9550 5400 50  0001 C CNN "Power"
F 8 "~" H 9550 5400 50  0001 C CNN "Rating"
F 9 "~" H 9550 5400 50  0001 C CNN "Tolerance"
	1    9550 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 5300 8400 5300
Wire Wire Line
	8950 5300 9350 5300
Wire Wire Line
	6800 5300 7200 5300
Wire Wire Line
	3800 5300 4150 5300
Wire Wire Line
	4700 5300 5100 5300
Wire Wire Line
	1750 5300 2100 5300
Wire Wire Line
	2650 5300 3050 5300
Wire Wire Line
	2100 5300 2100 5450
Wire Wire Line
	2100 5750 2100 5900
Wire Wire Line
	6250 5300 6250 5450
Wire Wire Line
	6250 5750 6250 5900
Wire Wire Line
	8400 5300 8400 5450
Wire Wire Line
	8400 5750 8400 5900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60B93BF9
P 1900 1400
F 0 "#FLG0101" H 1900 1475 50  0001 C CNN
F 1 "PWR_FLAG" V 1900 1528 50  0000 L CNN
F 2 "" H 1900 1400 50  0001 C CNN
F 3 "~" H 1900 1400 50  0001 C CNN
	1    1900 1400
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60B94729
P 4650 4100
F 0 "#FLG0102" H 4650 4175 50  0001 C CNN
F 1 "PWR_FLAG" V 4650 4228 50  0000 L CNN
F 2 "" H 4650 4100 50  0001 C CNN
F 3 "~" H 4650 4100 50  0001 C CNN
	1    4650 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4100 4500 4100
Wire Wire Line
	4500 4100 4500 4250
Wire Wire Line
	1900 1400 1750 1400
Wire Wire Line
	1750 1400 1750 1750
Text GLabel 4800 1400 0    50   Input ~ 0
V.IN
Wire Wire Line
	4800 1400 5000 1400
Wire Wire Line
	5000 1400 5000 1750
Text GLabel 7100 5400 0    50   Input ~ 0
V.IN
Text GLabel 9250 5400 0    50   Input ~ 0
V.IN
Text GLabel 10050 2800 0    50   Input ~ 0
V.IN
Wire Wire Line
	10050 2800 10200 2800
$Comp
L Device:R R4
U 1 1 60A91DAC
P 8800 5300
F 0 "R4" V 8443 5300 50  0000 C CNN
F 1 "68kΩ" V 8534 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8730 5300 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20065/rcse3.pdf" H 8800 5300 50  0001 C CNN
F 4 "±1%" V 8617 5300 39  0000 C CNN "Tolerance"
F 5 "0.4W" V 8692 5300 39  0000 C CNN "Power"
F 6 "RCS080568K0FKEA" H 8800 5300 50  0001 C CNN "MPN"
F 7 "Vishay Dale" H 8800 5300 50  0001 C CNN "Manufacturer"
F 8 "~" H 8800 5300 50  0001 C CNN "Impedence "
F 9 "~" H 8800 5300 50  0001 C CNN "Rating"
	1    8800 5300
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
Connection ~ 3150 1750
Wire Wire Line
	3150 1750 3300 1750
Connection ~ 2600 1750
Wire Wire Line
	2600 1750 3150 1750
Connection ~ 2600 3750
Wire Wire Line
	2600 3750 3150 3750
Wire Wire Line
	2100 1750 2600 1750
Wire Wire Line
	2100 3750 2600 3750
Wire Wire Line
	1750 3750 2100 3750
Connection ~ 2100 3750
Wire Wire Line
	1750 1750 2100 1750
Connection ~ 1750 1750
Connection ~ 2100 1750
Connection ~ 3750 2150
Wire Wire Line
	3750 2150 4250 2150
Wire Wire Line
	3750 3750 4250 3750
Wire Wire Line
	3600 1750 3750 1750
Connection ~ 3750 1750
Wire Wire Line
	3150 3750 3750 3750
Connection ~ 3150 3750
Connection ~ 3750 3750
Text Label 6950 1300 0    50   ~ 0
SPI.CLK
Text Label 7050 1200 0    50   ~ 0
SPI.MISO
Text Label 7150 1100 0    50   ~ 0
SPI.MOSI
Text Label 7250 1000 0    50   ~ 0
SPI.CS0
Wire Wire Line
	7050 2050 7200 2050
Wire Wire Line
	6800 1300 7600 1300
Wire Wire Line
	6800 1200 7700 1200
Wire Wire Line
	6800 1100 7800 1100
Wire Wire Line
	6800 1000 7900 1000
Connection ~ 8400 5300
Wire Wire Line
	8400 5300 8650 5300
Connection ~ 4150 5300
Wire Wire Line
	4150 5300 4400 5300
Wire Wire Line
	4150 5300 4150 5450
Wire Wire Line
	4150 5750 4150 5900
$Comp
L Device:C C11
U 1 1 60B52367
P 4150 5600
F 0 "C11" H 4035 5517 50  0000 R CNN
F 1 "47µF" H 4035 5608 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4188 5450 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 4150 5600 50  0001 C CNN
F 4 "10V" H 4035 5691 39  0000 R CNN "Rating"
F 5 "C1210C476K8RAC7800" H 4150 5600 50  0001 C CNN "MPN"
F 6 "KEMET" H 4150 5600 50  0001 C CNN "Manufacturer"
F 7 "±10%" H 4150 5600 50  0001 C CNN "Tolerance"
F 8 "~" H 4150 5600 50  0001 C CNN "Impedence "
F 9 "~" H 4150 5600 50  0001 C CNN "Power"
	1    4150 5600
	-1   0    0    1   
$EndComp
Connection ~ 2100 5300
Wire Wire Line
	2100 5300 2350 5300
Wire Wire Line
	7400 2550 7400 3350
Text Notes 600  -100 0    79   ~ 16
12-Bit \nAnalog-Digital \nConverter Board
Connection ~ 4800 2750
Connection ~ 4800 3750
Wire Wire Line
	4800 2750 5000 2750
Wire Wire Line
	4800 3750 5500 3750
Connection ~ 5500 3750
Wire Wire Line
	5500 3750 7050 3750
Wire Wire Line
	5500 2750 6000 2750
Connection ~ 5500 2750
Wire Wire Line
	6200 2550 6200 1750
Connection ~ 6200 1750
Wire Wire Line
	6200 1750 6650 1750
Wire Wire Line
	7050 2050 7050 2850
Connection ~ 1750 1400
Connection ~ 4500 4100
Wire Wire Line
	6650 1750 7200 1750
Connection ~ 6650 1750
Connection ~ 5000 1750
Wire Wire Line
	5000 1750 6200 1750
Connection ~ 4500 3750
Wire Wire Line
	4500 3750 4800 3750
Wire Wire Line
	5900 5300 6250 5300
Connection ~ 6250 5300
Wire Wire Line
	6250 5300 6500 5300
Wire Wire Line
	6700 2850 7050 2850
Connection ~ 6700 2850
Connection ~ 7050 2850
Wire Wire Line
	7050 2850 7050 3100
Wire Wire Line
	10200 3350 10550 3350
Text GLabel 8800 3200 2    50   Input ~ 0
CH.1
Text GLabel 8800 3050 2    50   Input ~ 0
CH.2
Text GLabel 8800 2900 2    50   Input ~ 0
CH.3
Text GLabel 8800 2750 2    50   Input ~ 0
CH.4
Wire Wire Line
	8100 2550 8100 2750
Wire Wire Line
	8100 2750 8800 2750
Wire Wire Line
	7900 2550 7900 2900
Wire Wire Line
	7900 2900 8800 2900
Wire Wire Line
	7700 2550 7700 3050
Wire Wire Line
	7700 3050 8800 3050
Wire Wire Line
	7500 2550 7500 3200
Wire Wire Line
	7500 3200 8800 3200
Wire Wire Line
	9300 5900 8400 5900
Connection ~ 3000 5900
Wire Wire Line
	3000 5900 2100 5900
Connection ~ 4150 5900
Wire Wire Line
	4150 5900 3000 5900
Connection ~ 5050 5900
Wire Wire Line
	5050 5900 4150 5900
Connection ~ 6250 5900
Wire Wire Line
	6250 5900 5600 5900
Connection ~ 7150 5900
Wire Wire Line
	7150 5900 6250 5900
Connection ~ 8400 5900
Wire Wire Line
	8400 5900 7150 5900
Text GLabel 1750 5300 0    50   Output ~ 0
CH.1
Text GLabel 3800 5300 0    50   Output ~ 0
CH.2
Text GLabel 5900 5300 0    50   Output ~ 0
CH.3
Text GLabel 8050 5300 0    50   Output ~ 0
CH.4
Text GLabel 8800 3350 2    50   Input ~ 0
CH.0
Wire Wire Line
	7400 3350 8800 3350
$Comp
L power:GND #PWR?
U 1 1 60C252AF
P 5600 6100
F 0 "#PWR?" H 5600 5850 50  0001 C CNN
F 1 "GND" H 5605 5927 50  0000 C CNN
F 2 "" H 5600 6100 50  0001 C CNN
F 3 "" H 5600 6100 50  0001 C CNN
	1    5600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6100 5600 5900
Connection ~ 5600 5900
Wire Wire Line
	5600 5900 5050 5900
NoConn ~ 7600 2550
NoConn ~ 7800 2550
NoConn ~ 8000 2550
Text GLabel 10550 3350 2    50   Output ~ 0
CH.0
$EndSCHEMATC
