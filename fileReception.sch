EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "UART peripheral card"
Date "2021-02-22"
Rev "A V1.0"
Comp "Guillaume Guillet"
Comment1 "Copyright Guillaume Guillet 2021"
Comment2 "Licensed under CERN-OHL-W v2 or later"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 850  800  0    50   Input ~ 0
RX
Text Label 900  800  0    50   ~ 0
RX
Wire Wire Line
	850  800  900  800 
$Comp
L Custom:74HCT107 U9
U 2 1 5FD6B1A7
P 7300 2400
F 0 "U9" H 7300 2767 50  0000 C CNN
F 1 "74HCT107" H 7300 2676 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 7300 2400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT107.pdf" H 7300 2400 50  0001 C CNN
	2    7300 2400
	1    0    0    -1  
$EndComp
$Comp
L Custom:74HCT107 U9
U 3 1 5FD6BD0E
P 5650 2450
F 0 "U9" H 5880 2496 50  0000 L CNN
F 1 "74HCT107" H 5880 2405 50  0000 L CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 5650 2450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT107.pdf" H 5650 2450 50  0001 C CNN
	3    5650 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 5FD70AA9
P 3350 2150
F 0 "#PWR029" H 3350 2000 50  0001 C CNN
F 1 "+5V" H 3365 2323 50  0000 C CNN
F 2 "" H 3350 2150 50  0001 C CNN
F 3 "" H 3350 2150 50  0001 C CNN
	1    3350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2150 3350 2300
Wire Wire Line
	3350 2300 3500 2300
$Comp
L power:GND #PWR030
U 1 1 5FD71338
P 3350 2800
F 0 "#PWR030" H 3350 2550 50  0001 C CNN
F 1 "GND" H 3355 2627 50  0000 C CNN
F 2 "" H 3350 2800 50  0001 C CNN
F 3 "" H 3350 2800 50  0001 C CNN
	1    3350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2800 3350 2500
Wire Wire Line
	3350 2500 3500 2500
$Comp
L Timer:LTC6994xS6-1 U?
U 1 1 5FD7618E
P 2100 2400
AR Path="/5FD7618E" Ref="U?"  Part="1" 
AR Path="/5FD66C52/5FD7618E" Ref="U6"  Part="1" 
F 0 "U6" H 2250 2750 50  0000 L CNN
F 1 "LTC6994xS6-1" H 2250 2650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2100 2000 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/699412fb.pdf" H 1850 2750 50  0001 C CNN
	1    2100 2400
	1    0    0    -1  
$EndComp
Text Label 1700 2400 2    50   ~ 0
RX
Text Label 2500 2400 0    50   ~ 0
RX_DELAYED
Text Label 3500 2400 2    50   ~ 0
RX_DELAYED
$Comp
L Custom:74HCT107 U9
U 1 1 5FD6AB61
P 3800 2400
F 0 "U9" H 3800 2767 50  0000 C CNN
F 1 "74HCT107" H 3800 2676 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 3800 2400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT107.pdf" H 3800 2400 50  0001 C CNN
	1    3800 2400
	1    0    0    -1  
$EndComp
$Comp
L Custom:LTC6990CS6 U7
U 1 1 5FD79B25
P 2800 4300
F 0 "U7" H 2900 4650 50  0000 L CNN
F 1 "LTC6990CS6" H 2900 4550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2850 4050 50  0001 L CNN
F 3 "https://www.mouser.ch/datasheet/2/609/LTC6990-1776026.pdf" H 3100 4750 50  0001 C CNN
	1    2800 4300
	1    0    0    -1  
$EndComp
Text Label 4100 2300 0    50   ~ 0
RECEIVING_STAT
Text Label 2400 4200 2    50   ~ 0
RECEIVING_STAT
Text Label 3350 4300 0    50   ~ 0
9600_BAUD
Text Label 8400 4150 2    50   ~ 0
RX
Text Label 8400 4350 2    50   ~ 0
9600_BAUD
$Comp
L power:GND #PWR042
U 1 1 5FD8351E
P 8800 5350
F 0 "#PWR042" H 8800 5100 50  0001 C CNN
F 1 "GND" H 8805 5177 50  0000 C CNN
F 2 "" H 8800 5350 50  0001 C CNN
F 3 "" H 8800 5350 50  0001 C CNN
	1    8800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3850 8800 3900
