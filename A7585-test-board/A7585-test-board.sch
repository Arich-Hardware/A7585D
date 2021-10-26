EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "A7585 Test Board"
Date "2021-07-30"
Rev "1.2"
Comp "Boston University Physics Department"
Comment1 "EMPHATIC AEROGEL RICH Detector"
Comment2 "Ed Kearns and Samuel Fulton"
Comment3 "kearns@bu.edu sjfulton@bu.edu"
Comment4 ""
$EndDescr
$Comp
L A7585-test-board_Library:A7585D U200
U 1 1 60B84BE2
P 5300 2350
F 0 "U200" H 5300 3215 50  0000 C CNN
F 1 "A7585D" H 5300 3124 50  0000 C CNN
F 2 "A7585-footprints:A7585D_Board" H 4750 3150 50  0001 C CNN
F 3 "" H 4750 3150 50  0001 C CNN
	1    5300 2350
	1    0    0    -1  
$EndComp
$Comp
L A7585-test-board_Library:Pico U300
U 1 1 60B88B73
P 5300 5100
F 0 "U300" H 5300 6315 50  0000 C CNN
F 1 "Pico" H 5300 6224 50  0000 C CNN
F 2 "A7585-footprints:RPi_Pico_SMD_TH" V 5300 5100 50  0001 C CNN
F 3 "" H 5300 5100 50  0001 C CNN
	1    5300 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60B8F9ED
P 6450 3300
F 0 "#PWR0101" H 6450 3050 50  0001 C CNN
F 1 "GND" H 6455 3127 50  0000 C CNN
F 2 "" H 6450 3300 50  0001 C CNN
F 3 "" H 6450 3300 50  0001 C CNN
	1    6450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1750 6450 1750
Wire Wire Line
	6450 1750 6450 2750
Wire Wire Line
	6250 2750 6450 2750
$Comp
L power:GND #PWR0102
U 1 1 60B90A41
P 6450 6500
F 0 "#PWR0102" H 6450 6250 50  0001 C CNN
F 1 "GND" H 6455 6327 50  0000 C CNN
F 2 "" H 6450 6500 50  0001 C CNN
F 3 "" H 6450 6500 50  0001 C CNN
	1    6450 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60B923A9
P 4150 6500
F 0 "#PWR0103" H 4150 6250 50  0001 C CNN
F 1 "GND" H 4155 6327 50  0000 C CNN
F 2 "" H 4150 6500 50  0001 C CNN
F 3 "" H 4150 6500 50  0001 C CNN
	1    4150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5850 6450 5850
Wire Wire Line
	6450 5850 6450 6500
Connection ~ 4150 5850
Wire Wire Line
	4150 5850 4150 6500
Wire Wire Line
	4150 4350 4150 4850
Connection ~ 4150 4850
Wire Wire Line
	4150 4850 4150 5350
Wire Wire Line
	6000 4350 6450 4350
Connection ~ 6450 5850
Wire Wire Line
	4150 2450 4150 3300
Connection ~ 4150 2450
Wire Wire Line
	4350 2450 4150 2450
Wire Wire Line
	4150 1750 4150 2450
$Comp
L power:GND #PWR0104
U 1 1 60B8B783
P 4150 3300
F 0 "#PWR0104" H 4150 3050 50  0001 C CNN
F 1 "GND" H 4155 3127 50  0000 C CNN
F 2 "" H 4150 3300 50  0001 C CNN
F 3 "" H 4150 3300 50  0001 C CNN
	1    4150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4350 6450 4850
Wire Wire Line
	4150 1750 4350 1750
$Comp
L Device:LED D201
U 1 1 60B99B11
P 950 2100
F 0 "D201" V 989 1982 50  0000 R CNN
F 1 "LED" V 898 1982 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 950 2100 50  0001 C CNN
F 3 "~" H 950 2100 50  0001 C CNN
	1    950  2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D202
U 1 1 60B9C54D
P 1350 2100
F 0 "D202" V 1389 1982 50  0000 R CNN
F 1 "LED" V 1298 1982 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 1350 2100 50  0001 C CNN
F 3 "~" H 1350 2100 50  0001 C CNN
	1    1350 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R201
U 1 1 60B9F9B7
P 950 2550
F 0 "R201" H 1018 2596 50  0000 L CNN
F 1 "150" H 1018 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 990 2540 50  0001 C CNN
F 3 "~" H 950 2550 50  0001 C CNN
	1    950  2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R202
U 1 1 60BA0275
P 1350 2550
F 0 "R202" H 1418 2596 50  0000 L CNN
F 1 "150" H 1418 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1390 2540 50  0001 C CNN
F 3 "~" H 1350 2550 50  0001 C CNN
	1    1350 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60BA2DEC
P 950 2700
F 0 "#PWR0105" H 950 2450 50  0001 C CNN
F 1 "GND" H 955 2527 50  0000 C CNN
F 2 "" H 950 2700 50  0001 C CNN
F 3 "" H 950 2700 50  0001 C CNN
	1    950  2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60BA3405
