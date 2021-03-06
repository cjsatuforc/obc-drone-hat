EESchema Schematic File Version 4
LIBS:obc-drone-hat-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 7
Title "OBC Drone Hat"
Date "2018-03-19"
Rev ""
Comp "VEHQ"
Comment1 "VEHQ-OBCDRONEHAT-V1"
Comment2 "Ermakov V.A."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32:STM32F030CCTx DD2
U 1 1 5AC13238
P 7700 3350
F 0 "DD2" H 5000 5050 50  0000 C CNN
F 1 "STM32F030CCTx" H 5250 1650 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 10500 4925 50  0001 R TNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 7700 3350 50  0001 C CNN
	1    7700 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5AC1340C
P 12950 6950
F 0 "#PWR023" H 12950 6700 50  0001 C CNN
F 1 "GND" H 12955 6777 50  0000 C CNN
F 2 "" H 12950 6950 50  0001 C CNN
F 3 "" H 12950 6950 50  0001 C CNN
	1    12950 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 5AC1346E
P 12950 6200
F 0 "#PWR020" H 12950 6050 50  0001 C CNN
F 1 "+3.3V" H 12965 6373 50  0000 C CNN
F 2 "" H 12950 6200 50  0001 C CNN
F 3 "" H 12950 6200 50  0001 C CNN
	1    12950 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5AC308DD
P 7700 1300
F 0 "#PWR015" H 7700 1150 50  0001 C CNN
F 1 "+3.3V" H 7715 1473 50  0000 C CNN
F 2 "" H 7700 1300 50  0001 C CNN
F 3 "" H 7700 1300 50  0001 C CNN
	1    7700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5AC308EC
P 7700 5350
F 0 "#PWR019" H 7700 5100 50  0001 C CNN
F 1 "GND" H 7705 5177 50  0000 C CNN
F 2 "" H 7700 5350 50  0001 C CNN
F 3 "" H 7700 5350 50  0001 C CNN
	1    7700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5050 7500 5200
Wire Wire Line
	7500 5200 7600 5200
Wire Wire Line
	7800 5200 7800 5050
Wire Wire Line
	7700 5050 7700 5200
Connection ~ 7700 5200
Wire Wire Line
	7700 5200 7800 5200
Wire Wire Line
	7600 5050 7600 5200
Connection ~ 7600 5200
Wire Wire Line
	7600 5200 7700 5200
Wire Wire Line
	7700 5200 7700 5350
Wire Wire Line
	7500 1650 7500 1500
Wire Wire Line
	7500 1500 7600 1500
Wire Wire Line
	7900 1500 7900 1650
Wire Wire Line
	7800 1650 7800 1500
Connection ~ 7800 1500
Wire Wire Line
	7800 1500 7900 1500
Wire Wire Line
	7700 1650 7700 1500
Connection ~ 7700 1500
Wire Wire Line
	7700 1500 7800 1500
Wire Wire Line
	7700 1500 7700 1300
Wire Wire Line
	7600 1650 7600 1500
Connection ~ 7600 1500
Wire Wire Line
	7600 1500 7700 1500
$Comp
L Device:C C3
U 1 1 5AC3127E
P 12550 6550
F 0 "C3" H 12050 6700 50  0000 L CNN
F 1 "0.1" H 12200 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12588 6400 50  0001 C CNN
F 3 "~" H 12550 6550 50  0001 C CNN
	1    12550 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5AC31497
P 12750 6550
F 0 "C4" H 12050 6600 50  0000 L CNN
F 1 "0.1" H 12200 6600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12788 6400 50  0001 C CNN
F 3 "~" H 12750 6550 50  0001 C CNN
	1    12750 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5AC314C5
P 12950 6550
F 0 "C5" H 12050 6500 50  0000 L CNN
F 1 "0.1" H 12200 6500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12988 6400 50  0001 C CNN
F 3 "~" H 12950 6550 50  0001 C CNN
	1    12950 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5AC314ED
P 13150 6550
F 0 "C6" H 12050 6400 50  0000 L CNN
F 1 "0.1" H 12200 6400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13188 6400 50  0001 C CNN
F 3 "~" H 13150 6550 50  0001 C CNN
	1    13150 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 6400 12550 6300
Wire Wire Line
	12550 6300 12750 6300
Wire Wire Line
	13150 6400 13150 6300
