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
Wire Wire Line
	4000 4100 4000 3600
Wire Wire Line
	4000 3600 4000 3500
Wire Wire Line
	4000 3500 4100 3500
Wire Wire Line
	4100 3600 4000 3600
Wire Wire Line
	4100 2500 4000 2500
Wire Wire Line
	4000 2500 4000 3500
Connection ~ 4000 3600
Connection ~ 4000 3500
Text Label 4000 4100 0    10   ~ 0
GND
Wire Wire Line
	6900 5600 7300 5600
Wire Wire Line
	7300 5600 7300 5700
Wire Wire Line
	6900 5700 7300 5700
Wire Wire Line
	7300 5700 7300 5800
Wire Wire Line
	6900 5800 7300 5800
Wire Wire Line
	7300 5800 7300 5900
Wire Wire Line
	6900 5900 7300 5900
Wire Wire Line
	7300 5900 7300 6100
Connection ~ 7300 5900
Connection ~ 7300 5800
Connection ~ 7300 5700
Text Label 6900 5600 0    10   ~ 0
GND
Wire Wire Line
	7500 2500 7700 2500
Text Label 7500 2500 0    10   ~ 0
GND
Wire Wire Line
	4100 3800 3800 3800
Wire Wire Line
	3800 3800 3800 3700
Wire Wire Line
	3800 3700 4100 3700
Wire Wire Line
	3800 3700 3800 2700
Wire Wire Line
	3800 2700 4100 2700
Wire Wire Line
	3800 2700 3600 2700
Wire Wire Line
	3800 3800 3600 3800
Connection ~ 3800 2700
Connection ~ 3800 3700
Connection ~ 3800 3800
Text Label 4100 3800 0    10   ~ 0
VCC
Wire Wire Line
	7300 3600 7500 3600
Wire Wire Line
	7500 3600 8000 3600
Wire Wire Line
	7600 3700 7500 3700
Wire Wire Line
	7500 3700 7500 3600
Connection ~ 7500 3600
Text Label 7300 3600 0    10   ~ 0
VCC
Wire Wire Line
	7400 5500 6900 5500
Text Label 7400 5500 0    10   ~ 0
VCC
Wire Wire Line
	7400 1700 7700 1700
Text Label 7400 1700 0    10   ~ 0
VCC
Wire Wire Line
	7700 1900 7100 1900
Wire Wire Line
	7100 1900 7100 3400
Wire Wire Line
	7100 3400 6000 3400
Wire Wire Line
	6000 3500 7200 3500
Wire Wire Line
	7200 3500 7200 2000
Wire Wire Line
	7200 2000 7700 2000
Wire Wire Line
	6000 4100 7600 4100
Wire Wire Line
	7600 4100 7600 4500
Wire Wire Line
	7600 4500 8000 4500
Wire Wire Line
	8000 4600 7500 4600
Wire Wire Line
	7500 4600 7500 4200
Wire Wire Line
	7500 4200 6000 4200
Wire Wire Line
	8000 4700 7400 4700
Wire Wire Line
	7400 4700 7400 4300
Wire Wire Line
	7400 4300 6000 4300
Wire Wire Line
	8000 4800 7300 4800
Wire Wire Line
	7300 4800 7300 4400
Wire Wire Line
	7300 4400 6400 4400
Wire Wire Line
	6400 4400 6000 4400
Wire Wire Line
	6400 5600 6400 4400
Connection ~ 6400 4400
Wire Wire Line
	6000 4500 6200 4500
Wire Wire Line
	6200 4500 6200 5900
Wire Wire Line
	6300 4600 6000 4600
Wire Wire Line
	6300 6400 6300 4600
Wire Wire Line
	2900 2300 4100 2300
Wire Wire Line
	8000 3800 6000 3800
Wire Wire Line
	6000 2300 6100 2300
Wire Wire Line
	6100 2300 6100 2100
Wire Wire Line
	6100 2100 7700 2100
Wire Wire Line
	6000 2400 6200 2400
Wire Wire Line
	6200 2400 6200 2200
Wire Wire Line
	6200 2200 7700 2200
Wire Wire Line
	6000 2500 7000 2500
Wire Wire Line
	7000 2500 7000 2900
Wire Wire Line
	7000 2900 7700 2900
Wire Wire Line
	7700 3000 6900 3000
Wire Wire Line
	6900 3000 6900 2600
Wire Wire Line
	6900 2600 6000 2600
Wire Wire Line
	7700 2700 6000 2700
Wire Wire Line
	8000 4000 7700 4000
Wire Wire Line
	7700 4000 7700 3900
Wire Wire Line
	7700 3900 6000 3900
Wire Wire Line
	4100 3000 3600 3000
Wire Wire Line
	3600 3000 3200 3000
Wire Wire Line
	3600 3200 4100 3200
