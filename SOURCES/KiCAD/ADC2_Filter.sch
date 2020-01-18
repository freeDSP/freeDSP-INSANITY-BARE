EESchema Schematic File Version 4
LIBS:freeDSP_1452-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 16
Title ""
Date "2017-10-22"
Rev "0.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "www.freedsp.cc"
$EndDescr
Text GLabel 1600 1800 0    60   Input ~ 0
IN5
Text GLabel 6500 1600 2    60   Output ~ 0
ADC5+
Text GLabel 1600 3300 0    60   Input ~ 0
IN6
Text GLabel 6500 3100 2    60   Output ~ 0
ADC6+
Text GLabel 1600 4800 0    60   Input ~ 0
IN7
Text GLabel 6500 4600 2    60   Output ~ 0
ADC7+
Text GLabel 1600 6450 0    60   Input ~ 0
IN8
Text GLabel 6500 6250 2    60   Output ~ 0
ADC8+
$Comp
L freeDSP_1452-rescue:AUDIO_JACK_STEREO_12PIN_FCR1117-fdsp_connector J2
U 1 1 59B07690
P 8600 2000
F 0 "J2" H 8600 1300 50  0000 C CNN
F 1 "AUDIO_JACK_STEREO_12PIN_FCR1117" H 8600 2800 50  0000 C CNN
F 2 "fdsp_connector:AUDIO_JACK_STEREO_12PIN_FCR1117" H 8850 2500 60  0001 C CNN
F 3 "" H 8850 2500 60  0000 C CNN
	1    8600 2000
	-1   0    0    1   
$EndComp
$Comp
L freeDSP_1452-rescue:GND-fdsp_power #PWR045
U 1 1 59B07697
P 9400 2750
F 0 "#PWR045" H 9400 2500 50  0001 C CNN
F 1 "GND" H 9400 2600 50  0000 C CNN
F 2 "" H 9400 2750 60  0000 C CNN
F 3 "" H 9400 2750 60  0000 C CNN
	1    9400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1600 9400 1600
Wire Wire Line
	9400 1600 9400 1700
Wire Wire Line
	9400 1700 9250 1700
Wire Wire Line
	9400 2200 9250 2200
Wire Wire Line
	9400 2300 9250 2300
Connection ~ 9400 2200
Connection ~ 9400 1700
Connection ~ 9400 2300
Text GLabel 9600 1500 2    60   Output ~ 0
IN5
Text GLabel 9600 1800 2    60   Output ~ 0
IN6
Wire Wire Line
	9250 2000 9400 2000
Connection ~ 9400 2000
Wire Wire Line
	9250 2600 9400 2600
Connection ~ 9400 2600
Wire Wire Line
	9250 2500 9400 2500
Connection ~ 9400 2500
Wire Wire Line
	9250 1900 9400 1900
Connection ~ 9400 1900
Text GLabel 9600 2100 2    60   Output ~ 0
IN7
Text GLabel 9600 2400 2    60   Output ~ 0
IN8
Wire Wire Line
	9250 1500 9600 1500
Wire Wire Line
	9600 1800 9250 1800
Wire Wire Line
	9250 2100 9600 2100
Wire Wire Line
	9250 2400 9600 2400
$Comp
L freeDSP_1452-rescue:OPA4353-fdsp_amplifier U4
U 1 1 59B47CE0
P 3650 1700
F 0 "U4" H 3600 1900 60  0000 L CNN
F 1 "OPA4353" H 3600 1450 60  0000 L CNN
F 2 "fdsp_housing:TSSOP-16_4.4x5mm_Pitch0.65mm" H 3650 1700 60  0001 C CNN
F 3 "" H 3650 1700 60  0000 C CNN
	1    3650 1700
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:OPA4353-fdsp_amplifier U4
U 3 1 59B47CE7
P 3650 4700
F 0 "U4" H 3600 4900 60  0000 L CNN
F 1 "OPA4353" H 3600 4450 60  0000 L CNN
F 2 "fdsp_housing:TSSOP-16_4.4x5mm_Pitch0.65mm" H 3650 4700 60  0001 C CNN
F 3 "" H 3650 4700 60  0000 C CNN
	3    3650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1700 4950 2250
