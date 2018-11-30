EESchema Schematic File Version 4
LIBS:kicad_shield_lora_temp-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
A4(SDA)
Text Label 10550 1200 0    60   ~ 0
A5(SCL)
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
NoConn ~ 8950 1450
NoConn ~ 10550 1400
NoConn ~ 10550 1600
NoConn ~ 10550 2100
NoConn ~ 10550 2300
NoConn ~ 10550 2400
NoConn ~ 10550 2500
NoConn ~ 10550 2800
NoConn ~ 10550 2900
NoConn ~ 10550 3000
NoConn ~ 8900 2800
NoConn ~ 8900 2700
NoConn ~ 8900 2600
NoConn ~ 9350 1450
$Comp
L power:+3.3V #PWR0103
U 1 1 5BB6E605
P 6450 7150
F 0 "#PWR0103" H 6450 7000 50  0001 C CNN
F 1 "+3.3V" V 6450 7400 50  0000 C CNN
F 2 "" H 6450 7150 50  0000 C CNN
F 3 "" H 6450 7150 50  0000 C CNN
	1    6450 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 7150 6450 7250
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BB6C347
P 6450 7250
F 0 "#FLG0102" H 6450 7325 50  0001 C CNN
F 1 "PWR_FLAG" H 6450 7423 50  0000 C CNN
F 2 "" H 6450 7250 50  0001 C CNN
F 3 "~" H 6450 7250 50  0001 C CNN
	1    6450 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 7150 6150 7250
Wire Wire Line
	5850 7200 5850 7250
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5BB6C391
P 5850 7250
F 0 "#FLG0103" H 5850 7325 50  0001 C CNN
F 1 "PWR_FLAG" H 5850 7423 50  0000 C CNN
F 2 "" H 5850 7250 50  0001 C CNN
F 3 "~" H 5850 7250 50  0001 C CNN
	1    5850 7250
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BB6C315
P 6150 7150
F 0 "#FLG0101" H 6150 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 7324 50  0000 C CNN
F 2 "" H 6150 7150 50  0001 C CNN
F 3 "~" H 6150 7150 50  0001 C CNN
	1    6150 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5BB6B316
P 5850 7200
F 0 "#PWR0102" H 5850 7050 50  0001 C CNN
F 1 "+5V" V 5850 7400 50  0000 C CNN
F 2 "" H 5850 7200 50  0000 C CNN
F 3 "" H 5850 7200 50  0000 C CNN
	1    5850 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BB6AB23
P 6150 7250
F 0 "#PWR0101" H 6150 7000 50  0001 C CNN
F 1 "GND" H 6150 7100 50  0000 C CNN
F 2 "" H 6150 7250 50  0000 C CNN
F 3 "" H 6150 7250 50  0000 C CNN
	1    6150 7250
	1    0    0    -1  
$EndComp
Wire Notes Line
	8500 500  8500 6550
Text Notes 9400 6250 0    50   ~ 0
Shield of the LoRa chip
Text Notes 5900 7700 0    50   ~ 0
Power Connexion
Wire Wire Line
	9850 4850 9850 5200
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 9450 5200 3    60   ~ 0
10(**/SS)
Text Label 9550 5200 3    60   ~ 0
11(**/MOSI)
Wire Wire Line
	9450 4850 9450 5200
Wire Wire Line
	9550 4850 9550 5200
NoConn ~ 9650 4850
NoConn ~ 9750 4850
NoConn ~ 10050 4850
$Comp
L power:+3.3V #PWR08
U 1 1 5BD4E7E9
P 9950 5200
F 0 "#PWR08" H 9950 5050 50  0001 C CNN
F 1 "+3.3V" V 9950 5450 50  0000 C CNN
F 2 "" H 9950 5200 50  0000 C CNN
F 3 "" H 9950 5200 50  0000 C CNN
	1    9950 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 5200 9950 4850
$Comp
L power:GND #PWR09
U 1 1 5BD55577
P 10150 5200
F 0 "#PWR09" H 10150 4950 50  0001 C CNN
F 1 "GND" H 10150 5050 50  0000 C CNN
F 2 "" H 10150 5200 50  0000 C CNN
F 3 "" H 10150 5200 50  0000 C CNN
	1    10150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5200 10150 4850
