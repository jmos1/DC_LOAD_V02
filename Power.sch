EESchema Schematic File Version 4
LIBS:DC_LOAD_V02-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 5
Title "Power"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DC_LOAD_V02:LM7805MPX_NOPB U?
U 1 1 5F3E932C
P 11850 2725
AR Path="/5F3E932C" Ref="U?"  Part="1" 
AR Path="/60A0D5DE/5F3E932C" Ref="U?"  Part="1" 
AR Path="/60AFFCDE/5F3E932C" Ref="U?"  Part="1" 
AR Path="/60EA1CC4/60F99ABB/5F3E932C" Ref="U?"  Part="1" 
AR Path="/610BDF4F/5F3E932C" Ref="U?"  Part="1" 
AR Path="/5F3CD3BC/5F3E932C" Ref="U1"  Part="1" 
F 0 "U1" H 11650 2925 50  0000 C CNN
F 1 "LM7805MPX/NOPB" H 12250 2425 50  0000 C CNN
F 2 "Jlib_Packages:SOT-223" H 11650 2925 50  0001 C CNN
F 3 "" H 11650 2925 50  0001 C CNN
	1    11850 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F3E9332
P 13925 3000
AR Path="/60A0D5DE/5F3E9332" Ref="R?"  Part="1" 
AR Path="/60AFFCDE/5F3E9332" Ref="R?"  Part="1" 
AR Path="/60EA1CC4/60F99ABB/5F3E9332" Ref="R?"  Part="1" 
AR Path="/610BDF4F/5F3E9332" Ref="R?"  Part="1" 
AR Path="/5F3E9332" Ref="R?"  Part="1" 
AR Path="/5F3CD3BC/5F3E9332" Ref="R1"  Part="1" 
F 0 "R1" H 13993 3046 50  0000 L CNN
F 1 "1KR" H 13993 2955 50  0000 L CNN
F 2 "Jlib_Packages:0805_2012Metric_Reflow" V 13965 2990 50  0001 C CNN
F 3 "~" H 13925 3000 50  0001 C CNN
	1    13925 3000
	1    0    0    -1  
$EndComp
$Comp
L DC_LOAD_V02:RS-15-12 A?
U 1 1 5F3E933E
P 4700 3125
AR Path="/60A0D5DE/5F3E933E" Ref="A?"  Part="1" 
AR Path="/60AFFCDE/5F3E933E" Ref="A?"  Part="1" 
AR Path="/60EA1CC4/60F99ABB/5F3E933E" Ref="A?"  Part="1" 
AR Path="/610BDF4F/5F3E933E" Ref="A?"  Part="1" 
AR Path="/5F3E933E" Ref="A?"  Part="1" 
AR Path="/5F3CD3BC/5F3E933E" Ref="A1"  Part="1" 
F 0 "A1" V 5200 3575 50  0000 C CNN
F 1 "RS-15-12" V 4200 3425 50  0000 C CNN
F 2 "" H 4400 3675 50  0001 C CNN
F 3 "" H 4400 3675 50  0001 C CNN
	1    4700 3125
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F3E934A
P 13375 3225
AR Path="/5F3E934A" Ref="C?"  Part="1" 
AR Path="/60A0D5DE/5F3E934A" Ref="C?"  Part="1" 
AR Path="/60AFFCDE/5F3E934A" Ref="C?"  Part="1" 
AR Path="/60EA1CC4/60F99ABB/5F3E934A" Ref="C?"  Part="1" 
AR Path="/610BDF4F/5F3E934A" Ref="C?"  Part="1" 
AR Path="/5F3CD3BC/5F3E934A" Ref="C7"  Part="1" 
F 0 "C7" H 13500 3275 50  0000 L CNN
F 1 "100n, 50V" H 13500 3175 50  0000 L CNN
F 2 "Jlib_Packages:0805_2012Metric_Reflow" H 13413 3075 50  0001 C CNN
F 3 "~" H 13375 3225 50  0001 C CNN
	1    13375 3225
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F3E9350
P 13925 3425
AR Path="/5F3E9350" Ref="D?"  Part="1" 
AR Path="/60A0D5DE/5F3E9350" Ref="D?"  Part="1" 
AR Path="/60AFFCDE/5F3E9350" Ref="D?"  Part="1" 
AR Path="/60EA1CC4/60F99ABB/5F3E9350" Ref="D?"  Part="1" 
AR Path="/610BDF4F/5F3E9350" Ref="D?"  Part="1" 
AR Path="/5F3CD3BC/5F3E9350" Ref="D2"  Part="1" 
F 0 "D2" V 13950 3300 50  0000 C CNN
F 1 "GRN" V 13875 3275 50  0000 C CNN
F 2 "Jlib_Packages:0805_2012Metric_Reflow" H 13925 3425 50  0001 C CNN
F 3 "~" H 13925 3425 50  0001 C CNN
	1    13925 3425
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3E935C
P 11850 3900
AR Path="/60A0D5DE/5F3E935C" Ref="#PWR?"  Part="1" 
AR Path="/60AFFCDE/5F3E935C" Ref="#PWR?"  Part="1" 
AR Path="/60EA1CC4/60F99ABB/5F3E935C" Ref="#PWR?"  Part="1" 
AR Path="/610BDF4F/5F3E935C" Ref="#PWR?"  Part="1" 
AR Path="/5F3E935C" Ref="#PWR?"  Part="1" 
AR Path="/5F3CD3BC/5F3E935C" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 11850 3650 50  0001 C CNN
F 1 "GND" H 11855 3727 50  0001 C CNN
F 2 "" H 11850 3900 50  0001 C CNN
F 3 "" H 11850 3900 50  0001 C CNN
	1    11850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13375 3375 13375 3700
