EESchema Schematic File Version 2
LIBS:IRM-60-48
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
LIBS:Mains Board-cache
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
L IRM-20-5 PS1
U 1 1 5B84209E
P 3850 3400
F 0 "PS1" H 3550 3610 50  0000 L BNN
F 1 "IRM-20-5" H 3550 3100 50  0000 L BNN
F 2 "IRM-20-5:IRM-20-5" H 3850 3400 50  0001 L BNN
F 3 "Mean Well" H 3850 3400 50  0001 L BNN
F 4 "14.44 USD" H 3850 3400 50  0001 L BNN "Field4"
F 5 "DIP-4 Mean Well" H 3850 3400 50  0001 L BNN "Field5"
F 6 "Bad" H 3850 3400 50  0001 L BNN "Field6"
F 7 "IRM-60-48" H 3850 3400 50  0001 L BNN "Field7"
F 8 "IRM-60 Series 60 W Single Output 48 V Encapsulated Mini On Board Power Supply" H 3850 3400 50  0001 L BNN "Field8"
	1    3850 3400
	1    0    0    -1  
$EndComp
$Comp
L Fuse F1
U 1 1 5B842597
P 3550 2500
F 0 "F1" V 3630 2500 50  0000 C CNN
F 1 "Fuse" V 3475 2500 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" V 3480 2500 50  0001 C CNN
F 3 "" H 3550 2500 50  0001 C CNN
	1    3550 2500
	0    1    1    0   
$EndComp
$Comp
L Varistor RV1
U 1 1 5B8428EC
P 4000 2650
F 0 "RV1" V 4125 2650 50  0000 C CNN
F 1 "Varistor" V 3875 2650 50  0000 C CNN
F 2 "ERZ:ERZ-V20D511" V 3930 2650 50  0001 C CNN
F 3 "" H 4000 2650 50  0001 C CNN
	1    4000 2650
	1    0    0    -1  
$EndComp
$Comp
L Transformer_1P_1S T1
U 1 1 5B842A7D
P 3950 4550
F 0 "T1" H 3950 4800 50  0000 C CNN
F 1 "Transformer_1P_1S" H 3950 4250 50  0000 C CNN
F 2 "Voltage_Transformer:PA3000NL" H 3950 4550 50  0001 C CNN
F 3 "" H 3950 4550 50  0001 C CNN
	1    3950 4550
	1    0    0    -1  
$EndComp
Text Label 4250 2500 0    60   ~ 0
SAFE_L
Text Label 4250 2800 0    60   ~ 0
SAFE_N
Text Label 3450 3300 2    60   ~ 0
SAFE_L
Text Label 3450 3500 2    60   ~ 0
SAFE_N
$Comp
L R R2
U 1 1 5B842FAC
P 3550 4550
F 0 "R2" V 3630 4550 50  0000 C CNN
F 1 "750R" V 3550 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 3480 4550 50  0001 C CNN
F 3 "" H 3550 4550 50  0001 C CNN
	1    3550 4550
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B843004
P 4350 4550
F 0 "R3" V 4430 4550 50  0000 C CNN
F 1 "500R" V 4350 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 4280 4550 50  0001 C CNN
F 3 "" H 4350 4550 50  0001 C CNN
	1    4350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2500 3400 2500
Wire Wire Line
	3700 2500 4250 2500
Connection ~ 4000 2500
Connection ~ 4000 2800
Wire Wire Line
	3400 4750 3550 4750
Wire Wire Line
	3550 4750 3550 4700
Wire Wire Line
	3550 4400 3550 4300
Connection ~ 3550 4350
Connection ~ 3550 4750
Wire Wire Line
	3100 4000 3250 4000
Text Label 3100 4000 2    60   ~ 0
SAFE_L
Text Label 3400 4750 2    60   ~ 0
SAFE_N
Wire Wire Line
	4350 4750 4350 4700
Wire Wire Line
	4350 4400 4350 4350
