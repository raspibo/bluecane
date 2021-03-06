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
L MCU_Microchip_ATtiny:ATtiny45-20PU U1
U 1 1 60DE1A7E
P 4650 2500
F 0 "U1" H 4121 2546 50  0000 R CNN
F 1 "ATtiny45-20PU" H 4121 2455 50  0000 R CNN
F 2 "ATTINY85-20SU:SOIC127P798X216-8N" H 4650 2500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 4650 2500 50  0001 C CNN
	1    4650 2500
	1    0    0    -1  
$EndComp
$Comp
L RF:NRF24L01_Breakout U2
U 1 1 60DE2CD2
P 6050 2500
F 0 "U2" H 6430 2546 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 6430 2455 50  0000 L CNN
F 2 "RF_Module:nRF24L01_Breakout" H 6200 3100 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 6050 2400 50  0001 C CNN
	1    6050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2200 5250 2200
Wire Wire Line
	5550 2300 5250 2300
Wire Wire Line
	5550 2400 5250 2400
Wire Wire Line
	5550 2500 5250 2500
Wire Wire Line
	5250 2600 5550 2600
Wire Wire Line
	5550 2600 5550 2700
Wire Wire Line
	5250 2700 5450 2700
Wire Wire Line
	5450 2700 5450 2800
Wire Wire Line
	5450 2800 5550 2800
Wire Wire Line
	4650 3100 5400 3100
$Comp
L power:GND #PWR0101
U 1 1 60DE48AA
P 5400 3100
F 0 "#PWR0101" H 5400 2850 50  0001 C CNN
F 1 "GND" H 5405 2927 50  0000 C CNN
F 2 "" H 5400 3100 50  0001 C CNN
F 3 "" H 5400 3100 50  0001 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
Connection ~ 5400 3100
Wire Wire Line
	5400 3100 6050 3100
$Comp
L power:+3.3V #PWR0102
U 1 1 60DE4DCC
P 5400 1900
F 0 "#PWR0102" H 5400 1750 50  0001 C CNN
F 1 "+3.3V" H 5415 2073 50  0000 C CNN
F 2 "" H 5400 1900 50  0001 C CNN
F 3 "" H 5400 1900 50  0001 C CNN
	1    5400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1900 5400 1900
Wire Wire Line
	6050 1900 5400 1900
Connection ~ 5400 1900
$Comp
L Device:C_Small C1
U 1 1 60E49E1A
P 7350 2500
F 0 "C1" H 7442 2546 50  0000 L CNN
F 1 "100nF" H 7442 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7350 2500 50  0001 C CNN
F 3 "~" H 7350 2500 50  0001 C CNN
	1    7350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1900 7350 1900
Wire Wire Line
	7350 1900 7350 2400
Connection ~ 6050 1900
Wire Wire Line
	7350 2600 7350 3100
Wire Wire Line
	7350 3100 6050 3100
Connection ~ 6050 3100
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 60E4B806
P 6000 1350
F 0 "J1" H 6050 1667 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 6050 1576 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical_SMD" H 6000 1350 50  0001 C CNN
F 3 "~" H 6000 1350 50  0001 C CNN
	1    6000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1250 5550 1250
Wire Wire Line
	5800 1350 5550 1350
Wire Wire Line
	5800 1450 5550 1450
Wire Wire Line
	6300 1350 6550 1350
Wire Wire Line
	6300 1450 6550 1450
Wire Wire Line
	7350 1250 7350 1900
Wire Wire Line
	6300 1250 7350 1250
Connection ~ 7350 1900
$Comp
L power:GND #PWR0103
U 1 1 60ED0E86
P 6550 1450
F 0 "#PWR0103" H 6550 1200 50  0001 C CNN
F 1 "GND" H 6555 1277 50  0000 C CNN
F 2 "" H 6550 1450 50  0001 C CNN
F 3 "" H 6550 1450 50  0001 C CNN
	1    6550 1450
	1    0    0    -1  
$EndComp
Text Label 5550 1250 0    50   ~ 0
MISO
Text Label 5550 1350 0    50   ~ 0
SCK
Text Label 5550 1450 0    50   ~ 0
RST
Text Label 6550 1350 2    50   ~ 0
MOSI
Text Label 5250 2200 0    50   ~ 0
MOSI
Text Label 5250 2300 0    50   ~ 0
MISO
Text Label 5250 2400 0    50   ~ 0
SCK
Text Label 5250 2700 0    50   ~ 0
RST
$EndSCHEMATC
