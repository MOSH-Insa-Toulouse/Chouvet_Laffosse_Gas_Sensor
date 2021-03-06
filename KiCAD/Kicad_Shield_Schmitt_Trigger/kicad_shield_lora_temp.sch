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
Text Label 8650 1800 0    60   ~ 0
Reset
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
Wire Wire Line
	9400 1800 8650 1800
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
Text Label 8100 5000 0    60   ~ 0
A0
$Comp
L power:GND #PWR0104
U 1 1 5BC52426
P 8150 5300
F 0 "#PWR0104" H 8150 5050 50  0001 C CNN
F 1 "GND" V 8150 5100 50  0000 C CNN
F 2 "" H 8150 5300 50  0000 C CNN
F 3 "" H 8150 5300 50  0000 C CNN
	1    8150 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5BC52EF0
P 8150 5200
F 0 "#PWR0105" H 8150 5050 50  0001 C CNN
F 1 "+5V" V 8150 5400 50  0000 C CNN
F 2 "" H 8150 5200 50  0000 C CNN
F 3 "" H 8150 5200 50  0000 C CNN
	1    8150 5200
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM741 U1
U 1 1 5BC54F60
P 7350 2200
F 0 "U1" H 7691 2246 50  0000 L CNN
F 1 "LM741" H 7691 2155 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 7400 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 7500 2350 50  0001 C CNN
	1    7350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5BC55098
P 7250 1900
F 0 "#PWR05" H 7250 1750 50  0001 C CNN
F 1 "+5V" V 7250 2100 50  0000 C CNN
F 2 "" H 7250 1900 50  0000 C CNN
F 3 "" H 7250 1900 50  0000 C CNN
	1    7250 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BC55B54
P 7250 2500
F 0 "#PWR06" H 7250 2250 50  0001 C CNN
F 1 "GND" H 7250 2350 50  0000 C CNN
F 2 "" H 7250 2500 50  0000 C CNN
F 3 "" H 7250 2500 50  0000 C CNN
	1    7250 2500
	1    0    0    -1  
$EndComp
NoConn ~ 7450 2500
NoConn ~ 7350 2500
$Comp
L Device:Buzzer BZ1
U 1 1 5BC58782
P 4700 5300
F 0 "BZ1" H 4853 5329 50  0000 L CNN
F 1 "Buzzer" H 4853 5238 50  0000 L CNN
F 2 "Buzzer_Beeper:MagneticBuzzer_ProSignal_ABT-410-RC" V 4675 5400 50  0001 C CNN
F 3 "~" V 4675 5400 50  0001 C CNN
	1    4700 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5BC59E42
P 5900 2300
F 0 "RV1" H 5830 2346 50  0000 R CNN
F 1 "10k" H 5830 2255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-V10_Vertical" H 5900 2300 50  0001 C CNN
F 3 "~" H 5900 2300 50  0001 C CNN
	1    5900 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BC5AB26
P 5900 2600
F 0 "#PWR0106" H 5900 2350 50  0001 C CNN
F 1 "GND" H 5900 2450 50  0000 C CNN
F 2 "" H 5900 2600 50  0000 C CNN
F 3 "" H 5900 2600 50  0000 C CNN
	1    5900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5BC5B6B2
P 5900 2000
F 0 "#PWR0107" H 5900 1850 50  0001 C CNN
F 1 "+5V" V 5900 2200 50  0000 C CNN
F 2 "" H 5900 2000 50  0000 C CNN
F 3 "" H 5900 2000 50  0000 C CNN
	1    5900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2000 5900 2150
Wire Wire Line
	5900 2450 5900 2600
$Comp
L Device:LED D1
U 1 1 5BC5E652
P 4800 5750
F 0 "D1" H 4792 5495 50  0000 C CNN
F 1 "LED" H 4792 5586 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4800 5750 50  0001 C CNN
F 3 "~" H 4800 5750 50  0001 C CNN
	1    4800 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 5400 4800 5600
