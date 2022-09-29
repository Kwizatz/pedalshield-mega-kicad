EESchema Schematic File Version 2
LIBS:pedalSHIELD_mega-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:arduino_shieldsNCL
LIBS:3pdt
LIBS:pedal shield-cache
LIBS:pedalSHIELD_mega-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "pedalSHIELD"
Date "12 nov 2014"
Rev "C"
Comp "www.ElectroSmash.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND-RESCUE-pedalSHIELD_mega #PWR01
U 1 1 51530FB8
P 6550 4950
F 0 "#PWR01" H 6550 4950 30  0001 C CNN
F 1 "GND" H 6550 4880 30  0001 C CNN
F 2 "" H 6550 4950 60  0000 C CNN
F 3 "" H 6550 4950 60  0000 C CNN
	1    6550 4950
	-1   0    0    -1  
$EndComp
Text Label 7450 4350 0    60   ~ 0
A4
NoConn ~ 8700 4500
Text Label 8500 4700 0    60   ~ 0
RST
Text Label 8500 4600 0    60   ~ 0
IOref
Text Label 8450 4800 0    60   ~ 0
+3V3
Text Label 8500 5200 0    60   ~ 0
VIN
$Comp
L GND-RESCUE-pedalSHIELD_mega #PWR02
U 1 1 52E0143A
P 9250 5200
F 0 "#PWR02" H 9250 5200 30  0001 C CNN
F 1 "GND" H 9250 5130 30  0001 C CNN
F 2 "" H 9250 5200 60  0000 C CNN
F 3 "" H 9250 5200 60  0000 C CNN
	1    9250 5200
	1    0    0    -1  
$EndComp
NoConn ~ 8700 5200
NoConn ~ 8700 4600
NoConn ~ 8700 4700
Text Label 8950 5100 0    60   ~ 0
GND
Text Label 8500 5800 0    60   ~ 0
A1
Text Label 8500 5700 0    60   ~ 0
A0
Text Label 8500 6000 0    60   ~ 0
A3
Text Label 8500 5900 0    60   ~ 0
A2
Text Label 8500 6200 0    60   ~ 0
A5
Text Label 8500 6100 0    60   ~ 0
A4
Text Label 10150 6400 0    60   ~ 0
RX_0
Text Label 10150 6300 0    60   ~ 0
TX_1
Text Label 10150 6200 0    60   ~ 0
DIG_2
Text Label 10150 6100 0    60   ~ 0
PWM_3
Text Label 10150 6000 0    60   ~ 0
DIG_4
Text Label 10150 5900 0    60   ~ 0
PWM_5
Text Label 10150 5800 0    60   ~ 0
PWM_6
Text Label 10150 5700 0    60   ~ 0
DIG_7
Text Label 10150 5400 0    60   ~ 0
DIG_8
Text Label 10150 5300 0    60   ~ 0
PWM_9
Text Label 10150 5200 0    60   ~ 0
PWM_10
Text Label 10150 5100 0    60   ~ 0
PWM_11
Text Label 10150 4900 0    60   ~ 0
DIG_13
Text Label 10150 4800 0    60   ~ 0
GND_DISPLAY
Text Label 10150 4700 0    60   ~ 0
AREF
$Comp
L GND-RESCUE-pedalSHIELD_mega #PWR03
U 1 1 52E01752
P 1900 3250
F 0 "#PWR03" H 1950 3300 60  0001 C CNN
F 1 "GND" H 1900 3250 60  0001 C CNN
F 2 "" H 1900 3250 60  0001 C CNN
F 3 "" H 1900 3250 60  0000 C CNN
F 4 "#PWR" H 1900 3250 30  0001 C CNN "Reference"
F 5 "GND" H 1900 3180 30  0001 C CNN "Value"
F 6 "" H 1900 3250 60  0000 C CNN "Footprint"
	1    1900 3250
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK J2
U 1 1 52E01758
P 1650 6350
F 0 "J2" H 1650 6600 60  0000 C CNN
F 1 "INPUT" H 1650 6150 60  0000 C CNN
F 2 "lib_psuno:JACK_AUDIO" H 1650 6350 60  0000 C CNN
F 3 "" H 1650 6350 60  0000 C CNN
	1    1650 6350
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-pedalSHIELD_mega R1
U 1 1 52E0175E
P 1900 3000
F 0 "R1" V 1980 3000 40  0000 C CNN
F 1 "1M" V 1907 3001 40  0000 C CNN
F 2 "Discret:R3" V 1830 3000 30  0000 C CNN
F 3 "~" H 1900 3000 30  0000 C CNN
	1    1900 3000
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-pedalSHIELD_mega C1
U 1 1 52E01764
P 2200 2700
F 0 "C1" V 2400 2650 40  0000 L CNN
F 1 "0.1u" V 2350 2600 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 2238 2550 30  0000 C CNN
F 3 "~" H 2200 2700 60  0000 C CNN
	1    2200 2700
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-pedalSHIELD_mega R2
U 1 1 52E0176A
P 2450 3000
F 0 "R2" V 2530 3000 40  0000 C CNN
F 1 "1M" V 2457 3001 40  0000 C CNN
F 2 "Discret:R3" V 2380 3000 30  0000 C CNN
F 3 "~" H 2450 3000 30  0000 C CNN
	1    2450 3000
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-pedalSHIELD_mega R3
U 1 1 52E01776
P 2750 2700
F 0 "R3" V 2830 2700 40  0000 C CNN
F 1 "4.7K" V 2757 2701 40  0000 C CNN
F 2 "Discret:R3" V 2680 2700 30  0000 C CNN
F 3 "~" H 2750 2700 30  0000 C CNN
	1    2750 2700
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-pedalSHIELD_mega R8
U 1 1 52E01788
P 2150 3600
F 0 "R8" V 2230 3600 40  0000 C CNN
F 1 "100K" V 2157 3601 40  0000 C CNN
F 2 "Discret:R3" V 2080 3600 30  0000 C CNN
F 3 "~" H 2150 3600 30  0000 C CNN
	1    2150 3600
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-pedalSHIELD_mega R7
U 1 1 52E0178E
P 2150 3800
F 0 "R7" V 2230 3800 40  0000 C CNN
F 1 "100K" V 2157 3801 40  0000 C CNN
F 2 "Discret:R3" V 2080 3800 30  0000 C CNN
F 3 "~" H 2150 3800 30  0000 C CNN
	1    2150 3800
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-pedalSHIELD_mega #PWR04
U 1 1 52E01794
P 1850 4100
F 0 "#PWR04" H 1850 4100 30  0001 C CNN
F 1 "GND" H 1850 4030 30  0001 C CNN
F 2 "" H 1850 4100 60  0000 C CNN
F 3 "" H 1850 4100 60  0000 C CNN
	1    1850 4100
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-pedalSHIELD_mega R4
U 1 1 52E0179A
P 2200 1850
F 0 "R4" V 2280 1850 40  0000 C CNN
F 1 "4.7K" V 2207 1851 40  0000 C CNN
F 2 "Discret:R3" V 2130 1850 30  0000 C CNN
F 3 "~" H 2200 1850 30  0000 C CNN
	1    2200 1850
	0    -1   -1   0   
