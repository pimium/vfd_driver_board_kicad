EESchema Schematic File Version 4
LIBS:vfd_driver-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VFD DRIVER"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR02
U 1 1 5C03E104
P 1300 2200
F 0 "#PWR02" H 1300 1950 50  0001 C CNN
F 1 "GND" H 1305 2027 50  0000 C CNN
F 2 "" H 1300 2200 50  0001 C CNN
F 3 "" H 1300 2200 50  0001 C CNN
	1    1300 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5C047331
P 1300 1300
F 0 "#PWR01" H 1300 1150 50  0001 C CNN
F 1 "VCC" H 1317 1473 50  0000 C CNN
F 2 "" H 1300 1300 50  0001 C CNN
F 3 "" H 1300 1300 50  0001 C CNN
	1    1300 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C048B36
P 1700 1750
F 0 "C2" H 1750 1850 50  0000 L CNN
F 1 "100n" H 1750 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1738 1600 50  0001 C CNN
F 3 "~" H 1700 1750 50  0001 C CNN
	1    1700 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5C048CF5
P 2050 1750
F 0 "C1" H 2100 1850 50  0000 L CNN
F 1 "10u" H 2100 1650 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 2088 1600 50  0001 C CNN
F 3 "~" H 2050 1750 50  0001 C CNN
	1    2050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2000 2050 1900
Wire Wire Line
	2050 1600 2050 1500
$Comp
L 74xx:74HC595 U2
U 1 1 5C0BD50F
P 3600 1600
F 0 "U2" H 3600 1350 50  0000 C CNN
F 1 "74HC595" H 3600 1250 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3600 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 3600 1600 50  0001 C CNN
	1    3600 1600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q3
U 1 1 5C0CDA08
P 7950 5400
F 0 "Q3" H 8141 5446 50  0000 L CNN
F 1 "BC817" H 8141 5355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8150 5325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 7950 5400 50  0001 L CNN
	1    7950 5400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC807 Q4
U 1 1 5C0CDC08
P 8400 4700
F 0 "Q4" H 8591 4654 50  0000 L CNN
F 1 "BC807" H 8591 4745 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8600 4625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC807.pdf" H 8400 4700 50  0001 L CNN
	1    8400 4700
	1    0    0    1   
$EndComp
$Comp
L power:+36V #PWR015
U 1 1 5C0CF3BD
P 8500 4150
F 0 "#PWR015" H 8500 4000 50  0001 C CNN
F 1 "+36V" H 8515 4323 50  0000 C CNN
F 2 "" H 8500 4150 50  0001 C CNN
F 3 "" H 8500 4150 50  0001 C CNN
	1    8500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4150 8500 4500
Wire Wire Line
	8500 4900 8500 5150
$Comp
L Device:R R6
U 1 1 5C0D31B5
P 8050 4400
F 0 "R6" H 8120 4446 50  0000 L CNN
F 1 "100k" H 8120 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7980 4400 50  0001 C CNN
F 3 "~" H 8050 4400 50  0001 C CNN
	1    8050 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+36V #PWR07
U 1 1 5C0D32BD
P 8050 4150
F 0 "#PWR07" H 8050 4000 50  0001 C CNN
F 1 "+36V" H 8065 4323 50  0000 C CNN
F 2 "" H 8050 4150 50  0001 C CNN
F 3 "" H 8050 4150 50  0001 C CNN
	1    8050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4150 8050 4250
$Comp
L Device:R R7
U 1 1 5C0D5478
P 8050 4950
F 0 "R7" H 7980 4904 50  0000 R CNN
F 1 "33k" H 7980 4995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7980 4950 50  0001 C CNN
F 3 "~" H 8050 4950 50  0001 C CNN
	1    8050 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C0D6D76
P 8050 5700
F 0 "#PWR014" H 8050 5450 50  0001 C CNN
F 1 "GND" H 8055 5527 50  0000 C CNN
F 2 "" H 8050 5700 50  0001 C CNN
F 3 "" H 8050 5700 50  0001 C CNN
	1    8050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4550 8050 4700
Wire Wire Line
	8200 4700 8050 4700
$Comp
L Device:R R5
U 1 1 5C0DCF91
P 7500 5400
F 0 "R5" V 7707 5400 50  0000 C CNN
F 1 "33k" V 7616 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 5400 50  0001 C CNN
F 3 "~" H 7500 5400 50  0001 C CNN
	1    7500 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 4700 8050 4800
Connection ~ 8050 4700
Wire Wire Line
	8050 5100 8050 5200
Wire Wire Line
	7650 5400 7750 5400
$Comp
L power:+36V #PWR028
U 1 1 5C04DB48
P 5600 900
F 0 "#PWR028" H 5600 750 50  0001 C CNN
F 1 "+36V" H 5615 1073 50  0000 C CNN
F 2 "" H 5600 900 50  0001 C CNN
F 3 "" H 5600 900 50  0001 C CNN
	1    5600 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5C04FC2C
