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
L Device:L L1
U 1 1 608DE98F
P 6700 3400
F 0 "L1" H 6700 3740 50  0000 C CNN
F 1 "10µH 10A" H 6700 3649 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRP1245A" V 6700 3400 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/SRP1265A.pdf" V 6700 3400 50  0001 C CNN
F 4 "16.5mΩ" H 6700 3566 39  0000 C CNN "DCR"
F 5 "10MHz" H 6700 3491 39  0000 C CNN "SRF"
F 6 "SRP1265A-100M" H 6700 3400 50  0001 C CNN "MPN"
F 7 "Bourns Inc." H 6700 3400 50  0001 C CNN "Manufacturer"
F 8 "~" H 6700 3400 50  0001 C CNN "Impedence "
F 9 "~" H 6700 3400 50  0001 C CNN "Power"
F 10 "~" H 6700 3400 50  0001 C CNN "Rating"
F 11 "±20%" H 6700 3400 50  0001 C CNN "Tolerance"
	1    6700 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 609061F1
P 2800 3700
F 0 "C1" H 2915 3821 50  0000 L CNN
F 1 "180µF " H 2915 3730 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8.3x8.3_Panasonic_M" H 3030 3632 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/capacitors/polymer-capacitors/os-con/models/20SVPF180M" H 3030 3632 50  0001 C CNN
F 4 "20V" H 2915 3647 39  0000 L CNN "Rating"
F 5 "25mΩ" H 2915 3572 39  0000 L CNN "Impedence "
F 6 "20SVPF180M" H 2800 3700 50  0001 C CNN "MPN"
F 7 "Panasonic Electronic Components" H 2800 3700 50  0001 C CNN "Manufacturer"
F 8 "~" H 2800 3700 50  0001 C CNN "DCR"
F 9 "~" H 2800 3700 50  0001 C CNN "Power"
F 10 "~" H 2800 3700 50  0001 C CNN "SRF"
F 11 "±20%" H 2800 3700 50  0001 C CNN "Tolerance"
	1    2800 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60907036
P 3300 3700
F 0 "C2" H 3415 3783 50  0000 L CNN
F 1 "100nF" H 3415 3692 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3338 3550 50  0001 C CNN
F 3 "https://datasheets.avx.com/X7RDielectric.pdf" H 3300 3700 50  0001 C CNN
F 4 "35V" H 3415 3609 39  0000 L CNN "Rating"
F 5 "0805DC104MAT2A" H 3300 3700 50  0001 C CNN "MPN"
F 6 "AVX Corporation" H 3300 3700 50  0001 C CNN "Manufacturer"
F 7 "~" H 3300 3700 50  0001 C CNN "DCR"
F 8 "~" H 3300 3700 50  0001 C CNN "Impedence "
F 9 "~" H 3300 3700 50  0001 C CNN "Power"
F 10 "~" H 3300 3700 50  0001 C CNN "SRF"
F 11 "±20%" H 3300 3700 50  0001 C CNN "Tolerance"
	1    3300 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 609077EF
P 3900 3700
F 0 "C3" H 4015 3783 50  0000 L CNN
F 1 "10nF" H 4015 3692 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3938 3550 50  0001 C CNN
F 3 "https://product.tdk.com/en/system/files?file=dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_automotive_general_en.pdf" H 3900 3700 50  0001 C CNN
F 4 "50V" H 4015 3609 39  0000 L CNN "Rating"
F 5 "CGA4C2C0G1H103J060AA" H 3900 3700 50  0001 C CNN "MPN"
F 6 "TDK Corporation" H 3900 3700 50  0001 C CNN "Manufacturer"
F 7 "~" H 3900 3700 50  0001 C CNN "DCR"
F 8 "~" H 3900 3700 50  0001 C CNN "Impedence "
F 9 "~" H 3900 3700 50  0001 C CNN "Power"
F 10 "~" H 3900 3700 50  0001 C CNN "SRF"
F 11 "±5%" H 3900 3700 50  0001 C CNN "Tolerance"
	1    3900 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60908056
