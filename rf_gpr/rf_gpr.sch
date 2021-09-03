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
L diva:JTOS-850VW+ U1
U 1 1 612A26B8
P 3300 2750
F 0 "U1" H 3325 3365 50  0000 C CNN
F 1 "JTOS-850VW+" H 3325 3274 50  0000 C CNN
F 2 "RF_Mini-Circuisd:Mini-Circuits_BK377_LandPatternPL-005" H 3350 3350 50  0001 C CNN
F 3 "" H 3350 3350 50  0001 C CNN
	1    3300 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 612A37AC
P 4000 3050
F 0 "#PWR0101" H 4000 2800 50  0001 C CNN
F 1 "GND" H 4005 2877 50  0000 C CNN
F 2 "" H 4000 3050 50  0001 C CNN
F 3 "" H 4000 3050 50  0001 C CNN
	1    4000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3000 4000 3000
Wire Wire Line
	4000 3000 4000 3050
Wire Wire Line
	3950 2600 4000 2600
Wire Wire Line
	4000 2600 4000 2700
Connection ~ 4000 3000
Wire Wire Line
	3950 2800 4000 2800
Connection ~ 4000 2800
Wire Wire Line
	4000 2800 4000 2900
Wire Wire Line
	3950 2700 4000 2700
Connection ~ 4000 2700
Wire Wire Line
	4000 2700 4000 2800
Wire Wire Line
	3950 2900 4000 2900
Connection ~ 4000 2900
Wire Wire Line
	4000 2900 4000 3000
Wire Wire Line
	3950 2400 4000 2400
Wire Wire Line
	4000 2400 4000 2600
Connection ~ 4000 2600
$Comp
L power:GND #PWR0102
U 1 1 612A4CF5
P 2600 3100
F 0 "#PWR0102" H 2600 2850 50  0001 C CNN
F 1 "GND" H 2605 2927 50  0000 C CNN
F 2 "" H 2600 3100 50  0001 C CNN
F 3 "" H 2600 3100 50  0001 C CNN
	1    2600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3100 2600 3000
Wire Wire Line
	2600 3000 2700 3000
Wire Wire Line
	2700 2900 2600 2900
Wire Wire Line
	2600 2900 2600 3000
Connection ~ 2600 3000
Wire Wire Line
	2700 2700 2600 2700
Wire Wire Line
	2600 2700 2600 2900
Connection ~ 2600 2900
Wire Wire Line
	2700 2600 2600 2600
Wire Wire Line
	2600 2600 2600 2700
Connection ~ 2600 2700
Connection ~ 2600 2600
Wire Wire Line
	2700 2400 2600 2400
Wire Wire Line
	2600 2400 2600 2600
$Comp
L power:+5V #PWR0103
U 1 1 612A67AC
P 2250 2350
F 0 "#PWR0103" H 2250 2200 50  0001 C CNN
F 1 "+5V" H 2265 2523 50  0000 C CNN
F 2 "" H 2250 2350 50  0001 C CNN
F 3 "" H 2250 2350 50  0001 C CNN
	1    2250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2350 2250 2500
Wire Wire Line
	2250 2500 2700 2500
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 612A72E6
P 1350 2600
F 0 "J1" H 1458 2981 50  0000 C CNN
F 1 "Con5" H 1458 2890 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 1350 2600 50  0001 C CNN
F 3 "~" H 1350 2600 50  0001 C CNN
	1    1350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2500 1950 2500
Wire Wire Line
	1950 2500 1950 2100
$Comp
L power:+5V #PWR0104
U 1 1 612A8621
P 1950 2100
F 0 "#PWR0104" H 1950 1950 50  0001 C CNN
F 1 "+5V" H 1965 2273 50  0000 C CNN
F 2 "" H 1950 2100 50  0001 C CNN
F 3 "" H 1950 2100 50  0001 C CNN
	1    1950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2800 2700 2800
Wire Wire Line
	1550 2700 1700 2700
Wire Wire Line
	1700 2700 1700 3000
$Comp
L power:GND #PWR0105
U 1 1 612AAEFF
P 1700 3000
F 0 "#PWR0105" H 1700 2750 50  0001 C CNN
F 1 "GND" H 1705 2827 50  0000 C CNN
F 2 "" H 1700 3000 50  0001 C CNN
F 3 "" H 1700 3000 50  0001 C CNN
	1    1700 3000
	1    0    0    -1  