P 5600 2400
F 0 "#PWR029" H 5600 2150 50  0001 C CNN
F 1 "GND" H 5605 2227 50  0000 C CNN
F 2 "" H 5600 2400 50  0001 C CNN
F 3 "" H 5600 2400 50  0001 C CNN
	1    5600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5C055341
P 3600 2400
F 0 "#PWR023" H 3600 2150 50  0001 C CNN
F 1 "GND" H 3605 2227 50  0000 C CNN
F 2 "" H 3600 2400 50  0001 C CNN
F 3 "" H 3600 2400 50  0001 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5C059172
P 3050 2400
F 0 "#PWR019" H 3050 2150 50  0001 C CNN
F 1 "GND" H 3055 2227 50  0000 C CNN
F 2 "" H 3050 2400 50  0001 C CNN
F 3 "" H 3050 2400 50  0001 C CNN
	1    3050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1800 3200 1800
Wire Wire Line
	3200 1700 2800 1700
Wire Wire Line
	2800 1200 3200 1200
Wire Wire Line
	3200 1400 2800 1400
Wire Wire Line
	3200 1500 2800 1500
Text Label 2800 1200 0    50   ~ 0
DATA
Text Label 2800 1400 0    50   ~ 0
SRCLK
Text Label 2800 1500 0    50   ~ 0
~SRCLR
Text Label 2800 1700 0    50   ~ 0
RCLK
$Comp
L power:VCC #PWR022
U 1 1 5C06005E
P 3600 900
F 0 "#PWR022" H 3600 750 50  0001 C CNN
F 1 "VCC" H 3617 1073 50  0000 C CNN
F 2 "" H 3600 900 50  0001 C CNN
F 3 "" H 3600 900 50  0001 C CNN
	1    3600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 900  3600 1000
Wire Wire Line
	5600 900  5600 1000
Wire Wire Line
	5600 2100 5600 2400
$Comp
L vfd_driver-rescue:futaba_7_lt_44z-custom-vfd_driver-rescue J2
U 1 1 5C057512
P 10550 4350
F 0 "J2" H 10828 4351 50  0000 L CNN
F 1 "futaba_7_lt_44z" H 10300 6100 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x34_P2.54mm_Vertical" H 10550 4350 50  0001 C CNN
F 3 "" H 10550 4350 50  0001 C CNN
	1    10550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2750 9900 2750
Wire Wire Line
	10350 2950 9900 2950
Wire Wire Line
	10350 3050 9900 3050
Wire Wire Line
	10350 3150 9900 3150
Wire Wire Line
	10350 3250 9900 3250
Wire Wire Line
	10350 3350 9900 3350
Wire Wire Line
	10350 3450 9900 3450
Wire Wire Line
	10350 3550 9900 3550
Wire Wire Line
	10350 3650 9900 3650
Wire Wire Line
	10350 3750 10200 3750
Wire Wire Line
	10350 3850 9900 3850
Wire Wire Line
	10350 4050 9900 4050
Wire Wire Line
	10350 4150 9900 4150
Wire Wire Line
	10350 4250 9900 4250
Wire Wire Line
	10350 4550 9900 4550
Wire Wire Line
	10350 4650 9900 4650
Wire Wire Line
	10350 4750 9900 4750
Wire Wire Line
	10350 4850 9900 4850
Wire Wire Line
	10350 4950 9900 4950
Wire Wire Line
	10350 5050 9900 5050
Wire Wire Line
	10350 5150 9900 5150
Wire Wire Line
	10350 5250 10200 5250
Wire Wire Line
	10350 5350 9900 5350
Wire Wire Line
	10350 5450 9900 5450
Wire Wire Line
	10350 5550 9900 5550
Wire Wire Line
	10350 5750 9900 5750
Wire Wire Line
	10350 5850 9900 5850
Wire Wire Line
	10350 6050 9900 6050
Wire Wire Line
	10350 3950 10200 3950
Wire Wire Line
	10200 3950 10200 3750
Connection ~ 10200 3750
Wire Wire Line
	10200 3750 9900 3750
NoConn ~ 10350 2850
NoConn ~ 10350 4350
NoConn ~ 10350 4450
NoConn ~ 10350 5950
Text Label 4250 2100 2    50   ~ 0
Q0
Wire Wire Line
	3600 2400 3600 2300
Wire Wire Line
	3050 2400 3050 1800
$Comp
L 74xx:74HC595 U3
U 1 1 5C0A727B
P 3600 4000
F 0 "U3" H 3600 3750 50  0000 C CNN
F 1 "74HC595" H 3600 3650 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3600 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 3600 4000 50  0001 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:TBD62783A U6
U 1 1 5C0A7281
P 5600 3900
F 0 "U6" H 5550 4050 50  0000 C CNN
F 1 "TBD62783A" H 5600 3650 50  0000 C CNN
F 2 "Package_SO:SOP-18_7.0x12.5mm_P1.27mm" H 5600 3350 50  0001 C CNN
F 3 "http://toshiba.semicon-storage.com/info/docget.jsp?did=30523&prodName=TBD62783APG" H 5300 4300 50  0001 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+36V #PWR030
U 1 1 5C0A7287
P 5600 3300
F 0 "#PWR030" H 5600 3150 50  0001 C CNN
F 1 "+36V" H 5615 3473 50  0000 C CNN
F 2 "" H 5600 3300 50  0001 C CNN
F 3 "" H 5600 3300 50  0001 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5C0A728D
P 5600 4800
F 0 "#PWR031" H 5600 4550 50  0001 C CNN
F 1 "GND" H 5605 4627 50  0000 C CNN
F 2 "" H 5600 4800 50  0001 C CNN
F 3 "" H 5600 4800 50  0001 C CNN
	1    5600 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5C0A7293
