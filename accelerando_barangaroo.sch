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
Text Label 1550 5950 0    50   ~ 0
SWDIO
Text Label 1550 5750 0    50   ~ 0
GND
Wire Wire Line
	5100 1150 5100 1200
Text Label 5100 950  1    50   ~ 0
GND
$Comp
L Device:LED_Small D2
U 1 1 5F2AD871
P 5100 1050
F 0 "D2" H 5100 950 50  0000 C CNN
F 1 "LED_Small" H 5100 1194 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 5100 1050 50  0001 C CNN
F 3 "~" V 5100 1050 50  0001 C CNN
	1    5100 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F2A95FD
P 5100 1300
F 0 "R2" V 5200 1300 50  0000 C CNN
F 1 "R_Small" V 4995 1300 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5100 1300 50  0001 C CNN
F 3 "~" H 5100 1300 50  0001 C CNN
	1    5100 1300
	-1   0    0    1   
$EndComp
Text Label 3150 4600 2    50   ~ 0
SWDIO
$Comp
L Device:C C1
U 1 1 5F26DE07
P 6300 1950
F 0 "C1" V 6150 2050 50  0000 C CNN
F 1 "10uF" V 6150 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6338 1800 50  0001 C CNN
F 3 "~" H 6300 1950 50  0001 C CNN
	1    6300 1950
	0    1    1    0   
$EndComp
Text Label 3150 4400 2    50   ~ 0
SWDCLK
Text Label 1550 5850 0    50   ~ 0
SWDCLK
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5F264D59
P 1350 5850
F 0 "J4" H 1450 6100 50  0000 C CNN
F 1 "SWD" H 1600 6100 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 1350 5850 50  0001 C CNN
F 3 "~" H 1350 5850 50  0001 C CNN
	1    1350 5850
	1    0    0    -1  
$EndComp
$Comp
L Accelerando:E73-2G4M04S1B U1
U 1 1 5FCE772E
P 4800 4350
F 0 "U1" H 4800 1977 50  0000 C CNN
F 1 "E73-2G4M04S1B" H 4800 1886 50  0000 C CNN
F 2 "Accelerando:E73-2G4M04S1B" H 4300 4900 50  0001 C CNN
F 3 "" H 4300 4900 50  0001 C CNN
	1    4800 4350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5FCF07DD
P 5900 1750
F 0 "#PWR01" H 5900 1600 50  0001 C CNN
F 1 "VCC" H 5915 1923 50  0000 C CNN
F 2 "" H 5900 1750 50  0001 C CNN
F 3 "" H 5900 1750 50  0001 C CNN
	1    5900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1750 5900 1950
Wire Wire Line
	6150 1950 5900 1950
Connection ~ 5900 1950
Wire Wire Line
	5900 1950 5900 2050
Wire Wire Line
	6450 2600 6600 2600
Wire Wire Line
	6600 2600 6600 1950
Wire Wire Line
	6600 1950 6450 1950
$Comp
L power:GND #PWR02
U 1 1 5FCF465A
P 6850 2600
F 0 "#PWR02" H 6850 2350 50  0001 C CNN
F 1 "GND" H 6855 2427 50  0000 C CNN
F 2 "" H 6850 2600 50  0001 C CNN
F 3 "" H 6850 2600 50  0001 C CNN
	1    6850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2600 6600 2600
Connection ~ 6600 2600
Text Label 6450 2600 0    50   ~ 0
GND
Text Label 5900 1900 1    50   ~ 0
VCC
Wire Wire Line
	5100 2050 5100 1400
