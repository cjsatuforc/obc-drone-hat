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
LIBS:rpi_con
LIBS:ic
LIBS:dronecode_con
LIBS:obc-drone-hat-cache
EELAYER 25 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 4 5
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
L MAX3109 DD?
U 1 1 5AB1B0A7
P 4250 6600
F 0 "DD?" H 3750 7800 60  0000 C CNN
F 1 "MAX3109" H 4250 5400 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 4250 6300 60  0001 C CNN
F 3 "" H 4250 6300 60  0001 C CNN
	1    4250 6600
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR013
U 1 1 5AB1B260
P 3100 7100
F 0 "#PWR013" H 3250 7050 50  0001 C CNN
F 1 "+3.3VP" H 3100 7200 50  0000 C CNN
F 2 "" H 3100 7100 50  0001 C CNN
F 3 "" H 3100 7100 50  0001 C CNN
	1    3100 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5AB1B2D7
P 3350 8200
F 0 "#PWR014" H 3350 7950 50  0001 C CNN
F 1 "GND" H 3350 8050 50  0000 C CNN
F 2 "" H 3350 8200 50  0001 C CNN
F 3 "" H 3350 8200 50  0001 C CNN
	1    3350 8200
	1    0    0    -1  
$EndComp
NoConn ~ 3450 6850
$Comp
L C C?
U 1 1 5AB1B470
P 3100 7850
F 0 "C?" H 3125 7950 50  0000 L CNN
F 1 "0.1" H 3125 7750 50  0000 L CNN
F 2 "" H 3138 7700 50  0001 C CNN
F 3 "" H 3100 7850 50  0001 C CNN
	1    3100 7850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AB1B4D8
P 3350 7850
F 0 "C?" H 3375 7950 50  0000 L CNN
F 1 "1.0" H 3375 7750 50  0000 L CNN
F 2 "" H 3388 7700 50  0001 C CNN
F 3 "" H 3350 7850 50  0001 C CNN
	1    3350 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 7600 3350 7600
Wire Wire Line
	3350 7600 3350 7700
Wire Wire Line
	3450 7200 3100 7200
Wire Wire Line
	3100 7100 3100 7700
Wire Wire Line
	3100 7300 3450 7300
Connection ~ 3100 7300
Wire Wire Line
	3450 7400 3100 7400
Connection ~ 3100 7400
Connection ~ 3100 7200
Wire Wire Line
	3350 8000 3350 8200
Wire Wire Line
	3350 8100 3100 8100
Wire Wire Line
	3100 8100 3100 8000
Connection ~ 3350 8100
$Comp
L +3.3VP #PWR015
U 1 1 5AB1B914
P 2750 6450
F 0 "#PWR015" H 2900 6400 50  0001 C CNN
F 1 "+3.3VP" H 2750 6550 50  0000 C CNN
F 2 "" H 2750 6450 50  0001 C CNN
F 3 "" H 2750 6450 50  0001 C CNN
	1    2750 6450
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5AB1B9A3
P 3100 6250
F 0 "R?" V 3180 6250 50  0000 C CNN
F 1 "10k" V 3100 6250 50  0000 C CNN
F 2 "" V 3030 6250 50  0001 C CNN
F 3 "" H 3100 6250 50  0001 C CNN
	1    3100 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 6450 3450 6450
Wire Wire Line
	3450 6350 3350 6350
Wire Wire Line
	3350 6350 3350 6450
Connection ~ 3350 6450
Wire Wire Line
	2850 6450 2850 6250
Wire Wire Line
	2850 6250 2950 6250
Connection ~ 2850 6450
Text GLabel 2800 6150 0    60   Output ~ 0
~SER_IRQ
Text GLabel 2800 6050 0    60   Input ~ 0
~RPI_SPI0_CE0
Text GLabel 2800 5950 0    60   Input ~ 0
RPI_SPI0_SCLK
Text GLabel 2800 5850 0    60   Input ~ 0
RPI_SPI0_MOSI
Text GLabel 2800 5750 0    60   Output ~ 0
RPI_SPI0_MISO
Wire Wire Line
	2800 5750 3450 5750
Wire Wire Line
	3450 5850 2800 5850
Wire Wire Line
	2800 5950 3450 5950
Wire Wire Line
	3450 6050 2800 6050
Wire Wire Line
	2800 6150 3450 6150
Wire Wire Line
	3250 6250 3350 6250
Wire Wire Line
	3350 6250 3350 6150
