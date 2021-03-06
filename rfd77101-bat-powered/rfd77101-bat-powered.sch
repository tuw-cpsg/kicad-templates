EESchema Schematic File Version 4
LIBS:rfd77101-bat-powered-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3250 2650 1450 550 
U 5A93E912
F0 "Power Management" 60
F1 "power_mgmt.sch" 60
F2 "BATT_V" I R 4700 2800 60 
F3 "BATT_V_EN" I R 4700 3000 60 
$EndSheet
$Comp
L RF_Bluetooth:RFD77101 U1
U 1 1 5A93FA36
P 8050 3250
F 0 "U1" H 7850 4650 50  0000 C CNN
F 1 "RFD77101" H 7750 4550 50  0000 C CNN
F 2 "RF_Module:RFDigital_RFD77101" H 8700 4500 50  0001 C CNN
F 3 "" H 8050 1750 50  0001 C CNN
	1    8050 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J3
U 1 1 5A940680
P 3300 1600
F 0 "J3" H 3300 2000 50  0000 C CNN
F 1 "Conn_01x07" H 3300 1200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 3300 1600 50  0001 C CNN
F 3 "" H 3300 1600 50  0001 C CNN
	1    3300 1600
	-1   0    0    1   
$EndComp
Text Label 3500 1300 0    60   ~ 0
GPIO1
Text Label 3500 1400 0    60   ~ 0
GPIO0
Text Label 3500 1500 0    60   ~ 0
SWDCLK
Text Label 3500 1600 0    60   ~ 0
SWDIO/RESET
$Comp
L power:GND #PWR01
U 1 1 5A94075B
P 3650 2000
F 0 "#PWR01" H 3650 1750 50  0001 C CNN
F 1 "GND" H 3650 1850 50  0000 C CNN
F 2 "" H 3650 2000 50  0001 C CNN
F 3 "" H 3650 2000 50  0001 C CNN
	1    3650 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR02
U 1 1 5A94077F
P 4250 1450
F 0 "#PWR02" H 4250 1300 50  0001 C CNN
F 1 "VBUS" H 4250 1600 50  0000 C CNN
F 2 "" H 4250 1450 50  0001 C CNN
F 3 "" H 4250 1450 50  0001 C CNN
	1    4250 1450
	1    0    0    -1  
$EndComp
NoConn ~ 3500 1800
Wire Wire Line
	3500 1700 4250 1700
Wire Wire Line
	4250 1700 4250 1450
Wire Wire Line
	3500 1900 3650 1900
Wire Wire Line
	3650 1900 3650 2000
Text Label 4700 2800 0    60   ~ 0
BATT_V
Text Label 4700 3000 0    60   ~ 0
BATT_V_EN
Text Label 7350 2750 2    60   ~ 0
GPIO1
Text Label 7350 2650 2    60   ~ 0
GPIO0
Text Label 7350 2350 2    60   ~ 0
SWDIO/RESET
Text Label 7350 2450 2    60   ~ 0
SWDCLK
Text Label 7350 2950 2    60   ~ 0
BATT_V
Text Label 8750 3450 0    60   ~ 0
BATT_V_EN
$Comp
L power:GND #PWR03
U 1 1 5A942B55
P 7950 5000
F 0 "#PWR03" H 7950 4750 50  0001 C CNN
F 1 "GND" H 7950 4850 50  0000 C CNN
F 2 "" H 7950 5000 50  0001 C CNN
F 3 "" H 7950 5000 50  0001 C CNN
	1    7950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4550 7550 4800
Wire Wire Line
	7550 4800 7650 4800
Wire Wire Line
	7950 4550 7950 4800
Wire Wire Line
	7650 4550 7650 4800
Connection ~ 7650 4800
Wire Wire Line
	7750 4550 7750 4800
Connection ~ 7750 4800
Wire Wire Line
	7850 4550 7850 4800
Connection ~ 7850 4800
Connection ~ 7950 4800
Wire Wire Line
	8050 4800 8050 4550
Wire Wire Line
	8150 4800 8150 4550
Connection ~ 8050 4800
Wire Wire Line
	8250 4800 8250 4550
Connection ~ 8150 4800
Wire Wire Line
	8350 4800 8350 4550
Connection ~ 8250 4800
Wire Wire Line
	8450 4800 8450 4550
Connection ~ 8350 4800
$Comp
L power:VDD #PWR04
U 1 1 5A942CC9
P 8050 1800
F 0 "#PWR04" H 8050 1650 50  0001 C CNN
F 1 "VDD" H 8050 1950 50  0000 C CNN
F 2 "" H 8050 1800 50  0001 C CNN
F 3 "" H 8050 1800 50  0001 C CNN
	1    8050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1800 8050 1950
$Comp
L Device:C C5
U 1 1 5A942D56
P 5000 1650
F 0 "C5" H 5025 1750 50  0000 L CNN
F 1 "1u" H 5025 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 1500 50  0001 C CNN
F 3 "" H 5000 1650 50  0001 C CNN
	1    5000 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR05
U 1 1 5A942E08
P 5000 1350
F 0 "#PWR05" H 5000 1200 50  0001 C CNN
F 1 "VDD" H 5000 1500 50  0000 C CNN
F 2 "" H 5000 1350 50  0001 C CNN
F 3 "" H 5000 1350 50  0001 C CNN
	1    5000 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5A942E28
P 5000 1950
F 0 "#PWR06" H 5000 1700 50  0001 C CNN
F 1 "GND" H 5000 1800 50  0000 C CNN
F 2 "" H 5000 1950 50  0001 C CNN
F 3 "" H 5000 1950 50  0001 C CNN
	1    5000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1950 5000 1800
Wire Wire Line
	5000 1500 5000 1350
$Comp
L Device:LED D3
U 1 1 5A942EE5
P 6200 1550
F 0 "D3" H 6200 1650 50  0000 C CNN
F 1 "LED" H 6200 1450 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6200 1550 50  0001 C CNN
F 3 "" H 6200 1550 50  0001 C CNN
	1    6200 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5A942F32
P 6200 1950
F 0 "R4" V 6280 1950 50  0000 C CNN
F 1 "R" V 6200 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 1950 50  0001 C CNN
F 3 "" H 6200 1950 50  0001 C CNN
	1    6200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5A942F66
P 6200 2200
F 0 "#PWR07" H 6200 1950 50  0001 C CNN
F 1 "GND" H 6200 2050 50  0000 C CNN
F 2 "" H 6200 2200 50  0001 C CNN
F 3 "" H 6200 2200 50  0001 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2100 6200 2200
Wire Wire Line
	6200 1700 6200 1800
Wire Wire Line
	6200 1400 6200 1250
Wire Wire Line
	6200 1250 6450 1250
Text Label 6450 1250 0    60   ~ 0
LED_1
Text Label 8750 3250 0    60   ~ 0
LED_1
Wire Wire Line
	7650 4800 7750 4800
Wire Wire Line
	7750 4800 7850 4800
Wire Wire Line
	7850 4800 7950 4800
Wire Wire Line
	7950 4800 7950 5000
Wire Wire Line
	7950 4800 8050 4800
Wire Wire Line
	8050 4800 8150 4800
Wire Wire Line
	8150 4800 8250 4800
Wire Wire Line
	8250 4800 8350 4800
Wire Wire Line
	8350 4800 8450 4800
$EndSCHEMATC