$EndComp
$Comp
L diva:PAT10+ U2
U 1 1 612AC6AB
P 4750 2500
F 0 "U2" H 4900 2765 50  0000 C CNN
F 1 "PAT10+" H 4900 2674 50  0000 C CNN
F 2 "RF_Mini-Circuisd:Mini-Circuits_AF320_LandPatternPL-208" H 4900 2800 50  0001 C CNN
F 3 "" H 4900 2800 50  0001 C CNN
	1    4750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2500 3950 2500
$Comp
L power:GND #PWR0106
U 1 1 612AE58F
P 4350 2700
F 0 "#PWR0106" H 4350 2450 50  0001 C CNN
F 1 "GND" H 4355 2527 50  0000 C CNN
F 2 "" H 4350 2700 50  0001 C CNN
F 3 "" H 4350 2700 50  0001 C CNN
	1    4350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2700 4350 2600
Wire Wire Line
	4350 2600 4400 2600
$Comp
L power:GND #PWR0107
U 1 1 612AF150
P 5500 2350
F 0 "#PWR0107" H 5500 2100 50  0001 C CNN
F 1 "GND" H 5505 2177 50  0000 C CNN
F 2 "" H 5500 2350 50  0001 C CNN
F 3 "" H 5500 2350 50  0001 C CNN
	1    5500 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 2500 5500 2500
Wire Wire Line
	5500 2500 5500 2350
$Comp
L Device:C C1
U 1 1 612AFE26
P 5850 2600
F 0 "C1" V 5598 2600 50  0000 C CNN
F 1 "1nF" V 5689 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5888 2450 50  0001 C CNN
F 3 "~" H 5850 2600 50  0001 C CNN
	1    5850 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2600 5400 2600
$Comp
L diva:PSA4-5043+ U4
U 1 1 612B468B
P 6850 2650
F 0 "U4" H 6825 2235 50  0000 C CNN
F 1 "PSA4-5043+" H 6825 2326 50  0000 C CNN
F 2 "RF_Mini-Circuisd:Mini-Circuits_MMM168_LandPatternPL-225" H 6800 3000 50  0001 C CNN
F 3 "" H 6800 3000 50  0001 C CNN
	1    6850 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 2600 6300 2600
$Comp
L power:GND #PWR0108
U 1 1 612B51CB
P 6250 2950
F 0 "#PWR0108" H 6250 2700 50  0001 C CNN
F 1 "GND" H 6255 2777 50  0000 C CNN
F 2 "" H 6250 2950 50  0001 C CNN
F 3 "" H 6250 2950 50  0001 C CNN
	1    6250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2750 6250 2750
Wire Wire Line
	6250 2750 6250 2950
Wire Wire Line
	7450 2600 7500 2600
Wire Wire Line
	7500 2600 7500 2200
$Comp
L power:GND #PWR0109
U 1 1 612B67E6
P 7500 2200
F 0 "#PWR0109" H 7500 1950 50  0001 C CNN
F 1 "GND" H 7505 2027 50  0000 C CNN
F 2 "" H 7500 2200 50  0001 C CNN
F 3 "" H 7500 2200 50  0001 C CNN
	1    7500 2200
	-1   0    0    1   
$EndComp
$Comp
L diva:TCBT-14+ U7
U 1 1 612B8B30
P 8400 2700
F 0 "U7" H 8375 2915 50  0000 C CNN
F 1 "TCBT-14+" H 8375 2824 50  0000 C CNN
F 2 "diva_gpr:GU1414" H 8400 2900 50  0001 C CNN
F 3 "" H 8400 2900 50  0001 C CNN
	1    8400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2750 7450 2750
$Comp
L diva:ADP-2-4+ U6
U 1 1 612BA1CD
P 8000 3550
F 0 "U6" H 8000 3915 50  0000 C CNN
F 1 "ADP-2-4+" H 8000 3824 50  0000 C CNN
F 2 "RF_Mini-Circuisd:Mini-Circuits_CD636_LandPatternPL-035" H 8000 3900 50  0001 C CNN
F 3 "" H 8000 3900 50  0001 C CNN
	1    8000 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 612BBF89
