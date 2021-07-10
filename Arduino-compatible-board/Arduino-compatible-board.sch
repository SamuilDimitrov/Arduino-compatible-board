EESchema Schematic File Version 4
EELAYER 30 0
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
L AP2112k:Crystal_Small Y1
U 1 1 60E9FEF9
P 10050 1150
F 0 "Y1" V 10200 1100 50  0000 L CNN
F 1 "32kHz" H 9950 1050 39  0000 L CNN
F 2 "" H 10050 1150 50  0000 C CNN
F 3 "" H 10050 1150 50  0000 C CNN
	1    10050 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 1250 10050 1250
Wire Wire Line
	9800 1050 10050 1050
Connection ~ 10050 1050
$Comp
L Device:C_Small C2
U 1 1 60EA2265
P 9700 1250
F 0 "C2" V 9600 1250 39  0000 C CNN
F 1 "22pF" V 9650 1350 39  0000 C CNN
F 2 "" H 9700 1250 50  0001 C CNN
F 3 "~" H 9700 1250 50  0001 C CNN
	1    9700 1250
	0    1    1    0   
$EndComp
Connection ~ 10050 1250
$Comp
L Device:C_Small C1
U 1 1 60EA4534
P 9700 1050
F 0 "C1" V 9600 1050 39  0000 C CNN
F 1 "22pF" V 9650 1150 39  0000 C CNN
F 2 "" H 9700 1050 50  0001 C CNN
F 3 "~" H 9700 1050 50  0001 C CNN
	1    9700 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 1050 9500 1050
Wire Wire Line
	9500 1250 9600 1250
$Comp
L power:GND #PWR01
U 1 1 60EA5B6D
P 9300 1250
F 0 "#PWR01" H 9300 1000 50  0001 C CNN
F 1 "GND" H 9305 1077 50  0000 C CNN
F 2 "" H 9300 1250 50  0001 C CNN
F 3 "" H 9300 1250 50  0001 C CNN
	1    9300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1050 9500 1150
Wire Wire Line
	9500 1150 9300 1150
Connection ~ 9500 1150
Wire Wire Line
	9500 1150 9500 1250
Wire Wire Line
	10050 1050 10350 1050
Wire Wire Line
	10050 1250 10350 1250
Text GLabel 3200 2150 2    50   Input ~ 0
AREF
Text GLabel 3200 2050 2    50   Input ~ 0
A0
Text GLabel 3200 1950 2    50   Input ~ 0
PA01
Text GLabel 3200 1850 2    50   Input ~ 0
PA00
Text GLabel 10350 1250 2    50   Input ~ 0
PA01
Text GLabel 10350 1050 2    50   Input ~ 0
PA00
Text GLabel 3200 2250 2    50   Input ~ 0
A3
Text GLabel 3200 2350 2    50   Input ~ 0
A4
Text GLabel 3200 2450 2    50   Input ~ 0
D8
Text GLabel 3200 2550 2    50   Input ~ 0
D9
Text GLabel 3200 2650 2    50   Input ~ 0
D4
Text GLabel 3200 2750 2    50   Input ~ 0
D3
Text GLabel 3200 2850 2    50   Input ~ 0
D1\TX
Text GLabel 3200 2950 2    50   Input ~ 0
RX\D0
Text GLabel 3200 3050 2    50   Input ~ 0
MISO
NoConn ~ 3200 3150
Text GLabel 3200 3250 2    50   Input ~ 0
D2
Text GLabel 3200 3350 2    50   Input ~ 0
D3
Text GLabel 3200 3450 2    50   Input ~ 0
D11
Text GLabel 3200 3550 2    50   Input ~ 0
D13
Text GLabel 3200 3850 2    50   Input ~ 0
D6
Text GLabel 3200 3950 2    50   Input ~ 0
D7
Text GLabel 3200 4050 2    50   Input ~ 0
SDA
Text GLabel 3200 4150 2    50   Input ~ 0
SCL
Text GLabel 3200 3650 2    50   Input ~ 0
D10
Text GLabel 3200 3750 2    50   Input ~ 0
D12
Text GLabel 3200 4450 2    50   Input ~ 0
TX_LED
Text GLabel 3200 4550 2    50   Input ~ 0
USB_HOST_EN
Text GLabel 3200 4650 2    50   Input ~ 0
SWCLK
Text GLabel 3200 4250 2    50   Input ~ 0
USB_D-
Text GLabel 3200 4750 2    50   Input ~ 0
SWDIO
Text GLabel 3200 4350 2    50   Input ~ 0
USB_D+
Text GLabel 1200 1850 0    50   Input ~ 0
RESET
Wire Wire Line
	1300 1850 1200 1850
