EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DistortionOne"
Date "2020-06-03"
Rev "V1.0"
Comp ""
Comment1 "Eduardo Contreras"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Distorsion1-rescue:TL082-Amplifier_Operational U1
U 3 1 5ED7479B
P 3830 1340
F 0 "U1" H 3788 1386 50  0000 L CNN
F 1 "TL082" H 3788 1295 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 3830 1340 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3830 1340 50  0001 C CNN
F 4 "TL082IPT" H 3830 1340 50  0001 C CNN "manf#"
	3    3830 1340
	1    0    0    -1  
$EndComp
$Comp
L Distorsion1-rescue:Jack-DC-Connector J1
U 1 1 5ED8289C
P 840 1305
F 0 "J1" H 897 1630 50  0000 C CNN
F 1 "Jack-DC" H 897 1539 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 890 1265 50  0001 C CNN
F 3 "~" H 890 1265 50  0001 C CNN
F 4 "KLDX-0202-BC" H 840 1305 50  0001 C CNN "manf#"
	1    840  1305
	1    0    0    -1  
$EndComp
$Comp
L Distorsion1-rescue:+12V-power #PWR01
U 1 1 5ED8C369
P 1425 1040
F 0 "#PWR01" H 1425 890 50  0001 C CNN
F 1 "+12V" H 1440 1213 50  0000 C CNN
F 2 "" H 1425 1040 50  0001 C CNN
F 3 "" H 1425 1040 50  0001 C CNN
	1    1425 1040
	1    0    0    -1  
$EndComp
$Comp
L Distorsion1-rescue:GND-power #PWR02
U 1 1 5ED8DA6B
P 1425 1580
F 0 "#PWR02" H 1425 1330 50  0001 C CNN
F 1 "GND" H 1430 1407 50  0000 C CNN
F 2 "" H 1425 1580 50  0001 C CNN
F 3 "" H 1425 1580 50  0001 C CNN
	1    1425 1580
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 1580 1425 1405
Wire Wire Line
	1425 1405 1140 1405
Wire Wire Line
	3730 1715 3730 1640
Wire Wire Line
	3730 965  3730 1040
$Comp
L Distorsion1-rescue:GND-power #PWR09
U 1 1 5ED8E931
P 3730 1715
F 0 "#PWR09" H 3730 1465 50  0001 C CNN
F 1 "GND" H 3735 1542 50  0000 C CNN
F 2 "" H 3730 1715 50  0001 C CNN
F 3 "" H 3730 1715 50  0001 C CNN
	1    3730 1715
	1    0    0    -1  
$EndComp
$Comp
L Distorsion1-rescue:+12V-power #PWR08
U 1 1 5ED9350A
P 3730 965
F 0 "#PWR08" H 3730 815 50  0001 C CNN
F 1 "+12V" H 3745 1138 50  0000 C CNN
F 2 "" H 3730 965 50  0001 C CNN
F 3 "" H 3730 965 50  0001 C CNN
	1    3730 965 
	1    0    0    -1  
$EndComp
$Comp
L Distorsion1-rescue:CP1_Small-Device C1
U 1 1 5EDCFD93
P 3271 1270
F 0 "C1" H 3362 1316 50  0000 L CNN
F 1 "47uF" H 3362 1225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3271 1270 50  0001 C CNN
F 3 "~" H 3271 1270 50  0001 C CNN
F 4 "293D476X9025E2TE3" H 3271 1270 50  0001 C CNN "manf#"
	1    3271 1270
	1    0    0    -1  
$EndComp
$Comp
L Distorsion1-rescue:+12V-power #PWR04
U 1 1 5EDD0D8D
P 3271 950
F 0 "#PWR04" H 3271 800 50  0001 C CNN
F 1 "+12V" H 3286 1123 50  0000 C CNN
F 2 "" H 3271 950 50  0001 C CNN
F 3 "" H 3271 950 50  0001 C CNN
	1    3271 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3271 950  3271 1170
$Comp
L Distorsion1-rescue:GND-power #PWR05
U 1 1 5EDD3194
P 3271 1645
F 0 "#PWR05" H 3271 1395 50  0001 C CNN
F 1 "GND" H 3276 1472 50  0000 C CNN
F 2 "" H 3271 1645 50  0001 C CNN
F 3 "" H 3271 1645 50  0001 C CNN
	1    3271 1645
	1    0    0    -1  
$EndComp
Wire Wire Line
	3271 1645 3271 1370