P 9050 2550
F 0 "#PWR0110" H 9050 2400 50  0001 C CNN
F 1 "+5V" H 9065 2723 50  0000 C CNN
F 2 "" H 9050 2550 50  0001 C CNN
F 3 "" H 9050 2550 50  0001 C CNN
	1    9050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 612BD655
P 9250 2850
F 0 "C3" H 9365 2896 50  0000 L CNN
F 1 "100nF" H 9365 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9288 2700 50  0001 C CNN
F 3 "~" H 9250 2850 50  0001 C CNN
	1    9250 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 2850 9050 2850
Wire Wire Line
	9050 2550 9050 2850
Connection ~ 9050 2850
Wire Wire Line
	9050 2850 9100 2850
$Comp
L power:GND #PWR0111
U 1 1 612C50C8
P 9650 2850
F 0 "#PWR0111" H 9650 2600 50  0001 C CNN
F 1 "GND" V 9655 2722 50  0000 R CNN
F 2 "" H 9650 2850 50  0001 C CNN
F 3 "" H 9650 2850 50  0001 C CNN
	1    9650 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 2850 9650 2850
Wire Wire Line
	7850 2850 7500 2850
Wire Wire Line
	7500 2850 7500 3450
Wire Wire Line
	7500 3550 7350 3550
Wire Wire Line
	7350 3550 7350 3150
Wire Wire Line
	7350 3150 8650 3150
Wire Wire Line
	8650 3150 8650 3550
Wire Wire Line
	8650 3550 8500 3550
$Comp
L power:GND #PWR0112
U 1 1 612C993A
P 8850 3450
F 0 "#PWR0112" H 8850 3200 50  0001 C CNN
F 1 "GND" V 8855 3322 50  0000 R CNN
F 2 "" H 8850 3450 50  0001 C CNN
F 3 "" H 8850 3450 50  0001 C CNN
	1    8850 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 3450 8500 3450
$Comp
L diva:ADE-2ASK U3
U 1 1 6129E272
P 6500 3850
F 0 "U3" H 6500 4125 50  0000 C CNN
F 1 "ADE-2ASK" H 6500 4034 50  0000 C CNN
F 2 "RF_Mini-Circuisd:Mini-Circuits_CD636_LandPatternPL-035" H 6500 4100 50  0001 C CNN
F 3 "" H 6500 4100 50  0001 C CNN
	1    6500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3650 7250 3650
Wire Wire Line
	7250 3650 7250 3800
Wire Wire Line
	7250 3800 6950 3800
$Comp
L power:GND #PWR0113
U 1 1 612A0571
P 5900 3750
F 0 "#PWR0113" H 5900 3500 50  0001 C CNN
F 1 "GND" H 5905 3577 50  0000 C CNN
F 2 "" H 5900 3750 50  0001 C CNN
F 3 "" H 5900 3750 50  0001 C CNN
	1    5900 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 3750 5900 3800
Wire Wire Line
	5900 3800 6050 3800
Wire Wire Line
	1550 2600 2100 2600
Wire Wire Line
	2100 2600 2100 3900
Wire Wire Line
	2100 3900 6050 3900
$Comp
L diva:TCBT-14+ U5
U 1 1 612A43DF
P 7650 4800
F 0 "U5" H 7625 5015 50  0000 C CNN
F 1 "TCBT-14+" H 7625 4924 50  0000 C CNN
F 2 "diva_gpr:GU1414" H 7650 5000 50  0001 C CNN
F 3 "" H 7650 5000 50  0001 C CNN
	1    7650 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4000 5900 4000
Wire Wire Line
	5900 4000 5900 4250
Wire Wire Line
	5900 4250 7500 4250
$Comp
L diva:PSA4-5043+ U8
U 1 1 612A7DF0
P 8850 4350
F 0 "U8" H 8825 3935 50  0000 C CNN
F 1 "PSA4-5043+" H 8825 4026 50  0000 C CNN
F 2 "RF_Mini-Circuisd:Mini-Circuits_MMM168_LandPatternPL-225" H 8800 4700 50  0001 C CNN
F 3 "" H 8800 4700 50  0001 C CNN
	1    8850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4250 8250 4250
$Comp
L power:+5V #PWR0114
U 1 1 612B2211
P 7300 5750
F 0 "#PWR0114" H 7300 5600 50  0001 C CNN
F 1 "+5V" H 7315 5923 50  0000 C CNN
F 2 "" H 7300 5750 50  0001 C CNN
F 3 "" H 7300 5750 50  0001 C CNN
	1    7300 5750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 612B2217