Wire Wire Line
	11275 3075 11275 2725
Wire Wire Line
	13375 2725 13375 3075
$Comp
L power:+12V #PWR?
U 1 1 5F3E9367
P 11125 2100
AR Path="/60A0D5DE/5F3E9367" Ref="#PWR?"  Part="1" 
AR Path="/60AFFCDE/5F3E9367" Ref="#PWR?"  Part="1" 
AR Path="/60EA1CC4/60F99ABB/5F3E9367" Ref="#PWR?"  Part="1" 
AR Path="/610BDF4F/5F3E9367" Ref="#PWR?"  Part="1" 
AR Path="/5F3E9367" Ref="#PWR?"  Part="1" 
AR Path="/5F3CD3BC/5F3E9367" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 11125 1950 50  0001 C CNN
F 1 "+12V" H 11140 2273 50  0000 C CNN
F 2 "" H 11125 2100 50  0001 C CNN
F 3 "" H 11125 2100 50  0001 C CNN
	1    11125 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11125 2100 11125 2725
Wire Wire Line
	13650 2100 13650 2725
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5F3E9370
P 6175 2725
AR Path="/60A0D5DE/5F3E9370" Ref="J?"  Part="1" 
AR Path="/60AFFCDE/5F3E9370" Ref="J?"  Part="1" 
AR Path="/60EA1CC4/60F99ABB/5F3E9370" Ref="J?"  Part="1" 
AR Path="/610BDF4F/5F3E9370" Ref="J?"  Part="1" 
AR Path="/5F3E9370" Ref="J?"  Part="1" 
AR Path="/5F3CD3BC/5F3E9370" Ref="J1"  Part="1" 
F 0 "J1" H 6255 2717 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6255 2626 50  0001 L CNN
F 2 "Jlib_Packages:Conn_Term_2POS_5mm_PITCH_691137710002" H 6175 2725 50  0001 C CNN
F 3 "~" H 6175 2725 50  0001 C CNN
	1    6175 2725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6375 2725 6600 2725
Wire Wire Line
	6375 2825 6600 2825
Wire Wire Line
	6600 2725 6600 2475
Wire Wire Line
	5450 2475 5450 2725
Wire Wire Line
	5450 2925 6600 2925
Text Label 6700 2725 0    50   ~ 0
+SMPS_OUT
Wire Wire Line
	6600 2825 6600 2925
Wire Wire Line
	5450 2475 6600 2475
Connection ~ 6600 2725
Connection ~ 6600 2925
Wire Notes Line width 12 rgb(255, 0, 0)
	5725 2275 5725 4025
Wire Notes Line width 12 rgb(255, 0, 0)
	2200 4025 2200 2275
