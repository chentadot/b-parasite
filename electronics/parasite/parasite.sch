EESchema Schematic File Version 4
LIBS:parasite-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "parasite52832"
Date "2021-02-23"
Rev "1.0.0"
Comp ""
Comment1 "rbaron.net"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 850  4550 0    50   ~ 0
PWM
$Comp
L Device:R_Small_US R1
U 1 1 600E0E7A
P 1300 4550
F 0 "R1" V 1505 4550 50  0000 C CNN
F 1 "10k" V 1414 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1230 4550 50  0001 C CNN
F 3 "~" H 1300 4550 50  0001 C CNN
	1    1300 4550
	0    -1   -1   0   
$EndComp
Text Label 2050 4775 0    50   ~ 0
Csen+
Wire Wire Line
	2050 4975 2050 5075
$Comp
L power:GND #PWR0110
U 1 1 600E4C05
P 2050 5075
F 0 "#PWR0110" H 2050 4825 50  0001 C CNN
F 1 "GND" H 2055 4902 50  0000 C CNN
F 2 "" H 2050 5075 50  0001 C CNN
F 3 "" H 2050 5075 50  0001 C CNN
	1    2050 5075
	1    0    0    -1  
$EndComp
Text Label 2050 4975 0    50   ~ 0
Csen-
$Comp
L Diode:LL4148 D1
U 1 1 600E601E
P 2500 4550
F 0 "D1" H 2500 4334 50  0000 C CNN
F 1 "LL4148" H 2500 4425 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 2500 4375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 2500 4550 50  0001 C CNN
	1    2500 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 600E6E5B
P 2875 4750
F 0 "C1" H 2967 4796 50  0000 L CNN
F 1 "1n" H 2967 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2875 4750 50  0001 C CNN
F 3 "~" H 2875 4750 50  0001 C CNN
	1    2875 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 600E7750
P 3300 4750
F 0 "R6" H 3368 4796 50  0000 L CNN
F 1 "1M" H 3368 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3230 4750 50  0001 C CNN
F 3 "~" H 3300 4750 50  0001 C CNN
	1    3300 4750
	1    0    0    -1  
$EndComp
Connection ~ 2050 4550
Wire Wire Line
	2650 4550 2875 4550
Wire Wire Line
	3300 4550 3300 4650
Wire Wire Line
	2875 4650 2875 4550
Connection ~ 2875 4550
Wire Wire Line
	2875 4550 3300 4550
Wire Wire Line
	3300 4550 3625 4550
Connection ~ 3300 4550
Text Label 3625 4550 0    50   ~ 0
SENS_OUT
Wire Wire Line
	2875 4850 2875 5000
Wire Wire Line
	3300 5000 3300 4850
Wire Wire Line
	3300 5000 3075 5000
Wire Wire Line
	3075 5000 3075 5100
Connection ~ 3075 5000
Wire Wire Line
	3075 5000 2875 5000
$Comp
L power:GND #PWR0111
U 1 1 600EF4B2
P 3075 5100
F 0 "#PWR0111" H 3075 4850 50  0001 C CNN
F 1 "GND" H 3080 4927 50  0000 C CNN
F 2 "" H 3075 5100 50  0001 C CNN
F 3 "" H 3075 5100 50  0001 C CNN
	1    3075 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4550 2050 4775
Wire Wire Line
	1400 4550 1725 4550
Wire Wire Line
	850  4550 1200 4550
$Comp
L Device:R_Small_US R4
U 1 1 600FFF47
P 1150 6700
F 0 "R4" H 1218 6746 50  0000 L CNN
F 1 "10k" H 1218 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1080 6700 50  0001 C CNN
F 3 "~" H 1150 6700 50  0001 C CNN
	1    1150 6700
	0    1    1    0   
$EndComp
Text Label 875  6600 0    50   ~ 0
PWM
Wire Wire Line
	1450 6600 1250 6600
Wire Wire Line
	1050 6600 875  6600
$Comp
L power:GND #PWR0114
U 1 1 60104242
P 1750 6875
F 0 "#PWR0114" H 1750 6625 50  0001 C CNN
F 1 "GND" H 1755 6702 50  0000 C CNN
F 2 "" H 1750 6875 50  0001 C CNN
F 3 "" H 1750 6875 50  0001 C CNN
	1    1750 6875
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 601057D9
P 1750 6200
F 0 "R3" H 1818 6246 50  0000 L CNN
F 1 "1k" H 1818 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1680 6200 50  0001 C CNN
F 3 "~" H 1750 6200 50  0001 C CNN
	1    1750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5950 1750 6100
