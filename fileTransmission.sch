EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "UART peripheral card"
Date "2021-02-22"
Rev "A V1.0"
Comp "Guillaume Guillet"
Comment1 "Copyright Guillaume Guillet 2021"
Comment2 "Licensed under CERN-OHL-W v2 or later"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10450 1100 2    50   Output ~ 0
TX
Text Label 10400 1100 2    50   ~ 0
TX
$Comp
L Custom:74HCT107 U14
U 2 1 5FE5A7A3
P 7900 2550
F 0 "U14" H 7900 2917 50  0000 C CNN
F 1 "74HCT107" H 7900 2826 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 7900 2550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT107.pdf" H 7900 2550 50  0001 C CNN
	2    7900 2550
	1    0    0    -1  
$EndComp
$Comp
L Custom:74HCT107 U14
U 3 1 5FE5A7A9
P 6350 2600
F 0 "U14" H 6580 2646 50  0000 L CNN
F 1 "74HCT107" H 6580 2555 50  0000 L CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 6350 2600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT107.pdf" H 6350 2600 50  0001 C CNN
	3    6350 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR044
U 1 1 5FE5A7AF
P 1100 2300
F 0 "#PWR044" H 1100 2150 50  0001 C CNN
F 1 "+5V" H 1115 2473 50  0000 C CNN
F 2 "" H 1100 2300 50  0001 C CNN
F 3 "" H 1100 2300 50  0001 C CNN
	1    1100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2300 1100 2450
Wire Wire Line
	1100 2450 1250 2450
$Comp
L power:GND #PWR045
U 1 1 5FE5A7B7
P 1100 2950
F 0 "#PWR045" H 1100 2700 50  0001 C CNN
F 1 "GND" H 1105 2777 50  0000 C CNN
F 2 "" H 1100 2950 50  0001 C CNN
F 3 "" H 1100 2950 50  0001 C CNN
	1    1100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2950 1100 2650
Wire Wire Line
	1100 2650 1250 2650
Text Label 1250 2550 2    50   ~ 0
~TRANSMIT_CMD
$Comp
L Custom:74HCT107 U14
U 1 1 5FE5A7C8
P 1550 2550
F 0 "U14" H 1550 2917 50  0000 C CNN
F 1 "74HCT107" H 1550 2826 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 1550 2550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT107.pdf" H 1550 2550 50  0001 C CNN
	1    1550 2550
	1    0    0    -1  
$EndComp
$Comp
L Custom:LTC6990CS6 U16
U 1 1 5FE5A7CE
P 2750 4400
F 0 "U16" H 2850 4750 50  0000 L CNN
F 1 "LTC6990CS6" H 2850 4650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2800 4150 50  0001 L CNN
F 3 "https://www.mouser.ch/datasheet/2/609/LTC6990-1776026.pdf" H 3050 4850 50  0001 C CNN
	1    2750 4400
	1    0    0    -1  
$EndComp
Text Label 1850 2450 0    50   ~ 0
TRANSMITING_STAT
Text Label 3300 4400 0    50   ~ 0
9600_BAUD
$Comp
L power:+5V #PWR049
U 1 1 5FE5A7F4
P 2750 4000
F 0 "#PWR049" H 2750 3850 50  0001 C CNN
F 1 "+5V" H 2765 4173 50  0000 C CNN
F 2 "" H 2750 4000 50  0001 C CNN
F 3 "" H 2750 4000 50  0001 C CNN
	1    2750 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5FE5A7FA
P 2750 5000
F 0 "#PWR050" H 2750 4750 50  0001 C CNN
F 1 "GND" H 2755 4827 50  0000 C CNN
F 2 "" H 2750 5000 50  0001 C CNN
F 3 "" H 2750 5000 50  0001 C CNN
	1    2750 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FE5A801
P 1050 4250
F 0 "R7" H 1120 4296 50  0000 L CNN
F 1 "1M" H 1120 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 980 4250 50  0001 C CNN
F 3 "~" H 1050 4250 50  0001 C CNN
	1    1050 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FE5A807
P 1050 4750
F 0 "R8" H 1120 4796 50  0000 L CNN
F 1 "280k" H 1120 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 980 4750 50  0001 C CNN
F 3 "~" H 1050 4750 50  0001 C CNN
	1    1050 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FE5A80D