Wire Wire Line
	8800 5350 8800 5300
Connection ~ 8800 3900
Wire Wire Line
	8800 3900 8800 3950
Text HLabel 850  900  0    50   Input ~ 0
~OE
Wire Wire Line
	850  900  900  900 
Text Label 8400 4750 2    50   ~ 0
~OE
NoConn ~ 9200 5050
$Comp
L power:+5V #PWR025
U 1 1 5FD88CF5
P 2800 3900
F 0 "#PWR025" H 2800 3750 50  0001 C CNN
F 1 "+5V" H 2815 4073 50  0000 C CNN
F 2 "" H 2800 3900 50  0001 C CNN
F 3 "" H 2800 3900 50  0001 C CNN
	1    2800 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5FD899DA
P 2800 4900
F 0 "#PWR026" H 2800 4650 50  0001 C CNN
F 1 "GND" H 2805 4727 50  0000 C CNN
F 2 "" H 2800 4900 50  0001 C CNN
F 3 "" H 2800 4900 50  0001 C CNN
	1    2800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4000 2800 3950
$Comp
L Device:R R3
U 1 1 5FD8A9EA
P 1500 4150
F 0 "R3" H 1570 4196 50  0000 L CNN
F 1 "1M" H 1570 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1430 4150 50  0001 C CNN
F 3 "~" H 1500 4150 50  0001 C CNN
	1    1500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FD8B39A
P 1500 4650
F 0 "R4" H 1570 4696 50  0000 L CNN
F 1 "280k" H 1570 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1430 4650 50  0001 C CNN
F 3 "~" H 1500 4650 50  0001 C CNN
	1    1500 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FD8C0C5
P 2200 4650
F 0 "R6" H 2270 4696 50  0000 L CNN
F 1 "649k" H 2270 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2130 4650 50  0001 C CNN
F 3 "~" H 2200 4650 50  0001 C CNN
	1    2200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4500 1500 4400
Wire Wire Line
	1500 4400 2400 4400
Connection ~ 1500 4400
Wire Wire Line
	1500 4400 1500 4300
Wire Wire Line
	2200 4500 2200 4300
Wire Wire Line
	2200 4300 2400 4300
Wire Wire Line
	2800 3950 1500 3950
Wire Wire Line
	1500 3950 1500 4000
Connection ~ 2800 3950
Wire Wire Line
	2800 3950 2800 3900
Wire Wire Line
	2800 4600 2800 4850
Wire Wire Line
	2800 4850 2200 4850
Wire Wire Line
	2200 4850 2200 4800
Connection ~ 2800 4850
Wire Wire Line
	2800 4850 2800 4900
Wire Wire Line
	2200 4850 1500 4850
Wire Wire Line
	1500 4850 1500 4800
Connection ~ 2200 4850
$Comp
L Device:R R1
U 1 1 5FD90772
P 1150 2050
F 0 "R1" H 1220 2096 50  0000 L CNN
F 1 "102k" H 1220 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1080 2050 50  0001 C CNN
F 3 "~" H 1150 2050 50  0001 C CNN
	1    1150 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FD90778
P 1150 2550
F 0 "R2" H 1220 2596 50  0000 L CNN
F 1 "976k" H 1220 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1080 2550 50  0001 C CNN
F 3 "~" H 1150 2550 50  0001 C CNN
	1    1150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1850 1150 1900
$Comp
L Device:R R5
U 1 1 5FD9240E
P 1600 2750
F 0 "R5" H 1670 2796 50  0000 L CNN
F 1 "243k" H 1670 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1530 2750 50  0001 C CNN
F 3 "~" H 1600 2750 50  0001 C CNN
	1    1600 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5FD94B59
P 2100 3000
F 0 "#PWR024" H 2100 2750 50  0001 C CNN
F 1 "GND" H 2105 2827 50  0000 C CNN
F 2 "" H 2100 3000 50  0001 C CNN
F 3 "" H 2100 3000 50  0001 C CNN
	1    2100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3000 2100 2950
Wire Wire Line
	2100 2950 1600 2950
Wire Wire Line
	1600 2950 1600 2900
