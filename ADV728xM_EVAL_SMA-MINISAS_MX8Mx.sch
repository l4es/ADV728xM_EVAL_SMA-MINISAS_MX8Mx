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
L power:GND #PWR0101
U 1 1 6101179C
P 1975 2050
F 0 "#PWR0101" H 1975 1800 50  0001 C CNN
F 1 "GND" H 1980 1877 50  0000 C CNN
F 2 "" H 1975 2050 50  0001 C CNN
F 3 "" H 1975 2050 50  0001 C CNN
	1    1975 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 610133E8
P 1975 3175
F 0 "#PWR0102" H 1975 2925 50  0001 C CNN
F 1 "GND" H 1980 3002 50  0000 C CNN
F 2 "" H 1975 3175 50  0001 C CNN
F 3 "" H 1975 3175 50  0001 C CNN
	1    1975 3175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61014743
P 3450 2050
F 0 "#PWR0103" H 3450 1800 50  0001 C CNN
F 1 "GND" H 3455 1877 50  0000 C CNN
F 2 "" H 3450 2050 50  0001 C CNN
F 3 "" H 3450 2050 50  0001 C CNN
	1    3450 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 610155FB
P 3450 3175
F 0 "#PWR0104" H 3450 2925 50  0001 C CNN
F 1 "GND" H 3455 3002 50  0000 C CNN
F 2 "" H 3450 3175 50  0001 C CNN
F 3 "" H 3450 3175 50  0001 C CNN
	1    3450 3175
	1    0    0    -1  
$EndComp
Text Label 2300 1525 0    50   ~ 0
D0_N
Text Label 2300 2650 0    50   ~ 0
D0_P
Text Label 3800 1525 0    50   ~ 0
CLK_N
Text Label 3775 2650 0    50   ~ 0
CLK_P
$Comp
L power:GND #PWR0105
U 1 1 61020DEE
P 7375 5675
F 0 "#PWR0105" H 7375 5425 50  0001 C CNN
F 1 "GND" H 7380 5502 50  0000 C CNN
F 2 "" H 7375 5675 50  0001 C CNN
F 3 "" H 7375 5675 50  0001 C CNN
	1    7375 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 3425 7375 3425
Wire Wire Line
	7375 3425 7375 3725
Wire Wire Line
	8625 3725 7375 3725
Connection ~ 7375 3725
Wire Wire Line
	7375 3725 7375 4025
Wire Wire Line
	8625 4025 7375 4025
Connection ~ 7375 4025
Wire Wire Line
	8625 4525 7375 4525
$Comp
L power:+3V3 #PWR0106
U 1 1 610244FC
P 7700 4725
F 0 "#PWR0106" H 7700 4575 50  0001 C CNN
F 1 "+3V3" H 7715 4898 50  0000 C CNN
F 2 "" H 7700 4725 50  0001 C CNN
F 3 "" H 7700 4725 50  0001 C CNN
	1    7700 4725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 4425 9625 4425
Wire Wire Line
	10450 4325 9625 4325
Wire Wire Line
	8625 3625 7800 3625
Wire Wire Line
	8625 3525 7800 3525
Wire Wire Line
	10450 3625 9625 3625
Wire Wire Line
	10450 3525 9625 3525
Text Label 9725 3525 0    50   ~ 0
D0_N
Text Label 9725 3625 0    50   ~ 0
D0_P
Text Label 7900 3525 0    50   ~ 0
CLK_N
Text Label 7900 3625 0    50   ~ 0
CLK_P
Text Label 9725 4425 0    50   ~ 0
I2C_SCL_1V8
Text Label 9725 4325 0    50   ~ 0
I2C_SDA_1V8
$Comp
L Device:R_US R1
U 1 1 610D2196
P 8050 4725
F 0 "R1" V 7937 4725 50  0000 C CNN
F 1 "0" V 7936 4725 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8090 4715 50  0001 C CNN
F 3 "~" H 8050 4725 50  0001 C CNN
	1    8050 4725
	0    1    1    0   
$EndComp
Wire Wire Line
	8625 4725 8525 4725