P 3600 4800
F 0 "#PWR025" H 3600 4550 50  0001 C CNN
F 1 "GND" H 3605 4627 50  0000 C CNN
F 2 "" H 3600 4800 50  0001 C CNN
F 3 "" H 3600 4800 50  0001 C CNN
	1    3600 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5C0A7299
P 3050 4800
F 0 "#PWR020" H 3050 4550 50  0001 C CNN
F 1 "GND" H 3055 4627 50  0000 C CNN
F 2 "" H 3050 4800 50  0001 C CNN
F 3 "" H 3050 4800 50  0001 C CNN
	1    3050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4200 3200 4200
Wire Wire Line
	3200 4100 2800 4100
Wire Wire Line
	2800 3600 3200 3600
Wire Wire Line
	3200 3800 2800 3800
Wire Wire Line
	3200 3900 2800 3900
Text Label 2800 3800 0    50   ~ 0
SRCLK
Text Label 2800 3900 0    50   ~ 0
~SRCLR
Text Label 2800 4100 0    50   ~ 0
RCLK
$Comp
L power:VCC #PWR024
U 1 1 5C0A72A8
P 3600 3300
F 0 "#PWR024" H 3600 3150 50  0001 C CNN
F 1 "VCC" H 3617 3473 50  0000 C CNN
F 2 "" H 3600 3300 50  0001 C CNN
F 3 "" H 3600 3300 50  0001 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3300 3600 3400
Wire Wire Line
	5600 3300 5600 3400
Wire Wire Line
	5600 4500 5600 4800
Wire Wire Line
	4000 4500 4250 4500
Text Label 4250 4500 2    50   ~ 0
Q1
Wire Wire Line
	3600 4800 3600 4700
Wire Wire Line
	3050 4800 3050 4200
$Comp
L 74xx:74HC595 U4
U 1 1 5C0B8585
P 3600 6550
F 0 "U4" H 3600 6300 50  0000 C CNN
F 1 "74HC595" H 3600 6200 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3600 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 3600 6550 50  0001 C CNN
	1    3600 6550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:TBD62783A U7
U 1 1 5C0B858B
P 5600 6450
F 0 "U7" H 5550 6600 50  0000 C CNN
F 1 "TBD62783A" H 5600 6200 50  0000 C CNN
F 2 "Package_SO:SOP-18_7.0x12.5mm_P1.27mm" H 5600 5900 50  0001 C CNN
F 3 "http://toshiba.semicon-storage.com/info/docget.jsp?did=30523&prodName=TBD62783APG" H 5300 6850 50  0001 C CNN
	1    5600 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+36V #PWR032
U 1 1 5C0B8591
P 5600 5850
F 0 "#PWR032" H 5600 5700 50  0001 C CNN
F 1 "+36V" H 5615 6023 50  0000 C CNN
F 2 "" H 5600 5850 50  0001 C CNN
F 3 "" H 5600 5850 50  0001 C CNN
	1    5600 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5C0B8597
P 5600 7350
F 0 "#PWR033" H 5600 7100 50  0001 C CNN
F 1 "GND" H 5605 7177 50  0000 C CNN
F 2 "" H 5600 7350 50  0001 C CNN
F 3 "" H 5600 7350 50  0001 C CNN
	1    5600 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5C0B859D
P 3600 7350
F 0 "#PWR027" H 3600 7100 50  0001 C CNN
F 1 "GND" H 3605 7177 50  0000 C CNN
F 2 "" H 3600 7350 50  0001 C CNN
F 3 "" H 3600 7350 50  0001 C CNN
	1    3600 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5C0B85A3
P 3050 7350
F 0 "#PWR021" H 3050 7100 50  0001 C CNN
F 1 "GND" H 3055 7177 50  0000 C CNN
F 2 "" H 3050 7350 50  0001 C CNN
F 3 "" H 3050 7350 50  0001 C CNN
	1    3050 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6750 3200 6750
Wire Wire Line
	3200 6650 2800 6650
Wire Wire Line
	2800 6150 3200 6150
Wire Wire Line
	3200 6350 2800 6350
Wire Wire Line
	3200 6450 2800 6450