Connection ~ 4950 1700
$Comp
L freeDSP_1452-rescue:GND-fdsp_power #PWR036
U 1 1 59B47CF0
P 5700 2050
F 0 "#PWR036" H 5700 1800 50  0001 C CNN
F 1 "GND" H 5700 1900 50  0000 C CNN
F 2 "" H 5700 2050 60  0000 C CNN
F 3 "" H 5700 2050 60  0000 C CNN
	1    5700 2050
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:GND-fdsp_power #PWR028
U 1 1 59B47CF6
P 3550 2150
F 0 "#PWR028" H 3550 1900 50  0001 C CNN
F 1 "GND" H 3550 2000 50  0000 C CNN
F 2 "" H 3550 2150 60  0000 C CNN
F 3 "" H 3550 2150 60  0000 C CNN
	1    3550 2150
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:+5V-fdsp_power #PWR035
U 1 1 59B47CFC
P 5700 1150
F 0 "#PWR035" H 5700 1000 50  0001 C CNN
F 1 "+5V" H 5700 1290 50  0000 C CNN
F 2 "" H 5700 1150 60  0000 C CNN
F 3 "" H 5700 1150 60  0000 C CNN
	1    5700 1150
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:+5V-fdsp_power #PWR027
U 1 1 59B47D02
P 3550 1250
F 0 "#PWR027" H 3550 1100 50  0001 C CNN
F 1 "+5V" H 3550 1390 50  0000 C CNN
F 2 "" H 3550 1250 60  0000 C CNN
F 3 "" H 3550 1250 60  0000 C CNN
	1    3550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1800 2800 1800
Wire Wire Line
	2800 1800 2800 2400
Wire Wire Line
	4950 2250 5200 2250
Wire Wire Line
	5400 2250 6350 2250
Wire Wire Line
	4250 2400 4250 1700
Connection ~ 4250 1700
Wire Wire Line
	4700 1700 4950 1700
Wire Wire Line
	2800 2400 3050 2400
$Comp
L freeDSP_1452-rescue:R_Small-fdsp_device R18
U 1 1 59B47D10
P 2400 1800
F 0 "R18" H 2430 1820 50  0000 L CNN
F 1 "10k" H 2430 1760 50  0000 L CNN
F 2 "fdsp_resistor:R_0603" H 2400 1800 60  0001 C CNN
F 3 "" H 2400 1800 60  0000 C CNN
	1    2400 1800
	0    -1   -1   0   
$EndComp
Connection ~ 2800 1800
Text GLabel 3100 1600 0    60   Input ~ 0
VREF_ADC
$Comp
L freeDSP_1452-rescue:CP_Small-fdsp_device C10
U 1 1 59B47D19
P 2000 1800
F 0 "C10" H 2010 1870 50  0000 L CNN
F 1 "22u" H 2010 1720 50  0000 L CNN
F 2 "fdsp_capacitor:C_Radial_D10_L16_P5" H 2000 1800 60  0001 C CNN
F 3 "" H 2000 1800 60  0000 C CNN
	1    2000 1800
	0    -1   -1   0   
$EndComp
Text GLabel 5250 1500 0    60   Input ~ 0
VREF_ADC
Wire Wire Line
	4150 1700 4250 1700
Wire Wire Line
	6300 1600 6350 1600
Text GLabel 6500 2400 2    60   Output ~ 0
ADC5-
Connection ~ 4250 2400
Wire Wire Line
	3250 2400 4250 2400
