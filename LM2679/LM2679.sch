EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Urban Garden MKII – Buck Regulator SMD"
Date "2021-05-03"
Rev "0.0.1"
Comp "u/ergeha"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:L L1
U 1 1 608DE98F
P 7500 3450
F 0 "L1" H 7500 3790 50  0000 C CNN
F 1 "10µH 10A" H 7500 3699 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRP1245A" V 7500 3450 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/SRP1265A.pdf" V 7500 3450 50  0001 C CNN
F 4 "16.5mΩ" H 7500 3616 39  0000 C CNN "DCR"
F 5 "10MHz" H 7500 3541 39  0000 C CNN "SRF"
F 6 "SRP1265A-100M" H 7500 3450 50  0001 C CNN "MPN"
F 7 "Bourns Inc." H 7500 3450 50  0001 C CNN "Manufacturer"
F 8 "~" H 7500 3450 50  0001 C CNN "Impedence "
F 9 "~" H 7500 3450 50  0001 C CNN "Power"
F 10 "~" H 7500 3450 50  0001 C CNN "Rating"
F 11 "±20%" H 7500 3450 50  0001 C CNN "Tolerance"
	1    7500 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 609061F1
P 3600 3750
F 0 "C1" H 3715 3871 50  0000 L CNN
F 1 "180µF " H 3715 3780 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8.3x8.3_Panasonic_M" H 3830 3682 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/capacitors/polymer-capacitors/os-con/models/20SVPF180M" H 3830 3682 50  0001 C CNN
F 4 "20V" H 3715 3697 39  0000 L CNN "Rating"
F 5 "25mΩ" H 3715 3622 39  0000 L CNN "Impedence "
F 6 "20SVPF180M" H 3600 3750 50  0001 C CNN "MPN"
F 7 "Panasonic Electronic Components" H 3600 3750 50  0001 C CNN "Manufacturer"
F 8 "~" H 3600 3750 50  0001 C CNN "DCR"
F 9 "~" H 3600 3750 50  0001 C CNN "Power"
F 10 "~" H 3600 3750 50  0001 C CNN "SRF"
F 11 "±20%" H 3600 3750 50  0001 C CNN "Tolerance"
	1    3600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60907036
P 4100 3750
F 0 "C2" H 4215 3833 50  0000 L CNN
F 1 "100nF" H 4215 3742 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4138 3600 50  0001 C CNN
F 3 "https://datasheets.avx.com/X7RDielectric.pdf" H 4100 3750 50  0001 C CNN
F 4 "35V" H 4215 3659 39  0000 L CNN "Rating"
F 5 "0805DC104MAT2A" H 4100 3750 50  0001 C CNN "MPN"
F 6 "AVX Corporation" H 4100 3750 50  0001 C CNN "Manufacturer"
F 7 "~" H 4100 3750 50  0001 C CNN "DCR"
F 8 "~" H 4100 3750 50  0001 C CNN "Impedence "
F 9 "~" H 4100 3750 50  0001 C CNN "Power"
F 10 "~" H 4100 3750 50  0001 C CNN "SRF"
F 11 "±20%" H 4100 3750 50  0001 C CNN "Tolerance"
	1    4100 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 609077EF
P 4700 3750
F 0 "C3" H 4815 3833 50  0000 L CNN
F 1 "10nF" H 4815 3742 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4738 3600 50  0001 C CNN
F 3 "https://product.tdk.com/en/system/files?file=dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_automotive_general_en.pdf" H 4700 3750 50  0001 C CNN
F 4 "50V" H 4815 3659 39  0000 L CNN "Rating"
F 5 "CGA4C2C0G1H103J060AA" H 4700 3750 50  0001 C CNN "MPN"
F 6 "TDK Corporation" H 4700 3750 50  0001 C CNN "Manufacturer"
F 7 "~" H 4700 3750 50  0001 C CNN "DCR"
F 8 "~" H 4700 3750 50  0001 C CNN "Impedence "
F 9 "~" H 4700 3750 50  0001 C CNN "Power"
F 10 "~" H 4700 3750 50  0001 C CNN "SRF"
F 11 "±5%" H 4700 3750 50  0001 C CNN "Tolerance"
	1    4700 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60908056