Text Label 2800 6350 0    50   ~ 0
SRCLK
Text Label 2800 6450 0    50   ~ 0
~SRCLR
Text Label 2800 6650 0    50   ~ 0
RCLK
$Comp
L power:VCC #PWR026
U 1 1 5C0B85B2
P 3600 5850
F 0 "#PWR026" H 3600 5700 50  0001 C CNN
F 1 "VCC" H 3617 6023 50  0000 C CNN
F 2 "" H 3600 5850 50  0001 C CNN
F 3 "" H 3600 5850 50  0001 C CNN
	1    3600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5850 3600 5950
Wire Wire Line
	5600 5850 5600 5950
Wire Wire Line
	5600 7050 5600 7350
Wire Wire Line
	4000 7050 4250 7050
Wire Wire Line
	3600 7350 3600 7250
Wire Wire Line
	3050 7350 3050 6750
Text Label 2800 3600 0    50   ~ 0
Q0
Text Label 2800 6150 0    50   ~ 0
Q1
Text Label 9900 4150 0    50   ~ 0
S1
Text Label 9900 4050 0    50   ~ 0
S2
Text Label 9900 3850 0    50   ~ 0
S3
Text Label 9900 3650 0    50   ~ 0
S4
Text Label 9900 3550 0    50   ~ 0
S5
Text Label 9900 3350 0    50   ~ 0
S6
Text Label 9900 3250 0    50   ~ 0
S7
Text Label 9900 3050 0    50   ~ 0
S8
Text Label 9900 2950 0    50   ~ 0
S9
Text Label 9900 5850 0    50   ~ 0
S10
Text Label 9900 5750 0    50   ~ 0
S11
Text Label 9900 5550 0    50   ~ 0
S12
Text Label 9900 5250 0    50   ~ 0
G1
Text Label 9900 4950 0    50   ~ 0
G2
Text Label 9900 4650 0    50   ~ 0
G3
Text Label 9900 4250 0    50   ~ 0
G4
Text Label 9900 3750 0    50   ~ 0
G5
Text Label 9900 3450 0    50   ~ 0
G6
Text Label 9900 3150 0    50   ~ 0
G7
Text Label 9900 4550 0    50   ~ 0
g
Text Label 9900 4750 0    50   ~ 0
f
Text Label 9900 4850 0    50   ~ 0
e
Text Label 9900 5050 0    50   ~ 0
d
Text Label 9900 5150 0    50   ~ 0
c
Text Label 9900 5350 0    50   ~ 0
b
Text Label 9900 5450 0    50   ~ 0
a
Wire Wire Line
	10350 5650 10200 5650
Wire Wire Line
	10200 5650 10200 5250
Connection ~ 10200 5250
Wire Wire Line
	10200 5250 9900 5250
Text Label 6450 1900 2    50   ~ 0
S4
Text Label 6450 1800 2    50   ~ 0
S5
Text Label 6450 1600 2    50   ~ 0
S6
Text Label 6450 1500 2    50   ~ 0
S7
Text Label 6450 1300 2    50   ~ 0
S8
Text Label 6450 1200 2    50   ~ 0
S9
Text Label 6450 1700 2    50   ~ 0
G6
Text Label 6450 1400 2    50   ~ 0
G7
Wire Wire Line
	6000 1200 6450 1200
Wire Wire Line
	6000 1300 6450 1300
Wire Wire Line
	6000 1400 6450 1400
Wire Wire Line
	6000 1500 6450 1500
Wire Wire Line
	6000 1600 6450 1600
Wire Wire Line
	6000 1700 6450 1700
Wire Wire Line
	6000 1800 6450 1800
Wire Wire Line
	6000 1900 6450 1900
Wire Wire Line
	6000 4100 6450 4100
Text Label 6450 3900 2    50   ~ 0
S1
Text Label 6450 3800 2    50   ~ 0
S2
Text Label 6450 3700 2    50   ~ 0
S3
Text Label 6450 4200 2    50   ~ 0
G3
Text Label 6450 4000 2    50   ~ 0
G4
Text Label 6450 3600 2    50   ~ 0
G5
Text Label 6450 4100 2    50   ~ 0
g
Text Label 6450 4300 2    50   ~ 0
f
Wire Wire Line
	6000 3700 6450 3700
Wire Wire Line
	6000 3900 6450 3900
Wire Wire Line
	6000 4000 6450 4000
Wire Wire Line
	6000 3600 6450 3600
Wire Wire Line
	6000 3800 6450 3800
Wire Wire Line
	6000 4200 6450 4200
Wire Wire Line
	6000 4300 6450 4300
Text Label 6450 6850 2    50   ~ 0
S12
Text Label 6450 6550 2    50   ~ 0
G1
Text Label 6450 6250 2    50   ~ 0
G2
Text Label 6450 6150 2    50   ~ 0
e
Text Label 6450 6350 2    50   ~ 0
d
Text Label 6450 6450 2    50   ~ 0
c
Text Label 6450 6650 2    50   ~ 0
b
Text Label 6450 6750 2    50   ~ 0
a
Wire Wire Line
	6000 6150 6450 6150
Wire Wire Line
	6000 6250 6450 6250
Wire Wire Line
	6000 6350 6450 6350
