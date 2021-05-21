EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "UART peripheral card"
Date "2021-05-11"
Rev "A V1.1"
Comp "Guillaume Guillet"
Comment1 "Copyright Guillaume Guillet 2021"
Comment2 "Licensed under CERN-OHL-W v2 or later"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3V3 #PWR03
U 1 1 5B41F922
P 2600 850
AR Path="/5B41F922" Ref="#PWR03"  Part="1" 
AR Path="/5A97A24B/5B41F922" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 2600 700 50  0001 C CNN
F 1 "+3.3V" H 2600 990 50  0000 C CNN
F 2 "" H 2600 850 50  0001 C CNN
F 3 "" H 2600 850 50  0001 C CNN
	1    2600 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5B41F940
P 1000 850
AR Path="/5B41F940" Ref="#PWR01"  Part="1" 
AR Path="/5A97A24B/5B41F940" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 1000 700 50  0001 C CNN
F 1 "+5V" H 1000 990 50  0000 C CNN
F 2 "" H 1000 850 50  0001 C CNN
F 3 "" H 1000 850 50  0001 C CNN
	1    1000 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B41F9A4
P 2300 2950
AR Path="/5B41F9A4" Ref="#PWR02"  Part="1" 
AR Path="/5A97A24B/5B41F9A4" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 2300 2700 50  0001 C CNN
F 1 "GND" H 2300 2800 50  0000 C CNN
F 2 "" H 2300 2950 50  0001 C CNN
F 3 "" H 2300 2950 50  0001 C CNN
	1    2300 2950
	1    0    0    -1  
$EndComp
Text Label 1550 1050 2    60   ~ 0
BWRITE1_0
Text Label 1550 1150 2    60   ~ 0
BWRITE1_1
Text Label 1550 1250 2    60   ~ 0
BWRITE1_2
Text Label 1550 1350 2    60   ~ 0
BWRITE1_3
Text Label 1550 1450 2    60   ~ 0
BWRITE1_4
Text Label 1550 1550 2    60   ~ 0
BWRITE1_5
Text Label 1550 1650 2    60   ~ 0
BWRITE1_6
Text Label 1550 1750 2    60   ~ 0
BWRITE1_7
Text Label 1550 1850 2    60   ~ 0
BWRITE2_0
Text Label 1550 1950 2    60   ~ 0
BWRITE2_1
Text Label 1550 2050 2    60   ~ 0
BWRITE2_2
Text Label 1550 2150 2    60   ~ 0
BWRITE2_3
Text Label 1550 2250 2    60   ~ 0
BWRITE2_4
Text Label 1550 2350 2    60   ~ 0
BWRITE2_5
Text Label 1550 2450 2    60   ~ 0
BWRITE2_6
Text Label 1550 2550 2    60   ~ 0
BWRITE2_7
Text Label 2050 1850 0    60   ~ 0
BREAD2_0
Text Label 2050 1950 0    60   ~ 0
BREAD2_1
Text Label 2050 2050 0    60   ~ 0
BREAD2_2
Text Label 2050 2150 0    60   ~ 0
BREAD2_3
Text Label 2050 2250 0    60   ~ 0
BREAD2_4
Text Label 2050 2350 0    60   ~ 0
BREAD2_5
Text Label 2050 2450 0    60   ~ 0
BREAD2_6
Text Label 2050 2550 0    60   ~ 0
BREAD2_7
Text Label 2050 1050 0    60   ~ 0
BREAD1_0
Text Label 2050 1150 0    60   ~ 0
BREAD1_1
Text Label 2050 1250 0    60   ~ 0
BREAD1_2
Text Label 2050 1350 0    60   ~ 0
BREAD1_3
Text Label 2050 1450 0    60   ~ 0
BREAD1_4
Text Label 2050 1550 0    60   ~ 0
BREAD1_5
Text Label 2050 1650 0    60   ~ 0
BREAD1_6
Text Label 2050 1750 0    60   ~ 0
BREAD1_7
Text Label 1550 2650 2    60   ~ 0
SYNC_BIT
Text Label 2050 2750 0    60   ~ 0
PERIPHERAL_CLK
Text Label 1550 2750 2    60   ~ 0
CLK_MODULE
Wire Wire Line
	2050 2850 2300 2850
