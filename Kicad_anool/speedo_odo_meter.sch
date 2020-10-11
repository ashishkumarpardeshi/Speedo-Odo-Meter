EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Speedo-Odo-Meter"
Date "2020-10-08"
Rev "V0.2_anool"
Comp "HBCSE - TIFR, Mumbai"
Comment1 "Designer:  Ashish"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5275 5100 0    50   ~ 10
SERIAL PERIPHERAL INTERFACE (SPI)
Wire Notes Line
	5275 5125 5275 6450
Wire Notes Line
	7600 5125 5275 5125
Wire Notes Line
	7600 6450 7600 5125
Wire Notes Line
	5275 6450 7600 6450
Text Notes 8125 850  0    75   ~ 15
OUTPUT
Text Notes 4700 850  0    75   ~ 15
PROCESSING
Text Notes 1200 850  0    75   ~ 15
INPUTS
Text Notes 1525 4025 0    50   ~ 10
USER INTERFACE (SWITCHES)
Text Notes 1525 2625 0    50   ~ 10
INPUT (SENSOR)
Wire Notes Line
	1525 6450 1525 4025
Wire Notes Line
	3850 6450 1525 6450
Wire Notes Line
	3850 4025 3850 6450
Wire Notes Line
	1525 4025 3850 4025
Wire Notes Line
	1525 3775 1525 2625
Wire Notes Line
	3850 3775 1525 3775
Wire Notes Line
	3850 2625 3850 3775
Wire Notes Line
	1525 2625 3850 2625
Wire Notes Line
	1525 2375 1525 1150
Wire Notes Line
	3850 2375 1525 2375
Wire Notes Line
	3850 1150 3850 2375
Wire Notes Line
	1525 1150 3850 1150
Text Notes 1525 1125 0    50   ~ 10
POWER (BATTERY)
Wire Wire Line
	2775 1875 2775 1975
$Comp
L speedo_odo_meter:CP_Small C1
U 1 1 5F8A27C3
P 2775 1775
F 0 "C1" H 2863 1821 50  0000 L CNN
F 1 "10uF" H 2863 1730 50  0000 L CNN
F 2 "speedo-odo-meter:CP_Radial_D8.0mm_P2.50mm" H 2775 1775 50  0001 C CNN
F 3 "~" H 2775 1775 50  0001 C CNN
	1    2775 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 3775 9075 4125
Wire Wire Line
	7000 3175 7075 3175
Connection ~ 7000 3175
Wire Wire Line
	7000 3050 7000 3175
Wire Wire Line
	7075 3050 7000 3050
Wire Wire Line
	7000 3675 7075 3675
Connection ~ 7000 3675
Wire Wire Line
	7000 3550 7000 3675
Wire Wire Line
	7075 3550 7000 3550
Connection ~ 7000 3425
Wire Wire Line
	7075 3425 7000 3425
Wire Wire Line
	6925 3425 6925 3575
Wire Wire Line
	7000 3425 6925 3425
Wire Wire Line
	7000 3300 7000 3425
Wire Wire Line
	7075 3300 7000 3300
Wire Wire Line
	3300 3225 3175 3225
Connection ~ 1925 5225
Wire Wire Line
	2775 5225 3025 5225
Connection ~ 2775 6075
Wire Wire Line
	1925 6075 2775 6075
Wire Wire Line
	6225 3150 6225 3175
Connection ~ 6225 3150
Wire Wire Line
	6050 3150 6225 3150
Wire Wire Line
	6050 3050 6050 3150
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F8103E8
P 6050 3050
F 0 "#FLG0102" H 6050 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 3223 50  0001 C CNN
F 2 "" H 6050 3050 50  0001 C CNN
F 3 "~" H 6050 3050 50  0001 C CNN
	1    6050 3050
	1    0    0    -1  
$EndComp
Connection ~ 2775 3550
Wire Wire Line
	2600 3550 2775 3550
NoConn ~ 2425 3125
NoConn ~ 2425 3025
Wire Wire Line
	6825 3875 7075 3875
Text GLabel 7075 3875 2    50   Input ~ 0
SW2
Wire Wire Line
	6825 3575 6925 3575