Wire Wire Line
	13925 3150 13925 3275
Wire Wire Line
	13925 2850 13925 2725
Wire Wire Line
	6600 2925 6600 3700
Wire Wire Line
	13925 3700 13925 3575
Wire Wire Line
	3800 2450 3800 3750
Wire Wire Line
	3800 3750 5450 3750
Wire Wire Line
	5450 3750 5450 3525
Wire Wire Line
	3425 3800 3425 3875
Wire Wire Line
	3425 3875 5575 3875
Wire Wire Line
	5575 3875 5575 3325
Wire Wire Line
	5575 3325 5450 3325
$Comp
L power:GNDPWR #PWR?
U 1 1 5F3E938D
P 3025 3850
AR Path="/60A0D5DE/5F3E938D" Ref="#PWR?"  Part="1" 
AR Path="/60AFFCDE/5F3E938D" Ref="#PWR?"  Part="1" 
AR Path="/60EA1CC4/60F99ABB/5F3E938D" Ref="#PWR?"  Part="1" 
AR Path="/610BDF4F/5F3E938D" Ref="#PWR?"  Part="1" 
AR Path="/5F3E938D" Ref="#PWR?"  Part="1" 
AR Path="/5F3CD3BC/5F3E938D" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 3025 3650 50  0001 C CNN
F 1 "GNDPWR" H 3029 3696 50  0001 C CNN
F 2 "" H 3025 3800 50  0001 C CNN
F 3 "" H 3025 3800 50  0001 C CNN
	1    3025 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5F3E9393
P 5575 3125
AR Path="/60A0D5DE/5F3E9393" Ref="#PWR?"  Part="1" 
AR Path="/60AFFCDE/5F3E9393" Ref="#PWR?"  Part="1" 
AR Path="/60EA1CC4/60F99ABB/5F3E9393" Ref="#PWR?"  Part="1" 
AR Path="/610BDF4F/5F3E9393" Ref="#PWR?"  Part="1" 
AR Path="/5F3E9393" Ref="#PWR?"  Part="1" 
AR Path="/5F3CD3BC/5F3E9393" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 5575 2925 50  0001 C CNN
F 1 "GNDPWR" H 5579 2971 50  0001 C CNN
F 2 "" H 5575 3075 50  0001 C CNN
F 3 "" H 5575 3075 50  0001 C CNN
	1    5575 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3125 5500 3125
Wire Notes Line width 12 rgb(255, 0, 0)
	2200 2275 5725 2275
Wire Notes Line width 12 rgb(255, 0, 0)
	2200 4025 5725 4025
Text Notes 7150 1225 0    276  ~ 55
POWER
Wire Wire Line
	2625 3800 2350 3800
Wire Wire Line
	2350 3800 2350 2450
Wire Wire Line
	2350 2450 2625 2450
$Comp
L DC_LOAD_V02:1-1609112-1 P?
U 1 1 5F3E93A0
P 2625 3800
AR Path="/60A0D5DE/5F3E93A0" Ref="P?"  Part="1" 
AR Path="/60AFFCDE/5F3E93A0" Ref="P?"  Part="1" 
AR Path="/60EA1CC4/60F99ABB/5F3E93A0" Ref="P?"  Part="1" 
AR Path="/610BDF4F/5F3E93A0" Ref="P?"  Part="1" 
AR Path="/5F3E93A0" Ref="P?"  Part="1" 
AR Path="/5F3CD3BC/5F3E93A0" Ref="P1"  Part="1" 
F 0 "P1" V 3925 3850 50  0000 L CNN
F 1 "1-1609112-1" V 2550 3550 50  0000 L CNN
F 2 "" H 2775 4000 50  0001 C CNN
F 3 "" H 2775 4000 50  0001 C CNN
	1    2625 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3425 2450 3800 2450