Connection ~ 3350 6150
$Comp
L GND #PWR016
U 1 1 5AB1C686
P 6050 6100
F 0 "#PWR016" H 6050 5850 50  0001 C CNN
F 1 "GND" H 6050 5950 50  0000 C CNN
F 2 "" H 6050 6100 50  0001 C CNN
F 3 "" H 6050 6100 50  0001 C CNN
	1    6050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7400 5150 7400
Wire Wire Line
	5150 7400 5150 7750
Wire Wire Line
	5050 7500 5150 7500
Connection ~ 5150 7500
Wire Wire Line
	5050 7600 5150 7600
Connection ~ 5150 7600
$Comp
L R R?
U 1 1 5AB1D90A
P 3150 5350
F 0 "R?" V 3230 5350 50  0000 C CNN
F 1 "10k" V 3150 5350 50  0000 C CNN
F 2 "" V 3080 5350 50  0001 C CNN
F 3 "" H 3150 5350 50  0001 C CNN
	1    3150 5350
	-1   0    0    1   
$EndComp
$Comp
L +3.3VP #PWR017
U 1 1 5AB1D959
P 3150 5100
F 0 "#PWR017" H 3300 5050 50  0001 C CNN
F 1 "+3.3VP" H 3150 5200 50  0000 C CNN
F 2 "" H 3150 5100 50  0001 C CNN
F 3 "" H 3150 5100 50  0001 C CNN
	1    3150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5600 3150 5600
Wire Wire Line
	3150 5600 3150 5500
Wire Wire Line
	3150 5200 3150 5100
$Comp
L DC-Telemetry XP?
U 1 1 5AB2FA79
P 6550 5750
F 0 "XP?" H 6450 6200 60  0000 C CNN
F 1 "DC-Telemetry" V 6650 5750 60  0000 C CNN
F 2 "Connectors_JST:JST_GH_SM06B-GHS-TB_06x1.25mm_Angled" H 6550 5750 60  0001 C CNN
F 3 "" H 6550 5750 60  0001 C CNN
	1    6550 5750
	1    0    0    -1  
$EndComp
$Comp
L DC-Telemetry XP?
U 1 1 5AB2FFF0
P 6550 6650
F 0 "XP?" H 6450 7100 60  0000 C CNN
F 1 "DC-Telemetry" V 6650 6650 60  0000 C CNN
F 2 "Connectors_JST:JST_GH_SM06B-GHS-TB_06x1.25mm_Angled" H 6550 6650 60  0001 C CNN
F 3 "" H 6550 6650 60  0001 C CNN
	1    6550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5600 6150 5600
Wire Wire Line
	5050 5700 6150 5700
Wire Wire Line
	5050 6500 6150 6500
Wire Wire Line
	6150 6600 5050 6600
Wire Wire Line
	5050 5800 6150 5800
Wire Wire Line
	5050 5900 6150 5900
Wire Wire Line
	5050 6700 6150 6700
Wire Wire Line
	6150 6800 5050 6800
$Comp
L +5V #PWR?
U 1 1 5AB3063A
P 5850 5400
F 0 "#PWR?" H 5850 5250 50  0001 C CNN
F 1 "+5V" H 5850 5540 50  0000 C CNN
F 2 "" H 5850 5400 50  0001 C CNN
F 3 "" H 5850 5400 50  0001 C CNN
	1    5850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6000 6050 6000
Wire Wire Line
	6050 6000 6050 6100
$Comp
L GND #PWR?
U 1 1 5AB30BD8
P 5150 7750
F 0 "#PWR?" H 5150 7500 50  0001 C CNN
F 1 "GND" H 5150 7600 50  0000 C CNN
F 2 "" H 5150 7750 50  0001 C CNN
F 3 "" H 5150 7750 50  0001 C CNN
	1    5150 7750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB30BF8
P 6050 7000
F 0 "#PWR?" H 6050 6750 50  0001 C CNN
F 1 "GND" H 6050 6850 50  0000 C CNN
F 2 "" H 6050 7000 50  0001 C CNN
F 3 "" H 6050 7000 50  0001 C CNN
	1    6050 7000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AB30E1E
P 5850 6300
F 0 "#PWR?" H 5850 6150 50  0001 C CNN
F 1 "+5V" H 5850 6440 50  0000 C CNN
F 2 "" H 5850 6300 50  0001 C CNN
F 3 "" H 5850 6300 50  0001 C CNN
	1    5850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6900 6050 6900