Wire Wire Line
	2300 2850 2300 2950
Text Label 2050 2650 0    60   ~ 0
~RESET_CLK
Text Label 1550 2850 2    60   ~ 0
~CS_MODULE
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5D0F5D39
P 1850 1950
F 0 "J1" H 1900 3000 50  0000 C CNN
F 1 "PP1_edgeConnnector_TE_5-5530843-4" H 1900 816 50  0000 C CNN
F 2 "TE_5-5530843-4_edge:TE_5-5530843-4_edge" H 1850 1950 50  0001 C CNN
F 3 "~" H 1850 1950 50  0001 C CNN
	1    1850 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 950  2600 850 
Wire Wire Line
	2050 950  2600 950 
Wire Wire Line
	1000 950  1000 850 
Wire Wire Line
	1000 950  1550 950 
$Comp
L Mechanical:MountingHole H1
U 1 1 5F6E1B2A
P 10000 5900
F 0 "H1" H 10100 5946 50  0000 L CNN
F 1 "MountingHole_3mm" H 10100 5855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10000 5900 50  0001 C CNN
F 3 "~" H 10000 5900 50  0001 C CNN
	1    10000 5900
	1    0    0    -1  
$EndComp
Text Notes 650  7600 0    50   ~ 0
This source describes Open Hardware and is licensed\nunder the CERN-OHL-W v2 or later. \n\nYou may redistribute and modify this documentation and make products\nusing it under the terms of the CERN-OHL-W v2 (https:/cern.ch/cern-ohl).\nThis documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY,\nINCLUDING OF MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR\nA PARTICULAR PURPOSE.\n\nPlease see the CERN-OHL-W v2 for applicable conditions. 
$Comp
L power:+3V3 #PWR018
U 1 1 5FD3F619
P 9950 1100
AR Path="/5FD3F619" Ref="#PWR018"  Part="1" 
AR Path="/5A97A24B/5FD3F619" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 9950 950 50  0001 C CNN
F 1 "+3.3V" H 9950 1240 50  0000 C CNN
F 2 "" H 9950 1100 50  0001 C CNN
F 3 "" H 9950 1100 50  0001 C CNN
	1    9950 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5FD3FA5A
P 10150 1100
AR Path="/5FD3FA5A" Ref="#PWR019"  Part="1" 
AR Path="/5A97A24B/5FD3FA5A" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 10150 950 50  0001 C CNN
F 1 "+5V" H 10150 1240 50  0000 C CNN
F 2 "" H 10150 1100 50  0001 C CNN
F 3 "" H 10150 1100 50  0001 C CNN
	1    10150 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5FD403F5
P 10150 1600
AR Path="/5FD403F5" Ref="#PWR020"  Part="1" 
AR Path="/5A97A24B/5FD403F5" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 10150 1350 50  0001 C CNN
F 1 "GND" H 10150 1450 50  0000 C CNN
F 2 "" H 10150 1600 50  0001 C CNN
F 3 "" H 10150 1600 50  0001 C CNN
	1    10150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1100 10150 1200
Wire Wire Line
	10150 1200 10250 1200
Wire Wire Line
	9950 1300 10250 1300
Wire Wire Line
	10150 1600 10150 1500
Wire Wire Line
	10150 1500 10250 1500
Wire Wire Line
	10150 1500 10150 1400
Wire Wire Line
	10150 1400 10250 1400
