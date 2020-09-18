EESchema Schematic File Version 4
LIBS:DC_LOAD_V02-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 5
Title "Sensors and Mechanical"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	15275 4775 15275 4975
Wire Wire Line
	15325 4775 15275 4775
Connection ~ 15275 4775
Wire Wire Line
	15275 4700 15275 4775
Wire Wire Line
	15275 2850 15275 3000
Wire Wire Line
	15325 2850 15275 2850
Connection ~ 15275 2850
Wire Wire Line
	15275 2725 15275 2850
Wire Wire Line
	12775 4775 12825 4775
Wire Wire Line
	12775 2850 12775 3000
Wire Wire Line
	12825 2850 12775 2850
Connection ~ 12775 2850
Wire Wire Line
	12775 2725 12775 2850
Wire Wire Line
	3675 4050 3925 4050
Text Notes 1525 2400 0    157  ~ 31
Current Adjust
Wire Notes Line width 12 rgb(255, 0, 0)
	950  5075 950  4050
Wire Notes Line width 12 rgb(255, 0, 0)
	2325 5075 950  5075
Wire Notes Line width 12 rgb(255, 0, 0)
	2325 4050 2325 5075
Wire Notes Line width 12 rgb(255, 0, 0)
	950  4050 2325 4050
Wire Wire Line
	1825 4300 1825 4500
Wire Wire Line
	1500 4300 1825 4300
Wire Wire Line
	1500 4450 1500 4300
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 6141246C
P 2025 4600
AR Path="/6141246C" Ref="J?"  Part="1" 
AR Path="/61135953/6141246C" Ref="J?"  Part="1" 
AR Path="/5F40DB5F/6141246C" Ref="J11"  Part="1" 
F 0 "J11" H 2105 4596 50  0000 L CNN
F 1 "Conn_01x03" H 2105 4551 50  0001 L CNN
F 2 "" H 2025 4600 50  0001 C CNN
F 3 "~" H 2025 4600 50  0001 C CNN
	1    2025 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV?
U 1 1 61412472
P 1500 4600
AR Path="/61412472" Ref="RV?"  Part="1" 
AR Path="/61135953/61412472" Ref="RV?"  Part="1" 
AR Path="/5F40DB5F/61412472" Ref="RV2"  Part="1" 
F 0 "RV2" H 1432 4646 50  0000 R CNN
F 1 "5KR_POT" H 1432 4555 50  0000 R CNN
F 2 "" H 1500 4600 50  0001 C CNN
F 3 "~" H 1500 4600 50  0001 C CNN
	1    1500 4600
	1    0    0    -1  
$EndComp
Text Notes 1525 4275 0    59   Italic 0
Fine
Wire Notes Line width 12 rgb(255, 0, 0)
	950  3925 950  2900
Wire Notes Line width 12 rgb(255, 0, 0)
	2325 3925 950  3925
Wire Notes Line width 12 rgb(255, 0, 0)
	2325 2900 2325 3925
Wire Notes Line width 12 rgb(255, 0, 0)
	950  2900 2325 2900
Wire Wire Line
	1650 3450 1825 3450
Wire Wire Line
	1825 3750 1825 3550
Wire Wire Line
	1500 3750 1825 3750
Wire Wire Line
	1500 3600 1500 3750
Wire Wire Line
	1825 3150 1825 3350
Wire Wire Line
	1500 3150 1825 3150
Wire Wire Line
	1500 3300 1500 3150
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 61412484
P 2025 3450
AR Path="/61412484" Ref="J?"  Part="1" 
AR Path="/61135953/61412484" Ref="J?"  Part="1" 
AR Path="/5F40DB5F/61412484" Ref="J10"  Part="1" 
F 0 "J10" H 2105 3446 50  0000 L CNN
F 1 "Conn_01x03" H 2105 3401 50  0001 L CNN
F 2 "" H 2025 3450 50  0001 C CNN
F 3 "~" H 2025 3450 50  0001 C CNN
	1    2025 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV?
U 1 1 6141248A
P 1500 3450
AR Path="/6141248A" Ref="RV?"  Part="1" 
AR Path="/61135953/6141248A" Ref="RV?"  Part="1" 
AR Path="/5F40DB5F/6141248A" Ref="RV1"  Part="1" 
F 0 "RV1" H 1432 3496 50  0000 R CNN
F 1 "5KR_POT" H 1432 3405 50  0000 R CNN
F 2 "" H 1500 3450 50  0001 C CNN
F 3 "~" H 1500 3450 50  0001 C CNN
	1    1500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 4050 3675 4200
Text GLabel 3925 4050 2    50   Input ~ 0
LM358+
Connection ~ 3675 4050
Wire Wire Line
	3675 3875 3675 4050
NoConn ~ 3825 4350
Wire Wire Line
	3075 3225 3200 3225
Wire Wire Line
	3075 3350 3075 3225
$Comp
L power:GND #PWR?
U 1 1 61412497
P 3200 3225
AR Path="/61412497" Ref="#PWR?"  Part="1" 
AR Path="/61135953/61412497" Ref="#PWR?"  Part="1" 
AR Path="/5F40DB5F/61412497" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 3200 2975 50  0001 C CNN
F 1 "GND" H 3205 3052 50  0001 C CNN
F 2 "" H 3200 3225 50  0001 C CNN
F 3 "" H 3200 3225 50  0001 C CNN
	1    3200 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 4375 3075 4500
Wire Wire Line
	3200 4375 3075 4375
Text GLabel 3075 3550 2    50   Input ~ 0
DAC_VOUTA
Wire Wire Line
	3675 3450 3075 3450
Wire Wire Line
	3675 3575 3675 3450
Wire Wire Line
	3350 4350 3525 4350
$Comp
L Device:R_POT_TRIM_US RV?
U 1 1 614124A5
P 3675 4350
AR Path="/614124A5" Ref="RV?"  Part="1" 
AR Path="/61135953/614124A5" Ref="RV?"  Part="1" 
AR Path="/5F40DB5F/614124A5" Ref="RV3"  Part="1" 
F 0 "RV3" V 3800 4225 50  0000 R CNN
F 1 "50KR_TRIM" V 3575 4525 50  0000 R CNN
F 2 "Jlib_Packages:Pot_Trim_THT_9.5mmx4.35mm" H 3675 4350 50  0001 C CNN
F 3 "~" H 3675 4350 50  0001 C CNN
	1    3675 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 614124AB
P 3675 3725
AR Path="/614124AB" Ref="R?"  Part="1" 
AR Path="/61135953/614124AB" Ref="R?"  Part="1" 
AR Path="/5F40DB5F/614124AB" Ref="R36"  Part="1" 
F 0 "R36" H 3750 3775 50  0000 L CNN
F 1 "10KR" H 3750 3700 50  0000 L CNN
F 2 "Jlib_Packages:0805_2012Metric_Reflow" V 3715 3715 50  0001 C CNN
F 3 "~" H 3675 3725 50  0001 C CNN
	1    3675 3725
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 614124B1
P 2875 3450
AR Path="/614124B1" Ref="J?"  Part="1" 
AR Path="/61135953/614124B1" Ref="J?"  Part="1" 
AR Path="/5F40DB5F/614124B1" Ref="J14"  Part="1" 
F 0 "J14" H 2955 3446 50  0000 L CNN
F 1 "Conn_01x03" H 2955 3401 50  0001 L CNN
F 2 "Jlib_Packages:Conn_Molex_1x3_Horizontal_1.5mm_Pitch_0874380343" H 2875 3450 50  0001 C CNN
F 3 "~" H 2875 3450 50  0001 C CNN
	1    2875 3450
	-1   0    0    -1  