Wire Wire Line
	3600 3200 3200 3200
$Comp
L sed1200emu-eagle-import:MEGA8-AI IC1
U 1 1 22F7723E
P 5000 3300
F 0 "IC1" H 4300 1800 59  0000 L BNN
F 1 "MEGA8-AI" H 4300 4450 59  0000 L BNN
F 2 "sed1200emu:TQFP32-08" H 5000 3300 50  0001 C CNN
F 3 "" H 5000 3300 50  0001 C CNN
	1    5000 3300
	1    0    0    -1  
$EndComp
$Comp
L sed1200emu-eagle-import:GND #GND01
U 1 1 8DA2BB24
P 4000 4200
F 0 "#GND01" H 4000 4200 50  0001 C CNN
F 1 "GND" H 3900 4100 59  0000 L BNN
F 2 "" H 4000 4200 50  0001 C CNN
F 3 "" H 4000 4200 50  0001 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
$Comp
L sed1200emu-eagle-import:GND #GND03
U 1 1 21137572
P 7900 3500
F 0 "#GND03" H 7900 3500 50  0001 C CNN
F 1 "GND" H 7800 3400 59  0000 L BNN
F 2 "" H 7900 3500 50  0001 C CNN
F 3 "" H 7900 3500 50  0001 C CNN
	1    7900 3500
	0    1    1    0   
$EndComp
$Comp
L sed1200emu-eagle-import:VCC #P+02
U 1 1 637B3A6A
P 3500 2700
F 0 "#P+02" H 3500 2700 50  0001 C CNN
F 1 "VCC" V 3400 2600 59  0000 L BNN
F 2 "" H 3500 2700 50  0001 C CNN
F 3 "" H 3500 2700 50  0001 C CNN
	1    3500 2700
	0    -1   -1   0   
$EndComp
$Comp
L sed1200emu-eagle-import:VCC #P+03
U 1 1 48C2C5DB
P 7200 3600
F 0 "#P+03" H 7200 3600 50  0001 C CNN
F 1 "VCC" V 7100 3500 59  0000 L BNN
F 2 "" H 7200 3600 50  0001 C CNN
F 3 "" H 7200 3600 50  0001 C CNN
	1    7200 3600
	0    -1   -1   0   
$EndComp
$Comp
L sed1200emu-eagle-import:R-EU_M0805 R6
U 1 1 A0406511
P 7800 3700
F 0 "R6" H 7650 3759 59  0000 L BNN
F 1 "330" H 7650 3570 59  0000 L BNN
F 2 "sed1200emu:M0805" H 7800 3700 50  0001 C CNN
F 3 "" H 7800 3700 50  0001 C CNN
	1    7800 3700
	1    0    0    -1  
$EndComp
$Comp
L sed1200emu-eagle-import:GND #GND06
U 1 1 F6847280
P 7900 3900
F 0 "#GND06" H 7900 3900 50  0001 C CNN
F 1 "GND" H 7800 3800 59  0000 L BNN
F 2 "" H 7900 3900 50  0001 C CNN
F 3 "" H 7900 3900 50  0001 C CNN
	1    7900 3900
	0    1    1    0   
$EndComp
$Comp
L sed1200emu-eagle-import:GND #GND07
U 1 1 C2693486
P 7300 6200
F 0 "#GND07" H 7300 6200 50  0001 C CNN
F 1 "GND" H 7200 6100 59  0000 L BNN
F 2 "" H 7300 6200 50  0001 C CNN
F 3 "" H 7300 6200 50  0001 C CNN
	1    7300 6200
	1    0    0    -1  
$EndComp
$Comp
L sed1200emu-eagle-import:VCC #P+05
U 1 1 57F4DC09
P 7500 5500
F 0 "#P+05" H 7500 5500 50  0001 C CNN
F 1 "VCC" V 7400 5400 59  0000 L BNN
F 2 "" H 7500 5500 50  0001 C CNN
F 3 "" H 7500 5500 50  0001 C CNN
	1    7500 5500
	0    1    1    0   
$EndComp
$Comp
L sed1200emu-eagle-import:VCC #P+06
U 1 1 4B6CF0C8
P 3300 1800
F 0 "#P+06" H 3300 1800 50  0001 C CNN
F 1 "VCC" V 3200 1700 59  0000 L BNN
F 2 "" H 3300 1800 50  0001 C CNN
F 3 "" H 3300 1800 50  0001 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
$Comp
L sed1200emu-eagle-import:2,15_1,0 PGND1
U 1 1 401E4C3A
P 7400 5700
F 0 "PGND1" H 7355 5773 59  0000 L BNN
F 1 "2,15_1,0" H 7355 5570 59  0000 L BNN
F 2 "sed1200emu:2,15_1,0" H 7400 5700 50  0001 C CNN
F 3 "" H 7400 5700 50  0001 C CNN
	1    7400 5700
	-1   0    0    1   