Connection ~ 7375 5625
Wire Wire Line
	7375 5625 7375 5675
Wire Wire Line
	7375 1700 7375 1825
Wire Wire Line
	7375 1525 7375 1600
$Comp
L power:+1V8 #PWR0107
U 1 1 610601E4
P 7375 1525
F 0 "#PWR0107" H 7375 1375 50  0001 C CNN
F 1 "+1V8" H 7390 1698 50  0000 C CNN
F 2 "" H 7375 1525 50  0001 C CNN
F 3 "" H 7375 1525 50  0001 C CNN
	1    7375 1525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 610170D7
P 7375 1825
F 0 "#PWR0108" H 7375 1575 50  0001 C CNN
F 1 "GND" H 7380 1652 50  0000 C CNN
F 2 "" H 7375 1825 50  0001 C CNN
F 3 "" H 7375 1825 50  0001 C CNN
	1    7375 1825
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 6100D42C
P 7900 2475
F 0 "J7" H 7872 2357 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7872 2448 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7900 2475 50  0001 C CNN
F 3 "~" H 7900 2475 50  0001 C CNN
	1    7900 2475
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61012F54
P 7375 2725
F 0 "#PWR0109" H 7375 2475 50  0001 C CNN
F 1 "GND" H 7380 2552 50  0000 C CNN
F 2 "" H 7375 2725 50  0001 C CNN
F 3 "" H 7375 2725 50  0001 C CNN
	1    7375 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 2575 7375 2725
$Comp
L power:+3V3 #PWR0110
U 1 1 61086053
P 7375 2400
F 0 "#PWR0110" H 7375 2250 50  0001 C CNN
F 1 "+3V3" H 7390 2573 50  0000 C CNN
F 2 "" H 7375 2400 50  0001 C CNN
F 3 "" H 7375 2400 50  0001 C CNN
	1    7375 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2575 7375 2575
Wire Wire Line
	7375 2475 7375 2400
Wire Wire Line
	7375 2475 7700 2475
$Comp
L power:GND #PWR0111
U 1 1 6123F3E3
P 1550 6125
F 0 "#PWR0111" H 1550 5875 50  0001 C CNN
F 1 "GND" H 1555 5952 50  0000 C CNN
F 2 "" H 1550 6125 50  0001 C CNN
F 3 "" H 1550 6125 50  0001 C CNN
	1    1550 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5300 1425 5300
Wire Wire Line
	2400 5400 1425 5400
Wire Wire Line
	2400 5500 1425 5500
Wire Wire Line
	2400 5600 1425 5600
Wire Wire Line
	5375 5400 4400 5400
Wire Wire Line
	4400 5500 5375 5500
Wire Wire Line
	4400 5600 5375 5600
Wire Wire Line
	5375 5800 4400 5800
$Comp
L power:+1V8 #PWR0112
U 1 1 61266897
P 3375 4650
F 0 "#PWR0112" H 3375 4500 50  0001 C CNN
F 1 "+1V8" H 3390 4823 50  0000 C CNN
F 2 "" H 3375 4650 50  0001 C CNN
F 3 "" H 3375 4650 50  0001 C CNN
	1    3375 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 6126B3B6
P 5300 5175
F 0 "#PWR0113" H 5300 5025 50  0001 C CNN
F 1 "+3V3" H 5315 5348 50  0000 C CNN
F 2 "" H 5300 5175 50  0001 C CNN
F 3 "" H 5300 5175 50  0001 C CNN
	1    5300 5175
	1    0    0    -1  
$EndComp
$Comp
L NLSX5014DTR2G:NLSX5014DTR2G U1
U 1 1 61277B63
P 2400 5200
F 0 "U1" H 3400 5587 60  0000 C CNN
F 1 "NLSX5014DTR2G" H 3400 5481 60  0000 C CNN
F 2 "footprints:NLSX5014DTR2G" H 3400 5440 60  0001 C CNN
F 3 "" H 2400 5200 60  0000 C CNN
	1    2400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5300 5300 5300
Wire Wire Line
	5300 5175 5300 5300