P 1350 2700
F 0 "#PWR0106" H 1350 2450 50  0001 C CNN
F 1 "GND" H 1355 2527 50  0000 C CNN
F 2 "" H 1350 2700 50  0001 C CNN
F 3 "" H 1350 2700 50  0001 C CNN
	1    1350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2400 950  2250
Wire Wire Line
	1350 2400 1350 2250
Wire Wire Line
	950  1950 950  1850
$Comp
L Device:R_US R204
U 1 1 60BAA092
P 1800 1550
F 0 "R204" H 1868 1596 50  0000 L CNN
F 1 "10K" H 1868 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1840 1540 50  0001 C CNN
F 3 "~" H 1800 1550 50  0001 C CNN
	1    1800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2050 1800 2100
Wire Wire Line
	1800 2050 1800 1700
Connection ~ 1800 2050
$Comp
L power:VCC #PWR0108
U 1 1 60BADB36
P 1800 1400
F 0 "#PWR0108" H 1800 1250 50  0001 C CNN
F 1 "VCC" H 1815 1573 50  0000 C CNN
F 2 "" H 1800 1400 50  0001 C CNN
F 3 "" H 1800 1400 50  0001 C CNN
	1    1800 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 60BB5468
P 950 3350
F 0 "#PWR0109" H 950 3200 50  0001 C CNN
F 1 "VCC" H 965 3523 50  0000 C CNN
F 2 "" H 950 3350 50  0001 C CNN
F 3 "" H 950 3350 50  0001 C CNN
	1    950  3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60BB664C
P 950 3950
F 0 "#PWR0110" H 950 3700 50  0001 C CNN
F 1 "GND" H 955 3777 50  0000 C CNN
F 2 "" H 950 3950 50  0001 C CNN
F 3 "" H 950 3950 50  0001 C CNN
	1    950  3950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW201
U 1 1 60BBCD51
P 1150 3750
F 0 "SW201" H 1000 4000 50  0000 C CNN
F 1 "SW_SPDT" H 950 3900 50  0000 C CNN
F 2 "A7585-footprints:SW_DIP_SPSTx01_Slide_9.78x4.72mm_W7.62mm_P2.54mm" H 1150 3750 50  0001 C CNN
F 3 "~" H 1150 3750 50  0001 C CNN
	1    1150 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R203
U 1 1 60BBFA36
P 950 3500
F 0 "R203" H 1018 3546 50  0000 L CNN
F 1 "10K" H 1018 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 990 3490 50  0001 C CNN
F 3 "~" H 950 3500 50  0001 C CNN
	1    950  3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3850 950  3950
$Comp
L Device:Jumper JP202
U 1 1 60BC622E
P 2750 3150
F 0 "JP202" V 2750 3100 50  0000 R CNN
F 1 "Jumper" V 2600 3100 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2750 3150 50  0001 C CNN
F 3 "~" H 2750 3150 50  0001 C CNN
	1    2750 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 3750 1350 3750
Wire Wire Line
	2150 2550 2150 3750
Wire Wire Line
	950  1850 4350 1850
Wire Wire Line
	1350 1950 4350 1950
Wire Wire Line
	1800 2050 4350 2050
Wire Wire Line
	2150 2550 4350 2550
Wire Wire Line
	2750 2850 4350 2850
$Comp
L power:GND #PWR0111
U 1 1 60BEF025
P 2750 3450
F 0 "#PWR0111" H 2750 3200 50  0001 C CNN
F 1 "GND" H 2755 3277 50  0000 C CNN
F 2 "" H 2750 3450 50  0001 C CNN
F 3 "" H 2750 3450 50  0001 C CNN
	1    2750 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0112
U 1 1 60BF5D42
P 6350 900
F 0 "#PWR0112" H 6350 750 50  0001 C CNN
F 1 "VSS" H 6365 1073 50  0000 C CNN
F 2 "" H 6350 900 50  0001 C CNN
F 3 "" H 6350 900 50  0001 C CNN
	1    6350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 900  6350 950 
Wire Wire Line
	6350 1850 6250 1850
Wire Wire Line
	6250 1950 6350 1950
Wire Wire Line
	6350 1950 6350 1850
Connection ~ 6350 1850
Wire Wire Line
	6250 2050 6750 2050
Wire Wire Line
	6250 2950 6350 2950
Wire Wire Line
	6350 2950 6350 2850
Wire Wire Line
	6350 2850 6250 2850
Wire Wire Line
	6250 2650 6800 2650
Wire Wire Line
	6800 2650 6800 4950
Wire Wire Line
	6800 4950 6000 4950
Wire Wire Line
	6250 2550 6900 2550
Wire Wire Line
	6900 2550 6900 5050
Wire Wire Line
	6900 5050 6000 5050
Wire Wire Line
	6000 5350 6450 5350
