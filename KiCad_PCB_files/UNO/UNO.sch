EESchema Schematic File Version 4
LIBS:UNO-cache
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
Text Label 9350 1450 0    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
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
Text Label 10550 2000 0    60   ~ 0
9(**)
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
Text Notes 8500 750  0    60   ~ 0
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
P 9050 1050
F 0 "#PWR02" H 9050 900 50  0001 C CNN
F 1 "+5V" V 9050 1250 50  0000 C CNN
F 2 "" H 9050 1050 50  0000 C CNN
F 3 "" H 9050 1050 50  0000 C CNN
	1    9050 1050
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
	8525 775  9925 775 
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
	9050 2000 9050 1550
Wire Wire Line
	9150 1900 9150 1650
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
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
$Comp
L RN2483:RN2483_Breakout U10
U 1 1 5BCDFBC4
P 7000 700
F 0 "U10" H 7428 690 50  0000 L CNN
F 1 "RN2483_Breakout" H 7428 599 50  0000 L CNN
F 2 "RN2483:Module_RN2483_Breakout_WITHOUTPADS" H 7000 800 50  0001 C CNN
F 3 "" H 7000 800 50  0001 C CNN
	1    7000 700 
	1    0    0    -1  
$EndComp
$Comp
L MyLib_LTC1050:LTC1050 U2
U 1 1 5BCDFCB0
P 5350 3450
F 0 "U2" H 5991 3521 50  0000 L CNN
F 1 "LTC1050" H 5991 3430 50  0000 L CNN
F 2 "LTC1050:DIP-8_W7.62mm_LongPads" H 4950 3900 50  0001 C CNN
F 3 "" H 4950 3900 50  0001 C CNN
	1    5350 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BDDA911
P 7350 1200
F 0 "#PWR0101" H 7350 950 50  0001 C CNN
F 1 "GND" H 7355 1027 50  0000 C CNN
F 2 "" H 7350 1200 50  0001 C CNN
F 3 "" H 7350 1200 50  0001 C CNN
	1    7350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 950  6650 1100
Text Label 6650 1100 2    50   ~ 0
LoRa_TX
Wire Wire Line
	6750 950  6750 1200
Text Label 6750 1200 2    50   ~ 0
LoRa_RX
Wire Wire Line
	7150 950  7150 1100
Text GLabel 7150 1100 3    50   Input ~ 0
3V3
Wire Wire Line
	10200 2300 10700 2300
Wire Wire Line
	10200 2100 10700 2100
Text Label 10700 2300 0    50   ~ 0
LoRa_TX
Text Label 10700 2100 0    50   ~ 0
LoRa_RX
Text Label 7050 1100 3    50   ~ 0
Reset
Text GLabel 9150 1450 2    50   Input ~ 0
3V3
NoConn ~ 6850 950 
NoConn ~ 6950 950 
NoConn ~ 7250 950 
NoConn ~ 8900 2700
NoConn ~ 8900 2800
NoConn ~ 9350 1450
NoConn ~ 8950 1450
Text Label 7550 3450 0    50   ~ 0
GasSensor
Text Label 8900 2500 2    50   ~ 0
GroveGasSensor
NoConn ~ 10550 3000
NoConn ~ 10550 2900
NoConn ~ 6250 200 
Wire Wire Line
	10200 2800 10800 2800
NoConn ~ 10550 2700
NoConn ~ 10550 2600
NoConn ~ 10550 2500
NoConn ~ 10550 2400
NoConn ~ 10550 2000
NoConn ~ 10550 1900
NoConn ~ 10550 1800
NoConn ~ 10550 1700
NoConn ~ 10550 1600
NoConn ~ 10550 1400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BE02815
P 9150 1650
F 0 "#FLG0101" H 9150 1725 50  0001 C CNN
F 1 "PWR_FLAG" V 9150 1778 50  0000 L CNN
F 2 "" H 9150 1650 50  0001 C CNN
F 3 "~" H 9150 1650 50  0001 C CNN
	1    9150 1650
	0    -1   -1   0   
