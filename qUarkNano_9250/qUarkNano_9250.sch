EESchema Schematic File Version 4
LIBS:qUarkNano_9250-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
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
L Personal_Lib:STM32F405RGT6 U2
U 1 1 5BE50973
P 3300 4000
F 0 "U2" H 3200 4750 50  0000 C CNN
F 1 "STM32F405RGT6" H 3200 4850 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 2700 2300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 3300 4000 50  0001 C CNN
F 4 "STM32F405RGT6" H 0   0   50  0001 C CNN "Manufacturer Pt No."
F 5 "746-8217" H 0   0   50  0001 C CNN "RS Part Number"
	1    3300 4000
	1    0    0    -1  
$EndComp
$Comp
L Personal_Lib:0402_330R R4
U 1 1 5BE56C74
P 15150 1800
F 0 "R4" V 14954 1800 50  0000 C CNN
F 1 "0402_330R" V 15045 1800 50  0000 C CNN
F 2 "Kicad Library:RES_0402" H 15150 1800 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0d98/0900766b80d98824.pdf" H 15150 1800 50  0001 C CNN
F 4 "CRCW0402330RFKED" H 0   0   50  0001 C CNN "Manufacturer Pt No."
F 5 "678-9178" H 0   0   50  0001 C CNN "RS Part Number"
	1    15150 1800
	0    1    1    0   
$EndComp
$Comp
L Personal_Lib:0402_330R R2
U 1 1 5BE56D18
P 14600 900
F 0 "R2" V 14404 900 50  0000 C CNN
F 1 "0402_330R" V 14495 900 50  0000 C CNN
F 2 "Kicad Library:RES_0402" H 14600 900 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0d98/0900766b80d98824.pdf" H 14600 900 50  0001 C CNN
F 4 "CRCW0402330RFKED" H 0   0   50  0001 C CNN "Manufacturer Pt No."
F 5 "678-9178" H 0   0   50  0001 C CNN "RS Part Number"
	1    14600 900 
	0    1    1    0   
$EndComp
$Comp
L Personal_Lib:0402_330R R3
U 1 1 5BE56D47
P 14600 1350
F 0 "R3" V 14404 1350 50  0000 C CNN
F 1 "0402_330R" V 14495 1350 50  0000 C CNN
F 2 "Kicad Library:RES_0402" H 14600 1350 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0d98/0900766b80d98824.pdf" H 14600 1350 50  0001 C CNN
F 4 "CRCW0402330RFKED" H 0   0   50  0001 C CNN "Manufacturer Pt No."
F 5 "678-9178" H 0   0   50  0001 C CNN "RS Part Number"
	1    14600 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	15050 1800 14800 1800
Wire Wire Line
	15500 900  15500 1350
Wire Wire Line
	15500 1800 15250 1800
Connection ~ 15500 1350
Wire Wire Line
	15500 1350 15500 1800
$Comp
L power:VCC #PWR0101
U 1 1 5BE56FB7
P 15650 1350
F 0 "#PWR0101" H 15650 1200 50  0001 C CNN
F 1 "VCC" H 15667 1523 50  0000 C CNN
F 2 "" H 15650 1350 50  0001 C CNN
F 3 "" H 15650 1350 50  0001 C CNN
	1    15650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	15650 1350 15500 1350
Text GLabel 14350 1350 0    50   Output ~ 0
BLUE
Text GLabel 14350 900  0    50   Output ~ 0
RED
$Comp
L power:GND #PWR0102
U 1 1 5BE5750B
P 14250 1850
F 0 "#PWR0102" H 14250 1600 50  0001 C CNN
F 1 "GND" H 14255 1677 50  0000 C CNN
F 2 "" H 14250 1850 50  0001 C CNN
F 3 "" H 14250 1850 50  0001 C CNN
	1    14250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 1800 14250 1800
Wire Wire Line
	14250 1800 14250 1850
Text GLabel 2350 5400 0    50   Input ~ 0
RED
Text GLabel 2350 5500 0    50   Input ~ 0
BLUE
Wire Wire Line
	2600 5500 2350 5500
$Comp
L Personal_Lib:CSTCE16M0V53A-R0 Y1
U 1 1 5BE57A1C
P 2050 3650
F 0 "Y1" V 1900 3350 50  0000 L CNN
F 1 "CSTCE16M0V53A-R0" V 1800 3250 50  0000 L CNN
F 2 "Kicad Library:CSTCE16M0V53A-R0" H 2050 3650 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0c22/0900766b80c22c1e.pdf" H 2050 3650 50  0001 C CNN
F 4 "CSTCE16M0V53" H 0   0   50  0001 C CNN "Manufacturer Pt No."
F 5 "283-949" H 0   0   50  0001 C CNN "RS Part Number"
	1    2050 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3500 2350 3500
Wire Wire Line
	2350 3500 2350 3600
Wire Wire Line
	2350 3600 2600 3600
Wire Wire Line
	2600 3700 2350 3700
Wire Wire Line
	2350 3700 2350 3800
Wire Wire Line
	2350 3800 2050 3800
$Comp
L power:GND #PWR0103
U 1 1 5BE585A9
P 1700 3800
F 0 "#PWR0103" H 1700 3550 50  0001 C CNN
F 1 "GND" H 1705 3627 50  0000 C CNN
F 2 "" H 1700 3800 50  0001 C CNN
F 3 "" H 1700 3800 50  0001 C CNN
	1    1700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3650 1700 3650
Wire Wire Line
	1700 3650 1700 3800
$Comp
L Personal_Lib:0402_2.2uF_X5R C1
U 1 1 5BE58A95
P 1950 2750
F 0 "C1" V 1721 2750 50  0000 C CNN
F 1 "0402_2.2uF_X5R" V 1812 2750 50  0000 C CNN
F 2 "Kicad Library:CAP_0402" H 1950 2750 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/400/lcc_commercial_general_en-837201.pdf" H 1950 2750 50  0001 C CNN
F 4 "CRCW0603120RFKEA" H 0   0   50  0001 C CNN "Manufacturer Pt No."
F 5 "678-9718" H 0   0   50  0001 C CNN "RS Part Number"
	1    1950 2750
	0    1    1    0   
$EndComp
$Comp
L Personal_Lib:0402_2.2uF_X5R C2
U 1 1 5BE58B07
P 1950 2950
F 0 "C2" V 2000 3050 50  0000 C CNN
F 1 "0402_2.2uF_X5R" V 2100 2950 50  0000 C CNN
F 2 "Kicad Library:CAP_0402" H 1950 2950 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/400/lcc_commercial_general_en-837201.pdf" H 1950 2950 50  0001 C CNN
F 4 "CRCW0603120RFKEA" H 0   0   50  0001 C CNN "Manufacturer Pt No."
F 5 "678-9718" H 0   0   50  0001 C CNN "RS Part Number"
	1    1950 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 2800 2150 2800
Wire Wire Line
	2150 2800 2150 2750
Wire Wire Line
	2150 2750 2050 2750
Wire Wire Line
	2600 2900 2150 2900
Wire Wire Line
	2150 2900 2150 2950
Wire Wire Line
	2150 2950 2050 2950
$Comp
L power:GND #PWR0104
U 1 1 5BE59E7B
P 1500 3050
F 0 "#PWR0104" H 1500 2800 50  0001 C CNN
F 1 "GND" H 1505 2877 50  0000 C CNN
F 2 "" H 1500 3050 50  0001 C CNN
F 3 "" H 1500 3050 50  0001 C CNN
	1    1500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2750 1500 2750
Wire Wire Line
	1500 2750 1500 2950
Wire Wire Line
	1850 2950 1500 2950
Connection ~ 1500 2950
Wire Wire Line
	1500 2950 1500 3050
Text GLabel 14000 2700 0    50   Output ~ 0
BOOT1
$Comp
L power:VCC #PWR0105
U 1 1 5BE5CBC7
P 15550 2500
F 0 "#PWR0105" H 15550 2350 50  0001 C CNN
F 1 "VCC" H 15567 2673 50  0000 C CNN
F 2 "" H 15550 2500 50  0001 C CNN
F 3 "" H 15550 2500 50  0001 C CNN
	1    15550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15550 2500 15550 2700
Wire Wire Line
	15550 2700 15000 2700
Text GLabel 2050 2350 0    50   Input ~ 0
BOOT1
Wire Wire Line
	2050 2350 2300 2350
Wire Wire Line
	2300 2350 2300 2600
Wire Wire Line
	2300 2600 2600 2600
$Comp
L Personal_Lib:0402_10K R1
U 1 1 5BE5E275
P 14350 3100
F 0 "R1" H 14409 3146 50  0000 L CNN
F 1 "0402_10K" H 14409 3055 50  0000 L CNN
F 2 "Kicad Library:RES_0402" H 14350 3100 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0d98/0900766b80d98824.pdf" H 14350 3100 50  0001 C CNN
F 4 "CRCW040210K0FKED " H 0   0   50  0001 C CNN "Manufacturer Pt No."
F 5 "678-4697" H 0   0   50  0001 C CNN "RS Part Number"
	1    14350 3100
	1    0    0    -1  
$EndComp
$Comp
L Personal_Lib:0402_100nF_X5R C6
U 1 1 5BE5EBA8
P 14900 3100
F 0 "C6" H 14992 3146 50  0000 L CNN
F 1 "0402_100nF_X5R" H 14992 3055 50  0000 L CNN
F 2 "Kicad Library:CAP_0402" H 14900 3100 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0def/0900766b80def1a5.pdf" H 14900 3100 50  0001 C CNN
F 4 "0402YD104KAT2A" H 0   0   50  0001 C CNN "Manufacturer Pt No."
F 5 "698-3197" H 0   0   50  0001 C CNN "RS Part Number"
	1    14900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15550 2700 15550 3000