P 4400 3700
F 0 "R1" H 4470 3821 50  0000 L CNN
F 1 "4.99kΩ" H 4470 3730 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4330 3700 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28758/tnpw_e3.pdf" H 4400 3700 50  0001 C CNN
F 4 "±1%" H 4470 3647 39  0000 L CNN "Tolerance"
F 5 "0.2W" H 4470 3572 39  0000 L CNN "Power"
F 6 "TNPW08054K99FEEA" H 4400 3700 50  0001 C CNN "MPN"
F 7 "Vishay Dale" H 4400 3700 50  0001 C CNN "Manufacturer"
F 8 "~" H 4400 3700 50  0001 C CNN "DCR"
F 9 "~" H 4400 3700 50  0001 C CNN "Impedence "
F 10 "~" H 4400 3700 50  0001 C CNN "Rating"
F 11 "" H 4400 3700 50  0001 C CNN "SRF"
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2679 U1
U 1 1 60908593
P 5100 3300
F 0 "U1" H 4600 3700 50  0000 C CNN
F 1 "LM2679SX-5.0/NOPB" H 4600 3600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-7_TabPin8" H 5100 3400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm2679.pdf?ts=1619264190615" H 5100 3400 50  0001 C CNN
F 4 "LM2679SX-5.0/NOPB" H 5100 3300 50  0001 C CNN "MPN"
F 5 "Texas Instruments" H 5100 3300 50  0001 C CNN "Manufacturer"
F 6 "~" H 5100 3300 50  0001 C CNN "DCR"
F 7 "~" H 5100 3300 50  0001 C CNN "Impedence "
F 8 "~" H 5100 3300 50  0001 C CNN "Power"
F 9 "~" H 5100 3300 50  0001 C CNN "Rating"
F 10 "~" H 5100 3300 50  0001 C CNN "SRF"
F 11 "~" H 5100 3300 50  0001 C CNN "Tolerance"
	1    5100 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 60909783
P 6000 3700
F 0 "D1" V 5954 3780 50  0000 L CNN
F 1 "850mV @ 20A" V 6045 3780 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2_TabPin1" H 6000 3700 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/group2/8f/d3/41/ea/82/b2/4b/5a/CD00228904/files/CD00228904.pdf/jcr:content/translations/en.CD00228904.pdf" H 6000 3700 50  0001 C CNN
F 4 "STPS20M100SG-TR" H 6000 3700 50  0001 C CNN "MPN"
F 5 "STMicroelectronics" H 6000 3700 50  0001 C CNN "Manufacturer"
F 6 "~" H 6000 3700 50  0001 C CNN "DCR"
F 7 "~" H 6000 3700 50  0001 C CNN "Impedence "
F 8 "~" H 6000 3700 50  0001 C CNN "Power"
F 9 "~" H 6000 3700 50  0001 C CNN "Rating"
F 10 "~" H 6000 3700 50  0001 C CNN "SRF"
F 11 "~" H 6000 3700 50  0001 C CNN "Tolerance"
	1    6000 3700
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C5
U 1 1 60909C1E
P 7000 3700
F 0 "C5" H 7115 3821 50  0000 L CNN
F 1 "330µF " H 7115 3730 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10.3x10.3_Panasonic_M" H 7230 3632 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/capacitors/polymer-capacitors/os-con/models/16SVP330M" H 7230 3632 50  0001 C CNN
F 4 "16V" H 7115 3647 39  0000 L CNN "Rating"
F 5 "16mΩ" H 7115 3572 39  0000 L CNN "Impedence "
F 6 "16SVP330M" H 7000 3700 50  0001 C CNN "MPN"
F 7 "Panasonic Electronic Components" H 7000 3700 50  0001 C CNN "Manufacturer"
F 8 "~" H 7000 3700 50  0001 C CNN "DCR"
F 9 "~" H 7000 3700 50  0001 C CNN "Power"
F 10 "~" H 7000 3700 50  0001 C CNN "SRF"
F 11 "±20%" H 7000 3700 50  0001 C CNN "Tolerance"
	1    7000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60908CAA
