EESchema Schematic File Version 2
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
LIBS:stm32
LIBS:switches
LIBS:fpc
LIBS:load_box-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FPC-30 P?
U 1 1 58EFF997
P 5200 3700
F 0 "P?" H 5000 5600 60  0000 C CNN
F 1 "FPC-30" H 5100 2625 60  0000 C CNN
F 2 "" H 5150 3700 60  0001 C CNN
F 3 "" H 5150 3700 60  0001 C CNN
	1    5200 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58EFFA17
P 5950 2000
F 0 "#PWR?" H 5950 1750 50  0001 C CNN
F 1 "GND" H 5950 1850 50  0000 C CNN
F 2 "" H 5950 2000 50  0001 C CNN
F 3 "" H 5950 2000 50  0001 C CNN
	1    5950 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 2000 5700 2000
Text HLabel 6850 2100 2    60   Input ~ 0
+13V
Wire Wire Line
	6850 2100 5700 2100
$Comp
L GND #PWR?
U 1 1 58EFFA94
P 6650 3100
F 0 "#PWR?" H 6650 2850 50  0001 C CNN
F 1 "GND" H 6650 2950 50  0000 C CNN
F 2 "" H 6650 3100 50  0001 C CNN
F 3 "" H 6650 3100 50  0001 C CNN
	1    6650 3100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58EFFAA3
P 6800 2500
F 0 "C?" H 6825 2600 50  0000 L CNN
F 1 "C" H 6825 2400 50  0000 L CNN
F 2 "" H 6838 2350 50  0001 C CNN
F 3 "" H 6800 2500 50  0001 C CNN
	1    6800 2500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58EFFAC2
P 6550 2500
F 0 "C?" H 6575 2600 50  0000 L CNN
F 1 "C" H 6575 2400 50  0000 L CNN
F 2 "" H 6588 2350 50  0001 C CNN
F 3 "" H 6550 2500 50  0001 C CNN
	1    6550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2300 6950 2300
Wire Wire Line
	6550 2300 6550 2350
Wire Wire Line
	5700 2200 6800 2200
Wire Wire Line
	6800 2200 6800 2350
$Comp
L +3.3V #PWR?
U 1 1 58EFFAF4
P 6950 2300
F 0 "#PWR?" H 6950 2150 50  0001 C CNN
F 1 "+3.3V" H 6950 2440 50  0000 C CNN
F 2 "" H 6950 2300 50  0001 C CNN
F 3 "" H 6950 2300 50  0001 C CNN
	1    6950 2300
	0    1    1    0   
$EndComp
Connection ~ 6550 2300
$Comp
L D D?
U 1 1 58EFFB58
P 6300 2550
F 0 "D?" H 6300 2650 50  0000 C CNN
F 1 "D" H 6300 2450 50  0000 C CNN
F 2 "" H 6300 2550 50  0001 C CNN
F 3 "" H 6300 2550 50  0001 C CNN
	1    6300 2550
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 58EFFBF3
P 6300 2900
F 0 "D?" H 6300 3000 50  0000 C CNN
F 1 "D" H 6300 2800 50  0000 C CNN
F 2 "" H 6300 2900 50  0001 C CNN
F 3 "" H 6300 2900 50  0001 C CNN
	1    6300 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3050 6800 3050
Wire Wire Line
	6800 3050 6800 2650
Wire Wire Line
	6550 2650 6550 3050
Connection ~ 6550 3050
Wire Wire Line
	6650 3100 6650 3050
Connection ~ 6650 3050
Wire Wire Line
	6300 2750 6300 2700
$Comp
L R R?
U 1 1 58EFFC7A
P 6000 2400
F 0 "R?" V 6080 2400 50  0000 C CNN
F 1 "R" V 6000 2400 50  0000 C CNN
F 2 "" V 5930 2400 50  0001 C CNN
F 3 "" H 6000 2400 50  0001 C CNN
	1    6000 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 2400 6150 2400
Wire Wire Line
	5850 2400 5700 2400
NoConn ~ 5700 2500
NoConn ~ 5700 3100
Wire Wire Line
	5700 2600 5850 2600
Wire Wire Line
	5850 2600 5850 3050
Wire Wire Line
	5850 3000 5700 3000
Connection ~ 6300 3050
Connection ~ 5850 3000
Wire Wire Line
	5700 2900 5850 2900
Connection ~ 5850 2900
Wire Wire Line
	5700 2800 5850 2800
Connection ~ 5850 2800
Wire Wire Line
	5700 2700 5850 2700
Connection ~ 5850 2700
Text HLabel 6000 3200 2    60   Input ~ 0
MOSI
Text HLabel 6000 3800 2    60   Input ~ 0
~CS
Text HLabel 6000 3300 2    60   Input ~ 0
SCLK
Text HLabel 6000 4000 2    60   Input ~ 0
RESET
NoConn ~ 5700 4200
NoConn ~ 5700 4300
NoConn ~ 5700 4400
Wire Wire Line
	6000 3200 5700 3200
Wire Wire Line
	6000 3300 5700 3300