$EndComp
$Comp
L POT-RESCUE-pedalSHIELD_mega RV1
U 1 1 52E017A0
P 2750 1850
F 0 "RV1" H 2750 1750 50  0000 C CNN
F 1 "500K" H 2750 1850 50  0000 C CNN
F 2 "lib_psuno:POT_LOG" H 2750 1850 60  0001 C CNN
F 3 "~" H 2750 1850 60  0000 C CNN
	1    2750 1850
	-1   0    0    -1  
$EndComp
$Comp
L R-RESCUE-pedalSHIELD_mega R5
U 1 1 52E017A6
P 3500 1850
F 0 "R5" V 3580 1850 40  0000 C CNN
F 1 "100K" V 3507 1851 40  0000 C CNN
F 2 "Discret:R3" V 3430 1850 30  0000 C CNN
F 3 "~" H 3500 1850 30  0000 C CNN
	1    3500 1850
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-pedalSHIELD_mega #PWR05
U 1 1 52E017AC
P 1900 2300
F 0 "#PWR05" H 1900 2300 30  0001 C CNN
F 1 "GND" H 1900 2230 30  0001 C CNN
F 2 "" H 1900 2300 60  0000 C CNN
F 3 "" H 1900 2300 60  0000 C CNN
	1    1900 2300
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-pedalSHIELD_mega C4
U 1 1 52E017B2
P 3550 1600
F 0 "C4" V 3800 1600 40  0000 L CNN
F 1 "270p" V 3700 1550 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 3588 1450 30  0000 C CNN
F 3 "~" H 3550 1600 60  0000 C CNN
	1    3550 1600
	0    -1   -1   0   
$EndComp
$Comp
L CAPAPOL C3
U 1 1 52E017B8
P 1900 2050
F 0 "C3" H 2000 2050 40  0000 L CNN
F 1 "4.7u" H 2000 2000 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 2000 1900 30  0000 C CNN
F 3 "~" H 1900 2050 300 0000 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C6
U 1 1 52E017C4
P 2200 4000
F 0 "C6" V 2300 4100 40  0000 L CNN
F 1 "4.7uF" V 2350 4100 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 2300 3850 30  0000 C CNN
F 3 "~" H 2200 4000 300 0000 C CNN
	1    2200 4000
	0    1    1    0   
$EndComp
Text Label 1700 2700 0    60   ~ 0
FX In
$Comp
L TEST_POINT TP1
U 1 1 52E0180D
P 1500 3600
F 0 "TP1" H 1500 3660 40  0000 C CNN
F 1 "5V TP" H 1500 3530 40  0000 C CNN
F 2 "Connect:PINTST" H 1500 3600 60  0001 C CNN
F 3 "" H 1500 3600 60  0000 C CNN
	1    1500 3600
	-1   0    0    1   
$EndComp
$Comp
L TEST_POINT TP3
U 1 1 52E01814
P 2700 3600
F 0 "TP3" H 2700 3660 40  0000 C CNN
F 1 "2V5 TP" H 2700 3530 40  0000 C CNN
F 2 "Connect:PINTST" H 2700 3600 60  0001 C CNN
F 3 "" H 2700 3600 60  0000 C CNN
	1    2700 3600
	1    0    0    -1  