Connection ~ 6450 5350
Wire Wire Line
	6450 5350 6450 5850
Connection ~ 4150 5350
Wire Wire Line
	4150 5350 4150 5850
Wire Wire Line
	6000 4850 6450 4850
Connection ~ 6450 4850
Wire Wire Line
	6450 4850 6450 5350
Wire Wire Line
	6000 5550 7100 5550
Wire Wire Line
	7100 2150 6250 2150
Wire Wire Line
	6000 5450 7000 5450
Wire Wire Line
	7000 5450 7000 2250
Wire Wire Line
	7000 2250 6250 2250
Wire Wire Line
	2500 2850 2500 2750
$Comp
L power:GND #PWR0114
U 1 1 60BEE8F0
P 2500 3450
F 0 "#PWR0114" H 2500 3200 50  0001 C CNN
F 1 "GND" H 2505 3277 50  0000 C CNN
F 2 "" H 2500 3450 50  0001 C CNN
F 3 "" H 2500 3450 50  0001 C CNN
	1    2500 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP201
U 1 1 60BC4243
P 2500 3150
F 0 "JP201" V 2500 3400 50  0000 R CNN
F 1 "Jumper" V 2350 3450 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2500 3150 50  0001 C CNN
F 3 "~" H 2500 3150 50  0001 C CNN
	1    2500 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 2750 4350 2750
Wire Wire Line
	6450 3300 6450 2750
Connection ~ 6450 2750
$Comp
L power:GND #PWR0115
U 1 1 60DD67B1
P 6000 1400
F 0 "#PWR0115" H 6000 1150 50  0001 C CNN
F 1 "GND" H 6005 1227 50  0000 C CNN
F 2 "" H 6000 1400 50  0001 C CNN
F 3 "" H 6000 1400 50  0001 C CNN
	1    6000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1400 6000 1350
Wire Wire Line
	6000 1050 6000 950 
Wire Wire Line
	6000 950  6350 950 
Connection ~ 6350 950 
Wire Wire Line
	6350 950  6350 1850
$Comp
L Device:C C204
U 1 1 60DE7EC9
P 7350 2250
F 0 "C204" H 7465 2296 50  0000 L CNN
F 1 "0.1 uF" H 7465 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7388 2100 50  0001 C CNN
F 3 "~" H 7350 2250 50  0001 C CNN
	1    7350 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60DE9931
P 7350 2450
F 0 "#PWR0116" H 7350 2200 50  0001 C CNN
F 1 "GND" H 7355 2277 50  0000 C CNN
F 2 "" H 7350 2450 50  0001 C CNN
F 3 "" H 7350 2450 50  0001 C CNN
	1    7350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2450 7350 2400
Wire Wire Line
	7350 2100 7350 2050
Wire Wire Line
	7350 2050 6750 2050
Connection ~ 6750 2050
$Comp
L Device:C C202
U 1 1 60DD2E20
P 6000 1200
F 0 "C202" H 5700 1250 50  0000 L CNN
F 1 "0.1 uF" H 5650 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6038 1050 50  0001 C CNN
F 3 "~" H 6000 1200 50  0001 C CNN
	1    6000 1200
	1    0    0    -1  
$EndComp
Text Notes 6850 900  0    50   ~ 0
VDD is 1.8V to 5V for I2C\n
Text Notes 5500 900  0    50   ~ 0
VSS is 6V to 28V
Text Notes 7150 4100 0    50   ~ 0
VBUS is microUSB voltage\nVSYS is main input voltage 1.8V to 5.5V\n3V3 output load < 300 mA
$Comp
L A7585-test-board_Library:MPM3610 U100
U 1 1 60EBB96E
P 8800 1400
F 0 "U100" H 8858 1775 50  0000 C CNN
F 1 "MPM3610" H 8858 1684 50  0000 C CNN
F 2 "A7585-footprints:MPM3610" H 8800 1050 50  0001 C CNN
F 3 "" H 8800 1050 50  0001 C CNN
	1    8800 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial_Power J100
U 1 1 60ED2909
P 9300 1100
F 0 "J100" V 9175 1050 50  0000 C CNN
F 1 "Conn_Coaxial_Power" H 9388 1005 50  0001 L CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 9300 1050 50  0001 C CNN
F 3 "~" H 9300 1050 50  0001 C CNN
	1    9300 1100
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60ED796A
P 9550 1100
F 0 "#PWR0117" H 9550 850 50  0001 C CNN
F 1 "GND" H 9555 927 50  0000 C CNN
F 2 "" H 9550 1100 50  0001 C CNN
F 3 "" H 9550 1100 50  0001 C CNN
	1    9550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1100 9550 1100
Wire Wire Line
	9200 1100 9200 1350
$Comp
L power:GND #PWR0118
U 1 1 60EE65B1
P 9050 1850
F 0 "#PWR0118" H 9050 1600 50  0001 C CNN
F 1 "GND" H 9055 1677 50  0000 C CNN
F 2 "" H 9050 1850 50  0001 C CNN
F 3 "" H 9050 1850 50  0001 C CNN
	1    9050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1850 9050 1550