$Comp
L freeDSP_1452-rescue:OPA4353-fdsp_amplifier U5
U 1 1 59B47D27
P 5800 1600
F 0 "U5" H 5750 1800 60  0000 L CNN
F 1 "OPA4353" H 5750 1350 60  0000 L CNN
F 2 "fdsp_housing:TSSOP-16_4.4x5mm_Pitch0.65mm" H 5800 1600 60  0001 C CNN
F 3 "" H 5800 1600 60  0000 C CNN
	1    5800 1600
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:OPA4353-fdsp_amplifier U5
U 3 1 59B47D2E
P 5800 4600
F 0 "U5" H 5750 4800 60  0000 L CNN
F 1 "OPA4353" H 5750 4350 60  0000 L CNN
F 2 "fdsp_housing:TSSOP-16_4.4x5mm_Pitch0.65mm" H 5800 4600 60  0001 C CNN
F 3 "" H 5800 4600 60  0000 C CNN
	3    5800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3200 4950 3750
Connection ~ 4950 3200
$Comp
L freeDSP_1452-rescue:GND-fdsp_power #PWR038
U 1 1 59B47D37
P 5700 3550
F 0 "#PWR038" H 5700 3300 50  0001 C CNN
F 1 "GND" H 5700 3400 50  0000 C CNN
F 2 "" H 5700 3550 60  0000 C CNN
F 3 "" H 5700 3550 60  0000 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:GND-fdsp_power #PWR030
U 1 1 59B47D3D
P 3550 3650
F 0 "#PWR030" H 3550 3400 50  0001 C CNN
F 1 "GND" H 3550 3500 50  0000 C CNN
F 2 "" H 3550 3650 60  0000 C CNN
F 3 "" H 3550 3650 60  0000 C CNN
	1    3550 3650
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:+5V-fdsp_power #PWR037
U 1 1 59B47D43
P 5700 2650
F 0 "#PWR037" H 5700 2500 50  0001 C CNN
F 1 "+5V" H 5700 2790 50  0000 C CNN
F 2 "" H 5700 2650 60  0000 C CNN
F 3 "" H 5700 2650 60  0000 C CNN
	1    5700 2650
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:+5V-fdsp_power #PWR029
U 1 1 59B47D49
P 3550 2750
F 0 "#PWR029" H 3550 2600 50  0001 C CNN
F 1 "+5V" H 3550 2890 50  0000 C CNN
F 2 "" H 3550 2750 60  0000 C CNN
F 3 "" H 3550 2750 60  0000 C CNN
	1    3550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3300 2800 3300
Wire Wire Line
	2800 3300 2800 3900
Wire Wire Line
	4950 3750 5200 3750
Wire Wire Line
	5400 3750 6350 3750
Wire Wire Line
	4250 3900 4250 3200
Connection ~ 4250 3200
Wire Wire Line
	4700 3200 4950 3200
Wire Wire Line
	2800 3900 3050 3900
Connection ~ 2800 3300
Text GLabel 3100 3100 0    60   Input ~ 0
VREF_ADC
Text GLabel 5250 3000 0    60   Input ~ 0
VREF_ADC
Wire Wire Line
	4150 3200 4250 3200
Wire Wire Line
	6300 3100 6350 3100
Text GLabel 6500 3900 2    60   Output ~ 0
ADC6-
Connection ~ 4250 3900
Wire Wire Line
	3250 3900 4250 3900
$Comp
L freeDSP_1452-rescue:OPA4353-fdsp_amplifier U5
U 2 1 59B47D60
P 5800 3100
F 0 "U5" H 5750 3300 60  0000 L CNN
F 1 "OPA4353" H 5750 2850 60  0000 L CNN
F 2 "fdsp_housing:TSSOP-16_4.4x5mm_Pitch0.65mm" H 5800 3100 60  0001 C CNN
F 3 "" H 5800 3100 60  0000 C CNN
	2    5800 3100
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:OPA4353-fdsp_amplifier U5
U 4 1 59B47D67
P 5800 6250
F 0 "U5" H 5750 6450 60  0000 L CNN
F 1 "OPA4353" H 5750 6000 60  0000 L CNN
F 2 "fdsp_housing:TSSOP-16_4.4x5mm_Pitch0.65mm" H 5800 6250 60  0001 C CNN
F 3 "" H 5800 6250 60  0000 C CNN
	4    5800 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4700 4950 5250