Wire Wire Line
	12950 6400 12950 6300
Connection ~ 12950 6300
Wire Wire Line
	12950 6300 13150 6300
Wire Wire Line
	12750 6400 12750 6300
Connection ~ 12750 6300
Wire Wire Line
	12750 6300 12950 6300
Wire Wire Line
	12950 6300 12950 6200
Wire Wire Line
	12550 6700 12550 6800
Wire Wire Line
	12550 6800 12750 6800
Wire Wire Line
	13150 6700 13150 6800
Wire Wire Line
	12950 6700 12950 6800
Connection ~ 12950 6800
Wire Wire Line
	12950 6800 13150 6800
Wire Wire Line
	12750 6700 12750 6800
Connection ~ 12750 6800
Wire Wire Line
	12750 6800 12950 6800
Wire Wire Line
	12950 6800 12950 6950
Text GLabel 3750 2050 0    60   Input ~ 0
~STM_RESET
Wire Wire Line
	3750 2050 4800 2050
$Comp
L power:+3.3V #PWR027
U 1 1 5AC3643C
P 11900 7950
F 0 "#PWR027" H 11900 7800 50  0001 C CNN
F 1 "+3.3V" H 11915 8123 50  0000 C CNN
F 2 "" H 11900 7950 50  0001 C CNN
F 3 "" H 11900 7950 50  0001 C CNN
	1    11900 7950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5AC36455
P 13850 3750
F 0 "#PWR018" H 13850 3500 50  0001 C CNN
F 1 "GND" H 13855 3577 50  0000 C CNN
F 2 "" H 13850 3750 50  0001 C CNN
F 3 "" H 13850 3750 50  0001 C CNN
	1    13850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 8500 11500 8500
Wire Wire Line
	12050 8400 11500 8400
Text Label 11500 8500 0    60   ~ 0
SWCLK
Text Label 11500 8400 0    60   ~ 0
SWDIO
Text GLabel 11300 3850 2    60   Input ~ 0
RPI_SPI0_MOSI
Text GLabel 11300 3750 2    60   Output ~ 0
RPI_SPI0_MISO
Text GLabel 11300 3650 2    60   Input ~ 0
RPI_SPI0_SCLK
Text GLabel 2350 2250 0    60   Input ~ 0
STM_BOOT0
Wire Wire Line
	2350 2250 2700 2250
Text GLabel 11300 3550 2    60   Input ~ 0
~RPI_SPI0_CE1
Text GLabel 3700 3150 0    60   Output ~ 0
~STM_INT
Text GLabel 3700 3750 0    60   BiDi ~ 0
RPI_SCL
Text GLabel 3700 3850 0    60   BiDi ~ 0
RPI_SDA
Text GLabel 3750 2450 0    60   Input ~ 0
HAT_CLK
Wire Wire Line
	3750 2450 4800 2450
Text GLabel 11300 3950 2    60   Output ~ 0
SERVO0
Text GLabel 3700 4650 0    60   Output ~ 0
SERVO1
Text GLabel 3700 4550 0    60   Output ~ 0
SERVO2
Text GLabel 11300 4250 2    60   Output ~ 0
SERVO3
Text GLabel 13050 2200 0    60   UnSpc ~ 0
Vbat
Text GLabel 14100 2600 2    60   UnSpc ~ 0
+5Vhat
$Comp
L dronecode-conn:FrSky-XSR XP2
U 1 1 5AC46946
P 5650 6950
F 0 "XP2" H 5450 7400 60  0000 L CNN
F 1 "FrSky-XSR" V 5900 6650 60  0000 L CNN
F 2 "Connector_JST:JST_GH_SM06B-GHS-TB_1x06-1MP_P1.25mm_Horizontal" H 5650 6950 60  0001 C CNN
F 3 "" H 5650 6950 60  0001 C CNN
	1    5650 6950
	1    0    0    -1  
$EndComp
Text Notes 4400 8050 0    60   ~ 0
NOTE: XSR module uses 5-pin conn.\nI decided to use 6-pin JST GH, to reduce nomenclature.
$Comp
L power:GND #PWR024
U 1 1 5AC47AE2
P 5150 7300
F 0 "#PWR024" H 5150 7050 50  0001 C CNN
F 1 "GND" H 5155 7127 50  0000 C CNN
F 2 "" H 5150 7300 50  0001 C CNN
F 3 "" H 5150 7300 50  0001 C CNN
	1    5150 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7100 5150 7100