Connection ~ 10150 1500
Text Label 10250 2150 2    50   ~ 0
PERIPHERAL_TX
Text Label 9550 2250 2    50   ~ 0
PERIPHERAL_RX
$Sheet
S 5800 1750 1050 1000
U 5FD66C52
F0 "Reception" 50
F1 "fileReception.sch" 50
F2 "RX" I L 5800 1800 50 
F3 "RECEIVE_FLAG" O R 6850 2650 50 
F4 "~RST" I L 5800 2000 50 
F5 "RX_REG_0" O R 6850 1800 50 
F6 "RX_REG_1" O R 6850 1900 50 
F7 "RX_REG_2" O R 6850 2000 50 
F8 "RX_REG_3" O R 6850 2100 50 
F9 "RX_REG_4" O R 6850 2200 50 
F10 "RX_REG_5" O R 6850 2300 50 
F11 "RX_REG_6" O R 6850 2400 50 
F12 "RX_REG_7" O R 6850 2500 50 
F13 "~OE" I L 5800 1900 50 
$EndSheet
Text Label 5750 1800 2    50   ~ 0
PERIPHERAL_RX
Text Label 5750 1900 2    60   ~ 0
~CS_MODULE
Text Label 6900 1800 0    60   ~ 0
BREAD1_0
Text Label 6900 1900 0    60   ~ 0
BREAD1_1
Text Label 6900 2000 0    60   ~ 0
BREAD1_2
Text Label 6900 2100 0    60   ~ 0
BREAD1_3
Text Label 6900 2200 0    60   ~ 0
BREAD1_4
Text Label 6900 2300 0    60   ~ 0
BREAD1_5
Text Label 6900 2400 0    60   ~ 0
BREAD1_6
Text Label 6900 2500 0    60   ~ 0
BREAD1_7
Wire Wire Line
	6850 1800 6900 1800
Wire Wire Line
	6850 1900 6900 1900
Wire Wire Line
	6850 2000 6900 2000
Wire Wire Line
	6850 2100 6900 2100
Wire Wire Line
	6850 2200 6900 2200
Wire Wire Line
	6850 2300 6900 2300
Wire Wire Line
	6850 2400 6900 2400
Wire Wire Line
	6850 2500 6900 2500
Wire Wire Line
	6850 2650 6900 2650
Wire Wire Line
	5750 1800 5800 1800
Wire Wire Line
	5750 1900 5800 1900
Wire Wire Line
	5750 2000 5800 2000
$Sheet
S 5800 3100 1400 1150
U 5FE44E7A
F0 "Transmission" 50
F1 "fileTransmission.sch" 50
F2 "TX" O R 7200 3150 50 
F3 "TRANSMIT_FLAG" O R 7200 3250 50 
F4 "~RST" I L 5800 3150 50 
F5 "TX_REG_0" I L 5800 3450 50 
F6 "TX_REG_1" I L 5800 3550 50 
F7 "TX_REG_2" I L 5800 3650 50 
F8 "TX_REG_3" I L 5800 3750 50 
F9 "TX_REG_4" I L 5800 3850 50 
F10 "TX_REG_5" I L 5800 3950 50 
F11 "TX_REG_6" I L 5800 4050 50 
F12 "TX_REG_7" I L 5800 4150 50 
F13 "~APPLY" I L 5800 3250 50 
F14 "~TRANSMIT_CMD" I L 5800 3350 50 
$EndSheet
Text Label 7250 3150 0    50   ~ 0
PERIPHERAL_TX
Text Label 1400 5050 2    60   ~ 0
BWRITE2_0
Text Label 1950 5100 0    50   ~ 0
~RST_RX_FLAG
Text Label 5750 3150 2    50   ~ 0
~RST_TX_FLAG
Text Label 1400 6050 2    60   ~ 0
BWRITE2_1
Text Label 3800 6100 0    50   ~ 0
~APPLY_TX_DATA
Text Label 3800 5100 0    50   ~ 0
~TRANSMIT
Text Label 5750 3350 2    50   ~ 0
~TRANSMIT
Text Label 5750 2000 2    50   ~ 0
~RST_RX_FLAG
Text Label 5750 3250 2    50   ~ 0
~APPLY_TX_DATA
Text Label 1950 6100 0    50   ~ 0
~RST_TX_FLAG
Text Label 3250 6050 2    60   ~ 0
BWRITE2_2
Text Label 3250 5050 2    60   ~ 0
BWRITE2_3
$Comp
L power:GND #PWR?
U 1 1 5FFC879E
P 1700 5400
AR Path="/5FD66C52/5FFC879E" Ref="#PWR?"  Part="1" 
AR Path="/5FFC879E" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 1700 5150 50  0001 C CNN
F 1 "GND" H 1700 5250 50  0000 C CNN
F 2 "" H 1700 5400 50  0001 C CNN
F 3 "" H 1700 5400 50  0001 C CNN
	1    1700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5400 1700 5300
