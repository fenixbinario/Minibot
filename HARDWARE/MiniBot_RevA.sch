EESchema Schematic File Version 4
LIBS:MiniBot_RevA-cache
EELAYER 26 0
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
L MiniBot_RevA:ATTINY85-20PU U1
U 1 1 5AF021E1
P 7550 2650
F 0 "U1" H 7550 3167 50  0000 C CNN
F 1 "ATTINY85-20PU" H 7550 3076 50  0000 C CNN
F 2 "OLIMEX_IC-FP:SO-8_208mil" H 8550 2650 50  0001 C CIN
F 3 "" H 7550 2650 50  0001 C CNN
	1    7550 2650
	1    0    0    -1  
$EndComp
$Comp
L MiniBot_RevA:N-MOS+DIOD_Small FET1
U 1 1 5AF0235B
P 5100 1900
F 0 "FET1" H 5125 2187 60  0000 C CNN
F 1 "WNM2016-3" H 5125 2081 60  0000 C CNN
F 2 "OLIMEX_Transistors-FP:SOT23" V 5100 1900 60  0001 C CNN
F 3 "" V 5100 1900 60  0000 C CNN
	1    5100 1900
	-1   0    0    -1  
$EndComp
$Comp
L MiniBot_RevA:N-MOS+DIOD_Small FET2
U 1 1 5AF023C0
P 5100 2450
F 0 "FET2" H 5125 2737 60  0000 C CNN
F 1 "WNM2016-3" H 5125 2631 60  0000 C CNN
F 2 "OLIMEX_Transistors-FP:SOT23" V 5100 2450 60  0001 C CNN
F 3 "" V 5100 2450 60  0000 C CNN
	1    5100 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 2500 6200 2500
Wire Wire Line
	5250 1950 5700 1950
Wire Wire Line
	5700 1950 5700 2400
Wire Wire Line
	5700 2400 6200 2400
Wire Wire Line
	4900 1950 4800 1950
Wire Wire Line
	4800 1950 4800 2500
Wire Wire Line
	4800 2500 4900 2500
Wire Wire Line
	4800 2500 4800 2600
Connection ~ 4800 2500
$Comp
L MiniBot_RevA:GND #PWR06
U 1 1 5AF024B8
P 4800 2600
F 0 "#PWR06" H 4800 2350 50  0001 C CNN
F 1 "GND" H 4805 2427 50  0000 C CNN
F 2 "" H 4800 2600 60  0000 C CNN
F 3 "" H 4800 2600 60  0000 C CNN
	1    4800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2400 4550 2400
Wire Wire Line
	4900 1850 4550 1850
$Comp
L MiniBot_RevA:CON2 CON1
U 1 1 5AF0264E
P 4450 2300
F 0 "CON1" H 4000 2250 60  0000 C CNN
F 1 "LEFT MOTOR" H 4000 2150 60  0000 C CNN
F 2 "OLIMEX_Connectors-FP:MIC-TERES" H 4375 2250 60  0001 C CNN
F 3 "" H 4375 2250 60  0000 C CNN
	1    4450 2300
	1    0    0    -1  
$EndComp
$Comp
L MiniBot_RevA:CON2 CON2
U 1 1 5AF0269A
P 4450 1750
F 0 "CON2" H 4000 1850 60  0000 C CNN
F 1 "RIGHT MOTOR" H 3950 1750 60  0000 C CNN
F 2 "OLIMEX_Connectors-FP:MIC-TERES" H 4375 1700 60  0001 C CNN
F 3 "" H 4375 1700 60  0000 C CNN
	1    4450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2300 4650 2300
Wire Wire Line
	4650 2300 4650 1750
Wire Wire Line
	4550 1750 4650 1750
Connection ~ 4650 1750
Wire Wire Line
	4650 1750 4650 1450
$Comp
L MiniBot_RevA:C_Small C1
U 1 1 5AF02919
P 9050 2600
F 0 "C1" H 9142 2646 50  0000 L CNN
F 1 "22uF" H 9142 2555 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_1206_5MIL_DWS" H 9050 2600 60  0001 C CNN
F 3 "" H 9050 2600 60  0000 C CNN
	1    9050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2400 9050 2400
