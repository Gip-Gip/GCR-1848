EESchema Schematic File Version 2
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
LIBS:ansi
LIBS:gcr-1848
LIBS:gcr-1848-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 8500 11000 portrait
encoding utf-8
Sheet 1 1
Title "GCR-1848"
Date "2018-07-11"
Rev "A"
Comp ""
Comment1 "By Charles Thompson"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Earth #PWR?
U 1 1 5B46BA91
P 4100 4475
F 0 "#PWR?" H 4100 4225 50  0001 C CNN
F 1 "Earth" H 4100 4325 50  0001 C CNN
F 2 "" H 4100 4475 50  0000 C CNN
F 3 "" H 4100 4475 50  0000 C CNN
	1    4100 4475
	1    0    0    -1  
$EndComp
$Comp
L US_R R4
U 1 1 5B46BAAD
P 4350 3825
F 0 "R4" H 4350 3725 60  0000 C CNN
F 1 "220MΩ" H 4350 3925 60  0000 C CNN
F 2 "" H 4350 3925 60  0001 C CNN
F 3 "" H 4350 3925 60  0001 C CNN
	1    4350 3825
	0    1    1    0   
$EndComp
$Comp
L US_ZENER D2
U 1 1 5B46BE5A
P 4000 3825
F 0 "D2" H 4000 3950 60  0000 C CNN
F 1 "12V" H 4000 3700 60  0000 C CNN
F 2 "" H 4000 3825 60  0001 C CNN
F 3 "" H 4000 3825 60  0001 C CNN
	1    4000 3825
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR?
U 1 1 5B46BF2C
P 4000 4000
F 0 "#PWR?" H 4000 3750 50  0001 C CNN
F 1 "Earth" H 4000 3850 50  0001 C CNN
F 2 "" H 4000 4000 50  0000 C CNN
F 3 "" H 4000 4000 50  0000 C CNN
	1    4000 4000
	1    0    0    -1  
$EndComp
$Comp
L US_R R3
U 1 1 5B46BF5B
P 4175 3250
F 0 "R3" H 4175 3150 60  0000 C CNN
F 1 "220MΩ" H 4175 3350 60  0000 C CNN
F 2 "" H 4175 3350 60  0001 C CNN
F 3 "" H 4175 3350 60  0001 C CNN
	1    4175 3250
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR?
U 1 1 5B46C6B1
P 3875 4950
F 0 "#PWR?" H 3875 4700 50  0001 C CNN
F 1 "Earth" H 3875 4800 50  0001 C CNN
F 2 "" H 3875 4950 50  0000 C CNN
F 3 "" H 3875 4950 50  0000 C CNN
	1    3875 4950
	1    0    0    -1  
$EndComp
$Comp
L US_C C1
U 1 1 5B46C6FF
P 4575 5125
F 0 "C1" H 4575 5000 60  0000 C CNN
F 1 "0.1μF" H 4575 5250 60  0000 C CNN
F 2 "" H 4575 5250 60  0001 C CNN
F 3 "" H 4575 5250 60  0001 C CNN
	1    4575 5125
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR?
U 1 1 5B46C778
P 4650 5400
F 0 "#PWR?" H 4650 5150 50  0001 C CNN
F 1 "Earth" H 4650 5250 50  0001 C CNN
F 2 "" H 4650 5400 50  0000 C CNN
F 3 "" H 4650 5400 50  0000 C CNN
	1    4650 5400
	1    0    0    -1  
$EndComp
$Comp
L LT6010 U1
U 1 1 5B46C966
P 4225 4975
F 0 "U1" H 4300 4970 50  0000 C CNN
F 1 "LT6010" H 4225 4825 50  0000 L CNN
F 2 "" H 4175 5075 50  0000 C CNN
F 3 "" H 4275 5175 50  0000 C CNN
	1    4225 4975
	0    1    1    0   
$EndComp
$Comp
L +24V #PWR?
U 1 1 5B46CDAE
P 4575 4800
F 0 "#PWR?" H 4575 4650 50  0001 C CNN
F 1 "+24V" H 4575 4940 50  0000 C CNN
F 2 "" H 4575 4800 50  0000 C CNN
F 3 "" H 4575 4800 50  0000 C CNN
	1    4575 4800
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR?
U 1 1 5B46D01F
P 4175 3000
F 0 "#PWR?" H 4175 2850 50  0001 C CNN
F 1 "+24V" H 4175 3140 50  0000 C CNN
F 2 "" H 4175 3000 50  0000 C CNN
F 3 "" H 4175 3000 50  0000 C CNN
	1    4175 3000
	1    0    0    -1  
$EndComp
$Comp
L CAPSL C4
U 1 1 5B46D889
P 4100 4350
F 0 "C4" H 4100 4200 60  0000 C CNN
F 1 "CPLT" H 4100 4500 60  0000 C CNN
F 2 "" H 4100 4475 60  0001 C CNN
F 3 "" H 4100 4475 60  0001 C CNN
	1    4100 4350
	0    1    1    0   
$EndComp
$Comp
L XLR_MALE J1
U 1 1 5B46DD1A
P 4200 6700
F 0 "J1" H 4200 6925 60  0000 C CNN
F 1 "XLR_MALE" H 4200 6475 60  0000 C CNN
F 2 "" H 4200 6700 60  0001 C CNN
F 3 "" H 4200 6700 60  0001 C CNN
	1    4200 6700
	0    -1   -1   0   