$Comp
L power:+5V #PWR?
U 1 1 5F3E93A9
P 13650 2100
AR Path="/60A0D5DE/5F3E93A9" Ref="#PWR?"  Part="1" 
AR Path="/60AFFCDE/5F3E93A9" Ref="#PWR?"  Part="1" 
AR Path="/60EA1CC4/60F99ABB/5F3E93A9" Ref="#PWR?"  Part="1" 
AR Path="/610BDF4F/5F3E93A9" Ref="#PWR?"  Part="1" 
AR Path="/5F3E93A9" Ref="#PWR?"  Part="1" 
AR Path="/5F3CD3BC/5F3E93A9" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 13650 1950 50  0001 C CNN
F 1 "+5V" H 13665 2273 50  0000 C CNN
F 2 "" H 13650 2100 50  0001 C CNN
F 3 "" H 13650 2100 50  0001 C CNN
	1    13650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 3700 11850 3900
Text Notes 2725 2375 0    59   Italic 0
120VAC Main
Wire Wire Line
	11275 3375 11275 3700
Wire Wire Line
	11850 3150 11850 3700
Wire Wire Line
	6600 2725 7275 2725
$Comp
L Device:C C?
U 1 1 5F67D3EB
P 12800 3225
AR Path="/5F67D3EB" Ref="C?"  Part="1" 
AR Path="/60A0D5DE/5F67D3EB" Ref="C?"  Part="1" 
AR Path="/60AFFCDE/5F67D3EB" Ref="C?"  Part="1" 
AR Path="/60EA1CC4/60F99ABB/5F67D3EB" Ref="C?"  Part="1" 
AR Path="/610BDF4F/5F67D3EB" Ref="C?"  Part="1" 
AR Path="/5F3CD3BC/5F67D3EB" Ref="C6"  Part="1" 
F 0 "C6" H 12925 3275 50  0000 L CNN
F 1 "1u, 50V" H 12925 3175 50  0000 L CNN
F 2 "Jlib_Packages:0805_2012Metric_Reflow" H 12838 3075 50  0001 C CNN
F 3 "~" H 12800 3225 50  0001 C CNN
	1    12800 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 3375 12800 3700
Wire Wire Line
	12800 2725 12800 3075
Wire Wire Line
	12200 2725 12450 2725
Wire Wire Line
	11800 3075 11800 3150
Wire Wire Line
	11800 3150 11850 3150
Wire Wire Line
	11900 3075 11900 3150
Wire Wire Line
	11900 3150 11850 3150
Connection ~ 11850 3150
$Comp
L DC_LOAD_V02:FSV8100V D1
U 1 1 5F41BB76
P 8000 2725
F 0 "D1" H 8025 2875 50  0000 C CNN
F 1 "FSV8100V" H 8000 2550 50  0000 C CNN
F 2 "DC_LOAD_V02:FSV8100V" H 8000 2525 50  0001 C CNN
F 3 "" H 8000 2525 50  0001 C CNN
	1    8000 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3E9344
P 11275 3225
AR Path="/5F3E9344" Ref="C?"  Part="1" 
AR Path="/60A0D5DE/5F3E9344" Ref="C?"  Part="1" 
AR Path="/60AFFCDE/5F3E9344" Ref="C?"  Part="1" 
AR Path="/60EA1CC4/60F99ABB/5F3E9344" Ref="C?"  Part="1" 
AR Path="/610BDF4F/5F3E9344" Ref="C?"  Part="1" 
AR Path="/5F3CD3BC/5F3E9344" Ref="C5"  Part="1" 
F 0 "C5" H 11400 3275 50  0000 L CNN
F 1 "1u, 50V" H 11400 3175 50  0000 L CNN
F 2 "Jlib_Packages:0805_2012Metric_Reflow" H 11313 3075 50  0001 C CNN
F 3 "~" H 11275 3225 50  0001 C CNN
	1    11275 3225
	1    0    0    -1  
$EndComp
Connection ~ 11850 3700
Connection ~ 13650 2725
Wire Wire Line
	13650 2725 13925 2725
Wire Wire Line
	7425 2725 7425 2675
Wire Wire Line
	7425 2675 7850 2675
Wire Wire Line
	7425 2725 7425 2775
Wire Wire Line
	7425 2775 7850 2775
Connection ~ 7425 2725
$Comp
L Connector:TestPoint TP1
U 1 1 5F505C21
P 7275 2725
F 0 "TP1" H 7225 2925 50  0000 L CNN
F 1 "TestPoint" H 7333 2752 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7475 2725 50  0001 C CNN
F 3 "~" H 7475 2725 50  0001 C CNN
	1    7275 2725
	1    0    0    -1  