$Comp
L My_Library:shield_RN2483 U2
U 1 1 5BD9DA67
P 9650 4500
F 0 "U2" H 10278 4640 50  0000 L CNN
F 1 "shield_RN2483" H 10278 4549 50  0000 L CNN
F 2 "Mes_empreintes:shield_RN2483" H 9750 4500 50  0001 C CNN
F 3 "" H 9750 4500 50  0001 C CNN
	1    9650 4500
	1    0    0    -1  
$EndComp
Text Label 9850 5200 3    60   ~ 0
12(MISO)
NoConn ~ 10550 2600
$Comp
L Device:C C3
U 1 1 5BE9C380
P 7550 2600
F 0 "C3" H 7665 2646 50  0000 L CNN
F 1 "100n" H 7665 2555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7588 2450 50  0001 C CNN
F 3 "~" H 7550 2600 50  0001 C CNN
	1    7550 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BE9C493
P 6450 3300
F 0 "C2" H 6565 3346 50  0000 L CNN
F 1 "1µ" H 6565 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 6488 3150 50  0001 C CNN
F 3 "~" H 6450 3300 50  0001 C CNN
	1    6450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BE9C6AF
P 7550 4000
F 0 "C4" H 7665 4046 50  0000 L CNN
F 1 "100n" H 7665 3955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7588 3850 50  0001 C CNN
F 3 "~" H 7550 4000 50  0001 C CNN
	1    7550 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BE9C6F5
P 2900 4050
F 0 "C1" H 3015 4096 50  0000 L CNN
F 1 "100n" H 3015 4005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2938 3900 50  0001 C CNN
F 3 "~" H 2900 4050 50  0001 C CNN
	1    2900 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BE9C79F
P 3350 4050
F 0 "R2" H 3420 4096 50  0000 L CNN
F 1 "100k" H 3420 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 4050 50  0001 C CNN
F 3 "~" H 3350 4050 50  0001 C CNN
	1    3350 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BE9C840
P 3750 4050
F 0 "R3" H 3820 4096 50  0000 L CNN
F 1 "1k" H 3820 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 4050 50  0001 C CNN
F 3 "~" H 3750 4050 50  0001 C CNN
	1    3750 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BE9C98D
P 6850 3300
F 0 "R4" H 6920 3346 50  0000 L CNN
F 1 "100k" H 6920 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6780 3300 50  0001 C CNN
F 3 "~" H 6850 3300 50  0001 C CNN
	1    6850 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BE9C9DD
P 7200 3650
F 0 "R5" V 6993 3650 50  0000 C CNN
F 1 "1k" V 7084 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7130 3650 50  0001 C CNN
F 3 "~" H 7200 3650 50  0001 C CNN
	1    7200 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BE9CA5E
P 2350 3650
F 0 "R1" V 2143 3650 50  0000 C CNN
F 1 "10k" V 2234 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2280 3650 50  0001 C CNN
F 3 "~" H 2350 3650 50  0001 C CNN
	1    2350 3650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5BEA02EE
P 7550 2250
F 0 "#PWR06" H 7550 2100 50  0001 C CNN
F 1 "+5V" V 7550 2450 50  0000 C CNN
F 2 "" H 7550 2250 50  0000 C CNN
F 3 "" H 7550 2250 50  0000 C CNN
	1    7550 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BEA0D78
P 7550 2750
F 0 "#PWR07" H 7550 2500 50  0001 C CNN
F 1 "GND" H 7550 2600 50  0000 C CNN
F 2 "" H 7550 2750 50  0000 C CNN
F 3 "" H 7550 2750 50  0000 C CNN
	1    7550 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5BEA16BA
P 7550 4450
F 0 "#PWR010" H 7550 4200 50  0001 C CNN
F 1 "GND" H 7550 4300 50  0000 C CNN
F 2 "" H 7550 4450 50  0000 C CNN
F 3 "" H 7550 4450 50  0000 C CNN
	1    7550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4450 7550 4150
Wire Wire Line
	7550 3850 7550 3650
Wire Wire Line
	7550 3650 7350 3650
Wire Wire Line
	7050 3650 6850 3650
