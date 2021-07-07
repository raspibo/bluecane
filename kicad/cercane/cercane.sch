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
Wire Wire Line
	5600 3400 6200 3400
Wire Wire Line
	5600 3300 6200 3300
Wire Wire Line
	5600 3200 6200 3200
$Comp
L RF:NRF24L01_Breakout U2
U 1 1 60DE15C7
P 6700 3500
F 0 "U2" H 7080 3546 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 7080 3455 50  0000 L CNN
F 2 "RF_Module:nRF24L01_Breakout" H 6850 4100 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 6700 3400 50  0001 C CNN
	1    6700 3500
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny45-20SU U1
U 1 1 60DE0B3D
P 5000 3500
F 0 "U1" H 4471 3546 50  0000 R CNN
F 1 "ATtiny45-20SU" H 4471 3455 50  0000 R CNN
F 2 "ATTINY85-20SU:SOIC127P798X216-8N" H 5000 3500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3500 6200 3500
Wire Wire Line
	5600 3600 5900 3600
Wire Wire Line
	5900 3600 5900 3700
Wire Wire Line
	5900 3700 6200 3700
Wire Wire Line
	5600 3700 5600 3800
Wire Wire Line
	5600 3800 6200 3800
$Comp
L power:VCC #PWR0101
U 1 1 60E0A716
P 5850 2900
F 0 "#PWR0101" H 5850 2750 50  0001 C CNN
F 1 "VCC" H 5865 3073 50  0000 C CNN
F 2 "" H 5850 2900 50  0001 C CNN
F 3 "" H 5850 2900 50  0001 C CNN
	1    5850 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60E0AE4F
P 5850 4100
F 0 "#PWR0102" H 5850 3850 50  0001 C CNN
F 1 "GND" H 5855 3927 50  0000 C CNN
F 2 "" H 5850 4100 50  0001 C CNN
F 3 "" H 5850 4100 50  0001 C CNN
	1    5850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2900 5850 2900
Wire Wire Line
	6700 2900 5850 2900
Connection ~ 5850 2900
Wire Wire Line
	5000 4100 5850 4100
Wire Wire Line
	6700 4100 5850 4100
Connection ~ 5850 4100
$EndSCHEMATC