$EndComp
$Comp
L TEST_POINT TP2
U 1 1 52E0181B
P 1500 4000
F 0 "TP2" H 1500 4060 40  0000 C CNN
F 1 "GND TP" H 1500 3930 40  0000 C CNN
F 2 "Connect:PINTST" H 1500 4000 60  0001 C CNN
F 3 "" H 1500 4000 60  0000 C CNN
	1    1500 4000
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-pedalSHIELD_mega R6
U 1 1 52E01B6C
P 4350 2600
F 0 "R6" V 4430 2600 40  0000 C CNN
F 1 "4.7K" V 4357 2601 40  0000 C CNN
F 2 "Discret:R3" V 4280 2600 30  0000 C CNN
F 3 "~" H 4350 2600 30  0000 C CNN
	1    4350 2600
	0    -1   -1   0   
$EndComp
Text Label 4700 2600 0    60   ~ 0
A0
$Comp
L SWITCH_3PDT SW1
U 1 1 52E01B72
P 3000 5850
F 0 "SW1" H 3150 6550 50  0000 C CNN
F 1 "SWITCH_3PDT" H 3200 5150 50  0000 C CNN
F 2 "lib_psuno:3PDT_psuno" H 3000 6250 60  0000 C CNN
F 3 "~" H 3000 6250 60  0000 C CNN
	1    3000 5850
	1    0    0    -1  
$EndComp
Text Label 3550 6350 0    60   ~ 0
Bypass
Text Label 1950 6250 0    60   ~ 0
Input Jack
Text Label 3500 5350 0    60   ~ 0
FX Out
Text Label 3500 6150 0    60   ~ 0
Fx In
Text Label 2200 5850 0    60   ~ 0
DIG_12
$Comp
L GND-RESCUE-pedalSHIELD_mega #PWR06
U 1 1 52E01B7D
P 3800 6000
F 0 "#PWR06" H 3800 6000 30  0001 C CNN
F 1 "GND" H 3800 5930 30  0001 C CNN
F 2 "" H 3800 6000 60  0000 C CNN
F 3 "" H 3800 6000 60  0000 C CNN
	1    3800 6000
	1    0    0    -1  
$EndComp
Text Label 1950 5450 0    60   ~ 0
Output Jack
NoConn ~ 3500 5750
$Comp
L LED-RESCUE-pedalSHIELD_mega D1
U 1 1 52E01BA0
P 5300 5400
F 0 "D1" H 5300 5500 50  0000 C CNN
F 1 "LED" H 5300 5300 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 5300 5400 60  0000 C CNN
F 3 "~" H 5300 5400 60  0000 C CNN
	1    5300 5400
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-pedalSHIELD_mega #PWR07
U 1 1 52E01BA6
P 5300 5700
F 0 "#PWR07" H 5300 5700 30  0001 C CNN
F 1 "GND" H 5300 5630 30  0001 C CNN
F 2 "" H 5300 5700 60  0000 C CNN
F 3 "" H 5300 5700 60  0000 C CNN
	1    5300 5700
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-pedalSHIELD_mega R9
U 1 1 52E01BAC
P 5300 4800
F 0 "R9" V 5380 4800 40  0000 C CNN
F 1 "4.7K" V 5307 4801 40  0000 C CNN
F 2 "Discret:R3" V 5230 4800 30  0000 C CNN
F 3 "~" H 5300 4800 30  0000 C CNN
	1    5300 4800
	1    0    0    -1  
$EndComp
Text Label 4950 4500 0    60   ~ 0
DIG_13
$Comp
L GND-RESCUE-pedalSHIELD_mega #PWR08
U 1 1 52E01BD6
P 3450 2150
F 0 "#PWR08" H 3450 2150 30  0001 C CNN
F 1 "GND" H 3450 2080 30  0001 C CNN
F 2 "" H 3450 2150 60  0000 C CNN
F 3 "" H 3450 2150 60  0000 C CNN
	1    3450 2150
	1    0    0    1   
$EndComp
$Comp
L BARREL_JACK J1
U 1 1 52E01C1B
P 1650 5550
F 0 "J1" H 1650 5800 60  0000 C CNN
F 1 "OUTPUT" H 1650 5350 60  0000 C CNN
F 2 "lib_psuno:JACK_AUDIO" H 1650 5550 60  0000 C CNN
F 3 "" H 1650 5550 60  0000 C CNN
	1    1650 5550
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C10
U 1 1 52E01C52
P 9700 2600
F 0 "C10" V 9900 2600 40  0000 L CNN
F 1 "4.7u" V 9850 2600 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 9800 2450 30  0000 C CNN
F 3 "~" H 9700 2600 300 0000 C CNN
	1    9700 2600
	0    -1   -1   0   
$EndComp
Text Label 9900 2600 0    60   ~ 0
FX Out
$Comp
L SWITCH_INV SW2
U 1 1 52E01C92
P 5650 3700
F 0 "SW2" H 5650 3900 50  0000 C CNN
F 1 "SWITCH_INV" H 5650 3450 50  0000 C CNN
F 2 "lib_psuno:SW_SPDT" H 5650 3700 60  0000 C CNN
F 3 "~" H 5650 3700 60  0000 C CNN
	1    5650 3700
	-1   0    0    1   
