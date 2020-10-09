EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Speedo-Odo-Meter"
Date "2020-10-08"
Rev "V0.1"
Comp "HBCSE -TIFR, Mumbai"
Comment1 "Designer:  Ashish"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U1
U 1 1 5F7DA950
P 5850 3300
F 0 "U1" H 5321 3346 50  0000 R CNN
F 1 "ATtiny85-20PU" H 5321 3255 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5850 3300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 5850 3300 50  0001 C CNN
	1    5850 3300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5F7DE9F0
P 5300 5750
F 0 "SW1" H 5300 5985 50  0000 C CNN
F 1 "SW_SPST" H 5300 5894 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5300 5750 50  0001 C CNN
F 3 "~" H 5300 5750 50  0001 C CNN
	1    5300 5750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 5F7DF17C
P 6050 5750
F 0 "SW2" H 6050 5985 50  0000 C CNN
F 1 "SW_SPST" H 6050 5894 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6050 5750 50  0001 C CNN
F 3 "~" H 6050 5750 50  0001 C CNN
	1    6050 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5F7DFAF7
P 3700 3300
F 0 "R1" H 3768 3346 50  0000 L CNN
F 1 "10K" H 3768 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Box_L13.0mm_W4.0mm_P9.00mm" V 3740 3290 50  0001 C CNN
F 3 "~" H 3700 3300 50  0001 C CNN
	1    3700 3300
	1    0    0    -1  
$EndComp
$Comp
L SSD1306-128x64_OLED:SSD1306 Brd1
U 1 1 5F7E0837
P 8650 3050
F 0 "Brd1" H 8700 2650 50  0000 R CNN
F 1 "SSD1306" H 8750 2750 50  0000 R CNN
F 2 "SSD1306:128x64OLED" H 8650 3300 50  0001 C CNN
F 3 "" H 8650 3300 50  0001 C CNN
	1    8650 3050
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack4 J3
U 1 1 5F7F4875
P 2800 3250
F 0 "J3" H 2757 3575 50  0000 C CNN
F 1 "AudioJack4" H 2757 3484 50  0000 C CNN
F 2 "" H 2800 3250 50  0001 C CNN
F 3 "~" H 2800 3250 50  0001 C CNN
	1    2800 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F7F5E77
P 3900 1600
F 0 "J1" H 3950 1300 50  0000 C CNN
F 1 "Bat_3.0v" H 4000 1400 50  0000 C CNN
F 2 "" H 3900 1600 50  0001 C CNN
F 3 "~" H 3900 1600 50  0001 C CNN
	1    3900 1600
	-1   0    0    1   
$EndComp
$Comp
L SparkFun-Capacitors:10UF-POLAR-RADIAL-2.5MM-25V-20% C1
U 1 1 5F7F864A
P 4350 1500
F 0 "C1" H 4478 1492 45  0000 L CNN
F 1 "10uf" H 4478 1408 45  0000 L CNN
F 2 "CPOL-RADIAL-2.5MM-5MM" H 4350 1750 20  0001 C CNN
F 3 "" H 4350 1500 50  0001 C CNN
F 4 "CAP-08440" H 4478 1366 60  0001 L CNN "Field4"
	1    4350 1500
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Capacitors:22PF-PTH-2.54MM-200V-5% C2
U 1 1 5F7F9C8F
P 4750 1550
F 0 "C2" H 4858 1642 45  0000 L CNN
F 1 "100nf" H 4858 1558 45  0000 L CNN
F 2 "CAP-PTH-2.54" H 4750 1800 20  0001 C CNN
F 3 "" H 4750 1550 50  0001 C CNN
F 4 "CAP-09128" H 4858 1516 60  0001 L CNN "Field4"
	1    4750 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR0101
U 1 1 5F7FB748
P 4350 1300
F 0 "#PWR0101" H 4350 1150 50  0001 C CNN
F 1 "+3V0" H 4365 1473 50  0000 C CNN
F 2 "" H 4350 1300 50  0001 C CNN
F 3 "" H 4350 1300 50  0001 C CNN
	1    4350 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F7FE86F
P 4350 1800
F 0 "#PWR0102" H 4350 1550 50  0001 C CNN
F 1 "GND" H 4355 1627 50  0000 C CNN
F 2 "" H 4350 1800 50  0001 C CNN
F 3 "" H 4350 1800 50  0001 C CNN
	1    4350 1800
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Connectors:AVR_SPI_PROG_3X2NS J2
U 1 1 5F7FFA18
P 7450 1450
F 0 "J2" H 7450 1754 45  0000 C CNN
F 1 "AVR_SPI" H 7450 1670 45  0000 C CNN
F 2 "2X3-NS" H 7450 1750 20  0001 C CNN
F 3 "" H 7450 1450 50  0001 C CNN
F 4 "XXX-00000" H 7450 1681 60  0001 C CNN "Field4"
	1    7450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1500 4100 1300