P 7100 5450
F 0 "C2" H 7215 5496 50  0000 L CNN
F 1 "100nF" H 7215 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7138 5300 50  0001 C CNN
F 3 "~" H 7100 5450 50  0001 C CNN
	1    7100 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 5750 7300 5450
Connection ~ 7300 5450
Wire Wire Line
	7300 5450 7250 5450
$Comp
L power:GND #PWR0115
U 1 1 612B2221
P 6700 5450
F 0 "#PWR0115" H 6700 5200 50  0001 C CNN
F 1 "GND" V 6705 5322 50  0000 R CNN
F 2 "" H 6700 5450 50  0001 C CNN
F 3 "" H 6700 5450 50  0001 C CNN
	1    6700 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 5450 6700 5450
Wire Wire Line
	7500 5300 7500 5450
Wire Wire Line
	7300 5450 7500 5450
$Comp
L power:GND #PWR0116
U 1 1 612BC3D5
P 8100 4400
F 0 "#PWR0116" H 8100 4150 50  0001 C CNN
F 1 "GND" V 8105 4272 50  0000 R CNN
F 2 "" H 8100 4400 50  0001 C CNN
F 3 "" H 8100 4400 50  0001 C CNN
	1    8100 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 4400 8250 4400
$Comp
L power:GND #PWR0117
U 1 1 612BE568
P 9500 3950
F 0 "#PWR0117" H 9500 3700 50  0001 C CNN
F 1 "GND" V 9505 3822 50  0000 R CNN
F 2 "" H 9500 3950 50  0001 C CNN
F 3 "" H 9500 3950 50  0001 C CNN
	1    9500 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 4250 9500 4250
Wire Wire Line
	9500 4250 9500 3950
$Comp
L Device:C C4
U 1 1 612C1A33
P 9750 4400
F 0 "C4" V 9498 4400 50  0000 C CNN
F 1 "1nF" V 9589 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_01005_0402Metric_Pad0.57x0.30mm_HandSolder" H 9788 4250 50  0001 C CNN
F 3 "~" H 9750 4400 50  0001 C CNN
	1    9750 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 4400 9600 4400
Wire Wire Line
	8500 3650 9400 3650
Wire Wire Line
	9400 3650 9400 3350
Wire Wire Line
	9400 3350 9650 3350
$Comp
L Connector:Conn_Coaxial J2
U 1 1 612C83A8
P 9850 3350
F 0 "J2" H 9950 3325 50  0000 L CNN
F 1 "ANT_OUT" H 9950 3234 50  0000 L CNN
F 2 "" H 9850 3350 50  0001 C CNN
F 3 " ~" H 9850 3350 50  0001 C CNN
	1    9850 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 612C8EE5
P 10100 4400
F 0 "J3" H 10200 4375 50  0000 L CNN
F 1 "ANT_IN" H 10200 4284 50  0000 L CNN
F 2 "" H 10100 4400 50  0001 C CNN
F 3 " ~" H 10100 4400 50  0001 C CNN
	1    10100 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 612C99BF
P 9850 3550
F 0 "#PWR0118" H 9850 3300 50  0001 C CNN
F 1 "GND" H 9855 3377 50  0000 C CNN
F 2 "" H 9850 3550 50  0001 C CNN
F 3 "" H 9850 3550 50  0001 C CNN
	1    9850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 612C9F7E
P 10100 4700
F 0 "#PWR0119" H 10100 4450 50  0001 C CNN
F 1 "GND" H 10105 4527 50  0000 C CNN
F 2 "" H 10100 4700 50  0001 C CNN
F 3 "" H 10100 4700 50  0001 C CNN
	1    10100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4600 10100 4700
Wire Wire Line
	6950 3900 6950 3950
Connection ~ 6950 3950
Wire Wire Line
	6950 3950 6950 4000
$Comp
L power:GND #PWR0120
U 1 1 612BA490
P 7300 3950
F 0 "#PWR0120" H 7300 3700 50  0001 C CNN
F 1 "GND" H 7305 3777 50  0000 C CNN
F 2 "" H 7300 3950 50  0001 C CNN
F 3 "" H 7300 3950 50  0001 C CNN
	1    7300 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 3950 7300 3950
$EndSCHEMATC