Text Notes 7850 1850 0    50   ~ 0
Adafruit PCB\n1.2A max output current\nBypassed with 22uF on PCB
$Comp
L power:VSS #PWR0119
U 1 1 60F0181F
P 9200 900
F 0 "#PWR0119" H 9200 750 50  0001 C CNN
F 1 "VSS" H 9215 1073 50  0000 C CNN
F 2 "" H 9200 900 50  0001 C CNN
F 3 "" H 9200 900 50  0001 C CNN
	1    9200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 900  9200 1100
Connection ~ 9200 1100
$Comp
L power:VCC #PWR0120
U 1 1 60F05BFC
P 6750 900
F 0 "#PWR0120" H 6750 750 50  0001 C CNN
F 1 "VCC" H 6765 1073 50  0000 C CNN
F 2 "" H 6750 900 50  0001 C CNN
F 3 "" H 6750 900 50  0001 C CNN
	1    6750 900 
	1    0    0    -1  
$EndComp
Text Notes 9900 750  0    50   ~ 0
VCC = 3.3V
$Comp
L Device:LED D301
U 1 1 60F13D27
P 6000 6300
F 0 "D301" V 6039 6182 50  0000 R CNN
F 1 "LED" V 5948 6182 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 6000 6300 50  0001 C CNN
F 3 "~" H 6000 6300 50  0001 C CNN
	1    6000 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R301
U 1 1 60F13D2D
P 6000 6750
F 0 "R301" H 6068 6796 50  0000 L CNN
F 1 "150" H 6068 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6040 6740 50  0001 C CNN
F 3 "~" H 6000 6750 50  0001 C CNN
	1    6000 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 60F13D33
P 6000 6900
F 0 "#PWR0121" H 6000 6650 50  0001 C CNN
F 1 "GND" H 6005 6727 50  0000 C CNN
F 2 "" H 6000 6900 50  0001 C CNN
F 3 "" H 6000 6900 50  0001 C CNN
	1    6000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6600 6000 6450
$Comp
L power:VCC #PWR0122
U 1 1 60F1CD69
P 6050 3650
F 0 "#PWR0122" H 6050 3500 50  0001 C CNN
F 1 "VCC" H 6065 3823 50  0000 C CNN
F 2 "" H 6050 3650 50  0001 C CNN
F 3 "" H 6050 3650 50  0001 C CNN
	1    6050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4250 6050 4250
$Comp
L Device:D_Schottky_Small D300
U 1 1 60F211E0
P 6050 3850
F 0 "D300" V 6096 3780 50  0000 R CNN
F 1 "Schottky" V 6005 3780 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" V 6050 3850 50  0001 C CNN
F 3 "~" V 6050 3850 50  0001 C CNN
	1    6050 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 3650 6050 3750
Wire Wire Line
	6050 3950 6050 4250
Text Notes 2450 3900 0    50   ~ 0
I2C address 1111xx\nJumper in = 1\nIdentified at power on
Text Notes 1200 4200 0    50   ~ 0
1: HV output is enabled\n0: HV output is disabled\n
Wire Wire Line
	6750 900  6750 2050
$Comp
L power:VCC #PWR0123
U 1 1 60ECE884
P 9750 900
F 0 "#PWR0123" H 9750 750 50  0001 C CNN
F 1 "VCC" H 9765 1073 50  0000 C CNN
F 2 "" H 9750 900 50  0001 C CNN
F 3 "" H 9750 900 50  0001 C CNN
	1    9750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1450 9750 1450
Wire Wire Line
	9050 1350 9200 1350
Wire Wire Line
	9750 900  9750 1450
Text Notes 8300 850  0    50   ~ 0
VSS is typically 12V\nfrom external supply
$Comp
L Device:LED D101
U 1 1 61063AA1
P 9200 1750
F 0 "D101" V 9239 1632 50  0000 R CNN
F 1 "LED" V 9148 1632 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 9200 1750 50  0001 C CNN
F 3 "~" H 9200 1750 50  0001 C CNN
	1    9200 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R101
U 1 1 61063AA7
P 9200 2200
F 0 "R101" H 9268 2246 50  0000 L CNN
F 1 "450" H 9268 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9240 2190 50  0001 C CNN
F 3 "~" H 9200 2200 50  0001 C CNN
	1    9200 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 61063AAD
P 9200 2350
F 0 "#PWR0124" H 9200 2100 50  0001 C CNN
F 1 "GND" H 9205 2177 50  0000 C CNN
F 2 "" H 9200 2350 50  0001 C CNN
F 3 "" H 9200 2350 50  0001 C CNN
	1    9200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2050 9200 1900
Wire Wire Line
	9200 1350 9200 1600