Wire Wire Line
	5150 7100 5150 7200
Wire Wire Line
	5250 7200 5150 7200
Connection ~ 5150 7200
Wire Wire Line
	5150 7200 5150 7300
Wire Wire Line
	5250 6700 4650 6700
Wire Wire Line
	5250 6800 4650 6800
Wire Wire Line
	5250 6900 4650 6900
$Comp
L poweric:NCP361SN DA1
U 1 1 5AC5BECB
P 3600 7300
F 0 "DA1" H 3400 7750 60  0000 C CNN
F 1 "NCP361SN" H 3650 6900 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 3600 7300 60  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP361-D.PDF" H 4650 6400 60  0000 C CNN
	1    3600 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5AC5C395
P 4200 7750
F 0 "#PWR026" H 4200 7500 50  0001 C CNN
F 1 "GND" H 4205 7577 50  0000 C CNN
F 2 "" H 4200 7750 50  0001 C CNN
F 3 "" H 4200 7750 50  0001 C CNN
	1    4200 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5AC5C3B2
P 2850 8100
F 0 "#PWR028" H 2850 7850 50  0001 C CNN
F 1 "GND" H 2855 7927 50  0000 C CNN
F 2 "" H 2850 8100 50  0001 C CNN
F 3 "" H 2850 8100 50  0001 C CNN
	1    2850 8100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5AC5C5BF
P 2850 7750
F 0 "R12" H 2920 7796 50  0000 L CNN
F 1 "10k" H 2920 7705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 7750 50  0001 C CNN
F 3 "~" H 2850 7750 50  0001 C CNN
	1    2850 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 7450 2850 7450
Wire Wire Line
	2850 7600 2850 7450
Connection ~ 2850 7450
Wire Wire Line
	2850 7450 2650 7450
Wire Wire Line
	2850 7900 2850 8000
Wire Wire Line
	4100 7550 4200 7550
Wire Wire Line
	4200 7550 4200 7750
Wire Wire Line
	5250 7000 4200 7000
Text Label 4300 7000 0    60   ~ 0
Rx_5V
Text Label 4650 6700 0    60   ~ 0
Rx_SBUS
Text Label 4650 6800 0    60   ~ 0
Rx_CPPM
Text Label 4650 6900 0    60   ~ 0
Rx_S.port
$Comp
L power:+5VP #PWR022
U 1 1 5AC6272A
P 2550 6900
F 0 "#PWR022" H 2550 6750 50  0001 C CNN
F 1 "+5VP" H 2565 7073 50  0000 C CNN
F 2 "" H 2550 6900 50  0001 C CNN
F 3 "" H 2550 6900 50  0001 C CNN
	1    2550 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5AC63063
P 2550 7750
F 0 "C10" H 2665 7796 50  0000 L CNN
F 1 "0.1" H 2665 7705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 7600 50  0001 C CNN
F 3 "~" H 2550 7750 50  0001 C CNN
	1    2550 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5AC631FE
P 4200 7250
F 0 "C9" H 4315 7296 50  0000 L CNN
F 1 "0.1" H 4315 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 7100 50  0001 C CNN
F 3 "~" H 4200 7250 50  0001 C CNN
	1    4200 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7000 4200 7100
Connection ~ 4200 7000
Wire Wire Line
	4200 7000 4100 7000
Wire Wire Line
	4200 7400 4200 7550
Connection ~ 4200 7550
Wire Wire Line
	2850 8000 2550 8000
Wire Wire Line
	2550 8000 2550 7900
Connection ~ 2850 8000
Wire Wire Line
	2850 8000 2850 8100
Text Label 2650 7450 0    60   ~ 0
~Rx_EN
Wire Wire Line
	2550 6900 2550 7000
Wire Wire Line
	3100 7000 2550 7000
Connection ~ 2550 7000
Wire Wire Line
	2550 7000 2550 7600
NoConn ~ 3100 7550
$Comp
L hat-ic:NC7SZ157P6X DD3
U 1 1 5AC7BF22
P 3600 8950
F 0 "DD3" H 3350 9350 60  0000 C CNN
F 1 "NC7SZ157P6X" H 3600 8650 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 3600 8950 60  0001 C CNN
F 3 "https://www.terraelectronica.ru/pdf/show?pdf_file=%252Fds%252Fpdf%252FN%252Fnc7sz157p6x.pdf" H 3600 8950 60  0001 C CNN
	1    3600 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 8950 2250 8950