Wire Wire Line
	6850 3175 7000 3175
Wire Wire Line
	6850 3475 6850 3175
Wire Wire Line
	6825 3475 6850 3475
Text GLabel 7075 3300 2    50   Input ~ 0
SW1
Text GLabel 3025 5225 2    50   Input ~ 0
SW2
Text GLabel 2275 5225 2    50   Input ~ 0
SW1
Wire Wire Line
	2275 5225 1925 5225
Connection ~ 2775 5225
Wire Wire Line
	2775 5775 2775 6075
Wire Wire Line
	1925 5825 1925 6075
$Comp
L power:GND #PWR0112
U 1 1 5F836AFF
P 2775 6075
F 0 "#PWR0112" H 2775 5825 50  0001 C CNN
F 1 "GND" H 2780 5902 50  0000 C CNN
F 2 "" H 2775 6075 50  0001 C CNN
F 3 "" H 2775 6075 50  0001 C CNN
	1    2775 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 5375 2775 5225
Wire Wire Line
	2775 4975 2775 5225
Wire Wire Line
	1925 5425 1925 5225
Wire Wire Line
	1925 5225 1925 4975
Connection ~ 2775 4475
Wire Wire Line
	2775 4475 2775 4675
Wire Wire Line
	1925 4475 2775 4475
Wire Wire Line
	1925 4675 1925 4475
$Comp
L speedo_odo_meter-rescue:+3V0-power #PWR0111
U 1 1 5F831692
P 2775 4475
F 0 "#PWR0111" H 2775 4325 50  0001 C CNN
F 1 "+3V0" H 2790 4648 50  0000 C CNN
F 2 "" H 2775 4475 50  0001 C CNN
F 3 "" H 2775 4475 50  0001 C CNN
	1    2775 4475
	1    0    0    -1  
$EndComp
$Comp
L speedo_odo_meter:R R3
U 1 1 5F82EF02
P 2775 4825
F 0 "R3" H 2843 4871 50  0000 L CNN
F 1 "10K" H 2843 4780 50  0000 L CNN
F 2 "speedo-odo-meter:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2815 4815 50  0001 C CNN
F 3 "~" H 2775 4825 50  0001 C CNN
	1    2775 4825
	1    0    0    -1  
$EndComp
$Comp
L speedo_odo_meter:R R2
U 1 1 5F82D0A6
P 1925 4825
F 0 "R2" H 1993 4871 50  0000 L CNN
F 1 "10K" H 1993 4780 50  0000 L CNN
F 2 "speedo-odo-meter:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1965 4815 50  0001 C CNN
F 3 "~" H 1925 4825 50  0001 C CNN
	1    1925 4825
	1    0    0    -1  
$EndComp
Text GLabel 7075 3175 2    50   Input ~ 0
MOSI
Wire Wire Line
	6825 3975 7075 3975
Text GLabel 7075 3975 2    50   Input ~ 0
RST
Wire Wire Line
	6825 3675 7000 3675
Text GLabel 7075 3675 2    50   Input ~ 0
SCK
Text GLabel 7075 3425 2    50   Input ~ 0
MISO
Wire Wire Line
	6200 5825 6050 5825
Wire Wire Line
	6200 5725 6050 5725
Wire Wire Line
	6050 5625 6200 5625
Wire Wire Line
	6800 5825 6900 5825
Wire Wire Line
	6800 5725 6900 5725
Wire Wire Line
	6800 5625 6900 5625
$Comp
L power:GND #PWR0110
U 1 1 5F821E08
P 6900 5825
F 0 "#PWR0110" H 6900 5575 50  0001 C CNN
F 1 "GND" H 6905 5652 50  0000 C CNN
F 2 "" H 6900 5825 50  0001 C CNN
F 3 "" H 6900 5825 50  0001 C CNN
	1    6900 5825
	1    0    0    -1  
$EndComp
$Comp
L speedo_odo_meter-rescue:+3V0-power #PWR0109
U 1 1 5F82134B
P 6900 5625
F 0 "#PWR0109" H 6900 5475 50  0001 C CNN
F 1 "+3V0" H 6915 5798 50  0000 C CNN
F 2 "" H 6900 5625 50  0001 C CNN
F 3 "" H 6900 5625 50  0001 C CNN
	1    6900 5625
	1    0    0    -1  