$Comp
L Distorsion1-rescue:LED-Device D6
U 1 1 5EDE8659
P 6145 1140
F 0 "D6" V 6184 1022 50  0000 R CNN
F 1 "Active" V 6093 1022 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6145 1140 50  0001 C CNN
F 3 "~" H 6145 1140 50  0001 C CNN
	1    6145 1140
	-1   0    0    1   
$EndComp
$Comp
L Distorsion1-rescue:R-Device R11
U 1 1 5EDE8663
P 7050 1455
F 0 "R11" H 6980 1409 50  0000 R CNN
F 1 "1K" H 6980 1500 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6980 1455 50  0001 C CNN
F 3 "~" H 7050 1455 50  0001 C CNN
	1    7050 1455
	-1   0    0    1   
$EndComp
$Comp
L Distorsion1-rescue:GND-power #PWR0101
U 1 1 5EDE866E
P 7050 1720
F 0 "#PWR0101" H 7050 1470 50  0001 C CNN
F 1 "GND" H 7055 1547 50  0000 C CNN
F 2 "" H 7050 1720 50  0001 C CNN
F 3 "" H 7050 1720 50  0001 C CNN
	1    7050 1720
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1720 7050 1605
$Comp
L Distorsion1-rescue:+12V-power #PWR0102
U 1 1 5EDE8679
P 5895 950
F 0 "#PWR0102" H 5895 800 50  0001 C CNN
F 1 "+12V" H 5910 1123 50  0000 C CNN
F 2 "" H 5895 950 50  0001 C CNN
F 3 "" H 5895 950 50  0001 C CNN
	1    5895 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5995 1140 5895 1140
Wire Wire Line
	5895 950  5895 1140
$Comp
L Distorsion1-rescue:Footswitch-SamacSys_Parts Sw1
U 2 1 5EE26CFA
P 6655 1190
F 0 "Sw1" H 6655 925 50  0000 C CNN
F 1 "Footswitch" H 6655 1016 50  0000 C CNN
F 2 "Distorsion1:FS57003PLT2B2M2QE" H 6655 1190 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/140/FS5700-1147045.pdf" H 6655 1190 50  0001 C CNN
F 4 "FS57003PLT2B2M2QE" H 7020 1032 50  0001 C CNN "manf#"
	2    6655 1190
	-1   0    0    1   
$EndComp
NoConn ~ 6405 1240
Wire Wire Line
	6405 1140 6295 1140
Wire Wire Line
	7050 1305 7050 1190
Wire Wire Line
	7050 1190 6905 1190
$Comp
L Distorsion1-rescue:Barrel_Jack_MountingPin-Connector J3
U 1 1 5EE03F35
P 9960 3990
F 0 "J3" H 9730 3954 50  0000 R CNN
F 1 "OUT" H 9730 3863 50  0000 R CNN
F 2 "Distorsion1:NYS2162U" H 10010 3950 50  0001 C CNN
F 3 "~" H 10010 3950 50  0001 C CNN
F 4 "NYS2162-U" H 9960 3990 50  0001 C CNN "manf#"
	1    9960 3990
	-1   0    0    -1  
$EndComp
$Comp
L Distorsion1-rescue:GND-power #PWR024
U 1 1 5EE07C66
P 9515 4225
F 0 "#PWR024" H 9515 3975 50  0001 C CNN
F 1 "GND" H 9520 4052 50  0000 C CNN
F 2 "" H 9515 4225 50  0001 C CNN
F 3 "" H 9515 4225 50  0001 C CNN
	1    9515 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	9515 4225 9515 4090
Wire Wire Line
	9515 4090 9660 4090
$Comp
L Distorsion1-rescue:R-Device R5
U 1 1 5EE19AE5
P 6090 3195
F 0 "R5" V 6005 3205 50  0000 C CNN
F 1 "39K" V 6170 3195 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6020 3195 50  0001 C CNN
F 3 "~" H 6090 3195 50  0001 C CNN
	1    6090 3195
	0    1    1    0   
$EndComp
$Comp
L Distorsion1-rescue:C_Small-Device C8
U 1 1 5EE1A1D6
P 6075 3740
F 0 "C8" V 6180 3740 50  0000 C CNN
F 1 "4.7nF" V 5965 3740 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6075 3740 50  0001 C CNN
F 3 "~" H 6075 3740 50  0001 C CNN
	1    6075 3740
	0    -1   -1   0   