$Comp
L Device:R_Small_US R5
U 1 1 601113E2
P 2550 6050
F 0 "R5" H 2618 6096 50  0000 L CNN
F 1 "1k" H 2618 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2480 6050 50  0001 C CNN
F 3 "~" H 2550 6050 50  0001 C CNN
	1    2550 6050
	1    0    0    -1  
$EndComp
Text Label 2550 5875 0    50   ~ 0
Csen+
Wire Wire Line
	2550 5875 2550 5950
Wire Notes Line
	675  4025 4050 4025
Wire Notes Line
	675  5450 4050 5450
Wire Notes Line
	4050 5450 4050 7675
Wire Notes Line
	4050 7675 675  7675
Wire Notes Line
	675  7675 675  5450
Wire Wire Line
	2050 4550 2350 4550
Wire Wire Line
	1725 4475 1725 4550
Connection ~ 1725 4550
Wire Wire Line
	1725 4550 2050 4550
Wire Wire Line
	2875 4475 2875 4550
Wire Wire Line
	2550 6300 2550 6150
Wire Wire Line
	1750 6800 1750 6875
$Comp
L Device:C_Small C6
U 1 1 600D105B
P 1150 6400
F 0 "C6" H 950 6350 50  0000 L CNN
F 1 "100p" H 875 6450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1150 6400 50  0001 C CNN
F 3 "~" H 1150 6400 50  0001 C CNN
	1    1150 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 6400 1250 6600
Wire Wire Line
	1050 6400 1050 6600
Connection ~ 1050 6600
Wire Wire Line
	1050 6600 1050 6700
Wire Wire Line
	1250 6700 1250 6600
Connection ~ 1250 6600
$Comp
L Connector:TestPoint TP3
U 1 1 6014264C
P 1725 4475
F 0 "TP3" H 1783 4593 50  0000 L CNN
F 1 "Csen+" H 1783 4502 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1925 4475 50  0001 C CNN
F 3 "~" H 1925 4475 50  0001 C CNN
	1    1725 4475
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 60145A9D
P 2875 4475
F 0 "TP4" H 2933 4593 50  0000 L CNN
F 1 "Vsen_out" H 2933 4502 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3075 4475 50  0001 C CNN
F 3 "~" H 3075 4475 50  0001 C CNN
	1    2875 4475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small Cpara1
U 1 1 6016579E
P 2050 4875
F 0 "Cpara1" H 2142 4921 50  0000 L CNN
F 1 "5p" H 2142 4830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2050 4875 50  0001 C CNN
F 3 "~" H 2050 4875 50  0001 C CNN
	1    2050 4875
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 60188253
P 1650 6600
F 0 "Q1" H 1841 6646 50  0000 L CNN
F 1 "MMBT3904" H 1841 6555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1850 6525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 1650 6600 50  0001 L CNN
	1    1650 6600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 601897A7
P 2450 6500
F 0 "Q2" H 2641 6546 50  0000 L CNN
F 1 "MMBT3904" H 2641 6455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2650 6425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2450 6500 50  0001 L CNN
	1    2450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6300 1750 6350
$Comp
L power:GND #PWR0116
U 1 1 6019BDBF
P 2550 6850
F 0 "#PWR0116" H 2550 6600 50  0001 C CNN
F 1 "GND" H 2555 6677 50  0000 C CNN
F 2 "" H 2550 6850 50  0001 C CNN
F 3 "" H 2550 6850 50  0001 C CNN
	1    2550 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6700 2550 6850
Wire Wire Line
	1750 6350 2250 6350
Wire Wire Line
	2250 6350 2250 6500
Connection ~ 1750 6350
Wire Wire Line
	1750 6350 1750 6400
Text Label 1750 5950 0    50   ~ 0
FAST_DISCH_EN
$Comp
L E73-2G4M04S1B:E73-2G4M04S1B U1
U 1 1 60359A82
P 2650 2250
F 0 "U1" H 2650 3817 50  0000 C CNN
F 1 "E73-2G4M04S1B" H 2650 3726 50  0000 C CNN
F 2 "XCVR_E73-2G4M04S1B" H 2650 2250 50  0001 L BNN
F 3 "" H 2650 2250 50  0001 L BNN
F 4 "1.4" H 2650 2250 50  0001 L BNN "PARTREV"
F 5 "EBYTE" H 2650 2250 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendations" H 2650 2250 50  0001 L BNN "STANDARD"
F 7 "2.7mm" H 2650 2250 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    2650 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 6035D56E
P 1750 1100
F 0 "TP2" H 1808 1218 50  0000 L CNN
F 1 "CLK" H 1808 1127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1950 1100 50  0001 C CNN
F 3 "~" H 1950 1100 50  0001 C CNN
	1    1750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1100 1750 1150