P 5200 3750
F 0 "R1" H 5270 3871 50  0000 L CNN
F 1 "4.99kΩ" H 5270 3780 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5130 3750 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28758/tnpw_e3.pdf" H 5200 3750 50  0001 C CNN
F 4 "±1%" H 5270 3697 39  0000 L CNN "Tolerance"
F 5 "0.2W" H 5270 3622 39  0000 L CNN "Power"
F 6 "TNPW08054K99FEEA" H 5200 3750 50  0001 C CNN "MPN"
F 7 "Vishay Dale" H 5200 3750 50  0001 C CNN "Manufacturer"
F 8 "~" H 5200 3750 50  0001 C CNN "DCR"
F 9 "~" H 5200 3750 50  0001 C CNN "Impedence "
F 10 "~" H 5200 3750 50  0001 C CNN "Rating"
F 11 "" H 5200 3750 50  0001 C CNN "SRF"
	1    5200 3750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2679 U1
U 1 1 60908593
P 5900 3350
F 0 "U1" H 5400 3750 50  0000 C CNN
F 1 "LM2679SX-5.0/NOPB" H 5400 3650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-7_TabPin8" H 5900 3450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm2679.pdf?ts=1619264190615" H 5900 3450 50  0001 C CNN
F 4 "LM2679SX-5.0/NOPB" H 5900 3350 50  0001 C CNN "MPN"
F 5 "Texas Instruments" H 5900 3350 50  0001 C CNN "Manufacturer"
F 6 "~" H 5900 3350 50  0001 C CNN "DCR"
F 7 "~" H 5900 3350 50  0001 C CNN "Impedence "
F 8 "~" H 5900 3350 50  0001 C CNN "Power"
F 9 "~" H 5900 3350 50  0001 C CNN "Rating"
F 10 "~" H 5900 3350 50  0001 C CNN "SRF"
F 11 "~" H 5900 3350 50  0001 C CNN "Tolerance"
	1    5900 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 60909783
P 6800 3750
F 0 "D1" V 6754 3830 50  0000 L CNN
F 1 "850mV @ 20A" V 6845 3830 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2_TabPin1" H 6800 3750 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/group2/8f/d3/41/ea/82/b2/4b/5a/CD00228904/files/CD00228904.pdf/jcr:content/translations/en.CD00228904.pdf" H 6800 3750 50  0001 C CNN
F 4 "STPS20M100SG-TR" H 6800 3750 50  0001 C CNN "MPN"
F 5 "STMicroelectronics" H 6800 3750 50  0001 C CNN "Manufacturer"
F 6 "~" H 6800 3750 50  0001 C CNN "DCR"
F 7 "~" H 6800 3750 50  0001 C CNN "Impedence "
F 8 "~" H 6800 3750 50  0001 C CNN "Power"
F 9 "~" H 6800 3750 50  0001 C CNN "Rating"
F 10 "~" H 6800 3750 50  0001 C CNN "SRF"
F 11 "~" H 6800 3750 50  0001 C CNN "Tolerance"
	1    6800 3750
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C5
U 1 1 60909C1E
P 7800 3750
F 0 "C5" H 7915 3871 50  0000 L CNN
F 1 "330µF " H 7915 3780 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10.3x10.3_Panasonic_M" H 8030 3682 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/capacitors/polymer-capacitors/os-con/models/16SVP330M" H 8030 3682 50  0001 C CNN
F 4 "16V" H 7915 3697 39  0000 L CNN "Rating"
F 5 "16mΩ" H 7915 3622 39  0000 L CNN "Impedence "
F 6 "16SVP330M" H 7800 3750 50  0001 C CNN "MPN"
F 7 "Panasonic Electronic Components" H 7800 3750 50  0001 C CNN "Manufacturer"
F 8 "~" H 7800 3750 50  0001 C CNN "DCR"
F 9 "~" H 7800 3750 50  0001 C CNN "Power"
F 10 "~" H 7800 3750 50  0001 C CNN "SRF"
F 11 "±20%" H 7800 3750 50  0001 C CNN "Tolerance"
	1    7800 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60908CAA