Connection ~ 2100 2950
Wire Wire Line
	2100 2950 2100 2700
Wire Wire Line
	1150 2700 1150 2950
Wire Wire Line
	1700 2500 1600 2500
Wire Wire Line
	1600 2500 1600 2600
Wire Wire Line
	1150 2200 1150 2300
Wire Wire Line
	2100 1800 2100 1850
Wire Wire Line
	1600 2950 1150 2950
Connection ~ 1600 2950
Wire Wire Line
	1700 2300 1150 2300
Connection ~ 1150 2300
Wire Wire Line
	1150 2300 1150 2400
Wire Wire Line
	1150 1850 2100 1850
Connection ~ 2100 1850
Wire Wire Line
	2100 1850 2100 2100
$Comp
L Custom:CD74AC161M U8
U 1 1 5FD73E51
P 2850 6400
F 0 "U8" H 3050 7050 60  0000 C CNN
F 1 "CD74AC161M" H 3300 6950 60  0000 C CNN
F 2 "Package_SO:SOP-16_3.9x9.9mm_P1.27mm" H 2700 6700 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74ac161.pdf" H 2700 6700 60  0001 C CNN
	1    2850 6400
	1    0    0    -1  
$EndComp
Text Label 2350 6250 2    50   ~ 0
9600_BAUD
Text Label 2350 6150 2    50   ~ 0
RECEIVING_STAT
Text Label 4100 2500 0    50   ~ 0
~RECEIVING_STAT
Text Label 8400 4650 2    50   ~ 0
~RECEIVING_STAT
$Comp
L Custom:74AHC1G32 U11
U 1 1 5FD80511
P 5350 4300
F 0 "U11" H 5450 4600 50  0000 L CNN
F 1 "74AHC1G32" H 5450 4500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5350 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5350 4300 50  0001 C CNN
	1    5350 4300
	1    0    0    -1  
$EndComp
Text Label 5050 4250 2    50   ~ 0
9600_BAUD
Text Label 5600 4300 0    50   ~ 0
~INTERNAL_RESET
Text Label 3800 2700 3    50   ~ 0
~INTERNAL_RESET
$Comp
L power:+5V #PWR027
U 1 1 5FD8B668
P 2850 5650
F 0 "#PWR027" H 2850 5500 50  0001 C CNN
F 1 "+5V" H 2865 5823 50  0000 C CNN
F 2 "" H 2850 5650 50  0001 C CNN
F 3 "" H 2850 5650 50  0001 C CNN
	1    2850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5750 2950 5700
Wire Wire Line
	2950 5700 2850 5700
Wire Wire Line
	2850 5700 2850 5650
Wire Wire Line
	2850 5700 2850 5750
Connection ~ 2850 5700
Wire Wire Line
	2850 5700 1750 5700
Wire Wire Line
	1750 5700 1750 6050
Wire Wire Line
	1750 6750 2350 6750
Wire Wire Line
	2350 6050 1750 6050
Connection ~ 1750 6050
Wire Wire Line
	1750 6050 1750 6750
Wire Wire Line
	2350 6350 2250 6350
Wire Wire Line
	2250 6350 2250 6450
Wire Wire Line
	2250 7100 2850 7100
Wire Wire Line
	2850 7100 2850 7050
Wire Wire Line
	2350 6450 2250 6450
Connection ~ 2250 6450
Wire Wire Line
	2250 6450 2250 6550
Wire Wire Line
	2250 6550 2350 6550
Connection ~ 2250 6550
Wire Wire Line
	2250 6550 2250 6650
Wire Wire Line
	2350 6650 2250 6650
Connection ~ 2250 6650
Wire Wire Line
	2250 6650 2250 7100
NoConn ~ 2950 7050
Wire Wire Line
	7800 4450 7800 3900
Wire Wire Line
	7800 3900 8800 3900
Wire Wire Line
	7800 4450 8400 4450
$Comp
L power:VCC #PWR023
U 1 1 5FD9D778
P 2100 1800
F 0 "#PWR023" H 2100 1650 50  0001 C CNN
F 1 "VCC" H 2115 1973 50  0000 C CNN
F 2 "" H 2100 1800 50  0001 C CNN
F 3 "" H 2100 1800 50  0001 C CNN
	1    2100 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5FDA094E