Connection ~ 4950 4700
$Comp
L freeDSP_1452-rescue:GND-fdsp_power #PWR040
U 1 1 59B47D70
P 5700 5050
F 0 "#PWR040" H 5700 4800 50  0001 C CNN
F 1 "GND" H 5700 4900 50  0000 C CNN
F 2 "" H 5700 5050 60  0000 C CNN
F 3 "" H 5700 5050 60  0000 C CNN
	1    5700 5050
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:GND-fdsp_power #PWR032
U 1 1 59B47D76
P 3550 5150
F 0 "#PWR032" H 3550 4900 50  0001 C CNN
F 1 "GND" H 3550 5000 50  0000 C CNN
F 2 "" H 3550 5150 60  0000 C CNN
F 3 "" H 3550 5150 60  0000 C CNN
	1    3550 5150
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:+5V-fdsp_power #PWR039
U 1 1 59B47D7C
P 5700 4150
F 0 "#PWR039" H 5700 4000 50  0001 C CNN
F 1 "+5V" H 5700 4290 50  0000 C CNN
F 2 "" H 5700 4150 60  0000 C CNN
F 3 "" H 5700 4150 60  0000 C CNN
	1    5700 4150
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:+5V-fdsp_power #PWR031
U 1 1 59B47D82
P 3550 4250
F 0 "#PWR031" H 3550 4100 50  0001 C CNN
F 1 "+5V" H 3550 4390 50  0000 C CNN
F 2 "" H 3550 4250 60  0000 C CNN
F 3 "" H 3550 4250 60  0000 C CNN
	1    3550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4800 2800 4800
Wire Wire Line
	2800 4800 2800 5400
Wire Wire Line
	4950 5250 5200 5250
Wire Wire Line
	5400 5250 6350 5250
Wire Wire Line
	4250 5400 4250 4700
Connection ~ 4250 4700
Wire Wire Line
	4700 4700 4950 4700
Wire Wire Line
	2800 5400 3050 5400
Connection ~ 2800 4800
Text GLabel 3100 4600 0    60   Input ~ 0
VREF_ADC
Text GLabel 5250 4500 0    60   Input ~ 0
VREF_ADC
Wire Wire Line
	4150 4700 4250 4700
Wire Wire Line
	6300 4600 6350 4600
Text GLabel 6500 5400 2    60   Output ~ 0
ADC7-
Connection ~ 4250 5400
Wire Wire Line
	3250 5400 4250 5400
$Comp
L freeDSP_1452-rescue:OPA4353-fdsp_amplifier U4
U 2 1 59B47D99
P 3650 3200
F 0 "U4" H 3600 3400 60  0000 L CNN
F 1 "OPA4353" H 3600 2950 60  0000 L CNN
F 2 "fdsp_housing:TSSOP-16_4.4x5mm_Pitch0.65mm" H 3650 3200 60  0001 C CNN
F 3 "" H 3650 3200 60  0000 C CNN
	2    3650 3200
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:OPA4353-fdsp_amplifier U4
U 4 1 59B47DA0
P 3650 6350
F 0 "U4" H 3600 6550 60  0000 L CNN
F 1 "OPA4353" H 3600 6100 60  0000 L CNN
F 2 "fdsp_housing:TSSOP-16_4.4x5mm_Pitch0.65mm" H 3650 6350 60  0001 C CNN
F 3 "" H 3650 6350 60  0000 C CNN
	4    3650 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6350 4950 6900
