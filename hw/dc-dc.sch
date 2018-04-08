EESchema Schematic File Version 4
LIBS:obc-drone-hat-cache
EELAYER 26 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 7 7
Title "OBC Drone Hat"
Date "2018-04-08"
Rev ""
Comp "VEHQ"
Comment1 "VEHQ-OBCDRONEHAT-V1"
Comment2 "Ermakov V.A."
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3150 4900 0    60   UnSpc ~ 0
ADC_Vbat
Text GLabel 6500 5000 2    60   UnSpc ~ 0
ADC_V5hat
$Comp
L power:+BATT #PWR060
U 1 1 5AD5E52F
P 2500 4950
F 0 "#PWR060" H 2500 4800 50  0001 C CNN
F 1 "+BATT" H 2515 5123 50  0000 C CNN
F 2 "" H 2500 4950 50  0001 C CNN
F 3 "" H 2500 4950 50  0001 C CNN
	1    2500 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR059
U 1 1 5AD5E558
P 6350 4900
F 0 "#PWR059" H 6350 4750 50  0001 C CNN
F 1 "+5V" H 6365 5073 50  0000 C CNN
F 2 "" H 6350 4900 50  0001 C CNN
F 3 "" H 6350 4900 50  0001 C CNN
	1    6350 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 5AD5E581
P 4200 6550
F 0 "#PWR061" H 4200 6300 50  0001 C CNN
F 1 "GND" H 4205 6377 50  0000 C CNN
F 2 "" H 4200 6550 50  0001 C CNN
F 3 "" H 4200 6550 50  0001 C CNN
	1    4200 6550
	1    0    0    -1  
$EndComp
$Comp
L hat-ic:LM2678SX DA2
U 1 1 5AD60FA4
P 4200 5400
F 0 "DA2" H 4200 6037 60  0000 C CNN
F 1 "LM2678SX-5.0/NOPB" H 4200 5931 60  0000 C CNN
F 2 "" H 4200 5400 60  0001 C CNN
F 3 "" H 4200 5400 60  0001 C CNN
	1    4200 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5AD61A2F
P 5750 5500
F 0 "L1" V 5850 5550 50  0000 C CNN
F 1 "12 uH SRR1208-120ML" V 5650 5400 50  0000 C CNN
F 2 "" H 5750 5500 50  0001 C CNN
F 3 "~" H 5750 5500 50  0001 C CNN
	1    5750 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky VD1
U 1 1 5AD61C7C
P 5350 5950
F 0 "VD1" V 5304 6029 50  0000 L CNN
F 1 "PDS760-13" V 5395 6029 50  0000 L CNN
F 2 "" H 5350 5950 50  0001 C CNN
F 3 "~" H 5350 5950 50  0001 C CNN
	1    5350 5950
	0    1    1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 5AD61DB7
P 2900 5550
F 0 "C15" H 3015 5596 50  0000 L CNN
F 1 "0.47" H 3015 5505 50  0000 L CNN
F 2 "" H 2938 5400 50  0001 C CNN
F 3 "~" H 2900 5550 50  0001 C CNN
	1    2900 5550
	1    0    0    -1  
$EndComp
NoConn ~ 3550 5700
Wire Wire Line
	3550 5100 3250 5100
Wire Wire Line
	2500 5100 2500 4950
Wire Wire Line
	2900 5400 2900 5100
Connection ~ 2900 5100
Wire Wire Line
	2900 5100 2500 5100
Wire Wire Line
	2500 5400 2500 5100
Connection ~ 2500 5100
Wire Wire Line
	4200 6550 4200 6350
Wire Wire Line
	2500 5700 2500 6350
Wire Wire Line
	2500 6350 2900 6350
Connection ~ 4200 6350
Wire Wire Line
	4200 6350 4200 6050
Wire Wire Line
	2900 5700 2900 6350
Connection ~ 2900 6350
Wire Wire Line
	2900 6350 4200 6350
Wire Wire Line
	4850 5500 5350 5500
Wire Wire Line
	5350 5800 5350 5500
Connection ~ 5350 5500
Wire Wire Line
	5350 5500 5600 5500
Wire Wire Line
	4200 6350 5350 6350
Wire Wire Line
	5350 6350 5350 6100
$Comp
L Device:C C13
U 1 1 5AD6310A
P 5100 5300
F 0 "C13" V 5000 5200 50  0000 C CNN
F 1 "0.01" V 5000 5450 50  0000 C CNN
F 2 "" H 5138 5150 50  0001 C CNN
F 3 "~" H 5100 5300 50  0001 C CNN
	1    5100 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 5300 4950 5300
Wire Wire Line
	5250 5300 5350 5300
Wire Wire Line
	5350 5300 5350 5500
$Comp
L Device:CP C16
U 1 1 5AD6400F
P 6350 5800
F 0 "C16" H 6468 5846 50  0000 L CNN
F 1 "1000.0 uF 10 V " H 6468 5755 50  0000 L CNN
F 2 "" H 6388 5650 50  0001 C CNN
F 3 "~" H 6350 5800 50  0001 C CNN
	1    6350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5500 6100 5500
Wire Wire Line
	6350 5500 6350 5650
Wire Wire Line
	6350 4900 6350 5000
Connection ~ 6350 5500
Wire Wire Line
	5350 6350 6350 6350
Wire Wire Line
	6350 6350 6350 5950
Connection ~ 5350 6350
Wire Wire Line
	3150 4900 3250 4900
Wire Wire Line
	3250 4900 3250 5100
Connection ~ 3250 5100
Wire Wire Line
	3250 5100 2900 5100
Wire Wire Line
	6350 5000 6500 5000
Connection ~ 6350 5000
Wire Wire Line
	6350 5000 6350 5500
Wire Wire Line
	4850 5100 6100 5100
Wire Wire Line
	6100 5100 6100 5500
Connection ~ 6100 5500
Wire Wire Line
	6100 5500 6350 5500
Text Label 4850 5500 0    60   ~ 0
VSW
$Comp
L Device:C C14
U 1 1 5AD72B23
P 2500 5550
F 0 "C14" H 2350 5700 50  0000 L CNN
F 1 "10.0 50V" H 2100 5400 50  0000 L CNN
F 2 "" H 2538 5400 50  0001 C CNN
F 3 "~" H 2500 5550 50  0001 C CNN
	1    2500 5550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