$EndComp
Connection ~ 7275 2725
Wire Wire Line
	7275 2725 7425 2725
$Comp
L Connector:TestPoint TP2
U 1 1 5F507C85
P 11400 2725
F 0 "TP2" H 11350 2925 50  0000 L CNN
F 1 "TestPoint" H 11458 2752 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 11600 2725 50  0001 C CNN
F 3 "~" H 11600 2725 50  0001 C CNN
	1    11400 2725
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5F508CAF
P 12450 2725
F 0 "TP3" H 12400 2925 50  0000 L CNN
F 1 "TestPoint" H 12508 2752 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 12650 2725 50  0001 C CNN
F 3 "~" H 12650 2725 50  0001 C CNN
	1    12450 2725
	1    0    0    -1  
$EndComp
Connection ~ 12450 2725
$Comp
L Device:CP1 C?
U 1 1 5F4E5791
P 9375 3225
AR Path="/5F4E5791" Ref="C?"  Part="1" 
AR Path="/5F3CD3BC/5F4E5791" Ref="C2"  Part="1" 
F 0 "C2" H 9500 3275 50  0000 L CNN
F 1 "22u, 35V" H 9500 3175 50  0000 L CNN
F 2 "Jlib_Packages:CP_Elec_5x5.8" H 9375 3225 50  0001 C CNN
F 3 "~" H 9375 3225 50  0001 C CNN
	1    9375 3225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4E8D3A
P 8475 3225
AR Path="/5F4E8D3A" Ref="C?"  Part="1" 
AR Path="/60A0D5DE/5F4E8D3A" Ref="C?"  Part="1" 
AR Path="/60AFFCDE/5F4E8D3A" Ref="C?"  Part="1" 
AR Path="/60EA1CC4/60F99ABB/5F4E8D3A" Ref="C?"  Part="1" 
AR Path="/610BDF4F/5F4E8D3A" Ref="C?"  Part="1" 
AR Path="/5F3CD3BC/5F4E8D3A" Ref="C1"  Part="1" 
F 0 "C1" H 8600 3275 50  0000 L CNN
F 1 "10u, 25V" H 8600 3175 50  0000 L CNN
F 2 "Jlib_Packages:0805_2012Metric_Reflow" H 8513 3075 50  0001 C CNN
F 3 "~" H 8475 3225 50  0001 C CNN
	1    8475 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 3075 9375 2725
Wire Wire Line
	8350 2725 8475 2725
Wire Wire Line
	6600 3700 8475 3700
Wire Wire Line
	8475 3375 8475 3700
Wire Wire Line
	8475 3075 8475 2725
Wire Wire Line
	9375 3375 9375 3700
$Comp
L Device:CP1 C?
U 1 1 5F4FC7E1
P 10625 3225
AR Path="/5F4FC7E1" Ref="C?"  Part="1" 
AR Path="/5F3CD3BC/5F4FC7E1" Ref="C4"  Part="1" 
F 0 "C4" H 10750 3275 50  0000 L CNN
F 1 "22u, 35V" H 10750 3175 50  0000 L CNN
F 2 "Jlib_Packages:CP_Elec_5x5.8" H 10625 3225 50  0001 C CNN
F 3 "~" H 10625 3225 50  0001 C CNN
	1    10625 3225
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F4FCC13
P 10000 3225
AR Path="/5F4FCC13" Ref="C?"  Part="1" 
AR Path="/5F3CD3BC/5F4FCC13" Ref="C3"  Part="1" 
F 0 "C3" H 10125 3275 50  0000 L CNN
F 1 "22u, 35V" H 10125 3175 50  0000 L CNN
F 2 "Jlib_Packages:CP_Elec_5x5.8" H 10000 3225 50  0001 C CNN
F 3 "~" H 10000 3225 50  0001 C CNN
	1    10000 3225
	1    0    0    -1  
$EndComp
Connection ~ 11275 2725
Wire Wire Line
	11275 2725 11400 2725
Connection ~ 11275 3700
Wire Wire Line
	11275 3700 11850 3700
Connection ~ 13375 2725
Wire Wire Line
	13375 2725 13650 2725
Connection ~ 13375 3700
Wire Wire Line
	13375 3700 13925 3700
