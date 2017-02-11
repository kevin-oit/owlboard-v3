EESchema Schematic File Version 2
LIBS:owlboard-rescue
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
LIBS:owlboard
LIBS:owlboard-cache
LIBS:usb_jtag-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "MIMAS SPARTAN 6 FPGA MODULE"
Date "8 feb 2015"
Rev ""
Comp "Numato Lab"
Comment1 "http://www.numato.com"
Comment2 "License : CC BY-SA"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C4
U 1 1 5208B06B
P 6200 1600
F 0 "C4" H 6250 1700 50  0000 L CNN
F 1 "10uF" H 6250 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6200 1600 60  0001 C CNN
F 3 "" H 6200 1600 60  0000 C CNN
	1    6200 1600
	1    0    0    -1  
$EndComp
Text Label 3950 1000 0    60   ~ 0
VCCIN
Text Label 6500 1000 2    60   ~ 0
VCCAUX
$Comp
L C C2
U 1 1 5208B318
P 6200 3500
F 0 "C2" H 6250 3600 50  0000 L CNN
F 1 "10uF" H 6250 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6200 3500 60  0001 C CNN
F 3 "" H 6200 3500 60  0000 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
Text Label 3950 2900 0    60   ~ 0
VCCIN
Text Label 6500 2900 2    60   ~ 0
VCCINT
$Comp
L C C3
U 1 1 5208B35B
P 6250 5650
F 0 "C3" H 6300 5750 50  0000 L CNN
F 1 "10uF" H 6300 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6250 5650 60  0001 C CNN
F 3 "" H 6250 5650 60  0000 C CNN
	1    6250 5650
	1    0    0    -1  
$EndComp
Text Label 4000 5050 0    60   ~ 0
VCCIN
Text Label 6550 5050 2    60   ~ 0
VCCIO
Text Label 3750 3800 2    60   ~ 0
VCCIN
Text Label 1800 3700 0    60   ~ 0
VUSB
Text Label 6400 2200 2    60   ~ 0
GND
Text Label 6450 6650 2    60   ~ 0
GND
Text HLabel 6500 1000 2    60   Input ~ 0
VCCAUX
Text HLabel 6550 5050 2    60   Input ~ 0
VCCIO
Text HLabel 6500 2900 2    60   Input ~ 0
VCCINT
Text GLabel 2100 4100 2    60   Input ~ 0
GND
Text Label 3650 4550 2    60   ~ 0
GND
Text Label 6550 4100 2    60   ~ 0
GND
$Comp
L CAPAPOL C1
U 1 1 5215BCDB
P 3300 4250
F 0 "C1" H 3350 4350 50  0000 L CNN
F 1 "47uF" H 3350 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 3300 4250 60  0001 C CNN
F 3 "" H 3300 4250 60  0000 C CNN
	1    3300 4250
	1    0    0    -1  
$EndComp
$Comp
L LM317_SOT223 U3
U 1 1 522FF4DD
P 5100 1150
F 0 "U3" H 5100 1450 60  0000 C CNN
F 1 "LM317" H 4950 1550 60  0000 L CNN
F 2 "SOT223" H 5100 1150 60  0000 C CNN
F 3 "~" H 5100 1150 60  0000 C CNN
	1    5100 1150
	1    0    0    -1  
$EndComp
$Comp
L LM317_SOT223 U1
U 1 1 522FF4EF
P 5100 3050
F 0 "U1" H 5100 3350 60  0000 C CNN
F 1 "LM317" H 4950 3450 60  0000 L CNN
F 2 "SOT223" H 5100 3050 60  0000 C CNN
F 3 "~" H 5100 3050 60  0000 C CNN
	1    5100 3050
	1    0    0    -1  
$EndComp
$Comp
L LM317_SOT223 U2
U 1 1 522FF4F5
P 5150 5200
F 0 "U2" H 5150 5500 60  0000 C CNN
F 1 "LM317" H 5000 5600 60  0000 L CNN
F 2 "SOT223" H 5150 5200 60  0000 C CNN
F 3 "~" H 5150 5200 60  0000 C CNN
	1    5150 5200
	1    0    0    -1  
$EndComp
Text Notes 1350 4250 1    59   ~ 0
EXTERNAL POWER
$Comp
L GND #PWR03
U 1 1 545535A0
P 9500 2500
F 0 "#PWR03" H 9500 2500 30  0001 C CNN
F 1 "GND" H 9500 2430 30  0001 C CNN
F 2 "" H 9500 2500 60  0000 C CNN
F 3 "" H 9500 2500 60  0000 C CNN
	1    9500 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_12 P100
U 1 1 54553ED6
P 10000 1750
F 0 "P100" V 9970 1750 60  0000 C CNN
F 1 "GND" V 10080 1750 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 10000 1750 60  0001 C CNN
F 3 "" H 10000 1750 60  0000 C CNN
	1    10000 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_12 P101
U 1 1 54553EE5
P 8950 1750
F 0 "P101" V 8920 1750 60  0000 C CNN
F 1 "VCC AUX +3.3 V" V 9030 1750 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 8950 1750 60  0001 C CNN
F 3 "" H 8950 1750 60  0000 C CNN
	1    8950 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P23
U 1 1 54554BCF
P 1500 3150
F 0 "P23" V 1450 3150 50  0000 C CNN
F 1 "CONN_4" V 1550 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 1500 3150 60  0001 C CNN
F 3 "" H 1500 3150 60  0000 C CNN
	1    1500 3150
	-1   0    0    1   