P 2150 4750
F 0 "R9" H 2220 4796 50  0000 L CNN
F 1 "649k" H 2220 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2080 4750 50  0001 C CNN
F 3 "~" H 2150 4750 50  0001 C CNN
	1    2150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4400 2350 4400
Wire Wire Line
	1050 4050 1050 4100
Wire Wire Line
	2750 4700 2750 4950
Wire Wire Line
	2750 4950 2150 4950
Wire Wire Line
	2150 4950 2150 4900
Connection ~ 2750 4950
Wire Wire Line
	2750 4950 2750 5000
Wire Wire Line
	1050 4950 1050 4900
$Comp
L Custom:CD74AC161M U15
U 1 1 5FE5A850
P 2100 6500
F 0 "U15" H 2300 7150 60  0000 C CNN
F 1 "CD74AC161M" H 2550 7050 60  0000 C CNN
F 2 "Package_SO:SOP-16_3.9x9.9mm_P1.27mm" H 1950 6800 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74ac161.pdf" H 1950 6800 60  0001 C CNN
	1    2100 6500
	1    0    0    -1  
$EndComp
Text Label 1550 2850 3    50   ~ 0
~INTERNAL_RESET
$Comp
L power:+5V #PWR046
U 1 1 5FE5A86D
P 2100 5750
F 0 "#PWR046" H 2100 5600 50  0001 C CNN
F 1 "+5V" H 2115 5923 50  0000 C CNN
F 2 "" H 2100 5750 50  0001 C CNN
F 3 "" H 2100 5750 50  0001 C CNN
	1    2100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5850 2200 5800
Wire Wire Line
	2200 5800 2100 5800
Wire Wire Line
	2100 5800 2100 5750
Wire Wire Line
	2100 5800 2100 5850
Connection ~ 2100 5800
Wire Wire Line
	1600 6450 1500 6450
Wire Wire Line
	1500 6450 1500 6550
Wire Wire Line
	1500 7200 2100 7200
Wire Wire Line
	2100 7200 2100 7150
Wire Wire Line
	1600 6550 1500 6550
Connection ~ 1500 6550
Wire Wire Line
	1500 6550 1500 6650
Wire Wire Line
	1500 6650 1600 6650
Connection ~ 1500 6650
Wire Wire Line
	1500 6650 1500 6750
Wire Wire Line
	1600 6750 1500 6750
Connection ~ 1500 6750
Wire Wire Line
	1500 6750 1500 7200
NoConn ~ 2200 7150
$Comp
L power:GND #PWR047
U 1 1 5FE5A89E
P 2100 7250
F 0 "#PWR047" H 2100 7000 50  0001 C CNN
F 1 "GND" H 2105 7077 50  0000 C CNN
F 2 "" H 2100 7250 50  0001 C CNN
F 3 "" H 2100 7250 50  0001 C CNN
	1    2100 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7250 2100 7200
Connection ~ 2100 7200
$Comp
L power:GND #PWR066
U 1 1 5FE5A8B5
P 6350 3100
F 0 "#PWR066" H 6350 2850 50  0001 C CNN
F 1 "GND" H 6355 2927 50  0000 C CNN
F 2 "" H 6350 3100 50  0001 C CNN
F 3 "" H 6350 3100 50  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3100 6350 3050
$Comp
L power:+5V #PWR065
U 1 1 5FE5A8BC
P 6350 2100
F 0 "#PWR065" H 6350 1950 50  0001 C CNN
F 1 "+5V" H 6365 2273 50  0000 C CNN
F 2 "" H 6350 2100 50  0001 C CNN
F 3 "" H 6350 2100 50  0001 C CNN
	1    6350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2100 6350 2150
$Comp
L power:GND #PWR068
U 1 1 5FE5A8D3
P 7450 2950
F 0 "#PWR068" H 7450 2700 50  0001 C CNN
F 1 "GND" H 7455 2777 50  0000 C CNN
F 2 "" H 7450 2950 50  0001 C CNN
F 3 "" H 7450 2950 50  0001 C CNN
	1    7450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2650 7450 2650
Wire Wire Line
	7450 2650 7450 2950
Text Label 8200 2450 0    50   ~ 0
TRANSMIT_FLAG
NoConn ~ 8200 2650
Text HLabel 10450 1000 2    50   Output ~ 0
TRANSMIT_FLAG
Wire Wire Line
	10400 1000 10450 1000
