EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "Snowflake (Medium)"
Date "2019-12-25"
Rev "1.0"
Comp "RNS Technology"
Comment1 "Russell E. Gibson"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L common:Capacitor C4
U 1 1 5E0923B6
P 4750 3900
F 0 "C4" H 4865 3946 50  0000 L CNN
F 1 "22uF" H 4865 3855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4788 3750 50  0001 C CNN
F 3 "~" H 4750 3900 50  0001 C CNN
F 4 "CER 22UF 6.3V X5R 0603" H 4750 3900 50  0001 C CNN "Description"
F 5 "GRM188R60J226MEA0D" H 4750 3900 50  0001 C CNN "MPN"
F 6 "Murata Electronics" H 4750 3900 50  0001 C CNN "OEM"
	1    4750 3900
	1    0    0    -1  
$EndComp
$Comp
L common:Capacitor C5
U 1 1 5E092988
P 6900 3900
F 0 "C5" H 7015 3946 50  0000 L CNN
F 1 "10uF" H 7015 3855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6938 3750 50  0001 C CNN
F 3 "~" H 6900 3900 50  0001 C CNN
F 4 "CER 10UF 6.3V X5R 0603" H 6900 3900 50  0001 C CNN "Description"
F 5 "C0603C106M9PACTU" H 6900 3900 50  0001 C CNN "MPN"
F 6 "Kemet" H 6900 3900 50  0001 C CNN "OEM"
	1    6900 3900
	1    0    0    -1  
$EndComp
$Comp
L snowflake:TPS62291 U2
U 1 1 5E096522
P 5650 3600
F 0 "U2" H 5650 3965 50  0000 C CNN
F 1 "TPS62291" H 5650 3874 50  0000 C CNN
F 2 "Package_SON:WSON-6-1EP_2x2mm_P0.65mm_EP1x1.6mm_ThermalVias" H 5550 3600 50  0001 C CNN
F 3 "" H 5550 3600 50  0001 C CNN
F 4 "REG BUCK 3.3V 1A" H 5650 3600 50  0001 C CNN "Description"
F 5 "TPS62291DRVR" H 5650 3600 50  0001 C CNN "MPN"
F 6 "Texas Instruments" H 5650 3600 50  0001 C CNN "OEM"
	1    5650 3600
	1    0    0    -1  
$EndComp
$Comp
L snowflake:IHLP1212BZER2R2M11 L1
U 1 1 5E097FE8
P 6600 3500
F 0 "L1" V 6790 3500 50  0000 C CNN
F 1 "2.2uH" V 6699 3500 50  0000 C CNN
F 2 "snowflake:Inductor-Vishay-IHLP-1212BZ" H 6600 3500 50  0001 C CNN
F 3 "~" H 6600 3500 50  0001 C CNN
F 4 " IND 2.2UH 3A 46 MOHM SMD" H 6600 3500 50  0001 C CNN "Description"
F 5 "IHLP1212BZER2R2M11" H 6600 3500 50  0001 C CNN "MPN"
F 6 "Vishay-Dale" H 6600 3500 50  0001 C CNN "OEM"
	1    6600 3500
	0    -1   -1   0   
$EndComp
$Comp
L snowflake:+3V3 #PWR017
U 1 1 5E099C6F
P 7100 3350
F 0 "#PWR017" H 7100 3200 50  0001 C CNN
F 1 "+3V3" H 7115 3523 50  0000 C CNN
F 2 "" H 7100 3350 50  0001 C CNN
F 3 "" H 7100 3350 50  0001 C CNN
	1    7100 3350
	1    0    0    -1  
$EndComp
$Comp
L snowflake:+5V #PWR013
U 1 1 5E09A0B7
P 4750 3350
F 0 "#PWR013" H 4750 3200 50  0001 C CNN
F 1 "+5V" H 4765 3523 50  0000 C CNN
F 2 "" H 4750 3350 50  0001 C CNN
F 3 "" H 4750 3350 50  0001 C CNN
	1    4750 3350
	1    0    0    -1  
$EndComp
$Comp
L snowflake:GND #PWR014
U 1 1 5E09A43E
P 4750 4250
F 0 "#PWR014" H 4750 4000 50  0001 C CNN
F 1 "GND" H 4755 4077 50  0000 C CNN
F 2 "" H 4750 4250 50  0001 C CNN
F 3 "" H 4750 4250 50  0001 C CNN
	1    4750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4050 4750 4250
Wire Wire Line
	6900 4250 6900 4050
Wire Wire Line
	4750 3750 4750 3500
Wire Wire Line
	4750 3500 5000 3500
Connection ~ 4750 3500
Wire Wire Line
	5000 3500 5000 3600
Wire Wire Line
	5000 3600 5150 3600
Connection ~ 5000 3500
Wire Wire Line
	5000 3500 5150 3500
Wire Wire Line
	5000 3600 5000 3700
Wire Wire Line
	5000 3700 5150 3700
Connection ~ 5000 3600
Wire Wire Line
	6150 3600 6300 3600
Wire Wire Line
	6300 3600 6300 3950
$Comp
L snowflake:GND #PWR015
U 1 1 5E0A19C0
P 6300 3950
F 0 "#PWR015" H 6300 3700 50  0001 C CNN
F 1 "GND" H 6305 3777 50  0000 C CNN
F 2 "" H 6300 3950 50  0001 C CNN
F 3 "" H 6300 3950 50  0001 C CNN
	1    6300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3500 6450 3500
Wire Wire Line
	6750 3500 6800 3500
Wire Wire Line
	6900 3500 6900 3750
Connection ~ 6900 3500
Wire Wire Line
	6800 3500 6800 3700
Wire Wire Line
	6800 3700 6150 3700
Connection ~ 6800 3500
Wire Wire Line
	6800 3500 6900 3500
Wire Wire Line
	4750 3350 4750 3500
$Comp
L snowflake:GND #PWR016
U 1 1 5E0A8292
P 6900 4250
F 0 "#PWR016" H 6900 4000 50  0001 C CNN
F 1 "GND" H 6905 4077 50  0000 C CNN
F 2 "" H 6900 4250 50  0001 C CNN
F 3 "" H 6900 4250 50  0001 C CNN
	1    6900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3500 7100 3350
Wire Wire Line
	6900 3500 7100 3500
Text GLabel 4750 4050 0    50   Input ~ 0
GND
Text GLabel 6300 3800 0    50   Input ~ 0
GND
Text GLabel 6900 4150 0    50   Input ~ 0
GND
Text HLabel 4750 3400 0    50   Input ~ 0
+5V
Text HLabel 7100 3400 0    50   Input ~ 0
+3V3
Text GLabel 7100 3500 2    50   UnSpc ~ 0
+3V3
Text GLabel 4750 3500 0    50   UnSpc ~ 0
+5V
$Comp
L snowflake:GND #PWR0105
U 1 1 5E472880
P 5650 4100
F 0 "#PWR0105" H 5650 3850 50  0001 C CNN
F 1 "GND" H 5655 3927 50  0000 C CNN
F 2 "" H 5650 4100 50  0001 C CNN
F 3 "" H 5650 4100 50  0001 C CNN
	1    5650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4000 5650 4100
Text GLabel 5650 4050 0    50   Input ~ 0
GND
$EndSCHEMATC