$EndComp
$Comp
L sed1200emu-eagle-import:2,15_1,0 PGND2
U 1 1 B3D5CB8A
P 7400 5800
F 0 "PGND2" H 7355 5873 59  0000 L BNN
F 1 "2,15_1,0" H 7355 5670 59  0000 L BNN
F 2 "sed1200emu:2,15_1,0" H 7400 5800 50  0001 C CNN
F 3 "" H 7400 5800 50  0001 C CNN
	1    7400 5800
	-1   0    0    1   
$EndComp
$Comp
L sed1200emu-eagle-import:PINHD-1X6 CN1
U 1 1 496D2C97
P 7800 2000
F 0 "CN1" H 7550 2425 59  0000 L BNN
F 1 "PINHD-1X6" H 7550 1600 59  0000 L BNN
F 2 "sed1200emu:1X06" H 7800 2000 50  0001 C CNN
F 3 "" H 7800 2000 50  0001 C CNN
	1    7800 2000
	1    0    0    -1  
$EndComp
$Comp
L sed1200emu-eagle-import:PINHD-1X6 CN2
U 1 1 3E9C7CC7
P 7800 2800
F 0 "CN2" H 7550 3225 59  0000 L BNN
F 1 "PINHD-1X6" H 7550 2400 59  0000 L BNN
F 2 "sed1200emu:1X06" H 7800 2800 50  0001 C CNN
F 3 "" H 7800 2800 50  0001 C CNN
	1    7800 2800
	1    0    0    -1  
$EndComp
$Comp
L sed1200emu-eagle-import:GND #GND02
U 1 1 4877C9E2
P 7400 2500
F 0 "#GND02" H 7400 2500 50  0001 C CNN
F 1 "GND" H 7300 2400 59  0000 L BNN
F 2 "" H 7400 2500 50  0001 C CNN
F 3 "" H 7400 2500 50  0001 C CNN
	1    7400 2500
	0    1    1    0   
$EndComp
$Comp
L sed1200emu-eagle-import:VCC #P+01
U 1 1 6A081B6E
P 7300 1700
F 0 "#P+01" H 7300 1700 50  0001 C CNN
F 1 "VCC" V 7475 1725 59  0000 L BNN
F 2 "" H 7300 1700 50  0001 C CNN
F 3 "" H 7300 1700 50  0001 C CNN
	1    7300 1700
	0    -1   -1   0   
$EndComp
$Comp
L sed1200emu-eagle-import:CRYSTALHC49S Q1
U 1 1 22BC07EB
P 3600 3100
F 0 "Q1" H 3700 3140 59  0000 L BNN
F 1 "CRYSTALHC49S" H 3700 3000 59  0000 L BNN
F 2 "Crystals:Crystal_SMD_HC49-SD" H 3600 3100 50  0000 C CNN
F 3 "" H 3600 3100 50  0001 C CNN
	1    3600 3100
	0    -1   -1   0   
$EndComp
$Comp
L sed1200emu-eagle-import:TUXGR_20X2 DIS2
U 1 1 8D11F587
P 8400 4400
F 0 "DIS2" H 7400 4950 59  0000 L BNN
F 1 "TUXGR_20X2" H 8000 4950 59  0000 L BNN
F 2 "sed1200emu:TUXGR_20X2" H 8400 4400 50  0001 C CNN
F 3 "" H 8400 4400 50  0001 C CNN
	1    8400 4400
	0    1    1    0   
$EndComp
$Comp
L sed1200emu-eagle-import:C-EUC0805 C1
U 1 1 D6F53EF7
P 3800 3900
F 0 "C1" H 3860 3915 59  0000 L BNN
F 1 "0.1" H 3860 3715 59  0000 L BNN
F 2 "sed1200emu:C0805" H 3800 3900 50  0001 C CNN
F 3 "" H 3800 3900 50  0001 C CNN
	1    3800 3900
	1    0    0    -1  
$EndComp
$Comp
L sed1200emu-eagle-import:GND #GND04
U 1 1 12C122FD
P 3800 4200
F 0 "#GND04" H 3800 4200 50  0001 C CNN
F 1 "GND" H 3700 4100 59  0000 L BNN
F 2 "" H 3800 4200 50  0001 C CNN
F 3 "" H 3800 4200 50  0001 C CNN
	1    3800 4200
	1    0    0    -1  