Wire Wire Line
	6050 6900 6050 7000
Wire Wire Line
	6150 6400 5850 6400
Wire Wire Line
	5850 6400 5850 6300
Wire Wire Line
	6150 5500 5850 5500
Wire Wire Line
	5850 5500 5850 5400
Text Label 5250 5600 0    60   ~ 0
U0_TX
Text Label 5250 5700 0    60   ~ 0
U0_RX
Text Label 5250 5800 0    60   ~ 0
~U0_CTX
Text Label 5250 5900 0    60   ~ 0
~U0_RTS
Text Label 5250 6500 0    60   ~ 0
U1_TX
Text Label 5250 6600 0    60   ~ 0
U1_RX
Text Label 5250 6700 0    60   ~ 0
~U1_CTX
Text Label 5250 6800 0    60   ~ 0
~U1_RTS
$Comp
L ASFL1 ZQ?
U 1 1 5AB33753
P 3850 3400
F 0 "ZQ?" H 3700 3700 50  0000 C CNN
F 1 "ASFL1-24.000MHZ-EC-T" H 3850 3000 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_Abracon_ABM3B-4pin_5.0x3.2mm" H 3850 3400 50  0001 C CNN
F 3 "https://www.terraelectronica.ru/pdf/show?pdf_file=%252Fds%252Fpdf%252FA%252FASFL1-24.pdf" H 3850 3400 50  0001 C CNN
	1    3850 3400
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR?
U 1 1 5AB34755
P 3100 3050
F 0 "#PWR?" H 3250 3000 50  0001 C CNN
F 1 "+3.3VP" H 3100 3150 50  0000 C CNN
F 2 "" H 3100 3050 50  0001 C CNN
F 3 "" H 3100 3050 50  0001 C CNN
	1    3100 3050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AB3478D
P 3100 3900
F 0 "C?" H 3125 4000 50  0000 L CNN
F 1 "0.1" H 3125 3800 50  0000 L CNN
F 2 "" H 3138 3750 50  0001 C CNN
F 3 "" H 3100 3900 50  0001 C CNN
	1    3100 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB347BB
P 3100 4150
F 0 "#PWR?" H 3100 3900 50  0001 C CNN
F 1 "GND" H 3100 4000 50  0000 C CNN
F 2 "" H 3100 4150 50  0001 C CNN
F 3 "" H 3100 4150 50  0001 C CNN
	1    3100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3550 3400 3550
Wire Wire Line
	3100 3050 3100 3750
Connection ~ 3100 3550
Wire Wire Line
	3100 4050 3100 4150
Wire Wire Line
	3400 3650 3300 3650
Wire Wire Line
	3300 3650 3300 4100
Wire Wire Line
	3300 4100 3100 4100
Connection ~ 3100 4100
Wire Wire Line
	3400 3250 3100 3250
Connection ~ 3100 3250
$Comp
L GS3 J?
U 1 1 5AB34FDF
P 4950 3150
F 0 "J?" H 5000 3350 50  0000 C CNN
F 1 "GS3" H 5000 2951 50  0000 C CNN
F 2 "Connectors:GS3" V 5038 3076 50  0001 C CNN
F 3 "" H 4950 3150 50  0001 C CNN
	1    4950 3150
	1    0    0    -1  
$EndComp
Text GLabel 4600 3050 0    60   Input ~ 0
RPI_GPCLK0
Wire Wire Line
	4800 3250 4300 3250
Wire Wire Line
	4600 3050 4800 3050
Text Label 4350 3250 0    60   ~ 0
ZQ_CLK
Text GLabel 5750 3150 2    60   Output ~ 0
HAT_CLK
Wire Wire Line
	5100 3150 5750 3150
Text Label 5200 3150 0    60   ~ 0
HAT_CLK
Text Notes 3550 4400 0    60   ~ 0
NOTE: fallback clock source\nif i can't setup Raspberry GPCLK0\n\nGPCLK0: 19.2 MHz\nZQ     : 24.0 MHz
Text Label 3200 5600 0    60   ~ 0
~U_RST
Wire Wire Line
	3450 6750 2850 6750
Text Label 2850 6750 0    60   ~ 0
HAT_CLK
NoConn ~ 5050 6000
NoConn ~ 5050 6100
NoConn ~ 5050 6200
NoConn ~ 5050 6300
NoConn ~ 5050 6900
NoConn ~ 5050 7000
NoConn ~ 5050 7100
NoConn ~ 5050 7200
$EndSCHEMATC