$EndComp
$Comp
L Distorsion1-rescue:R-Device R6
U 1 1 5EE1A9C1
P 6420 3930
F 0 "R6" H 6300 3865 50  0000 C CNN
F 1 "22K" H 6300 3960 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6350 3930 50  0001 C CNN
F 3 "~" H 6420 3930 50  0001 C CNN
	1    6420 3930
	-1   0    0    1   
$EndComp
$Comp
L Distorsion1-rescue:R_POT-Device RV3
U 1 1 5EE1AFD0
P 6420 3470
F 0 "RV3" H 6351 3516 50  0000 R CNN
F 1 "100K" H 6351 3425 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 6420 3470 50  0001 C CNN
F 3 "~" H 6420 3470 50  0001 C CNN
	1    6420 3470
	1    0    0    -1  
$EndComp
$Comp
L Distorsion1-rescue:C_Small-Device C9
U 1 1 5EE26A33
P 6420 3030
F 0 "C9" H 6512 3076 50  0000 L CNN
F 1 "10nF" H 6512 2985 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6420 3030 50  0001 C CNN
F 3 "~" H 6420 3030 50  0001 C CNN
	1    6420 3030
	1    0    0    -1  
$EndComp
$Comp
L Distorsion1-rescue:GND-power #PWR021
U 1 1 5EE270F4
P 6215 2815
F 0 "#PWR021" H 6215 2565 50  0001 C CNN
F 1 "GND" H 6220 2642 50  0000 C CNN
F 2 "" H 6215 2815 50  0001 C CNN
F 3 "" H 6215 2815 50  0001 C CNN
	1    6215 2815
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 3740 5775 3740
Wire Wire Line
	5775 3195 5940 3195
Wire Wire Line
	6420 3320 6420 3195
Wire Wire Line
	6420 3195 6240 3195
Wire Wire Line
	6175 3740 6420 3740
Wire Wire Line
	6420 3740 6420 3620
Wire Wire Line
	6420 3780 6420 3740
Connection ~ 6420 3740
$Comp
L Distorsion1-rescue:GND-power #PWR022
U 1 1 5EE3147C
P 6420 4140
F 0 "#PWR022" H 6420 3890 50  0001 C CNN
F 1 "GND" H 6425 3967 50  0000 C CNN
F 2 "" H 6420 4140 50  0001 C CNN
F 3 "" H 6420 4140 50  0001 C CNN
	1    6420 4140
	1    0    0    -1  
$EndComp
Wire Wire Line
	6420 4080 6420 4140
Wire Wire Line
	6420 3130 6420 3195
Connection ~ 6420 3195
Wire Wire Line
	6215 2815 6215 2775
Wire Wire Line
	6215 2775 6420 2775
Wire Wire Line
	6420 2775 6420 2930
Text Notes 5895 2615 0    50   ~ 0
Tone Control
$Comp
L Distorsion1-rescue:R_POT-Device RV5
U 1 1 5EDE9830
P 8270 3840
F 0 "RV5" H 8201 3886 50  0000 R CNN
F 1 "100K" H 8201 3795 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8270 3840 50  0001 C CNN
F 3 "~" H 8270 3840 50  0001 C CNN
	1    8270 3840
	1    0    0    -1  
$EndComp
$Comp
L Distorsion1-rescue:GND-power #PWR023
U 1 1 5EDFD2FF
P 8270 4160
F 0 "#PWR023" H 8270 3910 50  0001 C CNN
F 1 "GND" H 8275 3987 50  0000 C CNN
F 2 "" H 8270 4160 50  0001 C CNN
F 3 "" H 8270 4160 50  0001 C CNN
	1    8270 4160
	1    0    0    -1  
$EndComp
Wire Wire Line
	8270 4160 8270 3990
Wire Notes Line
	5695 4365 5695 2620
Wire Notes Line
	5695 2620 7030 2620
$Comp
L Distorsion1-rescue:Footswitch-SamacSys_Parts Sw1
U 3 1 5ED8ED59
P 9065 3890
F 0 "Sw1" H 9065 3625 50  0000 C CNN
F 1 "Footswitch" H 9065 3716 50  0000 C CNN
F 2 "Distorsion1:FS57003PLT2B2M2QE" H 9065 3890 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/140/FS5700-1147045.pdf" H 9065 3890 50  0001 C CNN
F 4 "FS57003PLT2B2M2QE" H 9430 3732 50  0001 C CNN "manf#"
	3    9065 3890
	-1   0    0    1   