$Comp
L power:GND #PWR0108
U 1 1 5BC64345
P 4800 6100
F 0 "#PWR0108" H 4800 5850 50  0001 C CNN
F 1 "GND" H 4800 5950 50  0000 C CNN
F 2 "" H 4800 6100 50  0000 C CNN
F 3 "" H 4800 6100 50  0000 C CNN
	1    4800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5900 4800 6100
Text Label 4600 5750 3    60   ~ 0
9(**)
Wire Wire Line
	4600 5400 4600 5750
$Comp
L Device:R R1
U 1 1 5BC6C946
P 6800 2100
F 0 "R1" V 7007 2100 50  0000 C CNN
F 1 "4.7k" V 6916 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6730 2100 50  0001 C CNN
F 3 "~" H 6800 2100 50  0001 C CNN
	1    6800 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BC6C9EF
P 7350 1550
F 0 "R2" V 7557 1550 50  0000 C CNN
F 1 "100k" V 7466 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7280 1550 50  0001 C CNN
F 3 "~" H 7350 1550 50  0001 C CNN
	1    7350 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 2100 7000 2100
Wire Wire Line
	7200 1550 7000 1550
Wire Wire Line
	7000 1550 7000 2100
Connection ~ 7000 2100
Wire Wire Line
	7000 2100 6950 2100
Wire Wire Line
	7500 1550 7850 1550
Wire Wire Line
	7850 1550 7850 2200
Wire Wire Line
	7850 2200 7650 2200
Wire Wire Line
	6650 2100 6550 2100
Wire Wire Line
	6050 2300 7050 2300
Text Label 8050 2200 0    60   ~ 0
3(**)
Wire Wire Line
	7850 2200 8050 2200
Connection ~ 7850 2200
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5BC802E3
P 7400 5100
F 0 "J1" H 7506 5378 50  0000 C CNN
F 1 "Conn_01x04_Male_Sensor" H 7506 5287 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 7400 5100 50  0001 C CNN
F 3 "~" H 7400 5100 50  0001 C CNN
	1    7400 5100
	-1   0    0    -1  
$EndComp
NoConn ~ 7600 5100
Text Label 6150 4650 1    60   ~ 0
Reset
$Comp
L power:GND #PWR07
U 1 1 5BCEDBDD
P 6150 5150
F 0 "#PWR07" H 6150 4900 50  0001 C CNN
F 1 "GND" H 6150 5000 50  0000 C CNN
F 2 "" H 6150 5150 50  0000 C CNN
F 3 "" H 6150 5150 50  0000 C CNN
	1    6150 5150
	1    0    0    -1  
$EndComp
Wire Notes Line
	8500 500  8500 6550
Wire Notes Line
	6950 6550 6950 3450
Wire Notes Line
	5400 6550 7000 6550
Wire Notes Line
	3850 3450 11200 3450
Wire Notes Line
	5400 450  5400 7800
Wire Notes Line
	3850 3450 3850 7800
Text Notes 9400 6250 0    50   ~ 0
Shield of the LoRa chip
Text Notes 7550 6350 0    50   ~ 0
Gaz Sensor\n
Text Notes 5950 6350 0    50   ~ 0
Reset Button
Text Notes 4450 7500 0    50   ~ 0
Alert Buzzer
Text Notes 6550 3200 0    50   ~ 0
Threshold Detection
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
L Switch:SW_Push_Dual SW1
U 1 1 5BD9C0B9
P 6350 4900
F 0 "SW1" H 6350 5185 50  0000 C CNN
F 1 "SW_Push_Dual" H 6350 5094 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 6350 5100 50  0001 C CNN
F 3 "" H 6350 5100 50  0001 C CNN
	1    6350 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4650 6150 4700
Wire Wire Line
	6150 5100 6150 5150
NoConn ~ 6350 4700
NoConn ~ 6350 5100
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
Text Label 6550 2100 2    60   ~ 0
A0
Text Label 7600 5000 0    50   ~ 10
Sensor_SIG
Text Label 7600 5200 0    50   ~ 10
Sensor_VCC
Text Label 7600 5300 0    50   ~ 10
Sensor_GND
Wire Wire Line
	7600 5200 8150 5200
Wire Wire Line
	7600 5300 8150 5300
Wire Wire Line
	7600 5000 8100 5000
$EndSCHEMATC