Wire Wire Line
	15550 3000 14900 3000
Connection ~ 15550 2700
Wire Wire Line
	14350 3000 14900 3000
Connection ~ 14900 3000
$Comp
L power:GND #PWR0106
U 1 1 5BE60186
P 14900 3250
F 0 "#PWR0106" H 14900 3000 50  0001 C CNN
F 1 "GND" H 14905 3077 50  0000 C CNN
F 2 "" H 14900 3250 50  0001 C CNN
F 3 "" H 14900 3250 50  0001 C CNN
	1    14900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14900 3250 14900 3200
Text GLabel 14250 3300 0    50   Output ~ 0
NRST
Wire Wire Line
	14350 3200 14350 3300
Wire Wire Line
	14350 3300 14250 3300
Text GLabel 2050 2250 0    50   Input ~ 0
NRST
Wire Wire Line
	2600 2400 2350 2400
Wire Wire Line
	2350 2400 2350 2250
Wire Wire Line
	2350 2250 2050 2250
Text GLabel 2150 9050 0    50   BiDi ~ 0
MOSI1
Wire Wire Line
	2250 9050 2150 9050
Text GLabel 2150 9150 0    50   BiDi ~ 0
MISO1
Wire Wire Line
	2250 9150 2150 9150
Text GLabel 2150 9250 0    50   BiDi ~ 0
SCK1
Wire Wire Line
	2250 9250 2150 9250
Text GLabel 2150 9350 0    50   Input ~ 0
MPU9250_CS
Wire Wire Line
	2250 9350 2200 9350
$Comp
L Personal_Lib:0402_100nF_X5R C4
U 1 1 5BE6C89C
P 4000 9550
F 0 "C4" V 3900 9400 50  0000 L CNN
F 1 "0402_100nF_X5R" V 3950 9800 50  0000 L CNN
F 2 "Kicad Library:CAP_0402" H 4000 9550 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0def/0900766b80def1a5.pdf" H 4000 9550 50  0001 C CNN
F 4 "0402YD104KAT2A" H 0   0   50  0001 C CNN "Manufacturer Pt No."
F 5 "698-3197" H 0   0   50  0001 C CNN "RS Part Number"
	1    4000 9550
	0    1    1    0   
$EndComp
Text GLabel 2150 9550 0    50   Input ~ 0
INT_MPU9250
$Comp
L Personal_Lib:0402_100nF_X5R C3
U 1 1 5BE79A90
P 3650 8300
F 0 "C3" V 3742 8346 50  0000 L CNN
F 1 "0402_100nF_X5R" V 3850 7800 50  0000 L CNN
F 2 "Kicad Library:CAP_0402" H 3650 8300 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0def/0900766b80def1a5.pdf" H 3650 8300 50  0001 C CNN
F 4 "0402YD104KAT2A" H 0   0   50  0001 C CNN "Manufacturer Pt No."
F 5 "698-3197" H 0   0   50  0001 C CNN "RS Part Number"
	1    3650 8300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BE7B51B
P 4200 10350
F 0 "#PWR0110" H 4200 10100 50  0001 C CNN
F 1 "GND" H 4205 10177 50  0000 C CNN
F 2 "" H 4200 10350 50  0001 C CNN
F 3 "" H 4200 10350 50  0001 C CNN
	1    4200 10350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5BE7D3FB
P 3350 8050
F 0 "#PWR0111" H 3350 7900 50  0001 C CNN
F 1 "VCC" H 3367 8223 50  0000 C CNN
F 2 "" H 3350 8050 50  0001 C CNN
F 3 "" H 3350 8050 50  0001 C CNN
	1    3350 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 2650 15000 2700
Wire Wire Line
	15000 2750 15000 2700
Connection ~ 15000 2700
Wire Wire Line
	14000 2700 14100 2700
Connection ~ 14100 2700
Wire Wire Line
	14100 2700 14100 2650
$Comp
L Personal_Lib:REG113NA-3.3_250 U3
U 1 1 5BE74051
P 9550 9550
F 0 "U3" H 9550 9942 50  0000 C CNN
F 1 "REG113NA-3.3_250" H 9550 9851 50  0000 C CNN
F 2 "Kicad Library:REG113NA_3_3_250" H 9550 9550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2992.pdf" H 9550 9550 50  0001 C CNN
F 4 "REG113NA-3.3/250" H 0   0   50  0001 C CNN "Manufacturer Pt No."
F 5 "445-7179" H 0   0   50  0001 C CNN "RS Part Number"
	1    9550 9550
	1    0    0    -1  
$EndComp
$Comp
L Personal_Lib:0603_100nF_X7R C7
U 1 1 5BE7A153
P 8800 9550
F 0 "C7" H 8915 9596 50  0000 L CNN
F 1 "0603_100nF_X7R" H 8500 9450 50  0000 L CNN
F 2 "Kicad Library:CAP_0603" H 8838 9400 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/156e/0900766b8156e168.pdf" H 8800 9550 50  0001 C CNN
F 4 "C0603C104K5RACAUTO" H 0   0   50  0001 C CNN "Manufacturer Pt No."
F 5 "133-5641" H 0   0   50  0001 C CNN "RS Part Number"
	1    8800 9550
	1    0    0    -1  
$EndComp
$Comp
L Personal_Lib:0603_100nF_X7R C9
U 1 1 5BE7A202
P 10300 9550
F 0 "C9" H 10415 9596 50  0000 L CNN
F 1 "0603_100nF_X7R" H 10415 9505 50  0000 L CNN
F 2 "Kicad Library:CAP_0603" H 10338 9400 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/156e/0900766b8156e168.pdf" H 10300 9550 50  0001 C CNN
F 4 "C0603C104K5RACAUTO" H 0   0   50  0001 C CNN "Manufacturer Pt No."
F 5 "133-5641" H 0   0   50  0001 C CNN "RS Part Number"
	1    10300 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 9400 9050 9400
Wire Wire Line
	9950 9400 10300 9400
$Comp
L power:GND #PWR0112
U 1 1 5BE80DF5
P 8800 9750
F 0 "#PWR0112" H 8800 9500 50  0001 C CNN
F 1 "GND" H 8805 9577 50  0000 C CNN
F 2 "" H 8800 9750 50  0001 C CNN
F 3 "" H 8800 9750 50  0001 C CNN
	1    8800 9750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5BE80E3C
P 10300 9750
F 0 "#PWR0113" H 10300 9500 50  0001 C CNN
F 1 "GND" H 10305 9577 50  0000 C CNN
F 2 "" H 10300 9750 50  0001 C CNN
F 3 "" H 10300 9750 50  0001 C CNN
	1    10300 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 9750 10300 9700
Wire Wire Line
	8800 9750 8800 9700
$Comp
L power:VCC #PWR0114
U 1 1 5BE84BB0
P 10550 9300
F 0 "#PWR0114" H 10550 9150 50  0001 C CNN
F 1 "VCC" H 10567 9473 50  0000 C CNN
F 2 "" H 10550 9300 50  0001 C CNN
F 3 "" H 10550 9300 50  0001 C CNN
	1    10550 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 9300 10550 9400
Wire Wire Line
	10550 9400 10300 9400
Connection ~ 10300 9400
Connection ~ 8800 9400
$Comp
L power:GND #PWR0116
U 1 1 5BE88B9E
P 9650 9850
F 0 "#PWR0116" H 9650 9600 50  0001 C CNN
F 1 "GND" H 9655 9677 50  0000 C CNN
F 2 "" H 9650 9850 50  0001 C CNN
F 3 "" H 9650 9850 50  0001 C CNN
	1    9650 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 9850 9650 9800
Wire Wire Line
	9150 9500 9050 9500
Wire Wire Line
	9050 9500 9050 9400
Connection ~ 9050 9400
Wire Wire Line
	9050 9400 8800 9400
$Comp
L Personal_Lib:0402_10nF_X5R C8
U 1 1 5BE91233
P 10050 9600
F 0 "C8" H 10050 9700 50  0000 L CNN
F 1 "0402_10nF_X5R" H 10450 9450 50  0000 L CNN
F 2 "Kicad Library:CAP_0402" H 10050 9600 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/162a/0900766b8162a576.pdf" H 10050 9600 50  0001 C CNN
F 4 "UMK105BJ103KV-F" H 0   0   50  0001 C CNN "Manufacturer Pt No."
F 5 "172-1332" H 0   0   50  0001 C CNN "RS Part Number"
	1    10050 9600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5BE9146B
P 10050 9750
F 0 "#PWR0117" H 10050 9500 50  0001 C CNN
F 1 "GND" H 10055 9577 50  0000 C CNN
F 2 "" H 10050 9750 50  0001 C CNN
F 3 "" H 10050 9750 50  0001 C CNN
	1    10050 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 9500 10050 9500
Wire Wire Line
	10050 9700 10050 9750
Text GLabel 5750 9250 0    50   BiDi ~ 0
MOSI1
Text GLabel 5750 9350 0    50   BiDi ~ 0
MISO1
Text GLabel 5750 9150 0    50   BiDi ~ 0
SCK1
$Comp
L power:GND #PWR0118
U 1 1 5BE9CB78
P 6350 9700
F 0 "#PWR0118" H 6350 9450 50  0001 C CNN
F 1 "GND" H 6355 9527 50  0000 C CNN
F 2 "" H 6350 9700 50  0001 C CNN
F 3 "" H 6350 9700 50  0001 C CNN
	1    6350 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 9650 6450 9700
Wire Wire Line
	6450 9700 6350 9700
Wire Wire Line
	6350 9650 6350 9700
Connection ~ 6350 9700
Wire Wire Line
	5950 9150 5750 9150
Wire Wire Line
	5950 9250 5750 9250