Text HLabel 1250 800  0    50   Input ~ 0
~RST
Text Label 1300 800  0    50   ~ 0
~RST
Wire Wire Line
	1250 800  1300 800 
Text Label 7900 2850 3    50   ~ 0
~RST
$Comp
L power:+5V #PWR067
U 1 1 5FE5A8E4
P 7450 2300
F 0 "#PWR067" H 7450 2150 50  0001 C CNN
F 1 "+5V" H 7465 2473 50  0000 C CNN
F 2 "" H 7450 2300 50  0001 C CNN
F 3 "" H 7450 2300 50  0001 C CNN
	1    7450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2300 7450 2450
Wire Wire Line
	7450 2450 7600 2450
Wire Wire Line
	10400 1100 10450 1100
Text HLabel 1250 1050 0    50   Input ~ 0
TX_REG_0
Text HLabel 1250 1150 0    50   Input ~ 0
TX_REG_1
Text HLabel 1250 1250 0    50   Input ~ 0
TX_REG_2
Text HLabel 1250 1350 0    50   Input ~ 0
TX_REG_3
Text HLabel 1250 1450 0    50   Input ~ 0
TX_REG_4
Text HLabel 1250 1550 0    50   Input ~ 0
TX_REG_5
Text HLabel 1250 1650 0    50   Input ~ 0
TX_REG_6
Text HLabel 1250 1750 0    50   Input ~ 0
TX_REG_7
Wire Wire Line
	1250 1050 1300 1050
Wire Wire Line
	1250 1150 1300 1150
Wire Wire Line
	1250 1250 1300 1250
Wire Wire Line
	1250 1350 1300 1350
Wire Wire Line
	1250 1450 1300 1450
Wire Wire Line
	1250 1550 1300 1550
Wire Wire Line
	1250 1650 1300 1650
Wire Wire Line
	1250 1750 1300 1750
Text Label 1300 1050 0    50   ~ 0
TX_REG_0
Text Label 1300 1150 0    50   ~ 0
TX_REG_1
Text Label 1300 1250 0    50   ~ 0
TX_REG_2
Text Label 1300 1350 0    50   ~ 0
TX_REG_3
Text Label 1300 1450 0    50   ~ 0
TX_REG_4
Text Label 1300 1550 0    50   ~ 0
TX_REG_5
Text Label 1300 1650 0    50   ~ 0
TX_REG_6
Text Label 1300 1750 0    50   ~ 0
TX_REG_7
$Comp
L 74xx:74HC165 U26
U 1 1 5FD78486
P 9100 4700
F 0 "U26" H 9250 5550 50  0000 C CNN
F 1 "74HC165" H 9350 5450 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 9100 4700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT165.pdf" H 9100 4700 50  0001 C CNN
	1    9100 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR071
U 1 1 5FD7C9BA
P 9000 900
F 0 "#PWR071" H 9000 750 50  0001 C CNN
F 1 "VCC" H 9015 1073 50  0000 C CNN
F 2 "" H 9000 900 50  0001 C CNN
F 3 "" H 9000 900 50  0001 C CNN
	1    9000 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR074
U 1 1 5FD7D94D
P 9100 5800
F 0 "#PWR074" H 9100 5550 50  0001 C CNN
F 1 "GND" H 9105 5627 50  0000 C CNN
F 2 "" H 9100 5800 50  0001 C CNN
F 3 "" H 9100 5800 50  0001 C CNN
	1    9100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5800 9100 5750
Wire Wire Line
	9100 3800 9100 3750
Connection ~ 9100 3750
Wire Wire Line
	9100 3750 9100 3700
Text Label 8600 4900 2    50   ~ 0
TX_REG_0
Text Label 8600 4800 2    50   ~ 0
TX_REG_1
Text Label 8600 4700 2    50   ~ 0
TX_REG_2
Text Label 8600 4600 2    50   ~ 0
TX_REG_3
Text Label 8600 4500 2    50   ~ 0
TX_REG_4
Text Label 8600 4400 2    50   ~ 0
TX_REG_5
Text Label 8600 4300 2    50   ~ 0
TX_REG_6
Text Label 8600 4200 2    50   ~ 0
TX_REG_7
Text Label 1850 2650 0    50   ~ 0
~TRANSMITING_STAT
$Comp
L Custom:74AHC1G32 U18
U 1 1 5FDE1B1D
P 4050 5950
F 0 "U18" H 4150 6250 50  0000 L CNN
F 1 "74AHC1G32" H 4150 6150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4050 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4050 5950 50  0001 C CNN
	1    4050 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5FDE1B23