Wire Wire Line
	9050 2400 9050 2500
Wire Wire Line
	9050 2700 9050 2900
Wire Wire Line
	9050 2900 8900 2900
Wire Wire Line
	9050 2900 9050 3000
Connection ~ 9050 2900
$Comp
L MiniBot_RevA:GND #PWR08
U 1 1 5AF02D72
P 9050 3000
F 0 "#PWR08" H 9050 2750 50  0001 C CNN
F 1 "GND" H 9055 2827 50  0000 C CNN
F 2 "" H 9050 3000 60  0000 C CNN
F 3 "" H 9050 3000 60  0000 C CNN
	1    9050 3000
	1    0    0    -1  
$EndComp
Connection ~ 9050 2400
Wire Wire Line
	9050 1450 9050 2400
Wire Wire Line
	6200 2600 5100 2600
Wire Wire Line
	5100 2600 5100 2850
$Comp
L MiniBot_RevA:R_Small R5
U 1 1 5AF03A6F
P 3350 3000
F 0 "R5" H 3409 3046 50  0000 L CNN
F 1 "4.7K" H 3409 2955 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:R_1206_5MIL_DWS" H 3350 3000 60  0001 C CNN
F 3 "" H 3350 3000 60  0000 C CNN
	1    3350 3000
	1    0    0    -1  
$EndComp
$Comp
L MiniBot_RevA:R_Small R2
U 1 1 5AF03ABC
P 2800 4000
F 0 "R2" H 2859 4046 50  0000 L CNN
F 1 "4.7K" H 2859 3955 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:R_1206_5MIL_DWS" H 2800 4000 60  0001 C CNN
F 3 "" H 2800 4000 60  0000 C CNN
	1    2800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4450 1300 4650
$Comp
L MiniBot_RevA:R_Small R3
U 1 1 5AF05A38
P 1300 4750
F 0 "R3" H 1359 4796 50  0000 L CNN
F 1 "180R" H 1359 4705 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:R_1206_5MIL_DWS" H 1300 4750 60  0001 C CNN
F 3 "" H 1300 4750 60  0000 C CNN
	1    1300 4750
	1    0    0    -1  
$EndComp
$Comp
L MiniBot_RevA:LED_Small LED2
U 1 1 5AF05AA8
P 1300 5050
F 0 "LED2" V 1346 4974 50  0000 R CNN
F 1 "RED 3mm" V 1255 4974 50  0000 R CNN
F 2 "OLIMEX_Transistors-FP:LED-EDGE" V 1300 5050 60  0001 C CNN
F 3 "" V 1300 5050 60  0000 C CNN
	1    1300 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 4850 1300 4950
Wire Wire Line
	1300 5150 1300 5250
Wire Wire Line
	1900 4450 1900 4650
$Comp
L MiniBot_RevA:R_Small R4
U 1 1 5AF06CF0
P 1900 4750
F 0 "R4" H 1959 4796 50  0000 L CNN
F 1 "180R" H 1959 4705 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:R_1206_5MIL_DWS" H 1900 4750 60  0001 C CNN
F 3 "" H 1900 4750 60  0000 C CNN
	1    1900 4750
	1    0    0    -1  
$EndComp
$Comp
L MiniBot_RevA:LED_Small LED3
U 1 1 5AF06CF6
P 1900 5050
F 0 "LED3" V 1946 4974 50  0000 R CNN
F 1 "RED 3mm" V 1855 4974 50  0000 R CNN
F 2 "OLIMEX_Transistors-FP:LED-EDGE" V 1900 5050 60  0001 C CNN
F 3 "" V 1900 5050 60  0000 C CNN
	1    1900 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 4850 1900 4950
Wire Wire Line
	1900 5150 1900 5250
Wire Wire Line
	1900 4450 1300 4450