$EndComp
Text GLabel 6900 5725 2    50   Input ~ 0
MOSI
Text GLabel 6050 5825 0    50   Input ~ 0
RST
Text GLabel 6050 5725 0    50   Input ~ 0
SCK
Text GLabel 6050 5625 0    50   Input ~ 0
MISO
Text GLabel 7075 3050 2    50   Input ~ 0
SDA
Text GLabel 7075 3550 2    50   Input ~ 0
SCL
Wire Wire Line
	9175 3575 8925 3575
Wire Wire Line
	9175 3475 8925 3475
Text GLabel 8925 3475 0    50   Input ~ 0
SDA
Text GLabel 8925 3575 0    50   Input ~ 0
SCL
Wire Wire Line
	9075 3675 9075 3150
Wire Wire Line
	9175 3775 9075 3775
$Comp
L power:GND #PWR0108
U 1 1 5F81B852
P 9075 4125
F 0 "#PWR0108" H 9075 3875 50  0001 C CNN
F 1 "GND" H 9080 3952 50  0000 C CNN
F 2 "" H 9075 4125 50  0001 C CNN
F 3 "" H 9075 4125 50  0001 C CNN
	1    9075 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 3675 9075 3675
$Comp
L speedo_odo_meter-rescue:+3V0-power #PWR0107
U 1 1 5F8172C7
P 9075 3150
F 0 "#PWR0107" H 9075 3000 50  0001 C CNN
F 1 "+3V0" H 9090 3323 50  0000 C CNN
F 2 "" H 9075 3150 50  0001 C CNN
F 3 "" H 9075 3150 50  0001 C CNN
	1    9075 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 3075 6225 3150
Wire Wire Line
	6225 4475 6225 4375
$Comp
L power:GND #PWR0106
U 1 1 5F814F2C
P 6225 4475
F 0 "#PWR0106" H 6225 4225 50  0001 C CNN
F 1 "GND" H 6230 4302 50  0000 C CNN
F 2 "" H 6225 4475 50  0001 C CNN
F 3 "" H 6225 4475 50  0001 C CNN
	1    6225 4475
	1    0    0    -1  
$EndComp
$Comp
L speedo_odo_meter-rescue:+3V0-power #PWR0105
U 1 1 5F81371B
P 6225 3075
F 0 "#PWR0105" H 6225 2925 50  0001 C CNN
F 1 "+3V0" H 6240 3248 50  0000 C CNN
F 2 "" H 6225 3075 50  0001 C CNN
F 3 "" H 6225 3075 50  0001 C CNN
	1    6225 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 3775 7075 3775
Text GLabel 7075 3775 2    50   Input ~ 0
Reed_Output
Text GLabel 3300 3225 2    50   Input ~ 0
Reed_Output
$Comp
L speedo_odo_meter-rescue:+3V0-power #PWR0104
U 1 1 5F80EC25
P 2775 2925
F 0 "#PWR0104" H 2775 2775 50  0001 C CNN
F 1 "+3V0" H 2790 3098 50  0000 C CNN
F 2 "" H 2775 2925 50  0001 C CNN
F 3 "" H 2775 2925 50  0001 C CNN
	1    2775 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 3525 2775 3550
Wire Wire Line
	2775 2075 2775 1975
Connection ~ 2775 1975
Wire Wire Line
	3175 1975 2775 1975
Wire Wire Line
	3175 1925 3175 1975
Wire Wire Line
	3175 1575 3175 1625
Wire Wire Line
	2775 1575 3175 1575
Connection ~ 2775 1575
Wire Wire Line
	2775 1575 2775 1675
Wire Wire Line
	2525 1975 2525 1875
Wire Wire Line
	2775 1975 2525 1975
Wire Wire Line
	2525 1575 2775 1575
Wire Wire Line
	2525 1775 2525 1575