Connection ~ 4950 6350
$Comp
L freeDSP_1452-rescue:GND-fdsp_power #PWR042
U 1 1 59B47DA9
P 5700 6700
F 0 "#PWR042" H 5700 6450 50  0001 C CNN
F 1 "GND" H 5700 6550 50  0000 C CNN
F 2 "" H 5700 6700 60  0000 C CNN
F 3 "" H 5700 6700 60  0000 C CNN
	1    5700 6700
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:GND-fdsp_power #PWR034
U 1 1 59B47DAF
P 3550 6800
F 0 "#PWR034" H 3550 6550 50  0001 C CNN
F 1 "GND" H 3550 6650 50  0000 C CNN
F 2 "" H 3550 6800 60  0000 C CNN
F 3 "" H 3550 6800 60  0000 C CNN
	1    3550 6800
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:+5V-fdsp_power #PWR041
U 1 1 59B47DB5
P 5700 5800
F 0 "#PWR041" H 5700 5650 50  0001 C CNN
F 1 "+5V" H 5700 5940 50  0000 C CNN
F 2 "" H 5700 5800 60  0000 C CNN
F 3 "" H 5700 5800 60  0000 C CNN
	1    5700 5800
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:+5V-fdsp_power #PWR033
U 1 1 59B47DBB
P 3550 5900
F 0 "#PWR033" H 3550 5750 50  0001 C CNN
F 1 "+5V" H 3550 6040 50  0000 C CNN
F 2 "" H 3550 5900 60  0000 C CNN
F 3 "" H 3550 5900 60  0000 C CNN
	1    3550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6450 2800 6450
Wire Wire Line
	2800 6450 2800 7050
Wire Wire Line
	4950 6900 5200 6900
Wire Wire Line
	5400 6900 6350 6900
Wire Wire Line
	4250 7050 4250 6350
Connection ~ 4250 6350
Wire Wire Line
	4700 6350 4950 6350
Wire Wire Line
	2800 7050 3050 7050
Connection ~ 2800 6450
Text GLabel 3100 6250 0    60   Input ~ 0
VREF_ADC
Wire Wire Line
	1600 6450 1900 6450
Text GLabel 5250 6150 0    60   Input ~ 0
VREF_ADC
Wire Wire Line
	4150 6350 4250 6350
Wire Wire Line
	6300 6250 6350 6250
Text GLabel 6500 7050 2    60   Output ~ 0
ADC8-
Connection ~ 4250 7050
Wire Wire Line
	3250 7050 4250 7050
Wire Wire Line
	5700 5850 5700 5800
Wire Wire Line
	2100 6450 2300 6450
Wire Wire Line
	2100 4800 2300 4800
Wire Wire Line
	1600 4800 1900 4800
Wire Wire Line
	1600 3300 1900 3300
Wire Wire Line
	2100 3300 2300 3300
Wire Wire Line
	3100 4600 3150 4600
Wire Wire Line
	3550 5150 3550 5100
Wire Wire Line
	3550 4300 3550 4250
Wire Wire Line
	3100 3100 3150 3100
Wire Wire Line
	3550 2800 3550 2750
Wire Wire Line
	3550 3650 3550 3600
Wire Wire Line
	3100 1600 3150 1600
Wire Wire Line
	3550 1300 3550 1250
Wire Wire Line
	3550 2150 3550 2100
Wire Wire Line
	2100 1800 2300 1800
Wire Wire Line
	1600 1800 1900 1800
Wire Wire Line
	5700 3550 5700 3500
Wire Wire Line
	5700 2700 5700 2650
Wire Wire Line
	5700 2050 5700 2000
Wire Wire Line
	5700 1200 5700 1150
Wire Wire Line
	5250 1500 5300 1500
Wire Wire Line
	5250 3000 5300 3000
Wire Wire Line
	5700 4200 5700 4150
Wire Wire Line
	5700 5050 5700 5000
Wire Wire Line
	5250 4500 5300 4500
Wire Wire Line
	3100 6250 3150 6250
Wire Wire Line
	3550 6800 3550 6750
Wire Wire Line
	3550 5950 3550 5900
Wire Wire Line
	5250 6150 5300 6150
Wire Wire Line
	5700 6700 5700 6650
Wire Wire Line
	6350 3750 6350 3100
Connection ~ 6350 3100
Wire Wire Line
	6350 5250 6350 4600
Connection ~ 6350 4600
Wire Wire Line
	6350 6900 6350 6250
Connection ~ 6350 6250
Wire Wire Line
	6350 2250 6350 1600
Connection ~ 6350 1600
$Comp
L freeDSP_1452-rescue:CP_Small-fdsp_device C11
U 1 1 59B47DFA
P 2000 3300
F 0 "C11" H 2010 3370 50  0000 L CNN
F 1 "22u" H 2010 3220 50  0000 L CNN
F 2 "fdsp_capacitor:C_Radial_D10_L16_P5" H 2000 3300 60  0001 C CNN
F 3 "" H 2000 3300 60  0000 C CNN
	1    2000 3300
	0    -1   -1   0   