Text Label 2250 8950 0    60   ~ 0
Rx_CPPM
Text Notes 3250 9550 0    60   ~ 0
NOTE: may be replaced\nwith NC7SB3157P6X (analog sw)
Wire Wire Line
	4150 8750 5300 8750
Text Label 4300 8750 0    60   ~ 0
CPPM_OUT
$Comp
L power:GND #PWR034
U 1 1 5AC8062A
P 4250 9100
F 0 "#PWR034" H 4250 8850 50  0001 C CNN
F 1 "GND" H 4255 8927 50  0000 C CNN
F 2 "" H 4250 9100 50  0001 C CNN
F 3 "" H 4250 9100 50  0001 C CNN
	1    4250 9100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR032
U 1 1 5AC80AAD
P 4250 8900
F 0 "#PWR032" H 4250 8750 50  0001 C CNN
F 1 "+3.3V" H 4400 8950 50  0000 C CNN
F 2 "" H 4250 8900 50  0001 C CNN
F 3 "" H 4250 8900 50  0001 C CNN
	1    4250 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 8950 4250 8950
Wire Wire Line
	4250 8950 4250 8900
Wire Wire Line
	4250 9100 4250 9050
Wire Wire Line
	4250 9050 4150 9050
$Comp
L Device:R R14
U 1 1 5AC852D0
P 2900 9350
F 0 "R14" H 2970 9396 50  0000 L CNN
F 1 "10k" H 2970 9305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 9350 50  0001 C CNN
F 3 "~" H 2900 9350 50  0001 C CNN
	1    2900 9350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5AC85376
P 2900 9600
F 0 "#PWR035" H 2900 9350 50  0001 C CNN
F 1 "GND" H 2905 9427 50  0000 C CNN
F 2 "" H 2900 9600 50  0001 C CNN
F 3 "" H 2900 9600 50  0001 C CNN
	1    2900 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 8750 2900 8750
Text Label 2250 8750 0    60   ~ 0
CPPM_SEL
Wire Wire Line
	3050 9050 2250 9050
Wire Wire Line
	2900 9200 2900 8750
Connection ~ 2900 8750
Wire Wire Line
	2900 8750 2250 8750
Wire Wire Line
	2900 9500 2900 9600
Text Label 2250 9050 0    60   ~ 0
STM_CPPM
$Comp
L Connector_Generic:Conn_01x02 XP5
U 1 1 5AC8F981
P 5500 8750
F 0 "XP5" H 5579 8742 50  0000 L CNN
F 1 "CPPM OUT" H 5579 8651 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 5500 8750 50  0001 C CNN
F 3 "~" H 5500 8750 50  0001 C CNN
	1    5500 8750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5AC91D74
P 5200 8950
F 0 "#PWR033" H 5200 8700 50  0001 C CNN
F 1 "GND" H 5205 8777 50  0000 C CNN
F 2 "" H 5200 8950 50  0001 C CNN
F 3 "" H 5200 8950 50  0001 C CNN
	1    5200 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 8850 5200 8850
Wire Wire Line
	5200 8850 5200 8950
$Comp
L LED:WS2812B HL1
U 1 1 5AC97EF6
P 8950 7100
F 0 "HL1" H 8700 7400 50  0000 L CNN
F 1 "WS2812B" H 9050 6800 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9000 6800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9050 6725 50  0001 L TNN
	1    8950 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5AC98B02
P 8950 7600
F 0 "#PWR025" H 8950 7350 50  0001 C CNN
F 1 "GND" H 8955 7427 50  0000 C CNN
F 2 "" H 8950 7600 50  0001 C CNN
F 3 "" H 8950 7600 50  0001 C CNN
	1    8950 7600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5AC98E44
P 8950 6600
F 0 "#PWR021" H 8950 6450 50  0001 C CNN
F 1 "+5V" H 8965 6773 50  0000 C CNN
F 2 "" H 8950 6600 50  0001 C CNN
F 3 "" H 8950 6600 50  0001 C CNN
	1    8950 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 6800 8950 6700
Wire Wire Line
	8950 7400 8950 7500
NoConn ~ 9250 7100
Wire Wire Line
	8650 7100 8150 7100