Wire Wire Line
	5950 9350 5750 9350
$Comp
L Personal_Lib:0402_100nF_X5R C10
U 1 1 5BEA87AF
P 6850 9050
F 0 "C10" H 6942 9096 50  0000 L CNN
F 1 "0402_100nF_X5R" H 6900 8950 50  0000 L CNN
F 2 "Kicad Library:CAP_0402" H 6850 9050 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0def/0900766b80def1a5.pdf" H 6850 9050 50  0001 C CNN
F 4 "0402YD104KAT2A" H 0   0   50  0001 C CNN "Manufacturer Pt No."
F 5 "698-3197" H 0   0   50  0001 C CNN "RS Part Number"
	1    6850 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 8950 6350 8850
Wire Wire Line
	6350 8850 6850 8850
Wire Wire Line
	6450 8950 6850 8950
$Comp
L power:VCC #PWR0119
U 1 1 5BEAE53F
P 7150 8800
F 0 "#PWR0119" H 7150 8650 50  0001 C CNN
F 1 "VCC" H 7167 8973 50  0000 C CNN
F 2 "" H 7150 8800 50  0001 C CNN
F 3 "" H 7150 8800 50  0001 C CNN
	1    7150 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 8800 7150 8850
Wire Wire Line
	6850 8950 6850 8850
Connection ~ 6850 8950
Connection ~ 6850 8850
Wire Wire Line
	6850 8850 7150 8850
$Comp
L power:GND #PWR0120
U 1 1 5BEB3C98
P 7150 9300
F 0 "#PWR0120" H 7150 9050 50  0001 C CNN
F 1 "GND" H 7155 9127 50  0000 C CNN
F 2 "" H 7150 9300 50  0001 C CNN
F 3 "" H 7150 9300 50  0001 C CNN
	1    7150 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 9150 6850 9200
Wire Wire Line
	6850 9200 7150 9200
Wire Wire Line
	7150 9200 7150 9300
Text GLabel 4400 3100 2    50   BiDi ~ 0
MOSI1
$Comp
L Personal_Lib:SD_CARD_JST J1
U 1 1 5BE7887D
P 14700 6150
F 0 "J1" H 14750 6867 50  0000 C CNN
F 1 "SD_CARD_JST" H 14750 6776 50  0000 C CNN
F 2 "Kicad Library:JST_SDCARD" H 15850 6450 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/1479/0900766b814798ac.pdf" H 14700 6150 50  0001 C CNN
F 4 "SDHL-8BNS-K-363-A0-ETB(HF)" H 0   0   50  0001 C CNN "Manufacturer Pt No."
F 5 "906-0111" H 0   0   50  0001 C CNN "RS Part Number"
	1    14700 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5BE78A7A
P 15750 6650
F 0 "#PWR0121" H 15750 6400 50  0001 C CNN
F 1 "GND" H 15755 6477 50  0000 C CNN
F 2 "" H 15750 6650 50  0001 C CNN
F 3 "" H 15750 6650 50  0001 C CNN
	1    15750 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	15700 6350 15750 6350
Wire Wire Line
	15750 6350 15750 6450
Wire Wire Line
	15700 6450 15750 6450
Connection ~ 15750 6450
Wire Wire Line
	15750 6450 15750 6650
$Comp
L power:GND #PWR0122
U 1 1 5BE7EF9A
P 14900 7200
F 0 "#PWR0122" H 14900 6950 50  0001 C CNN
F 1 "GND" H 14905 7027 50  0000 C CNN
F 2 "" H 14900 7200 50  0001 C CNN
F 3 "" H 14900 7200 50  0001 C CNN
	1    14900 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14900 6950 14900 7000
Wire Wire Line
	14200 7000 14300 7000
Wire Wire Line
	14300 7000 14400 7000
Connection ~ 14300 7000
Wire Wire Line
	14400 7000 14500 7000
Connection ~ 14400 7000
Wire Wire Line
	14500 7000 14600 7000
Connection ~ 14500 7000
Wire Wire Line
	14600 7000 14700 7000
Connection ~ 14600 7000
Wire Wire Line
	14700 7000 14800 7000
Connection ~ 14700 7000
Wire Wire Line
	14800 7000 14900 7000
Connection ~ 14800 7000
Connection ~ 14900 7000
Wire Wire Line
	14900 7000 14900 7200
$Comp
L Personal_Lib:0402_10K R5
U 1 1 5BE9C5B6
P 14100 2900
F 0 "R5" H 14159 2946 50  0000 L CNN
F 1 "0402_10K" H 14159 2855 50  0000 L CNN
F 2 "Kicad Library:RES_0402" H 14100 2900 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0d98/0900766b80d98824.pdf" H 14100 2900 50  0001 C CNN
F 4 "CRCW040210K0FKED " H 0   0   50  0001 C CNN "Manufacturer Pt No."
F 5 "678-4697" H 0   0   50  0001 C CNN "RS Part Number"
	1    14100 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5BEA0511
P 14100 3000
F 0 "#PWR0123" H 14100 2750 50  0001 C CNN
F 1 "GND" H 14105 2827 50  0000 C CNN
F 2 "" H 14100 3000 50  0001 C CNN
F 3 "" H 14100 3000 50  0001 C CNN
	1    14100 3000
	1    0    0    -1  
$EndComp
$Comp
L Personal_Lib:PIN_2.54x3_VRT J4
U 1 1 5BEC2058
P 10050 1250
F 0 "J4" H 10156 1528 50  0000 C CNN
F 1 "PIN_2.54x3_VRT" H 10156 1437 50  0000 C CNN
F 2 "Kicad Library:Pin_Header_Straight_1x03_Pitch2.54mm" H 10050 1250 50  0001 C CNN
F 3 "~" H 10050 1250 50  0001 C CNN
	1    10050 1250
	1    0    0    -1  
$EndComp
$Comp
L Personal_Lib:PIN_2.54x3_VRT J2
U 1 1 5BEC2339
P 8750 1250
F 0 "J2" H 8856 1528 50  0000 C CNN
F 1 "PIN_2.54x3_VRT" H 8856 1437 50  0000 C CNN
F 2 "Kicad Library:Pin_Header_Straight_1x03_Pitch2.54mm" H 8750 1250 50  0001 C CNN
F 3 "~" H 8750 1250 50  0001 C CNN
	1    8750 1250
	1    0    0    -1  
$EndComp
$Comp
L Personal_Lib:PIN_2.54x4_VRT J9
U 1 1 5BEC28AF
P 11050 2100
F 0 "J9" H 11156 2378 50  0000 C CNN
F 1 "PIN_2.54x4_VRT" H 11156 2287 50  0000 C CNN
F 2 "Kicad Library:Pin_Header_Straight_1x04_Pitch2.54mm" H 11050 2100 50  0001 C CNN
F 3 "~" H 11050 2100 50  0001 C CNN
	1    11050 2100
	1    0    0    -1  
$EndComp
$Comp
L Personal_Lib:PIN_2.54x4_VRT J8
U 1 1 5BEC2948
P 10050 2100
F 0 "J8" H 10156 2378 50  0000 C CNN
F 1 "PIN_2.54x4_VRT" H 10156 2287 50  0000 C CNN
F 2 "Kicad Library:Pin_Header_Straight_1x04_Pitch2.54mm" H 10050 2100 50  0001 C CNN
F 3 "~" H 10050 2100 50  0001 C CNN
	1    10050 2100
	1    0    0    -1  
$EndComp
$Comp
L Personal_Lib:PIN_2.54x4_VRT J7
U 1 1 5BEC29F0
P 9050 2100
F 0 "J7" H 9156 2378 50  0000 C CNN
F 1 "PIN_2.54x4_VRT" H 9156 2287 50  0000 C CNN
F 2 "Kicad Library:Pin_Header_Straight_1x04_Pitch2.54mm" H 9050 2100 50  0001 C CNN
F 3 "~" H 9050 2100 50  0001 C CNN
	1    9050 2100
	1    0    0    -1  
$EndComp
$Comp
L Personal_Lib:PIN_2.54x4_VRT J6
U 1 1 5BEC2A91
P 8000 2100
F 0 "J6" H 8106 2378 50  0000 C CNN
F 1 "PIN_2.54x4_VRT" H 8106 2287 50  0000 C CNN
F 2 "Kicad Library:Pin_Header_Straight_1x04_Pitch2.54mm" H 8000 2100 50  0001 C CNN
F 3 "~" H 8000 2100 50  0001 C CNN
	1    8000 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5BECFEFC
P 11450 1500
F 0 "#PWR0124" H 11450 1250 50  0001 C CNN
F 1 "GND" H 11455 1327 50  0000 C CNN
F 2 "" H 11450 1500 50  0001 C CNN
F 3 "" H 11450 1500 50  0001 C CNN
	1    11450 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5BEE6390
P 10900 2450
F 0 "#PWR0125" H 10900 2200 50  0001 C CNN
F 1 "GND" H 10905 2277 50  0000 C CNN
F 2 "" H 10900 2450 50  0001 C CNN
F 3 "" H 10900 2450 50  0001 C CNN
	1    10900 2450
	1    0    0    -1  
$EndComp
Text GLabel 9050 1350 2    50   Input ~ 0
PWM1
Text GLabel 9700 1350 2    50   Input ~ 0
PWM2
Text GLabel 10350 1350 2    50   Input ~ 0
PWM3
Text GLabel 11000 1350 2    50   Input ~ 0
PWM4
Text GLabel 4400 3500 2    50   Output ~ 0
USBDM1
Text GLabel 4400 3600 2    50   Output ~ 0
USBDP1
Wire Wire Line
	4400 3500 4000 3500
Wire Wire Line
	4400 3600 4000 3600
