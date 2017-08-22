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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Eurorack Power Breakout"
Date "2017-08-22"
Rev "1.0"
Comp "Eurorack Workshop"
Comment1 "Leon van Bokhorst"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X08 J3
U 1 1 599C453D
P 2900 3150
F 0 "J3" H 2900 3600 50  0000 C CNN
F 1 "CONN_02X08" V 2900 3150 50  0000 C CNN
F 2 "" H 2900 1950 50  0001 C CNN
F 3 "" H 2900 1950 50  0001 C CNN
	1    2900 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X14 J6
U 1 1 599C456D
P 7700 3250
F 0 "J6" H 7700 4000 50  0000 C CNN
F 1 "CONN_01X14" V 7800 3250 50  0000 C CNN
F 2 "" H 7700 3250 50  0001 C CNN
F 3 "" H 7700 3250 50  0001 C CNN
	1    7700 3250
	1    0    0    -1  
$EndComp
$Comp
L JACK_2P J1
U 1 1 599C45B8
P 2150 1200
F 0 "J1" H 1800 1000 50  0000 C CNN
F 1 "JACK_2P" H 2000 1450 50  0000 C CNN
F 2 "" H 2150 1200 50  0001 C CNN
F 3 "" H 2150 1200 50  0001 C CNN
	1    2150 1200
	1    0    0    -1  
$EndComp
$Comp
L JACK_2P J2
U 1 1 599C461E
P 2150 1750
F 0 "J2" H 1800 1550 50  0000 C CNN
F 1 "JACK_2P" H 2000 2000 50  0000 C CNN
F 2 "" H 2150 1750 50  0001 C CNN
F 3 "" H 2150 1750 50  0001 C CNN
	1    2150 1750
	1    0    0    -1  
$EndComp
$Comp
L JACK_2P J4
U 1 1 599C4645
P 3750 1150
F 0 "J4" H 3400 950 50  0000 C CNN
F 1 "JACK_2P" H 3600 1400 50  0000 C CNN
F 2 "" H 3750 1150 50  0001 C CNN
F 3 "" H 3750 1150 50  0001 C CNN
	1    3750 1150
	-1   0    0    1   
$EndComp
$Comp
L JACK_2P J5
U 1 1 599C4690
P 3750 1700
F 0 "J5" H 3400 1500 50  0000 C CNN
F 1 "JACK_2P" H 3600 1950 50  0000 C CNN
F 2 "" H 3750 1700 50  0001 C CNN
F 3 "" H 3750 1700 50  0001 C CNN
	1    3750 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 1050 2950 2100
Wire Wire Line
	3300 1850 2950 1850
Connection ~ 2950 1850
Connection ~ 2950 1600
Wire Wire Line
	3300 1300 2950 1300
Connection ~ 2950 1300
Wire Wire Line
	2950 1050 2600 1050
Wire Wire Line
	2950 1600 2600 1600
$Comp
L GND #PWR01
U 1 1 599C47FD
P 2950 2100
F 0 "#PWR01" H 2950 1850 50  0001 C CNN
F 1 "GND" H 2950 1950 50  0000 C CNN
F 2 "" H 2950 2100 50  0001 C CNN
F 3 "" H 2950 2100 50  0001 C CNN
	1    2950 2100
	1    0    0    -1  
$EndComp
Text Label 7500 2600 2    60   ~ 0
J1
Text Label 7500 2700 2    60   ~ 0
J1SW
Text Label 2600 1300 0    60   ~ 0
J1
Text Label 2600 1200 0    60   ~ 0
J1SW
Text Label 7500 2800 2    60   ~ 0
J2
Text Label 7500 2900 2    60   ~ 0
J2SW
Text Notes 7800 2700 0    60   ~ 0
SW=switch
Text Label 7500 3000 2    60   ~ 0
J3
Text Label 7500 3100 2    60   ~ 0
J3SW
Text Label 7500 3200 2    60   ~ 0
J4
Text Label 7500 3300 2    60   ~ 0
J4SW
Text Label 7500 3400 2    60   ~ 0
GATE
Text Label 7500 3500 2    60   ~ 0
CV
Text Label 7500 3600 2    60   ~ 0
+12V
Text Label 7500 3700 2    60   ~ 0
-12V
Text Label 7500 3800 2    60   ~ 0
+5V
Text Label 7500 3900 2    60   ~ 0
GND
Text Label 2600 1850 0    60   ~ 0
J2
Text Label 2600 1750 0    60   ~ 0
J2SW
Text Label 3300 1050 2    60   ~ 0
J3
Text Label 3300 1150 2    60   ~ 0
J3SW
Text Label 3300 1600 2    60   ~ 0
J4
Text Label 3300 1700 2    60   ~ 0
J4SW
Text Label 3150 2800 0    60   ~ 0
GATE
Text Label 3150 2900 0    60   ~ 0
CV
NoConn ~ 3150 3000
Text Notes 3150 3000 0    60   ~ 0
5V (not connected)
Text Notes 3150 3100 0    60   ~ 0
+12V
Text Notes 3150 3200 0    60   ~ 0
GND
Text Notes 3150 3300 0    60   ~ 0
GND
Text Notes 3150 3400 0    60   ~ 0
GND
Text Notes 3150 3500 0    60   ~ 0
-12V
$EndSCHEMATC