$EndComp
Text GLabel 3075 4700 2    50   Input ~ 0
DAC_VOUTA
$Comp
L power:GND #PWR?
U 1 1 614124B8
P 3200 4375
AR Path="/614124B8" Ref="#PWR?"  Part="1" 
AR Path="/61135953/614124B8" Ref="#PWR?"  Part="1" 
AR Path="/5F40DB5F/614124B8" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 3200 4125 50  0001 C CNN
F 1 "GND" H 3205 4202 50  0001 C CNN
F 2 "" H 3200 4375 50  0001 C CNN
F 3 "" H 3200 4375 50  0001 C CNN
	1    3200 4375
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 614124BE
P 2875 4600
AR Path="/614124BE" Ref="J?"  Part="1" 
AR Path="/61135953/614124BE" Ref="J?"  Part="1" 
AR Path="/5F40DB5F/614124BE" Ref="J15"  Part="1" 
F 0 "J15" H 2955 4596 50  0000 L CNN
F 1 "Conn_01x03" H 2955 4551 50  0001 L CNN
F 2 "Jlib_Packages:Conn_Molex_1x3_Horizontal_1.5mm_Pitch_0874380343" H 2875 4600 50  0001 C CNN
F 3 "~" H 2875 4600 50  0001 C CNN
	1    2875 4600
	-1   0    0    -1  
$EndComp
Text Notes 1525 3125 0    59   Italic 0
Coarse
Text Notes 6475 2475 0    157  ~ 31
Air Intake/Exhaust
Wire Notes Line width 12 rgb(255, 0, 0)
	6325 5175 6325 4300
Wire Notes Line width 12 rgb(255, 0, 0)
	7825 5175 6325 5175
Wire Notes Line width 12 rgb(255, 0, 0)
	7825 4300 7825 5175
Wire Notes Line width 12 rgb(255, 0, 0)
	6325 4300 7825 4300
Wire Wire Line
	6475 4775 6600 4775
Wire Wire Line
	8750 4900 8750 4425
Wire Wire Line
	8225 4900 8750 4900
Wire Wire Line
	8750 5000 8750 5150
Wire Wire Line
	8225 5000 8750 5000
Text GLabel 8225 4700 2    50   Input ~ 0
PWM_FAN
NoConn ~ 8225 4800
Wire Wire Line
	7300 4800 7400 4800
Wire Wire Line
	7300 4500 7300 4800
Wire Wire Line
	6475 4500 7300 4500
Wire Wire Line
	6475 4775 6475 4500
Wire Wire Line
	7400 4400 7400 4700
Wire Wire Line
	6375 4400 7400 4400
Wire Wire Line
	6375 4975 6375 4400
Wire Wire Line
	6600 4975 6375 4975
Wire Wire Line
	7150 4900 7400 4900
Wire Wire Line
	7150 4575 7150 4900
Wire Wire Line
	6900 4575 7150 4575
Wire Wire Line
	7400 5075 7400 5000
Wire Wire Line
	6900 5075 7400 5075
$Comp
L power:GND #PWR?
U 1 1 614124E2
P 8750 5150
AR Path="/614124E2" Ref="#PWR?"  Part="1" 
AR Path="/61135953/614124E2" Ref="#PWR?"  Part="1" 
AR Path="/5F40DB5F/614124E2" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 8750 4900 50  0001 C CNN
F 1 "GND" H 8755 4977 50  0001 C CNN
F 2 "" H 8750 5150 50  0001 C CNN
F 3 "" H 8750 5150 50  0001 C CNN
	1    8750 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 614124E8
P 8750 4425
AR Path="/614124E8" Ref="#PWR?"  Part="1" 
AR Path="/61135953/614124E8" Ref="#PWR?"  Part="1" 
AR Path="/5F40DB5F/614124E8" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 8750 4275 50  0001 C CNN
F 1 "+12V" H 8765 4598 50  0000 C CNN
F 2 "" H 8750 4425 50  0001 C CNN
F 3 "" H 8750 4425 50  0001 C CNN
	1    8750 4425
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 614124EE
P 7600 4900
AR Path="/614124EE" Ref="J?"  Part="1" 
AR Path="/61135953/614124EE" Ref="J?"  Part="1" 
AR Path="/5F40DB5F/614124EE" Ref="J18"  Part="1" 
F 0 "J18" H 7680 4892 50  0000 L CNN
F 1 "Conn_01x04" H 7680 4801 50  0001 L CNN
F 2 "" H 7600 4900 50  0001 C CNN
F 3 "~" H 7600 4900 50  0001 C CNN
	1    7600 4900
	1    0    0    1   
$EndComp
$Comp
L Motor:Fan_4pin M?
U 1 1 614124F4
P 6900 4875
AR Path="/614124F4" Ref="M?"  Part="1" 
AR Path="/61135953/614124F4" Ref="M?"  Part="1" 
AR Path="/5F40DB5F/614124F4" Ref="M2"  Part="1" 
F 0 "M2" H 7000 5075 50  0000 L CNN
F 1 "Fan_4pin" H 7058 4880 50  0001 L CNN
F 2 "" H 6900 4885 50  0001 C CNN
F 3 "http://www.formfactors.org/developer%5Cspecs%5Crev1_2_public.pdf" H 6900 4885 50  0001 C CNN
	1    6900 4875
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 614124FA
P 8025 4900
AR Path="/614124FA" Ref="J?"  Part="1" 
AR Path="/61135953/614124FA" Ref="J?"  Part="1" 
AR Path="/5F40DB5F/614124FA" Ref="J20"  Part="1" 
F 0 "J20" H 8105 4892 50  0000 L CNN
F 1 "Conn_01x04" H 8105 4801 50  0001 L CNN
F 2 "Jlib_Packages:Conn_Molex_1x4_Horizontal_1.5mm_Pitch_0874380443" H 8025 4900 50  0001 C CNN
F 3 "~" H 8025 4900 50  0001 C CNN
	1    8025 4900
	-1   0    0    1   
$EndComp
Wire Notes Line width 12 rgb(255, 0, 0)
	6325 3800 6325 2925
Wire Notes Line width 12 rgb(255, 0, 0)
	7825 3800 6325 3800
Wire Notes Line width 12 rgb(255, 0, 0)
	7825 2925 7825 3800
Wire Notes Line width 12 rgb(255, 0, 0)
	6325 2925 7825 2925
Wire Wire Line
	6475 3400 6600 3400
Wire Wire Line
	8750 3525 8750 3050
Wire Wire Line
	8225 3525 8750 3525
Wire Wire Line
	8750 3625 8750 3775
Wire Wire Line
	8225 3625 8750 3625
Text GLabel 8225 3325 2    50   Input ~ 0
PWM_FAN
NoConn ~ 8225 3425
Wire Wire Line
	7300 3425 7400 3425
Wire Wire Line
	7300 3125 7300 3425
Wire Wire Line
	6475 3125 7300 3125
Wire Wire Line
	6475 3400 6475 3125
Wire Wire Line
	7400 3025 7400 3325
Wire Wire Line
	6375 3025 7400 3025
Wire Wire Line
	6375 3600 6375 3025
Wire Wire Line
	6600 3600 6375 3600
Wire Wire Line
	7150 3525 7400 3525
Wire Wire Line
	7150 3200 7150 3525
Wire Wire Line
	6900 3200 7150 3200
Wire Wire Line
	7400 3700 7400 3625
Wire Wire Line
	6900 3700 7400 3700
$Comp
L power:GND #PWR?
U 1 1 61412518
P 8750 3775
AR Path="/61412518" Ref="#PWR?"  Part="1" 
AR Path="/61135953/61412518" Ref="#PWR?"  Part="1" 
AR Path="/5F40DB5F/61412518" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 8750 3525 50  0001 C CNN
F 1 "GND" H 8755 3602 50  0001 C CNN
F 2 "" H 8750 3775 50  0001 C CNN
F 3 "" H 8750 3775 50  0001 C CNN
	1    8750 3775
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6141251E
P 8750 3050
AR Path="/6141251E" Ref="#PWR?"  Part="1" 
AR Path="/61135953/6141251E" Ref="#PWR?"  Part="1" 
AR Path="/5F40DB5F/6141251E" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 8750 2900 50  0001 C CNN
F 1 "+12V" H 8765 3223 50  0000 C CNN
F 2 "" H 8750 3050 50  0001 C CNN
F 3 "" H 8750 3050 50  0001 C CNN
	1    8750 3050
	1    0    0    -1  
$EndComp
Text Notes 12175 1975 0    157  ~ 31
Thermal Sensing
Wire Notes Line width 12 rgb(255, 0, 0)
	14800 3425 14800 2675