P 6000 3200
F 0 "C4" V 5674 3200 50  0000 C CNN
F 1 "10nF" V 5765 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6038 3050 50  0001 C CNN
F 3 "https://product.tdk.com/en/system/files?file=dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_automotive_general_en.pdf" H 6000 3200 50  0001 C CNN
F 4 "50V" V 5848 3200 39  0000 C CNN "Rating"
F 5 "CGA4C2C0G1H103J060AA" H 6000 3200 50  0001 C CNN "MPN"
F 6 "TDK Corporation" H 6000 3200 50  0001 C CNN "Manufacturer"
F 7 "~" H 6000 3200 50  0001 C CNN "DCR"
F 8 "~" H 6000 3200 50  0001 C CNN "Impedence "
F 9 "~" H 6000 3200 50  0001 C CNN "Power"
F 10 "~" H 6000 3200 50  0001 C CNN "SRF"
F 11 "±5%" H 6000 3200 50  0001 C CNN "Tolerance"
	1    6000 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60922A48
P 5100 4700
F 0 "#PWR04" H 5100 4450 50  0001 C CNN
F 1 "GND" H 5105 4527 50  0000 C CNN
F 2 "" H 5100 4700 50  0001 C CNN
F 3 "" H 5100 4700 50  0001 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3400 6000 3400
Wire Wire Line
	7000 3400 7000 3550
Wire Wire Line
	2800 4100 2800 3850
Wire Wire Line
	2800 3550 2800 3200
Wire Wire Line
	7000 3850 7000 4100
Connection ~ 7000 3400
Wire Wire Line
	5100 3600 5100 4100
Connection ~ 5100 4100
Wire Wire Line
	5100 4100 4400 4100
Wire Wire Line
	4600 3400 4400 3400
Wire Wire Line
	4400 3400 4400 3550
Wire Wire Line
	4400 3850 4400 4100
Connection ~ 4400 4100
Wire Wire Line
	4400 4100 3900 4100
Wire Wire Line
	4600 3300 3900 3300
Wire Wire Line
	3900 3300 3900 3550
Wire Wire Line
	3900 3850 3900 4100
Connection ~ 3900 4100
Wire Wire Line
	3900 4100 3300 4100
Wire Wire Line
	3300 3200 3300 3550
Wire Wire Line
	3300 3850 3300 4100
Wire Wire Line
	3300 3200 4600 3200
Connection ~ 3300 4100
Wire Wire Line
	6000 3400 6000 3550
Wire Wire Line
	6000 3850 6000 4100
Connection ~ 6000 3400
Wire Wire Line
	6000 3400 6400 3400
Connection ~ 6000 4100
Wire Wire Line
	6000 4100 5100 4100
Wire Wire Line
	5600 3200 5850 3200
Wire Wire Line
	6400 3200 6400 3400
Wire Wire Line
	6150 3200 6400 3200
Wire Wire Line
	5200 3000 5200 2700
Wire Wire Line
	5200 2700 7000 2700
Wire Wire Line
	7000 2700 7000 3400
$Comp
L Mechanical:MountingHole H1
U 1 1 60977331
P 9500 3000
F 0 "H1" H 9600 3046 50  0000 L CNN
F 1 "M3" H 9600 2955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 9500 3000 50  0001 C CNN
F 3 "~" H 9500 3000 50  0001 C CNN
F 4 "~" H 9500 3000 50  0001 C CNN "DCR"
F 5 "~" H 9500 3000 50  0001 C CNN "Impedence "
F 6 "~" H 9500 3000 50  0001 C CNN "MPN"
F 7 "~" H 9500 3000 50  0001 C CNN "Manufacturer"
F 8 "~" H 9500 3000 50  0001 C CNN "Power"
F 9 "~" H 9500 3000 50  0001 C CNN "Rating"
F 10 "~" H 9500 3000 50  0001 C CNN "SRF"
F 11 "~" H 9500 3000 50  0001 C CNN "Tolerance"
	1    9500 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6097733F