Wire Wire Line
	1750 1150 1950 1150
$Comp
L Connector:TestPoint TP1
U 1 1 6035E763
P 1500 1100
F 0 "TP1" H 1558 1218 50  0000 L CNN
F 1 "IO" H 1558 1127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1700 1100 50  0001 C CNN
F 3 "~" H 1700 1100 50  0001 C CNN
	1    1500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1100 1500 1250
Wire Wire Line
	1500 1250 1950 1250
Wire Notes Line
	675  5375 4050 5375
Wire Notes Line
	4050 4025 4050 5375
Wire Notes Line
	675  4025 675  5375
Text Notes 725  4150 0    50   ~ 0
Parasitic capacitor sensing
Text Notes 725  5575 0    50   ~ 0
Fast discharge on PWM’s low cycle
NoConn ~ 1950 1450
NoConn ~ 1950 1550
NoConn ~ 1950 1650
NoConn ~ 1950 1750
NoConn ~ 3350 1450
Text Label 1950 1950 2    50   ~ 0
PWM
Text Label 1950 2050 2    50   ~ 0
SENS_OUT
Text Label 1950 2150 2    50   ~ 0
LED
$Comp
L power:GND #PWR0101
U 1 1 6036B176
P 3475 3625
F 0 "#PWR0101" H 3475 3375 50  0001 C CNN
F 1 "GND" H 3480 3452 50  0000 C CNN
F 2 "" H 3475 3625 50  0001 C CNN
F 3 "" H 3475 3625 50  0001 C CNN
	1    3475 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3550 3475 3550
Wire Wire Line
	3475 3550 3475 3625
NoConn ~ 1950 2350
NoConn ~ 1950 2450
NoConn ~ 1950 2550
NoConn ~ 1950 2650
NoConn ~ 1950 2750
NoConn ~ 1950 2850
NoConn ~ 1950 2950
NoConn ~ 1950 3050
NoConn ~ 1950 3150
NoConn ~ 1950 3250
NoConn ~ 1950 3350
NoConn ~ 3350 1950
NoConn ~ 3350 2050
NoConn ~ 3350 2150
NoConn ~ 3350 2250
NoConn ~ 3350 2450
NoConn ~ 3350 2550
NoConn ~ 3350 2650
NoConn ~ 3350 2750
NoConn ~ 3350 2850
NoConn ~ 3350 2950
NoConn ~ 3350 3050
NoConn ~ 3350 3150
NoConn ~ 3350 3250
NoConn ~ 3350 3350
Text Label 1950 2250 2    50   ~ 0
FAST_DISCH_EN
$Comp
L power:+3V0 #PWR0102
U 1 1 6037C46A
P 3500 850
F 0 "#PWR0102" H 3500 700 50  0001 C CNN
F 1 "+3V0" H 3515 1023 50  0000 C CNN
F 2 "" H 3500 850 50  0001 C CNN
F 3 "" H 3500 850 50  0001 C CNN
	1    3500 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 850  3500 950 
Wire Wire Line
	3500 950  3350 950 
$Comp
L Connector:TestPoint TP7
U 1 1 6037D82C
P 3775 900
F 0 "TP7" H 3833 1018 50  0000 L CNN
F 1 "VCC" H 3833 927 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3975 900 50  0001 C CNN
F 3 "~" H 3975 900 50  0001 C CNN
	1    3775 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 900  3775 950 
Wire Wire Line
	3775 950  3500 950 
Connection ~ 3500 950 
$Comp
L Connector:TestPoint TP6
U 1 1 6037E819
P 3700 3550
F 0 "TP6" H 3758 3668 50  0000 L CNN
F 1 "GND" H 3758 3577 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3900 3550 50  0001 C CNN
F 3 "~" H 3900 3550 50  0001 C CNN
	1    3700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3550 3475 3550
Connection ~ 3475 3550
Text Label 4450 4600 0    50   ~ 0
LED
$Comp
L Device:R_Small_US R2
U 1 1 6037FE48
P 4900 4600
F 0 "R2" V 5105 4600 50  0000 C CNN
F 1 "1k" V 5014 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 4600 50  0001 C CNN
F 3 "~" H 4900 4600 50  0001 C CNN
	1    4900 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 4600 4800 4600