$EndComp
$Comp
L US_R R1
U 1 1 5B46F116
P 4100 6025
F 0 "R1" H 4100 5925 60  0000 C CNN
F 1 "6.8k" H 4100 6125 60  0000 C CNN
F 2 "" H 4100 6125 60  0001 C CNN
F 3 "" H 4100 6125 60  0001 C CNN
	1    4100 6025
	0    1    1    0   
$EndComp
$Comp
L US_R R2
U 1 1 5B46F340
P 4850 6025
F 0 "R2" H 4850 5925 60  0000 C CNN
F 1 "6.8k" H 4850 6125 60  0000 C CNN
F 2 "" H 4850 6125 60  0001 C CNN
F 3 "" H 4850 6125 60  0001 C CNN
	1    4850 6025
	0    1    1    0   
$EndComp
$Comp
L US_ZENER D1
U 1 1 5B46F594
P 4475 6025
F 0 "D1" H 4475 6150 60  0000 C CNN
F 1 "24V" H 4475 5900 60  0000 C CNN
F 2 "" H 4475 6025 60  0001 C CNN
F 3 "" H 4475 6025 60  0001 C CNN
	1    4475 6025
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR?
U 1 1 5B46F6F9
P 4475 6200
F 0 "#PWR?" H 4475 5950 50  0001 C CNN
F 1 "Earth" H 4475 6050 50  0001 C CNN
F 2 "" H 4475 6200 50  0000 C CNN
F 3 "" H 4475 6200 50  0000 C CNN
	1    4475 6200
	1    0    0    -1  
$EndComp
$Comp
L US_C C3
U 1 1 5B46F852
P 4650 6675
F 0 "C3" H 4650 6550 60  0000 C CNN
F 1 "33μF" H 4650 6800 60  0000 C CNN
F 2 "" H 4650 6800 60  0001 C CNN
F 3 "" H 4650 6800 60  0001 C CNN
	1    4650 6675
	0    1    1    0   
$EndComp
$Comp
L US_C C2
U 1 1 5B46FD06
P 3775 6025
F 0 "C2" H 3775 5900 60  0000 C CNN
F 1 "33μF" H 3775 6150 60  0000 C CNN
F 2 "" H 3775 6150 60  0001 C CNN
F 3 "" H 3775 6150 60  0001 C CNN
	1    3775 6025
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR?
U 1 1 5B470768
P 4325 7150
F 0 "#PWR?" H 4325 6900 50  0001 C CNN
F 1 "Earth" H 4325 7000 50  0001 C CNN
F 2 "" H 4325 7150 50  0000 C CNN
F 3 "" H 4325 7150 50  0000 C CNN
	1    4325 7150
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR?
U 1 1 5B46F7CA
P 4275 5625
F 0 "#PWR?" H 4275 5475 50  0001 C CNN
F 1 "+24V" H 4275 5765 50  0000 C CNN
F 2 "" H 4275 5625 50  0000 C CNN
F 3 "" H 4275 5625 50  0000 C CNN
	1    4275 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3550 4350 3575
Wire Wire Line
	4000 3650 4000 3550
Wire Wire Line
	4000 3550 4350 3550
Wire Wire Line
	4175 3550 4175 3500
Connection ~ 4175 3550
Wire Wire Line
	3925 4900 3875 4900
Wire Wire Line
	3875 4900 3875 4950
Wire Wire Line
	4525 4900 4575 4900
Connection ~ 4575 5325
Wire Wire Line
	4125 4675 4125 4650
Wire Wire Line
	4125 4650 3775 4650
Wire Wire Line
	3775 4650 3775 5900
Wire Wire Line
	3775 5325 4225 5325
Wire Wire Line
	4225 5325 4225 5275
Wire Wire Line
	4575 4800 4575 5000
Connection ~ 4575 4900
Wire Wire Line
	4325 5275 4325 5325
Wire Wire Line
	4325 5325 4650 5325
Wire Wire Line
	4350 4650 4325 4650
Wire Wire Line
	4325 4650 4325 4675
Wire Wire Line
	4100 4225 4100 4175
Wire Wire Line
	4100 4175 4350 4175
Wire Wire Line
	4350 4075 4350 4650
Connection ~ 4350 4175
Wire Wire Line
	4650 7050 4150 7050
Wire Wire Line
	4150 7050 4150 7000
Wire Wire Line
	4325 7000 4325 7150
Connection ~ 4325 7050
Wire Wire Line
	4100 5775 4100 5725
Wire Wire Line
	4650 6800 4650 7050
Wire Wire Line
	4650 6350 4650 6550
Connection ~ 3775 5325
Wire Wire Line
	4650 5325 4650 5400
Wire Wire Line
	4575 5250 4575 5325
Wire Wire Line
	4100 6275 4100 6350
Wire Wire Line
	3775 6350 4150 6350
Wire Wire Line
	4150 6350 4150 6400
Wire Wire Line
	3775 6350 3775 6150
Connection ~ 4100 6350
Wire Wire Line
	4275 6400 4275 6350
Connection ~ 4650 6350
Wire Wire Line
	4275 6350 4850 6350
Wire Wire Line
	4850 6350 4850 6275
Wire Wire Line
	4850 5725 4850 5775
Wire Wire Line
	4100 5725 4850 5725
Wire Wire Line
	4275 5725 4275 5625
Wire Wire Line
	4475 5725 4475 5850
Connection ~ 4275 5725
Connection ~ 4475 5725
$EndSCHEMATC