Text GLabel 4400 3400 2    50   Output ~ 0
PWM1
Text GLabel 4400 4400 2    50   Input ~ 0
RCIN
Text GLabel 4400 4500 2    50   Output ~ 0
PWM3
Text GLabel 4400 4600 2    50   Output ~ 0
PWM4
Wire Wire Line
	4000 4400 4400 4400
Wire Wire Line
	4400 4500 4000 4500
Wire Wire Line
	4000 4600 4400 4600
Wire Wire Line
	4400 3400 4000 3400
Text GLabel 8300 2200 2    50   Output ~ 0
RX1
Text GLabel 8300 2300 2    50   Input ~ 0
TX1
Wire Wire Line
	8300 2100 8200 2100
Text GLabel 4400 4700 2    50   Output ~ 0
TX1
Text GLabel 4400 4800 2    50   Input ~ 0
RX1
Wire Wire Line
	4000 4700 4400 4700
Wire Wire Line
	4000 4800 4400 4800
Text GLabel 4400 3000 2    50   BiDi ~ 0
MISO1
Text GLabel 4400 2900 2    50   Output ~ 0
SCK1
Wire Wire Line
	4000 2900 4400 2900
Wire Wire Line
	4000 3000 4400 3000
Wire Wire Line
	4400 3100 4000 3100
Wire Wire Line
	5950 9450 5850 9450
Wire Wire Line
	15500 1350 15300 1350
Wire Wire Line
	15000 1350 14700 1350
Wire Wire Line
	14500 1350 14350 1350
Wire Wire Line
	15300 900  15500 900 
Wire Wire Line
	15000 900  14700 900 
Wire Wire Line
	14500 900  14350 900 
Text GLabel 4400 2600 2    50   Output ~ 0
TX2
Text GLabel 4400 2700 2    50   Input ~ 0
RX2
Wire Wire Line
	4400 2600 4000 2600
Wire Wire Line
	4400 2700 4000 2700
Text GLabel 9350 2300 2    50   Input ~ 0
TX2
Text GLabel 9350 2200 2    50   Output ~ 0
RX2
Wire Wire Line
	9350 2100 9250 2100
Wire Wire Line
	11250 2100 11350 2100
Text GLabel 10350 2200 2    50   Output ~ 0
RCIN
Wire Wire Line
	10350 2100 10250 2100
Text GLabel 10350 2300 2    50   Input ~ 0
TX3
Text GLabel 4400 4100 2    50   Output ~ 0
PWM2
Wire Wire Line
	4400 4100 4000 4100
$Comp
L power:GND #PWR0128
U 1 1 5C10EA9F
P 3200 5950
F 0 "#PWR0128" H 3200 5700 50  0001 C CNN
F 1 "GND" H 3205 5777 50  0000 C CNN
F 2 "" H 3200 5950 50  0001 C CNN
F 3 "" H 3200 5950 50  0001 C CNN
	1    3200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5800 3400 5900
Wire Wire Line
	3400 5900 3300 5900
Wire Wire Line
	3200 5900 3200 5950
Wire Wire Line
	3300 5800 3300 5900
Connection ~ 3300 5900
Wire Wire Line
	3300 5900 3200 5900
Wire Wire Line
	3200 5800 3200 5900
Connection ~ 3200 5900
Text GLabel 14150 8650 2    50   Output ~ 0
USBDM
Text GLabel 14150 8550 2    50   Output ~ 0
USBDP
Wire Wire Line
	14150 8550 14050 8550
Wire Wire Line
	14150 8650 14050 8650
$Comp
L power:GND #PWR0129
U 1 1 5C15D7B8
P 13650 9050
F 0 "#PWR0129" H 13650 8800 50  0001 C CNN
F 1 "GND" H 13655 8877 50  0000 C CNN
F 2 "" H 13650 9050 50  0001 C CNN
F 3 "" H 13650 9050 50  0001 C CNN
	1    13650 9050
	1    0    0    -1  
$EndComp
$Comp
L Personal_Lib:0402_22R R7
U 1 1 5C170B7E
P 14750 9350
F 0 "R7" V 14554 9350 50  0000 C CNN
F 1 "0402_22R" V 14645 9350 50  0000 C CNN
F 2 "Kicad Library:RES_0402" H 14750 9350 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0d98/0900766b80d98824.pdf" H 14750 9350 50  0001 C CNN
F 4 "CRCW040222R0FKED" H 0   0   50  0001 C CNN "Manufacturer Pt No."
F 5 "678-8983" H 0   0   50  0001 C CNN "RS Part Number"
	1    14750 9350
	0    1    1    0   
$EndComp
$Comp
L Personal_Lib:0402_22R R6
U 1 1 5C170DD9
P 14750 9050
F 0 "R6" V 14554 9050 50  0000 C CNN
F 1 "0402_22R" V 14645 9050 50  0000 C CNN
F 2 "Kicad Library:RES_0402" H 14750 9050 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0d98/0900766b80d98824.pdf" H 14750 9050 50  0001 C CNN
F 4 "CRCW040222R0FKED" H 0   0   50  0001 C CNN "Manufacturer Pt No."
F 5 "678-8983" H 0   0   50  0001 C CNN "RS Part Number"
	1    14750 9050
	0    1    1    0   
$EndComp
Text GLabel 14950 9350 2    50   Output ~ 0
USBDM1
Text GLabel 14950 9050 2    50   Output ~ 0
USBDP1
Text GLabel 14550 9350 0    50   Input ~ 0
USBDM
Text GLabel 14550 9050 0    50   Input ~ 0
USBDP
Wire Wire Line
	14550 9050 14650 9050
Wire Wire Line
	14850 9050 14950 9050
Wire Wire Line
	14950 9350 14850 9350
Wire Wire Line
	14650 9350 14550 9350
$Comp
L Personal_Lib:USB_A_VRT_WURTH J10
U 1 1 5C14A141
P 13750 8550
F 0 "J10" H 13700 9000 50  0000 C CNN
F 1 "USB_A_VRT_WURTH" H 13500 8900 50  0000 C CNN
F 2 "Kicad Library:WURTH_USB_VRT" H 13900 8500 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/14ff/0900766b814ff8df.pdf" H 13900 8500 50  0001 C CNN
F 4 "614105150621" H 0   0   50  0001 C CNN "Manufacturer Pt No."
F 5 "122-5098" H 0   0   50  0001 C CNN "RS Part Number"
	1    13750 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 8950 13650 9050
$Comp
L Personal_Lib:SDM1U20CSP-7 D4
U 1 1 5C1EDC37
P 14400 8350
F 0 "D4" H 14300 8150 50  0000 C CNN
F 1 "SDM1U20CSP-7" H 14300 8250 50  0000 C CNN
F 2 "Diode_SDM1U20CSP-7" H 14400 8175 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/S2A-S2M%20N0562%20REV.A.pdf" H 14400 8350 50  0001 C CNN
F 4 "SDM1U20CSP-7" H 0   0   50  0001 C CNN "Manufacturer Pt No."
F 5 "133-3359" H 0   0   50  0001 C CNN "RS Part Number"
	1    14400 8350
	-1   0    0    1   
$EndComp
Text GLabel 14650 8350 2    50   Output ~ 0
+5V_MIX
$Comp
L Personal_Lib:SDM1U20CSP-7 D5
U 1 1 5C234523
P 7050 950
F 0 "D5" H 7050 800 50  0000 C CNN
F 1 "SDM1U20CSP-7" H 6900 1100 50  0000 C CNN
F 2 "Diode_SDM1U20CSP-7" H 7050 775 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/S2A-S2M%20N0562%20REV.A.pdf" H 7050 950 50  0001 C CNN
F 4 "SDM1U20CSP-7" H 7050 950 50  0001 C CNN "Manufacturer Pt No."
F 5 "133-3359" H 7050 950 50  0001 C CNN "RS Part Number"
	1    7050 950 
	1    0    0    -1  
$EndComp
Text GLabel 6750 950  0    50   Output ~ 0
+5V_MIX
Wire Wire Line
	6900 950  6750 950 
Text GLabel 8500 9400 0    50   Input ~ 0
+5V_MIX
Wire Wire Line
	8500 9400 8800 9400
$Comp
L Personal_Lib:CONN_1.27_6 J12
U 1 1 5C29AFC5
P 10550 3250
F 0 "J12" H 10523 3130 50  0000 R CNN
F 1 "CONN_1.27_6" H 10523 3221 50  0000 R CNN
F 2 "Kicad Library:Pin_Header_Straight_1x06_Pitch1.27mm" H 10550 3250 50  0001 C CNN
F 3 "~" H 10550 3250 50  0001 C CNN
	1    10550 3250
	-1   0    0    1   
$EndComp
Text GLabel 2350 4500 0    50   Output ~ 0
MPU9250_CS
Wire Wire Line
	2600 4500 2350 4500
Text GLabel 13500 5950 0    50   Input ~ 0
SDCARD_CS
Text GLabel 13500 6050 0    50   BiDi ~ 0
MOSI2
Text GLabel 13500 6450 0    50   BiDi ~ 0
MISO2
Text GLabel 13500 6250 0    50   Input ~ 0
SCK2
Text GLabel 13500 6150 0    50   Input ~ 0
VCC
Text GLabel 13500 6350 0    50   Input ~ 0
GND
Wire Wire Line
	13500 5950 13650 5950
Wire Wire Line
	13800 6050 13500 6050
Wire Wire Line
	13500 6150 13800 6150
Wire Wire Line
	13800 6250 13500 6250
Wire Wire Line
	13500 6350 13800 6350
Wire Wire Line
	13800 6450 13500 6450
Text GLabel 2350 4900 0    50   Output ~ 0
SDCARD_CS
Wire Wire Line
	2600 4900 2350 4900