Connection ~ 12800 2725
Wire Wire Line
	12800 2725 13375 2725
Connection ~ 12800 3700
Wire Wire Line
	12800 3700 13375 3700
Wire Wire Line
	12450 2725 12800 2725
Connection ~ 8475 2725
Connection ~ 8475 3700
Wire Wire Line
	8475 3700 9375 3700
Connection ~ 11400 2725
Wire Wire Line
	11400 2725 11500 2725
Connection ~ 11125 2725
Wire Wire Line
	11125 2725 11275 2725
Wire Wire Line
	9375 2725 10000 2725
Connection ~ 9375 2725
Wire Wire Line
	9375 3700 10000 3700
Connection ~ 9375 3700
Wire Wire Line
	10000 3075 10000 2725
Connection ~ 10000 2725
Wire Wire Line
	10000 2725 10625 2725
Wire Wire Line
	10000 3375 10000 3700
Connection ~ 10000 3700
Wire Wire Line
	10625 3075 10625 2725
Connection ~ 10625 2725
Wire Wire Line
	10625 2725 10875 2725
Wire Wire Line
	10625 3375 10625 3700
Wire Wire Line
	10000 3700 10625 3700
Connection ~ 10625 3700
Wire Wire Line
	10625 3700 11275 3700
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5F5033D0
P 10875 2725
F 0 "#FLG05" H 10875 2800 50  0001 C CNN
F 1 "PWR_FLAG" H 10875 2898 50  0001 C CNN
F 2 "" H 10875 2725 50  0001 C CNN
F 3 "~" H 10875 2725 50  0001 C CNN
	1    10875 2725
	1    0    0    -1  
$EndComp
Connection ~ 10875 2725
Wire Wire Line
	10875 2725 11125 2725
NoConn ~ 3225 2450
NoConn ~ 2825 2450
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F50E971
P 2350 2450
F 0 "#FLG01" H 2350 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 2623 50  0001 C CNN
F 2 "" H 2350 2450 50  0001 C CNN
F 3 "~" H 2350 2450 50  0001 C CNN
	1    2350 2450
	1    0    0    -1  
$EndComp
Connection ~ 2350 2450
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F50EFEA
P 3800 2450
F 0 "#FLG02" H 3800 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 2623 50  0001 C CNN
F 2 "" H 3800 2450 50  0001 C CNN
F 3 "~" H 3800 2450 50  0001 C CNN
	1    3800 2450
	1    0    0    -1  
$EndComp
Connection ~ 3800 2450
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5F50FE72
P 5575 3325
F 0 "#FLG04" H 5575 3400 50  0001 C CNN
F 1 "PWR_FLAG" V 5575 3453 50  0001 L CNN
F 2 "" H 5575 3325 50  0001 C CNN
F 3 "~" H 5575 3325 50  0001 C CNN
	1    5575 3325
	0    1    1    0   
$EndComp
Connection ~ 5575 3325
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F51070F
P 5500 3125
F 0 "#FLG03" H 5500 3200 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 3298 50  0001 C CNN
F 2 "" H 5500 3125 50  0001 C CNN
F 3 "~" H 5500 3125 50  0001 C CNN
	1    5500 3125
	1    0    0    -1  
$EndComp
Connection ~ 5500 3125
Wire Wire Line
	5500 3125 5575 3125
Wire Wire Line
	3025 3800 3025 3850
Wire Wire Line
	11850 3700 12800 3700
$Comp
L Device:L L1
U 1 1 5F669974
P 8950 2725
F 0 "L1" V 9000 2550 50  0000 C CNN
F 1 "100u" V 9000 2950 50  0000 C CNN
F 2 "" H 8950 2725 50  0001 C CNN
F 3 "~" H 8950 2725 50  0001 C CNN
	1    8950 2725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8475 2725 8800 2725
Wire Wire Line
	9100 2725 9375 2725
Wire Notes Line
	8375 2525 8375 3750
Wire Notes Line
	8375 3750 9250 3750
Wire Notes Line
	9250 3750 9250 2525
Wire Notes Line
	9250 2525 8375 2525
Text Notes 8450 2475 0    50   ~ 0
Test with boot caps\nC20 - C23
$EndSCHEMATC