Wire Wire Line
	4100 1300 4350 1300
Wire Wire Line
	4350 1700 4100 1700
Wire Wire Line
	4100 1700 4100 1600
Wire Wire Line
	4350 1300 4350 1400
Connection ~ 4350 1300
Wire Wire Line
	4350 1300 4750 1300
Wire Wire Line
	4750 1300 4750 1350
Wire Wire Line
	4750 1650 4750 1700
Wire Wire Line
	4750 1700 4350 1700
Connection ~ 4350 1700
Wire Wire Line
	4350 1800 4350 1700
$Comp
L power:GND #PWR0103
U 1 1 5F8081E7
P 3700 3550
F 0 "#PWR0103" H 3700 3300 50  0001 C CNN
F 1 "GND" H 3705 3377 50  0000 C CNN
F 2 "" H 3700 3550 50  0001 C CNN
F 3 "" H 3700 3550 50  0001 C CNN
	1    3700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3150 3250 3150
Wire Wire Line
	3700 3450 3700 3550
$Comp
L power:+3V0 #PWR0104
U 1 1 5F80EC25
P 3250 3450
F 0 "#PWR0104" H 3250 3300 50  0001 C CNN
F 1 "+3V0" H 3265 3623 50  0000 C CNN
F 2 "" H 3250 3450 50  0001 C CNN
F 3 "" H 3250 3450 50  0001 C CNN
	1    3250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3450 3250 3450
Wire Wire Line
	3250 3150 3250 3000
Wire Wire Line
	3250 3000 3450 3000
Connection ~ 3250 3150
Wire Wire Line
	3250 3150 3700 3150
Text GLabel 3450 3000 2    50   Input ~ 0
Reed_Output
Text GLabel 6600 3300 2    50   Input ~ 0
Reed_Output
Wire Wire Line
	6450 3300 6600 3300
$Comp
L power:+3V0 #PWR0105
U 1 1 5F81371B
P 5850 2600
F 0 "#PWR0105" H 5850 2450 50  0001 C CNN
F 1 "+3V0" H 5865 2773 50  0000 C CNN
F 2 "" H 5850 2600 50  0001 C CNN
F 3 "" H 5850 2600 50  0001 C CNN
	1    5850 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F814F2C
P 5850 4000
F 0 "#PWR0106" H 5850 3750 50  0001 C CNN
F 1 "GND" H 5855 3827 50  0000 C CNN
F 2 "" H 5850 4000 50  0001 C CNN
F 3 "" H 5850 4000 50  0001 C CNN
	1    5850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4000 5850 3900
Wire Wire Line
	5850 2600 5850 2700
$Comp
L power:+3V0 #PWR0107
U 1 1 5F8172C7
P 9200 3400
F 0 "#PWR0107" H 9200 3250 50  0001 C CNN
F 1 "+3V0" H 9215 3573 50  0000 C CNN
F 2 "" H 9200 3400 50  0001 C CNN
F 3 "" H 9200 3400 50  0001 C CNN
	1    9200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3400 8700 3500
Wire Wire Line
	9200 3500 9200 3400
$Comp
L power:GND #PWR0108
U 1 1 5F81B852
P 8800 3600
F 0 "#PWR0108" H 8800 3350 50  0001 C CNN
F 1 "GND" H 8805 3427 50  0000 C CNN
F 2 "" H 8800 3600 50  0001 C CNN
F 3 "" H 8800 3600 50  0001 C CNN
	1    8800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3400 8800 3600
Wire Wire Line
	8700 3500 9200 3500
Text GLabel 8600 3650 3    50   Input ~ 0
SCL
Text GLabel 8500 3650 3    50   Input ~ 0
SDA
Wire Wire Line
	8500 3400 8500 3650
Wire Wire Line
	8600 3400 8600 3650