P 4050 6250
F 0 "#PWR054" H 4050 6000 50  0001 C CNN
F 1 "GND" H 4050 6100 50  0000 C CNN
F 2 "" H 4050 6250 50  0001 C CNN
F 3 "" H 4050 6250 50  0001 C CNN
	1    4050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6250 4050 6150
$Comp
L power:+5V #PWR053
U 1 1 5FDE1B2A
P 4050 5650
F 0 "#PWR053" H 4050 5500 50  0001 C CNN
F 1 "+5V" H 4065 5823 50  0000 C CNN
F 2 "" H 4050 5650 50  0001 C CNN
F 3 "" H 4050 5650 50  0001 C CNN
	1    4050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5750 4050 5650
Text Label 2600 6450 0    50   ~ 0
Qa
Text Label 2600 6550 0    50   ~ 0
Qb
Text Label 2600 6650 0    50   ~ 0
Qc
Text Label 2600 6750 0    50   ~ 0
Qd
Text Label 3750 5900 2    50   ~ 0
Qa
Text Label 3750 6000 2    50   ~ 0
Qb
Text Label 3750 6900 2    50   ~ 0
Qc
Text Label 3750 7000 2    50   ~ 0
Qd
$Comp
L Custom:74AHC1G32 U19
U 1 1 5FDF5FA3
P 4050 6950
F 0 "U19" H 4150 7250 50  0000 L CNN
F 1 "74AHC1G32" H 4150 7150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4050 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4050 6950 50  0001 C CNN
	1    4050 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 5FDF5FA9
P 4050 7250
F 0 "#PWR056" H 4050 7000 50  0001 C CNN
F 1 "GND" H 4055 7077 50  0000 C CNN
F 2 "" H 4050 7250 50  0001 C CNN
F 3 "" H 4050 7250 50  0001 C CNN
	1    4050 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7250 4050 7150
$Comp
L power:+5V #PWR055
U 1 1 5FDF5FB0
P 4050 6650
F 0 "#PWR055" H 4050 6500 50  0001 C CNN
F 1 "+5V" H 4050 6800 50  0000 C CNN
F 2 "" H 4050 6650 50  0001 C CNN
F 3 "" H 4050 6650 50  0001 C CNN
	1    4050 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6750 4050 6650
$Comp
L Custom:74AHC1G32 U21
U 1 1 5FDF9EC9
P 5000 6450
F 0 "U21" H 5100 6750 50  0000 L CNN
F 1 "74AHC1G32" H 5100 6650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5000 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5000 6450 50  0001 C CNN
	1    5000 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5FDF9ECF
P 5000 6750
F 0 "#PWR060" H 5000 6500 50  0001 C CNN
F 1 "GND" H 5005 6577 50  0000 C CNN
F 2 "" H 5000 6750 50  0001 C CNN
F 3 "" H 5000 6750 50  0001 C CNN
	1    5000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6750 5000 6650
$Comp
L power:+5V #PWR059
U 1 1 5FDF9ED6
P 5000 6150
F 0 "#PWR059" H 5000 6000 50  0001 C CNN
F 1 "+5V" H 5015 6323 50  0000 C CNN
F 2 "" H 5000 6150 50  0001 C CNN
F 3 "" H 5000 6150 50  0001 C CNN
	1    5000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6250 5000 6150
Wire Wire Line
	4300 6950 4650 6950
Wire Wire Line
	4650 6950 4650 6500
Wire Wire Line
	4650 6500 4700 6500
Wire Wire Line
	4700 6400 4650 6400
Wire Wire Line
	4650 6400 4650 5950
Wire Wire Line
	4650 5950 4300 5950
Text Label 5250 6450 0    50   ~ 0
ZERO
$Comp
L Custom:74AHC1G08 U24
U 1 1 5FE1BFAB
P 7900 1150
F 0 "U24" H 8050 1400 50  0000 L CNN
F 1 "74AHC1G08" H 8050 1300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7900 1150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT1G08.pdf" H 7900 1150 50  0001 C CNN
	1    7900 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR073