Text GLabel 1200 2150 0    50   Input ~ 0
A1
Text GLabel 1200 2250 0    50   Input ~ 0
A2
Wire Wire Line
	1300 2250 1200 2250
Wire Wire Line
	1300 2150 1200 2150
Text GLabel 1200 2350 0    50   Input ~ 0
MOSI
Text GLabel 1200 2450 0    50   Input ~ 0
CLK
Wire Wire Line
	1300 2450 1200 2450
Wire Wire Line
	1300 2350 1200 2350
Wire Wire Line
	1300 2650 1200 2650
Wire Wire Line
	1300 2550 1200 2550
Text GLabel 1200 2750 0    50   Input ~ 0
A5
Wire Wire Line
	1300 2850 1200 2850
Wire Wire Line
	1300 2750 1200 2750
Wire Wire Line
	3100 4750 3200 4750
Wire Wire Line
	3100 4650 3200 4650
Wire Wire Line
	3100 4550 3200 4550
Wire Wire Line
	3100 4450 3200 4450
Wire Wire Line
	3100 4350 3200 4350
Wire Wire Line
	3100 4250 3200 4250
Wire Wire Line
	3100 4150 3200 4150
Wire Wire Line
	3100 4050 3200 4050
Wire Wire Line
	3100 3950 3200 3950
Wire Wire Line
	3100 3850 3200 3850
Wire Wire Line
	3100 3750 3200 3750
Wire Wire Line
	3100 3650 3200 3650
Wire Wire Line
	3100 3550 3200 3550
Wire Wire Line
	3100 3450 3200 3450
Wire Wire Line
	3100 3350 3200 3350
Wire Wire Line
	3100 3250 3200 3250
Wire Wire Line
	3100 3150 3200 3150
Wire Wire Line
	3100 3050 3200 3050
Wire Wire Line
	3100 2950 3200 2950
Wire Wire Line
	3100 2850 3200 2850
Wire Wire Line
	3100 2750 3200 2750
Wire Wire Line
	3100 2650 3200 2650
Wire Wire Line
	3100 2550 3200 2550
Wire Wire Line
	3100 2450 3200 2450
Wire Wire Line
	3100 2350 3200 2350
Wire Wire Line
	3100 2250 3200 2250
Wire Wire Line
	3100 2150 3200 2150
Wire Wire Line
	3100 2050 3200 2050
Wire Wire Line
	3100 1950 3200 1950
Wire Wire Line
	3100 1850 3200 1850
$Comp
L 2021-07-10_17-55-16:ATSAMD21G18A-AU U1
U 1 1 60EB7E04
P 1300 1850
F 0 "U1" H 2200 2337 60  0000 C CNN
F 1 "ATSAMD21G18A-AU" H 2200 2231 60  0000 C CNN
F 2 "TQFP48_7x7MC_MCH" H 2200 2190 60  0001 C CNN
F 3 "" H 1300 1850 60  0000 C CNN
	1    1300 1850
	1    0    0    -1  
$EndComp
Text GLabel 1200 2850 0    50   Input ~ 0
RX_LED
Wire Wire Line
	9300 1150 9300 1250
$EndSCHEMATC
