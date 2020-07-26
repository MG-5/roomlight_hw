EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L extra_symbols:MIC5060 U5
U 1 1 5F278400
P 4900 3350
AR Path="/5F277E83/5F278400" Ref="U5"  Part="1" 
AR Path="/5F28697D/5F278400" Ref="U?"  Part="1" 
AR Path="/5F292969/5F278400" Ref="U?"  Part="1" 
AR Path="/5F220C8C/5F278400" Ref="U6"  Part="1" 
AR Path="/5F22CDBC/5F278400" Ref="U7"  Part="1" 
F 0 "U5" H 4900 3715 50  0000 C CNN
F 1 "MIC5060" H 4900 3624 50  0000 C CNN
F 2 "Package_DFN_QFN:MLF-8-1EP_3x3mm_P0.65mm_EP1.55x2.3mm" H 5200 3100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic5060.pdf" H 5200 3100 50  0001 C CNN
	1    4900 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SGD Q1
U 1 1 5F278D24
P 5950 3200
AR Path="/5F277E83/5F278D24" Ref="Q1"  Part="1" 
AR Path="/5F28697D/5F278D24" Ref="Q?"  Part="1" 
AR Path="/5F292969/5F278D24" Ref="Q?"  Part="1" 
AR Path="/5F220C8C/5F278D24" Ref="Q2"  Part="1" 
AR Path="/5F22CDBC/5F278D24" Ref="Q3"  Part="1" 
F 0 "Q1" H 6154 3246 50  0000 L CNN
F 1 "IRF8734" H 6154 3155 50  0000 L CNN
F 2 "extraFootprints:SOIC-8-MOSFET" H 6150 3300 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irf8734pbf.pdf?fileId=5546d462533600a40153560d97fd1d7d" H 5950 3200 50  0001 C CNN
	1    5950 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5F27CECC
P 4450 3600
AR Path="/5F277E83/5F27CECC" Ref="#PWR033"  Part="1" 
AR Path="/5F28697D/5F27CECC" Ref="#PWR?"  Part="1" 
AR Path="/5F292969/5F27CECC" Ref="#PWR?"  Part="1" 
AR Path="/5F220C8C/5F27CECC" Ref="#PWR035"  Part="1" 
AR Path="/5F22CDBC/5F27CECC" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 4450 3350 50  0001 C CNN
F 1 "GND" H 4455 3427 50  0000 C CNN
F 2 "" H 4450 3600 50  0001 C CNN
F 3 "" H 4450 3600 50  0001 C CNN
	1    4450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3600 4450 3550
Wire Wire Line
	4450 3450 4500 3450
Wire Wire Line
	6050 2950 6050 3000
Wire Wire Line
	4500 3250 4450 3250
Wire Wire Line
	4450 3250 4450 3150
$Comp
L Device:C C24
U 1 1 5F27DAFE
P 4000 3350
AR Path="/5F277E83/5F27DAFE" Ref="C24"  Part="1" 
AR Path="/5F28697D/5F27DAFE" Ref="C?"  Part="1" 
AR Path="/5F292969/5F27DAFE" Ref="C?"  Part="1" 
AR Path="/5F220C8C/5F27DAFE" Ref="C26"  Part="1" 
AR Path="/5F22CDBC/5F27DAFE" Ref="C28"  Part="1" 
F 0 "C24" H 4050 3450 50  0000 L CNN
F 1 "10u" H 4050 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 3200 50  0001 C CNN
F 3 "~" H 4000 3350 50  0001 C CNN
	1    4000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3200 4000 3150
Connection ~ 4450 3150
Wire Wire Line
	4000 3500 4000 3550
Wire Wire Line
	4000 3550 4450 3550
Connection ~ 4450 3550
Wire Wire Line
	4450 3550 4450 3450
Text HLabel 6050 3550 3    50   Output ~ 0
LOAD
Text HLabel 4450 3350 0    50   Input ~ 0
Enable
Wire Wire Line
	4500 3350 4450 3350
Wire Wire Line
	5300 3250 5350 3250
Wire Wire Line
	5350 3250 5350 3200
Connection ~ 6050 3450
Wire Wire Line
	6050 3450 6050 3400
Wire Wire Line
	6050 3450 6050 3550
Wire Wire Line
	5300 3450 6050 3450
$Comp
L Device:C C23
U 1 1 5F283168
P 3750 3350
AR Path="/5F277E83/5F283168" Ref="C23"  Part="1" 
AR Path="/5F28697D/5F283168" Ref="C?"  Part="1" 
AR Path="/5F292969/5F283168" Ref="C?"  Part="1" 
AR Path="/5F220C8C/5F283168" Ref="C25"  Part="1" 
AR Path="/5F22CDBC/5F283168" Ref="C27"  Part="1" 
F 0 "C23" H 3800 3450 50  0000 L CNN
F 1 "100n" H 3800 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3788 3200 50  0001 C CNN
F 3 "~" H 3750 3350 50  0001 C CNN
	1    3750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3500 3750 3550
Wire Wire Line
	3750 3550 4000 3550
Connection ~ 4000 3550
Wire Wire Line
	3750 3200 3750 3150
Wire Wire Line
	3750 3150 4000 3150
Connection ~ 4000 3150
Wire Wire Line
	4000 3150 4450 3150
Text HLabel 6050 2950 1    50   Input ~ 0
Voltage_In
Wire Wire Line
	5350 3200 5750 3200
Text HLabel 4450 3050 1    50   Input ~ 0
Voltage_In
Wire Wire Line
	4450 3050 4450 3150
$EndSCHEMATC