Connection ~ 9200 1350
Text Notes 7150 3850 0    50   ~ 0
Schottky diode is to prevent USB and VCC from competing
Wire Wire Line
	3500 4550 3550 4550
Wire Wire Line
	3500 4350 3550 4350
Wire Wire Line
	3500 4300 3500 4350
$Comp
L Switch:SW_Push_SPDT SW302
U 1 1 61093386
P 3750 4450
F 0 "SW302" H 4150 4450 50  0000 C CNN
F 1 "SW_Push_SPDT" H 3750 4644 50  0001 C CNN
F 2 "A7585-footprints:Push_Button" H 3750 4450 50  0001 C CNN
F 3 "~" H 3750 4450 50  0001 C CNN
	1    3750 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 610B4139
P 3500 4550
F 0 "#PWR0125" H 3500 4300 50  0001 C CNN
F 1 "GND" H 3505 4377 50  0000 C CNN
F 2 "" H 3500 4550 50  0001 C CNN
F 3 "" H 3500 4550 50  0001 C CNN
	1    3500 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0126
U 1 1 610B49A3
P 3500 4300
F 0 "#PWR0126" H 3500 4150 50  0001 C CNN
F 1 "VCC" H 3517 4473 50  0000 C CNN
F 2 "" H 3500 4300 50  0001 C CNN
F 3 "" H 3500 4300 50  0001 C CNN
	1    3500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4650 2750 4650
Wire Wire Line
	2700 4450 2750 4450
Wire Wire Line
	2700 4400 2700 4450
$Comp
L Switch:SW_Push_SPDT SW303
U 1 1 610C068B
P 2950 4550
F 0 "SW303" H 3350 4550 50  0000 C CNN
F 1 "SW_Push_SPDT" H 2950 4744 50  0001 C CNN
F 2 "A7585-footprints:Push_Button" H 2950 4550 50  0001 C CNN
F 3 "~" H 2950 4550 50  0001 C CNN
	1    2950 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 610C0691
P 2700 4650
F 0 "#PWR0127" H 2700 4400 50  0001 C CNN
F 1 "GND" H 2705 4477 50  0000 C CNN
F 2 "" H 2700 4650 50  0001 C CNN
F 3 "" H 2700 4650 50  0001 C CNN
	1    2700 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0128
U 1 1 610C0697
P 2700 4400
F 0 "#PWR0128" H 2700 4250 50  0001 C CNN
F 1 "VCC" H 2717 4573 50  0000 C CNN
F 2 "" H 2700 4400 50  0001 C CNN
F 3 "" H 2700 4400 50  0001 C CNN
	1    2700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4550 3250 4550
Wire Wire Line
	3250 4550 3250 4800
Wire Wire Line
	3250 4800 4050 4800
Wire Wire Line
	4050 4800 4050 4550
Text Notes 1300 4450 0    50   ~ 0
Momentary switches for future use
$Comp
L Device:R_POT_US RV301
U 1 1 610C915C
P 8200 5850
F 0 "RV301" H 8132 5850 50  0000 R CNN
F 1 "R_POT_US" H 8132 5805 50  0001 R CNN
F 2 "A7585-footprints:Potentiometer_Piher_T-16H_Single_Horizontal" H 8200 5850 50  0001 C CNN
F 3 "~" H 8200 5850 50  0001 C CNN
	1    8200 5850
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0129
U 1 1 610CD219
P 8200 5600
F 0 "#PWR0129" H 8200 5450 50  0001 C CNN
F 1 "VCC" H 8217 5773 50  0000 C CNN
F 2 "" H 8200 5600 50  0001 C CNN
F 3 "" H 8200 5600 50  0001 C CNN
	1    8200 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 610CD89F
P 8200 6050
F 0 "#PWR0130" H 8200 5800 50  0001 C CNN
F 1 "GND" H 8205 5877 50  0000 C CNN
F 2 "" H 8200 6050 50  0001 C CNN
F 3 "" H 8200 6050 50  0001 C CNN
	1    8200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5700 8200 5600
Wire Wire Line
	8200 6000 8200 6050
Text Notes 8350 6050 0    50   ~ 0
Potentiometer for future use
Text Notes 7200 5550 0    50   ~ 0
I2C bus 0
Wire Wire Line
	7100 2150 7100 5550
Wire Wire Line
	6000 6050 6000 6150
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 6111181E
P 3550 5600
F 0 "J1" V 3442 5312 50  0000 R CNN
F 1 "Conn_01x04_Female" H 3578 5485 50  0001 L CNN
F 2 "A7585-footprints:Connector_Strip" H 3550 5600 50  0001 C CNN
F 3 "~" H 3550 5600 50  0001 C CNN
	1    3550 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 5950 3750 5800
Wire Wire Line
	3650 6050 3650 5800