Text Label 8150 7100 0    60   ~ 0
WS_DOUT
$Comp
L Device:C C8
U 1 1 5ACA99A8
P 9450 7100
F 0 "C8" H 9565 7146 50  0000 L CNN
F 1 "0.1" H 9565 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9488 6950 50  0001 C CNN
F 3 "~" H 9450 7100 50  0001 C CNN
	1    9450 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 6700 9450 6700
Wire Wire Line
	9450 6700 9450 6950
Connection ~ 8950 6700
Wire Wire Line
	8950 6700 8950 6600
Wire Wire Line
	8950 7500 9450 7500
Wire Wire Line
	9450 7500 9450 7250
Connection ~ 8950 7500
Wire Wire Line
	8950 7500 8950 7600
Wire Wire Line
	4800 3850 3700 3850
Wire Wire Line
	3700 3750 4800 3750
Wire Wire Line
	11300 3550 10600 3550
Wire Wire Line
	10600 3650 11300 3650
Wire Wire Line
	11300 3750 10600 3750
Wire Wire Line
	11300 3850 10600 3850
Wire Wire Line
	3700 3150 4800 3150
$Comp
L Device:R R9
U 1 1 5AC30121
P 13850 2900
F 0 "R9" H 13920 2946 50  0000 L CNN
F 1 "10k" H 13920 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13780 2900 50  0001 C CNN
F 3 "~" H 13850 2900 50  0001 C CNN
	1    13850 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5AC30331
P 13850 3500
F 0 "R11" H 13920 3546 50  0000 L CNN
F 1 "10k" H 13920 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13780 3500 50  0001 C CNN
F 3 "~" H 13850 3500 50  0001 C CNN
	1    13850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 3650 13850 3700
$Comp
L power:GND #PWR017
U 1 1 5AC4B688
P 13200 3750
F 0 "#PWR017" H 13200 3500 50  0001 C CNN
F 1 "GND" H 13205 3577 50  0000 C CNN
F 2 "" H 13200 3750 50  0001 C CNN
F 3 "" H 13200 3750 50  0001 C CNN
	1    13200 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5AC4B68E
P 13200 2900
F 0 "R8" H 13270 2946 50  0000 L CNN
F 1 "47k" H 13270 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13130 2900 50  0001 C CNN
F 3 "~" H 13200 2900 50  0001 C CNN
	1    13200 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5AC4B695
P 13200 3500
F 0 "R10" H 13270 3546 50  0000 L CNN
F 1 "10k" H 13270 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13130 3500 50  0001 C CNN
F 3 "~" H 13200 3500 50  0001 C CNN
	1    13200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 3650 13200 3700
$Comp
L power:GND #PWR031
U 1 1 5AC640AE
P 11900 8750
F 0 "#PWR031" H 11900 8500 50  0001 C CNN
F 1 "GND" H 11905 8577 50  0000 C CNN
F 2 "" H 11900 8750 50  0001 C CNN
F 3 "" H 11900 8750 50  0001 C CNN
	1    11900 8750
	1    0    0    -1  
$EndComp
Text Label 11300 3150 2    60   ~ 0
ADC_IN0_Vbat
Text Label 11300 3250 2    60   ~ 0
ADC_IN1_5V
Wire Wire Line
	10600 3350 11300 3350
Text Label 11300 3350 2    60   ~ 0
Rx_SBUS
NoConn ~ 10600 3450
Wire Wire Line
	4800 4150 3700 4150
Text Label 3700 4150 0    60   ~ 0
Rx_S.port
$Comp
L Device:R R7
U 1 1 5AC99263
P 2700 2600
F 0 "R7" H 2770 2646 50  0000 L CNN
F 1 "10k" H 2770 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2630 2600 50  0001 C CNN
F 3 "~" H 2700 2600 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5AC99307
P 2700 2850
F 0 "#PWR016" H 2700 2600 50  0001 C CNN
F 1 "GND" H 2705 2677 50  0000 C CNN
F 2 "" H 2700 2850 50  0001 C CNN
F 3 "" H 2700 2850 50  0001 C CNN
	1    2700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2750 2700 2850
Wire Wire Line
	11300 3950 10600 3950
Wire Wire Line
	10600 4050 11300 4050
Wire Wire Line
	11300 4150 10600 4150