$EndComp
Wire Wire Line
	9660 3890 9315 3890
Wire Wire Line
	8815 3940 8690 3940
Text Label 8690 3940 2    50   ~ 0
bypass
Wire Wire Line
	8420 3840 8815 3840
NoConn ~ 9960 4290
Wire Wire Line
	5395 3455 5290 3455
Wire Wire Line
	3325 4925 3325 5030
$Comp
L Distorsion1-rescue:GND-power #PWR0103
U 1 1 5FC74459
P 3325 5030
F 0 "#PWR0103" H 3325 4780 50  0001 C CNN
F 1 "GND" H 3330 4857 50  0000 C CNN
F 2 "" H 3325 5030 50  0001 C CNN
F 3 "" H 3325 5030 50  0001 C CNN
	1    3325 5030
	1    0    0    -1  
$EndComp
Connection ~ 3325 4670
Wire Wire Line
	3325 4725 3325 4670
$Comp
L Distorsion1-rescue:C_Small-Device C4
U 1 1 5FC6C037
P 3325 4825
F 0 "C4" H 3210 4775 50  0000 C CNN
F 1 "100nF" H 3195 4885 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3325 4825 50  0001 C CNN
F 3 "~" H 3325 4825 50  0001 C CNN
	1    3325 4825
	-1   0    0    1   
$EndComp
Wire Wire Line
	3505 4435 3475 4435
Wire Wire Line
	3505 4670 3505 4435
Wire Wire Line
	3325 4670 3505 4670
Wire Wire Line
	3325 4585 3325 4670
Wire Wire Line
	3325 4215 3325 4285
Wire Wire Line
	3430 4215 3325 4215
Wire Wire Line
	3890 4215 3890 4380
Connection ~ 3890 4215
Wire Wire Line
	3890 4215 3730 4215
Wire Wire Line
	3890 4060 3890 4215
$Comp
L Distorsion1-rescue:R_POT-Device RV1
U 1 1 5FBE46EF
P 3325 4435
F 0 "RV1" V 3275 4680 50  0000 R CNN
F 1 "10K" V 3265 4315 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3325 4435 50  0001 C CNN
F 3 "~" H 3325 4435 50  0001 C CNN
	1    3325 4435
	1    0    0    -1  
$EndComp
$Comp
L Distorsion1-rescue:R-Device R4
U 1 1 5FC32941
P 3580 4215
F 0 "R4" V 3373 4215 50  0000 C CNN
F 1 "1K" V 3464 4215 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3510 4215 50  0001 C CNN
F 3 "~" H 3580 4215 50  0001 C CNN
	1    3580 4215
	0    1    1    0   
$EndComp
$Comp
L Distorsion1-rescue:R-Device R3
U 1 1 5ED95416
P 3245 3355
F 0 "R3" V 3038 3355 50  0000 C CNN
F 1 "1K" V 3129 3355 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3175 3355 50  0001 C CNN
F 3 "~" H 3245 3355 50  0001 C CNN
	1    3245 3355
	0    1    1    0   
$EndComp
Wire Wire Line
	3890 4490 3890 4565
Text Notes 5530 4270 2    50   ~ 0
Distorsion\n
Wire Notes Line
	3830 4560 4760 4560
Connection ~ 3890 4490
Wire Wire Line
	2300 3845 2300 3780
$Comp
L Distorsion1-rescue:GND-power #PWR06
U 1 1 5EDB4AA6
P 2300 3845
F 0 "#PWR06" H 2300 3595 50  0001 C CNN
F 1 "GND" H 2305 3672 50  0000 C CNN
F 2 "" H 2300 3845 50  0001 C CNN
F 3 "" H 2300 3845 50  0001 C CNN
	1    2300 3845
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3480 2300 3355
$Comp
L Distorsion1-rescue:R-Device R1
U 1 1 5EDB0F98
P 2300 3630
F 0 "R1" H 2370 3676 50  0000 L CNN
F 1 "1M" H 2370 3585 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2230 3630 50  0001 C CNN
F 3 "~" H 2300 3630 50  0001 C CNN
	1    2300 3630
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3355 2420 3355
Wire Wire Line
	2300 3355 1815 3355
Connection ~ 2300 3355
Wire Wire Line
	1885 3255 1815 3255