$EndComp
NoConn ~ 10350 4700
NoConn ~ 8700 5800
NoConn ~ 8700 5900
NoConn ~ 8700 6000
NoConn ~ 10350 6400
NoConn ~ 10350 6300
NoConn ~ 10350 6000
NoConn ~ 10350 5800
NoConn ~ 10350 5400
NoConn ~ 10350 5100
Text Label 6450 2500 0    60   ~ 0
PWM_6
$Comp
L GND-RESCUE-pedalSHIELD_mega #PWR09
U 1 1 52E03B89
P 8900 3150
F 0 "#PWR09" H 8900 3150 30  0001 C CNN
F 1 "GND" H 8900 3080 30  0001 C CNN
F 2 "" H 8900 3150 60  0000 C CNN
F 3 "" H 8900 3150 60  0000 C CNN
	1    8900 3150
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-pedalSHIELD_mega #PWR010
U 1 1 52E03DCA
P 2000 5750
F 0 "#PWR010" H 2000 5750 30  0001 C CNN
F 1 "GND" H 2000 5680 30  0001 C CNN
F 2 "" H 2000 5750 60  0000 C CNN
F 3 "" H 2000 5750 60  0000 C CNN
	1    2000 5750
	1    0    0    -1  
$EndComp
Text Label 6450 2650 0    60   ~ 0
DIG_7
$Comp
L R-RESCUE-pedalSHIELD_mega R10
U 1 1 52ED4B51
P 7050 2500
F 0 "R10" V 7130 2500 40  0000 C CNN
F 1 "4.7K" V 7057 2501 40  0000 C CNN
F 2 "Discret:R3" V 6980 2500 30  0000 C CNN
F 3 "~" H 7050 2500 30  0000 C CNN
	1    7050 2500
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-pedalSHIELD_mega R11
U 1 1 52ED4B61
P 7050 2650
F 0 "R11" V 7130 2650 40  0000 C CNN
F 1 "1M2" V 7057 2651 40  0000 C CNN
F 2 "Discret:R3" V 6980 2650 30  0000 C CNN
F 3 "~" H 7050 2650 30  0000 C CNN
	1    7050 2650
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-pedalSHIELD_mega C7
U 1 1 52ED4B6C
P 7300 2850
F 0 "C7" H 7100 2850 40  0000 L CNN
F 1 "6.8n" H 7050 2900 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 7338 2700 30  0000 C CNN
F 3 "~" H 7300 2850 60  0000 C CNN
	1    7300 2850
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-pedalSHIELD_mega #PWR011
U 1 1 52ED4B75
P 7300 3050
F 0 "#PWR011" H 7350 3100 60  0001 C CNN
F 1 "GND" H 7300 3050 60  0001 C CNN
F 2 "" H 7300 3050 60  0001 C CNN
F 3 "" H 7300 3050 60  0000 C CNN
F 4 "#PWR" H 7300 3050 30  0001 C CNN "Reference"
F 5 "GND" H 7300 2980 30  0001 C CNN "Value"
F 6 "" H 7300 3050 60  0000 C CNN "Footprint"
	1    7300 3050
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-pedalSHIELD_mega R12
U 1 1 52ED4F53
P 7550 2500
F 0 "R12" V 7630 2500 40  0000 C CNN
F 1 "4.7K" V 7557 2501 40  0000 C CNN
F 2 "Discret:R3" V 7480 2500 30  0000 C CNN
F 3 "~" H 7550 2500 30  0000 C CNN
	1    7550 2500
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-pedalSHIELD_mega C8
U 1 1 52ED4F92
P 8300 2850
F 0 "C8" H 8100 2850 40  0000 L CNN
F 1 "6.8n" H 8100 2800 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 8338 2700 30  0000 C CNN
F 3 "~" H 8300 2850 60  0000 C CNN
	1    8300 2850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-pedalSHIELD_mega #PWR012
U 1 1 52ED4FA0
P 8300 3050
F 0 "#PWR012" H 8350 3100 60  0001 C CNN
F 1 "GND" H 8300 3050 60  0001 C CNN
F 2 "" H 8300 3050 60  0001 C CNN
F 3 "" H 8300 3050 60  0000 C CNN
F 4 "#PWR" H 8300 3050 30  0001 C CNN "Reference"
F 5 "GND" H 8300 2980 30  0001 C CNN "Value"
F 6 "" H 8300 3050 60  0000 C CNN "Footprint"
	1    8300 3050
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-pedalSHIELD_mega #PWR013
U 1 1 52ED50DF
P 2000 6600
F 0 "#PWR013" H 2050 6650 60  0001 C CNN
F 1 "GND" H 2000 6600 60  0001 C CNN
F 2 "" H 2000 6600 60  0001 C CNN
F 3 "" H 2000 6600 60  0000 C CNN
F 4 "#PWR" H 2000 6600 30  0001 C CNN "Reference"
F 5 "GND" H 2000 6530 30  0001 C CNN "Value"
F 6 "" H 2000 6600 60  0000 C CNN "Footprint"
	1    2000 6600
	1    0    0    -1  