U 1 1 5FE304D7
P 9100 3700
F 0 "#PWR073" H 9100 3550 50  0001 C CNN
F 1 "+5V" H 9115 3873 50  0000 C CNN
F 2 "" H 9100 3700 50  0001 C CNN
F 3 "" H 9100 3700 50  0001 C CNN
	1    9100 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR070
U 1 1 5FE32365
P 7900 1450
F 0 "#PWR070" H 7900 1200 50  0001 C CNN
F 1 "GND" H 7905 1277 50  0000 C CNN
F 2 "" H 7900 1450 50  0001 C CNN
F 3 "" H 7900 1450 50  0001 C CNN
	1    7900 1450
	1    0    0    -1  
$EndComp
Text Label 9600 4100 0    50   ~ 0
TX_DATA
Text Label 7600 1200 2    50   ~ 0
TX_DATA
Text Label 9250 1200 0    50   ~ 0
TX
$Comp
L Timer:LTC6994xS6-1 U?
U 1 1 5FE6660E
P 4000 2550
AR Path="/5FE6660E" Ref="U?"  Part="1" 
AR Path="/5FD66C52/5FE6660E" Ref="U?"  Part="1" 
AR Path="/5FE44E7A/5FE6660E" Ref="U17"  Part="1" 
F 0 "U17" H 4150 2900 50  0000 L CNN
F 1 "LTC6994xS6-1" H 4150 2800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4000 2150 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/699412fb.pdf" H 3750 2900 50  0001 C CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FE66616
P 2900 2200
AR Path="/5FD66C52/5FE66616" Ref="R?"  Part="1" 
AR Path="/5FE44E7A/5FE66616" Ref="R10"  Part="1" 
F 0 "R10" H 2970 2246 50  0000 L CNN
F 1 "976k" H 2970 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2830 2200 50  0001 C CNN
F 3 "~" H 2900 2200 50  0001 C CNN
	1    2900 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FE6661C
P 2900 2700
AR Path="/5FD66C52/5FE6661C" Ref="R?"  Part="1" 
AR Path="/5FE44E7A/5FE6661C" Ref="R11"  Part="1" 
F 0 "R11" H 2970 2746 50  0000 L CNN
F 1 "102k" H 2970 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2830 2700 50  0001 C CNN
F 3 "~" H 2900 2700 50  0001 C CNN
	1    2900 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FE66623
P 3500 2900
AR Path="/5FD66C52/5FE66623" Ref="R?"  Part="1" 
AR Path="/5FE44E7A/5FE66623" Ref="R12"  Part="1" 
F 0 "R12" H 3570 2946 50  0000 L CNN
F 1 "562k" H 3570 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3430 2900 50  0001 C CNN
F 3 "~" H 3500 2900 50  0001 C CNN
	1    3500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE66629
P 4000 3150
AR Path="/5FD66C52/5FE66629" Ref="#PWR?"  Part="1" 
AR Path="/5FE44E7A/5FE66629" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 4000 2900 50  0001 C CNN
F 1 "GND" H 4005 2977 50  0000 C CNN
F 2 "" H 4000 3150 50  0001 C CNN
F 3 "" H 4000 3150 50  0001 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3150 4000 3100
Wire Wire Line
	4000 3100 3500 3100
Wire Wire Line
	3500 3100 3500 3050
Connection ~ 4000 3100
Wire Wire Line
	4000 3100 4000 2850
Wire Wire Line
	2900 2850 2900 3100
Wire Wire Line
	3600 2650 3500 2650
Wire Wire Line
	3500 2650 3500 2750
Wire Wire Line
	2900 2350 2900 2450
Wire Wire Line
	4000 1950 4000 2000
Connection ~ 3500 3100
Wire Wire Line
	2900 2450 2900 2550
Connection ~ 4000 2000
Wire Wire Line
	4000 2000 4000 2250
$Comp
L power:VCC #PWR?
U 1 1 5FE66641
P 4000 1950
AR Path="/5FD66C52/5FE66641" Ref="#PWR?"  Part="1" 
AR Path="/5FE44E7A/5FE66641" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 4000 1800 50  0001 C CNN
F 1 "VCC" H 4015 2123 50  0000 C CNN
F 2 "" H 4000 1950 50  0001 C CNN
F 3 "" H 4000 1950 50  0001 C CNN
	1    4000 1950
	1    0    0    -1  