Text Label 11300 4050 2    60   ~ 0
STM_U1_TX
Text Label 11300 4150 2    60   ~ 0
STM_U1_RX
Wire Wire Line
	11300 4250 10600 4250
Wire Wire Line
	3700 4650 4800 4650
Wire Wire Line
	3700 4550 4800 4550
Wire Wire Line
	10600 4450 11300 4450
Wire Wire Line
	10600 4550 11300 4550
Text Label 11300 4550 2    60   ~ 0
SWCLK
Text Label 11300 4450 2    60   ~ 0
SWDIO
$Comp
L hat-ic:DMG2305UX VT3
U 1 1 5AD364E3
P 8600 8500
F 0 "VT3" V 8850 8300 50  0000 L CNN
F 1 "DMG2305UX" V 8400 8550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8800 8600 50  0001 C CNN
F 3 "" H 8600 8500 50  0001 C CNN
	1    8600 8500
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5AD3C5C2
P 9250 8600
F 0 "#PWR030" H 9250 8350 50  0001 C CNN
F 1 "GND" H 9255 8427 50  0000 C CNN
F 2 "" H 9250 8600 50  0001 C CNN
F 3 "" H 9250 8600 50  0001 C CNN
	1    9250 8600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 5AD3E25A
P 8100 8300
F 0 "#PWR029" H 8100 8150 50  0001 C CNN
F 1 "+5V" H 8115 8473 50  0000 C CNN
F 2 "" H 8100 8300 50  0001 C CNN
F 3 "" H 8100 8300 50  0001 C CNN
	1    8100 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 8400 9350 8400
Wire Wire Line
	9350 8500 9250 8500
Wire Wire Line
	9250 8500 9250 8600
$Comp
L Device:R R13
U 1 1 5AD491FE
P 8100 8650
F 0 "R13" H 8170 8696 50  0000 L CNN
F 1 "4.7k" H 8170 8605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 8650 50  0001 C CNN
F 3 "~" H 8100 8650 50  0001 C CNN
	1    8100 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 8300 8100 8400
Wire Wire Line
	8100 8400 8400 8400
Connection ~ 8100 8400
Wire Wire Line
	8100 8400 8100 8500
Wire Wire Line
	8100 8800 8100 8950
Wire Wire Line
	8100 8950 8600 8950
Wire Wire Line
	8600 8950 8600 8700
Wire Wire Line
	8100 8950 7550 8950
Connection ~ 8100 8950
Text Label 7550 8950 0    60   ~ 0
~FAN_PWM
Text Label 8950 8400 0    60   ~ 0
FAN+
Text Notes 7550 9250 0    60   ~ 0
NOTE: For rev.1 will use same transistor as for ZVD.\nBut that limit to 5V only FANs.
Wire Wire Line
	10600 4650 11300 4650
Text Label 11300 4650 2    60   ~ 0
~Rx_EN
Wire Wire Line
	4800 3950 3700 3950
Text Label 3700 3950 0    60   ~ 0
~FAN_PWM
Wire Wire Line
	4800 3650 3700 3650
Text Label 3700 3650 0    60   ~ 0
CPPM_SEL
Wire Wire Line
	4800 3550 3700 3550
Text Label 3700 3550 0    60   ~ 0
STM_CPPM
Wire Wire Line
	4800 3450 3700 3450
Text Label 3700 3450 0    60   ~ 0
WS_DOUT
NoConn ~ 10600 4350
NoConn ~ 4800 4350
NoConn ~ 4800 4450
NoConn ~ 4800 4250
NoConn ~ 4800 3250
NoConn ~ 4800 3350
NoConn ~ 4800 2950
NoConn ~ 4800 2850
NoConn ~ 4800 2750
NoConn ~ 4800 2550
Text Notes 5000 5750 0    60   ~ 0
NOTE: WS_DOUT can be implemented\non TIM17 CH1 (PB9), or USART5 (PB3).\n\nDecided to leave only USART5 because\ni implemented usart based driver prev.
$Comp
L Connector_Generic:Conn_01x03 XP4
U 1 1 5AC9FC6E
P 9550 8400
F 0 "XP4" H 9630 8442 50  0000 L CNN
F 1 "FAN" H 9630 8351 50  0000 L CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 9550 8400 50  0001 C CNN
F 3 "~" H 9550 8400 50  0001 C CNN
	1    9550 8400
	1    0    0    1   