Wire Wire Line
	6000 6450 6450 6450
Wire Wire Line
	6000 6550 6450 6550
Wire Wire Line
	6000 6650 6450 6650
Wire Wire Line
	6000 6750 6450 6750
Wire Wire Line
	6000 6850 6450 6850
Wire Wire Line
	8500 5150 8650 5150
Wire Wire Line
	8050 5700 8050 5600
$Comp
L Transistor_BJT:BC817 Q5
U 1 1 5C152633
P 7950 2650
F 0 "Q5" H 8141 2696 50  0000 L CNN
F 1 "BC817" H 8141 2605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8150 2575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 7950 2650 50  0001 L CNN
	1    7950 2650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC807 Q6
U 1 1 5C152639
P 8400 1950
F 0 "Q6" H 8591 1904 50  0000 L CNN
F 1 "BC807" H 8591 1995 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8600 1875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC807.pdf" H 8400 1950 50  0001 L CNN
	1    8400 1950
	1    0    0    1   
$EndComp
$Comp
L power:+36V #PWR018
U 1 1 5C15263F
P 8500 1400
F 0 "#PWR018" H 8500 1250 50  0001 C CNN
F 1 "+36V" H 8515 1573 50  0000 C CNN
F 2 "" H 8500 1400 50  0001 C CNN
F 3 "" H 8500 1400 50  0001 C CNN
	1    8500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1400 8500 1750
Wire Wire Line
	8500 2150 8500 2400
$Comp
L Device:R R9
U 1 1 5C152647
P 8050 1650
F 0 "R9" H 8120 1696 50  0000 L CNN
F 1 "100k" H 8120 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7980 1650 50  0001 C CNN
F 3 "~" H 8050 1650 50  0001 C CNN
	1    8050 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+36V #PWR016
U 1 1 5C15264D
P 8050 1400
F 0 "#PWR016" H 8050 1250 50  0001 C CNN
F 1 "+36V" H 8065 1573 50  0000 C CNN
F 2 "" H 8050 1400 50  0001 C CNN
F 3 "" H 8050 1400 50  0001 C CNN
	1    8050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1400 8050 1500
$Comp
L Device:R R10
U 1 1 5C152654
P 8050 2200
F 0 "R10" H 7980 2154 50  0000 R CNN
F 1 "33k" H 7980 2245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7980 2200 50  0001 C CNN
F 3 "~" H 8050 2200 50  0001 C CNN
	1    8050 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5C15265A
P 8050 2950
F 0 "#PWR017" H 8050 2700 50  0001 C CNN
F 1 "GND" H 8055 2777 50  0000 C CNN
F 2 "" H 8050 2950 50  0001 C CNN
F 3 "" H 8050 2950 50  0001 C CNN
	1    8050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1800 8050 1950
Wire Wire Line
	8200 1950 8050 1950
$Comp
L Device:R R8
U 1 1 5C152662
P 7500 2650
F 0 "R8" V 7707 2650 50  0000 C CNN
F 1 "33k" V 7616 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 2650 50  0001 C CNN
F 3 "~" H 7500 2650 50  0001 C CNN
	1    7500 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 1950 8050 2050
Connection ~ 8050 1950
Wire Wire Line
	8050 2350 8050 2450
Wire Wire Line
	7650 2650 7750 2650
Wire Wire Line
	8500 2400 8650 2400
Wire Wire Line
	8050 2950 8050 2850
Text Label 8650 2400 2    50   ~ 0
S11
Wire Wire Line
	7150 2650 7350 2650
Text Label 8650 5150 2    50   ~ 0
S10
Wire Wire Line
	6750 5400 6950 5400
Text Label 4250 7050 2    50   ~ 0
Q2
Text Label 7150 2650 0    50   ~ 0
Q2
$Comp
L power:GND #PWR035
U 1 1 5C0F1736
P 1950 3800
F 0 "#PWR035" H 1950 3550 50  0001 C CNN
F 1 "GND" H 1955 3627 50  0000 C CNN
F 2 "" H 1950 3800 50  0001 C CNN
F 3 "" H 1950 3800 50  0001 C CNN
	1    1950 3800
	1    0    0    -1  
$EndComp
Text Label 1700 3100 2    50   ~ 0
~SRCLR
Wire Wire Line
	1700 3100 1300 3100
Wire Wire Line
	1700 3200 1300 3200
Wire Wire Line
	1700 3300 1300 3300
Wire Wire Line
	1700 3400 1300 3400
Wire Wire Line
	1700 3500 1300 3500
Wire Wire Line
	1950 3700 1950 3800