P 10100 3000
F 0 "H2" H 10200 3046 50  0000 L CNN
F 1 "M3" H 10200 2955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 10100 3000 50  0001 C CNN
F 3 "~" H 10100 3000 50  0001 C CNN
F 4 "~" H 10100 3000 50  0001 C CNN "DCR"
F 5 "~" H 10100 3000 50  0001 C CNN "Impedence "
F 6 "~" H 10100 3000 50  0001 C CNN "MPN"
F 7 "~" H 10100 3000 50  0001 C CNN "Manufacturer"
F 8 "~" H 10100 3000 50  0001 C CNN "Power"
F 9 "~" H 10100 3000 50  0001 C CNN "Rating"
F 10 "~" H 10100 3000 50  0001 C CNN "SRF"
F 11 "~" H 10100 3000 50  0001 C CNN "Tolerance"
	1    10100 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6097734D
P 10100 3400
F 0 "H3" H 10200 3446 50  0000 L CNN
F 1 "M3" H 10200 3355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 10100 3400 50  0001 C CNN
F 3 "~" H 10100 3400 50  0001 C CNN
F 4 "~" H 10100 3400 50  0001 C CNN "DCR"
F 5 "~" H 10100 3400 50  0001 C CNN "Impedence "
F 6 "~" H 10100 3400 50  0001 C CNN "MPN"
F 7 "~" H 10100 3400 50  0001 C CNN "Manufacturer"
F 8 "~" H 10100 3400 50  0001 C CNN "Power"
F 9 "~" H 10100 3400 50  0001 C CNN "Rating"
F 10 "~" H 10100 3400 50  0001 C CNN "SRF"
F 11 "~" H 10100 3400 50  0001 C CNN "Tolerance"
	1    10100 3400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6097735B
P 9500 3400
F 0 "H4" H 9600 3446 50  0000 L CNN
F 1 "M3" H 9600 3355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 9500 3400 50  0001 C CNN
F 3 "~" H 9500 3400 50  0001 C CNN
F 4 "~" H 9500 3400 50  0001 C CNN "DCR"
F 5 "~" H 9500 3400 50  0001 C CNN "Impedence "
F 6 "~" H 9500 3400 50  0001 C CNN "MPN"
F 7 "~" H 9500 3400 50  0001 C CNN "Manufacturer"
F 8 "~" H 9500 3400 50  0001 C CNN "Power"
F 9 "~" H 9500 3400 50  0001 C CNN "Rating"
F 10 "~" H 9500 3400 50  0001 C CNN "SRF"
F 11 "~" H 9500 3400 50  0001 C CNN "Tolerance"
	1    9500 3400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60A25AEB
P 5000 4600
F 0 "#FLG02" H 5000 4675 50  0001 C CNN
F 1 "PWR_FLAG" V 5000 4727 50  0000 L CNN
F 2 "" H 5000 4600 50  0001 C CNN
F 3 "~" H 5000 4600 50  0001 C CNN
	1    5000 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 4600 5100 4600
Connection ~ 5100 4600
Wire Wire Line
	5100 4600 5100 4700
Wire Wire Line
	7800 4100 7000 4100
Connection ~ 7000 4100
Wire Wire Line
	2800 4100 3300 4100
Wire Wire Line
	2800 3200 3300 3200
Connection ~ 3300 3200
Wire Wire Line
	6000 4100 7000 4100
Wire Wire Line
	7000 3400 6850 3400
Wire Wire Line
	6550 3400 6400 3400
Connection ~ 6400 3400
Wire Wire Line
	2200 4100 2800 4100
Connection ~ 2800 4100
Connection ~ 2800 3200
Wire Wire Line
	5100 4100 5100 4600
$Comp
L power:+5V #PWR07
U 1 1 6092494C
P 7800 2600
F 0 "#PWR07" H 7800 2450 50  0001 C CNN
F 1 "+5V" H 7815 2773 50  0000 C CNN
F 2 "" H 7800 2600 50  0001 C CNN
F 3 "" H 7800 2600 50  0001 C CNN
	1    7800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3400 7800 2700
$Comp
L power:PWR_FLAG #FLG03
U 1 1 60A25542
P 7900 2700
F 0 "#FLG03" H 7900 2775 50  0001 C CNN
F 1 "PWR_FLAG" V 7900 2828 50  0000 L CNN
F 2 "" H 7900 2700 50  0001 C CNN
F 3 "~" H 7900 2700 50  0001 C CNN
	1    7900 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2700 7800 2700