$EndComp
NoConn ~ 1850 3100
NoConn ~ 1850 3200
NoConn ~ 1750 2400
Text Label 2000 4100 0    60   ~ 0
GND
$Comp
L USBMICRO X1
U 1 1 546FBECB
P 1450 2500
F 0 "X1" H 1450 2200 60  0000 C CNN
F 1 "USBMICRO" H 1500 2850 60  0000 C CNN
F 2 "kevin:MICRO-B_USB" H 1450 2500 60  0001 C CNN
F 3 "" H 1450 2500 60  0000 C CNN
	1    1450 2500
	1    0    0    -1  
$EndComp
Text HLabel 2750 2500 2    60   Output ~ 0
D+
Text HLabel 2750 2600 2    60   Output ~ 0
D-
Text HLabel 2750 2700 2    60   Output ~ 0
5V
Text HLabel 2750 2300 2    60   BiDi ~ 0
GND
Wire Wire Line
	4700 1000 3950 1000
Wire Wire Line
	5500 1000 6500 1000
Wire Wire Line
	6200 1000 6200 1450
Connection ~ 6200 1000
Wire Wire Line
	5100 1500 5100 1650
Wire Wire Line
	5100 1650 5750 1650
Wire Wire Line
	4700 2900 3950 2900
Wire Wire Line
	5500 2900 6500 2900
Connection ~ 5750 4100
Wire Wire Line
	6200 2900 6200 3350
Connection ~ 6200 2900
Wire Wire Line
	5100 3400 5100 3550
Wire Wire Line
	4750 5050 4000 5050
Wire Wire Line
	5550 5050 6550 5050
Connection ~ 5800 5050
Wire Wire Line
	6250 5050 6250 5500
Connection ~ 6250 5050
Wire Wire Line
	5150 5550 5150 5700
Wire Wire Line
	3300 4050 3300 3800
Connection ~ 3300 3800
Wire Wire Line
	3300 4550 3650 4550
Wire Wire Line
	5750 4100 6550 4100
Wire Wire Line
	5750 2200 6400 2200
Wire Wire Line
	6200 3650 6200 4100
Connection ~ 6200 4100
Wire Wire Line
	6200 1750 6200 2200
Connection ~ 6200 2200
Wire Wire Line
	6250 5800 6250 6650
Connection ~ 6250 6650
Connection ~ 2650 3800
Connection ~ 6450 1000
Wire Wire Line
	9650 2000 9500 2000
Connection ~ 9500 2000
Wire Wire Line
	9650 1900 9500 1900
Connection ~ 9500 1900
Wire Wire Line
	9650 1800 9500 1800
Connection ~ 9500 1800
Wire Wire Line
	9650 1700 9500 1700
Connection ~ 9500 1700
Wire Wire Line
	9650 1600 9500 1600
Connection ~ 9500 1600
Wire Wire Line
	9650 1500 9500 1500
Connection ~ 9500 1500
Wire Wire Line
	9650 1400 9500 1400
Connection ~ 9500 1400
Wire Wire Line
	9650 1300 9500 1300
Connection ~ 9500 1300
Wire Wire Line
	9650 1200 9500 1200
Connection ~ 9500 1200
Wire Wire Line
	8450 2000 8600 2000
Connection ~ 8450 2000
Wire Wire Line
	8600 1900 8450 1900
Connection ~ 8450 1900
Wire Wire Line
	8600 1800 8450 1800
Connection ~ 8450 1800
Wire Wire Line
	8600 1700 8450 1700
Connection ~ 8450 1700
Wire Wire Line
	8600 1600 8450 1600
Connection ~ 8450 1600
Wire Wire Line
	8600 1500 8450 1500
Connection ~ 8450 1500
Wire Wire Line
	8600 1400 8450 1400
Connection ~ 8450 1400
Wire Wire Line
	8600 1300 8450 1300
Connection ~ 8450 1300
Wire Wire Line
	6450 1200 8600 1200
Connection ~ 8450 1200
Wire Wire Line
	6450 1000 6450 1200
Wire Wire Line
	5800 5700 5800 6650
Wire Wire Line
	5800 6650 6500 6650
Wire Wire Line
	8600 2300 8450 2300
Connection ~ 8450 2300
Wire Wire Line
	8450 2200 8600 2200
Connection ~ 8450 2200
Wire Wire Line
	8600 2100 8450 2100
Connection ~ 8450 2100
Wire Wire Line
	9500 2100 9650 2100
Connection ~ 9500 2100
Wire Wire Line
	9650 2300 9500 2300
Connection ~ 9500 2300
Wire Wire Line
	9500 2200 9650 2200
Connection ~ 9500 2200
Wire Wire Line
	1950 2700 1950 3900
Connection ~ 1950 3300
Wire Wire Line
	1850 3000 2050 3000
Wire Wire Line
	1850 3300 1950 3300
Wire Wire Line
	1750 2300 2750 2300
Connection ~ 2050 3000
Wire Wire Line
	1750 2700 2750 2700
Wire Wire Line
	2050 2300 2050 4100
Wire Wire Line
	5150 5700 5800 5700
Wire Wire Line
	5100 3550 5750 3550
Wire Wire Line
	5750 3550 5750 4100
Wire Wire Line
	5750 1650 5750 2200
Wire Wire Line
	8450 2300 8450 1200
Wire Wire Line
	9500 1200 9500 2500
Wire Wire Line
	2050 4100 2100 4100
Wire Wire Line
	1950 3900 3300 3900
Connection ~ 3300 3900
Wire Wire Line
	2650 3800 3750 3800
Wire Wire Line
	1750 2500 2750 2500
Wire Wire Line
	1750 2600 2750 2600
Connection ~ 2050 2300
Connection ~ 1950 2700
Wire Wire Line
	3300 4550 3300 4450
$EndSCHEMATC