Wire Wire Line
	6850 3650 6850 3450
Wire Wire Line
	6850 3650 6450 3650
Wire Wire Line
	6450 3650 6450 3450
Connection ~ 6850 3650
Connection ~ 6450 3650
Wire Wire Line
	7550 2400 7550 2450
Wire Wire Line
	7550 2400 7550 2250
Connection ~ 7550 2400
Wire Wire Line
	6850 3150 6850 2800
Wire Wire Line
	6850 2800 6450 2800
Wire Wire Line
	6450 2800 6450 3150
Wire Wire Line
	2500 3650 2900 3650
Wire Wire Line
	2900 3650 2900 3900
Wire Wire Line
	2900 3650 3350 3650
Wire Wire Line
	3350 3650 3350 3900
Connection ~ 2900 3650
Wire Wire Line
	2900 4200 2900 4700
Wire Wire Line
	2900 4700 3350 4700
Wire Wire Line
	3350 4200 3350 4700
Connection ~ 3350 4700
Wire Wire Line
	3750 4200 3750 4700
$Comp
L power:GND #PWR05
U 1 1 5BED4080
P 3550 4700
F 0 "#PWR05" H 3550 4450 50  0001 C CNN
F 1 "GND" H 3550 4550 50  0000 C CNN
F 2 "" H 3550 4700 50  0000 C CNN
F 3 "" H 3550 4700 50  0000 C CNN
	1    3550 4700
	1    0    0    -1  
$EndComp
Connection ~ 3550 4700
Wire Wire Line
	3550 4700 3750 4700
Wire Wire Line
	3350 4700 3550 4700
Connection ~ 6450 2800
Wire Wire Line
	7550 3650 7950 3650
Connection ~ 7550 3650
Text Label 7950 3650 0    60   ~ 0
A0
NoConn ~ 9400 1800
NoConn ~ 10550 2000
NoConn ~ 10550 2700
Wire Wire Line
	3750 2800 6450 2800
NoConn ~ 1600 4200
NoConn ~ 1600 3100
Wire Wire Line
	2000 3650 2200 3650
$Comp
L EmpreintesCapGaz:GasSensor U3
U 1 1 5BF73735
P 1850 3900
F 0 "U3" H 2491 3696 50  0000 L CNN
F 1 "GasSensor" H 2491 3605 50  0000 L CNN
F 2 "EmpreintesCapGaz:TO-5-4_cap_gaz" H 2100 2850 50  0001 C CNN
F 3 "" H 2100 2850 50  0001 C CNN
	1    1850 3900
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5BF88372
P 1250 3050
F 0 "#PWR0104" H 1250 2900 50  0001 C CNN
F 1 "+3.3V" V 1250 3300 50  0000 C CNN
F 2 "" H 1250 3050 50  0000 C CNN
F 3 "" H 1250 3050 50  0000 C CNN
	1    1250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3650 1250 3050
Wire Wire Line
	3750 2800 3750 3800
Wire Wire Line
	6000 3650 6450 3650
$Comp
L LTC1050CN8:LTC1050 U1
U 1 1 5BF86274
P 4900 3650
F 0 "U1" H 6041 3371 50  0000 L CNN
F 1 "LTC1050" H 6041 3280 50  0000 L CNN
F 2 "LTC1050:PDIP-8_N" H 3550 1800 50  0001 L BNN
F 3 "" H 3950 2800 50  0001 L BNN
F 4 "LTC1050" H 5200 3650 50  0001 L BNN "Champ8"
	1    4900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4700 5300 4700
Wire Wire Line
	5300 4700 5300 4200
Connection ~ 3750 4700
Wire Wire Line
	5300 3100 5300 2400
Wire Wire Line
	5300 2400 7550 2400
NoConn ~ 5150 3000
NoConn ~ 5150 4300
Wire Wire Line
	4600 3800 3750 3800
Connection ~ 3750 3800
Wire Wire Line
	3750 3800 3750 3900
Wire Wire Line
	4600 3500 3350 3500
Wire Wire Line
	3350 3500 3350 3650
Connection ~ 3350 3650
Wire Notes Line
	8500 3650 11200 3650
$EndSCHEMATC