$EndComp
Connection ~ 9150 1650
Wire Wire Line
	9150 1650 9150 1450
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BE0284F
P 9050 1550
F 0 "#FLG0102" H 9050 1625 50  0001 C CNN
F 1 "PWR_FLAG" V 9050 1678 50  0000 L CNN
F 2 "" H 9050 1550 50  0001 C CNN
F 3 "~" H 9050 1550 50  0001 C CNN
	1    9050 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 950  7350 1200
Wire Wire Line
	9300 3150 8950 3150
Connection ~ 9300 3150
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5BE106F8
P 8950 3150
F 0 "#FLG0103" H 8950 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 8950 3323 50  0000 C CNN
F 2 "" H 8950 3150 50  0001 C CNN
F 3 "~" H 8950 3150 50  0001 C CNN
	1    8950 3150
	-1   0    0    1   
$EndComp
Wire Notes Line
	8150 500  8150 1500
Wire Notes Line
	8150 1500 5800 1500
Wire Notes Line
	5800 1500 5800 500 
Wire Notes Line
	5800 500  8150 500 
Text Notes 6400 700  2    50   ~ 0
LoRa Device\nCommunication
Wire Notes Line
	6500 500  6500 750 
Wire Notes Line
	6500 750  5800 750 
Text Notes 7350 7500 0    50   ~ 0
Arduino Shield for Connected Gas Sensor - LoRa MOSH
Wire Wire Line
	8650 1800 9400 1800
Wire Wire Line
	7050 950  7050 1100
Wire Wire Line
	9400 2500 8900 2500
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5BE17693
P 10400 3900
F 0 "J1" H 10479 3892 50  0000 L CNN
F 1 "Grove_Sensor" H 10479 3801 50  0000 L CNN
F 2 "Grove:conn_Grove" H 10400 3900 50  0001 C CNN
F 3 "~" H 10400 3900 50  0001 C CNN
	1    10400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3800 10200 3800
Wire Wire Line
	10200 3900 10000 3900
Wire Wire Line
	10200 4000 10000 4000
Wire Wire Line
	10200 4100 10000 4100
Text Label 10000 3800 2    50   ~ 0
GroveGasSensor
Text Label 10000 3900 2    50   ~ 0
Analog2
$Comp
L power:GND #PWR0102
U 1 1 5BE1B293
P 10000 4100
F 0 "#PWR0102" H 10000 3850 50  0001 C CNN
F 1 "GND" H 10005 3927 50  0000 C CNN
F 2 "" H 10000 4100 50  0001 C CNN
F 3 "" H 10000 4100 50  0001 C CNN
	1    10000 4100
	1    0    0    -1  
$EndComp
Text GLabel 10000 4000 0    50   Input ~ 0
3V3
NoConn ~ 10000 3900
Text Label 8900 2600 2    50   ~ 0
GasSensor
Wire Notes Line
	8500 3500 8500 4450
Wire Notes Line
	8500 4450 11200 4450
Wire Notes Line
	8500 3500 11200 3500
Text Notes 8550 3700 0    50   ~ 0
Calibration Sensor\nGrove Gas Sensor
Wire Notes Line
	8500 3750 9300 3750
Wire Notes Line
	9300 3750 9300 3500
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5BE1F320
P 10750 4750
F 0 "J2" H 10829 4742 50  0000 L CNN
F 1 "LED" H 10829 4651 50  0000 L CNN
F 2 "LED:conn_LED" H 10750 4750 50  0001 C CNN
F 3 "~" H 10750 4750 50  0001 C CNN
	1    10750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4750 10300 4750
Wire Wire Line
	10550 4850 10300 4850
$Comp
L power:GND #PWR0103
U 1 1 5BE22399
P 10300 4850
F 0 "#PWR0103" H 10300 4600 50  0001 C CNN
F 1 "GND" H 10305 4677 50  0000 C CNN
F 2 "" H 10300 4850 50  0001 C CNN
F 3 "" H 10300 4850 50  0001 C CNN
	1    10300 4850
	1    0    0    -1  