$Comp
L speedo_odo_meter:AVR_SPI_PROG_3X2NS-SparkFun-Connectors J2
U 1 1 5F7FFA18
P 6500 5725
F 0 "J2" H 6500 6029 45  0000 C CNN
F 1 "AVR_SPI" H 6500 5945 45  0000 C CNN
F 2 "speedo-odo-meter:PinHeader_2x03_P2.54mm_Vertical" H 6500 6025 20  0001 C CNN
F 3 "" H 6500 5725 50  0001 C CNN
F 4 "XXX-00000" H 6500 5956 60  0001 C CNN "Field4"
	1    6500 5725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F7FE86F
P 2775 2075
F 0 "#PWR0102" H 2775 1825 50  0001 C CNN
F 1 "GND" H 2780 1902 50  0000 C CNN
F 2 "" H 2775 2075 50  0001 C CNN
F 3 "" H 2775 2075 50  0001 C CNN
	1    2775 2075
	1    0    0    -1  
$EndComp
$Comp
L speedo_odo_meter-rescue:+3V0-power #PWR0101
U 1 1 5F7FB748
P 2775 1575
F 0 "#PWR0101" H 2775 1425 50  0001 C CNN
F 1 "+3V0" H 2790 1748 50  0000 C CNN
F 2 "" H 2775 1575 50  0001 C CNN
F 3 "" H 2775 1575 50  0001 C CNN
	1    2775 1575
	1    0    0    -1  
$EndComp
$Comp
L speedo_odo_meter:22PF-PTH-2.54MM-200V-5%-SparkFun-Capacitors C2
U 1 1 5F7F9C8F
P 3175 1825
F 0 "C2" H 3283 1917 45  0000 L CNN
F 1 "100nf" H 3283 1833 45  0000 L CNN
F 2 "speedo-odo-meter:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3175 2075 20  0001 C CNN
F 3 "" H 3175 1825 50  0001 C CNN
F 4 "CAP-09128" H 3283 1791 60  0001 L CNN "Field4"
	1    3175 1825
	1    0    0    -1  
$EndComp
$Comp
L speedo_odo_meter:Conn_01x02 J1
U 1 1 5F7F5E77
P 2325 1875
F 0 "J1" H 2375 1575 50  0000 C CNN
F 1 "Bat_3.0v" H 2425 1675 50  0000 C CNN
F 2 "speedo-odo-meter:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 2325 1875 50  0001 C CNN
F 3 "~" H 2325 1875 50  0001 C CNN
	1    2325 1875
	-1   0    0    1   
$EndComp
$Comp
L speedo_odo_meter:AudioJack4-Connector J3
U 1 1 5F7F4875
P 1975 3025
F 0 "J3" H 1750 2675 50  0000 C CNN
F 1 "AudioJack4" H 1925 2575 50  0000 C CNN
F 2 "speedo-odo-meter:Jack_3.5mm_PJ320E_Horizontal" H 1975 3025 50  0001 C CNN
F 3 "~" H 1975 3025 50  0001 C CNN
	1    1975 3025
	1    0    0    -1  
$EndComp
$Comp
L speedo_odo_meter:SSD1306-SSD1306-128x64_OLED Brd1
U 1 1 5F7E0837
P 9525 3625
F 0 "Brd1" V 9925 3875 50  0000 R CNN
F 1 "SSD1306" V 9825 3875 50  0000 R CNN
F 2 "speedo-odo-meter:128x64OLED" H 9525 3875 50  0001 C CNN
F 3 "" H 9525 3875 50  0001 C CNN
	1    9525 3625
	0    -1   -1   0   
$EndComp
$Comp
L speedo_odo_meter:R R1
U 1 1 5F7DFAF7
P 2775 3375
F 0 "R1" H 2843 3421 50  0000 L CNN
F 1 "10K" H 2843 3330 50  0000 L CNN
F 2 "speedo-odo-meter:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2815 3365 50  0001 C CNN
F 3 "~" H 2775 3375 50  0001 C CNN
	1    2775 3375
	1    0    0    -1  
$EndComp
$Comp
L speedo_odo_meter:SW_SPST SW2
U 1 1 5F7DF17C
P 2775 5575
F 0 "SW2" V 2775 5450 50  0000 C CNN
F 1 "SW_SPST" V 2675 5375 50  0000 C CNN
F 2 "speedo-odo-meter:SW_PUSH_6mm" H 2775 5575 50  0001 C CNN
F 3 "~" H 2775 5575 50  0001 C CNN
	1    2775 5575
	0    -1   -1   0   