Wire Wire Line
	3375 4650 3375 4700
Wire Wire Line
	2400 5800 1550 5800
Wire Wire Line
	1550 5800 1550 6125
Wire Wire Line
	3375 4700 4725 4700
Wire Wire Line
	4725 4700 4725 5200
Wire Wire Line
	4725 5200 4400 5200
Text Label 1550 5300 0    50   ~ 0
I2C_SCL_1V8
Text Label 1550 5400 0    50   ~ 0
I2C_SDA_1V8
Text Label 4725 5400 0    50   ~ 0
I2C_SCL_3V3
Text Label 4750 5500 0    50   ~ 0
I2C_SDA_3V3
Text Label 1550 5500 0    50   ~ 0
nRST_1V8
Text Label 1550 5600 0    50   ~ 0
PWDN_1V8
Text Label 4750 5600 0    50   ~ 0
GPIO0_3V3
Text Label 4775 5800 0    50   ~ 0
GPIO1_3V3
$Comp
L Device:C C1
U 1 1 61382170
P 1950 4700
F 0 "C1" V 2202 4700 50  0000 C CNN
F 1 "C" V 2111 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1988 4550 50  0001 C CNN
F 3 "~" H 1950 4700 50  0001 C CNN
	1    1950 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 61382CFE
P 6100 5300
F 0 "C2" V 5848 5300 50  0000 C CNN
F 1 "C" V 5939 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6138 5150 50  0001 C CNN
F 3 "~" H 6100 5300 50  0001 C CNN
	1    6100 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 5300 5300 5300
Connection ~ 5300 5300
Wire Wire Line
	7375 5625 6725 5625
Wire Wire Line
	6725 5625 6725 5300
Wire Wire Line
	6725 5300 6250 5300
$Comp
L power:GND #PWR0114
U 1 1 6138CB5A
P 1475 4700
F 0 "#PWR0114" H 1475 4450 50  0001 C CNN
F 1 "GND" H 1480 4527 50  0000 C CNN
F 2 "" H 1475 4700 50  0001 C CNN
F 3 "" H 1475 4700 50  0001 C CNN
	1    1475 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 4700 1475 4700
Wire Wire Line
	2100 4700 2250 4700
Connection ~ 3375 4700
Wire Wire Line
	2250 4700 2250 5200
Connection ~ 2250 4700
Wire Wire Line
	2250 4700 3375 4700
Wire Wire Line
	2250 5200 2400 5200
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 613C8470
P 5575 5500
F 0 "J5" H 5547 5474 50  0000 R CNN
F 1 "Conn_01x04_Male" H 5547 5383 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5575 5500 50  0001 C CNN
F 3 "~" H 5575 5500 50  0001 C CNN
	1    5575 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5375 5700 5375 5800
Wire Wire Line
	1975 1525 2625 1525
Wire Wire Line
	1975 2650 2625 2650
Wire Wire Line
	3450 1525 4100 1525
$Comp
L 142-0701-801:142-0701-801 J2
U 1 1 6140F064
P 1875 1625
F 0 "J2" H 1867 1932 50  0000 C CNN
F 1 "142-0701-801" H 1867 1841 50  0000 C CNN
F 2 "footprints:CINCH_142-0701-801" H 1875 1625 50  0001 L BNN
F 3 "" H 1875 1625 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 1875 1625 50  0001 L BNN "STANDARD"
F 5 "Cinch Connectivity" H 1875 1625 50  0001 L BNN "MANUFACTURER"
F 6 "8.056mm" H 1875 1625 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "N/A" H 1875 1625 50  0001 L BNN "PARTREV"
	1    1875 1625
	1    0    0    -1  
$EndComp
$Comp
L 142-0701-801:142-0701-801 J1
U 1 1 6141165C
P 1875 2750
F 0 "J1" H 1867 3057 50  0000 C CNN
F 1 "142-0701-801" H 1867 2966 50  0000 C CNN
F 2 "footprints:CINCH_142-0701-801" H 1875 2750 50  0001 L BNN
F 3 "" H 1875 2750 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 1875 2750 50  0001 L BNN "STANDARD"
F 5 "Cinch Connectivity" H 1875 2750 50  0001 L BNN "MANUFACTURER"
F 6 "8.056mm" H 1875 2750 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "N/A" H 1875 2750 50  0001 L BNN "PARTREV"
	1    1875 2750
	1    0    0    -1  
