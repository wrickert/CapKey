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
$Comp
L IQS572 U1
U 1 1 5B1B73F7
P 7450 3200
F 0 "U1" H 7450 2250 60  0000 C CNN
F 1 "IQS572" H 7500 4150 60  0000 C CNN
F 2 "Housings_DFN_QFN:UQFN-28-1EP_4x4mm_Pitch0.4mm" H 7450 3200 60  0001 C CNN
F 3 "" H 7450 3200 60  0001 C CNN
	1    7450 3200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x05 J2
U 1 1 5B1B741F
P 2700 2350
F 0 "J2" H 2700 2650 50  0000 C CNN
F 1 "I2C data and programming" H 2700 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 2700 2350 50  0001 C CNN
F 3 "" H 2700 2350 50  0001 C CNN
	1    2700 2350
	-1   0    0    1   
$EndComp
Text GLabel 2900 3700 2    60   Input ~ 0
RX0
Text GLabel 2900 3600 2    60   Input ~ 0
RX1
Text GLabel 2900 3500 2    60   Input ~ 0
RX2
Text GLabel 2900 3400 2    60   Input ~ 0
RX3
Text GLabel 2900 3300 2    60   Input ~ 0
RX4
Text GLabel 2900 3200 2    60   Input ~ 0
RX5
Text GLabel 2900 3100 2    60   Input ~ 0
RX6
Text GLabel 2900 4850 2    60   Input ~ 0
TX0
Text GLabel 2900 4750 2    60   Input ~ 0
TX1
Text GLabel 2900 4650 2    60   Input ~ 0
TX2
Text GLabel 2900 4550 2    60   Input ~ 0
TX3
Text GLabel 2900 4450 2    60   Input ~ 0
TX4
Text GLabel 2900 4350 2    60   Input ~ 0
TX5
Text GLabel 2900 4250 2    60   Input ~ 0
TX6
Text GLabel 2900 4150 2    60   Input ~ 0
TX7
$Comp
L +3.3V #PWR01
U 1 1 5B1B76A4
P 2900 2550
F 0 "#PWR01" H 2900 2400 50  0001 C CNN
F 1 "+3.3V" H 2900 2690 50  0000 C CNN
F 2 "" H 2900 2550 50  0001 C CNN
F 3 "" H 2900 2550 50  0001 C CNN
	1    2900 2550
	-1   0    0    1   
$EndComp
$Comp
L VSS #PWR02
U 1 1 5B1B76C0
P 2900 2150
F 0 "#PWR02" H 2900 2000 50  0001 C CNN
F 1 "VSS" H 2900 2300 50  0000 C CNN
F 2 "" H 2900 2150 50  0001 C CNN
F 3 "" H 2900 2150 50  0001 C CNN
	1    2900 2150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5B1B7708
P 2500 6750
F 0 "#FLG03" H 2500 6825 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 6900 50  0000 C CNN
F 2 "" H 2500 6750 50  0001 C CNN
F 3 "" H 2500 6750 50  0001 C CNN
	1    2500 6750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 5B1B7724
P 2500 6750
F 0 "#PWR04" H 2500 6600 50  0001 C CNN
F 1 "+3.3V" H 2500 6890 50  0000 C CNN
F 2 "" H 2500 6750 50  0001 C CNN
F 3 "" H 2500 6750 50  0001 C CNN
	1    2500 6750
	-1   0    0    1   
$EndComp
$Comp
L VSS #PWR05
U 1 1 5B1B7740
P 2900 6750
F 0 "#PWR05" H 2900 6600 50  0001 C CNN
F 1 "VSS" H 2900 6900 50  0000 C CNN
F 2 "" H 2900 6750 50  0001 C CNN
F 3 "" H 2900 6750 50  0001 C CNN
	1    2900 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5B1B775C
P 2900 6750
F 0 "#PWR06" H 2900 6500 50  0001 C CNN
F 1 "GND" H 2900 6600 50  0000 C CNN
F 2 "" H 2900 6750 50  0001 C CNN
F 3 "" H 2900 6750 50  0001 C CNN
	1    2900 6750
	1    0    0    -1  