$EndComp
$Comp
L freeDSP_1452-rescue:CP_Small-fdsp_device C12
U 1 1 59B47E01
P 2000 4800
F 0 "C12" H 2010 4870 50  0000 L CNN
F 1 "22u" H 2010 4720 50  0000 L CNN
F 2 "fdsp_capacitor:C_Radial_D10_L16_P5" H 2000 4800 60  0001 C CNN
F 3 "" H 2000 4800 60  0000 C CNN
	1    2000 4800
	0    -1   -1   0   
$EndComp
$Comp
L freeDSP_1452-rescue:CP_Small-fdsp_device C13
U 1 1 59B47E08
P 2000 6450
F 0 "C13" H 2010 6520 50  0000 L CNN
F 1 "22u" H 2010 6370 50  0000 L CNN
F 2 "fdsp_capacitor:C_Radial_D10_L16_P5" H 2000 6450 60  0001 C CNN
F 3 "" H 2000 6450 60  0000 C CNN
	1    2000 6450
	0    -1   -1   0   
$EndComp
$Comp
L freeDSP_1452-rescue:R_Small-fdsp_device R19
U 1 1 59B47E0F
P 2400 3300
F 0 "R19" H 2430 3320 50  0000 L CNN
F 1 "10k" H 2430 3260 50  0000 L CNN
F 2 "fdsp_resistor:R_0603" H 2400 3300 60  0001 C CNN
F 3 "" H 2400 3300 60  0000 C CNN
	1    2400 3300
	0    -1   -1   0   
$EndComp
$Comp
L freeDSP_1452-rescue:R_Small-fdsp_device R20
U 1 1 59B47E16
P 2400 4800
F 0 "R20" H 2430 4820 50  0000 L CNN
F 1 "10k" H 2430 4760 50  0000 L CNN
F 2 "fdsp_resistor:R_0603" H 2400 4800 60  0001 C CNN
F 3 "" H 2400 4800 60  0000 C CNN
	1    2400 4800
	0    -1   -1   0   
$EndComp
$Comp
L freeDSP_1452-rescue:R_Small-fdsp_device R21
U 1 1 59B47E1D
P 2400 6450
F 0 "R21" H 2430 6470 50  0000 L CNN
F 1 "10k" H 2430 6410 50  0000 L CNN
F 2 "fdsp_resistor:R_0603" H 2400 6450 60  0001 C CNN
F 3 "" H 2400 6450 60  0000 C CNN
	1    2400 6450
	0    -1   -1   0   
$EndComp
$Comp
L freeDSP_1452-rescue:R_Small-fdsp_device R30
U 1 1 59B47E24
P 5300 2250
F 0 "R30" H 5330 2270 50  0000 L CNN
F 1 "4.7k" H 5330 2210 50  0000 L CNN
F 2 "fdsp_resistor:R_0603" H 5300 2250 60  0001 C CNN
F 3 "" H 5300 2250 60  0000 C CNN
	1    5300 2250
	0    -1   -1   0   
$EndComp
$Comp
L freeDSP_1452-rescue:R_Small-fdsp_device R26
U 1 1 59B47E2B
P 4600 1700
F 0 "R26" H 4630 1720 50  0000 L CNN
F 1 "4.7k" H 4630 1660 50  0000 L CNN
F 2 "fdsp_resistor:R_0603" H 4600 1700 60  0001 C CNN
F 3 "" H 4600 1700 60  0000 C CNN
	1    4600 1700
	0    -1   -1   0   
$EndComp
$Comp
L freeDSP_1452-rescue:R_Small-fdsp_device R22
U 1 1 59B47E32
P 3150 2400
F 0 "R22" H 3180 2420 50  0000 L CNN
F 1 "8.06k" H 3180 2360 50  0000 L CNN
F 2 "fdsp_resistor:R_0603" H 3150 2400 60  0001 C CNN
F 3 "" H 3150 2400 60  0000 C CNN
	1    3150 2400
	0    -1   -1   0   