Wire Notes Line width 12 rgb(255, 0, 0)
	13550 3425 13550 2675
Wire Notes Line width 12 rgb(255, 0, 0)
	14800 3425 13550 3425
Wire Notes Line width 12 rgb(255, 0, 0)
	14800 2675 13550 2675
Wire Wire Line
	14000 3300 14000 3200
Wire Wire Line
	14375 3300 14000 3300
Wire Wire Line
	14375 3100 14375 3300
Wire Wire Line
	14000 2800 14000 2900
Wire Wire Line
	14375 2800 14000 2800
Wire Wire Line
	14375 3000 14375 2800
$Comp
L Device:Thermistor_NTC_US TH?
U 1 1 61412533
P 14000 3050
AR Path="/61412533" Ref="TH?"  Part="1" 
AR Path="/61135953/61412533" Ref="TH?"  Part="1" 
AR Path="/5F40DB5F/61412533" Ref="TH3"  Part="1" 
F 0 "TH3" H 14097 3096 50  0000 L CNN
F 1 "Thermistor_NTC_US" H 14097 3005 50  0001 L CNN
F 2 "" H 14000 3100 50  0001 C CNN
F 3 "~" H 14000 3100 50  0001 C CNN
	1    14000 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61412539
P 14575 3000
AR Path="/61412539" Ref="J?"  Part="1" 
AR Path="/61135953/61412539" Ref="J?"  Part="1" 
AR Path="/5F40DB5F/61412539" Ref="J27"  Part="1" 
F 0 "J27" H 14655 2992 50  0000 L CNN
F 1 "Conn_01x02" H 14655 2901 50  0001 L CNN
F 2 "" H 14575 3000 50  0001 C CNN
F 3 "~" H 14575 3000 50  0001 C CNN
	1    14575 3000
	1    0    0    -1  
$EndComp
Wire Notes Line width 12 rgb(255, 0, 0)
	14800 5400 14800 4650
Wire Notes Line width 12 rgb(255, 0, 0)
	13550 5400 13550 4650
Wire Notes Line width 12 rgb(255, 0, 0)
	14800 5400 13550 5400
Wire Notes Line width 12 rgb(255, 0, 0)
	14800 4650 13550 4650
Wire Wire Line
	14000 5275 14000 5175
Wire Wire Line
	14375 5275 14000 5275
Wire Wire Line
	14375 5075 14375 5275
Wire Wire Line
	14000 4775 14000 4875
Wire Wire Line
	14375 4775 14000 4775
Wire Wire Line
	14375 4975 14375 4775
$Comp
L Device:Thermistor_NTC_US TH?
U 1 1 61412549
P 14000 5025
AR Path="/61412549" Ref="TH?"  Part="1" 
AR Path="/61135953/61412549" Ref="TH?"  Part="1" 
AR Path="/5F40DB5F/61412549" Ref="TH4"  Part="1" 
F 0 "TH4" H 14097 5071 50  0000 L CNN
F 1 "Thermistor_NTC_US" H 14097 4980 50  0001 L CNN
F 2 "" H 14000 5075 50  0001 C CNN
F 3 "~" H 14000 5075 50  0001 C CNN
	1    14000 5025
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6141254F
P 14575 4975
AR Path="/6141254F" Ref="J?"  Part="1" 
AR Path="/61135953/6141254F" Ref="J?"  Part="1" 
AR Path="/5F40DB5F/6141254F" Ref="J28"  Part="1" 
F 0 "J28" H 14655 4967 50  0000 L CNN
F 1 "Conn_01x02" H 14655 4876 50  0001 L CNN
F 2 "" H 14575 4975 50  0001 C CNN
F 3 "~" H 14575 4975 50  0001 C CNN
	1    14575 4975
	1    0    0    -1  
$EndComp
Wire Notes Line width 12 rgb(255, 0, 0)
	12300 5400 12300 4650
Wire Notes Line width 12 rgb(255, 0, 0)
	11050 5400 11050 4650
Wire Notes Line width 12 rgb(255, 0, 0)
	12300 5400 11050 5400
Wire Notes Line width 12 rgb(255, 0, 0)
	12300 4650 11050 4650
Wire Wire Line
	11500 5275 11500 5175
Wire Wire Line
	11875 5275 11500 5275
Wire Wire Line
	11875 5075 11875 5275
Wire Wire Line
	11500 4775 11500 4875
Wire Wire Line
	11875 4775 11500 4775
Wire Wire Line
	11875 4975 11875 4775
$Comp
L Device:Thermistor_NTC_US TH?
U 1 1 6141255F
P 11500 5025
AR Path="/6141255F" Ref="TH?"  Part="1" 
AR Path="/61135953/6141255F" Ref="TH?"  Part="1" 
AR Path="/5F40DB5F/6141255F" Ref="TH2"  Part="1" 
F 0 "TH2" H 11597 5071 50  0000 L CNN
F 1 "Thermistor_NTC_US" H 11597 4980 50  0001 L CNN
F 2 "" H 11500 5075 50  0001 C CNN
F 3 "~" H 11500 5075 50  0001 C CNN
	1    11500 5025
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61412565
P 12075 4975
AR Path="/61412565" Ref="J?"  Part="1" 
AR Path="/61135953/61412565" Ref="J?"  Part="1" 
AR Path="/5F40DB5F/61412565" Ref="J24"  Part="1" 
F 0 "J24" H 12155 4967 50  0000 L CNN
F 1 "Conn_01x02" H 12155 4876 50  0001 L CNN
F 2 "" H 12075 4975 50  0001 C CNN
F 3 "~" H 12075 4975 50  0001 C CNN
	1    12075 4975
	1    0    0    -1  
$EndComp
Wire Notes Line width 12 rgb(255, 0, 0)
	12300 3425 12300 2675
Wire Notes Line width 12 rgb(255, 0, 0)
	11050 3425 11050 2675
Wire Notes Line width 12 rgb(255, 0, 0)
	12300 3425 11050 3425
Wire Notes Line width 12 rgb(255, 0, 0)
	12300 2675 11050 2675
Text GLabel 15325 4775 2    50   Output ~ 0
328P_ADC3
Wire Wire Line
	15275 5075 15275 5400
$Comp
L power:GND #PWR?
U 1 1 61412571
P 15275 5400
AR Path="/61412571" Ref="#PWR?"  Part="1" 
AR Path="/61135953/61412571" Ref="#PWR?"  Part="1" 
AR Path="/5F40DB5F/61412571" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 15275 5150 50  0001 C CNN
F 1 "GND" H 15280 5227 50  0001 C CNN
F 2 "" H 15275 5400 50  0001 C CNN
F 3 "" H 15275 5400 50  0001 C CNN
	1    15275 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15275 4200 15275 4400
$Comp
L power:+5V #PWR?
U 1 1 61412578
P 15275 4200
AR Path="/61412578" Ref="#PWR?"  Part="1" 
AR Path="/61135953/61412578" Ref="#PWR?"  Part="1" 
AR Path="/5F40DB5F/61412578" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 15275 4050 50  0001 C CNN
F 1 "+5V" H 15290 4373 50  0000 C CNN
F 2 "" H 15275 4200 50  0001 C CNN
F 3 "" H 15275 4200 50  0001 C CNN
	1    15275 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6141257E
P 15275 4550
AR Path="/6141257E" Ref="R?"  Part="1" 
AR Path="/61135953/6141257E" Ref="R?"  Part="1" 
AR Path="/5F40DB5F/6141257E" Ref="R43"  Part="1" 
F 0 "R43" H 15343 4596 50  0000 L CNN
F 1 "10KR" H 15343 4505 50  0000 L CNN
F 2 "Jlib_Packages:0805_2012Metric_Reflow" V 15315 4540 50  0001 C CNN
F 3 "~" H 15275 4550 50  0001 C CNN
	1    15275 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61412584