$Comp
L power:+5V #PWR?
U 1 1 5FFC87A5
P 1700 4800
AR Path="/5FD66C52/5FFC87A5" Ref="#PWR?"  Part="1" 
AR Path="/5FFC87A5" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1700 4650 50  0001 C CNN
F 1 "+5V" H 1715 4973 50  0000 C CNN
F 2 "" H 1700 4800 50  0001 C CNN
F 3 "" H 1700 4800 50  0001 C CNN
	1    1700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4900 1700 4800
$Comp
L power:GND #PWR?
U 1 1 5FFCA685
P 1700 6400
AR Path="/5FD66C52/5FFCA685" Ref="#PWR?"  Part="1" 
AR Path="/5FFCA685" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 1700 6150 50  0001 C CNN
F 1 "GND" H 1705 6227 50  0000 C CNN
F 2 "" H 1700 6400 50  0001 C CNN
F 3 "" H 1700 6400 50  0001 C CNN
	1    1700 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6400 1700 6300
$Comp
L power:+5V #PWR?
U 1 1 5FFCA68C
P 1700 5800
AR Path="/5FD66C52/5FFCA68C" Ref="#PWR?"  Part="1" 
AR Path="/5FFCA68C" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 1700 5650 50  0001 C CNN
F 1 "+5V" H 1700 5950 50  0000 C CNN
F 2 "" H 1700 5800 50  0001 C CNN
F 3 "" H 1700 5800 50  0001 C CNN
	1    1700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5900 1700 5800
$Comp
L power:GND #PWR?
U 1 1 5FFCB049
P 3550 6400
AR Path="/5FD66C52/5FFCB049" Ref="#PWR?"  Part="1" 
AR Path="/5FFCB049" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 3550 6150 50  0001 C CNN
F 1 "GND" H 3555 6227 50  0000 C CNN
F 2 "" H 3550 6400 50  0001 C CNN
F 3 "" H 3550 6400 50  0001 C CNN
	1    3550 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6400 3550 6300
$Comp
L power:+5V #PWR?
U 1 1 5FFCB050
P 3550 5800
AR Path="/5FD66C52/5FFCB050" Ref="#PWR?"  Part="1" 
AR Path="/5FFCB050" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 3550 5650 50  0001 C CNN
F 1 "+5V" H 3550 5950 50  0000 C CNN
F 2 "" H 3550 5800 50  0001 C CNN
F 3 "" H 3550 5800 50  0001 C CNN
	1    3550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5900 3550 5800
$Comp
L power:GND #PWR?
U 1 1 5FFCB704
P 3550 5400
AR Path="/5FD66C52/5FFCB704" Ref="#PWR?"  Part="1" 
AR Path="/5FFCB704" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 3550 5150 50  0001 C CNN
F 1 "GND" H 3550 5250 50  0000 C CNN
F 2 "" H 3550 5400 50  0001 C CNN
F 3 "" H 3550 5400 50  0001 C CNN
	1    3550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5400 3550 5300
$Comp
L power:+5V #PWR?
U 1 1 5FFCB70B
P 3550 4800
AR Path="/5FD66C52/5FFCB70B" Ref="#PWR?"  Part="1" 
AR Path="/5FFCB70B" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 3550 4650 50  0001 C CNN
F 1 "+5V" H 3565 4973 50  0000 C CNN
F 2 "" H 3550 4800 50  0001 C CNN
F 3 "" H 3550 4800 50  0001 C CNN
	1    3550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4900 3550 4800
