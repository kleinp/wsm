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
Sheet 7 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5450 2400 2    60   Output ~ 0
OPTO_0
Text HLabel 5450 2900 2    60   Output ~ 0
OPTO_1
Text HLabel 5450 3400 2    60   Output ~ 0
OPTO_2
Text HLabel 5450 3900 2    60   Output ~ 0
OPTO_3
$Comp
L TLP292-4 U?
U 1 1 5A3C6F29
P 4600 3300
F 0 "U?" H 4875 4350 60  0000 C CNN
F 1 "TLP292-4" H 4500 2225 60  0000 C CNN
F 2 "part_footprints:SOIC-16_4.5x10.3mm_Pitch1.27mm" H 4600 2125 60  0001 C CNN
F 3 "" H 4600 3300 60  0001 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
$Comp
L PAD J?
U 1 1 5A3C6F56
P 3650 2400
F 0 "J?" H 3700 2400 60  0000 C CNN
F 1 "PAD" H 3650 2300 60  0001 C CNN
F 2 "part_footprints:SOLDER_PAD" H 3650 2300 60  0001 C CNN
F 3 "" H 3750 2400 60  0001 C CNN
	1    3650 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 2400 4050 2400
$Comp
L PAD J?
U 1 1 5A3C706A
P 3650 2700
F 0 "J?" H 3700 2700 60  0000 C CNN
F 1 "PAD" H 3650 2600 60  0001 C CNN
F 2 "part_footprints:SOLDER_PAD" H 3650 2600 60  0001 C CNN
F 3 "" H 3750 2700 60  0001 C CNN
	1    3650 2700
	-1   0    0    1   
$EndComp
$Comp
L PAD J?
U 1 1 5A3C70DE
P 3650 2900
F 0 "J?" H 3700 2900 60  0000 C CNN
F 1 "PAD" H 3650 2800 60  0001 C CNN
F 2 "part_footprints:SOLDER_PAD" H 3650 2800 60  0001 C CNN
F 3 "" H 3750 2900 60  0001 C CNN
	1    3650 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 2900 4050 2900
$Comp
L PAD J?
U 1 1 5A3C70E5
P 3650 3200
F 0 "J?" H 3700 3200 60  0000 C CNN
F 1 "PAD" H 3650 3100 60  0001 C CNN
F 2 "part_footprints:SOLDER_PAD" H 3650 3100 60  0001 C CNN
F 3 "" H 3750 3200 60  0001 C CNN
	1    3650 3200
	-1   0    0    1   
$EndComp
$Comp
L PAD J?
U 1 1 5A3C76BA
P 3650 3400
F 0 "J?" H 3700 3400 60  0000 C CNN
F 1 "PAD" H 3650 3300 60  0001 C CNN
F 2 "part_footprints:SOLDER_PAD" H 3650 3300 60  0001 C CNN
F 3 "" H 3750 3400 60  0001 C CNN
	1    3650 3400
	-1   0    0    1   
$EndComp
$Comp
L PAD J?
U 1 1 5A3C76C1
P 3650 3700
F 0 "J?" H 3700 3700 60  0000 C CNN
F 1 "PAD" H 3650 3600 60  0001 C CNN
F 2 "part_footprints:SOLDER_PAD" H 3650 3600 60  0001 C CNN
F 3 "" H 3750 3700 60  0001 C CNN
	1    3650 3700
	-1   0    0    1   
$EndComp
$Comp
L PAD J?
U 1 1 5A3C76C8
P 3650 3900
F 0 "J?" H 3700 3900 60  0000 C CNN
F 1 "PAD" H 3650 3800 60  0001 C CNN
F 2 "part_footprints:SOLDER_PAD" H 3650 3800 60  0001 C CNN
F 3 "" H 3750 3900 60  0001 C CNN
	1    3650 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 3900 4050 3900
$Comp
L PAD J?
U 1 1 5A3C76CF
P 3650 4200
F 0 "J?" H 3700 4200 60  0000 C CNN
F 1 "PAD" H 3650 4100 60  0001 C CNN
F 2 "part_footprints:SOLDER_PAD" H 3650 4100 60  0001 C CNN
F 3 "" H 3750 4200 60  0001 C CNN
	1    3650 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 3400 4050 3400
$Comp
L R_Small R?
U 1 1 5A3C7AF0
P 3900 2700
F 0 "R?" V 3800 2650 50  0000 L CNN
F 1 "2.2K" V 4000 2600 50  0000 L CNN
F 2 "" H 3900 2700 50  0001 C CNN
F 3 "" H 3900 2700 50  0001 C CNN
	1    3900 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2700 3800 2700
Wire Wire Line
	4000 2700 4050 2700
$Comp
L R_Small R?
U 1 1 5A3C81BA
P 3900 3200
F 0 "R?" V 3800 3150 50  0000 L CNN
F 1 "2.2K" V 4000 3100 50  0000 L CNN
F 2 "" H 3900 3200 50  0001 C CNN
F 3 "" H 3900 3200 50  0001 C CNN
	1    3900 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3200 3800 3200
Wire Wire Line
	4000 3200 4050 3200
$Comp
L R_Small R?
U 1 1 5A3C81F7
P 3900 3700
F 0 "R?" V 3800 3650 50  0000 L CNN
F 1 "2.2K" V 4000 3600 50  0000 L CNN
F 2 "" H 3900 3700 50  0001 C CNN
F 3 "" H 3900 3700 50  0001 C CNN
	1    3900 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3700 3800 3700
Wire Wire Line
	4000 3700 4050 3700
$Comp
L R_Small R?
U 1 1 5A3C823A
P 3900 4200
F 0 "R?" V 3800 4150 50  0000 L CNN
F 1 "2.2K" V 4000 4100 50  0000 L CNN
F 2 "" H 3900 4200 50  0001 C CNN
F 3 "" H 3900 4200 50  0001 C CNN
	1    3900 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4200 3800 4200
Wire Wire Line
	4000 4200 4050 4200
$Comp
L GND #PWR?
U 1 1 5A3C8255
P 5250 4300
F 0 "#PWR?" H 5250 4050 50  0001 C CNN
F 1 "GND" H 5250 4150 50  0000 C CNN
F 2 "" H 5250 4300 50  0001 C CNN
F 3 "" H 5250 4300 50  0001 C CNN
	1    5250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4200 5250 4200
Wire Wire Line
	5250 2700 5250 4300
Wire Wire Line
	5150 3700 5250 3700
Connection ~ 5250 4200
Wire Wire Line
	5150 3200 5250 3200
Connection ~ 5250 3700
Wire Wire Line
	5250 2700 5150 2700
Connection ~ 5250 3200
Wire Wire Line
	5450 3900 5150 3900
Wire Wire Line
	5450 3400 5150 3400
Wire Wire Line
	5450 2900 5150 2900
Wire Wire Line
	5150 2400 5450 2400
Text Notes 5250 2150 0    60   ~ 0
Pull-up in microcontroller
Text Notes 2250 3150 0    60   ~ 0
2.2K appropriate\nfor 20V. Use smaller\nresistor like 1K for 5V\ninputs
$EndSCHEMATC
