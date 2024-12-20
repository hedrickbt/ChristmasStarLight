EESchema Schematic File Version 2
LIBS:ChristmasStartLight-rescue
LIBS:power
LIBS:device
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
LIBS:bth-transistor
LIBS:bth-ic
LIBS:bth-switch
LIBS:ChristmasStartLight-cache
EELAYER 25 0
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
NoConn ~ 3300 3050
Text Notes 2000 850  2    60   ~ 0
6-9V
NoConn ~ 2100 3100
$Comp
L SPDT SW101
U 1 1 5872F9EC
P 4500 2100
F 0 "SW101" H 4400 2200 70  0000 C CNN
F 1 "MHSS1104" H 4500 1900 70  0000 C CNN
F 2 "bth-switch:MHSS1104_MICROSWITCH_SPDT" H 4850 2400 60  0000 C CNN
F 3 "" H 4500 2100 60  0000 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
NoConn ~ 4950 2200
$Comp
L GND #PWR01
U 1 1 5872FD24
P 1150 2000
F 0 "#PWR01" H 1150 1750 50  0001 C CNN
F 1 "GND" H 1150 1850 50  0000 C CNN
F 2 "" H 1150 2000 50  0000 C CNN
F 3 "" H 1150 2000 50  0000 C CNN
	1    1150 2000
	-1   0    0    1   
$EndComp
$Comp
L LED D101
U 1 1 58730AEF
P 3750 1250
F 0 "D101" H 3750 1350 50  0000 C CNN
F 1 "LED3MM" H 3750 1150 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 3700 1050 50  0000 C CNN
F 3 "" H 3750 1250 50  0000 C CNN
	1    3750 1250
	-1   0    0    1   
$EndComp
$Comp
L R R101
U 1 1 58730C5A
P 3100 1250
F 0 "R101" V 3180 1250 50  0000 C CNN
F 1 "3.1k" V 3100 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3030 1250 50  0000 C CNN
F 3 "" H 3100 1250 50  0000 C CNN
	1    3100 1250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 58731498
P 1750 1250
F 0 "#PWR02" H 1750 1000 50  0001 C CNN
F 1 "GND" H 1750 1100 50  0000 C CNN
F 2 "" H 1750 1250 50  0000 C CNN
F 3 "" H 1750 1250 50  0000 C CNN
	1    1750 1250
	0    1    -1   0   
$EndComp
$Comp
L R R102
U 1 1 58731A55
P 3650 2500
F 0 "R102" V 3730 2500 50  0000 C CNN
F 1 "300K" V 3650 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3550 2700 50  0000 C CNN
F 3 "" H 3650 2500 50  0000 C CNN
	1    3650 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 1650 2650 1250
Wire Wire Line
	2650 1250 2950 1250
Wire Wire Line
	3250 1250 3600 1250
Wire Wire Line
	3900 1250 4100 1250
Wire Wire Line
	1450 1850 2350 1850
Wire Wire Line
	5100 2000 4950 2000
$Comp
L GND #PWR03
U 1 1 5873274C
P 2700 3750
F 0 "#PWR03" H 2700 3500 50  0001 C CNN
F 1 "GND" H 2700 3600 50  0000 C CNN
F 2 "" H 2700 3750 50  0000 C CNN
F 3 "" H 2700 3750 50  0000 C CNN
	1    2700 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 3750 2600 3750
Wire Wire Line
	2600 3750 2600 3650
Text Notes 3700 750  0    100  ~ 0
Inspiration: http://www.instructables.com/id/ThrobbingFading-LED-with-555-Timer/?ALLSTEPS
Wire Wire Line
	1450 1850 1450 2250
Wire Wire Line
	1150 2250 1150 2000