$EndComp
Text Label 3600 2550 2    50   ~ 0
TRANSMITING_STAT
Text Label 4400 2550 0    50   ~ 0
TRANSMITING_STAT_DELAYED
Text Label 2350 4300 2    50   ~ 0
TRANSMITING_STAT_DELAYED
Text Label 1600 6350 2    50   ~ 0
9600_BAUD
Text Label 8600 5300 2    50   ~ 0
9600_BAUD
Wire Wire Line
	6150 6250 6150 6150
Wire Wire Line
	6150 6650 6150 6750
$Comp
L power:GND #PWR064
U 1 1 5FE89BE2
P 6150 6750
F 0 "#PWR064" H 6150 6500 50  0001 C CNN
F 1 "GND" H 6155 6577 50  0000 C CNN
F 2 "" H 6150 6750 50  0001 C CNN
F 3 "" H 6150 6750 50  0001 C CNN
	1    6150 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR063
U 1 1 5FE89BE8
P 6150 6150
F 0 "#PWR063" H 6150 6000 50  0001 C CNN
F 1 "+5V" H 6165 6323 50  0000 C CNN
F 2 "" H 6150 6150 50  0001 C CNN
F 3 "" H 6150 6150 50  0001 C CNN
	1    6150 6150
	1    0    0    -1  
$EndComp
$Comp
L Custom:74AHC1G04 U23
U 1 1 5FE89BEE
P 6150 6450
F 0 "U23" H 6250 6700 50  0000 L CNN
F 1 "74AHC1G04" H 6250 6600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6150 6450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT1G04.pdf" H 6150 6450 50  0001 C CNN
	1    6150 6450
	1    0    0    -1  
$EndComp
$Comp
L Custom:74AHC1G32 U25
U 1 1 5FE9A364
P 9000 1200
F 0 "U25" H 9100 1500 50  0000 L CNN
F 1 "74AHC1G32" H 9100 1400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9000 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 9000 1200 50  0001 C CNN
	1    9000 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR072
U 1 1 5FE9A36A
P 9000 1500
F 0 "#PWR072" H 9000 1250 50  0001 C CNN
F 1 "GND" H 9005 1327 50  0000 C CNN
F 2 "" H 9000 1500 50  0001 C CNN
F 3 "" H 9000 1500 50  0001 C CNN
	1    9000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1500 9000 1400
Wire Wire Line
	9000 1000 9000 900 
Text Label 6450 6450 0    50   ~ 0
~ZERO
Text Label 5850 6450 2    50   ~ 0
ZERO
Text Label 8600 5400 2    50   ~ 0
~ZERO
Text Label 7600 1100 2    50   ~ 0
ZERO
$Comp
L power:+5V #PWR069
U 1 1 5FEC81F0
P 7900 850
F 0 "#PWR069" H 7900 700 50  0001 C CNN
F 1 "+5V" H 7915 1023 50  0000 C CNN
F 2 "" H 7900 850 50  0001 C CNN
F 3 "" H 7900 850 50  0001 C CNN
	1    7900 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 950  7900 850 
Wire Wire Line
	7900 1350 7900 1450
Text Label 8700 1250 2    50   ~ 0
~TRANSMITING_STAT
Wire Wire Line
	8150 1150 8700 1150
NoConn ~ 9600 4200
Wire Wire Line
	2750 4000 2750 4050
Wire Wire Line
	1050 4050 2750 4050
Connection ~ 2750 4050
Wire Wire Line
	2750 4050 2750 4100
Wire Wire Line
	1050 4950 2150 4950
Connection ~ 2150 4950
Wire Wire Line
	1050 4400 1050 4500
Wire Wire Line
	2150 4400 2150 4600
Wire Wire Line
	2350 4500 1050 4500
Connection ~ 1050 4500
Wire Wire Line
	1050 4500 1050 4600
Connection ~ 2900 2450
Wire Wire Line
	2900 3100 3500 3100
Wire Wire Line
	2900 2050 2900 2000
Wire Wire Line
	2900 2000 4000 2000
Wire Wire Line
	2900 2450 3600 2450
$Comp
L Custom:74AHC1G08 U20
U 1 1 5FF3231F
P 4300 4500
F 0 "U20" H 4450 4750 50  0000 L CNN
F 1 "74AHC1G08" H 4450 4650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4300 4500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT1G08.pdf" H 4300 4500 50  0001 C CNN
	1    4300 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5FF32325