Text Label 1700 3400 2    50   ~ 0
DATA
Text Label 1700 3200 2    50   ~ 0
SRCLK
Text Label 1700 3300 2    50   ~ 0
RCLK
Text Label 1700 3500 2    50   ~ 0
GRAD
Text Label 6750 5400 0    50   ~ 0
GRAD
Text Label 4150 1200 2    50   ~ 0
Q1A
Text Label 4150 1300 2    50   ~ 0
Q1B
Text Label 4150 1400 2    50   ~ 0
Q1C
Text Label 4150 1500 2    50   ~ 0
Q1D
Text Label 4150 1600 2    50   ~ 0
Q1E
Text Label 4150 1700 2    50   ~ 0
Q1F
Text Label 4150 1800 2    50   ~ 0
Q1G
Text Label 4150 1900 2    50   ~ 0
Q1H
Text Label 5050 1900 0    50   ~ 0
Q1A
Text Label 5050 1800 0    50   ~ 0
Q1B
Text Label 5050 1700 0    50   ~ 0
Q1C
Text Label 5050 1600 0    50   ~ 0
Q1D
Text Label 5050 1500 0    50   ~ 0
Q1E
Text Label 5050 1400 0    50   ~ 0
Q1F
Text Label 5050 1300 0    50   ~ 0
Q1G
Text Label 5050 1200 0    50   ~ 0
Q1H
$Comp
L Transistor_Array:TBD62783A U5
U 1 1 5C0C2835
P 5600 1500
F 0 "U5" H 5550 1650 50  0000 C CNN
F 1 "TBD62783A" H 5600 1250 50  0000 C CNN
F 2 "Package_SO:SOP-18_7.0x12.5mm_P1.27mm" H 5600 950 50  0001 C CNN
F 3 "http://toshiba.semicon-storage.com/info/docget.jsp?did=30523&prodName=TBD62783APG" H 5300 1900 50  0001 C CNN
	1    5600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1200 4000 1200
Wire Wire Line
	4150 1300 4000 1300
Wire Wire Line
	4150 1400 4000 1400
Wire Wire Line
	4150 1500 4000 1500
Wire Wire Line
	4150 1600 4000 1600
Wire Wire Line
	4150 1700 4000 1700
Wire Wire Line
	4150 1800 4000 1800
Wire Wire Line
	4150 1900 4000 1900
Wire Wire Line
	5050 1200 5200 1200
Wire Wire Line
	5050 1300 5200 1300
Wire Wire Line
	5050 1400 5200 1400
Wire Wire Line
	5050 1500 5200 1500
Wire Wire Line
	5050 1600 5200 1600
Wire Wire Line
	5050 1700 5200 1700
Wire Wire Line
	5050 1800 5200 1800
Wire Wire Line
	5050 1900 5200 1900
Text Label 4150 3600 2    50   ~ 0
Q2A
Text Label 4150 3700 2    50   ~ 0
Q2B
Text Label 4150 3800 2    50   ~ 0
Q2C
Text Label 4150 3900 2    50   ~ 0
Q2D
Text Label 4150 4000 2    50   ~ 0
Q2E
Text Label 4150 4100 2    50   ~ 0
Q2F
Text Label 4150 4200 2    50   ~ 0
Q2G
Text Label 4150 4300 2    50   ~ 0
Q2H
Text Label 5050 4300 0    50   ~ 0
Q2A
Text Label 5050 4200 0    50   ~ 0
Q2B
Text Label 5050 4100 0    50   ~ 0
Q2C
Text Label 5050 4000 0    50   ~ 0
Q2D
Text Label 5050 3900 0    50   ~ 0
Q2E
Text Label 5050 3800 0    50   ~ 0
Q2F
Text Label 5050 3700 0    50   ~ 0
Q2G
Text Label 5050 3600 0    50   ~ 0
Q2H
Wire Wire Line
	4150 4100 4000 4100
Wire Wire Line
	5050 3600 5200 3600
Wire Wire Line
	5050 3700 5200 3700
Wire Wire Line
	5050 3800 5200 3800
Wire Wire Line
	5050 3900 5200 3900
Wire Wire Line
	5050 4000 5200 4000
Wire Wire Line
	5050 4100 5200 4100
Wire Wire Line
	5050 4200 5200 4200
Wire Wire Line
	4150 4300 4000 4300
Wire Wire Line
	4150 4200 4000 4200
Wire Wire Line
	4150 4000 4000 4000
Wire Wire Line
	4150 3900 4000 3900
Wire Wire Line
	4150 3800 4000 3800
Wire Wire Line
	4150 3700 4000 3700
Wire Wire Line
	4150 3600 4000 3600
Wire Wire Line
	5200 4300 5050 4300
Text Label 4150 6150 2    50   ~ 0
Q3A
Text Label 4150 6250 2    50   ~ 0
Q3B
Text Label 4150 6350 2    50   ~ 0
Q3C
Text Label 4150 6450 2    50   ~ 0
Q3D
Text Label 4150 6550 2    50   ~ 0
Q3E
Text Label 4150 6650 2    50   ~ 0
Q3F
Text Label 4150 6750 2    50   ~ 0
Q3G
Text Label 4150 6850 2    50   ~ 0
Q3H
Wire Wire Line
	4150 6650 4000 6650
Wire Wire Line
	4150 6850 4000 6850
Wire Wire Line
	4150 6750 4000 6750
Wire Wire Line
	4150 6550 4000 6550
Wire Wire Line
	4150 6450 4000 6450