Text GLabel 4400 5600 2    50   BiDi ~ 0
MOSI2
Text GLabel 4400 5500 2    50   BiDi ~ 0
MISO2
Text GLabel 4400 5400 2    50   Output ~ 0
SCK2
Wire Wire Line
	4000 5400 4400 5400
Wire Wire Line
	4400 5500 4000 5500
Wire Wire Line
	4000 5600 4400 5600
Text GLabel 4400 4900 2    50   BiDi ~ 0
I2C1_SCL
Text GLabel 4400 5000 2    50   BiDi ~ 0
I2C1_SDA
Wire Wire Line
	4400 4900 4000 4900
Wire Wire Line
	4000 5000 4400 5000
Text GLabel 10150 3450 0    50   BiDi ~ 0
I2C1_SCL
Text GLabel 10150 3350 0    50   BiDi ~ 0
I2C1_SDA
Wire Wire Line
	10350 3350 10150 3350
Wire Wire Line
	10350 3450 10150 3450
Text GLabel 5750 9450 0    50   Input ~ 0
BMP280_CS
Text GLabel 4400 2800 2    50   Output ~ 0
BMP280_CS
Wire Wire Line
	4400 2800 4000 2800
Wire Wire Line
	3100 2200 3100 1950
Wire Wire Line
	3100 1950 3200 1950
Wire Wire Line
	3200 1950 3200 2200
Wire Wire Line
	3200 1950 3300 1950
Wire Wire Line
	3300 1950 3300 2200
Connection ~ 3200 1950
Wire Wire Line
	3300 1950 3400 1950
Wire Wire Line
	3400 1950 3400 2200
Connection ~ 3300 1950
Wire Wire Line
	3400 1950 3500 1950
Wire Wire Line
	3500 1950 3500 2200
Connection ~ 3400 1950
$Comp
L power:VCC #PWR0115
U 1 1 5C40C7DA
P 3100 1750
F 0 "#PWR0115" H 3100 1600 50  0001 C CNN
F 1 "VCC" H 3117 1923 50  0000 C CNN
F 2 "" H 3100 1750 50  0001 C CNN
F 3 "" H 3100 1750 50  0001 C CNN
	1    3100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1750 3100 1800
Connection ~ 3100 1950
$Comp
L Personal_Lib:0603_4.7uF_X5R C12
U 1 1 5C41A823
P 5200 1900
F 0 "C12" H 5250 2050 50  0000 L CNN
F 1 "0603_4.7uF_X5R" H 4900 2150 50  0000 L CNN
F 2 "Kicad Library:CAP_0603" H 5200 1900 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/1528/0900766b81528d27.pdf" H 5200 1900 50  0001 C CNN
F 4 "C0603C475K8PACTU" H 0   0   50  0001 C CNN "Manufacturer Pt No."
F 5 "691-1155" H 0   0   50  0001 C CNN "RS Part Number"
	1    5200 1900
	1    0    0    -1  
$EndComp
$Comp
L Personal_Lib:0402_100nF_X7R C13
U 1 1 5C428CBF
P 5400 1900
F 0 "C13" H 5450 2050 50  0000 L CNN
F 1 "0402_100nF_X7R" H 5550 2150 50  0000 L CNN
F 2 "Kicad Library:CAP_0402" H 5400 1900 50  0001 C CNN
F 3 "~" H 5400 1900 50  0001 C CNN
F 4 "C1005X7R1C104K050BC" H 0   0   50  0001 C CNN "Manufacturer Pt No."
F 5 "741-4415" H 0   0   50  0001 C CNN "RS Part Number"
	1    5400 1900
	1    0    0    -1  
$EndComp
$Comp
L Personal_Lib:0402_100nF_X7R C14
U 1 1 5C428E1D
P 5600 1900
F 0 "C14" H 5650 2050 50  0000 L CNN
F 1 "0402_100nF_X7R" H 5000 2250 50  0000 L CNN
F 2 "Kicad Library:CAP_0402" H 5600 1900 50  0001 C CNN
F 3 "~" H 5600 1900 50  0001 C CNN
F 4 "C1005X7R1C104K050BC" H 0   0   50  0001 C CNN "Manufacturer Pt No."
F 5 "741-4415" H 0   0   50  0001 C CNN "RS Part Number"
	1    5600 1900
	1    0    0    -1  
$EndComp
$Comp
L Personal_Lib:0402_100nF_X7R C15
U 1 1 5C428E89
P 5800 1900
F 0 "C15" H 5850 2050 50  0000 L CNN
F 1 "0402_100nF_X7R" H 5650 2250 50  0000 L CNN
F 2 "Kicad Library:CAP_0402" H 5800 1900 50  0001 C CNN
F 3 "~" H 5800 1900 50  0001 C CNN
F 4 "C1005X7R1C104K050BC" H 0   0   50  0001 C CNN "Manufacturer Pt No."
F 5 "741-4415" H 0   0   50  0001 C CNN "RS Part Number"
	1    5800 1900
	1    0    0    -1  
$EndComp
$Comp
L Personal_Lib:0402_100nF_X7R C16
U 1 1 5C4291DF
P 6000 1900
F 0 "C16" H 6050 2050 50  0000 L CNN
F 1 "0402_100nF_X7R" H 6300 2250 50  0000 L CNN
F 2 "Kicad Library:CAP_0402" H 6000 1900 50  0001 C CNN
F 3 "~" H 6000 1900 50  0001 C CNN
F 4 "C1005X7R1C104K050BC" H 0   0   50  0001 C CNN "Manufacturer Pt No."
F 5 "741-4415" H 0   0   50  0001 C CNN "RS Part Number"
	1    6000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1800 5400 1800
Wire Wire Line
	5400 1800 5600 1800
Connection ~ 5400 1800
Wire Wire Line
	5600 1800 5800 1800
Connection ~ 5600 1800
Wire Wire Line
	5800 1800 6000 1800
Connection ~ 5800 1800
$Comp
L power:VCC #PWR0126
U 1 1 5C463006
P 6350 1800
F 0 "#PWR0126" H 6350 1650 50  0001 C CNN
F 1 "VCC" H 6367 1973 50  0000 C CNN
F 2 "" H 6350 1800 50  0001 C CNN
F 3 "" H 6350 1800 50  0001 C CNN
	1    6350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1800 6350 1800
Connection ~ 6000 1800
$Comp
L power:GND #PWR0127
U 1 1 5C471EDC
P 5200 2050
F 0 "#PWR0127" H 5200 1800 50  0001 C CNN
F 1 "GND" H 5205 1877 50  0000 C CNN
F 2 "" H 5200 2050 50  0001 C CNN
F 3 "" H 5200 2050 50  0001 C CNN
	1    5200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2000 5800 2000
Wire Wire Line
	5800 2000 5600 2000
Connection ~ 5800 2000
Wire Wire Line
	5600 2000 5400 2000
Connection ~ 5600 2000
Wire Wire Line
	5400 2000 5200 2000
Connection ~ 5400 2000
Wire Wire Line
	5200 2000 5200 2050
Connection ~ 5200 2000
$Comp
L Personal_Lib:0603_4.7uF_X5R C11
U 1 1 5C4C1109
P 12850 5650
F 0 "C11" H 12942 5696 50  0000 L CNN
F 1 "0603_4.7uF_X5R" H 12950 5800 50  0000 L CNN
F 2 "Kicad Library:CAP_0603" H 12850 5650 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/1528/0900766b81528d27.pdf" H 12850 5650 50  0001 C CNN
F 4 "C0603C475K8PACTU" H 0   0   50  0001 C CNN "Manufacturer Pt No."
F 5 "691-1155" H 0   0   50  0001 C CNN "RS Part Number"
	1    12850 5650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0130
U 1 1 5C4C1508
P 12850 5550
F 0 "#PWR0130" H 12850 5400 50  0001 C CNN
F 1 "VCC" H 12867 5723 50  0000 C CNN
F 2 "" H 12850 5550 50  0001 C CNN
F 3 "" H 12850 5550 50  0001 C CNN
	1    12850 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5C4C16D5
P 12850 5750
F 0 "#PWR0131" H 12850 5500 50  0001 C CNN
F 1 "GND" H 12855 5577 50  0000 C CNN
F 2 "" H 12850 5750 50  0001 C CNN
F 3 "" H 12850 5750 50  0001 C CNN
	1    12850 5750
	1    0    0    -1  
$EndComp
$Comp
L Personal_Lib:Ferrite_Bead_0805_Wurth FB1
U 1 1 5C4D1919
P 3600 1800
F 0 "FB1" H 3700 1846 50  0000 L CNN
F 1 "Ferrite_Bead_0805_Wurth" H 3650 1550 50  0000 L CNN
F 2 "Kicad Library:FERRITE_0805" V 3530 1800 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/1528/0900766b81528bee.pdf" H 3600 1800 50  0001 C CNN
F 4 "74279207" H 0   0   50  0001 C CNN "Manufacturer Pt No."
F 5 "124-1860" H 0   0   50  0001 C CNN "RS Part Number"
	1    3600 1800
	1    0    0    -1  
$EndComp
$Comp
L Personal_Lib:0402_100nF_X7R C17
U 1 1 5C4D1B8E
P 3900 1600
F 0 "C17" H 3808 1554 50  0000 R CNN
F 1 "0402_100nF_X7R" H 3808 1645 50  0000 R CNN
F 2 "Kicad Library:CAP_0402" H 3900 1600 50  0001 C CNN
F 3 "~" H 3900 1600 50  0001 C CNN
F 4 "C1005X7R1C104K050BC" H 0   0   50  0001 C CNN "Manufacturer Pt No."
F 5 "741-4415" H 0   0   50  0001 C CNN "RS Part Number"
	1    3900 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 1900 3600 2200