Text Label 1550 3300 0    50   ~ 0
GND
Text Label 7550 3300 2    50   ~ 0
VCC
Text Label 6450 4600 0    50   ~ 0
P0.25
Text Label 6450 4400 0    50   ~ 0
P0.26
Text Label 6450 4200 0    50   ~ 0
P0.27
Text Label 6450 4000 0    50   ~ 0
P0.28
Text Label 6450 3800 0    50   ~ 0
P0.29
Text Label 6450 3600 0    50   ~ 0
P0.30
Text Label 6450 3400 0    50   ~ 0
P0.31
Text Label 5700 2050 1    50   ~ 0
P0.02
Text Label 5500 2050 1    50   ~ 0
P0.03
Text Label 5300 2050 1    50   ~ 0
P0.04
Text Label 5100 2050 1    50   ~ 0
P0.05
Text Label 4900 2050 1    50   ~ 0
P0.06
Text Label 4700 2050 1    50   ~ 0
P0.07
Text Label 4500 2050 1    50   ~ 0
P0.08
Text Label 4300 2050 1    50   ~ 0
P0.09
Text Label 4100 2050 1    50   ~ 0
P0.10
Text Label 3900 2050 1    50   ~ 0
P0.11
Text Label 3700 2050 1    50   ~ 0
P0.12
Text Label 3150 2600 2    50   ~ 0
P0.13
Text Label 3150 2800 2    50   ~ 0
P0.14
Text Label 3150 3000 2    50   ~ 0
P0.15
Text Label 3150 3200 2    50   ~ 0
P0.16
Text Label 3150 3400 2    50   ~ 0
P0.17
Text Label 3150 3600 2    50   ~ 0
P0.18
Text Label 3150 3800 2    50   ~ 0
P0.19
Text Label 3150 4000 2    50   ~ 0
P0.20
Text Label 3150 4200 2    50   ~ 0
P0.21
Text Label 3150 4800 2    50   ~ 0
P0.22
Text Label 3150 5000 2    50   ~ 0
P0.23
Text Label 3150 5200 2    50   ~ 0
P0.24
Text Label 1550 3400 0    50   ~ 0
P0.09
Text Label 1550 3500 0    50   ~ 0
P0.10
Text Label 1550 3600 0    50   ~ 0
P0.11
Text Label 1550 3700 0    50   ~ 0
P0.12
Text Label 1550 3800 0    50   ~ 0
P0.13
Text Label 1550 3900 0    50   ~ 0
P0.14
Text Label 1550 4000 0    50   ~ 0
P0.15
Text Label 3150 1050 3    50   ~ 0
GND
Text Label 3350 1050 3    50   ~ 0
VCC
Text Label 3550 1050 3    50   ~ 0
P0.06
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5FD14864
P 3350 850
F 0 "J1" V 3288 462 50  0000 R CNN
F 1 "Conn_01x06_Female" V 3197 462 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3350 850 50  0001 C CNN
F 3 "~" H 3350 850 50  0001 C CNN
	1    3350 850 
	0    -1   -1   0   
$EndComp
Text Label 3250 1050 3    50   ~ 0
P0.21
Text Label 3450 1050 3    50   ~ 0
P0.08
Wire Wire Line
	5300 1150 5300 1200
Text Label 5300 950  1    50   ~ 0
GND
$Comp
L Device:LED_Small D1
U 1 1 5FD1B172
P 5300 1050
F 0 "D1" H 5300 950 50  0000 C CNN
F 1 "LED_Small" H 5300 1194 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 5300 1050 50  0001 C CNN
F 3 "~" V 5300 1050 50  0001 C CNN
	1    5300 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FD1B178
P 5300 1300
F 0 "R1" V 5400 1300 50  0000 C CNN
F 1 "R_Small" V 5195 1300 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5300 1300 50  0001 C CNN
F 3 "~" H 5300 1300 50  0001 C CNN
	1    5300 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 2050 5300 1400
$Comp
L Switch:SW_Push SW2
U 1 1 5FD1B755
P 6050 1050
F 0 "SW2" H 6050 1335 50  0000 C CNN
F 1 "SW_Push" H 6050 1244 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQPE1" H 6050 1250 50  0001 C CNN
F 3 "~" H 6050 1250 50  0001 C CNN
	1    6050 1050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5FD1CC9A
P 6050 1450
F 0 "SW1" H 6050 1735 50  0000 C CNN
F 1 "SW_Push" H 6050 1644 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQPE1" H 6050 1650 50  0001 C CNN
F 3 "~" H 6050 1650 50  0001 C CNN
	1    6050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1450 5700 1450
Wire Wire Line
	5700 1450 5700 2050
Wire Wire Line
	5500 2050 5500 1050
Wire Wire Line
	5500 1050 5850 1050
Wire Wire Line
	6250 1050 6600 1050
Wire Wire Line
	6600 1050 6600 1450
Connection ~ 6600 1950
Wire Wire Line
	6250 1450 6600 1450
Connection ~ 6600 1450
Wire Wire Line
	6600 1450 6600 1950
Text Label 3650 1050 3    50   ~ 0
P0.07
Text Label 1550 4100 0    50   ~ 0
P0.16
Text Label 1550 4200 0    50   ~ 0
P0.17
Text Label 1550 4700 0    50   ~ 0
P0.18
Text Label 7550 3500 2    50   ~ 0
P0.30
Text Label 1550 4800 0    50   ~ 0
P0.19
Text Label 7550 4100 2    50   ~ 0
P0.24
Text Label 7550 3900 2    50   ~ 0
P0.26
Text Label 7550 3700 2    50   ~ 0
P0.28
Text Label 7550 4200 2    50   ~ 0
P0.23
Text Label 7550 4000 2    50   ~ 0
P0.25
Text Label 7550 3800 2    50   ~ 0
P0.27
Text Label 7550 3400 2    50   ~ 0
P0.31
Text Label 7550 3600 2    50   ~ 0
P0.29
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5FD4E08F
P 1350 5150
F 0 "J6" H 1450 5400 50  0000 C CNN
F 1 "I2C2" H 1600 5400 50  0000 C CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 1350 5150 50  0001 C CNN
F 3 "~" H 1350 5150 50  0001 C CNN
	1    1350 5150
	1    0    0    -1  