Text GLabel 6900 3200 1    50   Input ~ 0
SCL
Text GLabel 6600 2850 1    50   Input ~ 0
SDA
Text GLabel 7000 1350 0    50   Input ~ 0
MISO
Text GLabel 7000 1450 0    50   Input ~ 0
SCK
Text GLabel 7000 1550 0    50   Input ~ 0
RST
Text GLabel 7850 1450 2    50   Input ~ 0
MOSI
$Comp
L power:+3V0 #PWR0109
U 1 1 5F82134B
P 7850 1350
F 0 "#PWR0109" H 7850 1200 50  0001 C CNN
F 1 "+3V0" H 7865 1523 50  0000 C CNN
F 2 "" H 7850 1350 50  0001 C CNN
F 3 "" H 7850 1350 50  0001 C CNN
	1    7850 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F821E08
P 7850 1550
F 0 "#PWR0110" H 7850 1300 50  0001 C CNN
F 1 "GND" H 7855 1377 50  0000 C CNN
F 2 "" H 7850 1550 50  0001 C CNN
F 3 "" H 7850 1550 50  0001 C CNN
	1    7850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1350 7850 1350
Wire Wire Line
	7750 1450 7850 1450
Wire Wire Line
	7750 1550 7850 1550
Wire Wire Line
	7000 1350 7150 1350
Wire Wire Line
	7150 1450 7000 1450
Wire Wire Line
	7150 1550 7000 1550
Text GLabel 6600 3100 2    50   Input ~ 0
MISO
Text GLabel 7000 3200 1    50   Input ~ 0
SCK
Wire Wire Line
	6450 3200 7000 3200
Text GLabel 6600 3500 2    50   Input ~ 0
RST
Wire Wire Line
	6450 3500 6600 3500
Text GLabel 6750 2850 1    50   Input ~ 0
MOSI
$Comp
L Device:R_US R2
U 1 1 5F82D0A6
P 5650 5450
F 0 "R2" H 5718 5496 50  0000 L CNN
F 1 "10K" H 5718 5405 50  0000 L CNN
F 2 "Resistor_THT:R_Box_L13.0mm_W4.0mm_P9.00mm" V 5690 5440 50  0001 C CNN
F 3 "~" H 5650 5450 50  0001 C CNN
	1    5650 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5F82EF02
P 6400 5450
F 0 "R3" H 6468 5496 50  0000 L CNN
F 1 "10K" H 6468 5405 50  0000 L CNN
F 2 "Resistor_THT:R_Box_L13.0mm_W4.0mm_P9.00mm" V 6440 5440 50  0001 C CNN
F 3 "~" H 6400 5450 50  0001 C CNN
	1    6400 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR0111
U 1 1 5F831692
P 6400 5250
F 0 "#PWR0111" H 6400 5100 50  0001 C CNN
F 1 "+3V0" H 6415 5423 50  0000 C CNN
F 2 "" H 6400 5250 50  0001 C CNN
F 3 "" H 6400 5250 50  0001 C CNN
	1    6400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5300 5650 5250
Wire Wire Line
	5650 5250 6400 5250
Wire Wire Line
	6400 5250 6400 5300
Connection ~ 6400 5250
Wire Wire Line
	5650 5750 5650 5600
Wire Wire Line
	5500 5750 5550 5750
Wire Wire Line
	6400 5600 6400 5750
Wire Wire Line
	6250 5750 6400 5750
$Comp
L power:GND #PWR0112
U 1 1 5F836AFF
P 6400 6050
F 0 "#PWR0112" H 6400 5800 50  0001 C CNN
F 1 "GND" H 6405 5877 50  0000 C CNN
F 2 "" H 6400 6050 50  0001 C CNN
F 3 "" H 6400 6050 50  0001 C CNN
	1    6400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5750 5100 6050
Wire Wire Line
	5100 6050 5850 6050
Wire Wire Line
	5850 5750 5850 6050
Connection ~ 5850 6050
Wire Wire Line
	5850 6050 6400 6050
Connection ~ 5550 5750
Wire Wire Line
	5550 5750 5650 5750
Wire Wire Line
	6400 5750 6700 5750
Wire Wire Line
	6700 5750 6700 5000
Connection ~ 6400 5750
Wire Wire Line
	5550 5000 5550 5750
Text GLabel 5550 5000 1    50   Input ~ 0
SW1
Text GLabel 6700 5000 1    50   Input ~ 0
SW2
Text GLabel 6600 3000 2    50   Input ~ 0
SW1
Wire Wire Line
	6450 3000 6500 3000
Wire Wire Line
	6500 3000 6500 2850
Wire Wire Line
	6500 2850 6750 2850
Wire Wire Line
	6600 3000 6600 3100
Wire Wire Line
	6450 3100 6600 3100
Text GLabel 6600 3400 2    50   Input ~ 0
SW2
Wire Wire Line
	6450 3400 6600 3400
$EndSCHEMATC