$EndComp
Text GLabel 2900 2250 2    60   Input ~ 0
RDY
Text GLabel 2900 2350 2    60   Input ~ 0
SCL
Text GLabel 2900 2450 2    60   Input ~ 0
SDA
Text GLabel 8150 3100 2    60   Input ~ 0
RDY
$Comp
L VSS #PWR07
U 1 1 5B1B7829
P 8150 2800
F 0 "#PWR07" H 8150 2650 50  0001 C CNN
F 1 "VSS" H 8150 2950 50  0000 C CNN
F 2 "" H 8150 2800 50  0001 C CNN
F 3 "" H 8150 2800 50  0001 C CNN
	1    8150 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 2500 8550 2500
Wire Wire Line
	8550 2500 8550 2400
$Comp
L R R1
U 1 1 5B1B787F
P 8550 2250
F 0 "R1" V 8630 2250 50  0000 C CNN
F 1 "4.7K" V 8550 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8480 2250 50  0001 C CNN
F 3 "" H 8550 2250 50  0001 C CNN
	1    8550 2250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 5B1B78AA
P 8550 2100
F 0 "#PWR08" H 8550 1950 50  0001 C CNN
F 1 "+3.3V" H 8550 2240 50  0000 C CNN
F 2 "" H 8550 2100 50  0001 C CNN
F 3 "" H 8550 2100 50  0001 C CNN
	1    8550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2600 8750 2600
Wire Wire Line
	8750 2600 8750 2400
$Comp
L R R2
U 1 1 5B1B78D3
P 8750 2250
F 0 "R2" V 8830 2250 50  0000 C CNN
F 1 "4.7K" V 8750 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 2250 50  0001 C CNN
F 3 "" H 8750 2250 50  0001 C CNN
	1    8750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2100 8550 2100
Text GLabel 8550 2500 2    60   Input ~ 0
SDA
Text GLabel 8750 2600 2    60   Input ~ 0
SCL
Wire Wire Line
	8150 3000 8650 3000
Wire Wire Line
	8650 3000 8650 3100
$Comp
L C C1
U 1 1 5B1B79A6
P 8650 3250
F 0 "C1" H 8675 3350 50  0000 L CNN
F 1 "100nF" H 8675 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8688 3100 50  0001 C CNN
F 3 "" H 8650 3250 50  0001 C CNN
	1    8650 3250
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR09
U 1 1 5B1B79E9
P 8650 3400
F 0 "#PWR09" H 8650 3250 50  0001 C CNN
F 1 "VSS" H 8650 3550 50  0000 C CNN
F 2 "" H 8650 3400 50  0001 C CNN
F 3 "" H 8650 3400 50  0001 C CNN
	1    8650 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 2700 10050 2700
Wire Wire Line
	10050 2700 10050 2850
$Comp
L C C5
U 1 1 5B1B7A45
P 10050 3000
F 0 "C5" H 10075 3100 50  0000 L CNN
F 1 "1uF" H 10075 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10088 2850 50  0001 C CNN
F 3 "" H 10050 3000 50  0001 C CNN
	1    10050 3000
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5B1B7A78
P 9800 3000
F 0 "C4" H 9825 3100 50  0000 L CNN
F 1 "100pF" H 9825 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9838 2850 50  0001 C CNN
F 3 "" H 9800 3000 50  0001 C CNN
	1    9800 3000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5B1B7AAD
P 9550 3000
F 0 "C3" H 9575 3100 50  0000 L CNN
F 1 "1uF" H 9575 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9588 2850 50  0001 C CNN
F 3 "" H 9550 3000 50  0001 C CNN
	1    9550 3000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B1B7AD8
P 9300 3000
F 0 "C2" H 9325 3100 50  0000 L CNN
F 1 "100pF" H 9325 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9338 2850 50  0001 C CNN
F 3 "" H 9300 3000 50  0001 C CNN
	1    9300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2900 9100 2900