P 15075 4975
AR Path="/61412584" Ref="J?"  Part="1" 
AR Path="/61135953/61412584" Ref="J?"  Part="1" 
AR Path="/5F40DB5F/61412584" Ref="J30"  Part="1" 
F 0 "J30" H 15155 4967 50  0000 L CNN
F 1 "Conn_01x02" H 15155 4876 50  0001 L CNN
F 2 "DC_LOAD_V02:Therm_Pad" H 15075 4975 50  0001 C CNN
F 3 "~" H 15075 4975 50  0001 C CNN
	1    15075 4975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12775 4775 12775 4975
Text GLabel 12825 4775 2    50   Output ~ 0
328P_ADC2
Wire Wire Line
	12775 5075 12775 5400
Connection ~ 12775 4775
Wire Wire Line
	12775 4700 12775 4775
$Comp
L power:GND #PWR?
U 1 1 6141258F
P 12775 5400
AR Path="/6141258F" Ref="#PWR?"  Part="1" 
AR Path="/61135953/6141258F" Ref="#PWR?"  Part="1" 
AR Path="/5F40DB5F/6141258F" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 12775 5150 50  0001 C CNN
F 1 "GND" H 12780 5227 50  0001 C CNN
F 2 "" H 12775 5400 50  0001 C CNN
F 3 "" H 12775 5400 50  0001 C CNN
	1    12775 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12775 4200 12775 4400
$Comp
L power:+5V #PWR?
U 1 1 61412596
P 12775 4200
AR Path="/61412596" Ref="#PWR?"  Part="1" 
AR Path="/61135953/61412596" Ref="#PWR?"  Part="1" 
AR Path="/5F40DB5F/61412596" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 12775 4050 50  0001 C CNN
F 1 "+5V" H 12790 4373 50  0000 C CNN
F 2 "" H 12775 4200 50  0001 C CNN
F 3 "" H 12775 4200 50  0001 C CNN
	1    12775 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6141259C
P 12775 4550
AR Path="/6141259C" Ref="R?"  Part="1" 
AR Path="/61135953/6141259C" Ref="R?"  Part="1" 
AR Path="/5F40DB5F/6141259C" Ref="R41"  Part="1" 
F 0 "R41" H 12843 4596 50  0000 L CNN
F 1 "10KR" H 12843 4505 50  0000 L CNN
F 2 "Jlib_Packages:0805_2012Metric_Reflow" V 12815 4540 50  0001 C CNN
F 3 "~" H 12775 4550 50  0001 C CNN
	1    12775 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 614125A2
P 12575 4975
AR Path="/614125A2" Ref="J?"  Part="1" 
AR Path="/61135953/614125A2" Ref="J?"  Part="1" 
AR Path="/5F40DB5F/614125A2" Ref="J26"  Part="1" 
F 0 "J26" H 12655 4967 50  0000 L CNN
F 1 "Conn_01x02" H 12655 4876 50  0001 L CNN
F 2 "DC_LOAD_V02:Therm_Pad" H 12575 4975 50  0001 C CNN
F 3 "~" H 12575 4975 50  0001 C CNN
	1    12575 4975
	-1   0    0    -1  
$EndComp
Text GLabel 15325 2850 2    50   Output ~ 0
328P_ADC1
Wire Wire Line
	15275 3100 15275 3425
$Comp
L power:GND #PWR?
U 1 1 614125AA
P 15275 3425
AR Path="/614125AA" Ref="#PWR?"  Part="1" 
AR Path="/61135953/614125AA" Ref="#PWR?"  Part="1" 
AR Path="/5F40DB5F/614125AA" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 15275 3175 50  0001 C CNN
F 1 "GND" H 15280 3252 50  0001 C CNN
F 2 "" H 15275 3425 50  0001 C CNN
F 3 "" H 15275 3425 50  0001 C CNN
	1    15275 3425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15275 2225 15275 2425
$Comp
L power:+5V #PWR?
U 1 1 614125B1
P 15275 2225
AR Path="/614125B1" Ref="#PWR?"  Part="1" 
AR Path="/61135953/614125B1" Ref="#PWR?"  Part="1" 
AR Path="/5F40DB5F/614125B1" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 15275 2075 50  0001 C CNN
F 1 "+5V" H 15290 2398 50  0000 C CNN
F 2 "" H 15275 2225 50  0001 C CNN
F 3 "" H 15275 2225 50  0001 C CNN
	1    15275 2225
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 614125B7
P 15275 2575
AR Path="/614125B7" Ref="R?"  Part="1" 
AR Path="/61135953/614125B7" Ref="R?"  Part="1" 
AR Path="/5F40DB5F/614125B7" Ref="R42"  Part="1" 
F 0 "R42" H 15343 2621 50  0000 L CNN
F 1 "10KR" H 15343 2530 50  0000 L CNN
F 2 "Jlib_Packages:0805_2012Metric_Reflow" V 15315 2565 50  0001 C CNN
F 3 "~" H 15275 2575 50  0001 C CNN
	1    15275 2575
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 614125BD
P 15075 3000
AR Path="/614125BD" Ref="J?"  Part="1" 
AR Path="/61135953/614125BD" Ref="J?"  Part="1" 
AR Path="/5F40DB5F/614125BD" Ref="J29"  Part="1" 
F 0 "J29" H 15155 2992 50  0000 L CNN
F 1 "Conn_01x02" H 15155 2901 50  0001 L CNN
F 2 "DC_LOAD_V02:Therm_Pad" H 15075 3000 50  0001 C CNN
F 3 "~" H 15075 3000 50  0001 C CNN
	1    15075 3000
	-1   0    0    -1  
$EndComp
Text GLabel 12825 2850 2    50   Output ~ 0
328P_ADC0
Wire Wire Line
	12775 3100 12775 3425
$Comp
L power:GND #PWR?
U 1 1 614125C5
P 12775 3425
AR Path="/614125C5" Ref="#PWR?"  Part="1" 
AR Path="/61135953/614125C5" Ref="#PWR?"  Part="1" 
AR Path="/5F40DB5F/614125C5" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 12775 3175 50  0001 C CNN
F 1 "GND" H 12780 3252 50  0001 C CNN
F 2 "" H 12775 3425 50  0001 C CNN
F 3 "" H 12775 3425 50  0001 C CNN
	1    12775 3425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12775 2225 12775 2425
Wire Wire Line
	11500 3300 11500 3200
Wire Wire Line
	11875 3300 11500 3300
Wire Wire Line
	11875 3100 11875 3300
Wire Wire Line
	11500 2800 11500 2900
Wire Wire Line
	11875 2800 11500 2800
Wire Wire Line
	11875 3000 11875 2800
$Comp
L power:+5V #PWR?
U 1 1 614125D2
P 12775 2225
AR Path="/614125D2" Ref="#PWR?"  Part="1" 
AR Path="/61135953/614125D2" Ref="#PWR?"  Part="1" 
AR Path="/5F40DB5F/614125D2" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 12775 2075 50  0001 C CNN
F 1 "+5V" H 12790 2398 50  0000 C CNN
F 2 "" H 12775 2225 50  0001 C CNN
F 3 "" H 12775 2225 50  0001 C CNN
	1    12775 2225
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 614125D8
P 12775 2575
AR Path="/614125D8" Ref="R?"  Part="1" 
AR Path="/61135953/614125D8" Ref="R?"  Part="1" 
AR Path="/5F40DB5F/614125D8" Ref="R40"  Part="1" 
F 0 "R40" H 12843 2621 50  0000 L CNN
F 1 "10KR" H 12843 2530 50  0000 L CNN
F 2 "Jlib_Packages:0805_2012Metric_Reflow" V 12815 2565 50  0001 C CNN
F 3 "~" H 12775 2575 50  0001 C CNN
	1    12775 2575
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC_US TH?
U 1 1 614125DE
P 11500 3050
AR Path="/614125DE" Ref="TH?"  Part="1" 
AR Path="/61135953/614125DE" Ref="TH?"  Part="1" 
AR Path="/5F40DB5F/614125DE" Ref="TH1"  Part="1" 
F 0 "TH1" H 11597 3096 50  0000 L CNN
F 1 "Thermistor_NTC_US" H 11597 3005 50  0001 L CNN
F 2 "" H 11500 3100 50  0001 C CNN
F 3 "~" H 11500 3100 50  0001 C CNN
	1    11500 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 614125E4