Text Label 1885 3255 0    50   ~ 0
bypass
$Comp
L Distorsion1-rescue:Footswitch-SamacSys_Parts Sw1
U 1 1 5ED8DB6F
P 1565 3305
F 0 "Sw1" H 1565 3580 50  0000 C CNN
F 1 "Footswitch" H 1565 3489 50  0000 C CNN
F 2 "Distorsion1:FS57003PLT2B2M2QE" H 1565 3305 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/140/FS5700-1147045.pdf" H 1565 3305 50  0001 C CNN
F 4 "FS57003PLT2B2M2QE" H 1930 3147 50  0001 C CNN "manf#"
	1    1565 3305
	1    0    0    -1  
$EndComp
Wire Wire Line
	1040 3305 1315 3305
Wire Wire Line
	1040 3505 1985 3505
Connection ~ 3890 4060
Wire Wire Line
	4140 4060 3890 4060
Wire Wire Line
	4340 4060 4695 4060
$Comp
L Distorsion1-rescue:C_Small-Device C5
U 1 1 5EE4162A
P 4240 4060
F 0 "C5" V 4185 4210 50  0000 R CNN
F 1 "100pF" V 4190 4020 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4240 4060 50  0001 C CNN
F 3 "~" H 4240 4060 50  0001 C CNN
	1    4240 4060
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3555 3760 3555 3665
$Comp
L Distorsion1-rescue:GND-power #PWR016
U 1 1 5EE2C41A
P 3555 3760
F 0 "#PWR016" H 3555 3510 50  0001 C CNN
F 1 "GND" H 3560 3587 50  0000 C CNN
F 2 "" H 3555 3760 50  0001 C CNN
F 3 "" H 3555 3760 50  0001 C CNN
	1    3555 3760
	1    0    0    -1  
$EndComp
Connection ~ 5345 3900
Wire Wire Line
	5395 3900 5345 3900
Wire Wire Line
	5395 3835 5395 3900
Connection ~ 3890 3885
Wire Wire Line
	3890 3885 3890 4060
Connection ~ 4695 3885
Wire Wire Line
	4695 3885 4695 4060
Wire Wire Line
	4510 3885 4695 3885
Connection ~ 4510 3885
Wire Wire Line
	4510 3655 4510 3885
Wire Wire Line
	4240 3655 4510 3655
Wire Wire Line
	4240 3735 4240 3655
$Comp
L Distorsion1-rescue:R_POT-Device RV2
U 1 1 5EDE8583
P 4240 3885
F 0 "RV2" V 4190 4130 50  0000 R CNN
F 1 "100K" V 4180 3765 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4240 3885 50  0001 C CNN
F 3 "~" H 4240 3885 50  0001 C CNN
	1    4240 3885
	0    -1   -1   0   
$EndComp
Connection ~ 2985 3355
Wire Wire Line
	3095 3355 2985 3355
Connection ~ 3555 3355
Wire Wire Line
	3395 3355 3555 3355
Wire Wire Line
	3555 3355 3980 3355
Wire Wire Line
	3555 3465 3555 3355
$Comp
L Distorsion1-rescue:C_Small-Device C3
U 1 1 5EDDBD2F
P 3555 3565
F 0 "C3" H 3440 3515 50  0000 C CNN
F 1 "1nF" H 3425 3625 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3555 3565 50  0001 C CNN
F 3 "~" H 3555 3565 50  0001 C CNN
	1    3555 3565
	-1   0    0    1   
$EndComp
$Comp
L Distorsion1-rescue:C_Small-Device C2
U 1 1 5ED89C24
P 2520 3355
F 0 "C2" V 2291 3355 50  0000 C CNN
F 1 "22nF" V 2382 3355 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2520 3355 50  0001 C CNN
F 3 "~" H 2520 3355 50  0001 C CNN
	1    2520 3355
	0    1    1    0   
$EndComp
$Comp
L Distorsion1-rescue:R-Device R2
U 1 1 5EDA2255
P 2985 3065
F 0 "R2" H 3055 3111 50  0000 L CNN
F 1 "1M" H 3055 3020 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2915 3065 50  0001 C CNN
F 3 "~" H 2985 3065 50  0001 C CNN
	1    2985 3065
	1    0    0    -1  
$EndComp
$Comp
L Distorsion1-rescue:+6V-power #PWR011
U 1 1 5EDA7A9C
P 2985 2825
F 0 "#PWR011" H 2985 2675 50  0001 C CNN
F 1 "+6V" H 3000 2998 50  0000 C CNN
F 2 "" H 2985 2825 50  0001 C CNN
F 3 "" H 2985 2825 50  0001 C CNN
	1    2985 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2985 2825 2985 2915