Wire Wire Line
	9100 2900 9100 2850
Wire Wire Line
	9100 2850 9550 2850
Wire Wire Line
	9300 3150 10050 3150
Wire Wire Line
	9800 2850 9800 2700
Connection ~ 9800 2700
$Comp
L +3.3V #PWR010
U 1 1 5B1B7B54
P 9450 2700
F 0 "#PWR010" H 9450 2550 50  0001 C CNN
F 1 "+3.3V" H 9450 2840 50  0000 C CNN
F 2 "" H 9450 2700 50  0001 C CNN
F 3 "" H 9450 2700 50  0001 C CNN
	1    9450 2700
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR011
U 1 1 5B1B7B7E
P 9300 3150
F 0 "#PWR011" H 9300 3000 50  0001 C CNN
F 1 "VSS" H 9300 3300 50  0000 C CNN
F 2 "" H 9300 3150 50  0001 C CNN
F 3 "" H 9300 3150 50  0001 C CNN
	1    9300 3150
	-1   0    0    1   
$EndComp
Text GLabel 6750 2400 0    60   Input ~ 0
RX0
Text GLabel 6750 2500 0    60   Input ~ 0
RX1
Text GLabel 6750 2600 0    60   Input ~ 0
RX2
Text GLabel 6750 2700 0    60   Input ~ 0
RX3
Text GLabel 6750 2800 0    60   Input ~ 0
RX4
Text GLabel 6750 2900 0    60   Input ~ 0
RX5
Text GLabel 6750 3000 0    60   Input ~ 0
RX6
Text GLabel 6750 3100 0    60   Input ~ 0
RX7
Text GLabel 6750 3200 0    60   Input ~ 0
TX0
Text GLabel 6750 3300 0    60   Input ~ 0
TX1
Text GLabel 6750 3400 0    60   Input ~ 0
TX2
Text GLabel 6750 3500 0    60   Input ~ 0
TX3
Text GLabel 6750 3600 0    60   Input ~ 0
TX4
Text GLabel 6750 3700 0    60   Input ~ 0
TX5
Text GLabel 6750 3800 0    60   Input ~ 0
TX6
Text GLabel 6750 3900 0    60   Input ~ 0
TX7
Text GLabel 6750 4000 0    60   Input ~ 0
TX8
Text GLabel 2900 1600 2    60   Input ~ 0
SW_IN
Text GLabel 8150 3900 2    60   Input ~ 0
SW_IN
Text GLabel 2900 1700 2    60   Input ~ 0
PGM
Text GLabel 8150 4000 2    60   Input ~ 0
PGM
$Comp
L Conn_01x02 J1
U 1 1 5B1B7F5C
P 2700 1700
F 0 "J1" H 2700 1800 50  0000 C CNN
F 1 "Other" H 2700 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2700 1700 50  0001 C CNN
F 3 "" H 2700 1700 50  0001 C CNN
	1    2700 1700
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x08 J3
U 1 1 5B1B839C
P 2700 3400
F 0 "J3" H 2700 3800 50  0000 C CNN
F 1 "RX" H 2700 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 2700 3400 50  0001 C CNN
F 3 "" H 2700 3400 50  0001 C CNN
	1    2700 3400
	-1   0    0    1   
$EndComp
Text GLabel 2900 3000 2    60   Input ~ 0
RX7
$Comp
L Conn_01x09 J4
U 1 1 5B1B85BA
P 2700 4450
F 0 "J4" H 2700 4950 50  0000 C CNN
F 1 "TX" H 2700 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 2700 4450 50  0001 C CNN
F 3 "" H 2700 4450 50  0001 C CNN
	1    2700 4450
	-1   0    0    1   
$EndComp
Text GLabel 2900 4050 2    60   Input ~ 0
TX8
Connection ~ 9550 3150
Connection ~ 9800 3150
Connection ~ 9550 2850
Connection ~ 9300 2850
Connection ~ 8150 2800
Connection ~ 2900 6750
Connection ~ 2500 6750
Connection ~ 9450 2700
$EndSCHEMATC
