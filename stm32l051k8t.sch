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
Sheet 5 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3950 3450 0    60   Input ~ 0
USART1_RX
Text HLabel 6450 2950 2    60   Input ~ 0
BOOTLOADER
Text HLabel 3950 3350 0    60   Output ~ 0
USART1_TX
Text HLabel 3950 3850 0    60   Output ~ 0
USART2_TX
Text HLabel 4500 3950 0    60   Input ~ 0
USART2_RX
Text HLabel 6450 3850 2    60   Input ~ 0
OPTO_0
Text HLabel 6450 3750 2    60   Input ~ 0
OPTO_1
Text HLabel 6450 3650 2    60   Input ~ 0
OPTO_2
Text HLabel 3950 3650 0    60   Input ~ 0
OPTO_3
Text HLabel 4500 2450 0    60   Input ~ 0
AIN_0
Text HLabel 4500 2550 0    60   Input ~ 0
AIN_1
Text HLabel 4500 2650 0    60   Input ~ 0
AIN_2
Text HLabel 4500 2750 0    60   Input ~ 0
AIN_3
Text HLabel 6450 3450 2    60   Input ~ 0
SW_0
Text HLabel 6450 3550 2    60   Input ~ 0
SW_1
Text HLabel 3950 3250 0    60   Output ~ 0
ESP_WAKE
Text HLabel 8500 4050 2    60   BiDi ~ 0
SDA
Text HLabel 8000 3950 2    60   BiDi ~ 0
SCL
$Comp
L STM32L051K8T6 U?
U 1 1 5A3E396B
P 5600 3250
F 0 "U?" H 5975 4200 60  0000 C CNN
F 1 "STM32L051K8T6" H 5475 2275 60  0000 C CNN
F 2 "part_footprints:LQFP-32_7x7mm_Pitch0.8mm" H 5600 2150 60  0001 C CNN
F 3 "" H 5600 3250 60  0001 C CNN
	1    5600 3250
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 5A3E39A1
P 6450 2350
F 0 "#PWR?" H 6450 2200 50  0001 C CNN
F 1 "VDD" H 6450 2500 50  0000 C CNN
F 2 "" H 6450 2350 50  0001 C CNN
F 3 "" H 6450 2350 50  0001 C CNN
	1    6450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2450 6450 2450
Wire Wire Line
	6450 2350 6450 2650
Wire Wire Line
	6450 2550 6300 2550
Connection ~ 6450 2450
Wire Wire Line
	6450 2650 6300 2650
Connection ~ 6450 2550
Wire Wire Line
	6300 3150 7300 3150
Wire Wire Line
	6450 3050 6300 3050
Connection ~ 6450 3150
Wire Wire Line
	6300 2950 6450 2950
$Comp
L GND #PWR?
U 1 1 5A3E3B01
P 7650 1900
F 0 "#PWR?" H 7650 1650 50  0001 C CNN
F 1 "GND" H 7650 1750 50  0000 C CNN
F 2 "" H 7650 1900 50  0001 C CNN
F 3 "" H 7650 1900 50  0001 C CNN
	1    7650 1900
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 5A3E3B0F
P 7650 1500
F 0 "#PWR?" H 7650 1350 50  0001 C CNN
F 1 "VDD" H 7650 1650 50  0000 C CNN
F 2 "" H 7650 1500 50  0001 C CNN
F 3 "" H 7650 1500 50  0001 C CNN
	1    7650 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A3E3B1E
P 7650 1700
F 0 "C?" H 7660 1770 50  0000 L CNN
F 1 "0.1uF" H 7660 1620 50  0000 L CNN
F 2 "" H 7650 1700 50  0001 C CNN
F 3 "" H 7650 1700 50  0001 C CNN
	1    7650 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A3E3B8A
P 8000 1700
F 0 "C?" H 8010 1770 50  0000 L CNN
F 1 "0.1uF" H 8010 1620 50  0000 L CNN
F 2 "" H 8000 1700 50  0001 C CNN
F 3 "" H 8000 1700 50  0001 C CNN
	1    8000 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A3E3BAB