$EndComp
NoConn ~ 5150 3800
$Comp
L R-RESCUE-pedalSHIELD_mega R13
U 1 1 53CC2BB7
P 8050 2500
F 0 "R13" V 8130 2500 40  0000 C CNN
F 1 "4.7K" V 8057 2501 40  0000 C CNN
F 2 "Discret:R3" V 7980 2500 30  0000 C CNN
F 3 "~" H 8050 2500 30  0000 C CNN
	1    8050 2500
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-pedalSHIELD_mega #PWR014
U 1 1 54212892
P 4850 3650
F 0 "#PWR014" H 4850 3650 30  0001 C CNN
F 1 "GND" H 4850 3580 30  0001 C CNN
F 2 "" H 4850 3650 60  0000 C CNN
F 3 "" H 4850 3650 60  0000 C CNN
	1    4850 3650
	-1   0    0    -1  
$EndComp
NoConn ~ 10350 5900
NoConn ~ 10350 6100
Text Label 10150 5000 0    60   ~ 0
DIG_12
$Comp
L C-RESCUE-pedalSHIELD_mega C9
U 1 1 545FC6A2
P 8900 1700
F 0 "C9" V 9100 1700 40  0000 L CNN
F 1 "6.8n" V 9050 1650 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 8938 1550 30  0000 C CNN
F 3 "~" H 8900 1700 60  0000 C CNN
	1    8900 1700
	0    -1   -1   0   
$EndComp
NoConn ~ 10350 5700
Text Label 6950 3700 0    60   ~ 0
DIG_2
$Comp
L CONN_01X08 CONN1
U 1 1 5647249D
P 8200 4850
F 0 "CONN1" H 8200 5300 50  0000 C CNN
F 1 "CONN_01X08" V 8300 4850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 8200 4850 60  0001 C CNN
F 3 "" H 8200 4850 60  0000 C CNN
	1    8200 4850
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X10 CONN3
U 1 1 56472981
P 9850 4950
F 0 "CONN3" H 9850 5500 50  0000 C CNN
F 1 "CONN_01X10" V 9950 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 9850 4950 60  0001 C CNN
F 3 "" H 9850 4950 60  0000 C CNN
	1    9850 4950
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X08 CONN4
U 1 1 564747AF
P 9850 6050
F 0 "CONN4" H 9850 6500 50  0000 C CNN
F 1 "CONN_01X08" V 9950 6050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 9850 6050 60  0001 C CNN
F 3 "" H 9850 6050 60  0000 C CNN
	1    9850 6050
	-1   0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 564ABECD
P 6850 4350
F 0 "SW3" H 7000 4460 50  0000 C CNN
F 1 "SW_PUSH" H 6850 4270 50  0000 C CNN
F 2 "lib_psuno:push_buttom_psuno" H 6850 4350 60  0001 C CNN
F 3 "" H 6850 4350 60  0000 C CNN
	1    6850 4350
	1    0    0    -1  
$EndComp
Text Label 7450 4850 0    60   ~ 0
A5
$Comp
L SW_PUSH SW4
U 1 1 564AC44B
P 6850 4850
F 0 "SW4" H 7000 4960 50  0000 C CNN
F 1 "SW_PUSH" H 6850 4770 50  0000 C CNN
F 2 "lib_psuno:push_buttom_psuno" H 6850 4850 60  0001 C CNN
F 3 "" H 6850 4850 60  0000 C CNN
	1    6850 4850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-pedalSHIELD_mega #PWR015
U 1 1 564AC8A3
P 6550 4450
F 0 "#PWR015" H 6550 4450 30  0001 C CNN
F 1 "GND" H 6550 4380 30  0001 C CNN
F 2 "" H 6550 4450 60  0000 C CNN
F 3 "" H 6550 4450 60  0000 C CNN
	1    6550 4450
	-1   0    0    -1  
$EndComp
$Comp
L TL072-RESCUE-pedalSHIELD_mega U1
U 1 1 564BCEB0
P 9000 2600
F 0 "U1" H 8950 2800 60  0000 L CNN
F 1 "TL972" H 8950 2350 60  0000 L CNN
F 2 "Power_Integrations:PDIP-8" H 9000 2600 60  0001 C CNN
F 3 "" H 9000 2600 60  0000 C CNN
	1    9000 2600
	1    0    0    -1  
$EndComp
$Comp
L TL072-RESCUE-pedalSHIELD_mega U1
U 2 1 564BD5DC
P 3550 2600
F 0 "U1" H 3500 2800 60  0000 L CNN
F 1 "TL972" H 3500 2350 60  0000 L CNN
F 2 "Power_Integrations:PDIP-8" H 3550 2600 60  0001 C CNN
F 3 "" H 3550 2600 60  0000 C CNN
	2    3550 2600
	1    0    0    1   