$EndComp
$Comp
L 142-0701-801:142-0701-801 J3
U 1 1 61412DC5
P 3350 2750
F 0 "J3" H 3342 3057 50  0000 C CNN
F 1 "142-0701-801" H 3342 2966 50  0000 C CNN
F 2 "footprints:CINCH_142-0701-801" H 3350 2750 50  0001 L BNN
F 3 "" H 3350 2750 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 3350 2750 50  0001 L BNN "STANDARD"
F 5 "Cinch Connectivity" H 3350 2750 50  0001 L BNN "MANUFACTURER"
F 6 "8.056mm" H 3350 2750 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "N/A" H 3350 2750 50  0001 L BNN "PARTREV"
	1    3350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 1625 1975 2050
Wire Wire Line
	3450 1625 3450 2050
Wire Wire Line
	3450 2750 3450 3175
Wire Wire Line
	1975 2750 1975 3175
$Comp
L 142-0701-801:142-0701-801 J4
U 1 1 6141031E
P 3350 1625
F 0 "J4" H 3342 1932 50  0000 C CNN
F 1 "142-0701-801" H 3342 1841 50  0000 C CNN
F 2 "footprints:CINCH_142-0701-801" H 3350 1625 50  0001 L BNN
F 3 "" H 3350 1625 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 3350 1625 50  0001 L BNN "STANDARD"
F 5 "Cinch Connectivity" H 3350 1625 50  0001 L BNN "MANUFACTURER"
F 6 "8.056mm" H 3350 1625 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "N/A" H 3350 1625 50  0001 L BNN "PARTREV"
	1    3350 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2650 4075 2650
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 614680E2
P 1225 5400
F 0 "J6" H 1333 5681 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1333 5590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1225 5400 50  0001 C CNN
F 3 "~" H 1225 5400 50  0001 C CNN
	1    1225 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1700 7375 1700
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 60FECF37
P 7900 1600
F 0 "J8" H 7872 1482 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7872 1573 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7900 1600 50  0001 C CNN
F 3 "~" H 7900 1600 50  0001 C CNN
	1    7900 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 1600 7375 1600
Wire Wire Line
	10450 4225 9625 4225
Text Label 9725 4225 0    50   ~ 0
nRST_1V8
Wire Wire Line
	8625 4425 7800 4425
Text Label 7900 4425 0    50   ~ 0
PWDN_1V8
$Comp
L 1888863-4:1888863-4 J9
U 1 1 610F506A
P 9125 4425
F 0 "J9" H 9125 5692 50  0000 C CNN
F 1 "1888863-4" H 9125 5601 50  0000 C CNN
F 2 "footprints:TE_1888863-4" H 9125 4425 50  0001 L BNN
F 3 "1888863-4" H 9125 4425 50  0001 L BNN
F 4 "Compliant" H 9125 4425 50  0001 L BNN "Field4"
	1    9125 4425
	-1   0    0    -1  
$EndComp
Connection ~ 7375 4525
Wire Wire Line
	7375 4025 7375 4525
$Comp
L power:+1V8 #PWR0115
U 1 1 6114A01F
P 7700 3925
F 0 "#PWR0115" H 7700 3775 50  0001 C CNN
F 1 "+1V8" H 7715 4098 50  0000 C CNN
F 2 "" H 7700 3925 50  0001 C CNN
F 3 "" H 7700 3925 50  0001 C CNN
	1    7700 3925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8625 3925 7800 3925
Wire Wire Line
	7800 3825 7800 3925
Connection ~ 7800 3925
Wire Wire Line
	7800 3925 7700 3925
Wire Wire Line
	8525 4625 8525 4725
Connection ~ 8525 4725
Wire Wire Line
	8525 4625 8625 4625
