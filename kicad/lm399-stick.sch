EESchema Schematic File Version 2
LIBS:PL_analog_ICs
LIBS:PL_capacitors
LIBS:PL_comms
LIBS:PL_connectors
LIBS:PL_diodes
LIBS:PL_displays
LIBS:PL_inductors
LIBS:PL_LEDs
LIBS:PL_microcontrollers
LIBS:PL_mounting_holes
LIBS:PL_opamps
LIBS:PL_opto
LIBS:PL_power
LIBS:PL_references
LIBS:PL_regulators
LIBS:PL_relays
LIBS:PL_resistors
LIBS:PL_switchers
LIBS:PL_switches
LIBS:PL_transistors
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
LIBS:special
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
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date "28 apr 2018"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM399A U1
U 1 1 5920E49C
P 5750 4950
F 0 "U1" H 5750 5175 30  0000 C CNN
F 1 "LM399A" H 5750 5110 30  0000 C CNN
F 2 "~" H 5700 4750 60  0000 C CNN
F 3 "~" H 5700 4750 60  0000 C CNN
	1    5750 4950
	-1   0    0    -1  
$EndComp
$Comp
L R_0W25_1PCT R2
U 1 1 5920E4D8
P 3250 3100
F 0 "R2" V 3330 3100 40  0000 C CNN
F 1 "1k" V 3250 3100 40  0000 C CNN
F 2 "" V 3180 3100 30  0000 C CNN
F 3 "" H 3250 3100 30  0000 C CNN
	1    3250 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 3350 4300 3350
Wire Wire Line
	4450 2950 4450 3350
NoConn ~ 4300 3250
NoConn ~ 4300 3150
Wire Wire Line
	3700 3350 3600 3350
$Comp
L R_0W25_1PCT R3
U 1 1 5920E54D
P 3250 4950
F 0 "R3" V 3330 4950 40  0000 C CNN
F 1 "6k8" V 3250 4950 40  0000 C CNN
F 2 "" V 3180 4950 30  0000 C CNN
F 3 "" H 3250 4950 30  0000 C CNN
	1    3250 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 2900 4000 2400
Wire Wire Line
	3250 2400 5600 2400
Wire Wire Line
	3250 2400 3250 2900
Wire Wire Line
	3250 3300 3250 4750
Connection ~ 4000 2400
Wire Wire Line
	5900 4350 5900 4650
Wire Wire Line
	5900 5300 5900 5700
Wire Wire Line
	2900 2750 3250 2750
Connection ~ 3250 2750
Wire Wire Line
	2900 3400 3250 3400
Connection ~ 3250 3400
$Comp
L R_0W25_1PCT R1
U 1 1 5920E5F0
P 5600 3100
F 0 "R1" V 5680 3100 40  0000 C CNN
F 1 "1k" V 5600 3100 40  0000 C CNN
F 2 "" V 5530 3100 30  0000 C CNN
F 3 "" H 5600 3100 30  0000 C CNN
	1    5600 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 2400 5600 2900
Wire Wire Line
	5600 3300 5600 4650
Wire Wire Line
	5600 5300 5600 5700
Wire Wire Line
	3250 5150 3250 5700
$Comp
L GND #PWR01
U 1 1 5920E940
P 4000 6400
F 0 "#PWR01" H 4000 6200 50  0001 C CNN
F 1 "GND" H 4000 6300 40  0000 C CNN
F 2 "" H 4000 6400 50  0000 C CNN
F 3 "" H 4000 6400 50  0000 C CNN
	1    4000 6400
	-1   0    0    -1  
$EndComp
Text GLabel 4450 2950 1    40   Input ~ 0
Vcc
$Comp
L OP07 U2
U 1 1 5920E4AB
P 4000 3250
F 0 "U2" H 4150 3350 40  0000 L CNN
F 1 "OP07" H 4150 3150 40  0000 L CNN
F 2 "~" H 4000 3250 50  0000 C CNN
F 3 "~" H 4000 3250 50  0000 C CNN
	1    4000 3250
	0    1    -1   0   
$EndComp
Wire Wire Line
	3900 3600 3900 3700
Wire Wire Line
	3900 3700 3250 3700
Connection ~ 3250 3700
Wire Wire Line
	4100 3600 4100 3700
Wire Wire Line
	4100 3700 5600 3700
Connection ~ 5600 3700
Text GLabel 5900 4100 1    40   Input ~ 0
Vcc
Wire Wire Line
	4450 3100 4700 3100
Wire Wire Line
	4700 3100 4700 3150
Connection ~ 4450 3100
Wire Wire Line
	4700 3450 4700 5700
Wire Wire Line
	5600 5700 4000 6050
Wire Wire Line
	4000 6050 3250 5700
Wire Wire Line
	4000 6050 5900 5700
Wire Wire Line
	4000 6050 4000 6400
Connection ~ 4000 6050
Wire Wire Line
	3600 3350 3600 5700
Text GLabel 5100 4500 0    40   Input ~ 0
+Vz
Text GLabel 5100 5450 0    40   Input ~ 0
-Vz
Connection ~ 5600 4600
Wire Wire Line
	3600 5700 4000 6050
Wire Wire Line
	4000 6050 4700 5700
$Comp
L C_FILM C1
U 1 1 5ABAE594
P 5250 5000
F 0 "C1" H 5270 5060 30  0000 L BNN
F 1 "0.1uF" H 5270 4940 30  0000 L TNN
F 2 "" H 5288 4850 30  0000 C CNN
F 3 "" H 5250 5000 60  0000 C CNN
	1    5250 5000
	1    0    0    -1  