$Comp
L USB_A J2
U 1 1 5B8431DF
P 5500 3000
F 0 "J2" H 5300 3450 50  0000 L CNN
F 1 "USB_A" H 5300 3350 50  0000 L CNN
F 2 "Connectors:USB_A_Vertical" H 5650 2950 50  0001 C CNN
F 3 "" H 5650 2950 50  0001 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
$Comp
L USB_A J3
U 1 1 5B84325C
P 5500 4200
F 0 "J3" H 5300 4650 50  0000 L CNN
F 1 "USB_A" H 5300 4550 50  0000 L CNN
F 2 "Connectors:USB_A_Vertical" H 5650 4150 50  0001 C CNN
F 3 "" H 5650 4150 50  0001 C CNN
	1    5500 4200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5B8432B0
P 4900 4500
F 0 "J1" H 4900 4600 50  0000 C CNN
F 1 "Conn_01x02" H 4900 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4900 4500 50  0001 C CNN
F 3 "" H 4900 4500 50  0001 C CNN
	1    4900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4350 4650 4350
Wire Wire Line
	4650 4350 4650 4500
Wire Wire Line
	4350 4750 4650 4750
Wire Wire Line
	4650 4750 4650 4600
Connection ~ 4350 4750
Connection ~ 4350 4350
Wire Wire Line
	4650 4600 4700 4600
Wire Wire Line
	4650 4500 4700 4500
$Comp
L +5V #PWR01
U 1 1 5B843468
P 4250 3300
F 0 "#PWR01" H 4250 3150 50  0001 C CNN
F 1 "+5V" H 4250 3440 50  0000 C CNN
F 2 "" H 4250 3300 50  0001 C CNN
F 3 "" H 4250 3300 50  0001 C CNN
	1    4250 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B843490
P 4250 3500
F 0 "#PWR02" H 4250 3250 50  0001 C CNN
F 1 "GND" H 4250 3350 50  0000 C CNN
F 2 "" H 4250 3500 50  0001 C CNN
F 3 "" H 4250 3500 50  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B843512
P 5500 3400
F 0 "#PWR03" H 5500 3150 50  0001 C CNN
F 1 "GND" H 5500 3250 50  0000 C CNN
F 2 "" H 5500 3400 50  0001 C CNN
F 3 "" H 5500 3400 50  0001 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3400 5500 3400
Connection ~ 5500 3400
$Comp
L GND #PWR04
U 1 1 5B843582
P 5500 4600
F 0 "#PWR04" H 5500 4350 50  0001 C CNN
F 1 "GND" H 5500 4450 50  0000 C CNN
F 2 "" H 5500 4600 50  0001 C CNN
F 3 "" H 5500 4600 50  0001 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4600 5500 4600
Connection ~ 5500 4600
$Comp
L +5V #PWR05
U 1 1 5B8435D0
P 5800 4000
F 0 "#PWR05" H 5800 3850 50  0001 C CNN
F 1 "+5V" H 5800 4140 50  0000 C CNN
F 2 "" H 5800 4000 50  0001 C CNN
F 3 "" H 5800 4000 50  0001 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5B8435F9
P 5800 2800
F 0 "#PWR06" H 5800 2650 50  0001 C CNN
F 1 "+5V" H 5800 2940 50  0000 C CNN
F 2 "" H 5800 2800 50  0001 C CNN
F 3 "" H 5800 2800 50  0001 C CNN
	1    5800 2800
	1    0    0    -1  
$EndComp
$Comp
L Conn_WallPlug_Earth P1
U 1 1 5B8438FC
P 3000 2600
F 0 "P1" H 3000 2750 50  0000 C BNN
F 1 "Conn_WallPlug_Earth" V 2800 2600 50  0000 C BNN
F 2 "IEC_CONN:PX0580" H 3400 2600 50  0001 C CNN
F 3 "" H 3400 2600 50  0001 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2700 3800 2700
Wire Wire Line
	3800 2700 3800 2800
Wire Wire Line
	3800 2800 4250 2800
$Comp
L R R4
U 1 1 5B844EC2
P 3550 4150
F 0 "R4" V 3630 4150 50  0000 C CNN
F 1 "50K" V 3550 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 3480 4150 50  0001 C CNN
F 3 "" H 3550 4150 50  0001 C CNN
	1    3550 4150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B844F77
P 3400 4000
F 0 "R1" V 3480 4000 50  0000 C CNN
F 1 "50K" V 3400 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 3330 4000 50  0001 C CNN
F 3 "" H 3400 4000 50  0001 C CNN
	1    3400 4000
	0    1    1    0   
$EndComp
Connection ~ 3550 4000
$EndSCHEMATC