P 2850 7150
F 0 "#PWR028" H 2850 6900 50  0001 C CNN
F 1 "GND" H 2855 6977 50  0000 C CNN
F 2 "" H 2850 7150 50  0001 C CNN
F 3 "" H 2850 7150 50  0001 C CNN
	1    2850 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7150 2850 7100
Connection ~ 2850 7100
$Comp
L power:GND #PWR034
U 1 1 5FDA6084
P 5350 4600
F 0 "#PWR034" H 5350 4350 50  0001 C CNN
F 1 "GND" H 5355 4427 50  0000 C CNN
F 2 "" H 5350 4600 50  0001 C CNN
F 3 "" H 5350 4600 50  0001 C CNN
	1    5350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4600 5350 4500
$Comp
L power:GND #PWR036
U 1 1 5FDA7E74
P 5650 2950
F 0 "#PWR036" H 5650 2700 50  0001 C CNN
F 1 "GND" H 5655 2777 50  0000 C CNN
F 2 "" H 5650 2950 50  0001 C CNN
F 3 "" H 5650 2950 50  0001 C CNN
	1    5650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2950 5650 2900
$Comp
L power:+5V #PWR035
U 1 1 5FDACB6F
P 5650 1950
F 0 "#PWR035" H 5650 1800 50  0001 C CNN
F 1 "+5V" H 5665 2123 50  0000 C CNN
F 2 "" H 5650 1950 50  0001 C CNN
F 3 "" H 5650 1950 50  0001 C CNN
	1    5650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1950 5650 2000
$Comp
L power:+5V #PWR033
U 1 1 5FDAEDC2
P 5350 4000
F 0 "#PWR033" H 5350 3850 50  0001 C CNN
F 1 "+5V" H 5365 4173 50  0000 C CNN
F 2 "" H 5350 4000 50  0001 C CNN
F 3 "" H 5350 4000 50  0001 C CNN
	1    5350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4100 5350 4000
Wire Wire Line
	10400 750  10450 750 
Wire Wire Line
	10400 850  10450 850 
Wire Wire Line
	10400 950  10450 950 
Wire Wire Line
	10400 1050 10450 1050
Wire Wire Line
	10400 1150 10450 1150
Wire Wire Line
	10400 1250 10450 1250
Wire Wire Line
	10400 1350 10450 1350
Wire Wire Line
	10400 1450 10450 1450
Text Label 7000 2400 2    50   ~ 0
RECEIVING_STAT
$Comp
L power:GND #PWR040
U 1 1 5FDF3DB3
P 6850 2800
F 0 "#PWR040" H 6850 2550 50  0001 C CNN
F 1 "GND" H 6855 2627 50  0000 C CNN
F 2 "" H 6850 2800 50  0001 C CNN
F 3 "" H 6850 2800 50  0001 C CNN
	1    6850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2500 6850 2500
Wire Wire Line
	6850 2500 6850 2800
Text Label 7600 2300 0    50   ~ 0
RECEIVE_FLAG
NoConn ~ 7600 2500
Text Label 10400 1650 2    50   ~ 0
RECEIVE_FLAG
Text HLabel 10450 1650 2    50   Output ~ 0
RECEIVE_FLAG
Wire Wire Line
	10400 1650 10450 1650
Text HLabel 850  1000 0    50   Input ~ 0
~RST
Text Label 900  1000 0    50   ~ 0
~RST
Wire Wire Line
	850  1000 900  1000
Text Label 7300 2700 3    50   ~ 0
~RST
$Comp
L power:+5V #PWR039
U 1 1 5FE119F1
P 6850 2150
F 0 "#PWR039" H 6850 2000 50  0001 C CNN
F 1 "+5V" H 6865 2323 50  0000 C CNN
F 2 "" H 6850 2150 50  0001 C CNN
F 3 "" H 6850 2150 50  0001 C CNN
	1    6850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2150 6850 2300
Wire Wire Line
	6850 2300 7000 2300