Wire Wire Line
	3900 1500 3600 1500
Wire Wire Line
	3600 1500 3600 1700
Wire Wire Line
	3100 1800 3350 1800
Wire Wire Line
	3350 1800 3350 1500
Wire Wire Line
	3350 1500 3600 1500
Connection ~ 3100 1800
Wire Wire Line
	3100 1800 3100 1950
Connection ~ 3600 1500
$Comp
L power:GND #PWR0132
U 1 1 5C511916
P 3900 1750
F 0 "#PWR0132" H 3900 1500 50  0001 C CNN
F 1 "GND" H 3905 1577 50  0000 C CNN
F 2 "" H 3900 1750 50  0001 C CNN
F 3 "" H 3900 1750 50  0001 C CNN
	1    3900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1700 3900 1750
Text GLabel 2350 5000 0    50   Output ~ 0
BUZZER
Wire Wire Line
	2600 5000 2350 5000
Text GLabel 14100 4250 0    50   Input ~ 0
BUZZER
Text GLabel 14550 3950 0    50   Input ~ 0
COIL
Wire Wire Line
	14550 3950 14700 3950
Wire Wire Line
	14700 3950 14700 4050
$Comp
L power:GND #PWR0133
U 1 1 5BEE2C4B
P 14700 4500
F 0 "#PWR0133" H 14700 4250 50  0001 C CNN
F 1 "GND" H 14705 4327 50  0000 C CNN
F 2 "" H 14700 4500 50  0001 C CNN
F 3 "" H 14700 4500 50  0001 C CNN
	1    14700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 4500 14700 4450
$Comp
L Personal_Lib:NFET_CSD13383F4_MICRO Q1
U 1 1 5BF06BA3
P 14600 4250
F 0 "Q1" H 14805 4296 50  0000 L CNN
F 1 "NFET_CSD13383F4_MICRO" H 14805 4205 50  0000 L CNN
F 2 "Kicad Library:NFET_CSD13383F4" H 14800 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/csd13383f4.pdf" H 14600 4250 50  0001 C CNN
F 4 "CSD13383F4T" H 0   0   50  0001 C CNN "Manufacturer Pt No."
F 5 "900-9955" H 0   0   50  0001 C CNN "RS Part Number"
	1    14600 4250
	1    0    0    -1  
$EndComp
Text GLabel 10150 3250 0    50   Output ~ 0
COIL
Wire Wire Line
	10350 3250 10150 3250
Text GLabel 10150 3150 0    50   Input ~ 0
SERVO_PWR
Wire Wire Line
	10350 3150 10150 3150
Text GLabel 10150 2950 0    50   Output ~ 0
CURR
Wire Wire Line
	10350 2950 10150 2950
Text GLabel 10150 3050 0    50   Output ~ 0
VOLT
Wire Wire Line
	10350 3050 10150 3050
Text GLabel 5350 4300 2    50   Input ~ 0
BOOT1_PD
Wire Wire Line
	5350 4300 5150 4300
$Comp
L Personal_Lib:0402_10K R8
U 1 1 5BFF43EA
P 5150 4450
F 0 "R8" H 5209 4496 50  0000 L CNN
F 1 "0402_10K" H 5209 4405 50  0000 L CNN
F 2 "Kicad Library:RES_0402" H 5150 4450 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0d98/0900766b80d98824.pdf" H 5150 4450 50  0001 C CNN
F 4 "CRCW040210K0FKED " H 0   0   50  0001 C CNN "Manufacturer Pt No."
F 5 "678-4697" H 0   0   50  0001 C CNN "RS Part Number"
	1    5150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4350 5150 4300
Connection ~ 5150 4300
Wire Wire Line
	5150 4300 4000 4300
$Comp
L power:GND #PWR0134
U 1 1 5C0194F9
P 5150 4600
F 0 "#PWR0134" H 5150 4350 50  0001 C CNN
F 1 "GND" H 5155 4427 50  0000 C CNN
F 2 "" H 5150 4600 50  0001 C CNN
F 3 "" H 5150 4600 50  0001 C CNN
	1    5150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4600 5150 4550
$Comp
L Personal_Lib:0402_10K R10
U 1 1 5C02D185
P 13650 5750
F 0 "R10" H 13709 5796 50  0000 L CNN
F 1 "0402_10K" H 13200 5750 50  0000 L CNN
F 2 "Kicad Library:RES_0402" H 13650 5750 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0d98/0900766b80d98824.pdf" H 13650 5750 50  0001 C CNN
F 4 "CRCW040210K0FKED " H 0   0   50  0001 C CNN "Manufacturer Pt No."
F 5 "678-4697" H 0   0   50  0001 C CNN "RS Part Number"
	1    13650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 5850 13650 5950
Connection ~ 13650 5950
Wire Wire Line
	13650 5950 13800 5950
$Comp
L power:VCC #PWR0135
U 1 1 5C040C5F
P 13650 5550
F 0 "#PWR0135" H 13650 5400 50  0001 C CNN
F 1 "VCC" H 13667 5723 50  0000 C CNN
F 2 "" H 13650 5550 50  0001 C CNN
F 3 "" H 13650 5550 50  0001 C CNN
	1    13650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 5650 13650 5550
$Comp
L Personal_Lib:0402_10K R9
U 1 1 5C054858
P 5850 9650
F 0 "R9" H 5909 9696 50  0000 L CNN
F 1 "0402_10K" H 5909 9605 50  0000 L CNN
F 2 "Kicad Library:RES_0402" H 5850 9650 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0d98/0900766b80d98824.pdf" H 5850 9650 50  0001 C CNN
F 4 "CRCW040210K0FKED " H 0   0   50  0001 C CNN "Manufacturer Pt No."
F 5 "678-4697" H 0   0   50  0001 C CNN "RS Part Number"
	1    5850 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 9550 5850 9450
Connection ~ 5850 9450
Wire Wire Line
	5850 9450 5750 9450
$Comp
L power:VCC #PWR0136
U 1 1 5C067EE8
P 5400 9750
F 0 "#PWR0136" H 5400 9600 50  0001 C CNN
F 1 "VCC" H 5417 9923 50  0000 C CNN
F 2 "" H 5400 9750 50  0001 C CNN
F 3 "" H 5400 9750 50  0001 C CNN
	1    5400 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 9750 5850 9750
$Comp
L Personal_Lib:0402_10K R11
U 1 1 5C07C51B
P 1450 9450
F 0 "R11" V 1350 9400 50  0000 L CNN
F 1 "0402_10K" V 1550 9200 50  0000 L CNN
F 2 "Kicad Library:RES_0402" H 1450 9450 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0d98/0900766b80d98824.pdf" H 1450 9450 50  0001 C CNN
F 4 "CRCW040210K0FKED " H 0   0   50  0001 C CNN "Manufacturer Pt No."
F 5 "678-4697" H 0   0   50  0001 C CNN "RS Part Number"
	1    1450 9450
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 9450 2200 9350
Connection ~ 2200 9350
Wire Wire Line
	2200 9350 2150 9350
$Comp
L power:VCC #PWR0137
U 1 1 5C091472
P 1300 9300
F 0 "#PWR0137" H 1300 9150 50  0001 C CNN
F 1 "VCC" H 1317 9473 50  0000 C CNN
F 2 "" H 1300 9300 50  0001 C CNN
F 3 "" H 1300 9300 50  0001 C CNN
	1    1300 9300
	1    0    0    -1  
$EndComp
$Comp
L Personal_Lib:0402_4k7 R13
U 1 1 5C0A6773
P 9000 3250
F 0 "R13" H 9059 3296 50  0000 L CNN
F 1 "0402_4k7" H 9059 3205 50  0000 L CNN
F 2 "Kicad Library:RES_0402" H 9000 3250 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/14c5/0900766b814c545c.pdf" H 9000 3250 50  0001 C CNN
F 4 "CRCW04024K70FKEDHP" H 0   0   50  0001 C CNN "Manufacturer Pt No."
F 5 "812-1685" H 0   0   50  0001 C CNN "RS Part Number"
	1    9000 3250
	1    0    0    -1  
$EndComp
$Comp
L Personal_Lib:0402_4k7 R12
U 1 1 5C0A6A76
P 8750 3250
F 0 "R12" H 8809 3296 50  0000 L CNN
F 1 "0402_4k7" H 8300 3200 50  0000 L CNN
F 2 "Kicad Library:RES_0402" H 8750 3250 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/14c5/0900766b814c545c.pdf" H 8750 3250 50  0001 C CNN
F 4 "CRCW04024K70FKEDHP" H 0   0   50  0001 C CNN "Manufacturer Pt No."
F 5 "812-1685" H 0   0   50  0001 C CNN "RS Part Number"
	1    8750 3250
	1    0    0    -1  
$EndComp
Text GLabel 8600 3450 0    50   BiDi ~ 0
I2C1_SDA
Text GLabel 8600 3550 0    50   BiDi ~ 0
I2C1_SCL
Wire Wire Line
	9000 3350 9000 3550
Wire Wire Line
	9000 3550 8600 3550
Wire Wire Line
	8750 3350 8750 3450
Wire Wire Line
	8750 3450 8600 3450
$Comp
L power:VCC #PWR0138
U 1 1 5C0D1B17
P 9000 3000
F 0 "#PWR0138" H 9000 2850 50  0001 C CNN
F 1 "VCC" H 9017 3173 50  0000 C CNN
F 2 "" H 9000 3000 50  0001 C CNN
F 3 "" H 9000 3000 50  0001 C CNN
	1    9000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3000 9000 3050
Wire Wire Line
	8750 3150 8750 3050
Wire Wire Line
	8750 3050 9000 3050
Connection ~ 9000 3050
Wire Wire Line
	9000 3050 9000 3150