$EndComp
$Comp
L speedo_odo_meter:SW_SPST SW1
U 1 1 5F7DE9F0
P 1925 5625
F 0 "SW1" V 1950 5475 50  0000 C CNN
F 1 "SW_SPST" V 1850 5400 50  0000 C CNN
F 2 "speedo-odo-meter:SW_PUSH_6mm" H 1925 5625 50  0001 C CNN
F 3 "~" H 1925 5625 50  0001 C CNN
	1    1925 5625
	0    -1   -1   0   
$EndComp
$Comp
L speedo_odo_meter:ATtiny85-20PU U1
U 1 1 5F7DA950
P 6225 3775
F 0 "U1" H 5696 3821 50  0000 R CNN
F 1 "ATtiny85-20PU" H 5696 3730 50  0000 R CNN
F 2 "speedo-odo-meter:DIP-8_W7.62mm" H 6225 3775 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 6225 3775 50  0001 C CNN
	1    6225 3775
	1    0    0    -1  
$EndComp
Wire Notes Line width 10 style solid rgb(255, 128, 2)
	1175 875  1975 875 
Wire Notes Line width 10 style solid rgb(255, 128, 0)
	1975 875  1975 700 
Wire Notes Line width 10 style solid rgb(255, 128, 0)
	1975 700  1175 700 
Wire Notes Line width 10 style solid rgb(255, 128, 2)
	4675 875  5475 875 
Wire Notes Line width 10 style solid rgb(255, 128, 0)
	5475 875  5475 700 
Wire Notes Line width 10 style solid rgb(255, 128, 0)
	5475 700  4675 700 
Wire Notes Line width 10 style solid rgb(255, 128, 0)
	1175 700  1175 6450
Wire Notes Line width 10 style solid rgb(255, 128, 0)
	4675 700  4675 6450
Wire Notes Line width 10 style solid rgb(255, 128, 2)
	8100 875  8900 875 
Wire Notes Line width 10 style solid rgb(255, 128, 0)
	8900 875  8900 700 
Wire Notes Line width 10 style solid rgb(255, 128, 0)
	8900 700  8100 700 
Wire Notes Line width 10 style solid rgb(255, 128, 0)
	8100 700  8100 6450
Wire Wire Line
	2175 2925 2775 2925
Wire Wire Line
	2175 3025 2425 3025
Wire Wire Line
	2175 3125 2425 3125
Wire Wire Line
	2775 3550 2775 3575
Wire Wire Line
	2600 3550 2600 3575
$Comp
L power:GND #PWR0103
U 1 1 5F8081E7
P 2775 3575
F 0 "#PWR0103" H 2775 3325 50  0001 C CNN
F 1 "GND" H 2900 3500 50  0000 C CNN
F 2 "" H 2775 3575 50  0001 C CNN
F 3 "" H 2775 3575 50  0001 C CNN
	1    2775 3575
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F80D2A5
P 2600 3575
F 0 "#FLG0101" H 2600 3650 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 3748 50  0001 C CNN
F 2 "" H 2600 3575 50  0001 C CNN
F 3 "~" H 2600 3575 50  0001 C CNN
	1    2600 3575
	-1   0    0    1   
$EndComp
Wire Wire Line
	2175 3225 2775 3225
Connection ~ 2775 3225
$Comp
L speedo_odo_meter:22PF-PTH-2.54MM-200V-5%-SparkFun-Capacitors C3
U 1 1 5F87B311
P 3175 3450
F 0 "C3" H 3283 3542 45  0000 L CNN
F 1 "100nf" H 3283 3458 45  0000 L CNN
F 2 "speedo-odo-meter:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3175 3700 20  0001 C CNN
F 3 "" H 3175 3450 50  0001 C CNN
F 4 "CAP-09128" H 3283 3416 60  0001 L CNN "Field4"
	1    3175 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 3250 3175 3225
Connection ~ 3175 3225
Wire Wire Line
	3175 3225 2775 3225
Wire Wire Line
	2775 3550 3175 3550
$EndSCHEMATC