Wire Wire Line
	7375 4525 7375 4825
Wire Wire Line
	8625 4825 7375 4825
Connection ~ 7375 4825
Wire Wire Line
	7700 4725 7900 4725
Wire Wire Line
	8200 4725 8525 4725
Wire Wire Line
	9625 3425 10725 3425
$Comp
L power:GND #PWR0116
U 1 1 6118931C
P 10725 5675
F 0 "#PWR0116" H 10725 5425 50  0001 C CNN
F 1 "GND" H 10730 5502 50  0000 C CNN
F 2 "" H 10725 5675 50  0001 C CNN
F 3 "" H 10725 5675 50  0001 C CNN
	1    10725 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 5325 10725 5325
Connection ~ 10725 5325
Wire Wire Line
	10725 5325 10725 5675
Wire Wire Line
	9625 5125 10725 5125
Connection ~ 10725 5125
Wire Wire Line
	10725 5125 10725 5325
Wire Wire Line
	9625 4825 10725 4825
Connection ~ 10725 4825
Wire Wire Line
	10725 4825 10725 5125
Wire Wire Line
	9625 4525 10725 4525
Connection ~ 10725 4525
Wire Wire Line
	10725 4525 10725 4825
Wire Wire Line
	9625 4025 10725 4025
Connection ~ 10725 4025
Wire Wire Line
	10725 4025 10725 4525
Wire Wire Line
	9625 3725 10725 3725
Wire Wire Line
	10725 3425 10725 3725
Connection ~ 10725 3725
Wire Wire Line
	10725 3725 10725 4025
Wire Wire Line
	7800 3825 8625 3825
NoConn ~ 9625 3825
NoConn ~ 9625 3925
NoConn ~ 9625 4625
NoConn ~ 9625 4725
NoConn ~ 9625 4925
NoConn ~ 9625 5025
Wire Wire Line
	7375 4825 7375 5125
Wire Wire Line
	8625 5125 7375 5125
Connection ~ 7375 5125
Wire Wire Line
	7375 5125 7375 5625
$Comp
L power:+5V #PWR0117
U 1 1 611D2C95
P 7700 5025
F 0 "#PWR0117" H 7700 4875 50  0001 C CNN
F 1 "+5V" V 7715 5153 50  0000 L CNN
F 2 "" H 7700 5025 50  0001 C CNN
F 3 "" H 7700 5025 50  0001 C CNN
	1    7700 5025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8625 5025 8525 5025
Wire Wire Line
	8625 4925 8525 4925
Wire Wire Line
	8525 4925 8525 5025
Connection ~ 8525 5025
Wire Wire Line
	8525 5025 7700 5025
Wire Wire Line
	9625 4125 10450 4125
Text Label 9725 4125 0    50   ~ 0
MCLK_1V8
$Comp
L Mechanical:MountingHole H1
U 1 1 6120B58E
P 1575 6925
F 0 "H1" H 1675 6971 50  0000 L CNN
F 1 "MountingHole" H 1675 6880 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1575 6925 50  0001 C CNN
F 3 "~" H 1575 6925 50  0001 C CNN
	1    1575 6925
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6120D4F9
P 2675 6925
F 0 "H2" H 2775 6971 50  0000 L CNN
F 1 "MountingHole" H 2775 6880 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2675 6925 50  0001 C CNN
F 3 "~" H 2675 6925 50  0001 C CNN
	1    2675 6925
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61210657
P 3600 6925
F 0 "H3" H 3700 6971 50  0000 L CNN
F 1 "MountingHole" H 3700 6880 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3600 6925 50  0001 C CNN
F 3 "~" H 3600 6925 50  0001 C CNN
	1    3600 6925
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6121065D
P 4700 6925
F 0 "H4" H 4800 6971 50  0000 L CNN
F 1 "MountingHole" H 4800 6880 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4700 6925 50  0001 C CNN
F 3 "~" H 4700 6925 50  0001 C CNN
	1    4700 6925
	1    0    0    -1  
$EndComp
$EndSCHEMATC