Text Label 9200 4850 0    50   ~ 0
RX_REG_0
Text Label 9200 4750 0    50   ~ 0
RX_REG_1
Text Label 9200 4650 0    50   ~ 0
RX_REG_2
Text Label 9200 4550 0    50   ~ 0
RX_REG_3
Text Label 9200 4450 0    50   ~ 0
RX_REG_4
Text Label 9200 4350 0    50   ~ 0
RX_REG_5
Text Label 9200 4250 0    50   ~ 0
RX_REG_6
Text Label 9200 4150 0    50   ~ 0
RX_REG_7
Text Label 10400 750  2    50   ~ 0
RX_REG_0
Text Label 10400 850  2    50   ~ 0
RX_REG_1
Text Label 10400 950  2    50   ~ 0
RX_REG_2
Text Label 10400 1050 2    50   ~ 0
RX_REG_3
Text Label 10400 1150 2    50   ~ 0
RX_REG_4
Text Label 10400 1250 2    50   ~ 0
RX_REG_5
Text Label 10400 1350 2    50   ~ 0
RX_REG_6
Text Label 10400 1450 2    50   ~ 0
RX_REG_7
Text HLabel 10450 750  2    50   Output ~ 0
RX_REG_0
Text HLabel 10450 850  2    50   Output ~ 0
RX_REG_1
Text HLabel 10450 950  2    50   Output ~ 0
RX_REG_2
Text HLabel 10450 1050 2    50   Output ~ 0
RX_REG_3
Text HLabel 10450 1150 2    50   Output ~ 0
RX_REG_4
Text HLabel 10450 1250 2    50   Output ~ 0
RX_REG_5
Text HLabel 10450 1350 2    50   Output ~ 0
RX_REG_6
Text HLabel 10450 1450 2    50   Output ~ 0
RX_REG_7
$Comp
L Device:C C5
U 1 1 5FD7A27E
P 900 1850
F 0 "C5" V 648 1850 50  0000 C CNN
F 1 "100nF" V 739 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 938 1700 50  0001 C CNN
F 3 "~" H 900 1850 50  0001 C CNN
	1    900  1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FD7AD25
P 650 1950
F 0 "#PWR021" H 650 1700 50  0001 C CNN
F 1 "GND" H 655 1777 50  0000 C CNN
F 2 "" H 650 1950 50  0001 C CNN
F 3 "" H 650 1950 50  0001 C CNN
	1    650  1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1850 1150 1850
Connection ~ 1150 1850
Wire Wire Line
	750  1850 650  1850
Wire Wire Line
	650  1850 650  1950
$Comp
L Device:C C6
U 1 1 5FD87372
P 1250 3950
F 0 "C6" V 998 3950 50  0000 C CNN
F 1 "100nF" V 1089 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1288 3800 50  0001 C CNN
F 3 "~" H 1250 3950 50  0001 C CNN
	1    1250 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5FD87378
P 1000 4050
F 0 "#PWR022" H 1000 3800 50  0001 C CNN
F 1 "GND" H 1005 3877 50  0000 C CNN
F 2 "" H 1000 4050 50  0001 C CNN
F 3 "" H 1000 4050 50  0001 C CNN
	1    1000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3950 1000 3950
Wire Wire Line
	1000 3950 1000 4050
Wire Wire Line
	1500 3950 1400 3950
Connection ~ 1500 3950
$Comp
L Device:C C7
U 1 1 5FD8B415
P 1750 6950
F 0 "C7" H 1635 6904 50  0000 R CNN
F 1 "10nF" H 1635 6995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1788 6800 50  0001 C CNN
F 3 "~" H 1750 6950 50  0001 C CNN
	1    1750 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 7100 1750 7100
Connection ~ 2250 7100
Wire Wire Line
	1750 6800 1750 6750
Connection ~ 1750 6750
$Comp
L Device:C C8
U 1 1 5FD92EFB
P 5300 2450
F 0 "C8" H 5186 2404 50  0000 R CNN
F 1 "10nF" H 5186 2495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5338 2300 50  0001 C CNN
F 3 "~" H 5300 2450 50  0001 C CNN
	1    5300 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	5300 2300 5300 2000
Wire Wire Line
	5300 2000 5650 2000
Connection ~ 5650 2000
Wire Wire Line
	5650 2000 5650 2050
Wire Wire Line
	5300 2600 5300 2900
Wire Wire Line
	5300 2900 5650 2900
Connection ~ 5650 2900
Wire Wire Line
	5650 2900 5650 2850