Wire Wire Line
	2620 3355 2985 3355
Wire Wire Line
	2985 3215 2985 3355
Wire Wire Line
	5290 3455 5285 3455
Wire Wire Line
	5165 3455 5040 3455
Connection ~ 5165 3455
Wire Wire Line
	5165 3215 5165 3455
Wire Wire Line
	5045 3215 5165 3215
Wire Wire Line
	4695 3215 4695 3455
Wire Wire Line
	4845 3215 4695 3215
$Comp
L Distorsion1-rescue:C_Small-Device C7
U 1 1 5EEA0806
P 4945 3215
F 0 "C7" V 4716 3215 50  0000 C CNN
F 1 "1uF" V 4807 3215 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4945 3215 50  0001 C CNN
F 3 "~" H 4945 3215 50  0001 C CNN
	1    4945 3215
	0    1    1    0   
$EndComp
Wire Notes Line
	5185 3390 5185 4190
Wire Notes Line
	5500 3390 5180 3390
Wire Notes Line
	5500 4190 5500 3390
Wire Notes Line
	5185 4190 5505 4190
Wire Notes Line
	4760 4290 3830 4290
Wire Notes Line
	3830 4295 3830 4560
Text Notes 4080 4630 0    50   ~ 0
Overdrive
Wire Wire Line
	1985 3660 1985 3505
$Comp
L Distorsion1-rescue:GND-power #PWR03
U 1 1 5EE01F05
P 1985 3660
F 0 "#PWR03" H 1985 3410 50  0001 C CNN
F 1 "GND" H 1990 3487 50  0000 C CNN
F 2 "" H 1985 3660 50  0001 C CNN
F 3 "" H 1985 3660 50  0001 C CNN
	1    1985 3660
	1    0    0    -1  
$EndComp
$Comp
L Distorsion1-rescue:GND-power #PWR020
U 1 1 5EDDE0D5
P 5345 3980
F 0 "#PWR020" H 5345 3730 50  0001 C CNN
F 1 "GND" H 5350 3807 50  0000 C CNN
F 2 "" H 5345 3980 50  0001 C CNN
F 3 "" H 5345 3980 50  0001 C CNN
	1    5345 3980
	1    0    0    -1  
$EndComp
Wire Wire Line
	5290 3900 5290 3840
Wire Wire Line
	5345 3900 5290 3900
Wire Wire Line
	5345 3980 5345 3900
Wire Wire Line
	5290 3455 5165 3455
Connection ~ 5290 3455
Wire Wire Line
	5290 3640 5290 3455
Wire Wire Line
	5395 3635 5395 3455
$Comp
L Distorsion1-rescue:D_Small-Device D5
U 1 1 5EDD7029
P 5395 3735
F 0 "D5" V 5455 3685 50  0000 C CNN
F 1 "1n4148" H 5205 3695 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" V 5395 3735 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/258/1N4148X(SOD-523)-V1-1625641.pdf" V 5395 3735 50  0001 C CNN
F 4 "1N4148X-TP" H 5395 3735 50  0001 C CNN "manf#"
	1    5395 3735
	0    -1   -1   0   
$EndComp
$Comp
L Distorsion1-rescue:D_Small-Device D4
U 1 1 5EDD701F
P 5290 3740
F 0 "D4" V 5220 3690 50  0000 C CNN
F 1 "1n4148" H 5475 3710 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" V 5290 3740 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/258/1N4148X(SOD-523)-V1-1625641.pdf" V 5290 3740 50  0001 C CNN
F 4 "1N4148X-TP" H 5290 3740 50  0001 C CNN "manf#"
	1    5290 3740
	0    1    1    0   
$EndComp
Wire Wire Line
	4145 4490 3890 4490
Wire Wire Line
	3890 4380 3890 4490
Connection ~ 3890 4380
Wire Wire Line
	4140 4380 3890 4380
Connection ~ 4695 3455
Wire Wire Line
	4695 3455 4840 3455
Wire Wire Line
	4695 3455 4580 3455
Wire Wire Line
	4695 3885 4695 3455
Wire Wire Line
	4390 3885 4510 3885
Wire Wire Line
	3890 3555 3980 3555
Wire Wire Line
	3890 3885 3890 3555