Text Label 5750 3450 2    60   ~ 0
BWRITE1_0
Text Label 5750 3550 2    60   ~ 0
BWRITE1_1
Text Label 5750 3650 2    60   ~ 0
BWRITE1_2
Text Label 5750 3750 2    60   ~ 0
BWRITE1_3
Text Label 5750 3850 2    60   ~ 0
BWRITE1_4
Text Label 5750 3950 2    60   ~ 0
BWRITE1_5
Text Label 5750 4050 2    60   ~ 0
BWRITE1_6
Text Label 5750 4150 2    60   ~ 0
BWRITE1_7
Wire Wire Line
	5750 3150 5800 3150
Wire Wire Line
	5750 3250 5800 3250
Wire Wire Line
	5750 3350 5800 3350
Wire Wire Line
	5750 3450 5800 3450
Wire Wire Line
	5750 3550 5800 3550
Wire Wire Line
	5750 3650 5800 3650
Wire Wire Line
	5750 3750 5800 3750
Wire Wire Line
	5750 3850 5800 3850
Wire Wire Line
	5750 3950 5800 3950
Wire Wire Line
	5750 4050 5800 4050
Wire Wire Line
	5750 4150 5800 4150
Wire Wire Line
	7250 3150 7200 3150
$Comp
L Device:C C4
U 1 1 5FE0F2FF
P 4550 1100
F 0 "C4" H 4665 1146 50  0000 L CNN
F 1 "100nF" H 4665 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 950 50  0001 C CNN
F 3 "~" H 4550 1100 50  0001 C CNN
	1    4550 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FE143AB
P 3700 1100
F 0 "C2" H 3815 1146 50  0000 L CNN
F 1 "100nF" H 3815 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3738 950 50  0001 C CNN
F 3 "~" H 3700 1100 50  0001 C CNN
	1    3700 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FE14FB2
P 3350 1100
F 0 "C1" H 3465 1146 50  0000 L CNN
F 1 "1uF" H 3465 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3388 950 50  0001 C CNN
F 3 "~" H 3350 1100 50  0001 C CNN
	1    3350 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FE16519
P 4200 1100
F 0 "C3" H 4315 1146 50  0000 L CNN
F 1 "1uF" H 4315 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4238 950 50  0001 C CNN
F 3 "~" H 4200 1100 50  0001 C CNN
	1    4200 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR017
U 1 1 5FE18067
P 4550 850
AR Path="/5FE18067" Ref="#PWR017"  Part="1" 
AR Path="/5A97A24B/5FE18067" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 4550 700 50  0001 C CNN
F 1 "+3.3V" H 4550 990 50  0000 C CNN
F 2 "" H 4550 850 50  0001 C CNN
F 3 "" H 4550 850 50  0001 C CNN
	1    4550 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5FE1859B
P 3700 850
AR Path="/5FE1859B" Ref="#PWR015"  Part="1" 
AR Path="/5A97A24B/5FE1859B" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 3700 700 50  0001 C CNN
F 1 "+5V" H 3700 990 50  0000 C CNN
F 2 "" H 3700 850 50  0001 C CNN
F 3 "" H 3700 850 50  0001 C CNN
	1    3700 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FE18C61
P 3350 1350
AR Path="/5FE18C61" Ref="#PWR010"  Part="1" 
AR Path="/5A97A24B/5FE18C61" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 3350 1100 50  0001 C CNN
F 1 "GND" H 3350 1200 50  0000 C CNN
F 2 "" H 3350 1350 50  0001 C CNN
F 3 "" H 3350 1350 50  0001 C CNN
	1    3350 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5FE197D1
P 4200 1350
AR Path="/5FE197D1" Ref="#PWR016"  Part="1" 
AR Path="/5A97A24B/5FE197D1" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 4200 1100 50  0001 C CNN
F 1 "GND" H 4200 1200 50  0000 C CNN
F 2 "" H 4200 1350 50  0001 C CNN
F 3 "" H 4200 1350 50  0001 C CNN
	1    4200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 950  4550 900 
Wire Wire Line
	4550 900  4200 900 
Wire Wire Line
	4200 900  4200 950 