P 8350 1700
F 0 "C?" H 8360 1770 50  0000 L CNN
F 1 "0.1uF" H 8360 1620 50  0000 L CNN
F 2 "" H 8350 1700 50  0001 C CNN
F 3 "" H 8350 1700 50  0001 C CNN
	1    8350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1800 7650 1900
Wire Wire Line
	7650 1500 7650 1600
Wire Wire Line
	7650 1550 9050 1550
Wire Wire Line
	8000 1550 8000 1600
Connection ~ 7650 1550
Wire Wire Line
	8350 1550 8350 1600
Connection ~ 8000 1550
Wire Wire Line
	8000 1800 8000 1850
Wire Wire Line
	7650 1850 9050 1850
Connection ~ 7650 1850
Wire Wire Line
	8350 1850 8350 1800
Connection ~ 8000 1850
$Comp
L C_Small C?
U 1 1 5A3E3C51
P 8700 1700
F 0 "C?" H 8710 1770 50  0000 L CNN
F 1 "10uF" H 8710 1620 50  0000 L CNN
F 2 "" H 8700 1700 50  0001 C CNN
F 3 "" H 8700 1700 50  0001 C CNN
	1    8700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1550 8700 1600
Connection ~ 8350 1550
Wire Wire Line
	8700 1850 8700 1800
Connection ~ 8350 1850
$Comp
L C_Small C?
U 1 1 5A3E3DCE
P 9050 1700
F 0 "C?" H 9060 1770 50  0000 L CNN
F 1 "1.0uF" H 9060 1620 50  0000 L CNN
F 2 "" H 9050 1700 50  0001 C CNN
F 3 "" H 9050 1700 50  0001 C CNN
	1    9050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1550 9050 1600
Connection ~ 8700 1550
Wire Wire Line
	9050 1850 9050 1800
Connection ~ 8700 1850
Text Notes 7900 2150 0    60   ~ 0
0.1uF for each and 10uF for one VDD\n0.1uF and 1uF for VDDA
$Comp
L C_Small C?
U 1 1 5A3E43D2
P 7300 2950
F 0 "C?" H 7310 3020 50  0000 L CNN
F 1 "0.1uF" H 7310 2870 50  0000 L CNN
F 2 "" H 7300 2950 50  0001 C CNN
F 3 "" H 7300 2950 50  0001 C CNN
	1    7300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2800 7600 2800
Wire Wire Line
	7300 2800 7300 2850
$Comp
L GND #PWR?
U 1 1 5A3E4436
P 7300 3200
F 0 "#PWR?" H 7300 2950 50  0001 C CNN
F 1 "GND" H 7300 3050 50  0000 C CNN
F 2 "" H 7300 3200 50  0001 C CNN
F 3 "" H 7300 3200 50  0001 C CNN
	1    7300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3050 7300 3200
Text HLabel 7600 2800 2    60   Input ~ 0
~RST
Connection ~ 7300 2800
Wire Wire Line
	6450 3150 6450 3050
Connection ~ 7300 3150
Wire Wire Line
	4500 2750 4900 2750
Wire Wire Line
	4500 2650 4900 2650
Wire Wire Line
	4500 2550 4900 2550
Wire Wire Line
	4500 2450 4900 2450
Wire Wire Line
	3950 3450 4900 3450
Wire Wire Line
	4900 3350 3950 3350
Wire Wire Line
	4500 3950 4900 3950
Wire Wire Line
	3950 3250 4900 3250
Wire Wire Line
	6300 3450 6450 3450
Wire Wire Line
	6300 3950 8000 3950
Wire Wire Line
	6300 4050 8500 4050
Wire Wire Line
	6300 3550 6450 3550
Wire Wire Line
	6300 3650 6450 3650
Wire Wire Line
	6300 3750 6450 3750
Wire Wire Line
	6300 3850 6450 3850