P 12575 3000
AR Path="/614125E4" Ref="J?"  Part="1" 
AR Path="/61135953/614125E4" Ref="J?"  Part="1" 
AR Path="/5F40DB5F/614125E4" Ref="J25"  Part="1" 
F 0 "J25" H 12655 2992 50  0000 L CNN
F 1 "Conn_01x02" H 12655 2901 50  0001 L CNN
F 2 "DC_LOAD_V02:Therm_Pad" H 12575 3000 50  0001 C CNN
F 3 "~" H 12575 3000 50  0001 C CNN
	1    12575 3000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 614125EA
P 12075 3000
AR Path="/614125EA" Ref="J?"  Part="1" 
AR Path="/61135953/614125EA" Ref="J?"  Part="1" 
AR Path="/5F40DB5F/614125EA" Ref="J23"  Part="1" 
F 0 "J23" H 12155 2992 50  0000 L CNN
F 1 "Conn_01x02" H 12155 2901 50  0001 L CNN
F 2 "" H 12075 3000 50  0001 C CNN
F 3 "~" H 12075 3000 50  0001 C CNN
	1    12075 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 614125F0
P 7600 3525
AR Path="/614125F0" Ref="J?"  Part="1" 
AR Path="/61135953/614125F0" Ref="J?"  Part="1" 
AR Path="/5F40DB5F/614125F0" Ref="J17"  Part="1" 
F 0 "J17" H 7680 3517 50  0000 L CNN
F 1 "Conn_01x04" H 7680 3426 50  0001 L CNN
F 2 "" H 7600 3525 50  0001 C CNN
F 3 "~" H 7600 3525 50  0001 C CNN
	1    7600 3525
	1    0    0    1   
$EndComp
$Comp
L Motor:Fan_4pin M?
U 1 1 614125F6
P 6900 3500
AR Path="/614125F6" Ref="M?"  Part="1" 
AR Path="/61135953/614125F6" Ref="M?"  Part="1" 
AR Path="/5F40DB5F/614125F6" Ref="M1"  Part="1" 
F 0 "M1" H 7000 3700 50  0000 L CNN
F 1 "Fan_4pin" H 7058 3505 50  0001 L CNN
F 2 "" H 6900 3510 50  0001 C CNN
F 3 "http://www.formfactors.org/developer%5Cspecs%5Crev1_2_public.pdf" H 6900 3510 50  0001 C CNN
	1    6900 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 614125FC
P 8025 3525
AR Path="/614125FC" Ref="J?"  Part="1" 
AR Path="/61135953/614125FC" Ref="J?"  Part="1" 
AR Path="/5F40DB5F/614125FC" Ref="J19"  Part="1" 
F 0 "J19" H 8105 3517 50  0000 L CNN
F 1 "Conn_01x04" H 8105 3426 50  0001 L CNN
F 2 "Jlib_Packages:Conn_Molex_1x4_Horizontal_1.5mm_Pitch_0874380443" H 8025 3525 50  0001 C CNN
F 3 "~" H 8025 3525 50  0001 C CNN
	1    8025 3525
	-1   0    0    1   
$EndComp
Wire Notes Line width 12 rgb(255, 0, 0)
	9925 10425 7850 10425
Wire Notes Line width 12 rgb(255, 0, 0)
	9925 7150 9925 10425
Wire Notes Line width 12 rgb(255, 0, 0)
	7850 7150 9925 7150
Text Notes 8325 7300 0    59   Italic 0
Thermal Alert Indicators
Wire Wire Line
	8050 8800 8050 8925
Wire Wire Line
	8400 8800 8400 8925
Wire Wire Line
	8050 7375 8050 7675
Wire Wire Line
	8050 7375 9350 7375
Wire Wire Line
	8400 7550 9225 7550
Wire Wire Line
	8400 7675 8400 7550
Wire Wire Line
	8400 8100 8400 7975
Wire Wire Line
	8050 8100 8050 7975
$Comp
L Device:R_US R?
U 1 1 6142CCA3
P 8050 7825
AR Path="/6142CCA3" Ref="R?"  Part="1" 
AR Path="/61135953/6142CCA3" Ref="R?"  Part="1" 
AR Path="/5F40DB5F/6142CCA3" Ref="R37"  Part="1" 
F 0 "R37" H 8118 7871 50  0000 L CNN
F 1 "1KR" H 8118 7780 50  0000 L CNN
F 2 "Jlib_Packages:0805_2012Metric_Reflow" V 8090 7815 50  0001 C CNN
F 3 "~" H 8050 7825 50  0001 C CNN
	1    8050 7825
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6142CCA9
P 8400 7825
AR Path="/6142CCA9" Ref="R?"  Part="1" 
AR Path="/61135953/6142CCA9" Ref="R?"  Part="1" 
AR Path="/5F40DB5F/6142CCA9" Ref="R39"  Part="1" 
F 0 "R39" H 8468 7871 50  0000 L CNN
F 1 "1KR" H 8468 7780 50  0000 L CNN
F 2 "Jlib_Packages:0805_2012Metric_Reflow" V 8440 7815 50  0001 C CNN
F 3 "~" H 8400 7825 50  0001 C CNN
	1    8400 7825
	1    0    0    -1  
$EndComp
$Comp
L DC_LOAD_V02:APHB1608SYKSURKC D?
U 1 1 6142CCAF
P 7950 8500
AR Path="/6142CCAF" Ref="D?"  Part="1" 
AR Path="/61135953/6142CCAF" Ref="D?"  Part="1" 
AR Path="/5F40DB5F/6142CCAF" Ref="D8"  Part="1" 
F 0 "D8" H 8425 8800 50  0000 L CNN
F 1 "APHB1608SYKSURKC" H 8425 8300 50  0000 L CNN
F 2 "Jlib_Packages:LED_RED_YEL_APHB1608SYKSURKC" H 7950 8800 50  0001 C CNN
F 3 "" H 7950 8800 50  0001 C CNN
	1    7950 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 10325 3350 10325
Text Label 2775 10325 0    50   ~ 0
SCREEN_BTN
Text Label 3875 7850 0    50   ~ 0
LOAD_BTN
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 6143421C
P 2550 7950
AR Path="/6143421C" Ref="J?"  Part="1" 
AR Path="/61135953/6143421C" Ref="J?"  Part="1" 
AR Path="/5F40DB5F/6143421C" Ref="J13"  Part="1" 
F 0 "J13" H 2630 7942 50  0000 L CNN
F 1 "Conn_01x04" H 2630 7851 50  0001 L CNN
F 2 "" H 2550 7950 50  0001 C CNN
F 3 "~" H 2550 7950 50  0001 C CNN
	1    2550 7950
	1    0    0    -1  
$EndComp
Wire Notes Line width 12 rgb(255, 0, 0)
	775  10825 775  9800
Wire Notes Line width 12 rgb(255, 0, 0)
	2050 10825 775  10825
Wire Notes Line width 12 rgb(255, 0, 0)
	2050 9800 2050 10825
Wire Notes Line width 12 rgb(255, 0, 0)
	775  9800 2050 9800
Wire Wire Line
	2700 10425 2700 10850
Wire Wire Line
	2625 10425 2700 10425
Wire Wire Line
	2700 10000 2700 10325
Connection ~ 2700 10325
Wire Wire Line
	2625 10325 2700 10325
Wire Wire Line
	2700 10850 3350 10850
Connection ~ 3350 10850
Wire Wire Line
	3350 10850 3350 10925