$Comp
L Device:C C9
U 1 1 5FD9D2CD
P 7800 4900
F 0 "C9" H 7686 4854 50  0000 R CNN
F 1 "10nF" H 7686 4945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7838 4750 50  0001 C CNN
F 3 "~" H 7800 4900 50  0001 C CNN
	1    7800 4900
	1    0    0    1   
$EndComp
Wire Wire Line
	7800 4750 7800 4450
Connection ~ 7800 4450
Wire Wire Line
	7800 5050 7800 5300
Wire Wire Line
	7800 5300 8800 5300
Connection ~ 8800 5300
Wire Wire Line
	8800 5300 8800 5250
$Comp
L power:GND #PWR?
U 1 1 5FDAE052
P 4650 6800
AR Path="/5FE44E7A/5FDAE052" Ref="#PWR?"  Part="1" 
AR Path="/5FD66C52/5FDAE052" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 4650 6550 50  0001 C CNN
F 1 "GND" H 4655 6627 50  0000 C CNN
F 2 "" H 4650 6800 50  0001 C CNN
F 3 "" H 4650 6800 50  0001 C CNN
	1    4650 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FDAE058
P 4650 6200
AR Path="/5FE44E7A/5FDAE058" Ref="#PWR?"  Part="1" 
AR Path="/5FD66C52/5FDAE058" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 4650 6050 50  0001 C CNN
F 1 "+5V" H 4665 6373 50  0000 C CNN
F 2 "" H 4650 6200 50  0001 C CNN
F 3 "" H 4650 6200 50  0001 C CNN
	1    4650 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6300 4650 6200
Wire Wire Line
	4650 6700 4650 6800
Text Label 3350 6350 0    50   ~ 0
Qa
Text Label 3350 6450 0    50   ~ 0
Qb
Text Label 3350 6550 0    50   ~ 0
Qc
Text Label 3350 6650 0    50   ~ 0
Qd
NoConn ~ 3350 6450
NoConn ~ 3350 6550
Text Label 4350 6450 2    50   ~ 0
Qa
Text Label 4350 6550 2    50   ~ 0
Qd
Text Label 4900 6500 0    50   ~ 0
~STOP_CONDITION
Text Label 5050 4350 2    50   ~ 0
~STOP_CONDITION
Text Notes 1100 1500 0    50   ~ 0
1/9600 x0.5 delay
$Comp
L 74xx:74AHC595 U13
U 1 1 5FF88537
P 8800 4550
F 0 "U13" H 8900 5200 50  0000 C CNN
F 1 "74AHC595" H 9050 5100 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8800 4550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT595.pdf" H 8800 4550 50  0001 C CNN
	1    8800 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5FF893D5
P 8800 3850
F 0 "#PWR0108" H 8800 3700 50  0001 C CNN
F 1 "+3.3V" H 8815 4023 50  0000 C CNN
F 2 "" H 8800 3850 50  0001 C CNN
F 3 "" H 8800 3850 50  0001 C CNN
	1    8800 3850
	1    0    0    -1  
$EndComp
Text Label 900  900  0    50   ~ 0
~OE
$Comp
L Device:R R13
U 1 1 60350486
P 3300 4650
F 0 "R13" H 3370 4696 50  0000 L CNN
F 1 "10k" H 3370 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3230 4650 50  0001 C CNN
F 3 "~" H 3300 4650 50  0001 C CNN
	1    3300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4300 3300 4300
Wire Wire Line
	3300 4300 3300 4500
Connection ~ 3300 4300
Wire Wire Line
	3300 4300 3350 4300
Wire Wire Line
	3300 4800 3300 4850
Wire Wire Line
	3300 4850 2800 4850
Text Notes 9150 3800 0    50   ~ 0
LSB first
$Comp
L Custom:74AHC1G00 U?
U 1 1 609D75AB
P 4650 6500
AR Path="/609D75AB" Ref="U?"  Part="1" 
AR Path="/5FD66C52/609D75AB" Ref="U10"  Part="1" 
F 0 "U10" H 4800 6750 50  0000 L CNN
F 1 "74AHC1G00" H 4800 6650 50  0000 L CNN
F 2 "" H 4650 6500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT1G00.pdf" H 4650 6500 50  0001 C CNN
	1    4650 6500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