Wire Wire Line
	4090 3885 3890 3885
$Comp
L Distorsion1-rescue:CP1_Small-Device C6
U 1 1 5ED8BDA6
P 4940 3455
F 0 "C6" V 4810 3405 50  0000 L CNN
F 1 "1uF" V 5060 3385 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 4940 3455 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/427/293d-1763499.pdf" H 4940 3455 50  0001 C CNN
F 4 "293D105X0020A2TE3" H 4940 3455 50  0001 C CNN "manf#"
	1    4940 3455
	0    1    1    0   
$EndComp
$Comp
L Distorsion1-rescue:TL082-Amplifier_Operational U1
U 1 1 5ED754E2
P 4280 3455
F 0 "U1" H 4280 3822 50  0000 C CNN
F 1 "TL082" H 4280 3731 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 4280 3455 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4280 3455 50  0001 C CNN
F 4 "TL082IPT" H 4280 3455 50  0001 C CNN "manf#"
	1    4280 3455
	1    0    0    -1  
$EndComp
Connection ~ 5395 3455
$Comp
L Distorsion1-rescue:TL082-Amplifier_Operational U1
U 2 1 5FBFF2A8
P 7520 3565
F 0 "U1" H 7520 3932 50  0000 C CNN
F 1 "TL082" H 7520 3841 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 7520 3565 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 7520 3565 50  0001 C CNN
	2    7520 3565
	1    0    0    -1  
$EndComp
Wire Wire Line
	7220 3665 7095 3665
Wire Wire Line
	7095 3665 7095 3930
Wire Wire Line
	7095 3930 7920 3930
Wire Wire Line
	7920 3565 7920 3930
Wire Wire Line
	5775 3195 5775 3455
Wire Wire Line
	5395 3455 5775 3455
Connection ~ 5775 3455
Wire Wire Line
	5775 3455 5775 3740
$Comp
L Distorsion1-rescue:R-Device R7
U 1 1 5FB9D050
P 6780 3470
F 0 "R7" V 6573 3470 50  0000 C CNN
F 1 "1K" V 6664 3470 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6710 3470 50  0001 C CNN
F 3 "~" H 6780 3470 50  0001 C CNN
	1    6780 3470
	0    1    1    0   
$EndComp
Wire Wire Line
	7820 3565 7920 3565
Connection ~ 7920 3565
Wire Wire Line
	7920 3565 8270 3565
Wire Notes Line
	5695 4365 7030 4365
Wire Notes Line
	7030 4365 7030 2620
Wire Wire Line
	8270 3565 8270 3690
Wire Wire Line
	6570 3470 6630 3470
Wire Wire Line
	6930 3470 7220 3470
Wire Wire Line
	7220 3470 7220 3465
$Comp
L Distorsion1-rescue:Barrel_Jack_MountingPin-Connector J2
U 1 1 5ED87E3F
P 740 3405
F 0 "J2" H 797 3722 50  0000 C CNN
F 1 "IN" H 797 3631 50  0000 C CNN
F 2 "Distorsion1:NYS2162U" H 790 3365 50  0001 C CNN
F 3 "~" H 790 3365 50  0001 C CNN
F 4 "NYS2162-U" H 740 3405 50  0001 C CNN "manf#"
	1    740  3405
	1    0    0    -1  
$EndComp
NoConn ~ 740  3705
Wire Wire Line
	1425 1205 1425 1040
Wire Wire Line
	1140 1205 1425 1205
Connection ~ 4695 4060
$Comp
L Distorsion1-rescue:D_Small-Device D1
U 1 1 5EDB2C53
P 4240 4380
F 0 "D1" H 4325 4345 50  0000 C CNN
F 1 "1n4148" H 4050 4340 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" V 4240 4380 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/258/1N4148X(SOD-523)-V1-1625641.pdf" V 4240 4380 50  0001 C CNN
F 4 "1N4148X-TP" H 4240 4380 50  0001 C CNN "manf#"
	1    4240 4380
	-1   0    0    1   
$EndComp
$Comp
L Distorsion1-rescue:D_Small-Device D2
U 1 1 5EDC43EE
P 4245 4490
F 0 "D2" H 4160 4530 50  0000 C CNN
F 1 "1n4148" H 4420 4530 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" V 4245 4490 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/258/1N4148X(SOD-523)-V1-1625641.pdf" V 4245 4490 50  0001 C CNN
F 4 "1N4148X-TP" H 4245 4490 50  0001 C CNN "manf#"
	1    4245 4490
	1    0    0    -1  