Connection ~ 4550 900 
Wire Wire Line
	4550 900  4550 850 
Wire Wire Line
	3700 950  3700 900 
Wire Wire Line
	3700 900  3350 900 
Wire Wire Line
	3350 900  3350 950 
Connection ~ 3700 900 
Wire Wire Line
	3700 900  3700 850 
Wire Wire Line
	3350 1250 3350 1300
Wire Wire Line
	3350 1300 3700 1300
Wire Wire Line
	3700 1300 3700 1250
Connection ~ 3350 1300
Wire Wire Line
	3350 1300 3350 1350
Wire Wire Line
	4200 1350 4200 1300
Wire Wire Line
	4200 1300 4550 1300
Wire Wire Line
	4550 1300 4550 1250
Connection ~ 4200 1300
Wire Wire Line
	4200 1300 4200 1250
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5FF3E9BC
P 10450 1400
F 0 "J2" H 10422 1282 50  0000 R CNN
F 1 "power_connector" H 10422 1373 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 10450 1400 50  0001 C CNN
F 3 "~" H 10450 1400 50  0001 C CNN
	1    10450 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 1300 9950 1100
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FF4C3C7
P 2950 850
F 0 "#FLG02" H 2950 925 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 1023 50  0000 C CNN
F 2 "" H 2950 850 50  0001 C CNN
F 3 "~" H 2950 850 50  0001 C CNN
	1    2950 850 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FF4CF0B
P 700 850
F 0 "#FLG01" H 700 925 50  0001 C CNN
F 1 "PWR_FLAG" H 700 1023 50  0000 C CNN
F 2 "" H 700 850 50  0001 C CNN
F 3 "~" H 700 850 50  0001 C CNN
	1    700  850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 950  2950 950 
Wire Wire Line
	2950 950  2950 850 
Connection ~ 2600 950 
Wire Wire Line
	1000 950  700  950 
Wire Wire Line
	700  950  700  850 
Connection ~ 1000 950 
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5FF53E51
P 2950 2800
F 0 "#FLG03" H 2950 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 2973 50  0000 C CNN
F 2 "" H 2950 2800 50  0001 C CNN
F 3 "~" H 2950 2800 50  0001 C CNN
	1    2950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2850 2950 2850
Wire Wire Line
	2950 2850 2950 2800
Connection ~ 2300 2850
$Comp
L power:+5V #PWR0101
U 1 1 5FF4B68B
P 1450 3700
AR Path="/5FF4B68B" Ref="#PWR0101"  Part="1" 
AR Path="/5A97A24B/5FF4B68B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 1450 3550 50  0001 C CNN
F 1 "+5V" H 1450 3840 50  0000 C CNN
F 2 "" H 1450 3700 50  0001 C CNN
F 3 "" H 1450 3700 50  0001 C CNN
	1    1450 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5FF4C06D
P 1650 3700
AR Path="/5FF4C06D" Ref="#PWR0102"  Part="1" 
AR Path="/5A97A24B/5FF4C06D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 1650 3550 50  0001 C CNN
F 1 "+3.3V" H 1650 3840 50  0000 C CNN
F 2 "" H 1650 3700 50  0001 C CNN
F 3 "" H 1650 3700 50  0001 C CNN
	1    1650 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5FF5009F
P 1850 3700
F 0 "#PWR0103" H 1850 3550 50  0001 C CNN
F 1 "VCC" H 1865 3873 50  0000 C CNN
F 2 "" H 1850 3700 50  0001 C CNN
F 3 "" H 1850 3700 50  0001 C CNN
	1    1850 3700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FF558EC
P 2150 3850
F 0 "#FLG0101" H 2150 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 4023 50  0000 C CNN
F 2 "" H 2150 3850 50  0001 C CNN
F 3 "~" H 2150 3850 50  0001 C CNN
	1    2150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3950 2150 3950
Wire Wire Line
	2150 3950 2150 3850