P 4300 4800
F 0 "#PWR058" H 4300 4550 50  0001 C CNN
F 1 "GND" H 4305 4627 50  0000 C CNN
F 2 "" H 4300 4800 50  0001 C CNN
F 3 "" H 4300 4800 50  0001 C CNN
	1    4300 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR057
U 1 1 5FF3232B
P 4300 4200
F 0 "#PWR057" H 4300 4050 50  0001 C CNN
F 1 "+5V" H 4315 4373 50  0000 C CNN
F 2 "" H 4300 4200 50  0001 C CNN
F 3 "" H 4300 4200 50  0001 C CNN
	1    4300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4300 4300 4200
Wire Wire Line
	4300 4700 4300 4800
Text Label 4000 4450 2    50   ~ 0
Qa
Text Label 4000 4550 2    50   ~ 0
Qd
Wire Wire Line
	5150 4300 5150 4200
Wire Wire Line
	5150 4700 5150 4800
$Comp
L power:GND #PWR062
U 1 1 5FF3CAFE
P 5150 4800
F 0 "#PWR062" H 5150 4550 50  0001 C CNN
F 1 "GND" H 5155 4627 50  0000 C CNN
F 2 "" H 5150 4800 50  0001 C CNN
F 3 "" H 5150 4800 50  0001 C CNN
	1    5150 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR061
U 1 1 5FF3CB04
P 5150 4200
F 0 "#PWR061" H 5150 4050 50  0001 C CNN
F 1 "+5V" H 5165 4373 50  0000 C CNN
F 2 "" H 5150 4200 50  0001 C CNN
F 3 "" H 5150 4200 50  0001 C CNN
	1    5150 4200
	1    0    0    -1  
$EndComp
$Comp
L Custom:74AHC1G04 U22
U 1 1 5FF3CB0A
P 5150 4500
F 0 "U22" H 5250 4750 50  0000 L CNN
F 1 "74AHC1G04" H 5250 4650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5150 4500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT1G04.pdf" H 5150 4500 50  0001 C CNN
	1    5150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4500 4850 4500
Text Label 5450 4500 0    50   ~ 0
~INTERNAL_RESET
Text Label 1600 6250 2    50   ~ 0
TRANSMITING_STAT
Wire Wire Line
	900  6850 900  6150
Wire Wire Line
	900  6850 1600 6850
Wire Wire Line
	900  5800 2100 5800
Wire Wire Line
	900  6150 1600 6150
Connection ~ 900  6150
Wire Wire Line
	900  6150 900  5800
Text Label 7600 2550 2    50   ~ 0
TRANSMITING_STAT
Text Label 10400 1000 2    50   ~ 0
TRANSMIT_FLAG
Text HLabel 1250 900  0    50   Input ~ 0
~APPLY
Text Label 1300 900  0    50   ~ 0
~APPLY
Wire Wire Line
	1250 900  1300 900 
Text Label 8600 5100 2    50   ~ 0
~APPLY
Text Label 1300 700  0    50   ~ 0
~TRANSMIT_CMD
Text HLabel 1250 700  0    50   Input ~ 0
~TRANSMIT_CMD
Wire Wire Line
	1300 700  1250 700 
$Comp
L Device:C C?
U 1 1 5FDAC554
P 2650 2000
AR Path="/5FD66C52/5FDAC554" Ref="C?"  Part="1" 
AR Path="/5FE44E7A/5FDAC554" Ref="C12"  Part="1" 
F 0 "C12" V 2398 2000 50  0000 C CNN
F 1 "100nF" V 2489 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2688 1850 50  0001 C CNN
F 3 "~" H 2650 2000 50  0001 C CNN
	1    2650 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDAC55A
P 2400 2100
AR Path="/5FD66C52/5FDAC55A" Ref="#PWR?"  Part="1" 
AR Path="/5FE44E7A/5FDAC55A" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 2400 1850 50  0001 C CNN
F 1 "GND" H 2405 1927 50  0000 C CNN
F 2 "" H 2400 2100 50  0001 C CNN
F 3 "" H 2400 2100 50  0001 C CNN
	1    2400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2000 2400 2000
Wire Wire Line
	2400 2000 2400 2100
Wire Wire Line
	2800 2000 2900 2000
