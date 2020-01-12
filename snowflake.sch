EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 7
Title "Snowflake (Medium)"
Date "2019-12-25"
Rev "1.0"
Comp "RNS Technology"
Comment1 "Russell E. Gibson"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3500 2500 1000 1000
U 5E089F39
F0 "+5V Supply" 50
F1 "Power-5v.sch" 50
F2 "+5V" I R 4500 2650 50 
$EndSheet
$Sheet
S 3500 4000 1000 1000
U 5E089F85
F0 "+3V3 Supply" 50
F1 "Power-3V3.sch" 50
F2 "+5V" I R 4500 4150 50 
F3 "+3V3" I R 4500 4900 50 
$EndSheet
$Sheet
S 7500 3500 1000 500 
U 5E31C594
F0 "LED's 1" 50
F1 "LED.sch" 50
F2 "SEN" I L 7500 3650 50 
F3 "SCL" I L 7500 3750 50 
F4 "SDA" B L 7500 3850 50 
F5 "+5V" U R 8500 3650 50 
F6 "SADDR0" U R 8500 3750 50 
F7 "SADDR1" U R 8500 3850 50 
$EndSheet
$Sheet
S 7500 4500 1000 500 
U 5E31CB9D
F0 "LED's 3" 50
F1 "LED.sch" 50
F2 "SEN" I L 7500 4650 50 
F3 "SCL" I L 7500 4750 50 
F4 "SDA" B L 7500 4850 50 
F5 "+5V" U R 8500 4650 50 
F6 "SADDR0" U R 8500 4750 50 
F7 "SADDR1" U R 8500 4850 50 
$EndSheet
$Sheet
S 7500 2500 1000 500 
U 5E31D1C5
F0 "LED's 2" 50
F1 "LED.sch" 50
F2 "SEN" I L 7500 2650 50 
F3 "SCL" I L 7500 2750 50 
F4 "+5V" U R 8500 2650 50 
F5 "SDA" B L 7500 2850 50 
F6 "SADDR0" U R 8500 2750 50 
F7 "SADDR1" U R 8500 2850 50 
$EndSheet
$Sheet
S 5500 2500 1000 2500
U 5E346164
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "SEN-LED-1" I R 6500 2650 50 
F3 "SEN-LED-2" I R 6500 3650 50 
F4 "SEN-LED-3" I R 6500 4650 50 
F5 "+3V3" I L 5500 4900 50 
F6 "SCL" I R 6500 2750 50 
F7 "SDA" I R 6500 2850 50 
$EndSheet
Wire Wire Line
	6500 2650 7500 2650
Wire Wire Line
	6500 2750 7150 2750
Wire Wire Line
	6500 2850 7250 2850
Wire Wire Line
	7500 3750 7150 3750
Wire Wire Line
	6500 3650 7500 3650
Wire Wire Line
	6500 4650 7500 4650
Wire Wire Line
	7500 4750 7150 4750
Wire Wire Line
	4500 2650 4650 2650
Wire Wire Line
	4650 2650 4650 4150
Wire Wire Line
	4650 4150 4500 4150
Wire Wire Line
	4650 2650 4650 2250
Connection ~ 4650 2650
Wire Wire Line
	4500 4900 5500 4900
Wire Wire Line
	7250 2850 7250 3850
Connection ~ 7250 2850
Wire Wire Line
	7250 2850 7500 2850
Connection ~ 7250 3850
Wire Wire Line
	7250 3850 7500 3850
Wire Wire Line
	7250 3850 7250 4850
Wire Wire Line
	7250 4850 7500 4850
Wire Wire Line
	7150 4750 7150 3750
Connection ~ 7150 3750
Wire Wire Line
	7150 3750 7150 2750
Connection ~ 7150 2750
Wire Wire Line
	7150 2750 7500 2750
Wire Wire Line
	9000 2250 9000 2650
Wire Wire Line
	9000 2650 8500 2650
Wire Wire Line
	4650 2250 9000 2250
Wire Wire Line
	8500 3650 9000 3650
Wire Wire Line
	9000 3650 9000 2750
Connection ~ 9000 2650
Wire Wire Line
	8500 4650 9000 4650
Wire Wire Line
	9000 4650 9000 3650
Connection ~ 9000 3650
Wire Wire Line
	8500 2750 9000 2750
Connection ~ 9000 2750
Wire Wire Line
	9000 2750 9000 2650
Wire Wire Line
	8500 4850 9000 4850
Wire Wire Line
	9000 4850 9000 4650
Connection ~ 9000 4650
$Comp
L snowflake:GND #PWR0101
U 1 1 5E1E9AB3
P 8700 5050
F 0 "#PWR0101" H 8700 4800 50  0001 C CNN
F 1 "GND" H 8700 4900 50  0001 C CNN
F 2 "" H 8700 5050 50  0001 C CNN
F 3 "~" H 8700 5050 50  0001 C CNN
	1    8700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5050 8700 4750
Wire Wire Line
	8700 4750 8500 4750
Wire Wire Line
	8500 3850 8700 3850
Wire Wire Line
	8700 3850 8700 4750
Connection ~ 8700 4750
Wire Wire Line
	8500 3750 8700 3750
Wire Wire Line
	8700 3750 8700 3850
Connection ~ 8700 3850
Wire Wire Line
	8500 2850 8700 2850
Wire Wire Line
	8700 2850 8700 3750
Connection ~ 8700 3750
Text Notes 8550 3950 0    50   ~ 0
0
Text Notes 8550 2950 0    50   ~ 0
1
Text Notes 8550 4950 0    50   ~ 0
2
Text GLabel 5000 2250 1    50   UnSpc ~ 0
+5V
Text GLabel 8700 4950 2    50   UnSpc ~ 0
GND
Text GLabel 5000 4900 1    50   UnSpc ~ 0
+3V3
Text Label 6600 3650 0    50   ~ 0
SEN-LED-1
Text Label 6600 4650 0    50   ~ 0
SEN-LED-3
Text Label 6600 2650 0    50   ~ 0
SEN-LED-2
Text Label 6600 2750 0    50   ~ 0
SCL
Text Label 6600 2850 0    50   ~ 0
SDA
$EndSCHEMATC