$Comp
L power:GND #PWR?
U 1 1 6143422F
P 3350 10925
AR Path="/6143422F" Ref="#PWR?"  Part="1" 
AR Path="/61135953/6143422F" Ref="#PWR?"  Part="1" 
AR Path="/5F40DB5F/6143422F" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 3350 10675 50  0001 C CNN
F 1 "GND" H 3355 10752 50  0001 C CNN
F 2 "" H 3350 10925 50  0001 C CNN
F 3 "" H 3350 10925 50  0001 C CNN
	1    3350 10925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 10750 3350 10850
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61434237
P 2425 10325
AR Path="/61434237" Ref="J?"  Part="1" 
AR Path="/61135953/61434237" Ref="J?"  Part="1" 
AR Path="/5F40DB5F/61434237" Ref="J12"  Part="1" 
F 0 "J12" H 2505 10317 50  0000 L CNN
F 1 "Conn_01x02" H 2505 10226 50  0001 L CNN
F 2 "Jlib_Packages:Conn_Molex_1x2_Horizontal_1.5mm_Pitch_0874380243" H 2425 10325 50  0001 C CNN
F 3 "~" H 2425 10325 50  0001 C CNN
	1    2425 10325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1575 10650 1575 10425
Wire Wire Line
	1175 10650 1575 10650
Wire Wire Line
	1175 10575 1175 10650
Wire Wire Line
	1575 10100 1575 10325
Wire Wire Line
	1175 10100 1575 10100
Wire Wire Line
	1175 10175 1175 10100
$Comp
L Switch:SW_Push SW?
U 1 1 61434243
P 1175 10375
AR Path="/61434243" Ref="SW?"  Part="1" 
AR Path="/61135953/61434243" Ref="SW?"  Part="1" 
AR Path="/5F40DB5F/61434243" Ref="SW2"  Part="1" 
F 0 "SW2" H 1175 10550 50  0000 C CNN
F 1 "PS1024ABLK" H 1175 10300 50  0000 C CNN
F 2 "" H 1175 10575 50  0001 C CNN
F 3 "~" H 1175 10575 50  0001 C CNN
	1    1175 10375
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61434249
P 1775 10325
AR Path="/61434249" Ref="J?"  Part="1" 
AR Path="/61135953/61434249" Ref="J?"  Part="1" 
AR Path="/5F40DB5F/61434249" Ref="J9"  Part="1" 
F 0 "J9" H 1855 10317 50  0000 L CNN
F 1 "Conn_01x02" H 1855 10226 50  0001 L CNN
F 2 "" H 1775 10325 50  0001 C CNN
F 3 "~" H 1775 10325 50  0001 C CNN
	1    1775 10325
	1    0    0    -1  
$EndComp
Text Notes 2000 10000 2    100  Italic 0
Screen Toggle
Text Notes 1275 7250 0    100  Italic 0
Load on/off
Wire Wire Line
	3925 8050 3925 8350
Wire Wire Line
	3400 8050 3925 8050
Connection ~ 3925 8050
Wire Wire Line
	3925 7950 3925 8050
Wire Wire Line
	3400 7950 3925 7950
Wire Wire Line
	3925 8350 4600 8350
Wire Notes Line width 12 rgb(255, 0, 0)
	775  7100 2775 7100
Wire Notes Line width 12 rgb(255, 0, 0)
	775  8600 775  7100
Wire Notes Line width 12 rgb(255, 0, 0)
	2775 8600 775  8600
Wire Notes Line width 12 rgb(255, 0, 0)
	2775 7100 2775 8600
Wire Wire Line
	3475 8775 3650 8775
Wire Wire Line
	3475 8575 3475 8775
Text GLabel 3650 8775 2    50   Input ~ 0
328P_PB2
Wire Wire Line
	3475 8150 3475 8275
Wire Wire Line
	3400 8150 3475 8150
Wire Wire Line
	3475 7850 4600 7850
Wire Wire Line
	3475 7850 3400 7850
Connection ~ 3475 7850
Wire Wire Line
	3475 7625 3475 7850
$Comp
L Device:R_US R?
U 1 1 61434264
P 3475 7475
AR Path="/61434264" Ref="R?"  Part="1" 
AR Path="/61135953/61434264" Ref="R?"  Part="1" 
AR Path="/5F40DB5F/61434264" Ref="R34"  Part="1" 
F 0 "R34" H 3543 7521 50  0000 L CNN
F 1 "10KR" H 3543 7430 50  0000 L CNN
F 2 "Jlib_Packages:0805_2012Metric_Reflow" V 3515 7465 50  0001 C CNN
F 3 "~" H 3475 7475 50  0001 C CNN
	1    3475 7475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 7050 3475 7325
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 6143426B
P 3200 8050
AR Path="/6143426B" Ref="J?"  Part="1" 
AR Path="/61135953/6143426B" Ref="J?"  Part="1" 
AR Path="/5F40DB5F/6143426B" Ref="J16"  Part="1" 
F 0 "J16" H 3280 8042 50  0000 L CNN
F 1 "Conn_01x04" H 3280 7951 50  0001 L CNN
F 2 "Jlib_Packages:Conn_Molex_1x4_Horizontal_1.5mm_Pitch_0874380443" H 3200 8050 50  0001 C CNN
F 3 "~" H 3200 8050 50  0001 C CNN
	1    3200 8050
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61434271
P 3475 7050
AR Path="/61434271" Ref="#PWR?"  Part="1" 
AR Path="/61135953/61434271" Ref="#PWR?"  Part="1" 
AR Path="/5F40DB5F/61434271" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 3475 6900 50  0001 C CNN
F 1 "+5V" H 3490 7223 50  0000 C CNN
F 2 "" H 3475 7050 50  0001 C CNN
F 3 "" H 3475 7050 50  0001 C CNN
	1    3475 7050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1425 8300 1425 8475
Wire Wire Line
	2000 8150 2350 8150
Wire Wire Line
	2000 8475 2000 8150
Wire Wire Line
	1425 8475 2000 8475
Wire Wire Line
	1850 8050 2350 8050
Wire Wire Line
	1850 8400 1850 8050
Wire Wire Line
	1625 8400 1850 8400
Wire Wire Line
	1625 8300 1625 8400
$Comp
L Device:R_US R?
U 1 1 6143427F
P 3475 8425
AR Path="/6143427F" Ref="R?"  Part="1" 
AR Path="/61135953/6143427F" Ref="R?"  Part="1" 
AR Path="/5F40DB5F/6143427F" Ref="R35"  Part="1" 
F 0 "R35" H 3543 8471 50  0000 L CNN
F 1 "1KR" H 3543 8380 50  0000 L CNN
F 2 "Jlib_Packages:0805_2012Metric_Reflow" V 3515 8415 50  0001 C CNN
F 3 "~" H 3475 8425 50  0001 C CNN
	1    3475 8425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 7950 2350 7950
Wire Wire Line
	2350 7400 2350 7850
Wire Wire Line
	900  7400 2350 7400
Wire Wire Line
	900  7950 900  7400
Wire Wire Line
	1225 7950 900  7950
$Comp
L DC_LOAD_V02:54-701-R SW?
U 1 1 6143428A
P 1525 7950
AR Path="/6143428A" Ref="SW?"  Part="1" 
AR Path="/61135953/6143428A" Ref="SW?"  Part="1" 
AR Path="/5F40DB5F/6143428A" Ref="SW3"  Part="1" 
F 0 "SW3" H 1525 8100 50  0000 C CNN
F 1 "54-701-R" H 1150 7875 50  0000 C CNN
F 2 "" H 1525 8100 79  0001 C CNN
F 3 "" H 1525 8100 79  0001 C CNN
	1    1525 7950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61434291
P 4200 9400
AR Path="/61434291" Ref="#PWR?"  Part="1" 
AR Path="/61135953/61434291" Ref="#PWR?"  Part="1" 
AR Path="/5F40DB5F/61434291" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 4200 9250 50  0001 C CNN
F 1 "+5V" H 4215 9573 50  0000 C CNN
F 2 "" H 4200 9400 50  0001 C CNN
F 3 "" H 4200 9400 50  0001 C CNN
	1    4200 9400
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61434298
P 5400 7050
AR Path="/61434298" Ref="#PWR?"  Part="1" 
AR Path="/61135953/61434298" Ref="#PWR?"  Part="1" 
AR Path="/5F40DB5F/61434298" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 5400 6900 50  0001 C CNN
F 1 "+5V" H 5415 7223 50  0000 C CNN
F 2 "" H 5400 7050 50  0001 C CNN
F 3 "" H 5400 7050 50  0001 C CNN
	1    5400 7050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 8350 4600 8450
Wire Wire Line
	4600 8275 4600 8350