NoConn ~ 2050 2050
NoConn ~ 2050 2150
NoConn ~ 2050 2250
NoConn ~ 2050 2350
NoConn ~ 2050 2450
NoConn ~ 2050 2550
NoConn ~ 2050 2650
NoConn ~ 2050 2750
NoConn ~ 1550 2650
NoConn ~ 1550 2550
NoConn ~ 1550 2450
NoConn ~ 1550 2350
NoConn ~ 1550 2250
Text Label 7250 3250 0    50   ~ 0
TRANSMIT_FLAG
Wire Wire Line
	7250 3250 7200 3250
Text Label 6900 2650 0    50   ~ 0
RECEIVE_FLAG
Text Label 9200 3550 2    50   ~ 0
RECEIVE_FLAG
$Comp
L Custom:74AHC1G125 U27
U 1 1 5FFAFCB2
P 9500 3550
F 0 "U27" H 9600 3800 50  0000 L CNN
F 1 "74AHC1G125" H 9600 3700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9000 4250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ahc1g126.pdf" H 9000 4250 50  0001 C CNN
	1    9500 3550
	1    0    0    -1  
$EndComp
$Comp
L Custom:74AHC1G125 U28
U 1 1 5FFB4059
P 9500 4700
F 0 "U28" H 9600 4950 50  0000 L CNN
F 1 "74AHC1G125" H 9600 4850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9000 5400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ahc1g126.pdf" H 9000 5400 50  0001 C CNN
	1    9500 4700
	1    0    0    -1  
$EndComp
Text Label 9200 4700 2    50   ~ 0
TRANSMIT_FLAG
Text Label 9800 3550 0    60   ~ 0
BREAD2_0
Text Label 9800 4700 0    60   ~ 0
BREAD2_1
Text Label 9400 3300 1    60   ~ 0
~CS_MODULE
Text Label 9400 4450 1    60   ~ 0
~CS_MODULE
$Comp
L power:+3V3 #PWR0104
U 1 1 5FFBDFEA
P 9500 3250
AR Path="/5FFBDFEA" Ref="#PWR0104"  Part="1" 
AR Path="/5A97A24B/5FFBDFEA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 9500 3100 50  0001 C CNN
F 1 "+3.3V" H 9500 3390 50  0000 C CNN
F 2 "" H 9500 3250 50  0001 C CNN
F 3 "" H 9500 3250 50  0001 C CNN
	1    9500 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 5FFBEEB5
P 9500 4400
AR Path="/5FFBEEB5" Ref="#PWR0105"  Part="1" 
AR Path="/5A97A24B/5FFBEEB5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 9500 4250 50  0001 C CNN
F 1 "+3.3V" H 9500 4540 50  0000 C CNN
F 2 "" H 9500 4400 50  0001 C CNN
F 3 "" H 9500 4400 50  0001 C CNN
	1    9500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FFBFBC1
P 9500 5000
AR Path="/5FFBFBC1" Ref="#PWR0106"  Part="1" 
AR Path="/5A97A24B/5FFBFBC1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 9500 4750 50  0001 C CNN
F 1 "GND" H 9500 4850 50  0000 C CNN
F 2 "" H 9500 5000 50  0001 C CNN
F 3 "" H 9500 5000 50  0001 C CNN
	1    9500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FFC00A8
P 9500 3850
AR Path="/5FFC00A8" Ref="#PWR0107"  Part="1" 
AR Path="/5A97A24B/5FFC00A8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 9500 3600 50  0001 C CNN
F 1 "GND" H 9500 3700 50  0000 C CNN
F 2 "" H 9500 3850 50  0001 C CNN
F 3 "" H 9500 3850 50  0001 C CNN
	1    9500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3850 9500 3750
Wire Wire Line
	9500 3250 9500 3350
Wire Wire Line
	9500 5000 9500 4900
Wire Wire Line
	9500 4500 9500 4400
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 60374D57
P 1000 3950
F 0 "J4" H 1100 4250 50  0000 C CNN
F 1 "OUTPUT_MODE" H 1100 4150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1000 3950 50  0001 C CNN
F 3 "~" H 1000 3950 50  0001 C CNN
	1    1000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3700 1450 3850