$EndComp
Text Label 10300 4750 2    50   ~ 0
LED
Connection ~ 9050 1550
Wire Wire Line
	9050 1050 9050 1550
Text GLabel 9050 1050 2    50   Input ~ 0
5V
Text GLabel 5400 2200 2    50   Input ~ 0
5V
$Comp
L Device:C C3
U 1 1 5BE9FCA1
P 5750 2500
F 0 "C3" H 5865 2546 50  0000 L CNN
F 1 "100n" H 5865 2455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 5788 2350 50  0001 C CNN
F 3 "~" H 5750 2500 50  0001 C CNN
	1    5750 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5BEA3465
P 5750 2650
F 0 "#PWR09" H 5750 2400 50  0001 C CNN
F 1 "GND" H 5755 2477 50  0000 C CNN
F 2 "" H 5750 2650 50  0001 C CNN
F 3 "" H 5750 2650 50  0001 C CNN
	1    5750 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BEA6BD1
P 6350 3200
F 0 "C4" H 6465 3246 50  0000 L CNN
F 1 "1u" H 6465 3155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 6388 3050 50  0001 C CNN
F 3 "~" H 6350 3200 50  0001 C CNN
	1    6350 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BEAA499
P 6700 3200
F 0 "R3" H 6770 3246 50  0000 L CNN
F 1 "100k" H 6770 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6630 3200 50  0001 C CNN
F 3 "~" H 6700 3200 50  0001 C CNN
	1    6700 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BEAB938
P 7100 3450
F 0 "R6" V 6893 3450 50  0000 C CNN
F 1 "1k" V 6984 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7030 3450 50  0001 C CNN
F 3 "~" H 7100 3450 50  0001 C CNN
	1    7100 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3450 7400 3450
$Comp
L Device:C C2
U 1 1 5BEAE49F
P 7400 3600
F 0 "C2" H 7515 3646 50  0000 L CNN
F 1 "100n" H 7515 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 7438 3450 50  0001 C CNN
F 3 "~" H 7400 3600 50  0001 C CNN
	1    7400 3600
	1    0    0    -1  
$EndComp
Connection ~ 7400 3450
Wire Wire Line
	7400 3450 7550 3450
$Comp
L power:GND #PWR010
U 1 1 5BEAE5AC
P 7400 4150
F 0 "#PWR010" H 7400 3900 50  0001 C CNN
F 1 "GND" H 7405 3977 50  0000 C CNN
F 2 "" H 7400 4150 50  0001 C CNN
F 3 "" H 7400 4150 50  0001 C CNN
	1    7400 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BEAFC26
P 5400 4200
F 0 "#PWR08" H 5400 3950 50  0001 C CNN
F 1 "GND" H 5405 4027 50  0000 C CNN
F 2 "" H 5400 4200 50  0001 C CNN
F 3 "" H 5400 4200 50  0001 C CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2950 4900 2950
Wire Wire Line
	4900 2950 4900 3300
Wire Wire Line
	4900 3300 5050 3300
Wire Wire Line
	6350 2950 6700 2950
Wire Wire Line
	6700 2950 6700 3050
Connection ~ 6350 2950
Wire Wire Line
	6350 3050 6350 2950
Wire Wire Line
	5950 3450 6350 3450
Wire Wire Line
	6350 3350 6350 3450
Connection ~ 6350 3450
Wire Wire Line
	6350 3450 6700 3450
Wire Wire Line
	6700 3350 6700 3450
Connection ~ 6700 3450
Wire Wire Line
	6700 3450 6950 3450
Wire Wire Line
	4900 3300 4900 3900
Connection ~ 4900 3300
$Comp
L Device:R R2
U 1 1 5BEC41BA
P 4900 4050
F 0 "R2" H 4970 4096 50  0000 L CNN
F 1 "1k" H 4970 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4830 4050 50  0001 C CNN
F 3 "~" H 4900 4050 50  0001 C CNN
	1    4900 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BEC427F