$Comp
L Device:LED D2
U 1 1 6038131F
P 5300 4600
F 0 "D2" H 5293 4345 50  0000 C CNN
F 1 "LED" H 5293 4436 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5300 4600 50  0001 C CNN
F 3 "~" H 5300 4600 50  0001 C CNN
	1    5300 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60382823
P 5600 4675
F 0 "#PWR0103" H 5600 4425 50  0001 C CNN
F 1 "GND" H 5605 4502 50  0000 C CNN
F 2 "" H 5600 4675 50  0001 C CNN
F 3 "" H 5600 4675 50  0001 C CNN
	1    5600 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4600 5600 4600
Wire Wire Line
	5600 4600 5600 4675
Wire Wire Line
	5000 4600 5150 4600
$Comp
L Device:Battery_Cell BT1
U 1 1 60386A6F
P 4425 6800
F 0 "BT1" H 4543 6896 50  0000 L CNN
F 1 "Battery_Cell" H 4543 6805 50  0000 L CNN
F 2 "kicad:BatteryHolder_Keystone_3002_1x2032" V 4425 6860 50  0001 C CNN
F 3 "~" V 4425 6860 50  0001 C CNN
	1    4425 6800
	1    0    0    -1  
$EndComp
$Comp
L AO3407A:AO3407A Q3
U 1 1 60388E46
P 5325 6550
F 0 "Q3" V 5670 6550 50  0000 C CNN
F 1 "AO3407A" V 5579 6550 50  0000 C CNN
F 2 "SOT95P280X125-3N" H 5325 6550 50  0001 L BNN
F 3 "" H 5325 6550 50  0001 L BNN
F 4 "IPC-7351B" H 5325 6550 50  0001 L BNN "STANDARD"
F 5 "5" H 5325 6550 50  0001 L BNN "PARTREV"
F 6 "Alpha and Omega Semiconductor" H 5325 6550 50  0001 L BNN "MANUFACTURER"
	1    5325 6550
	0    1    -1   0   
$EndComp
Wire Wire Line
	4425 6600 4425 6450
Wire Wire Line
	4425 6900 4425 7150
Wire Wire Line
	4425 7150 5425 7150
Wire Wire Line
	5425 7150 5425 6650
Wire Wire Line
	5525 6450 5625 6450
Wire Wire Line
	5425 7150 5700 7150
Connection ~ 5425 7150
$Comp
L power:GND #PWR0104
U 1 1 60391615
P 5700 7150
F 0 "#PWR0104" H 5700 6900 50  0001 C CNN
F 1 "GND" H 5705 6977 50  0000 C CNN
F 2 "" H 5700 7150 50  0001 C CNN
F 3 "" H 5700 7150 50  0001 C CNN
	1    5700 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR0105
U 1 1 60391B7C
P 5725 6450
F 0 "#PWR0105" H 5725 6300 50  0001 C CNN
F 1 "+3V0" H 5740 6623 50  0000 C CNN
F 2 "" H 5725 6450 50  0001 C CNN
F 3 "" H 5725 6450 50  0001 C CNN
	1    5725 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 60392DA9
P 5325 6000
F 0 "JP1" H 5325 6264 50  0000 C CNN
F 1 "Jumper" H 5325 6173 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5325 6000 50  0001 C CNN
F 3 "~" H 5325 6000 50  0001 C CNN
	1    5325 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 6000 5625 6450
Connection ~ 5625 6450
Wire Wire Line
	5625 6450 5725 6450
Wire Wire Line
	5025 6000 5025 6450
Wire Wire Line
	4425 6450 5025 6450
Connection ~ 5025 6450
Wire Wire Line
	5025 6450 5125 6450
Wire Notes Line
	4125 5450 4125 7675
Wire Notes Line
	4125 7675 6075 7675
Wire Notes Line
	6075 7675 6075 5450
Wire Notes Line
	6075 5450 4125 5450
Text Notes 4175 5575 0    50   ~ 0
Battery and reverse polarity protection
Wire Notes Line
	4125 4025 4125 5375
Wire Notes Line
	4125 5375 6075 5375
Wire Notes Line
	6075 5375 6075 4025
Wire Notes Line
	6075 4025 4125 4025
Text Notes 4175 4150 0    50   ~ 0
LED
Wire Wire Line
	3350 2350 3675 2350
$Comp
L Connector:TestPoint TP5
U 1 1 6039FE47
P 3675 2350
F 0 "TP5" H 3733 2468 50  0000 L CNN
F 1 "RST" H 3733 2377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3875 2350 50  0001 C CNN
F 3 "~" H 3875 2350 50  0001 C CNN
	1    3675 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