$EndComp
Wire Wire Line
	4340 4380 4695 4380
Wire Wire Line
	4345 4490 4695 4490
Wire Wire Line
	4695 4490 4695 4380
Connection ~ 4695 4380
Wire Notes Line
	4760 4560 4760 4290
Wire Wire Line
	4695 4060 4695 4380
Wire Wire Line
	5500 955  5500 1010
$Comp
L Distorsion1-rescue:+12V-power #PWR018
U 1 1 5EEE7291
P 5500 955
F 0 "#PWR018" H 5500 805 50  0001 C CNN
F 1 "+12V" H 5515 1128 50  0000 C CNN
F 2 "" H 5500 955 50  0001 C CNN
F 3 "" H 5500 955 50  0001 C CNN
	1    5500 955 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1775 5500 1660
$Comp
L Distorsion1-rescue:GND-power #PWR019
U 1 1 5EEE43E8
P 5500 1775
F 0 "#PWR019" H 5500 1525 50  0001 C CNN
F 1 "GND" H 5505 1602 50  0000 C CNN
F 2 "" H 5500 1775 50  0001 C CNN
F 3 "" H 5500 1775 50  0001 C CNN
	1    5500 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1310 5500 1360
$Comp
L Distorsion1-rescue:R-Device R10
U 1 1 5EEE103C
P 5500 1510
F 0 "R10" H 5430 1464 50  0000 R CNN
F 1 "1K" H 5430 1555 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5430 1510 50  0001 C CNN
F 3 "~" H 5500 1510 50  0001 C CNN
	1    5500 1510
	-1   0    0    1   
$EndComp
$Comp
L Distorsion1-rescue:LED-Device D3
U 1 1 5EEDE03A
P 5500 1160
F 0 "D3" V 5539 1042 50  0000 R CNN
F 1 "ON" V 5448 1042 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5500 1160 50  0001 C CNN
F 3 "~" H 5500 1160 50  0001 C CNN
	1    5500 1160
	0    -1   -1   0   
$EndComp
$Comp
L Distorsion1-rescue:+6V-power #PWR017
U 1 1 5EDA13BF
P 4840 975
F 0 "#PWR017" H 4840 825 50  0001 C CNN
F 1 "+6V" H 4855 1148 50  0000 C CNN
F 2 "" H 4840 975 50  0001 C CNN
F 3 "" H 4840 975 50  0001 C CNN
	1    4840 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 1375 4475 1415
Connection ~ 4475 1375
Wire Wire Line
	4840 1375 4840 975 
Wire Wire Line
	4475 1375 4840 1375
Wire Wire Line
	4475 970  4475 1030
$Comp
L Distorsion1-rescue:+12V-power #PWR014
U 1 1 5ED9D85B
P 4475 970
F 0 "#PWR014" H 4475 820 50  0001 C CNN
F 1 "+12V" H 4490 1143 50  0000 C CNN
F 2 "" H 4475 970 50  0001 C CNN
F 3 "" H 4475 970 50  0001 C CNN
	1    4475 970 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 1775 4475 1715
$Comp
L Distorsion1-rescue:GND-power #PWR015
U 1 1 5ED9C0B7
P 4475 1775
F 0 "#PWR015" H 4475 1525 50  0001 C CNN
F 1 "GND" H 4480 1602 50  0000 C CNN
F 2 "" H 4475 1775 50  0001 C CNN
F 3 "" H 4475 1775 50  0001 C CNN
	1    4475 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 1330 4475 1375
$Comp
L Distorsion1-rescue:R-Device R9
U 1 1 5ED994B2
P 4475 1565
F 0 "R9" H 4545 1611 50  0000 L CNN
F 1 "27K" H 4545 1520 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4405 1565 50  0001 C CNN
F 3 "~" H 4475 1565 50  0001 C CNN
	1    4475 1565
	1    0    0    -1  
$EndComp
$Comp
L Distorsion1-rescue:R-Device R8
U 1 1 5ED98E74
P 4475 1180
F 0 "R8" H 4545 1226 50  0000 L CNN
F 1 "27K" H 4545 1135 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4405 1180 50  0001 C CNN
F 3 "~" H 4475 1180 50  0001 C CNN
	1    4475 1180
	1    0    0    -1  
$EndComp
$EndSCHEMATC