Wire Wire Line
	1450 3850 1200 3850
Wire Wire Line
	1200 4050 1650 4050
Wire Wire Line
	1650 4050 1650 3700
Wire Wire Line
	1200 3950 1850 3950
Wire Wire Line
	1850 3950 1850 3700
Connection ~ 1850 3950
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 603A8D77
P 10450 2250
F 0 "J3" H 10400 2200 50  0000 C CNN
F 1 "UART_connector" H 10150 2300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 10450 2250 50  0001 C CNN
F 3 "~" H 10450 2250 50  0001 C CNN
	1    10450 2250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR041
U 1 1 603AE3F7
P 10150 2450
AR Path="/603AE3F7" Ref="#PWR041"  Part="1" 
AR Path="/5A97A24B/603AE3F7" Ref="#PWR?"  Part="1" 
F 0 "#PWR041" H 10150 2200 50  0001 C CNN
F 1 "GND" H 10150 2300 50  0000 C CNN
F 2 "" H 10150 2450 50  0001 C CNN
F 3 "" H 10150 2450 50  0001 C CNN
	1    10150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2450 10150 2350
Wire Wire Line
	10150 2350 10250 2350
$Comp
L Custom:74AHC1G00 U1
U 1 1 609B1DDC
P 1700 5100
F 0 "U1" H 1850 5350 50  0000 L CNN
F 1 "74AHC1G00" H 1850 5250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1700 5100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT1G00.pdf" H 1700 5100 50  0001 C CNN
	1    1700 5100
	1    0    0    -1  
$EndComp
$Comp
L Custom:74AHC1G00 U4
U 1 1 609B49A3
P 3550 5100
F 0 "U4" H 3700 5350 50  0000 L CNN
F 1 "74AHC1G00" H 3700 5250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3550 5100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT1G00.pdf" H 3550 5100 50  0001 C CNN
	1    3550 5100
	1    0    0    -1  
$EndComp
$Comp
L Custom:74AHC1G00 U5
U 1 1 609B4F12
P 3550 6100
F 0 "U5" H 3700 6350 50  0000 L CNN
F 1 "74AHC1G00" H 3700 6250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3550 6100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT1G00.pdf" H 3550 6100 50  0001 C CNN
	1    3550 6100
	1    0    0    -1  
$EndComp
$Comp
L Custom:74AHC1G00 U2
U 1 1 609B5381
P 1700 6100
F 0 "U2" H 1850 6350 50  0000 L CNN
F 1 "74AHC1G00" H 1850 6250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1700 6100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT1G00.pdf" H 1700 6100 50  0001 C CNN
	1    1700 6100
	1    0    0    -1  
$EndComp
Text Label 3250 5150 2    60   ~ 0
CLK_MODULE
Text Label 3250 6150 2    60   ~ 0
CLK_MODULE
Text Label 1400 6150 2    60   ~ 0
CLK_MODULE
Text Label 1400 5150 2    60   ~ 0
CLK_MODULE
$Comp
L Device:R R?
U 1 1 609C4D0A
P 9600 1900
AR Path="/5FD66C52/609C4D0A" Ref="R?"  Part="1" 
AR Path="/609C4D0A" Ref="R15"  Part="1" 
F 0 "R15" H 9670 1946 50  0000 L CNN
F 1 "10k" H 9670 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9530 1900 50  0001 C CNN
F 3 "~" H 9600 1900 50  0001 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2050 9600 2250
Wire Wire Line
	9600 2250 9550 2250
Wire Wire Line
	9600 2250 10250 2250
Connection ~ 9600 2250
$Comp
L power:VCC #PWR0109
U 1 1 609CB94C
P 9600 1650
F 0 "#PWR0109" H 9600 1500 50  0001 C CNN
F 1 "VCC" H 9615 1823 50  0000 C CNN
F 2 "" H 9600 1650 50  0001 C CNN
F 3 "" H 9600 1650 50  0001 C CNN
	1    9600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1750 9600 1650
$EndSCHEMATC