$EndComp
$Comp
L freeDSP_1452-rescue:R_Small-fdsp_device R23
U 1 1 59B47E39
P 3150 3900
F 0 "R23" H 3180 3920 50  0000 L CNN
F 1 "8.06k" H 3180 3860 50  0000 L CNN
F 2 "fdsp_resistor:R_0603" H 3150 3900 60  0001 C CNN
F 3 "" H 3150 3900 60  0000 C CNN
	1    3150 3900
	0    -1   -1   0   
$EndComp
$Comp
L freeDSP_1452-rescue:R_Small-fdsp_device R24
U 1 1 59B47E40
P 3150 5400
F 0 "R24" H 3180 5420 50  0000 L CNN
F 1 "8.06k" H 3180 5360 50  0000 L CNN
F 2 "fdsp_resistor:R_0603" H 3150 5400 60  0001 C CNN
F 3 "" H 3150 5400 60  0000 C CNN
	1    3150 5400
	0    -1   -1   0   
$EndComp
$Comp
L freeDSP_1452-rescue:R_Small-fdsp_device R25
U 1 1 59B47E47
P 3150 7050
F 0 "R25" H 3180 7070 50  0000 L CNN
F 1 "8.06k" H 3180 7010 50  0000 L CNN
F 2 "fdsp_resistor:R_0603" H 3150 7050 60  0001 C CNN
F 3 "" H 3150 7050 60  0000 C CNN
	1    3150 7050
	0    -1   -1   0   
$EndComp
$Comp
L freeDSP_1452-rescue:R_Small-fdsp_device R27
U 1 1 59B47E4E
P 4600 3200
F 0 "R27" H 4630 3220 50  0000 L CNN
F 1 "4.7k" H 4630 3160 50  0000 L CNN
F 2 "fdsp_resistor:R_0603" H 4600 3200 60  0001 C CNN
F 3 "" H 4600 3200 60  0000 C CNN
	1    4600 3200
	0    -1   -1   0   
$EndComp
$Comp
L freeDSP_1452-rescue:R_Small-fdsp_device R28
U 1 1 59B47E55
P 4600 4700
F 0 "R28" H 4630 4720 50  0000 L CNN
F 1 "4.7k" H 4630 4660 50  0000 L CNN
F 2 "fdsp_resistor:R_0603" H 4600 4700 60  0001 C CNN
F 3 "" H 4600 4700 60  0000 C CNN
	1    4600 4700
	0    -1   -1   0   
$EndComp
$Comp
L freeDSP_1452-rescue:R_Small-fdsp_device R29
U 1 1 59B47E5C
P 4600 6350
F 0 "R29" H 4630 6370 50  0000 L CNN
F 1 "4.7k" H 4630 6310 50  0000 L CNN
F 2 "fdsp_resistor:R_0603" H 4600 6350 60  0001 C CNN
F 3 "" H 4600 6350 60  0000 C CNN
	1    4600 6350
	0    -1   -1   0   
$EndComp
$Comp
L freeDSP_1452-rescue:R_Small-fdsp_device R31
U 1 1 59B47E63
P 5300 3750
F 0 "R31" H 5330 3770 50  0000 L CNN
F 1 "4.7k" H 5330 3710 50  0000 L CNN
F 2 "fdsp_resistor:R_0603" H 5300 3750 60  0001 C CNN
F 3 "" H 5300 3750 60  0000 C CNN
	1    5300 3750
	0    -1   -1   0   
$EndComp
$Comp
L freeDSP_1452-rescue:R_Small-fdsp_device R32
U 1 1 59B47E6A
P 5300 5250
F 0 "R32" H 5330 5270 50  0000 L CNN
F 1 "4.7k" H 5330 5210 50  0000 L CNN
F 2 "fdsp_resistor:R_0603" H 5300 5250 60  0001 C CNN
F 3 "" H 5300 5250 60  0000 C CNN
	1    5300 5250
	0    -1   -1   0   