$Comp
L MiniBot_RevA:R_Small R1
U 1 1 5AF077B8
P 3900 4000
F 0 "R1" V 3800 3950 50  0000 L CNN
F 1 "180R" V 4000 3950 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:R_1206_5MIL_DWS" H 3900 4000 60  0001 C CNN
F 3 "" H 3900 4000 60  0000 C CNN
	1    3900 4000
	0    1    1    0   
$EndComp
$Comp
L MiniBot_RevA:LED_Small LED1
U 1 1 5AF077BE
P 3600 4000
F 0 "LED1" H 3600 4150 50  0000 R CNN
F 1 "RED 3mm" H 3750 3900 50  0000 R CNN
F 2 "OLIMEX_LEDs-FP:LED-3mm-PTH-KA" V 3600 4000 60  0001 C CNN
F 3 "" V 3600 4000 60  0000 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4000 3700 4000
Wire Wire Line
	3500 4000 3400 4000
$Comp
L MiniBot_RevA:GND #PWR04
U 1 1 5AF077C6
P 3400 4000
F 0 "#PWR04" H 3400 3750 50  0001 C CNN
F 1 "GND" H 3405 3827 50  0000 C CNN
F 2 "" H 3400 4000 60  0000 C CNN
F 3 "" H 3400 4000 60  0000 C CNN
	1    3400 4000
	0    1    1    0   
$EndComp
Connection ~ 9050 1450
Wire Wire Line
	9050 1450 9450 1450
Wire Wire Line
	10000 1550 9900 1550
Wire Wire Line
	9900 1550 9900 1700
$Comp
L MiniBot_RevA:GND #PWR010
U 1 1 5AF33093
P 9900 1700
F 0 "#PWR010" H 9900 1450 50  0001 C CNN
F 1 "GND" H 9905 1527 50  0000 C CNN
F 2 "" H 9900 1700 60  0000 C CNN
F 3 "" H 9900 1700 60  0000 C CNN
	1    9900 1700
	1    0    0    -1  
$EndComp
$Comp
L MiniBot_RevA:BAT_CON BAT_CON2
U 1 1 5AF33390
P 10200 1500
F 0 "BAT_CON2" H 10305 1554 60  0000 L CNN
F 1 "BAT_CON" H 10305 1448 60  0000 L CNN
F 2 "OLIMEX_Connectors-FP:LIPO_BAT_VERTICAL_DW02S" H 10200 1500 60  0001 C CNN
F 3 "" H 10200 1500 60  0000 C CNN
	1    10200 1500
	1    0    0    -1  
$EndComp
$Comp
L MiniBot_RevA:Battery BAT1
U 1 1 5AF352E5
P 9450 1900
F 0 "BAT1" H 9568 1946 50  0000 L CNN
F 1 "Battery" H 9568 1855 50  0000 L CNN
F 2 "OLIMEX_Connectors-FP:CR2032H_PTH" V 9450 1940 60  0001 C CNN
F 3 "" V 9450 1940 60  0000 C CNN
	1    9450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1700 9450 1450
Connection ~ 9450 1450
Wire Wire Line
	9450 1450 10000 1450
Wire Wire Line
	9450 2100 9450 2200
$Comp
L MiniBot_RevA:GND #PWR09
U 1 1 5AF38DCA
P 9450 2200
F 0 "#PWR09" H 9450 1950 50  0001 C CNN
F 1 "GND" H 9455 2027 50  0000 C CNN
F 2 "" H 9450 2200 60  0000 C CNN
F 3 "" H 9450 2200 60  0000 C CNN
	1    9450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3300 2800 3350
Wire Wire Line
	2800 3750 2800 3800
$Comp
L MiniBot_RevA:GND #PWR05
U 1 1 5AF62677
P 3350 3200
F 0 "#PWR05" H 3350 2950 50  0001 C CNN
F 1 "GND" H 3355 3027 50  0000 C CNN
F 2 "" H 3350 3200 60  0000 C CNN
F 3 "" H 3350 3200 60  0000 C CNN
	1    3350 3200
	1    0    0    -1  
