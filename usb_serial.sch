EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:part_library
LIBS:wireless_sensor-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4350 3500 0    60   BiDi ~ 0
D+
Text HLabel 4350 3600 0    60   BiDi ~ 0
D-
Text HLabel 6300 2900 2    60   Output ~ 0
TX
Text HLabel 6300 2800 2    60   Input ~ 0
RX
Text HLabel 6300 3700 2    60   Output ~ 0
STM_BL
Text HLabel 3100 3100 0    60   Input ~ 0
VUSB
Text HLabel 6300 3500 2    60   Output ~ 0
ESP_BL
Text HLabel 6300 3600 2    60   Output ~ 0
STM_~RST~
$Comp
L CP2102N-A01-GQFN24 U?
U 1 1 5A428FD0
P 5500 3100
F 0 "U?" H 5900 3900 50  0000 R CNN
F 1 "CP2102N-A01-GQFN24" H 6650 2250 50  0000 R CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_4x4mm_Pitch0.5mm" H 5950 2300 50  0001 L CNN
F 3 "" H 5550 2050 50  0001 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5A429094
P 4550 2350
F 0 "R?" H 4580 2370 50  0000 L CNN
F 1 "1K" H 4580 2310 50  0000 L CNN
F 2 "" H 4550 2350 50  0001 C CNN
F 3 "" H 4550 2350 50  0001 C CNN
	1    4550 2350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A4290E6
P 5650 1800
F 0 "C?" H 5660 1870 50  0000 L CNN
F 1 "0.1uF" H 5660 1720 50  0000 L CNN
F 2 "" H 5650 1800 50  0001 C CNN
F 3 "" H 5650 1800 50  0001 C CNN
	1    5650 1800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A42915C
P 6100 1800
F 0 "C?" H 6110 1870 50  0000 L CNN
F 1 "4.7uF" H 6110 1720 50  0000 L CNN
F 2 "" H 6100 1800 50  0001 C CNN
F 3 "" H 6100 1800 50  0001 C CNN
	1    6100 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A42927F
P 6100 2050
F 0 "#PWR?" H 6100 1800 50  0001 C CNN
F 1 "GND" H 6100 1900 50  0000 C CNN
F 2 "" H 6100 2050 50  0001 C CNN
F 3 "" H 6100 2050 50  0001 C CNN
	1    6100 2050
	1    0    0    -1  
$EndComp
Text Label 5750 1650 0    60   ~ 0
3.3V_USB
$Comp
L C_Small C?
U 1 1 5A429442
P 3550 3300
F 0 "C?" H 3560 3370 50  0000 L CNN
F 1 "0.1uF" H 3560 3220 50  0000 L CNN
F 2 "" H 3550 3300 50  0001 C CNN
F 3 "" H 3550 3300 50  0001 C CNN
	1    3550 3300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A42947B
P 3200 3300
F 0 "C?" H 3210 3370 50  0000 L CNN
F 1 "4.7uF" H 3210 3220 50  0000 L CNN
F 2 "" H 3200 3300 50  0001 C CNN
F 3 "" H 3200 3300 50  0001 C CNN
	1    3200 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A4295A9
P 3200 3550
F 0 "#PWR?" H 3200 3300 50  0001 C CNN
F 1 "GND" H 3200 3400 50  0000 C CNN
F 2 "" H 3200 3550 50  0001 C CNN
F 3 "" H 3200 3550 50  0001 C CNN
	1    3200 3550
	1    0    0    -1  
$EndComp
$Comp
L SP0503BAHTG U?
U 1 1 5A42AB8B
P 4650 4200
F 0 "U?" H 4900 4450 60  0000 C CNN
F 1 "SP0503BAHTG" H 4850 4050 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-143" H 4650 3800 60  0001 C CNN
F 3 "" H 4670 4220 60  0001 C CNN
	1    4650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2450 4550 2500
Wire Wire Line
	4550 2500 4900 2500
Wire Wire Line
	5400 1650 5400 2200
Wire Wire Line
	5400 1650 6100 1650
Wire Wire Line
	5650 1650 5650 1700
Wire Wire Line
	6100 1650 6100 1700
Connection ~ 5650 1650
Wire Wire Line
	5650 1900 5650 2000
Wire Wire Line
	5650 2000 6100 2000
Wire Wire Line
	6100 1900 6100 2050
Wire Wire Line
	4550 2250 4550 2150
Wire Wire Line
	4550 2150 5500 2150
Connection ~ 5400 2150
Wire Wire Line
	5500 2150 5500 2200
Connection ~ 6100 2000
Wire Wire Line
	3200 3200 3200 3100
Wire Wire Line
	3100 3100 4900 3100
Wire Wire Line
	3550 3200 3550 3100
Connection ~ 3550 3100
Wire Wire Line
	3200 3400 3200 3550
Wire Wire Line
	3200 3500 3550 3500
Wire Wire Line
	3550 3500 3550 3400
Connection ~ 3200 3500
Connection ~ 3200 3100
Wire Wire Line
	4350 3500 4900 3500
Wire Wire Line
	4900 3600 4350 3600
Wire Wire Line
	4900 3400 4800 3400
Wire Wire Line
	4800 3100 4800 3800
Connection ~ 4800 3100
Wire Wire Line
	4500 3500 4500 3800
Connection ~ 4500 3500
Wire Wire Line
	4650 3800 4650 3600
Connection ~ 4650 3600
Connection ~ 4800 3400
$Comp
L GND #PWR?
U 1 1 5A42AE08
P 4500 4600
F 0 "#PWR?" H 4500 4350 50  0001 C CNN
F 1 "GND" H 4500 4450 50  0000 C CNN
F 2 "" H 4500 4600 50  0001 C CNN
F 3 "" H 4500 4600 50  0001 C CNN
	1    4500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4500 4500 4600
Wire Wire Line
	4500 4550 5600 4550
Wire Wire Line
	5500 4550 5500 4000
Connection ~ 4500 4550
Wire Wire Line
	5600 4550 5600 4000
Connection ~ 5500 4550
Wire Wire Line
	6100 2800 6300 2800
Wire Wire Line
	6300 2900 6100 2900
Wire Wire Line
	6100 3500 6300 3500
Wire Wire Line
	6300 3600 6100 3600
Wire Wire Line
	6100 3700 6300 3700
$EndSCHEMATC