$EndComp
$Comp
L C-RESCUE-pedalSHIELD_mega C5
U 1 1 564C0205
P 4650 2950
F 0 "C5" H 4450 2950 40  0000 L CNN
F 1 "6.8n" H 4400 3000 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 4688 2800 30  0000 C CNN
F 3 "~" H 4650 2950 60  0000 C CNN
	1    4650 2950
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-pedalSHIELD_mega #PWR016
U 1 1 564C020E
P 4650 3150
F 0 "#PWR016" H 4700 3200 60  0001 C CNN
F 1 "GND" H 4650 3150 60  0001 C CNN
F 2 "" H 4650 3150 60  0001 C CNN
F 3 "" H 4650 3150 60  0000 C CNN
F 4 "#PWR" H 4650 3150 30  0001 C CNN "Reference"
F 5 "GND" H 4650 3080 30  0001 C CNN "Value"
F 6 "" H 4650 3150 60  0000 C CNN "Footprint"
	1    4650 3150
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-pedalSHIELD_mega C2
U 1 1 5663A198
P 3000 3050
F 0 "C2" H 2800 3050 40  0000 L CNN
F 1 "6.8n" H 2750 3100 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 3038 2900 30  0000 C CNN
F 3 "~" H 3000 3050 60  0000 C CNN
	1    3000 3050
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-pedalSHIELD_mega #PWR017
U 1 1 5663A1A1
P 3000 3250
F 0 "#PWR017" H 3050 3300 60  0001 C CNN
F 1 "GND" H 3000 3250 60  0001 C CNN
F 2 "" H 3000 3250 60  0001 C CNN
F 3 "" H 3000 3250 60  0000 C CNN
F 4 "#PWR" H 3000 3250 30  0001 C CNN "Reference"
F 5 "GND" H 3000 3180 30  0001 C CNN "Value"
F 6 "" H 3000 3250 60  0000 C CNN "Footprint"
	1    3000 3250
	1    0    0    -1  
$EndComp
NoConn ~ 8700 4800
$Comp
L C-RESCUE-pedalSHIELD_mega C11
U 1 1 56655408
P 8650 2150
F 0 "C11" H 8450 2150 40  0000 L CNN
F 1 "100n" H 8450 2100 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 8688 2000 30  0000 C CNN
F 3 "~" H 8650 2150 60  0000 C CNN
	1    8650 2150
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-pedalSHIELD_mega #PWR018
U 1 1 56655411
P 8450 2150
F 0 "#PWR018" H 8500 2200 60  0001 C CNN
F 1 "GND" H 8450 2150 60  0001 C CNN
F 2 "" H 8450 2150 60  0001 C CNN
F 3 "" H 8450 2150 60  0000 C CNN
F 4 "#PWR" H 8450 2150 30  0001 C CNN "Reference"
F 5 "GND" H 8450 2080 30  0001 C CNN "Value"
F 6 "" H 8450 2150 60  0000 C CNN "Footprint"
	1    8450 2150
	0    1    1    0   
$EndComp
$Comp
L CONN_01X08 CONN5
U 1 1 597F96FE
P 6150 5900
F 0 "CONN5" H 6150 6350 50  0000 C CNN
F 1 "CONN_01X08" V 6250 5900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 6150 5900 60  0001 C CNN
F 3 "" H 6150 5900 60  0000 C CNN
	1    6150 5900
	-1   0    0    -1  
$EndComp
NoConn ~ 6350 6250
NoConn ~ 6350 6150
NoConn ~ 6350 6050
NoConn ~ 6350 5950
NoConn ~ 6350 5850
NoConn ~ 6350 5750
Text Label 6450 5550 0    60   ~ 0
SCL
Text Label 6450 5650 0    60   ~ 0
SDA
$Comp
L CONN_01X08 CONN6
U 1 1 597FA37C
P 7050 5900
F 0 "CONN6" H 7050 6350 50  0000 C CNN
F 1 "CONN_01X08" V 7150 5900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 7050 5900 60  0001 C CNN
F 3 "" H 7050 5900 60  0000 C CNN
	1    7050 5900
	-1   0    0    -1  
$EndComp
NoConn ~ 7250 6250
NoConn ~ 7250 6150
NoConn ~ 7250 6050
NoConn ~ 7250 5950
NoConn ~ 7250 5850
NoConn ~ 7250 5750
NoConn ~ 7250 5650
NoConn ~ 7250 5550
$Comp
L CONN_01X04 CONN7
U 1 1 597FACB1
P 5500 6600
F 0 "CONN7" H 5500 6850 50  0000 C CNN
F 1 "CONN_01X04" V 5600 6550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5500 6600 60  0001 C CNN
F 3 "" H 5500 6600 60  0000 C CNN
	1    5500 6600
	1    0    0    -1  
$EndComp
Text Label 4800 6450 0    60   ~ 0
SDA
Text Label 4800 6550 0    60   ~ 0
SCL
Text Label 4700 6750 0    60   ~ 0
GND_DISPLAY
$Comp
L R-RESCUE-pedalSHIELD_mega R14
U 1 1 59A4965C
P 4150 7200
F 0 "R14" V 4230 7200 40  0000 C CNN
F 1 "4.7K" V 4157 7201 40  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 7200 30  0000 C CNN
F 3 "~" H 4150 7200 30  0000 C CNN
	1    4150 7200
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-pedalSHIELD_mega R15
U 1 1 59A4A3C2
P 4150 7400
F 0 "R15" V 4230 7400 40  0000 C CNN
F 1 "4.7K" V 4157 7401 40  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 7400 30  0000 C CNN
F 3 "~" H 4150 7400 30  0000 C CNN
	1    4150 7400
	0    -1   -1   0   
$EndComp
Text Label 4400 7200 0    60   ~ 0
SCL
Text Label 4400 7400 0    60   ~ 0
SDA
Wire Wire Line
	7150 4350 7450 4350