Wire Wire Line
	6000 3800 5700 3800
Wire Wire Line
	6000 4000 5700 4000
$Comp
L R R?
U 1 1 58F0008A
P 5950 4100
F 0 "R?" V 6030 4100 50  0000 C CNN
F 1 "R" V 5950 4100 50  0000 C CNN
F 2 "" V 5880 4100 50  0001 C CNN
F 3 "" H 5950 4100 50  0001 C CNN
	1    5950 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4100 5700 4100
$Comp
L C C?
U 1 1 58F0013F
P 6200 4450
F 0 "C?" H 6225 4550 50  0000 L CNN
F 1 "C" H 6225 4350 50  0000 L CNN
F 2 "" H 6238 4300 50  0001 C CNN
F 3 "" H 6200 4450 50  0001 C CNN
	1    6200 4450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58F001DC
P 6450 4450
F 0 "C?" H 6475 4550 50  0000 L CNN
F 1 "C" H 6475 4350 50  0000 L CNN
F 2 "" H 6488 4300 50  0001 C CNN
F 3 "" H 6450 4450 50  0001 C CNN
	1    6450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4600 6700 4600
Connection ~ 6200 4600
$Comp
L +3.3V #PWR?
U 1 1 58F0024F
P 6700 4600
F 0 "#PWR?" H 6700 4450 50  0001 C CNN
F 1 "+3.3V" H 6700 4740 50  0000 C CNN
F 2 "" H 6700 4600 50  0001 C CNN
F 3 "" H 6700 4600 50  0001 C CNN
	1    6700 4600
	0    1    1    0   
$EndComp
Connection ~ 6450 4600
Connection ~ 6200 4300
Connection ~ 6450 4300
Wire Wire Line
	6450 4300 6450 4100
$Comp
L GND #PWR?
U 1 1 58F0033A
P 6700 4300
F 0 "#PWR?" H 6700 4050 50  0001 C CNN
F 1 "GND" H 6700 4150 50  0000 C CNN
F 2 "" H 6700 4300 50  0001 C CNN
F 3 "" H 6700 4300 50  0001 C CNN
	1    6700 4300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58F003A8
P 5850 5050
F 0 "#PWR?" H 5850 4800 50  0001 C CNN
F 1 "GND" H 5850 4900 50  0000 C CNN
F 2 "" H 5850 5050 50  0001 C CNN
F 3 "" H 5850 5050 50  0001 C CNN
	1    5850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4700 5850 4700
Wire Wire Line
	5850 4700 5850 5050
Wire Wire Line
	5700 4900 5850 4900
Connection ~ 5850 4900
NoConn ~ 5700 4800
Wire Wire Line
	5300 5200 5300 5350
Wire Wire Line
	5300 5350 5400 5350
Wire Wire Line
	5400 5350 5400 5200
Wire Wire Line
	5000 5200 5000 5350
Wire Wire Line
	5000 5350 5100 5350
Wire Wire Line
	5100 5350 5100 5200
Wire Wire Line
	5700 3400 5850 3400
Wire Wire Line
	5850 3400 5850 3500
Wire Wire Line
	5850 3500 5700 3500
Text HLabel 6000 3700 2    60   Input ~ 0
BS1
Text HLabel 6000 3600 2    60   Input ~ 0
BS0
Wire Wire Line
	6000 3700 5700 3700
Wire Wire Line
	6000 3600 5700 3600
$Comp
L GND #PWR?
U 1 1 58F00650
P 5850 3500
F 0 "#PWR?" H 5850 3250 50  0001 C CNN
F 1 "GND" H 5850 3350 50  0000 C CNN
F 2 "" H 5850 3500 50  0001 C CNN
F 3 "" H 5850 3500 50  0001 C CNN
	1    5850 3500
	0    -1   -1   0   
$EndComp
Connection ~ 5850 3500
$Comp
L GND #PWR?
U 1 1 58F00678
P 5800 3900
F 0 "#PWR?" H 5800 3650 50  0001 C CNN
F 1 "GND" H 5800 3750 50  0000 C CNN
F 2 "" H 5800 3900 50  0001 C CNN
F 3 "" H 5800 3900 50  0001 C CNN
	1    5800 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3900 5700 3900
Text Notes 1300 6450 0    60   ~ 0
NOTE:\nObserve proper direction of FPC cable, footprint supports both top and bottom contact parts.
Text Notes 6600 4200 0    60   ~ 0
Series cap looks wrong, but pin 26 is regulated from VCI on pin 27
$Comp
L C C?
U 1 1 58F009DF
P 6000 4300
F 0 "C?" H 6025 4400 50  0000 L CNN
F 1 "C" H 6025 4200 50  0000 L CNN
F 2 "" H 6038 4150 50  0001 C CNN
F 3 "" H 6000 4300 50  0001 C CNN
	1    6000 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4500 5850 4500
Wire Wire Line
	5850 4500 5850 4300
Wire Wire Line
	6150 4300 6700 4300
Wire Wire Line
	6450 4100 6100 4100
$EndSCHEMATC