$EndComp
$Comp
L MiniBot_RevA:GND #PWR03
U 1 1 5AF626E4
P 2800 4200
F 0 "#PWR03" H 2800 3950 50  0001 C CNN
F 1 "GND" H 2805 4027 50  0000 C CNN
F 2 "" H 2800 4200 60  0000 C CNN
F 3 "" H 2800 4200 60  0000 C CNN
	1    2800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3300 1850 3350
Wire Wire Line
	1850 3750 1850 3800
Wire Wire Line
	1850 3300 2800 3300
Wire Wire Line
	3350 2800 3350 2850
Wire Wire Line
	3350 1450 3350 2400
Wire Wire Line
	3350 2850 5100 2850
Connection ~ 3350 2850
Wire Wire Line
	3350 2850 3350 2900
Wire Wire Line
	2800 3300 2800 1450
Wire Wire Line
	2800 1450 3350 1450
Connection ~ 2800 3300
Wire Wire Line
	2800 4100 2800 4200
Wire Wire Line
	2800 3800 5200 3800
Connection ~ 2800 3800
Wire Wire Line
	2800 3800 2800 3900
Wire Wire Line
	5200 2700 5200 3800
Wire Wire Line
	1850 3800 2800 3800
Wire Wire Line
	2400 1450 2800 1450
Wire Wire Line
	2400 1450 2400 2400
Connection ~ 2800 1450
Wire Notes Line
	2600 2000 2600 3050
Wire Notes Line
	2600 3050 2300 3050
Wire Notes Line
	2300 3050 2300 4350
Wire Notes Line
	2300 4350 2950 4350
Wire Notes Line
	2950 4350 2950 5550
Wire Notes Line
	2950 5550 1150 5550
Wire Notes Line
	1150 5550 1150 2000
Wire Notes Line
	1150 2000 2600 2000
Wire Wire Line
	3350 3100 3350 3200
Wire Wire Line
	2400 2800 2400 2850
Wire Wire Line
	2400 2850 3350 2850
Text Label 5750 2500 0    50   ~ 0
LMOTOR
Text Label 5750 2400 0    50   ~ 0
RMOTOR
Text Label 5750 2700 0    50   ~ 0
LSENSE
Text Label 5750 2600 0    50   ~ 0
RSENSE
Text Label 5750 2800 0    50   ~ 0
SLED
$Comp
L MiniBot_RevA:L342 Q1
U 1 1 5AF31F3F
P 3250 2600
F 0 "Q1" H 3441 2646 50  0000 L CNN
F 1 "L932P3BT" H 3441 2555 50  0000 L CNN
F 2 "OLIMEX_LEDs-FP:LED-3mm-PTH-KA" H 3450 2700 29  0001 C CNN
F 3 "" H 3250 2600 60  0000 C CNN
	1    3250 2600
	1    0    0    -1  
$EndComp
$Comp
L MiniBot_RevA:L342 Q3
U 1 1 5AF3201F
P 2300 2600
F 0 "Q3" H 2491 2646 50  0000 L CNN
F 1 "L932P3BT" H 2491 2555 50  0000 L CNN
F 2 "OLIMEX_Transistors-FP:L34x-EDGE" H 2500 2700 29  0001 C CNN
F 3 "" H 2300 2600 60  0000 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
$Comp
L MiniBot_RevA:L342 Q4
U 1 1 5AF320C6
P 1750 3550
F 0 "Q4" H 1941 3596 50  0000 L CNN
F 1 "L932P3BT" H 1941 3505 50  0000 L CNN
F 2 "OLIMEX_Transistors-FP:L34x-EDGE" H 1950 3650 29  0001 C CNN
F 3 "" H 1750 3550 60  0000 C CNN
	1    1750 3550
	1    0    0    -1  
$EndComp
$Comp
L MiniBot_RevA:L342 Q2
U 1 1 5AF32160
P 2700 3550
F 0 "Q2" H 2891 3596 50  0000 L CNN
F 1 "L932P3BT" H 2891 3505 50  0000 L CNN
F 2 "OLIMEX_LEDs-FP:LED-3mm-PTH-KA" H 2900 3650 29  0001 C CNN
F 3 "" H 2700 3550 60  0000 C CNN
	1    2700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2800 5300 4000