P 6800 3250
F 0 "C4" V 6474 3250 50  0000 C CNN
F 1 "10nF" V 6565 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6838 3100 50  0001 C CNN
F 3 "https://product.tdk.com/en/system/files?file=dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_automotive_general_en.pdf" H 6800 3250 50  0001 C CNN
F 4 "50V" V 6648 3250 39  0000 C CNN "Rating"
F 5 "CGA4C2C0G1H103J060AA" H 6800 3250 50  0001 C CNN "MPN"
F 6 "TDK Corporation" H 6800 3250 50  0001 C CNN "Manufacturer"
F 7 "~" H 6800 3250 50  0001 C CNN "DCR"
F 8 "~" H 6800 3250 50  0001 C CNN "Impedence "
F 9 "~" H 6800 3250 50  0001 C CNN "Power"
F 10 "~" H 6800 3250 50  0001 C CNN "SRF"
F 11 "±5%" H 6800 3250 50  0001 C CNN "Tolerance"
	1    6800 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60922A48
P 5900 4750
F 0 "#PWR04" H 5900 4500 50  0001 C CNN
F 1 "GND" H 5905 4577 50  0000 C CNN
F 2 "" H 5900 4750 50  0001 C CNN
F 3 "" H 5900 4750 50  0001 C CNN
	1    5900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3450 6800 3450
Wire Wire Line
	7800 3450 7800 3600
Wire Wire Line
	3600 4150 3600 3900
Wire Wire Line
	3600 3600 3600 3250
Wire Wire Line
	7800 3900 7800 4150
Connection ~ 7800 3450
Wire Wire Line
	5900 3650 5900 4150
Connection ~ 5900 4150
Wire Wire Line
	5900 4150 5200 4150
Wire Wire Line
	5400 3450 5200 3450
Wire Wire Line
	5200 3450 5200 3600
Wire Wire Line
	5200 3900 5200 4150
Connection ~ 5200 4150
Wire Wire Line
	5200 4150 4700 4150
Wire Wire Line
	5400 3350 4700 3350
Wire Wire Line
	4700 3350 4700 3600
Wire Wire Line
	4700 3900 4700 4150
Connection ~ 4700 4150
Wire Wire Line
	4700 4150 4100 4150
Wire Wire Line
	4100 3250 4100 3600
Wire Wire Line
	4100 3900 4100 4150
Wire Wire Line
	4100 3250 5400 3250
Connection ~ 4100 4150
Wire Wire Line
	6800 3450 6800 3600
Wire Wire Line
	6800 3900 6800 4150
Connection ~ 6800 3450
Wire Wire Line
	6800 3450 7200 3450
Connection ~ 6800 4150
Wire Wire Line
	6800 4150 5900 4150
Wire Wire Line
	6400 3250 6650 3250
Wire Wire Line
	7200 3250 7200 3450
Wire Wire Line
	6950 3250 7200 3250
Wire Wire Line
	6000 3050 6000 2750
Wire Wire Line
	6000 2750 7800 2750
Wire Wire Line
	7800 2750 7800 3450
$Comp
L Mechanical:MountingHole H1
U 1 1 60977331
P 2400 4950
F 0 "H1" H 2500 4996 50  0000 L CNN
F 1 "M3" H 2500 4905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 2400 4950 50  0001 C CNN
F 3 "~" H 2400 4950 50  0001 C CNN
F 4 "~" H 2400 4950 50  0001 C CNN "DCR"
F 5 "~" H 2400 4950 50  0001 C CNN "Impedence "
F 6 "~" H 2400 4950 50  0001 C CNN "MPN"
F 7 "~" H 2400 4950 50  0001 C CNN "Manufacturer"
F 8 "~" H 2400 4950 50  0001 C CNN "Power"
F 9 "~" H 2400 4950 50  0001 C CNN "Rating"
F 10 "~" H 2400 4950 50  0001 C CNN "SRF"
F 11 "~" H 2400 4950 50  0001 C CNN "Tolerance"
	1    2400 4950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6097733F
P 3000 4950
F 0 "H2" H 3100 4996 50  0000 L CNN
F 1 "M3" H 3100 4905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 3000 4950 50  0001 C CNN
F 3 "~" H 3000 4950 50  0001 C CNN
F 4 "~" H 3000 4950 50  0001 C CNN "DCR"
F 5 "~" H 3000 4950 50  0001 C CNN "Impedence "
F 6 "~" H 3000 4950 50  0001 C CNN "MPN"
F 7 "~" H 3000 4950 50  0001 C CNN "Manufacturer"
F 8 "~" H 3000 4950 50  0001 C CNN "Power"
F 9 "~" H 3000 4950 50  0001 C CNN "Rating"
F 10 "~" H 3000 4950 50  0001 C CNN "SRF"
F 11 "~" H 3000 4950 50  0001 C CNN "Tolerance"
	1    3000 4950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6097734D