$Comp
L power:GND #PWR0131
U 1 1 61123163
P 3450 5950
F 0 "#PWR0131" H 3450 5700 50  0001 C CNN
F 1 "GND" H 3455 5777 50  0000 C CNN
F 2 "" H 3450 5950 50  0001 C CNN
F 3 "" H 3450 5950 50  0001 C CNN
	1    3450 5950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0132
U 1 1 611236CE
P 3550 6250
F 0 "#PWR0132" H 3550 6100 50  0001 C CNN
F 1 "VCC" H 3568 6423 50  0000 C CNN
F 2 "" H 3550 6250 50  0001 C CNN
F 3 "" H 3550 6250 50  0001 C CNN
	1    3550 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 5800 3450 5950
Wire Wire Line
	3550 5800 3550 6250
Text Notes 3650 6150 0    50   ~ 0
SCL
Text Notes 3800 5900 0    50   ~ 0
SDA
Text Notes 3400 5550 0    50   ~ 0
J400
Text Notes 3400 5400 0    50   ~ 0
Connector for \nI2C OLED display
Text Notes 4250 6150 0    50   ~ 0
I2C bus 1
Wire Wire Line
	4150 4850 4600 4850
Wire Wire Line
	4050 4550 4600 4550
Wire Wire Line
	3950 4450 4600 4450
Wire Wire Line
	4150 4350 4600 4350
Wire Wire Line
	4600 6050 3650 6050
Wire Wire Line
	4600 5950 3750 5950
Wire Wire Line
	4150 5850 4600 5850
Wire Wire Line
	4600 5350 4150 5350
$Comp
L Connector_Generic:Conn_01x20 J2
U 1 1 610C23FD
P 4400 5150
F 0 "J2" H 4318 3925 50  0000 C CNN
F 1 "Conn_01x20" H 4318 4016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 4400 5150 50  0001 C CNN
F 3 "~" H 4400 5150 50  0001 C CNN
	1    4400 5150
	-1   0    0    1   
$EndComp
Connection ~ 4600 6050
Connection ~ 4600 4850
Connection ~ 4600 4550
Connection ~ 4600 4450
Connection ~ 4600 4350
Connection ~ 4600 5950
Connection ~ 4600 5850
Connection ~ 4600 5350
$Comp
L Connector_Generic:Conn_01x20 J3
U 1 1 610C46DD
P 6200 5050
F 0 "J3" H 6280 5042 50  0000 L CNN
F 1 "Conn_01x20" H 6280 4951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 6200 5050 50  0001 C CNN
F 3 "~" H 6200 5050 50  0001 C CNN
	1    6200 5050
	1    0    0    -1  
$EndComp
Connection ~ 6000 5050
Connection ~ 6000 5350
Connection ~ 6000 5450
Connection ~ 6000 5550
Connection ~ 6000 5850
Connection ~ 6000 4250
Connection ~ 6000 6050
Connection ~ 6000 4350
Connection ~ 6000 4850
Connection ~ 6000 4950
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 610A1B28
P 650 750
F 0 "H1" H 750 799 50  0000 L CNN
F 1 "MountingHole_Pad" H 750 708 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 650 750 50  0001 C CNN
F 3 "~" H 650 750 50  0001 C CNN
	1    650  750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 610A2491
P 1700 750
F 0 "H4" H 1800 799 50  0000 L CNN
F 1 "MountingHole_Pad" H 1800 708 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 1700 750 50  0001 C CNN
F 3 "~" H 1700 750 50  0001 C CNN
	1    1700 750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 610A27A1
P 1000 750
F 0 "H2" H 1100 799 50  0000 L CNN
F 1 "MountingHole_Pad" H 1100 708 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 1000 750 50  0001 C CNN
F 3 "~" H 1000 750 50  0001 C CNN
	1    1000 750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 610A333E
P 1350 750
F 0 "H3" H 1450 799 50  0000 L CNN
F 1 "MountingHole_Pad" H 1450 708 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 1350 750 50  0001 C CNN
F 3 "~" H 1350 750 50  0001 C CNN
	1    1350 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60BAB54E
P 1800 2700
F 0 "#PWR0107" H 1800 2450 50  0001 C CNN
F 1 "GND" H 1805 2527 50  0000 C CNN
F 2 "" H 1800 2700 50  0001 C CNN
F 3 "" H 1800 2700 50  0001 C CNN
	1    1800 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP3
U 1 1 60BA667A
P 1800 2400
F 0 "JP3" V 1846 2312 50  0000 R CNN
F 1 "Jumper" V 1755 2312 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1800 2400 50  0001 C CNN
F 3 "~" H 1800 2400 50  0001 C CNN
	1    1800 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 610A737A
P 1350 850
F 0 "#PWR03" H 1350 600 50  0001 C CNN
F 1 "GND" H 1355 677 50  0000 C CNN
F 2 "" H 1350 850 50  0001 C CNN
F 3 "" H 1350 850 50  0001 C CNN
	1    1350 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 610A79D5