Text GLabel 4400 2400 2    50   Output ~ 0
INT_MPU9250
Wire Wire Line
	4000 2400 4400 2400
Text GLabel 1700 4400 0    50   Input ~ 0
CURR
Text GLabel 13350 1550 2    50   Input ~ 0
VOLT
$Comp
L Personal_Lib:0402_2K R17
U 1 1 5BF2B3CF
P 14250 4250
F 0 "R17" V 14054 4250 50  0000 C CNN
F 1 "0402_2K" V 14145 4250 50  0000 C CNN
F 2 "Kicad Library:RES_0402" H 14250 4250 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0d98/0900766b80d98824.pdf" H 14250 4250 50  0001 C CNN
F 4 "CRCW04022K00FKED" H 0   0   50  0001 C CNN "Manufacturer Pt No."
F 5 "678-9065" H 0   0   50  0001 C CNN "RS Part Number"
	1    14250 4250
	0    1    1    0   
$EndComp
$Comp
L Personal_Lib:0402_1K1 R14
U 1 1 5BF9B61E
P 12450 1400
F 0 "R14" H 12509 1446 50  0000 L CNN
F 1 "0402_1K1" H 12509 1355 50  0000 L CNN
F 2 "Kicad Library:RES_0402" H 12450 1400 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0d98/0900766b80d98b26.pdf" H 12450 1400 50  0001 C CNN
F 4 "CRCW04021K10FKED" H 0   0   50  0001 C CNN "Manufacturer Pt No."
F 5 "678-8876" H 0   0   50  0001 C CNN "RS Part Number"
	1    12450 1400
	1    0    0    -1  
$EndComp
$Comp
L Personal_Lib:0402_9K1 R16
U 1 1 5BF9B6CF
P 12950 1400
F 0 "R16" H 13009 1446 50  0000 L CNN
F 1 "0402_9K1" H 13009 1355 50  0000 L CNN
F 2 "Kicad Library:RES_0402" H 12950 1400 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0d98/0900766b80d98824.pdf" H 12950 1400 50  0001 C CNN
F 4 "CRCW04029K10FKED" H 0   0   50  0001 C CNN "Manufacturer Pt No."
F 5 "678-9651" H 0   0   50  0001 C CNN "RS Part Number"
	1    12950 1400
	1    0    0    -1  
$EndComp
$Comp
L Personal_Lib:0402_1K R15
U 1 1 5BF9B788
P 1950 4400
F 0 "R15" V 1754 4400 50  0000 C CNN
F 1 "0402_1K" V 1850 4250 50  0000 C CNN
F 2 "Kicad Library:RES_0402" H 1950 4400 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20035/dcrcwe3.pdf" H 1950 4400 50  0001 C CNN
F 4 "CRCW04021K00FKED" H 0   0   50  0001 C CNN "Manufacturer Pt No."
F 5 "678-8872" H 0   0   50  0001 C CNN "RS Part Number"
	1    1950 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 4400 1700 4400
Wire Wire Line
	2050 4400 2600 4400
Wire Wire Line
	14400 4250 14350 4250
Wire Wire Line
	14150 4250 14100 4250
Wire Wire Line
	13350 1550 12950 1550
Wire Wire Line
	12950 1550 12950 1500
Wire Wire Line
	12950 1300 12450 1300
$Comp
L power:GND #PWR0139
U 1 1 5C1791DC
P 12450 1600
F 0 "#PWR0139" H 12450 1350 50  0001 C CNN
F 1 "GND" H 12455 1427 50  0000 C CNN
F 2 "" H 12450 1600 50  0001 C CNN
F 3 "" H 12450 1600 50  0001 C CNN
	1    12450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 1600 12450 1500
Text GLabel 12450 1150 1    50   Output ~ 0
VOLTO
Wire Wire Line
	12450 1150 12450 1300
Connection ~ 12450 1300
Text GLabel 2350 4300 0    50   Input ~ 0
VOLTO
Wire Wire Line
	2350 4300 2600 4300
Text GLabel 2350 4700 0    50   Output ~ 0
TX6
Text GLabel 2350 4800 0    50   Input ~ 0
RX6
Wire Wire Line
	2350 4700 2600 4700
Wire Wire Line
	2600 5400 2350 5400
Wire Wire Line
	2350 4800 2600 4800
Text GLabel 11350 2200 2    50   Output ~ 0
RX6
Text GLabel 11350 2300 2    50   Input ~ 0
TX6
$Comp
L Personal_Lib:0402_2K R18
U 1 1 5C007E78
P 12350 9350
F 0 "R18" H 12409 9396 50  0000 L CNN
F 1 "0402_2K" H 12409 9305 50  0000 L CNN
F 2 "Kicad Library:RES_0402" H 12350 9350 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0d98/0900766b80d98824.pdf" H 12350 9350 50  0001 C CNN
F 4 "CRCW04022K00FKED" H 0   0   50  0001 C CNN "Manufacturer Pt No."
F 5 "678-9065" H 0   0   50  0001 C CNN "RS Part Number"
	1    12350 9350
	1    0    0    -1  
$EndComp
$Comp
L Personal_Lib:0402_2K R19
U 1 1 5C0085FC
P 12900 9350
F 0 "R19" H 12959 9396 50  0000 L CNN
F 1 "0402_2K" H 12959 9305 50  0000 L CNN
F 2 "Kicad Library:RES_0402" H 12900 9350 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0d98/0900766b80d98824.pdf" H 12900 9350 50  0001 C CNN
F 4 "CRCW04022K00FKED" H 0   0   50  0001 C CNN "Manufacturer Pt No."
F 5 "678-9065" H 0   0   50  0001 C CNN "RS Part Number"
	1    12900 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 8350 14100 8450
Wire Wire Line
	14100 8450 14850 8450
Text GLabel 14850 8450 2    50   Output ~ 0
VBUS
Text GLabel 13150 9150 2    50   Input ~ 0
VBUS
Wire Wire Line
	13150 9150 12900 9150
Wire Wire Line
	12900 9150 12900 9250
Wire Wire Line
	12900 9450 12900 9550
Wire Wire Line
	12900 9550 12350 9550
Wire Wire Line
	12350 9550 12350 9450
Text GLabel 12250 9550 0    50   Output ~ 0
VBUS_O
Wire Wire Line
	12350 9250 12350 9150
Wire Wire Line
	12350 9150 12250 9150
Wire Wire Line
	12350 9550 12250 9550
Connection ~ 12350 9550
Text GLabel 12250 9150 0    50   Input ~ 0
GND
Text GLabel 4400 3300 2    50   Input ~ 0
VBUS_O
Wire Wire Line
	4400 3300 4000 3300
Wire Wire Line
	14650 8350 14550 8350
Wire Wire Line
	14250 8350 14100 8350
Wire Wire Line
	14100 8350 14050 8350
Connection ~ 14100 8350
Wire Wire Line
	13450 8550 13450 8650
Wire Wire Line
	13450 8650 13450 8950
Wire Wire Line
	13450 8950 13650 8950
Connection ~ 13450 8650
$Comp
L Personal_Lib:MPU9250 U1
U 1 1 5C50F955
P 2950 9350
F 0 "U1" H 3550 9900 50  0000 C CNN
F 1 "MPU9250" H 3650 10000 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_3x3mm_P0.4mm" H 2950 8350 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU9250REV1.0.pdf" H 2950 9200 50  0001 C CNN
	1    2950 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 9550 2250 9550
Wire Wire Line
	1550 9450 2200 9450
Wire Wire Line
	1300 9300 1300 9450
Wire Wire Line
	1300 9450 1350 9450
Wire Wire Line
	3350 8450 3350 8300
Wire Wire Line
	3350 8300 3550 8300
Wire Wire Line
	3350 8050 3350 8300
Connection ~ 3350 8300
Wire Wire Line
	3650 9550 3900 9550
Wire Wire Line
	4200 8300 4200 9550
Wire Wire Line
	4100 9550 4200 9550
Connection ~ 4200 9550
Wire Wire Line
	4200 9550 4200 9750
Wire Wire Line
	2950 10250 2950 10300
Wire Wire Line
	2950 10300 4200 10300
Connection ~ 4200 10300
Wire Wire Line
	4200 10300 4200 10350
Wire Wire Line
	3750 8300 4200 8300
Wire Wire Line
	3650 9750 4200 9750
Connection ~ 4200 9750
Wire Wire Line
	4200 9750 4200 10300
Wire Wire Line
	2250 9800 2150 9800
Wire Wire Line
	2150 9800 2150 10300
Wire Wire Line
	2150 10300 2950 10300
Connection ~ 2950 10300
$Comp
L power:VCC #PWR0107
U 1 1 5C9821EF
P 3000 8050
F 0 "#PWR0107" H 3000 7900 50  0001 C CNN
F 1 "VCC" H 3017 8223 50  0000 C CNN
F 2 "" H 3000 8050 50  0001 C CNN
F 3 "" H 3000 8050 50  0001 C CNN
	1    3000 8050
	1    0    0    -1  
$EndComp
$Comp
L Personal_Lib:0402_10nF_X5R C5
U 1 1 5C98261E
P 2550 8300
F 0 "C5" V 2321 8300 50  0000 C CNN
F 1 "0402_10nF_X5R" V 2412 8300 50  0000 C CNN
F 2 "Kicad Library:CAP_0402" H 2550 8300 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/162a/0900766b8162a576.pdf" H 2550 8300 50  0001 C CNN
F 4 "UMK105BJ103KV-F" H 0   0   50  0001 C CNN "Manufacturer Pt No."
F 5 "172-1332" H 0   0   50  0001 C CNN "RS Part Number"
	1    2550 8300
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 8450 2850 8300
Wire Wire Line
	2850 8300 2650 8300