$EndComp
$Comp
L sed1200emu-eagle-import:C-EUC0805 C2
U 1 1 B2718C47
P 3600 3900
F 0 "C2" H 3660 3915 59  0000 L BNN
F 1 "0.1" H 3660 3715 59  0000 L BNN
F 2 "sed1200emu:C0805" H 3600 3900 50  0001 C CNN
F 3 "" H 3600 3900 50  0001 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
$Comp
L sed1200emu-eagle-import:GND #GND05
U 1 1 5B6A58CA
P 3600 4200
F 0 "#GND05" H 3600 4200 50  0001 C CNN
F 1 "GND" H 3500 4100 59  0000 L BNN
F 2 "" H 3600 4200 50  0001 C CNN
F 3 "" H 3600 4200 50  0001 C CNN
	1    3600 4200
	1    0    0    -1  
$EndComp
$Comp
L sed1200emu-eagle-import:C-EUC0805 C3
U 1 1 CE6B9857
P 3000 3000
F 0 "C3" H 3060 3015 59  0000 L BNN
F 1 "22p" H 3060 2815 59  0000 L BNN
F 2 "sed1200emu:C0805" H 3000 3000 50  0001 C CNN
F 3 "" H 3000 3000 50  0001 C CNN
	1    3000 3000
	0    -1   -1   0   
$EndComp
$Comp
L sed1200emu-eagle-import:C-EUC0805 C4
U 1 1 45FA17EC
P 3000 3200
F 0 "C4" H 3060 3215 59  0000 L BNN
F 1 "22p" H 3060 3015 59  0000 L BNN
F 2 "sed1200emu:C0805" H 3000 3200 50  0001 C CNN
F 3 "" H 3000 3200 50  0001 C CNN
	1    3000 3200
	0    -1   -1   0   
$EndComp
$Comp
L sed1200emu-eagle-import:GND #GND08
U 1 1 E3161DBF
P 2800 3200
F 0 "#GND08" H 2800 3200 50  0001 C CNN
F 1 "GND" H 2700 3100 59  0000 L BNN
F 2 "" H 2800 3200 50  0001 C CNN
F 3 "" H 2800 3200 50  0001 C CNN
	1    2800 3200
	0    1    1    0   
$EndComp
$Comp
L sed1200emu-eagle-import:GND #GND09
U 1 1 FD0A31A1
P 2800 3000
F 0 "#GND09" H 2800 3000 50  0001 C CNN
F 1 "GND" H 2700 2900 59  0000 L BNN
F 2 "" H 2800 3000 50  0001 C CNN
F 3 "" H 2800 3000 50  0001 C CNN
	1    2800 3000
	0    1    1    0   
$EndComp
$Comp
L sed1200emu-eagle-import:2,15_1,0 MOSI1
U 1 1 476748AC
P 6400 5700
F 0 "MOSI1" H 6355 5773 59  0000 L BNN
F 1 "MOSI" H 6355 5570 59  0000 L BNN
F 2 "sed1200emu:2,15_1,0" H 6400 5700 50  0001 C CNN
F 3 "" H 6400 5700 50  0001 C CNN
	1    6400 5700
	0    -1   -1   0   
$EndComp
$Comp
L sed1200emu-eagle-import:2,15_1,0 MISO1
U 1 1 0389F6D5
P 6200 6000
F 0 "MISO1" H 6155 6073 59  0000 L BNN
F 1 "MISO" H 6155 5870 59  0000 L BNN
F 2 "sed1200emu:2,15_1,0" H 6200 6000 50  0001 C CNN
F 3 "" H 6200 6000 50  0001 C CNN
	1    6200 6000
	0    -1   -1   0   
$EndComp
$Comp
L sed1200emu-eagle-import:2,15_1,0 SCK1
U 1 1 47D74E52
P 6300 6500
F 0 "SCK1" H 6255 6573 59  0000 L BNN
F 1 "SCK" H 6255 6370 59  0000 L BNN
F 2 "sed1200emu:2,15_1,0" H 6300 6500 50  0001 C CNN
F 3 "" H 6300 6500 50  0001 C CNN
	1    6300 6500
	0    -1   -1   0   
$EndComp
$Comp
L sed1200emu-eagle-import:2,15_1,0 RESET1
U 1 1 661358EF
P 2800 2300
F 0 "RESET1" H 2755 2373 59  0000 L BNN
F 1 "RESET" H 2755 2170 59  0000 L BNN
F 2 "sed1200emu:2,15_1,0" H 2800 2300 50  0001 C CNN
F 3 "" H 2800 2300 50  0001 C CNN
	1    2800 2300
	1    0    0    -1  
$EndComp
Text Label 7175 1900 0    50   ~ 0
SO_6
Text Label 7250 2000 0    50   ~ 0
E
Text Label 7250 2100 0    50   ~ 0
D3
Text Label 7250 2200 0    50   ~ 0
D1
Text Label 7275 2700 0    50   ~ 0
RS
Text Label 7275 2900 0    50   ~ 0
D2
Text Label 7275 3000 0    50   ~ 0
D0
$EndSCHEMATC