Wire Wire Line
	4150 6350 4000 6350
Wire Wire Line
	4150 6250 4000 6250
Wire Wire Line
	4150 6150 4000 6150
Text Label 5050 6850 0    50   ~ 0
Q3A
Text Label 5050 6750 0    50   ~ 0
Q3B
Text Label 5050 6650 0    50   ~ 0
Q3C
Text Label 5050 6550 0    50   ~ 0
Q3D
Text Label 5050 6450 0    50   ~ 0
Q3E
Text Label 5050 6350 0    50   ~ 0
Q3F
Text Label 5050 6250 0    50   ~ 0
Q3G
Text Label 5050 6150 0    50   ~ 0
Q3H
Wire Wire Line
	5050 6150 5200 6150
Wire Wire Line
	5050 6250 5200 6250
Wire Wire Line
	5050 6350 5200 6350
Wire Wire Line
	5050 6450 5200 6450
Wire Wire Line
	5050 6550 5200 6550
Wire Wire Line
	5050 6650 5200 6650
Wire Wire Line
	5050 6750 5200 6750
Wire Wire Line
	5200 6850 5050 6850
$Comp
L power:GND #PWR0101
U 1 1 5C15D6F6
P 1100 7150
F 0 "#PWR0101" H 1100 6900 50  0001 C CNN
F 1 "GND" H 1105 6977 50  0000 C CNN
F 2 "" H 1100 7150 50  0001 C CNN
F 3 "" H 1100 7150 50  0001 C CNN
	1    1100 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C15DD1A
P 1700 7150
F 0 "#PWR0102" H 1700 6900 50  0001 C CNN
F 1 "GND" H 1705 6977 50  0000 C CNN
F 2 "" H 1700 7150 50  0001 C CNN
F 3 "" H 1700 7150 50  0001 C CNN
	1    1700 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5C1838FE
P 1400 6800
F 0 "R14" V 1300 6750 50  0000 L CNN
F 1 "0" V 1400 6800 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1330 6800 50  0001 C CNN
F 3 "~" H 1400 6800 50  0001 C CNN
	1    1400 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 6800 1700 6800
Wire Wire Line
	1250 6800 1100 6800
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5C571652
P 1100 6450
F 0 "H1" H 1200 6499 50  0000 L CNN
F 1 "MH" H 1200 6408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1100 6450 50  0001 C CNN
F 3 "~" H 1100 6450 50  0001 C CNN
	1    1100 6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5C571FCD
P 1700 6450
F 0 "H2" H 1800 6499 50  0000 L CNN
F 1 "MH" H 1800 6408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1700 6450 50  0001 C CNN
F 3 "~" H 1700 6450 50  0001 C CNN
	1    1700 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6550 1700 6800
Connection ~ 1700 6800
Wire Wire Line
	1100 6550 1100 6800
Connection ~ 1100 6800
Wire Wire Line
	1100 6800 1100 7150
Wire Wire Line
	1700 6800 1700 7150
$Comp
L power:+36V #PWR03
U 1 1 5C6D1A84
P 1100 5750
F 0 "#PWR03" H 1100 5600 50  0001 C CNN
F 1 "+36V" H 1115 5923 50  0000 C CNN
F 2 "" H 1100 5750 50  0001 C CNN
F 3 "" H 1100 5750 50  0001 C CNN
	1    1100 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+36V #PWR04
U 1 1 5C6D1B07
P 1700 5750
F 0 "#PWR04" H 1700 5600 50  0001 C CNN
F 1 "+36V" H 1715 5923 50  0000 C CNN
F 2 "" H 1700 5750 50  0001 C CNN
F 3 "" H 1700 5750 50  0001 C CNN
	1    1700 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5C6D1B62
P 1400 5850
F 0 "R12" V 1300 5800 50  0000 L CNN
F 1 "0" V 1400 5850 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1330 5850 50  0001 C CNN
F 3 "~" H 1400 5850 50  0001 C CNN
	1    1400 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 5850 1700 5850
Wire Wire Line
	1700 5850 1700 5750
Wire Wire Line
	1250 5850 1100 5850
Wire Wire Line
	1100 5850 1100 5750
$Comp
L Device:R R13
U 1 1 5C70AD81
P 1400 6050
F 0 "R13" V 1300 6000 50  0000 L CNN
F 1 "0" V 1400 6050 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1330 6050 50  0001 C CNN
F 3 "~" H 1400 6050 50  0001 C CNN
	1    1400 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 6050 1700 6050
Wire Wire Line
	1700 6050 1700 5850
Connection ~ 1700 5850
Wire Wire Line
	1250 6050 1100 6050
Wire Wire Line
	1100 6050 1100 5850
Connection ~ 1100 5850
$Comp
L Device:L_Small L2
U 1 1 5C691AE0
P 1500 1500
F 0 "L2" V 1685 1500 50  0000 C CNN
F 1 "33" V 1594 1500 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1500 1500 50  0001 C CNN
F 3 "~" H 1500 1500 50  0001 C CNN
	1    1500 1500
	0    -1   -1   0   
