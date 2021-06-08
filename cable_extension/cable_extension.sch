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
$Comp
L Common_Lib:DF11-8DP-2DS(24) J1
U 1 1 5A58AEFF
P 3000 1725
F 0 "J1" H 3081 2312 60  0000 C CNN
F 1 "DF11-8DP-2DS(24)" H 3081 2206 60  0000 C CNN
F 2 "Common_Footprint:DF11-8DP-2DS(24)" H 3000 2325 60  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DF11%2D8DP%2D2DS%2824%29/category/Drawing%20(2D)/doc_file_id/39437/?file_category_id=6&item_id=05430535724&is_series=" H 3600 1125 60  0001 C CNN
	1    3000 1725
	1    0    0    -1  
$EndComp
$Comp
L Common_Lib:DF11-8DP-2DS(24) J2
U 1 1 5A58AF62
P 4350 1725
F 0 "J2" H 4432 2312 60  0000 C CNN
F 1 "DF11-8DP-2DS(24)" H 4432 2206 60  0000 C CNN
F 2 "Common_Footprint:DF11-8DP-2DS(24)" H 4350 2325 60  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DF11%2D8DP%2D2DS%2824%29/category/Drawing%20(2D)/doc_file_id/39437/?file_category_id=6&item_id=05430535724&is_series=" H 4950 1125 60  0001 C CNN
	1    4350 1725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 1375 4100 1375
Wire Wire Line
	3250 1475 4100 1475
Wire Wire Line
	4100 1875 3250 1875
Wire Wire Line
	4100 1575 3250 1575
Wire Wire Line
	3250 1675 4100 1675
Wire Wire Line
	3250 1775 4100 1775
Text Label 3600 1375 0    60   ~ 0
PS
Text Label 3600 2075 0    60   ~ 0
PS
Text Label 3600 1975 0    60   ~ 0
GND
Text Label 3600 1475 0    60   ~ 0
GND
Text Label 3600 1575 0    60   ~ 0
PTP
Text Label 3600 1875 0    60   ~ 0
PTP
$Comp
L Common_Lib:Header3Contacts J4
U 1 1 608951BE
P 4250 2830
F 0 "J4" H 4072 2789 50  0000 R CNN
F 1 "DXL_arm" H 4072 2880 50  0000 R CNN
F 2 "Common_Footprint:XL320_MX" H 4250 2530 50  0001 C CNN
F 3 "" H 4250 2830 50  0001 C CNN
F 4 "Farnell" H 4250 3130 50  0001 C CNN "Fournisseur"
F 5 "9979620" H 4350 3230 50  0001 C CNN "CodeCommande"
F 6 "1756921" H 4450 3330 50  0001 C CNN "CodeCommandeAlt"
	1    4250 2830
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 1975 4100 1975
$Comp
L Common_Lib:Header3Contacts J3
U 1 1 60896DBA
P 3080 3030
F 0 "J3" H 3113 3355 50  0000 C CNN
F 1 "DXL_gripper" H 2710 3030 50  0000 C CNN
F 2 "Common_Footprint:XL320_MX" H 3080 2730 50  0001 C CNN
F 3 "" H 3080 3030 50  0001 C CNN
F 4 "Farnell" H 3080 3330 50  0001 C CNN "Fournisseur"
F 5 "9979620" H 3180 3430 50  0001 C CNN "CodeCommande"
F 6 "1756921" H 3280 3530 50  0001 C CNN "CodeCommandeAlt"
	1    3080 3030
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2075 4100 2075
Text Label 3230 2930 0    50   ~ 0
PS
Text Label 4100 2830 2    50   ~ 0
GND
Text Label 3230 3030 0    50   ~ 0
GND
Text Label 3230 2830 0    50   ~ 0
DATA
Text Label 4100 3030 2    50   ~ 0
DATA
NoConn ~ 4100 2930
$EndSCHEMATC