P 1700 850
F 0 "#PWR04" H 1700 600 50  0001 C CNN
F 1 "GND" H 1705 677 50  0000 C CNN
F 2 "" H 1700 850 50  0001 C CNN
F 3 "" H 1700 850 50  0001 C CNN
	1    1700 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 610A7D20
P 1000 850
F 0 "#PWR02" H 1000 600 50  0001 C CNN
F 1 "GND" H 1005 677 50  0000 C CNN
F 2 "" H 1000 850 50  0001 C CNN
F 3 "" H 1000 850 50  0001 C CNN
	1    1000 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 610A8025
P 650 850
F 0 "#PWR01" H 650 600 50  0001 C CNN
F 1 "GND" H 655 677 50  0000 C CNN
F 2 "" H 650 850 50  0001 C CNN
F 3 "" H 650 850 50  0001 C CNN
	1    650  850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 610EF2A9
P 8650 3000
F 0 "#PWR0113" H 8650 2750 50  0001 C CNN
F 1 "GND" H 8655 2827 50  0000 C CNN
F 2 "" H 8650 3000 50  0001 C CNN
F 3 "" H 8650 3000 50  0001 C CNN
	1    8650 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J200
U 1 1 6111CAAF
P 8850 2850
F 0 "J200" H 8878 2876 50  0000 L CNN
F 1 "Conn_01x01_Female" H 8878 2785 50  0001 L CNN
F 2 "A7585-footprints:Bannana_Jack_2pin" H 8850 2850 50  0001 C CNN
F 3 "~" H 8850 2850 50  0001 C CNN
	1    8850 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J201
U 1 1 6111D07E
P 8850 3000
F 0 "J201" H 8878 3026 50  0000 L CNN
F 1 "Conn_01x01_Female" H 8878 2935 50  0001 L CNN
F 2 "A7585-footprints:Bannana_Jack_2pin" H 8850 3000 50  0001 C CNN
F 3 "~" H 8850 3000 50  0001 C CNN
	1    8850 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 SW301
U 1 1 6140389D
P 1750 5550
F 0 "SW301" H 1750 5200 50  0000 C CNN
F 1 "Rotary Encoder PCB" H 2000 5900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1750 5550 50  0001 C CNN
F 3 "~" H 1750 5550 50  0001 C CNN
	1    1750 5550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 61417CFC
P 2050 5850
F 0 "#PWR0133" H 2050 5600 50  0001 C CNN
F 1 "GND" H 2055 5677 50  0000 C CNN
F 2 "" H 2050 5850 50  0001 C CNN
F 3 "" H 2050 5850 50  0001 C CNN
	1    2050 5850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0134
U 1 1 614188AF
P 2050 4950
F 0 "#PWR0134" H 2050 4800 50  0001 C CNN
F 1 "VCC" H 2065 5123 50  0000 C CNN
F 2 "" H 2050 4950 50  0001 C CNN
F 3 "" H 2050 4950 50  0001 C CNN
	1    2050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4950 2500 4950
Wire Wire Line
	2500 4950 2500 5350
Wire Wire Line
	2500 5350 2350 5350
Connection ~ 4600 4950
Wire Wire Line
	4600 5050 2800 5050
Wire Wire Line
	2600 5050 2600 5450
Wire Wire Line
	2600 5450 1950 5450
Connection ~ 4600 5050
Wire Wire Line
	2700 5150 2700 5550
Wire Wire Line
	2700 5550 1950 5550
Wire Wire Line
	1950 5650 2050 5650
Wire Wire Line
	2050 5650 2050 4950
Wire Wire Line
	1950 5750 2050 5750
Wire Wire Line
	2050 5750 2050 5850
Text Notes 1450 6300 0    50   ~ 0
Switch points out from side\nwith pin 1-5 in L-R order
Text Notes 1650 5550 2    50   ~ 0
CLK\nDT\nSW
Text Notes 9150 3000 0    50   ~ 0
Banana jacks\nPOWER OUT
Wire Wire Line
	6700 5850 6700 4750
Wire Wire Line
	6700 4750 6000 4750
Wire Wire Line
	6700 5850 8050 5850
Connection ~ 6000 4750
$Comp
L Reference_Voltage:LM4040LP-3 U301
U 1 1 6146E925
P 9050 4850
F 0 "U301" V 9096 4763 50  0000 R CNN
F 1 "LM4040LP-3" V 9005 4763 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9050 4650 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm4040-n.pdf" H 9050 4850 50  0001 C CIN
	1    9050 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R302
U 1 1 61475BAD
P 9050 4500
F 0 "R302" H 9118 4546 50  0000 L CNN
F 1 "200" H 9118 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9090 4490 50  0001 C CNN
F 3 "~" H 9050 4500 50  0001 C CNN
	1    9050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4650 9050 4700
$Comp
L power:GND #PWR0135
U 1 1 6147B224
P 9050 5050
F 0 "#PWR0135" H 9050 4800 50  0001 C CNN
F 1 "GND" H 9055 4877 50  0000 C CNN
F 2 "" H 9050 5050 50  0001 C CNN
F 3 "" H 9050 5050 50  0001 C CNN
	1    9050 5050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0136
