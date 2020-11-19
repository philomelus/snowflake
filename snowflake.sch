EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 5
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
S 7500 2500 1000 500 
U 5E31D1C5
F0 "LED's 2" 50
F1 "LED.sch" 50
F2 "SCL" I L 7500 2750 50 
F3 "+5V" U L 7500 2650 50 
F4 "SDA" B L 7500 2850 50 
$EndSheet
$Sheet
S 5500 2500 1000 2500
U 5E346164
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "+3V3" I L 5500 4900 50 
F3 "SCL" I R 6500 2750 50 
F4 "SDA" I R 6500 2850 50 
$EndSheet
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
	4650 2250 7400 2250
Text GLabel 5000 2250 1    50   UnSpc ~ 0
+5V
Text GLabel 5000 4900 1    50   UnSpc ~ 0
+3V3
Text Label 6600 2750 0    50   ~ 0
SCL
Text Label 6600 2850 0    50   ~ 0
SDA
Wire Wire Line
	6500 2850 7500 2850
Wire Wire Line
	6500 2750 7500 2750
Wire Wire Line
	7500 2650 7400 2650
Wire Wire Line
	7400 2650 7400 2250
$EndSCHEMATC