P 4900 4200
F 0 "#PWR07" H 4900 3950 50  0001 C CNN
F 1 "GND" H 4905 4027 50  0000 C CNN
F 2 "" H 4900 4200 50  0001 C CNN
F 3 "" H 4900 4200 50  0001 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3600 4550 3600
Wire Wire Line
	4550 3600 4550 3900
$Comp
L Device:R R1
U 1 1 5BEC7C3B
P 4550 4050
F 0 "R1" H 4620 4096 50  0000 L CNN
F 1 "100k" H 4620 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4480 4050 50  0001 C CNN
F 3 "~" H 4550 4050 50  0001 C CNN
	1    4550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3600 4200 3600
Wire Wire Line
	4200 3600 4200 3900
Connection ~ 4550 3600
$Comp
L Device:C C1
U 1 1 5BEC9C67
P 4200 4050
F 0 "C1" H 4315 4096 50  0000 L CNN
F 1 "100n" H 4315 4005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4238 3900 50  0001 C CNN
F 3 "~" H 4200 4050 50  0001 C CNN
	1    4200 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BEC9D4F
P 4550 4200
F 0 "#PWR06" H 4550 3950 50  0001 C CNN
F 1 "GND" H 4555 4027 50  0000 C CNN
F 2 "" H 4550 4200 50  0001 C CNN
F 3 "" H 4550 4200 50  0001 C CNN
	1    4550 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BEC9D99
P 4200 4200
F 0 "#PWR05" H 4200 3950 50  0001 C CNN
F 1 "GND" H 4205 4027 50  0000 C CNN
F 2 "" H 4200 4200 50  0001 C CNN
F 3 "" H 4200 4200 50  0001 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3750 7400 4150
Wire Wire Line
	5400 3750 5400 4200
Wire Wire Line
	4200 3600 3900 3600
Connection ~ 4200 3600
$Comp
L Device:R R5
U 1 1 5BED3DA8
P 3750 3600
F 0 "R5" V 3543 3600 50  0000 C CNN
F 1 "10k" V 3634 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3680 3600 50  0001 C CNN
F 3 "~" H 3750 3600 50  0001 C CNN
	1    3750 3600
	0    1    1    0   
$EndComp
Text GLabel 2950 3600 0    50   Input ~ 0
3V3
Wire Wire Line
	5750 2350 5400 2350
Wire Wire Line
	5400 2350 5400 3150
Wire Wire Line
	5400 2350 5400 2200
Connection ~ 5400 2350
Wire Notes Line
	2250 4500 8150 4500
Wire Notes Line
	8150 1900 2250 1900
Wire Notes Line
	2250 1900 2250 4700
Text Notes 3200 2150 2    50   ~ 0
Capteur de gaz et\nEtage d'amplification
Wire Notes Line
	3450 1900 3450 2300
Wire Notes Line
	3450 2300 2250 2300
Text Notes 9150 4700 2    50   ~ 0
User interface\nLED
Wire Notes Line
	9250 4500 9250 4750
Wire Notes Line
	9250 4750 8600 4750
Text Label 10800 2800 0    50   ~ 0
LED
NoConn ~ 5550 3650
$Comp
L TO-5-4:TO-5-4 U3
U 1 1 5BF21843
P 3250 3600
F 0 "U3" H 3250 3877 50  0000 C CNN
F 1 "TO-5-4" H 3250 3786 50  0000 C CNN
F 2 "TO-5-4:TO-5-4" H 3250 3770 50  0001 C CNN
F 3 "" H 3250 3770 50  0001 C CNN
	1    3250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3600 3600 3600
Wire Wire Line
	3050 3600 2950 3600
Text Label 8900 3000 0    60   ~ 0
A5
Text Label 8900 2900 0    60   ~ 0
A4
NoConn ~ 8900 2900
NoConn ~ 8900 3000
NoConn ~ 10550 1200
NoConn ~ 10550 1300
Wire Notes Line
	8150 1900 8150 4500
$EndSCHEMATC