$EndComp
Wire Wire Line
	9350 8300 8900 8300
Text Label 8900 8300 0    60   ~ 0
FAN_RPM
Wire Wire Line
	4800 4050 3700 4050
Text Label 3700 4050 0    60   ~ 0
FAN_RPM
Wire Wire Line
	13200 3050 13200 3150
Wire Wire Line
	13850 3050 13850 3250
Wire Wire Line
	10600 3150 12900 3150
Connection ~ 13200 3150
Wire Wire Line
	13200 3150 13200 3350
Connection ~ 13850 3250
Wire Wire Line
	13850 3250 13850 3350
Wire Wire Line
	13850 2600 13850 2750
Wire Wire Line
	2700 2450 2700 2250
Connection ~ 2700 2250
Wire Wire Line
	2700 2250 4800 2250
Wire Wire Line
	13850 2600 14100 2600
$Comp
L Device:R R6
U 1 1 5AD96419
P 13200 2500
F 0 "R6" H 13270 2546 50  0000 L CNN
F 1 "47k" H 13270 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13130 2500 50  0001 C CNN
F 3 "~" H 13200 2500 50  0001 C CNN
	1    13200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 2200 13200 2200
Wire Wire Line
	13200 2200 13200 2350
Wire Wire Line
	13200 2650 13200 2750
$Comp
L dronecode-conn:DC-Debug XP3
U 1 1 5ADD0906
P 12450 8350
F 0 "XP3" H 12678 8403 60  0000 L CNN
F 1 "DC-Debug" H 12678 8297 60  0000 L CNN
F 2 "Connector_JST:JST_GH_BM06B-GHS-TBT_1x06-1MP_P1.25mm_Vertical" H 12400 8350 60  0001 C CNN
F 3 "" H 12400 8350 60  0001 C CNN
	1    12450 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 8300 11500 8300
Wire Wire Line
	12050 8200 11500 8200
Text Label 11500 8200 0    60   ~ 0
STM_U1_TX
Text Label 11500 8300 0    60   ~ 0
STM_U1_RX
Wire Wire Line
	12050 8100 11900 8100
Wire Wire Line
	11900 8100 11900 7950
Wire Wire Line
	12050 8600 11900 8600
Wire Wire Line
	11900 8600 11900 8750
$Comp
L Device:C C1
U 1 1 5AE5C981
P 12900 3500
F 0 "C1" H 13015 3546 50  0000 L CNN
F 1 "0.1" H 13015 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12938 3350 50  0001 C CNN
F 3 "~" H 12900 3500 50  0001 C CNN
	1    12900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5AE5CAA9
P 13550 3500
F 0 "C2" H 13665 3546 50  0000 L CNN
F 1 "0.1" H 13665 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13588 3350 50  0001 C CNN
F 3 "~" H 13550 3500 50  0001 C CNN
	1    13550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 3150 12900 3350
Connection ~ 12900 3150
Wire Wire Line
	12900 3150 13200 3150
Wire Wire Line
	12900 3650 12900 3700
Wire Wire Line
	12900 3700 13200 3700
Connection ~ 13200 3700
Wire Wire Line
	13200 3700 13200 3750
Wire Wire Line
	13550 3250 13550 3350
Connection ~ 13550 3250
Wire Wire Line
	13550 3250 13850 3250
Wire Wire Line
	13550 3650 13550 3700
Wire Wire Line
	13550 3700 13850 3700
Connection ~ 13850 3700
Wire Wire Line
	13850 3700 13850 3750
Wire Wire Line
	10600 3250 13550 3250
$Comp
L power:GND #PWR0102
U 1 1 5ACFE321
P 12550 9050
F 0 "#PWR0102" H 12550 8800 50  0001 C CNN
F 1 "GND" H 12555 8877 50  0000 C CNN
F 2 "" H 12550 9050 50  0001 C CNN
F 3 "" H 12550 9050 50  0001 C CNN
	1    12550 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 8950 12550 9050
$Comp
L power:GND #PWR0103
U 1 1 5AD073B8
P 5750 7650
F 0 "#PWR0103" H 5750 7400 50  0001 C CNN
F 1 "GND" H 5755 7477 50  0000 C CNN
F 2 "" H 5750 7650 50  0001 C CNN
F 3 "" H 5750 7650 50  0001 C CNN
	1    5750 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 7650 5750 7550
$EndSCHEMATC