$Comp
L power:GND #PWR?
U 1 1 614342A2
P 4600 8450
AR Path="/614342A2" Ref="#PWR?"  Part="1" 
AR Path="/61135953/614342A2" Ref="#PWR?"  Part="1" 
AR Path="/5F40DB5F/614342A2" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 4600 8200 50  0001 C CNN
F 1 "GND" H 4605 8277 50  0001 C CNN
F 2 "" H 4600 8450 50  0001 C CNN
F 3 "" H 4600 8450 50  0001 C CNN
	1    4600 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 9400 2700 9700
$Comp
L power:+5V #PWR?
U 1 1 614342AA
P 2700 9400
AR Path="/614342AA" Ref="#PWR?"  Part="1" 
AR Path="/61135953/614342AA" Ref="#PWR?"  Part="1" 
AR Path="/5F40DB5F/614342AA" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 2700 9250 50  0001 C CNN
F 1 "+5V" H 2715 9573 50  0000 C CNN
F 2 "" H 2700 9400 50  0001 C CNN
F 3 "" H 2700 9400 50  0001 C CNN
	1    2700 9400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 10450 3350 10325
$Comp
L Device:R_US R?
U 1 1 614342B3
P 2700 9850
AR Path="/614342B3" Ref="R?"  Part="1" 
AR Path="/61135953/614342B3" Ref="R?"  Part="1" 
AR Path="/5F40DB5F/614342B3" Ref="R33"  Part="1" 
F 0 "R33" H 2768 9896 50  0000 L CNN
F 1 "10KR" H 2768 9805 50  0000 L CNN
F 2 "Jlib_Packages:0805_2012Metric_Reflow" V 2740 9840 50  0001 C CNN
F 3 "~" H 2700 9850 50  0001 C CNN
	1    2700 9850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 614342B9
P 3350 10600
AR Path="/614342B9" Ref="C?"  Part="1" 
AR Path="/61135953/614342B9" Ref="C?"  Part="1" 
AR Path="/5F40DB5F/614342B9" Ref="C24"  Part="1" 
F 0 "C24" H 3475 10550 50  0000 L CNN
F 1 "1u, 50V" H 3475 10650 50  0000 L CNN
F 2 "Jlib_Packages:0805_2012Metric_Reflow" H 3388 10450 50  0001 C CNN
F 3 "~" H 3350 10600 50  0001 C CNN
	1    3350 10600
	1    0    0    1   
$EndComp
Wire Wire Line
	4600 7975 4600 7850
$Comp
L DC_LOAD_V02:NC7S14M5X U?
U 1 1 614342C8
P 5400 7850
AR Path="/614342C8" Ref="U?"  Part="1" 
AR Path="/61135953/614342C8" Ref="U?"  Part="1" 
AR Path="/5F40DB5F/614342C8" Ref="U10"  Part="1" 
F 0 "U10" H 5075 8200 50  0000 L CNN
F 1 "NC7S14M5X" H 5425 7500 50  0000 L CNN
F 2 "Jlib_Packages:SOT-23-5" H 5100 8200 50  0001 C CNN
F 3 "" H 5100 8200 50  0001 C CNN
	1    5400 7850
	1    0    0    -1  
$EndComp
$Comp
L DC_LOAD_V02:NC7S14M5X U?
U 1 1 614342CE
P 4200 10325
AR Path="/614342CE" Ref="U?"  Part="1" 
AR Path="/61135953/614342CE" Ref="U?"  Part="1" 
AR Path="/5F40DB5F/614342CE" Ref="U9"  Part="1" 
F 0 "U9" H 3875 10675 50  0000 L CNN
F 1 "NC7S14M5X" H 4275 9975 50  0000 L CNN
F 2 "Jlib_Packages:SOT-23-5" H 3900 10675 50  0001 C CNN
F 3 "" H 3900 10675 50  0001 C CNN
	1    4200 10325
	1    0    0    -1  
$EndComp
Text GLabel 4625 10325 2    50   Output ~ 0
328P_PD3
Text GLabel 5825 7850 2    50   Output ~ 0
328P_PD2
$Comp
L Mechanical:MountingHole H?
U 1 1 61445194
P 14550 6800
AR Path="/61445194" Ref="H?"  Part="1" 
AR Path="/61135953/61445194" Ref="H?"  Part="1" 
AR Path="/5F40DB5F/61445194" Ref="H8"  Part="1" 
F 0 "H8" V 14400 6750 50  0000 L CNN
F 1 "MountingHole" H 14650 6755 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 14550 6800 50  0001 C CNN
F 3 "~" H 14550 6800 50  0001 C CNN
	1    14550 6800
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 6144519A
P 14350 6800
AR Path="/6144519A" Ref="H?"  Part="1" 
AR Path="/61135953/6144519A" Ref="H?"  Part="1" 
AR Path="/5F40DB5F/6144519A" Ref="H7"  Part="1" 
F 0 "H7" V 14200 6750 50  0000 L CNN
F 1 "MountingHole" H 14450 6755 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 14350 6800 50  0001 C CNN
F 3 "~" H 14350 6800 50  0001 C CNN
	1    14350 6800
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 614451A0
P 14150 6800
AR Path="/614451A0" Ref="H?"  Part="1" 
AR Path="/61135953/614451A0" Ref="H?"  Part="1" 
AR Path="/5F40DB5F/614451A0" Ref="H6"  Part="1" 
F 0 "H6" V 14000 6750 50  0000 L CNN
F 1 "MountingHole" H 14250 6755 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 14150 6800 50  0001 C CNN
F 3 "~" H 14150 6800 50  0001 C CNN
	1    14150 6800
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 614451B2
P 13950 6800
AR Path="/614451B2" Ref="H?"  Part="1" 
AR Path="/61135953/614451B2" Ref="H?"  Part="1" 
AR Path="/5F40DB5F/614451B2" Ref="H5"  Part="1" 
F 0 "H5" V 13800 6750 50  0000 L CNN
F 1 "MountingHole" H 14050 6755 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 13950 6800 50  0001 C CNN
F 3 "~" H 13950 6800 50  0001 C CNN
	1    13950 6800
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 614451B8
P 13750 6800
AR Path="/614451B8" Ref="H?"  Part="1" 
AR Path="/61135953/614451B8" Ref="H?"  Part="1" 
AR Path="/5F40DB5F/614451B8" Ref="H4"  Part="1" 
F 0 "H4" V 13600 6750 50  0000 L CNN
F 1 "MountingHole" H 13850 6755 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 13750 6800 50  0001 C CNN
F 3 "~" H 13750 6800 50  0001 C CNN
	1    13750 6800
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 614451BE
P 13550 6800
AR Path="/614451BE" Ref="H?"  Part="1" 
AR Path="/61135953/614451BE" Ref="H?"  Part="1" 
AR Path="/5F40DB5F/614451BE" Ref="H3"  Part="1" 
F 0 "H3" V 13400 6750 50  0000 L CNN
F 1 "MountingHole" H 13650 6755 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 13550 6800 50  0001 C CNN
F 3 "~" H 13550 6800 50  0001 C CNN
	1    13550 6800
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 614451C4
P 13350 6800
AR Path="/614451C4" Ref="H?"  Part="1" 
AR Path="/61135953/614451C4" Ref="H?"  Part="1" 
AR Path="/5F40DB5F/614451C4" Ref="H2"  Part="1" 
F 0 "H2" V 13200 6750 50  0000 L CNN
F 1 "MountingHole" H 13450 6755 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 13350 6800 50  0001 C CNN
F 3 "~" H 13350 6800 50  0001 C CNN
	1    13350 6800
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 614451CA
P 13150 6800
AR Path="/614451CA" Ref="H?"  Part="1" 
AR Path="/61135953/614451CA" Ref="H?"  Part="1" 
AR Path="/5F40DB5F/614451CA" Ref="H1"  Part="1" 
F 0 "H1" V 13000 6750 50  0000 L CNN
F 1 "MountingHole" H 13250 6755 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 13150 6800 50  0001 C CNN
F 3 "~" H 13150 6800 50  0001 C CNN
	1    13150 6800
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:Heatsink HS?
U 1 1 614451E5
P 15000 7650
AR Path="/614451E5" Ref="HS?"  Part="1" 
AR Path="/61135953/614451E5" Ref="HS?"  Part="1" 
AR Path="/5F40DB5F/614451E5" Ref="HS2"  Part="1" 
F 0 "HS2" H 15142 7771 50  0000 L CNN
F 1 "Heatsink" H 15142 7680 50  0001 L CNN
F 2 "" H 15012 7650 50  0001 C CNN
F 3 "~" H 15012 7650 50  0001 C CNN
	1    15000 7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink HS?