$Comp
L R_Small R?
U 1 1 5A3EE78F
P 7900 3700
F 0 "R?" H 7930 3720 50  0000 L CNN
F 1 "2.2K" H 7930 3660 50  0000 L CNN
F 2 "" H 7900 3700 50  0001 C CNN
F 3 "" H 7900 3700 50  0001 C CNN
	1    7900 3700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5A3EE7C0
P 8350 3700
F 0 "R?" H 8380 3720 50  0000 L CNN
F 1 "2.2K" H 8380 3660 50  0000 L CNN
F 2 "" H 8350 3700 50  0001 C CNN
F 3 "" H 8350 3700 50  0001 C CNN
	1    8350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3800 7900 3950
Connection ~ 7900 3950
Wire Wire Line
	8350 3800 8350 4050
Connection ~ 8350 4050
Wire Wire Line
	7900 3600 7900 3500
Wire Wire Line
	7900 3500 8350 3500
Wire Wire Line
	8350 3450 8350 3600
Connection ~ 8350 3500
$Comp
L VDD #PWR?
U 1 1 5A3EE94C
P 8350 3450
F 0 "#PWR?" H 8350 3300 50  0001 C CNN
F 1 "VDD" H 8350 3600 50  0000 C CNN
F 2 "" H 8350 3450 50  0001 C CNN
F 3 "" H 8350 3450 50  0001 C CNN
	1    8350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3850 4900 3850
Text Label 4200 3850 0    60   ~ 0
SYS_SWCLK
Wire Wire Line
	3950 3650 4900 3650
Text Notes 3400 5550 0    60   ~ 0
ST-LINK
$Comp
L Conn_01x04 J?
U 1 1 5A3EF4AD
P 3300 5900
F 0 "J?" H 3300 6100 50  0000 C CNN
F 1 "Conn_01x04" H 3300 5600 50  0000 C CNN
F 2 "" H 3300 5900 50  0001 C CNN
F 3 "" H 3300 5900 50  0001 C CNN
	1    3300 5900
	-1   0    0    -1  
$EndComp
Text Label 3800 5800 0    60   ~ 0
SYS_SWCLK
Text Label 3800 5900 0    60   ~ 0
SYS_SWD
Text Label 3800 6000 0    60   ~ 0
VDD
Text Label 3800 6100 0    60   ~ 0
GND
Wire Wire Line
	4900 3750 4200 3750
Text Label 4200 3750 0    60   ~ 0
SYS_SWDIO
Text Label 3800 6200 0    60   ~ 0
NRST
Text Label 6450 2800 0    60   ~ 0
NRST
Text HLabel 4500 2850 0    60   Input ~ 0
PA4
Text HLabel 4500 2950 0    60   Input ~ 0
PA5
Wire Wire Line
	4500 2850 4900 2850
Wire Wire Line
	4900 2950 4500 2950
Text HLabel 6700 5100 2    60   Input ~ 0
BOOTLOADER
$Comp
L GND #PWR?
U 1 1 5A443367
P 6550 5500
F 0 "#PWR?" H 6550 5250 50  0001 C CNN
F 1 "GND" H 6550 5350 50  0000 C CNN
F 2 "" H 6550 5500 50  0001 C CNN
F 3 "" H 6550 5500 50  0001 C CNN
	1    6550 5500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5A443390
P 6550 5300
F 0 "R?" H 6580 5320 50  0000 L CNN
F 1 "10K" H 6580 5260 50  0000 L CNN
F 2 "" H 6550 5300 50  0001 C CNN
F 3 "" H 6550 5300 50  0001 C CNN
	1    6550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5400 6550 5500
Wire Wire Line
	6700 5100 6550 5100
Wire Wire Line
	6550 5100 6550 5200
Text Notes 7950 2850 0    60   ~ 0
~RST~ has internal pull-up
Text Notes 6300 4950 0    60   ~ 0
Ensure BOOTLOADER pin is 0 during boot
$EndSCHEMATC