Connection ~ 2900 2000
$Comp
L Device:C C?
U 1 1 5FDBA8F7
P 800 4050
AR Path="/5FD66C52/5FDBA8F7" Ref="C?"  Part="1" 
AR Path="/5FE44E7A/5FDBA8F7" Ref="C10"  Part="1" 
F 0 "C10" V 548 4050 50  0000 C CNN
F 1 "100nF" V 639 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 838 3900 50  0001 C CNN
F 3 "~" H 800 4050 50  0001 C CNN
	1    800  4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDBA8FD
P 550 4150
AR Path="/5FD66C52/5FDBA8FD" Ref="#PWR?"  Part="1" 
AR Path="/5FE44E7A/5FDBA8FD" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 550 3900 50  0001 C CNN
F 1 "GND" H 555 3977 50  0000 C CNN
F 2 "" H 550 4150 50  0001 C CNN
F 3 "" H 550 4150 50  0001 C CNN
	1    550  4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  4050 550  4050
Wire Wire Line
	550  4050 550  4150
Wire Wire Line
	950  4050 1050 4050
Connection ~ 1050 4050
$Comp
L Device:C C11
U 1 1 5FDC38D3
P 900 7050
F 0 "C11" H 785 7004 50  0000 R CNN
F 1 "10nF" H 785 7095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 938 6900 50  0001 C CNN
F 3 "~" H 900 7050 50  0001 C CNN
	1    900  7050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5FDC772F
P 8050 4450
AR Path="/5FD66C52/5FDC772F" Ref="C?"  Part="1" 
AR Path="/5FE44E7A/5FDC772F" Ref="C14"  Part="1" 
F 0 "C14" H 7936 4404 50  0000 R CNN
F 1 "10nF" H 7936 4495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8088 4300 50  0001 C CNN
F 3 "~" H 8050 4450 50  0001 C CNN
	1    8050 4450
	1    0    0    1   
$EndComp
Wire Wire Line
	8050 3750 8050 4100
Wire Wire Line
	8050 3750 9100 3750
Wire Wire Line
	8050 4100 8600 4100
Connection ~ 8050 4100
Wire Wire Line
	8050 4100 8050 4300
Wire Wire Line
	8050 4600 8050 5750
Wire Wire Line
	8050 5750 9100 5750
Connection ~ 9100 5750
Wire Wire Line
	9100 5750 9100 5700
$Comp
L Device:C C?
U 1 1 5FDE3139
P 6000 2600
AR Path="/5FD66C52/5FDE3139" Ref="C?"  Part="1" 
AR Path="/5FE44E7A/5FDE3139" Ref="C13"  Part="1" 
F 0 "C13" H 5886 2554 50  0000 R CNN
F 1 "10nF" H 5886 2645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6038 2450 50  0001 C CNN
F 3 "~" H 6000 2600 50  0001 C CNN
	1    6000 2600
	1    0    0    1   
$EndComp
Wire Wire Line
	6350 2150 6000 2150
Wire Wire Line
	6000 2150 6000 2450
Connection ~ 6350 2150
Wire Wire Line
	6350 2150 6350 2200
Wire Wire Line
	6000 2750 6000 3050
Wire Wire Line
	6000 3050 6350 3050
Connection ~ 6350 3050
Wire Wire Line
	6350 3050 6350 3000
Wire Wire Line
	1500 7200 900  7200
Connection ~ 1500 7200
Wire Wire Line
	900  6900 900  6850
Connection ~ 900  6850
Text Notes 3050 1800 0    50   ~ 0
1/9600 x1.0 delay
Text Notes 7200 6200 0    50   ~ 0
~ZERO~ should go low a little bit AFTER a raising edge on 9600_BAUD
$Comp
L Device:R R14
U 1 1 6035E327
P 3250 4750
F 0 "R14" H 3320 4796 50  0000 L CNN
F 1 "10k" H 3320 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3180 4750 50  0001 C CNN
F 3 "~" H 3250 4750 50  0001 C CNN
	1    3250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4900 3250 4950
Wire Wire Line
	3250 4950 2750 4950
Wire Wire Line
	3250 4600 3250 4400
Wire Wire Line
	3250 4400 3150 4400
Wire Wire Line
	3250 4400 3300 4400
Connection ~ 3250 4400
Text Notes 8200 4000 0    50   ~ 0
LSB first
$EndSCHEMATC