$Comp
L ICM7555CBAZ-T U101
U 1 1 587330A9
P 2700 3050
F 0 "U101" H 3050 2600 70  0000 C CNN
F 1 "ICM7555CBAZ-T" H 2450 3500 70  0000 C CNN
F 2 "bth-ic-footprint:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3300 1750 60  0000 C CNN
F 3 "" H 2700 3050 60  0000 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
Text Label 3850 2100 0    60   ~ 0
VCC
$Comp
L +9V #PWR04
U 1 1 58733410
P 5100 2000
F 0 "#PWR04" H 5100 1850 50  0001 C CNN
F 1 "+9V" H 5100 2140 50  0000 C CNN
F 2 "" H 5100 2000 50  0000 C CNN
F 3 "" H 5100 2000 50  0000 C CNN
	1    5100 2000
	0    1    1    0   
$EndComp
$Comp
L +9V #PWR05
U 1 1 58733487
P 2000 1250
F 0 "#PWR05" H 2000 1100 50  0001 C CNN
F 1 "+9V" H 2000 1390 50  0000 C CNN
F 2 "" H 2000 1250 50  0000 C CNN
F 3 "" H 2000 1250 50  0000 C CNN
	1    2000 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2450 2950 2450
Wire Wire Line
	2100 3350 1900 3350
Text Label 1900 3350 0    60   ~ 0
VCC
$Comp
L GND #PWR06
U 1 1 58733BE9
P 4100 1250
F 0 "#PWR06" H 4100 1000 50  0001 C CNN
F 1 "GND" H 4100 1100 50  0000 C CNN
F 2 "" H 4100 1250 50  0000 C CNN
F 3 "" H 4100 1250 50  0000 C CNN
	1    4100 1250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P101
U 1 1 58743BAC
P 1900 1000
F 0 "P101" H 1900 1150 50  0000 C CNN
F 1 "CONN_01X02" V 2000 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" V 2300 750 50  0000 C CNN
F 3 "" H 1900 1000 50  0000 C CNN
	1    1900 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 1250 1850 1250
Wire Wire Line
	1850 1250 1850 1200
Wire Wire Line
	1950 1200 1950 1250
Wire Wire Line
	1950 1250 2000 1250
Text Notes 8150 7650 0    60   ~ 0
1.24.2017
Text Notes 10600 7650 0    60   ~ 0
v3
$Comp
L MMBT3904-7-F Q101
U 1 1 587587C0
P 2550 1850
F 0 "Q101" H 2250 1750 50  0000 L CNN
F 1 "MMBT3904-7-F" H 1950 1650 50  0000 L CNN
F 2 "bth-ic-footprint:SOT-23-3" H 1500 1550 50  0000 L CIN
F 3 "" H 2550 1850 50  0000 L CNN
	1    2550 1850
	1    0    0    1   
$EndComp
$Comp
L C C101
U 1 1 58759A84
P 1300 2250
F 0 "C101" V 1450 2150 50  0000 L CNN
F 1 "C" H 1325 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" V 1550 2050 50  0000 C CNN
F 3 "" H 1300 2250 50  0000 C CNN
F 4 "22uF" V 1150 2250 60  0000 C CNN "Specification"
	1    1300 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2100 4000 2100
Wire Wire Line
	3300 3250 3600 3250
Wire Wire Line
	1750 2850 2100 2850
Wire Wire Line
	3600 3250 3600 3900
Wire Wire Line
	3600 3900 1750 3900
Wire Wire Line
	1750 3900 1750 1850
Connection ~ 1750 2850
Wire Wire Line
	2950 2450 2950 2400
Wire Wire Line
	2950 2400 3150 2400
Text Label 3150 2400 2    60   ~ 0
VCC
Wire Wire Line
	3300 2850 3650 2850
Wire Wire Line
	3650 2850 3650 2650
Wire Wire Line
	2150 1850 2150 2200
Wire Wire Line
	2150 2200 3650 2200
Wire Wire Line
	3650 2200 3650 2350
Connection ~ 2150 1850
Connection ~ 1750 1850
Wire Wire Line
	2650 2050 2650 2100
$EndSCHEMATC