$EndComp
Text Label 1550 4500 0    50   ~ 0
GND
Text Label 1550 5050 0    50   ~ 0
GND
Text Label 1550 5250 0    50   ~ 0
P0.20
Text Label 1550 5350 0    50   ~ 0
P0.22
$Comp
L Connector:Conn_01x10_Male J2
U 1 1 5FD51D24
P 1350 3700
F 0 "J2" H 1458 4281 50  0000 C CNN
F 1 "Conn_01x10_Male" H 1458 4190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1350 3700 50  0001 C CNN
F 3 "~" H 1350 3700 50  0001 C CNN
	1    1350 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J3
U 1 1 5FD54133
P 7750 3700
F 0 "J3" H 7722 3674 50  0000 R CNN
F 1 "Conn_01x10_Male" H 7722 3583 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 7750 3700 50  0001 C CNN
F 3 "~" H 7750 3700 50  0001 C CNN
	1    7750 3700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5FD4B50C
P 1350 4600
F 0 "J5" H 1450 4850 50  0000 C CNN
F 1 "I2C1" H 1600 4850 50  0000 C CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 1350 4600 50  0001 C CNN
F 3 "~" H 1350 4600 50  0001 C CNN
	1    1350 4600
	1    0    0    -1  
$EndComp
Text Label 1550 6050 0    50   ~ 0
VCC
Text Label 1550 5150 0    50   ~ 0
VCC
Text Label 1550 4600 0    50   ~ 0
VCC
Text Label 3150 5550 2    50   ~ 0
GND
Text Label 3150 5750 2    50   ~ 0
GND
Text Label 6450 5550 0    50   ~ 0
GND
Text Label 6450 5750 0    50   ~ 0
GND
Text Label 6450 5200 0    50   ~ 0
GND
NoConn ~ 6450 5000
NoConn ~ 6450 4800
NoConn ~ 6450 3200
NoConn ~ 6450 3000
NoConn ~ 6450 2800
$Comp
L Device:R_Small R6
U 1 1 5FD4028F
P 2050 5350
F 0 "R6" V 1946 5350 50  0000 C CNN
F 1 "R_Small" V 1945 5350 50  0001 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2050 5350 50  0001 C CNN
F 3 "~" H 2050 5350 50  0001 C CNN
	1    2050 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5FD416A4
P 2050 5250
F 0 "R5" V 1854 5250 50  0001 C CNN
F 1 "R_Small" V 1945 5250 50  0001 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2050 5250 50  0001 C CNN
F 3 "~" H 2050 5250 50  0001 C CNN
	1    2050 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 5250 1950 5250
Wire Wire Line
	2250 5150 2250 5250
Wire Wire Line
	2150 5250 2250 5250
Connection ~ 2250 5250
Wire Wire Line
	2250 5250 2250 5350
Wire Wire Line
	1550 5150 2250 5150
Wire Wire Line
	1550 5350 1950 5350
Wire Wire Line
	2150 5350 2250 5350
$Comp
L Device:R_Small R4
U 1 1 5FD46C00
P 2050 4800
F 0 "R4" V 1946 4800 50  0000 C CNN
F 1 "R_Small" V 1945 4800 50  0001 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2050 4800 50  0001 C CNN
F 3 "~" H 2050 4800 50  0001 C CNN
	1    2050 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FD46C06
P 2050 4700
F 0 "R3" V 1854 4700 50  0001 C CNN
F 1 "R_Small" V 1945 4700 50  0001 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2050 4700 50  0001 C CNN
F 3 "~" H 2050 4700 50  0001 C CNN
	1    2050 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 4700 1950 4700
Wire Wire Line
	2250 4600 2250 4700
Wire Wire Line
	2150 4700 2250 4700
Connection ~ 2250 4700
Wire Wire Line
	2250 4700 2250 4800
Wire Wire Line
	1550 4600 2250 4600
Wire Wire Line
	1550 4800 1950 4800
Wire Wire Line
	2150 4800 2250 4800
$EndSCHEMATC