$EndComp
Connection ~ 2050 1500
$Comp
L Device:C C5
U 1 1 5C70EF22
P 1300 1750
F 0 "C5" H 1350 1850 50  0000 L CNN
F 1 "10n" H 1350 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1338 1600 50  0001 C CNN
F 3 "~" H 1300 1750 50  0001 C CNN
	1    1300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1300 1300 1500
Wire Wire Line
	1300 1500 1400 1500
Connection ~ 1300 1500
Wire Wire Line
	1300 1500 1300 1600
Wire Wire Line
	1700 1500 1700 1600
Wire Wire Line
	1700 1900 1700 2000
Wire Wire Line
	2050 1300 2050 1500
Wire Wire Line
	1300 1900 1300 2000
Connection ~ 1700 1500
Connection ~ 1700 2000
Connection ~ 1300 2000
Wire Wire Line
	1300 2000 1300 2200
Wire Wire Line
	1700 1500 2050 1500
Wire Wire Line
	1700 2000 2050 2000
Wire Wire Line
	1600 1500 1700 1500
Wire Wire Line
	1300 2000 1700 2000
$Comp
L Device:CP C3
U 1 1 5CBED78A
P 1000 1750
F 0 "C3" H 1050 1850 50  0000 L CNN
F 1 "10u" H 1050 1650 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 1038 1600 50  0001 C CNN
F 3 "~" H 1000 1750 50  0001 C CNN
	1    1000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1500 1000 1500
Wire Wire Line
	1000 1500 1000 1600
Wire Wire Line
	1000 1900 1000 2000
Wire Wire Line
	1000 2000 1300 2000
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5C9205A2
P 9700 2750
F 0 "J4" H 9620 2525 50  0000 C CNN
F 1 "FIL_n" H 9620 2616 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.4mm_L8.5mm_W2.8mm_FlatFork" H 9700 2750 50  0001 C CNN
F 3 "~" H 9700 2750 50  0001 C CNN
	1    9700 2750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5C92073D
P 9700 6050
F 0 "J5" H 9620 5825 50  0000 C CNN
F 1 "FIL_p" H 9620 5916 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.4mm_L8.5mm_W2.8mm_FlatFork" H 9700 6050 50  0001 C CNN
F 3 "~" H 9700 6050 50  0001 C CNN
	1    9700 6050
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR0103
U 1 1 5C920C13
P 2050 1300
F 0 "#PWR0103" H 2050 1150 50  0001 C CNN
F 1 "VDD" H 2067 1473 50  0000 C CNN
F 2 "" H 2050 1300 50  0001 C CNN
F 3 "" H 2050 1300 50  0001 C CNN
	1    2050 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C920E2B
P 1100 4950
F 0 "J3" H 1020 4625 50  0000 C CNN
F 1 "High Volt" H 1020 4716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1100 4950 50  0001 C CNN
F 3 "~" H 1100 4950 50  0001 C CNN
	1    1100 4950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 5C92109C
P 1100 3400
F 0 "J1" H 1020 2875 50  0000 C CNN
F 1 "Input" H 1020 2966 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 1100 3400 50  0001 C CNN
F 3 "~" H 1100 3400 50  0001 C CNN
	1    1100 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 3450 1950 3600
$Comp
L power:VDD #PWR0104
U 1 1 5C98C320
P 1950 3450
F 0 "#PWR0104" H 1950 3300 50  0001 C CNN
F 1 "VDD" H 1967 3623 50  0000 C CNN
F 2 "" H 1950 3450 50  0001 C CNN
F 3 "" H 1950 3450 50  0001 C CNN
	1    1950 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+36V #PWR0105
U 1 1 5C98C526
P 1600 4700
F 0 "#PWR0105" H 1600 4550 50  0001 C CNN
F 1 "+36V" H 1615 4873 50  0000 C CNN
F 2 "" H 1600 4700 50  0001 C CNN
F 3 "" H 1600 4700 50  0001 C CNN
	1    1600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C98C6A5
P 1600 5100
F 0 "#PWR0106" H 1600 4850 50  0001 C CNN
F 1 "GND" H 1605 4927 50  0000 C CNN
F 2 "" H 1600 5100 50  0001 C CNN
F 3 "" H 1600 5100 50  0001 C CNN
	1    1600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4850 1600 4850
Wire Wire Line
	1600 4850 1600 4700
Wire Wire Line
	1300 4950 1600 4950
Wire Wire Line
	1600 4950 1600 5100
Wire Wire Line
	1300 3600 1950 3600
$Comp
L Device:R R1
U 1 1 5CA7C1E8
P 7100 5400
F 0 "R1" V 7000 5350 50  0000 L CNN
F 1 "0" V 7100 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7030 5400 50  0001 C CNN
F 3 "~" H 7100 5400 50  0001 C CNN
	1    7100 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 3700 1950 3700
Wire Wire Line
	7250 5400 7350 5400
Wire Wire Line
	4000 2100 4250 2100
$EndSCHEMATC