Wire Wire Line
	2850 8300 3000 8300
Wire Wire Line
	3000 8300 3000 8050
Connection ~ 2850 8300
Wire Wire Line
	3000 8450 3000 8300
Connection ~ 3000 8300
$Comp
L power:GND #PWR0108
U 1 1 5C9D8C55
P 2150 8400
F 0 "#PWR0108" H 2150 8150 50  0001 C CNN
F 1 "GND" H 2155 8227 50  0000 C CNN
F 2 "" H 2150 8400 50  0001 C CNN
F 3 "" H 2150 8400 50  0001 C CNN
	1    2150 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 8300 2150 8300
Wire Wire Line
	2150 8300 2150 8400
Connection ~ 13650 8950
Wire Notes Line
	11600 7650 15600 7650
Wire Notes Line
	15600 7650 15600 9800
Wire Notes Line
	15600 9800 11600 9800
Wire Notes Line
	11600 9800 11600 7650
Wire Notes Line
	12650 5150 15900 5150
Wire Notes Line
	15900 5150 15900 7450
Wire Notes Line
	15900 7450 12650 7450
Wire Notes Line
	12650 7450 12650 5150
$Comp
L Personal_Lib:PIN_2.54x3_VRT J5
U 1 1 5BEC1F81
P 10700 1250
F 0 "J5" H 10806 1528 50  0000 C CNN
F 1 "PIN_2.54x3_VRT" H 10806 1437 50  0000 C CNN
F 2 "Kicad Library:Pin_Header_Straight_1x03_Pitch2.54mm" H 10700 1250 50  0001 C CNN
F 3 "~" H 10700 1250 50  0001 C CNN
	1    10700 1250
	1    0    0    -1  
$EndComp
$Comp
L Personal_Lib:PIN_2.54x3_VRT J3
U 1 1 5BEC21C6
P 9400 1250
F 0 "J3" H 9506 1528 50  0000 C CNN
F 1 "PIN_2.54x3_VRT" H 9506 1437 50  0000 C CNN
F 2 "Kicad Library:Pin_Header_Straight_1x03_Pitch2.54mm" H 9400 1250 50  0001 C CNN
F 3 "~" H 9400 1250 50  0001 C CNN
	1    9400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1150 9200 850 
Wire Wire Line
	9200 850  9850 850 
Wire Wire Line
	11450 850  11450 1450
Wire Wire Line
	8950 1150 9200 1150
Wire Wire Line
	8950 1350 9050 1350
Wire Wire Line
	9600 1350 9700 1350
Wire Wire Line
	10250 1350 10350 1350
Wire Wire Line
	10900 1350 11000 1350
Text GLabel 8950 1250 2    50   Input ~ 0
SERVO_PWR
Text GLabel 9600 1250 2    50   Input ~ 0
SERVO_PWR
Text GLabel 10250 1250 2    50   Input ~ 0
SERVO_PWR
Text GLabel 10900 1250 2    50   Input ~ 0
SERVO_PWR
Wire Wire Line
	9850 1150 9850 850 
Wire Wire Line
	9600 1150 9850 1150
Connection ~ 9850 850 
Wire Wire Line
	9850 850  10500 850 
Wire Wire Line
	10500 1150 10500 850 
Wire Wire Line
	10250 1150 10500 1150
Connection ~ 10500 850 
Wire Wire Line
	10500 850  11150 850 
Wire Wire Line
	11150 1150 11150 850 
Wire Wire Line
	10900 1150 11150 1150
Connection ~ 11150 850 
Wire Wire Line
	11150 850  11450 850 
Text GLabel 7350 950  2    50   Input ~ 0
SERVO_PWR
Wire Wire Line
	7350 950  7200 950 
Wire Wire Line
	8200 2200 8300 2200
Wire Wire Line
	8300 2300 8200 2300
Wire Wire Line
	9250 2200 9350 2200
Wire Wire Line
	9350 2300 9250 2300
Wire Wire Line
	10250 2200 10350 2200
Wire Wire Line
	10350 2300 10250 2300
Wire Wire Line
	11250 2200 11350 2200
Wire Wire Line
	11350 2300 11250 2300
Text GLabel 8300 2100 2    50   Input ~ 0
SERVO_PWR
Text GLabel 9350 2100 2    50   Input ~ 0
SERVO_PWR
Text GLabel 10350 2100 2    50   Input ~ 0
SERVO_PWR
Text GLabel 11350 2100 2    50   Input ~ 0
SERVO_PWR
$Comp
L power:GND #PWR0109
U 1 1 5C77A0E7
P 12000 2400
F 0 "#PWR0109" H 12000 2150 50  0001 C CNN
F 1 "GND" H 12005 2227 50  0000 C CNN
F 2 "" H 12000 2400 50  0001 C CNN
F 3 "" H 12000 2400 50  0001 C CNN
	1    12000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2000 9550 1450
Wire Wire Line
	9550 1450 10550 1450
Wire Wire Line
	9250 2000 9550 2000
Connection ~ 11450 1450
Wire Wire Line
	11450 1450 11450 1500
Wire Wire Line
	10550 2000 10550 1450
Wire Wire Line
	10250 2000 10550 2000
Connection ~ 10550 1450
Wire Wire Line
	10550 1450 11450 1450
Wire Wire Line
	12000 2000 12000 2400
Wire Wire Line
	11250 2000 12000 2000
Wire Wire Line
	8600 2000 8600 1450
Wire Wire Line
	8600 1450 9550 1450
Wire Wire Line
	8200 2000 8600 2000
Connection ~ 9550 1450
$Comp
L Personal_Lib:Red_LED_0603 D1
U 1 1 5CDDB51B
P 15150 900
F 0 "D1" H 15143 1116 50  0000 C CNN
F 1 "Red_LED_0603" H 15143 1025 50  0000 C CNN
F 2 "Kicad Library:RED_LED_0603" H 15600 1250 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/139f/0900766b8139f312.pdf" H 15150 900 50  0001 C CNN
F 4 "861-0012" H 15500 1050 50  0001 C CNN "RS Part Number"
F 5 "KP-1608SECK" H 15500 1150 50  0001 C CNN "Manufacturer Pt No."
	1    15150 900 
	1    0    0    -1  
$EndComp
$Comp
L Personal_Lib:Blue_LED_0603 D2
U 1 1 5CDDCB91
P 15150 1350
F 0 "D2" H 15143 1566 50  0000 C CNN
F 1 "Blue_LED_0603" H 15143 1475 50  0000 C CNN
F 2 "Kicad Library:BLUE_LED_0603" H 15700 1550 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/154c/0900766b8154c0e2.pdf" H 15150 1350 50  0001 C CNN
F 4 "125-4514" H 15450 1450 50  0001 C CNN "RS Part Number"
F 5 "KPG1-1608PBC-TT-5MAV" H 15700 1650 50  0001 C CNN "Manufacturer Pt No."
	1    15150 1350
	1    0    0    -1  
$EndComp
$Comp
L Personal_Lib:Green_LED_0603 D3
U 1 1 5CDDE348
P 14650 1800
F 0 "D3" H 14643 2016 50  0000 C CNN
F 1 "Green_LED_0603" H 14643 1925 50  0000 C CNN
F 2 "Kicad Library:GREEN_LED_0603" H 15150 2100 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/032f/0900766b8032f17e.pdf" H 14650 1800 50  0001 C CNN
F 4 "466-3706" H 15000 1900 50  0001 C CNN "RS Part Number"
F 5 "KP-1608SGC" H 15000 2000 50  0001 C CNN "Manufacturer Pt No."
	1    14650 1800
	1    0    0    -1  
$EndComp
$Comp
L Personal_Lib:BMP280 U4
U 1 1 5CDE78A6
P 6350 9350
F 0 "U4" H 6580 9446 50  0000 L CNN
F 1 "BMP280" H 6580 9355 50  0000 L CNN
F 2 "Kicad Library:BMP280" H 6350 10550 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMP280-DS001-19.pdf" H 6350 9350 50  0001 C CNN
F 4 "849-6187" H 6350 10400 50  0001 C CNN "RS Part Number"
F 5 "0273.300.354-1NV" H 6350 10650 50  0001 C CNN "Manufacturer Pt No."
	1    6350 9350
	1    0    0    -1  
$EndComp
$Comp
L Personal_Lib:EVPBB2A9B000 S1
U 1 1 5CDED6AC
P 14100 2650
F 0 "S1" H 14550 2915 50  0000 C CNN
F 1 "EVPBB2A9B000" H 14550 2824 50  0000 C CNN
F 2 "EVPBB2A9B000" H 14850 2750 50  0001 L CNN
F 3 "https://industrial.panasonic.com/ac/cdn/e/control/switch/light-touch/catalog/sw_lt_eng_2616s.pdf" H 14092 3229 50  0001 L CNN
F 4 "IP67 Push Plate Tact Switch, SPST 20 mA @ 15 V dc 0.7 (Dia.)mm Surface Mount" H 14090 3316 50  0001 L CNN "Description"
F 5 "0" H 14087 3396 50  0001 L CNN "Height"
F 6 "Panasonic" H 14083 3870 50  0001 L CNN "Manufacturer_Name"
F 7 "EVPBB2A9B000" H 14083 3770 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "1250187P" H 14083 3670 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/1250187P" H 14083 3570 50  0001 L CNN "RS Price/Stock"
F 10 "EVPBB2A9B000" H 14083 3470 50  0001 L CNN "Arrow Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1250187P" H 14850 1850 50  0001 L CNN "Arrow Price/Stock"
	1    14100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 2700 14100 2750
Connection ~ 14100 2750
Wire Wire Line
	14100 2750 14100 2800
$EndSCHEMATC