$EndComp
$Comp
L freeDSP_1452-rescue:R_Small-fdsp_device R33
U 1 1 59B47E71
P 5300 6900
F 0 "R33" H 5330 6920 50  0000 L CNN
F 1 "4.7k" H 5330 6860 50  0000 L CNN
F 2 "fdsp_resistor:R_0603" H 5300 6900 60  0001 C CNN
F 3 "" H 5300 6900 60  0000 C CNN
	1    5300 6900
	0    -1   -1   0   
$EndComp
$Comp
L freeDSP_1452-rescue:+5V-fdsp_power #PWR043
U 1 1 5A01E408
P 7800 3750
F 0 "#PWR043" H 7800 3600 50  0001 C CNN
F 1 "+5V" H 7800 3890 50  0000 C CNN
F 2 "" H 7800 3750 60  0000 C CNN
F 3 "" H 7800 3750 60  0000 C CNN
	1    7800 3750
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:GND-fdsp_power #PWR044
U 1 1 5A01E674
P 7800 4150
F 0 "#PWR044" H 7800 3900 50  0001 C CNN
F 1 "GND" H 7800 4000 50  0000 C CNN
F 2 "" H 7800 4150 60  0000 C CNN
F 3 "" H 7800 4150 60  0000 C CNN
	1    7800 4150
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:C_Small-fdsp_device C14
U 1 1 5A01E7DD
P 7800 3950
F 0 "C14" H 7810 4020 50  0000 L CNN
F 1 "100n" H 7810 3870 50  0000 L CNN
F 2 "fdsp_capacitor:C_0603" H 7800 3950 60  0001 C CNN
F 3 "" H 7800 3950 60  0000 C CNN
	1    7800 3950
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:C_Small-fdsp_device C15
U 1 1 5A01E8EB
P 8050 3950
F 0 "C15" H 8060 4020 50  0000 L CNN
F 1 "100n" H 8060 3870 50  0000 L CNN
F 2 "fdsp_capacitor:C_0603" H 8050 3950 60  0001 C CNN
F 3 "" H 8050 3950 60  0000 C CNN
	1    8050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3750 7800 3800
Wire Wire Line
	7800 3800 8050 3800
Wire Wire Line
	8050 3800 8050 3850
Connection ~ 7800 3800
Wire Wire Line
	7800 4150 7800 4100
Wire Wire Line
	7800 4100 8050 4100
Wire Wire Line
	8050 4100 8050 4050
Connection ~ 7800 4100
Wire Wire Line
	9400 2200 9400 2300
Wire Wire Line
	9400 1700 9400 1900
Wire Wire Line
	9400 2300 9400 2500
Wire Wire Line
	9400 2000 9400 2200
Wire Wire Line
	9400 2600 9400 2750
Wire Wire Line
	9400 2500 9400 2600
Wire Wire Line
	9400 1900 9400 2000
Wire Wire Line
	4950 1700 5300 1700
Wire Wire Line
	4250 1700 4500 1700
Wire Wire Line
	2800 1800 3150 1800
Wire Wire Line
	4250 2400 6500 2400
Wire Wire Line
	4950 3200 5300 3200
Wire Wire Line
	4250 3200 4500 3200
Wire Wire Line
	2800 3300 3150 3300
Wire Wire Line
	4250 3900 6500 3900
Wire Wire Line
	4950 4700 5300 4700
Wire Wire Line
	4250 4700 4500 4700
Wire Wire Line
	2800 4800 3150 4800
Wire Wire Line
	4250 5400 6500 5400
Wire Wire Line
	4950 6350 5300 6350
Wire Wire Line
	4250 6350 4500 6350
Wire Wire Line
	2800 6450 3150 6450
Wire Wire Line
	4250 7050 6500 7050
Wire Wire Line
	6350 3100 6500 3100
Wire Wire Line
	6350 4600 6500 4600
Wire Wire Line
	6350 6250 6500 6250
Wire Wire Line
	6350 1600 6500 1600
Wire Wire Line
	7800 3800 7800 3850
Wire Wire Line
	7800 4100 7800 4050
$EndSCHEMATC