Wire Wire Line
	4000 4000 4900 4000
Wire Wire Line
	5400 5250 1900 5250
Wire Wire Line
	5400 2900 6200 2900
Connection ~ 1900 5250
Wire Wire Line
	1900 5250 1300 5250
Wire Wire Line
	2400 1450 1300 1450
Wire Wire Line
	1300 1450 1300 4450
Connection ~ 2400 1450
Connection ~ 1300 4450
Text Label 5750 2900 0    50   ~ 0
FLED
Text Notes 1550 3000 0    50   ~ 0
FRONT DETECT
Wire Notes Line
	2500 4150 2500 3250
Wire Notes Line
	2500 3250 3050 3250
Wire Notes Line
	3050 3250 3050 2250
Wire Notes Line
	3050 2250 4150 2250
Wire Notes Line
	4150 2250 4150 4150
Wire Notes Line
	4150 4150 2500 4150
Text Notes 3250 3600 0    50   ~ 0
SURFACE DETECT
$Comp
L MiniBot_RevA:CONN_01X09 EXT1
U 1 1 5AF6AB25
P 7850 3700
F 0 "EXT1" H 7938 3640 50  0000 L CNN
F 1 "nRF" H 7938 3549 50  0000 L CNN
F 2 "OLIMEX_Connectors-FP:HN1x9" H 7850 3700 50  0001 C CNN
F 3 "" H 7850 3700 50  0000 C CNN
	1    7850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3300 7000 3300
Wire Wire Line
	7650 3400 7000 3400
Wire Wire Line
	7650 3700 7000 3700
Wire Wire Line
	7650 3800 7000 3800
Text Label 7150 3800 0    50   ~ 0
LMOTOR
Text Label 7150 3700 0    50   ~ 0
RMOTOR
Text Label 7150 3400 0    50   ~ 0
LSENSE
Text Label 7150 3300 0    50   ~ 0
RSENSE
Wire Wire Line
	7650 3500 7000 3500
Text Label 7150 3500 0    50   ~ 0
SLED
$Comp
L MiniBot_RevA:SJ SJ1
U 1 1 5AFA6660
P 5100 4400
F 0 "SJ1" H 5100 4597 50  0000 C CNN
F 1 "open" H 5100 4506 50  0000 C CNN
F 2 "OLIMEX_Jumpers-FP:SJ" H 5108 4462 20  0001 C CNN
F 3 "" H 5100 4400 60  0000 C CNN
	1    5100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4400 5400 4400
Wire Wire Line
	5400 4400 5400 5250
Wire Wire Line
	5000 4400 4900 4400
Wire Wire Line
	4900 4400 4900 4000
Connection ~ 4900 4000
Wire Wire Line
	4900 4000 5300 4000
Wire Wire Line
	7650 3600 7000 3600
Wire Wire Line
	7650 4100 7000 4100
$Comp
L MiniBot_RevA:GND #PWR0101
U 1 1 5AFBA74F
P 7000 4100
F 0 "#PWR0101" H 7000 3850 50  0001 C CNN
F 1 "GND" H 7005 3927 50  0000 C CNN
F 2 "" H 7000 4100 60  0000 C CNN
F 3 "" H 7000 4100 60  0000 C CNN
	1    7000 4100
	0    1    1    0   
$EndComp
Text Label 7600 1450 0    50   ~ 0
BAT+
Text Label 7150 3600 0    50   ~ 0
BAT+
NoConn ~ 7850 4350
Wire Wire Line
	4650 1450 9050 1450
Wire Wire Line
	5200 2700 6200 2700
Wire Wire Line
	5300 2800 6200 2800
$Comp
L MiniBot_RevA:SJ SJ2
U 1 1 5AFC5C4C
P 6900 3300
F 0 "SJ2" H 6900 3497 50  0000 C CNN
F 1 "open" H 6900 3406 50  0000 C CNN
F 2 "OLIMEX_Jumpers-FP:SJ" H 6908 3362 20  0001 C CNN
F 3 "" H 6900 3300 60  0000 C CNN
	1    6900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3300 6700 3300