P 3000 5350
F 0 "H3" H 3100 5396 50  0000 L CNN
F 1 "M3" H 3100 5305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 3000 5350 50  0001 C CNN
F 3 "~" H 3000 5350 50  0001 C CNN
F 4 "~" H 3000 5350 50  0001 C CNN "DCR"
F 5 "~" H 3000 5350 50  0001 C CNN "Impedence "
F 6 "~" H 3000 5350 50  0001 C CNN "MPN"
F 7 "~" H 3000 5350 50  0001 C CNN "Manufacturer"
F 8 "~" H 3000 5350 50  0001 C CNN "Power"
F 9 "~" H 3000 5350 50  0001 C CNN "Rating"
F 10 "~" H 3000 5350 50  0001 C CNN "SRF"
F 11 "~" H 3000 5350 50  0001 C CNN "Tolerance"
	1    3000 5350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6097735B
P 2400 5350
F 0 "H4" H 2500 5396 50  0000 L CNN
F 1 "M3" H 2500 5305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 2400 5350 50  0001 C CNN
F 3 "~" H 2400 5350 50  0001 C CNN
F 4 "~" H 2400 5350 50  0001 C CNN "DCR"
F 5 "~" H 2400 5350 50  0001 C CNN "Impedence "
F 6 "~" H 2400 5350 50  0001 C CNN "MPN"
F 7 "~" H 2400 5350 50  0001 C CNN "Manufacturer"
F 8 "~" H 2400 5350 50  0001 C CNN "Power"
F 9 "~" H 2400 5350 50  0001 C CNN "Rating"
F 10 "~" H 2400 5350 50  0001 C CNN "SRF"
F 11 "~" H 2400 5350 50  0001 C CNN "Tolerance"
	1    2400 5350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60A25AEB
P 5800 4650
F 0 "#FLG02" H 5800 4725 50  0001 C CNN
F 1 "PWR_FLAG" V 5800 4777 50  0000 L CNN
F 2 "" H 5800 4650 50  0001 C CNN
F 3 "~" H 5800 4650 50  0001 C CNN
	1    5800 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 4650 5900 4650
Connection ~ 5900 4650
Wire Wire Line
	5900 4650 5900 4750
Wire Wire Line
	8600 4150 7800 4150
Connection ~ 7800 4150
Wire Wire Line
	3600 4150 4100 4150
Wire Wire Line
	3600 3250 4100 3250
Connection ~ 4100 3250
Wire Wire Line
	6800 4150 7800 4150
Wire Wire Line
	7800 3450 7650 3450
Wire Wire Line
	7350 3450 7200 3450
Connection ~ 7200 3450
Wire Wire Line
	3000 4150 3600 4150
Connection ~ 3600 4150
Connection ~ 3600 3250
Wire Wire Line
	5900 4150 5900 4650
$Comp
L power:+5V #PWR07
U 1 1 6092494C
P 8600 2650
F 0 "#PWR07" H 8600 2500 50  0001 C CNN
F 1 "+5V" H 8615 2823 50  0000 C CNN
F 2 "" H 8600 2650 50  0001 C CNN
F 3 "" H 8600 2650 50  0001 C CNN
	1    8600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3450 8600 2750
$Comp
L power:PWR_FLAG #FLG03
U 1 1 60A25542
P 8700 2750
F 0 "#FLG03" H 8700 2825 50  0001 C CNN
F 1 "PWR_FLAG" V 8700 2878 50  0000 L CNN
F 2 "" H 8700 2750 50  0001 C CNN
F 3 "~" H 8700 2750 50  0001 C CNN
	1    8700 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 2750 8600 2750
Connection ~ 8600 2750
Wire Wire Line
	8600 2750 8600 2650
Connection ~ 3000 3250
Wire Wire Line
	3000 2750 3000 3250
Connection ~ 3000 2750
Wire Wire Line
	2900 2750 3000 2750
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60A24A31
P 2900 2750
F 0 "#FLG01" H 2900 2825 50  0001 C CNN
F 1 "PWR_FLAG" V 2900 2877 50  0000 L CNN
F 2 "" H 2900 2750 50  0001 C CNN
F 3 "~" H 2900 2750 50  0001 C CNN
	1    2900 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 2650 3000 2750