Connection ~ 7800 2700
Wire Wire Line
	7800 2700 7800 2600
Connection ~ 2200 3200
Wire Wire Line
	2200 2700 2200 3200
Connection ~ 2200 2700
Wire Wire Line
	2100 2700 2200 2700
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60A24A31
P 2100 2700
F 0 "#FLG01" H 2100 2775 50  0001 C CNN
F 1 "PWR_FLAG" V 2100 2827 50  0000 L CNN
F 2 "" H 2100 2700 50  0001 C CNN
F 3 "~" H 2100 2700 50  0001 C CNN
	1    2100 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 2600 2200 2700
$Comp
L power:+12V #PWR01
U 1 1 60923A26
P 2200 2600
F 0 "#PWR01" H 2200 2450 50  0001 C CNN
F 1 "+12V" H 2215 2773 50  0000 C CNN
F 2 "" H 2200 2600 50  0001 C CNN
F 3 "" H 2200 2600 50  0001 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
Connection ~ 2200 3500
Wire Wire Line
	2200 3400 2200 3500
Wire Wire Line
	2100 3400 2200 3400
Wire Wire Line
	2100 3500 2200 3500
Wire Wire Line
	2200 3200 2200 3300
Wire Wire Line
	2100 3200 2200 3200
Wire Wire Line
	2100 3300 2200 3300
$Comp
L Connector:TerminalBlock_Phoenix_SPTAF-1x02_P5.00mm_Angle45 J1
U 1 1 60971042
P 1900 3400
F 0 "J1" H 1980 3475 50  0000 L CNN
F 1 "INPUT" H 1980 3384 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_SPTAF-1x02_P5.00mm_Angle45" H 1900 3485 50  0001 C CNN
F 3 "~" H 1900 3485 50  0001 C CNN
F 4 "~" H 1900 3400 50  0001 C CNN "DCR"
F 5 "~" H 1900 3400 50  0001 C CNN "Impedence "
F 6 "1862275" H 1900 3400 50  0001 C CNN "MPN"
F 7 "Phoenix Contact" H 1900 3400 50  0001 C CNN "Manufacturer"
F 8 "~" H 1900 3400 50  0001 C CNN "Power"
F 9 "~" H 1900 3400 50  0001 C CNN "Rating"
F 10 "~" H 1900 3400 50  0001 C CNN "SRF"
F 11 "~" H 1900 3400 50  0001 C CNN "Tolerance"
	1    1900 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 3500 2200 4100
Wire Wire Line
	2200 3200 2800 3200
$Comp
L Connector:TerminalBlock_Phoenix_SPTAF-1x02_P5.00mm_Angle45 J2
U 1 1 60971034
P 8100 3600
F 0 "J2" H 8180 3675 50  0000 L CNN
F 1 "OUTPUT" H 8180 3584 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_SPTAF-1x02_P5.00mm_Angle45" H 8100 3685 50  0001 C CNN
F 3 "~" H 8100 3685 50  0001 C CNN
F 4 "~" H 8100 3600 50  0001 C CNN "DCR"
F 5 "~" H 8100 3600 50  0001 C CNN "Impedence "
F 6 "1862275" H 8100 3600 50  0001 C CNN "MPN"
F 7 "Phoenix Contact" H 8100 3600 50  0001 C CNN "Manufacturer"
F 8 "~" H 8100 3600 50  0001 C CNN "Power"
F 9 "~" H 8100 3600 50  0001 C CNN "Rating"
F 10 "~" H 8100 3600 50  0001 C CNN "SRF"
F 11 "~" H 8100 3600 50  0001 C CNN "Tolerance"
	1    8100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3400 7800 3400
Connection ~ 7800 3400
Wire Wire Line
	7800 3400 7000 3400
Wire Wire Line
	7800 4100 7800 3700
Wire Wire Line
	7800 3700 7900 3700
Wire Wire Line
	7900 3600 7800 3600
Wire Wire Line
	7800 3600 7800 3700
Connection ~ 7800 3700
Wire Wire Line
	7900 3500 7800 3500
Wire Wire Line
	7800 3500 7800 3400
$EndSCHEMATC