$Comp
L MiniBot_RevA:GND #PWR0102
U 1 1 5AFC7BF1
P 6700 3300
F 0 "#PWR0102" H 6700 3050 50  0001 C CNN
F 1 "GND" H 6705 3127 50  0000 C CNN
F 2 "" H 6700 3300 60  0000 C CNN
F 3 "" H 6700 3300 60  0000 C CNN
	1    6700 3300
	0    1    1    0   
$EndComp
Wire Notes Line
	7550 3350 8600 3350
Wire Notes Line
	8600 4200 7550 4200
Text Notes 7950 3450 0    50   ~ 0
D-
Text Notes 7950 3550 0    50   ~ 0
D+
Text Notes 7950 3650 0    50   ~ 0
BAT+
Text Notes 7950 4100 0    50   ~ 0
GND
Text Notes 8100 3500 0    50   ~ 0
SJ2-closed
Text Notes 7950 3300 0    50   ~ 0
Arduino programming
Wire Wire Line
	5400 4400 5400 4300
Connection ~ 5400 4400
$Comp
L MiniBot_RevA:SJ SJ4
U 1 1 5AFD769E
P 5600 4000
F 0 "SJ4" H 5600 4197 50  0000 C CNN
F 1 "reset" H 5600 4106 50  0000 C CNN
F 2 "OLIMEX_Jumpers-FP:SJ" H 5608 4062 20  0001 C CNN
F 3 "" H 5600 4000 60  0000 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4100 5400 4000
Wire Wire Line
	5400 4000 5500 4000
Wire Wire Line
	5700 4000 5750 4000
$Comp
L MiniBot_RevA:GND #PWR0103
U 1 1 5AFDB95B
P 5750 4000
F 0 "#PWR0103" H 5750 3750 50  0001 C CNN
F 1 "GND" V 5755 3872 50  0000 R CNN
F 2 "" H 5750 4000 60  0000 C CNN
F 3 "" H 5750 4000 60  0000 C CNN
	1    5750 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 4000 5400 2900
Connection ~ 5400 4000
$Comp
L MiniBot_RevA:SJ SJ3
U 1 1 5AFDE2CC
P 5400 4200
F 0 "SJ3" V 5354 4260 50  0000 L CNN
F 1 "closed" V 5445 4260 50  0000 L CNN
F 2 "OLIMEX_Jumpers-FP:SJ" H 5408 4262 20  0001 C CNN
F 3 "" H 5400 4200 60  0000 C CNN
	1    5400 4200
	0    1    1    0   
$EndComp
NoConn ~ 7650 3900
NoConn ~ 7650 4000
$Comp
L MiniBot_RevA:SJ SJ6
U 1 1 5AFE2DB5
P 3850 1450
F 0 "SJ6" H 3850 1647 50  0000 C CNN
F 1 "closed" H 3850 1556 50  0000 C CNN
F 2 "OLIMEX_Jumpers-FP:SJ" H 3858 1512 20  0001 C CNN
F 3 "" H 3850 1450 60  0000 C CNN
	1    3850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1450 4650 1450
Connection ~ 4650 1450
Wire Wire Line
	3750 1450 3600 1450
Connection ~ 3350 1450
$Comp
L MiniBot_RevA:SJ SJ5
U 1 1 5AFE727F
P 4900 3500
F 0 "SJ5" V 4854 3560 50  0000 L CNN
F 1 "open" V 4945 3560 50  0000 L CNN
F 2 "OLIMEX_Jumpers-FP:SJ" H 4908 3562 20  0001 C CNN
F 3 "" H 4900 3500 60  0000 C CNN
	1    4900 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3600 4900 4000
Wire Wire Line
	4900 3400 4900 3200
Wire Wire Line
	4900 3200 3600 3200
Wire Wire Line
	3600 3200 3600 1450
Connection ~ 3600 1450
Wire Wire Line
	3600 1450 3350 1450
Wire Notes Line
	7550 3350 7550 4200
Wire Notes Line
	8600 3350 8600 4200
$EndSCHEMATC