$Comp
L power:+12V #PWR01
U 1 1 60923A26
P 3000 2650
F 0 "#PWR01" H 3000 2500 50  0001 C CNN
F 1 "+12V" H 3015 2823 50  0000 C CNN
F 2 "" H 3000 2650 50  0001 C CNN
F 3 "" H 3000 2650 50  0001 C CNN
	1    3000 2650
	1    0    0    -1  
$EndComp
Connection ~ 3000 3550
Wire Wire Line
	3000 3450 3000 3550
Wire Wire Line
	2900 3450 3000 3450
Wire Wire Line
	2900 3550 3000 3550
Wire Wire Line
	3000 3250 3000 3350
Wire Wire Line
	2900 3250 3000 3250
Wire Wire Line
	2900 3350 3000 3350
$Comp
L Connector:TerminalBlock_Phoenix_SPTAF-1x02_P5.00mm_Angle45 J1
U 1 1 60971042
P 2700 3450
F 0 "J1" H 2780 3525 50  0000 L CNN
F 1 "INPUT" H 2780 3434 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_SPTAF-1x02_P5.00mm_Angle45" H 2700 3535 50  0001 C CNN
F 3 "~" H 2700 3535 50  0001 C CNN
F 4 "~" H 2700 3450 50  0001 C CNN "DCR"
F 5 "~" H 2700 3450 50  0001 C CNN "Impedence "
F 6 "1862275" H 2700 3450 50  0001 C CNN "MPN"
F 7 "Phoenix Contact" H 2700 3450 50  0001 C CNN "Manufacturer"
F 8 "~" H 2700 3450 50  0001 C CNN "Power"
F 9 "~" H 2700 3450 50  0001 C CNN "Rating"
F 10 "~" H 2700 3450 50  0001 C CNN "SRF"
F 11 "~" H 2700 3450 50  0001 C CNN "Tolerance"
	1    2700 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 3550 3000 4150
Wire Wire Line
	3000 3250 3600 3250
$Comp
L Connector:TerminalBlock_Phoenix_SPTAF-1x02_P5.00mm_Angle45 J2
U 1 1 60971034
P 8900 3650
F 0 "J2" H 8980 3725 50  0000 L CNN
F 1 "OUTPUT" H 8980 3634 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_SPTAF-1x02_P5.00mm_Angle45" H 8900 3735 50  0001 C CNN
F 3 "~" H 8900 3735 50  0001 C CNN
F 4 "~" H 8900 3650 50  0001 C CNN "DCR"
F 5 "~" H 8900 3650 50  0001 C CNN "Impedence "
F 6 "1862275" H 8900 3650 50  0001 C CNN "MPN"
F 7 "Phoenix Contact" H 8900 3650 50  0001 C CNN "Manufacturer"
F 8 "~" H 8900 3650 50  0001 C CNN "Power"
F 9 "~" H 8900 3650 50  0001 C CNN "Rating"
F 10 "~" H 8900 3650 50  0001 C CNN "SRF"
F 11 "~" H 8900 3650 50  0001 C CNN "Tolerance"
	1    8900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3450 8600 3450
Connection ~ 8600 3450
Wire Wire Line
	8600 3450 7800 3450
Wire Wire Line
	8600 4150 8600 3750
Wire Wire Line
	8600 3750 8700 3750
Wire Wire Line
	8700 3650 8600 3650
Wire Wire Line
	8600 3650 8600 3750
Connection ~ 8600 3750
Wire Wire Line
	8700 3550 8600 3550
Wire Wire Line
	8600 3550 8600 3450
Text Notes 2200 1800 0    79   ~ 16
Buck Regulator
Text Notes 2250 2250 0    50   ~ 0
Input: 11.8 - 13.8VDC\nInput(I): 2.24A\nOutput: 5V (5A max.)\nƒ(sw): 260kHz
Text Notes 2300 4700 0    79   ~ 0
Mounting Holes
Wire Notes Line
	2150 4500 3400 4500
Wire Notes Line
	3400 4500 3400 5600
Wire Notes Line
	3400 5600 2150 5600
Wire Notes Line
	2150 5600 2150 4500
Wire Notes Line
	2050 1550 9550 1550
Wire Notes Line
	9550 1550 9550 5700
Wire Notes Line
	9550 5700 2050 5700
Wire Notes Line
	2050 5700 2050 1550
$EndSCHEMATC