$EndComp
$Comp
L C_FILM C4
U 1 1 5ABAE5A1
P 2900 3100
F 0 "C4" H 2920 3160 30  0000 L BNN
F 1 "10nF" H 2920 3040 30  0000 L TNN
F 2 "" H 2938 2950 30  0000 C CNN
F 3 "" H 2900 3100 60  0000 C CNN
	1    2900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4500 5600 4600
Wire Wire Line
	5100 4500 5500 4500
Wire Wire Line
	5500 5450 5600 5350
Wire Wire Line
	5100 5450 5500 5450
Connection ~ 5600 5350
Wire Wire Line
	5250 4850 5250 4500
Connection ~ 5250 4500
Wire Wire Line
	5250 5150 5250 5450
Connection ~ 5250 5450
Wire Wire Line
	2900 2950 2900 2750
Wire Wire Line
	2900 3250 2900 3400
$Comp
L C_FILM C3
U 1 1 5ABAE73A
P 4700 3300
F 0 "C3" H 4720 3360 30  0000 L BNN
F 1 "0.1uF" H 4720 3240 30  0000 L TNN
F 2 "" H 4738 3150 30  0000 C CNN
F 3 "" H 4700 3300 60  0000 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
$Comp
L C_FILM C2
U 1 1 5ABAE740
P 6150 5000
F 0 "C2" H 6170 5060 30  0000 L BNN
F 1 "0.1uF" H 6170 4940 30  0000 L TNN
F 2 "" H 6188 4850 30  0000 C CNN
F 3 "" H 6150 5000 60  0000 C CNN
	1    6150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4600 6150 4600
Wire Wire Line
	6150 4600 6150 4850
Connection ~ 5900 4600
Wire Wire Line
	6150 5150 6150 5350
Wire Wire Line
	6150 5350 5900 5350
Connection ~ 5900 5350
$Comp
L CONN_1X1 P1
U 1 1 5ABAE8B2
P 7900 3800
F 0 "P1" V 7900 3800 40  0000 C CNN
F 1 "CONN_1X1" V 8000 3800 40  0000 C CNN
F 2 "~" H 7950 3750 60  0000 C CNN
F 3 "~" H 7950 3750 60  0000 C CNN
	1    7900 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_1X1 P2
U 1 1 5ABAE8C1
P 7900 4200
F 0 "P2" V 7900 4200 40  0000 C CNN
F 1 "CONN_1X1" V 8000 4200 40  0000 C CNN
F 2 "~" H 7950 4150 60  0000 C CNN
F 3 "~" H 7950 4150 60  0000 C CNN
	1    7900 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1X1 P3
U 1 1 5ABAE8D0
P 7900 4650
F 0 "P3" V 7900 4650 40  0000 C CNN
F 1 "CONN_1X1" V 8000 4650 40  0000 C CNN
F 2 "~" H 7950 4600 60  0000 C CNN
F 3 "~" H 7950 4600 60  0000 C CNN
	1    7900 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_1X1 P4
U 1 1 5ABAE8DF
P 7900 5050
F 0 "P4" V 7900 5050 40  0000 C CNN
F 1 "CONN_1X1" V 8000 5050 40  0000 C CNN
F 2 "~" H 7950 5000 60  0000 C CNN
F 3 "~" H 7950 5000 60  0000 C CNN
	1    7900 5050
	1    0    0    -1  
$EndComp
Text GLabel 7550 3800 0    40   Input ~ 0
Vcc
$Comp
L GND #PWR02
U 1 1 5ABAE8ED
P 7550 4300
F 0 "#PWR02" H 7550 4100 50  0001 C CNN
F 1 "GND" H 7550 4200 40  0000 C CNN
F 2 "" H 7550 4300 50  0000 C CNN
F 3 "" H 7550 4300 50  0000 C CNN
	1    7550 4300
	-1   0    0    -1  
$EndComp
Text GLabel 7550 4650 0    40   Input ~ 0
+Vz
Text GLabel 7550 5050 0    40   Input ~ 0
-Vz
Wire Wire Line
	7700 3800 7550 3800
Wire Wire Line
	7700 4200 7550 4200
Wire Wire Line
	7550 4200 7550 4300
Wire Wire Line
	7700 4650 7550 4650
Wire Wire Line
	7700 5050 7550 5050
$Comp
L R_0W25_1PCT R4
U 1 1 5ABAF866
P 6050 3250
F 0 "R4" V 6130 3250 40  0000 C CNN
F 1 "200k" V 6050 3250 40  0000 C CNN
F 2 "" V 5980 3250 30  0000 C CNN
F 3 "" H 6050 3250 30  0000 C CNN
	1    6050 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 3600 6050 3600
Wire Wire Line
	6050 3600 6050 3450
Connection ~ 5600 3600
Text GLabel 6050 2900 1    40   Input ~ 0
Vcc
Wire Wire Line
	6050 3050 6050 2900
$Comp
L CONN_2X1 P5
U 1 1 5ABB2046
P 6100 4300
F 0 "P5" V 6100 4300 40  0000 C CNN
F 1 "CONN_2X1" V 6200 4300 40  0000 C CNN
F 2 "~" H 6150 4300 60  0000 C CNN
F 3 "~" H 6150 4300 60  0000 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4250 5900 4100
Text Notes 750  950  0    200  ~ 40
LM399 on a stick! (v1.1)
Text Notes 750  1200 0    100  ~ 20
See github.com/pepaslabs/lm399-stick
$EndSCHEMATC