U 1 1 6147BFCC
P 9050 4250
F 0 "#PWR0136" H 9050 4100 50  0001 C CNN
F 1 "VCC" H 9065 4423 50  0000 C CNN
F 2 "" H 9050 4250 50  0001 C CNN
F 3 "" H 9050 4250 50  0001 C CNN
	1    9050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4250 9050 4350
Wire Wire Line
	9050 5050 9050 5000
Connection ~ 9050 4650
Connection ~ 6000 4650
Wire Wire Line
	6000 4650 8350 4650
Text Notes 8200 4600 0    50   ~ 0
3.0V Precision \nVoltage Reference
Wire Wire Line
	6350 2850 8200 2850
Connection ~ 6350 2850
$Comp
L Device:C C205
U 1 1 614D7B0F
P 8200 3000
F 0 "C205" H 8315 3046 50  0000 L CNN
F 1 "2.2 uF" H 8315 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8238 2850 50  0001 C CNN
F 3 "~" H 8200 3000 50  0001 C CNN
	1    8200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 614D7B19
P 8200 3200
F 0 "#PWR0137" H 8200 2950 50  0001 C CNN
F 1 "GND" H 8205 3027 50  0000 C CNN
F 2 "" H 8200 3200 50  0001 C CNN
F 3 "" H 8200 3200 50  0001 C CNN
	1    8200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3200 8200 3150
Connection ~ 8200 2850
Wire Wire Line
	8200 2850 8650 2850
$Comp
L Device:C C302
U 1 1 614E5402
P 8350 4800
F 0 "C302" H 8465 4846 50  0000 L CNN
F 1 "2.2 uF" H 8465 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8388 4650 50  0001 C CNN
F 3 "~" H 8350 4800 50  0001 C CNN
	1    8350 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 614E540C
P 8350 5000
F 0 "#PWR0138" H 8350 4750 50  0001 C CNN
F 1 "GND" H 8355 4827 50  0000 C CNN
F 2 "" H 8350 5000 50  0001 C CNN
F 3 "" H 8350 5000 50  0001 C CNN
	1    8350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5000 8350 4950
Connection ~ 8350 4650
Wire Wire Line
	8350 4650 9050 4650
Wire Wire Line
	2700 5150 3300 5150
Connection ~ 4600 5150
$Comp
L Device:C C311
U 1 1 6179C136
P 2300 6650
F 0 "C311" H 2415 6696 50  0000 L CNN
F 1 "4.7 nF" H 2415 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2338 6500 50  0001 C CNN
F 3 "~" H 2300 6650 50  0001 C CNN
	1    2300 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C112
U 1 1 617A028B
P 2750 6650
F 0 "C112" H 2865 6696 50  0000 L CNN
F 1 "4.7  nF" H 2865 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2788 6500 50  0001 C CNN
F 3 "~" H 2750 6650 50  0001 C CNN
	1    2750 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C313
U 1 1 617A687B
P 3200 6650
F 0 "C313" H 3315 6696 50  0000 L CNN
F 1 "4.7 nF" H 3315 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3238 6500 50  0001 C CNN
F 3 "~" H 3200 6650 50  0001 C CNN
	1    3200 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5350 2350 6500
Wire Wire Line
	2350 6500 2300 6500
Connection ~ 2350 5350
Wire Wire Line
	2350 5350 1950 5350
Wire Wire Line
	2800 5050 2800 6500
Wire Wire Line
	2800 6500 2750 6500
Connection ~ 2800 5050
Wire Wire Line
	2800 5050 2600 5050
Wire Wire Line
	3300 5150 3300 6500
Wire Wire Line
	3300 6500 3200 6500
Connection ~ 3300 5150
Wire Wire Line
	3300 5150 4600 5150
$Comp
L power:GND #PWR0139
U 1 1 617C65CB
P 2300 6800
F 0 "#PWR0139" H 2300 6550 50  0001 C CNN
F 1 "GND" H 2305 6627 50  0000 C CNN
F 2 "" H 2300 6800 50  0001 C CNN
F 3 "" H 2300 6800 50  0001 C CNN
	1    2300 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 617C6DA4
P 2750 6800
F 0 "#PWR0140" H 2750 6550 50  0001 C CNN
F 1 "GND" H 2755 6627 50  0000 C CNN
F 2 "" H 2750 6800 50  0001 C CNN
F 3 "" H 2750 6800 50  0001 C CNN
	1    2750 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 617C70DC
P 3200 6800
F 0 "#PWR0141" H 3200 6550 50  0001 C CNN
F 1 "GND" H 3205 6627 50  0000 C CNN
F 2 "" H 3200 6800 50  0001 C CNN
F 3 "" H 3200 6800 50  0001 C CNN
	1    3200 6800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
