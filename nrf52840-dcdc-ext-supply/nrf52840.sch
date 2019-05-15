EESchema Schematic File Version 4
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
Text Notes 7350 7500 0    60   ~ 0
NRF52840 Template
$Comp
L power:GNDD #PWR016
U 1 1 5C6A9BC7
P 5600 6550
F 0 "#PWR016" H 5600 6300 50  0001 C CNN
F 1 "GNDD" H 5604 6395 50  0000 C CNN
F 2 "" H 5600 6550 50  0001 C CNN
F 3 "" H 5600 6550 50  0001 C CNN
	1    5600 6550
	1    0    0    -1  
$EndComp
Text Notes 4950 1500 1    50   ~ 0
N.C.
$Comp
L power:GNDD #PWR017
U 1 1 5C6BDEB5
P 5700 6550
F 0 "#PWR017" H 5700 6300 50  0001 C CNN
F 1 "GNDD" H 5704 6395 50  0000 C CNN
F 2 "" H 5700 6550 50  0001 C CNN
F 3 "" H 5700 6550 50  0001 C CNN
	1    5700 6550
	1    0    0    -1  
$EndComp
Text Label 4300 5550 2    50   ~ 0
SWDCLK
Text Label 4300 5650 2    50   ~ 0
SWDIO
$Comp
L MCU_Nordic:nRF52840 U1
U 1 1 5C669558
P 5600 3750
F 0 "U1" H 5600 1950 50  0000 C CNN
F 1 "nRF52840" H 5600 1850 50  0000 C CNN
F 2 "Package_DFN_QFN:Nordic_AQFN-73-1EP_7x7mm_P0.5mm" H 5600 850 50  0001 C CNN
F 3 "http://infocenter.nordicsemi.com/topic/com.nordic.infocenter.nrf52/dita/nrf52/chips/nrf52840.html" H 4950 5650 50  0001 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
NoConn ~ 4900 950 
NoConn ~ 6900 1550
NoConn ~ 6900 1750
NoConn ~ 6900 1950
NoConn ~ 6900 2150
NoConn ~ 6900 2250
NoConn ~ 6900 2350
NoConn ~ 6900 2450
NoConn ~ 6900 2650
NoConn ~ 6900 2850
NoConn ~ 6900 3650
NoConn ~ 6900 3950
NoConn ~ 6900 4050
NoConn ~ 6900 4150
NoConn ~ 6900 4250
NoConn ~ 6900 4550
NoConn ~ 6900 4750
NoConn ~ 6900 4850
NoConn ~ 6900 4950
NoConn ~ 6900 5050
NoConn ~ 6900 5150
NoConn ~ 6900 5250
NoConn ~ 6900 5450
NoConn ~ 6900 5550
NoConn ~ 6900 5650
NoConn ~ 6900 5750
NoConn ~ 6900 5850
NoConn ~ 6900 3850
NoConn ~ 6900 3250
NoConn ~ 6900 3050
NoConn ~ 6900 3450
NoConn ~ 4300 5450
Text Label 6900 4450 0    50   ~ 0
SWO
NoConn ~ 6900 5350
NoConn ~ 6900 5950
NoConn ~ 6900 3750
NoConn ~ 6900 3550
NoConn ~ 6900 2950
NoConn ~ 6900 3350
NoConn ~ 6900 3150
NoConn ~ 6900 2750
NoConn ~ 6900 2550
NoConn ~ 6900 2050
NoConn ~ 6900 1850
NoConn ~ 6900 1650
NoConn ~ 6900 1450
NoConn ~ 6900 4650
$Sheet
S 950  4900 550  2750
U 5CDC06D0
F0 "nrf52840_components" 50
F1 "nrf52840_components.sch" 50
F2 "SWDCLK" I R 1500 5000 50 
F3 "SWDIO" I R 1500 5100 50 
F4 "SWO" I R 1500 5200 50 
F5 "XC1" I R 1500 5300 50 
F6 "XC2" I R 1500 5400 50 
F7 "ANT" I R 1500 5500 50 
F8 "DEC5" I R 1500 5600 50 
F9 "DCC" I R 1500 5700 50 
F10 "DEC6" I R 1500 5800 50 
F11 "DEC4" I R 1500 5900 50 
F12 "DEC3" I R 1500 6000 50 
F13 "DEC1" I R 1500 6100 50 
F14 "VDD" I R 1500 6200 50 
F15 "DCCH" I R 1500 6300 50 
F16 "VDDH" I R 1500 6400 50 
F17 "DECUSB" I R 1500 6500 50 
F18 "VBUS" I R 1500 6600 50 
F19 "XL1" I R 1500 6700 50 
F20 "XL2" I R 1500 6800 50 
F21 "D+" I R 1500 6900 50 
F22 "D-" I R 1500 7000 50 
$EndSheet
Text Label 1500 5000 0    50   ~ 0
SWDCLK
Text Label 1500 5100 0    50   ~ 0
SWDIO
Text Label 1500 5200 0    50   ~ 0
SWO
Text Label 1500 5300 0    50   ~ 0
XC1
Text Label 1500 5400 0    50   ~ 0
XC2
Text Label 4300 3550 2    50   ~ 0
XC1
Text Label 4300 3950 2    50   ~ 0
XC2
Text Label 1500 5500 0    50   ~ 0
ANT
Text Label 1500 5600 0    50   ~ 0
DEC5
Text Label 1500 5700 0    50   ~ 0
DCC
Text Label 1500 5800 0    50   ~ 0
DEC6
Text Label 1500 5900 0    50   ~ 0
DEC4
Text Label 1500 6000 0    50   ~ 0
DEC3
Text Label 1500 6100 0    50   ~ 0
DEC1
Text Label 1500 6200 0    50   ~ 0
VDD
Text Label 1500 6300 0    50   ~ 0
DCCH
Text Label 1500 6400 0    50   ~ 0
VDDH
Text Label 1500 6500 0    50   ~ 0
DECUSB
Text Label 1500 6600 0    50   ~ 0
VBUS
Text Label 4800 950  1    50   ~ 0
DEC1
Text Label 5000 950  1    50   ~ 0
DEC3
Text Label 5100 950  1    50   ~ 0
DEC4
Text Label 5200 950  1    50   ~ 0
DEC5
Text Label 5300 950  1    50   ~ 0
DEC6
Text Label 5400 950  1    50   ~ 0
DECUSB
Text Label 5600 950  1    50   ~ 0
VDD
Text Label 5700 950  1    50   ~ 0
VDDH
Text Label 5800 950  1    50   ~ 0
VBUS
Text Label 6000 950  1    50   ~ 0
DCC
Text Label 6100 950  1    50   ~ 0
DCCH
Text Label 4300 1950 2    50   ~ 0
ANT
Text Label 1500 6700 0    50   ~ 0
XL1
Text Label 1500 6800 0    50   ~ 0
XL2
Text Label 6900 1250 0    50   ~ 0
XL1
Text Label 6900 1350 0    50   ~ 0
XL2
Text Label 1500 6900 0    50   ~ 0
D+
Text Label 1500 7000 0    50   ~ 0
D-
Text Label 6900 6250 0    50   ~ 0
D+
Text Label 6900 6150 0    50   ~ 0
D-
$EndSCHEMATC