Wire Wire Line
	6550 4950 6550 4850
Wire Wire Line
	8700 4500 8400 4500
Wire Wire Line
	8400 5200 8700 5200
Wire Wire Line
	8400 4700 8700 4700
Wire Wire Line
	8400 4600 8700 4600
Wire Wire Line
	8400 5000 8700 5000
Wire Wire Line
	8700 5000 8700 5100
Connection ~ 8700 5100
Wire Wire Line
	8400 5800 8700 5800
Wire Wire Line
	8400 6000 8700 6000
Wire Wire Line
	8400 5900 8700 5900
Wire Wire Line
	8400 6200 8700 6200
Wire Wire Line
	8400 6100 8700 6100
Wire Wire Line
	10050 6400 10350 6400
Wire Wire Line
	10050 6300 10350 6300
Wire Wire Line
	10050 6200 10350 6200
Wire Wire Line
	10050 6100 10350 6100
Wire Wire Line
	10050 6000 10350 6000
Wire Wire Line
	10050 5900 10350 5900
Wire Wire Line
	10050 5800 10350 5800
Wire Wire Line
	10050 5700 10350 5700
Wire Wire Line
	10050 5400 10350 5400
Wire Wire Line
	10050 5300 10350 5300
Wire Wire Line
	10050 5200 10350 5200
Wire Wire Line
	10050 5100 10350 5100
Wire Wire Line
	10050 5000 10350 5000
Wire Wire Line
	10050 4900 10350 4900
Wire Wire Line
	10050 4800 10800 4800
Wire Wire Line
	10050 4700 10350 4700
Wire Wire Line
	10050 4600 10350 4600
Wire Wire Line
	10050 4500 10350 4500
Wire Wire Line
	3000 1600 3000 2500
Connection ~ 1850 4000
Wire Wire Line
	1700 4000 2000 4000
Connection ~ 2450 4000
Connection ~ 2450 3800
Wire Wire Line
	2450 4000 2400 4000
Wire Wire Line
	2750 1700 2750 1650
Connection ~ 3000 1850
Connection ~ 2450 3700
Wire Wire Line
	3000 2500 3050 2500
Wire Wire Line
	3450 3050 3450 3000
Wire Wire Line
	2900 2700 3050 2700
Connection ~ 2450 2700
Connection ~ 1900 2700
Wire Wire Line
	1950 6250 2500 6250
Wire Wire Line
	3450 2200 3450 2150
Wire Wire Line
	1950 6350 2000 6350
Wire Wire Line
	1950 6450 2000 6450
Connection ~ 2450 3600
Wire Wire Line
	2750 1650 3000 1650
Connection ~ 3000 1650
Wire Wire Line
	2000 6350 2000 6600
Connection ~ 2000 6450
Wire Wire Line
	4100 1600 4100 2600
Wire Wire Line
	4050 2600 4200 2600
Wire Wire Line
	3800 5950 3800 6000
Wire Wire Line
	3500 5950 3800 5950
Wire Wire Line
	3900 6350 3900 5550
Wire Wire Line
	3500 6350 3900 6350
Wire Wire Line
	3900 5550 3500 5550
Wire Wire Line
	1950 5450 2500 5450
Wire Wire Line
	3800 5350 3500 5350
Wire Wire Line
	5300 5600 5300 5700
Connection ~ 2000 5650
Wire Wire Line
	1950 5650 2000 5650
Wire Wire Line
	2000 5550 2000 5750
Wire Wire Line
	1950 5550 2000 5550
Wire Wire Line
	9900 2600 10350 2600
Wire Wire Line
	8400 5700 8700 5700
Connection ~ 4100 1850
Wire Wire Line
	2200 5850 2500 5850
Wire Wire Line
	5300 4500 4950 4500
Wire Wire Line
	8400 5100 9250 5100
Wire Wire Line
	9250 5100 9250 5200
Connection ~ 1850 3600
Wire Wire Line
	7300 2500 7300 2700
Wire Wire Line
	8200 2500 8500 2500
Connection ~ 7800 2500
Wire Wire Line
	9500 1700 9500 3250
Wire Wire Line
	7800 2500 7800 1700
Wire Wire Line
	8500 2700 8500 3250
Wire Wire Line
	8500 3250 9500 3250
Connection ~ 9500 2600
Wire Wire Line
	6150 3700 6950 3700
Wire Wire Line
	4850 3600 4850 3650
Wire Wire Line
	5150 3600 4850 3600
Wire Wire Line
	7200 2500 7400 2500
Connection ~ 7300 2500
Wire Wire Line
	7200 2650 7300 2650
Connection ~ 7300 2650
Wire Wire Line
	7700 2500 7900 2500
Connection ~ 8300 2500
Wire Wire Line
	8300 3000 8300 3050
Connection ~ 4100 2600
Wire Wire Line
	7150 4850 7450 4850
Wire Wire Line
	6550 4450 6550 4350
Wire Wire Line
	7300 3000 7300 3050
Wire Wire Line
	4650 3100 4650 3150
Connection ~ 4650 2600
Wire Wire Line
	3000 3200 3000 3250
Wire Wire Line
	1900 3150 1900 3250