U 1 1 614451EB
P 13025 7650
AR Path="/614451EB" Ref="HS?"  Part="1" 
AR Path="/61135953/614451EB" Ref="HS?"  Part="1" 
AR Path="/5F40DB5F/614451EB" Ref="HS1"  Part="1" 
F 0 "HS1" H 13167 7771 50  0000 L CNN
F 1 "Heatsink" H 13167 7680 50  0001 L CNN
F 2 "" H 13037 7650 50  0001 C CNN
F 3 "~" H 13037 7650 50  0001 C CNN
	1    13025 7650
	1    0    0    -1  
$EndComp
Text Notes 12600 6550 0    157  ~ 31
Mechanical and Other
Text Notes 8000 6600 0    157  ~ 31
LED Indicators
Text Notes 2525 6500 0    157  ~ 31
Buttons
$Comp
L DC_LOAD_V02:FUSE_HOLDER X1
U 1 1 5F3746A6
P 14050 7850
F 0 "X1" H 14000 8400 50  0000 L CNN
F 1 "FUSE_HOLDER" H 13800 7775 50  0000 L CNN
F 2 "" H 14000 7550 50  0001 C CNN
F 3 "" H 14000 7550 50  0001 C CNN
	1    14050 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 614342C2
P 4600 8125
AR Path="/614342C2" Ref="C?"  Part="1" 
AR Path="/61135953/614342C2" Ref="C?"  Part="1" 
AR Path="/5F40DB5F/614342C2" Ref="C25"  Part="1" 
F 0 "C25" H 4325 8175 50  0000 L CNN
F 1 "1u, 50V" H 4175 8075 50  0000 L CNN
F 2 "Jlib_Packages:0805_2012Metric_Reflow" H 4638 7975 50  0001 C CNN
F 3 "~" H 4600 8125 50  0001 C CNN
	1    4600 8125
	-1   0    0    -1  
$EndComp
Connection ~ 4600 8350
Wire Wire Line
	4600 7850 4975 7850
Connection ~ 4600 7850
Wire Wire Line
	3350 10325 3775 10325
Connection ~ 3350 10325
$Comp
L Connector_Generic:Conn_01x04 J22
U 1 1 5F4D9BF9
P 10250 9075
F 0 "J22" H 10168 9300 50  0000 C CNN
F 1 "Conn_01x04" H 10168 9301 50  0001 C CNN
F 2 "Jlib_Packages:Conn_Molex_1x4_Horizontal_1.5mm_Pitch_0874380443" H 10250 9075 50  0001 C CNN
F 3 "~" H 10250 9075 50  0001 C CNN
	1    10250 9075
	-1   0    0    -1  
$EndComp
Text GLabel 10450 9075 2    50   Input ~ 0
328P_PD6
Text GLabel 10450 9175 2    50   Input ~ 0
328P_PD7
Text GLabel 10450 8975 2    50   Input ~ 0
328P_PD5
Wire Wire Line
	10550 9275 10550 9350
Wire Wire Line
	10450 9275 10550 9275
$Comp
L power:GND #PWR?
U 1 1 5F50655A
P 10550 9350
AR Path="/5F50655A" Ref="#PWR?"  Part="1" 
AR Path="/61135953/5F50655A" Ref="#PWR?"  Part="1" 
AR Path="/5F40DB5F/5F50655A" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 10550 9100 50  0001 C CNN
F 1 "GND" H 10555 9177 50  0001 C CNN
F 2 "" H 10550 9350 50  0001 C CNN
F 3 "" H 10550 9350 50  0001 C CNN
	1    10550 9350
	1    0    0    -1  
$EndComp
Wire Notes Line width 12 rgb(255, 0, 0)
	7850 10425 7850 7150
$Comp
L Device:R_US R?
U 1 1 6142CCC7
P 8150 9675
AR Path="/6142CCC7" Ref="R?"  Part="1" 
AR Path="/61135953/6142CCC7" Ref="R?"  Part="1" 
AR Path="/5F40DB5F/6142CCC7" Ref="R38"  Part="1" 
F 0 "R38" H 8218 9721 50  0000 L CNN
F 1 "1KR" H 8218 9630 50  0000 L CNN
F 2 "Jlib_Packages:0805_2012Metric_Reflow" V 8190 9665 50  0001 C CNN
F 3 "~" H 8150 9675 50  0001 C CNN
	1    8150 9675
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6142CCC1
P 8150 10075
AR Path="/6142CCC1" Ref="D?"  Part="1" 
AR Path="/61135953/6142CCC1" Ref="D?"  Part="1" 
AR Path="/5F40DB5F/6142CCC1" Ref="D9"  Part="1" 
F 0 "D9" V 8175 9925 50  0000 C CNN
F 1 "YEL" V 8100 9925 50  0000 C CNN
F 2 "Jlib_Packages:0805_2012Metric_Reflow" H 8150 10075 50  0001 C CNN
F 3 "~" H 8150 10075 50  0001 C CNN
	1    8150 10075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 10225 8150 10350
Wire Wire Line
	8150 9825 8150 9925
Text Notes 8200 9900 0    59   Italic 0
Power Limit Inidcator
Wire Wire Line
	1500 4750 1500 4900
Wire Wire Line
	1500 4900 1825 4900
Wire Wire Line
	1825 4900 1825 4700
Wire Wire Line
	1650 4600 1825 4600
Wire Wire Line
	3350 4350 3350 4600
Wire Wire Line
	3350 4600 3075 4600
Wire Wire Line
	4600 8350 5400 8350
Wire Wire Line
	5400 8350 5400 8250
Wire Wire Line
	5400 7450 5400 7050
Wire Wire Line
	3350 10850 4200 10850
Wire Wire Line
	4200 10850 4200 10725
Wire Wire Line
	4200 9400 4200 9925
Text Notes 5625 1200 0    276  ~ 55
Sensors and Mechanical
$Comp
L Connector_Generic:Conn_01x04 J21
U 1 1 5F5AD628
P 9625 9075
F 0 "J21" H 9705 9021 50  0000 L CNN
F 1 "Conn_01x04" H 9705 8976 50  0001 L CNN
F 2 "" H 9625 9075 50  0001 C CNN
F 3 "~" H 9625 9075 50  0001 C CNN
	1    9625 9075
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 10350 9300 9275
Wire Wire Line
	8150 10350 9300 10350
Wire Wire Line
	9225 7550 9225 9075
Wire Wire Line
	9225 9075 9425 9075
Wire Wire Line
	9350 7375 9350 8975
Wire Wire Line
	9350 8975 9425 8975
Wire Wire Line
	9425 9175 8150 9175
Wire Wire Line
	8150 9175 8150 9525
Wire Wire Line
	8400 8925 8400 9275
Wire Wire Line
	8050 8925 8400 8925
Connection ~ 8400 8925
Connection ~ 9300 9275
Wire Wire Line
	9300 9275 9425 9275
Wire Wire Line
	8400 9275 9300 9275
$Comp
L Mechanical:MountingHole H?
U 1 1 5F689D71
P 14750 6800
AR Path="/5F689D71" Ref="H?"  Part="1" 
AR Path="/61135953/5F689D71" Ref="H?"  Part="1" 
AR Path="/5F40DB5F/5F689D71" Ref="H9"  Part="1" 
F 0 "H9" V 14600 6750 50  0000 L CNN
F 1 "MountingHole" H 14850 6755 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 14750 6800 50  0001 C CNN
F 3 "~" H 14750 6800 50  0001 C CNN
	1    14750 6800
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