Wire Wire Line
	8400 4800 8700 4800
Connection ~ 3000 2700
Wire Wire Line
	8500 2150 8450 2150
Connection ~ 8900 2150
Wire Wire Line
	6350 5550 6650 5550
Wire Wire Line
	6350 5650 6650 5650
Wire Wire Line
	4650 6450 5300 6450
Wire Wire Line
	4650 6550 5300 6550
Wire Wire Line
	4650 6650 5300 6650
Wire Wire Line
	4650 6750 5300 6750
Wire Wire Line
	3850 7200 3850 7400
Wire Wire Line
	4300 7200 4650 7200
Wire Wire Line
	4300 7400 4650 7400
Wire Wire Line
	3850 7300 3700 7300
Connection ~ 3850 7300
Wire Wire Line
	3850 7200 3900 7200
Wire Wire Line
	3850 7400 3900 7400
Wire Wire Line
	3500 6150 3800 6150
Wire Wire Line
	1950 1850 1900 1850
Wire Wire Line
	2450 1850 2500 1850
Wire Wire Line
	3000 1600 3350 1600
Wire Wire Line
	3750 1600 4100 1600
Wire Wire Line
	3750 1850 4100 1850
Wire Wire Line
	3250 1850 3000 1850
Wire Wire Line
	1900 2750 1900 2700
Wire Wire Line
	1700 2700 2000 2700
Wire Wire Line
	3000 2850 3000 2700
Wire Wire Line
	2450 3250 2450 4000
Wire Wire Line
	2400 3600 2500 3600
Wire Wire Line
	2400 3800 2450 3800
Wire Wire Line
	1700 3600 1900 3600
Wire Wire Line
	1850 3800 1900 3800
Wire Wire Line
	2400 2700 2500 2700
Wire Wire Line
	2450 2750 2450 2700
Wire Wire Line
	1900 2300 1900 2250
Wire Wire Line
	4600 2600 4950 2600
Wire Wire Line
	4650 2750 4650 2600
Wire Wire Line
	6800 2500 6350 2500
Wire Wire Line
	6800 2650 6350 2650
Wire Wire Line
	8300 2650 8300 2500
Wire Wire Line
	8850 2150 8900 2150
Wire Wire Line
	8900 2100 8900 2200
Wire Wire Line
	7800 1700 8700 1700
Wire Wire Line
	9500 1700 9100 1700
Connection ~ 1850 3800
Wire Wire Line
	5300 4550 5300 4500
Wire Wire Line
	5300 5200 5300 5050
Wire Wire Line
	8900 3000 8900 3150
Wire Wire Line
	9000 4900 8400 4900
$Comp
L +5V #PWR019
U 1 1 59C05747
P 1850 3550
F 0 "#PWR019" H 1850 3640 20  0001 C CNN
F 1 "+5V" V 1850 3650 30  0000 C CNN
F 2 "" H 1850 3550 60  0001 C CNN
F 3 "" H 1850 3550 60  0001 C CNN
	1    1850 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 59C05CE4
P 3450 3050
F 0 "#PWR020" H 3450 3140 20  0001 C CNN
F 1 "+5V" V 3450 3150 30  0000 C CNN
F 2 "" H 3450 3050 60  0001 C CNN
F 3 "" H 3450 3050 60  0001 C CNN
	1    3450 3050
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR021
U 1 1 59C05EBB
P 8900 2100
F 0 "#PWR021" H 8900 2190 20  0001 C CNN
F 1 "+5V" V 8900 2200 30  0000 C CNN
F 2 "" H 8900 2100 60  0001 C CNN
F 3 "" H 8900 2100 60  0001 C CNN
	1    8900 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 59C04E49
P 9000 4900
F 0 "#PWR022" H 9000 4990 20  0001 C CNN
F 1 "+5V" V 9000 5000 30  0000 C CNN
F 2 "" H 9000 4900 60  0001 C CNN
F 3 "" H 9000 4900 60  0001 C CNN
	1    9000 4900
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR023
U 1 1 59C05218
P 4650 6650
F 0 "#PWR023" H 4650 6740 20  0001 C CNN
F 1 "+5V" V 4650 6750 30  0000 C CNN
F 2 "" H 4650 6650 60  0001 C CNN
F 3 "" H 4650 6650 60  0001 C CNN
	1    4650 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 3800 1850 4100
Wire Wire Line
	1850 3550 1850 3600
$Comp
L +5V #PWR024
U 1 1 59C0A27B
P 3700 7300
F 0 "#PWR024" H 3700 7390 20  0001 C CNN
F 1 "+5V" V 3700 7400 30  0000 C CNN
F 2 "" H 3700 7300 60  0001 C CNN
F 3 "" H 3700 7300 60  0001 C CNN
	1    3700 7300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 CONN2
U 1 1 59C0A90F
P 8200 6050
F 0 "CONN2" H 8200 6500 50  0000 C CNN
F 1 "CONN_01X08" V 8300 6050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 8200 6050 60  0001 C CNN
F 3 "" H 8200 6050 60  0000 C CNN
	1    8200 6050
	-1   0    0    -1  
$EndComp
NoConn ~ 8400 6300
NoConn ~ 8400 6400
$EndSCHEMATC
