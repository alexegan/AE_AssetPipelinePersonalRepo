//Maya ASCII 2018 scene
//Name: AE_OOC_SSDolphin_014.ma
//Last modified: Sun, Apr 07, 2019 06:58:18 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "83A5B2C0-43F8-2663-8BE8-6CB98FC5B3A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -319.69312306024568 615.56609045114806 1185.462613386157 ;
	setAttr ".r" -type "double3" -14.738352646777642 -2894.5999999996848 0 ;
	setAttr ".rp" -type "double3" 0 2.8421709430404007e-14 0 ;
	setAttr ".rpt" -type "double3" 1.7885995048870369e-16 -5.7047324830068233e-15 -1.7079242794569439e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D7F664ED-40D4-12D8-6CF5-8B9AC442346B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1314.7815297796537;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DC61B2CB-4ED9-6B6E-54E7-28B95103CDC6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.5594681317491013 1000.1 -421.40502527326163 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E302ACDD-4A8B-3CFD-8D79-E0A6BA306683";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 128.32738183886065;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "3CE52FB5-422C-5572-8C56-ECAEF51D069B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.5824628480768661 535.95561340802078 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F8F6F01C-4A7B-5993-EDFF-CCA29ABCD08F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 540.54923046964109;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A04694AB-4AE0-FA05-29EA-438402413111";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1000000000001 517.19377445241435 -413.95378278954797 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0E7F9973-4ADD-963E-3BD1-6D98EDE97EAE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 180.22109828677432;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "SS_Dolphin";
	rename -uid "BD7FC921-4189-ED7D-33C0-0ABBDCCEB13A";
	setAttr ".rp" -type "double3" 0 184.87410915165805 0 ;
	setAttr ".sp" -type "double3" 0 184.87410915165805 0 ;
createNode transform -n "SSD_Cockpit" -p "SS_Dolphin";
	rename -uid "E3671007-4811-EA85-64F1-279ADF578B46";
	setAttr ".t" -type "double3" 0 484.19661025333937 101.57501382540133 ;
	setAttr ".s" -type "double3" 1.1263855945852455 1.1263855945852455 1 ;
createNode transform -n "transform1" -p "SSD_Cockpit";
	rename -uid "F23C474A-41D8-8939-FE28-47801D0BF730";
	setAttr ".v" no;
createNode mesh -n "SSD_CockpitShape" -p "transform1";
	rename -uid "A0A5DDD8-4B16-B670-19BA-D8B12C27BB08";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "SSD_Base" -p "SS_Dolphin";
	rename -uid "380ED9CA-4D4D-8338-4324-60A6FAFABF4A";
	setAttr ".t" -type "double3" 0 355.69026430295889 0 ;
createNode transform -n "transform2" -p "SSD_Base";
	rename -uid "93F70644-4CE4-1B20-BF7E-0ABCCAA57445";
	setAttr ".v" no;
createNode mesh -n "SSD_BaseShape" -p "transform2";
	rename -uid "8271E80E-47FC-850B-B187-1CA9D3CB388C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55555540323257446 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "SSD_Fin_01" -p "SS_Dolphin";
	rename -uid "E987049B-4D1E-EE1C-771F-3F8E0EBD5953";
	setAttr ".t" -type "double3" 0 125 110 ;
	setAttr ".r" -type "double3" 0 0 89.999999999991203 ;
	setAttr ".s" -type "double3" 1.8135637140071486 0.1177625566673144 1.8135637140071486 ;
	setAttr ".rp" -type "double3" 0 0 1.2886145228258873e-14 ;
	setAttr ".sp" -type "double3" 0 0 7.1054273576010019e-15 ;
	setAttr ".spt" -type "double3" 0 0 5.7807178706578707e-15 ;
createNode mesh -n "SSD_Fin_0Shape1" -p "SSD_Fin_01";
	rename -uid "9C02ACDE-45A5-0827-0EC1-D3943EC4DCE7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr -s 4 ".iog[0].og";
	setAttr -s 4 ".iog[1].og";
	setAttr -s 4 ".iog[2].og";
	setAttr -s 4 ".iog[3].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog";
	setAttr ".pv" -type "double2" 0.47378869354724884 0.79012873768806458 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[48]" -type "float3" 0 8.5140762 0 ;
	setAttr ".pt[117]" -type "float3" 0 -8.5140762 0 ;
	setAttr ".pt[194]" -type "float3" 0 -2.1069831e-14 0.22626966 ;
	setAttr ".pt[237]" -type "float3" 0.36521801 8.1001872e-13 0.58556306 ;
	setAttr ".pt[238]" -type "float3" 0 -5.1336927 2.3841858e-07 ;
	setAttr ".pt[254]" -type "float3" 0 5.1336927 0 ;
	setAttr ".pt[255]" -type "float3" 0.36521801 8.1001872e-13 0.58556306 ;
	setAttr ".pt[296]" -type "float3" 0.63772786 1.4352963e-12 0 ;
	setAttr ".pt[297]" -type "float3" 0 -1.4986042 0.37149763 ;
	setAttr ".pt[298]" -type "float3" 0 -5.5034842 0.47791064 ;
	setAttr ".pt[314]" -type "float3" 0 5.5034842 0.4779107 ;
	setAttr ".pt[315]" -type "float3" 0 1.4986042 0.37149763 ;
	setAttr ".pt[316]" -type "float3" 0.63772786 1.4352963e-12 0 ;
	setAttr ".dr" 1;
createNode transform -n "SSD_Fin_02" -p "SS_Dolphin";
	rename -uid "8F0956B5-48EF-6613-DAE8-9A97081F2514";
	setAttr ".t" -type "double3" 0 135 -110 ;
	setAttr ".r" -type "double3" 180 0 89.999999999991601 ;
	setAttr ".s" -type "double3" 1.8135637140071486 0.1177625566673144 1.8135637140071486 ;
	setAttr ".rp" -type "double3" 0 0 1.2886145228258873e-14 ;
	setAttr ".rpt" -type "double3" 1.5780976507135167e-30 -2.3125529083097417e-43 -2.5772290456517745e-14 ;
	setAttr ".sp" -type "double3" 0 0 7.1054273576010019e-15 ;
	setAttr ".spt" -type "double3" 0 0 5.7807178706578707e-15 ;
createNode transform -n "SSD_Fin_03" -p "SS_Dolphin";
	rename -uid "D61BB1C3-4A74-74E4-AE66-B5A240CDD65B";
	setAttr ".t" -type "double3" -110 135 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 89.999999999991203 ;
	setAttr ".s" -type "double3" 1.8135637140071486 0.1177625566673144 1.8135637140071486 ;
	setAttr ".rp" -type "double3" 0 0 1.2886145228258873e-14 ;
	setAttr ".rpt" -type "double3" -1.2886145228258873e-14 1.9771576271147849e-27 -1.2886145228258869e-14 ;
	setAttr ".sp" -type "double3" 0 0 7.1054273576010019e-15 ;
	setAttr ".spt" -type "double3" 0 0 5.7807178706578707e-15 ;
createNode transform -n "SSD_Fin_04" -p "SS_Dolphin";
	rename -uid "60F2E0C8-4B7A-0D81-005E-C88AE5928163";
	setAttr ".t" -type "double3" 110 135 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 3.1805546814635176e-15 89.999999999991672 ;
	setAttr ".s" -type "double3" 1.8135637140071483 0.1177625566673144 1.8135637140071486 ;
	setAttr ".rp" -type "double3" 0 2.9727448657189896e-30 0 ;
	setAttr ".rpt" -type "double3" -4.9506146943858148e-46 -2.9727448657189886e-30 2.9727448657189893e-30 ;
	setAttr ".sp" -type "double3" 0 2.5243548967072378e-29 0 ;
	setAttr ".spt" -type "double3" 0 -2.2270804101353388e-29 0 ;
createNode transform -n "SSD_GeigerCounter" -p "SS_Dolphin";
	rename -uid "B2045677-43EE-ABD2-AE07-0DA4DEC78C40";
	setAttr ".rp" -type "double3" 0 351.73751725863792 126.61528760599296 ;
	setAttr ".sp" -type "double3" 0 351.73751725863792 126.61528760599296 ;
createNode mesh -n "SSD_GeigerCounterShape" -p "SSD_GeigerCounter";
	rename -uid "D4D785D2-4796-A4ED-BA2B-27BC42BD1B81";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.21314177371095866 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "SSD_LightSwitch" -p "SS_Dolphin";
	rename -uid "BE3F177F-40C6-D724-5701-0BA9A73A8872";
	setAttr ".rp" -type "double3" 0 154.21640733703242 0 ;
	setAttr ".sp" -type "double3" 0 154.21640733703242 0 ;
createNode mesh -n "SSD_LightSwitchShape" -p "SSD_LightSwitch";
	rename -uid "E3DBE4FF-4D8C-6C2D-68BF-8A86D96FFC77";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43750001490116119 0.73222067952156067 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "SSD_GoldSideThruster_01" -p "SS_Dolphin";
	rename -uid "FDB6ADA6-4513-5D20-7081-2AAD37F6FEDA";
	setAttr ".t" -type "double3" 127.77000803314635 337.62446383182987 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 1 0.44702474547801563 1 ;
	setAttr ".rp" -type "double3" -5.6843418860808015e-14 0 0 ;
	setAttr ".rpt" -type "double3" 5.6843418860808002e-14 -5.6843418860808015e-14 0 ;
	setAttr ".sp" -type "double3" -5.6843418860808015e-14 0 0 ;
createNode mesh -n "SSD_GoldSideThruster_0Shape1" -p "SSD_GoldSideThruster_01";
	rename -uid "B9898862-4197-E9A4-8D69-21B5EF0FD08E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.02500000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[30]" -type "float3" 0 9.5367432e-07 -1.9073486e-06 ;
	setAttr ".pt[31]" -type "float3" 0 9.5367432e-07 -1.9073486e-06 ;
	setAttr ".pt[32]" -type "float3" 0 9.5367432e-07 -3.8146973e-06 ;
	setAttr ".pt[33]" -type "float3" 0 9.5367432e-07 -9.5367432e-07 ;
	setAttr ".pt[34]" -type "float3" 0 9.5367432e-07 3.4106051e-13 ;
	setAttr ".pt[35]" -type "float3" 0 9.5367432e-07 9.5367432e-07 ;
	setAttr ".pt[36]" -type "float3" 0 9.5367432e-07 1.9073486e-06 ;
	setAttr ".pt[37]" -type "float3" 0 9.5367432e-07 1.9073486e-06 ;
	setAttr ".pt[38]" -type "float3" 0 9.5367432e-07 9.5367432e-07 ;
	setAttr ".pt[39]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[40]" -type "float3" 0 9.094947e-13 -3.3378601e-06 ;
	setAttr ".pt[41]" -type "float3" 0 9.094947e-13 -1.9073486e-06 ;
	setAttr ".pt[42]" -type "float3" 0 9.094947e-13 3.3378601e-06 ;
	setAttr ".pt[43]" -type "float3" 0 9.094947e-13 -1.9073486e-06 ;
	setAttr ".pt[44]" -type "float3" 0 9.094947e-13 -1.1368684e-13 ;
	setAttr ".pt[45]" -type "float3" 0 9.094947e-13 3.3378601e-06 ;
	setAttr ".pt[46]" -type "float3" 0 9.094947e-13 2.3841858e-06 ;
	setAttr ".pt[47]" -type "float3" 0 9.094947e-13 2.3841858e-06 ;
	setAttr ".pt[48]" -type "float3" 0 9.094947e-13 -2.3841858e-07 ;
	setAttr ".pt[49]" -type "float3" 0 9.094947e-13 0 ;
	setAttr ".pt[50]" -type "float3" 0 -9.5367432e-07 -1.9876195 ;
	setAttr ".pt[51]" -type "float3" 0 -9.5367432e-07 -3.2160323 ;
	setAttr ".pt[52]" -type "float3" 0 -9.5367432e-07 -3.2160327 ;
	setAttr ".pt[53]" -type "float3" 0 -9.5367432e-07 -1.9876161 ;
	setAttr ".pt[54]" -type "float3" 0 -9.5367432e-07 5.4064003e-07 ;
	setAttr ".pt[55]" -type "float3" 0 -9.5367432e-07 1.9876192 ;
	setAttr ".pt[56]" -type "float3" 0 -9.5367432e-07 3.2160301 ;
	setAttr ".pt[57]" -type "float3" 0 -9.5367432e-07 3.2160301 ;
	setAttr ".pt[58]" -type "float3" 0 -9.5367432e-07 1.9876189 ;
	setAttr ".pt[59]" -type "float3" 0 -9.5367432e-07 3.3908421e-07 ;
	setAttr ".pt[60]" -type "float3" 0 -9.5367432e-07 4.3986202e-07 ;
	setAttr ".pt[63]" -type "float3" -6.8224527e-15 68.733521 0 ;
	setAttr ".pt[72]" -type "float3" 18.893257 0 2.9658844e-07 ;
	setAttr ".pt[73]" -type "float3" 15.284997 0 -11.105234 ;
	setAttr ".pt[74]" -type "float3" 5.8382797 0 -17.968618 ;
	setAttr ".pt[75]" -type "float3" -5.8384371 0 -17.968647 ;
	setAttr ".pt[76]" -type "float3" -15.284926 0 -11.105225 ;
	setAttr ".pt[77]" -type "float3" -18.893257 0 1.19314e-06 ;
	setAttr ".pt[78]" -type "float3" -15.284881 0 11.105234 ;
	setAttr ".pt[79]" -type "float3" -5.8382797 0 17.968647 ;
	setAttr ".pt[80]" -type "float3" 5.8383179 0 17.968618 ;
	setAttr ".pt[81]" -type "float3" 15.284926 0 11.105229 ;
	setAttr ".dr" 1;
createNode transform -n "SSD_GoldSideThruster_02" -p "SS_Dolphin";
	rename -uid "CB74D707-47C4-2247-8239-B4A65FC74F31";
	setAttr ".t" -type "double3" -127.26386428789155 337.62446383182987 0 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 1 0.44702474547801563 1 ;
	setAttr ".rp" -type "double3" 5.6843418860808015e-14 0 0 ;
	setAttr ".rpt" -type "double3" -5.6843418860808002e-14 -5.6843418860808015e-14 0 ;
	setAttr ".sp" -type "double3" 5.6843418860808015e-14 0 0 ;
createNode transform -n "SSD_Top" -p "SS_Dolphin";
	rename -uid "25FEA32B-49DD-5724-E374-8C8262FEAEA9";
createNode transform -n "SSD_TopDome" -p "SSD_Top";
	rename -uid "8BC747B0-4E4B-9F2C-66E8-C0B477F9905F";
	setAttr ".rp" -type "double3" 0 628.42992483155842 0 ;
	setAttr ".sp" -type "double3" 0 628.42992483155842 0 ;
createNode mesh -n "SSD_TopDomeShape" -p "SSD_TopDome";
	rename -uid "59A6C833-4DF6-5E14-5E4D-4EA3B342832D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "SSD_TopLight" -p "SSD_Top";
	rename -uid "68EF3C4E-4EC1-8000-594A-94B5A1FFBF2C";
	setAttr ".rp" -type "double3" 0 609.25208509178503 0 ;
	setAttr ".sp" -type "double3" 0 609.25208509178503 0 ;
createNode mesh -n "SSD_TopLightShape" -p "SSD_TopLight";
	rename -uid "A84DCA07-4693-BBE9-3127-5892511A22A9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "SSD_TopLight";
	rename -uid "E0C1EB9C-4684-6BCD-A752-21BEE6281A65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:319]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000007450580597 0.7708333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 334 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.55944109 0.23068643 0.55056357
		 0.21326339 0.53673661 0.19943641 0.51931357 0.19055894 0.5 0.18749997 0.48068643
		 0.19055894 0.46326339 0.19943643 0.44943643 0.21326341 0.44055894 0.23068643 0.4375
		 0.25 0.44055894 0.26931357 0.44943643 0.28673658 0.46326342 0.30056357 0.48068643
		 0.30944103 0.5 0.3125 0.51931357 0.30944103 0.53673661 0.30056357 0.55056357 0.28673658
		 0.55944103 0.26931357 0.5625 0.25 0.61888212 0.21137285 0.60112721 0.1765268 0.57347322
		 0.14887282 0.53862715 0.13111788 0.5 0.12499994 0.46137285 0.13111788 0.42652681
		 0.14887284 0.39887285 0.17652681 0.38111791 0.21137287 0.37499997 0.25 0.38111791
		 0.28862715 0.39887285 0.32347316 0.42652684 0.35112715 0.46137285 0.36888209 0.5
		 0.375 0.53862715 0.36888206 0.57347316 0.35112715 0.60112715 0.32347316 0.61888206
		 0.28862712 0.625 0.25 0.67832321 0.19205928 0.65169078 0.13979021 0.61020982 0.098309219
		 0.55794072 0.071676806 0.5 0.062499911 0.44205928 0.071676821 0.38979024 0.098309249
		 0.34830928 0.13979024 0.32167685 0.19205931 0.31249994 0.25 0.32167685 0.30794069
		 0.34830928 0.36020976 0.38979024 0.40169072 0.44205931 0.42832312 0.5 0.43750003
		 0.55794066 0.42832312 0.6102097 0.40169069 0.65169072 0.36020976 0.67832309 0.30794069
		 0.6875 0.25 0.7377643 0.1727457 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543
		 0.012235746 0.5 -1.1920929e-07 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457
		 0.10305364 0.26223582 0.17274573 0.24999994 0.25 0.26223582 0.32725427 0.2977457
		 0.39694634 0.35305366 0.4522543 0.42274573 0.48776418 0.5 0.5 0.57725424 0.48776415
		 0.64694631 0.45225427 0.70225424 0.39694631 0.73776412 0.32725424 0.75 0.25 0.25
		 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004
		 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001
		 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987
		 0.5 0.72499985 0.5 0.74999982 0.5 0.27083334 0.54166669 0.29375002 0.54166669 0.31666669
		 0.54166669 0.33958337 0.54166669 0.36250004 0.54166669 0.38541672 0.54166669 0.40833339
		 0.54166669 0.43125007 0.54166669 0.45416674 0.54166669 0.47708341 0.54166669 0.50000006
		 0.54166669 0.52291673 0.54166669 0.54583341 0.54166669 0.56875008 0.54166669 0.59166676
		 0.54166669 0.61458343 0.54166669 0.63750011 0.54166669 0.66041678 0.54166669 0.68333346
		 0.54166669 0.70625013 0.54166669 0.72916681 0.54166669 0.29166669 0.58333337 0.31250003
		 0.58333337 0.33333337 0.58333337 0.35416672 0.58333337 0.37500006 0.58333337 0.3958334
		 0.58333337 0.41666675 0.58333337 0.43750009 0.58333337 0.45833343 0.58333337 0.47916678
		 0.58333337 0.50000012 0.58333337 0.52083343 0.58333337 0.54166675 0.58333337 0.56250006
		 0.58333337 0.58333337 0.58333337 0.60416669 0.58333337 0.625 0.58333337 0.64583331
		 0.58333337 0.66666663 0.58333337 0.68749994 0.58333337 0.70833325 0.58333337 0.31250003
		 0.62500006 0.33125004 0.62500006 0.35000005 0.62500006 0.36875007 0.62500006 0.38750008
		 0.62500006 0.40625009 0.62500006 0.4250001 0.62500006 0.44375011 0.62500006 0.46250013
		 0.62500006 0.48125014 0.62500006 0.50000012 0.62500006 0.51875013 0.62500006 0.53750014
		 0.62500006 0.55625015 0.62500006 0.57500017 0.62500006 0.59375018 0.62500006 0.61250019
		 0.62500006 0.6312502 0.62500006 0.65000021 0.62500006 0.66875023 0.62500006 0.68750024
		 0.62500006 0.33333337 0.66666675 0.35000005 0.66666675 0.36666673 0.66666675 0.38333341
		 0.66666675 0.4000001 0.66666675 0.41666678 0.66666675 0.43333346 0.66666675 0.45000014
		 0.66666675 0.46666682 0.66666675 0.4833335 0.66666675 0.50000018 0.66666675 0.51666683
		 0.66666675 0.53333348 0.66666675 0.55000013 0.66666675 0.56666678 0.66666675 0.58333343
		 0.66666675 0.60000008 0.66666675 0.61666673 0.66666675 0.63333338 0.66666675 0.65000004
		 0.66666675 0.66666669 0.66666675 0.35416672 0.70833343 0.36875004 0.70833343 0.38333338
		 0.70833343 0.39791673 0.70833343 0.41250008 0.70833343 0.42708343 0.70833343 0.44166678
		 0.70833343 0.45625013 0.70833343 0.47083348 0.70833343 0.48541683 0.70833343 0.50000018
		 0.70833343 0.51458353 0.70833343 0.52916688 0.70833343 0.54375023 0.70833343 0.55833358
		 0.70833343 0.57291692 0.70833343 0.58750027 0.70833343 0.60208362 0.70833343 0.61666697
		 0.70833343 0.63125032 0.70833343 0.64583367 0.70833343 0.37500006 0.75000012 0.38750005
		 0.75000012 0.40000004 0.75000012 0.41250002 0.75000012 0.42500001 0.75000012 0.4375
		 0.75000012 0.44999999 0.75000012 0.46249998 0.75000012 0.47499996 0.75000012 0.48749995
		 0.75000012 0.49999994 0.75000012 0.51249993 0.75000012 0.52499992 0.75000012 0.5374999
		 0.75000012 0.54999989 0.75000012 0.56249988 0.75000012 0.57499987 0.75000012 0.58749986
		 0.75000012 0.59999985 0.75000012 0.61249983 0.75000012 0.62499982 0.75000012 0.3958334
		 0.79166681 0.40625006 0.79166681 0.41666672 0.79166681 0.42708337 0.79166681 0.43750003
		 0.79166681 0.44791669 0.79166681 0.45833334 0.79166681 0.46875 0.79166681 0.47916666
		 0.79166681 0.48958331 0.79166681 0.49999997 0.79166681 0.51041663 0.79166681 0.52083331
		 0.79166681 0.53125 0.79166681 0.54166669 0.79166681 0.55208337 0.79166681 0.56250006
		 0.79166681 0.57291675 0.79166681 0.58333343 0.79166681 0.59375012 0.79166681 0.60416681
		 0.79166681 0.41666675 0.83333349 0.42500007 0.83333349;
	setAttr ".uvst[0].uvsp[250:333]" 0.4333334 0.83333349 0.44166672 0.83333349
		 0.45000005 0.83333349 0.45833337 0.83333349 0.4666667 0.83333349 0.47500002 0.83333349
		 0.48333335 0.83333349 0.49166667 0.83333349 0.5 0.83333349 0.50833333 0.83333349
		 0.51666665 0.83333349 0.52499998 0.83333349 0.5333333 0.83333349 0.54166663 0.83333349
		 0.54999995 0.83333349 0.55833328 0.83333349 0.5666666 0.83333349 0.57499993 0.83333349
		 0.58333325 0.83333349 0.43750009 0.87500018 0.44375008 0.87500018 0.45000008 0.87500018
		 0.45625007 0.87500018 0.46250007 0.87500018 0.46875006 0.87500018 0.47500005 0.87500018
		 0.48125005 0.87500018 0.48750004 0.87500018 0.49375004 0.87500018 0.50000006 0.87500018
		 0.50625008 0.87500018 0.51250011 0.87500018 0.51875013 0.87500018 0.52500015 0.87500018
		 0.53125018 0.87500018 0.5375002 0.87500018 0.54375023 0.87500018 0.55000025 0.87500018
		 0.55625027 0.87500018 0.5625003 0.87500018 0.45833343 0.91666687 0.4625001 0.91666687
		 0.46666676 0.91666687 0.47083342 0.91666687 0.47500008 0.91666687 0.47916675 0.91666687
		 0.48333341 0.91666687 0.48750007 0.91666687 0.49166673 0.91666687 0.4958334 0.91666687
		 0.50000006 0.91666687 0.50416672 0.91666687 0.50833338 0.91666687 0.51250005 0.91666687
		 0.51666671 0.91666687 0.52083337 0.91666687 0.52500004 0.91666687 0.5291667 0.91666687
		 0.53333336 0.91666687 0.53750002 0.91666687 0.54166669 0.91666687 0.47916678 0.95833355
		 0.48125011 0.95833355 0.48333344 0.95833355 0.48541677 0.95833355 0.4875001 0.95833355
		 0.48958343 0.95833355 0.49166676 0.95833355 0.4937501 0.95833355 0.49583343 0.95833355
		 0.49791676 0.95833355 0.50000012 0.95833355 0.50208348 0.95833355 0.50416684 0.95833355
		 0.5062502 0.95833355 0.50833356 0.95833355 0.51041692 0.95833355 0.51250029 0.95833355
		 0.51458365 0.95833355 0.51666701 0.95833355 0.51875037 0.95833355 0.52083373 0.95833355
		 0.5 0.25 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 241 ".pt";
	setAttr ".pt[60]" -type "float3" -4.4733982 0 1.4534943 ;
	setAttr ".pt[61]" -type "float3" -3.8053 0 2.7647109 ;
	setAttr ".pt[62]" -type "float3" -2.7647123 0 3.8052986 ;
	setAttr ".pt[63]" -type "float3" -1.4534953 0 4.4733968 ;
	setAttr ".pt[64]" -type "float3" -5.3828495e-07 0 4.7036071 ;
	setAttr ".pt[65]" -type "float3" 1.4534943 0 4.4733958 ;
	setAttr ".pt[66]" -type "float3" 2.7647104 0 3.8052976 ;
	setAttr ".pt[67]" -type "float3" 3.8052974 0 2.7647099 ;
	setAttr ".pt[68]" -type "float3" 4.4733953 0 1.4534937 ;
	setAttr ".pt[69]" -type "float3" 4.7036061 0 -7.1771319e-07 ;
	setAttr ".pt[70]" -type "float3" 4.4733953 0 -1.453495 ;
	setAttr ".pt[71]" -type "float3" 3.8052971 0 -2.7647114 ;
	setAttr ".pt[72]" -type "float3" 2.7647099 0 -3.8052979 ;
	setAttr ".pt[73]" -type "float3" 1.4534938 0 -4.4733958 ;
	setAttr ".pt[74]" -type "float3" -3.9810658e-07 0 -4.7036071 ;
	setAttr ".pt[75]" -type "float3" -1.4534944 0 -4.4733958 ;
	setAttr ".pt[76]" -type "float3" -2.7647104 0 -3.8052976 ;
	setAttr ".pt[77]" -type "float3" -3.8052974 0 -2.7647109 ;
	setAttr ".pt[78]" -type "float3" -4.4733953 0 -1.4534948 ;
	setAttr ".pt[79]" -type "float3" -4.7036061 0 -7.1771319e-07 ;
	setAttr ".pt[80]" -type "float3" 0 13.987638 0 ;
	setAttr ".pt[81]" -type "float3" 0 13.987638 0 ;
	setAttr ".pt[82]" -type "float3" 0 13.987638 0 ;
	setAttr ".pt[83]" -type "float3" 0 13.987638 0 ;
	setAttr ".pt[84]" -type "float3" 0 13.987638 0 ;
	setAttr ".pt[85]" -type "float3" 0 13.987638 0 ;
	setAttr ".pt[86]" -type "float3" 0 13.987638 0 ;
	setAttr ".pt[87]" -type "float3" 0 13.987638 0 ;
	setAttr ".pt[88]" -type "float3" 0 13.987638 0 ;
	setAttr ".pt[89]" -type "float3" 0 13.987638 0 ;
	setAttr ".pt[90]" -type "float3" 0 13.987638 0 ;
	setAttr ".pt[91]" -type "float3" 0 13.987638 0 ;
	setAttr ".pt[92]" -type "float3" 0 13.987638 0 ;
	setAttr ".pt[93]" -type "float3" 0 13.987638 0 ;
	setAttr ".pt[94]" -type "float3" 0 13.987638 0 ;
	setAttr ".pt[95]" -type "float3" 0 13.987638 0 ;
	setAttr ".pt[96]" -type "float3" 0 13.987638 0 ;
	setAttr ".pt[97]" -type "float3" 0 13.987638 0 ;
	setAttr ".pt[98]" -type "float3" 0 13.987638 0 ;
	setAttr ".pt[99]" -type "float3" 0 13.987638 0 ;
	setAttr ".pt[100]" -type "float3" 0 20.959536 0 ;
	setAttr ".pt[101]" -type "float3" 0 20.959536 0 ;
	setAttr ".pt[102]" -type "float3" 0 20.959536 0 ;
	setAttr ".pt[103]" -type "float3" 0 20.959536 0 ;
	setAttr ".pt[104]" -type "float3" 0 20.959536 0 ;
	setAttr ".pt[105]" -type "float3" 0 20.959536 0 ;
	setAttr ".pt[106]" -type "float3" 0 20.959536 0 ;
	setAttr ".pt[107]" -type "float3" 0 20.959536 0 ;
	setAttr ".pt[108]" -type "float3" 0 20.959536 0 ;
	setAttr ".pt[109]" -type "float3" 0 20.959536 0 ;
	setAttr ".pt[110]" -type "float3" 0 20.959536 0 ;
	setAttr ".pt[111]" -type "float3" 0 20.959536 0 ;
	setAttr ".pt[112]" -type "float3" 0 20.959536 0 ;
	setAttr ".pt[113]" -type "float3" 0 20.959536 0 ;
	setAttr ".pt[114]" -type "float3" 0 20.959536 0 ;
	setAttr ".pt[115]" -type "float3" 0 20.959536 0 ;
	setAttr ".pt[116]" -type "float3" 0 20.959536 0 ;
	setAttr ".pt[117]" -type "float3" 0 20.959536 0 ;
	setAttr ".pt[118]" -type "float3" 0 20.959536 0 ;
	setAttr ".pt[119]" -type "float3" 0 20.959536 0 ;
	setAttr ".pt[120]" -type "float3" 0 25.450771 0 ;
	setAttr ".pt[121]" -type "float3" 0 25.450771 0 ;
	setAttr ".pt[122]" -type "float3" 0 25.450771 0 ;
	setAttr ".pt[123]" -type "float3" 0 25.450771 0 ;
	setAttr ".pt[124]" -type "float3" 0 25.450771 0 ;
	setAttr ".pt[125]" -type "float3" 0 25.450771 0 ;
	setAttr ".pt[126]" -type "float3" 0 25.450771 0 ;
	setAttr ".pt[127]" -type "float3" 0 25.450771 0 ;
	setAttr ".pt[128]" -type "float3" 0 25.450771 0 ;
	setAttr ".pt[129]" -type "float3" 0 25.450771 0 ;
	setAttr ".pt[130]" -type "float3" 0 25.450771 0 ;
	setAttr ".pt[131]" -type "float3" 0 25.450771 0 ;
	setAttr ".pt[132]" -type "float3" 0 25.450771 0 ;
	setAttr ".pt[133]" -type "float3" 0 25.450771 0 ;
	setAttr ".pt[134]" -type "float3" 0 25.450771 0 ;
	setAttr ".pt[135]" -type "float3" 0 25.450771 0 ;
	setAttr ".pt[136]" -type "float3" 0 25.450771 0 ;
	setAttr ".pt[137]" -type "float3" 0 25.450771 0 ;
	setAttr ".pt[138]" -type "float3" 0 25.450771 0 ;
	setAttr ".pt[139]" -type "float3" 0 25.450771 0 ;
	setAttr ".pt[140]" -type "float3" 0 29.736477 0 ;
	setAttr ".pt[141]" -type "float3" 0 29.736477 0 ;
	setAttr ".pt[142]" -type "float3" 0 29.736477 0 ;
	setAttr ".pt[143]" -type "float3" 0 29.736477 0 ;
	setAttr ".pt[144]" -type "float3" 0 29.736477 0 ;
	setAttr ".pt[145]" -type "float3" 0 29.736477 0 ;
	setAttr ".pt[146]" -type "float3" 0 29.736477 0 ;
	setAttr ".pt[147]" -type "float3" 0 29.736477 0 ;
	setAttr ".pt[148]" -type "float3" 0 29.736477 0 ;
	setAttr ".pt[149]" -type "float3" 0 29.736477 0 ;
	setAttr ".pt[150]" -type "float3" 0 29.736477 0 ;
	setAttr ".pt[151]" -type "float3" 0 29.736477 0 ;
	setAttr ".pt[152]" -type "float3" 0 29.736477 0 ;
	setAttr ".pt[153]" -type "float3" 0 29.736477 0 ;
	setAttr ".pt[154]" -type "float3" 0 29.736477 0 ;
	setAttr ".pt[155]" -type "float3" 0 29.736477 0 ;
	setAttr ".pt[156]" -type "float3" 0 29.736477 0 ;
	setAttr ".pt[157]" -type "float3" 0 29.736477 0 ;
	setAttr ".pt[158]" -type "float3" 0 29.736477 0 ;
	setAttr ".pt[159]" -type "float3" 0 29.736477 0 ;
	setAttr ".pt[160]" -type "float3" 0 30.603342 0 ;
	setAttr ".pt[161]" -type "float3" 0 30.603342 0 ;
	setAttr ".pt[162]" -type "float3" 0 30.603342 0 ;
	setAttr ".pt[163]" -type "float3" 0 30.603342 0 ;
	setAttr ".pt[164]" -type "float3" 0 30.603342 0 ;
	setAttr ".pt[165]" -type "float3" 0 30.603342 0 ;
	setAttr ".pt[166]" -type "float3" 0 30.603342 0 ;
	setAttr ".pt[167]" -type "float3" 0 30.603342 0 ;
	setAttr ".pt[168]" -type "float3" 0 30.603342 0 ;
	setAttr ".pt[169]" -type "float3" 0 30.603342 0 ;
	setAttr ".pt[170]" -type "float3" 0 30.603342 0 ;
	setAttr ".pt[171]" -type "float3" 0 30.603342 0 ;
	setAttr ".pt[172]" -type "float3" 0 30.603342 0 ;
	setAttr ".pt[173]" -type "float3" 0 30.603342 0 ;
	setAttr ".pt[174]" -type "float3" 0 30.603342 0 ;
	setAttr ".pt[175]" -type "float3" 0 30.603342 0 ;
	setAttr ".pt[176]" -type "float3" 0 30.603342 0 ;
	setAttr ".pt[177]" -type "float3" 0 30.603342 0 ;
	setAttr ".pt[178]" -type "float3" 0 30.603342 0 ;
	setAttr ".pt[179]" -type "float3" 0 30.603342 0 ;
	setAttr ".pt[180]" -type "float3" 0 31.56856 0 ;
	setAttr ".pt[181]" -type "float3" 0 31.56856 0 ;
	setAttr ".pt[182]" -type "float3" 0 31.56856 0 ;
	setAttr ".pt[183]" -type "float3" 0 31.56856 0 ;
	setAttr ".pt[184]" -type "float3" 0 31.56856 0 ;
	setAttr ".pt[185]" -type "float3" 0 31.56856 0 ;
	setAttr ".pt[186]" -type "float3" 0 31.56856 0 ;
	setAttr ".pt[187]" -type "float3" 0 31.56856 0 ;
	setAttr ".pt[188]" -type "float3" 0 31.56856 0 ;
	setAttr ".pt[189]" -type "float3" 0 31.56856 0 ;
	setAttr ".pt[190]" -type "float3" 0 31.56856 0 ;
	setAttr ".pt[191]" -type "float3" 0 31.56856 0 ;
	setAttr ".pt[192]" -type "float3" 0 31.56856 0 ;
	setAttr ".pt[193]" -type "float3" 0 31.56856 0 ;
	setAttr ".pt[194]" -type "float3" 0 31.56856 0 ;
	setAttr ".pt[195]" -type "float3" 0 31.56856 0 ;
	setAttr ".pt[196]" -type "float3" 0 31.56856 0 ;
	setAttr ".pt[197]" -type "float3" 0 31.56856 0 ;
	setAttr ".pt[198]" -type "float3" 0 31.56856 0 ;
	setAttr ".pt[199]" -type "float3" 0 31.56856 0 ;
	setAttr ".pt[200]" -type "float3" 0 30.467697 0 ;
	setAttr ".pt[201]" -type "float3" 0 30.467697 0 ;
	setAttr ".pt[202]" -type "float3" 0 30.467697 0 ;
	setAttr ".pt[203]" -type "float3" 0 30.467697 0 ;
	setAttr ".pt[204]" -type "float3" 0 30.467697 0 ;
	setAttr ".pt[205]" -type "float3" 0 30.467697 0 ;
	setAttr ".pt[206]" -type "float3" 0 30.467697 0 ;
	setAttr ".pt[207]" -type "float3" 0 30.467697 0 ;
	setAttr ".pt[208]" -type "float3" 0 30.467697 0 ;
	setAttr ".pt[209]" -type "float3" 0 30.467697 0 ;
	setAttr ".pt[210]" -type "float3" 0 30.467697 0 ;
	setAttr ".pt[211]" -type "float3" 0 30.467697 0 ;
	setAttr ".pt[212]" -type "float3" 0 30.467697 0 ;
	setAttr ".pt[213]" -type "float3" 0 30.467697 0 ;
	setAttr ".pt[214]" -type "float3" 0 30.467697 0 ;
	setAttr ".pt[215]" -type "float3" 0 30.467697 0 ;
	setAttr ".pt[216]" -type "float3" 0 30.467697 0 ;
	setAttr ".pt[217]" -type "float3" 0 30.467697 0 ;
	setAttr ".pt[218]" -type "float3" 0 30.467697 0 ;
	setAttr ".pt[219]" -type "float3" 0 30.467697 0 ;
	setAttr ".pt[220]" -type "float3" 0 29.290546 0 ;
	setAttr ".pt[221]" -type "float3" 0 29.290546 0 ;
	setAttr ".pt[222]" -type "float3" 0 29.290546 0 ;
	setAttr ".pt[223]" -type "float3" 0 29.290546 0 ;
	setAttr ".pt[224]" -type "float3" 0 29.290546 0 ;
	setAttr ".pt[225]" -type "float3" 0 29.290546 0 ;
	setAttr ".pt[226]" -type "float3" 0 29.290546 0 ;
	setAttr ".pt[227]" -type "float3" 0 29.290546 0 ;
	setAttr ".pt[228]" -type "float3" 0 29.290546 0 ;
	setAttr ".pt[229]" -type "float3" 0 29.290546 0 ;
	setAttr ".pt[230]" -type "float3" 0 29.290546 0 ;
	setAttr ".pt[231]" -type "float3" 0 29.290546 0 ;
	setAttr ".pt[232]" -type "float3" 0 29.290546 0 ;
	setAttr ".pt[233]" -type "float3" 0 29.290546 0 ;
	setAttr ".pt[234]" -type "float3" 0 29.290546 0 ;
	setAttr ".pt[235]" -type "float3" 0 29.290546 0 ;
	setAttr ".pt[236]" -type "float3" 0 29.290546 0 ;
	setAttr ".pt[237]" -type "float3" 0 29.290546 0 ;
	setAttr ".pt[238]" -type "float3" 0 29.290546 0 ;
	setAttr ".pt[239]" -type "float3" 0 29.290546 0 ;
	setAttr ".pt[240]" -type "float3" 0 28.127949 0 ;
	setAttr ".pt[241]" -type "float3" 0 28.127949 0 ;
	setAttr ".pt[242]" -type "float3" 0 28.127949 0 ;
	setAttr ".pt[243]" -type "float3" 0 28.127949 0 ;
	setAttr ".pt[244]" -type "float3" 0 28.127949 0 ;
	setAttr ".pt[245]" -type "float3" 0 28.127949 0 ;
	setAttr ".pt[246]" -type "float3" 0 28.127949 0 ;
	setAttr ".pt[247]" -type "float3" 0 28.127949 0 ;
	setAttr ".pt[248]" -type "float3" 0 28.127949 0 ;
	setAttr ".pt[249]" -type "float3" 0 28.127949 0 ;
	setAttr ".pt[250]" -type "float3" 0 28.127949 0 ;
	setAttr ".pt[251]" -type "float3" 0 28.127949 0 ;
	setAttr ".pt[252]" -type "float3" 0 28.127949 0 ;
	setAttr ".pt[253]" -type "float3" 0 28.127949 0 ;
	setAttr ".pt[254]" -type "float3" 0 28.127949 0 ;
	setAttr ".pt[255]" -type "float3" 0 28.127949 0 ;
	setAttr ".pt[256]" -type "float3" 0 28.127949 0 ;
	setAttr ".pt[257]" -type "float3" 0 28.127949 0 ;
	setAttr ".pt[258]" -type "float3" 0 28.127949 0 ;
	setAttr ".pt[259]" -type "float3" 0 28.127949 0 ;
	setAttr ".pt[260]" -type "float3" 0 25.838753 0 ;
	setAttr ".pt[261]" -type "float3" 0 25.838753 0 ;
	setAttr ".pt[262]" -type "float3" 0 25.838753 0 ;
	setAttr ".pt[263]" -type "float3" 0 25.838753 0 ;
	setAttr ".pt[264]" -type "float3" 0 25.838753 0 ;
	setAttr ".pt[265]" -type "float3" 0 25.838753 0 ;
	setAttr ".pt[266]" -type "float3" 0 25.838753 0 ;
	setAttr ".pt[267]" -type "float3" 0 25.838753 0 ;
	setAttr ".pt[268]" -type "float3" 0 25.838753 0 ;
	setAttr ".pt[269]" -type "float3" 0 25.838753 0 ;
	setAttr ".pt[270]" -type "float3" 0 25.838753 0 ;
	setAttr ".pt[271]" -type "float3" 0 25.838753 0 ;
	setAttr ".pt[272]" -type "float3" 0 25.838753 0 ;
	setAttr ".pt[273]" -type "float3" 0 25.838753 0 ;
	setAttr ".pt[274]" -type "float3" 0 25.838753 0 ;
	setAttr ".pt[275]" -type "float3" 0 25.838753 0 ;
	setAttr ".pt[276]" -type "float3" 0 25.838753 0 ;
	setAttr ".pt[277]" -type "float3" 0 25.838753 0 ;
	setAttr ".pt[278]" -type "float3" 0 25.838753 0 ;
	setAttr ".pt[279]" -type "float3" 0 25.838753 0 ;
	setAttr ".pt[280]" -type "float3" 0 22.642748 0 ;
	setAttr ".pt[281]" -type "float3" 0 22.642748 0 ;
	setAttr ".pt[282]" -type "float3" 0 22.642748 0 ;
	setAttr ".pt[283]" -type "float3" 0 22.642748 0 ;
	setAttr ".pt[284]" -type "float3" 0 22.642748 0 ;
	setAttr ".pt[285]" -type "float3" 0 22.642748 0 ;
	setAttr ".pt[286]" -type "float3" 0 22.642748 0 ;
	setAttr ".pt[287]" -type "float3" 0 22.642748 0 ;
	setAttr ".pt[288]" -type "float3" 0 22.642748 0 ;
	setAttr ".pt[289]" -type "float3" 0 22.642748 0 ;
	setAttr ".pt[290]" -type "float3" 0 22.642748 0 ;
	setAttr ".pt[291]" -type "float3" 0 22.642748 0 ;
	setAttr ".pt[292]" -type "float3" 0 22.642748 0 ;
	setAttr ".pt[293]" -type "float3" 0 22.642748 0 ;
	setAttr ".pt[294]" -type "float3" 0 22.642748 0 ;
	setAttr ".pt[295]" -type "float3" 0 22.642748 0 ;
	setAttr ".pt[296]" -type "float3" 0 22.642748 0 ;
	setAttr ".pt[297]" -type "float3" 0 22.642748 0 ;
	setAttr ".pt[298]" -type "float3" 0 22.642748 0 ;
	setAttr ".pt[299]" -type "float3" 0 22.642748 0 ;
	setAttr ".pt[301]" -type "float3" 0 16.748718 0 ;
	setAttr -s 302 ".vt";
	setAttr ".vt[0:165]"  23.77642822 -50 -7.72542953 20.22543907 -50 -14.69464016
		 14.69464016 -50 -20.22543716 7.72542858 -50 -23.77642632 0 -50 -25.000011444092 -7.72542858 -50 -23.77642441
		 -14.6946373 -50 -20.22543335 -20.22543144 -50 -14.69463539 -23.77641869 -50 -7.72542667
		 -25.000005722046 -50 0 -23.77641869 -50 7.72542667 -20.22542953 -50 14.69463444 -14.69463444 -50 20.22542763
		 -7.72542667 -50 23.77641678 -7.4505806e-07 -50 25.000003814697 7.72542429 -50 23.77641487
		 14.69463158 -50 20.22542572 20.22542572 -50 14.69463253 23.77641296 -50 7.72542524
		 25 -50 0 47.55285645 -50 -15.45085907 40.45087814 -50 -29.38928032 29.38928032 -50 -40.45087433
		 15.45085716 -50 -47.55285263 0 -50 -50.000022888184 -15.45085716 -50 -47.55284882
		 -29.3892746 -50 -40.4508667 -40.45086288 -50 -29.38927078 -47.55283737 -50 -15.45085335
		 -50.000011444092 -50 0 -47.55283737 -50 15.45085335 -40.45085907 -50 29.38926888
		 -29.38926888 -50 40.45085526 -15.45085335 -50 47.55283356 -1.4901161e-06 -50 50.000007629395
		 15.45084858 -50 47.55282974 29.38926315 -50 40.45085144 40.45085144 -50 29.38926506
		 47.55282593 -50 15.45085049 50 -50 0 71.32928467 -50 -23.1762886 60.67631531 -50 -44.083919525
		 44.083919525 -50 -60.67631149 23.1762867 -50 -71.32927704 0 -50 -75.000038146973
		 -23.1762867 -50 -71.32926941 -44.083911896 -50 -60.67629623 -60.67629242 -50 -44.083908081
		 -71.32926178 -50 -23.17627907 -75.000015258789 -50 0 -71.32926178 -50 23.17627907
		 -60.6762886 -50 44.083900452 -44.083900452 -50 60.67628479 -23.17627907 -50 71.32924652
		 -2.2351742e-06 -50 75.000007629395 23.17627335 -50 71.32924652 44.083892822 -50 60.67628098
		 60.67627335 -50 44.083896637 71.32923889 -50 23.17627525 75 -50 0 95.10571289 -50 -30.90171814
		 80.90175629 -50 -58.77856064 58.77856064 -50 -80.90174866 30.90171432 -50 -95.10570526
		 0 -50 -100.000045776367 -30.90171432 -50 -95.10569763 -58.77854919 -50 -80.9017334
		 -80.90172577 -50 -58.77854156 -95.10567474 -50 -30.9017067 -100.000022888184 -50 0
		 -95.10567474 -50 30.9017067 -80.90171814 -50 58.77853775 -58.77853775 -50 80.90171051
		 -30.9017067 -50 95.10566711 -2.9802322e-06 -50 100.000015258789 30.90169716 -50 95.10565948
		 58.77852631 -50 80.90170288 80.90170288 -50 58.77853012 95.10565186 -50 30.90170097
		 100 -50 0 87.18023682 -41.66666794 -28.32657433 74.15994263 -41.66666794 -53.88034439
		 53.88034439 -41.66666794 -74.159935 28.32657051 -41.66666794 -87.18022156 0 -41.66666794 -91.6667099
		 -28.32657051 -41.66666794 -87.18022156 -53.88033295 -41.66666794 -74.15991974 -74.15991211 -41.66666794 -53.88032913
		 -87.18019867 -41.66666794 -28.32656288 -91.66668701 -41.66666794 0 -87.18019867 -41.66666794 28.32656288
		 -74.15990448 -41.66666794 53.88032532 -53.88032532 -41.66666794 74.15990448 -28.32656288 -41.66666794 87.18019104
		 -2.7318795e-06 -41.66666794 91.66667175 28.32655525 -41.66666794 87.18018341 53.88031387 -41.66666794 74.15989685
		 74.15988922 -41.66666794 53.88031769 87.18018341 -41.66666794 28.32655716 91.66666412 -41.66666794 0
		 79.25475311 -33.33333588 -25.75143051 67.41812134 -33.33333588 -48.98213196 48.98213196 -33.33333588 -67.41812134
		 25.7514286 -33.33333588 -79.25474548 0 -33.33333588 -83.33336639 -25.7514286 -33.33333588 -79.25473785
		 -48.98212051 -33.33333588 -67.41810608 -67.41809845 -33.33333588 -48.9821167 -79.25473022 -33.33333588 -25.75142097
		 -83.33335114 -33.33333588 0 -79.25473022 -33.33333588 25.75142097 -67.41809082 -33.33333588 48.98210907
		 -48.98210907 -33.33333588 67.41809082 -25.75142097 -33.33333588 79.25471497 -2.4835267e-06 -33.33333588 83.33333588
		 25.75141335 -33.33333588 79.25471497 48.98210144 -33.33333588 67.41808319 67.41808319 -33.33333588 48.98210526
		 79.25470734 -33.33333588 25.75141525 83.33332825 -33.33333588 0 71.32927704 -25.000003814697 -23.1762867
		 60.67630768 -25.000003814697 -44.08391571 44.08391571 -25.000003814697 -60.67630386
		 23.17628479 -25.000003814697 -71.32926941 0 -25.000003814697 -75.000030517578 -23.17628479 -25.000003814697 -71.32926178
		 -44.083908081 -25.000003814697 -60.67629242 -60.6762886 -25.000003814697 -44.083900452
		 -71.32925415 -25.000003814697 -23.17627716 -75.000007629395 -25.000003814697 0 -71.32925415 -25.000003814697 23.17627716
		 -60.67628098 -25.000003814697 44.083896637 -44.083896637 -25.000003814697 60.67627716
		 -23.17627716 -25.000003814697 71.32923889 -2.235174e-06 -25.000003814697 75 23.17627144 -25.000003814697 71.32923889
		 44.083889008 -25.000003814697 60.67627335 60.67626953 -25.000003814697 44.083892822
		 71.32923126 -25.000003814697 23.17627335 74.99999237 -25.000003814697 0 63.40380096 -16.66667175 -20.60114288
		 53.93449402 -16.66667175 -39.18569946 39.18569946 -16.66667175 -53.9344902 20.60114098 -16.66667175 -63.40379333
		 0 -16.66667175 -66.66668701 -20.60114098 -16.66667175 -63.40378571 -39.18569183 -16.66667175 -53.93447876
		 -53.93447495 -16.66667175 -39.18568802 -63.40377426 -16.66667175 -20.60113525 -66.66667175 -16.66667175 0
		 -63.40377426 -16.66667175 20.60113525 -53.93447113 -16.66667175 39.1856842 -39.1856842 -16.66667175 53.93446732
		 -20.60113525 -16.66667175 63.40376663 -1.9868212e-06 -16.66667175 66.66666412 20.60112762 -16.66667175 63.40376282
		 39.18567657 -16.66667175 53.9344635 53.93445969 -16.66667175 39.18568039 63.403759 -16.66667175 20.60112953
		 66.66665649 -16.66667175 0 55.47832489 -8.33333874 -18.025999069 47.19268417 -8.33333874 -34.28748703
		 34.28748703 -8.33333874 -47.19268036 18.025997162 -8.33333874 -55.47831726 0 -8.33333874 -58.33335114
		 -18.025997162 -8.33333874 -55.47831345;
	setAttr ".vt[166:301]" -34.2874794 -8.33333874 -47.19266891 -47.1926651 -8.33333874 -34.2874794
		 -55.478302 -8.33333874 -18.025993347 -58.33333969 -8.33333874 0 -55.478302 -8.33333874 18.025993347
		 -47.19266129 -8.33333874 34.28747559 -34.28747559 -8.33333874 47.19265747 -18.025993347 -8.33333874 55.47829819
		 -1.7384685e-06 -8.33333874 58.33333206 18.025987625 -8.33333874 55.47829437 34.28746796 -8.33333874 47.19265366
		 47.19264984 -8.33333874 34.28747177 55.47829056 -8.33333874 18.025989532 58.33332443 -8.33333874 0
		 47.55284882 -5.7220459e-06 -15.45085716 40.45087051 -5.7220459e-06 -29.3892765 29.3892765 -5.7220459e-06 -40.4508667
		 15.45085526 -5.7220459e-06 -47.552845 0 -5.7220459e-06 -50.000015258789 -15.45085526 -5.7220459e-06 -47.55284119
		 -29.38926888 -5.7220459e-06 -40.45085907 -40.45085526 -5.7220459e-06 -29.38926697
		 -47.55283356 -5.7220459e-06 -15.45085049 -50.000003814697 -5.7220459e-06 0 -47.55283356 -5.7220459e-06 15.45085049
		 -40.45085144 -5.7220459e-06 29.38926315 -29.38926315 -5.7220459e-06 40.45085144 -15.45085049 -5.7220459e-06 47.55282593
		 -1.4901159e-06 -5.7220459e-06 50 15.45084667 -5.7220459e-06 47.55282211 29.38925743 -5.7220459e-06 40.45084763
		 40.45084381 -5.7220459e-06 29.38926125 47.5528183 -5.7220459e-06 15.45084763 49.99999237 -5.7220459e-06 0
		 39.62737274 8.33332729 -12.8757143 33.70906067 8.33332729 -24.49106216 24.49106216 8.33332729 -33.70905685
		 12.87571239 8.33332729 -39.62736893 0 8.33332729 -41.66667938 -12.87571239 8.33332729 -39.62736893
		 -24.49105835 8.33332729 -33.70904922 -33.70904541 8.33332729 -24.49105644 -39.6273613 8.33332729 -12.87570858
		 -41.66667175 8.33332729 0 -39.6273613 8.33332729 12.87570858 -33.70904541 8.33332729 24.49105263
		 -24.49105263 8.33332729 33.7090416 -12.87570858 8.33332729 39.62735367 -1.2417632e-06 8.33332729 41.66666412
		 12.87570477 8.33332729 39.62735367 24.49104881 8.33332729 33.70903778 33.70903778 8.33332729 24.49105072
		 39.62734985 8.33332729 12.87570667 41.66666031 8.33332729 0 31.70190048 16.66666031 -10.30057144
		 26.96724701 16.66666031 -19.59284973 19.59284973 16.66666031 -26.9672451 10.30057049 16.66666031 -31.70189667
		 0 16.66666031 -33.33334351 -10.30057049 16.66666031 -31.70189285 -19.59284592 16.66666031 -26.96723938
		 -26.96723747 16.66666031 -19.59284401 -31.70188713 16.66666031 -10.30056763 -33.33333588 16.66666031 0
		 -31.70188713 16.66666031 10.30056763 -26.96723557 16.66666031 19.5928421 -19.5928421 16.66666031 26.96723366
		 -10.30056763 16.66666031 31.70188332 -9.9341059e-07 16.66666031 33.33333206 10.30056381 16.66666031 31.70188141
		 19.59283829 16.66666031 26.96723175 26.96722984 16.66666031 19.59284019 31.7018795 16.66666031 10.30056477
		 33.33332825 16.66666031 0 23.77642441 24.99999237 -7.72542858 20.22543526 24.99999237 -14.69463825
		 14.69463825 24.99999237 -20.22543335 7.72542763 24.99999237 -23.7764225 0 24.99999237 -25.000007629395
		 -7.72542763 24.99999237 -23.77642059 -14.69463444 24.99999237 -20.22542953 -20.22542763 24.99999237 -14.69463348
		 -23.77641678 24.99999237 -7.72542524 -25.000001907349 24.99999237 0 -23.77641678 24.99999237 7.72542524
		 -20.22542572 24.99999237 14.69463158 -14.69463158 24.99999237 20.22542572 -7.72542524 24.99999237 23.77641296
		 -7.4505795e-07 24.99999237 25 7.72542334 24.99999237 23.77641106 14.69462872 24.99999237 20.22542381
		 20.22542191 24.99999237 14.69463062 23.77640915 24.99999237 7.72542381 24.99999619 24.99999237 0
		 15.85095024 33.33332443 -5.15028572 13.4836235 33.33332443 -9.79642487 9.79642487 33.33332443 -13.48362255
		 5.15028524 33.33332443 -15.85094833 0 33.33332443 -16.66667175 -5.15028524 33.33332443 -15.85094643
		 -9.79642296 33.33332443 -13.48361969 -13.48361874 33.33332443 -9.796422 -15.85094357 33.33332443 -5.15028381
		 -16.66666794 33.33332443 0 -15.85094357 33.33332443 5.15028381 -13.48361778 33.33332443 9.79642105
		 -9.79642105 33.33332443 13.48361683 -5.15028381 33.33332443 15.85094166 -4.967053e-07 33.33332443 16.66666603
		 5.15028191 33.33332443 15.8509407 9.79641914 33.33332443 13.48361588 13.48361492 33.33332443 9.7964201
		 15.85093975 33.33332443 5.15028238 16.66666412 33.33332443 0 7.92547417 41.66665649 -2.57514238
		 6.7418108 41.66665649 -4.89821196 4.89821196 41.66665649 -6.74181032 2.57514215 41.66665649 -7.92547321
		 0 41.66665649 -8.33333492 -2.57514215 41.66665649 -7.92547274 -4.898211 41.66665649 -6.74180889
		 -6.74180841 41.66665649 -4.89821053 -7.92547083 41.66665649 -2.57514143 -8.33333302 41.66665649 0
		 -7.92547083 41.66665649 2.57514143 -6.74180794 41.66665649 4.89821005 -4.89821005 41.66665649 6.74180746
		 -2.57514143 41.66665649 7.92546988 -2.4835262e-07 41.66665649 8.33333206 2.57514071 41.66665649 7.9254694
		 4.8982091 41.66665649 6.74180698 6.74180651 41.66665649 4.89820957 7.92546892 41.66665649 2.57514095
		 8.33333111 41.66665649 0 0 -50 0 0 50 0;
	setAttr -s 620 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:619]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 1 281 301 1 282 301 1 283 301 1 284 301 1
		 285 301 1 286 301 1 287 301 1 288 301 1 289 301 1 290 301 1 291 301 1 292 301 1 293 301 1
		 294 301 1 295 301 1 296 301 1 297 301 1 298 301 1 299 301 1;
	setAttr -s 320 -ch 1240 ".fc[0:319]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 21 20
		f 4 1 302 -22 -302
		mu 0 4 1 2 22 21
		f 4 2 303 -23 -303
		mu 0 4 2 3 23 22
		f 4 3 304 -24 -304
		mu 0 4 3 4 24 23
		f 4 4 305 -25 -305
		mu 0 4 4 5 25 24
		f 4 5 306 -26 -306
		mu 0 4 5 6 26 25
		f 4 6 307 -27 -307
		mu 0 4 6 7 27 26
		f 4 7 308 -28 -308
		mu 0 4 7 8 28 27
		f 4 8 309 -29 -309
		mu 0 4 8 9 29 28
		f 4 9 310 -30 -310
		mu 0 4 9 10 30 29
		f 4 10 311 -31 -311
		mu 0 4 10 11 31 30
		f 4 11 312 -32 -312
		mu 0 4 11 12 32 31
		f 4 12 313 -33 -313
		mu 0 4 12 13 33 32
		f 4 13 314 -34 -314
		mu 0 4 13 14 34 33
		f 4 14 315 -35 -315
		mu 0 4 14 15 35 34
		f 4 15 316 -36 -316
		mu 0 4 15 16 36 35
		f 4 16 317 -37 -317
		mu 0 4 16 17 37 36
		f 4 17 318 -38 -318
		mu 0 4 17 18 38 37
		f 4 18 319 -39 -319
		mu 0 4 18 19 39 38
		f 4 19 300 -40 -320
		mu 0 4 19 0 20 39
		f 4 20 321 -41 -321
		mu 0 4 20 21 41 40
		f 4 21 322 -42 -322
		mu 0 4 21 22 42 41
		f 4 22 323 -43 -323
		mu 0 4 22 23 43 42
		f 4 23 324 -44 -324
		mu 0 4 23 24 44 43
		f 4 24 325 -45 -325
		mu 0 4 24 25 45 44
		f 4 25 326 -46 -326
		mu 0 4 25 26 46 45
		f 4 26 327 -47 -327
		mu 0 4 26 27 47 46
		f 4 27 328 -48 -328
		mu 0 4 27 28 48 47
		f 4 28 329 -49 -329
		mu 0 4 28 29 49 48
		f 4 29 330 -50 -330
		mu 0 4 29 30 50 49
		f 4 30 331 -51 -331
		mu 0 4 30 31 51 50
		f 4 31 332 -52 -332
		mu 0 4 31 32 52 51
		f 4 32 333 -53 -333
		mu 0 4 32 33 53 52
		f 4 33 334 -54 -334
		mu 0 4 33 34 54 53
		f 4 34 335 -55 -335
		mu 0 4 34 35 55 54
		f 4 35 336 -56 -336
		mu 0 4 35 36 56 55
		f 4 36 337 -57 -337
		mu 0 4 36 37 57 56
		f 4 37 338 -58 -338
		mu 0 4 37 38 58 57
		f 4 38 339 -59 -339
		mu 0 4 38 39 59 58
		f 4 39 320 -60 -340
		mu 0 4 39 20 40 59
		f 4 40 341 -61 -341
		mu 0 4 40 41 61 60
		f 4 41 342 -62 -342
		mu 0 4 41 42 62 61
		f 4 42 343 -63 -343
		mu 0 4 42 43 63 62
		f 4 43 344 -64 -344
		mu 0 4 43 44 64 63
		f 4 44 345 -65 -345
		mu 0 4 44 45 65 64
		f 4 45 346 -66 -346
		mu 0 4 45 46 66 65
		f 4 46 347 -67 -347
		mu 0 4 46 47 67 66
		f 4 47 348 -68 -348
		mu 0 4 47 48 68 67
		f 4 48 349 -69 -349
		mu 0 4 48 49 69 68
		f 4 49 350 -70 -350
		mu 0 4 49 50 70 69
		f 4 50 351 -71 -351
		mu 0 4 50 51 71 70
		f 4 51 352 -72 -352
		mu 0 4 51 52 72 71
		f 4 52 353 -73 -353
		mu 0 4 52 53 73 72
		f 4 53 354 -74 -354
		mu 0 4 53 54 74 73
		f 4 54 355 -75 -355
		mu 0 4 54 55 75 74
		f 4 55 356 -76 -356
		mu 0 4 55 56 76 75
		f 4 56 357 -77 -357
		mu 0 4 56 57 77 76
		f 4 57 358 -78 -358
		mu 0 4 57 58 78 77
		f 4 58 359 -79 -359
		mu 0 4 58 59 79 78
		f 4 59 340 -80 -360
		mu 0 4 59 40 60 79
		f 4 60 361 -81 -361
		mu 0 4 80 81 102 101
		f 4 61 362 -82 -362
		mu 0 4 81 82 103 102
		f 4 62 363 -83 -363
		mu 0 4 82 83 104 103
		f 4 63 364 -84 -364
		mu 0 4 83 84 105 104
		f 4 64 365 -85 -365
		mu 0 4 84 85 106 105
		f 4 65 366 -86 -366
		mu 0 4 85 86 107 106
		f 4 66 367 -87 -367
		mu 0 4 86 87 108 107
		f 4 67 368 -88 -368
		mu 0 4 87 88 109 108
		f 4 68 369 -89 -369
		mu 0 4 88 89 110 109
		f 4 69 370 -90 -370
		mu 0 4 89 90 111 110
		f 4 70 371 -91 -371
		mu 0 4 90 91 112 111
		f 4 71 372 -92 -372
		mu 0 4 91 92 113 112
		f 4 72 373 -93 -373
		mu 0 4 92 93 114 113
		f 4 73 374 -94 -374
		mu 0 4 93 94 115 114
		f 4 74 375 -95 -375
		mu 0 4 94 95 116 115
		f 4 75 376 -96 -376
		mu 0 4 95 96 117 116
		f 4 76 377 -97 -377
		mu 0 4 96 97 118 117
		f 4 77 378 -98 -378
		mu 0 4 97 98 119 118
		f 4 78 379 -99 -379
		mu 0 4 98 99 120 119
		f 4 79 360 -100 -380
		mu 0 4 99 100 121 120
		f 4 80 381 -101 -381
		mu 0 4 101 102 123 122
		f 4 81 382 -102 -382
		mu 0 4 102 103 124 123
		f 4 82 383 -103 -383
		mu 0 4 103 104 125 124
		f 4 83 384 -104 -384
		mu 0 4 104 105 126 125
		f 4 84 385 -105 -385
		mu 0 4 105 106 127 126
		f 4 85 386 -106 -386
		mu 0 4 106 107 128 127
		f 4 86 387 -107 -387
		mu 0 4 107 108 129 128
		f 4 87 388 -108 -388
		mu 0 4 108 109 130 129
		f 4 88 389 -109 -389
		mu 0 4 109 110 131 130
		f 4 89 390 -110 -390
		mu 0 4 110 111 132 131
		f 4 90 391 -111 -391
		mu 0 4 111 112 133 132
		f 4 91 392 -112 -392
		mu 0 4 112 113 134 133
		f 4 92 393 -113 -393
		mu 0 4 113 114 135 134
		f 4 93 394 -114 -394
		mu 0 4 114 115 136 135
		f 4 94 395 -115 -395
		mu 0 4 115 116 137 136
		f 4 95 396 -116 -396
		mu 0 4 116 117 138 137
		f 4 96 397 -117 -397
		mu 0 4 117 118 139 138
		f 4 97 398 -118 -398
		mu 0 4 118 119 140 139
		f 4 98 399 -119 -399
		mu 0 4 119 120 141 140
		f 4 99 380 -120 -400
		mu 0 4 120 121 142 141
		f 4 100 401 -121 -401
		mu 0 4 122 123 144 143
		f 4 101 402 -122 -402
		mu 0 4 123 124 145 144
		f 4 102 403 -123 -403
		mu 0 4 124 125 146 145
		f 4 103 404 -124 -404
		mu 0 4 125 126 147 146
		f 4 104 405 -125 -405
		mu 0 4 126 127 148 147
		f 4 105 406 -126 -406
		mu 0 4 127 128 149 148
		f 4 106 407 -127 -407
		mu 0 4 128 129 150 149
		f 4 107 408 -128 -408
		mu 0 4 129 130 151 150
		f 4 108 409 -129 -409
		mu 0 4 130 131 152 151
		f 4 109 410 -130 -410
		mu 0 4 131 132 153 152
		f 4 110 411 -131 -411
		mu 0 4 132 133 154 153
		f 4 111 412 -132 -412
		mu 0 4 133 134 155 154
		f 4 112 413 -133 -413
		mu 0 4 134 135 156 155
		f 4 113 414 -134 -414
		mu 0 4 135 136 157 156
		f 4 114 415 -135 -415
		mu 0 4 136 137 158 157
		f 4 115 416 -136 -416
		mu 0 4 137 138 159 158
		f 4 116 417 -137 -417
		mu 0 4 138 139 160 159
		f 4 117 418 -138 -418
		mu 0 4 139 140 161 160
		f 4 118 419 -139 -419
		mu 0 4 140 141 162 161
		f 4 119 400 -140 -420
		mu 0 4 141 142 163 162
		f 4 120 421 -141 -421
		mu 0 4 143 144 165 164
		f 4 121 422 -142 -422
		mu 0 4 144 145 166 165
		f 4 122 423 -143 -423
		mu 0 4 145 146 167 166
		f 4 123 424 -144 -424
		mu 0 4 146 147 168 167
		f 4 124 425 -145 -425
		mu 0 4 147 148 169 168
		f 4 125 426 -146 -426
		mu 0 4 148 149 170 169
		f 4 126 427 -147 -427
		mu 0 4 149 150 171 170
		f 4 127 428 -148 -428
		mu 0 4 150 151 172 171
		f 4 128 429 -149 -429
		mu 0 4 151 152 173 172
		f 4 129 430 -150 -430
		mu 0 4 152 153 174 173
		f 4 130 431 -151 -431
		mu 0 4 153 154 175 174
		f 4 131 432 -152 -432
		mu 0 4 154 155 176 175
		f 4 132 433 -153 -433
		mu 0 4 155 156 177 176
		f 4 133 434 -154 -434
		mu 0 4 156 157 178 177
		f 4 134 435 -155 -435
		mu 0 4 157 158 179 178
		f 4 135 436 -156 -436
		mu 0 4 158 159 180 179
		f 4 136 437 -157 -437
		mu 0 4 159 160 181 180
		f 4 137 438 -158 -438
		mu 0 4 160 161 182 181
		f 4 138 439 -159 -439
		mu 0 4 161 162 183 182
		f 4 139 420 -160 -440
		mu 0 4 162 163 184 183
		f 4 140 441 -161 -441
		mu 0 4 164 165 186 185
		f 4 141 442 -162 -442
		mu 0 4 165 166 187 186
		f 4 142 443 -163 -443
		mu 0 4 166 167 188 187
		f 4 143 444 -164 -444
		mu 0 4 167 168 189 188
		f 4 144 445 -165 -445
		mu 0 4 168 169 190 189
		f 4 145 446 -166 -446
		mu 0 4 169 170 191 190
		f 4 146 447 -167 -447
		mu 0 4 170 171 192 191
		f 4 147 448 -168 -448
		mu 0 4 171 172 193 192
		f 4 148 449 -169 -449
		mu 0 4 172 173 194 193
		f 4 149 450 -170 -450
		mu 0 4 173 174 195 194
		f 4 150 451 -171 -451
		mu 0 4 174 175 196 195
		f 4 151 452 -172 -452
		mu 0 4 175 176 197 196
		f 4 152 453 -173 -453
		mu 0 4 176 177 198 197
		f 4 153 454 -174 -454
		mu 0 4 177 178 199 198
		f 4 154 455 -175 -455
		mu 0 4 178 179 200 199
		f 4 155 456 -176 -456
		mu 0 4 179 180 201 200
		f 4 156 457 -177 -457
		mu 0 4 180 181 202 201
		f 4 157 458 -178 -458
		mu 0 4 181 182 203 202
		f 4 158 459 -179 -459
		mu 0 4 182 183 204 203
		f 4 159 440 -180 -460
		mu 0 4 183 184 205 204
		f 4 160 461 -181 -461
		mu 0 4 185 186 207 206
		f 4 161 462 -182 -462
		mu 0 4 186 187 208 207
		f 4 162 463 -183 -463
		mu 0 4 187 188 209 208
		f 4 163 464 -184 -464
		mu 0 4 188 189 210 209
		f 4 164 465 -185 -465
		mu 0 4 189 190 211 210
		f 4 165 466 -186 -466
		mu 0 4 190 191 212 211
		f 4 166 467 -187 -467
		mu 0 4 191 192 213 212
		f 4 167 468 -188 -468
		mu 0 4 192 193 214 213
		f 4 168 469 -189 -469
		mu 0 4 193 194 215 214
		f 4 169 470 -190 -470
		mu 0 4 194 195 216 215
		f 4 170 471 -191 -471
		mu 0 4 195 196 217 216
		f 4 171 472 -192 -472
		mu 0 4 196 197 218 217
		f 4 172 473 -193 -473
		mu 0 4 197 198 219 218
		f 4 173 474 -194 -474
		mu 0 4 198 199 220 219
		f 4 174 475 -195 -475
		mu 0 4 199 200 221 220
		f 4 175 476 -196 -476
		mu 0 4 200 201 222 221
		f 4 176 477 -197 -477
		mu 0 4 201 202 223 222
		f 4 177 478 -198 -478
		mu 0 4 202 203 224 223
		f 4 178 479 -199 -479
		mu 0 4 203 204 225 224
		f 4 179 460 -200 -480
		mu 0 4 204 205 226 225
		f 4 180 481 -201 -481
		mu 0 4 206 207 228 227
		f 4 181 482 -202 -482
		mu 0 4 207 208 229 228
		f 4 182 483 -203 -483
		mu 0 4 208 209 230 229
		f 4 183 484 -204 -484
		mu 0 4 209 210 231 230
		f 4 184 485 -205 -485
		mu 0 4 210 211 232 231
		f 4 185 486 -206 -486
		mu 0 4 211 212 233 232
		f 4 186 487 -207 -487
		mu 0 4 212 213 234 233
		f 4 187 488 -208 -488
		mu 0 4 213 214 235 234
		f 4 188 489 -209 -489
		mu 0 4 214 215 236 235
		f 4 189 490 -210 -490
		mu 0 4 215 216 237 236
		f 4 190 491 -211 -491
		mu 0 4 216 217 238 237
		f 4 191 492 -212 -492
		mu 0 4 217 218 239 238
		f 4 192 493 -213 -493
		mu 0 4 218 219 240 239
		f 4 193 494 -214 -494
		mu 0 4 219 220 241 240
		f 4 194 495 -215 -495
		mu 0 4 220 221 242 241
		f 4 195 496 -216 -496
		mu 0 4 221 222 243 242
		f 4 196 497 -217 -497
		mu 0 4 222 223 244 243
		f 4 197 498 -218 -498
		mu 0 4 223 224 245 244
		f 4 198 499 -219 -499
		mu 0 4 224 225 246 245
		f 4 199 480 -220 -500
		mu 0 4 225 226 247 246
		f 4 200 501 -221 -501
		mu 0 4 227 228 249 248
		f 4 201 502 -222 -502
		mu 0 4 228 229 250 249
		f 4 202 503 -223 -503
		mu 0 4 229 230 251 250
		f 4 203 504 -224 -504
		mu 0 4 230 231 252 251
		f 4 204 505 -225 -505
		mu 0 4 231 232 253 252
		f 4 205 506 -226 -506
		mu 0 4 232 233 254 253
		f 4 206 507 -227 -507
		mu 0 4 233 234 255 254
		f 4 207 508 -228 -508
		mu 0 4 234 235 256 255
		f 4 208 509 -229 -509
		mu 0 4 235 236 257 256
		f 4 209 510 -230 -510
		mu 0 4 236 237 258 257
		f 4 210 511 -231 -511
		mu 0 4 237 238 259 258
		f 4 211 512 -232 -512
		mu 0 4 238 239 260 259
		f 4 212 513 -233 -513
		mu 0 4 239 240 261 260
		f 4 213 514 -234 -514
		mu 0 4 240 241 262 261
		f 4 214 515 -235 -515
		mu 0 4 241 242 263 262
		f 4 215 516 -236 -516
		mu 0 4 242 243 264 263
		f 4 216 517 -237 -517
		mu 0 4 243 244 265 264
		f 4 217 518 -238 -518
		mu 0 4 244 245 266 265
		f 4 218 519 -239 -519
		mu 0 4 245 246 267 266
		f 4 219 500 -240 -520
		mu 0 4 246 247 268 267
		f 4 220 521 -241 -521
		mu 0 4 248 249 270 269
		f 4 221 522 -242 -522
		mu 0 4 249 250 271 270
		f 4 222 523 -243 -523
		mu 0 4 250 251 272 271
		f 4 223 524 -244 -524
		mu 0 4 251 252 273 272
		f 4 224 525 -245 -525
		mu 0 4 252 253 274 273
		f 4 225 526 -246 -526
		mu 0 4 253 254 275 274
		f 4 226 527 -247 -527
		mu 0 4 254 255 276 275
		f 4 227 528 -248 -528
		mu 0 4 255 256 277 276
		f 4 228 529 -249 -529
		mu 0 4 256 257 278 277
		f 4 229 530 -250 -530
		mu 0 4 257 258 279 278
		f 4 230 531 -251 -531
		mu 0 4 258 259 280 279
		f 4 231 532 -252 -532
		mu 0 4 259 260 281 280
		f 4 232 533 -253 -533
		mu 0 4 260 261 282 281
		f 4 233 534 -254 -534
		mu 0 4 261 262 283 282
		f 4 234 535 -255 -535
		mu 0 4 262 263 284 283
		f 4 235 536 -256 -536
		mu 0 4 263 264 285 284
		f 4 236 537 -257 -537
		mu 0 4 264 265 286 285
		f 4 237 538 -258 -538
		mu 0 4 265 266 287 286
		f 4 238 539 -259 -539
		mu 0 4 266 267 288 287
		f 4 239 520 -260 -540
		mu 0 4 267 268 289 288
		f 4 240 541 -261 -541
		mu 0 4 269 270 291 290
		f 4 241 542 -262 -542
		mu 0 4 270 271 292 291
		f 4 242 543 -263 -543
		mu 0 4 271 272 293 292
		f 4 243 544 -264 -544
		mu 0 4 272 273 294 293
		f 4 244 545 -265 -545
		mu 0 4 273 274 295 294
		f 4 245 546 -266 -546
		mu 0 4 274 275 296 295
		f 4 246 547 -267 -547
		mu 0 4 275 276 297 296
		f 4 247 548 -268 -548
		mu 0 4 276 277 298 297
		f 4 248 549 -269 -549
		mu 0 4 277 278 299 298
		f 4 249 550 -270 -550
		mu 0 4 278 279 300 299
		f 4 250 551 -271 -551
		mu 0 4 279 280 301 300
		f 4 251 552 -272 -552
		mu 0 4 280 281 302 301
		f 4 252 553 -273 -553
		mu 0 4 281 282 303 302
		f 4 253 554 -274 -554
		mu 0 4 282 283 304 303
		f 4 254 555 -275 -555
		mu 0 4 283 284 305 304
		f 4 255 556 -276 -556
		mu 0 4 284 285 306 305
		f 4 256 557 -277 -557
		mu 0 4 285 286 307 306
		f 4 257 558 -278 -558
		mu 0 4 286 287 308 307
		f 4 258 559 -279 -559
		mu 0 4 287 288 309 308
		f 4 259 540 -280 -560
		mu 0 4 288 289 310 309
		f 4 260 561 -281 -561
		mu 0 4 290 291 312 311
		f 4 261 562 -282 -562
		mu 0 4 291 292 313 312
		f 4 262 563 -283 -563
		mu 0 4 292 293 314 313
		f 4 263 564 -284 -564
		mu 0 4 293 294 315 314
		f 4 264 565 -285 -565
		mu 0 4 294 295 316 315
		f 4 265 566 -286 -566
		mu 0 4 295 296 317 316
		f 4 266 567 -287 -567
		mu 0 4 296 297 318 317
		f 4 267 568 -288 -568
		mu 0 4 297 298 319 318
		f 4 268 569 -289 -569
		mu 0 4 298 299 320 319
		f 4 269 570 -290 -570
		mu 0 4 299 300 321 320
		f 4 270 571 -291 -571
		mu 0 4 300 301 322 321
		f 4 271 572 -292 -572
		mu 0 4 301 302 323 322
		f 4 272 573 -293 -573
		mu 0 4 302 303 324 323
		f 4 273 574 -294 -574
		mu 0 4 303 304 325 324
		f 4 274 575 -295 -575
		mu 0 4 304 305 326 325
		f 4 275 576 -296 -576
		mu 0 4 305 306 327 326
		f 4 276 577 -297 -577
		mu 0 4 306 307 328 327
		f 4 277 578 -298 -578
		mu 0 4 307 308 329 328
		f 4 278 579 -299 -579
		mu 0 4 308 309 330 329
		f 4 279 560 -300 -580
		mu 0 4 309 310 331 330
		f 3 -1 -581 581
		mu 0 3 1 0 332
		f 3 -2 -582 582
		mu 0 3 2 1 332
		f 3 -3 -583 583
		mu 0 3 3 2 332
		f 3 -4 -584 584
		mu 0 3 4 3 332
		f 3 -5 -585 585
		mu 0 3 5 4 332
		f 3 -6 -586 586
		mu 0 3 6 5 332
		f 3 -7 -587 587
		mu 0 3 7 6 332
		f 3 -8 -588 588
		mu 0 3 8 7 332
		f 3 -9 -589 589
		mu 0 3 9 8 332
		f 3 -10 -590 590
		mu 0 3 10 9 332
		f 3 -11 -591 591
		mu 0 3 11 10 332
		f 3 -12 -592 592
		mu 0 3 12 11 332
		f 3 -13 -593 593
		mu 0 3 13 12 332
		f 3 -14 -594 594
		mu 0 3 14 13 332
		f 3 -15 -595 595
		mu 0 3 15 14 332
		f 3 -16 -596 596
		mu 0 3 16 15 332
		f 3 -17 -597 597
		mu 0 3 17 16 332
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 332
		f 3 -20 -600 580
		mu 0 3 0 19 332
		f 3 280 601 -601
		mu 0 3 311 312 333
		f 3 281 602 -602
		mu 0 3 312 313 333
		f 3 282 603 -603
		mu 0 3 313 314 333
		f 3 283 604 -604
		mu 0 3 314 315 333
		f 3 284 605 -605
		mu 0 3 315 316 333
		f 3 285 606 -606
		mu 0 3 316 317 333
		f 3 286 607 -607
		mu 0 3 317 318 333
		f 3 287 608 -608
		mu 0 3 318 319 333
		f 3 288 609 -609
		mu 0 3 319 320 333
		f 3 289 610 -610
		mu 0 3 320 321 333
		f 3 290 611 -611
		mu 0 3 321 322 333
		f 3 291 612 -612
		mu 0 3 322 323 333
		f 3 292 613 -613
		mu 0 3 323 324 333
		f 3 293 614 -614
		mu 0 3 324 325 333
		f 3 294 615 -615
		mu 0 3 325 326 333
		f 3 295 616 -616
		mu 0 3 326 327 333
		f 3 296 617 -617
		mu 0 3 327 328 333
		f 3 297 618 -618
		mu 0 3 328 329 333
		f 3 298 619 -619
		mu 0 3 329 330 333
		f 3 299 600 -620
		mu 0 3 330 331 333;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "SSD_Gem_01" -p "SS_Dolphin";
	rename -uid "0EB47868-4524-C535-59BB-9983000AA9C9";
	setAttr ".t" -type "double3" 97.305979971955381 449.69395193084108 74.49381719981551 ;
	setAttr ".r" -type "double3" 46.426036025679309 30.355512817044318 -48.229453233458436 ;
	setAttr ".s" -type "double3" 0.38761934627402223 0.38761934627402223 0.38761934627402217 ;
	setAttr ".rp" -type "double3" 4.4067217717613643e-14 -4.4067217717613643e-14 -4.4067217717613662e-14 ;
	setAttr ".rpt" -type "double3" -3.8553136640606073e-14 4.0221879763587197e-14 -3.1962824489465233e-14 ;
	setAttr ".sp" -type "double3" 1.1368683772161603e-13 -1.1368683772161603e-13 -1.1368683772161603e-13 ;
	setAttr ".spt" -type "double3" -6.961962000400238e-14 6.961962000400238e-14 6.9619620004002368e-14 ;
createNode mesh -n "SSD_Gem_0Shape1" -p "SSD_Gem_01";
	rename -uid "A97468C8-4E00-D169-523B-98A5146DBDBF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "SSD_Gem_02" -p "SS_Dolphin";
	rename -uid "2C3D2A4A-4082-42C3-EE92-B7B282750475";
	setAttr ".t" -type "double3" -97.387722018825798 449.69395193084108 74.49381719981551 ;
	setAttr ".r" -type "double3" 139.32275324649976 -23.952021949798716 -80.67044634618648 ;
	setAttr ".s" -type "double3" 0.38761934627402217 0.38761934627402211 0.38761934627402217 ;
	setAttr ".rp" -type "double3" 4.4067217717613662e-14 0 -4.4067217717613662e-14 ;
	setAttr ".rpt" -type "double3" -1.1395087202759021e-14 -2.169512620830353e-14 9.2499569933557186e-14 ;
	setAttr ".sp" -type "double3" 1.1368683772161603e-13 0 -1.1368683772161603e-13 ;
	setAttr ".spt" -type "double3" -6.9619620004002368e-14 0 6.9619620004002368e-14 ;
createNode transform -n "SSD_Gem_03" -p "SS_Dolphin";
	rename -uid "70D3BFF1-4CD5-317F-AFB0-6B99D371077F";
	setAttr ".t" -type "double3" 109.15109380918172 508.02182191363107 41.881173076793317 ;
	setAttr ".r" -type "double3" 21.079831626257342 -7.3102410114921987 -77.333363139453738 ;
	setAttr ".s" -type "double3" 0.7891484896544444 1.1544723911446284 0.78914848965444429 ;
	setAttr ".rp" -type "double3" 8.9715796281603232e-14 -3.2812078846536355e-14 -1.1214474535200402e-14 ;
	setAttr ".rpt" -type "double3" -9.5517600995587241e-14 -6.2601940317031798e-14 5.4559132798748805e-16 ;
	setAttr ".sp" -type "double3" 1.1368683772161605e-13 -2.8421709430404014e-14 -1.4210854715202007e-14 ;
	setAttr ".spt" -type "double3" -2.397104144001282e-14 -4.3903694161323417e-15 2.9963801800016049e-15 ;
createNode mesh -n "SSD_Gem_0Shape3" -p "SSD_Gem_03";
	rename -uid "579BDD2E-4190-0F6D-F4B5-8A94D8ACE5C7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".iog[1].og[1].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.71650636 0.125
		 0.625 0.033493653 0.5 0 0.375 0.033493653 0.28349364 0.125 0.25 0.25 0.28349364 0.375
		 0.375 0.46650636 0.5 0.5 0.625 0.46650636 0.71650636 0.375 0.75 0.25 0.25 0.5 0.29166666
		 0.5 0.33333331 0.5 0.37499997 0.5 0.41666663 0.5 0.45833328 0.5 0.49999994 0.5 0.54166663
		 0.5 0.58333331 0.5 0.625 0.5 0.66666669 0.5 0.70833337 0.5 0.75000006 0.5 0.5 1 0.5
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  34.6410141 -10 -20 20 -10 -34.6410141 0 -10 -40
		 -20 -10 -34.6410141 -34.6410141 -10 -20 -40 -10 0 -34.6410141 -10 20 -20 -10 34.6410141
		 0 -10 40 20 -10 34.6410141 34.6410141 -10 20 40 -10 0 0 10 0 0 -10 0;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 0 12 0 1 12 0 2 12 0 3 12 0 4 12 0 5 12 0 6 12 0
		 7 12 0 8 12 0 9 12 0 10 12 0 11 12 0 10 13 1 13 4 1 3 13 1 13 9 1 8 13 1 13 2 1 1 13 1
		 13 7 1 0 13 1 13 6 1 11 13 1 13 5 1;
	setAttr -s 24 -ch 72 ".fc[0:23]" -type "polyFaces" 
		f 3 26 25 -4
		mu 0 3 3 26 4
		f 3 0 13 -13
		mu 0 3 12 13 25
		f 3 1 14 -14
		mu 0 3 13 14 25
		f 3 2 15 -15
		mu 0 3 14 15 25
		f 3 3 16 -16
		mu 0 3 15 16 25
		f 3 4 17 -17
		mu 0 3 16 17 25
		f 3 5 18 -18
		mu 0 3 17 18 25
		f 3 6 19 -19
		mu 0 3 18 19 25
		f 3 7 20 -20
		mu 0 3 19 20 25
		f 3 8 21 -21
		mu 0 3 20 21 25
		f 3 9 22 -22
		mu 0 3 21 22 25
		f 3 10 23 -23
		mu 0 3 22 23 25
		f 3 11 12 -24
		mu 0 3 23 24 25
		f 3 28 27 -9
		mu 0 3 8 26 9
		f 3 30 29 -2
		mu 0 3 1 26 2
		f 3 -28 -25 -10
		mu 0 3 9 26 10
		f 3 -26 35 -5
		mu 0 3 4 26 5
		f 3 -30 -27 -3
		mu 0 3 2 26 3
		f 3 32 -31 -1
		mu 0 3 0 26 1
		f 3 -32 -29 -8
		mu 0 3 7 26 8
		f 3 -12 34 -33
		mu 0 3 0 11 26
		f 3 -34 31 -7
		mu 0 3 6 26 7
		f 3 -35 -11 24
		mu 0 3 26 11 10
		f 3 -36 33 -6
		mu 0 3 5 26 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "SSD_Gem_04" -p "SS_Dolphin";
	rename -uid "4EEF3C85-422A-59A1-5760-06ACD46EF4BE";
	setAttr ".t" -type "double3" -106.53964431745189 508.02182191363107 41.881173076793317 ;
	setAttr ".r" -type "double3" 162.58332372708827 -15.451348962700541 -97.586969546505216 ;
	setAttr ".s" -type "double3" 0.78914848965444406 1.0097397464084015 0.78914848965444406 ;
	setAttr ".rp" -type "double3" 0 2.8698529672749415e-14 0 ;
	setAttr ".rpt" -type "double3" -2.6840915977692896e-14 -2.2814639278656993e-14 8.2795331200747865e-15 ;
	setAttr ".sp" -type "double3" 0 2.8421709430404007e-14 0 ;
	setAttr ".spt" -type "double3" 0 2.7682024234540834e-16 0 ;
createNode transform -n "SSD_Hull" -p "SS_Dolphin";
	rename -uid "56CB7685-4E24-7CD5-85F4-ED9EC9362B50";
	setAttr ".rp" -type "double3" 2.288818359375e-05 355.69029235839844 -0.77832794189453125 ;
	setAttr ".sp" -type "double3" 2.288818359375e-05 355.69029235839844 -0.77832794189453125 ;
createNode mesh -n "SSD_HullShape" -p "SSD_Hull";
	rename -uid "B3ECD768-4AA2-7C05-18BE-589F73A9B98B";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.57734090089797974 0.16652373969554901 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "SSD_Cockpit_Seat" -p "SS_Dolphin";
	rename -uid "7D960710-4708-4B65-F3D4-3C91A84FE580";
	setAttr ".rp" -type "double3" 0 484.19661025333937 101.575 ;
	setAttr ".sp" -type "double3" 0 484.19661025333937 101.575 ;
createNode mesh -n "SSD_Cockpit_SeatShape" -p "SSD_Cockpit_Seat";
	rename -uid "82F575B4-469F-1910-EA57-8D91AE39375D";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002421438694 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "SSD_Cockpit_Seat";
	rename -uid "85984828-4769-84D7-A2E0-A68700E2AC6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.80000007152557373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0 0.70000005 0.1 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0 0.80000007 0.1 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0 0.9000001 0.1 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.35000002
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.95000005 0 0.050000001
		 1 0.15000001 1 0.25 1 0.35000002 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.95000005 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".pt";
	setAttr ".pt[40]" -type "float3" 1.4305115e-06 -1.0869963 4.6491623e-06 ;
	setAttr ".pt[41]" -type "float3" -1.2516975e-06 -1.0869963 1.6689301e-06 ;
	setAttr ".pt[42]" -type "float3" 1.3709068e-06 -1.0869963 -1.1920929e-06 ;
	setAttr ".pt[43]" -type "float3" -1.4305115e-06 -1.0869963 3.8146973e-06 ;
	setAttr ".pt[44]" -type "float3" -7.6293945e-06 -1.0869963 -9.6633812e-13 ;
	setAttr ".pt[45]" -type "float3" -4.0531158e-06 -1.0869963 6.4373016e-06 ;
	setAttr ".pt[46]" -type "float3" -4.7683716e-07 -1.0869963 -1.6689301e-06 ;
	setAttr ".pt[47]" -type "float3" -2.3841858e-06 -1.0869963 -1.6689301e-06 ;
	setAttr ".pt[48]" -type "float3" 1.4305115e-06 -1.0869963 -4.6491623e-06 ;
	setAttr ".pt[49]" -type "float3" 7.6293945e-06 -1.0869963 3.2684966e-13 ;
	setAttr ".pt[50]" -type "float3" -3.3055058 -16.537689 2.4015913 ;
	setAttr ".pt[51]" -type "float3" -1.2625929 -16.537689 3.8858507 ;
	setAttr ".pt[52]" -type "float3" 1.2625886 -16.537689 3.8858531 ;
	setAttr ".pt[53]" -type "float3" 3.3055062 -16.537689 2.4015882 ;
	setAttr ".pt[54]" -type "float3" 4.0858307 -16.537689 -4.0741872e-07 ;
	setAttr ".pt[55]" -type "float3" 3.3055046 -16.537689 -2.4015925 ;
	setAttr ".pt[56]" -type "float3" 1.262592 -16.537689 -3.8858519 ;
	setAttr ".pt[57]" -type "float3" -1.2625884 -16.537689 -3.8858504 ;
	setAttr ".pt[58]" -type "float3" -3.3055058 -16.537689 -2.4015913 ;
	setAttr ".pt[59]" -type "float3" -4.0858331 -16.537689 -1.6388283e-07 ;
	setAttr ".pt[60]" -type "float3" -15.521029 -30.475965 11.276689 ;
	setAttr ".pt[61]" -type "float3" -5.9285064 -30.475965 18.246065 ;
	setAttr ".pt[62]" -type "float3" 5.9285069 -30.475965 18.246063 ;
	setAttr ".pt[63]" -type "float3" 15.521029 -30.475965 11.276685 ;
	setAttr ".pt[64]" -type "float3" 19.185049 -30.475965 -2.0481368e-06 ;
	setAttr ".pt[65]" -type "float3" 15.521027 -30.475965 -11.27669 ;
	setAttr ".pt[66]" -type "float3" 5.928504 -30.475965 -18.246065 ;
	setAttr ".pt[67]" -type "float3" -5.9285088 -30.475965 -18.246065 ;
	setAttr ".pt[68]" -type "float3" -15.521029 -30.475965 -11.276689 ;
	setAttr ".pt[69]" -type "float3" -19.185053 -30.475965 -9.0461776e-07 ;
	setAttr ".pt[70]" -type "float3" -11.276689 -41.537437 8.1929951 ;
	setAttr ".pt[71]" -type "float3" -4.307312 -41.537437 13.256539 ;
	setAttr ".pt[72]" -type "float3" 4.3073111 -41.537437 13.256537 ;
	setAttr ".pt[73]" -type "float3" 11.276689 -41.537437 8.1929903 ;
	setAttr ".pt[74]" -type "float3" 13.938751 -41.537437 -1.7354331e-06 ;
	setAttr ".pt[75]" -type "float3" 11.276686 -41.537437 -8.1929941 ;
	setAttr ".pt[76]" -type "float3" 4.3073111 -41.537437 -13.256539 ;
	setAttr ".pt[77]" -type "float3" -4.3073144 -41.537437 -13.256539 ;
	setAttr ".pt[78]" -type "float3" -11.276689 -41.537437 -8.1929932 ;
	setAttr ".pt[79]" -type "float3" -13.938754 -41.537437 -9.0461776e-07 ;
	setAttr ".pt[80]" -type "float3" -5.9285088 -48.639359 4.3073111 ;
	setAttr ".pt[81]" -type "float3" -2.2644885 -48.639359 6.969377 ;
	setAttr ".pt[82]" -type "float3" 2.2644873 -48.639359 6.9693761 ;
	setAttr ".pt[83]" -type "float3" 5.9285054 -48.639359 4.3073101 ;
	setAttr ".pt[84]" -type "float3" 7.3280344 -48.639359 -1.3414029e-06 ;
	setAttr ".pt[85]" -type "float3" 5.9285049 -48.639359 -4.307313 ;
	setAttr ".pt[86]" -type "float3" 2.2644858 -48.639359 -6.969377 ;
	setAttr ".pt[87]" -type "float3" -2.2644897 -48.639359 -6.969377 ;
	setAttr ".pt[88]" -type "float3" -5.9285083 -48.639359 -4.307312 ;
	setAttr ".pt[89]" -type "float3" -7.3280401 -48.639359 -9.0461776e-07 ;
	setAttr ".pt[91]" -type "float3" 2.9842795e-13 -51.086502 3.2684966e-13 ;
	setAttr -s 92 ".vt[0:91]"  12.50000191 -47.55282593 -9.081784248 4.77457476 -47.55282593 -14.69463539
		 -4.77457762 -47.55282593 -14.69463348 -12.50000381 -47.55282593 -9.081782341 -15.45085239 -47.55282593 9.2094245e-07
		 -12.50000191 -47.55282593 9.081783295 -4.77457523 -47.55282593 14.69463348 4.77457619 -47.55282593 14.69463253
		 12.50000095 -47.55282593 9.081782341 15.45085049 -47.55282593 0 23.77641487 -40.45085144 -17.27458
		 9.081780434 -40.45085144 -27.95085526 -9.081786156 -40.45085144 -27.95085335 -23.77641869 -40.45085144 -17.27457428
		 -29.38926697 -40.45085144 1.7517366e-06 -23.77641487 -40.45085144 17.27457809 -9.081781387 -40.45085144 27.95085335
		 9.081783295 -40.45085144 27.95085144 23.77641296 -40.45085144 17.27457428 29.38926315 -40.45085144 0
		 32.72542953 -29.38926315 -23.77642059 12.49999809 -29.38926315 -38.47105408 -12.50000668 -29.38926315 -38.47105026
		 -32.72543335 -29.38926315 -23.77641296 -40.45085526 -29.38926315 2.4110586e-06 -32.72542953 -29.38926315 23.77641869
		 -12.5 -29.38926315 38.47105026 12.50000191 -29.38926315 38.47104645 32.72542572 -29.38926315 23.77641296
		 40.45085144 -29.38926315 0 38.47104645 -15.45084858 -27.95085716 14.69462872 -15.45084858 -45.22543335
		 -14.69463921 -15.45084858 -45.22542953 -38.47105408 -15.45084858 -27.95084953 -47.55282974 -15.45084858 2.8343693e-06
		 -38.47104645 -15.45084858 27.95085526 -14.69463062 -15.45084858 45.22542953 14.69463348 -15.45084858 45.22542572
		 38.47104645 -15.45084858 27.95084953 47.55282593 -15.45084858 0 40.45085144 0 -29.38927078
		 15.45084763 0 -47.55283737 -15.45085716 0 -47.55282974 -40.45085907 0 -29.38926315
		 -50.000007629395 0 2.9802322e-06 -40.45085144 0 29.38926888 -15.45084858 0 47.55282974
		 15.45085144 0 47.55282593 40.45085144 0 29.38926315 50 0 0 38.47104645 15.45084858 -27.95085716
		 14.69462872 15.45084858 -45.22543335 -14.69463921 15.45084858 -45.22542953 -38.47105408 15.45084858 -27.95084953
		 -47.55282974 15.45084858 2.8343693e-06 -38.47104645 15.45084858 27.95085526 -14.69463062 15.45084858 45.22542953
		 14.69463348 15.45084858 45.22542572 38.47104645 15.45084858 27.95084953 47.55282593 15.45084858 0
		 32.72542953 29.38926315 -23.77642059 12.49999809 29.38926315 -38.47105408 -12.50000668 29.38926315 -38.47105026
		 -32.72543335 29.38926315 -23.77641296 -40.45085526 29.38926315 2.4110586e-06 -32.72542953 29.38926315 23.77641869
		 -12.5 29.38926315 38.47105026 12.50000191 29.38926315 38.47104645 32.72542572 29.38926315 23.77641296
		 40.45085144 29.38926315 0 23.77641487 40.45085144 -17.27458 9.081780434 40.45085144 -27.95085526
		 -9.081786156 40.45085144 -27.95085335 -23.77641869 40.45085144 -17.27457428 -29.38926697 40.45085144 1.7517366e-06
		 -23.77641487 40.45085144 17.27457809 -9.081781387 40.45085144 27.95085335 9.081783295 40.45085144 27.95085144
		 23.77641296 40.45085144 17.27457428 29.38926315 40.45085144 0 12.50000191 47.55282593 -9.081784248
		 4.77457476 47.55282593 -14.69463539 -4.77457762 47.55282593 -14.69463348 -12.50000381 47.55282593 -9.081782341
		 -15.45085239 47.55282593 9.2094245e-07 -12.50000191 47.55282593 9.081783295 -4.77457523 47.55282593 14.69463348
		 4.77457619 47.55282593 14.69463253 12.50000095 47.55282593 9.081782341 15.45085049 47.55282593 0
		 0 -50 0 0 50 0;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 80 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0
		 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0
		 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0
		 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0
		 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0 50 60 0
		 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0 61 71 0
		 62 72 0 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0 72 82 0
		 73 83 0 74 84 0 75 85 0;
	setAttr ".ed[166:189]" 76 86 0 77 87 0 78 88 0 79 89 0 90 0 0 90 1 0 90 2 0
		 90 3 0 90 4 0 90 5 0 90 6 0 90 7 0 90 8 0 90 9 0 80 91 0 81 91 0 82 91 0 83 91 0
		 84 91 0 85 91 0 86 91 0 87 91 0 88 91 0 89 91 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 0 1 12 11
		f 4 1 92 -12 -92
		mu 0 4 1 2 13 12
		f 4 2 93 -13 -93
		mu 0 4 2 3 14 13
		f 4 3 94 -14 -94
		mu 0 4 3 4 15 14
		f 4 4 95 -15 -95
		mu 0 4 4 5 16 15
		f 4 5 96 -16 -96
		mu 0 4 5 6 17 16
		f 4 6 97 -17 -97
		mu 0 4 6 7 18 17
		f 4 7 98 -18 -98
		mu 0 4 7 8 19 18
		f 4 8 99 -19 -99
		mu 0 4 8 9 20 19
		f 4 9 90 -20 -100
		mu 0 4 9 10 21 20
		f 4 10 101 -21 -101
		mu 0 4 11 12 23 22
		f 4 11 102 -22 -102
		mu 0 4 12 13 24 23
		f 4 12 103 -23 -103
		mu 0 4 13 14 25 24
		f 4 13 104 -24 -104
		mu 0 4 14 15 26 25
		f 4 14 105 -25 -105
		mu 0 4 15 16 27 26
		f 4 15 106 -26 -106
		mu 0 4 16 17 28 27
		f 4 16 107 -27 -107
		mu 0 4 17 18 29 28
		f 4 17 108 -28 -108
		mu 0 4 18 19 30 29
		f 4 18 109 -29 -109
		mu 0 4 19 20 31 30
		f 4 19 100 -30 -110
		mu 0 4 20 21 32 31
		f 4 20 111 -31 -111
		mu 0 4 22 23 34 33
		f 4 21 112 -32 -112
		mu 0 4 23 24 35 34
		f 4 22 113 -33 -113
		mu 0 4 24 25 36 35
		f 4 23 114 -34 -114
		mu 0 4 25 26 37 36
		f 4 24 115 -35 -115
		mu 0 4 26 27 38 37
		f 4 25 116 -36 -116
		mu 0 4 27 28 39 38
		f 4 26 117 -37 -117
		mu 0 4 28 29 40 39
		f 4 27 118 -38 -118
		mu 0 4 29 30 41 40
		f 4 28 119 -39 -119
		mu 0 4 30 31 42 41
		f 4 29 110 -40 -120
		mu 0 4 31 32 43 42
		f 4 30 121 -41 -121
		mu 0 4 33 34 45 44
		f 4 31 122 -42 -122
		mu 0 4 34 35 46 45
		f 4 32 123 -43 -123
		mu 0 4 35 36 47 46
		f 4 33 124 -44 -124
		mu 0 4 36 37 48 47
		f 4 34 125 -45 -125
		mu 0 4 37 38 49 48
		f 4 35 126 -46 -126
		mu 0 4 38 39 50 49
		f 4 36 127 -47 -127
		mu 0 4 39 40 51 50
		f 4 37 128 -48 -128
		mu 0 4 40 41 52 51
		f 4 38 129 -49 -129
		mu 0 4 41 42 53 52
		f 4 39 120 -50 -130
		mu 0 4 42 43 54 53
		f 4 40 131 -51 -131
		mu 0 4 44 45 56 55
		f 4 41 132 -52 -132
		mu 0 4 45 46 57 56
		f 4 42 133 -53 -133
		mu 0 4 46 47 58 57
		f 4 43 134 -54 -134
		mu 0 4 47 48 59 58
		f 4 44 135 -55 -135
		mu 0 4 48 49 60 59
		f 4 45 136 -56 -136
		mu 0 4 49 50 61 60
		f 4 46 137 -57 -137
		mu 0 4 50 51 62 61
		f 4 47 138 -58 -138
		mu 0 4 51 52 63 62
		f 4 48 139 -59 -139
		mu 0 4 52 53 64 63
		f 4 49 130 -60 -140
		mu 0 4 53 54 65 64
		f 4 50 141 -61 -141
		mu 0 4 55 56 67 66
		f 4 51 142 -62 -142
		mu 0 4 56 57 68 67
		f 4 52 143 -63 -143
		mu 0 4 57 58 69 68
		f 4 53 144 -64 -144
		mu 0 4 58 59 70 69
		f 4 54 145 -65 -145
		mu 0 4 59 60 71 70
		f 4 55 146 -66 -146
		mu 0 4 60 61 72 71
		f 4 56 147 -67 -147
		mu 0 4 61 62 73 72
		f 4 57 148 -68 -148
		mu 0 4 62 63 74 73
		f 4 58 149 -69 -149
		mu 0 4 63 64 75 74
		f 4 59 140 -70 -150
		mu 0 4 64 65 76 75
		f 4 60 151 -71 -151
		mu 0 4 66 67 78 77
		f 4 61 152 -72 -152
		mu 0 4 67 68 79 78
		f 4 62 153 -73 -153
		mu 0 4 68 69 80 79
		f 4 63 154 -74 -154
		mu 0 4 69 70 81 80
		f 4 64 155 -75 -155
		mu 0 4 70 71 82 81
		f 4 65 156 -76 -156
		mu 0 4 71 72 83 82
		f 4 66 157 -77 -157
		mu 0 4 72 73 84 83
		f 4 67 158 -78 -158
		mu 0 4 73 74 85 84
		f 4 68 159 -79 -159
		mu 0 4 74 75 86 85
		f 4 69 150 -80 -160
		mu 0 4 75 76 87 86
		f 4 70 161 -81 -161
		mu 0 4 77 78 89 88
		f 4 71 162 -82 -162
		mu 0 4 78 79 90 89
		f 4 72 163 -83 -163
		mu 0 4 79 80 91 90
		f 4 73 164 -84 -164
		mu 0 4 80 81 92 91
		f 4 74 165 -85 -165
		mu 0 4 81 82 93 92
		f 4 75 166 -86 -166
		mu 0 4 82 83 94 93
		f 4 76 167 -87 -167
		mu 0 4 83 84 95 94
		f 4 77 168 -88 -168
		mu 0 4 84 85 96 95
		f 4 78 169 -89 -169
		mu 0 4 85 86 97 96
		f 4 79 160 -90 -170
		mu 0 4 86 87 98 97
		f 3 -1 -171 171
		mu 0 3 1 0 99
		f 3 -2 -172 172
		mu 0 3 2 1 100
		f 3 -3 -173 173
		mu 0 3 3 2 101
		f 3 -4 -174 174
		mu 0 3 4 3 102
		f 3 -5 -175 175
		mu 0 3 5 4 103
		f 3 -6 -176 176
		mu 0 3 6 5 104
		f 3 -7 -177 177
		mu 0 3 7 6 105
		f 3 -8 -178 178
		mu 0 3 8 7 106
		f 3 -9 -179 179
		mu 0 3 9 8 107
		f 3 -10 -180 170
		mu 0 3 10 9 108
		f 3 80 181 -181
		mu 0 3 88 89 109
		f 3 81 182 -182
		mu 0 3 89 90 110
		f 3 82 183 -183
		mu 0 3 90 91 111
		f 3 83 184 -184
		mu 0 3 91 92 112
		f 3 84 185 -185
		mu 0 3 92 93 113
		f 3 85 186 -186
		mu 0 3 93 94 114
		f 3 86 187 -187
		mu 0 3 94 95 115
		f 3 87 188 -188
		mu 0 3 95 96 116
		f 3 88 189 -189
		mu 0 3 96 97 117
		f 3 89 180 -190
		mu 0 3 97 98 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SSD_Cockpit_Window" -p "SS_Dolphin";
	rename -uid "0C2D3FFB-4A49-7C8F-F7F4-81B52560218E";
	setAttr ".rp" -type "double3" -4.2968200477037256e-06 484.19660595799036 135.21407873133973 ;
	setAttr ".sp" -type "double3" -4.2968200477037256e-06 484.19660595799036 135.21407873133973 ;
createNode mesh -n "SSD_Cockpit_WindowShape" -p "SSD_Cockpit_Window";
	rename -uid "26693A07-4329-117F-4C2B-59A6F5B9E57B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "SSD_Cockpit_Window";
	rename -uid "EE53C6B0-4F01-B1C4-8772-D28B1BC6BF86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.80000007152557373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0 0.70000005 0.1 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0 0.80000007 0.1 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0 0.9000001 0.1 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.35000002
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.95000005 0 0.050000001
		 1 0.15000001 1 0.25 1 0.35000002 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.95000005 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".pt";
	setAttr ".pt[40]" -type "float3" 1.4305115e-06 -1.0869963 4.6491623e-06 ;
	setAttr ".pt[41]" -type "float3" -1.2516975e-06 -1.0869963 1.6689301e-06 ;
	setAttr ".pt[42]" -type "float3" 1.3709068e-06 -1.0869963 -1.1920929e-06 ;
	setAttr ".pt[43]" -type "float3" -1.4305115e-06 -1.0869963 3.8146973e-06 ;
	setAttr ".pt[44]" -type "float3" -7.6293945e-06 -1.0869963 -9.6633812e-13 ;
	setAttr ".pt[45]" -type "float3" -4.0531158e-06 -1.0869963 6.4373016e-06 ;
	setAttr ".pt[46]" -type "float3" -4.7683716e-07 -1.0869963 -1.6689301e-06 ;
	setAttr ".pt[47]" -type "float3" -2.3841858e-06 -1.0869963 -1.6689301e-06 ;
	setAttr ".pt[48]" -type "float3" 1.4305115e-06 -1.0869963 -4.6491623e-06 ;
	setAttr ".pt[49]" -type "float3" 7.6293945e-06 -1.0869963 3.2684966e-13 ;
	setAttr ".pt[50]" -type "float3" -3.3055058 -16.537689 2.4015913 ;
	setAttr ".pt[51]" -type "float3" -1.2625929 -16.537689 3.8858507 ;
	setAttr ".pt[52]" -type "float3" 1.2625886 -16.537689 3.8858531 ;
	setAttr ".pt[53]" -type "float3" 3.3055062 -16.537689 2.4015882 ;
	setAttr ".pt[54]" -type "float3" 4.0858307 -16.537689 -4.0741872e-07 ;
	setAttr ".pt[55]" -type "float3" 3.3055046 -16.537689 -2.4015925 ;
	setAttr ".pt[56]" -type "float3" 1.262592 -16.537689 -3.8858519 ;
	setAttr ".pt[57]" -type "float3" -1.2625884 -16.537689 -3.8858504 ;
	setAttr ".pt[58]" -type "float3" -3.3055058 -16.537689 -2.4015913 ;
	setAttr ".pt[59]" -type "float3" -4.0858331 -16.537689 -1.6388283e-07 ;
	setAttr ".pt[60]" -type "float3" -15.521029 -30.475965 11.276689 ;
	setAttr ".pt[61]" -type "float3" -5.9285064 -30.475965 18.246065 ;
	setAttr ".pt[62]" -type "float3" 5.9285069 -30.475965 18.246063 ;
	setAttr ".pt[63]" -type "float3" 15.521029 -30.475965 11.276685 ;
	setAttr ".pt[64]" -type "float3" 19.185049 -30.475965 -2.0481368e-06 ;
	setAttr ".pt[65]" -type "float3" 15.521027 -30.475965 -11.27669 ;
	setAttr ".pt[66]" -type "float3" 5.928504 -30.475965 -18.246065 ;
	setAttr ".pt[67]" -type "float3" -5.9285088 -30.475965 -18.246065 ;
	setAttr ".pt[68]" -type "float3" -15.521029 -30.475965 -11.276689 ;
	setAttr ".pt[69]" -type "float3" -19.185053 -30.475965 -9.0461776e-07 ;
	setAttr ".pt[70]" -type "float3" -11.276689 -41.537437 8.1929951 ;
	setAttr ".pt[71]" -type "float3" -4.307312 -41.537437 13.256539 ;
	setAttr ".pt[72]" -type "float3" 4.3073111 -41.537437 13.256537 ;
	setAttr ".pt[73]" -type "float3" 11.276689 -41.537437 8.1929903 ;
	setAttr ".pt[74]" -type "float3" 13.938751 -41.537437 -1.7354331e-06 ;
	setAttr ".pt[75]" -type "float3" 11.276686 -41.537437 -8.1929941 ;
	setAttr ".pt[76]" -type "float3" 4.3073111 -41.537437 -13.256539 ;
	setAttr ".pt[77]" -type "float3" -4.3073144 -41.537437 -13.256539 ;
	setAttr ".pt[78]" -type "float3" -11.276689 -41.537437 -8.1929932 ;
	setAttr ".pt[79]" -type "float3" -13.938754 -41.537437 -9.0461776e-07 ;
	setAttr ".pt[80]" -type "float3" -5.9285088 -48.639359 4.3073111 ;
	setAttr ".pt[81]" -type "float3" -2.2644885 -48.639359 6.969377 ;
	setAttr ".pt[82]" -type "float3" 2.2644873 -48.639359 6.9693761 ;
	setAttr ".pt[83]" -type "float3" 5.9285054 -48.639359 4.3073101 ;
	setAttr ".pt[84]" -type "float3" 7.3280344 -48.639359 -1.3414029e-06 ;
	setAttr ".pt[85]" -type "float3" 5.9285049 -48.639359 -4.307313 ;
	setAttr ".pt[86]" -type "float3" 2.2644858 -48.639359 -6.969377 ;
	setAttr ".pt[87]" -type "float3" -2.2644897 -48.639359 -6.969377 ;
	setAttr ".pt[88]" -type "float3" -5.9285083 -48.639359 -4.307312 ;
	setAttr ".pt[89]" -type "float3" -7.3280401 -48.639359 -9.0461776e-07 ;
	setAttr ".pt[91]" -type "float3" 2.9842795e-13 -51.086502 3.2684966e-13 ;
	setAttr -s 92 ".vt[0:91]"  12.50000191 -47.55282593 -9.081784248 4.77457476 -47.55282593 -14.69463539
		 -4.77457762 -47.55282593 -14.69463348 -12.50000381 -47.55282593 -9.081782341 -15.45085239 -47.55282593 9.2094245e-07
		 -12.50000191 -47.55282593 9.081783295 -4.77457523 -47.55282593 14.69463348 4.77457619 -47.55282593 14.69463253
		 12.50000095 -47.55282593 9.081782341 15.45085049 -47.55282593 0 23.77641487 -40.45085144 -17.27458
		 9.081780434 -40.45085144 -27.95085526 -9.081786156 -40.45085144 -27.95085335 -23.77641869 -40.45085144 -17.27457428
		 -29.38926697 -40.45085144 1.7517366e-06 -23.77641487 -40.45085144 17.27457809 -9.081781387 -40.45085144 27.95085335
		 9.081783295 -40.45085144 27.95085144 23.77641296 -40.45085144 17.27457428 29.38926315 -40.45085144 0
		 32.72542953 -29.38926315 -23.77642059 12.49999809 -29.38926315 -38.47105408 -12.50000668 -29.38926315 -38.47105026
		 -32.72543335 -29.38926315 -23.77641296 -40.45085526 -29.38926315 2.4110586e-06 -32.72542953 -29.38926315 23.77641869
		 -12.5 -29.38926315 38.47105026 12.50000191 -29.38926315 38.47104645 32.72542572 -29.38926315 23.77641296
		 40.45085144 -29.38926315 0 38.47104645 -15.45084858 -27.95085716 14.69462872 -15.45084858 -45.22543335
		 -14.69463921 -15.45084858 -45.22542953 -38.47105408 -15.45084858 -27.95084953 -47.55282974 -15.45084858 2.8343693e-06
		 -38.47104645 -15.45084858 27.95085526 -14.69463062 -15.45084858 45.22542953 14.69463348 -15.45084858 45.22542572
		 38.47104645 -15.45084858 27.95084953 47.55282593 -15.45084858 0 40.45085144 0 -29.38927078
		 15.45084763 0 -47.55283737 -15.45085716 0 -47.55282974 -40.45085907 0 -29.38926315
		 -50.000007629395 0 2.9802322e-06 -40.45085144 0 29.38926888 -15.45084858 0 47.55282974
		 15.45085144 0 47.55282593 40.45085144 0 29.38926315 50 0 0 38.47104645 15.45084858 -27.95085716
		 14.69462872 15.45084858 -45.22543335 -14.69463921 15.45084858 -45.22542953 -38.47105408 15.45084858 -27.95084953
		 -47.55282974 15.45084858 2.8343693e-06 -38.47104645 15.45084858 27.95085526 -14.69463062 15.45084858 45.22542953
		 14.69463348 15.45084858 45.22542572 38.47104645 15.45084858 27.95084953 47.55282593 15.45084858 0
		 32.72542953 29.38926315 -23.77642059 12.49999809 29.38926315 -38.47105408 -12.50000668 29.38926315 -38.47105026
		 -32.72543335 29.38926315 -23.77641296 -40.45085526 29.38926315 2.4110586e-06 -32.72542953 29.38926315 23.77641869
		 -12.5 29.38926315 38.47105026 12.50000191 29.38926315 38.47104645 32.72542572 29.38926315 23.77641296
		 40.45085144 29.38926315 0 23.77641487 40.45085144 -17.27458 9.081780434 40.45085144 -27.95085526
		 -9.081786156 40.45085144 -27.95085335 -23.77641869 40.45085144 -17.27457428 -29.38926697 40.45085144 1.7517366e-06
		 -23.77641487 40.45085144 17.27457809 -9.081781387 40.45085144 27.95085335 9.081783295 40.45085144 27.95085144
		 23.77641296 40.45085144 17.27457428 29.38926315 40.45085144 0 12.50000191 47.55282593 -9.081784248
		 4.77457476 47.55282593 -14.69463539 -4.77457762 47.55282593 -14.69463348 -12.50000381 47.55282593 -9.081782341
		 -15.45085239 47.55282593 9.2094245e-07 -12.50000191 47.55282593 9.081783295 -4.77457523 47.55282593 14.69463348
		 4.77457619 47.55282593 14.69463253 12.50000095 47.55282593 9.081782341 15.45085049 47.55282593 0
		 0 -50 0 0 50 0;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 80 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0
		 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0
		 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0
		 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0
		 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0 50 60 0
		 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0 61 71 0
		 62 72 0 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0 72 82 0
		 73 83 0 74 84 0 75 85 0;
	setAttr ".ed[166:189]" 76 86 0 77 87 0 78 88 0 79 89 0 90 0 0 90 1 0 90 2 0
		 90 3 0 90 4 0 90 5 0 90 6 0 90 7 0 90 8 0 90 9 0 80 91 0 81 91 0 82 91 0 83 91 0
		 84 91 0 85 91 0 86 91 0 87 91 0 88 91 0 89 91 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 0 1 12 11
		f 4 1 92 -12 -92
		mu 0 4 1 2 13 12
		f 4 2 93 -13 -93
		mu 0 4 2 3 14 13
		f 4 3 94 -14 -94
		mu 0 4 3 4 15 14
		f 4 4 95 -15 -95
		mu 0 4 4 5 16 15
		f 4 5 96 -16 -96
		mu 0 4 5 6 17 16
		f 4 6 97 -17 -97
		mu 0 4 6 7 18 17
		f 4 7 98 -18 -98
		mu 0 4 7 8 19 18
		f 4 8 99 -19 -99
		mu 0 4 8 9 20 19
		f 4 9 90 -20 -100
		mu 0 4 9 10 21 20
		f 4 10 101 -21 -101
		mu 0 4 11 12 23 22
		f 4 11 102 -22 -102
		mu 0 4 12 13 24 23
		f 4 12 103 -23 -103
		mu 0 4 13 14 25 24
		f 4 13 104 -24 -104
		mu 0 4 14 15 26 25
		f 4 14 105 -25 -105
		mu 0 4 15 16 27 26
		f 4 15 106 -26 -106
		mu 0 4 16 17 28 27
		f 4 16 107 -27 -107
		mu 0 4 17 18 29 28
		f 4 17 108 -28 -108
		mu 0 4 18 19 30 29
		f 4 18 109 -29 -109
		mu 0 4 19 20 31 30
		f 4 19 100 -30 -110
		mu 0 4 20 21 32 31
		f 4 20 111 -31 -111
		mu 0 4 22 23 34 33
		f 4 21 112 -32 -112
		mu 0 4 23 24 35 34
		f 4 22 113 -33 -113
		mu 0 4 24 25 36 35
		f 4 23 114 -34 -114
		mu 0 4 25 26 37 36
		f 4 24 115 -35 -115
		mu 0 4 26 27 38 37
		f 4 25 116 -36 -116
		mu 0 4 27 28 39 38
		f 4 26 117 -37 -117
		mu 0 4 28 29 40 39
		f 4 27 118 -38 -118
		mu 0 4 29 30 41 40
		f 4 28 119 -39 -119
		mu 0 4 30 31 42 41
		f 4 29 110 -40 -120
		mu 0 4 31 32 43 42
		f 4 30 121 -41 -121
		mu 0 4 33 34 45 44
		f 4 31 122 -42 -122
		mu 0 4 34 35 46 45
		f 4 32 123 -43 -123
		mu 0 4 35 36 47 46
		f 4 33 124 -44 -124
		mu 0 4 36 37 48 47
		f 4 34 125 -45 -125
		mu 0 4 37 38 49 48
		f 4 35 126 -46 -126
		mu 0 4 38 39 50 49
		f 4 36 127 -47 -127
		mu 0 4 39 40 51 50
		f 4 37 128 -48 -128
		mu 0 4 40 41 52 51
		f 4 38 129 -49 -129
		mu 0 4 41 42 53 52
		f 4 39 120 -50 -130
		mu 0 4 42 43 54 53
		f 4 40 131 -51 -131
		mu 0 4 44 45 56 55
		f 4 41 132 -52 -132
		mu 0 4 45 46 57 56
		f 4 42 133 -53 -133
		mu 0 4 46 47 58 57
		f 4 43 134 -54 -134
		mu 0 4 47 48 59 58
		f 4 44 135 -55 -135
		mu 0 4 48 49 60 59
		f 4 45 136 -56 -136
		mu 0 4 49 50 61 60
		f 4 46 137 -57 -137
		mu 0 4 50 51 62 61
		f 4 47 138 -58 -138
		mu 0 4 51 52 63 62
		f 4 48 139 -59 -139
		mu 0 4 52 53 64 63
		f 4 49 130 -60 -140
		mu 0 4 53 54 65 64
		f 4 50 141 -61 -141
		mu 0 4 55 56 67 66
		f 4 51 142 -62 -142
		mu 0 4 56 57 68 67
		f 4 52 143 -63 -143
		mu 0 4 57 58 69 68
		f 4 53 144 -64 -144
		mu 0 4 58 59 70 69
		f 4 54 145 -65 -145
		mu 0 4 59 60 71 70
		f 4 55 146 -66 -146
		mu 0 4 60 61 72 71
		f 4 56 147 -67 -147
		mu 0 4 61 62 73 72
		f 4 57 148 -68 -148
		mu 0 4 62 63 74 73
		f 4 58 149 -69 -149
		mu 0 4 63 64 75 74
		f 4 59 140 -70 -150
		mu 0 4 64 65 76 75
		f 4 60 151 -71 -151
		mu 0 4 66 67 78 77
		f 4 61 152 -72 -152
		mu 0 4 67 68 79 78
		f 4 62 153 -73 -153
		mu 0 4 68 69 80 79
		f 4 63 154 -74 -154
		mu 0 4 69 70 81 80
		f 4 64 155 -75 -155
		mu 0 4 70 71 82 81
		f 4 65 156 -76 -156
		mu 0 4 71 72 83 82
		f 4 66 157 -77 -157
		mu 0 4 72 73 84 83
		f 4 67 158 -78 -158
		mu 0 4 73 74 85 84
		f 4 68 159 -79 -159
		mu 0 4 74 75 86 85
		f 4 69 150 -80 -160
		mu 0 4 75 76 87 86
		f 4 70 161 -81 -161
		mu 0 4 77 78 89 88
		f 4 71 162 -82 -162
		mu 0 4 78 79 90 89
		f 4 72 163 -83 -163
		mu 0 4 79 80 91 90
		f 4 73 164 -84 -164
		mu 0 4 80 81 92 91
		f 4 74 165 -85 -165
		mu 0 4 81 82 93 92
		f 4 75 166 -86 -166
		mu 0 4 82 83 94 93
		f 4 76 167 -87 -167
		mu 0 4 83 84 95 94
		f 4 77 168 -88 -168
		mu 0 4 84 85 96 95
		f 4 78 169 -89 -169
		mu 0 4 85 86 97 96
		f 4 79 160 -90 -170
		mu 0 4 86 87 98 97
		f 3 -1 -171 171
		mu 0 3 1 0 99
		f 3 -2 -172 172
		mu 0 3 2 1 100
		f 3 -3 -173 173
		mu 0 3 3 2 101
		f 3 -4 -174 174
		mu 0 3 4 3 102
		f 3 -5 -175 175
		mu 0 3 5 4 103
		f 3 -6 -176 176
		mu 0 3 6 5 104
		f 3 -7 -177 177
		mu 0 3 7 6 105
		f 3 -8 -178 178
		mu 0 3 8 7 106
		f 3 -9 -179 179
		mu 0 3 9 8 107
		f 3 -10 -180 170
		mu 0 3 10 9 108
		f 3 80 181 -181
		mu 0 3 88 89 109
		f 3 81 182 -182
		mu 0 3 89 90 110
		f 3 82 183 -183
		mu 0 3 90 91 111
		f 3 83 184 -184
		mu 0 3 91 92 112
		f 3 84 185 -185
		mu 0 3 92 93 113
		f 3 85 186 -186
		mu 0 3 93 94 114
		f 3 86 187 -187
		mu 0 3 94 95 115
		f 3 87 188 -188
		mu 0 3 95 96 116
		f 3 88 189 -189
		mu 0 3 96 97 117
		f 3 89 180 -190
		mu 0 3 97 98 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "SSD_Cockpit_Window";
	rename -uid "CF919AF5-46B1-BF83-8E6A-4C976F02ADCF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 130 ".uvst[0].uvsp[0:129]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0 0.70000005 0.1 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0 0.80000007 0.1 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0 0.9000001 0.1 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.35000002
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.95000005 0 0.050000001
		 1 0.15000001 1 0.25 1 0.35000002 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.95000005 1 1.000000119209 0.65000004 0 0.65000004 0.1 0.65000004 0.2
		 0.65000004 0.30000001 0.65000004 0.40000001 0.65000004 0.5 0.65000004 0.60000002
		 0.65000004 0.70000005 0.65000004 0.80000007 0.65000004 0.9000001 0.65000004;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".pt";
	setAttr ".pt[50]" -type "float3" 0 1.6584991 0 ;
	setAttr ".pt[51]" -type "float3" 0 1.6584991 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.6584991 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.6584991 0 ;
	setAttr ".pt[54]" -type "float3" 0 1.6584991 3.2705297e-16 ;
	setAttr ".pt[55]" -type "float3" 0 1.6584991 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.6584991 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.6584991 0 ;
	setAttr ".pt[58]" -type "float3" 0 1.6584991 0 ;
	setAttr ".pt[59]" -type "float3" 0 1.6584991 3.2705221e-16 ;
	setAttr ".pt[60]" -type "float3" 1.8573143 -9.6163311 -1.3494171 ;
	setAttr ".pt[61]" -type "float3" 0.7094304 -9.6163311 -2.183403 ;
	setAttr ".pt[62]" -type "float3" -0.70943093 -9.6163311 -2.1834033 ;
	setAttr ".pt[63]" -type "float3" -1.8573134 -9.6163311 -1.3494161 ;
	setAttr ".pt[64]" -type "float3" -2.2957623 -9.6163311 1.6595048e-07 ;
	setAttr ".pt[65]" -type "float3" -1.8573115 -9.6163311 1.3494177 ;
	setAttr ".pt[66]" -type "float3" -0.70942986 -9.6163311 2.1834035 ;
	setAttr ".pt[67]" -type "float3" 0.70943081 -9.6163311 2.1834016 ;
	setAttr ".pt[68]" -type "float3" 1.8573143 -9.6163311 1.3494161 ;
	setAttr ".pt[69]" -type "float3" 2.2957623 -9.6163311 3.5520006e-08 ;
	setAttr ".pt[70]" -type "float3" 1.3494174 -9.6163311 -0.98040879 ;
	setAttr ".pt[71]" -type "float3" 0.51543152 -9.6163311 -1.5863339 ;
	setAttr ".pt[72]" -type "float3" -0.5154317 -9.6163311 -1.5863339 ;
	setAttr ".pt[73]" -type "float3" -1.3494167 -9.6163311 -0.98040855 ;
	setAttr ".pt[74]" -type "float3" -1.6679705 -9.6163311 4.1718543e-08 ;
	setAttr ".pt[75]" -type "float3" -1.3494158 -9.6163311 0.98040867 ;
	setAttr ".pt[76]" -type "float3" -0.51543146 -9.6163311 1.5863342 ;
	setAttr ".pt[77]" -type "float3" 0.51543158 -9.6163311 1.5863343 ;
	setAttr ".pt[78]" -type "float3" 1.3494173 -9.6163311 0.98040903 ;
	setAttr ".pt[79]" -type "float3" 1.667971 -9.6163311 3.5520006e-08 ;
	setAttr ".pt[80]" -type "float3" 2.4726589 -17.883152 -1.796492 ;
	setAttr ".pt[81]" -type "float3" 0.94447213 -17.883152 -2.9067845 ;
	setAttr ".pt[82]" -type "float3" -0.94447082 -17.883152 -2.9067841 ;
	setAttr ".pt[83]" -type "float3" -2.4726579 -17.883152 -1.7964913 ;
	setAttr ".pt[84]" -type "float3" -3.0563734 -17.883152 2.0063248e-07 ;
	setAttr ".pt[85]" -type "float3" -2.4726577 -17.883152 1.7964913 ;
	setAttr ".pt[86]" -type "float3" -0.94447058 -17.883152 2.9067845 ;
	setAttr ".pt[87]" -type "float3" 0.94447213 -17.883152 2.9067841 ;
	setAttr ".pt[88]" -type "float3" 2.4726586 -17.883152 1.7964913 ;
	setAttr ".pt[89]" -type "float3" 3.0563734 -17.883152 1.8458499e-08 ;
	setAttr ".pt[91]" -type "float3" 0 -17.555342 -3.4618734e-15 ;
	setAttr ".pt[92]" -type "float3" 2.5559332 0 -1.8569942 ;
	setAttr ".pt[93]" -type "float3" 0.97627944 0 -3.0046799 ;
	setAttr ".pt[94]" -type "float3" -0.97627974 0 -3.0046787 ;
	setAttr ".pt[95]" -type "float3" -2.5559328 0 -1.8569936 ;
	setAttr ".pt[96]" -type "float3" -3.159306 0 5.0851588e-07 ;
	setAttr ".pt[97]" -type "float3" -2.5559325 0 1.8569943 ;
	setAttr ".pt[98]" -type "float3" -0.97627896 0 3.0046799 ;
	setAttr ".pt[99]" -type "float3" 0.97627991 0 3.0046799 ;
	setAttr ".pt[100]" -type "float3" 2.5559332 0 1.8569942 ;
	setAttr ".pt[101]" -type "float3" 3.159306 0 3.2020668e-07 ;
	setAttr -s 102 ".vt[0:101]"  12.50000191 -47.55282593 -9.081784248 4.77457476 -47.55282593 -14.69463539
		 -4.77457762 -47.55282593 -14.69463348 -12.50000381 -47.55282593 -9.081782341 -15.45085239 -47.55282593 9.2094245e-07
		 -12.50000191 -47.55282593 9.081783295 -4.77457523 -47.55282593 14.69463348 4.77457619 -47.55282593 14.69463253
		 12.50000095 -47.55282593 9.081782341 15.45085049 -47.55282593 0 23.77641487 -40.45085144 -17.27458
		 9.081780434 -40.45085144 -27.95085526 -9.081786156 -40.45085144 -27.95085335 -23.77641869 -40.45085144 -17.27457428
		 -29.38926697 -40.45085144 1.7517366e-06 -23.77641487 -40.45085144 17.27457809 -9.081781387 -40.45085144 27.95085335
		 9.081783295 -40.45085144 27.95085144 23.77641296 -40.45085144 17.27457428 29.38926315 -40.45085144 0
		 32.72542953 -29.38926315 -23.77642059 12.49999809 -29.38926315 -38.47105408 -12.50000668 -29.38926315 -38.47105026
		 -32.72543335 -29.38926315 -23.77641296 -40.45085526 -29.38926315 2.4110586e-06 -32.72542953 -29.38926315 23.77641869
		 -12.5 -29.38926315 38.47105026 12.50000191 -29.38926315 38.47104645 32.72542572 -29.38926315 23.77641296
		 40.45085144 -29.38926315 0 38.47104645 -15.45084858 -27.95085716 14.69462872 -15.45084858 -45.22543335
		 -14.69463921 -15.45084858 -45.22542953 -38.47105408 -15.45084858 -27.95084953 -47.55282974 -15.45084858 2.8343693e-06
		 -38.47104645 -15.45084858 27.95085526 -14.69463062 -15.45084858 45.22542953 14.69463348 -15.45084858 45.22542572
		 38.47104645 -15.45084858 27.95084953 47.55282593 -15.45084858 0 40.45085144 -1.086996317 -29.38926697
		 15.45084667 -1.086996317 -47.55283737 -15.45085621 -1.086996317 -47.55282974 -40.45085907 -1.086996317 -29.38925934
		 -50.000015258789 -1.086996317 2.9802313e-06 -40.45085526 -1.086996317 29.3892746
		 -15.45084953 -1.086996317 47.55282974 15.45084953 -1.086996317 47.55282593 40.45085144 -1.086996317 29.38925934
		 50.000007629395 -1.086996317 3.2684966e-13 35.1655426 -1.08684063 -25.54926682 13.43203545 -1.08684063 -41.33958435
		 -13.4320507 -1.08684063 -41.33957672 -35.16554642 -1.08684063 -25.54926109 -43.46699905 -1.08684063 2.4269507e-06
		 -35.1655426 -1.08684063 25.549263 -13.43203831 -1.08684063 41.33957672 13.43204498 -1.08684063 41.33957672
		 35.1655426 -1.08684063 25.54925919 43.46699142 -1.08684063 -1.6388283e-07 17.20439911 -1.086702347 -12.49973202
		 6.57149172 -1.086702347 -20.22498894 -6.57149982 -1.086702347 -20.22498703 -17.20440483 -1.086702347 -12.4997282
		 -21.2658062 -1.086702347 3.6292181e-07 -17.20440292 -1.086702347 12.49972916 -6.57149601 -1.086702347 20.22498512
		 6.57149315 -1.086702347 20.22498131 17.2043972 -1.086702347 12.49972439 21.26579857 -1.086702347 -9.0461776e-07
		 12.4997263 -1.086585999 -9.08158493 4.77446842 -1.086585999 -14.69431591 -4.7744751 -1.086585999 -14.69431591
		 -12.49973011 -1.086585999 -9.081583977 -15.45051575 -1.086585999 1.6303488e-08 -12.49972916 -1.086585999 9.081583977
		 -4.77447033 -1.086585999 14.694314 4.7744689 -1.086585999 14.6943121 12.49972439 -1.086585999 9.081581116
		 15.45050907 -1.086585999 -9.0461776e-07 6.57149315 -1.086532593 -4.77447319 2.5100863 -1.086532593 -7.72525835
		 -2.51009035 -1.086532593 -7.7252574 -6.57149839 -1.086532593 -4.77447224 -8.12281799 -1.086532593 -4.2046048e-07
		 -6.57149696 -1.086532593 4.77447033 -2.5100894 -1.086532593 7.72525644 2.51008654 -1.086532593 7.72525549
		 6.57149267 -1.086532593 4.77447033 8.12281036 -1.086532593 -9.0461776e-07 0 -50 0
		 2.9842795e-13 -1.086502075 3.2684966e-13 26.18497086 -1.086771488 -19.024499893 10.0017633438 -1.086771488 -30.7822876
		 -10.0017757416 -1.086771488 -30.78228188 -26.18497467 -1.086771488 -19.024494171
		 -32.36640167 -1.086771488 1.3949362e-06 -26.18497276 -1.086771488 19.024496078 -10.0017671585 -1.086771488 30.78227997
		 10.0017690659 -1.086771488 30.78227997 26.18497086 -1.086771488 19.024492264 32.36639404 -1.086771488 -5.3425032e-07;
	setAttr -s 210 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 80 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0
		 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0
		 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0
		 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0
		 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0 50 92 0
		 51 93 0 52 94 0 53 95 0 54 96 0 55 97 0 56 98 0 57 99 0 58 100 0 59 101 0 60 70 0
		 61 71 0 62 72 0 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0
		 72 82 0 73 83 0 74 84 0 75 85 0;
	setAttr ".ed[166:209]" 76 86 0 77 87 0 78 88 0 79 89 0 90 0 0 90 1 0 90 2 0
		 90 3 0 90 4 0 90 5 0 90 6 0 90 7 0 90 8 0 90 9 0 80 91 0 81 91 0 82 91 0 83 91 0
		 84 91 0 85 91 0 86 91 0 87 91 0 88 91 0 89 91 0 92 60 0 93 61 0 94 62 0 95 63 0 96 64 0
		 97 65 0 98 66 0 99 67 0 100 68 0 101 69 0 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 92 1;
	setAttr -s 110 -ch 420 ".fc[0:109]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 0 1 12 11
		f 4 1 92 -12 -92
		mu 0 4 1 2 13 12
		f 4 2 93 -13 -93
		mu 0 4 2 3 14 13
		f 4 3 94 -14 -94
		mu 0 4 3 4 15 14
		f 4 4 95 -15 -95
		mu 0 4 4 5 16 15
		f 4 5 96 -16 -96
		mu 0 4 5 6 17 16
		f 4 6 97 -17 -97
		mu 0 4 6 7 18 17
		f 4 7 98 -18 -98
		mu 0 4 7 8 19 18
		f 4 8 99 -19 -99
		mu 0 4 8 9 20 19
		f 4 9 90 -20 -100
		mu 0 4 9 10 21 20
		f 4 10 101 -21 -101
		mu 0 4 11 12 23 22
		f 4 11 102 -22 -102
		mu 0 4 12 13 24 23
		f 4 12 103 -23 -103
		mu 0 4 13 14 25 24
		f 4 13 104 -24 -104
		mu 0 4 14 15 26 25
		f 4 14 105 -25 -105
		mu 0 4 15 16 27 26
		f 4 15 106 -26 -106
		mu 0 4 16 17 28 27
		f 4 16 107 -27 -107
		mu 0 4 17 18 29 28
		f 4 17 108 -28 -108
		mu 0 4 18 19 30 29
		f 4 18 109 -29 -109
		mu 0 4 19 20 31 30
		f 4 19 100 -30 -110
		mu 0 4 20 21 32 31
		f 4 20 111 -31 -111
		mu 0 4 22 23 34 33
		f 4 21 112 -32 -112
		mu 0 4 23 24 35 34
		f 4 22 113 -33 -113
		mu 0 4 24 25 36 35
		f 4 23 114 -34 -114
		mu 0 4 25 26 37 36
		f 4 24 115 -35 -115
		mu 0 4 26 27 38 37
		f 4 25 116 -36 -116
		mu 0 4 27 28 39 38
		f 4 26 117 -37 -117
		mu 0 4 28 29 40 39
		f 4 27 118 -38 -118
		mu 0 4 29 30 41 40
		f 4 28 119 -39 -119
		mu 0 4 30 31 42 41
		f 4 29 110 -40 -120
		mu 0 4 31 32 43 42
		f 4 30 121 -41 -121
		mu 0 4 33 34 45 44
		f 4 31 122 -42 -122
		mu 0 4 34 35 46 45
		f 4 32 123 -43 -123
		mu 0 4 35 36 47 46
		f 4 33 124 -44 -124
		mu 0 4 36 37 48 47
		f 4 34 125 -45 -125
		mu 0 4 37 38 49 48
		f 4 35 126 -46 -126
		mu 0 4 38 39 50 49
		f 4 36 127 -47 -127
		mu 0 4 39 40 51 50
		f 4 37 128 -48 -128
		mu 0 4 40 41 52 51
		f 4 38 129 -49 -129
		mu 0 4 41 42 53 52
		f 4 39 120 -50 -130
		mu 0 4 42 43 54 53
		f 4 40 131 -51 -131
		mu 0 4 44 45 56 55
		f 4 41 132 -52 -132
		mu 0 4 45 46 57 56
		f 4 42 133 -53 -133
		mu 0 4 46 47 58 57
		f 4 43 134 -54 -134
		mu 0 4 47 48 59 58
		f 4 44 135 -55 -135
		mu 0 4 48 49 60 59
		f 4 45 136 -56 -136
		mu 0 4 49 50 61 60
		f 4 46 137 -57 -137
		mu 0 4 50 51 62 61
		f 4 47 138 -58 -138
		mu 0 4 51 52 63 62
		f 4 48 139 -59 -139
		mu 0 4 52 53 64 63
		f 4 49 130 -60 -140
		mu 0 4 53 54 65 64
		f 4 200 191 -61 -191
		mu 0 4 120 121 67 66
		f 4 201 192 -62 -192
		mu 0 4 121 122 68 67
		f 4 202 193 -63 -193
		mu 0 4 122 123 69 68
		f 4 203 194 -64 -194
		mu 0 4 123 124 70 69
		f 4 204 195 -65 -195
		mu 0 4 124 125 71 70
		f 4 205 196 -66 -196
		mu 0 4 125 126 72 71
		f 4 206 197 -67 -197
		mu 0 4 126 127 73 72
		f 4 207 198 -68 -198
		mu 0 4 127 128 74 73
		f 4 208 199 -69 -199
		mu 0 4 128 129 75 74
		f 4 209 190 -70 -200
		mu 0 4 129 119 76 75
		f 4 60 151 -71 -151
		mu 0 4 66 67 78 77
		f 4 61 152 -72 -152
		mu 0 4 67 68 79 78
		f 4 62 153 -73 -153
		mu 0 4 68 69 80 79
		f 4 63 154 -74 -154
		mu 0 4 69 70 81 80
		f 4 64 155 -75 -155
		mu 0 4 70 71 82 81
		f 4 65 156 -76 -156
		mu 0 4 71 72 83 82
		f 4 66 157 -77 -157
		mu 0 4 72 73 84 83
		f 4 67 158 -78 -158
		mu 0 4 73 74 85 84
		f 4 68 159 -79 -159
		mu 0 4 74 75 86 85
		f 4 69 150 -80 -160
		mu 0 4 75 76 87 86
		f 4 70 161 -81 -161
		mu 0 4 77 78 89 88
		f 4 71 162 -82 -162
		mu 0 4 78 79 90 89
		f 4 72 163 -83 -163
		mu 0 4 79 80 91 90
		f 4 73 164 -84 -164
		mu 0 4 80 81 92 91
		f 4 74 165 -85 -165
		mu 0 4 81 82 93 92
		f 4 75 166 -86 -166
		mu 0 4 82 83 94 93
		f 4 76 167 -87 -167
		mu 0 4 83 84 95 94
		f 4 77 168 -88 -168
		mu 0 4 84 85 96 95
		f 4 78 169 -89 -169
		mu 0 4 85 86 97 96
		f 4 79 160 -90 -170
		mu 0 4 86 87 98 97
		f 3 -1 -171 171
		mu 0 3 1 0 99
		f 3 -2 -172 172
		mu 0 3 2 1 100
		f 3 -3 -173 173
		mu 0 3 3 2 101
		f 3 -4 -174 174
		mu 0 3 4 3 102
		f 3 -5 -175 175
		mu 0 3 5 4 103
		f 3 -6 -176 176
		mu 0 3 6 5 104
		f 3 -7 -177 177
		mu 0 3 7 6 105
		f 3 -8 -178 178
		mu 0 3 8 7 106
		f 3 -9 -179 179
		mu 0 3 9 8 107
		f 3 -10 -180 170
		mu 0 3 10 9 108
		f 3 80 181 -181
		mu 0 3 88 89 109
		f 3 81 182 -182
		mu 0 3 89 90 110
		f 3 82 183 -183
		mu 0 3 90 91 111
		f 3 83 184 -184
		mu 0 3 91 92 112
		f 3 84 185 -185
		mu 0 3 92 93 113
		f 3 85 186 -186
		mu 0 3 93 94 114
		f 3 86 187 -187
		mu 0 3 94 95 115
		f 3 87 188 -188
		mu 0 3 95 96 116
		f 3 88 189 -189
		mu 0 3 96 97 117
		f 3 89 180 -190
		mu 0 3 97 98 118
		f 4 50 141 -201 -141
		mu 0 4 55 56 121 120
		f 4 51 142 -202 -142
		mu 0 4 56 57 122 121
		f 4 52 143 -203 -143
		mu 0 4 57 58 123 122
		f 4 53 144 -204 -144
		mu 0 4 58 59 124 123
		f 4 54 145 -205 -145
		mu 0 4 59 60 125 124
		f 4 55 146 -206 -146
		mu 0 4 60 61 126 125
		f 4 56 147 -207 -147
		mu 0 4 61 62 127 126
		f 4 57 148 -208 -148
		mu 0 4 62 63 128 127
		f 4 58 149 -209 -149
		mu 0 4 63 64 129 128
		f 4 59 140 -210 -150
		mu 0 4 64 65 119 129;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "SSD_Cockpit_Frame" -p "SS_Dolphin";
	rename -uid "56478077-48B0-E67B-6FE7-B7AE72D6945E";
	setAttr ".rp" -type "double3" -4.2968200477037256e-06 484.1966059579903 143.18919080801945 ;
	setAttr ".sp" -type "double3" -4.2968200477037256e-06 484.1966059579903 143.18919080801945 ;
createNode mesh -n "SSD_Cockpit_FrameShape" -p "SSD_Cockpit_Frame";
	rename -uid "11E29DB9-4837-5F7D-A5CE-B086D4E6E369";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "SSD_Cockpit_Frame";
	rename -uid "C77A0162-45DD-C90C-BB01-07B1FD010ED8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.80000007152557373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0 0.70000005 0.1 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0 0.80000007 0.1 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0 0.9000001 0.1 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.35000002
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.95000005 0 0.050000001
		 1 0.15000001 1 0.25 1 0.35000002 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.95000005 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".pt";
	setAttr ".pt[40]" -type "float3" 1.4305115e-06 -1.0869963 4.6491623e-06 ;
	setAttr ".pt[41]" -type "float3" -1.2516975e-06 -1.0869963 1.6689301e-06 ;
	setAttr ".pt[42]" -type "float3" 1.3709068e-06 -1.0869963 -1.1920929e-06 ;
	setAttr ".pt[43]" -type "float3" -1.4305115e-06 -1.0869963 3.8146973e-06 ;
	setAttr ".pt[44]" -type "float3" -7.6293945e-06 -1.0869963 -9.6633812e-13 ;
	setAttr ".pt[45]" -type "float3" -4.0531158e-06 -1.0869963 6.4373016e-06 ;
	setAttr ".pt[46]" -type "float3" -4.7683716e-07 -1.0869963 -1.6689301e-06 ;
	setAttr ".pt[47]" -type "float3" -2.3841858e-06 -1.0869963 -1.6689301e-06 ;
	setAttr ".pt[48]" -type "float3" 1.4305115e-06 -1.0869963 -4.6491623e-06 ;
	setAttr ".pt[49]" -type "float3" 7.6293945e-06 -1.0869963 3.2684966e-13 ;
	setAttr ".pt[50]" -type "float3" -3.3055058 -16.537689 2.4015913 ;
	setAttr ".pt[51]" -type "float3" -1.2625929 -16.537689 3.8858507 ;
	setAttr ".pt[52]" -type "float3" 1.2625886 -16.537689 3.8858531 ;
	setAttr ".pt[53]" -type "float3" 3.3055062 -16.537689 2.4015882 ;
	setAttr ".pt[54]" -type "float3" 4.0858307 -16.537689 -4.0741872e-07 ;
	setAttr ".pt[55]" -type "float3" 3.3055046 -16.537689 -2.4015925 ;
	setAttr ".pt[56]" -type "float3" 1.262592 -16.537689 -3.8858519 ;
	setAttr ".pt[57]" -type "float3" -1.2625884 -16.537689 -3.8858504 ;
	setAttr ".pt[58]" -type "float3" -3.3055058 -16.537689 -2.4015913 ;
	setAttr ".pt[59]" -type "float3" -4.0858331 -16.537689 -1.6388283e-07 ;
	setAttr ".pt[60]" -type "float3" -15.521029 -30.475965 11.276689 ;
	setAttr ".pt[61]" -type "float3" -5.9285064 -30.475965 18.246065 ;
	setAttr ".pt[62]" -type "float3" 5.9285069 -30.475965 18.246063 ;
	setAttr ".pt[63]" -type "float3" 15.521029 -30.475965 11.276685 ;
	setAttr ".pt[64]" -type "float3" 19.185049 -30.475965 -2.0481368e-06 ;
	setAttr ".pt[65]" -type "float3" 15.521027 -30.475965 -11.27669 ;
	setAttr ".pt[66]" -type "float3" 5.928504 -30.475965 -18.246065 ;
	setAttr ".pt[67]" -type "float3" -5.9285088 -30.475965 -18.246065 ;
	setAttr ".pt[68]" -type "float3" -15.521029 -30.475965 -11.276689 ;
	setAttr ".pt[69]" -type "float3" -19.185053 -30.475965 -9.0461776e-07 ;
	setAttr ".pt[70]" -type "float3" -11.276689 -41.537437 8.1929951 ;
	setAttr ".pt[71]" -type "float3" -4.307312 -41.537437 13.256539 ;
	setAttr ".pt[72]" -type "float3" 4.3073111 -41.537437 13.256537 ;
	setAttr ".pt[73]" -type "float3" 11.276689 -41.537437 8.1929903 ;
	setAttr ".pt[74]" -type "float3" 13.938751 -41.537437 -1.7354331e-06 ;
	setAttr ".pt[75]" -type "float3" 11.276686 -41.537437 -8.1929941 ;
	setAttr ".pt[76]" -type "float3" 4.3073111 -41.537437 -13.256539 ;
	setAttr ".pt[77]" -type "float3" -4.3073144 -41.537437 -13.256539 ;
	setAttr ".pt[78]" -type "float3" -11.276689 -41.537437 -8.1929932 ;
	setAttr ".pt[79]" -type "float3" -13.938754 -41.537437 -9.0461776e-07 ;
	setAttr ".pt[80]" -type "float3" -5.9285088 -48.639359 4.3073111 ;
	setAttr ".pt[81]" -type "float3" -2.2644885 -48.639359 6.969377 ;
	setAttr ".pt[82]" -type "float3" 2.2644873 -48.639359 6.9693761 ;
	setAttr ".pt[83]" -type "float3" 5.9285054 -48.639359 4.3073101 ;
	setAttr ".pt[84]" -type "float3" 7.3280344 -48.639359 -1.3414029e-06 ;
	setAttr ".pt[85]" -type "float3" 5.9285049 -48.639359 -4.307313 ;
	setAttr ".pt[86]" -type "float3" 2.2644858 -48.639359 -6.969377 ;
	setAttr ".pt[87]" -type "float3" -2.2644897 -48.639359 -6.969377 ;
	setAttr ".pt[88]" -type "float3" -5.9285083 -48.639359 -4.307312 ;
	setAttr ".pt[89]" -type "float3" -7.3280401 -48.639359 -9.0461776e-07 ;
	setAttr ".pt[91]" -type "float3" 2.9842795e-13 -51.086502 3.2684966e-13 ;
	setAttr -s 92 ".vt[0:91]"  12.50000191 -47.55282593 -9.081784248 4.77457476 -47.55282593 -14.69463539
		 -4.77457762 -47.55282593 -14.69463348 -12.50000381 -47.55282593 -9.081782341 -15.45085239 -47.55282593 9.2094245e-07
		 -12.50000191 -47.55282593 9.081783295 -4.77457523 -47.55282593 14.69463348 4.77457619 -47.55282593 14.69463253
		 12.50000095 -47.55282593 9.081782341 15.45085049 -47.55282593 0 23.77641487 -40.45085144 -17.27458
		 9.081780434 -40.45085144 -27.95085526 -9.081786156 -40.45085144 -27.95085335 -23.77641869 -40.45085144 -17.27457428
		 -29.38926697 -40.45085144 1.7517366e-06 -23.77641487 -40.45085144 17.27457809 -9.081781387 -40.45085144 27.95085335
		 9.081783295 -40.45085144 27.95085144 23.77641296 -40.45085144 17.27457428 29.38926315 -40.45085144 0
		 32.72542953 -29.38926315 -23.77642059 12.49999809 -29.38926315 -38.47105408 -12.50000668 -29.38926315 -38.47105026
		 -32.72543335 -29.38926315 -23.77641296 -40.45085526 -29.38926315 2.4110586e-06 -32.72542953 -29.38926315 23.77641869
		 -12.5 -29.38926315 38.47105026 12.50000191 -29.38926315 38.47104645 32.72542572 -29.38926315 23.77641296
		 40.45085144 -29.38926315 0 38.47104645 -15.45084858 -27.95085716 14.69462872 -15.45084858 -45.22543335
		 -14.69463921 -15.45084858 -45.22542953 -38.47105408 -15.45084858 -27.95084953 -47.55282974 -15.45084858 2.8343693e-06
		 -38.47104645 -15.45084858 27.95085526 -14.69463062 -15.45084858 45.22542953 14.69463348 -15.45084858 45.22542572
		 38.47104645 -15.45084858 27.95084953 47.55282593 -15.45084858 0 40.45085144 0 -29.38927078
		 15.45084763 0 -47.55283737 -15.45085716 0 -47.55282974 -40.45085907 0 -29.38926315
		 -50.000007629395 0 2.9802322e-06 -40.45085144 0 29.38926888 -15.45084858 0 47.55282974
		 15.45085144 0 47.55282593 40.45085144 0 29.38926315 50 0 0 38.47104645 15.45084858 -27.95085716
		 14.69462872 15.45084858 -45.22543335 -14.69463921 15.45084858 -45.22542953 -38.47105408 15.45084858 -27.95084953
		 -47.55282974 15.45084858 2.8343693e-06 -38.47104645 15.45084858 27.95085526 -14.69463062 15.45084858 45.22542953
		 14.69463348 15.45084858 45.22542572 38.47104645 15.45084858 27.95084953 47.55282593 15.45084858 0
		 32.72542953 29.38926315 -23.77642059 12.49999809 29.38926315 -38.47105408 -12.50000668 29.38926315 -38.47105026
		 -32.72543335 29.38926315 -23.77641296 -40.45085526 29.38926315 2.4110586e-06 -32.72542953 29.38926315 23.77641869
		 -12.5 29.38926315 38.47105026 12.50000191 29.38926315 38.47104645 32.72542572 29.38926315 23.77641296
		 40.45085144 29.38926315 0 23.77641487 40.45085144 -17.27458 9.081780434 40.45085144 -27.95085526
		 -9.081786156 40.45085144 -27.95085335 -23.77641869 40.45085144 -17.27457428 -29.38926697 40.45085144 1.7517366e-06
		 -23.77641487 40.45085144 17.27457809 -9.081781387 40.45085144 27.95085335 9.081783295 40.45085144 27.95085144
		 23.77641296 40.45085144 17.27457428 29.38926315 40.45085144 0 12.50000191 47.55282593 -9.081784248
		 4.77457476 47.55282593 -14.69463539 -4.77457762 47.55282593 -14.69463348 -12.50000381 47.55282593 -9.081782341
		 -15.45085239 47.55282593 9.2094245e-07 -12.50000191 47.55282593 9.081783295 -4.77457523 47.55282593 14.69463348
		 4.77457619 47.55282593 14.69463253 12.50000095 47.55282593 9.081782341 15.45085049 47.55282593 0
		 0 -50 0 0 50 0;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 80 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0
		 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0
		 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0
		 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0
		 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0 50 60 0
		 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0 61 71 0
		 62 72 0 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0 72 82 0
		 73 83 0 74 84 0 75 85 0;
	setAttr ".ed[166:189]" 76 86 0 77 87 0 78 88 0 79 89 0 90 0 0 90 1 0 90 2 0
		 90 3 0 90 4 0 90 5 0 90 6 0 90 7 0 90 8 0 90 9 0 80 91 0 81 91 0 82 91 0 83 91 0
		 84 91 0 85 91 0 86 91 0 87 91 0 88 91 0 89 91 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 0 1 12 11
		f 4 1 92 -12 -92
		mu 0 4 1 2 13 12
		f 4 2 93 -13 -93
		mu 0 4 2 3 14 13
		f 4 3 94 -14 -94
		mu 0 4 3 4 15 14
		f 4 4 95 -15 -95
		mu 0 4 4 5 16 15
		f 4 5 96 -16 -96
		mu 0 4 5 6 17 16
		f 4 6 97 -17 -97
		mu 0 4 6 7 18 17
		f 4 7 98 -18 -98
		mu 0 4 7 8 19 18
		f 4 8 99 -19 -99
		mu 0 4 8 9 20 19
		f 4 9 90 -20 -100
		mu 0 4 9 10 21 20
		f 4 10 101 -21 -101
		mu 0 4 11 12 23 22
		f 4 11 102 -22 -102
		mu 0 4 12 13 24 23
		f 4 12 103 -23 -103
		mu 0 4 13 14 25 24
		f 4 13 104 -24 -104
		mu 0 4 14 15 26 25
		f 4 14 105 -25 -105
		mu 0 4 15 16 27 26
		f 4 15 106 -26 -106
		mu 0 4 16 17 28 27
		f 4 16 107 -27 -107
		mu 0 4 17 18 29 28
		f 4 17 108 -28 -108
		mu 0 4 18 19 30 29
		f 4 18 109 -29 -109
		mu 0 4 19 20 31 30
		f 4 19 100 -30 -110
		mu 0 4 20 21 32 31
		f 4 20 111 -31 -111
		mu 0 4 22 23 34 33
		f 4 21 112 -32 -112
		mu 0 4 23 24 35 34
		f 4 22 113 -33 -113
		mu 0 4 24 25 36 35
		f 4 23 114 -34 -114
		mu 0 4 25 26 37 36
		f 4 24 115 -35 -115
		mu 0 4 26 27 38 37
		f 4 25 116 -36 -116
		mu 0 4 27 28 39 38
		f 4 26 117 -37 -117
		mu 0 4 28 29 40 39
		f 4 27 118 -38 -118
		mu 0 4 29 30 41 40
		f 4 28 119 -39 -119
		mu 0 4 30 31 42 41
		f 4 29 110 -40 -120
		mu 0 4 31 32 43 42
		f 4 30 121 -41 -121
		mu 0 4 33 34 45 44
		f 4 31 122 -42 -122
		mu 0 4 34 35 46 45
		f 4 32 123 -43 -123
		mu 0 4 35 36 47 46
		f 4 33 124 -44 -124
		mu 0 4 36 37 48 47
		f 4 34 125 -45 -125
		mu 0 4 37 38 49 48
		f 4 35 126 -46 -126
		mu 0 4 38 39 50 49
		f 4 36 127 -47 -127
		mu 0 4 39 40 51 50
		f 4 37 128 -48 -128
		mu 0 4 40 41 52 51
		f 4 38 129 -49 -129
		mu 0 4 41 42 53 52
		f 4 39 120 -50 -130
		mu 0 4 42 43 54 53
		f 4 40 131 -51 -131
		mu 0 4 44 45 56 55
		f 4 41 132 -52 -132
		mu 0 4 45 46 57 56
		f 4 42 133 -53 -133
		mu 0 4 46 47 58 57
		f 4 43 134 -54 -134
		mu 0 4 47 48 59 58
		f 4 44 135 -55 -135
		mu 0 4 48 49 60 59
		f 4 45 136 -56 -136
		mu 0 4 49 50 61 60
		f 4 46 137 -57 -137
		mu 0 4 50 51 62 61
		f 4 47 138 -58 -138
		mu 0 4 51 52 63 62
		f 4 48 139 -59 -139
		mu 0 4 52 53 64 63
		f 4 49 130 -60 -140
		mu 0 4 53 54 65 64
		f 4 50 141 -61 -141
		mu 0 4 55 56 67 66
		f 4 51 142 -62 -142
		mu 0 4 56 57 68 67
		f 4 52 143 -63 -143
		mu 0 4 57 58 69 68
		f 4 53 144 -64 -144
		mu 0 4 58 59 70 69
		f 4 54 145 -65 -145
		mu 0 4 59 60 71 70
		f 4 55 146 -66 -146
		mu 0 4 60 61 72 71
		f 4 56 147 -67 -147
		mu 0 4 61 62 73 72
		f 4 57 148 -68 -148
		mu 0 4 62 63 74 73
		f 4 58 149 -69 -149
		mu 0 4 63 64 75 74
		f 4 59 140 -70 -150
		mu 0 4 64 65 76 75
		f 4 60 151 -71 -151
		mu 0 4 66 67 78 77
		f 4 61 152 -72 -152
		mu 0 4 67 68 79 78
		f 4 62 153 -73 -153
		mu 0 4 68 69 80 79
		f 4 63 154 -74 -154
		mu 0 4 69 70 81 80
		f 4 64 155 -75 -155
		mu 0 4 70 71 82 81
		f 4 65 156 -76 -156
		mu 0 4 71 72 83 82
		f 4 66 157 -77 -157
		mu 0 4 72 73 84 83
		f 4 67 158 -78 -158
		mu 0 4 73 74 85 84
		f 4 68 159 -79 -159
		mu 0 4 74 75 86 85
		f 4 69 150 -80 -160
		mu 0 4 75 76 87 86
		f 4 70 161 -81 -161
		mu 0 4 77 78 89 88
		f 4 71 162 -82 -162
		mu 0 4 78 79 90 89
		f 4 72 163 -83 -163
		mu 0 4 79 80 91 90
		f 4 73 164 -84 -164
		mu 0 4 80 81 92 91
		f 4 74 165 -85 -165
		mu 0 4 81 82 93 92
		f 4 75 166 -86 -166
		mu 0 4 82 83 94 93
		f 4 76 167 -87 -167
		mu 0 4 83 84 95 94
		f 4 77 168 -88 -168
		mu 0 4 84 85 96 95
		f 4 78 169 -89 -169
		mu 0 4 85 86 97 96
		f 4 79 160 -90 -170
		mu 0 4 86 87 98 97
		f 3 -1 -171 171
		mu 0 3 1 0 99
		f 3 -2 -172 172
		mu 0 3 2 1 100
		f 3 -3 -173 173
		mu 0 3 3 2 101
		f 3 -4 -174 174
		mu 0 3 4 3 102
		f 3 -5 -175 175
		mu 0 3 5 4 103
		f 3 -6 -176 176
		mu 0 3 6 5 104
		f 3 -7 -177 177
		mu 0 3 7 6 105
		f 3 -8 -178 178
		mu 0 3 8 7 106
		f 3 -9 -179 179
		mu 0 3 9 8 107
		f 3 -10 -180 170
		mu 0 3 10 9 108
		f 3 80 181 -181
		mu 0 3 88 89 109
		f 3 81 182 -182
		mu 0 3 89 90 110
		f 3 82 183 -183
		mu 0 3 90 91 111
		f 3 83 184 -184
		mu 0 3 91 92 112
		f 3 84 185 -185
		mu 0 3 92 93 113
		f 3 85 186 -186
		mu 0 3 93 94 114
		f 3 86 187 -187
		mu 0 3 94 95 115
		f 3 87 188 -188
		mu 0 3 95 96 116
		f 3 88 189 -189
		mu 0 3 96 97 117
		f 3 89 180 -190
		mu 0 3 97 98 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "SSD_Cockpit_Frame";
	rename -uid "D0413496-44E3-F2D8-6084-74B62235B5A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 130 ".uvst[0].uvsp[0:129]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0 0.70000005 0.1 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0 0.80000007 0.1 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0 0.9000001 0.1 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.35000002
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.95000005 0 0.050000001
		 1 0.15000001 1 0.25 1 0.35000002 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.95000005 1 1.000000119209 0.65000004 0 0.65000004 0.1 0.65000004 0.2
		 0.65000004 0.30000001 0.65000004 0.40000001 0.65000004 0.5 0.65000004 0.60000002
		 0.65000004 0.70000005 0.65000004 0.80000007 0.65000004 0.9000001 0.65000004;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".pt";
	setAttr ".pt[50]" -type "float3" 0 1.6584991 0 ;
	setAttr ".pt[51]" -type "float3" 0 1.6584991 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.6584991 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.6584991 0 ;
	setAttr ".pt[54]" -type "float3" 0 1.6584991 3.2705297e-16 ;
	setAttr ".pt[55]" -type "float3" 0 1.6584991 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.6584991 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.6584991 0 ;
	setAttr ".pt[58]" -type "float3" 0 1.6584991 0 ;
	setAttr ".pt[59]" -type "float3" 0 1.6584991 3.2705221e-16 ;
	setAttr ".pt[60]" -type "float3" 1.8573143 -9.6163311 -1.3494171 ;
	setAttr ".pt[61]" -type "float3" 0.7094304 -9.6163311 -2.183403 ;
	setAttr ".pt[62]" -type "float3" -0.70943093 -9.6163311 -2.1834033 ;
	setAttr ".pt[63]" -type "float3" -1.8573134 -9.6163311 -1.3494161 ;
	setAttr ".pt[64]" -type "float3" -2.2957623 -9.6163311 1.6595048e-07 ;
	setAttr ".pt[65]" -type "float3" -1.8573115 -9.6163311 1.3494177 ;
	setAttr ".pt[66]" -type "float3" -0.70942986 -9.6163311 2.1834035 ;
	setAttr ".pt[67]" -type "float3" 0.70943081 -9.6163311 2.1834016 ;
	setAttr ".pt[68]" -type "float3" 1.8573143 -9.6163311 1.3494161 ;
	setAttr ".pt[69]" -type "float3" 2.2957623 -9.6163311 3.5520006e-08 ;
	setAttr ".pt[70]" -type "float3" 1.3494174 -9.6163311 -0.98040879 ;
	setAttr ".pt[71]" -type "float3" 0.51543152 -9.6163311 -1.5863339 ;
	setAttr ".pt[72]" -type "float3" -0.5154317 -9.6163311 -1.5863339 ;
	setAttr ".pt[73]" -type "float3" -1.3494167 -9.6163311 -0.98040855 ;
	setAttr ".pt[74]" -type "float3" -1.6679705 -9.6163311 4.1718543e-08 ;
	setAttr ".pt[75]" -type "float3" -1.3494158 -9.6163311 0.98040867 ;
	setAttr ".pt[76]" -type "float3" -0.51543146 -9.6163311 1.5863342 ;
	setAttr ".pt[77]" -type "float3" 0.51543158 -9.6163311 1.5863343 ;
	setAttr ".pt[78]" -type "float3" 1.3494173 -9.6163311 0.98040903 ;
	setAttr ".pt[79]" -type "float3" 1.667971 -9.6163311 3.5520006e-08 ;
	setAttr ".pt[80]" -type "float3" 2.4726589 -17.883152 -1.796492 ;
	setAttr ".pt[81]" -type "float3" 0.94447213 -17.883152 -2.9067845 ;
	setAttr ".pt[82]" -type "float3" -0.94447082 -17.883152 -2.9067841 ;
	setAttr ".pt[83]" -type "float3" -2.4726579 -17.883152 -1.7964913 ;
	setAttr ".pt[84]" -type "float3" -3.0563734 -17.883152 2.0063248e-07 ;
	setAttr ".pt[85]" -type "float3" -2.4726577 -17.883152 1.7964913 ;
	setAttr ".pt[86]" -type "float3" -0.94447058 -17.883152 2.9067845 ;
	setAttr ".pt[87]" -type "float3" 0.94447213 -17.883152 2.9067841 ;
	setAttr ".pt[88]" -type "float3" 2.4726586 -17.883152 1.7964913 ;
	setAttr ".pt[89]" -type "float3" 3.0563734 -17.883152 1.8458499e-08 ;
	setAttr ".pt[91]" -type "float3" 0 -17.555342 -3.4618734e-15 ;
	setAttr ".pt[92]" -type "float3" 2.5559332 0 -1.8569942 ;
	setAttr ".pt[93]" -type "float3" 0.97627944 0 -3.0046799 ;
	setAttr ".pt[94]" -type "float3" -0.97627974 0 -3.0046787 ;
	setAttr ".pt[95]" -type "float3" -2.5559328 0 -1.8569936 ;
	setAttr ".pt[96]" -type "float3" -3.159306 0 5.0851588e-07 ;
	setAttr ".pt[97]" -type "float3" -2.5559325 0 1.8569943 ;
	setAttr ".pt[98]" -type "float3" -0.97627896 0 3.0046799 ;
	setAttr ".pt[99]" -type "float3" 0.97627991 0 3.0046799 ;
	setAttr ".pt[100]" -type "float3" 2.5559332 0 1.8569942 ;
	setAttr ".pt[101]" -type "float3" 3.159306 0 3.2020668e-07 ;
	setAttr -s 102 ".vt[0:101]"  12.50000191 -47.55282593 -9.081784248 4.77457476 -47.55282593 -14.69463539
		 -4.77457762 -47.55282593 -14.69463348 -12.50000381 -47.55282593 -9.081782341 -15.45085239 -47.55282593 9.2094245e-07
		 -12.50000191 -47.55282593 9.081783295 -4.77457523 -47.55282593 14.69463348 4.77457619 -47.55282593 14.69463253
		 12.50000095 -47.55282593 9.081782341 15.45085049 -47.55282593 0 23.77641487 -40.45085144 -17.27458
		 9.081780434 -40.45085144 -27.95085526 -9.081786156 -40.45085144 -27.95085335 -23.77641869 -40.45085144 -17.27457428
		 -29.38926697 -40.45085144 1.7517366e-06 -23.77641487 -40.45085144 17.27457809 -9.081781387 -40.45085144 27.95085335
		 9.081783295 -40.45085144 27.95085144 23.77641296 -40.45085144 17.27457428 29.38926315 -40.45085144 0
		 32.72542953 -29.38926315 -23.77642059 12.49999809 -29.38926315 -38.47105408 -12.50000668 -29.38926315 -38.47105026
		 -32.72543335 -29.38926315 -23.77641296 -40.45085526 -29.38926315 2.4110586e-06 -32.72542953 -29.38926315 23.77641869
		 -12.5 -29.38926315 38.47105026 12.50000191 -29.38926315 38.47104645 32.72542572 -29.38926315 23.77641296
		 40.45085144 -29.38926315 0 38.47104645 -15.45084858 -27.95085716 14.69462872 -15.45084858 -45.22543335
		 -14.69463921 -15.45084858 -45.22542953 -38.47105408 -15.45084858 -27.95084953 -47.55282974 -15.45084858 2.8343693e-06
		 -38.47104645 -15.45084858 27.95085526 -14.69463062 -15.45084858 45.22542953 14.69463348 -15.45084858 45.22542572
		 38.47104645 -15.45084858 27.95084953 47.55282593 -15.45084858 0 40.45085144 -1.086996317 -29.38926697
		 15.45084667 -1.086996317 -47.55283737 -15.45085621 -1.086996317 -47.55282974 -40.45085907 -1.086996317 -29.38925934
		 -50.000015258789 -1.086996317 2.9802313e-06 -40.45085526 -1.086996317 29.3892746
		 -15.45084953 -1.086996317 47.55282974 15.45084953 -1.086996317 47.55282593 40.45085144 -1.086996317 29.38925934
		 50.000007629395 -1.086996317 3.2684966e-13 35.1655426 -1.08684063 -25.54926682 13.43203545 -1.08684063 -41.33958435
		 -13.4320507 -1.08684063 -41.33957672 -35.16554642 -1.08684063 -25.54926109 -43.46699905 -1.08684063 2.4269507e-06
		 -35.1655426 -1.08684063 25.549263 -13.43203831 -1.08684063 41.33957672 13.43204498 -1.08684063 41.33957672
		 35.1655426 -1.08684063 25.54925919 43.46699142 -1.08684063 -1.6388283e-07 17.20439911 -1.086702347 -12.49973202
		 6.57149172 -1.086702347 -20.22498894 -6.57149982 -1.086702347 -20.22498703 -17.20440483 -1.086702347 -12.4997282
		 -21.2658062 -1.086702347 3.6292181e-07 -17.20440292 -1.086702347 12.49972916 -6.57149601 -1.086702347 20.22498512
		 6.57149315 -1.086702347 20.22498131 17.2043972 -1.086702347 12.49972439 21.26579857 -1.086702347 -9.0461776e-07
		 12.4997263 -1.086585999 -9.08158493 4.77446842 -1.086585999 -14.69431591 -4.7744751 -1.086585999 -14.69431591
		 -12.49973011 -1.086585999 -9.081583977 -15.45051575 -1.086585999 1.6303488e-08 -12.49972916 -1.086585999 9.081583977
		 -4.77447033 -1.086585999 14.694314 4.7744689 -1.086585999 14.6943121 12.49972439 -1.086585999 9.081581116
		 15.45050907 -1.086585999 -9.0461776e-07 6.57149315 -1.086532593 -4.77447319 2.5100863 -1.086532593 -7.72525835
		 -2.51009035 -1.086532593 -7.7252574 -6.57149839 -1.086532593 -4.77447224 -8.12281799 -1.086532593 -4.2046048e-07
		 -6.57149696 -1.086532593 4.77447033 -2.5100894 -1.086532593 7.72525644 2.51008654 -1.086532593 7.72525549
		 6.57149267 -1.086532593 4.77447033 8.12281036 -1.086532593 -9.0461776e-07 0 -50 0
		 2.9842795e-13 -1.086502075 3.2684966e-13 26.18497086 -1.086771488 -19.024499893 10.0017633438 -1.086771488 -30.7822876
		 -10.0017757416 -1.086771488 -30.78228188 -26.18497467 -1.086771488 -19.024494171
		 -32.36640167 -1.086771488 1.3949362e-06 -26.18497276 -1.086771488 19.024496078 -10.0017671585 -1.086771488 30.78227997
		 10.0017690659 -1.086771488 30.78227997 26.18497086 -1.086771488 19.024492264 32.36639404 -1.086771488 -5.3425032e-07;
	setAttr -s 210 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 80 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0
		 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0
		 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0
		 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0
		 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0 50 92 0
		 51 93 0 52 94 0 53 95 0 54 96 0 55 97 0 56 98 0 57 99 0 58 100 0 59 101 0 60 70 0
		 61 71 0 62 72 0 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0
		 72 82 0 73 83 0 74 84 0 75 85 0;
	setAttr ".ed[166:209]" 76 86 0 77 87 0 78 88 0 79 89 0 90 0 0 90 1 0 90 2 0
		 90 3 0 90 4 0 90 5 0 90 6 0 90 7 0 90 8 0 90 9 0 80 91 0 81 91 0 82 91 0 83 91 0
		 84 91 0 85 91 0 86 91 0 87 91 0 88 91 0 89 91 0 92 60 0 93 61 0 94 62 0 95 63 0 96 64 0
		 97 65 0 98 66 0 99 67 0 100 68 0 101 69 0 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 92 1;
	setAttr -s 110 -ch 420 ".fc[0:109]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 0 1 12 11
		f 4 1 92 -12 -92
		mu 0 4 1 2 13 12
		f 4 2 93 -13 -93
		mu 0 4 2 3 14 13
		f 4 3 94 -14 -94
		mu 0 4 3 4 15 14
		f 4 4 95 -15 -95
		mu 0 4 4 5 16 15
		f 4 5 96 -16 -96
		mu 0 4 5 6 17 16
		f 4 6 97 -17 -97
		mu 0 4 6 7 18 17
		f 4 7 98 -18 -98
		mu 0 4 7 8 19 18
		f 4 8 99 -19 -99
		mu 0 4 8 9 20 19
		f 4 9 90 -20 -100
		mu 0 4 9 10 21 20
		f 4 10 101 -21 -101
		mu 0 4 11 12 23 22
		f 4 11 102 -22 -102
		mu 0 4 12 13 24 23
		f 4 12 103 -23 -103
		mu 0 4 13 14 25 24
		f 4 13 104 -24 -104
		mu 0 4 14 15 26 25
		f 4 14 105 -25 -105
		mu 0 4 15 16 27 26
		f 4 15 106 -26 -106
		mu 0 4 16 17 28 27
		f 4 16 107 -27 -107
		mu 0 4 17 18 29 28
		f 4 17 108 -28 -108
		mu 0 4 18 19 30 29
		f 4 18 109 -29 -109
		mu 0 4 19 20 31 30
		f 4 19 100 -30 -110
		mu 0 4 20 21 32 31
		f 4 20 111 -31 -111
		mu 0 4 22 23 34 33
		f 4 21 112 -32 -112
		mu 0 4 23 24 35 34
		f 4 22 113 -33 -113
		mu 0 4 24 25 36 35
		f 4 23 114 -34 -114
		mu 0 4 25 26 37 36
		f 4 24 115 -35 -115
		mu 0 4 26 27 38 37
		f 4 25 116 -36 -116
		mu 0 4 27 28 39 38
		f 4 26 117 -37 -117
		mu 0 4 28 29 40 39
		f 4 27 118 -38 -118
		mu 0 4 29 30 41 40
		f 4 28 119 -39 -119
		mu 0 4 30 31 42 41
		f 4 29 110 -40 -120
		mu 0 4 31 32 43 42
		f 4 30 121 -41 -121
		mu 0 4 33 34 45 44
		f 4 31 122 -42 -122
		mu 0 4 34 35 46 45
		f 4 32 123 -43 -123
		mu 0 4 35 36 47 46
		f 4 33 124 -44 -124
		mu 0 4 36 37 48 47
		f 4 34 125 -45 -125
		mu 0 4 37 38 49 48
		f 4 35 126 -46 -126
		mu 0 4 38 39 50 49
		f 4 36 127 -47 -127
		mu 0 4 39 40 51 50
		f 4 37 128 -48 -128
		mu 0 4 40 41 52 51
		f 4 38 129 -49 -129
		mu 0 4 41 42 53 52
		f 4 39 120 -50 -130
		mu 0 4 42 43 54 53
		f 4 40 131 -51 -131
		mu 0 4 44 45 56 55
		f 4 41 132 -52 -132
		mu 0 4 45 46 57 56
		f 4 42 133 -53 -133
		mu 0 4 46 47 58 57
		f 4 43 134 -54 -134
		mu 0 4 47 48 59 58
		f 4 44 135 -55 -135
		mu 0 4 48 49 60 59
		f 4 45 136 -56 -136
		mu 0 4 49 50 61 60
		f 4 46 137 -57 -137
		mu 0 4 50 51 62 61
		f 4 47 138 -58 -138
		mu 0 4 51 52 63 62
		f 4 48 139 -59 -139
		mu 0 4 52 53 64 63
		f 4 49 130 -60 -140
		mu 0 4 53 54 65 64
		f 4 200 191 -61 -191
		mu 0 4 120 121 67 66
		f 4 201 192 -62 -192
		mu 0 4 121 122 68 67
		f 4 202 193 -63 -193
		mu 0 4 122 123 69 68
		f 4 203 194 -64 -194
		mu 0 4 123 124 70 69
		f 4 204 195 -65 -195
		mu 0 4 124 125 71 70
		f 4 205 196 -66 -196
		mu 0 4 125 126 72 71
		f 4 206 197 -67 -197
		mu 0 4 126 127 73 72
		f 4 207 198 -68 -198
		mu 0 4 127 128 74 73
		f 4 208 199 -69 -199
		mu 0 4 128 129 75 74
		f 4 209 190 -70 -200
		mu 0 4 129 119 76 75
		f 4 60 151 -71 -151
		mu 0 4 66 67 78 77
		f 4 61 152 -72 -152
		mu 0 4 67 68 79 78
		f 4 62 153 -73 -153
		mu 0 4 68 69 80 79
		f 4 63 154 -74 -154
		mu 0 4 69 70 81 80
		f 4 64 155 -75 -155
		mu 0 4 70 71 82 81
		f 4 65 156 -76 -156
		mu 0 4 71 72 83 82
		f 4 66 157 -77 -157
		mu 0 4 72 73 84 83
		f 4 67 158 -78 -158
		mu 0 4 73 74 85 84
		f 4 68 159 -79 -159
		mu 0 4 74 75 86 85
		f 4 69 150 -80 -160
		mu 0 4 75 76 87 86
		f 4 70 161 -81 -161
		mu 0 4 77 78 89 88
		f 4 71 162 -82 -162
		mu 0 4 78 79 90 89
		f 4 72 163 -83 -163
		mu 0 4 79 80 91 90
		f 4 73 164 -84 -164
		mu 0 4 80 81 92 91
		f 4 74 165 -85 -165
		mu 0 4 81 82 93 92
		f 4 75 166 -86 -166
		mu 0 4 82 83 94 93
		f 4 76 167 -87 -167
		mu 0 4 83 84 95 94
		f 4 77 168 -88 -168
		mu 0 4 84 85 96 95
		f 4 78 169 -89 -169
		mu 0 4 85 86 97 96
		f 4 79 160 -90 -170
		mu 0 4 86 87 98 97
		f 3 -1 -171 171
		mu 0 3 1 0 99
		f 3 -2 -172 172
		mu 0 3 2 1 100
		f 3 -3 -173 173
		mu 0 3 3 2 101
		f 3 -4 -174 174
		mu 0 3 4 3 102
		f 3 -5 -175 175
		mu 0 3 5 4 103
		f 3 -6 -176 176
		mu 0 3 6 5 104
		f 3 -7 -177 177
		mu 0 3 7 6 105
		f 3 -8 -178 178
		mu 0 3 8 7 106
		f 3 -9 -179 179
		mu 0 3 9 8 107
		f 3 -10 -180 170
		mu 0 3 10 9 108
		f 3 80 181 -181
		mu 0 3 88 89 109
		f 3 81 182 -182
		mu 0 3 89 90 110
		f 3 82 183 -183
		mu 0 3 90 91 111
		f 3 83 184 -184
		mu 0 3 91 92 112
		f 3 84 185 -185
		mu 0 3 92 93 113
		f 3 85 186 -186
		mu 0 3 93 94 114
		f 3 86 187 -187
		mu 0 3 94 95 115
		f 3 87 188 -188
		mu 0 3 95 96 116
		f 3 88 189 -189
		mu 0 3 96 97 117
		f 3 89 180 -190
		mu 0 3 97 98 118
		f 4 50 141 -201 -141
		mu 0 4 55 56 121 120
		f 4 51 142 -202 -142
		mu 0 4 56 57 122 121
		f 4 52 143 -203 -143
		mu 0 4 57 58 123 122
		f 4 53 144 -204 -144
		mu 0 4 58 59 124 123
		f 4 54 145 -205 -145
		mu 0 4 59 60 125 124
		f 4 55 146 -206 -146
		mu 0 4 60 61 126 125
		f 4 56 147 -207 -147
		mu 0 4 61 62 127 126
		f 4 57 148 -208 -148
		mu 0 4 62 63 128 127
		f 4 58 149 -209 -149
		mu 0 4 63 64 129 128
		f 4 59 140 -210 -150
		mu 0 4 64 65 119 129;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape5" -p "SSD_Cockpit_Frame";
	rename -uid "B58BC97C-4E26-F73F-973D-3CBCF495A458";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:30]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.20000000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0 0.40000001 0.1
		 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001
		 0.60000002 0.40000001 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001
		 1.000000119209 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5
		 0.5 0.60000002 0.5 0.70000005 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5
		 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002
		 0.5 0.60000002 0.60000002 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002
		 0.9000001 0.60000002 1.000000119209 0.60000002 0.050000001 1 0.15000001 1 0.25 1
		 0.35000002 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1 0.85000002 1 0.95000005
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".vt[0:30]"  38.47104645 101.42362213 -27.95085716 14.69462872 101.42362213 -45.22543335
		 -14.69463921 101.42362213 -45.22542953 -38.47105408 101.42362213 -27.95084953 -47.55282974 101.42362213 2.8343693e-06
		 -38.47104645 101.42362213 27.95085526 -14.69463062 101.42362213 45.22542953 14.69463348 101.42362213 45.22542572
		 38.47104645 101.42362213 27.95084953 47.55282593 101.42362213 -2.3047375e-14 40.45085144 115.78747559 -29.38926697
		 15.45084667 115.78747559 -47.55283737 -15.45085621 115.78747559 -47.55282974 -40.45085907 115.78747559 -29.38925934
		 -50.000015258789 115.78747559 2.9802313e-06 -40.45085526 115.78747559 29.3892746
		 -15.45084953 115.78747559 47.55282974 15.45084953 115.78747559 47.55282593 40.45085144 115.78747559 29.38925934
		 50.000007629395 115.78747559 3.2684966e-13 35.1655426 117.44612885 -25.54926682 13.43203545 117.44612885 -41.33958435
		 -13.4320507 117.44612885 -41.33957672 -35.16554642 117.44612885 -25.54926109 -43.46699905 117.44612885 2.4269507e-06
		 -35.1655426 117.44612885 25.549263 -13.43203831 117.44612885 41.33957672 13.43204498 117.44612885 41.33957672
		 35.1655426 117.44612885 25.54925919 43.46699142 117.44612885 -1.6388286e-07 2.9842795e-13 118.8510437 2.9627448e-13;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0
		 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 30 0
		 22 30 0 23 30 0 24 30 0 25 30 0 26 30 0 27 30 0 28 30 0 29 30 0;
	setAttr -s 31 -ch 120 ".fc[0:30]" -type "polyFaces" 
		f 10 -8 -7 -6 -5 -4 -3 -2 -1 -10 -9
		mu 0 10 8 7 6 5 4 3 2 1 10 9
		f 4 0 31 -11 -31
		mu 0 4 0 1 12 11
		f 4 1 32 -12 -32
		mu 0 4 1 2 13 12
		f 4 2 33 -13 -33
		mu 0 4 2 3 14 13
		f 4 3 34 -14 -34
		mu 0 4 3 4 15 14
		f 4 4 35 -15 -35
		mu 0 4 4 5 16 15
		f 4 5 36 -16 -36
		mu 0 4 5 6 17 16
		f 4 6 37 -17 -37
		mu 0 4 6 7 18 17
		f 4 7 38 -18 -38
		mu 0 4 7 8 19 18
		f 4 8 39 -19 -39
		mu 0 4 8 9 20 19
		f 4 9 30 -20 -40
		mu 0 4 9 10 21 20
		f 4 10 41 -21 -41
		mu 0 4 11 12 23 22
		f 4 11 42 -22 -42
		mu 0 4 12 13 24 23
		f 4 12 43 -23 -43
		mu 0 4 13 14 25 24
		f 4 13 44 -24 -44
		mu 0 4 14 15 26 25
		f 4 14 45 -25 -45
		mu 0 4 15 16 27 26
		f 4 15 46 -26 -46
		mu 0 4 16 17 28 27
		f 4 16 47 -27 -47
		mu 0 4 17 18 29 28
		f 4 17 48 -28 -48
		mu 0 4 18 19 30 29
		f 4 18 49 -29 -49
		mu 0 4 19 20 31 30
		f 4 19 40 -30 -50
		mu 0 4 20 21 32 31
		f 3 20 51 -51
		mu 0 3 22 23 33
		f 3 21 52 -52
		mu 0 3 23 24 34
		f 3 22 53 -53
		mu 0 3 24 25 35
		f 3 23 54 -54
		mu 0 3 25 26 36
		f 3 24 55 -55
		mu 0 3 26 27 37
		f 3 25 56 -56
		mu 0 3 27 28 38
		f 3 26 57 -57
		mu 0 3 28 29 39
		f 3 27 58 -58
		mu 0 3 29 30 40
		f 3 28 59 -59
		mu 0 3 30 31 41
		f 3 29 50 -60
		mu 0 3 31 32 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "SSD_Antenna" -p "SS_Dolphin";
	rename -uid "AFA030D2-43BA-D217-F0B6-26BEA6AFFE6B";
	setAttr ".rp" -type "double3" 0 719.97581185717615 0 ;
	setAttr ".sp" -type "double3" 0 719.97581185717615 0 ;
createNode mesh -n "SSD_AntennaShape" -p "SSD_Antenna";
	rename -uid "278767A9-492D-E126-A3F9-2CBF37B2572D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "SSD_Antenna_Point" -p "SS_Dolphin";
	rename -uid "E8106706-4054-E94E-ECBD-FEA343B1FE68";
	setAttr ".rp" -type "double3" 0 762.51257970284757 0 ;
	setAttr ".sp" -type "double3" 0 762.51257970284757 0 ;
createNode mesh -n "SSD_Antenna_PointShape" -p "SSD_Antenna_Point";
	rename -uid "D2156AD6-4490-BF1F-8927-7BB6826A1314";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "SSD_Satellite01" -p "SS_Dolphin";
	rename -uid "2ADDBEC5-4C45-2FC9-1202-5483AA881A04";
	setAttr ".t" -type "double3" -56.363080406864569 -43.050740507984472 301.10173983758693 ;
	setAttr ".r" -type "double3" 9.6385488419615903 24.654289798037535 11.497991749981894 ;
	setAttr ".s" -type "double3" 0.85153075821254054 0.85153075821254054 0.85153075821254054 ;
	setAttr ".rp" -type "double3" 0.1825810312352445 507.90220672277354 -401.63699628931704 ;
	setAttr ".sp" -type "double3" 0.1825810312352445 507.90220672277354 -401.63699628931704 ;
createNode transform -n "SSD_Satellite_Base" -p "SSD_Satellite01";
	rename -uid "8CE4A969-4D73-98C8-5019-07B054AD7326";
	setAttr -av ".v";
	setAttr ".rp" -type "double3" -2.8421709430404007e-14 507.91477324963296 -389.20079828142525 ;
	setAttr ".sp" -type "double3" -2.8421709430404007e-14 507.91477324963296 -389.20079828142525 ;
createNode mesh -n "SSD_Satellite_BaseShape" -p "SSD_Satellite_Base";
	rename -uid "6F73F6BD-4BBE-39B0-A6A0-DFBB2B0BB64A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66666668653488159 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 79 ".pt[0:78]" -type "float3"  0 0 -1.4305115e-06 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 -1.4305115e-06 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 0 4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -1.4305115e-06 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 -1.4305115e-06 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07;
	setAttr ".dr" 1;
createNode transform -n "SSD_Satellite_Dish" -p "SSD_Satellite01";
	rename -uid "17F83E3C-4742-FB18-F0C1-1D947952B16A";
	setAttr ".t" -type "double3" 0 0 22.433094056505354 ;
	setAttr ".r" -type "double3" 44.701001733728035 12.670569157695557 24.939461933042313 ;
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 509.90252121011451 -438.1803392422778 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-15 509.90252121011451 -438.1803392422778 ;
createNode transform -n "SSD_Satellite_Rod" -p "SSD_Satellite_Dish";
	rename -uid "AAFC90AF-4B47-E6C6-717C-FAB7CCD111E1";
	setAttr ".rp" -type "double3" 1.1368683772161603e-13 509.85757985071791 -456.06795326329274 ;
	setAttr ".sp" -type "double3" 1.1368683772161603e-13 509.85757985071791 -456.06795326329274 ;
createNode mesh -n "SSD_Satellite_RodShape" -p "SSD_Satellite_Rod";
	rename -uid "E0011644-4603-897A-5644-E1934606CED8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "SSD_Satellite_Reciever" -p "SSD_Satellite_Dish";
	rename -uid "F3180FFD-459E-6309-D54F-90927BDD0F38";
	setAttr ".rp" -type "double3" 0 507.91477324963307 -528.44449706251714 ;
	setAttr ".sp" -type "double3" 0 507.91477324963307 -528.44449706251714 ;
createNode mesh -n "SSD_Satellite_RecieverShape" -p "SSD_Satellite_Reciever";
	rename -uid "4495D144-4416-5EAC-8799-03B668660C21";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16666685044765472 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape6" -p "SSD_Satellite_Reciever";
	rename -uid "A7E21932-4D7E-0715-293D-42B890721248";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.50295498035848141 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0 0.083333336 0.083333336
		 0.083333336 0.16666667 0.083333336 0.25 0.083333336 0.33333334 0.083333336 0.41666669
		 0.083333336 0.91666657 0.083333336 0.99999988 0.083333336 0 0.16666667 0.083333336
		 0.16666667 0.16666667 0.16666667 0.25 0.16666667 0.33333334 0.16666667 0.41666669
		 0.16666667 0.91666657 0.16666667 0.99999988 0.16666667 0 0.25 0.083333336 0.25 0.16666667
		 0.25 0.25 0.25 0.33333334 0.25 0.41666669 0.25 0.91666657 0.25 0.99999988 0.25 0
		 0.33333334 0.083333336 0.33333334 0.16666667 0.33333334 0.25 0.33333334 0.33333334
		 0.33333334 0.41666669 0.33333334 0.91666657 0.33333334 0.99999988 0.33333334 0 0.41666669
		 0.083333336 0.41666669 0.16666667 0.41666669 0.25 0.41666669 0.33333334 0.41666669
		 0.41666669 0.41666669 0.91666657 0.41666669 0.99999988 0.41666669 0 0.5 0.083333336
		 0.5 0.16666667 0.5 0.25 0.5 0.33333334 0.5 0.41666669 0.5 0.91666657 0.5 0.99999988
		 0.5 0 0.58333331 0.083333336 0.58333331 0.16666667 0.58333331 0.25 0.58333331 0.33333334
		 0.58333331 0.41666669 0.58333331 0.91666657 0.58333331 0.99999988 0.58333331 0 0.66666663
		 0.083333336 0.66666663 0.16666667 0.66666663 0.25 0.66666663 0.33333334 0.66666663
		 0.41666669 0.66666663 0.91666657 0.66666663 0.99999988 0.66666663 0 0.74999994 0.083333336
		 0.74999994 0.16666667 0.74999994 0.25 0.74999994 0.33333334 0.74999994 0.41666669
		 0.74999994 0.91666657 0.74999994 0.99999988 0.74999994 0 0.83333325 0.083333336 0.83333325
		 0.16666667 0.83333325 0.25 0.83333325 0.33333334 0.83333325 0.41666669 0.83333325
		 0.91666657 0.83333325 0.99999988 0.83333325 0 0.91666657 0.083333336 0.91666657 0.16666667
		 0.91666657 0.25 0.91666657 0.33333334 0.91666657 0.41666669 0.91666657 0.91666657
		 0.91666657 0.99999988 0.91666657 0.041666668 0 0.125 0 0.20833334 0 0.29166666 0
		 0.375 0 0.87500006 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1
		 0.375 1 0.45833334 1 0.95833337 1 0.66666663 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0 0 -1.4305115e-06 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 -1.4305115e-06 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 0 4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -1.4305115e-06 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 -1.4305115e-06 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 -2.7663637e-15 0 -35.526218;
	setAttr -s 80 ".vt[0:79]"  11.20719337 -48.29629517 -6.47049093 6.47047615 -48.29629517 -11.20718384
		 0 -48.29629517 -12.94094849 -6.47047615 -48.29629517 -11.20718384 -11.20719337 -48.29629517 -6.47049093
		 -12.9409523 -48.29629517 -4.7683716e-07 12.9409523 -48.29629517 -4.7683716e-07 21.65063477 -43.30126953 -12.5
		 12.5 -43.30126953 -21.65063477 0 -43.30126953 -25 -12.5 -43.30126953 -21.65063477
		 -21.65063477 -43.30126953 -12.5 -25 -43.30126953 -4.7683716e-07 25 -43.30126953 -4.7683716e-07
		 30.61862183 -35.35534668 -17.67767334 17.67766953 -35.35534668 -30.61862183 0 -35.35534668 -35.35534668
		 -17.67766953 -35.35534668 -30.61862183 -30.61862183 -35.35534668 -17.67767334 -35.35533905 -35.35534668 -4.7683716e-07
		 35.35533905 -35.35534668 -4.7683716e-07 37.50000381 -25 -21.65063477 21.65063667 -25 -37.5
		 0 -25 -43.30126953 -21.65063667 -25 -37.5 -37.50000381 -25 -21.65063477 -43.30127335 -25 -4.7683716e-07
		 43.30127335 -25 -4.7683716e-07 41.82581329 -12.94094849 -24.14813232 24.14814568 -12.94094849 -41.82580566
		 0 -12.94094849 -48.29629517 -24.14814568 -12.94094849 -41.82580566 -41.82581329 -12.94094849 -24.14813232
		 -48.29629135 -12.94094849 -4.7683716e-07 48.29629135 -12.94094849 -4.7683716e-07
		 43.30126953 0 -25 25 0 -43.30126953 0 0 -50 -25 0 -43.30126953 -43.30126953 0 -25
		 -50 0 -4.7683716e-07 50 0 -4.7683716e-07 41.82581329 12.94094849 -24.14813232 24.14814568 12.94094849 -41.82580566
		 0 12.94094849 -48.29629517 -24.14814568 12.94094849 -41.82580566 -41.82581329 12.94094849 -24.14813232
		 -48.29629135 12.94094849 -4.7683716e-07 48.29629135 12.94094849 -4.7683716e-07 37.50000381 24.99996948 -21.65063477
		 21.65063667 24.99996948 -37.5 0 24.99996948 -43.30126953 -21.65063667 24.99996948 -37.5
		 -37.50000381 24.99996948 -21.65063477 -43.30127335 24.99996948 -4.7683716e-07 43.30127335 24.99996948 -4.7683716e-07
		 30.61862183 35.35531616 -17.67767334 17.67766953 35.35531616 -30.61862183 0 35.35531616 -35.35534668
		 -17.67766953 35.35531616 -30.61862183 -30.61862183 35.35531616 -17.67767334 -35.35533905 35.35531616 -4.7683716e-07
		 35.35533905 35.35531616 -4.7683716e-07 21.65063477 43.30130005 -12.5 12.5 43.30130005 -21.65063477
		 0 43.30130005 -25 -12.5 43.30130005 -21.65063477 -21.65063477 43.30130005 -12.5 -25 43.30130005 -4.7683716e-07
		 25 43.30130005 -4.7683716e-07 11.20719337 48.29629517 -6.47049093 6.47047615 48.29629517 -11.20718384
		 0 48.29629517 -12.94094849 -6.47047615 48.29629517 -11.20718384 -11.20719337 48.29629517 -6.47049093
		 -12.9409523 48.29629517 -4.7683716e-07 12.9409523 48.29629517 -4.7683716e-07 0 -50 -4.7683716e-07
		 0 50.000030517578 -4.7683716e-07 0 0 0;
	setAttr -s 174 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 0 0 7 8 0 8 9 0 9 10 0
		 10 11 0 11 12 0 13 7 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 20 14 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 27 21 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 34 28 0 35 36 0
		 36 37 0 37 38 0 38 39 0 39 40 0 41 35 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 48 42 0
		 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 55 49 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0
		 62 56 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 69 63 0 70 71 0 71 72 0 72 73 0 73 74 0
		 74 75 0 76 70 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0 5 12 0 6 13 0 7 14 0 8 15 0 9 16 0
		 10 17 0 11 18 0 12 19 0 13 20 0 14 21 0 15 22 0 16 23 0 17 24 0 18 25 0 19 26 0 20 27 0
		 21 28 0 22 29 0 23 30 0 24 31 0 25 32 0 26 33 0 27 34 0 28 35 0 29 36 0 30 37 0 31 38 0
		 32 39 0 33 40 0 34 41 0 35 42 0 36 43 0 37 44 0 38 45 0 39 46 0 40 47 0 41 48 0 42 49 0
		 43 50 0 44 51 0 45 52 0 46 53 0 47 54 0 48 55 0 49 56 0 50 57 0 51 58 0 52 59 0 53 60 0
		 54 61 0 55 62 0 56 63 0 57 64 0 58 65 0 59 66 0 60 67 0 61 68 0 62 69 0 63 70 0 64 71 0
		 65 72 0 66 73 0 67 74 0 68 75 0 69 76 0 77 0 0 77 1 0 77 2 0 77 3 0 77 4 0 77 5 0
		 77 6 0 70 78 0 71 78 0 72 78 0 73 78 0 74 78 0 75 78 0 76 78 0 41 79 1 79 40 1 78 79 1
		 79 77 1 75 79 1 79 6 1 13 79 1 79 68 1 20 79 1 79 61 1 27 79 1 79 54 1 76 79 1 79 5 1
		 12 79 1 79 69 1;
	setAttr ".ed[166:173]" 62 79 1 79 19 1 55 79 1 79 26 1 48 79 1 79 33 1 47 79 1
		 79 34 1;
	setAttr -s 96 -ch 348 ".fc[0:95]" -type "polyFaces" 
		f 4 0 67 -7 -67
		mu 0 4 0 1 9 8
		f 4 1 68 -8 -68
		mu 0 4 1 2 10 9
		f 4 2 69 -9 -69
		mu 0 4 2 3 11 10
		f 4 3 70 -10 -70
		mu 0 4 3 4 12 11
		f 4 4 71 -11 -71
		mu 0 4 4 5 13 12
		f 4 5 66 -12 -73
		mu 0 4 6 7 15 14
		f 4 6 74 -13 -74
		mu 0 4 8 9 17 16
		f 4 7 75 -14 -75
		mu 0 4 9 10 18 17
		f 4 8 76 -15 -76
		mu 0 4 10 11 19 18
		f 4 9 77 -16 -77
		mu 0 4 11 12 20 19
		f 4 10 78 -17 -78
		mu 0 4 12 13 21 20
		f 4 11 73 -18 -80
		mu 0 4 14 15 23 22
		f 4 12 81 -19 -81
		mu 0 4 16 17 25 24
		f 4 13 82 -20 -82
		mu 0 4 17 18 26 25
		f 4 14 83 -21 -83
		mu 0 4 18 19 27 26
		f 4 15 84 -22 -84
		mu 0 4 19 20 28 27
		f 4 16 85 -23 -85
		mu 0 4 20 21 29 28
		f 4 17 80 -24 -87
		mu 0 4 22 23 31 30
		f 4 18 88 -25 -88
		mu 0 4 24 25 33 32
		f 4 19 89 -26 -89
		mu 0 4 25 26 34 33
		f 4 20 90 -27 -90
		mu 0 4 26 27 35 34
		f 4 21 91 -28 -91
		mu 0 4 27 28 36 35
		f 4 22 92 -29 -92
		mu 0 4 28 29 37 36
		f 4 23 87 -30 -94
		mu 0 4 30 31 39 38
		f 4 24 95 -31 -95
		mu 0 4 32 33 41 40
		f 4 25 96 -32 -96
		mu 0 4 33 34 42 41
		f 4 26 97 -33 -97
		mu 0 4 34 35 43 42
		f 4 27 98 -34 -98
		mu 0 4 35 36 44 43
		f 4 28 99 -35 -99
		mu 0 4 36 37 45 44
		f 4 29 94 -36 -101
		mu 0 4 38 39 47 46
		f 4 30 102 -37 -102
		mu 0 4 40 41 49 48
		f 4 31 103 -38 -103
		mu 0 4 41 42 50 49
		f 4 32 104 -39 -104
		mu 0 4 42 43 51 50
		f 4 33 105 -40 -105
		mu 0 4 43 44 52 51
		f 4 34 106 -41 -106
		mu 0 4 44 45 53 52
		f 4 35 101 -42 -108
		mu 0 4 46 47 55 54
		f 4 36 109 -43 -109
		mu 0 4 48 49 57 56
		f 4 37 110 -44 -110
		mu 0 4 49 50 58 57
		f 4 38 111 -45 -111
		mu 0 4 50 51 59 58
		f 4 39 112 -46 -112
		mu 0 4 51 52 60 59
		f 4 40 113 -47 -113
		mu 0 4 52 53 61 60
		f 4 41 108 -48 -115
		mu 0 4 54 55 63 62
		f 4 42 116 -49 -116
		mu 0 4 56 57 65 64
		f 4 43 117 -50 -117
		mu 0 4 57 58 66 65
		f 4 44 118 -51 -118
		mu 0 4 58 59 67 66
		f 4 45 119 -52 -119
		mu 0 4 59 60 68 67
		f 4 46 120 -53 -120
		mu 0 4 60 61 69 68
		f 4 47 115 -54 -122
		mu 0 4 62 63 71 70
		f 4 48 123 -55 -123
		mu 0 4 64 65 73 72
		f 4 49 124 -56 -124
		mu 0 4 65 66 74 73
		f 4 50 125 -57 -125
		mu 0 4 66 67 75 74
		f 4 51 126 -58 -126
		mu 0 4 67 68 76 75
		f 4 52 127 -59 -127
		mu 0 4 68 69 77 76
		f 4 53 122 -60 -129
		mu 0 4 70 71 79 78
		f 4 54 130 -61 -130
		mu 0 4 72 73 81 80
		f 4 55 131 -62 -131
		mu 0 4 73 74 82 81
		f 4 56 132 -63 -132
		mu 0 4 74 75 83 82
		f 4 57 133 -64 -133
		mu 0 4 75 76 84 83
		f 4 58 134 -65 -134
		mu 0 4 76 77 85 84
		f 4 59 129 -66 -136
		mu 0 4 78 79 87 86
		f 3 -1 -137 137
		mu 0 3 1 0 88
		f 3 -2 -138 138
		mu 0 3 2 1 89
		f 3 -3 -139 139
		mu 0 3 3 2 90
		f 3 -4 -140 140
		mu 0 3 4 3 91
		f 3 -5 -141 141
		mu 0 3 5 4 92
		f 3 -6 -143 136
		mu 0 3 7 6 94
		f 3 60 144 -144
		mu 0 3 80 81 95
		f 3 61 145 -145
		mu 0 3 81 82 96
		f 3 62 146 -146
		mu 0 3 82 83 97
		f 3 63 147 -147
		mu 0 3 83 84 98
		f 3 64 148 -148
		mu 0 3 84 85 99
		f 3 156 155 72
		mu 0 3 14 102 6
		f 3 65 143 -150
		mu 0 3 86 87 101
		f 3 162 165 135
		mu 0 3 86 102 78
		f 3 -149 154 -153
		mu 0 3 100 85 102
		f 3 -154 163 -142
		mu 0 3 93 102 5
		f 3 161 -114 172
		mu 0 3 102 61 53
		f 3 -156 153 142
		mu 0 3 6 102 93
		f 3 158 -157 79
		mu 0 3 22 102 14
		f 3 -155 -135 -158
		mu 0 3 102 85 77
		f 3 160 -159 86
		mu 0 3 30 102 22
		f 3 157 -128 -160
		mu 0 3 102 77 69
		f 3 150 173 100
		mu 0 3 46 102 38
		f 3 159 -121 -162
		mu 0 3 102 69 61
		f 3 152 -163 149
		mu 0 3 100 102 86
		f 3 164 167 -79
		mu 0 3 13 102 21
		f 3 -164 -165 -72
		mu 0 3 5 102 13
		f 3 170 -151 107
		mu 0 3 54 102 46
		f 3 -166 -167 128
		mu 0 3 78 102 70
		f 3 -168 169 -86
		mu 0 3 21 102 29
		f 3 166 -169 121
		mu 0 3 70 102 62
		f 3 -170 171 -93
		mu 0 3 29 102 37
		f 3 168 -171 114
		mu 0 3 62 102 54
		f 3 -172 151 -100
		mu 0 3 37 102 45
		f 3 -173 -107 -152
		mu 0 3 102 53 45
		f 3 -174 -161 93
		mu 0 3 38 102 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "SSD_LowerGems01" -p "SS_Dolphin";
	rename -uid "2B78372C-4FEC-CDA2-9587-BB8620384504";
	setAttr ".rp" -type "double3" 65.193603542446013 179.78180798680131 -0.42980354462113723 ;
	setAttr ".sp" -type "double3" 65.193603542446013 179.78180798680131 -0.42980354462113723 ;
createNode transform -n "SSD_Gem_05" -p "SSD_LowerGems01";
	rename -uid "C8A5684B-40DC-9250-FE08-19B21D5D8D88";
	setAttr ".rp" -type "double3" 42.808213829463782 179.78180798680131 99.447190870454051 ;
	setAttr ".sp" -type "double3" 42.808213829463782 179.78180798680131 99.447190870454051 ;
createNode mesh -n "SSD_Gem_0Shape5" -p "|SS_Dolphin|SSD_LowerGems01|SSD_Gem_05";
	rename -uid "69F27B1D-4F56-4313-25CA-91966D9E0915";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.71650636 0.125
		 0.625 0.033493653 0.5 0 0.375 0.033493653 0.28349364 0.125 0.25 0.25 0.28349364 0.375
		 0.375 0.46650636 0.5 0.5 0.625 0.46650636 0.71650636 0.375 0.75 0.25 0.25 0.5 0.29166666
		 0.5 0.33333331 0.5 0.37499997 0.5 0.41666663 0.5 0.45833328 0.5 0.49999994 0.5 0.54166663
		 0.5 0.58333331 0.5 0.625 0.5 0.66666669 0.5 0.70833337 0.5 0.75000006 0.5 0.5 1 0.5
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  20.747635 187.53476 109.84998 
		35.505241 195.38388 126.16198 51.85265 201.93945 134.36658 65.409576 205.44492 132.26535 
		72.543465 204.96098 120.42135 71.342789 200.61732 102.00814 62.129265 193.57782 81.959541 
		47.371658 185.7287 65.647545 31.02425 179.17313 57.442951 17.467319 175.66766 59.544167 
		10.333435 176.1516 71.388176 11.534112 180.49525 89.801384 44.177979 169.00732 102.98962 
		41.43845 190.55629 95.904762;
	setAttr -s 14 ".vt[0:13]"  34.6410141 -10 -20 20 -10 -34.6410141 0 -10 -40
		 -20 -10 -34.6410141 -34.6410141 -10 -20 -40 -10 0 -34.6410141 -10 20 -20 -10 34.6410141
		 0 -10 40 20 -10 34.6410141 34.6410141 -10 20 40 -10 0 0 10 0 0 -10 0;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 0 12 0 1 12 0 2 12 0 3 12 0 4 12 0 5 12 0 6 12 0
		 7 12 0 8 12 0 9 12 0 10 12 0 11 12 0 10 13 1 13 4 1 3 13 1 13 9 1 8 13 1 13 2 1 1 13 1
		 13 7 1 0 13 1 13 6 1 11 13 1 13 5 1;
	setAttr -s 24 -ch 72 ".fc[0:23]" -type "polyFaces" 
		f 3 26 25 -4
		mu 0 3 3 26 4
		f 3 0 13 -13
		mu 0 3 12 13 25
		f 3 1 14 -14
		mu 0 3 13 14 25
		f 3 2 15 -15
		mu 0 3 14 15 25
		f 3 3 16 -16
		mu 0 3 15 16 25
		f 3 4 17 -17
		mu 0 3 16 17 25
		f 3 5 18 -18
		mu 0 3 17 18 25
		f 3 6 19 -19
		mu 0 3 18 19 25
		f 3 7 20 -20
		mu 0 3 19 20 25
		f 3 8 21 -21
		mu 0 3 20 21 25
		f 3 9 22 -22
		mu 0 3 21 22 25
		f 3 10 23 -23
		mu 0 3 22 23 25
		f 3 11 12 -24
		mu 0 3 23 24 25
		f 3 28 27 -9
		mu 0 3 8 26 9
		f 3 30 29 -2
		mu 0 3 1 26 2
		f 3 -28 -25 -10
		mu 0 3 9 26 10
		f 3 -26 35 -5
		mu 0 3 4 26 5
		f 3 -30 -27 -3
		mu 0 3 2 26 3
		f 3 32 -31 -1
		mu 0 3 0 26 1
		f 3 -32 -29 -8
		mu 0 3 7 26 8
		f 3 -12 34 -33
		mu 0 3 0 11 26
		f 3 -34 31 -7
		mu 0 3 6 26 7
		f 3 -35 -11 24
		mu 0 3 26 11 10
		f 3 -36 33 -6
		mu 0 3 5 26 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "SSD_Gem_06" -p "SSD_LowerGems01";
	rename -uid "39824BA5-435A-8FD1-639A-8BABA9CA7A45";
	setAttr ".rp" -type "double3" 95.251024219365632 179.78180798680131 51.202938236200168 ;
	setAttr ".sp" -type "double3" 95.251024219365632 179.78180798680131 51.202938236200168 ;
createNode mesh -n "SSD_Gem_0Shape6" -p "|SS_Dolphin|SSD_LowerGems01|SSD_Gem_06";
	rename -uid "24A82AE3-4FC1-94F7-417E-DFAC78459F04";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.71650636 0.125
		 0.625 0.033493653 0.5 0 0.375 0.033493653 0.28349364 0.125 0.25 0.25 0.28349364 0.375
		 0.375 0.46650636 0.5 0.5 0.625 0.46650636 0.71650636 0.375 0.75 0.25 0.25 0.5 0.29166666
		 0.5 0.33333331 0.5 0.37499997 0.5 0.41666663 0.5 0.45833328 0.5 0.49999994 0.5 0.54166663
		 0.5 0.58333331 0.5 0.625 0.5 0.66666669 0.5 0.70833337 0.5 0.75000006 0.5 0.5 1 0.5
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  64.204964 186.84648 55.909702 
		79.854477 194.76608 71.373703 98.737167 201.51625 80.928085 115.79342 205.28828 82.012749 
		126.45303 205.07146 74.337067 127.85977 200.92389 59.957729 119.63669 193.95689 42.727669 
		103.98717 186.03729 27.263664 85.104492 179.28714 17.709282 68.048233 175.51511 16.624617 
		57.388626 175.73193 24.300299 55.981888 179.8795 38.679638 98.581223 169.16193 53.087193 
		91.92083 190.40169 49.318684;
	setAttr -s 14 ".vt[0:13]"  34.6410141 -10 -20 20 -10 -34.6410141 0 -10 -40
		 -20 -10 -34.6410141 -34.6410141 -10 -20 -40 -10 0 -34.6410141 -10 20 -20 -10 34.6410141
		 0 -10 40 20 -10 34.6410141 34.6410141 -10 20 40 -10 0 0 10 0 0 -10 0;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 0 12 0 1 12 0 2 12 0 3 12 0 4 12 0 5 12 0 6 12 0
		 7 12 0 8 12 0 9 12 0 10 12 0 11 12 0 10 13 1 13 4 1 3 13 1 13 9 1 8 13 1 13 2 1 1 13 1
		 13 7 1 0 13 1 13 6 1 11 13 1 13 5 1;
	setAttr -s 24 -ch 72 ".fc[0:23]" -type "polyFaces" 
		f 3 26 25 -4
		mu 0 3 3 26 4
		f 3 0 13 -13
		mu 0 3 12 13 25
		f 3 1 14 -14
		mu 0 3 13 14 25
		f 3 2 15 -15
		mu 0 3 14 15 25
		f 3 3 16 -16
		mu 0 3 15 16 25
		f 3 4 17 -17
		mu 0 3 16 17 25
		f 3 5 18 -18
		mu 0 3 17 18 25
		f 3 6 19 -19
		mu 0 3 18 19 25
		f 3 7 20 -20
		mu 0 3 19 20 25
		f 3 8 21 -21
		mu 0 3 20 21 25
		f 3 9 22 -22
		mu 0 3 21 22 25
		f 3 10 23 -23
		mu 0 3 22 23 25
		f 3 11 12 -24
		mu 0 3 23 24 25
		f 3 28 27 -9
		mu 0 3 8 26 9
		f 3 30 29 -2
		mu 0 3 1 26 2
		f 3 -28 -25 -10
		mu 0 3 9 26 10
		f 3 -26 35 -5
		mu 0 3 4 26 5
		f 3 -30 -27 -3
		mu 0 3 2 26 3
		f 3 32 -31 -1
		mu 0 3 0 26 1
		f 3 -32 -29 -8
		mu 0 3 7 26 8
		f 3 -12 34 -33
		mu 0 3 0 11 26
		f 3 -34 31 -7
		mu 0 3 6 26 7
		f 3 -35 -11 24
		mu 0 3 26 11 10
		f 3 -36 33 -6
		mu 0 3 5 26 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "SSD_Gem_07" -p "SSD_LowerGems01";
	rename -uid "625730DA-467F-949E-2ADF-66B55C01D51E";
	setAttr ".rp" -type "double3" 96.005452280872959 179.78180798680131 -51.013746098197601 ;
	setAttr ".sp" -type "double3" 96.005452280872959 179.78180798680131 -51.013746098197601 ;
createNode mesh -n "SSD_Gem_0Shape7" -p "|SS_Dolphin|SSD_LowerGems01|SSD_Gem_07";
	rename -uid "B65B972B-45AB-A22B-1676-FDAEDC6DDE11";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.71650636 0.125
		 0.625 0.033493653 0.5 0 0.375 0.033493653 0.28349364 0.125 0.25 0.25 0.28349364 0.375
		 0.375 0.46650636 0.5 0.5 0.625 0.46650636 0.71650636 0.375 0.75 0.25 0.25 0.5 0.29166666
		 0.5 0.33333331 0.5 0.37499997 0.5 0.41666663 0.5 0.45833328 0.5 0.49999994 0.5 0.54166663
		 0.5 0.58333331 0.5 0.625 0.5 0.66666669 0.5 0.70833337 0.5 0.75000006 0.5 0.5 1 0.5
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  50.416759 189.08597 -42.63644 
		67.197777 196.81573 -27.702848 90.805702 202.88956 -18.5352 114.91482 205.67998 -17.589966 
		133.06511 204.43929 -25.120415 140.39322 199.49994 -39.108772 134.93556 192.18542 
		-55.80687 118.15456 184.45566 -70.740463 94.546623 178.38184 -79.908112 70.437508 
		175.59142 -80.85334 52.28722 176.83211 -73.322899 44.959118 181.77145 -59.334538 
		99.33474 168.92792 -52.805836 92.676163 190.6357 -49.221653;
	setAttr -s 14 ".vt[0:13]"  34.6410141 -10 -20 20 -10 -34.6410141 0 -10 -40
		 -20 -10 -34.6410141 -34.6410141 -10 -20 -40 -10 0 -34.6410141 -10 20 -20 -10 34.6410141
		 0 -10 40 20 -10 34.6410141 34.6410141 -10 20 40 -10 0 0 10 0 0 -10 0;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 0 12 0 1 12 0 2 12 0 3 12 0 4 12 0 5 12 0 6 12 0
		 7 12 0 8 12 0 9 12 0 10 12 0 11 12 0 10 13 1 13 4 1 3 13 1 13 9 1 8 13 1 13 2 1 1 13 1
		 13 7 1 0 13 1 13 6 1 11 13 1 13 5 1;
	setAttr -s 24 -ch 72 ".fc[0:23]" -type "polyFaces" 
		f 3 26 25 -4
		mu 0 3 3 26 4
		f 3 0 13 -13
		mu 0 3 12 13 25
		f 3 1 14 -14
		mu 0 3 13 14 25
		f 3 2 15 -15
		mu 0 3 14 15 25
		f 3 3 16 -16
		mu 0 3 15 16 25
		f 3 4 17 -17
		mu 0 3 16 17 25
		f 3 5 18 -18
		mu 0 3 17 18 25
		f 3 6 19 -19
		mu 0 3 18 19 25
		f 3 7 20 -20
		mu 0 3 19 20 25
		f 3 8 21 -21
		mu 0 3 20 21 25
		f 3 9 22 -22
		mu 0 3 21 22 25
		f 3 10 23 -23
		mu 0 3 22 23 25
		f 3 11 12 -24
		mu 0 3 23 24 25
		f 3 28 27 -9
		mu 0 3 8 26 9
		f 3 30 29 -2
		mu 0 3 1 26 2
		f 3 -28 -25 -10
		mu 0 3 9 26 10
		f 3 -26 35 -5
		mu 0 3 4 26 5
		f 3 -30 -27 -3
		mu 0 3 2 26 3
		f 3 32 -31 -1
		mu 0 3 0 26 1
		f 3 -32 -29 -8
		mu 0 3 7 26 8
		f 3 -12 34 -33
		mu 0 3 0 11 26
		f 3 -34 31 -7
		mu 0 3 6 26 7
		f 3 -35 -11 24
		mu 0 3 26 11 10
		f 3 -36 33 -6
		mu 0 3 5 26 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "SSD_Gem_08" -p "SSD_LowerGems01";
	rename -uid "2DFEDE78-4224-9F13-4377-7EBF9101EDB6";
	setAttr ".rp" -type "double3" 46.147933475113689 179.78180798680131 -98.067820037983296 ;
	setAttr ".sp" -type "double3" 46.147933475113689 179.78180798680131 -98.067820037983296 ;
createNode mesh -n "SSD_Gem_0Shape8" -p "|SS_Dolphin|SSD_LowerGems01|SSD_Gem_08";
	rename -uid "9B699121-433D-F522-B5DD-7D8A29D67D54";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.71650636 0.125
		 0.625 0.033493653 0.5 0 0.375 0.033493653 0.28349364 0.125 0.25 0.25 0.28349364 0.375
		 0.375 0.46650636 0.5 0.5 0.625 0.46650636 0.71650636 0.375 0.75 0.25 0.25 0.5 0.29166666
		 0.5 0.33333331 0.5 0.37499997 0.5 0.41666663 0.5 0.45833328 0.5 0.49999994 0.5 0.54166663
		 0.5 0.58333331 0.5 0.625 0.5 0.66666669 0.5 0.70833337 0.5 0.75000006 0.5 0.5 1 0.5
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -4.1931705 189.97264 -81.050041 
		12.751658 197.61475 -67.248825 38.216991 203.38791 -60.787544 65.379417 205.74525 
		-63.397503 86.960777 204.0551 -74.379356 97.178368 198.77032 -90.790535 93.294395 
		191.30701 -108.23367 76.349564 183.6649 -122.03489 50.884228 177.89174 -128.49617 
		23.721806 175.53441 -125.88621 2.1404476 177.22456 -114.90435 -8.0771465 182.50932 
		-98.493172 47.745255 168.9238 -101.49378 44.55061 190.63983 -94.641853;
	setAttr -s 14 ".vt[0:13]"  34.6410141 -10 -20 20 -10 -34.6410141 0 -10 -40
		 -20 -10 -34.6410141 -34.6410141 -10 -20 -40 -10 0 -34.6410141 -10 20 -20 -10 34.6410141
		 0 -10 40 20 -10 34.6410141 34.6410141 -10 20 40 -10 0 0 10 0 0 -10 0;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 0 12 0 1 12 0 2 12 0 3 12 0 4 12 0 5 12 0 6 12 0
		 7 12 0 8 12 0 9 12 0 10 12 0 11 12 0 10 13 1 13 4 1 3 13 1 13 9 1 8 13 1 13 2 1 1 13 1
		 13 7 1 0 13 1 13 6 1 11 13 1 13 5 1;
	setAttr -s 24 -ch 72 ".fc[0:23]" -type "polyFaces" 
		f 3 26 25 -4
		mu 0 3 3 26 4
		f 3 0 13 -13
		mu 0 3 12 13 25
		f 3 1 14 -14
		mu 0 3 13 14 25
		f 3 2 15 -15
		mu 0 3 14 15 25
		f 3 3 16 -16
		mu 0 3 15 16 25
		f 3 4 17 -17
		mu 0 3 16 17 25
		f 3 5 18 -18
		mu 0 3 17 18 25
		f 3 6 19 -19
		mu 0 3 18 19 25
		f 3 7 20 -20
		mu 0 3 19 20 25
		f 3 8 21 -21
		mu 0 3 20 21 25
		f 3 9 22 -22
		mu 0 3 21 22 25
		f 3 10 23 -23
		mu 0 3 22 23 25
		f 3 11 12 -24
		mu 0 3 23 24 25
		f 3 28 27 -9
		mu 0 3 8 26 9
		f 3 30 29 -2
		mu 0 3 1 26 2
		f 3 -28 -25 -10
		mu 0 3 9 26 10
		f 3 -26 35 -5
		mu 0 3 4 26 5
		f 3 -30 -27 -3
		mu 0 3 2 26 3
		f 3 32 -31 -1
		mu 0 3 0 26 1
		f 3 -32 -29 -8
		mu 0 3 7 26 8
		f 3 -12 34 -33
		mu 0 3 0 11 26
		f 3 -34 31 -7
		mu 0 3 6 26 7
		f 3 -35 -11 24
		mu 0 3 26 11 10
		f 3 -36 33 -6
		mu 0 3 5 26 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "SSD_LowerGems02" -p "SS_Dolphin";
	rename -uid "00C5D182-4A9F-06B3-9180-EAA7D3E5E339";
	setAttr ".t" -type "double3" -129.96090565437868 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 65.193603542446013 179.78180798680131 -0.42980354462113723 ;
	setAttr ".sp" -type "double3" 65.193603542446013 179.78180798680131 -0.42980354462113723 ;
createNode transform -n "SSD_Gem_05" -p "SSD_LowerGems02";
	rename -uid "91EF5E36-4BDF-2F37-FD7D-299B4D3E6D34";
	setAttr ".rp" -type "double3" 42.808213829463782 179.78180798680131 99.447190870454051 ;
	setAttr ".sp" -type "double3" 42.808213829463782 179.78180798680131 99.447190870454051 ;
createNode mesh -n "SSD_Gem_0Shape5" -p "|SS_Dolphin|SSD_LowerGems02|SSD_Gem_05";
	rename -uid "24B5A4DA-4976-4FFA-EC81-56A7BFB3AB1A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.71650636 0.125
		 0.625 0.033493653 0.5 0 0.375 0.033493653 0.28349364 0.125 0.25 0.25 0.28349364 0.375
		 0.375 0.46650636 0.5 0.5 0.625 0.46650636 0.71650636 0.375 0.75 0.25 0.25 0.5 0.29166666
		 0.5 0.33333331 0.5 0.37499997 0.5 0.41666663 0.5 0.45833328 0.5 0.49999994 0.5 0.54166663
		 0.5 0.58333331 0.5 0.625 0.5 0.66666669 0.5 0.70833337 0.5 0.75000006 0.5 0.5 1 0.5
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  20.747635 187.53476 109.84998 
		35.505241 195.38388 126.16198 51.85265 201.93945 134.36658 65.409576 205.44492 132.26535 
		72.543465 204.96098 120.42135 71.342789 200.61732 102.00814 62.129265 193.57782 81.959541 
		47.371658 185.7287 65.647545 31.02425 179.17313 57.442951 17.467319 175.66766 59.544167 
		10.333435 176.1516 71.388176 11.534112 180.49525 89.801384 44.177979 169.00732 102.98962 
		41.43845 190.55629 95.904762;
	setAttr -s 14 ".vt[0:13]"  34.6410141 -10 -20 20 -10 -34.6410141 0 -10 -40
		 -20 -10 -34.6410141 -34.6410141 -10 -20 -40 -10 0 -34.6410141 -10 20 -20 -10 34.6410141
		 0 -10 40 20 -10 34.6410141 34.6410141 -10 20 40 -10 0 0 10 0 0 -10 0;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 0 12 0 1 12 0 2 12 0 3 12 0 4 12 0 5 12 0 6 12 0
		 7 12 0 8 12 0 9 12 0 10 12 0 11 12 0 10 13 1 13 4 1 3 13 1 13 9 1 8 13 1 13 2 1 1 13 1
		 13 7 1 0 13 1 13 6 1 11 13 1 13 5 1;
	setAttr -s 24 -ch 72 ".fc[0:23]" -type "polyFaces" 
		f 3 26 25 -4
		mu 0 3 3 26 4
		f 3 0 13 -13
		mu 0 3 12 13 25
		f 3 1 14 -14
		mu 0 3 13 14 25
		f 3 2 15 -15
		mu 0 3 14 15 25
		f 3 3 16 -16
		mu 0 3 15 16 25
		f 3 4 17 -17
		mu 0 3 16 17 25
		f 3 5 18 -18
		mu 0 3 17 18 25
		f 3 6 19 -19
		mu 0 3 18 19 25
		f 3 7 20 -20
		mu 0 3 19 20 25
		f 3 8 21 -21
		mu 0 3 20 21 25
		f 3 9 22 -22
		mu 0 3 21 22 25
		f 3 10 23 -23
		mu 0 3 22 23 25
		f 3 11 12 -24
		mu 0 3 23 24 25
		f 3 28 27 -9
		mu 0 3 8 26 9
		f 3 30 29 -2
		mu 0 3 1 26 2
		f 3 -28 -25 -10
		mu 0 3 9 26 10
		f 3 -26 35 -5
		mu 0 3 4 26 5
		f 3 -30 -27 -3
		mu 0 3 2 26 3
		f 3 32 -31 -1
		mu 0 3 0 26 1
		f 3 -32 -29 -8
		mu 0 3 7 26 8
		f 3 -12 34 -33
		mu 0 3 0 11 26
		f 3 -34 31 -7
		mu 0 3 6 26 7
		f 3 -35 -11 24
		mu 0 3 26 11 10
		f 3 -36 33 -6
		mu 0 3 5 26 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "SSD_Gem_06" -p "SSD_LowerGems02";
	rename -uid "35DBBC09-4B45-6FB8-033D-C3A139D5B143";
	setAttr ".rp" -type "double3" 95.251024219365632 179.78180798680131 51.202938236200168 ;
	setAttr ".sp" -type "double3" 95.251024219365632 179.78180798680131 51.202938236200168 ;
createNode mesh -n "SSD_Gem_0Shape6" -p "|SS_Dolphin|SSD_LowerGems02|SSD_Gem_06";
	rename -uid "CAA644B9-4589-35CF-966E-58ABC7D5F519";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.71650636 0.125
		 0.625 0.033493653 0.5 0 0.375 0.033493653 0.28349364 0.125 0.25 0.25 0.28349364 0.375
		 0.375 0.46650636 0.5 0.5 0.625 0.46650636 0.71650636 0.375 0.75 0.25 0.25 0.5 0.29166666
		 0.5 0.33333331 0.5 0.37499997 0.5 0.41666663 0.5 0.45833328 0.5 0.49999994 0.5 0.54166663
		 0.5 0.58333331 0.5 0.625 0.5 0.66666669 0.5 0.70833337 0.5 0.75000006 0.5 0.5 1 0.5
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  64.204964 186.84648 55.909702 
		79.854477 194.76608 71.373703 98.737167 201.51625 80.928085 115.79342 205.28828 82.012749 
		126.45303 205.07146 74.337067 127.85977 200.92389 59.957729 119.63669 193.95689 42.727669 
		103.98717 186.03729 27.263664 85.104492 179.28714 17.709282 68.048233 175.51511 16.624617 
		57.388626 175.73193 24.300299 55.981888 179.8795 38.679638 98.581223 169.16193 53.087193 
		91.92083 190.40169 49.318684;
	setAttr -s 14 ".vt[0:13]"  34.6410141 -10 -20 20 -10 -34.6410141 0 -10 -40
		 -20 -10 -34.6410141 -34.6410141 -10 -20 -40 -10 0 -34.6410141 -10 20 -20 -10 34.6410141
		 0 -10 40 20 -10 34.6410141 34.6410141 -10 20 40 -10 0 0 10 0 0 -10 0;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 0 12 0 1 12 0 2 12 0 3 12 0 4 12 0 5 12 0 6 12 0
		 7 12 0 8 12 0 9 12 0 10 12 0 11 12 0 10 13 1 13 4 1 3 13 1 13 9 1 8 13 1 13 2 1 1 13 1
		 13 7 1 0 13 1 13 6 1 11 13 1 13 5 1;
	setAttr -s 24 -ch 72 ".fc[0:23]" -type "polyFaces" 
		f 3 26 25 -4
		mu 0 3 3 26 4
		f 3 0 13 -13
		mu 0 3 12 13 25
		f 3 1 14 -14
		mu 0 3 13 14 25
		f 3 2 15 -15
		mu 0 3 14 15 25
		f 3 3 16 -16
		mu 0 3 15 16 25
		f 3 4 17 -17
		mu 0 3 16 17 25
		f 3 5 18 -18
		mu 0 3 17 18 25
		f 3 6 19 -19
		mu 0 3 18 19 25
		f 3 7 20 -20
		mu 0 3 19 20 25
		f 3 8 21 -21
		mu 0 3 20 21 25
		f 3 9 22 -22
		mu 0 3 21 22 25
		f 3 10 23 -23
		mu 0 3 22 23 25
		f 3 11 12 -24
		mu 0 3 23 24 25
		f 3 28 27 -9
		mu 0 3 8 26 9
		f 3 30 29 -2
		mu 0 3 1 26 2
		f 3 -28 -25 -10
		mu 0 3 9 26 10
		f 3 -26 35 -5
		mu 0 3 4 26 5
		f 3 -30 -27 -3
		mu 0 3 2 26 3
		f 3 32 -31 -1
		mu 0 3 0 26 1
		f 3 -32 -29 -8
		mu 0 3 7 26 8
		f 3 -12 34 -33
		mu 0 3 0 11 26
		f 3 -34 31 -7
		mu 0 3 6 26 7
		f 3 -35 -11 24
		mu 0 3 26 11 10
		f 3 -36 33 -6
		mu 0 3 5 26 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "SSD_Gem_07" -p "SSD_LowerGems02";
	rename -uid "AB717793-4477-2333-0D35-7EB1B792FF68";
	setAttr ".rp" -type "double3" 96.005452280872959 179.78180798680131 -51.013746098197601 ;
	setAttr ".sp" -type "double3" 96.005452280872959 179.78180798680131 -51.013746098197601 ;
createNode mesh -n "SSD_Gem_0Shape7" -p "|SS_Dolphin|SSD_LowerGems02|SSD_Gem_07";
	rename -uid "FFCE5813-4829-03F0-C422-3EAF30D4ED78";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.71650636 0.125
		 0.625 0.033493653 0.5 0 0.375 0.033493653 0.28349364 0.125 0.25 0.25 0.28349364 0.375
		 0.375 0.46650636 0.5 0.5 0.625 0.46650636 0.71650636 0.375 0.75 0.25 0.25 0.5 0.29166666
		 0.5 0.33333331 0.5 0.37499997 0.5 0.41666663 0.5 0.45833328 0.5 0.49999994 0.5 0.54166663
		 0.5 0.58333331 0.5 0.625 0.5 0.66666669 0.5 0.70833337 0.5 0.75000006 0.5 0.5 1 0.5
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  50.416759 189.08597 -42.63644 
		67.197777 196.81573 -27.702848 90.805702 202.88956 -18.5352 114.91482 205.67998 -17.589966 
		133.06511 204.43929 -25.120415 140.39322 199.49994 -39.108772 134.93556 192.18542 
		-55.80687 118.15456 184.45566 -70.740463 94.546623 178.38184 -79.908112 70.437508 
		175.59142 -80.85334 52.28722 176.83211 -73.322899 44.959118 181.77145 -59.334538 
		99.33474 168.92792 -52.805836 92.676163 190.6357 -49.221653;
	setAttr -s 14 ".vt[0:13]"  34.6410141 -10 -20 20 -10 -34.6410141 0 -10 -40
		 -20 -10 -34.6410141 -34.6410141 -10 -20 -40 -10 0 -34.6410141 -10 20 -20 -10 34.6410141
		 0 -10 40 20 -10 34.6410141 34.6410141 -10 20 40 -10 0 0 10 0 0 -10 0;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 0 12 0 1 12 0 2 12 0 3 12 0 4 12 0 5 12 0 6 12 0
		 7 12 0 8 12 0 9 12 0 10 12 0 11 12 0 10 13 1 13 4 1 3 13 1 13 9 1 8 13 1 13 2 1 1 13 1
		 13 7 1 0 13 1 13 6 1 11 13 1 13 5 1;
	setAttr -s 24 -ch 72 ".fc[0:23]" -type "polyFaces" 
		f 3 26 25 -4
		mu 0 3 3 26 4
		f 3 0 13 -13
		mu 0 3 12 13 25
		f 3 1 14 -14
		mu 0 3 13 14 25
		f 3 2 15 -15
		mu 0 3 14 15 25
		f 3 3 16 -16
		mu 0 3 15 16 25
		f 3 4 17 -17
		mu 0 3 16 17 25
		f 3 5 18 -18
		mu 0 3 17 18 25
		f 3 6 19 -19
		mu 0 3 18 19 25
		f 3 7 20 -20
		mu 0 3 19 20 25
		f 3 8 21 -21
		mu 0 3 20 21 25
		f 3 9 22 -22
		mu 0 3 21 22 25
		f 3 10 23 -23
		mu 0 3 22 23 25
		f 3 11 12 -24
		mu 0 3 23 24 25
		f 3 28 27 -9
		mu 0 3 8 26 9
		f 3 30 29 -2
		mu 0 3 1 26 2
		f 3 -28 -25 -10
		mu 0 3 9 26 10
		f 3 -26 35 -5
		mu 0 3 4 26 5
		f 3 -30 -27 -3
		mu 0 3 2 26 3
		f 3 32 -31 -1
		mu 0 3 0 26 1
		f 3 -32 -29 -8
		mu 0 3 7 26 8
		f 3 -12 34 -33
		mu 0 3 0 11 26
		f 3 -34 31 -7
		mu 0 3 6 26 7
		f 3 -35 -11 24
		mu 0 3 26 11 10
		f 3 -36 33 -6
		mu 0 3 5 26 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "SSD_Gem_08" -p "SSD_LowerGems02";
	rename -uid "869BE425-4EC6-3860-F45B-A398465EC4A5";
	setAttr ".rp" -type "double3" 46.147933475113689 179.78180798680131 -98.067820037983296 ;
	setAttr ".sp" -type "double3" 46.147933475113689 179.78180798680131 -98.067820037983296 ;
createNode mesh -n "SSD_Gem_0Shape8" -p "|SS_Dolphin|SSD_LowerGems02|SSD_Gem_08";
	rename -uid "94C51C00-4FB0-5247-0A70-09A5AE40C3C2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.71650636 0.125
		 0.625 0.033493653 0.5 0 0.375 0.033493653 0.28349364 0.125 0.25 0.25 0.28349364 0.375
		 0.375 0.46650636 0.5 0.5 0.625 0.46650636 0.71650636 0.375 0.75 0.25 0.25 0.5 0.29166666
		 0.5 0.33333331 0.5 0.37499997 0.5 0.41666663 0.5 0.45833328 0.5 0.49999994 0.5 0.54166663
		 0.5 0.58333331 0.5 0.625 0.5 0.66666669 0.5 0.70833337 0.5 0.75000006 0.5 0.5 1 0.5
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -4.1931705 189.97264 -81.050041 
		12.751658 197.61475 -67.248825 38.216991 203.38791 -60.787544 65.379417 205.74525 
		-63.397503 86.960777 204.0551 -74.379356 97.178368 198.77032 -90.790535 93.294395 
		191.30701 -108.23367 76.349564 183.6649 -122.03489 50.884228 177.89174 -128.49617 
		23.721806 175.53441 -125.88621 2.1404476 177.22456 -114.90435 -8.0771465 182.50932 
		-98.493172 47.745255 168.9238 -101.49378 44.55061 190.63983 -94.641853;
	setAttr -s 14 ".vt[0:13]"  34.6410141 -10 -20 20 -10 -34.6410141 0 -10 -40
		 -20 -10 -34.6410141 -34.6410141 -10 -20 -40 -10 0 -34.6410141 -10 20 -20 -10 34.6410141
		 0 -10 40 20 -10 34.6410141 34.6410141 -10 20 40 -10 0 0 10 0 0 -10 0;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 0 12 0 1 12 0 2 12 0 3 12 0 4 12 0 5 12 0 6 12 0
		 7 12 0 8 12 0 9 12 0 10 12 0 11 12 0 10 13 1 13 4 1 3 13 1 13 9 1 8 13 1 13 2 1 1 13 1
		 13 7 1 0 13 1 13 6 1 11 13 1 13 5 1;
	setAttr -s 24 -ch 72 ".fc[0:23]" -type "polyFaces" 
		f 3 26 25 -4
		mu 0 3 3 26 4
		f 3 0 13 -13
		mu 0 3 12 13 25
		f 3 1 14 -14
		mu 0 3 13 14 25
		f 3 2 15 -15
		mu 0 3 14 15 25
		f 3 3 16 -16
		mu 0 3 15 16 25
		f 3 4 17 -17
		mu 0 3 16 17 25
		f 3 5 18 -18
		mu 0 3 17 18 25
		f 3 6 19 -19
		mu 0 3 18 19 25
		f 3 7 20 -20
		mu 0 3 19 20 25
		f 3 8 21 -21
		mu 0 3 20 21 25
		f 3 9 22 -22
		mu 0 3 21 22 25
		f 3 10 23 -23
		mu 0 3 22 23 25
		f 3 11 12 -24
		mu 0 3 23 24 25
		f 3 28 27 -9
		mu 0 3 8 26 9
		f 3 30 29 -2
		mu 0 3 1 26 2
		f 3 -28 -25 -10
		mu 0 3 9 26 10
		f 3 -26 35 -5
		mu 0 3 4 26 5
		f 3 -30 -27 -3
		mu 0 3 2 26 3
		f 3 32 -31 -1
		mu 0 3 0 26 1
		f 3 -32 -29 -8
		mu 0 3 7 26 8
		f 3 -12 34 -33
		mu 0 3 0 11 26
		f 3 -34 31 -7
		mu 0 3 6 26 7
		f 3 -35 -11 24
		mu 0 3 26 11 10
		f 3 -36 33 -6
		mu 0 3 5 26 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
parent -s -nc -r -add "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1" "SSD_Fin_02" ;
parent -s -nc -r -add "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1" "SSD_Fin_03" ;
parent -s -nc -r -add "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1" "SSD_Fin_04" ;
parent -s -nc -r -add "|SS_Dolphin|SSD_GoldSideThruster_01|SSD_GoldSideThruster_0Shape1" "SSD_GoldSideThruster_02" ;
parent -s -nc -r -add "|SS_Dolphin|SSD_Gem_01|SSD_Gem_0Shape1" "SSD_Gem_02" ;
parent -s -nc -r -add "|SS_Dolphin|SSD_Gem_03|SSD_Gem_0Shape3" "SSD_Gem_04" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E3B51A3F-45CE-CA3A-C8D9-DDAD81966F23";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4B132A59-4EC0-E678-3077-478292530076";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "64CCBD7C-4112-E630-6AAD-ECBD15826F92";
createNode displayLayerManager -n "layerManager";
	rename -uid "D1CFC95F-4B4D-E042-7737-3BA7889DC5EA";
createNode displayLayer -n "defaultLayer";
	rename -uid "A6410CA5-41BC-860E-38A0-3B84FDF9B9C1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1A7CB1E8-46C0-CFC7-D035-C1B64A51A085";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1702BED1-4810-CD5A-ECF6-08A0892C01D0";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3B9F292C-4A69-05B6-E5A8-629A4AE16C05";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1088\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1088\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1088\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 50 -size 1000 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "05FD12B2-4FB7-D0D2-0F66-CAA01742B0B2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "281762CF-4256-5B9B-CF87-6684638BB3AA";
	setAttr ".r" 100;
	setAttr ".h" 400;
	setAttr ".sa" 36;
	setAttr ".sh" 24;
	setAttr ".sc" 4;
	setAttr ".cuv" 3;
createNode polyCone -n "polyCone1";
	rename -uid "6D5C9E87-49B4-F74B-BF59-6FBA223F49EA";
	setAttr ".r" 100;
	setAttr ".h" 100;
	setAttr ".sh" 12;
	setAttr ".sc" 4;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "0196FA13-4C62-28B9-144B-D5B74D739332";
	setAttr ".r" 50;
	setAttr ".h" 100;
	setAttr ".sa" 36;
	setAttr ".sc" 4;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "D86621BA-48C5-4AE6-A150-3E9A591D0BE4";
	setAttr ".dc" -type "componentList" 10 "f[1:14]" "f[37:50]" "f[73:86]" "f[109:112]" "f[119:122]" "f[145:158]" "f[181:194]" "f[217:230]" "f[253:266]" "f[289:302]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "E10C2891-47A4-CDFA-526D-5DB7CD80DEC4";
	setAttr ".dc" -type "componentList" 1 "f[67:72]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "B328D55E-4302-CB27-2079-8CA4CEBAB2D2";
	setAttr ".ics" -type "componentList" 2 "e[223]" "e[269]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 328.73783123312307 351.29212343748912 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 70;
	setAttr ".sv2" 116;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "BB3026C8-4B2E-B070-672D-649ECF5BF032";
	setAttr ".ics" -type "componentList" 6 "e[177]" "e[200]" "e[292]" "e[315]" "e[338]" "e[361]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 328.73783123312307 351.29212343748912 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 47;
	setAttr ".sv2" 185;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "7790004A-4036-59AF-0D48-FDBECB76F32C";
	setAttr ".ics" -type "componentList" 8 "e[178]" "e[201]" "e[224]" "e[270]" "e[293]" "e[316]" "e[339]" "e[362]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 328.73783123312307 351.29212343748912 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 184;
	setAttr ".sv2" 94;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit19";
	rename -uid "876672BE-4212-173E-65A6-009A4ADD6AB8";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483403 -2147483402 -2147483265 -2147483263 -2147483262 -2147483264 
		-2147483261 -2147483260 -2147483259 -2147483401 -2147483400 -2147483399 -2147483398 -2147483397 -2147483396 -2147483395 -2147483394 -2147483393 
		-2147483392 -2147483391 -2147483390 -2147483389 -2147483388 -2147483387 -2147483386 -2147483385 -2147483384 -2147483383 -2147483382 -2147483381 
		-2147483403;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "31E8C18D-440B-D3D0-0F43-D69F0EE8FE8B";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483258 -2147483229 -2147483230 -2147483231 -2147483232 -2147483233 
		-2147483234 -2147483235 -2147483236 -2147483237 -2147483238 -2147483239 -2147483240 -2147483241 -2147483242 -2147483243 -2147483244 -2147483245 
		-2147483246 -2147483247 -2147483248 -2147483249 -2147483250 -2147483251 -2147483252 -2147483253 -2147483254 -2147483255 -2147483256 -2147483257 
		-2147483258;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "E1F397B8-4E70-4F86-8D4E-A69399DF7A2B";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483403 -2147483402 -2147483265 -2147483263 -2147483262 -2147483264 
		-2147483261 -2147483260 -2147483259 -2147483401 -2147483400 -2147483399 -2147483398 -2147483397 -2147483396 -2147483395 -2147483394 -2147483393 
		-2147483392 -2147483391 -2147483390 -2147483389 -2147483388 -2147483387 -2147483386 -2147483385 -2147483384 -2147483383 -2147483382 -2147483381 
		-2147483403;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "19FBA8A2-42D5-FF63-B070-E08FC0E3915B";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483258 -2147483257 -2147483256 -2147483255 -2147483254 -2147483253 
		-2147483252 -2147483251 -2147483250 -2147483249 -2147483248 -2147483247 -2147483246 -2147483245 -2147483244 -2147483243 -2147483242 -2147483241 
		-2147483240 -2147483239 -2147483238 -2147483237 -2147483236 -2147483235 -2147483234 -2147483233 -2147483232 -2147483231 -2147483230 -2147483229 
		-2147483258;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "C4F6656E-4F3D-9F1C-C596-85BCE1BEE9B3";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483198 -2147483197 -2147483196 -2147483195 -2147483194 -2147483193 
		-2147483192 -2147483191 -2147483190 -2147483189 -2147483188 -2147483187 -2147483186 -2147483185 -2147483184 -2147483183 -2147483182 -2147483181 
		-2147483180 -2147483179 -2147483178 -2147483177 -2147483176 -2147483175 -2147483174 -2147483173 -2147483172 -2147483171 -2147483170 -2147483169 
		-2147483198;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "7382C340-427A-8365-53FD-008F69E68807";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483138 -2147483109 -2147483110 -2147483111 -2147483112 -2147483113 
		-2147483114 -2147483115 -2147483116 -2147483117 -2147483118 -2147483119 -2147483120 -2147483121 -2147483122 -2147483123 -2147483124 -2147483125 
		-2147483126 -2147483127 -2147483128 -2147483129 -2147483130 -2147483131 -2147483132 -2147483133 -2147483134 -2147483135 -2147483136 -2147483137 
		-2147483138;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "DF1D0AB2-402B-2E34-9FEA-41B5CCE24436";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483403 -2147483402 -2147483265 -2147483263 -2147483262 -2147483264 
		-2147483261 -2147483260 -2147483259 -2147483401 -2147483400 -2147483399 -2147483398 -2147483397 -2147483396 -2147483395 -2147483394 -2147483393 
		-2147483392 -2147483391 -2147483390 -2147483389 -2147483388 -2147483387 -2147483386 -2147483385 -2147483384 -2147483383 -2147483382 -2147483381 
		-2147483403;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "2C3DC5C3-4EEF-AE14-E7F0-459AB88B47B2";
	setAttr ".r" 50;
	setAttr ".h" 10;
	setAttr ".sa" 12;
	setAttr ".sh" 10;
	setAttr ".sc" 8;
	setAttr ".cuv" 3;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "ABD8C2AE-40AB-009D-744B-4A86FA78CD97";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[165]" -type "float2" -6.2727601e-15 4.5519144e-15 ;
	setAttr ".uvtk[166]" -type "float2" -1.7763568e-15 -2.6645353e-15 ;
	setAttr ".uvtk[178]" -type "float2" -3.0087044e-14 -0.037593491 ;
	setAttr ".uvtk[179]" -type "float2" -9.2603258e-11 -0.037593491 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "AC8460FA-48B8-4E31-8BAC-E4AEF5376128";
	setAttr ".ics" -type "componentList" 2 "vtx[148:149]" "vtx[160:161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 165.10118202641917 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "85E57A1F-480A-6272-5EC8-2E8739663DF4";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[160]" -type "float3" 0 -1 0 ;
	setAttr ".tk[161]" -type "float3" 0 -1 0 ;
	setAttr ".tk[180]" -type "float3" -0.49598292 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.28635588 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.28635588 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.49598292 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.57271177 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.49598292 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.28635588 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.28635588 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.49598292 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.57271177 0 0 ;
	setAttr ".tk[192]" -type "float3" -1.2822173 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.7402885 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.7402885 0 0 ;
	setAttr ".tk[196]" -type "float3" 1.2822173 0 0 ;
	setAttr ".tk[197]" -type "float3" 1.480577 0 0 ;
	setAttr ".tk[198]" -type "float3" 1.2822173 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.7402885 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.7402885 0 0 ;
	setAttr ".tk[202]" -type "float3" -1.2822173 0 0 ;
	setAttr ".tk[203]" -type "float3" -1.480577 0 0 ;
	setAttr ".tk[204]" -type "float3" -2.9843388 0 0 ;
	setAttr ".tk[205]" -type "float3" -1.7230086 0 0 ;
	setAttr ".tk[207]" -type "float3" 1.7230086 0 0 ;
	setAttr ".tk[208]" -type "float3" 2.9843388 0 0 ;
	setAttr ".tk[209]" -type "float3" 3.4460173 0 0 ;
	setAttr ".tk[210]" -type "float3" 2.9843388 0 0 ;
	setAttr ".tk[211]" -type "float3" 1.7230086 0 0 ;
	setAttr ".tk[213]" -type "float3" -1.7230086 0 0 ;
	setAttr ".tk[214]" -type "float3" -2.9843388 0 0 ;
	setAttr ".tk[215]" -type "float3" -3.4460173 0 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "10934418-4C04-3EDE-CFAC-CDA04888F792";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[166]" -type "float2" -4.6824766e-12 -5.9473017e-08 ;
	setAttr ".uvtk[167]" -type "float2" -2.8865799e-15 -1.1435297e-14 ;
	setAttr ".uvtk[178]" -type "float2" -6.4122485e-11 -0.037593499 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "20F293CC-446B-F1DB-02B9-74B35FD73D82";
	setAttr ".ics" -type "componentList" 2 "vtx[149:150]" "vtx[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 165.10118202641917 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "753A186D-4433-B9B1-9D01-D5BC174C6036";
	setAttr ".uopa" yes;
	setAttr ".tk[160]" -type "float3"  0 -1 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F9B7D7C2-4697-681C-8967-78B59188BA60";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[167]" -type "float2" -4.6859183e-12 -5.9807391e-08 ;
	setAttr ".uvtk[168]" -type "float2" 9.9920072e-15 -2.9753977e-14 ;
	setAttr ".uvtk[178]" -type "float2" -6.4112937e-11 -0.037593499 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "911D5051-437C-5DCE-AC87-6D97F0DE343E";
	setAttr ".ics" -type "componentList" 2 "vtx[150:151]" "vtx[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 165.10118202641917 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "A0D8590D-48EC-C8AB-1EB4-D18410867FF2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[151]" -type "float3" 0 -2.8421709e-14 0 ;
	setAttr ".tk[160]" -type "float3" 0 -1 0 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "1894944A-4060-7E1A-BF37-D29DEC264EE0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[168]" -type "float2" -4.6669335e-12 -5.9807391e-08 ;
	setAttr ".uvtk[169]" -type "float2" 9.7699626e-15 -2.1538327e-14 ;
	setAttr ".uvtk[178]" -type "float2" -6.4090067e-11 -0.037593499 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "A4B3EC5E-48D6-54E1-18CB-F79E8E237E8D";
	setAttr ".ics" -type "componentList" 2 "vtx[151:152]" "vtx[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 165.10118202641917 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "E0FDC95D-4EB1-7F99-B2BC-EE925181FF90";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[151]" -type "float3" 0 -1.4210855e-14 0 ;
	setAttr ".tk[152]" -type "float3" 0 -2.8421709e-14 0 ;
	setAttr ".tk[160]" -type "float3" 0 -1 0 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "D62988C4-4134-F4F9-2685-F2B7663C0BD7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[169]" -type "float2" -4.6824766e-12 -5.9807398e-08 ;
	setAttr ".uvtk[170]" -type "float2" 5.1070259e-15 -1.9984014e-15 ;
	setAttr ".uvtk[178]" -type "float2" -6.4100614e-11 -0.037593499 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "14C0B3AA-4EAE-ED9E-9BDD-3695898E2B24";
	setAttr ".ics" -type "componentList" 2 "vtx[152:153]" "vtx[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 165.10118202641917 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "6B202E88-463B-EEA5-6DF1-B686FA282108";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[152]" -type "float3" 0 -1.4210855e-14 0 ;
	setAttr ".tk[153]" -type "float3" 0 -2.8421709e-14 0 ;
	setAttr ".tk[160]" -type "float3" 0 -1 0 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "BC31A5F8-4ABB-AA87-C3C2-DC9C5943AAB6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[170]" -type "float2" -4.6553872e-12 -5.9807398e-08 ;
	setAttr ".uvtk[171]" -type "float2" -1.3766766e-14 -4.3298698e-15 ;
	setAttr ".uvtk[178]" -type "float2" -6.4122485e-11 -0.037593499 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "7ECB84EB-45D6-A182-6613-76BC45959498";
	setAttr ".ics" -type "componentList" 2 "vtx[153:154]" "vtx[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 165.10118202641917 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "4E02FDD1-47FE-7AB2-4CEA-679D546A54DA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[153]" -type "float3" 0 -1.4210855e-14 0 ;
	setAttr ".tk[160]" -type "float3" 0 -1 0 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "EF97A182-492B-C9C2-F89F-E0BA17F63CC6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[171]" -type "float2" -4.6972426e-12 -5.9807391e-08 ;
	setAttr ".uvtk[172]" -type "float2" 2.3980817e-14 1.7763568e-15 ;
	setAttr ".uvtk[178]" -type "float2" -6.4118488e-11 -0.037593499 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "5E305C7C-410E-14C4-75E3-49918156265A";
	setAttr ".ics" -type "componentList" 2 "vtx[154:155]" "vtx[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 165.10118202641917 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "43F730CE-4232-DDC9-3C56-1EABFA974CB6";
	setAttr ".uopa" yes;
	setAttr ".tk[160]" -type "float3"  0 -1 0;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "E5A91C26-4CE3-E243-456D-478B4A93B58D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[161]" -type "float2" -1.0918257e-08 -1.0081862e-08 ;
	setAttr ".uvtk[172]" -type "float2" -4.6460613e-12 -5.980737e-08 ;
	setAttr ".uvtk[173]" -type "float2" 8.1828375e-09 1.7889192e-08 ;
	setAttr ".uvtk[174]" -type "float2" -2.7819169e-10 -0.037593026 ;
	setAttr ".uvtk[178]" -type "float2" 8.1828375e-09 -0.037593115 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "BE40F64D-4344-47BE-9B22-8CAE28A8FE04";
	setAttr ".ics" -type "componentList" 2 "vtx[144]" "vtx[155:156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 165.10118202641917 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "7F87F6F7-4D59-651D-F48A-588817B8C887";
	setAttr ".uopa" yes;
	setAttr ".tk[156]" -type "float3"  0 -1 0;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "F8A01A99-41F8-F39D-FF65-5C8B44254387";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[161]" -type "float2" -2.7819169e-10 -1.1857503e-07 ;
	setAttr ".uvtk[162]" -type "float2" 2.3314684e-15 -1.9984014e-15 ;
	setAttr ".uvtk[173]" -type "float2" 1.0113581e-09 -9.0735284e-08 ;
	setAttr ".uvtk[174]" -type "float2" -6.4110994e-11 -0.037593473 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "9AF5CB7B-4755-4935-7D0F-58835FABDAF4";
	setAttr ".ics" -type "componentList" 2 "vtx[144:145]" "vtx[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 165.10118202641917 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "1E676857-40E4-FB22-AD9A-1B84C33A63BF";
	setAttr ".uopa" yes;
	setAttr ".tk[156]" -type "float3"  0 -1 0;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "6FEEEF71-4F27-B471-2022-9DB74863A97B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[162]" -type "float2" -4.6796456e-12 -5.8804233e-08 ;
	setAttr ".uvtk[163]" -type "float2" 3.5527137e-15 -4.4408921e-15 ;
	setAttr ".uvtk[174]" -type "float2" -6.4101169e-11 -0.037593499 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "AB53B58B-4236-424F-5FE0-FBA176EAF96C";
	setAttr ".ics" -type "componentList" 2 "vtx[145:146]" "vtx[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 165.10118202641917 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "492C7697-42B0-D1E8-C652-F8A6A2C22E3C";
	setAttr ".uopa" yes;
	setAttr ".tk[156]" -type "float3"  0 -1 0;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "E6BC212A-453F-F54E-8336-1AB844B19FA1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[163]" -type "float2" -4.6824766e-12 -5.9807434e-08 ;
	setAttr ".uvtk[164]" -type "float2" -1.3322676e-15 -2.5646152e-14 ;
	setAttr ".uvtk[174]" -type "float2" 7.8270723e-15 -0.037593499 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "B3A49A6D-494B-E8ED-6390-838243216493";
	setAttr ".ics" -type "componentList" 2 "vtx[146:147]" "vtx[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 165.10118202641917 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "34985A48-4493-691E-3131-7CB9F49642A6";
	setAttr ".uopa" yes;
	setAttr ".tk[156]" -type "float3"  0 -1 0;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "4B04D727-43E0-C481-B7A3-918DE74FE35D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[137]" -type "float2" -1.110223e-14 -1.2434498e-14 ;
	setAttr ".uvtk[138]" -type "float2" 5.1070259e-15 -1.3378187e-14 ;
	setAttr ".uvtk[150]" -type "float2" -7.7715612e-15 -0.037593566 ;
	setAttr ".uvtk[151]" -type "float2" -9.2601482e-11 -0.03759357 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "E23838E7-4987-3062-B9F9-4C84E5010B7A";
	setAttr ".ics" -type "componentList" 2 "vtx[122:123]" "vtx[134:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 165.10118202641917 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "71F929CA-4B8D-00AD-4EFB-DBA58DC96BF2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[134:135]" -type "float3"  0 -1 0 0 -1 0;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "88849916-4932-DD7D-43C8-3E8C4716CD68";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[111]" -type "float2" 1.7763568e-15 9.3258734e-15 ;
	setAttr ".uvtk[112]" -type "float2" 1.0547119e-14 -2.553513e-15 ;
	setAttr ".uvtk[124]" -type "float2" 4.8849813e-15 -0.037593547 ;
	setAttr ".uvtk[125]" -type "float2" -9.2576613e-11 -0.037593551 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "23F1ACAD-48AD-98DF-5BD0-069CF2748532";
	setAttr ".ics" -type "componentList" 2 "vtx[98:99]" "vtx[110:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 165.10118202641917 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "A6241409-4F81-DDE7-5921-408DADB67731";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[110:111]" -type "float3"  0 -1 0 0 -1 0;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "56F35639-4CA7-D8C1-B40B-BEB6DAB66B02";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[134]" -type "float2" -2.364775e-14 -1.1657342e-14 ;
	setAttr ".uvtk[135]" -type "float2" 1.0658141e-14 -1.3245479e-08 ;
	setAttr ".uvtk[147]" -type "float2" 6.412304e-11 -0.037593581 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "3FFEEF67-4E8E-5D1D-A57C-2981BF699B32";
	setAttr ".ics" -type "componentList" 2 "vtx[119:120]" "vtx[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 165.10118202641917 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "192C7BDA-4C52-B516-26D5-61A0B59751AE";
	setAttr ".uopa" yes;
	setAttr ".tk[131]" -type "float3"  0 -1 0;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "858E2403-47BC-6BB8-901E-25B10EC50CA4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[110]" -type "float2" -5.3845817e-15 -1.9095836e-14 ;
	setAttr ".uvtk[111]" -type "float2" -1.6187052e-12 -1.4368318e-08 ;
	setAttr ".uvtk[123]" -type "float2" 6.4105388e-11 -0.037593551 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "AA643BEF-4164-5B88-4D15-EBA98A9BB21D";
	setAttr ".ics" -type "componentList" 2 "vtx[97:98]" "vtx[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 165.10118202641917 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "126901ED-4507-6153-C2BF-8EA8F237B160";
	setAttr ".uopa" yes;
	setAttr ".tk[109]" -type "float3"  0 -1 0;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "A9A553B4-4FB5-94B2-9C00-98B5B6F4D99C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[132]" -type "float2" -6.8402066e-09 -3.0904168e-09 ;
	setAttr ".uvtk[133]" -type "float2" 1.9428903e-15 -1.324545e-08 ;
	setAttr ".uvtk[144]" -type "float2" -4.809408e-09 1.5552196e-08 ;
	setAttr ".uvtk[145]" -type "float2" 7.6166717e-09 -0.037593167 ;
	setAttr ".uvtk[154]" -type "float2" -2.2062753e-08 -0.037593085 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "CDA2FADF-43CF-BB86-0BD3-EDBA7A21AFBF";
	setAttr ".ics" -type "componentList" 2 "vtx[117:118]" "vtx[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 165.10118202641917 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "6AB84AC8-4C9B-8B4A-1192-D6BFB4BA5B58";
	setAttr ".uopa" yes;
	setAttr ".tk[129]" -type "float3"  0 -1 0;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "6D5FF8CA-41F2-669E-F095-9A8728A4E8B3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[109]" -type "float2" 1.6399564e-08 3.7871928e-12 ;
	setAttr ".uvtk[110]" -type "float2" 1.1372675e-10 -1.7424936e-08 ;
	setAttr ".uvtk[121]" -type "float2" -1.8990285e-09 -3.2381298e-09 ;
	setAttr ".uvtk[122]" -type "float2" 5.1505706e-09 -0.037593182 ;
	setAttr ".uvtk[131]" -type "float2" -3.4053528e-08 -0.037593078 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "3D67CA36-4272-9166-E909-3E9C141564CE";
	setAttr ".ics" -type "componentList" 2 "vtx[96:97]" "vtx[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 165.10118202641917 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "039A57BA-4BD5-4728-C41A-D18357E054E1";
	setAttr ".uopa" yes;
	setAttr ".tk[108]" -type "float3"  0 -1 0;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "D4EDC984-48D9-0A1C-56FD-E891A4C99B1E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[130]" -type "float2" 1.5624437e-08 -1.5406282e-08 ;
	setAttr ".uvtk[141]" -type "float2" 7.1054274e-15 4.0412118e-14 ;
	setAttr ".uvtk[142]" -type "float2" -7.6182985e-08 -4.0823174e-08 ;
	setAttr ".uvtk[150]" -type "float2" 6.4097172e-11 -0.037593544 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "EEB56A36-48B5-0B39-833E-E2B14A04CFA6";
	setAttr ".ics" -type "componentList" 3 "vtx[116]" "vtx[127]" "vtx[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 165.10118202641917 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "9B52D8FB-4754-B961-2B90-2CBFADD8C947";
	setAttr ".uopa" yes;
	setAttr ".tk[135]" -type "float3"  0 -1 0;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "56AECBE1-4634-1D01-D657-50B282D0B279";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[109]" -type "float2" 2.6727012e-08 -1.0576425e-08 ;
	setAttr ".uvtk[120]" -type "float2" -3.8191672e-14 6.2172489e-15 ;
	setAttr ".uvtk[121]" -type "float2" 7.1751831e-09 -2.2091358e-08 ;
	setAttr ".uvtk[129]" -type "float2" 6.4122929e-11 -0.037593547 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "A6390F69-4A5F-76EB-2451-158C78B8606D";
	setAttr ".ics" -type "componentList" 3 "vtx[96]" "vtx[107]" "vtx[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 165.10118202641917 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "3790DDF4-4C0D-8CF2-4C09-0780D897F15D";
	setAttr ".uopa" yes;
	setAttr ".tk[115]" -type "float3"  0 -1 0;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "B077B2FA-4C07-CF32-CEC0-28BE6E3E6092";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[139]" -type "float2" 1.3322676e-14 -1.2656542e-14 ;
	setAttr ".uvtk[140]" -type "float2" 9.7699626e-15 -1.324543e-08 ;
	setAttr ".uvtk[148]" -type "float2" 6.4120154e-11 -0.037593562 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "FB0F9E2C-4694-1B2F-5CFA-798C6C35153A";
	setAttr ".ics" -type "componentList" 2 "vtx[125:126]" "vtx[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 165.10118202641917 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "76610A33-460E-0D5F-9AA9-F79599ACC032";
	setAttr ".uopa" yes;
	setAttr ".tk[133]" -type "float3"  0 -1 0;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "DD2799F0-48C6-2F09-865B-67940084B098";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[119]" -type "float2" 1.5543122e-14 8.3266727e-15 ;
	setAttr ".uvtk[120]" -type "float2" 8.6347374e-10 -1.7396092e-08 ;
	setAttr ".uvtk[128]" -type "float2" 6.4119932e-11 -0.037593551 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "643D3F6E-4A51-2E69-9FCE-2293A08B70D9";
	setAttr ".ics" -type "componentList" 2 "vtx[106:107]" "vtx[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 165.10118202641917 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "4E7B84B2-47A4-CDA5-0F59-80A26D55D9E4";
	setAttr ".uopa" yes;
	setAttr ".tk[114]" -type "float3"  0 -1 0;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "C48B78FA-4738-B6B6-9163-5EB26915118A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[137]" -type "float2" -1.1768364e-14 1.4821477e-14 ;
	setAttr ".uvtk[138]" -type "float2" 3.5638159e-14 -1.3245482e-08 ;
	setAttr ".uvtk[146]" -type "float2" 6.4097949e-11 -0.037593562 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "250CF039-405B-ABBD-BBFB-3C82069D1F15";
	setAttr ".ics" -type "componentList" 2 "vtx[123:124]" "vtx[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 165.10118202641917 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "4C2FE107-47E1-0DF3-D0C1-1D8812AD96A7";
	setAttr ".uopa" yes;
	setAttr ".tk[131]" -type "float3"  0 -1 0;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "9B059F33-4329-B06C-1565-798E8781C34E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[118]" -type "float2" 4.6629367e-15 -6.4392935e-15 ;
	setAttr ".uvtk[119]" -type "float2" -1.6158186e-12 -1.4541317e-08 ;
	setAttr ".uvtk[127]" -type "float2" 6.4117489e-11 -0.037593551 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "4279F4CE-4D1A-13D7-6DD3-CBB8265470B5";
	setAttr ".ics" -type "componentList" 2 "vtx[105:106]" "vtx[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 165.10118202641917 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "A4C8F1C0-4431-1D79-9EAB-CAA67F394FB1";
	setAttr ".uopa" yes;
	setAttr ".tk[113]" -type "float3"  0 -1 0;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "0D1D05FF-4C20-A90B-D4A6-41BAE91D36CB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[135]" -type "float2" -1.7763568e-15 -2.220446e-15 ;
	setAttr ".uvtk[136]" -type "float2" -1.4765966e-14 -1.324549e-08 ;
	setAttr ".uvtk[144]" -type "float2" 6.4120265e-11 -0.037593562 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "8EC71637-4899-7A9D-03D8-1082CAAE2B8C";
	setAttr ".ics" -type "componentList" 2 "vtx[121:122]" "vtx[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 165.10118202641917 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "19BAFD5F-46B6-9A6A-AEF3-7BA718D5E4BD";
	setAttr ".uopa" yes;
	setAttr ".tk[129]" -type "float3"  0 -1 0;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "6C49716E-49F1-CE55-F9FB-019810793926";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[117]" -type "float2" -2.0428104e-14 1.3322676e-15 ;
	setAttr ".uvtk[118]" -type "float2" -1.6086021e-12 -1.4368331e-08 ;
	setAttr ".uvtk[126]" -type "float2" 6.4087402e-11 -0.037593551 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "5504BC32-48EA-EA24-1497-14998A053270";
	setAttr ".ics" -type "componentList" 2 "vtx[104:105]" "vtx[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 165.10118202641917 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "3AD217EA-4AE8-13BE-02DC-038124332FA0";
	setAttr ".uopa" yes;
	setAttr ".tk[112]" -type "float3"  0 -1 0;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "BAB6189E-4535-3BD3-A402-60B96BBAC617";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[133]" -type "float2" 7.327472e-15 -1.1657342e-14 ;
	setAttr ".uvtk[134]" -type "float2" -2.2981617e-14 -1.3245491e-08 ;
	setAttr ".uvtk[142]" -type "float2" 6.4094507e-11 -0.037593562 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "3F4D63E3-486C-D70E-D77F-F79F761D0AF7";
	setAttr ".ics" -type "componentList" 2 "vtx[119:120]" "vtx[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 165.10118202641917 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "936195CF-45A6-F181-8741-9F87530749DF";
	setAttr ".uopa" yes;
	setAttr ".tk[127]" -type "float3"  0 -1 0;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "2E69835B-4400-D112-10F1-FFAB25165657";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[116]" -type "float2" -7.4384943e-15 -1.9095836e-14 ;
	setAttr ".uvtk[117]" -type "float2" -1.6289192e-12 -1.4368318e-08 ;
	setAttr ".uvtk[125]" -type "float2" 6.4104944e-11 -0.037593551 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "476C8504-47D5-9636-44C8-AF96A6D82203";
	setAttr ".ics" -type "componentList" 2 "vtx[103:104]" "vtx[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 165.10118202641917 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "0BC48A89-43F5-8AAF-3753-9DAA7A14A4EE";
	setAttr ".uopa" yes;
	setAttr ".tk[111]" -type "float3"  0 -1 0;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "0BE73371-448E-D706-172E-DDAF0D227B27";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[131]" -type "float2" 9.9920072e-15 -1.1823875e-14 ;
	setAttr ".uvtk[132]" -type "float2" 1.2212453e-14 -1.3245483e-08 ;
	setAttr ".uvtk[140]" -type "float2" 6.4089067e-11 -0.037593562 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "DF818025-4D03-9D71-6973-1ABE431291AA";
	setAttr ".ics" -type "componentList" 2 "vtx[117:118]" "vtx[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 165.10118202641917 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "01ED3562-493A-F00C-1BF5-E48916BDA827";
	setAttr ".uopa" yes;
	setAttr ".tk[125]" -type "float3"  0 -1 0;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "52DE0DA1-49A2-FDA9-AFED-A5B3BF742FB5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[115]" -type "float2" -5.8730798e-14 -2.5757174e-14 ;
	setAttr ".uvtk[116]" -type "float2" -1.6244783e-12 -1.4368315e-08 ;
	setAttr ".uvtk[124]" -type "float2" 6.4093286e-11 -0.037593551 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "4B5E74B0-483F-2DC6-5EF9-6A90B7C700E6";
	setAttr ".ics" -type "componentList" 2 "vtx[102:103]" "vtx[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 165.10118202641917 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "9FD323E0-4480-6AB4-E338-D98C2B4199D0";
	setAttr ".uopa" yes;
	setAttr ".tk[110]" -type "float3"  0 -1 0;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "91E1AD90-4768-D549-3F9D-C69BA899471C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[129]" -type "float2" 4.0856207e-14 0 ;
	setAttr ".uvtk[130]" -type "float2" 2.6645353e-15 -1.3245487e-08 ;
	setAttr ".uvtk[138]" -type "float2" 6.4083849e-11 -0.03759357 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "6B776696-4985-4EF9-FD4B-9EB9BBE381DD";
	setAttr ".ics" -type "componentList" 2 "vtx[115:116]" "vtx[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 165.10118202641917 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "3AB9CE8F-4976-F387-F87C-ED92F7E308DE";
	setAttr ".uopa" yes;
	setAttr ".tk[123]" -type "float3"  0 -1 0;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "7ED75CF2-4CC1-A6EF-0127-8E89E9D10760";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[114]" -type "float2" -2.6645353e-15 -1.0658141e-14 ;
	setAttr ".uvtk[115]" -type "float2" -1.6167068e-12 -1.436832e-08 ;
	setAttr ".uvtk[123]" -type "float2" 6.4114047e-11 -0.037593551 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "5DFFA2C3-491B-E8EC-8822-3B97DEF1DB5A";
	setAttr ".ics" -type "componentList" 2 "vtx[101:102]" "vtx[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 165.10118202641917 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "F22F71CE-4703-CA97-EF10-D3A5952FB98E";
	setAttr ".uopa" yes;
	setAttr ".tk[109]" -type "float3"  0 -1 0;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "DAFBBF0B-4D20-81EE-D5CD-AE9B1E3C51DC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[127]" -type "float2" 1.3156143e-14 -1.2656542e-14 ;
	setAttr ".uvtk[128]" -type "float2" -1.4654944e-14 -1.3245483e-08 ;
	setAttr ".uvtk[136]" -type "float2" 7.2719608e-15 -0.037593573 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "F4EEF41B-48F9-2E59-3CE8-1B85497BCB8B";
	setAttr ".ics" -type "componentList" 2 "vtx[113:114]" "vtx[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 165.10118202641917 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "99E17484-4092-251E-ED64-13B5D6AB2C87";
	setAttr ".uopa" yes;
	setAttr ".tk[121]" -type "float3"  0 -1 0;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "9CE16979-4091-61AC-5129-33B3418BC532";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[113]" -type "float2" -2.553513e-14 -2.0816682e-14 ;
	setAttr ".uvtk[114]" -type "float2" -1.603162e-12 -1.4483665e-08 ;
	setAttr ".uvtk[122]" -type "float2" 6.3837824e-15 -0.037593581 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "D5A2B268-4082-D901-A3EA-AA9BC032A03E";
	setAttr ".ics" -type "componentList" 2 "vtx[100:101]" "vtx[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 165.10118202641917 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "8BF0330D-4025-6D03-4741-DC8BC9A40C28";
	setAttr ".uopa" yes;
	setAttr ".tk[108]" -type "float3"  0 -1 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D8F1C42D-4294-A2A7-CD37-56AFAC6F5FA9";
	setAttr ".ics" -type "componentList" 1 "f[264:275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 165.10118202641917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 337.40793 170.10118 ;
	setAttr ".rs" 50784;
	setAttr ".lt" -type "double3" 0 -5.6843418860808015e-14 2.0620842834451025 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.25 331.15792741488792 170.10118202641917 ;
	setAttr ".cbx" -type "double3" 6.25 343.65792836856224 170.10118202641917 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "5B1BFCF6-4C03-EC18-A0C1-BBA58FF18976";
	setAttr ".uopa" yes;
	setAttr -s 103 ".tk";
	setAttr ".tk[144]" -type "float3" 0 0 0.38400972 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.66512501 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.76801944 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.66512501 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.38400972 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.38400972 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.66512501 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.76801944 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.66512501 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.38400972 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.75864959 ;
	setAttr ".tk[157]" -type "float3" 0 0 1.3140196 ;
	setAttr ".tk[158]" -type "float3" 0 0 1.5172992 ;
	setAttr ".tk[159]" -type "float3" 0 0 1.3140196 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.75864959 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.75864959 ;
	setAttr ".tk[163]" -type "float3" 0 0 -1.3140196 ;
	setAttr ".tk[164]" -type "float3" 0 0 -1.5172992 ;
	setAttr ".tk[165]" -type "float3" 0 0 -1.3140196 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.75864959 ;
	setAttr ".tk[168]" -type "float3" 0 0 1.6870321 ;
	setAttr ".tk[169]" -type "float3" 0 0 2.9220254 ;
	setAttr ".tk[170]" -type "float3" 0 0 3.3740642 ;
	setAttr ".tk[171]" -type "float3" 0 0 2.9220254 ;
	setAttr ".tk[172]" -type "float3" 0 0 1.6870321 ;
	setAttr ".tk[174]" -type "float3" 0 0 -1.6870321 ;
	setAttr ".tk[175]" -type "float3" 0 0 -2.9220254 ;
	setAttr ".tk[176]" -type "float3" 0 0 -3.3740642 ;
	setAttr ".tk[177]" -type "float3" 0 0 -2.9220254 ;
	setAttr ".tk[178]" -type "float3" 0 0 -1.6870321 ;
	setAttr ".tk[192]" -type "float3" 0 0 2.5486524 ;
	setAttr ".tk[193]" -type "float3" 0 0 2.5486524 ;
	setAttr ".tk[194]" -type "float3" 0 0 2.5486524 ;
	setAttr ".tk[195]" -type "float3" 0 0 2.5486524 ;
	setAttr ".tk[196]" -type "float3" 0 0 2.5486524 ;
	setAttr ".tk[197]" -type "float3" 0 0 2.5486524 ;
	setAttr ".tk[198]" -type "float3" 0 0 2.5486524 ;
	setAttr ".tk[199]" -type "float3" 0 0 2.5486524 ;
	setAttr ".tk[200]" -type "float3" 0 0 2.5486524 ;
	setAttr ".tk[201]" -type "float3" 0 0 2.5486524 ;
	setAttr ".tk[202]" -type "float3" 0 0 2.5486524 ;
	setAttr ".tk[203]" -type "float3" 0 0 2.5486524 ;
	setAttr ".tk[204]" -type "float3" 0 0 4.6224232 ;
	setAttr ".tk[205]" -type "float3" 0 0 4.6224232 ;
	setAttr ".tk[206]" -type "float3" 0 0 4.6224232 ;
	setAttr ".tk[207]" -type "float3" 0 0 4.6224232 ;
	setAttr ".tk[208]" -type "float3" 0 0 4.6224232 ;
	setAttr ".tk[209]" -type "float3" 0 0 4.6224232 ;
	setAttr ".tk[210]" -type "float3" 0 0 4.6224232 ;
	setAttr ".tk[211]" -type "float3" 0 0 4.6224232 ;
	setAttr ".tk[212]" -type "float3" 0 0 4.6224232 ;
	setAttr ".tk[213]" -type "float3" 0 0 4.6224232 ;
	setAttr ".tk[214]" -type "float3" 0 0 4.6224232 ;
	setAttr ".tk[215]" -type "float3" 0 0 4.6224232 ;
	setAttr ".tk[216]" -type "float3" 0 0 7.8520184 ;
	setAttr ".tk[217]" -type "float3" 0 0 7.8520184 ;
	setAttr ".tk[218]" -type "float3" 0 0 7.8520184 ;
	setAttr ".tk[219]" -type "float3" 0 0 7.8520184 ;
	setAttr ".tk[220]" -type "float3" 0 0 7.8520184 ;
	setAttr ".tk[221]" -type "float3" 0 0 7.8520184 ;
	setAttr ".tk[222]" -type "float3" 0 0 7.8520184 ;
	setAttr ".tk[223]" -type "float3" 0 0 7.8520184 ;
	setAttr ".tk[224]" -type "float3" 0 0 7.8520184 ;
	setAttr ".tk[225]" -type "float3" 0 0 7.8520184 ;
	setAttr ".tk[226]" -type "float3" 0 0 7.8520184 ;
	setAttr ".tk[227]" -type "float3" 0 0 7.8520184 ;
	setAttr ".tk[228]" -type "float3" 0 0 10.849141 ;
	setAttr ".tk[229]" -type "float3" 0 0 10.849141 ;
	setAttr ".tk[230]" -type "float3" 0 0 10.849141 ;
	setAttr ".tk[231]" -type "float3" 0 0 10.849141 ;
	setAttr ".tk[232]" -type "float3" 0 0 10.849141 ;
	setAttr ".tk[233]" -type "float3" 0 0 10.849141 ;
	setAttr ".tk[234]" -type "float3" 0 0 10.849141 ;
	setAttr ".tk[235]" -type "float3" 0 0 10.849141 ;
	setAttr ".tk[236]" -type "float3" 0 0 10.849141 ;
	setAttr ".tk[237]" -type "float3" 0 0 10.849141 ;
	setAttr ".tk[238]" -type "float3" 0 0 10.849141 ;
	setAttr ".tk[239]" -type "float3" 0 0 10.849141 ;
	setAttr ".tk[240]" -type "float3" 0 0 14.329589 ;
	setAttr ".tk[241]" -type "float3" 0 0 14.329589 ;
	setAttr ".tk[242]" -type "float3" 0 0 14.329589 ;
	setAttr ".tk[243]" -type "float3" 0 0 14.329589 ;
	setAttr ".tk[244]" -type "float3" 0 0 14.329589 ;
	setAttr ".tk[245]" -type "float3" 0 0 14.329589 ;
	setAttr ".tk[246]" -type "float3" 0 0 14.329589 ;
	setAttr ".tk[247]" -type "float3" 0 0 14.329589 ;
	setAttr ".tk[248]" -type "float3" 0 0 14.329589 ;
	setAttr ".tk[249]" -type "float3" 0 0 14.329589 ;
	setAttr ".tk[250]" -type "float3" 0 0 14.329589 ;
	setAttr ".tk[251]" -type "float3" 0 0 14.329589 ;
	setAttr ".tk[252]" -type "float3" 0 -5.9604645e-08 14.329589 ;
	setAttr ".tk[253]" -type "float3" 0 -5.9604645e-08 14.329589 ;
	setAttr ".tk[254]" -type "float3" 0 -5.9604645e-08 14.329589 ;
	setAttr ".tk[255]" -type "float3" 0 -5.9604645e-08 14.329589 ;
	setAttr ".tk[256]" -type "float3" 0 -5.9604645e-08 14.329589 ;
	setAttr ".tk[257]" -type "float3" 0 -5.9604645e-08 14.329589 ;
	setAttr ".tk[258]" -type "float3" 0 -5.9604645e-08 14.329589 ;
	setAttr ".tk[259]" -type "float3" 0 -5.9604645e-08 14.329589 ;
	setAttr ".tk[260]" -type "float3" 0 -5.9604645e-08 14.329589 ;
	setAttr ".tk[261]" -type "float3" 0 -5.9604645e-08 14.329589 ;
	setAttr ".tk[262]" -type "float3" 0 -5.9604645e-08 14.329589 ;
	setAttr ".tk[263]" -type "float3" 0 -5.9604645e-08 14.329589 ;
	setAttr ".tk[265]" -type "float3" 0 -5.9604645e-08 14.089783 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EA65595E-493A-33BC-2B24-6DA8EE080ED4";
	setAttr ".ics" -type "componentList" 5 "f[192:196]" "f[203:208]" "f[215:220]" "f[227:232]" "f[239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 165.10118202641917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 362.0484 170.10118 ;
	setAttr ".rs" 34812;
	setAttr ".lt" -type "double3" 3.5527136788005009e-15 0 -2.2133755567234914 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -37.5 337.40792741488792 170.10118202641917 ;
	setAttr ".cbx" -type "double3" 37.5 386.68887223910667 170.10118202641917 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "001CBDF3-42DE-0618-7BF8-699B000FA86B";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[265:277]" -type "float3"  -1.46530104 -0.52842128 0.84599167
		 -0.84599108 -0.52842128 1.46530068 -3.7029787e-07 -0.52842128 0.064919963 -3.2272024e-07
		 -0.52842128 1.69198346 0.8459897 -0.52842128 1.46530068 1.46529949 -0.52842128 0.84599167
		 1.69198501 -0.52842128 0 1.46530104 -0.52842128 -0.84599161 0.84599137 -0.52842128
		 -1.46530068 -3.2272024e-07 -0.52842128 -1.69198334 -0.84599215 -0.52842128 -1.46530068
		 -1.46530092 -0.52842128 -0.84599161 -1.69198501 -0.52842128 0;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "4FF95F81-475A-19ED-79E8-D2B06586CA70";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[292]" -type "float2" -1.2541599e-08 -8.9289021e-09 ;
	setAttr ".uvtk[293]" -type "float2" 1.9518367e-08 -4.0360597e-08 ;
	setAttr ".uvtk[294]" -type "float2" -0.001090841 0.00060188916 ;
	setAttr ".uvtk[385]" -type "float2" -1.2541598e-08 -0.046992462 ;
	setAttr ".uvtk[386]" -type "float2" 2.7143137e-06 -0.047021415 ;
	setAttr ".uvtk[415]" -type "float2" -0.00062543893 -0.072268553 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "E513E6CC-4850-BF80-6202-65BF89B83689";
	setAttr ".ics" -type "componentList" 3 "vtx[246:247]" "vtx[336]" "vtx[365]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "9232283A-4524-CA0D-F199-129EE7C4D398";
	setAttr ".uopa" yes;
	setAttr -s 396 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.0063931337 2.35746717 3.76032877 -0.19552693
		 4.61319113 2.96004105 -5.026446819 4.61319113 6.066390991 -6.12672901 2.35746717
		 6.066391468 -6.12672901 2.35746717 6.066391468 -6.12672901 2.35746717 6.066391468
		 -6.12672901 2.35746717 6.066391945 -6.12672901 2.35746717 6.066390514 -6.12672901
		 2.35746717 6.066392899 -6.12672901 2.35746717 6.066391468 -6.12672901 2.35746717
		 6.066391468 -6.12672901 2.35746717 6.066390991 -6.12672901 2.35746717 6.066392422
		 -6.12672901 2.35746717 6.066391468 -6.12672901 2.35746717 6.066392422 -4.69539452
		 2.35746717 5.94051695 -3.5668273 2.35746717 5.454041 -2.65087986 2.35746717 4.53128529
		 -1.79276299 2.35746717 4.27189255 -1.07157135 2.35746717 3.66635752 -0.3792941 2.35746717
		 3.39250565 -0.3792941 2.35746717 3.39250612 0.0063931337 2.35746717 3.7603302 0.99462628
		 -21.074234009 2.0083696842 -1.24994934 -17.70908356 -2.9802322e-07 -2.31520271 -17.70908356
		 5.16914272 -3.95974064 -21.074234009 5.16913939 -3.95974207 -21.074234009 5.16913891
		 -3.95974064 -21.074234009 5.16913843 -3.95974374 -21.074234009 5.1691432 -3.95974302
		 -21.074234009 5.16914177 -3.95974302 -21.074234009 5.16914225 -3.95973873 -21.074234009
		 5.16914225 -3.95974016 -21.074234009 5.169137 -3.95974231 -21.074234009 5.16913795
		 -3.95973969 -21.074234009 5.16914177 -3.95974278 -21.074234009 5.16914082 -2.93963146
		 -21.074234009 5.92648125 -0.64293015 -21.074234009 5.45828962 1.57124531 -21.074234009
		 3.061244488 1.10263658 -21.074234009 2.68619061 1.10263824 -21.074234009 2.68618798
		 0.99803305 -21.074234009 2.92772126 0.99803257 -21.074234009 2.92772126 0.88279116
		 -21.074234009 2.33282042 0.88279271 -21.074234009 2.33282185 1.72830164 -43.40715408
		 -1.12798309 -3.52967215 -38.98461533 -4.14187193 -1.1620034 -38.98461533 1.66899228
		 -3.91398978 -43.40715408 0.81268442 -3.94070816 -43.40715408 1.22984695 -3.42340374
		 -43.40715408 2.046086073 -3.34405851 -43.40715408 2.45057487 -3.21449661 -43.40715408
		 2.8300972 -1.20052457 -43.40715408 3.15818191 -0.98375988 -43.40715408 3.45429039
		 0.10162783 -43.40715408 3.1460743 0.37947512 -43.40715408 3.32305717 0.64175844 -43.40715408
		 2.8061142 0.7094388 -43.40715408 2.55483818 0.30166292 -43.40715408 1.65501976 0.59779024
		 -43.40715408 1.54663658 0.87563753 -43.40715408 1.36966515 1.12675905 -43.40715408
		 1.12947655 1.34355235 -43.40715408 0.83337218 1.51939428 -43.40715408 0.49034843
		 1.64895582 -43.40715408 0.1108261 1.72830307 -43.40715408 -0.29365999 1.75502181
		 -43.40715408 -0.71082258 -4.28629017 -38.98461533 -4.82425404 -7.36605072 -29.50226021
		 -7.59781933 4.80815506 -29.50226784 3.46448398 2.88247514 -38.98461533 0 2.92563319
		 -38.98461533 0 2.88247514 -38.98461533 0 2.75431156 -38.98461533 0 2.54503584 -38.98461533
		 0 2.26098299 -38.98461533 -1.9073486e-06 1.91083956 -38.98461533 -1.9073486e-06 1.50520754
		 -38.98461533 -1.9073486e-06 1.056416035 -38.98461533 -1.9073486e-06 0.57809877 -38.98461533
		 -1.9073486e-06 0.084789753 -38.98461533 -1.9073486e-06 -0.40851116 -38.98461533 -1.9073486e-06
		 -0.88682842 -38.98461533 -1.9073486e-06 -1.33561993 -38.98461533 -1.9073486e-06 -1.74125957
		 -38.98461533 -1.9073486e-06 -2.091410637 -38.98461533 -1.9073486e-06 -2.37542748
		 -38.98461533 0 -2.58470273 -38.98461533 0 -2.71286774 -38.98461533 0 -2.87796092
		 -38.98461533 -2.3506844 -4.28629017 38.98461533 -4.82425404 -7.36605072 29.50226021
		 -7.59781933 4.80815506 29.50226784 3.46448493 2.88247514 38.98461533 0 2.92563319
		 38.98461533 0 2.88247514 38.98461533 0 2.75431156 38.98461533 0 2.54503584 38.98461533
		 0 2.26100659 38.98461533 0 1.91083956 38.98461533 -1.9073486e-06 1.50520754 38.98461533
		 -1.9073486e-06 1.056416035 38.98461533 -1.9073486e-06 0.57809877 38.98461533 -1.9073486e-06
		 0.084789753 38.98461533 -1.9073486e-06 -0.40851116 38.98461533 -1.9073486e-06 -0.88682842
		 38.98461533 -1.9073486e-06 -1.33561993 38.98461533 -1.9073486e-06 -1.74125957 38.98461533
		 -1.9073486e-06 -2.091398239 38.98461533 0 -2.37542748 38.98461533 0 -2.58470273 38.98461533
		 0 -2.71286774 38.98461533 0 -2.87796092 38.98461533 -2.3506844 1.72830164 43.40715408
		 -1.12798309 -3.52967215 38.98461533 -4.14187193 -1.1620034 38.98461533 1.66899228
		 -3.91398978 43.40715408 0.81268442 -3.94070816 43.40715408 1.22984695 -3.42340374
		 43.40715408 2.046086073 -3.34405851 43.40715408 2.45057487 -3.21449661 43.40715408
		 2.8300972 -1.20052457 43.40715408 3.15818191 -0.98374677 43.40715408 3.45428705 0.10163778
		 43.40715408 3.14607573 0.37947512 43.40715408 3.32305717 0.64175844 43.40715408 2.8061142
		 0.7094388 43.40715408 2.55483818 0.30166292 43.40715408 1.65501976 0.59780025 43.40715408
		 1.54663968 0.87564737 43.40715408 1.36966646 1.12677467 43.40715408 1.12947714 1.34355235
		 43.40715408 0.83337218 1.51939428 43.40715408 0.49034843 1.64895582 43.40715408 0.1108261
		 1.72830307 43.40715408 -0.29365999 1.75502181 43.40715408 -0.71082258 0.99462628
		 21.074234009 2.0083696842 -1.24994934 17.70908356 -2.9802322e-07 -2.31520271 17.70908356
		 5.16914272 -3.95974064 21.074234009 5.16913939 -3.95974207 21.074234009 5.16913891
		 -3.95974064 21.074234009 5.16913843 -3.95974374 21.074234009 5.1691432 -3.95974302
		 21.074234009 5.16914177 -3.95974302 21.074234009 5.16914225 -3.95973873 21.074234009
		 5.16914225 -3.95974016 21.074234009 5.169137 -3.95974231 21.074234009 5.16913795
		 -3.95973969 21.074234009 5.16914177 -3.95974278 21.074234009 5.16914082 -2.93960929
		 21.074234009 5.92647552 -0.64293015 21.074234009 5.45828962 1.57124531 21.074234009
		 3.061244488 1.10263658 21.074234009 2.68619061 1.10263824 21.074234009 2.68618798
		 0.99803305 21.074234009 2.92772126 0.99803257 21.074234009 2.92772126 0.88279116
		 21.074234009 2.33282042 0.88279271 21.074234009 2.33282185 0.0063931337 -2.35746717
		 3.76032877 -0.19552693 -4.61319113 2.96004105 -5.026446819 -4.61319113 6.066390991
		 -6.12672901 -2.35746717 6.066391468 -6.12672901 -2.35746717 6.066391468;
	setAttr ".tk[166:331]" -6.12672901 -2.35746717 6.066391468 -6.12672901 -2.35746717
		 6.066391945 -6.12672901 -2.35746717 6.066390514 -6.12672901 -2.35746717 6.066392899
		 -6.12672901 -2.35746717 6.066391468 -6.12672901 -2.35746717 6.066391468 -6.12672901
		 -2.35746717 6.066390991 -6.12672901 -2.35746717 6.066392422 -6.12672901 -2.35746717
		 6.066391468 -6.12672901 -2.35746717 6.066392422 -4.69539452 -2.35746717 5.94051695
		 -3.5668273 -2.35746717 5.454041 -2.65087986 -2.35746717 4.53128529 -1.79276299 -2.35746717
		 4.27189255 -1.07157135 -2.35746717 3.66635752 -0.3792941 -2.35746717 3.39250565 -0.3792941
		 -2.35746717 3.39250612 0.0063931337 -2.35746717 3.7603302 -4.2956934 4.61319113 3.43844676
		 -4.2956934 -4.61319113 3.43844676 -1.66820586 -2.3107909e-12 -4.82425404 -6.50077581
		 -3.5579645e-12 -10.6025095 -3.8468461 -6.8819239e-12 -6.65951061 -1.71129811 -4.7084155e-12
		 -2.13079953 -1.23730218 -3.3793907e-12 1.058035016 -4.64819145 -2.84937e-14 2.73640966
		 -3.59847784 5.7220427e-06 4.16019773 -1.49792111 5.7220486e-06 3.42200828 -6.51562786
		 5.7220486e-06 -3.98203492 1.93225968 -1.9557897e-12 0.83684957 0 -2.129645e-12 0
		 0 -2.129645e-12 0 0 -2.129645e-12 0 0 -2.129645e-12 0 0 -2.129645e-12 0 0 -2.129645e-12
		 0 -1.0967255e-05 -2.1296177e-12 -1.9073486e-06 -1.0967255e-05 -2.1296177e-12 -1.9073486e-06
		 -1.0967255e-05 -2.1296177e-12 -1.9073486e-06 -1.0967255e-05 -2.1296177e-12 -1.9073486e-06
		 -1.0967255e-05 -2.1296177e-12 -1.9073486e-06 -1.0967255e-05 -2.1296177e-12 -1.9073486e-06
		 -1.0967255e-05 -2.1296177e-12 -1.9073486e-06 -1.0967255e-05 -2.1296177e-12 -1.9073486e-06
		 -1.0967255e-05 -2.1296177e-12 -1.9073486e-06 0 -2.129645e-12 0 0 -2.129645e-12 0
		 0 -2.129645e-12 0 0 -2.129645e-12 0 -0.12927979 -2.158647e-12 -2.3506844 -1.66820586
		 21.70357704 -4.82425404 -0.12927979 21.70357704 -2.3506844 0 21.70357704 0 0 21.70357704
		 0 0 21.70357704 0 0 21.70357704 0 -1.0967255e-05 21.70357704 -1.9073486e-06 -1.0967255e-05
		 21.70357704 -1.9073486e-06 -1.0967255e-05 21.70357704 -1.9073486e-06 -1.0967255e-05
		 21.70357704 -1.9073486e-06 -1.0967255e-05 21.70357704 -1.9073486e-06 -1.0967255e-05
		 21.70357704 -1.9073486e-06 -1.0967255e-05 21.70357704 -1.9073486e-06 -1.0967255e-05
		 21.70357704 -1.9073486e-06 -1.0967255e-05 21.70357704 -1.9073486e-06 0 21.70357704
		 0 0 21.70357704 0 0 21.70357704 0 0 21.70357704 0 0 21.70357704 0 0 21.70357704 0
		 1.93225968 21.70357704 0.83684957 -5.88226032 21.70357513 -3.26885629 -1.49792111
		 10.53711605 3.42200828 -3.80168986 -1.1787281 4.31169415 -4.68783379 -1.17873359
		 3.022615194 -1.074574232 -1.17873359 1.39304185 -1.71129811 10.537117 -2.13079953
		 -3.8468461 21.70357704 -6.65951061 -6.58932495 21.70357704 -9.84082794 -1.66820586
		 -21.70357704 -4.82425404 -6.58932495 -21.70357704 -9.84082699 -3.8468461 -21.70357704
		 -6.65951061 -1.71129811 -10.537117 -2.13079953 -1.074574232 1.17873359 1.39304185
		 -4.68783379 1.17873359 3.022615194 -3.80168843 1.17873859 4.31169319 -1.49792111
		 -10.53712082 3.42200828 -5.88225842 -21.70358086 -3.26885533 1.93225968 -21.70357704
		 0.83684957 0 -21.70357704 0 0 -21.70357704 0 0 -21.70357704 0 0 -21.70357704 0 0
		 -21.70357704 0 -1.0967255e-05 -21.70357704 -1.9073486e-06 -1.0967255e-05 -21.70357704
		 -1.9073486e-06 -1.0967255e-05 -21.70357704 -1.9073486e-06 -1.0967255e-05 -21.70357704
		 -1.9073486e-06 -1.0967255e-05 -21.70357704 -1.9073486e-06 -1.0967255e-05 -21.70357704
		 -1.9073486e-06 -1.0967255e-05 -21.70357704 -1.9073486e-06 -1.0967255e-05 -21.70357704
		 -1.9073486e-06 -1.0967255e-05 -21.70357704 -1.9073486e-06 -1.0967255e-05 -21.70357704
		 -1.9073486e-06 0 -21.70357704 0 0 -21.70357704 0 0 -21.70357704 0 0 -21.70357704
		 0 -0.12927979 -21.70357704 -2.3506844 -1.66820586 10.85178852 -4.82425404 -6.50077581
		 10.85178852 -10.6025095 -3.8468461 10.85178852 -6.65951061 -1.71129811 5.2685585
		 -2.13079953 -1.23730195 -0.58936679 1.058035016 -4.68783379 -0.58936679 3.022615194
		 -3.59847784 -0.58936119 4.16019773 -1.49792111 5.26856232 3.42200828 -6.42869759
		 10.85179043 -3.88091183 1.93225968 10.85178852 0.83684957 0 10.85178852 0 0 10.85178852
		 0 0 10.85178852 0 0 10.85178852 0 0 10.85178852 0 0 10.85178852 0 -1.0967255e-05
		 10.85178852 -1.9073486e-06 -1.0967255e-05 10.85178852 -1.9073486e-06 -1.0967255e-05
		 10.85178852 -1.9073486e-06 -1.0967255e-05 10.85178852 -1.9073486e-06 -1.0967255e-05
		 10.85178852 -1.9073486e-06 -1.0967255e-05 10.85178852 -1.9073486e-06 -1.0967255e-05
		 10.85178852 -1.9073486e-06 -1.0967255e-05 10.85178852 -1.9073486e-06 -1.0967255e-05
		 10.85178852 -1.9073486e-06 0 10.85178852 0 0 10.85178852 0 0 10.85178852 0 0 10.85178852
		 0 -0.12927979 10.85178852 -2.3506844 -1.66820586 32.55537033 -4.82425404 -0.12927979
		 32.55537033 -2.3506844 0 32.55537033 0 0 32.55537033 0 0 32.55537033 0 0 32.55537033
		 0 -1.0967255e-05 32.55537033 -1.9073486e-06 -1.0967255e-05 32.55537033 -1.9073486e-06
		 -1.0967255e-05 32.55537033 -1.9073486e-06 -1.0967255e-05 32.55537033 -1.9073486e-06
		 -1.0967255e-05 32.55537033 -1.9073486e-06 -1.0967255e-05 32.55537033 -1.9073486e-06
		 -1.0967255e-05 32.55537033 -1.9073486e-06 -1.0967255e-05 32.55537033 -1.9073486e-06
		 -1.0967255e-05 32.55537033 -1.9073486e-06 0 32.55537033 0 0 32.55537033 0 0 32.55537033
		 0 0 32.55537033 0 0 32.55537033 0 0 32.55537033 0 2.82351208 32.55537033 1.88796628
		 -5.14889145 32.55537033 -2.10527658 -1.69777119 15.80568314 3.91428614 -4.41136312
		 -1.76808357 4.55608511 -4.68783379 -1.76809108 3.022615194;
	setAttr ".tk[332:395]" -1.074574232 -1.76809108 1.39304185 -1.48493433 15.80568218
		 -1.56700003 -3.68405795 32.55537033 -6.031911373 -6.93436241 32.55537033 -9.38229752
		 -1.66820586 -34.20357513 -4.82425404 -0.12927979 -10.85178852 -2.3506844 0 -10.85178852
		 0 0 -10.85178852 0 0 -10.85178852 0 0 -10.85178852 0 -1.0967255e-05 -10.85178852
		 -1.9073486e-06 -1.0967255e-05 -10.85178852 -1.9073486e-06 -1.0967255e-05 -10.85178852
		 -1.9073486e-06 -1.0967255e-05 -10.85178852 -1.9073486e-06 -1.0967255e-05 -10.85178852
		 -1.9073486e-06 -1.0967255e-05 -10.85178852 -1.9073486e-06 -1.0967255e-05 -10.85178852
		 -1.9073486e-06 -1.0967255e-05 -10.85178852 -1.9073486e-06 -1.0967255e-05 -10.85178852
		 -1.9073486e-06 0 -10.85178852 0 0 -10.85178852 0 0 -10.85178852 0 0 -10.85178852
		 0 0 -10.85178852 0 0 -10.85178852 0 1.93225968 -10.85178852 0.83684957 -6.42869759
		 -10.85178757 -3.88091183 -1.49792111 -5.26856041 3.42200828 -3.59847784 0.58937263
		 4.16019773 -4.68783379 0.58936679 3.022615194 -1.23730195 0.58936679 1.058035016
		 -1.71129811 -5.2685585 -2.13079953 -3.8468461 -10.85178852 -6.65951061 -6.58932638
		 -34.20357513 -9.8408289 -1.66820586 -32.55537033 -4.82425404 -6.93436241 -32.55537033
		 -9.38229847 -3.68405795 -32.55537033 -6.031911373 -1.48493433 -15.80568218 -1.56700003
		 -1.074574232 1.76809108 1.39304185 -4.68783379 1.76809108 3.022615194 -4.41136217
		 1.76809692 4.55608559 -1.69777119 -15.80568504 3.91428614 -5.14889193 -32.55536652
		 -2.10527754 2.82351208 -32.55537033 1.88796628 0 -32.55537033 0 0 -32.55537033 0
		 0 -32.55537033 0 0 -32.55537033 0 0 -32.55537033 0 -1.0967255e-05 -32.55537033 -1.9073486e-06
		 -1.0967255e-05 -32.55537033 -1.9073486e-06 -1.0967255e-05 -32.55537033 -1.9073486e-06
		 -1.0967255e-05 -32.55537033 -1.9073486e-06 -1.0967255e-05 -32.55537033 -1.9073486e-06
		 -1.0967255e-05 -32.55537033 -1.9073486e-06 -1.0967255e-05 -32.55537033 -1.9073486e-06
		 -1.0967255e-05 -32.55537033 -1.9073486e-06 -1.0967255e-05 -32.55537033 -1.9073486e-06
		 -1.0967255e-05 -32.55537033 -1.9073486e-06 0 -32.55537033 0 0 -32.55537033 0 0 -32.55537033
		 0 0 -32.55537033 0 -0.12927979 -32.55537033 -2.3506844;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "6F687185-4DB5-252A-88F2-CA9DDC4D9B19";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[261]" -type "float2" -1.2541599e-08 -5.6742437e-08 ;
	setAttr ".uvtk[262]" -type "float2" 7.9350148e-06 1.1518501e-05 ;
	setAttr ".uvtk[291]" -type "float2" -0.001090908 -0.00047178881 ;
	setAttr ".uvtk[323]" -type "float2" 2.2939695e-08 0.046992507 ;
	setAttr ".uvtk[324]" -type "float2" 1.6236095e-06 0.053538337 ;
	setAttr ".uvtk[325]" -type "float2" -0.00066440564 0.069984749 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "EFF44441-44A0-00A6-E9A0-968FAF78E084";
	setAttr ".ics" -type "componentList" 3 "vtx[216]" "vtx[245]" "vtx[276:277]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "3143BEF8-4914-F75E-B114-6B96B8454ABF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[276:277]" -type "float3"  0 23.35178757 0 -0.088550568
		 23.35178757 0.7616806;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "3C060D58-42ED-A45E-5F31-74B9F2659665";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[294]" -type "float2" -0.000560152 0.00037898112 ;
	setAttr ".uvtk[295]" -type "float2" 0.0016074576 0.0025249491 ;
	setAttr ".uvtk[409]" -type "float2" 0.0029489514 -0.10094456 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "8768A1E4-49FA-3BC4-C8C2-2DA40D33466E";
	setAttr ".ics" -type "componentList" 2 "vtx[247:248]" "vtx[361]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "B5CD9CFC-41CA-87F0-36FA-86BE62A0038F";
	setAttr ".uopa" yes;
	setAttr ".tk[361]" -type "float3"  0 -23.35178757 0;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "5C3C5AA4-4461-8760-B289-3888181F22F2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[290]" -type "float2" 0.0016448831 -0.0024809425 ;
	setAttr ".uvtk[291]" -type "float2" -0.0005576954 0.00031716394 ;
	setAttr ".uvtk[323]" -type "float2" 0.002946747 0.10093106 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "8C717245-4061-6465-20D3-F19FB59449E2";
	setAttr ".ics" -type "componentList" 2 "vtx[244:245]" "vtx[276]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "2C117FBC-436B-8009-48B0-3CB0CDC13661";
	setAttr ".uopa" yes;
	setAttr ".tk[276]" -type "float3"  0 23.35178757 0;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "101B00E8-4ADE-5CD4-5089-95B29DFF4D81";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[295]" -type "float2" -0.0097049782 0.00031920563 ;
	setAttr ".uvtk[296]" -type "float2" 0.000361224 0.001222998 ;
	setAttr ".uvtk[407]" -type "float2" 0.00048211907 -0.088620409 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "A9EFC993-4EE6-4C4B-9DA1-09AA5F3DE419";
	setAttr ".ics" -type "componentList" 2 "vtx[248:249]" "vtx[359]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "08C8B1F8-4F6F-F5A2-B6B5-8DA50973824B";
	setAttr ".uopa" yes;
	setAttr ".tk[359]" -type "float3"  0 -17.7685585 0;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "DF5C0614-4727-1D21-9B73-EB8784477937";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[289]" -type "float2" 6.4446664e-05 -0.0012383139 ;
	setAttr ".uvtk[290]" -type "float2" -0.0057338681 -0.00031030647 ;
	setAttr ".uvtk[323]" -type "float2" -0.00060285255 0.088564403 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "B6C8F227-4E51-55A1-BF27-C98AE2694F1F";
	setAttr ".ics" -type "componentList" 2 "vtx[243:244]" "vtx[276]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "01EA73B9-48A0-0BF0-3A60-AC8AAD519339";
	setAttr ".uopa" yes;
	setAttr ".tk[276]" -type "float3"  0 17.7685585 0;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "CC0BAB8E-4FB7-B3DA-6EE7-36BB0DA1412F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[296]" -type "float2" -0.0002085796 -0.0011701926 ;
	setAttr ".uvtk[297]" -type "float2" -0.00017460881 -0.001510795 ;
	setAttr ".uvtk[405]" -type "float2" -0.00030871795 -0.078783795 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "65B1ED80-48BD-4B78-9298-1FA2D4C8DD94";
	setAttr ".ics" -type "componentList" 2 "vtx[249:250]" "vtx[357]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak42";
	rename -uid "7D22338D-4E6B-444A-EA4E-36B3A872CFFE";
	setAttr ".uopa" yes;
	setAttr ".tk[357]" -type "float3"  0.16272736 -11.91063309 0.33500695;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "8B3F88FD-4AC3-15C1-E2D7-50BDD1EE95DF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[288]" -type "float2" -0.00016167021 0.0017147596 ;
	setAttr ".uvtk[289]" -type "float2" 0.00035488917 0.001072506 ;
	setAttr ".uvtk[323]" -type "float2" -0.00034772712 0.07952524 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "10328ED8-4932-2B62-EE01-55AB074DF3E8";
	setAttr ".ics" -type "componentList" 2 "vtx[242:243]" "vtx[276]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak43";
	rename -uid "83ACA9DE-44C4-379B-49A5-968B8352628D";
	setAttr ".uopa" yes;
	setAttr ".tk[276]" -type "float3"  0.16272736 11.91063309 0.33500695;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "231A33C3-4B37-4DDE-ABA0-688827895571";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[287]" -type "float2" 5.8819528e-06 1.7227552e-05 ;
	setAttr ".uvtk[288]" -type "float2" 1.8350998e-05 0.00010295169 ;
	setAttr ".uvtk[323]" -type "float2" -0.00014493948 0.087260306 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "E8BB42A5-4724-A29D-E45C-49A263C965B7";
	setAttr ".ics" -type "componentList" 2 "vtx[241:242]" "vtx[276]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak44";
	rename -uid "272D6D0B-4BC4-3AAC-3B62-6B8F3A2CDF48";
	setAttr ".uopa" yes;
	setAttr ".tk[276]" -type "float3"  0 11.91063309 0;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "89FB369F-4A7D-147D-AAA7-EF9785134100";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[297]" -type "float2" 9.5563146e-06 -0.00015756195 ;
	setAttr ".uvtk[298]" -type "float2" 5.8764053e-06 -1.3681072e-05 ;
	setAttr ".uvtk[402]" -type "float2" -0.00014578531 -0.086975396 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "5076E15C-4CEE-F301-EBE9-B4823A8978A1";
	setAttr ".ics" -type "componentList" 2 "vtx[250:251]" "vtx[354]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak45";
	rename -uid "180738AC-4671-7260-3F60-40A30041B797";
	setAttr ".uopa" yes;
	setAttr ".tk[354]" -type "float3"  0 -11.91063309 0;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "EF0D2D4E-4733-37CA-6694-41A2903FB79B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[298]" -type "float2" 8.8924222e-05 -0.00011590478 ;
	setAttr ".uvtk[299]" -type "float2" 0.00025366768 0.00086759619 ;
	setAttr ".uvtk[401]" -type "float2" -0.00024708314 -0.079737037 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "5DECB727-44EB-24DC-2BDB-5084A1CBB394";
	setAttr ".ics" -type "componentList" 2 "vtx[251:252]" "vtx[353]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "FD76643B-44F7-5D7A-6309-20A918A03A25";
	setAttr ".uopa" yes;
	setAttr ".tk[353]" -type "float3"  -0.20320988 -11.91063499 0.15149546;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "2305442D-48D0-0DF8-1A34-BDA8EEB8311E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[286]" -type "float2" 0.00025704087 -0.0012323174 ;
	setAttr ".uvtk[287]" -type "float2" 9.9055593e-05 -2.545857e-05 ;
	setAttr ".uvtk[323]" -type "float2" -0.00023588797 0.080209658 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "75ACBF92-4346-EA51-F124-A19B34A02CDE";
	setAttr ".ics" -type "componentList" 2 "vtx[240:241]" "vtx[276]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "622FE17F-416D-4790-508D-64AFF4A28BD3";
	setAttr ".uopa" yes;
	setAttr ".tk[276]" -type "float3"  -0.20321178 11.91063309 0.15149641;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "18A29EB4-4DC9-F105-AB39-DC8A68490FC4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[285]" -type "float2" 0.0025353781 0.0051586167 ;
	setAttr ".uvtk[286]" -type "float2" 0.00026437035 -0.0018118162 ;
	setAttr ".uvtk[323]" -type "float2" 0.00070525729 0.090757892 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "BAFDE94A-4E62-DB42-43D3-E79FAB9CB1A3";
	setAttr ".ics" -type "componentList" 2 "vtx[239:240]" "vtx[276]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak48";
	rename -uid "8552E92C-4D23-B0C7-D257-4485901539AD";
	setAttr ".uopa" yes;
	setAttr ".tk[276]" -type "float3"  0 17.76855469 0;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "4A1CEAE7-4F67-B3B0-20F2-C6A668C501F3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[299]" -type "float2" 0.0002612297 0.0012897387 ;
	setAttr ".uvtk[300]" -type "float2" 0.0025128259 -0.0053045466 ;
	setAttr ".uvtk[398]" -type "float2" 0.000664099 -0.09102416 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "36CFB699-4810-FA1C-61FE-69BDBFD1D5CB";
	setAttr ".ics" -type "componentList" 2 "vtx[252:253]" "vtx[350]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak49";
	rename -uid "78B86C78-4DB8-1EF9-6A6D-95A808AC632B";
	setAttr ".uopa" yes;
	setAttr ".tk[350]" -type "float3"  0 -17.76856041 0;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "F7365109-4956-F774-D16E-7DA7A10D067D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[300]" -type "float2" 0.0017823814 -0.0016136909 ;
	setAttr ".uvtk[301]" -type "float2" -0.0012576286 -0.00030436678 ;
	setAttr ".uvtk[397]" -type "float2" 0.0022991309 -0.095127977 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "EF8DFBFF-4A11-068B-4C8F-81AA5F88CD69";
	setAttr ".ics" -type "componentList" 2 "vtx[253:254]" "vtx[349]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak50";
	rename -uid "1AF47525-4D7D-E3B3-D496-2F93245849BC";
	setAttr ".uopa" yes;
	setAttr ".tk[349]" -type "float3"  0.54643631 -23.3517952 0.61205673;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "CDF0EC59-4D85-DB6E-06E9-BDBF6A0F3EDE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[284]" -type "float2" -0.0012493621 0.00029629178 ;
	setAttr ".uvtk[285]" -type "float2" 0.0017592832 0.0019023059 ;
	setAttr ".uvtk[323]" -type "float2" 0.0025785386 0.095412567 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "771C6B16-497F-B9BE-4D2A-5D9B9B9A1A18";
	setAttr ".ics" -type "componentList" 2 "vtx[238:239]" "vtx[276]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak51";
	rename -uid "17756F28-4AA2-6D8C-7E41-949CDB40391C";
	setAttr ".uopa" yes;
	setAttr ".tk[276]" -type "float3"  0.54643631 23.35178375 0.61205673;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "91477566-4B87-2DCA-8A88-C2B89C9DD220";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[301]" -type "float2" -0.0015100584 -0.000154384 ;
	setAttr ".uvtk[302]" -type "float2" 0.00016218949 0.0047751307 ;
	setAttr ".uvtk[395]" -type "float2" 0.00012623711 -0.071481153 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "D2CA1584-437A-5F4B-82B3-C6B7A67A4D71";
	setAttr ".ics" -type "componentList" 2 "vtx[254:255]" "vtx[347]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak52";
	rename -uid "5B155434-482F-FFF6-62B0-BEBDAAB1F20A";
	setAttr ".uopa" yes;
	setAttr ".tk[347]" -type "float3"  0 -23.35178757 0;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "DB4CA207-49C2-1C59-A875-8B8DF1633255";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[283]" -type "float2" 0.00018145298 -0.0047543691 ;
	setAttr ".uvtk[284]" -type "float2" -0.0016020702 -0.00021174064 ;
	setAttr ".uvtk[323]" -type "float2" -2.3194001e-05 0.071484432 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "88ABE5B7-4C45-52BD-4A3F-2F810DF80D23";
	setAttr ".ics" -type "componentList" 2 "vtx[237:238]" "vtx[276]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak53";
	rename -uid "66137D67-462E-A64A-97F3-138D9E01D7D6";
	setAttr ".uopa" yes;
	setAttr ".tk[276]" -type "float3"  0 23.35178757 0;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "1BD7C624-431D-3CD4-FC96-97AF5688A20A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[282]" -type "float2" -0.00064920902 -0.00088894722 ;
	setAttr ".uvtk[283]" -type "float2" 0.00013939328 -0.0055827787 ;
	setAttr ".uvtk[323]" -type "float2" 3.3480075e-05 0.05368714 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "5576867C-4E5E-5375-1969-EA9477FD79E8";
	setAttr ".ics" -type "componentList" 2 "vtx[236:237]" "vtx[276]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak54";
	rename -uid "E3947BF3-49C4-2280-C71C-1A9B4CADD964";
	setAttr ".uopa" yes;
	setAttr ".tk[276]" -type "float3"  0 23.35178757 0;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "8E8D9256-4493-B9AB-D8A4-6FB1AB831956";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[302]" -type "float2" 0.000121219 0.005082245 ;
	setAttr ".uvtk[303]" -type "float2" -0.00065290433 0.00060688803 ;
	setAttr ".uvtk[392]" -type "float2" 2.2045051e-05 -0.054544181 ;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "CC955400-4AC0-7B72-F233-0289F23094CE";
	setAttr ".ics" -type "componentList" 2 "vtx[255:256]" "vtx[344]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak55";
	rename -uid "88BEA062-408B-AB85-F1AB-F2BA98B72D75";
	setAttr ".uopa" yes;
	setAttr ".tk[344]" -type "float3"  0 -23.35178757 0;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "377113AE-4AC0-81C4-71C6-1AA579E51842";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[303]" -type "float2" -0.00030876038 0.0016842169 ;
	setAttr ".uvtk[304]" -type "float2" -2.3947031e-09 -2.0612552e-08 ;
	setAttr ".uvtk[391]" -type "float2" -4.8529957e-05 -0.047526721 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "ADFFC905-4903-7F06-082D-10A0917D33AC";
	setAttr ".ics" -type "componentList" 2 "vtx[256:257]" "vtx[343]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak56";
	rename -uid "3A855B2E-4F0C-B466-4D74-359D602B824E";
	setAttr ".uopa" yes;
	setAttr ".tk[343]" -type "float3"  0 -23.35178757 0;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "865ABD26-4E31-5577-E191-AFBB579EFB4E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[281]" -type "float2" -4.6398023e-09 5.1408033e-09 ;
	setAttr ".uvtk[282]" -type "float2" -0.00030314893 -0.0014677017 ;
	setAttr ".uvtk[323]" -type "float2" -9.4005991e-05 0.047213286 ;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "F1A3B66A-46F3-3BA0-F12D-38BCF30A2A59";
	setAttr ".ics" -type "componentList" 2 "vtx[235:236]" "vtx[276]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak57";
	rename -uid "5AC1B195-479F-35AD-B9B6-48BC46942240";
	setAttr ".uopa" yes;
	setAttr ".tk[276]" -type "float3"  0 23.35178757 0;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "8FB5EF47-48AA-9002-EBD8-4DBD8983E54A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[280]" -type "float2" -2.2878599e-10 -5.2207851e-09 ;
	setAttr ".uvtk[281]" -type "float2" 1.6871923e-05 -3.9634462e-05 ;
	setAttr ".uvtk[323]" -type "float2" -4.6358155e-06 0.047003366 ;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "20D9AED2-47F5-41B0-6567-148D8E06227A";
	setAttr ".ics" -type "componentList" 2 "vtx[234:235]" "vtx[276]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak58";
	rename -uid "47D19A3A-4E24-ECFC-0874-0F93D2979E39";
	setAttr ".uopa" yes;
	setAttr ".tk[276]" -type "float3"  0 23.35178757 0;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "4E6ABC13-4D0C-0DE6-C5B2-1A8B7E93402E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[304]" -type "float2" 6.827996e-06 0.00010474629 ;
	setAttr ".uvtk[305]" -type "float2" -1.8272017e-10 3.730332e-09 ;
	setAttr ".uvtk[388]" -type "float2" -3.7325315e-06 -0.047033582 ;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "B88DC6E1-47FA-87B3-BF82-D1994C8E40BD";
	setAttr ".ics" -type "componentList" 2 "vtx[257:258]" "vtx[340]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak59";
	rename -uid "5F81EE22-4E21-1A7E-351B-4CABBE54AFDE";
	setAttr ".uopa" yes;
	setAttr ".tk[340]" -type "float3"  0 -23.35178757 0;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "B25BA6A6-453C-5E52-8C9A-88B0D068DD74";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[305]" -type "float2" 6.9495059e-07 7.9250331e-06 ;
	setAttr ".uvtk[306]" -type "float2" -1.2046919e-11 5.6015415e-09 ;
	setAttr ".uvtk[387]" -type "float2" -2.8445828e-07 -0.046995644 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "92F47920-4FA0-C376-5494-26958E8A2A0D";
	setAttr ".ics" -type "componentList" 2 "vtx[258:259]" "vtx[339]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak60";
	rename -uid "EB85429B-4FD9-996D-62B6-A6BBD7C9F4B7";
	setAttr ".uopa" yes;
	setAttr ".tk[339]" -type "float3"  0 -23.35178757 0;
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "1E8B1DF7-4C41-1557-7D03-A8B35511BAB1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[279]" -type "float2" -1.0840329e-11 -5.7310894e-09 ;
	setAttr ".uvtk[280]" -type "float2" 8.35001e-07 -1.9781578e-06 ;
	setAttr ".uvtk[323]" -type "float2" -2.2943492e-07 0.046993021 ;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "D35BCAAB-4E40-A553-32BC-0CBF09B3799C";
	setAttr ".ics" -type "componentList" 2 "vtx[233:234]" "vtx[276]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak61";
	rename -uid "38F1D03E-49DE-17AA-60AD-949AC0D69C95";
	setAttr ".uopa" yes;
	setAttr ".tk[276]" -type "float3"  0 23.35178757 0;
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "9FE758ED-4FE7-3E4E-84BB-DEB6BC014E1E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[278]" -type "float2" -2.6301183e-12 -5.7570473e-09 ;
	setAttr ".uvtk[279]" -type "float2" 4.3116454e-08 -8.9804956e-08 ;
	setAttr ".uvtk[323]" -type "float2" -9.3484944e-09 0.046992499 ;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "418663F1-4E84-D8FD-24AA-6C86D2A05794";
	setAttr ".ics" -type "componentList" 2 "vtx[232:233]" "vtx[276]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak62";
	rename -uid "CD38F8F9-4C90-1E54-5788-F0BA68481C2C";
	setAttr ".uopa" yes;
	setAttr ".tk[276]" -type "float3"  0 23.35178757 0;
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "CFA36F10-4EFC-C9E1-030C-B28049FF882C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[306]" -type "float2" 7.0418579e-08 6.1382411e-07 ;
	setAttr ".uvtk[307]" -type "float2" -2.4266145e-12 5.7436971e-09 ;
	setAttr ".uvtk[384]" -type "float2" -2.7161409e-08 -0.046992723 ;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "3A87EAEB-483B-22E3-4376-B39BFE9F5A00";
	setAttr ".ics" -type "componentList" 2 "vtx[259:260]" "vtx[336]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak63";
	rename -uid "190B4809-444B-5D51-CF6E-BE9ECCCAAADF";
	setAttr ".uopa" yes;
	setAttr ".tk[336]" -type "float3"  0 -23.35178757 0;
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "0F41B152-4456-6E1A-94D8-A5AC68A98740";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[307]" -type "float2" -5.9164451e-10 5.2306429e-08 ;
	setAttr ".uvtk[308]" -type "float2" -1.4706377e-09 5.7562071e-09 ;
	setAttr ".uvtk[383]" -type "float2" -3.2324488e-09 -0.046992499 ;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "09BBDCDB-4DAF-9BBB-ACBB-AA8DD0582052";
	setAttr ".ics" -type "componentList" 2 "vtx[260:261]" "vtx[335]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak64";
	rename -uid "B0DD945A-4EF5-C010-5911-D9A9D332DDD3";
	setAttr ".uopa" yes;
	setAttr ".tk[335]" -type "float3"  -1.1444092e-05 -23.35178757 0;
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "3CD49FE4-470A-1EE0-9D80-A5A639BA7E2A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[277]" -type "float2" -4.0334402e-12 -5.7592722e-09 ;
	setAttr ".uvtk[278]" -type "float2" -3.477193e-10 -5.8864171e-09 ;
	setAttr ".uvtk[323]" -type "float2" -1.758379e-10 0.046992481 ;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "83B1CC04-4D1D-03B9-E4FB-CF910A5238B2";
	setAttr ".ics" -type "componentList" 2 "vtx[231:232]" "vtx[276]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak65";
	rename -uid "0E569FB5-47B9-A710-24DA-289A5D3E5026";
	setAttr ".uopa" yes;
	setAttr ".tk[276]" -type "float3"  0 23.35178757 0;
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "3B458516-4F06-EB7A-D46D-958E54762089";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[276]" -type "float2" -2.519096e-13 -5.7589498e-09 ;
	setAttr ".uvtk[277]" -type "float2" -1.4921619e-11 -6.5543833e-09 ;
	setAttr ".uvtk[323]" -type "float2" -1.762529e-10 0.046992481 ;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "C7DFD888-42CE-459A-DE31-E2A0B1DD6B1E";
	setAttr ".ics" -type "componentList" 2 "vtx[230:231]" "vtx[276]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak66";
	rename -uid "1016F161-41FE-388C-9209-2D8CC648A5C8";
	setAttr ".uopa" yes;
	setAttr ".tk[276]" -type "float3"  0 23.35178757 0;
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "679D0CB6-4403-0387-D2B7-329F2CDB9339";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[308]" -type "float2" -1.0595368e-09 6.1710557e-09 ;
	setAttr ".uvtk[309]" -type "float2" -1.4022117e-12 5.7576792e-09 ;
	setAttr ".uvtk[380]" -type "float2" 9.0188923e-10 -0.046992481 ;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "5F620C2C-4782-6EB8-2F89-2DAEDEB63D80";
	setAttr ".ics" -type "componentList" 2 "vtx[261:262]" "vtx[332]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak67";
	rename -uid "F6848334-44DE-048A-2AA4-0F81A4F395C1";
	setAttr ".uopa" yes;
	setAttr ".tk[332]" -type "float3"  0 -23.35178757 0;
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "4E8367B2-41C0-D870-87F9-96A223DA60FE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[309]" -type "float2" 1.4655233e-10 6.5178276e-09 ;
	setAttr ".uvtk[310]" -type "float2" -2.2124524e-12 5.7549849e-09 ;
	setAttr ".uvtk[379]" -type "float2" -1.7690316e-10 -0.046992481 ;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "344CA252-421E-AFDD-D52F-00AB0CFA7BA7";
	setAttr ".ics" -type "componentList" 2 "vtx[262:263]" "vtx[331]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak68";
	rename -uid "1518A20C-4006-1DFB-0FCC-F69EFEA03960";
	setAttr ".uopa" yes;
	setAttr ".tk[331]" -type "float3"  0 -23.35178757 0;
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "73B92119-4B84-FF0B-C675-C786AEB58F7E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[275]" -type "float2" -2.2124524e-12 -5.7573475e-09 ;
	setAttr ".uvtk[276]" -type "float2" -1.3707258e-11 -6.5569945e-09 ;
	setAttr ".uvtk[323]" -type "float2" -1.7566726e-10 0.046992481 ;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "4096F66C-4A6C-549D-FD77-3DA2423C4CB5";
	setAttr ".ics" -type "componentList" 2 "vtx[229:230]" "vtx[276]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak69";
	rename -uid "F8A4D33B-460A-C54E-F673-B280BB80DC39";
	setAttr ".uopa" yes;
	setAttr ".tk[276]" -type "float3"  0 23.35178757 0;
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "EE41BE13-44C4-CA59-0DE8-7995BD0057D2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[274]" -type "float2" -5.8308913e-13 -5.7566987e-09 ;
	setAttr ".uvtk[275]" -type "float2" -1.4550694e-11 -6.5562595e-09 ;
	setAttr ".uvtk[323]" -type "float2" -1.7591884e-10 0.046992481 ;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "DC505B44-48F3-8A9F-D774-41B5A77DEF6E";
	setAttr ".ics" -type "componentList" 2 "vtx[228:229]" "vtx[276]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak70";
	rename -uid "7DAFCB72-470A-AAC4-AF91-A49F2D0C1A4E";
	setAttr ".uopa" yes;
	setAttr ".tk[276]" -type "float3"  0 23.35178757 0;
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "2F41F1DA-4A69-FF1B-22F6-30A9EAA2DA34";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[310]" -type "float2" 1.1481927e-12 6.5168213e-09 ;
	setAttr ".uvtk[311]" -type "float2" -5.8308913e-13 5.7575553e-09 ;
	setAttr ".uvtk[376]" -type "float2" -1.7639723e-10 -0.046992481 ;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "61B3D739-4639-A9F4-ABD7-08A3D4A8229D";
	setAttr ".ics" -type "componentList" 2 "vtx[263:264]" "vtx[328]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak71";
	rename -uid "CC9FFF07-4D95-A9F3-660D-D79C38CFFE71";
	setAttr ".uopa" yes;
	setAttr ".tk[328]" -type "float3"  0 -23.35178757 0;
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "A75202F3-4F84-24BA-8B21-1EA115539B7B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[273]" -type "float2" -1.603162e-13 -5.757113e-09 ;
	setAttr ".uvtk[274]" -type "float2" -1.4445556e-11 -6.5555779e-09 ;
	setAttr ".uvtk[323]" -type "float2" -1.7704505e-10 0.046992481 ;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "3A9450F3-4486-84FF-26D6-6AB1B03577D5";
	setAttr ".ics" -type "componentList" 2 "vtx[227:228]" "vtx[276]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak72";
	rename -uid "5D19F076-49C4-F53F-1974-65957436DF67";
	setAttr ".uopa" yes;
	setAttr ".tk[276]" -type "float3"  0 23.35178757 0;
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "0EEA3F09-4CBD-521A-7A81-F69417584991";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[311]" -type "float2" 5.9096061e-12 6.5184551e-09 ;
	setAttr ".uvtk[312]" -type "float2" -1.603162e-13 5.7572196e-09 ;
	setAttr ".uvtk[374]" -type "float2" -1.7668722e-10 -0.046992481 ;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "E4942353-4350-48A0-1C3D-9EAD4317A8B4";
	setAttr ".ics" -type "componentList" 2 "vtx[264:265]" "vtx[326]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak73";
	rename -uid "7410CB31-4161-F988-9019-26824FF2C79D";
	setAttr ".uopa" yes;
	setAttr ".tk[326]" -type "float3"  0 -23.35178757 0;
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "3016AC8E-4680-C393-3EDA-A5A41DD50FC4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[312]" -type "float2" 3.9002135e-12 6.5161077e-09 ;
	setAttr ".uvtk[313]" -type "float2" 1.6431301e-14 5.7567577e-09 ;
	setAttr ".uvtk[373]" -type "float2" -1.7729307e-10 -0.046992481 ;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "B0037E9A-48BF-6BBD-71AF-319CBE1B6263";
	setAttr ".ics" -type "componentList" 2 "vtx[265:266]" "vtx[325]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak74";
	rename -uid "F6186424-4E28-074F-92F6-8F95CEF391A2";
	setAttr ".uopa" yes;
	setAttr ".tk[325]" -type "float3"  0 -23.35178757 0;
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "938604AD-4E4F-BF3B-A78D-C585D0E8129A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[313]" -type "float2" 5.9523497e-12 6.5180905e-09 ;
	setAttr ".uvtk[314]" -type "float2" 1.8527402e-12 5.7577338e-09 ;
	setAttr ".uvtk[372]" -type "float2" -1.7721735e-10 -0.046992481 ;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "CC082C5E-4DF7-15D5-918A-2AB2B42794AC";
	setAttr ".ics" -type "componentList" 2 "vtx[266:267]" "vtx[324]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak75";
	rename -uid "7D3C8615-43A3-9F0A-E8EF-569B8D417C70";
	setAttr ".uopa" yes;
	setAttr ".tk[324]" -type "float3"  0 -23.35178757 0;
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "1E4D5355-476A-8922-DF3F-AA9EDBDFD537";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[272]" -type "float2" 1.6431301e-14 -5.7567529e-09 ;
	setAttr ".uvtk[273]" -type "float2" -1.3200774e-11 -6.5559251e-09 ;
	setAttr ".uvtk[323]" -type "float2" -1.787116e-10 0.046992481 ;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "2208C966-48A4-6DF8-7FBA-3791AFB121E1";
	setAttr ".ics" -type "componentList" 2 "vtx[226:227]" "vtx[276]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak76";
	rename -uid "4912634D-49AB-BE0B-2F15-71A1ED8208A4";
	setAttr ".uopa" yes;
	setAttr ".tk[276]" -type "float3"  0 23.35178757 0;
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "707BA969-49C9-3DA9-4C97-C0B0A0E0FB3B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[271]" -type "float2" 1.8527402e-12 -5.7563705e-09 ;
	setAttr ".uvtk[272]" -type "float2" -1.4132584e-11 -6.5572352e-09 ;
	setAttr ".uvtk[323]" -type "float2" -1.7763691e-10 0.046992481 ;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "7F6B8A8B-4F7D-4332-9DA8-EB89DABC0FFE";
	setAttr ".ics" -type "componentList" 2 "vtx[225:226]" "vtx[276]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak77";
	rename -uid "F8F4DE26-4413-E3D8-4699-4581E6B9B6ED";
	setAttr ".uopa" yes;
	setAttr ".tk[276]" -type "float3"  0 23.35178757 0;
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "5ED78C55-49A1-AFE2-C0A2-E686AC1BE7EC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[270]" -type "float2" 3.2740477e-13 -5.7556111e-09 ;
	setAttr ".uvtk[271]" -type "float2" -1.3745227e-11 -6.5572903e-09 ;
	setAttr ".uvtk[323]" -type "float2" -1.7700008e-10 0.046992481 ;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "BA6B36FF-4188-643E-0097-DD95C6F3FBD0";
	setAttr ".ics" -type "componentList" 2 "vtx[224:225]" "vtx[276]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak78";
	rename -uid "1BCF0EC7-4556-90B8-FDBE-2282999CB53A";
	setAttr ".uopa" yes;
	setAttr ".tk[276]" -type "float3"  0 23.35178757 0;
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "4E82FD7F-49CD-FDED-2454-3892962BF1DA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[314]" -type "float2" 5.2461369e-12 6.5167161e-09 ;
	setAttr ".uvtk[315]" -type "float2" 3.2740477e-13 5.7574252e-09 ;
	setAttr ".uvtk[368]" -type "float2" -1.7858881e-10 -0.046992481 ;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "8B636BF8-42A9-0E9F-D046-CD859626A299";
	setAttr ".ics" -type "componentList" 2 "vtx[267:268]" "vtx[320]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak79";
	rename -uid "A1358CC3-407D-0850-B6AB-09AC7EC27164";
	setAttr ".uopa" yes;
	setAttr ".tk[320]" -type "float3"  0 -23.35178757 0;
createNode polyTweakUV -n "polyTweakUV78";
	rename -uid "022FF620-4C6A-20DF-9E51-26B2133C40C1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[315]" -type "float2" 4.8281379e-12 6.5187917e-09 ;
	setAttr ".uvtk[316]" -type "float2" 4.1189274e-13 5.757121e-09 ;
	setAttr ".uvtk[367]" -type "float2" -1.7817836e-10 -0.046992481 ;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "9BC5D285-4459-718C-53B0-1C9DF2808C80";
	setAttr ".ics" -type "componentList" 2 "vtx[268:269]" "vtx[319]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak80";
	rename -uid "86EE3077-4D52-37D3-A3C7-079A1DCED813";
	setAttr ".uopa" yes;
	setAttr ".tk[319]" -type "float3"  0 -23.35178757 0;
createNode polyTweakUV -n "polyTweakUV79";
	rename -uid "3CF32BB2-489B-325D-D439-BC8F7E38579B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[269]" -type "float2" 4.1189274e-13 -5.7568559e-09 ;
	setAttr ".uvtk[270]" -type "float2" -1.2006618e-11 -6.5560548e-09 ;
	setAttr ".uvtk[323]" -type "float2" -1.7548918e-10 0.046992481 ;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "78FDD120-4BE9-6B20-6BF0-1C8B1BFAF962";
	setAttr ".ics" -type "componentList" 2 "vtx[223:224]" "vtx[276]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak81";
	rename -uid "3F31F89B-498F-3EBE-0C48-BEBA1B4F8220";
	setAttr ".uopa" yes;
	setAttr ".tk[276]" -type "float3"  0 23.35178757 0;
createNode polyTweakUV -n "polyTweakUV80";
	rename -uid "D278FEB6-402F-B1EA-6E00-AE992F9ADA37";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[268]" -type "float2" -1.7019719e-13 -5.7576268e-09 ;
	setAttr ".uvtk[269]" -type "float2" -1.2498003e-11 -6.5579364e-09 ;
	setAttr ".uvtk[323]" -type "float2" -1.7783652e-10 0.046992481 ;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "731D9D89-4574-705B-5EA8-63A74F3E8809";
	setAttr ".ics" -type "componentList" 2 "vtx[222:223]" "vtx[276]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak82";
	rename -uid "1E161A2A-4054-798F-02E7-C29BFABF8FC0";
	setAttr ".uopa" yes;
	setAttr ".tk[276]" -type "float3"  0 23.35178757 0;
createNode polyTweakUV -n "polyTweakUV81";
	rename -uid "1DC6EEF9-443C-E6C2-202C-1EB3ED04EF6D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[316]" -type "float2" 2.563505e-12 6.5174022e-09 ;
	setAttr ".uvtk[317]" -type "float2" -1.7019719e-13 5.7575353e-09 ;
	setAttr ".uvtk[364]" -type "float2" -1.7710622e-10 -0.046992481 ;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "2B7D9D27-4AE1-A254-E108-29972798E099";
	setAttr ".ics" -type "componentList" 2 "vtx[269:270]" "vtx[316]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak83";
	rename -uid "F0531CA6-4F2A-FA61-C13A-94A44C2ACBB2";
	setAttr ".uopa" yes;
	setAttr ".tk[316]" -type "float3"  0 -23.35178757 0;
createNode polyTweakUV -n "polyTweakUV82";
	rename -uid "CB956A0C-4179-5577-67AD-FBB9A7EE3A78";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[317]" -type "float2" 5.8708594e-12 6.5189218e-09 ;
	setAttr ".uvtk[318]" -type "float2" 1.2635448e-12 5.7578857e-09 ;
	setAttr ".uvtk[363]" -type "float2" -1.7748769e-10 -0.046992481 ;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "AFC8A01E-4D58-8904-B90B-939841AFFBDF";
	setAttr ".ics" -type "componentList" 2 "vtx[270:271]" "vtx[315]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak84";
	rename -uid "16FB6928-43A4-8A8C-04CD-5A8CD2B1833C";
	setAttr ".uopa" yes;
	setAttr ".tk[315]" -type "float3"  0 -23.35178757 0;
createNode polyTweakUV -n "polyTweakUV83";
	rename -uid "6824B50F-4E48-4FB5-CBB5-FA805762E2DC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[267]" -type "float2" 1.2635448e-12 -5.7589835e-09 ;
	setAttr ".uvtk[268]" -type "float2" -1.3497425e-11 -6.5551125e-09 ;
	setAttr ".uvtk[323]" -type "float2" -1.7640422e-10 0.046992481 ;
createNode polyMergeVert -n "polyMergeVert83";
	rename -uid "B59C49ED-4BE7-3AA4-6DD4-BF826446D54F";
	setAttr ".ics" -type "componentList" 2 "vtx[221:222]" "vtx[276]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak85";
	rename -uid "702545AB-43B4-D2A4-925E-23B4F8F46224";
	setAttr ".uopa" yes;
	setAttr ".tk[276]" -type "float3"  0 23.35178757 0;
createNode polyTweakUV -n "polyTweakUV84";
	rename -uid "D16C6407-4C21-B700-47BC-63A45EDEC878";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[266]" -type "float2" -1.5443202e-12 -5.7549325e-09 ;
	setAttr ".uvtk[267]" -type "float2" -1.327205e-11 -6.5571522e-09 ;
	setAttr ".uvtk[323]" -type "float2" -1.7717838e-10 0.046992481 ;
createNode polyMergeVert -n "polyMergeVert84";
	rename -uid "C5EE7C3E-445F-5478-E0B0-71AC5A099D1F";
	setAttr ".ics" -type "componentList" 2 "vtx[220:221]" "vtx[276]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak86";
	rename -uid "3DB23F49-40CC-8F89-5C5F-9FA2283C8658";
	setAttr ".uopa" yes;
	setAttr ".tk[276]" -type "float3"  0 23.35178757 0;
createNode polyTweakUV -n "polyTweakUV85";
	rename -uid "B322BBB3-4E14-A1DF-2F56-F3AB248ACE35";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[318]" -type "float2" 3.8722359e-12 6.5187438e-09 ;
	setAttr ".uvtk[319]" -type "float2" -1.5443202e-12 5.7570335e-09 ;
	setAttr ".uvtk[360]" -type "float2" -1.7963975e-10 -0.046992481 ;
createNode polyMergeVert -n "polyMergeVert85";
	rename -uid "6D51D290-41C9-E350-35C5-39B83641009F";
	setAttr ".ics" -type "componentList" 2 "vtx[271:272]" "vtx[312]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak87";
	rename -uid "B21E83FC-465A-CA10-C1D2-259849CE4771";
	setAttr ".uopa" yes;
	setAttr ".tk[312]" -type "float3"  0 -23.35178757 0;
createNode polyTweakUV -n "polyTweakUV86";
	rename -uid "0EA9A284-45E2-5F82-84B5-F891A57AF48F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[265]" -type "float2" 2.1862512e-12 -5.7570793e-09 ;
	setAttr ".uvtk[266]" -type "float2" -1.2466916e-11 -6.555597e-09 ;
	setAttr ".uvtk[323]" -type "float2" -1.7638591e-10 0.046992481 ;
createNode polyMergeVert -n "polyMergeVert86";
	rename -uid "0C30F3FF-4F89-8640-C1C7-24A4D21E4218";
	setAttr ".ics" -type "componentList" 2 "vtx[219:220]" "vtx[276]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak88";
	rename -uid "0EB5B764-410A-2FD2-9A43-98833141C2C0";
	setAttr ".uopa" yes;
	setAttr ".tk[276]" -type "float3"  0 23.35178757 0;
createNode polyTweakUV -n "polyTweakUV87";
	rename -uid "5E240274-4A41-44CA-EBDA-8CBAD723BFD9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[319]" -type "float2" 2.837508e-12 6.5180319e-09 ;
	setAttr ".uvtk[320]" -type "float2" 2.1862512e-12 5.7575398e-09 ;
	setAttr ".uvtk[358]" -type "float2" -1.7590474e-10 -0.046992481 ;
createNode polyMergeVert -n "polyMergeVert87";
	rename -uid "CE0475DC-43F0-474A-D35A-E381DC526841";
	setAttr ".ics" -type "componentList" 2 "vtx[272:273]" "vtx[310]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak89";
	rename -uid "D6B4CB72-4860-F219-5E24-BE8509250251";
	setAttr ".uopa" yes;
	setAttr ".tk[310]" -type "float3"  0 -23.35178757 0;
createNode polyTweakUV -n "polyTweakUV88";
	rename -uid "CF040ABA-4BE7-41EF-96A3-20824FD2FFAB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[320]" -type "float2" 5.5939697e-12 6.5188779e-09 ;
	setAttr ".uvtk[321]" -type "float2" -1.0452208e-08 5.7573235e-09 ;
	setAttr ".uvtk[357]" -type "float2" -1.2389495e-08 -0.046992481 ;
createNode polyMergeVert -n "polyMergeVert88";
	rename -uid "E31B7624-4F5E-12F6-A437-33811B8E3823";
	setAttr ".ics" -type "componentList" 2 "vtx[273:274]" "vtx[309]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak90";
	rename -uid "0B43F1BA-4F8B-1C3E-DBC2-26A83104DDD4";
	setAttr ".uopa" yes;
	setAttr ".tk[309]" -type "float3"  0 -23.35178757 0;
createNode polyTweakUV -n "polyTweakUV89";
	rename -uid "3074B812-4522-D6C8-712F-9B9DD99A702D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[264]" -type "float2" -1.0452208e-08 -5.7590936e-09 ;
	setAttr ".uvtk[265]" -type "float2" -1.4380719e-11 -6.5571584e-09 ;
	setAttr ".uvtk[323]" -type "float2" -1.2390407e-08 0.046992481 ;
createNode polyMergeVert -n "polyMergeVert89";
	rename -uid "D466268C-4AAC-D0E4-C383-9C90B1684380";
	setAttr ".ics" -type "componentList" 2 "vtx[218:219]" "vtx[276]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak91";
	rename -uid "3479959E-4C66-1D54-CA06-DFB77896E38F";
	setAttr ".uopa" yes;
	setAttr ".tk[276]" -type "float3"  0 23.35178757 0;
createNode polyTweakUV -n "polyTweakUV90";
	rename -uid "E8478DF8-4DE0-0278-F51B-AF81FC95E5F2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[263]" -type "float2" -6.300841e-10 -5.7571046e-09 ;
	setAttr ".uvtk[264]" -type "float2" -9.1705283e-09 -6.5568235e-09 ;
	setAttr ".uvtk[323]" -type "float2" -8.0976692e-10 0.046992481 ;
createNode polyMergeVert -n "polyMergeVert90";
	rename -uid "1BF66B90-494B-D518-F5D4-9AA40410DBB3";
	setAttr ".ics" -type "componentList" 2 "vtx[217:218]" "vtx[276]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak92";
	rename -uid "0E5EE5EA-4676-FC02-49F9-FD900699DAC8";
	setAttr ".uopa" yes;
	setAttr ".tk[276]" -type "float3"  0 23.35178757 0;
createNode polyTweakUV -n "polyTweakUV91";
	rename -uid "1A97B38F-45BC-C7E6-47AB-A8BD04808BB9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[321]" -type "float2" -9.293367e-09 6.5169452e-09 ;
	setAttr ".uvtk[322]" -type "float2" -6.300841e-10 5.7578156e-09 ;
	setAttr ".uvtk[354]" -type "float2" -8.1006291e-10 -0.046992481 ;
createNode polyMergeVert -n "polyMergeVert91";
	rename -uid "1B7F362F-4E43-2D11-1FBF-0A801A76BA27";
	setAttr ".ics" -type "componentList" 2 "vtx[274:275]" "vtx[306]";
	setAttr ".ix" -type "matrix" 2.7826019852271503e-13 1.8135637140071486 0 0 -0.1177625566673144 1.8068641395777408e-14 0 0
		 0 0 1.8135637140071486 0 0 125 110 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak93";
	rename -uid "412B26EE-418E-48F8-85BA-94AA85E8FAD0";
	setAttr ".uopa" yes;
	setAttr ".tk[306]" -type "float3"  0 -23.35178757 0;
createNode polyTweakUV -n "polyTweakUV92";
	rename -uid "42FB2142-45E6-2015-0B15-838E152C8AE0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" -5.8203498e-11 5.8249572e-10 ;
	setAttr ".uvtk[63]" -type "float2" 1.4410042e-09 2.1475148e-09 ;
	setAttr ".uvtk[74]" -type "float2" 5.8207661e-11 0.019531244 ;
	setAttr ".uvtk[75]" -type "float2" 0.009765625 0.01691456 ;
createNode polyMergeVert -n "polyMergeVert92";
	rename -uid "0A95C5BA-4979-4075-BD01-5DBFE8E94581";
	setAttr ".ics" -type "componentList" 2 "vtx[62:63]" "vtx[74:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak94";
	rename -uid "F4E4C1B6-4DB7-D40B-6F00-5A9B19483859";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[74]" -type "float3" 0 0 6.25 ;
	setAttr ".tk[75]" -type "float3" 3.125 0 5.4126587 ;
	setAttr ".tk[192]" -type "float3" 0.60301757 0 -0.67484426 ;
	setAttr ".tk[193]" -type "float3" 0.3481524 0 -1.1688645 ;
	setAttr ".tk[194]" -type "float3" 0 0 -1.3496885 ;
	setAttr ".tk[195]" -type "float3" -0.3481524 0 -1.1688645 ;
	setAttr ".tk[196]" -type "float3" -0.60301757 0 -0.67484426 ;
	setAttr ".tk[197]" -type "float3" -0.6963048 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.60301757 0 0.67484426 ;
	setAttr ".tk[199]" -type "float3" -0.3481524 0 1.1688645 ;
	setAttr ".tk[200]" -type "float3" 0 0 1.3496885 ;
	setAttr ".tk[201]" -type "float3" 0.3481524 0 1.1688645 ;
	setAttr ".tk[202]" -type "float3" 0.60301757 0 0.67484426 ;
	setAttr ".tk[203]" -type "float3" 0.6963048 0 0 ;
	setAttr ".tk[263]" -type "float3" -1.1877955 0.76656574 0.21544172 ;
	setAttr ".tk[264]" -type "float3" -0.68577415 0.76656574 0.71746308 ;
	setAttr ".tk[265]" -type "float3" -0.57147855 0.76656574 0.44364911 ;
	setAttr ".tk[266]" -type "float3" -0.98982966 0.76656574 0.025297947 ;
	setAttr ".tk[267]" -type "float3" -1.2993912e-16 0.76656574 0.90121573 ;
	setAttr ".tk[268]" -type "float3" 1.5443717e-08 0.76656574 0.59677619 ;
	setAttr ".tk[269]" -type "float3" 0.68577415 0.76656574 0.71746308 ;
	setAttr ".tk[270]" -type "float3" 0.57147855 0.76656574 0.44364911 ;
	setAttr ".tk[271]" -type "float3" 1.1877955 0.76656574 0.21544172 ;
	setAttr ".tk[272]" -type "float3" 0.98982978 0.76656574 0.025297947 ;
	setAttr ".tk[273]" -type "float3" 1.3715479 0.76656574 -0.47033232 ;
	setAttr ".tk[274]" -type "float3" 1.1429571 0.76656574 -0.54618043 ;
	setAttr ".tk[275]" -type "float3" -1.3715479 0.76656574 -0.47033232 ;
	setAttr ".tk[276]" -type "float3" -1.1429571 0.76656574 -0.54618043 ;
	setAttr ".tk[277]" -type "float3" -0.45718256 0.76656574 0.12756245 ;
	setAttr ".tk[278]" -type "float3" -0.79186344 0.76656574 -0.20711848 ;
	setAttr ".tk[279]" -type "float3" 2.162121e-08 0.76656574 0.25006428 ;
	setAttr ".tk[280]" -type "float3" 0.45718256 0.76656574 0.12756245 ;
	setAttr ".tk[281]" -type "float3" 0.79186344 0.76656574 -0.20711848 ;
	setAttr ".tk[282]" -type "float3" 0.91436577 0.76656574 -0.66430122 ;
	setAttr ".tk[283]" -type "float3" -0.91436565 0.76656574 -0.66430122 ;
	setAttr ".tk[284]" -type "float3" -0.34288698 0.76656574 -0.18002246 ;
	setAttr ".tk[285]" -type "float3" -0.59389776 0.76656574 -0.43103319 ;
	setAttr ".tk[286]" -type "float3" -1.2993912e-16 0.76656574 -0.088146076 ;
	setAttr ".tk[287]" -type "float3" 0.34288698 0.76656574 -0.18002246 ;
	setAttr ".tk[288]" -type "float3" 0.59389776 0.76656574 -0.43103319 ;
	setAttr ".tk[289]" -type "float3" 0.68577415 0.76656574 -0.77392024 ;
	setAttr ".tk[290]" -type "float3" -0.68577397 0.76656574 -0.77392024 ;
	setAttr ".tk[291]" -type "float3" -0.22859147 0.76656574 -0.50528401 ;
	setAttr ".tk[292]" -type "float3" -0.39593193 0.76656574 -0.67262429 ;
	setAttr ".tk[293]" -type "float3" -1.1071766e-16 0.76656574 -0.44403321 ;
	setAttr ".tk[294]" -type "float3" 0.22859141 0.76656574 -0.50528401 ;
	setAttr ".tk[295]" -type "float3" 0.39593193 0.76656574 -0.67262429 ;
	setAttr ".tk[296]" -type "float3" 0.45718303 0.76656574 -0.90121591 ;
	setAttr ".tk[297]" -type "float3" -0.45718279 0.76656574 -0.90121591 ;
createNode polyTweakUV -n "polyTweakUV93";
	rename -uid "7CF88169-44BB-8AA3-6CC1-F2BE456E3239";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" -3.3632852e-09 1.9941084e-09 ;
	setAttr ".uvtk[62]" -type "float2" 2.7923575e-10 3.4894521e-09 ;
	setAttr ".uvtk[73]" -type "float2" -0.0097656278 0.01691456 ;
createNode polyMergeVert -n "polyMergeVert93";
	rename -uid "27BB1B64-42E3-FF7D-8626-6786A7907DBC";
	setAttr ".ics" -type "componentList" 2 "vtx[61:62]" "vtx[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak95";
	rename -uid "A1C7C219-4DC2-4CDA-C04F-388F826968BA";
	setAttr ".uopa" yes;
	setAttr ".tk[73]" -type "float3"  -3.125 0 5.41265869;
createNode polyTweakUV -n "polyTweakUV94";
	rename -uid "ED67A9FE-4CB5-B807-F0DB-0794037A2370";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" -2.0755753e-10 1.0560044e-09 ;
	setAttr ".uvtk[61]" -type "float2" -7.591866e-10 3.6834753e-09 ;
	setAttr ".uvtk[72]" -type "float2" -0.016914539 0.0097656231 ;
createNode polyMergeVert -n "polyMergeVert94";
	rename -uid "961FE664-4989-3CDD-87C5-31ABCCDD88FF";
	setAttr ".ics" -type "componentList" 2 "vtx[60:61]" "vtx[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak96";
	rename -uid "45BECE8C-46D9-EA9E-7D54-968A6F67B7A7";
	setAttr ".uopa" yes;
	setAttr ".tk[72]" -type "float3"  -5.41265869 0 3.125;
createNode polyTweakUV -n "polyTweakUV95";
	rename -uid "D5B26A17-45C3-9C78-D9AE-21B273BAE88F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" 1.1544826e-08 9.8471364e-10 ;
	setAttr ".uvtk[71]" -type "float2" -6.4204717e-09 3.0634811e-10 ;
	setAttr ".uvtk[79]" -type "float2" -0.019531254 2.5457553e-10 ;
createNode polyMergeVert -n "polyMergeVert95";
	rename -uid "ACF173DE-43DF-7A13-374D-49B3F137163B";
	setAttr ".ics" -type "componentList" 3 "vtx[60]" "vtx[71]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak97";
	rename -uid "20DC691F-44FA-1748-B0D7-E9AC983DB90A";
	setAttr ".uopa" yes;
	setAttr ".tk[79]" -type "float3"  -6.25 0 0;
createNode polyTweakUV -n "polyTweakUV96";
	rename -uid "6AB57F4F-4921-AAD7-07F2-EE8AEEC9FD8A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[70]" -type "float2" -9.6501118e-10 -1.3982188e-09 ;
	setAttr ".uvtk[71]" -type "float2" -8.0311924e-10 -9.9112996e-11 ;
	setAttr ".uvtk[78]" -type "float2" -0.016914539 -0.009765625 ;
createNode polyMergeVert -n "polyMergeVert96";
	rename -uid "A1047320-4C6D-F259-04AE-58BCC52C8499";
	setAttr ".ics" -type "componentList" 2 "vtx[70:71]" "vtx[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak98";
	rename -uid "DE6318C0-4497-0CE6-93C2-38AB976A4D34";
	setAttr ".uopa" yes;
	setAttr ".tk[78]" -type "float3"  -5.41265869 0 -3.125;
createNode polyTweakUV -n "polyTweakUV97";
	rename -uid "ECB2A0ED-4802-A352-577E-AFABF54AE993";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[69]" -type "float2" -3.4646463e-09 7.2183268e-09 ;
	setAttr ".uvtk[70]" -type "float2" 1.2662566e-08 -2.5878168e-09 ;
	setAttr ".uvtk[77]" -type "float2" -0.0097656259 -0.016914563 ;
createNode polyMergeVert -n "polyMergeVert97";
	rename -uid "3C6EE165-42A4-8FD0-1CBF-6A9203079BE0";
	setAttr ".ics" -type "componentList" 2 "vtx[69:70]" "vtx[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak99";
	rename -uid "8DAA09A7-45B3-97B7-5914-3C8B2F4E8198";
	setAttr ".uopa" yes;
	setAttr ".tk[77]" -type "float3"  -3.125 0 -5.41265869;
createNode polyTweakUV -n "polyTweakUV98";
	rename -uid "64A977F5-4F9D-40D7-9ABB-8982315AFE99";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[68]" -type "float2" -5.8968663e-11 -4.2807824e-09 ;
	setAttr ".uvtk[69]" -type "float2" 2.4711078e-10 7.007869e-09 ;
	setAttr ".uvtk[76]" -type "float2" 3.2749692e-10 -0.019531252 ;
createNode polyMergeVert -n "polyMergeVert98";
	rename -uid "AB8745DF-4438-42E4-E661-28A63C383BBD";
	setAttr ".ics" -type "componentList" 2 "vtx[68:69]" "vtx[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak100";
	rename -uid "45E91FCE-45A4-4DCA-AC77-6D88A8F5BB96";
	setAttr ".uopa" yes;
	setAttr ".tk[76]" -type "float3"  0 0 -6.25;
createNode polyTweakUV -n "polyTweakUV99";
	rename -uid "6460CA3F-485C-CEC9-E87C-D1BD30433C74";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[67]" -type "float2" 1.4855326e-09 7.1593589e-09 ;
	setAttr ".uvtk[68]" -type "float2" -9.777319e-10 -4.612756e-09 ;
	setAttr ".uvtk[75]" -type "float2" 0.009765625 -0.016914563 ;
createNode polyMergeVert -n "polyMergeVert99";
	rename -uid "2BD373C3-40C1-039B-A25F-C9BA09C1ABE1";
	setAttr ".ics" -type "componentList" 2 "vtx[67:68]" "vtx[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak101";
	rename -uid "4EA3D06E-43FD-040D-F55F-0B9B1831EB0B";
	setAttr ".uopa" yes;
	setAttr ".tk[75]" -type "float3"  3.125 0 -5.41265869;
createNode polyTweakUV -n "polyTweakUV100";
	rename -uid "FCBB8259-46E2-B37A-CDF0-E1AF68D1DFAE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[66]" -type "float2" -7.1601192e-09 -3.0280853e-09 ;
	setAttr ".uvtk[67]" -type "float2" 2.5005056e-09 7.0778792e-09 ;
	setAttr ".uvtk[74]" -type "float2" 0.016914563 -0.0097656278 ;
createNode polyMergeVert -n "polyMergeVert100";
	rename -uid "5EA2ED09-4A35-72E7-7C0C-32BD7CB9F18E";
	setAttr ".ics" -type "componentList" 2 "vtx[66:67]" "vtx[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak102";
	rename -uid "1B7AF8E6-41A4-F381-20EB-9887BA471FB0";
	setAttr ".uopa" yes;
	setAttr ".tk[74]" -type "float3"  5.41265869 0 -3.125;
createNode polyTweakUV -n "polyTweakUV101";
	rename -uid "B622DEC7-4E03-667F-D704-298EE2DDD991";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[65]" -type "float2" 4.1934709e-09 -1.6082999e-10 ;
	setAttr ".uvtk[66]" -type "float2" -7.0078681e-09 -2.0540425e-09 ;
	setAttr ".uvtk[73]" -type "float2" 0.019531252 -2.1091667e-10 ;
createNode polyMergeVert -n "polyMergeVert101";
	rename -uid "9267C1A6-43BF-BA66-5F7E-7CB740A74995";
	setAttr ".ics" -type "componentList" 2 "vtx[65:66]" "vtx[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak103";
	rename -uid "AB3BA1AC-42D8-A3DF-9691-BFB2C23F1054";
	setAttr ".uopa" yes;
	setAttr ".tk[73]" -type "float3"  6.25 0 0;
createNode polyTweakUV -n "polyTweakUV102";
	rename -uid "5599AEC3-4503-C875-04EF-98A0DB137F32";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" -6.7059887e-09 8.6447588e-10 ;
	setAttr ".uvtk[65]" -type "float2" 4.4090251e-09 -2.7923885e-10 ;
	setAttr ".uvtk[72]" -type "float2" 0.016914563 0.0097656241 ;
createNode polyMergeVert -n "polyMergeVert102";
	rename -uid "273126A9-4699-D8AC-6768-1388D2017A84";
	setAttr ".ics" -type "componentList" 2 "vtx[64:65]" "vtx[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak104";
	rename -uid "5EC67DFA-4C63-C999-0642-2DB24065524F";
	setAttr ".uopa" yes;
	setAttr ".tk[72]" -type "float3"  5.41265869 0 3.125;
createNode polyTweakUV -n "polyTweakUV103";
	rename -uid "65AF6264-4C13-2E3F-561A-0A83CA9926E6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" 1.5621373e-09 1.1489885e-09 ;
	setAttr ".uvtk[52]" -type "float2" 4.1705763e-09 1.2587029e-09 ;
	setAttr ".uvtk[63]" -type "float2" 0.0097656259 0.016914558 ;
	setAttr ".uvtk[64]" -type "float2" 0.016914548 0.0097656241 ;
createNode polyMergeVert -n "polyMergeVert103";
	rename -uid "ACDE285C-4832-CDF6-8D1B-E3B49ACDE0FE";
	setAttr ".ics" -type "componentList" 2 "vtx[51:52]" "vtx[63:64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak105";
	rename -uid "05219DF0-4E35-06A4-DD35-16A5992BDBB6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[63:64]" -type "float3"  3.125 0 5.41265869 5.41265869
		 0 3.125;
createNode polyTweakUV -n "polyTweakUV104";
	rename -uid "74FC8D1A-49BC-0E75-79D0-00891424137B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" 5.197176e-10 2.4256184e-09 ;
	setAttr ".uvtk[51]" -type "float2" 3.6762315e-11 1.1333704e-09 ;
	setAttr ".uvtk[62]" -type "float2" -2.9177555e-10 0.019531248 ;
createNode polyMergeVert -n "polyMergeVert104";
	rename -uid "49515899-40FD-2F96-0805-71BBD4C64EDE";
	setAttr ".ics" -type "componentList" 2 "vtx[50:51]" "vtx[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak106";
	rename -uid "3BF2C7A3-4985-E754-60B5-5A994A452DDC";
	setAttr ".uopa" yes;
	setAttr ".tk[62]" -type "float3"  0 0 6.25;
createNode polyTweakUV -n "polyTweakUV105";
	rename -uid "77FB6EC0-495D-8A48-2827-04A43FD1BC34";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" -1.7076408e-09 2.6436366e-09 ;
	setAttr ".uvtk[50]" -type "float2" -1.6165314e-10 8.4618035e-10 ;
	setAttr ".uvtk[61]" -type "float2" -0.0097656241 0.016914556 ;
createNode polyMergeVert -n "polyMergeVert105";
	rename -uid "42617ACB-4565-B768-9AE7-11A44408995C";
	setAttr ".ics" -type "componentList" 2 "vtx[49:50]" "vtx[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak107";
	rename -uid "938BBD63-4B08-EA03-7876-86A4F5E390BF";
	setAttr ".uopa" yes;
	setAttr ".tk[61]" -type "float3"  -3.125 0 5.41265869;
createNode polyTweakUV -n "polyTweakUV106";
	rename -uid "2C3BA5A8-41C3-DE79-55CA-4EBC876CCD2D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" -3.5666576e-09 1.5492206e-09 ;
	setAttr ".uvtk[49]" -type "float2" 1.5548804e-09 8.4460705e-10 ;
	setAttr ".uvtk[60]" -type "float2" -0.016914548 0.0097656241 ;
createNode polyMergeVert -n "polyMergeVert106";
	rename -uid "353718F3-42EF-6A3F-38C9-E08520117819";
	setAttr ".ics" -type "componentList" 2 "vtx[48:49]" "vtx[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak108";
	rename -uid "CA7F79E3-442C-DA66-942C-67B653FB782F";
	setAttr ".uopa" yes;
	setAttr ".tk[60]" -type "float3"  -5.41265869 0 3.125;
createNode polyTweakUV -n "polyTweakUV107";
	rename -uid "29DA7D2E-4652-9C46-C4F7-D8A7D4CD3CE9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 3.2581373e-09 6.9904432e-10 ;
	setAttr ".uvtk[59]" -type "float2" -2.8566436e-09 3.5964917e-10 ;
	setAttr ".uvtk[66]" -type "float2" -0.01953125 1.1567677e-10 ;
createNode polyMergeVert -n "polyMergeVert107";
	rename -uid "A8EADD0C-45A4-B843-8625-3C8E51FEE59F";
	setAttr ".ics" -type "componentList" 3 "vtx[48]" "vtx[59]" "vtx[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak109";
	rename -uid "470FBC1B-4F3D-0A8A-6F47-15A6EECB802F";
	setAttr ".uopa" yes;
	setAttr ".tk[66]" -type "float3"  -6.25 0 0;
createNode polyTweakUV -n "polyTweakUV108";
	rename -uid "7C705B62-40FF-0759-BD97-8D98039E9D50";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" -4.3192099e-09 -1.6785382e-09 ;
	setAttr ".uvtk[59]" -type "float2" 3.9513659e-09 2.4580091e-10 ;
	setAttr ".uvtk[65]" -type "float2" -0.016914548 -0.0097656259 ;
createNode polyMergeVert -n "polyMergeVert108";
	rename -uid "E7352AFB-47C7-0D46-C1F4-928E7152B647";
	setAttr ".ics" -type "componentList" 2 "vtx[58:59]" "vtx[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak110";
	rename -uid "117A4C4A-454F-35B4-7E3F-C19DE1B75568";
	setAttr ".uopa" yes;
	setAttr ".tk[65]" -type "float3"  -5.41265869 0 -3.125;
createNode polyTweakUV -n "polyTweakUV109";
	rename -uid "FDDFE9E9-47AF-6577-872B-618ACB82E65E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[57]" -type "float2" -1.1490051e-09 -4.0614263e-09 ;
	setAttr ".uvtk[58]" -type "float2" 4.1764898e-09 6.6135963e-10 ;
	setAttr ".uvtk[64]" -type "float2" -0.0097656231 -0.016914546 ;
createNode polyMergeVert -n "polyMergeVert109";
	rename -uid "F4F5BD5F-4A79-090B-DC49-D5B109A2E3F5";
	setAttr ".ics" -type "componentList" 2 "vtx[57:58]" "vtx[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak111";
	rename -uid "7755AA04-421B-61CE-EC86-FBA10E94C87C";
	setAttr ".uopa" yes;
	setAttr ".tk[64]" -type "float3"  -3.125 0 -5.41265869;
createNode polyTweakUV -n "polyTweakUV110";
	rename -uid "58E1F02D-4187-8BDF-3EF8-7793C2B346E8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" -2.8689395e-10 -2.7984342e-09 ;
	setAttr ".uvtk[57]" -type "float2" 1.9308228e-09 7.2459694e-10 ;
	setAttr ".uvtk[63]" -type "float2" -5.2312998e-10 -0.01953125 ;
createNode polyMergeVert -n "polyMergeVert110";
	rename -uid "0AD5340F-4E06-A257-05BF-D98376807A14";
	setAttr ".ics" -type "componentList" 2 "vtx[56:57]" "vtx[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak112";
	rename -uid "AD3DB708-4234-7BA7-1B5A-3CB514CA0476";
	setAttr ".uopa" yes;
	setAttr ".tk[63]" -type "float3"  0 0 -6.25;
createNode polyTweakUV -n "polyTweakUV111";
	rename -uid "36D19D55-4090-0FD8-B060-2F82031EED2C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" 1.824057e-09 -4.1445869e-09 ;
	setAttr ".uvtk[56]" -type "float2" -5.9504646e-10 1.0902593e-09 ;
	setAttr ".uvtk[62]" -type "float2" 0.0097656259 -0.016914546 ;
createNode polyMergeVert -n "polyMergeVert111";
	rename -uid "10B6105C-4118-1E8C-3A33-D7976881A2DF";
	setAttr ".ics" -type "componentList" 2 "vtx[55:56]" "vtx[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak113";
	rename -uid "58F358BB-4FDC-AC85-1F23-8AA797D6E4F8";
	setAttr ".uopa" yes;
	setAttr ".tk[62]" -type "float3"  3.125 0 -5.41265869;
createNode polyTweakUV -n "polyTweakUV112";
	rename -uid "3E01890B-4FD0-580F-27C1-46A247069884";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" 4.0323229e-09 -8.870667e-10 ;
	setAttr ".uvtk[55]" -type "float2" -8.9419061e-10 6.8252315e-10 ;
	setAttr ".uvtk[61]" -type "float2" 0.016914546 -0.0097656241 ;
createNode polyMergeVert -n "polyMergeVert112";
	rename -uid "15B41F0F-4321-C067-6370-D08A6BFDB862";
	setAttr ".ics" -type "componentList" 2 "vtx[54:55]" "vtx[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak114";
	rename -uid "2A5524C0-492F-7F97-3C1A-189CD224AD8B";
	setAttr ".uopa" yes;
	setAttr ".tk[61]" -type "float3"  5.41265869 0 -3.125;
createNode polyTweakUV -n "polyTweakUV113";
	rename -uid "DD0CAE8C-4C14-198C-FF8A-7082DA0E8586";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" 2.1938558e-09 7.2760437e-11 ;
	setAttr ".uvtk[54]" -type "float2" -6.6638955e-10 1.0875756e-10 ;
	setAttr ".uvtk[60]" -type "float2" 0.019531248 4.4408921e-16 ;
createNode polyMergeVert -n "polyMergeVert113";
	rename -uid "04160DEE-4398-B3F9-EF5E-F9AC5171033A";
	setAttr ".ics" -type "componentList" 2 "vtx[53:54]" "vtx[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak115";
	rename -uid "958EC469-485E-C69B-35CB-2E86D92787D9";
	setAttr ".uopa" yes;
	setAttr ".tk[60]" -type "float3"  6.25 0 0;
createNode polyTweakUV -n "polyTweakUV114";
	rename -uid "E352D5EF-4A02-3C1D-D769-9095B48AC174";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 1.0280816e-08 1.3015251e-09 ;
	setAttr ".uvtk[41]" -type "float2" -1.2123342e-09 1.5816259e-10 ;
	setAttr ".uvtk[52]" -type "float2" 0.016914554 0.0097656241 ;
	setAttr ".uvtk[53]" -type "float2" 0.019531244 -6.1938232e-11 ;
createNode polyMergeVert -n "polyMergeVert114";
	rename -uid "87FC9EC2-4DD3-EA46-55EF-D68763A73C6B";
	setAttr ".ics" -type "componentList" 2 "vtx[40:41]" "vtx[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak116";
	rename -uid "99DFA2C0-41AE-05C5-454E-1A898374C067";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[52:53]" -type "float3"  5.41265869 0 3.125 6.25 0
		 0;
createNode polyTweakUV -n "polyTweakUV115";
	rename -uid "899473F7-49FB-E882-BA50-7D86AE94E130";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[39]" -type "float2" -5.1305182e-11 1.4669581e-10 ;
	setAttr ".uvtk[40]" -type "float2" 9.6303339e-09 6.7106171e-10 ;
	setAttr ".uvtk[51]" -type "float2" 0.0097656213 0.016914558 ;
createNode polyMergeVert -n "polyMergeVert115";
	rename -uid "A12ACB68-444F-FD1A-76C0-D2AB250D7311";
	setAttr ".ics" -type "componentList" 2 "vtx[39:40]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak117";
	rename -uid "6D8146A8-4615-E43A-3827-A484B7DD671F";
	setAttr ".uopa" yes;
	setAttr ".tk[51]" -type "float3"  3.125 0 5.41265869;
createNode polyTweakUV -n "polyTweakUV116";
	rename -uid "017D2A26-445E-417F-E0C4-A6A06611E44A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" 4.1497805e-10 3.0568126e-09 ;
	setAttr ".uvtk[39]" -type "float2" -1.0758716e-09 -1.3716249e-09 ;
	setAttr ".uvtk[50]" -type "float2" 4.9320326e-11 0.01953125 ;
createNode polyMergeVert -n "polyMergeVert116";
	rename -uid "DB3D73BE-4A4C-54AD-17B2-749B6CDD151C";
	setAttr ".ics" -type "componentList" 2 "vtx[38:39]" "vtx[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak118";
	rename -uid "AADC1619-49C9-81E6-06BE-98AB6A68F18D";
	setAttr ".uopa" yes;
	setAttr ".tk[50]" -type "float3"  0 0 6.25;
createNode polyTweakUV -n "polyTweakUV117";
	rename -uid "FD94DBA2-4C45-F02E-9A88-9F96002D15A6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" 6.4899752e-10 4.7436494e-10 ;
	setAttr ".uvtk[38]" -type "float2" 2.5941727e-10 1.942881e-09 ;
	setAttr ".uvtk[49]" -type "float2" -0.0097656222 0.016914558 ;
createNode polyMergeVert -n "polyMergeVert117";
	rename -uid "121236A2-45ED-9FC1-F2EA-73AE79FB4085";
	setAttr ".ics" -type "componentList" 2 "vtx[37:38]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak119";
	rename -uid "BE766403-4A86-F786-F1BD-7A82939161D6";
	setAttr ".uopa" yes;
	setAttr ".tk[49]" -type "float3"  -3.125 0 5.41265869;
createNode polyTweakUV -n "polyTweakUV118";
	rename -uid "2605AAD9-4223-C887-1D63-F096FE9A1EEF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -7.3767588e-09 2.0523594e-09 ;
	setAttr ".uvtk[37]" -type "float2" 4.0207051e-09 -1.1122079e-09 ;
	setAttr ".uvtk[48]" -type "float2" -0.016914556 0.009765625 ;
createNode polyMergeVert -n "polyMergeVert118";
	rename -uid "FFDA9879-4E5B-B3F1-8BF6-C58E5D718774";
	setAttr ".ics" -type "componentList" 2 "vtx[36:37]" "vtx[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak120";
	rename -uid "79A9895F-4A93-456E-3A0F-CFA2A5E8271A";
	setAttr ".uopa" yes;
	setAttr ".tk[48]" -type "float3"  -5.41265869 0 3.125;
createNode polyTweakUV -n "polyTweakUV119";
	rename -uid "A6730FD5-4ABC-E9FB-F2C4-A8B90FD87937";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -3.8139318e-09 1.0971964e-09 ;
	setAttr ".uvtk[47]" -type "float2" 1.6219083e-09 6.0415711e-10 ;
	setAttr ".uvtk[53]" -type "float2" -0.019531243 1.6573448e-10 ;
createNode polyMergeVert -n "polyMergeVert119";
	rename -uid "C0208436-4BD9-AD44-6D8B-5B83940495AF";
	setAttr ".ics" -type "componentList" 3 "vtx[36]" "vtx[47]" "vtx[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak121";
	rename -uid "52268BF7-4F75-B1CE-0459-81935A2BE6A2";
	setAttr ".uopa" yes;
	setAttr ".tk[53]" -type "float3"  -6.25 0 0;
createNode polyTweakUV -n "polyTweakUV120";
	rename -uid "23ACBFEF-4EA8-3408-7D01-789197493547";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" -8.1991951e-09 3.6833325e-10 ;
	setAttr ".uvtk[47]" -type "float2" 9.7276374e-09 3.1762507e-10 ;
	setAttr ".uvtk[52]" -type "float2" -0.016914556 -0.0097656222 ;
createNode polyMergeVert -n "polyMergeVert120";
	rename -uid "E38193EC-4F8F-6DE2-8395-4C99EC570FDF";
	setAttr ".ics" -type "componentList" 2 "vtx[46:47]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak122";
	rename -uid "1352B73F-4A01-B84E-7A20-BB9D67DE1027";
	setAttr ".uopa" yes;
	setAttr ".tk[52]" -type "float3"  -5.41265869 0 -3.125;
createNode polyTweakUV -n "polyTweakUV121";
	rename -uid "2D3CDAAE-49AF-ACE6-70DD-81ABBC44B15B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" 1.67139e-09 -1.0303228e-08 ;
	setAttr ".uvtk[46]" -type "float2" -4.8882551e-09 8.4413021e-10 ;
	setAttr ".uvtk[51]" -type "float2" -0.0097656203 -0.016914554 ;
createNode polyMergeVert -n "polyMergeVert121";
	rename -uid "D31F97D1-4E57-6B71-F1C0-4F9D6BA35676";
	setAttr ".ics" -type "componentList" 2 "vtx[45:46]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak123";
	rename -uid "5202BEFF-446A-67E8-2A22-B391E7A566BD";
	setAttr ".uopa" yes;
	setAttr ".tk[51]" -type "float3"  -3.125 0 -5.41265869;
createNode polyTweakUV -n "polyTweakUV122";
	rename -uid "435134B0-4E02-0AD5-7A68-14877C3BED41";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" -1.8215296e-10 5.0694887e-10 ;
	setAttr ".uvtk[45]" -type "float2" 4.1935344e-09 -9.5455386e-09 ;
	setAttr ".uvtk[50]" -type "float2" 8.8886676e-12 -0.019531244 ;
createNode polyMergeVert -n "polyMergeVert122";
	rename -uid "744CEE58-4368-6ECC-4244-52927BC723C9";
	setAttr ".ics" -type "componentList" 2 "vtx[44:45]" "vtx[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak124";
	rename -uid "69C9812C-41D3-BB2F-C446-1FBC58ECCF28";
	setAttr ".uopa" yes;
	setAttr ".tk[50]" -type "float3"  0 0 -6.25;
createNode polyTweakUV -n "polyTweakUV123";
	rename -uid "8D433BDF-4A3E-7068-3DC9-3B84E94C8E74";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" -3.9743941e-10 -1.0747314e-08 ;
	setAttr ".uvtk[44]" -type "float2" 2.0624369e-10 -3.1127392e-10 ;
	setAttr ".uvtk[49]" -type "float2" 0.0097656222 -0.016914554 ;
createNode polyMergeVert -n "polyMergeVert123";
	rename -uid "BA400B9C-453A-21A7-88CC-4DAE49456B3D";
	setAttr ".ics" -type "componentList" 2 "vtx[43:44]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak125";
	rename -uid "B332BE07-4C3F-AA03-25E7-76A5323B5D9D";
	setAttr ".uopa" yes;
	setAttr ".tk[49]" -type "float3"  3.125 0 -5.41265869;
createNode polyTweakUV -n "polyTweakUV124";
	rename -uid "0B445370-4BE6-6F1B-DD1E-028429509E47";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" 1.0272601e-08 5.5553173e-11 ;
	setAttr ".uvtk[43]" -type "float2" -2.0537321e-09 -9.4266071e-09 ;
	setAttr ".uvtk[48]" -type "float2" 0.016914554 -0.0097656213 ;
createNode polyMergeVert -n "polyMergeVert124";
	rename -uid "0E9A9277-497B-DA86-E41A-2FB93DA8D61F";
	setAttr ".ics" -type "componentList" 2 "vtx[42:43]" "vtx[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak126";
	rename -uid "C61729D5-4B03-7CD1-394F-BEA490258F84";
	setAttr ".uopa" yes;
	setAttr ".tk[48]" -type "float3"  5.41265869 0 -3.125;
createNode polyTweakUV -n "polyTweakUV125";
	rename -uid "A4CD8710-4B9F-ACCB-B8A9-C0872A8D074B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" 2.0886654e-10 -5.2735594e-16 ;
	setAttr ".uvtk[30]" -type "float2" -5.6754872e-09 -1.3240966e-09 ;
	setAttr ".uvtk[41]" -type "float2" 0.019531246 1.3877788e-16 ;
	setAttr ".uvtk[42]" -type "float2" 0.016914567 -0.009765625 ;
createNode polyMergeVert -n "polyMergeVert125";
	rename -uid "BECA071A-4BA9-0BF2-B6A6-DBBEDFAF2CD0";
	setAttr ".ics" -type "componentList" 2 "vtx[29:30]" "vtx[41:42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak127";
	rename -uid "EE43A221-41F0-C597-C6D5-998C1320C209";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[41:42]" -type "float3"  6.25 0 0 5.41265869 0 -3.125;
createNode polyTweakUV -n "polyTweakUV126";
	rename -uid "AF4F1F53-4076-62EF-491C-FC9AFC1D74CB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -5.1512101e-09 1.0171343e-09 ;
	setAttr ".uvtk[29]" -type "float2" 1.7897259e-09 -5.3243521e-13 ;
	setAttr ".uvtk[40]" -type "float2" 0.016914567 0.009765625 ;
createNode polyMergeVert -n "polyMergeVert126";
	rename -uid "47EEC8CA-4FC9-DFF6-EE26-EA808B7F06F8";
	setAttr ".ics" -type "componentList" 2 "vtx[28:29]" "vtx[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak128";
	rename -uid "F6F98CE0-460B-AF83-2364-7EA9349E5F98";
	setAttr ".uopa" yes;
	setAttr ".tk[40]" -type "float3"  5.41265869 0 3.125;
createNode polyTweakUV -n "polyTweakUV127";
	rename -uid "107C71FF-4173-63AC-129D-07AA52151E81";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 2.3022844e-09 -2.5999871e-09 ;
	setAttr ".uvtk[28]" -type "float2" -4.9534092e-09 -1.6738835e-10 ;
	setAttr ".uvtk[39]" -type "float2" 0.0097656259 0.016914556 ;
createNode polyMergeVert -n "polyMergeVert127";
	rename -uid "BC36632A-4DAA-0449-A148-6DB5C58AC346";
	setAttr ".ics" -type "componentList" 2 "vtx[27:28]" "vtx[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak129";
	rename -uid "FC1BE947-4D8D-BF12-7678-2AA6AD98E789";
	setAttr ".uopa" yes;
	setAttr ".tk[39]" -type "float3"  3.125 0 5.41265869;
createNode polyTweakUV -n "polyTweakUV128";
	rename -uid "35832591-480B-50A9-15DE-1A8A3F59EE87";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 3.6445369e-10 3.1156895e-09 ;
	setAttr ".uvtk[27]" -type "float2" -2.2542407e-10 -5.2013238e-09 ;
	setAttr ".uvtk[38]" -type "float2" 2.8194957e-10 0.019531252 ;
createNode polyMergeVert -n "polyMergeVert128";
	rename -uid "1816D77B-43A0-967E-785A-ADAA0BFA3BEA";
	setAttr ".ics" -type "componentList" 2 "vtx[26:27]" "vtx[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak130";
	rename -uid "FEB78F84-4D00-24CE-86E7-0286E6DF6AFC";
	setAttr ".uopa" yes;
	setAttr ".tk[38]" -type "float3"  0 0 6.25;
createNode polyTweakUV -n "polyTweakUV129";
	rename -uid "9292BE28-414C-D673-C927-39AEF1B2ACE1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 2.2217328e-09 -1.9590458e-09 ;
	setAttr ".uvtk[26]" -type "float2" -1.1588308e-10 -5.5089183e-10 ;
	setAttr ".uvtk[37]" -type "float2" -0.0097656194 0.016914556 ;
createNode polyMergeVert -n "polyMergeVert129";
	rename -uid "5B42A532-47EF-34EB-92DB-E8B255B0B6CB";
	setAttr ".ics" -type "componentList" 2 "vtx[25:26]" "vtx[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak131";
	rename -uid "E9EFB89C-4C2B-07F3-968D-B4A0749650D4";
	setAttr ".uopa" yes;
	setAttr ".tk[37]" -type "float3"  -3.125 0 5.41265869;
createNode polyTweakUV -n "polyTweakUV130";
	rename -uid "E190E2DD-4C3E-9646-048F-168AC7FFA16E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -1.6883696e-08 2.12766e-09 ;
	setAttr ".uvtk[25]" -type "float2" 4.3032178e-09 -5.0407207e-09 ;
	setAttr ".uvtk[36]" -type "float2" -0.016914561 0.0097656259 ;
createNode polyMergeVert -n "polyMergeVert130";
	rename -uid "0E51C904-42A2-6F9C-BC23-F6B0AEE785BB";
	setAttr ".ics" -type "componentList" 2 "vtx[24:25]" "vtx[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak132";
	rename -uid "74B593A5-4609-51ED-1258-F59F60057CA0";
	setAttr ".uopa" yes;
	setAttr ".tk[36]" -type "float3"  -5.41265869 0 3.125;
createNode polyTweakUV -n "polyTweakUV131";
	rename -uid "CB59761E-424B-BCB3-2F10-6DB1CF3763F3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -1.8850754e-08 -3.1074374e-10 ;
	setAttr ".uvtk[35]" -type "float2" 3.2759955e-09 6.1183786e-10 ;
	setAttr ".uvtk[40]" -type "float2" -0.019531239 9.2774705e-11 ;
createNode polyMergeVert -n "polyMergeVert131";
	rename -uid "8C101247-4422-3334-E14F-8BB8B4717AB0";
	setAttr ".ics" -type "componentList" 3 "vtx[24]" "vtx[35]" "vtx[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak133";
	rename -uid "A22A4A3B-4B9B-6BFD-2765-4197E169466E";
	setAttr ".uopa" yes;
	setAttr ".tk[40]" -type "float3"  -6.25 0 0;
createNode polyTweakUV -n "polyTweakUV132";
	rename -uid "13D0FCE4-4725-879D-E996-7B9AA2174A0D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" -1.748098e-08 -9.7347941e-10 ;
	setAttr ".uvtk[35]" -type "float2" 6.9341377e-09 3.4977835e-10 ;
	setAttr ".uvtk[39]" -type "float2" -0.016914561 -0.009765625 ;
createNode polyMergeVert -n "polyMergeVert132";
	rename -uid "BBBAEE4A-4A6A-5BBF-6FDA-658EDE797DB5";
	setAttr ".ics" -type "componentList" 2 "vtx[34:35]" "vtx[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak134";
	rename -uid "71956372-41B6-AEF8-B5A0-0483E860B6A5";
	setAttr ".uopa" yes;
	setAttr ".tk[39]" -type "float3"  -5.41265869 0 -3.125;
createNode polyTweakUV -n "polyTweakUV133";
	rename -uid "D82FF2B9-4CA5-B858-0B13-8D8ABDCBA688";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" 1.6363395e-09 2.5999882e-09 ;
	setAttr ".uvtk[34]" -type "float2" -1.8734871e-08 -5.0175153e-10 ;
	setAttr ".uvtk[38]" -type "float2" -0.0097656185 -0.016914556 ;
createNode polyMergeVert -n "polyMergeVert133";
	rename -uid "1BECBA1D-4B4A-E1FF-794F-0FBC4A0D898E";
	setAttr ".ics" -type "componentList" 2 "vtx[33:34]" "vtx[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak135";
	rename -uid "76ADCF54-4420-71D9-8DCF-3999ED3A6CC9";
	setAttr ".uopa" yes;
	setAttr ".tk[38]" -type "float3"  -3.125 0 -5.41265869;
createNode polyTweakUV -n "polyTweakUV134";
	rename -uid "C176C79B-45AC-0FEF-D832-F28D85423B0F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -9.4653241e-10 -3.1884495e-09 ;
	setAttr ".uvtk[33]" -type "float2" 2.3398821e-09 5.1867723e-09 ;
	setAttr ".uvtk[37]" -type "float2" -4.9118654e-11 -0.019531252 ;
createNode polyMergeVert -n "polyMergeVert134";
	rename -uid "F1B14FF4-4331-7361-7249-E4A560CAFFA6";
	setAttr ".ics" -type "componentList" 2 "vtx[32:33]" "vtx[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak136";
	rename -uid "7B33F202-4003-BFE5-8B66-319821788CE6";
	setAttr ".uopa" yes;
	setAttr ".tk[37]" -type "float3"  0 0 -6.25;
createNode polyTweakUV -n "polyTweakUV135";
	rename -uid "CE017964-4631-5F78-98A2-92B740A898FB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" 1.7102006e-09 1.4870132e-09 ;
	setAttr ".uvtk[32]" -type "float2" 4.0692083e-10 -1.2658572e-09 ;
	setAttr ".uvtk[36]" -type "float2" 0.0097656259 -0.016914556 ;
createNode polyMergeVert -n "polyMergeVert135";
	rename -uid "8AB75BA9-4EDF-2EE9-2F2A-549EBAD48B64";
	setAttr ".ics" -type "componentList" 2 "vtx[31:32]" "vtx[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak137";
	rename -uid "A15A6849-4AF0-EFC0-0A0E-C69B3FA9A516";
	setAttr ".uopa" yes;
	setAttr ".tk[36]" -type "float3"  3.125 0 -5.41265869;
createNode polyTweakUV -n "polyTweakUV136";
	rename -uid "3B212E8F-4F2F-CE4F-9C09-CC9A1B4A2140";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 7.0368134e-09 -6.8528344e-10 ;
	setAttr ".uvtk[19]" -type "float2" 3.2913544e-10 -7.4809936e-09 ;
	setAttr ".uvtk[30]" -type "float2" 0.016914552 -0.009765625 ;
	setAttr ".uvtk[31]" -type "float2" 0.0097656231 -0.016914552 ;
createNode polyMergeVert -n "polyMergeVert136";
	rename -uid "42890D5A-4394-70D9-B473-0A9D71C9A825";
	setAttr ".ics" -type "componentList" 2 "vtx[18:19]" "vtx[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak138";
	rename -uid "29580B8D-4BCA-09FE-6200-F68E77D23943";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[30:31]" -type "float3"  5.41265869 0 -3.125 3.125
		 0 -5.41265869;
createNode polyTweakUV -n "polyTweakUV137";
	rename -uid "0B1F75AA-4828-7EE6-1BEF-849E1F7E461D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 6.2463179e-10 -1.1699721e-09 ;
	setAttr ".uvtk[18]" -type "float2" 5.6581406e-09 -1.6745241e-10 ;
	setAttr ".uvtk[29]" -type "float2" 0.019531248 -1.430937e-10 ;
createNode polyMergeVert -n "polyMergeVert137";
	rename -uid "0887E7CB-4D72-5B2D-DAD5-1DAE714FC28B";
	setAttr ".ics" -type "componentList" 2 "vtx[17:18]" "vtx[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak139";
	rename -uid "E94BB8FD-412F-F2A8-066B-659235F10171";
	setAttr ".uopa" yes;
	setAttr ".tk[29]" -type "float3"  6.25 0 0;
createNode polyTweakUV -n "polyTweakUV138";
	rename -uid "6764DFF6-429D-75DD-D4E5-2880F5237105";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 8.6805043e-09 -2.4382724e-10 ;
	setAttr ".uvtk[17]" -type "float2" -7.1046813e-10 -6.4696026e-11 ;
	setAttr ".uvtk[28]" -type "float2" 0.016914552 0.0097656231 ;
createNode polyMergeVert -n "polyMergeVert138";
	rename -uid "E67559F8-4893-9D42-4F71-559B35322F89";
	setAttr ".ics" -type "componentList" 2 "vtx[16:17]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak140";
	rename -uid "F63CD291-42C5-20A6-06D9-BFAAF2B5ABB8";
	setAttr ".uopa" yes;
	setAttr ".tk[28]" -type "float3"  5.41265869 0 3.125;
createNode polyTweakUV -n "polyTweakUV139";
	rename -uid "15B44F3D-41F2-DE41-0756-D99EA9CFCA1F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" 1.4829236e-09 5.8252745e-09 ;
	setAttr ".uvtk[16]" -type "float2" 5.7810441e-09 -1.8423957e-10 ;
	setAttr ".uvtk[27]" -type "float2" 0.0097656231 0.016914558 ;
createNode polyMergeVert -n "polyMergeVert139";
	rename -uid "5ADB9B53-4C97-6587-085B-3F9CDDF540E6";
	setAttr ".ics" -type "componentList" 2 "vtx[15:16]" "vtx[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak141";
	rename -uid "F52A8477-4361-935F-F3C2-6DB7A988751E";
	setAttr ".uopa" yes;
	setAttr ".tk[27]" -type "float3"  3.125 0 5.41265869;
createNode polyTweakUV -n "polyTweakUV140";
	rename -uid "875E4F1B-469F-5F2F-CAB6-89995C15671D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 1.3300431e-09 8.4619378e-10 ;
	setAttr ".uvtk[15]" -type "float2" 4.5849075e-10 5.599933e-09 ;
	setAttr ".uvtk[26]" -type "float2" 1.2854173e-10 0.019531246 ;
createNode polyMergeVert -n "polyMergeVert140";
	rename -uid "5DDFE4BF-4265-3CD5-6EA9-EAB3905A6FD6";
	setAttr ".ics" -type "componentList" 2 "vtx[14:15]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak142";
	rename -uid "16BFF2FA-4EC1-7004-42D2-8EBF77E33322";
	setAttr ".uopa" yes;
	setAttr ".tk[26]" -type "float3"  0 0 6.25;
createNode polyTweakUV -n "polyTweakUV141";
	rename -uid "E03030CB-48FD-5D29-DE34-83A9583B48CD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" -1.129929e-09 6.7187607e-09 ;
	setAttr ".uvtk[14]" -type "float2" -1.6813462e-10 1.1262797e-09 ;
	setAttr ".uvtk[25]" -type "float2" -0.0097656231 0.016914558 ;
createNode polyMergeVert -n "polyMergeVert141";
	rename -uid "BAB33EB0-4646-3DA2-46D6-499045CC2FD7";
	setAttr ".ics" -type "componentList" 2 "vtx[13:14]" "vtx[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak143";
	rename -uid "F51589F8-4AEE-54DB-D58F-D8BB547576B6";
	setAttr ".uopa" yes;
	setAttr ".tk[25]" -type "float3"  -3.125 0 5.41265869;
createNode polyTweakUV -n "polyTweakUV142";
	rename -uid "FD71635F-4D23-3622-B8F6-FEB5E8655D34";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 1.9634502e-08 1.2355404e-09 ;
	setAttr ".uvtk[13]" -type "float2" -5.8107581e-09 5.795596e-09 ;
	setAttr ".uvtk[24]" -type "float2" -0.01691458 0.0097656231 ;
createNode polyMergeVert -n "polyMergeVert142";
	rename -uid "FF5D7CF4-4320-E325-656F-AB8264D77DAD";
	setAttr ".ics" -type "componentList" 2 "vtx[12:13]" "vtx[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak144";
	rename -uid "652B8782-4747-B680-DC0C-F295749541EC";
	setAttr ".uopa" yes;
	setAttr ".tk[24]" -type "float3"  -5.41265869 0 3.125;
createNode polyTweakUV -n "polyTweakUV143";
	rename -uid "1B7B58B6-4C5D-F636-F510-BBB2219948A8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 1.6341039e-08 1.2086561e-09 ;
	setAttr ".uvtk[23]" -type "float2" -7.5390103e-09 9.8079778e-10 ;
	setAttr ".uvtk[27]" -type "float2" -0.019531254 3.4682038e-10 ;
createNode polyMergeVert -n "polyMergeVert143";
	rename -uid "912790AE-477D-EF3B-28A5-54891A20B4C8";
	setAttr ".ics" -type "componentList" 3 "vtx[12]" "vtx[23]" "vtx[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak145";
	rename -uid "61C49F17-4DA2-AFE7-9907-B392F90D06C9";
	setAttr ".uopa" yes;
	setAttr ".tk[27]" -type "float3"  -6.25 0 0;
createNode polyTweakUV -n "polyTweakUV144";
	rename -uid "86E7917A-4914-8FD9-C117-2F8EAEC0DAA3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 1.9643236e-08 4.3384824e-11 ;
	setAttr ".uvtk[23]" -type "float2" -9.1423589e-09 6.4695999e-11 ;
	setAttr ".uvtk[26]" -type "float2" -0.01691458 -0.0097656241 ;
createNode polyMergeVert -n "polyMergeVert144";
	rename -uid "5D20A7A6-4C03-E881-FEC3-BFA6C773B7F6";
	setAttr ".ics" -type "componentList" 2 "vtx[22:23]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak146";
	rename -uid "3E05C61B-4AA0-911B-30D1-389A3717378C";
	setAttr ".uopa" yes;
	setAttr ".tk[26]" -type "float3"  -5.41265869 0 -3.125;
createNode polyTweakUV -n "polyTweakUV145";
	rename -uid "B8709045-44A1-4587-6A59-A0B2C300D0C7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" -6.2344578e-09 -7.4086679e-09 ;
	setAttr ".uvtk[22]" -type "float2" 1.6392757e-08 6.1598604e-10 ;
	setAttr ".uvtk[25]" -type "float2" -0.0097656297 -0.016914552 ;
createNode polyMergeVert -n "polyMergeVert145";
	rename -uid "42562A15-4BD1-6C74-423B-01A927B6A076";
	setAttr ".ics" -type "componentList" 2 "vtx[21:22]" "vtx[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak147";
	rename -uid "E6879345-42CB-3EC8-B1E6-468031F27842";
	setAttr ".uopa" yes;
	setAttr ".tk[25]" -type "float3"  -3.125 0 -5.41265869;
createNode polyTweakUV -n "polyTweakUV146";
	rename -uid "A3FE4F22-4A6E-12E0-3089-2F8EAF982304";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -6.6613381e-16 -1.1852828e-09 ;
	setAttr ".uvtk[21]" -type "float2" -3.0987701e-09 -5.3671023e-09 ;
	setAttr ".uvtk[24]" -type "float2" 5.2386906e-10 -0.019531246 ;
createNode polyMergeVert -n "polyMergeVert146";
	rename -uid "19E5AABC-4C37-8466-544F-2C8F2EF9BFFF";
	setAttr ".ics" -type "componentList" 2 "vtx[20:21]" "vtx[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak148";
	rename -uid "B5DC7019-478F-137F-3058-64B2029D517F";
	setAttr ".uopa" yes;
	setAttr ".tk[24]" -type "float3"  0 0 -6.25;
createNode polyTweakUV -n "polyTweakUV147";
	rename -uid "3FE947A4-4B45-D388-2D7F-FBAA76E61198";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 5.2132954e-10 -0.0010667327 ;
	setAttr ".uvtk[8]" -type "float2" 7.3567807e-10 -0.0010471704 ;
	setAttr ".uvtk[19]" -type "float2" 0.009765625 -0.016914563 ;
	setAttr ".uvtk[20]" -type "float2" -4.0850101e-12 -0.019636087 ;
createNode polyMergeVert -n "polyMergeVert147";
	rename -uid "A9D0100E-4D74-27DF-1B09-C4B017BEE77C";
	setAttr ".ics" -type "componentList" 2 "vtx[7:8]" "vtx[19:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak149";
	rename -uid "A9668458-4A20-6EC2-B8E5-1CA9749329DF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[19:20]" -type "float3"  3.125 0 -5.41265869 0 0 -6.25;
createNode polyTweakUV -n "polyTweakUV148";
	rename -uid "A2A65E0C-4364-78E9-CE01-7785691D8B8B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -1.0273633e-08 -0.0010682633 ;
	setAttr ".uvtk[7]" -type "float2" 2.6287372e-09 -0.00094150245 ;
	setAttr ".uvtk[18]" -type "float2" 0.016914563 -0.0098832669 ;
createNode polyMergeVert -n "polyMergeVert148";
	rename -uid "6ECAC26B-4C4A-8469-D72F-3392A09DB94B";
	setAttr ".ics" -type "componentList" 2 "vtx[6:7]" "vtx[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak150";
	rename -uid "3FBC5244-497D-E4F6-7DA8-2B85BA6F31C2";
	setAttr ".uopa" yes;
	setAttr ".tk[18]" -type "float3"  5.41265869 0 -3.125;
createNode polyTweakUV -n "polyTweakUV149";
	rename -uid "B724A41B-46E0-1DF4-7625-3C803DC9612E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 3.8709915e-09 -0.0010802038 ;
	setAttr ".uvtk[6]" -type "float2" -7.9750047e-09 -0.0010411872 ;
	setAttr ".uvtk[17]" -type "float2" 0.019531252 -0.00013078294 ;
createNode polyMergeVert -n "polyMergeVert149";
	rename -uid "87C41CF2-4F32-27BC-2EDC-AE8B24D42FCC";
	setAttr ".ics" -type "componentList" 2 "vtx[5:6]" "vtx[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak151";
	rename -uid "9BF3C83D-4738-E91C-B2F3-C68C93FE6BB2";
	setAttr ".uopa" yes;
	setAttr ".tk[17]" -type "float3"  6.25 0 0;
createNode polyTweakUV -n "polyTweakUV150";
	rename -uid "0FB424E2-4363-9F27-64C6-7CA2D8D18DCB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -7.9549984e-09 -0.0010827166 ;
	setAttr ".uvtk[5]" -type "float2" 5.1678501e-09 -0.0010576986 ;
	setAttr ".uvtk[16]" -type "float2" 0.016914563 0.0096320761 ;
createNode polyMergeVert -n "polyMergeVert150";
	rename -uid "A1CE54AB-4CC8-26C5-1170-D6B082E81BA7";
	setAttr ".ics" -type "componentList" 2 "vtx[4:5]" "vtx[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak152";
	rename -uid "DED31498-4DE5-55BD-CDA1-FCBDC4398114";
	setAttr ".uopa" yes;
	setAttr ".tk[16]" -type "float3"  5.41265869 0 3.125;
createNode polyTweakUV -n "polyTweakUV151";
	rename -uid "9965FC70-413E-BA36-EF7A-9BAFE57F2971";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 4.2024615e-09 -0.0010832535 ;
	setAttr ".uvtk[4]" -type "float2" -7.9910247e-09 -0.0010605097 ;
	setAttr ".uvtk[15]" -type "float2" 0.0097656278 0.016780427 ;
createNode polyMergeVert -n "polyMergeVert151";
	rename -uid "940AA271-4EC0-4E47-E58F-A5A896AA7127";
	setAttr ".ics" -type "componentList" 2 "vtx[3:4]" "vtx[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak153";
	rename -uid "B17DCC7E-4DFD-09C9-5DD0-C699E366E4C9";
	setAttr ".uopa" yes;
	setAttr ".tk[15]" -type "float3"  3.125 0 5.41265869;
createNode polyTweakUV -n "polyTweakUV152";
	rename -uid "0B1D024E-42C8-1F1F-71C8-DB92A0C0075F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 2.2604256e-09 -0.0010833543 ;
	setAttr ".uvtk[3]" -type "float2" 2.015244e-09 -0.0010610054 ;
	setAttr ".uvtk[14]" -type "float2" 5.032923e-10 0.019396996 ;
createNode polyMergeVert -n "polyMergeVert152";
	rename -uid "7E387B83-4859-DA91-50BA-78A8AB789D1B";
	setAttr ".ics" -type "componentList" 2 "vtx[2:3]" "vtx[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak154";
	rename -uid "9D6B92FE-4956-C2EB-B605-518744C92D2E";
	setAttr ".uopa" yes;
	setAttr ".tk[14]" -type "float3"  0 0 6.25;
createNode polyTweakUV -n "polyTweakUV153";
	rename -uid "30803808-4A63-BE62-F76B-14B144502908";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -1.928947e-10 -0.0010833858 ;
	setAttr ".uvtk[2]" -type "float2" 5.660572e-10 -0.0010610922 ;
	setAttr ".uvtk[13]" -type "float2" -0.0097656306 0.01678028 ;
createNode polyMergeVert -n "polyMergeVert153";
	rename -uid "45ECF73D-41B9-CC8E-306A-BFB9502E2DE2";
	setAttr ".ics" -type "componentList" 2 "vtx[1:2]" "vtx[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak155";
	rename -uid "C2BC9F32-4678-1651-6048-BEA0C7FBFBA2";
	setAttr ".uopa" yes;
	setAttr ".tk[13]" -type "float3"  -3.125 0 5.41265869;
createNode polyTweakUV -n "polyTweakUV154";
	rename -uid "8DCF109E-4B0C-920F-2E02-398C44B8D221";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 4.843308e-09 -0.001083381 ;
	setAttr ".uvtk[1]" -type "float2" -3.3575209e-09 -0.0010611129 ;
	setAttr ".uvtk[12]" -type "float2" -0.016914546 0.0096313413 ;
createNode polyMergeVert -n "polyMergeVert154";
	rename -uid "C87B97B9-4A2D-1470-C3E0-D8BC3943DE5D";
	setAttr ".ics" -type "componentList" 2 "vtx[0:1]" "vtx[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak156";
	rename -uid "1DEEE539-4077-11AF-48F0-93A6E6961FCD";
	setAttr ".uopa" yes;
	setAttr ".tk[12]" -type "float3"  -5.41265869 0 3.125;
createNode polyTweakUV -n "polyTweakUV155";
	rename -uid "CEB9A4BD-4BEB-9911-DF28-F7AC6494DFF7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 8.530237e-09 -0.0010611118 ;
	setAttr ".uvtk[11]" -type "float2" -5.0938471e-09 -0.0010833832 ;
	setAttr ".uvtk[14]" -type "float2" -0.019531257 -0.00013428606 ;
createNode polyMergeVert -n "polyMergeVert155";
	rename -uid "A89BA75B-4E35-C045-B71B-1FB0A103FFF2";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[11]" "vtx[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak157";
	rename -uid "150FD0E5-4604-ED61-84CA-4785273D7F06";
	setAttr ".uopa" yes;
	setAttr ".tk[14]" -type "float3"  -6.25 0 0;
createNode polyTweakUV -n "polyTweakUV156";
	rename -uid "4B164B12-4402-409B-A0B4-4A86711B72B0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 3.4559977e-09 -0.0010833846 ;
	setAttr ".uvtk[11]" -type "float2" -4.0824593e-09 -0.0010611134 ;
	setAttr ".uvtk[13]" -type "float2" -0.016914546 -0.0098999105 ;
createNode polyMergeVert -n "polyMergeVert156";
	rename -uid "2A289118-4923-46D6-DFE3-5A9554EDF154";
	setAttr ".ics" -type "componentList" 2 "vtx[10:11]" "vtx[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak158";
	rename -uid "637D0734-43A0-A130-4B3E-D88B306A924A";
	setAttr ".uopa" yes;
	setAttr ".tk[13]" -type "float3"  -5.41265869 0 -3.125;
createNode polyTweakUV -n "polyTweakUV157";
	rename -uid "4DC73CB7-42B4-9CC3-F9EB-3285CAEEB452";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -2.1575615e-09 -0.0011050469 ;
	setAttr ".uvtk[10]" -type "float2" 8.5462561e-09 -0.0010837504 ;
	setAttr ".uvtk[12]" -type "float2" -0.0097656269 -0.017183498 ;
createNode polyMergeVert -n "polyMergeVert157";
	rename -uid "E5083698-49ED-4637-3C78-2ABA214B88A5";
	setAttr ".ics" -type "componentList" 2 "vtx[9:10]" "vtx[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak159";
	rename -uid "DD5B0932-4874-FD1E-FF2F-E8B9A491D23D";
	setAttr ".uopa" yes;
	setAttr ".tk[12]" -type "float3"  -3.125 0 -5.41265869;
createNode polyTweakUV -n "polyTweakUV158";
	rename -uid "52EE4542-4B5E-F6C8-CDCC-48AE517EBF3D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -5.8207661e-11 0.13775133 ;
	setAttr ".uvtk[9]" -type "float2" 0.068359382 0.1196596 ;
	setAttr ".uvtk[20]" -type "float2" 1.1641554e-10 6.4441207e-05 ;
	setAttr ".uvtk[21]" -type "float2" 5.4710787e-09 0.00016014698 ;
	setAttr ".uvtk[32]" -type "float2" -8.8817842e-15 9.3980799e-07 ;
	setAttr ".uvtk[33]" -type "float2" 1.8429702e-14 1.0590114e-06 ;
createNode polyMergeVert -n "polyMergeVert158";
	rename -uid "7AE081EB-42DA-E2C0-7CA5-E5BD56B59433";
	setAttr ".ics" -type "componentList" 2 "vtx[8:9]" "vtx[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak160";
	rename -uid "2FD34079-4841-5FC4-98A5-6DBFC68BE1A5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0 0 43.75 21.875 0 37.88861084;
createNode polyTweakUV -n "polyTweakUV159";
	rename -uid "4808DF4F-4154-52AF-AA52-68BF5E19E3EC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -0.068359368 0.12042499 ;
	setAttr ".uvtk[8]" -type "float2" -9.5436836e-10 0.0004906609 ;
	setAttr ".uvtk[19]" -type "float2" 2.265351e-09 0.00017734811 ;
	setAttr ".uvtk[29]" -type "float2" 9.547918e-15 1.0590114e-06 ;
	setAttr ".uvtk[30]" -type "float2" -8.8817842e-15 9.6958502e-07 ;
createNode polyMergeVert -n "polyMergeVert159";
	rename -uid "1223E0E1-4C0C-CA7E-2032-5D94463B30D2";
	setAttr ".ics" -type "componentList" 2 "vtx[7:8]" "vtx[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak161";
	rename -uid "0BC4F594-46F9-20FF-4272-81B970ACE11A";
	setAttr ".uopa" yes;
	setAttr ".tk[7]" -type "float3"  -21.875 0 37.88861084;
createNode polyTweakUV -n "polyTweakUV160";
	rename -uid "F7E77675-4B38-E63F-792E-BAAEE6FF3FE0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.11840191 0.070571758 ;
	setAttr ".uvtk[7]" -type "float2" 1.242529e-09 0.0005490469 ;
	setAttr ".uvtk[18]" -type "float2" -1.2009342e-09 0.00021026486 ;
	setAttr ".uvtk[27]" -type "float2" -1.2212453e-15 1.0739119e-06 ;
	setAttr ".uvtk[28]" -type "float2" 9.547918e-15 1.0478093e-06 ;
createNode polyMergeVert -n "polyMergeVert160";
	rename -uid "D40F7138-4BFD-B5D4-A5D1-DCBD0F4C0625";
	setAttr ".ics" -type "componentList" 2 "vtx[6:7]" "vtx[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak162";
	rename -uid "2155056A-4A00-4C50-B957-9788C9A5BD41";
	setAttr ".uopa" yes;
	setAttr ".tk[6]" -type "float3"  -37.88861084 0 21.875;
createNode polyTweakUV -n "polyTweakUV161";
	rename -uid "8DEEACF9-4BC7-871D-3FE2-2DAB0CE9B440";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.13671875 0.0022505806 ;
	setAttr ".uvtk[6]" -type "float2" -1.9857094e-09 0.00057713606 ;
	setAttr ".uvtk[17]" -type "float2" 4.928117e-09 0.00021938606 ;
	setAttr ".uvtk[25]" -type "float2" 1.9984014e-14 1.0739119e-06 ;
	setAttr ".uvtk[26]" -type "float2" -1.2212453e-15 1.0701599e-06 ;
createNode polyMergeVert -n "polyMergeVert161";
	rename -uid "DE9D2510-4EC3-C6A6-2C0B-C39936B8010C";
	setAttr ".ics" -type "componentList" 2 "vtx[5:6]" "vtx[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak163";
	rename -uid "1F8BBFD2-4992-BBEC-6D0D-DBAB738E040A";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  -43.75 0 0;
createNode polyTweakUV -n "polyTweakUV162";
	rename -uid "DA4C2D6C-421E-E39C-F74C-B3B606004437";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.11840191 -0.066100702 ;
	setAttr ".uvtk[5]" -type "float2" 4.5050053e-09 0.00058842794 ;
	setAttr ".uvtk[16]" -type "float2" -1.0562287e-09 0.00022188386 ;
	setAttr ".uvtk[23]" -type "float2" 4.1078252e-15 1.0739119e-06 ;
	setAttr ".uvtk[24]" -type "float2" 1.9984014e-14 1.0738851e-06 ;
createNode polyMergeVert -n "polyMergeVert162";
	rename -uid "4E5CCCFA-4299-9890-46F1-B6A6100E92EA";
	setAttr ".ics" -type "componentList" 2 "vtx[4:5]" "vtx[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak164";
	rename -uid "B657A89C-409D-AF32-0CD7-1DAD05C96631";
	setAttr ".uopa" yes;
	setAttr ".tk[4]" -type "float3"  -37.88861084 0 -21.875;
createNode polyTweakUV -n "polyTweakUV163";
	rename -uid "FA667914-4B24-9212-327D-318B3FF248CF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.068359375 -0.11614145 ;
	setAttr ".uvtk[4]" -type "float2" -1.002237e-09 0.00059250108 ;
	setAttr ".uvtk[15]" -type "float2" 2.6918701e-09 0.00022255621 ;
	setAttr ".uvtk[21]" -type "float2" -2.2759572e-15 1.0739119e-06 ;
	setAttr ".uvtk[22]" -type "float2" 4.1078252e-15 1.0738851e-06 ;
createNode polyMergeVert -n "polyMergeVert163";
	rename -uid "9E7BF689-466C-AEFB-D74C-0DB5A3016BF2";
	setAttr ".ics" -type "componentList" 2 "vtx[3:4]" "vtx[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak165";
	rename -uid "15C3FAE5-46AD-4337-A693-D3B0A2850C72";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  -21.875 0 -37.88861084;
createNode polyTweakUV -n "polyTweakUV164";
	rename -uid "3EEFAC56-44A8-34F7-536A-82A1EA820747";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -3.1999609e-10 -0.13445789 ;
	setAttr ".uvtk[3]" -type "float2" 2.9132308e-09 0.00059386302 ;
	setAttr ".uvtk[14]" -type "float2" -2.3364394e-10 0.00022274395 ;
	setAttr ".uvtk[19]" -type "float2" 9.7699626e-15 1.077637e-06 ;
	setAttr ".uvtk[20]" -type "float2" -2.2759572e-15 1.0738851e-06 ;
createNode polyMergeVert -n "polyMergeVert164";
	rename -uid "646EA696-4179-472C-93CC-AB85D560C0D5";
	setAttr ".ics" -type "componentList" 2 "vtx[2:3]" "vtx[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak166";
	rename -uid "DB601FEB-4CE3-1DCF-DDEB-B2B69BF27587";
	setAttr ".uopa" yes;
	setAttr ".tk[2]" -type "float3"  0 0 -43.75;
createNode polyTweakUV -n "polyTweakUV165";
	rename -uid "9CC3CF23-4EB5-7640-03D8-94BA65DD2359";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.068359382 -0.11614095 ;
	setAttr ".uvtk[2]" -type "float2" 1.070784e-09 0.00059430394 ;
	setAttr ".uvtk[13]" -type "float2" 4.9352264e-09 0.00022278725 ;
	setAttr ".uvtk[17]" -type "float2" -3.7251051e-09 1.0441104e-06 ;
	setAttr ".uvtk[18]" -type "float2" 9.7699626e-15 1.0738851e-06 ;
createNode polyMergeVert -n "polyMergeVert165";
	rename -uid "334F7C7F-4038-4AE1-44A6-B684B2B19C75";
	setAttr ".ics" -type "componentList" 2 "vtx[1:2]" "vtx[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak167";
	rename -uid "A5513614-457C-63EB-0DF6-7B936A0D1F56";
	setAttr ".uopa" yes;
	setAttr ".tk[1]" -type "float3"  21.875 0 -37.88861084;
createNode polyTweakUV -n "polyTweakUV166";
	rename -uid "B9557539-4C03-E112-79AD-978E1A45A330";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.11840193 -0.066098392 ;
	setAttr ".uvtk[1]" -type "float2" 5.906255e-09 0.00059443817 ;
	setAttr ".uvtk[12]" -type "float2" -1.1500198e-08 0.00022280245 ;
	setAttr ".uvtk[15]" -type "float2" 8.2514529e-09 2.1926555e-06 ;
	setAttr ".uvtk[16]" -type "float2" -3.7251051e-09 1.1930886e-06 ;
	setAttr ".uvtk[27]" -type "float2" -1.9480696e-08 1.9366366e-06 ;
createNode polyMergeVert -n "polyMergeVert166";
	rename -uid "E63AD08C-4572-2803-53AF-50AA93CDF9B6";
	setAttr ".ics" -type "componentList" 2 "vtx[0:1]" "vtx[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak168";
	rename -uid "321846D6-4D32-8BB3-5278-95BEF6D11FFC";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  37.88861084 0 -21.875;
createNode polyTweakUV -n "polyTweakUV167";
	rename -uid "DFAE9087-42C6-B003-A9E1-C8B5C7297677";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.0933875e-08 0.0005945125 ;
	setAttr ".uvtk[11]" -type "float2" 0.13671876 0.0022608682 ;
	setAttr ".uvtk[13]" -type "float2" 9.8052473e-09 0.00022345278 ;
	setAttr ".uvtk[14]" -type "float2" 8.2514529e-09 1.9387019e-06 ;
	setAttr ".uvtk[25]" -type "float2" 7.4502102e-09 1.1484134e-06 ;
	setAttr ".uvtk[26]" -type "float2" -1.9480696e-08 1.7423804e-06 ;
createNode polyMergeVert -n "polyMergeVert167";
	rename -uid "59FF6D06-48FD-0868-DB32-7DB65B9495EE";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[11]" "vtx[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak169";
	rename -uid "19436672-44A4-A3CE-83C0-B992856C59AB";
	setAttr ".uopa" yes;
	setAttr ".tk[11]" -type "float3"  43.75 0 0;
createNode polyTweakUV -n "polyTweakUV168";
	rename -uid "0A3D5885-4C33-178D-7176-A9854987116E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.11840193 0.070804559 ;
	setAttr ".uvtk[11]" -type "float2" 1.0287327e-08 0.00062804343 ;
	setAttr ".uvtk[12]" -type "float2" -1.1194258e-08 0.00031403877 ;
	setAttr ".uvtk[23]" -type "float2" -4.4408921e-15 1.2229162e-06 ;
	setAttr ".uvtk[24]" -type "float2" 7.4502102e-09 1.2266116e-06 ;
createNode polyMergeVert -n "polyMergeVert168";
	rename -uid "69310075-4645-498A-D34F-8CA6E0D371DA";
	setAttr ".ics" -type "componentList" 1 "vtx[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 351.73751725863792 390.37820424388372 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak170";
	rename -uid "5BD5C857-453F-97E4-B33D-219DDE991B0E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[10:12]" -type "float3"  37.88861084 0 21.875 0 0 0
		 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "EEEBC5DC-4D27-3B2C-66F3-F0AA9028E4D2";
	setAttr ".ics" -type "componentList" 11 "f[418:425]" "f[454:461]" "f[490:492]" "f[495:497]" "f[526:528]" "f[531:533]" "f[562:564]" "f[567:569]" "f[598:605]" "f[634:641]" "f[670:677]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 355.69026430295889 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1444092e-05 355.69028 112.47845 ;
	setAttr ".rs" 48169;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -84.1932373046875 289.02360780881827 95.222625732421875 ;
	setAttr ".cbx" -type "double3" 84.193214416503906 422.35692842649405 129.73426818847656 ;
createNode polyTweak -n "polyTweak171";
	rename -uid "FF58B607-4246-29A3-9C2D-FEA63B78B4CD";
	setAttr ".uopa" yes;
	setAttr -s 828 ".tk";
	setAttr ".tk[144:309]" -type "float3"  4.11941338 -1.5258789e-05 -0.72639287
		 3.9306848 -1.5258789e-05 -1.43062675 3.62249446 -1.5258789e-05 -2.091456413 3.20429659
		 -1.5258789e-05 -2.68872428 2.68867898 -1.5258789e-05 -3.20432043 2.091504097 -1.5258789e-05
		 -3.62244534 1.43068111 -1.5258789e-05 -3.93073034 0.72634774 -1.5258789e-05 -4.11935282
		 5.669634e-06 -1.5258789e-05 -4.18297291 -0.72637433 -1.5258789e-05 -4.11944723 -1.43059731
		 -1.5258789e-05 -3.9306283 -2.091492176 -1.5258789e-05 -3.62257409 -2.68867254 -1.5258789e-05
		 -3.20431614 -3.20430684 -1.5258789e-05 -2.6886909 -3.62246084 -1.5258789e-05 -2.091463804
		 -3.93067145 -1.5258789e-05 -1.43066514 -4.11937523 -1.5258789e-05 -0.72637546 -4.18303871
		 -1.5258789e-05 -1.1785611e-05 -4.11941767 -1.5258789e-05 0.72638333 -3.93057179 -1.5258789e-05
		 1.43062484 -3.62253499 -1.5258789e-05 2.09148407 -3.2043457 -1.5258789e-05 2.68865728
		 -2.68866444 -1.5258789e-05 3.20432329 -2.091469288 -1.5258789e-05 3.62248421 -1.43065703
		 -1.5258789e-05 3.93066072 -0.72634882 -1.5258789e-05 4.11931705 2.5531367e-06 -1.5258789e-05
		 4.18295956 0.72637963 -1.5258789e-05 4.11930943 1.43059063 -1.5258789e-05 3.93062687
		 2.091495991 -1.5258789e-05 3.62255287 2.68866682 -1.5258789e-05 3.20424819 3.20430994
		 -1.5258789e-05 2.68867254 3.62249446 -1.5258789e-05 2.091474533 3.93063593 -1.5258789e-05
		 1.43058717 4.11933231 -1.5258789e-05 0.72636223 4.18303156 -1.5258789e-05 -1.0414354e-05
		 7.70866489 0 -1.35924184 7.35552454 0 -2.67718792 6.77888966 0 -3.91378975 5.99627924
		 0 -5.031472683 5.031478882 0 -5.99627733 3.91379547 0 -6.77888775 2.6771946 0 -7.35552454
		 1.359249 0 -7.7086668 2.8740146e-06 0 -7.82758904 -1.35924339 0 -7.70866871 -2.67719007
		 0 -7.3555274 -3.91379166 0 -6.77889204 -5.031475544 0 -5.99628305 -5.99627733 0 -5.031480312
		 -6.77888966 0 -3.91379738 -7.35552549 0 -2.6771965 -7.70866871 0 -1.35925066 -7.82759047
		 0 -4.0590785e-06 -7.70867062 0 1.35924208 -7.35552979 0 2.67718935 -6.77889204 0
		 3.9137907 -5.99628448 0 5.031473637 -5.031480312 0 5.99627733 -3.9137969 0 6.77888775
		 -2.6771965 0 7.35552549 -1.35924959 0 7.70866871 -2.9579955e-06 0 7.82758904 1.35924363
		 0 7.70866871 2.67719054 0 7.35552692 3.91379213 0 6.77888966 5.031475544 0 5.99628115
		 5.99627829 0 5.031476498 6.77888966 0 3.91379452 7.35552597 0 2.67719293 7.70866871
		 0 1.3592453 7.82759047 0 -1.4929943e-06 10.9831562 0 -1.93662071 10.48000622 0 -3.8144052
		 9.65842724 0 -5.57629013 8.54338074 0 -7.16874456 7.16874933 0 -8.54337692 5.57629919
		 0 -9.65842628 3.81441379 0 -10.48000622 1.9366312 0 -10.98315907 4.0948398e-06 0
		 -11.15259171 -1.93662405 0 -10.98316002 -3.81440759 0 -10.4800148 -5.57629395 0 -9.65843201
		 -7.16874599 0 -8.54338646 -8.54337883 0 -7.16875124 -9.65842724 0 -5.57630253 -10.48000813
		 0 -3.81441689 -10.98316002 0 -1.93663347 -11.15259552 0 -5.7832954e-06 -10.98316383
		 0 1.93662167 -10.48001385 0 3.81440592 -9.65843201 0 5.57629204 -8.54338646 0 7.16874504
		 -7.1687541 0 8.54337883 -5.57630253 0 9.65842724 -3.81441665 0 10.48000717 -1.93663204
		 0 10.98315907 -4.2144929e-06 0 11.15259171 1.93662369 0 10.98316002 3.81440854 0
		 10.48001289 5.57629442 0 9.6584301 7.16874695 0 8.54338074 8.54337978 0 7.1687479
		 9.65842724 0 5.57629776 10.48000908 0 3.8144114 10.98316193 0 1.9366262 11.15259552
		 0 -2.1271892e-06 13.72719383 0 -2.42046714 13.098337173 0 -4.76739836 12.071499825
		 0 -6.96947527 10.67787075 0 -8.95978642 8.95980072 0 -10.67786121 6.96948481 0 -12.07149601
		 4.76741123 0 -13.098338127 2.4204812 0 -13.72720242 5.1178968e-06 0 -13.93896103
		 -2.42047191 0 -13.72720623 -4.76740599 0 -13.098347664 -6.9694829 0 -12.071504593
		 -8.95979404 0 -10.67787266 -10.67786694 0 -8.95980358 -12.07149601 0 -6.969491 -13.098342896
		 0 -4.76741362 -13.72720623 0 -2.42048311 -13.93896961 0 -7.2282e-06 -13.72721195
		 0 2.42046905 -13.098352432 0 4.76740217 -12.071504593 0 6.96947813 -10.67787266 0
		 8.95978737 -8.95980167 0 10.67786694 -6.96949005 0 12.071494102 -4.76741457 0 13.098340988
		 -2.42048311 0 13.72720623 -5.2674463e-06 0 13.93896103 2.42047215 0 13.72720623 4.76740599
		 0 13.098344803 6.96948242 0 12.071504593 8.95979691 0 10.67787552 10.6778698 0 8.95979881
		 12.071499825 0 6.96948051 13.098342896 0 4.76740742 13.72720814 0 2.42047501 13.93896961
		 0 -2.6586476e-06 16.65517426 0 -2.93674803 15.89218807 0 -5.78427219 14.64632225
		 0 -8.4560461 12.95543289 0 -10.87088776 10.87090111 0 -12.95542526 8.45606041 0 -14.64631653
		 5.78428841 0 -15.89218616 2.93676329 0 -16.65517807 6.2095314e-06 0 -16.9121151 -2.9367516
		 0 -16.65518379 -5.78427935 0 -15.89219284 -8.45605373 0 -14.64632893 -10.87089348
		 0 -12.95543575 -12.95542908 0 -10.87090492 -14.64631939 0 -8.45606422 -15.89218807
		 0 -5.78429174 -16.65518379 0 -2.93676615 -16.912117 0 -8.7699555e-06 -16.6551857
		 0 2.93674922 -15.8921957 0 5.78427649 -14.64632988 0 8.45605087 -12.95543861 0 10.87089157;
	setAttr ".tk[310:475]" -10.87090588 0 12.95542717 -8.45606232 0 14.64631748
		 -5.78429127 0 15.89218998 -2.93676567 0 16.65518188 -6.3909811e-06 0 16.9121151 2.93675208
		 0 16.65518379 5.78427982 0 15.89219093 8.45605469 0 14.6463232 10.87089729 0 12.9554348
		 12.95543003 0 10.87089825 14.64632225 0 8.45605755 15.89218903 0 5.78428268 16.65518379
		 0 2.93675637 16.912117 0 -3.2257312e-06 19.023080826 0 -3.35427117 18.15160942 0
		 -6.60663557 16.72861862 0 -9.65826321 14.79733181 0 -12.4164238 12.41643906 0 -14.79732609
		 9.65827274 0 -16.72860909 6.60665226 0 -18.15161133 3.35428977 0 -19.023080826 7.0923525e-06
		 0 -19.31653786 -3.3542757 0 -19.023088455 -6.6066432 0 -18.15161514 -9.65826893 0
		 -16.72863197 -12.41643047 0 -14.79733849 -14.79732418 0 -12.41644192 -16.72861671
		 0 -9.65827751 -18.15160942 0 -6.60665703 -19.02309227 0 -3.35429239 -19.31654358
		 0 -9.9174131e-06 -19.023084641 0 3.3542726 -18.15162659 0 6.60663939 -16.72863007
		 0 9.65826797 -14.79733944 0 12.41643143 -12.41644478 0 14.797328 -9.6582756 0 16.72861671
		 -6.60665607 0 18.15160751 -3.35429072 0 19.023090363 -7.2995986e-06 0 19.31653786
		 3.3542757 0 19.02309227 6.60664463 0 18.15161133 9.65827179 0 16.72862244 12.41643429
		 0 14.79733562 14.797328 0 12.41643524 16.72861862 0 9.65826893 18.15161133 0 6.60664463
		 19.023088455 0 3.35428071 19.31654358 0 -3.5849575e-06 21.78995132 0 -3.84214354
		 20.79172897 0 -7.56755924 19.16176605 0 -11.063037872 16.94957733 0 -14.22237301
		 14.22238827 0 -16.94956589 11.063056946 0 -19.16175842 7.56757832 0 -20.79172897
		 3.84216452 0 -21.78995323 8.123925e-06 0 -22.12610054 -3.84214902 0 -21.78995895
		 -7.56756592 0 -20.79174232 -11.063045502 0 -19.16177559 -14.22237968 0 -16.94958687
		 -16.94957352 0 -14.22239208 -19.16176414 0 -11.063061714 -20.79173088 0 -7.56758404
		 -21.78995895 0 -3.84216928 -22.12610626 0 -1.1473725e-05 -21.78996277 0 3.84214616
		 -20.79174614 0 7.5675621 -19.16177559 0 11.063041687 -16.94958878 0 14.22237778 -14.22239304
		 0 16.94957161 -11.063061714 0 19.16176224 -7.56758308 0 20.79173088 -3.8421669 0
		 21.78995705 -8.3613131e-06 0 22.12610054 3.84214926 0 21.78995895 7.56756687 0 20.7917366
		 11.063047409 0 19.16176796 14.22238255 0 16.94958115 16.94957542 0 14.22238636 19.16176605
		 0 11.063051224 20.7917366 0 7.56757164 21.78995895 0 3.84215474 22.12610626 0 -4.2202205e-06
		 23.9351368 0 -4.22039747 22.83864784 0 -8.31257248 21.048213959 0 -12.15217686 18.61823845
		 0 -15.62254333 15.62255859 0 -18.6182251 12.15219688 0 -21.048204422 8.31259441 0
		 -22.83864403 4.22041988 0 -23.9351387 8.9237119e-06 0 -24.30438232 -4.22040319 0
		 -23.93514824 -8.31258011 0 -22.83865738 -12.15218544 0 -21.048221588 -15.62255096
		 0 -18.61824608 -18.61823273 0 -15.62256718 -21.048212051 0 -12.15220261 -22.83864975
		 0 -8.31260109 -23.93514824 0 -4.22042418 -24.30438423 0 -1.2603296e-05 -23.93515015
		 0 4.2203989 -22.83866119 0 8.31257725 -21.048221588 0 12.15218163 -18.61824608 0
		 15.62254906 -15.62256718 0 18.61822891 -12.15220165 0 21.048212051 -8.31260014 0
		 22.83864975 -4.22042227 0 23.93514442 -9.1844722e-06 0 24.30438232 4.22040367 0 23.93514633
		 8.31258106 0 22.83865356 12.15218639 0 21.048217773 15.62255287 0 18.61823845 18.61823654
		 0 15.62255669 21.048213959 0 12.15219212 22.83865166 0 8.31258869 23.93514824 0 4.22040939
		 24.30438423 0 -4.6356959e-06 26.59052086 0 -4.68861294 25.37239265 0 -9.23478031
		 23.38332558 0 -13.50035191 20.6837616 0 -17.35572815 17.35574341 0 -20.68375015 13.50037098
		 0 -23.38331795 9.2348032 0 -25.37239265 4.68863821 0 -26.59052658 9.9137205e-06 0
		 -27.00073432922 -4.68861961 0 -26.59053993 -9.23478699 0 -25.3724041 -13.5003624
		 0 -23.38333321 -17.35573196 0 -20.68377495 -20.68375587 0 -17.35575104 -23.38332367
		 0 -13.50038147 -25.37239647 0 -9.23480892 -26.59053993 0 -4.68864298 -27.00074005127
		 0 -1.400152e-05 -26.59054184 0 4.68861437 -25.37240601 0 9.23478317 -23.38333321
		 0 13.50035667 -20.68377686 0 17.35573196 -17.35575294 0 20.68375397 -13.50038052
		 0 23.38332367 -9.23480892 0 25.37239456 -4.68864012 0 26.59053612 -1.0203406e-05
		 0 27.00073432922 4.68861961 0 26.59053802 9.23478794 0 25.37239838 13.5003643 0 23.38332939
		 17.35573387 0 20.6837616 20.68375778 0 17.3557415 23.38332558 0 13.50036716 25.37239838
		 0 9.23479462 26.59053993 0 4.68862581 27.00074005127 0 -5.1499851e-06 27.62064552
		 0 -4.87024879 26.35531044 0 -9.59253216 24.28918839 0 -14.023358345 21.48504829 0
		 -18.028087616 18.028106689 0 -21.48503876 14.023374557 0 -24.28918457 9.59255981
		 0 -26.35531044 4.87027454 0 -27.62064362;
	setAttr ".tk[476:641]" 1.0297776e-05 0 -28.046737671 -4.87025499 0 -27.62064743
		 -9.59253883 0 -26.35532951 -14.023361206 0 -24.28919983 -18.02809906 0 -21.48505592
		 -21.48504257 0 -18.028112411 -24.28918839 0 -14.023386955 -26.35531807 0 -9.59256458
		 -27.62064362 0 -4.8702817 -28.046743393 0 -1.4543941e-05 -27.62065125 0 4.8702507
		 -26.35533333 0 9.59253597 -24.28920364 0 14.02336216 -21.48505974 0 18.028093338
		 -18.028112411 0 21.48504448 -14.023382187 0 24.28918457 -9.59256458 0 26.35531425
		 -4.87027645 0 27.62064362 -1.0598686e-05 0 28.046741486 4.87025547 0 27.6206398 9.59254551
		 0 26.35532188 14.023365021 0 24.2891922 18.028100967 0 21.48504829 21.48504448 0
		 18.028102875 24.28918839 0 14.023370743 26.35531998 0 9.59255314 27.62064743 0 4.87026358
		 28.046743393 0 -5.3494946e-06 29.28254509 0 -5.16328812 27.94108963 0 -10.16970634
		 25.75065422 0 -14.86712646 22.77778625 0 -19.11281967 19.11283875 0 -22.777771 14.86714745
		 0 -25.75064278 10.16973495 0 -27.94108582 5.1633153 0 -29.28255272 1.0917384e-05
		 0 -29.73428726 -5.16329384 0 -29.28256226 -10.16971684 0 -27.9411068 -14.86713696
		 0 -25.75065994 -19.11282921 0 -22.77779579 -22.77777863 0 -19.11284828 -25.75065041
		 0 -14.86715889 -27.94109344 0 -10.16973877 -29.28256226 0 -5.16332054 -29.73429108
		 0 -1.5419033e-05 -29.28256226 0 5.16328907 -27.9411068 0 10.16971111 -25.75065994
		 0 14.86713123 -22.77780151 0 19.1128273 -19.11284828 0 22.7777729 -14.86715889 0
		 25.7506485 -10.16973877 0 27.94109344 -5.1633172 0 29.28255844 -1.1236399e-05 0 29.73428726
		 5.16329384 0 29.28255844 10.16972065 0 27.94109535 14.86713886 0 25.75065613 19.11282921
		 0 22.77778625 22.77778244 0 19.11283493 25.75065422 0 14.86714363 27.94109535 0 10.16972542
		 29.28256226 0 5.16330242 29.73429108 0 -5.6713684e-06 30.5107193 0 -5.37984657 29.11299515
		 0 -10.59624481 26.83068657 0 -15.49068928 23.73314095 0 -19.91444969 19.91447258
		 0 -23.73311996 15.4907074 0 -26.83067894 10.59627247 0 -29.11299515 5.37987614 0
		 -30.51072311 1.1375284e-05 0 -30.98140717 -5.37985516 0 -30.51073647 -10.5962553
		 0 -29.11300659 -15.49069881 0 -26.83070564 -19.91446114 0 -23.73314667 -23.73313141
		 0 -19.9144783 -26.83068657 0 -15.49071693 -29.11299896 0 -10.59628391 -30.51073647
		 0 -5.37988234 -30.98141098 0 -1.606574e-05 -30.51074028 0 5.37984991 -29.11301041
		 0 10.59625149 -26.83070564 0 15.490695 -23.73314857 0 19.91445732 -19.91448021 0
		 23.73312378 -15.49071693 0 26.83068466 -10.59628201 0 29.11299896 -5.37987804 0 30.51073265
		 -1.1707678e-05 0 30.98140717 5.37985659 0 30.51073647 10.59625721 0 29.11300278 15.49069786
		 0 26.8306942 19.91446686 0 23.73314476 23.73313904 0 19.91447067 26.83068657 0 15.49070358
		 29.11300278 0 10.59626675 30.51073647 0 5.37986183 30.98141098 0 -5.9092376e-06 29.28254509
		 0 -5.16328812 27.94108963 0 -10.16970634 25.75065422 0 -14.86712646 22.77778625 0
		 -19.11281967 19.11283875 0 -22.777771 14.86714745 0 -25.75064278 10.16973495 0 -27.94108582
		 5.1633153 0 -29.28255272 1.0917384e-05 0 -29.73428726 -5.16329384 0 -29.28256226
		 -10.16971684 0 -27.9411068 -14.86713696 0 -25.75065994 -19.11282921 0 -22.77779579
		 -22.77777863 0 -19.11284828 -25.75065041 0 -14.86715889 -27.94109344 0 -10.16973877
		 -29.28256226 0 -5.16332054 -29.73429108 0 -1.5419033e-05 -29.28256226 0 5.16328907
		 -27.9411068 0 10.16971111 -25.75065994 0 14.86713123 -22.77780151 0 19.1128273 -19.11284828
		 0 22.7777729 -14.86715889 0 25.7506485 -10.16973877 0 27.94109344 -5.1633172 0 29.28255844
		 -1.1236399e-05 0 29.73428726 5.16329384 0 29.28255844 10.16972065 0 27.94109535 14.86713886
		 0 25.75065613 19.11282921 0 22.77778625 22.77778244 0 19.11283493 25.75065422 0 14.86714363
		 27.94109535 0 10.16972542 29.28256226 0 5.16330242 29.73429108 0 -5.6713684e-06 27.62064552
		 0 -4.87024879 26.35531044 0 -9.59253216 24.28918839 0 -14.023358345 21.48504829 0
		 -18.028087616 18.028106689 0 -21.48503876 14.023374557 0 -24.28918457 9.59255981
		 0 -26.35531044 4.87027454 0 -27.62064362 1.0297776e-05 0 -28.046737671 -4.87025499
		 0 -27.62064743 -9.59253883 0 -26.35532951 -14.023361206 0 -24.28919983 -18.02809906
		 0 -21.48505592 -21.48504257 0 -18.028112411 -24.28918839 0 -14.023386955 -26.35531807
		 0 -9.59256458 -27.62064362 0 -4.8702817 -28.046743393 0 -1.4543941e-05 -27.62065125
		 0 4.8702507 -26.35533333 0 9.59253597 -24.28920364 0 14.02336216 -21.48505974 0 18.028093338
		 -18.028112411 0 21.48504448 -14.023382187 0 24.28918457 -9.59256458 0 26.35531425
		 -4.87027645 0 27.62064362 -1.0598686e-05 0 28.046741486 4.87025547 0 27.6206398 9.59254551
		 0 26.35532188 14.023365021 0 24.2891922;
	setAttr ".tk[642:807]" 18.028100967 0 21.48504829 21.48504448 0 18.028102875
		 24.28918839 0 14.023370743 26.35531998 0 9.59255314 27.62064743 0 4.87026358 28.046743393
		 0 -5.3494946e-06 26.59052086 0 -4.68861294 25.37239265 0 -9.23478031 23.38332558
		 0 -13.50035191 20.6837616 0 -17.35572815 17.35574341 0 -20.68375015 13.50037098 0
		 -23.38331795 9.2348032 0 -25.37239265 4.68863821 0 -26.59052658 9.9137205e-06 0 -27.00073432922
		 -4.68861961 0 -26.59053993 -9.23478699 0 -25.3724041 -13.5003624 0 -23.38333321 -17.35573196
		 0 -20.68377495 -20.68375587 0 -17.35575104 -23.38332367 0 -13.50038147 -25.37239647
		 0 -9.23480892 -26.59053993 0 -4.68864298 -27.00074005127 0 -1.400152e-05 -26.59054184
		 0 4.68861437 -25.37240601 0 9.23478317 -23.38333321 0 13.50035667 -20.68377686 0
		 17.35573196 -17.35575294 0 20.68375397 -13.50038052 0 23.38332367 -9.23480892 0 25.37239456
		 -4.68864012 0 26.59053612 -1.0203406e-05 0 27.00073432922 4.68861961 0 26.59053802
		 9.23478794 0 25.37239838 13.5003643 0 23.38332939 17.35573387 0 20.6837616 20.68375778
		 0 17.3557415 23.38332558 0 13.50036716 25.37239838 0 9.23479462 26.59053993 0 4.68862581
		 27.00074005127 0 -5.1499851e-06 23.9351368 0 -4.22039747 22.83864784 0 -8.31257248
		 21.048213959 0 -12.15217686 18.61823845 0 -15.62254333 15.62255859 0 -18.6182251
		 12.15219688 0 -21.048204422 8.31259441 0 -22.83864403 4.22041988 0 -23.9351387 8.9237119e-06
		 0 -24.30438232 -4.22040319 0 -23.93514824 -8.31258011 0 -22.83865738 -12.15218544
		 0 -21.048221588 -15.62255096 0 -18.61824608 -18.61823273 0 -15.62256718 -21.048212051
		 0 -12.15220261 -22.83864975 0 -8.31260109 -23.93514824 0 -4.22042418 -24.30438423
		 0 -1.2603296e-05 -23.93515015 0 4.2203989 -22.83866119 0 8.31257725 -21.048221588
		 0 12.15218163 -18.61824608 0 15.62254906 -15.62256718 0 18.61822891 -12.15220165
		 0 21.048212051 -8.31260014 0 22.83864975 -4.22042227 0 23.93514442 -9.1844722e-06
		 0 24.30438232 4.22040367 0 23.93514633 8.31258106 0 22.83865356 12.15218639 0 21.048217773
		 15.62255287 0 18.61823845 18.61823654 0 15.62255669 21.048213959 0 12.15219212 22.83865166
		 0 8.31258869 23.93514824 0 4.22040939 24.30438423 0 -4.6356959e-06 21.78995132 0
		 -3.84214354 20.79172897 0 -7.56755924 19.16176605 0 -11.063037872 16.94957733 0 -14.22237301
		 14.22238827 0 -16.94956589 11.063056946 0 -19.16175842 7.56757832 0 -20.79172897
		 3.84216452 0 -21.78995323 8.123925e-06 0 -22.12610054 -3.84214902 0 -21.78995895
		 -7.56756592 0 -20.79174232 -11.063045502 0 -19.16177559 -14.22237968 0 -16.94958687
		 -16.94957352 0 -14.22239208 -19.16176414 0 -11.063061714 -20.79173088 0 -7.56758404
		 -21.78995895 0 -3.84216928 -22.12610626 0 -1.1473725e-05 -21.78996277 0 3.84214616
		 -20.79174614 0 7.5675621 -19.16177559 0 11.063041687 -16.94958878 0 14.22237778 -14.22239304
		 0 16.94957161 -11.063061714 0 19.16176224 -7.56758308 0 20.79173088 -3.8421669 0
		 21.78995705 -8.3613131e-06 0 22.12610054 3.84214926 0 21.78995895 7.56756687 0 20.7917366
		 11.063047409 0 19.16176796 14.22238255 0 16.94958115 16.94957542 0 14.22238636 19.16176605
		 0 11.063051224 20.7917366 0 7.56757164 21.78995895 0 3.84215474 22.12610626 0 -4.2202205e-06
		 19.023080826 0 -3.35427117 18.15160942 0 -6.60663557 16.72861862 0 -9.65826321 14.79733181
		 0 -12.4164238 12.41643906 0 -14.79732609 9.65827274 0 -16.72860909 6.60665226 0 -18.15161133
		 3.35428977 0 -19.023080826 7.0923525e-06 0 -19.31653786 -3.3542757 0 -19.023088455
		 -6.6066432 0 -18.15161514 -9.65826893 0 -16.72863197 -12.41643047 0 -14.79733849
		 -14.79732418 0 -12.41644192 -16.72861671 0 -9.65827751 -18.15160942 0 -6.60665703
		 -19.02309227 0 -3.35429239 -19.31654358 0 -9.9174131e-06 -19.023084641 0 3.3542726
		 -18.15162659 0 6.60663939 -16.72863007 0 9.65826797 -14.79733944 0 12.41643143 -12.41644478
		 0 14.797328 -9.6582756 0 16.72861671 -6.60665607 0 18.15160751 -3.35429072 0 19.023090363
		 -7.2995986e-06 0 19.31653786 3.3542757 0 19.02309227 6.60664463 0 18.15161133 9.65827179
		 0 16.72862244 12.41643429 0 14.79733562 14.797328 0 12.41643524 16.72861862 0 9.65826893
		 18.15161133 0 6.60664463 19.023088455 0 3.35428071 19.31654358 0 -3.5849575e-06 16.65517426
		 0 -2.93674803 15.89218807 0 -5.78427219 14.64632225 0 -8.4560461 12.95543289 0 -10.87088776
		 10.87090111 0 -12.95542526 8.45606041 0 -14.64631653 5.78428841 0 -15.89218616 2.93676329
		 0 -16.65517807 6.2095314e-06 0 -16.9121151 -2.9367516 0 -16.65518379 -5.78427935
		 0 -15.89219284 -8.45605373 0 -14.64632893 -10.87089348 0 -12.95543575 -12.95542908
		 0 -10.87090492 -14.64631939 0 -8.45606422 -15.89218807 0 -5.78429174;
	setAttr ".tk[808:971]" -16.65518379 0 -2.93676615 -16.912117 0 -8.7699555e-06
		 -16.6551857 0 2.93674922 -15.8921957 0 5.78427649 -14.64632988 0 8.45605087 -12.95543861
		 0 10.87089157 -10.87090588 0 12.95542717 -8.45606232 0 14.64631748 -5.78429127 0
		 15.89218998 -2.93676567 0 16.65518188 -6.3909811e-06 0 16.9121151 2.93675208 0 16.65518379
		 5.78427982 0 15.89219093 8.45605469 0 14.6463232 10.87089729 0 12.9554348 12.95543003
		 0 10.87089825 14.64632225 0 8.45605755 15.89218903 0 5.78428268 16.65518379 0 2.93675637
		 16.912117 0 -3.2257312e-06 13.72719383 0 -2.42046714 13.098337173 0 -4.76739836 12.071499825
		 0 -6.96947527 10.67787075 0 -8.95978642 8.95980072 0 -10.67786121 6.96948481 0 -12.07149601
		 4.76741123 0 -13.098338127 2.4204812 0 -13.72720242 5.1178968e-06 0 -13.93896103
		 -2.42047191 0 -13.72720623 -4.76740599 0 -13.098347664 -6.9694829 0 -12.071504593
		 -8.95979404 0 -10.67787266 -10.67786694 0 -8.95980358 -12.07149601 0 -6.969491 -13.098342896
		 0 -4.76741362 -13.72720623 0 -2.42048311 -13.93896961 0 -7.2282e-06 -13.72721195
		 0 2.42046905 -13.098352432 0 4.76740217 -12.071504593 0 6.96947813 -10.67787266 0
		 8.95978737 -8.95980167 0 10.67786694 -6.96949005 0 12.071494102 -4.76741457 0 13.098340988
		 -2.42048311 0 13.72720623 -5.2674463e-06 0 13.93896103 2.42047215 0 13.72720623 4.76740599
		 0 13.098344803 6.96948242 0 12.071504593 8.95979691 0 10.67787552 10.6778698 0 8.95979881
		 12.071499825 0 6.96948051 13.098342896 0 4.76740742 13.72720814 0 2.42047501 13.93896961
		 0 -2.6586476e-06 10.98315525 0 -1.93662047 10.48000622 0 -3.8144052 9.65842724 0
		 -5.57629013 8.54338074 0 -7.16874266 7.16874933 0 -8.54337692 5.57629919 0 -9.65842628
		 3.81441379 0 -10.48000813 1.9366312 0 -10.98315907 4.0948389e-06 0 -11.15259171 -1.93662405
		 0 -10.98316002 -3.81440854 0 -10.48001289 -5.57629395 0 -9.65843296 -7.16874599 0
		 -8.54338646 -8.54337883 0 -7.16875315 -9.65842819 0 -5.57630157 -10.48001003 0 -3.81441736
		 -10.98316002 0 -1.93663347 -11.15259743 0 -5.7832954e-06 -10.98316288 0 1.9366219
		 -10.48001575 0 3.81440592 -9.65843201 0 5.57629204 -8.54338646 0 7.16874599 -7.1687541
		 0 8.54338074 -5.57630253 0 9.65842724 -3.81441665 0 10.48000717 -1.93663228 0 10.98315907
		 -4.2144929e-06 0 11.15259171 1.93662369 0 10.98316002 3.81440902 0 10.48001289 5.57629442
		 0 9.65843105 7.16874695 0 8.54338074 8.54338074 0 7.1687479 9.65842724 0 5.57629681
		 10.48000908 0 3.81441092 10.98316193 0 1.93662643 11.15259743 0 -2.1271896e-06 7.70866489
		 0 -1.35924184 7.35552454 0 -2.67718792 6.77888966 0 -3.91378975 5.99627924 0 -5.031472683
		 5.031478882 0 -5.99627733 3.91379547 0 -6.77888775 2.6771946 0 -7.35552454 1.359249
		 0 -7.7086668 2.8740146e-06 0 -7.82758904 -1.35924339 0 -7.70866871 -2.67719007 0
		 -7.3555274 -3.91379166 0 -6.77889204 -5.031475544 0 -5.99628305 -5.99627733 0 -5.031480312
		 -6.77888966 0 -3.91379738 -7.35552549 0 -2.6771965 -7.70866871 0 -1.35925066 -7.82759047
		 0 -4.0590785e-06 -7.70867062 0 1.35924208 -7.35552979 0 2.67718935 -6.77889204 0
		 3.9137907 -5.99628448 0 5.031473637 -5.031480312 0 5.99627733 -3.9137969 0 6.77888775
		 -2.6771965 0 7.35552549 -1.35924959 0 7.70866871 -2.9579955e-06 0 7.82758904 1.35924363
		 0 7.70866871 2.67719054 0 7.35552692 3.91379213 0 6.77888966 5.031475544 0 5.99628115
		 5.99627829 0 5.031476498 6.77888966 0 3.91379452 7.35552597 0 2.67719293 7.70866871
		 0 1.3592453 7.82759047 0 -1.4929943e-06 4.11941338 4.5776367e-05 -0.72639287 3.9306848
		 4.5776367e-05 -1.43062675 3.62249446 4.5776367e-05 -2.091456413 3.20429659 4.5776367e-05
		 -2.68872428 2.68867898 4.5776367e-05 -3.20432043 2.091504097 4.5776367e-05 -3.62244534
		 1.43068111 4.5776367e-05 -3.93073034 0.72634774 4.5776367e-05 -4.11935282 5.669634e-06
		 4.5776367e-05 -4.18297291 -0.72637433 4.5776367e-05 -4.11944723 -1.43059731 4.5776367e-05
		 -3.9306283 -2.091492176 4.5776367e-05 -3.62257409 -2.68867254 4.5776367e-05 -3.20431614
		 -3.20430684 4.5776367e-05 -2.6886909 -3.62246084 4.5776367e-05 -2.091463804 -3.93067145
		 4.5776367e-05 -1.43066514 -4.11937523 4.5776367e-05 -0.72637546 -4.18303871 4.5776367e-05
		 -1.1785611e-05 -4.11941767 4.5776367e-05 0.72638333 -3.93057179 4.5776367e-05 1.43062484
		 -3.62253499 4.5776367e-05 2.09148407 -3.2043457 4.5776367e-05 2.68865728 -2.68866444
		 4.5776367e-05 3.20432329 -2.091469288 4.5776367e-05 3.62248421 -1.43065703 4.5776367e-05
		 3.93066072 -0.72634882 4.5776367e-05 4.11931705 2.5531367e-06 4.5776367e-05 4.18295956
		 0.72637963 4.5776367e-05 4.11930943 1.43059063 4.5776367e-05 3.93062687 2.091495991
		 4.5776367e-05 3.62255287 2.68866682 4.5776367e-05 3.20424819 3.20430994 4.5776367e-05
		 2.68867254 3.62249446 4.5776367e-05 2.091474533 3.93063593 4.5776367e-05 1.43058717
		 4.11933231 4.5776367e-05 0.72636223 4.18303156 4.5776367e-05 -1.0414354e-05;
createNode polyCube -n "polyCube1";
	rename -uid "12E0DE32-438C-1F7A-06A3-FB805EF7ED55";
	setAttr ".w" 100;
	setAttr ".h" 10;
	setAttr ".d" 100;
	setAttr ".sw" 10;
	setAttr ".sh" 2;
	setAttr ".sd" 10;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A2F5C20F-4B6A-5D5B-15A9-FAA41E8F76C3";
	setAttr ".ics" -type "componentList" 8 "f[31:38]" "f[41:48]" "f[51:58]" "f[61:68]" "f[71:78]" "f[81:88]" "f[91:98]" "f[101:108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 159.2164 318.70602 ;
	setAttr ".rs" 56716;
	setAttr ".lt" -type "double3" 1.4210854715202004e-14 1.0361330657629003e-15 5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -40 159.21640733703242 278.7060304231523 ;
	setAttr ".cbx" -type "double3" 40 159.21640733703242 358.7060304231523 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9BC45120-4B71-5926-F49B-E0B41D14682F";
	setAttr ".ics" -type "componentList" 6 "f[42:47]" "f[52:57]" "f[62:67]" "f[72:77]" "f[82:87]" "f[92:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 164.2164 318.70602 ;
	setAttr ".rs" 35024;
	setAttr ".lt" -type "double3" 0 -7.3571429693950081e-16 -2.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -30 164.21640733703242 288.7060304231523 ;
	setAttr ".cbx" -type "double3" 30 164.21640733703242 348.7060304231523 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1BBBC75F-4068-B98C-6A7E-C8BE811FE568";
	setAttr ".ics" -type "componentList" 6 "f[43:46]" "f[53:56]" "f[63:66]" "f[73:76]" "f[83:86]" "f[93:96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 161.7164 318.70602 ;
	setAttr ".rs" 57919;
	setAttr ".lt" -type "double3" 0 2.8747405522525053e-15 12.946680479911237 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20 161.71640733703242 288.7060304231523 ;
	setAttr ".cbx" -type "double3" 20 161.71640733703242 348.7060304231523 ;
createNode polyTweakUV -n "polyTweakUV169";
	rename -uid "30B60C67-42FC-5510-0812-FFA228575A0A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" -1.0333845e-09 6.7375936e-09 ;
	setAttr ".uvtk[61]" -type "float2" -0.024999967 -6.1745391e-09 ;
	setAttr ".uvtk[394]" -type "float2" 1.8626456e-10 2.9554248e-09 ;
	setAttr ".uvtk[395]" -type "float2" -0.024999972 2.3458147e-09 ;
createNode polyMergeVert -n "polyMergeVert169";
	rename -uid "80D43345-491A-7371-277E-D49C1810E1FD";
	setAttr ".ics" -type "componentList" 1 "vtx[327:330]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak172";
	rename -uid "F066CF27-4EC2-B55F-AA04-7EA950BB6D62";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[323:357]" -type "float3"  -4.0978193e-08 9.0037441254
		 -1.7758007 1.8626451e-08 9.0037441254 -1.7758007 -3.7252903e-09 5.98439312 -1.30908477
		 2.2351742e-08 5.98439312 -1.30908489 1.4901161e-07 9.0037441254 -1.7758007 1.2293458e-07
		 5.98439312 -1.30908489 -10 9.0037441254 -1.7758007 -10 5.98439312 -1.30908585 -2.2351742e-08
		 9.0037441254 -1.77580047 2.6077032e-08 5.98439312 -1.30908477 1.4901161e-08 2.96503496
		 -0.84236836 2.2351742e-08 2.96503496 -0.84236836 9.3132257e-09 2.96503544 -0.8423686
		 0 2.96503544 -0.8423686 1.8626451e-08 2.96503544 -0.8423686 -1.7880666e-09 2.167688e-07
		 8.7544279e-08 -5.1986717e-09 3.2538352e-07 1.3038513e-07 -1.110223e-16 2.2367828e-07
		 5.9604645e-08 5.0476956e-09 2.3012717e-07 3.3527613e-08 2.8339855e-09 2.1170182e-07
		 1.0803347e-07 -1.8626451e-08 2.3841858e-07 5.9604645e-08 3.1664968e-08 2.3841858e-07
		 1.1920929e-07 -9.3132257e-09 2.3841858e-07 5.9604645e-08 -1.1175871e-08 2.3841858e-07
		 0 -2.2351742e-08 2.3841858e-07 0 2.6077032e-08 9.5367432e-07 -5.9604645e-08 -2.6077032e-08
		 9.5367432e-07 -5.9604645e-08 -1.2293458e-07 9.5367432e-07 -5.9604645e-08 3.7252903e-09
		 9.5367432e-07 -5.9604645e-08 -2.2351742e-08 9.5367432e-07 -5.9604645e-08 2.2724271e-07
		 1.9073486e-06 1.7881393e-07 2.2351742e-08 2.3841858e-06 5.9604645e-08 -1.0058284e-07
		 2.3841858e-06 5.9604645e-08 -1.8626451e-08 1.9073486e-06 1.7881393e-07 4.0978193e-08
		 2.3841858e-06 5.9604645e-08;
createNode polyTweakUV -n "polyTweakUV170";
	rename -uid "C7087C48-49B2-B680-37A5-11A8BA9FAF26";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" 0.024999965 -6.405525e-09 ;
	setAttr ".uvtk[60]" -type "float2" -7.2969124e-09 -3.7240837e-09 ;
	setAttr ".uvtk[391]" -type "float2" 0.02499998 2.9554241e-09 ;
	setAttr ".uvtk[393]" -type "float2" 3.6011372e-10 2.599829e-09 ;
createNode polyMergeVert -n "polyMergeVert170";
	rename -uid "B8BF5064-4690-EA82-DA6A-EDAD4DA96B3F";
	setAttr ".ics" -type "componentList" 2 "vtx[324:325]" "vtx[327:328]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak173";
	rename -uid "B1462E98-4FE1-1DA7-3071-908357B09C37";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[324:325]" -type "float3"  10 0 0 10 0 -1.9073486e-06;
createNode polyTweakUV -n "polyTweakUV171";
	rename -uid "FE362A7B-4B5F-F246-4C51-6F8CE6728269";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" 1.7659437e-08 -2.933001e-09 ;
	setAttr ".uvtk[68]" -type "float2" 0.02499998 6.7665997e-06 ;
	setAttr ".uvtk[69]" -type "float2" 2.7515989e-11 5.8588062e-06 ;
createNode polyMergeVert -n "polyMergeVert171";
	rename -uid "64FDAD47-4C2D-0574-CE23-7988B087AE91";
	setAttr ".ics" -type "componentList" 3 "vtx[325]" "vtx[329]" "vtx[331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak174";
	rename -uid "87109831-4C62-17DA-279B-BBB50666F8F4";
	setAttr ".uopa" yes;
	setAttr ".tk[329]" -type "float3"  10 0 -9.5367432e-07;
createNode polyTweakUV -n "polyTweakUV172";
	rename -uid "B09CBD95-4864-45FF-6C8A-C59DA522295F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" -1.9176145e-08 5.549287e-07 ;
	setAttr ".uvtk[68]" -type "float2" -5.1491322e-09 2.2865283e-06 ;
	setAttr ".uvtk[69]" -type "float2" -0.024999978 9.8692908e-06 ;
createNode polyMergeVert -n "polyMergeVert172";
	rename -uid "4F8D7F68-4FA3-ECE5-F4A8-30A7C711B7E4";
	setAttr ".ics" -type "componentList" 3 "vtx[325]" "vtx[329]" "vtx[331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak175";
	rename -uid "CA366D83-4AB0-F32D-122B-07AE9D6A80DB";
	setAttr ".uopa" yes;
	setAttr ".tk[331]" -type "float3"  -10 0 0;
createNode polyTweakUV -n "polyTweakUV173";
	rename -uid "BD1C3397-4A21-691B-3E2B-1E88B29B9F85";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[68]" -type "float2" -5.9015406e-09 9.9262002e-07 ;
	setAttr ".uvtk[78]" -type "float2" 1.2057022e-13 -2.5822438e-09 ;
	setAttr ".uvtk[79]" -type "float2" -0.024999972 1.5691024e-06 ;
createNode polyMergeVert -n "polyMergeVert173";
	rename -uid "457FD2ED-45FA-5253-7AC0-DC9E5ED1B366";
	setAttr ".ics" -type "componentList" 2 "vtx[329]" "vtx[334:335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak176";
	rename -uid "39857542-409C-0B44-2AA8-2EAD7CCA2F5C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[334:335]" -type "float3"  -9.983215e-17 0 0 -10 0 2.6077032e-08;
createNode polyTweakUV -n "polyTweakUV174";
	rename -uid "737FFF3D-4B08-1EE6-847D-219CFF74DBE8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[68]" -type "float2" -6.4979346e-09 6.5410819e-07 ;
	setAttr ".uvtk[77]" -type "float2" 0.02499998 2.0565303e-06 ;
	setAttr ".uvtk[78]" -type "float2" 3.1367742e-10 -1.6669405e-07 ;
createNode polyMergeVert -n "polyMergeVert174";
	rename -uid "14A37A20-4D97-5B57-BC5B-B190A65653BB";
	setAttr ".ics" -type "componentList" 3 "vtx[329]" "vtx[332]" "vtx[334]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak177";
	rename -uid "2A969250-41F1-C351-4998-B684E85A514B";
	setAttr ".uopa" yes;
	setAttr ".tk[332]" -type "float3"  10 0 -2.7939635e-08;
createNode polyTweakUV -n "polyTweakUV175";
	rename -uid "E71FC058-4B7C-2DA1-0CFD-649193503337";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[77]" -type "float2" -5.9604721e-09 -5.3846287e-07 ;
	setAttr ".uvtk[86]" -type "float2" 0.024999974 2.5940588e-07 ;
	setAttr ".uvtk[87]" -type "float2" 6.658929e-11 1.617134e-07 ;
createNode polyMergeVert -n "polyMergeVert175";
	rename -uid "DCD83743-45D1-A8B1-C974-FBB6DDB908AA";
	setAttr ".ics" -type "componentList" 3 "vtx[332]" "vtx[335]" "vtx[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak178";
	rename -uid "24C79171-427E-6A34-3170-52A954E276AE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[332]" -type "float3" 4.9999995e-16 0 0 ;
	setAttr ".tk[335]" -type "float3" 10 0 0 ;
	setAttr ".tk[337]" -type "float3" -8.8817842e-16 0 0 ;
createNode polyTweakUV -n "polyTweakUV176";
	rename -uid "AC48DB98-4D97-CB2F-9BE4-F2A361670350";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[77]" -type "float2" -6.6226993e-09 -3.5987165e-07 ;
	setAttr ".uvtk[86]" -type "float2" -4.8415044e-10 -6.5072442e-08 ;
	setAttr ".uvtk[87]" -type "float2" -0.024999969 2.1146514e-07 ;
createNode polyMergeVert -n "polyMergeVert176";
	rename -uid "CF292735-4C7A-F594-6F9E-67A026689895";
	setAttr ".ics" -type "componentList" 3 "vtx[332]" "vtx[335]" "vtx[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak179";
	rename -uid "F3ED2AF2-4A8B-1293-3735-36A1C675A9B1";
	setAttr ".uopa" yes;
	setAttr ".tk[337]" -type "float3"  -10 0 0;
createNode polyTweakUV -n "polyTweakUV177";
	rename -uid "2E2311A6-4CC9-9471-B61E-FDACE1E90001";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[86]" -type "float2" -5.4896212e-09 -8.0856864e-08 ;
	setAttr ".uvtk[96]" -type "float2" -8.7084908e-09 1.6378676e-08 ;
	setAttr ".uvtk[97]" -type "float2" -0.024999974 2.6903171e-08 ;
createNode polyMergeVert -n "polyMergeVert177";
	rename -uid "100D05C2-4298-80D4-F333-80923756130D";
	setAttr ".ics" -type "componentList" 2 "vtx[335]" "vtx[340:341]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak180";
	rename -uid "7F05D029-4908-6CB4-0885-9080DB2006EB";
	setAttr ".uopa" yes;
	setAttr ".tk[341]" -type "float3"  -10 0 0;
createNode polyTweakUV -n "polyTweakUV178";
	rename -uid "64D45B06-48A0-981B-924B-E5ACC6ECC89D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[86]" -type "float2" -7.7264755e-09 -1.5400761e-09 ;
	setAttr ".uvtk[95]" -type "float2" 0.024999982 4.5278572e-08 ;
	setAttr ".uvtk[96]" -type "float2" 9.3781383e-09 9.947283e-10 ;
createNode polyMergeVert -n "polyMergeVert178";
	rename -uid "74FA687F-467C-885C-44A8-C8B8BD24996C";
	setAttr ".ics" -type "componentList" 3 "vtx[335]" "vtx[338]" "vtx[340]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak181";
	rename -uid "5A732EED-42D7-530D-41AA-FC816572EED8";
	setAttr ".uopa" yes;
	setAttr ".tk[338]" -type "float3"  10 0 0;
createNode polyTweakUV -n "polyTweakUV179";
	rename -uid "3F8700C9-4595-B6D8-ADCE-E28EAAF274CD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[95]" -type "float2" 3.8243178e-09 -5.6833995e-09 ;
	setAttr ".uvtk[394]" -type "float2" 0.024999982 4.9844173e-10 ;
	setAttr ".uvtk[396]" -type "float2" -1.2572554e-10 -3.1249905e-09 ;
createNode polyMergeVert -n "polyMergeVert179";
	rename -uid "2B3CFF6A-4802-5540-0E95-65A39A7E22B3";
	setAttr ".ics" -type "componentList" 3 "vtx[338]" "vtx[341]" "vtx[343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak182";
	rename -uid "E1D0D8C6-458B-8F4D-EC68-2097CAA08985";
	setAttr ".uopa" yes;
	setAttr ".tk[341]" -type "float3"  10 0 0;
createNode polyTweakUV -n "polyTweakUV180";
	rename -uid "5D66F4F5-41FA-5356-59E7-EFBAB0EE8CF7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[95]" -type "float2" -4.6813753e-09 -2.1676001e-08 ;
	setAttr ".uvtk[394]" -type "float2" -4.6015534e-09 -2.6384455e-09 ;
	setAttr ".uvtk[396]" -type "float2" -0.024999972 -4.0865373e-09 ;
createNode polyMergeVert -n "polyMergeVert180";
	rename -uid "E4674DEF-4C17-31E2-76B5-B89B6AABDA99";
	setAttr ".ics" -type "componentList" 3 "vtx[338]" "vtx[341]" "vtx[343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak183";
	rename -uid "7289A193-4C9E-E0D3-79C2-22B8CFDFB779";
	setAttr ".uopa" yes;
	setAttr ".tk[343]" -type "float3"  -10 0 0;
createNode polyTweakUV -n "polyTweakUV181";
	rename -uid "9F5C6DAE-445D-D3BD-B8C1-E79AF5C3C176";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[377]" -type "float2" -7.4140769e-09 2.220446e-16 ;
	setAttr ".uvtk[378]" -type "float2" -0.024999961 -4.4408921e-16 ;
	setAttr ".uvtk[394]" -type "float2" -5.9856107e-09 -2.5000109e-09 ;
createNode polyMergeVert -n "polyMergeVert181";
	rename -uid "EA92EE21-4BC6-59DB-6C00-5BBB30368061";
	setAttr ".ics" -type "componentList" 2 "vtx[319:320]" "vtx[341]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak184";
	rename -uid "0F63EC57-4D37-F361-FD96-829FFAE50157";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[319:320]" -type "float3"  -2.1085445e-16 0 0 -10 0 0;
createNode polyTweakUV -n "polyTweakUV182";
	rename -uid "6EEB484F-425D-7EB8-59D3-CD980C5EED33";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[376]" -type "float2" 0.024999993 1.3969839e-08 ;
	setAttr ".uvtk[377]" -type "float2" 3.7056025e-10 -2.8871e-08 ;
	setAttr ".uvtk[393]" -type "float2" -6.6506765e-09 -2.7777798e-09 ;
createNode polyMergeVert -n "polyMergeVert182";
	rename -uid "CDA83823-4B20-6DF5-3997-E9887F9CB757";
	setAttr ".ics" -type "componentList" 2 "vtx[318:319]" "vtx[340]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak185";
	rename -uid "B387116B-44CF-5C84-0FCE-3E85EB6D8890";
	setAttr ".uopa" yes;
	setAttr ".tk[318]" -type "float3"  10 0 0;
createNode polyTweakUV -n "polyTweakUV183";
	rename -uid "04100465-403C-F229-A956-3D8C40D0FFDB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[104]" -type "float2" 0.02499998 3.1249918e-09 ;
	setAttr ".uvtk[105]" -type "float2" 1.5543122e-14 3.1249936e-09 ;
	setAttr ".uvtk[376]" -type "float2" -9.2603841e-10 1.4901161e-08 ;
createNode polyMergeVert -n "polyMergeVert183";
	rename -uid "98ABF7C9-440E-1D2A-E08B-208277D3A982";
	setAttr ".ics" -type "componentList" 2 "vtx[274:275]" "vtx[318]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak186";
	rename -uid "C477DA0C-41CA-DFE3-F4FC-97A15AD67AB2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[274]" -type "float3" 10 0 0 ;
	setAttr ".tk[275]" -type "float3" -2.1085445e-16 0 0 ;
	setAttr ".tk[318]" -type "float3" 4.9999995e-16 0 0 ;
createNode polyTweakUV -n "polyTweakUV184";
	rename -uid "8D644081-421A-4F44-8E71-659CCDAE6BE6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[104]" -type "float2" -4.5486988e-09 2.690687e-09 ;
	setAttr ".uvtk[105]" -type "float2" -0.024999972 3.1249958e-09 ;
	setAttr ".uvtk[375]" -type "float2" -1.5537191e-08 2.220446e-16 ;
createNode polyMergeVert -n "polyMergeVert184";
	rename -uid "B4AC7392-4D53-63EE-4110-BF94645789B6";
	setAttr ".ics" -type "componentList" 2 "vtx[274:275]" "vtx[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak187";
	rename -uid "133441B4-4F96-82FA-3A93-F59CFE0F6E41";
	setAttr ".uopa" yes;
	setAttr ".tk[275]" -type "float3"  -10 0 0;
createNode polyTweakUV -n "polyTweakUV185";
	rename -uid "D240D276-4B6E-8907-D5E0-129B604E355E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[104]" -type "float2" -5.960489e-09 2.499986e-09 ;
	setAttr ".uvtk[350]" -type "float2" -1.1046719e-14 -3.12499e-09 ;
	setAttr ".uvtk[351]" -type "float2" -0.024999972 -4.0865413e-09 ;
createNode polyMergeVert -n "polyMergeVert185";
	rename -uid "D059B08A-4C2E-EB3F-4DFE-B4B9A04C8B3B";
	setAttr ".ics" -type "componentList" 2 "vtx[274]" "vtx[282:283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak188";
	rename -uid "CA44EED6-4EAA-0BD1-F239-D9AE93D6E66D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[274]" -type "float3" 4.9999995e-16 0 0 ;
	setAttr ".tk[282]" -type "float3" -2.1085445e-16 0 0 ;
	setAttr ".tk[283]" -type "float3" -10 0 0 ;
createNode polyTweakUV -n "polyTweakUV186";
	rename -uid "6552E1CC-4DAC-FCB1-1498-5FA87E1D2B93";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[104]" -type "float2" -6.6227615e-09 2.7777829e-09 ;
	setAttr ".uvtk[349]" -type "float2" 0.02499998 -4.0865347e-09 ;
	setAttr ".uvtk[350]" -type "float2" 3.1348035e-10 -2.6384583e-09 ;
createNode polyMergeVert -n "polyMergeVert186";
	rename -uid "F9D6C649-4DFE-21C7-9806-72963DDE6771";
	setAttr ".ics" -type "componentList" 2 "vtx[274]" "vtx[281:282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak189";
	rename -uid "F7039EAF-49FB-0CEC-9655-69BFC1B9B790";
	setAttr ".uopa" yes;
	setAttr ".tk[281]" -type "float3"  10 0 0;
createNode polyTweakUV -n "polyTweakUV187";
	rename -uid "B6594DAB-49A0-AD5E-C0D2-16A53F5D19BB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[114]" -type "float2" 1.7763568e-15 3.1250029e-09 ;
	setAttr ".uvtk[115]" -type "float2" -0.024999972 3.1250049e-09 ;
	setAttr ".uvtk[349]" -type "float2" -5.9604699e-09 -2.4999935e-09 ;
createNode polyMergeVert -n "polyMergeVert187";
	rename -uid "6A252E90-4B18-BFBE-FA34-B89F5A2E157D";
	setAttr ".ics" -type "componentList" 2 "vtx[77:78]" "vtx[281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak190";
	rename -uid "01F4B530-420B-7E75-B90D-CFB37D029EEE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[78]" -type "float3" -10 0 0 ;
	setAttr ".tk[281]" -type "float3" 4.9999995e-16 0 0 ;
createNode polyTweakUV -n "polyTweakUV188";
	rename -uid "31444FE7-4A61-23D7-BFD2-2E97727781F2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[113]" -type "float2" 0.02499998 3.1250049e-09 ;
	setAttr ".uvtk[114]" -type "float2" 3.1348368e-10 2.6906959e-09 ;
	setAttr ".uvtk[348]" -type "float2" -6.6227548e-09 -2.7777767e-09 ;
createNode polyMergeVert -n "polyMergeVert188";
	rename -uid "316A0055-4B11-DF6D-89D3-F289B6D6001B";
	setAttr ".ics" -type "componentList" 2 "vtx[76:77]" "vtx[280]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak191";
	rename -uid "C4A294FF-4881-1AAE-17E7-C8BC37F96689";
	setAttr ".uopa" yes;
	setAttr ".tk[76]" -type "float3"  10 0 0;
createNode polyTweakUV -n "polyTweakUV189";
	rename -uid "664608AF-4E76-8305-713F-9BBFF8BA4303";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[113]" -type "float2" -5.9604623e-09 2.4999964e-09 ;
	setAttr ".uvtk[123]" -type "float2" 2.3314684e-14 5.9374933e-08 ;
	setAttr ".uvtk[124]" -type "float2" -0.024999972 5.8413359e-08 ;
createNode polyMergeVert -n "polyMergeVert189";
	rename -uid "7250689F-4F6C-976B-E7BA-4ABB0FFE68B9";
	setAttr ".ics" -type "componentList" 2 "vtx[76]" "vtx[86:87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak192";
	rename -uid "C050E99F-48A5-F644-CB01-6DA98B1A9813";
	setAttr ".uopa" yes;
	setAttr ".tk[87]" -type "float3"  -10 0 0;
createNode polyTweakUV -n "polyTweakUV190";
	rename -uid "4DCCE2A3-43A9-1147-84E8-88A9F4FB9D92";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[113]" -type "float2" -6.6227352e-09 2.7777802e-09 ;
	setAttr ".uvtk[122]" -type "float2" 0.02499998 8.7069424e-08 ;
	setAttr ".uvtk[123]" -type "float2" 3.1346681e-10 2.5514964e-08 ;
createNode polyMergeVert -n "polyMergeVert190";
	rename -uid "29FDDC01-4F1B-F45B-9F4E-B189E5E3B0A6";
	setAttr ".ics" -type "componentList" 2 "vtx[76]" "vtx[85:86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak193";
	rename -uid "41ABE063-49F4-51EC-38C5-878AEC733748";
	setAttr ".uopa" yes;
	setAttr ".tk[85]" -type "float3"  10 0 0;
createNode polyTweakUV -n "polyTweakUV191";
	rename -uid "6D97CB1E-477E-797A-8406-868BC908F38E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[122]" -type "float2" -5.9604695e-09 2.3658099e-08 ;
	setAttr ".uvtk[131]" -type "float2" 0.024999976 2.9802322e-08 ;
	setAttr ".uvtk[132]" -type "float2" 0 1.0617077e-07 ;
createNode polyMergeVert -n "polyMergeVert191";
	rename -uid "F1FBBC06-47D0-04C6-6C1B-9DA9439D173D";
	setAttr ".ics" -type "componentList" 2 "vtx[85]" "vtx[94:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak194";
	rename -uid "1E8028B0-4A6B-36B2-69E6-CDA0388288BE";
	setAttr ".uopa" yes;
	setAttr ".tk[94]" -type "float3"  10 0 0;
createNode polyTweakUV -n "polyTweakUV192";
	rename -uid "58A60D3D-4D56-6731-6B7C-7684CAC103E4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[122]" -type "float2" -6.6227428e-09 2.6286747e-08 ;
	setAttr ".uvtk[131]" -type "float2" 1.6763806e-08 -5.9604645e-08 ;
	setAttr ".uvtk[132]" -type "float2" -0.024999976 2.9802322e-08 ;
createNode polyMergeVert -n "polyMergeVert192";
	rename -uid "A21677A3-4691-82FB-F65C-4B8445C1BE39";
	setAttr ".ics" -type "componentList" 2 "vtx[85]" "vtx[94:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak195";
	rename -uid "B56E93C8-426E-4BE4-84E6-0C965AFC2D27";
	setAttr ".uopa" yes;
	setAttr ".tk[95]" -type "float3"  -10 0 0;
createNode polyTweakUV -n "polyTweakUV193";
	rename -uid "6511068E-4F83-822A-E475-6D882E449059";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[131]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[141]" -type "float2" -3.1086245e-15 -5.9374834e-08 ;
	setAttr ".uvtk[142]" -type "float2" -0.024999972 -7.8605623e-08 ;
createNode polyMergeVert -n "polyMergeVert193";
	rename -uid "DFE50440-4B18-A736-EF94-539FBCCD5CF9";
	setAttr ".ics" -type "componentList" 2 "vtx[94]" "vtx[104:105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak196";
	rename -uid "AE2F4606-497D-7D93-6ED9-B28517FA0DEE";
	setAttr ".uopa" yes;
	setAttr ".tk[105]" -type "float3"  -10 0 0;
createNode polyTweakUV -n "polyTweakUV194";
	rename -uid "9A722167-4710-FC22-C6DB-B092F3D73AEE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[131]" -type "float2" -2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[140]" -type "float2" 0.024999976 -9.8091697e-08 ;
	setAttr ".uvtk[141]" -type "float2" -1.8478241e-10 -2.3421201e-08 ;
createNode polyMergeVert -n "polyMergeVert194";
	rename -uid "980EBC3A-4729-D9FC-77D5-A883BD595BE8";
	setAttr ".ics" -type "componentList" 2 "vtx[94]" "vtx[103:104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak197";
	rename -uid "99957382-4899-A5FF-8002-4B87D9F865A0";
	setAttr ".uopa" yes;
	setAttr ".tk[103]" -type "float3"  10 0 0;
createNode polyTweakUV -n "polyTweakUV195";
	rename -uid "F4A39A27-4449-F4E6-1C9A-73BD9CEF2420";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[140]" -type "float2" -5.9604748e-09 -2.3658028e-08 ;
	setAttr ".uvtk[150]" -type "float2" -5.8212102e-11 -1.1277877e-08 ;
	setAttr ".uvtk[151]" -type "float2" -0.024999974 -1.9286007e-08 ;
createNode polyMergeVert -n "polyMergeVert195";
	rename -uid "71DF40B7-4C76-8602-AC47-B28D69326297";
	setAttr ".ics" -type "componentList" 2 "vtx[103]" "vtx[113:114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak198";
	rename -uid "7638688B-43AB-4714-7500-37AFD5DD7AF3";
	setAttr ".uopa" yes;
	setAttr ".tk[114]" -type "float3"  -10 0 0;
createNode polyTweakUV -n "polyTweakUV196";
	rename -uid "1BCA2CCE-4F0C-01AC-32C5-678F9D8B9981";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[140]" -type "float2" -6.6227397e-09 -2.6286706e-08 ;
	setAttr ".uvtk[149]" -type "float2" 0.024999978 -1.9286007e-08 ;
	setAttr ".uvtk[150]" -type "float2" 8.6399377e-10 -1.0119948e-08 ;
createNode polyMergeVert -n "polyMergeVert196";
	rename -uid "09819A48-4E1F-9A31-A0AB-599DA3D97A4A";
	setAttr ".ics" -type "componentList" 2 "vtx[103]" "vtx[112:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak199";
	rename -uid "20683498-46EA-86B6-9358-CAB4FDC188B8";
	setAttr ".uopa" yes;
	setAttr ".tk[112]" -type "float3"  10 0 0;
createNode polyTweakUV -n "polyTweakUV197";
	rename -uid "B9689886-4870-02FE-381B-789BCC4E4FF0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[149]" -type "float2" -5.8282761e-09 -7.5924191e-09 ;
	setAttr ".uvtk[158]" -type "float2" 0.024999978 -1.5614243e-10 ;
	setAttr ".uvtk[159]" -type "float2" -5.8207661e-11 4.3571768e-10 ;
createNode polyMergeVert -n "polyMergeVert197";
	rename -uid "464B1165-40FD-C9DD-015F-41B615F0A89A";
	setAttr ".ics" -type "componentList" 2 "vtx[112]" "vtx[121:122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak200";
	rename -uid "2C23A414-44A7-AB46-5C29-5AAE593FB3AC";
	setAttr ".uopa" yes;
	setAttr ".tk[121]" -type "float3"  10 0 0;
createNode polyTweakUV -n "polyTweakUV198";
	rename -uid "F0594FF9-4A22-7675-DB18-8FBCA65D6993";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[149]" -type "float2" -6.642662e-09 -7.2192137e-09 ;
	setAttr ".uvtk[158]" -type "float2" -3.2161909e-09 4.4319415e-10 ;
	setAttr ".uvtk[159]" -type "float2" -0.024999974 -1.5614243e-10 ;
createNode polyMergeVert -n "polyMergeVert198";
	rename -uid "0BFD7DD5-450D-D17D-523C-738A84A8AA88";
	setAttr ".ics" -type "componentList" 2 "vtx[112]" "vtx[121:122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak201";
	rename -uid "BB76B053-4763-8B17-57DB-339B32DABA50";
	setAttr ".uopa" yes;
	setAttr ".tk[122]" -type "float3"  -10 0 0;
createNode polyTweakUV -n "polyTweakUV199";
	rename -uid "812A836C-4DC5-4EBB-46EB-109D6DDD97BD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[158]" -type "float2" -6.3502674e-09 -1.3794376e-09 ;
	setAttr ".uvtk[167]" -type "float2" 0.024999978 -6.8617712e-10 ;
	setAttr ".uvtk[168]" -type "float2" 2.328312e-10 3.6808756e-10 ;
createNode polyMergeVert -n "polyMergeVert199";
	rename -uid "1FB32089-4F09-C023-1F97-D8924341835B";
	setAttr ".ics" -type "componentList" 2 "vtx[121]" "vtx[130:131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak202";
	rename -uid "2FCDE62D-4AD3-65E4-DBCE-208CBABE498F";
	setAttr ".uopa" yes;
	setAttr ".tk[130]" -type "float3"  10 0 0;
createNode polyTweakUV -n "polyTweakUV200";
	rename -uid "2796BA5C-4F19-9C3F-85AF-7F92EAA72D40";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[158]" -type "float2" -6.6991239e-09 2.8559277e-10 ;
	setAttr ".uvtk[167]" -type "float2" -3.5605141e-09 1.4596149e-09 ;
	setAttr ".uvtk[168]" -type "float2" -0.024999974 -6.8617712e-10 ;
createNode polyMergeVert -n "polyMergeVert200";
	rename -uid "23C0BDE5-4DA1-AB2E-F781-218D14FEB5FD";
	setAttr ".ics" -type "componentList" 2 "vtx[121]" "vtx[130:131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak203";
	rename -uid "AA0BA1BD-47A0-EA71-2C68-2281B69B730B";
	setAttr ".uopa" yes;
	setAttr ".tk[131]" -type "float3"  -10 0 0;
createNode polyTweakUV -n "polyTweakUV201";
	rename -uid "E5FED062-4E66-C094-0893-FCB2A043A155";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[167]" -type "float2" -6.2901826e-09 1.0594343e-09 ;
	setAttr ".uvtk[177]" -type "float2" 1.110223e-16 6.4970507e-10 ;
	setAttr ".uvtk[178]" -type "float2" -0.024999974 -1.0997874e-09 ;
createNode polyMergeVert -n "polyMergeVert201";
	rename -uid "8CE5CB79-4855-B9C7-9FB8-AD8CA559ECFD";
	setAttr ".ics" -type "componentList" 2 "vtx[130]" "vtx[140:141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak204";
	rename -uid "6EC10DFB-4944-FBD4-C27D-28B07FB68AC0";
	setAttr ".uopa" yes;
	setAttr ".tk[141]" -type "float3"  -10 0 0;
createNode polyTweakUV -n "polyTweakUV202";
	rename -uid "0678A8B8-43C8-4D5E-BA54-08AC1FBADA3B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[167]" -type "float2" -5.8892429e-09 1.5159451e-10 ;
	setAttr ".uvtk[176]" -type "float2" 0.024999978 -1.0997874e-09 ;
	setAttr ".uvtk[177]" -type "float2" 9.5814667e-10 3.1316061e-11 ;
createNode polyMergeVert -n "polyMergeVert202";
	rename -uid "E2703007-46DF-738A-A00C-5AA882F1E0A7";
	setAttr ".ics" -type "componentList" 2 "vtx[130]" "vtx[139:140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak205";
	rename -uid "43C85DF7-46D9-1C33-4B3B-3389974BD3DE";
	setAttr ".uopa" yes;
	setAttr ".tk[139]" -type "float3"  10 0 0;
createNode polyTweakUV -n "polyTweakUV203";
	rename -uid "30A98777-4038-C2FF-695A-0BAC17C9DFF9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[176]" -type "float2" -5.764436e-09 7.0434036e-10 ;
	setAttr ".uvtk[185]" -type "float2" 0.02499998 0 ;
	setAttr ".uvtk[186]" -type "float2" 2.3283064e-10 1.3969839e-09 ;
createNode polyMergeVert -n "polyMergeVert203";
	rename -uid "C9D381AF-49BB-6DFB-5FC0-0C8C581271A6";
	setAttr ".ics" -type "componentList" 2 "vtx[139]" "vtx[148:149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak206";
	rename -uid "C8191A4C-4616-7C8E-C2B1-3F9F36FCF0C8";
	setAttr ".uopa" yes;
	setAttr ".tk[148]" -type "float3"  10 0 0;
createNode polyTweakUV -n "polyTweakUV204";
	rename -uid "DB9CA1BA-436B-F94C-5D0D-35A602412F5D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[176]" -type "float2" -7.6269515e-09 5.9966432e-10 ;
	setAttr ".uvtk[185]" -type "float2" -3.7252903e-09 4.6566129e-10 ;
	setAttr ".uvtk[186]" -type "float2" -0.024999974 0 ;
createNode polyMergeVert -n "polyMergeVert204";
	rename -uid "61CF1B25-47F6-F1D5-4BAB-79AB74F3E95F";
	setAttr ".ics" -type "componentList" 2 "vtx[139]" "vtx[148:149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak207";
	rename -uid "3556D13B-4FE9-E943-03BC-319C01BFB765";
	setAttr ".uopa" yes;
	setAttr ".tk[149]" -type "float3"  -10 0 0;
createNode polyTweakUV -n "polyTweakUV205";
	rename -uid "4B1A05FE-4505-1087-C3CD-EAA00D3F3C74";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[185]" -type "float2" -5.5879354e-09 9.3132257e-10 ;
	setAttr ".uvtk[195]" -type "float2" 2.220446e-16 2.8161806e-10 ;
	setAttr ".uvtk[196]" -type "float2" -0.024999974 1.6846446e-10 ;
createNode polyMergeVert -n "polyMergeVert205";
	rename -uid "E63B854A-40C7-91FB-10EA-899FAA14C43D";
	setAttr ".ics" -type "componentList" 2 "vtx[148]" "vtx[158:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak208";
	rename -uid "A34DB935-49B2-423B-7CC6-0D91AEA51988";
	setAttr ".uopa" yes;
	setAttr ".tk[159]" -type "float3"  -10 0 0;
createNode polyTweakUV -n "polyTweakUV206";
	rename -uid "5DCD3481-4A7F-D769-FB13-B4A194E0C682";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[185]" -type "float2" -6.1700121e-09 -2.3283064e-10 ;
	setAttr ".uvtk[194]" -type "float2" 0.02499998 1.6846446e-10 ;
	setAttr ".uvtk[195]" -type "float2" 7.2987572e-10 3.179299e-10 ;
createNode polyMergeVert -n "polyMergeVert206";
	rename -uid "0EEAFDFD-413D-814D-EF8F-E3ACBEF2D73A";
	setAttr ".ics" -type "componentList" 2 "vtx[148]" "vtx[157:158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak209";
	rename -uid "9C598B56-4C90-0C55-F7B5-DFB5DC2FA20A";
	setAttr ".uopa" yes;
	setAttr ".tk[157]" -type "float3"  10 0 0;
createNode polyTweakUV -n "polyTweakUV207";
	rename -uid "092724D9-4BFB-EA20-F7E6-A49B2A2811F3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[194]" -type "float2" -5.4114349e-09 2.2698221e-10 ;
	setAttr ".uvtk[203]" -type "float2" 0.024999978 -1.0600572e-09 ;
	setAttr ".uvtk[204]" -type "float2" -2.910383e-10 5.6323501e-10 ;
createNode polyMergeVert -n "polyMergeVert207";
	rename -uid "0D8E666A-4A33-CDA3-2E76-ADAEB6262A00";
	setAttr ".ics" -type "componentList" 2 "vtx[157]" "vtx[166:167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak210";
	rename -uid "B2D0380D-41DC-C7DA-8BD9-00B485F23FF8";
	setAttr ".uopa" yes;
	setAttr ".tk[166]" -type "float3"  10 0 0;
createNode polyTweakUV -n "polyTweakUV208";
	rename -uid "18C5AA78-4333-8448-C8A9-5FA1AFF2FED8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[194]" -type "float2" -7.216002e-09 1.1465655e-09 ;
	setAttr ".uvtk[203]" -type "float2" -3.8900669e-09 6.3586092e-10 ;
	setAttr ".uvtk[204]" -type "float2" -0.024999974 -1.0600572e-09 ;
createNode polyMergeVert -n "polyMergeVert208";
	rename -uid "2A6ED5B3-49FF-B444-9E6D-A7B32C47BEBF";
	setAttr ".ics" -type "componentList" 2 "vtx[157]" "vtx[166:167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak211";
	rename -uid "359EA851-4E7B-CA29-B0A8-F0A5FA006489";
	setAttr ".uopa" yes;
	setAttr ".tk[167]" -type "float3"  -10 0 0;
createNode polyTweakUV -n "polyTweakUV209";
	rename -uid "9BBB45E8-4D40-B44E-5E20-04BD2DDE56B0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[203]" -type "float2" -5.9334258e-09 1.1524579e-09 ;
	setAttr ".uvtk[213]" -type "float2" -2.3282898e-10 3.791929e-10 ;
	setAttr ".uvtk[214]" -type "float2" -0.024999974 -3.0951885e-10 ;
createNode polyMergeVert -n "polyMergeVert209";
	rename -uid "50698119-4608-D751-4561-F7B233C8E4B6";
	setAttr ".ics" -type "componentList" 2 "vtx[166]" "vtx[176:177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak212";
	rename -uid "93F4F7B8-4334-6712-24EF-7CB40D3BB75F";
	setAttr ".uopa" yes;
	setAttr ".tk[177]" -type "float3"  -10 0 0;
createNode polyTweakUV -n "polyTweakUV210";
	rename -uid "E8F31302-4193-DA67-EDFD-F4AE6E0C1822";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[203]" -type "float2" -6.0433263e-09 1.9765478e-10 ;
	setAttr ".uvtk[212]" -type "float2" 0.02499998 -3.0951885e-10 ;
	setAttr ".uvtk[213]" -type "float2" 9.6726727e-10 1.652285e-09 ;
createNode polyMergeVert -n "polyMergeVert210";
	rename -uid "E45D51BF-4CA1-C048-40BB-62AEF59E4EE5";
	setAttr ".ics" -type "componentList" 2 "vtx[166]" "vtx[175:176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak213";
	rename -uid "1BCF2554-437B-8060-404A-4481BB94E73F";
	setAttr ".uopa" yes;
	setAttr ".tk[175]" -type "float3"  10 0 0;
createNode polyTweakUV -n "polyTweakUV211";
	rename -uid "25811328-4A41-C2C2-E380-44B0009ACEFF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[212]" -type "float2" -5.7569243e-09 1.0301966e-09 ;
	setAttr ".uvtk[221]" -type "float2" 0.024999978 -6.0670846e-10 ;
	setAttr ".uvtk[222]" -type "float2" 4.4408921e-15 6.6081096e-10 ;
createNode polyMergeVert -n "polyMergeVert211";
	rename -uid "2F75A7B3-4169-528D-0EF1-878A37165D8C";
	setAttr ".ics" -type "componentList" 2 "vtx[175]" "vtx[184:185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak214";
	rename -uid "CA6EF8BB-45E0-B875-7CCA-AA9AC76276AA";
	setAttr ".uopa" yes;
	setAttr ".tk[184]" -type "float3"  10 0 0;
createNode polyTweakUV -n "polyTweakUV212";
	rename -uid "CB1C121D-4374-DDC2-E26B-C4B0CCE5CA0E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[212]" -type "float2" -6.2229768e-09 2.9648217e-10 ;
	setAttr ".uvtk[221]" -type "float2" -3.298144e-09 3.4039704e-10 ;
	setAttr ".uvtk[222]" -type "float2" -0.024999974 -6.0670846e-10 ;
createNode polyMergeVert -n "polyMergeVert212";
	rename -uid "A531A7DB-4B7A-D353-A9E8-D4B804EDEE70";
	setAttr ".ics" -type "componentList" 2 "vtx[175]" "vtx[184:185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak215";
	rename -uid "9E473139-4FD1-2A83-EEAA-778BEA060EDF";
	setAttr ".uopa" yes;
	setAttr ".tk[185]" -type "float3"  -10 0 0;
createNode polyTweakUV -n "polyTweakUV213";
	rename -uid "C092486E-41D5-6325-1D85-23BA58E36A77";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 1.4901161e-08 1.2706492e-07 ;
	setAttr ".uvtk[6]" -type "float2" -0.024999954 1.2665747e-07 ;
	setAttr ".uvtk[221]" -type "float2" -5.6968363e-09 6.7510797e-10 ;
	setAttr ".uvtk[231]" -type "float2" 0 -6.4965686e-09 ;
	setAttr ".uvtk[232]" -type "float2" -0.024999971 -8.1972269e-09 ;
createNode polyMergeVert -n "polyMergeVert213";
	rename -uid "4C4BF650-448A-60BC-CA30-9D8303D17A3A";
	setAttr ".ics" -type "componentList" 2 "vtx[5:6]" "vtx[184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak216";
	rename -uid "57526AAD-4D20-A481-8F00-4DAF45A263EF";
	setAttr ".uopa" yes;
	setAttr ".tk[6]" -type "float3"  -10 0 0;
createNode polyTweakUV -n "polyTweakUV214";
	rename -uid "132F8F31-43EF-AB8E-D15A-2885286A5D98";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.025000002 1.9003767e-07 ;
	setAttr ".uvtk[5]" -type "float2" -7.2815393e-10 4.9058727e-08 ;
	setAttr ".uvtk[220]" -type "float2" -5.8002216e-09 -7.0342843e-11 ;
	setAttr ".uvtk[229]" -type "float2" 0.024999978 -8.1972269e-09 ;
	setAttr ".uvtk[230]" -type "float2" 8.9378149e-10 -6.0516134e-09 ;
createNode polyMergeVert -n "polyMergeVert214";
	rename -uid "A8677616-4601-9E6E-A333-DABA7939C6B2";
	setAttr ".ics" -type "componentList" 2 "vtx[4:5]" "vtx[183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak217";
	rename -uid "E0D43149-40AF-9BD5-4590-82BDB1F597DF";
	setAttr ".uopa" yes;
	setAttr ".tk[4]" -type "float3"  10 0 0;
createNode polyTweakUV -n "polyTweakUV215";
	rename -uid "0C69F3C1-46F3-8D8C-AFC0-EA9095D21867";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -1.2417621e-09 2.1510154e-08 ;
	setAttr ".uvtk[13]" -type "float2" 0.024999976 6.7055225e-08 ;
	setAttr ".uvtk[14]" -type "float2" 0 6.5425411e-08 ;
	setAttr ".uvtk[228]" -type "float2" -7.5669959e-09 -6.6205619e-09 ;
createNode polyMergeVert -n "polyMergeVert215";
	rename -uid "F56AFCF0-468A-F567-B51F-179448E01EA4";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak218";
	rename -uid "973B7906-4AE4-53CF-1B28-73AAD47654D8";
	setAttr ".uopa" yes;
	setAttr ".tk[13]" -type "float3"  10 0 0;
createNode polyTweakUV -n "polyTweakUV216";
	rename -uid "86AB9B90-4E01-DBC9-E658-D4B49F713C19";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -2.8792977e-08 1.6239945e-08 ;
	setAttr ".uvtk[13]" -type "float2" 1.6763806e-08 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.024999976 8.1956387e-08 ;
	setAttr ".uvtk[227]" -type "float2" -7.5669959e-09 -6.6205619e-09 ;
createNode polyMergeVert -n "polyMergeVert216";
	rename -uid "6D3E3957-47C7-65B2-BA2B-72B4706F4980";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak219";
	rename -uid "F7D21AA8-4366-9687-8DAE-3B806073654C";
	setAttr ".uopa" yes;
	setAttr ".tk[14]" -type "float3"  -10 0 0;
createNode polyTweakUV -n "polyTweakUV217";
	rename -uid "7B1EE990-41DA-F3B1-1D4C-F3B863194254";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[23]" -type "float2" -3.1086245e-15 -5.9374813e-08 ;
	setAttr ".uvtk[24]" -type "float2" -0.024999972 -6.9435636e-08 ;
createNode polyMergeVert -n "polyMergeVert217";
	rename -uid "E2FD56C2-4D8A-2509-9D3A-98BE7DB6C32A";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[23:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak220";
	rename -uid "BFB72D52-4473-E724-DD09-CE87E298686A";
	setAttr ".uopa" yes;
	setAttr ".tk[24]" -type "float3"  -10 0 0;
createNode polyTweakUV -n "polyTweakUV218";
	rename -uid "2BEBCC73-4B68-DC6D-0C71-499A585E0375";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".uvtk[22]" -type "float2" 0.024999976 -1.003842e-07 ;
	setAttr ".uvtk[23]" -type "float2" -1.8478241e-10 -2.3670326e-08 ;
createNode polyMergeVert -n "polyMergeVert218";
	rename -uid "BD887B38-4504-EBF8-7563-B0B2D932ECDC";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[22:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak221";
	rename -uid "FFDA7C07-4611-690B-3651-0CAD35F8957B";
	setAttr ".uopa" yes;
	setAttr ".tk[22]" -type "float3"  10 0 0;
createNode polyTweakUV -n "polyTweakUV219";
	rename -uid "AE08F4CD-4191-15D4-60C8-04AD8FD058DB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -5.9604748e-09 -1.1737106e-08 ;
	setAttr ".uvtk[31]" -type "float2" 0.02499998 -2.0133951e-08 ;
	setAttr ".uvtk[32]" -type "float2" 1.3100632e-14 -3.1249998e-09 ;
createNode polyMergeVert -n "polyMergeVert219";
	rename -uid "DB3EB11D-47B0-688D-2F2A-01A3DACF2778";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[31:32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak222";
	rename -uid "6F7206E3-42CE-9622-57AF-D6AC4AB7CA72";
	setAttr ".uopa" yes;
	setAttr ".tk[31]" -type "float3"  10 0 0;
createNode polyTweakUV -n "polyTweakUV220";
	rename -uid "135A29D8-4C72-5C0F-F229-8AAA6BCED0BC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -6.6227366e-09 -6.4184844e-09 ;
	setAttr ".uvtk[31]" -type "float2" -4.5487205e-09 8.4478833e-09 ;
	setAttr ".uvtk[32]" -type "float2" -0.024999972 -3.4461983e-08 ;
createNode polyMergeVert -n "polyMergeVert220";
	rename -uid "34CBD500-48D7-F07C-F8BC-329E74BD3C40";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[31:32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak223";
	rename -uid "9AB30FE2-44B1-E068-65F9-248341B16A00";
	setAttr ".uopa" yes;
	setAttr ".tk[32]" -type "float3"  -10 0 0;
createNode polyTweakUV -n "polyTweakUV221";
	rename -uid "8882A2EB-42FF-513C-47AB-2D9299953E9E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" -5.9604641e-09 9.4209343e-09 ;
	setAttr ".uvtk[292]" -type "float2" -4.3853809e-15 3.1249816e-09 ;
	setAttr ".uvtk[293]" -type "float2" -0.024999972 -1.4599797e-09 ;
createNode polyMergeVert -n "polyMergeVert221";
	rename -uid "E4309529-4B49-29BF-C166-88B404CCEA51";
	setAttr ".ics" -type "componentList" 3 "vtx[31]" "vtx[207]" "vtx[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak224";
	rename -uid "BE243169-4D18-8A4B-B7E5-4BBBD6C792FC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[207]" -type "float3" -2.1085445e-16 0 0 ;
	setAttr ".tk[209]" -type "float3" -10 0 0 ;
createNode polyTweakUV -n "polyTweakUV222";
	rename -uid "03F9C4E2-49BA-DAD5-9D21-BC83CE1F5E8F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" -6.6227392e-09 1.0467703e-08 ;
	setAttr ".uvtk[291]" -type "float2" 0.02499998 -1.4599855e-09 ;
	setAttr ".uvtk[292]" -type "float2" 3.1347458e-10 2.192432e-09 ;
createNode polyMergeVert -n "polyMergeVert222";
	rename -uid "5565BCB7-4A8A-3062-DED6-2F8AC8D02259";
	setAttr ".ics" -type "componentList" 3 "vtx[31]" "vtx[205]" "vtx[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak225";
	rename -uid "089D1FC6-4DF6-DAE6-C156-B7A11E753208";
	setAttr ".uopa" yes;
	setAttr ".tk[205]" -type "float3"  10 0 0;
createNode polyTweakUV -n "polyTweakUV223";
	rename -uid "E36253D3-4F0C-D3A4-99A2-FA9DEFB54184";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 0.02499998 -4.086524e-09 ;
	setAttr ".uvtk[41]" -type "float2" 9.3258734e-15 -3.124992e-09 ;
	setAttr ".uvtk[291]" -type "float2" -5.9604606e-09 2.4999953e-09 ;
createNode polyMergeVert -n "polyMergeVert223";
	rename -uid "E711F49C-46EA-BB53-5120-F3BB69F11B33";
	setAttr ".ics" -type "componentList" 1 "vtx[205:207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak226";
	rename -uid "4E3C5538-4BE8-632C-B2C9-B38AAF0CF1D6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[205:207]" -type "float3"  4.9999995e-16 0 0 10 0 0 -2.1085445e-16
		 0 0;
createNode polyTweakUV -n "polyTweakUV224";
	rename -uid "11C7B7F6-49A6-F469-40D0-0B970CF03557";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" -4.548709e-09 -2.6384557e-09 ;
	setAttr ".uvtk[41]" -type "float2" -0.024999972 -4.0865418e-09 ;
	setAttr ".uvtk[290]" -type "float2" -6.6227477e-09 2.7777722e-09 ;
createNode polyMergeVert -n "polyMergeVert224";
	rename -uid "71CA05B0-452B-1316-8127-3DBEB3642813";
	setAttr ".ics" -type "componentList" 1 "vtx[205:207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak227";
	rename -uid "10441AB4-47E2-040B-0EEA-E49B2C609FCF";
	setAttr ".uopa" yes;
	setAttr ".tk[207]" -type "float3"  -10 0 0;
createNode polyTweakUV -n "polyTweakUV225";
	rename -uid "2A3ABDEF-4234-6491-0B07-D58EE96AB0AD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[316]" -type "float2" 0.024999982 -7.0343731e-12 ;
	setAttr ".uvtk[317]" -type "float2" 1.1610268e-11 4.5474735e-13 ;
	setAttr ".uvtk[336]" -type "float2" -5.9232139e-09 2.364358e-09 ;
createNode polyMergeVert -n "polyMergeVert225";
	rename -uid "42B9F51C-4D11-11F2-A6F6-E4A32DC840F4";
	setAttr ".ics" -type "componentList" 2 "vtx[251:252]" "vtx[280]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak228";
	rename -uid "FC414F43-41D6-4609-C83C-00B2B11DBD45";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[251:252]" -type "float3"  10 0 0 -2.1085445e-16 0 0;
createNode polyTweakUV -n "polyTweakUV226";
	rename -uid "479BBDFD-4778-358D-A25F-4DA71EF57179";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[316]" -type "float2" -4.7770641e-09 1.3500312e-13 ;
	setAttr ".uvtk[317]" -type "float2" -0.024999974 1.4097168e-11 ;
	setAttr ".uvtk[335]" -type "float2" -6.5813421e-09 2.6270701e-09 ;
createNode polyMergeVert -n "polyMergeVert226";
	rename -uid "9E20693E-4A3B-7F5B-CB3E-9E82825EA789";
	setAttr ".ics" -type "componentList" 2 "vtx[251:252]" "vtx[279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak229";
	rename -uid "898ABE35-4179-2DD0-7D67-BDB52A41BCB3";
	setAttr ".uopa" yes;
	setAttr ".tk[252]" -type "float3"  -10 0 0;
createNode polyTweakUV -n "polyTweakUV227";
	rename -uid "74CEC098-4982-9567-1F3E-A2A0C7DA10ED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" 1.7628745e-08 0.025003662 ;
	setAttr ".uvtk[58]" -type "float2" -7.7193549e-09 3.9062189e-07 ;
	setAttr ".uvtk[337]" -type "float2" -2.1449467e-09 0.02483361 ;
	setAttr ".uvtk[339]" -type "float2" -1.5348425e-09 0.00019790135 ;
createNode polyMergeVert -n "polyMergeVert227";
	rename -uid "0A2C465B-439E-E381-7387-7E899E25E513";
	setAttr ".ics" -type "componentList" 3 "vtx[279]" "vtx[282:283]" "vtx[285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak230";
	rename -uid "D2E2BAD3-46F5-D862-180B-38A4ED189D61";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[279]" -type "float3" -2.8405339e-08 -3.0193596 -9.5332832 ;
	setAttr ".tk[282]" -type "float3" 0 -3.0193596 -9.5332851 ;
createNode polyTweakUV -n "polyTweakUV228";
	rename -uid "4FFDDA09-40A5-8D82-978B-DA873ED8DA48";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" -8.1740943e-09 6.827403e-06 ;
	setAttr ".uvtk[334]" -type "float2" 1.96599e-09 0.02482832 ;
	setAttr ".uvtk[337]" -type "float2" 1.528229e-09 0.00019832066 ;
createNode polyMergeVert -n "polyMergeVert228";
	rename -uid "2BD6342F-4E81-AEDA-FE29-699FCFB71D1D";
	setAttr ".ics" -type "componentList" 2 "vtx[279:280]" "vtx[283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak231";
	rename -uid "829687AC-4630-BDB6-98FC-7AA0BCF4E013";
	setAttr ".uopa" yes;
	setAttr ".tk[280]" -type "float3"  0 -3.019359589 -9.53328228;
createNode polyTweakUV -n "polyTweakUV229";
	rename -uid "D6E3ED61-4521-2ABA-B168-0081A5444D08";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" -7.4273165e-09 0.024979725 ;
	setAttr ".uvtk[66]" -type "float2" -7.4507325e-09 -2.2601569e-07 ;
	setAttr ".uvtk[336]" -type "float2" -1.5753316e-09 0.024185311 ;
	setAttr ".uvtk[338]" -type "float2" -1.4091164e-09 -0.00054748671 ;
createNode polyMergeVert -n "polyMergeVert229";
	rename -uid "F255B61E-40E2-7B3D-F5CC-4AB36A76754D";
	setAttr ".ics" -type "componentList" 3 "vtx[279]" "vtx[282:283]" "vtx[285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak232";
	rename -uid "DC19A596-4B8D-7AE1-7F43-62AF71B59719";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[279]" -type "float3" -2.328306e-09 -2.9650345 -9.1576309 ;
	setAttr ".tk[282]" -type "float3" 0 -2.9650345 -9.1576309 ;
	setAttr ".tk[285]" -type "float3" 0 0 7.1054274e-15 ;
createNode polyTweakUV -n "polyTweakUV230";
	rename -uid "CD68A248-4D30-D970-9E6A-5DA404A562E7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" 2.8106784e-09 0.025476998 ;
	setAttr ".uvtk[58]" -type "float2" 3.1249907e-09 -5.0206117e-11 ;
	setAttr ".uvtk[335]" -type "float2" -1.1373184e-09 -0.00026752931 ;
createNode polyMergeVert -n "polyMergeVert230";
	rename -uid "D599F4C3-4ECF-20A8-9C57-A7A47E28B6A2";
	setAttr ".ics" -type "componentList" 3 "vtx[253]" "vtx[258]" "vtx[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak233";
	rename -uid "0958F781-4EFE-17D2-6548-CD9E679EA95B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[253]" -type "float3" 0 0 -10 ;
	setAttr ".tk[282]" -type "float3" 0 0 2.8421709e-14 ;
createNode polyTweakUV -n "polyTweakUV231";
	rename -uid "678C768D-48CE-F069-F652-A5ABBA49ABC6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" 2.1876569e-09 0.025213437 ;
	setAttr ".uvtk[65]" -type "float2" 3.1249967e-09 5.9619488e-05 ;
	setAttr ".uvtk[334]" -type "float2" -1.242707e-09 -0.00017037861 ;
createNode polyMergeVert -n "polyMergeVert231";
	rename -uid "957B9FFD-4FF6-89E3-AB85-239B0970386F";
	setAttr ".ics" -type "componentList" 3 "vtx[253]" "vtx[261]" "vtx[281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak234";
	rename -uid "1C2C9CA7-47A9-113D-BE59-A68D2ED22064";
	setAttr ".uopa" yes;
	setAttr ".tk[253]" -type "float3"  0 0 -10;
createNode polyTweakUV -n "polyTweakUV232";
	rename -uid "FF242082-4728-75D1-32F3-8A9E771FD73A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" 2.3083628e-09 5.475376e-05 ;
	setAttr ".uvtk[315]" -type "float2" -5.2083164e-09 0.025051756 ;
	setAttr ".uvtk[317]" -type "float2" -3.1249874e-09 3.8811288e-11 ;
createNode polyMergeVert -n "polyMergeVert232";
	rename -uid "16C98C2C-4D87-3B6A-DB8B-36A079003FDC";
	setAttr ".ics" -type "componentList" 3 "vtx[253]" "vtx[255]" "vtx[258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak235";
	rename -uid "FF356560-46FA-FA91-79AD-409E6B847126";
	setAttr ".uopa" yes;
	setAttr ".tk[255]" -type "float3"  0 0 -10;
createNode polyTweakUV -n "polyTweakUV233";
	rename -uid "20895E10-49E0-9F10-AF94-CA947E798F12";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" 2.6249245e-09 4.0495095e-05 ;
	setAttr ".uvtk[315]" -type "float2" -3.1002627e-09 0.025030926 ;
	setAttr ".uvtk[318]" -type "float2" -3.1249876e-09 6.4671212e-06 ;
createNode polyMergeVert -n "polyMergeVert233";
	rename -uid "B53B8AD6-45E6-D07C-A688-AE85FAF052A7";
	setAttr ".ics" -type "componentList" 3 "vtx[253]" "vtx[255]" "vtx[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak236";
	rename -uid "8A5F37F2-4325-E88B-FC69-F18872F53D71";
	setAttr ".uopa" yes;
	setAttr ".tk[255]" -type "float3"  0 0 -10;
createNode polyTweakUV -n "polyTweakUV234";
	rename -uid "C709294D-4C4B-B218-8D11-9BA161752ABF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" -8.1081453e-09 -0.00045541424 ;
	setAttr ".uvtk[329]" -type "float2" 1.4381605e-09 0.024174636 ;
	setAttr ".uvtk[332]" -type "float2" 1.4128758e-09 -0.00054795394 ;
createNode polyMergeVert -n "polyMergeVert234";
	rename -uid "3E51137C-4090-972F-9873-8CA44CDF774A";
	setAttr ".ics" -type "componentList" 2 "vtx[275:276]" "vtx[279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak237";
	rename -uid "5D7E59FD-4D7D-31A3-F0C6-87A293D93A1D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[275]" -type "float3" 1.5987747e-18 0 0 ;
	setAttr ".tk[276]" -type "float3" 0 -2.9650345 -9.1576319 ;
	setAttr ".tk[279]" -type "float3" 0 0 -2.8421709e-14 ;
createNode polyTweakUV -n "polyTweakUV235";
	rename -uid "37C1B779-4D33-334E-9C60-F7BDD22C6F3C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" -2.8106819e-09 0.02547534 ;
	setAttr ".uvtk[57]" -type "float2" -3.1249967e-09 -5.0712434e-11 ;
	setAttr ".uvtk[329]" -type "float2" 1.140692e-09 -0.00026319994 ;
createNode polyMergeVert -n "polyMergeVert235";
	rename -uid "D26B4EDE-433C-10E3-1EE2-AB9F98EFE0AC";
	setAttr ".ics" -type "componentList" 3 "vtx[249]" "vtx[256]" "vtx[276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak238";
	rename -uid "CA7A3A89-4A51-F900-F5D5-0B92F23E0062";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[249]" -type "float3" 0 0 -10 ;
	setAttr ".tk[276]" -type "float3" 0 0 -2.8421709e-14 ;
createNode polyTweakUV -n "polyTweakUV236";
	rename -uid "A5AAF729-41A6-13A2-B52C-E1BE9EEB8915";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" -2.1876532e-09 0.025213322 ;
	setAttr ".uvtk[63]" -type "float2" -3.1249983e-09 5.9418322e-05 ;
	setAttr ".uvtk[328]" -type "float2" 1.2457952e-09 -0.00016704715 ;
createNode polyMergeVert -n "polyMergeVert236";
	rename -uid "09385765-4F18-C99E-E492-9AAA7399B1D4";
	setAttr ".ics" -type "componentList" 3 "vtx[249]" "vtx[257]" "vtx[275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak239";
	rename -uid "51917E36-4E64-2AEA-0730-12A492B14AFD";
	setAttr ".uopa" yes;
	setAttr ".tk[249]" -type "float3"  0 0 -10;
createNode polyTweakUV -n "polyTweakUV237";
	rename -uid "5E017991-4E65-2C41-720F-80840E4CB265";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" -2.3474289e-09 5.8435809e-05 ;
	setAttr ".uvtk[309]" -type "float2" 5.2083236e-09 0.025042538 ;
	setAttr ".uvtk[314]" -type "float2" 3.1249925e-09 3.1903535e-11 ;
createNode polyMergeVert -n "polyMergeVert237";
	rename -uid "B8982151-4D7D-DFA0-1DAA-36854F148612";
	setAttr ".ics" -type "componentList" 2 "vtx[249:250]" "vtx[256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak240";
	rename -uid "52AF5BE2-47B5-4CD6-14EE-2182B33DC560";
	setAttr ".uopa" yes;
	setAttr ".tk[250]" -type "float3"  0 0 -10;
createNode polyTweakUV -n "polyTweakUV238";
	rename -uid "5F410B78-4082-2E3B-25DA-BF8A3C8B3671";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" -2.6969129e-09 3.9613751e-05 ;
	setAttr ".uvtk[309]" -type "float2" 3.1002529e-09 0.025028331 ;
	setAttr ".uvtk[314]" -type "float2" 3.1249983e-09 5.3197309e-06 ;
createNode polyMergeVert -n "polyMergeVert238";
	rename -uid "7DAFAA86-40FC-F80F-2F16-619AA24E9857";
	setAttr ".ics" -type "componentList" 2 "vtx[249:250]" "vtx[256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak241";
	rename -uid "CBAB84DF-4BB9-B86F-6A07-2D8FB3264039";
	setAttr ".uopa" yes;
	setAttr ".tk[250]" -type "float3"  0 0 -10;
createNode polyTweakUV -n "polyTweakUV239";
	rename -uid "8C690F37-473B-B0D1-B4E6-09AF3CAA2BD0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[47]" -type "float2" -3.1249914e-09 0.025004579 ;
	setAttr ".uvtk[56]" -type "float2" -3.1249932e-09 5.4907301e-11 ;
	setAttr ".uvtk[309]" -type "float2" 2.472897e-09 -6.4608348e-06 ;
createNode polyMergeVert -n "polyMergeVert239";
	rename -uid "5CFAABAF-487A-DFFD-0587-CCA0B6554574";
	setAttr ".ics" -type "componentList" 3 "vtx[213]" "vtx[217]" "vtx[250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak242";
	rename -uid "04DA9693-44AA-3913-B75A-25BB1643A611";
	setAttr ".uopa" yes;
	setAttr ".tk[213]" -type "float3"  0 0 -10;
createNode polyTweakUV -n "polyTweakUV240";
	rename -uid "F635D676-4DF4-CD56-67D7-A8A7F6C9B3C7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[47]" -type "float2" -2.3746767e-09 0.02500158 ;
	setAttr ".uvtk[61]" -type "float2" -3.1249832e-09 5.6627277e-07 ;
	setAttr ".uvtk[308]" -type "float2" 2.7608849e-09 -4.4277176e-06 ;
createNode polyMergeVert -n "polyMergeVert240";
	rename -uid "3D6697C6-4AAD-09B7-4E8F-5E87CEF73C8D";
	setAttr ".ics" -type "componentList" 3 "vtx[213]" "vtx[220]" "vtx[249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak243";
	rename -uid "AFDAFBEF-4BA5-444F-E2CA-5F8E05395518";
	setAttr ".uopa" yes;
	setAttr ".tk[213]" -type "float3"  0 0 -10;
createNode polyTweakUV -n "polyTweakUV241";
	rename -uid "438DB06C-477A-EE1F-0349-0E8045778E1E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[47]" -type "float2" -2.4051547e-09 -6.4767306e-07 ;
	setAttr ".uvtk[286]" -type "float2" 5.2083315e-09 0.025000371 ;
	setAttr ".uvtk[288]" -type "float2" 3.1249945e-09 2.852163e-13 ;
createNode polyMergeVert -n "polyMergeVert241";
	rename -uid "7183F986-4C1B-94F7-446A-2C91A08D6444";
	setAttr ".ics" -type "componentList" 2 "vtx[213:214]" "vtx[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak244";
	rename -uid "4B6FC9F5-4B92-1551-8A57-3DBBCAB99DF6";
	setAttr ".uopa" yes;
	setAttr ".tk[214]" -type "float3"  0 0 -10;
createNode polyTweakUV -n "polyTweakUV242";
	rename -uid "68C06E2D-4D77-D449-3E87-90BE914B9EED";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[47]" -type "float2" -2.811553e-09 -4.4318904e-07 ;
	setAttr ".uvtk[286]" -type "float2" 3.1002596e-09 0.025000116 ;
	setAttr ".uvtk[289]" -type "float2" 3.1249976e-09 4.4703597e-08 ;
createNode polyMergeVert -n "polyMergeVert242";
	rename -uid "0CFDBC13-4695-DE36-69B2-FE90B9E60B8B";
	setAttr ".ics" -type "componentList" 2 "vtx[213:214]" "vtx[219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak245";
	rename -uid "499794E2-41A0-0E14-3849-5AA08CBA0C53";
	setAttr ".uopa" yes;
	setAttr ".tk[214]" -type "float3"  0 0 -10;
createNode polyTweakUV -n "polyTweakUV243";
	rename -uid "294AF494-42AB-3D80-793B-EFA8A81EE3B0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" -3.1249918e-09 0.025000034 ;
	setAttr ".uvtk[55]" -type "float2" -3.124996e-09 8.6208818e-14 ;
	setAttr ".uvtk[286]" -type "float2" 2.4728908e-09 -5.5352793e-08 ;
createNode polyMergeVert -n "polyMergeVert243";
	rename -uid "BD5AEE71-435F-51E5-420F-D1BA9F62CEB5";
	setAttr ".ics" -type "componentList" 3 "vtx[41]" "vtx[45]" "vtx[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak246";
	rename -uid "CF5CA0AA-4BA5-8F4E-AD36-DFB4BE9119B6";
	setAttr ".uopa" yes;
	setAttr ".tk[41]" -type "float3"  0 0 -10;
createNode polyTweakUV -n "polyTweakUV244";
	rename -uid "ACA8859E-4A11-F677-85E0-28A11D84001E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" -2.3746678e-09 0.025000019 ;
	setAttr ".uvtk[59]" -type "float2" -3.125e-09 3.952394e-14 ;
	setAttr ".uvtk[285]" -type "float2" 2.7608835e-09 -3.6658527e-08 ;
createNode polyMergeVert -n "polyMergeVert244";
	rename -uid "77BC5CC4-46B9-1799-DF31-F78165D0A57F";
	setAttr ".ics" -type "componentList" 3 "vtx[41]" "vtx[48]" "vtx[213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak247";
	rename -uid "8D4FC8F3-4514-F2C0-EB98-F8A0C31363D6";
	setAttr ".uopa" yes;
	setAttr ".tk[41]" -type "float3"  0 0 -10;
createNode polyTweakUV -n "polyTweakUV245";
	rename -uid "B1827061-49C4-1B14-402B-AD8F009C726F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" 9.1063752e-09 0.025000002 ;
	setAttr ".uvtk[46]" -type "float2" -2.4051467e-09 6.9820083e-10 ;
	setAttr ".uvtk[54]" -type "float2" 6.2633259e-09 -5.7751026e-11 ;
	setAttr ".uvtk[271]" -type "float2" 1.2842113e-08 -1.2496945e-07 ;
	setAttr ".uvtk[272]" -type "float2" -0.024999997 -1.3079021e-07 ;
createNode polyMergeVert -n "polyMergeVert245";
	rename -uid "7B1BD36B-4BA3-6A16-151F-159528558562";
	setAttr ".ics" -type "componentList" 2 "vtx[40:41]" "vtx[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak248";
	rename -uid "B91E36F6-4322-E24C-48AF-8490D0F7CEC6";
	setAttr ".uopa" yes;
	setAttr ".tk[40]" -type "float3"  0 0 -10;
createNode polyTweakUV -n "polyTweakUV246";
	rename -uid "91618240-408A-9717-7609-659830C934B9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" 6.7918853e-09 0.025000002 ;
	setAttr ".uvtk[46]" -type "float2" -2.8115548e-09 7.830816e-10 ;
	setAttr ".uvtk[57]" -type "float2" 6.2967116e-09 2.0748803e-10 ;
	setAttr ".uvtk[269]" -type "float2" -1.6298145e-09 -1.6059248e-07 ;
	setAttr ".uvtk[270]" -type "float2" -0.025000019 -4.6898112e-08 ;
createNode polyMergeVert -n "polyMergeVert246";
	rename -uid "0089D74C-43F6-E20B-048E-43B9FFFFC07B";
	setAttr ".ics" -type "componentList" 2 "vtx[40:41]" "vtx[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak249";
	rename -uid "39B1E8D0-493A-3466-4B92-2C90E91DE016";
	setAttr ".uopa" yes;
	setAttr ".tk[40]" -type "float3"  0 0 -10;
createNode polyTweakUV -n "polyTweakUV247";
	rename -uid "61152735-4A29-8A3F-2BE0-AC8224E2B5AF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" 6.2713914e-09 -5.5296723e-10 ;
	setAttr ".uvtk[259]" -type "float2" -1.5318003e-08 -4.7380773e-08 ;
	setAttr ".uvtk[260]" -type "float2" -0.025000032 -4.4288949e-08 ;
	setAttr ".uvtk[268]" -type "float2" -1.2124574e-09 -2.490321e-08 ;
createNode polyMergeVert -n "polyMergeVert247";
	rename -uid "68A1608E-48E3-3645-855E-13BFC451E2AA";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[191:192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak250";
	rename -uid "F2EE80E1-4F4F-04E8-2D7C-C0B67FA160DF";
	setAttr ".uopa" yes;
	setAttr ".tk[192]" -type "float3"  0 0 -10;
createNode polyTweakUV -n "polyTweakUV248";
	rename -uid "2002FB8D-492A-529E-A964-4E980472CE9E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" 6.2713914e-09 -5.5296723e-10 ;
	setAttr ".uvtk[258]" -type "float2" 0 -3.7252903e-08 ;
	setAttr ".uvtk[259]" -type "float2" -0.024999991 -2.8172508e-08 ;
	setAttr ".uvtk[267]" -type "float2" 9.9525526e-09 -2.5114613e-08 ;
createNode polyMergeVert -n "polyMergeVert248";
	rename -uid "9094282A-4F0A-8CEF-DCE2-68B2C45BA5A2";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[190:191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak251";
	rename -uid "2A9A923E-4F30-0D53-11C5-608D9655565C";
	setAttr ".uopa" yes;
	setAttr ".tk[191]" -type "float3"  0 0 -10;
createNode polyTweakUV -n "polyTweakUV249";
	rename -uid "9567CF2E-4452-C000-AB4A-0F844E198E3E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[168]" -type "float2" 6.4168995e-09 9.4653618e-11 ;
	setAttr ".uvtk[177]" -type "float2" 6.1549708e-09 -0.024999971 ;
	setAttr ".uvtk[249]" -type "float2" 1.1641405e-08 1.2685869e-07 ;
	setAttr ".uvtk[250]" -type "float2" -0.025000006 1.7162218e-07 ;
	setAttr ".uvtk[258]" -type "float2" -2.3283064e-08 1.816079e-08 ;
createNode polyMergeVert -n "polyMergeVert249";
	rename -uid "ABF0BEEB-4F1A-A5A0-D0FA-DD99508472E7";
	setAttr ".ics" -type "componentList" 3 "vtx[141]" "vtx[150]" "vtx[190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak252";
	rename -uid "4A71914C-42C6-ECE5-5FEE-E19EC80059D8";
	setAttr ".uopa" yes;
	setAttr ".tk[150]" -type "float3"  0 0 -10;
createNode polyTweakUV -n "polyTweakUV250";
	rename -uid "1C2C4939-4EA0-A832-ABFF-CB9E61072342";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[159]" -type "float2" 6.3878014e-09 1.110223e-14 ;
	setAttr ".uvtk[168]" -type "float2" 4.1720289e-09 -0.024999972 ;
	setAttr ".uvtk[247]" -type "float2" 1.4950636e-09 1.6124598e-07 ;
	setAttr ".uvtk[248]" -type "float2" -0.025000013 6.0876317e-08 ;
	setAttr ".uvtk[256]" -type "float2" 4.4703484e-08 4.8894435e-08 ;
createNode polyMergeVert -n "polyMergeVert250";
	rename -uid "2ED26DBC-48DE-AA11-F569-C58A7C2134D3";
	setAttr ".ics" -type "componentList" 3 "vtx[132]" "vtx[141]" "vtx[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak253";
	rename -uid "FCEBA45B-4DAE-E14C-9A0E-84BE88222916";
	setAttr ".uopa" yes;
	setAttr ".tk[141]" -type "float3"  0 0 -10;
createNode polyTweakUV -n "polyTweakUV251";
	rename -uid "2504106F-4DDF-AF76-740A-659943E5ED6F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[159]" -type "float2" 3.9050736e-09 -1.809406e-10 ;
	setAttr ".uvtk[168]" -type "float2" 8.3443147e-10 -7.1125428e-10 ;
	setAttr ".uvtk[176]" -type "float2" -8.4725826e-10 -0.024999976 ;
	setAttr ".uvtk[246]" -type "float2" 7.4505508e-09 3.7949345e-08 ;
createNode polyMergeVert -n "polyMergeVert251";
	rename -uid "451F5B6F-4D5B-5C41-7B3C-1186352E6B8C";
	setAttr ".ics" -type "componentList" 3 "vtx[132]" "vtx[141]" "vtx[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak254";
	rename -uid "9C467EE3-4B8A-E863-7248-53AA0D9D2B9F";
	setAttr ".uopa" yes;
	setAttr ".tk[149]" -type "float3"  0 0 -10;
createNode polyTweakUV -n "polyTweakUV252";
	rename -uid "D3CC9310-4A7A-DA61-3E32-BEA318A0BEEE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[159]" -type "float2" 4.5780473e-09 -5.232037e-11 ;
	setAttr ".uvtk[160]" -type "float2" 3.3722802e-10 5.5582206e-11 ;
	setAttr ".uvtk[168]" -type "float2" 2.5709435e-10 -0.024999974 ;
	setAttr ".uvtk[245]" -type "float2" 7.4505508e-09 1.8974633e-08 ;
createNode polyMergeVert -n "polyMergeVert252";
	rename -uid "0DE027E8-4DEA-3991-8C2E-6BA5E16F4B32";
	setAttr ".ics" -type "componentList" 2 "vtx[132:133]" "vtx[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak255";
	rename -uid "6AE060C3-4120-157F-8172-B382C8B23C16";
	setAttr ".uopa" yes;
	setAttr ".tk[141]" -type "float3"  0 0 -10;
createNode polyTweakUV -n "polyTweakUV253";
	rename -uid "CA0E0D21-42CD-8E6E-484E-AEBCDD2B5C3E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[160]" -type "float2" -4.9870064e-10 -7.6550766e-10 ;
	setAttr ".uvtk[168]" -type "float2" 9.3526409e-10 -7.540587e-10 ;
	setAttr ".uvtk[175]" -type "float2" -5.5774807e-10 -0.024999974 ;
createNode polyMergeVert -n "polyMergeVert253";
	rename -uid "BF60906C-4079-D813-5424-9E88B80C5978";
	setAttr ".ics" -type "componentList" 3 "vtx[133]" "vtx[141]" "vtx[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak256";
	rename -uid "DDAC1162-4BAE-2863-C4FD-E282A8159EE6";
	setAttr ".uopa" yes;
	setAttr ".tk[148]" -type "float3"  0 0 -10;
createNode polyTweakUV -n "polyTweakUV254";
	rename -uid "A53455DD-4ACA-6D1D-22A4-C78B737D7B56";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[160]" -type "float2" 7.527623e-10 -2.6408209e-10 ;
	setAttr ".uvtk[161]" -type "float2" 1.9471502e-10 3.9093595e-10 ;
	setAttr ".uvtk[168]" -type "float2" 2.0737101e-10 -0.024999974 ;
createNode polyMergeVert -n "polyMergeVert254";
	rename -uid "BD73DF11-4478-35CD-91C2-188F1C4CC203";
	setAttr ".ics" -type "componentList" 2 "vtx[133:134]" "vtx[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak257";
	rename -uid "E3C703B7-43EB-E6FF-161A-55922AD1866C";
	setAttr ".uopa" yes;
	setAttr ".tk[141]" -type "float3"  0 0 -10;
createNode polyTweakUV -n "polyTweakUV255";
	rename -uid "62B654D3-4784-CE34-CF1F-3FA513091EFA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[161]" -type "float2" 8.9199031e-10 7.9425355e-12 ;
	setAttr ".uvtk[168]" -type "float2" -1.5194337e-09 -5.7708494e-10 ;
	setAttr ".uvtk[174]" -type "float2" -5.1714397e-09 -0.024999974 ;
createNode polyMergeVert -n "polyMergeVert255";
	rename -uid "7CBFD7A1-4BC6-3937-0245-F88F037379C0";
	setAttr ".ics" -type "componentList" 3 "vtx[134]" "vtx[141]" "vtx[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak258";
	rename -uid "F439B031-435F-D70E-C300-0F928D34ED06";
	setAttr ".uopa" yes;
	setAttr ".tk[147]" -type "float3"  0 0 -10;
createNode polyTweakUV -n "polyTweakUV256";
	rename -uid "AF3E5592-42A7-671A-0C7D-67A961E89DDC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[161]" -type "float2" -2.9504732e-12 -1.9806157e-10 ;
	setAttr ".uvtk[162]" -type "float2" -3.3186465e-09 -9.7401087e-11 ;
	setAttr ".uvtk[168]" -type "float2" -3.9425094e-09 -0.024999974 ;
createNode polyMergeVert -n "polyMergeVert256";
	rename -uid "2794C00B-49CC-5764-E93B-3E8CA578CBB4";
	setAttr ".ics" -type "componentList" 2 "vtx[134:135]" "vtx[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak259";
	rename -uid "5210AA77-4F49-01C2-78B3-1A8C130AFEB0";
	setAttr ".uopa" yes;
	setAttr ".tk[141]" -type "float3"  0 0 -10;
createNode polyTweakUV -n "polyTweakUV257";
	rename -uid "7A9FC8A6-4BCF-9A25-6539-0096115D31C9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[162]" -type "float2" -3.6952865e-09 6.5933015e-10 ;
	setAttr ".uvtk[168]" -type "float2" -4.8971542e-09 -1.9302369e-09 ;
	setAttr ".uvtk[173]" -type "float2" -8.6007059e-09 -0.024999974 ;
createNode polyMergeVert -n "polyMergeVert257";
	rename -uid "973C0324-4F3A-1047-7744-68B50EE54A74";
	setAttr ".ics" -type "componentList" 3 "vtx[135]" "vtx[141]" "vtx[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak260";
	rename -uid "C19D3EAA-42FF-D0D1-73CF-B1A8FF090195";
	setAttr ".uopa" yes;
	setAttr ".tk[146]" -type "float3"  0 0 -10;
createNode polyTweakUV -n "polyTweakUV258";
	rename -uid "DEC13881-48C2-45D0-6964-59866C9A2550";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[162]" -type "float2" -4.8585349e-09 4.828471e-10 ;
	setAttr ".uvtk[163]" -type "float2" -6.8102963e-09 -5.8207661e-10 ;
	setAttr ".uvtk[168]" -type "float2" -7.2759576e-09 -0.024999976 ;
createNode polyMergeVert -n "polyMergeVert258";
	rename -uid "BDE9635E-4B36-8627-1E4B-FD83125FDFE9";
	setAttr ".ics" -type "componentList" 2 "vtx[135:136]" "vtx[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak261";
	rename -uid "8CEFAE0C-4F40-D51C-CC91-3EAFA6D6B23F";
	setAttr ".uopa" yes;
	setAttr ".tk[141]" -type "float3"  0 0 -10;
createNode polyTweakUV -n "polyTweakUV259";
	rename -uid "5EAD85BC-4962-A61C-1A17-95B30D7C35FE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[163]" -type "float2" -7.4505806e-09 -5.8207661e-10 ;
	setAttr ".uvtk[168]" -type "float2" 2.2678148e-10 -2.5823221e-10 ;
	setAttr ".uvtk[172]" -type "float2" -1.1668718e-09 -0.024999974 ;
createNode polyMergeVert -n "polyMergeVert259";
	rename -uid "B1FC60A1-4C7E-11F9-12BF-708A60A07BF2";
	setAttr ".ics" -type "componentList" 3 "vtx[136]" "vtx[141]" "vtx[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak262";
	rename -uid "2F7C8BA6-4DFC-D83F-F1A6-20873B3159DE";
	setAttr ".uopa" yes;
	setAttr ".tk[145]" -type "float3"  0 0 -10;
createNode polyTweakUV -n "polyTweakUV260";
	rename -uid "7B207A94-42AB-5D4C-E4D7-53AE52117830";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[163]" -type "float2" -6.9849193e-09 9.3132257e-10 ;
	setAttr ".uvtk[164]" -type "float2" -4.8885718e-10 -4.7484572e-11 ;
	setAttr ".uvtk[168]" -type "float2" -5.1525761e-10 -0.024999974 ;
createNode polyMergeVert -n "polyMergeVert260";
	rename -uid "45B3B96A-4A17-F271-4133-5DB3497517EC";
	setAttr ".ics" -type "componentList" 2 "vtx[136:137]" "vtx[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak263";
	rename -uid "6A205706-42C4-DDA0-B4E2-349FECC9BC88";
	setAttr ".uopa" yes;
	setAttr ".tk[141]" -type "float3"  0 0 -10;
createNode polyTweakUV -n "polyTweakUV261";
	rename -uid "E43E346B-4323-684C-76AD-B3BD588F1C40";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[164]" -type "float2" -2.5504332e-10 -3.7592929e-10 ;
	setAttr ".uvtk[168]" -type "float2" 1.0163951e-09 -6.6169625e-10 ;
	setAttr ".uvtk[171]" -type "float2" -4.504892e-10 -0.024999974 ;
createNode polyMergeVert -n "polyMergeVert261";
	rename -uid "486CF41A-47C7-A01C-BC18-569689D8130C";
	setAttr ".ics" -type "componentList" 3 "vtx[137]" "vtx[141]" "vtx[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak264";
	rename -uid "BC9D4674-44FE-4D9E-2134-7FAF5C209143";
	setAttr ".uopa" yes;
	setAttr ".tk[144]" -type "float3"  0 0 -10;
createNode polyTweakUV -n "polyTweakUV262";
	rename -uid "12404FC9-4AD3-A7A1-EDF8-40BC9F897585";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[164]" -type "float2" 3.0442537e-11 6.5842332e-11 ;
	setAttr ".uvtk[165]" -type "float2" 6.7841521e-10 -4.1683323e-11 ;
	setAttr ".uvtk[168]" -type "float2" 7.2395856e-10 -0.024999974 ;
createNode polyMergeVert -n "polyMergeVert262";
	rename -uid "D065CFB3-4F32-5B51-1E51-B0A9C7AEFEB7";
	setAttr ".ics" -type "componentList" 2 "vtx[137:138]" "vtx[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak265";
	rename -uid "885FE222-49C6-434D-AB2E-B1A71D119976";
	setAttr ".uopa" yes;
	setAttr ".tk[141]" -type "float3"  0 0 -10;
createNode polyTweakUV -n "polyTweakUV263";
	rename -uid "AB557402-4B63-7C2B-6C6F-8EA4A41221DD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[165]" -type "float2" 3.9338421e-11 -1.521345e-09 ;
	setAttr ".uvtk[168]" -type "float2" 1.233636e-09 -3.5528136e-10 ;
	setAttr ".uvtk[170]" -type "float2" -2.7739822e-10 -0.024999974 ;
createNode polyMergeVert -n "polyMergeVert263";
	rename -uid "447D3E47-4C2C-5D9D-3B77-E5B8F6C00B3D";
	setAttr ".ics" -type "componentList" 3 "vtx[138]" "vtx[141]" "vtx[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak266";
	rename -uid "DEE36992-4950-2074-181F-FA96A9FBE205";
	setAttr ".uopa" yes;
	setAttr ".tk[143]" -type "float3"  0 0 -10;
createNode polyTweakUV -n "polyTweakUV264";
	rename -uid "C13CF5B1-4CFD-D6C9-4194-9A842F32EE75";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[165]" -type "float2" 2.3579227e-10 -7.3326101e-10 ;
	setAttr ".uvtk[166]" -type "float2" 4.1948756e-10 -5.2123905e-10 ;
	setAttr ".uvtk[168]" -type "float2" 3.3962166e-11 -0.024999974 ;
createNode polyMergeVert -n "polyMergeVert264";
	rename -uid "A7265EBB-4C4C-3C5F-F3B6-05A8AB795A45";
	setAttr ".ics" -type "componentList" 2 "vtx[138:139]" "vtx[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak267";
	rename -uid "D1A8C10E-4486-5E59-80D4-34A1BBB8FC20";
	setAttr ".uopa" yes;
	setAttr ".tk[141]" -type "float3"  0 0 -10;
createNode polyTweakUV -n "polyTweakUV265";
	rename -uid "DCC1901A-411F-E995-E8B0-3A959F24CE65";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[166]" -type "float2" 5.5690874e-10 1.1147359e-09 ;
	setAttr ".uvtk[168]" -type "float2" -6.3796088e-09 -5.8753002e-11 ;
	setAttr ".uvtk[169]" -type "float2" -9.7174722e-09 -0.024999972 ;
	setAttr ".uvtk[203]" -type "float2" 5.2816123e-08 1.2625001e-07 ;
	setAttr ".uvtk[204]" -type "float2" 0.02499993 1.2188444e-07 ;
createNode polyMergeVert -n "polyMergeVert265";
	rename -uid "A1315A73-44A1-85A8-7D2F-62A0BAAC5625";
	setAttr ".ics" -type "componentList" 2 "vtx[139]" "vtx[141:142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak268";
	rename -uid "BFDA05B6-489D-FA34-7AFD-BFB662A0C2E0";
	setAttr ".uopa" yes;
	setAttr ".tk[142]" -type "float3"  0 0 -10;
createNode polyTweakUV -n "polyTweakUV266";
	rename -uid "2312E3DE-48BD-530B-D4C7-3F89AA7696BB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[166]" -type "float2" 1.2036416e-10 8.461587e-10 ;
	setAttr ".uvtk[167]" -type "float2" -6.1802043e-09 -2.6572344e-10 ;
	setAttr ".uvtk[168]" -type "float2" -6.966427e-09 -0.024999972 ;
	setAttr ".uvtk[201]" -type "float2" -2.9802322e-08 1.5581156e-07 ;
	setAttr ".uvtk[202]" -type "float2" 0.0249999 3.986418e-08 ;
createNode polyMergeVert -n "polyMergeVert266";
	rename -uid "3FBAAA23-45D6-AB4E-8ABA-17B14E62EEB6";
	setAttr ".ics" -type "componentList" 1 "vtx[139:141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak269";
	rename -uid "0DE6D4A2-455F-EC63-F23A-6EA955F2AD84";
	setAttr ".uopa" yes;
	setAttr ".tk[141]" -type "float3"  0 0 -10;
createNode polyTweakUV -n "polyTweakUV267";
	rename -uid "5E437403-4B55-29B0-70CE-7D90CA09B7C7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[167]" -type "float2" -6.6205397e-09 9.8954134e-10 ;
	setAttr ".uvtk[200]" -type "float2" 3.0583571e-08 2.5517355e-08 ;
	setAttr ".uvtk[209]" -type "float2" 2.6466473e-08 4.648399e-08 ;
	setAttr ".uvtk[210]" -type "float2" 0.024999997 5.6473578e-08 ;
createNode polyMergeVert -n "polyMergeVert267";
	rename -uid "0B82062B-43D3-62C1-3D87-1DA75309B4A6";
	setAttr ".ics" -type "componentList" 2 "vtx[140]" "vtx[164:165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak270";
	rename -uid "73CF818C-4F39-FA6E-6B53-F48EE53AE6BF";
	setAttr ".uopa" yes;
	setAttr ".tk[165]" -type "float3"  0 0 -10;
createNode polyTweakUV -n "polyTweakUV268";
	rename -uid "76032531-4E77-830E-92DF-7CBAC74E44A3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[167]" -type "float2" -6.6205397e-09 9.8954134e-10 ;
	setAttr ".uvtk[200]" -type "float2" -3.1030602e-08 2.8993785e-08 ;
	setAttr ".uvtk[208]" -type "float2" 5.9604645e-08 5.2154064e-08 ;
	setAttr ".uvtk[209]" -type "float2" 0.02499993 2.2351742e-08 ;
createNode polyMergeVert -n "polyMergeVert268";
	rename -uid "09D66BE6-4061-8F33-8AE7-79957A3FF316";
	setAttr ".ics" -type "componentList" 2 "vtx[140]" "vtx[163:164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak271";
	rename -uid "3433BC47-456B-E587-97E4-E5B1DC1A3ABA";
	setAttr ".uopa" yes;
	setAttr ".tk[164]" -type "float3"  0 0 -10;
createNode polyTweakUV -n "polyTweakUV269";
	rename -uid "E0C52D15-48C0-0E24-1F5F-A892B1DF5C80";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" -6.5332282e-09 0.025 ;
	setAttr ".uvtk[56]" -type "float2" -6.5332504e-09 -6.5531247e-11 ;
	setAttr ".uvtk[208]" -type "float2" -1.3038516e-08 -3.259629e-09 ;
	setAttr ".uvtk[217]" -type "float2" 2.3283102e-08 -1.2330797e-07 ;
	setAttr ".uvtk[218]" -type "float2" 0.024999954 -1.6997295e-07 ;
createNode polyMergeVert -n "polyMergeVert269";
	rename -uid "66CB9C19-4F05-4000-5C75-39B192D028FE";
	setAttr ".ics" -type "componentList" 3 "vtx[43]" "vtx[45]" "vtx[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak272";
	rename -uid "A2CF2855-46B0-7E9B-3E5F-1BA0DD00FBF2";
	setAttr ".uopa" yes;
	setAttr ".tk[43]" -type "float3"  0 0 -10;
createNode polyTweakUV -n "polyTweakUV270";
	rename -uid "6A19EA67-4FB8-09EC-F45C-0DAFF6902A4E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" -4.3757189e-09 0.025000002 ;
	setAttr ".uvtk[58]" -type "float2" -6.3877201e-09 0 ;
	setAttr ".uvtk[207]" -type "float2" 0 -2.2351742e-08 ;
	setAttr ".uvtk[215]" -type "float2" 5.2569149e-09 -1.6139197e-07 ;
	setAttr ".uvtk[216]" -type "float2" 0.024999961 -6.5048596e-08 ;
createNode polyMergeVert -n "polyMergeVert270";
	rename -uid "88AFD57A-4E40-A751-C76E-06B465E75642";
	setAttr ".ics" -type "componentList" 3 "vtx[43]" "vtx[46]" "vtx[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak273";
	rename -uid "1B75BE86-4C39-D39C-89FC-B3B980CAEC67";
	setAttr ".uopa" yes;
	setAttr ".tk[43]" -type "float3"  0 0 -10;
createNode polyTweakUV -n "polyTweakUV271";
	rename -uid "3F8162A4-45D0-5A21-218C-1C9165F7459B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 5.2083262e-09 0.025000004 ;
	setAttr ".uvtk[53]" -type "float2" -3.9665311e-09 -5.8144711e-10 ;
	setAttr ".uvtk[55]" -type "float2" 3.1249934e-09 4.8849813e-15 ;
	setAttr ".uvtk[214]" -type "float2" 0 -3.9753189e-08 ;
createNode polyMergeVert -n "polyMergeVert271";
	rename -uid "DBCF6110-4597-A4F6-89B6-CEB2860592EE";
	setAttr ".ics" -type "componentList" 1 "vtx[42:44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak274";
	rename -uid "1EFA30A4-4E37-B11C-B632-DEB2276196E9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[42:44]" -type "float3"  0 0 -10 0 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV272";
	rename -uid "758E0E4E-430D-A15E-2EC7-9C806BAC6FB5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 3.1002478e-09 0.025000004 ;
	setAttr ".uvtk[53]" -type "float2" -5.4089444e-09 -7.4068418e-10 ;
	setAttr ".uvtk[56]" -type "float2" 3.124984e-09 3.5527137e-15 ;
	setAttr ".uvtk[213]" -type "float2" 0 -1.1580638e-08 ;
createNode polyMergeVert -n "polyMergeVert272";
	rename -uid "8287DCA2-4D2F-5E39-7005-9988906C4BA0";
	setAttr ".ics" -type "componentList" 1 "vtx[42:44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak275";
	rename -uid "90AFAACC-46C8-F201-B9A5-BB9FDCF5649C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[42:44]" -type "float3"  0 0 -10 0 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV273";
	rename -uid "0B907984-4E43-6BF1-2CA2-3C9B887DA57A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 2.4745863e-09 -2.5381586e-10 ;
	setAttr ".uvtk[249]" -type "float2" -3.1249905e-09 0.025000004 ;
	setAttr ".uvtk[250]" -type "float2" -3.1249956e-09 -8.9928065e-15 ;
createNode polyMergeVert -n "polyMergeVert273";
	rename -uid "F5C47759-40A5-F0AC-E510-F5999CC7E4CA";
	setAttr ".ics" -type "componentList" 3 "vtx[42]" "vtx[186]" "vtx[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak276";
	rename -uid "F3E366C8-4EFC-E92D-4A18-539680FA9B71";
	setAttr ".uopa" yes;
	setAttr ".tk[186]" -type "float3"  0 0 -10;
createNode polyTweakUV -n "polyTweakUV274";
	rename -uid "FC0A3ECB-441C-5F1D-949D-6DB2A718FAD6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 2.7608877e-09 -3.0394531e-10 ;
	setAttr ".uvtk[249]" -type "float2" -2.3746649e-09 0.025000004 ;
	setAttr ".uvtk[250]" -type "float2" -3.1249936e-09 5.7731597e-15 ;
createNode polyMergeVert -n "polyMergeVert274";
	rename -uid "6D0A86C7-440E-8B22-DABF-DB8F37C42D04";
	setAttr ".ics" -type "componentList" 3 "vtx[42]" "vtx[186]" "vtx[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak277";
	rename -uid "35520800-4887-124B-B77A-548DCF63F5B2";
	setAttr ".uopa" yes;
	setAttr ".tk[186]" -type "float3"  0 0 -10;
createNode polyTweakUV -n "polyTweakUV275";
	rename -uid "7439ED69-442A-4C17-B6E5-8A80A5423B04";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" 4.6874815e-09 0.025003957 ;
	setAttr ".uvtk[54]" -type "float2" 3.1249634e-09 6.3240524e-11 ;
	setAttr ".uvtk[249]" -type "float2" -2.4051348e-09 -2.1754424e-08 ;
createNode polyMergeVert -n "polyMergeVert275";
	rename -uid "EC470D17-4F2F-ECE5-3A0A-7DAAFE2D41AC";
	setAttr ".ics" -type "componentList" 1 "vtx[185:187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak278";
	rename -uid "26F806DC-41B9-BB4F-06D7-41BB1A3A6C2E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[185:187]" -type "float3"  0 0 -10 0 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV276";
	rename -uid "DA5B72AF-432A-D467-7A34-5FA311C8926E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" 3.4883483e-09 0.025002809 ;
	setAttr ".uvtk[54]" -type "float2" 3.1249725e-09 4.9178277e-07 ;
	setAttr ".uvtk[248]" -type "float2" -2.8115528e-09 5.4892443e-08 ;
createNode polyMergeVert -n "polyMergeVert276";
	rename -uid "1317AE38-4ABC-429A-09F0-CDB7157905FA";
	setAttr ".ics" -type "componentList" 1 "vtx[185:187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak279";
	rename -uid "AA75DF3D-4170-403B-68D4-EEBFECE1186B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[185:187]" -type "float3"  0 0 -10 0 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV277";
	rename -uid "65870F47-4B2E-79D2-B0CF-918A2092318C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" -3.7119026e-09 -0.00019616957 ;
	setAttr ".uvtk[67]" -type "float2" -1.2202756e-08 -0.024999971 ;
	setAttr ".uvtk[283]" -type "float2" -1.5624971e-09 -0.00027778739 ;
	setAttr ".uvtk[285]" -type "float2" -2.2664501e-09 -0.025010893 ;
createNode polyMergeVert -n "polyMergeVert277";
	rename -uid "077B2603-456E-6353-7527-F7AD5F36D6DA";
	setAttr ".ics" -type "componentList" 3 "vtx[237]" "vtx[239:240]" "vtx[242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak280";
	rename -uid "8F1F6481-48E7-0E48-2A2D-0F873AF8CE44";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[240]" -type "float3" 2.8405339e-08 0 10 ;
	setAttr ".tk[242]" -type "float3" 0 0 10 ;
createNode polyTweakUV -n "polyTweakUV278";
	rename -uid "A8C092DB-42FB-F08B-A529-EBA141B18552";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" -7.366685e-09 -0.00018681971 ;
	setAttr ".uvtk[281]" -type "float2" 1.5624996e-09 -0.00027756384 ;
	setAttr ".uvtk[283]" -type "float2" 2.0344921e-09 -0.025015082 ;
createNode polyMergeVert -n "polyMergeVert278";
	rename -uid "C772D696-4EAB-F77B-9561-6E92FBDB32DE";
	setAttr ".ics" -type "componentList" 2 "vtx[237:238]" "vtx[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak281";
	rename -uid "9FE43591-449D-24B9-9B15-F7B00610FB83";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[237]" -type "float3" -2.220446e-16 0 0 ;
	setAttr ".tk[240]" -type "float3" 0 0 10 ;
createNode polyTweakUV -n "polyTweakUV279";
	rename -uid "D0E4D1F9-41D4-BEAF-6A6A-81B659604236";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" -8.5110123e-09 -0.0003194618 ;
	setAttr ".uvtk[58]" -type "float2" -8.4859053e-09 -0.025324708 ;
	setAttr ".uvtk[278]" -type "float2" 1.3903743e-09 -0.00010587765 ;
	setAttr ".uvtk[281]" -type "float2" 1.3608511e-09 -0.025370639 ;
createNode polyMergeVert -n "polyMergeVert279";
	rename -uid "501AF880-4903-92D2-B62F-77886EB4C38B";
	setAttr ".ics" -type "componentList" 2 "vtx[233:234]" "vtx[237:238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak282";
	rename -uid "AD84FB6C-4F1A-A069-5F36-38B0B601E744";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[237:238]" -type "float3"  2.3283071e-09 0 10 0 0 10;
createNode polyTweakUV -n "polyTweakUV280";
	rename -uid "A7BE410D-4114-19A9-AD26-378492F9FBD4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" -7.3032265e-09 -8.1995735e-05 ;
	setAttr ".uvtk[279]" -type "float2" -1.2840229e-09 -0.00010851141 ;
	setAttr ".uvtk[280]" -type "float2" -1.5574266e-09 -0.025409231 ;
createNode polyMergeVert -n "polyMergeVert280";
	rename -uid "D1BD5F40-4261-D137-D44C-F4AEE6906CA4";
	setAttr ".ics" -type "componentList" 2 "vtx[233]" "vtx[236:237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak283";
	rename -uid "C247E5C8-4571-44D2-EB6E-3EA960715E0C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[233]" -type "float3" 1.5987747e-18 0 0 ;
	setAttr ".tk[237]" -type "float3" 0 0 10 ;
createNode polyTweakUV -n "polyTweakUV281";
	rename -uid "6C994537-4B6A-4FAA-8332-B6B06F688EE3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" 3.1249976e-09 8.7752844e-05 ;
	setAttr ".uvtk[66]" -type "float2" 3.1249949e-09 -0.02514777 ;
	setAttr ".uvtk[279]" -type "float2" -1.0745128e-09 -0.00052483234 ;
createNode polyMergeVert -n "polyMergeVert281";
	rename -uid "DCD958A4-4E9B-3A8F-F90A-5A8F8EAD44F4";
	setAttr ".ics" -type "componentList" 3 "vtx[220]" "vtx[224]" "vtx[236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak284";
	rename -uid "AB248EA8-4EF1-8023-8ACA-07A0E9CBAC5D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[224]" -type "float3" 0 0 10 ;
	setAttr ".tk[236]" -type "float3" 0 0 2.8421709e-14 ;
createNode polyTweakUV -n "polyTweakUV282";
	rename -uid "4FD6A1F9-4874-9D3F-34EF-B9817D17871B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" 3.0147094e-09 -7.7001241e-05 ;
	setAttr ".uvtk[58]" -type "float2" 2.3746691e-09 -0.025021898 ;
	setAttr ".uvtk[278]" -type "float2" -1.174341e-09 -0.00020869626 ;
createNode polyMergeVert -n "polyMergeVert282";
	rename -uid "2D5194A9-4D06-65AE-C38B-F088FC62D64E";
	setAttr ".ics" -type "componentList" 3 "vtx[215]" "vtx[220]" "vtx[235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak285";
	rename -uid "86336D91-4946-D831-E96C-7BBA17B8B5C3";
	setAttr ".uopa" yes;
	setAttr ".tk[220]" -type "float3"  0 0 10;
createNode polyTweakUV -n "polyTweakUV283";
	rename -uid "D086A61C-455F-FD21-99D0-B7BDA0524788";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" 2.4090374e-09 2.5834306e-05 ;
	setAttr ".uvtk[265]" -type "float2" -3.1249874e-09 7.905066e-06 ;
	setAttr ".uvtk[267]" -type "float2" -5.2083164e-09 -0.02497719 ;
createNode polyMergeVert -n "polyMergeVert283";
	rename -uid "50FCBCBE-436F-3D03-3E64-6295F16A4874";
	setAttr ".ics" -type "componentList" 3 "vtx[215]" "vtx[220]" "vtx[223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak286";
	rename -uid "EB4B5AFF-4BE7-946E-25E2-4E8A8C33F27D";
	setAttr ".uopa" yes;
	setAttr ".tk[223]" -type "float3"  0 0 10;
createNode polyTweakUV -n "polyTweakUV284";
	rename -uid "8EF8F833-4696-FC67-705C-008F9BD7FB37";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" 2.6938838e-09 1.5514624e-05 ;
	setAttr ".uvtk[263]" -type "float2" -2.9355904e-09 -5.6502031e-06 ;
	setAttr ".uvtk[265]" -type "float2" -3.1002627e-09 -0.024976408 ;
createNode polyMergeVert -n "polyMergeVert284";
	rename -uid "17138AF9-4A08-5A26-8D7C-B4A7640414D5";
	setAttr ".ics" -type "componentList" 3 "vtx[215]" "vtx[217]" "vtx[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak287";
	rename -uid "5DCBB6E0-404E-FAD4-F892-759A1AA4B32D";
	setAttr ".uopa" yes;
	setAttr ".tk[220]" -type "float3"  0 0 10;
createNode polyTweakUV -n "polyTweakUV285";
	rename -uid "44E1BC53-4A92-4B96-A5B6-9E9D516CE5DB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" 3.1249923e-09 6.6316341e-07 ;
	setAttr ".uvtk[65]" -type "float2" 3.124984e-09 -0.024994595 ;
	setAttr ".uvtk[263]" -type "float2" -2.4999862e-09 -1.2981914e-05 ;
createNode polyMergeVert -n "polyMergeVert285";
	rename -uid "DF3F5165-4F7C-A889-81BC-B481DE1786EC";
	setAttr ".ics" -type "componentList" 3 "vtx[189]" "vtx[193]" "vtx[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak288";
	rename -uid "479638DD-40D3-12A0-4807-93AB49778495";
	setAttr ".uopa" yes;
	setAttr ".tk[193]" -type "float3"  0 0 10;
createNode polyTweakUV -n "polyTweakUV286";
	rename -uid "FDC0BD0B-401A-A5D5-AD07-3480A7C50FD8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" 3.1250007e-09 2.4212542e-07 ;
	setAttr ".uvtk[58]" -type "float2" 2.37467e-09 -0.024997931 ;
	setAttr ".uvtk[262]" -type "float2" -2.7777654e-09 -8.6493037e-06 ;
createNode polyMergeVert -n "polyMergeVert286";
	rename -uid "59422260-4279-1188-4258-47AF2A3390D6";
	setAttr ".ics" -type "componentList" 3 "vtx[185]" "vtx[189]" "vtx[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak289";
	rename -uid "7AD66DCB-4C82-D7FC-C8AC-39BBFC724994";
	setAttr ".uopa" yes;
	setAttr ".tk[189]" -type "float3"  0 0 10;
createNode polyTweakUV -n "polyTweakUV287";
	rename -uid "99C3A1EF-4376-E569-267A-98AF033AFC95";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" 2.4999969e-09 -1.6093209e-06 ;
	setAttr ".uvtk[243]" -type "float2" -3.1249847e-09 7.4508781e-09 ;
	setAttr ".uvtk[245]" -type "float2" -5.2083458e-09 -0.024999602 ;
createNode polyMergeVert -n "polyMergeVert287";
	rename -uid "5F4E19B1-4CB1-E408-414F-5DBFB2BA7F2C";
	setAttr ".ics" -type "componentList" 3 "vtx[185]" "vtx[189]" "vtx[192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak290";
	rename -uid "1BC07451-4E03-CE00-01CC-F0B738EC7B18";
	setAttr ".uopa" yes;
	setAttr ".tk[192]" -type "float3"  0 0 10;
createNode polyTweakUV -n "polyTweakUV288";
	rename -uid "1A180292-4630-9173-2BAD-7A9F7ED6AEA1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" 2.7777629e-09 -1.0728766e-06 ;
	setAttr ".uvtk[241]" -type "float2" -2.9356046e-09 8.7899373e-08 ;
	setAttr ".uvtk[243]" -type "float2" -3.1002609e-09 -0.024999917 ;
createNode polyMergeVert -n "polyMergeVert288";
	rename -uid "8CCAEB54-4198-EAFD-86F5-8A899B26A04A";
	setAttr ".ics" -type "componentList" 2 "vtx[185:186]" "vtx[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak291";
	rename -uid "95CEB374-4871-A4E6-0A38-81A7193AA983";
	setAttr ".uopa" yes;
	setAttr ".tk[189]" -type "float3"  0 0 10;
createNode polyTweakUV -n "polyTweakUV289";
	rename -uid "AE669E00-43EB-998E-B897-6E9DDC5244CA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" 3.1249883e-09 9.8476782e-14 ;
	setAttr ".uvtk[64]" -type "float2" 3.1250031e-09 -0.024999969 ;
	setAttr ".uvtk[241]" -type "float2" -2.5000122e-09 -8.3446494e-08 ;
createNode polyMergeVert -n "polyMergeVert289";
	rename -uid "3CCAE907-4740-9384-BDC7-9EBA9BCA499F";
	setAttr ".ics" -type "componentList" 3 "vtx[46]" "vtx[50]" "vtx[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak292";
	rename -uid "B60D9CB1-4CF3-F8EC-F3A3-72B9024D97F6";
	setAttr ".uopa" yes;
	setAttr ".tk[50]" -type "float3"  0 0 10;
createNode polyTweakUV -n "polyTweakUV290";
	rename -uid "C5105FCB-4C96-8810-1D92-DE91EA74C363";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 3.1250007e-09 3.2336545e-09 ;
	setAttr ".uvtk[58]" -type "float2" 2.3746782e-09 -0.024999991 ;
	setAttr ".uvtk[240]" -type "float2" -2.7777753e-09 -5.2981861e-08 ;
createNode polyMergeVert -n "polyMergeVert290";
	rename -uid "EE70D43D-40EB-DBA4-9C6D-35B97AF6725A";
	setAttr ".ics" -type "componentList" 3 "vtx[42]" "vtx[46]" "vtx[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak293";
	rename -uid "61A173FF-438D-2B64-5DE4-6586B959EAF9";
	setAttr ".uopa" yes;
	setAttr ".tk[46]" -type "float3"  0 0 10;
createNode polyTweakUV -n "polyTweakUV291";
	rename -uid "ADFC6BF7-4754-46C3-0FEC-46B05A29E286";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 2.5000118e-09 -1.1920932e-08 ;
	setAttr ".uvtk[58]" -type "float2" -6.3796088e-09 5.7903127e-11 ;
	setAttr ".uvtk[63]" -type "float2" -9.7174722e-09 -0.024999995 ;
	setAttr ".uvtk[200]" -type "float2" -0.024999982 -1.3079021e-07 ;
	setAttr ".uvtk[201]" -type "float2" 1.0513815e-08 -1.8457395e-07 ;
createNode polyMergeVert -n "polyMergeVert291";
	rename -uid "6258A22B-4C91-027E-B5F7-23887D5E3B6A";
	setAttr ".ics" -type "componentList" 3 "vtx[42]" "vtx[46]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak294";
	rename -uid "904C922E-43F4-9FE8-74CC-22BF3FCE9651";
	setAttr ".uopa" yes;
	setAttr ".tk[49]" -type "float3"  0 0 10;
createNode polyTweakUV -n "polyTweakUV292";
	rename -uid "369E3C32-4CE3-1E6C-1956-8183D883403B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 2.7777851e-09 -1.3245462e-08 ;
	setAttr ".uvtk[53]" -type "float2" -5.5581446e-09 1.2078485e-09 ;
	setAttr ".uvtk[58]" -type "float2" -6.966427e-09 -0.024999997 ;
	setAttr ".uvtk[199]" -type "float2" -0.024999946 -1.0869684e-07 ;
	setAttr ".uvtk[200]" -type "float2" 0 -5.6284033e-08 ;
createNode polyMergeVert -n "polyMergeVert292";
	rename -uid "9A5CF2FA-49F0-91DF-1FA4-B18DF0038E4F";
	setAttr ".ics" -type "componentList" 2 "vtx[42:43]" "vtx[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak295";
	rename -uid "51B7F553-4547-E047-19CF-70892696DFD8";
	setAttr ".uopa" yes;
	setAttr ".tk[46]" -type "float3"  0 0 10;
createNode polyTweakUV -n "polyTweakUV293";
	rename -uid "3A9B5D85-49BF-0644-E7DC-FC8C38D448F5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" -6.3877201e-09 4.3298698e-14 ;
	setAttr ".uvtk[190]" -type "float2" -0.024999978 -8.11538e-08 ;
	setAttr ".uvtk[191]" -type "float2" -3.676466e-09 -6.2984498e-08 ;
	setAttr ".uvtk[198]" -type "float2" -3.0131268e-08 1.0280774e-08 ;
createNode polyMergeVert -n "polyMergeVert293";
	rename -uid "F4C81A0E-409C-FDC6-0D0F-BFACFBFF9A88";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[153:154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak296";
	rename -uid "402BEB09-4228-1ED1-C264-4886A7CF7616";
	setAttr ".uopa" yes;
	setAttr ".tk[153]" -type "float3"  0 0 10;
createNode polyTweakUV -n "polyTweakUV294";
	rename -uid "02F29997-4459-CD22-AD11-7D9E87889675";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" -6.3877201e-09 4.3298698e-14 ;
	setAttr ".uvtk[190]" -type "float2" -0.025000129 2.2351742e-08 ;
	setAttr ".uvtk[191]" -type "float2" -5.9604645e-08 -8.1956387e-08 ;
	setAttr ".uvtk[197]" -type "float2" 4.371001e-08 2.4349316e-09 ;
createNode polyMergeVert -n "polyMergeVert294";
	rename -uid "BF692252-4C27-1869-A241-C9B098C7072D";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[153:154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak297";
	rename -uid "3589D094-4B20-4CAF-4C35-8795069CBD27";
	setAttr ".uopa" yes;
	setAttr ".tk[153]" -type "float3"  0 0 10;
createNode polyTweakUV -n "polyTweakUV295";
	rename -uid "B42315BB-43D6-FD98-B821-95A6598B56BD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[133]" -type "float2" -6.5332282e-09 0.024999969 ;
	setAttr ".uvtk[142]" -type "float2" -6.5332504e-09 -2.6926583e-10 ;
	setAttr ".uvtk[182]" -type "float2" -0.02500001 1.7721014e-07 ;
	setAttr ".uvtk[183]" -type "float2" 2.328267e-08 1.795226e-07 ;
	setAttr ".uvtk[190]" -type "float2" 5.9604645e-08 2.9802322e-08 ;
createNode polyMergeVert -n "polyMergeVert295";
	rename -uid "65182B13-4359-A76F-D6C1-4DADF90E213F";
	setAttr ".ics" -type "componentList" 3 "vtx[114]" "vtx[123]" "vtx[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak298";
	rename -uid "4792880F-4F49-0170-BF2D-FDAEDC9CCFE5";
	setAttr ".uopa" yes;
	setAttr ".tk[114]" -type "float3"  0 0 10;
createNode polyTweakUV -n "polyTweakUV296";
	rename -uid "5A7B9BA9-4628-CB46-DB6A-3FA5CA11FB90";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[133]" -type "float2" -4.3757189e-09 0.024999972 ;
	setAttr ".uvtk[150]" -type "float2" -6.6205397e-09 9.8954134e-10 ;
	setAttr ".uvtk[181]" -type "float2" -0.025000004 1.4298168e-07 ;
	setAttr ".uvtk[182]" -type "float2" 8.2217175e-09 6.8066285e-08 ;
	setAttr ".uvtk[188]" -type "float2" 1.0617077e-07 1.9092113e-08 ;
createNode polyMergeVert -n "polyMergeVert296";
	rename -uid "1CB23EF9-411F-A870-E909-5EB7783C5F29";
	setAttr ".ics" -type "componentList" 3 "vtx[114]" "vtx[131]" "vtx[152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak299";
	rename -uid "106223AE-4D14-666E-4D38-60A4CB0BB45E";
	setAttr ".uopa" yes;
	setAttr ".tk[114]" -type "float3"  0 0 10;
createNode polyTweakUV -n "polyTweakUV297";
	rename -uid "78D2A515-44B4-CDE9-9972-95B6DBB12AC4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[132]" -type "float2" -1.4225321e-10 0.024999974 ;
	setAttr ".uvtk[133]" -type "float2" -3.9276555e-09 -6.8357764e-10 ;
	setAttr ".uvtk[141]" -type "float2" -8.9261232e-10 -3.3649195e-10 ;
	setAttr ".uvtk[180]" -type "float2" -6.5191985e-09 -2.6154714e-08 ;
createNode polyMergeVert -n "polyMergeVert297";
	rename -uid "DBAC7564-4880-24D8-9AC4-20BEB81CE178";
	setAttr ".ics" -type "componentList" 2 "vtx[113:114]" "vtx[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak300";
	rename -uid "C0ECDC92-473A-5EB2-62CD-B9ADADDD83A3";
	setAttr ".uopa" yes;
	setAttr ".tk[113]" -type "float3"  0 0 10;
createNode polyTweakUV -n "polyTweakUV298";
	rename -uid "89EAA3EE-45A2-6E7A-A35A-8698D81401FE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[132]" -type "float2" 6.1603878e-10 0.024999974 ;
	setAttr ".uvtk[133]" -type "float2" -4.8550772e-09 -1.110223e-14 ;
	setAttr ".uvtk[148]" -type "float2" -4.3885073e-10 1.1237233e-10 ;
	setAttr ".uvtk[179]" -type "float2" -6.5191985e-09 -1.4532525e-08 ;
createNode polyMergeVert -n "polyMergeVert298";
	rename -uid "FC101474-4260-F1A5-24B8-4AB284FAED81";
	setAttr ".ics" -type "componentList" 2 "vtx[113:114]" "vtx[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak301";
	rename -uid "8AE98F03-4A07-FA60-1EAF-DEBFDF211EEF";
	setAttr ".uopa" yes;
	setAttr ".tk[113]" -type "float3"  0 0 10;
createNode polyTweakUV -n "polyTweakUV299";
	rename -uid "6B962006-47F1-FCD3-2F2F-5999158128AD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[131]" -type "float2" 5.5776361e-10 0.024999974 ;
	setAttr ".uvtk[132]" -type "float2" -9.5170272e-10 4.1383785e-11 ;
	setAttr ".uvtk[140]" -type "float2" -8.1882856e-10 6.3764338e-10 ;
createNode polyMergeVert -n "polyMergeVert299";
	rename -uid "A7CD7AB2-4956-D213-7C2B-62BB94046D9E";
	setAttr ".ics" -type "componentList" 2 "vtx[112:113]" "vtx[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak302";
	rename -uid "02F0C403-439C-F0B2-58B7-DD9B1F0FBE76";
	setAttr ".uopa" yes;
	setAttr ".tk[112]" -type "float3"  0 0 10;
createNode polyTweakUV -n "polyTweakUV300";
	rename -uid "D42B8D07-4E0A-B00A-1116-20A3F5146D42";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[131]" -type "float2" 2.5829894e-10 0.024999974 ;
	setAttr ".uvtk[132]" -type "float2" 1.4591706e-10 1.1641532e-10 ;
	setAttr ".uvtk[146]" -type "float2" -8.6755891e-10 1.7159407e-10 ;
createNode polyMergeVert -n "polyMergeVert300";
	rename -uid "41540698-475D-3BE1-F09A-7BA3350B9C21";
	setAttr ".ics" -type "componentList" 2 "vtx[112:113]" "vtx[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak303";
	rename -uid "FF95D637-4A25-ACC2-E4D0-3980F238EAD8";
	setAttr ".uopa" yes;
	setAttr ".tk[112]" -type "float3"  0 0 10;
createNode polyTweakUV -n "polyTweakUV301";
	rename -uid "D796D834-40B9-7FA1-0AC1-5F95084953C5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[130]" -type "float2" -4.8347171e-10 0.024999974 ;
	setAttr ".uvtk[131]" -type "float2" -8.0109519e-10 2.9296732e-10 ;
	setAttr ".uvtk[139]" -type "float2" -6.312475e-10 1.0427451e-09 ;
createNode polyMergeVert -n "polyMergeVert301";
	rename -uid "4B029FE8-4FEE-C846-3E9E-78A57D6873C0";
	setAttr ".ics" -type "componentList" 2 "vtx[111:112]" "vtx[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak304";
	rename -uid "3F3145B2-4D46-1446-8950-B9A9662D5E99";
	setAttr ".uopa" yes;
	setAttr ".tk[111]" -type "float3"  0 0 10;
createNode polyTweakUV -n "polyTweakUV302";
	rename -uid "9CAA9725-4E8E-9A98-C40E-F994788CC362";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[130]" -type "float2" 4.8655302e-11 0.024999974 ;
	setAttr ".uvtk[131]" -type "float2" -7.9277929e-10 -5.8207661e-10 ;
	setAttr ".uvtk[144]" -type "float2" -2.8521652e-10 1.7289059e-10 ;
createNode polyMergeVert -n "polyMergeVert302";
	rename -uid "2A61651F-4D85-6AA0-09D5-3D88D1671AF0";
	setAttr ".ics" -type "componentList" 2 "vtx[111:112]" "vtx[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak305";
	rename -uid "4479297D-4C8C-7F2B-451C-BF80E0CE26DC";
	setAttr ".uopa" yes;
	setAttr ".tk[111]" -type "float3"  0 0 10;
createNode polyTweakUV -n "polyTweakUV303";
	rename -uid "95ED82D5-484D-BF5B-A614-8FBC728A8F55";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[129]" -type "float2" -8.6786551e-09 0.024999976 ;
	setAttr ".uvtk[130]" -type "float2" 1.3879609e-10 1.332443e-10 ;
	setAttr ".uvtk[138]" -type "float2" -5.9020797e-09 -1.6523893e-10 ;
createNode polyMergeVert -n "polyMergeVert303";
	rename -uid "2197DA4D-4FE6-2178-A7A5-CABF379B01D3";
	setAttr ".ics" -type "componentList" 2 "vtx[110:111]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak306";
	rename -uid "6B3D0CF0-4770-F326-7EE5-10B11EE3E21C";
	setAttr ".uopa" yes;
	setAttr ".tk[110]" -type "float3"  0 0 10;
createNode polyTweakUV -n "polyTweakUV304";
	rename -uid "EAA983BF-465A-64B8-29F6-A69CB5A2704B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[129]" -type "float2" -6.9849193e-09 0.024999974 ;
	setAttr ".uvtk[130]" -type "float2" 1.237711e-10 5.8207661e-10 ;
	setAttr ".uvtk[142]" -type "float2" -6.693881e-09 5.8207661e-10 ;
createNode polyMergeVert -n "polyMergeVert304";
	rename -uid "6FEAAD13-4689-EC24-BB77-1A9A315D7265";
	setAttr ".ics" -type "componentList" 2 "vtx[110:111]" "vtx[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak307";
	rename -uid "072964AC-466F-4279-AD1F-74858249449B";
	setAttr ".uopa" yes;
	setAttr ".tk[110]" -type "float3"  0 0 10;
createNode polyTweakUV -n "polyTweakUV305";
	rename -uid "DF3951BE-4EB7-5F63-0288-058A67DB4D9D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[128]" -type "float2" -4.4029318e-09 0.024999974 ;
	setAttr ".uvtk[129]" -type "float2" -7.3341653e-09 0 ;
	setAttr ".uvtk[137]" -type "float2" -4.1544923e-09 3.7464631e-10 ;
createNode polyMergeVert -n "polyMergeVert305";
	rename -uid "60B071B1-4F62-F839-217F-C2AB53E53DAA";
	setAttr ".ics" -type "componentList" 2 "vtx[109:110]" "vtx[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak308";
	rename -uid "FBC40660-42D5-56BC-7DE5-479A5FA325B8";
	setAttr ".uopa" yes;
	setAttr ".tk[109]" -type "float3"  0 0 10;
createNode polyTweakUV -n "polyTweakUV306";
	rename -uid "498635F9-4931-A413-5ED7-91AB7E8E835E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[128]" -type "float2" -4.4509765e-09 0.024999974 ;
	setAttr ".uvtk[129]" -type "float2" -7.9162419e-09 -5.8207661e-10 ;
	setAttr ".uvtk[140]" -type "float2" -4.2623283e-09 -3.8523251e-10 ;
createNode polyMergeVert -n "polyMergeVert306";
	rename -uid "AEC6DBBB-4C36-595F-1984-FFA86E1A532B";
	setAttr ".ics" -type "componentList" 2 "vtx[109:110]" "vtx[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak309";
	rename -uid "0E619A28-43A9-6AAB-D1AA-B099C906E0EA";
	setAttr ".uopa" yes;
	setAttr ".tk[109]" -type "float3"  0 0 10;
createNode polyTweakUV -n "polyTweakUV307";
	rename -uid "017C2446-48ED-B335-5FB2-AAB911ACF858";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[127]" -type "float2" 2.1767438e-10 0.024999974 ;
	setAttr ".uvtk[128]" -type "float2" -5.2485296e-09 -1.1169787e-10 ;
	setAttr ".uvtk[136]" -type "float2" -7.8355278e-10 1.1273504e-09 ;
createNode polyMergeVert -n "polyMergeVert307";
	rename -uid "20E3517B-4C99-6F21-41E1-7BA3AEC19F4A";
	setAttr ".ics" -type "componentList" 2 "vtx[108:109]" "vtx[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak310";
	rename -uid "D5168A31-4C1F-D74D-6BC1-F8ACBE350C7E";
	setAttr ".uopa" yes;
	setAttr ".tk[108]" -type "float3"  0 0 10;
createNode polyTweakUV -n "polyTweakUV308";
	rename -uid "73AE826A-45A7-BDF2-B68C-7B8B4EA13F63";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[127]" -type "float2" 4.9840598e-10 0.024999976 ;
	setAttr ".uvtk[128]" -type "float2" -5.3786025e-09 -4.6566073e-10 ;
	setAttr ".uvtk[138]" -type "float2" -1.80162e-10 5.2690452e-10 ;
createNode polyMergeVert -n "polyMergeVert308";
	rename -uid "020744F2-4CB2-6D82-DA9A-BCB483403CF5";
	setAttr ".ics" -type "componentList" 2 "vtx[108:109]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak311";
	rename -uid "E8D5CA5F-4E48-52D7-8CDF-449F322D10CA";
	setAttr ".uopa" yes;
	setAttr ".tk[108]" -type "float3"  0 0 10;
createNode polyTweakUV -n "polyTweakUV309";
	rename -uid "23831424-4264-CEF1-7FD7-5499E40AF1FE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[126]" -type "float2" -1.3629986e-11 0.024999974 ;
	setAttr ".uvtk[127]" -type "float2" -5.3767235e-10 5.6283644e-11 ;
	setAttr ".uvtk[135]" -type "float2" -1.1172212e-09 7.0448869e-10 ;
createNode polyMergeVert -n "polyMergeVert309";
	rename -uid "7DCE5C09-460F-1D2F-E3DE-BCA8D3E3C38D";
	setAttr ".ics" -type "componentList" 2 "vtx[107:108]" "vtx[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak312";
	rename -uid "E57D2780-4CDF-3820-3775-63AEC608FE1F";
	setAttr ".uopa" yes;
	setAttr ".tk[107]" -type "float3"  0 0 10;
createNode polyTweakUV -n "polyTweakUV310";
	rename -uid "0488D203-46CB-66B4-21EE-0BA1CF6E2316";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[126]" -type "float2" -2.667746e-10 0.024999974 ;
	setAttr ".uvtk[127]" -type "float2" -2.5494828e-10 -1.6298112e-09 ;
	setAttr ".uvtk[136]" -type "float2" -8.4995566e-11 7.025438e-10 ;
createNode polyMergeVert -n "polyMergeVert310";
	rename -uid "DE77A47B-49B9-43B0-1866-29952E28DBAC";
	setAttr ".ics" -type "componentList" 2 "vtx[107:108]" "vtx[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak313";
	rename -uid "8F64D5B6-4BBC-436E-15A0-C79422FCD043";
	setAttr ".uopa" yes;
	setAttr ".tk[107]" -type "float3"  0 0 10;
createNode polyTweakUV -n "polyTweakUV311";
	rename -uid "D1A35FC3-4795-9E94-2F5B-F181A54CF761";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[125]" -type "float2" 9.1063752e-09 0.024999972 ;
	setAttr ".uvtk[126]" -type "float2" -5.0347282e-10 5.4070615e-10 ;
	setAttr ".uvtk[134]" -type "float2" 6.2633259e-09 5.8697491e-11 ;
	setAttr ".uvtk[184]" -type "float2" 0.024999997 1.2188444e-07 ;
	setAttr ".uvtk[185]" -type "float2" 1.0440935e-08 1.8439935e-07 ;
createNode polyMergeVert -n "polyMergeVert311";
	rename -uid "C12AA2D4-4B32-B237-8E16-5599AEEED371";
	setAttr ".ics" -type "componentList" 2 "vtx[106:107]" "vtx[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak314";
	rename -uid "A444718C-4A59-B396-ABD3-C99DFD794E4B";
	setAttr ".uopa" yes;
	setAttr ".tk[106]" -type "float3"  0 0 10;
createNode polyTweakUV -n "polyTweakUV312";
	rename -uid "0481D996-4926-6AC6-C194-85951ED62686";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[125]" -type "float2" 6.7918853e-09 0.024999972 ;
	setAttr ".uvtk[126]" -type "float2" -2.0411761e-10 -4.6566573e-10 ;
	setAttr ".uvtk[134]" -type "float2" 5.8492806e-09 1.013837e-09 ;
	setAttr ".uvtk[183]" -type "float2" 0.02499998 1.058356e-07 ;
	setAttr ".uvtk[184]" -type "float2" 7.4505508e-09 5.3360626e-08 ;
createNode polyMergeVert -n "polyMergeVert312";
	rename -uid "B9FBF7AD-4002-6C18-73F0-3DB9406172CE";
	setAttr ".ics" -type "componentList" 2 "vtx[106:107]" "vtx[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak315";
	rename -uid "EDBC35AA-461C-F0C4-7C14-B885A4EB7522";
	setAttr ".uopa" yes;
	setAttr ".tk[106]" -type "float3"  0 0 10;
createNode polyTweakUV -n "polyTweakUV313";
	rename -uid "B1670DAC-4EF2-9D2F-32DF-F8B1874782CA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[125]" -type "float2" 6.3878014e-09 1.110223e-14 ;
	setAttr ".uvtk[182]" -type "float2" 3.0285936e-08 -7.7506739e-09 ;
	setAttr ".uvtk[188]" -type "float2" 0.025000008 7.5029433e-08 ;
	setAttr ".uvtk[189]" -type "float2" -4.2123807e-09 6.1105624e-08 ;
createNode polyMergeVert -n "polyMergeVert313";
	rename -uid "24D1DBFC-4243-9A9B-015B-CD94EBEDDCA8";
	setAttr ".ics" -type "componentList" 2 "vtx[106]" "vtx[140:141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak316";
	rename -uid "7879F771-43A5-1581-9527-31A4A451041A";
	setAttr ".uopa" yes;
	setAttr ".tk[140]" -type "float3"  0 0 10;
createNode polyTweakUV -n "polyTweakUV314";
	rename -uid "843A8F57-4481-97E4-7D66-2FBBF4E45F20";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" 6.4168995e-09 -7.9987905e-11 ;
	setAttr ".uvtk[58]" -type "float2" 6.1549708e-09 -0.025 ;
	setAttr ".uvtk[188]" -type "float2" -3.3500712e-08 8.7603158e-10 ;
	setAttr ".uvtk[195]" -type "float2" 0.024999997 -1.41762e-07 ;
	setAttr ".uvtk[196]" -type "float2" -8.6512157e-09 -1.7712317e-07 ;
createNode polyMergeVert -n "polyMergeVert314";
	rename -uid "4C484DE3-4F54-1AE5-DAC5-CF96EA669893";
	setAttr ".ics" -type "componentList" 3 "vtx[44]" "vtx[46]" "vtx[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak317";
	rename -uid "FC2422A0-44E3-B24F-15DF-3282CAA0A8B8";
	setAttr ".uopa" yes;
	setAttr ".tk[46]" -type "float3"  0 0 10;
createNode polyTweakUV -n "polyTweakUV315";
	rename -uid "C1D363D8-4B29-C3E2-CF0E-3FB851DCB2B0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" 4.9001834e-09 5.3860261e-10 ;
	setAttr ".uvtk[55]" -type "float2" -3.1250158e-09 1.1379786e-14 ;
	setAttr ".uvtk[58]" -type "float2" -4.0865378e-09 -0.025000002 ;
	setAttr ".uvtk[194]" -type "float2" 8.9057215e-09 -9.9615079e-08 ;
createNode polyMergeVert -n "polyMergeVert315";
	rename -uid "29162EF9-4F0F-BD26-2FA0-548CB3F88E69";
	setAttr ".ics" -type "componentList" 1 "vtx[44:46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak318";
	rename -uid "1F480321-4612-B8C2-3E64-8291596AD47D";
	setAttr ".uopa" yes;
	setAttr ".tk[46]" -type "float3"  0 0 10;
createNode polyTweakUV -n "polyTweakUV316";
	rename -uid "26DB6A82-4BB6-FC2F-BC9B-5ABDA8C72BFA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" -2.7699765e-09 1.7852543e-09 ;
	setAttr ".uvtk[208]" -type "float2" 3.1250158e-09 2.2351735e-08 ;
	setAttr ".uvtk[209]" -type "float2" 3.1249907e-09 -0.025000002 ;
createNode polyMergeVert -n "polyMergeVert316";
	rename -uid "3CC21607-4A8A-3580-5195-86A9EA610EF8";
	setAttr ".ics" -type "componentList" 3 "vtx[45]" "vtx[161]" "vtx[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak319";
	rename -uid "73B8B8F3-413B-1F6D-C33E-FEB9A595FE03";
	setAttr ".uopa" yes;
	setAttr ".tk[163]" -type "float3"  0 0 10;
createNode polyTweakUV -n "polyTweakUV317";
	rename -uid "6D024505-4335-60BC-D25F-AD865177A272";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" -3.1249905e-09 2.7567907e-07 ;
	setAttr ".uvtk[58]" -type "float2" -4.0865236e-09 -0.024999999 ;
	setAttr ".uvtk[208]" -type "float2" 2.6998546e-09 4.1159431e-08 ;
createNode polyMergeVert -n "polyMergeVert317";
	rename -uid "DADC968A-47D1-870A-978E-56B5EEF98664";
	setAttr ".ics" -type "componentList" 1 "vtx[160:162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak320";
	rename -uid "EC187946-49F0-D90B-68A1-D686645CFEA6";
	setAttr ".uopa" yes;
	setAttr ".tk[162]" -type "float3"  0 0 10;
createNode polyTweakUV -n "polyTweakUV318";
	rename -uid "FA76C9E3-4604-F220-85C0-89A5EAC88D4A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[57]" -type "float2" -3.124996e-09 8.8311645e-05 ;
	setAttr ".uvtk[58]" -type "float2" -3.1250051e-09 -0.025144432 ;
	setAttr ".uvtk[233]" -type "float2" 1.0706578e-09 -0.00053550472 ;
createNode polyMergeVert -n "polyMergeVert318";
	rename -uid "B0079D71-4B55-3BCC-10A3-08BF86923174";
	setAttr ".ics" -type "componentList" 3 "vtx[185]" "vtx[187]" "vtx[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak321";
	rename -uid "4A9D0E66-4935-BEAC-EDDB-FB9E64DDCDB0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[187]" -type "float3" 0 0 10 ;
	setAttr ".tk[197]" -type "float3" 0 0 -2.8421709e-14 ;
createNode polyTweakUV -n "polyTweakUV319";
	rename -uid "3925DC4A-4808-723F-18B6-8C8C31F90EAC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[57]" -type "float2" -2.792915e-09 6.969594e-05 ;
	setAttr ".uvtk[223]" -type "float2" 3.124996e-09 4.1350386e-06 ;
	setAttr ".uvtk[224]" -type "float2" 4.0178385e-09 -0.025003998 ;
createNode polyMergeVert -n "polyMergeVert319";
	rename -uid "D3429E80-4B26-3D17-15F9-76B215F8769E";
	setAttr ".ics" -type "componentList" 1 "vtx[185:187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak322";
	rename -uid "94F5734B-4C66-69ED-2295-16A8A8DE9E5F";
	setAttr ".uopa" yes;
	setAttr ".tk[187]" -type "float3"  0 0 10;
createNode polyTweakUV -n "polyTweakUV320";
	rename -uid "186B7BA0-4F91-E24E-828B-03BCC1FB8D49";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" -3.0147207e-09 -5.7509107e-05 ;
	setAttr ".uvtk[57]" -type "float2" -3.1249934e-09 -0.025047245 ;
	setAttr ".uvtk[231]" -type "float2" 1.1716332e-09 -0.00021036135 ;
createNode polyMergeVert -n "polyMergeVert320";
	rename -uid "66328ECF-4EE6-D176-5227-48AD9FB06E33";
	setAttr ".ics" -type "componentList" 3 "vtx[178]" "vtx[185]" "vtx[195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak323";
	rename -uid "5401091F-4F99-AB1C-8695-24810D43909C";
	setAttr ".uopa" yes;
	setAttr ".tk[185]" -type "float3"  0 0 10;
createNode polyTweakUV -n "polyTweakUV321";
	rename -uid "9BDB5FD9-4DC8-BDC8-8900-AC83AF7CA6E8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" -2.7143181e-09 1.1688323e-05 ;
	setAttr ".uvtk[217]" -type "float2" 2.935604e-09 -3.3368888e-06 ;
	setAttr ".uvtk[222]" -type "float2" 3.5107925e-09 -0.024975346 ;
createNode polyMergeVert -n "polyMergeVert321";
	rename -uid "5CF4EF35-4674-4BC3-9328-EEB6645AB134";
	setAttr ".ics" -type "componentList" 2 "vtx[178:179]" "vtx[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak324";
	rename -uid "96EC85CE-43F2-31A3-9F19-95BF024DEF53";
	setAttr ".uopa" yes;
	setAttr ".tk[185]" -type "float3"  0 0 10;
createNode polyTweakUV -n "polyTweakUV322";
	rename -uid "99F0FB4E-49C4-5D1A-D1D6-7CA1C9C867AD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" 6.3878014e-09 1.110223e-14 ;
	setAttr ".uvtk[177]" -type "float2" -2.152985e-08 -1.2191711e-08 ;
	setAttr ".uvtk[183]" -type "float2" 0.025000021 -4.3073669e-08 ;
	setAttr ".uvtk[184]" -type "float2" 0 7.4505806e-09 ;
createNode polyMergeVert -n "polyMergeVert322";
	rename -uid "08712546-44C1-F33C-A955-7DB71F1655A7";
	setAttr ".ics" -type "componentList" 2 "vtx[104]" "vtx[138:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak325";
	rename -uid "9C7D3CDF-4016-229A-E775-ECAED1A70E45";
	setAttr ".uopa" yes;
	setAttr ".tk[138]" -type "float3"  0 0 10;
createNode polyTweakUV -n "polyTweakUV323";
	rename -uid "10E71BFC-4141-7F75-9C77-498EB3D60F0D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" 6.2713914e-09 -5.5296723e-10 ;
	setAttr ".uvtk[54]" -type "float2" 6.4168995e-09 -0.025000002 ;
	setAttr ".uvtk[183]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[189]" -type "float2" 0.025000008 -1.0658793e-07 ;
	setAttr ".uvtk[190]" -type "float2" 4.4906763e-09 -9.8476242e-08 ;
createNode polyMergeVert -n "polyMergeVert323";
	rename -uid "1D2DB7A8-4F2E-7ADB-A1B5-089B71452B9B";
	setAttr ".ics" -type "componentList" 3 "vtx[40]" "vtx[44]" "vtx[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak326";
	rename -uid "FA9AC5CA-454C-32A0-ECFA-E18C5C3EFBF9";
	setAttr ".uopa" yes;
	setAttr ".tk[44]" -type "float3"  0 0 10;
createNode polyTweakUV -n "polyTweakUV324";
	rename -uid "589B87DD-4154-9BB9-5B01-1AA71FC3E7D2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" 5.2271441e-09 1.3538526e-10 ;
	setAttr ".uvtk[46]" -type "float2" -2.9356169e-09 1.653208e-09 ;
	setAttr ".uvtk[54]" -type "float2" -3.5107859e-09 -0.024999997 ;
	setAttr ".uvtk[188]" -type "float2" -7.4506108e-09 5.3844833e-08 ;
createNode polyMergeVert -n "polyMergeVert324";
	rename -uid "9E990514-4406-8C20-636B-B8A4F6F84B58";
	setAttr ".ics" -type "componentList" 2 "vtx[40:41]" "vtx[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak327";
	rename -uid "1A827827-4817-2AD0-BB48-2A9ECA8B2BBB";
	setAttr ".uopa" yes;
	setAttr ".tk[44]" -type "float3"  0 0 10;
createNode polyTweakUV -n "polyTweakUV325";
	rename -uid "4005DD8B-4E1A-BB4A-17ED-52A5F0248E2C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" -2.7777782e-09 1.8651747e-14 ;
	setAttr ".uvtk[199]" -type "float2" 3.1249949e-09 -1.4151015e-08 ;
	setAttr ".uvtk[201]" -type "float2" 3.1250016e-09 -0.024999892 ;
createNode polyMergeVert -n "polyMergeVert325";
	rename -uid "44451D2E-458A-90AE-7941-44BCCDBA48E9";
	setAttr ".ics" -type "componentList" 3 "vtx[41]" "vtx[154]" "vtx[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak328";
	rename -uid "D71B58B7-4D65-1FED-C9A5-A0A780EB867A";
	setAttr ".uopa" yes;
	setAttr ".tk[158]" -type "float3"  0 0 10;
createNode polyTweakUV -n "polyTweakUV326";
	rename -uid "E959F1B3-46E5-9867-C78B-86A2EAFAF08F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[47]" -type "float2" -2.9166558e-09 1.5457918e-07 ;
	setAttr ".uvtk[54]" -type "float2" -3.4883623e-09 -0.024997409 ;
	setAttr ".uvtk[199]" -type "float2" 2.7777811e-09 -5.2981896e-08 ;
createNode polyMergeVert -n "polyMergeVert326";
	rename -uid "6B2BC0E8-4498-CF15-3CAA-068C001BD3B2";
	setAttr ".ics" -type "componentList" 2 "vtx[153:154]" "vtx[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak329";
	rename -uid "976111F3-4032-4492-8816-1DA6D8151049";
	setAttr ".uopa" yes;
	setAttr ".tk[157]" -type "float3"  0 0 10;
createNode polyTweakUV -n "polyTweakUV327";
	rename -uid "8924DB5D-4F3D-06BC-3CFC-AAB0A1C02D5B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 1.9225164e-09 0.12499993 ;
	setAttr ".uvtk[18]" -type "float2" -0.0019108206 -0.0019109364 ;
	setAttr ".uvtk[27]" -type "float2" 6.1840657e-09 4.346401e-11 ;
	setAttr ".uvtk[182]" -type "float2" 1.7302334e-08 0.12499994 ;
	setAttr ".uvtk[188]" -type "float2" -1.7169043e-09 -1.2496945e-07 ;
createNode polyMergeVert -n "polyMergeVert327";
	rename -uid "333FB391-407F-75D2-B445-3B917F53EFA3";
	setAttr ".ics" -type "componentList" 4 "vtx[9]" "vtx[18]" "vtx[27]" "vtx[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak330";
	rename -uid "D83BAAC7-4773-98AD-2903-1AABB38792EB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[9]" -type "float3" 0 5 0 ;
	setAttr ".tk[138]" -type "float3" 0 5 0 ;
createNode polyTweakUV -n "polyTweakUV328";
	rename -uid "04719885-4CBD-4F87-B357-2EA24459941D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" -0.00023884428 -0.0002388732 ;
	setAttr ".uvtk[35]" -type "float2" 6.416899e-09 6.0144811e-10 ;
	setAttr ".uvtk[180]" -type "float2" 1.8071729e-08 0.12499987 ;
	setAttr ".uvtk[181]" -type "float2" -0.00020116058 -0.00020120545 ;
	setAttr ".uvtk[186]" -type "float2" 1.9892468e-08 -1.7875301e-07 ;
createNode polyMergeVert -n "polyMergeVert328";
	rename -uid "915FFD82-40AC-5FF7-3EF7-FC8C11AD5D74";
	setAttr ".ics" -type "componentList" 3 "vtx[26]" "vtx[35]" "vtx[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak331";
	rename -uid "84C725E0-441B-92F2-2FB4-3F8B59ECC6C0";
	setAttr ".uopa" yes;
	setAttr ".tk[136]" -type "float3"  0 5 0;
createNode polyTweakUV -n "polyTweakUV329";
	rename -uid "D251FA7F-4A0D-2A0C-C95D-6395BB65CA0C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" -6.9653914e-05 -6.9668386e-05 ;
	setAttr ".uvtk[44]" -type "float2" 6.3878014e-09 0 ;
	setAttr ".uvtk[179]" -type "float2" 2.0259492e-08 0.12499978 ;
	setAttr ".uvtk[180]" -type "float2" -4.6427485e-05 -4.6507674e-05 ;
	setAttr ".uvtk[185]" -type "float2" -1.0538768e-09 -2.0296369e-08 ;
createNode polyMergeVert -n "polyMergeVert329";
	rename -uid "ACA3471E-4CD8-3ABB-4258-B8BBA1E4B99E";
	setAttr ".ics" -type "componentList" 3 "vtx[35]" "vtx[39]" "vtx[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak332";
	rename -uid "DF476243-4931-B6FB-63A2-B5AFFD5409F7";
	setAttr ".uopa" yes;
	setAttr ".tk[135]" -type "float3"  0 5 0;
createNode polyTweakUV -n "polyTweakUV330";
	rename -uid "F020DB15-4624-B655-1317-ED8E3BF06FE2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" -1.7405808e-05 -1.741953e-05 ;
	setAttr ".uvtk[53]" -type "float2" 6.416899e-09 -5.5779836e-10 ;
	setAttr ".uvtk[178]" -type "float2" 5.0893556e-09 0.12499985 ;
	setAttr ".uvtk[179]" -type "float2" -9.7722423e-06 -9.771712e-06 ;
	setAttr ".uvtk[184]" -type "float2" -3.35756e-09 -1.7771534e-07 ;
createNode polyMergeVert -n "polyMergeVert330";
	rename -uid "9E262593-4A61-1BC1-1EE2-FDB7E1863FB5";
	setAttr ".ics" -type "componentList" 3 "vtx[39]" "vtx[43]" "vtx[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak333";
	rename -uid "91FF2940-40AD-0B8A-D8E8-CF976A1EFC35";
	setAttr ".uopa" yes;
	setAttr ".tk[134]" -type "float3"  0 5 0;
createNode polyTweakUV -n "polyTweakUV331";
	rename -uid "F348156E-4929-1216-AF60-C6B7FE4174FB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" -3.1361944e-06 -3.1482721e-06 ;
	setAttr ".uvtk[62]" -type "float2" 6.1840657e-09 -2.0354007e-10 ;
	setAttr ".uvtk[177]" -type "float2" -3.960535e-09 0.1249999 ;
	setAttr ".uvtk[178]" -type "float2" -1.3935326e-06 -1.4257389e-06 ;
	setAttr ".uvtk[183]" -type "float2" 2.5571707e-09 -1.6575508e-07 ;
createNode polyMergeVert -n "polyMergeVert331";
	rename -uid "C4128F2C-4EDD-D61D-A083-968EA06C4CC8";
	setAttr ".ics" -type "componentList" 3 "vtx[43]" "vtx[47]" "vtx[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak334";
	rename -uid "B004BFD1-4E99-0DC1-025F-71ADC3CFB3BD";
	setAttr ".uopa" yes;
	setAttr ".tk[133]" -type "float3"  0 5 0;
createNode polyTweakUV -n "polyTweakUV332";
	rename -uid "20FC8ACC-4BB9-F6C7-5BE6-F9AD96A72784";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" -7.7615482e-07 -7.6004528e-07 ;
	setAttr ".uvtk[71]" -type "float2" 6.2499819e-09 1.187496e-07 ;
	setAttr ".uvtk[80]" -type "float2" 2.61784e-08 -0.12499985 ;
	setAttr ".uvtk[176]" -type "float2" 2.6234326e-10 0.12499985 ;
	setAttr ".uvtk[177]" -type "float2" -2.962766e-07 -3.9899575e-07 ;
	setAttr ".uvtk[182]" -type "float2" 2.4996917e-08 -4.9924665e-07 ;
createNode polyMergeVert -n "polyMergeVert332";
	rename -uid "CCD8584E-4464-24EC-5795-5E87F3096113";
	setAttr ".ics" -type "componentList" 3 "vtx[47]" "vtx[56]" "vtx[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak335";
	rename -uid "9F7AE05B-4493-B90C-68A8-56A9110C7177";
	setAttr ".uopa" yes;
	setAttr ".tk[65]" -type "float3"  0 5 0;
createNode polyTweakUV -n "polyTweakUV333";
	rename -uid "6D7F7577-425F-8FCA-80CC-05BCC3ED5B6E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[71]" -type "float2" -6.5896451e-08 -6.2044535e-08 ;
	setAttr ".uvtk[72]" -type "float2" -1.4901209e-08 8.9177142e-08 ;
	setAttr ".uvtk[80]" -type "float2" -1.0041679e-08 -0.12499994 ;
	setAttr ".uvtk[175]" -type "float2" -6.7900999e-08 -1.8006463e-07 ;
createNode polyMergeVert -n "polyMergeVert333";
	rename -uid "306852C1-4CF2-45FD-FBFE-A69A800DD936";
	setAttr ".ics" -type "componentList" 2 "vtx[56:57]" "vtx[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak336";
	rename -uid "8F1D083F-49CD-6CD5-7D23-7B899E8A03E6";
	setAttr ".uopa" yes;
	setAttr ".tk[65]" -type "float3"  0 5 0;
createNode polyTweakUV -n "polyTweakUV334";
	rename -uid "02CDD816-4A53-73BB-5863-12867F0BBAA7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" -7.2802258e-09 1.8933365e-08 ;
	setAttr ".uvtk[73]" -type "float2" -7.4505757e-09 7.4276016e-08 ;
	setAttr ".uvtk[80]" -type "float2" 1.0058296e-08 -0.12499991 ;
createNode polyMergeVert -n "polyMergeVert334";
	rename -uid "72AC2FE6-48CA-6030-A90D-E3B4EDF4DAE5";
	setAttr ".ics" -type "componentList" 2 "vtx[57:58]" "vtx[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak337";
	rename -uid "9994B7CD-4536-CB7A-A262-FD90E5F452BD";
	setAttr ".uopa" yes;
	setAttr ".tk[65]" -type "float3"  0 5 0;
createNode polyTweakUV -n "polyTweakUV335";
	rename -uid "DAF96310-4FF8-5961-B7CF-CE913C08E6A5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[73]" -type "float2" -6.7015136e-09 1.256782e-08 ;
	setAttr ".uvtk[74]" -type "float2" -3.5944057e-09 8.404303e-08 ;
	setAttr ".uvtk[80]" -type "float2" -2.3571387e-08 -0.12499993 ;
createNode polyMergeVert -n "polyMergeVert335";
	rename -uid "E584435A-49C6-7562-4822-CA8591C64AC4";
	setAttr ".ics" -type "componentList" 2 "vtx[58:59]" "vtx[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak338";
	rename -uid "2FC61E21-4ADD-BDE6-A155-2D8E73CC5697";
	setAttr ".uopa" yes;
	setAttr ".tk[65]" -type "float3"  0 5 0;
createNode polyTweakUV -n "polyTweakUV336";
	rename -uid "1280CF64-49B2-230F-67E8-A1A9EC27E29E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[74]" -type "float2" 7.792833e-09 2.9165001e-08 ;
	setAttr ".uvtk[75]" -type "float2" -1.4901165e-08 4.4473708e-08 ;
	setAttr ".uvtk[80]" -type "float2" -2.8730836e-08 -0.12499997 ;
createNode polyMergeVert -n "polyMergeVert336";
	rename -uid "CB581407-419C-D2A9-8C8E-FBB7944BD80A";
	setAttr ".ics" -type "componentList" 2 "vtx[59:60]" "vtx[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak339";
	rename -uid "81E17E1B-4AA9-0D5D-0BA3-319A7E1B870F";
	setAttr ".uopa" yes;
	setAttr ".tk[65]" -type "float3"  0 5 0;
createNode polyTweakUV -n "polyTweakUV337";
	rename -uid "71640AB2-4E4F-44F6-387F-BAB4D08AADEE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[75]" -type "float2" 1.3720472e-08 1.3725192e-08 ;
	setAttr ".uvtk[76]" -type "float2" -1.1823797e-08 7.5667927e-08 ;
	setAttr ".uvtk[80]" -type "float2" 1.2635515e-08 -0.12499992 ;
createNode polyMergeVert -n "polyMergeVert337";
	rename -uid "FB6BC813-42BC-C428-6313-15BDE80A4DCB";
	setAttr ".ics" -type "componentList" 2 "vtx[60:61]" "vtx[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak340";
	rename -uid "8A32B659-46A6-1327-D553-1DB6774FC2FF";
	setAttr ".uopa" yes;
	setAttr ".tk[65]" -type "float3"  0 5 0;
createNode polyTweakUV -n "polyTweakUV338";
	rename -uid "57550A85-440E-8FEE-5BCF-BE8C2FFA1910";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" -1.1639887e-08 1.1836702e-08 ;
	setAttr ".uvtk[77]" -type "float2" 1.1324275e-14 7.4276052e-08 ;
	setAttr ".uvtk[80]" -type "float2" -1.1458321e-08 -0.12499993 ;
createNode polyMergeVert -n "polyMergeVert338";
	rename -uid "4EDF8568-4586-2A67-4C6F-41A465E4728C";
	setAttr ".ics" -type "componentList" 2 "vtx[61:62]" "vtx[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak341";
	rename -uid "6FE87FFD-4268-D771-E67D-70AA1FAB350A";
	setAttr ".uopa" yes;
	setAttr ".tk[65]" -type "float3"  0 5 0;
createNode polyTweakUV -n "polyTweakUV339";
	rename -uid "F25B633E-4D1D-A70F-7209-25BC14D3A76B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[77]" -type "float2" 2.4271352e-10 1.2567842e-08 ;
	setAttr ".uvtk[78]" -type "float2" -7.5495166e-15 7.4276024e-08 ;
	setAttr ".uvtk[80]" -type "float2" -1.5131567e-08 -0.12499993 ;
createNode polyMergeVert -n "polyMergeVert339";
	rename -uid "979C0471-4CE0-C391-2072-26992CC416B6";
	setAttr ".ics" -type "componentList" 2 "vtx[62:63]" "vtx[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak342";
	rename -uid "B7409C7D-4221-E29D-32BD-24BDEA420B7D";
	setAttr ".uopa" yes;
	setAttr ".tk[65]" -type "float3"  0 5 0;
createNode polyTweakUV -n "polyTweakUV340";
	rename -uid "7CBD16AE-494D-92BC-77D1-A6A113ADD0A2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[78]" -type "float2" 2.4270586e-10 1.2567825e-08 ;
	setAttr ".uvtk[79]" -type "float2" -8.3333429e-09 2.1201619e-07 ;
	setAttr ".uvtk[80]" -type "float2" -3.1726402e-09 -0.12499988 ;
	setAttr ".uvtk[150]" -type "float2" 4.367088e-08 0.12499988 ;
	setAttr ".uvtk[156]" -type "float2" -5.7904765e-09 -2.5040356e-07 ;
createNode polyMergeVert -n "polyMergeVert340";
	rename -uid "DA765C4F-4BEB-85C9-6E76-0382081F4414";
	setAttr ".ics" -type "componentList" 1 "vtx[63:65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak343";
	rename -uid "F2A27CC3-4691-1F14-6995-3686615F7231";
	setAttr ".uopa" yes;
	setAttr ".tk[65]" -type "float3"  0 5 0;
createNode polyTweakUV -n "polyTweakUV341";
	rename -uid "3DBF0D9A-4462-E1DF-9A2F-D28F8AA3F591";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[70]" -type "float2" -6.7660677e-09 4.4470699e-08 ;
	setAttr ".uvtk[79]" -type "float2" -6.249949e-09 2.6447545e-08 ;
	setAttr ".uvtk[149]" -type "float2" 1.5299928e-08 -4.7248431e-08 ;
	setAttr ".uvtk[150]" -type "float2" -1.2158594e-09 0.12499987 ;
	setAttr ".uvtk[155]" -type "float2" -3.4374953e-08 -1.8147625e-07 ;
createNode polyMergeVert -n "polyMergeVert341";
	rename -uid "2C491327-4116-118F-0DDC-DE9ADCFD438D";
	setAttr ".ics" -type "componentList" 3 "vtx[55]" "vtx[64]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak344";
	rename -uid "ECC165A4-4FA2-CA0B-FD2E-C4946E7A85DE";
	setAttr ".uopa" yes;
	setAttr ".tk[119]" -type "float3"  0 5 0;
createNode polyTweakUV -n "polyTweakUV342";
	rename -uid "69656E8D-4615-B5A7-4302-21B0F5678679";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" -6.0675789e-09 1.4731395e-08 ;
	setAttr ".uvtk[70]" -type "float2" -6.7660677e-09 2.9569506e-08 ;
	setAttr ".uvtk[150]" -type "float2" -1.7663019e-08 -3.3859948e-08 ;
	setAttr ".uvtk[151]" -type "float2" 7.9058346e-08 0.12499984 ;
	setAttr ".uvtk[155]" -type "float2" 9.182326e-09 -2.0607177e-07 ;
createNode polyMergeVert -n "polyMergeVert342";
	rename -uid "990D6BB4-4067-8184-76CD-DBBD9250E29A";
	setAttr ".ics" -type "componentList" 3 "vtx[46]" "vtx[55]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak345";
	rename -uid "3AF8923A-4E9D-AE6F-AAAB-57A6E23089DF";
	setAttr ".uopa" yes;
	setAttr ".tk[119]" -type "float3"  0 5 0;
createNode polyTweakUV -n "polyTweakUV343";
	rename -uid "E4EED461-4E3B-1EF7-0D8B-37B613B1017D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" -6.3877201e-09 4.3298698e-14 ;
	setAttr ".uvtk[61]" -type "float2" -6.0675789e-09 1.4731395e-08 ;
	setAttr ".uvtk[151]" -type "float2" 1.7879957e-08 -7.097195e-08 ;
	setAttr ".uvtk[152]" -type "float2" -4.8511321e-08 0.12499975 ;
	setAttr ".uvtk[155]" -type "float2" -1.3859387e-08 -7.058776e-08 ;
createNode polyMergeVert -n "polyMergeVert343";
	rename -uid "4418B48E-4A01-EA27-852B-7B9E549A1990";
	setAttr ".ics" -type "componentList" 3 "vtx[42]" "vtx[46]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak346";
	rename -uid "A836ED71-41A4-9AA0-58B7-F1930C2ACB69";
	setAttr ".uopa" yes;
	setAttr ".tk[119]" -type "float3"  0 5 0;
createNode polyTweakUV -n "polyTweakUV344";
	rename -uid "3CC431FA-4794-3A24-EF37-558D02C3AEB6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" -6.0675789e-09 -1.4552032e-09 ;
	setAttr ".uvtk[52]" -type "float2" -6.3877201e-09 4.3298698e-14 ;
	setAttr ".uvtk[152]" -type "float2" 5.9634836e-08 2.1855165e-08 ;
	setAttr ".uvtk[153]" -type "float2" -4.5219766e-09 0.12499985 ;
	setAttr ".uvtk[155]" -type "float2" -4.4735549e-09 -1.7771534e-07 ;
createNode polyMergeVert -n "polyMergeVert344";
	rename -uid "90FA03EE-4C7C-4AD7-ABEA-43AF03F00BF7";
	setAttr ".ics" -type "componentList" 3 "vtx[38]" "vtx[42]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak347";
	rename -uid "8642FB49-4F54-7CFE-3B40-87AA63CFD04C";
	setAttr ".uopa" yes;
	setAttr ".tk[119]" -type "float3"  0 5 0;
createNode polyTweakUV -n "polyTweakUV345";
	rename -uid "D01F4A41-4EFA-6110-2C04-9ABB52B7BDFB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" -6.7660677e-09 4.346401e-11 ;
	setAttr ".uvtk[43]" -type "float2" -6.0675789e-09 -1.4552032e-09 ;
	setAttr ".uvtk[153]" -type "float2" 1.603909e-08 -2.7908627e-08 ;
	setAttr ".uvtk[154]" -type "float2" -1.0672451e-07 0.12499989 ;
	setAttr ".uvtk[155]" -type "float2" -9.3484957e-08 -1.6948037e-07 ;
createNode polyMergeVert -n "polyMergeVert345";
	rename -uid "6E8E0867-4698-94C8-C8C5-B39B9D05D634";
	setAttr ".ics" -type "componentList" 3 "vtx[34]" "vtx[38]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak348";
	rename -uid "EE91603A-4A42-CB5F-F2C4-82B07BC7E09E";
	setAttr ".uopa" yes;
	setAttr ".tk[119]" -type "float3"  0 5 0;
createNode polyTweakUV -n "polyTweakUV346";
	rename -uid "2775CF8F-4633-ECB8-7BCF-62BDCA592A85";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -1.7378323e-08 0.12499992 ;
	setAttr ".uvtk[25]" -type "float2" 0.0013157978 -0.0013158994 ;
	setAttr ".uvtk[34]" -type "float2" -6.7660677e-09 4.346401e-11 ;
	setAttr ".uvtk[154]" -type "float2" 8.7740659e-09 -2.0160011e-08 ;
createNode polyMergeVert -n "polyMergeVert346";
	rename -uid "F8851CA0-423B-58F9-36FB-B6ACC848E4BB";
	setAttr ".ics" -type "componentList" 3 "vtx[17]" "vtx[25]" "vtx[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak349";
	rename -uid "CE5C92C9-48A4-CD5A-493A-7499E7CFA4F4";
	setAttr ".uopa" yes;
	setAttr ".tk[17]" -type "float3"  0 5 0;
createNode polyTweakUV -n "polyTweakUV347";
	rename -uid "F970A589-493F-7F11-D1F7-AD88515E882E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.00020778627 0.12479215 ;
	setAttr ".uvtk[17]" -type "float2" 0.0002320318 -0.00023207265 ;
	setAttr ".uvtk[24]" -type "float2" 0.00016447894 -0.00016456067 ;
createNode polyMergeVert -n "polyMergeVert347";
	rename -uid "51127589-4504-92DF-5E1A-8BB8CD6FAE38";
	setAttr ".ics" -type "componentList" 2 "vtx[16:17]" "vtx[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak350";
	rename -uid "F67FD0AF-4025-D41E-E444-788EA433D96D";
	setAttr ".uopa" yes;
	setAttr ".tk[16]" -type "float3"  0 5 0;
createNode polyTweakUV -n "polyTweakUV348";
	rename -uid "C91A78DE-42BE-B92A-CA0D-61A1561AB504";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" 5.8745973e-05 0.12494114 ;
	setAttr ".uvtk[16]" -type "float2" 0.0001190783 -0.0001190955 ;
	setAttr ".uvtk[23]" -type "float2" 4.6521407e-05 -4.6610581e-05 ;
createNode polyMergeVert -n "polyMergeVert348";
	rename -uid "5144220A-412B-E454-990E-FF98DA47B4B2";
	setAttr ".ics" -type "componentList" 2 "vtx[15:16]" "vtx[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak351";
	rename -uid "649C737E-4510-723D-1EB1-6D897B3CBF3A";
	setAttr ".uopa" yes;
	setAttr ".tk[15]" -type "float3"  0 5 0;
createNode polyTweakUV -n "polyTweakUV349";
	rename -uid "1EDB0AA5-4360-C66B-01ED-1B99858D4BBE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 1.868927e-05 0.12498118 ;
	setAttr ".uvtk[15]" -type "float2" 4.6392164e-05 -4.6421734e-05 ;
	setAttr ".uvtk[22]" -type "float2" 1.5102428e-05 -1.5209229e-05 ;
createNode polyMergeVert -n "polyMergeVert349";
	rename -uid "6CD7C92B-4740-7FBB-0CE4-DDB6AD34743D";
	setAttr ".ics" -type "componentList" 2 "vtx[14:15]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak352";
	rename -uid "CC6C1F2A-4D56-75C3-F4A8-32B88B474DE8";
	setAttr ".uopa" yes;
	setAttr ".tk[14]" -type "float3"  0 5 0;
createNode polyTweakUV -n "polyTweakUV350";
	rename -uid "CA622A71-4213-5FDE-467E-48A8AD84E2B4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 5.3382159e-06 0.12499448 ;
	setAttr ".uvtk[14]" -type "float2" 1.7806178e-05 -1.7865626e-05 ;
	setAttr ".uvtk[21]" -type "float2" 4.2244774e-06 -4.2615006e-06 ;
createNode polyMergeVert -n "polyMergeVert350";
	rename -uid "A8CFD6F8-41EA-D80F-AB16-9B950F79AF3B";
	setAttr ".ics" -type "componentList" 2 "vtx[13:14]" "vtx[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak353";
	rename -uid "42B11BFC-4524-2990-009D-638A41D8B482";
	setAttr ".uopa" yes;
	setAttr ".tk[13]" -type "float3"  0 5 0;
createNode polyTweakUV -n "polyTweakUV351";
	rename -uid "DCCCA323-4C1A-0FAF-CC60-988896D42EF8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 1.241381e-06 0.12499867 ;
	setAttr ".uvtk[13]" -type "float2" 5.6644526e-06 -5.6746685e-06 ;
	setAttr ".uvtk[20]" -type "float2" 9.079742e-07 -1.0042845e-06 ;
createNode polyMergeVert -n "polyMergeVert351";
	rename -uid "B8C146A6-4D01-31CE-8ED4-25989606977C";
	setAttr ".ics" -type "componentList" 2 "vtx[12:13]" "vtx[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak354";
	rename -uid "74D32C07-4D73-90C6-2D91-5F8C04AE8032";
	setAttr ".uopa" yes;
	setAttr ".tk[12]" -type "float3"  0 5 0;
createNode polyTweakUV -n "polyTweakUV352";
	rename -uid "B4F1FD5A-4620-BA8A-BCA8-919D0D89D880";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 3.392839e-07 0.12499959 ;
	setAttr ".uvtk[12]" -type "float2" 1.4142552e-06 -1.4509654e-06 ;
	setAttr ".uvtk[19]" -type "float2" 2.6822082e-07 -3.4994738e-07 ;
createNode polyMergeVert -n "polyMergeVert352";
	rename -uid "C8380E80-4113-57E3-96CB-A2AE711399DD";
	setAttr ".ics" -type "componentList" 2 "vtx[11:12]" "vtx[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak355";
	rename -uid "265D511D-42CF-1DA3-BA33-31B956C25CBF";
	setAttr ".uopa" yes;
	setAttr ".tk[11]" -type "float3"  0 5 0;
createNode polyTweakUV -n "polyTweakUV353";
	rename -uid "4FD591DB-4B9C-9053-A50C-E892A8B34051";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.00028094873 0.12471882 ;
	setAttr ".uvtk[11]" -type "float2" -7.8046556e-05 -7.8929894e-05 ;
	setAttr ".uvtk[18]" -type "float2" -0.00023877606 -0.00023902915 ;
createNode polyMergeVert -n "polyMergeVert353";
	rename -uid "5B8A416B-46F8-AFF5-6DBB-9CA04D928BA9";
	setAttr ".ics" -type "componentList" 2 "vtx[10:11]" "vtx[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak356";
	rename -uid "EABD826A-493B-4DFB-4E6E-D3801968FCD8";
	setAttr ".uopa" yes;
	setAttr ".tk[10]" -type "float3"  0 5 0;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "C787279D-4261-1099-08A0-3FAD82126A2D";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "2DEC53D2-4B1B-101F-BA2E-0195B3ABB420";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 154.21640733703242 318.7060304231523 1;
	setAttr ".ws" yes;
	setAttr ".o" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySphere -n "polySphere1";
	rename -uid "C7A3834F-493B-C647-6541-A7BB90FD062C";
	setAttr ".r" 50;
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polySphere -n "polySphere2";
	rename -uid "E4DD6767-439C-2DED-4FDA-4B914D215681";
	setAttr ".r" 40;
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "1EC0B500-47ED-91A8-F35F-5E90BD29D64C";
	setAttr ".dc" -type "componentList" 3 "e[60:89]" "e[140:169]" "e[180:189]";
createNode polySplit -n "polySplit26";
	rename -uid "5688A30A-4416-09B0-BA68-67A59BFA257D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483590 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "812D6D6C-4B9B-30AD-4A03-F5A58AD2A1F0";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483594 -2147483528 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "B67F5762-4665-0463-4C8E-67A569AEDA2F";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483593 -2147483528 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "9679067C-4895-BC72-6658-1DA4543510C5";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483592 -2147483528 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "4243409D-4C9F-4525-374B-3EB847C35E0E";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483591 -2147483528 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C782BDB5-4071-1F1F-1139-BA9F4AF0D5E7";
	setAttr ".ics" -type "componentList" 1 "f[50:59]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.44702474547801563 9.9259433001378656e-17 0 0
		 0 0 1 0 260.92716261944975 337.62446383182987 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 278.37057 337.62445 -9.5367432e-07 ;
	setAttr ".rs" 51653;
	setAttr ".lt" -type "double3" -1.8873791418627661e-14 -2.375877272697835e-14 29.517551756992209 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 277.93299556829288 325.26378229801639 -11.755707740783691 ;
	setAttr ".cbx" -type "double3" 278.80815243857035 349.98514345829471 11.755705833435059 ;
createNode polyTweak -n "polyTweak357";
	rename -uid "8D94A472-44E8-A539-53D9-A2A783A1873F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[61:71]" -type "float3"  29.43583298 -28.019943237
		 -21.38644791 11.24335098 -28.019943237 -34.60394669 1.4720232e-13 -28.019943237 4.2103224e-07
		 -11.24365807 -28.019943237 -34.60399628 -29.43569946 -28.019943237 -21.38642883 -36.38460541
		 -28.019943237 1.876715e-06 -29.43561172 -28.019943237 21.38644791 -11.24335098 -28.019943237
		 34.60399628 11.24342728 -28.019943237 34.60394669 29.43569946 -28.019943237 21.38643265
		 36.38460541 -28.019943237 1.5013721e-07;
createNode polySplit -n "polySplit31";
	rename -uid "F6BABA8B-4970-BE1A-9250-22A050889D3A";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483500 -2147483525 -2147483524 -2147483521 -2147483518 -2147483515 
		-2147483512 -2147483509 -2147483506 -2147483503 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode lambert -n "SSD_GoldSideThruster";
	rename -uid "7F95A225-4F04-B4E4-2F51-3C9525FC1BA3";
	setAttr ".c" -type "float3" 0.96153331 1 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "CF64BAB3-4897-B056-8CB7-A98EE44B6D41";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D5EBD9BB-4DD5-CECE-11DA-E0A9368F90A4";
createNode lambert -n "SSD_Fins_Outer";
	rename -uid "BF81AC16-48F3-E7DE-7B63-848F31CA4842";
	setAttr ".c" -type "float3" 1 0.30769992 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "B64E6C4F-49C6-3A21-6255-50ABF8FFB42D";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "35A87815-428A-3F8D-7EF6-8C83DDD722EE";
createNode groupId -n "groupId1";
	rename -uid "5297F2B5-4201-E3AA-077A-B28544E2B485";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9BFC9FAE-4F08-A656-51FF-9B9788DF6EC8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[44:87]" "f[176:197]" "f[205:206]" "f[214:236]" "f[244:287]" "f[295:317]" "f[325:326]" "f[334:355]";
	setAttr ".irc" -type "componentList" 8 "f[0:43]" "f[88:175]" "f[198:204]" "f[207:213]" "f[237:243]" "f[288:294]" "f[318:324]" "f[327:333]";
createNode groupId -n "groupId2";
	rename -uid "C5FA2E94-458D-2A0C-CFBF-3FA962144E03";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "45A6D110-4ACA-72C9-BB59-C9A0CFE176D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "48F9BCB0-4676-B673-C43C-E59A9B0A10EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[44:87]" "f[176:197]" "f[204:207]" "f[214:237]" "f[244:287]" "f[294:317]" "f[324:327]" "f[334:355]";
	setAttr ".irc" -type "componentList" 8 "f[0:43]" "f[88:175]" "f[198:203]" "f[208:213]" "f[238:243]" "f[288:293]" "f[318:323]" "f[328:333]";
createNode groupId -n "groupId4";
	rename -uid "F862B058-4E57-0F1F-FF69-49ACA69FEC59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "879D0784-447E-B294-DDC4-9892F9880922";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "FBB1B00A-448D-3851-8430-EA912F1796ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[45:65]" "f[67:87]" "f[176:197]" "f[204:207]" "f[214:237]" "f[244:287]" "f[295:317]" "f[324:326]" "f[334:355]";
	setAttr ".irc" -type "componentList" 9 "f[0:44]" "f[66]" "f[88:175]" "f[198:203]" "f[208:213]" "f[238:243]" "f[288:294]" "f[318:323]" "f[327:333]";
createNode groupId -n "groupId6";
	rename -uid "8ADA8C01-46AD-8740-FC77-729AA2546A1D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "4D99D4E0-401E-3F3E-D969-9A99915FF4E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "1998CC16-421F-1BB4-A6D2-A6ADE5A44BBF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[44:64]" "f[66:86]" "f[177:197]" "f[204:207]" "f[214:234]" "f[236:237]" "f[244:264]" "f[267:287]" "f[294:295]" "f[297:317]" "f[324:327]" "f[334:354]";
	setAttr ".irc" -type "componentList" 13 "f[0:43]" "f[65]" "f[87:176]" "f[198:203]" "f[208:213]" "f[235]" "f[238:243]" "f[265:266]" "f[288:293]" "f[296]" "f[318:323]" "f[328:333]" "f[355]";
createNode groupId -n "groupId8";
	rename -uid "43CADBAB-4B4C-2A27-F91F-F7A00EF851E8";
	setAttr ".ihi" 0;
createNode lambert -n "SSD_Fins_Inner";
	rename -uid "862DC958-4527-8B4F-F6E3-C89BCADCF7C6";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "DCA51FF6-4652-9728-5FCC-388B048CF776";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "7BBA999E-4320-D132-ECD1-2FA95D6FFB92";
createNode groupId -n "groupId9";
	rename -uid "977CC755-4F47-4375-74BC-1CAC24B87FFB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "3BC2E6E4-4BB5-EF09-8F00-98A6FFEEEFE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0:43]" "f[88:175]" "f[198:204]" "f[207:213]" "f[237:243]" "f[288:294]" "f[318:324]" "f[327:333]";
createNode groupId -n "groupId10";
	rename -uid "8E632CED-4136-6031-1717-A1827A7A3001";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "B25C33BB-48C1-3CC7-1327-75B992F34FE1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[0:43]" "f[65]" "f[87:176]" "f[198:203]" "f[208:213]" "f[235]" "f[238:243]" "f[265:266]" "f[288:293]" "f[296]" "f[318:323]" "f[328:333]" "f[355]";
createNode groupId -n "groupId11";
	rename -uid "845C8107-4B73-1B63-73CD-A8A8898E9BED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C652D5F7-4C21-C7F1-9D53-2382F1DAE59C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0:44]" "f[66]" "f[88:175]" "f[198:203]" "f[208:213]" "f[238:243]" "f[288:294]" "f[318:323]" "f[327:333]";
createNode groupId -n "groupId12";
	rename -uid "26F2E742-4BED-68B8-B72B-87BB05AC62FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "58932A87-4FA7-B0B9-D23D-9CAA84755B7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0:43]" "f[88:175]" "f[198:203]" "f[208:213]" "f[238:243]" "f[288:293]" "f[318:323]" "f[328:333]";
	setAttr ".irc" -type "componentList" 1 "f[67:86]";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E1C19990-43BB-FFDE-8E76-80BCBDD5A3C4";
	setAttr ".ics" -type "componentList" 2 "f[80:279]" "f[300:319]";
	setAttr ".ix" -type "matrix" 1.0779178853350415 0 0 0 0 1.0779178853350415 0 0 0 0 1.0779178853350415 0
		 0 656.80466710734856 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2335791e-05 677.86163 -2.0559652e-05 ;
	setAttr ".rs" 42303;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -98.809161419340995 626.9689441426442 -98.809186090923447 ;
	setAttr ".cbx" -type "double3" 98.809136747758529 728.75430434484497 98.809144971619347 ;
createNode lambert -n "SSD_DomePlastic";
	rename -uid "3148352C-4795-00DB-EB4D-45A778D13298";
	setAttr ".c" -type "float3" 0.43200001 0.066527992 0.29143348 ;
	setAttr ".it" -type "float3" 0.60000002 0.60000002 0.60000002 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "D3E66FD5-4C51-10DD-D68A-978CC2F49167";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "283944E2-4E3A-3C2C-7959-4B91A65CEE02";
createNode groupId -n "groupId13";
	rename -uid "86CA1976-4D1A-6965-1B5E-179CE0CB22A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "EA124FD9-4167-A815-53E9-709456EBBD23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:319]";
createNode groupId -n "groupId14";
	rename -uid "F4D61D33-46E1-1C5F-5CEC-6F96BB80E22C";
	setAttr ".ihi" 0;
createNode lambert -n "SSD_DomeLight";
	rename -uid "5C0788DE-4CF1-4EA2-0EBB-30BD6E7B7079";
	setAttr ".c" -type "float3" 0.9349286 1 0.15399998 ;
	setAttr ".ic" -type "float3" 0.67096776 0.67096776 0.67096776 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "5AD49BBA-41B6-DC9C-BE85-33B1E6F76887";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "0AD14FA1-472E-4D19-A4F5-32A24AECCEAF";
createNode groupId -n "groupId16";
	rename -uid "7D94905E-41FE-45B4-8A74-5E9E49CCE38D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "762EFAB0-4455-BAFB-4BFF-D0A130227288";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "5E4FA846-4C18-73ED-293A-4788068D1339";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[80:279]" "f[300:319]";
createNode lambert -n "SSD_DomeBorder";
	rename -uid "B86B3576-4169-9250-81B5-26A51CCA7602";
	setAttr ".c" -type "float3" 0.06400001 0.35199153 1 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "1A3F1A6F-4953-A689-0C57-159007885651";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "F7922C67-4897-F575-5426-128C2DEFF36C";
createNode groupId -n "groupId18";
	rename -uid "2D23CD11-475C-EE8D-B3F3-C0A94BE38A40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "F5A553BB-4946-5DC1-E5AD-16B26ACCE758";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "BC6F9CBE-49B8-F58C-FA0E-A088FCA6FCE3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:79]" "f[280:299]" "f[320:339]";
createNode polyReduce -n "polyReduce1";
	rename -uid "6E64F978-418A-D1E4-91AB-E5B0AC662D52";
	setAttr ".ics" -type "componentList" 2 "f[0:79]" "f[280:299]";
	setAttr ".ver" 1;
	setAttr ".p" 40;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyTweak -n "polyTweak358";
	rename -uid "1BEB37B4-4B61-77B5-F5C7-049A852F39B1";
	setAttr ".uopa" yes;
	setAttr -s 268 ".tk";
	setAttr ".tk[34:199]" -type "float3"  1.1368684e-13 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.4733963 0 1.45349503 -3.80529785
		 0 2.76470947 -2.76471329 0 3.80529785 -1.45349503 0 4.4733963 -5.3828495e-07 0 4.70360565
		 1.45349503 0 4.4733963 2.76470947 0 3.80529785 3.80529785 0 2.76470947 4.4733963
		 0 1.45349312 4.70360565 0 -7.1771319e-07 4.4733963 0 -1.45349503 3.80529785 0 -2.76470947
		 2.76470947 0 -3.80529785 1.45349312 0 -4.4733963 -3.9810652e-07 0 -4.70360565 -1.45349503
		 0 -4.4733963 -2.76470947 0 -3.80529785 -3.80529785 0 -2.76470947 -4.4733963 0 -1.45349503
		 -4.70360565 0 -7.1771319e-07 0 13.98763752 0 0 13.98763752 0 0 13.98763752 0 0 13.98763752
		 0 0 13.98763752 0 0 13.98763752 0 0 13.98763752 0 0 13.98763752 0 0 13.98763752 0
		 0 13.98763752 0 0 13.98763752 0 0 13.98763752 0 0 13.98763752 0 0 13.98763752 0 0
		 13.98763752 0 0 13.98763752 0 0 13.98763752 0 0 13.98763752 0 0 13.98763752 0 0 13.98763752
		 0 0 20.9595356 0 0 20.9595356 0 0 20.9595356 0 0 20.9595356 0 0 20.9595356 0 0 20.9595356
		 0 0 20.9595356 0 0 20.9595356 0 0 20.9595356 0 0 20.9595356 0 0 20.9595356 0 0 20.9595356
		 0 0 20.9595356 0 0 20.9595356 0 0 20.9595356 0 0 20.9595356 0 0 20.9595356 0 0 20.9595356
		 0 0 20.9595356 0 0 20.9595356 0 0 25.45077133 0 0 25.45077133 0 0 25.45077133 0 0
		 25.45077133 0 0 25.45077133 0 0 25.45077133 0 0 25.45077133 0 0 25.45077133 0 0 25.45077133
		 0 0 25.45077133 0 0 25.45077133 0 0 25.45077133 0 0 25.45077133 0 0 25.45077133 0
		 0 25.45077133 0 0 25.45077133 0 0 25.45077133 0 0 25.45077133 0 0 25.45077133 0 0
		 25.45077133 0 0 29.7364769 0 0 29.7364769 0 0 29.7364769 0 0 29.7364769 0 0 29.7364769
		 0 0 29.7364769 0 0 29.7364769 0 0 29.7364769 0 0 29.7364769 0 0 29.7364769 0 0 29.7364769
		 0 0 29.7364769 0 0 29.7364769 0 0 29.7364769 0 0 29.7364769 0 0 29.7364769 0 0 29.7364769
		 0 0 29.7364769 0 0 29.7364769 0 0 29.7364769 0 0 30.60334206 0 0 30.60334206 0 0
		 30.60334206 0 0 30.60334206 0 0 30.60334206 0 0 30.60334206 0 0 30.60334206 0 0 30.60334206
		 0 0 30.60334206 0 0 30.60334206 0 0 30.60334206 0 0 30.60334206 0 0 30.60334206 0
		 0 30.60334206 0 0 30.60334206 0 0 30.60334206 0 0 30.60334206 0 0 30.60334206 0 0
		 30.60334206 0 0 30.60334206 0 0 31.56855965 0 0 31.56855965 0 0 31.56855965 0 0 31.56855965
		 0 0 31.56855965 0 0 31.56855965 0 0 31.56855965 0 0 31.56855965 0 0 31.56855965 0
		 0 31.56855965 0 0 31.56855965 0 0 31.56855965 0 0 31.56855965 0 0 31.56855965 0 0
		 31.56855965 0 0 31.56855965 0 0 31.56855965 0 0 31.56855965 0 0 31.56855965 0 0 31.56855965
		 0;
	setAttr ".tk[200:301]" 0 30.46769714 0 0 30.46769714 0 0 30.46769714 0 0 30.46769714
		 0 0 30.46769714 0 0 30.46769714 0 0 30.46769714 0 0 30.46769714 0 0 30.46769714 0
		 0 30.46769714 0 0 30.46769714 0 0 30.46769714 0 0 30.46769714 0 0 30.46769714 0 0
		 30.46769714 0 0 30.46769714 0 0 30.46769714 0 0 30.46769714 0 0 30.46769714 0 0 30.46769714
		 0 0 29.29054642 0 0 29.29054642 0 0 29.29054642 0 0 29.29054642 0 0 29.29054642 0
		 0 29.29054642 0 0 29.29054642 0 0 29.29054642 0 0 29.29054642 0 0 29.29054642 0 0
		 29.29054642 0 0 29.29054642 0 0 29.29054642 0 0 29.29054642 0 0 29.29054642 0 0 29.29054642
		 0 0 29.29054642 0 0 29.29054642 0 0 29.29054642 0 0 29.29054642 0 0 28.12794876 0
		 0 28.12794876 0 0 28.12794876 0 0 28.12794876 0 0 28.12794876 0 0 28.12794876 0 0
		 28.12794876 0 0 28.12794876 0 0 28.12794876 0 0 28.12794876 0 0 28.12794876 0 0 28.12794876
		 0 0 28.12794876 0 0 28.12794876 0 0 28.12794876 0 0 28.12794876 0 0 28.12794876 0
		 0 28.12794876 0 0 28.12794876 0 0 28.12794876 0 0 25.83875275 0 0 25.83875275 0 0
		 25.83875275 0 0 25.83875275 0 0 25.83875275 0 0 25.83875275 0 0 25.83875275 0 0 25.83875275
		 0 0 25.83875275 0 0 25.83875275 0 0 25.83875275 0 0 25.83875275 0 0 25.83875275 0
		 0 25.83875275 0 0 25.83875275 0 0 25.83875275 0 0 25.83875275 0 0 25.83875275 0 0
		 25.83875275 0 0 25.83875275 0 0 22.64274788 0 0 22.64274788 0 0 22.64274788 0 0 22.64274788
		 0 0 22.64274788 0 0 22.64274788 0 0 22.64274788 0 0 22.64274788 0 0 22.64274788 0
		 0 22.64274788 0 0 22.64274788 0 0 22.64274788 0 0 22.64274788 0 0 22.64274788 0 0
		 22.64274788 0 0 22.64274788 0 0 22.64274788 0 0 22.64274788 0 0 22.64274788 0 0 22.64274788
		 0 0 0 0 0 16.74871826 0;
createNode polyMergeVert -n "polyMergeVert354";
	rename -uid "C0C9502B-4D3D-8516-C015-B094FFD11BB4";
	setAttr ".ics" -type "componentList" 2 "vtx[0:19]" "vtx[260]";
	setAttr ".ix" -type "matrix" 1.0340025540485784 0 0 0 0 1.0340025540485784 0 0 0 0 1.0340025540485784 0
		 0 784.10913510716318 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak359";
	rename -uid "AC0E5A7E-46E0-B1CA-1EF1-B48363D3C253";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -71.329285 0 23.176281 ;
	setAttr ".tk[1]" -type "float3" -60.676315 0 44.083912 ;
	setAttr ".tk[2]" -type "float3" -44.08392 0 60.676304 ;
	setAttr ".tk[3]" -type "float3" -23.176287 0 71.329269 ;
	setAttr ".tk[4]" -type "float3" -7.4221975e-07 0 75.000031 ;
	setAttr ".tk[5]" -type "float3" 23.176287 0 71.329262 ;
	setAttr ".tk[6]" -type "float3" 44.083912 0 60.676289 ;
	setAttr ".tk[7]" -type "float3" 60.676292 0 44.0839 ;
	setAttr ".tk[8]" -type "float3" 71.329262 0 23.176271 ;
	setAttr ".tk[9]" -type "float3" 75.000015 0 -8.0835252e-06 ;
	setAttr ".tk[10]" -type "float3" 71.329262 0 -23.176287 ;
	setAttr ".tk[11]" -type "float3" 60.676289 0 -44.083908 ;
	setAttr ".tk[12]" -type "float3" 44.0839 0 -60.676292 ;
	setAttr ".tk[13]" -type "float3" 23.176279 0 -71.329254 ;
	setAttr ".tk[14]" -type "float3" 1.4929544e-06 0 -75.000015 ;
	setAttr ".tk[15]" -type "float3" -23.176273 0 -71.329254 ;
	setAttr ".tk[16]" -type "float3" -44.083893 0 -60.676289 ;
	setAttr ".tk[17]" -type "float3" -60.676273 0 -44.083904 ;
	setAttr ".tk[18]" -type "float3" -71.329239 0 -23.176283 ;
	setAttr ".tk[19]" -type "float3" -75 0 -8.0835252e-06 ;
	setAttr ".tk[260]" -type "float3" -7.4221975e-07 0 -8.0835252e-06 ;
createNode polyReduce -n "polyReduce2";
	rename -uid "5835D6AC-4F93-0B95-3085-01B0B31A56F6";
	setAttr ".ics" -type "componentList" 1 "f[20:259]";
	setAttr ".ver" 1;
	setAttr ".p" 40;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce3";
	rename -uid "1DCA16B9-4AB0-C435-5765-6299420C3463";
	setAttr ".ics" -type "componentList" 3 "f[86:97]" "f[100:279]" "f[300:319]";
	setAttr ".ver" 1;
	setAttr ".p" 40;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyTweak -n "polyTweak360";
	rename -uid "BDE81E40-4910-92A1-0B96-1A95682F63E1";
	setAttr ".uopa" yes;
	setAttr -s 221 ".tk";
	setAttr ".tk[101:266]" -type "float3"  -42.43007278 3.8146973e-06 13.78635216
		 -36.093166351 3.8146973e-06 26.22321129 -32.81197739 -7.23375654 23.83928108 -38.57278442
		 -7.23375654 12.53304577 -26.22322273 3.8146973e-06 36.093162537 -23.83929253 -7.23375654
		 32.81196213 -13.78636742 3.8146973e-06 42.43003845 -12.53305626 -7.23375654 38.57277679
		 -1.8565887e-06 3.8146973e-06 44.61359024 -1.8565887e-06 -7.23375654 40.55781174 13.78636169
		 3.8146973e-06 42.43003845 12.53305531 -7.23375654 38.57276917 26.2232151 3.8146973e-06
		 36.093154907 23.8392849 -7.23375654 32.8119545 36.093158722 3.8146973e-06 26.22320557
		 32.81196213 -7.23375654 23.83927727 42.43003845 3.8146973e-06 13.78634453 38.57276917
		 -7.23375654 12.53304482 44.61359406 3.8146973e-06 -9.282945e-06 40.55781174 -7.23375654
		 -9.282945e-06 42.43003845 3.8146973e-06 -13.78636932 38.57276917 -7.23375654 -12.53306103
		 36.093154907 3.8146973e-06 -26.22322083 32.81194687 -7.23375654 -23.83928871 26.22320747
		 3.8146973e-06 -36.093162537 23.83927917 -7.23375654 -32.81196213 13.78635502 3.8146973e-06
		 -42.4300499 12.53304863 -7.23375654 -38.57277679 -5.2700045e-07 3.8146973e-06 -44.61359024
		 -6.4787201e-07 -7.23375654 -40.55781174 -13.78635502 3.8146973e-06 -42.43004227 -12.53304863
		 -7.23375654 -38.57277679 -26.22320938 3.8146973e-06 -36.093162537 -23.83927917 -7.23375654
		 -32.81196213 -36.093151093 3.8146973e-06 -26.22321892 -32.81194687 -7.23375654 -23.83928871
		 -42.43003845 3.8146973e-06 -13.78636742 -38.57276154 -7.23375654 -12.53305817 -44.61358643
		 3.8146973e-06 -9.282945e-06 -40.55780029 -7.23375654 -9.282945e-06 -29.53077126 -12.68443298
		 21.4553566 -34.71549606 -12.68443298 11.27973843 -21.45536423 -12.68443298 29.53075981
		 -11.27975273 -12.68443298 34.71548843 -1.8565887e-06 -12.68443298 36.50203323 11.27974892
		 -12.68443298 34.71548843 21.4553566 -12.68443298 29.53075409 29.53075981 -12.68443298
		 21.45535088 34.71548843 -12.68443298 11.2797327 36.50202942 -12.68443298 -9.282945e-06
		 34.71548843 -12.68443298 -11.27975655 29.5307579 -12.68443298 -21.45536232 21.45535278
		 -12.68443298 -29.53076363 11.27974224 -12.68443298 -34.71548843 -7.687438e-07 -12.68443298
		 -36.50203323 -11.27974415 -12.68443298 -34.71548843 -21.45535469 -12.68443298 -29.53076363
		 -29.5307579 -12.68443298 -21.45536232 -34.71548462 -12.68443298 -11.27975655 -36.50202179
		 -12.68443298 -9.282945e-06 -26.24956703 -18.047727585 19.071424484 -30.8582325 -18.047727585
		 10.026436806 -19.071432114 -18.047727585 26.2495575 -10.026444435 -18.047727585 30.85820961
		 -1.8565887e-06 -18.047727585 32.4462471 10.026441574 -18.047727585 30.8582058 19.071430206
		 -18.047727585 26.24955177 26.24955368 -18.047727585 19.07142067 30.8582058 -18.047727585
		 10.026435852 32.4462471 -18.047727585 -9.282945e-06 30.8582058 -18.047727585 -10.02644825
		 26.24955368 -18.047727585 -19.071432114 19.071424484 -18.047727585 -26.2495594 10.026439667
		 -18.047727585 -30.85821724 -8.8961576e-07 -18.047727585 -32.4462471 -10.026439667
		 -18.047727585 -30.85821724 -19.071424484 -18.047727585 -26.2495575 -26.24955177 -18.047727585
		 -19.071430206 -30.8582058 -18.047727585 -10.026445389 -32.4462471 -18.047727585 -9.282945e-06
		 -22.9683857 -21.95796776 16.68749237 -27.00095367432 -21.95796776 8.77312946 -16.68750572
		 -21.95796776 22.96837044 -8.77314091 -21.95796776 27.00094604492 -1.8565887e-06 -21.95796776
		 28.39046097 8.77313519 -21.95796776 27.00093841553 16.68749619 -21.95796776 22.96836281
		 22.96837234 -21.95796776 16.68749237 27.00094604492 -21.95796776 8.77312565 28.39046288
		 -21.95796776 -9.282945e-06 27.00094604492 -21.95796776 -8.77314568 22.96837044 -21.95796776
		 -16.68750572 16.68749237 -21.95796776 -22.96838379 8.77313137 -21.95796776 -27.00094985962
		 -1.0104868e-06 -21.95796776 -28.39046478 -8.77313328 -21.95796776 -27.00094985962
		 -16.68749237 -21.95796776 -22.96837997 -22.96836662 -21.95796776 -16.68750381 -27.00094223022
		 -21.95796776 -8.77314472 -28.39045715 -21.95796776 -9.282945e-06 -19.68718719 -25.90999413
		 14.30356789 -23.14366722 -25.90999413 7.51982641 -14.30357647 -25.90999413 19.68716812
		 -7.51983309 -25.90999413 23.14365387 -1.8565887e-06 -25.90999413 24.33467293 7.51983023
		 -25.90999413 23.14365387 14.30356979 -25.90999413 19.68716621 19.68717194 -25.90999413
		 14.30356407 23.14365578 -25.90999413 7.5198226 24.33467484 -25.90999413 -9.282945e-06
		 23.14365578 -25.90999413 -7.51983738 19.68716812 -25.90999413 -14.30357647 14.30356884
		 -25.90999413 -19.68718719 7.51983023 -25.90999413 -23.1436615 -1.1313587e-06 -25.90999413
		 -24.334692 -7.51983023 -25.90999413 -23.14365959 -14.30356884 -25.90999413 -19.68718719
		 -19.68716812 -25.90999413 -14.30357647 -23.14365005 -25.90999413 -7.51983595 -24.33467293
		 -25.90999413 -9.282945e-06 -16.4059906 -28.98391724 11.91963673 -19.28639221 -28.98391724
		 6.26651955 -11.91964531 -28.98391724 16.40597343 -6.26652813 -28.98391724 19.28637695
		 -1.8565887e-06 -28.98391724 20.27889824 6.26652431 -28.98391724 19.28637695 11.91964054
		 -28.98391724 16.40597153 16.40597343 -28.98391724 11.91963673 19.28638077 -28.98391724
		 6.26651525 20.27890396 -28.98391724 -9.282945e-06 19.28638077 -28.98391724 -6.26653385
		 16.40597343 -28.98391724 -11.91964626 11.91963863 -28.98391724 -16.40598488 6.26652288
		 -28.98391724 -19.2863884 -1.2522305e-06 -28.98391724 -20.27890778 -6.26652431 -28.98391724
		 -19.2863884 -11.91963959 -28.98391724 -16.40598106 -16.40597343 -28.98391724 -11.91964626
		 -19.28638077 -28.98391724 -6.26653385 -20.27889824 -28.98391724 -9.282945e-06 -13.12478542
		 -32.025421143 9.53570747 -15.42911625 -32.025421143 5.013214588 -9.53571796 -32.025421143
		 13.12477303 -5.013222218 -32.025421143 15.4291029 -1.8565887e-06 -32.025421143 16.22311974
		 5.013219833 -32.025421143 15.42910099 9.53571415 -32.025421143 13.12476826 13.12477589
		 -32.025421143 9.53570461 15.4291029 -32.025421143 5.013212204 16.22312355 -32.025421143
		 -9.282945e-06 15.4291029 -32.025421143 -5.013228416 13.12477589 -32.025421143 -9.53572083
		 9.53571224 -32.025421143 -13.12478733 5.013219833 -32.025421143 -15.4291153 -1.373102e-06
		 -32.025421143 -16.22312546 -5.013220787 -32.025421143 -15.4291153 -9.53571415 -32.025421143
		 -13.12478542 -13.12477684 -32.025421143 -9.53571987 -15.4291029 -32.025421143 -5.013227463
		 -16.22312355 -32.025421143 -9.282945e-06 -9.84359455 -35.073123932 7.1517787 -11.57183647
		 -35.073123932 3.75990891 -7.15178776 -35.073123932 9.84358025 -3.75991797 -35.073123932
		 11.57182121 -1.8565887e-06 -35.073123932 12.16733646 3.75991511 -35.073123932 11.57181931;
	setAttr ".tk[267:321]" 7.15178442 -35.073123932 9.84358025 9.84358406 -35.073123932
		 7.15177679 11.57182693 -35.073123932 3.75990653 12.16733742 -35.073123932 -9.282945e-06
		 11.57182693 -35.073123932 -3.75992298 9.84358406 -35.073123932 -7.15179205 7.15178347
		 -35.073123932 -9.8435955 3.7599144 -35.073123932 -11.57183933 -1.4939737e-06 -35.073123932
		 -12.16735172 -3.75991583 -35.073123932 -11.57183743 -7.1517849 -35.073123932 -9.8435955
		 -9.84358597 -35.073123932 -7.1517911 -11.57182693 -35.073123932 -3.75992227 -12.16733742
		 -35.073123932 -9.282945e-06 -6.56239367 -37.64198303 4.76784945 -7.71455765 -37.64198303
		 2.50660276 -4.76785946 -37.64198303 6.56238317 -2.50661206 -37.64198303 7.71454668
		 -1.8565887e-06 -37.64198303 8.11155128 2.50660944 -37.64198303 7.71454525 4.76785612
		 -37.64198303 6.56238079 6.56238747 -37.64198303 4.76784706 7.71455145 -37.64198303
		 2.50660181 8.11156082 -37.64198303 -9.282945e-06 7.71455145 -37.64198303 -2.50661922
		 6.56238747 -37.64198303 -4.76786375 4.76785517 -37.64198303 -6.56240034 2.5066092
		 -37.64198303 -7.71456099 -1.6148455e-06 -37.64198303 -8.11156845 -2.50661111 -37.64198303
		 -7.71456099 -4.76785707 -37.64198303 -6.56239939 -6.56238985 -37.64198303 -4.7678628
		 -7.7145524 -37.64198303 -2.50661826 -8.11156178 -37.64198303 -9.282945e-06 -3.28119755
		 -39.82540894 2.38391972 -3.85727906 -39.82540894 1.25329614 -2.38393021 -39.82540894
		 3.28118801 -1.25330687 -39.82540894 3.8572681 -1.8565887e-06 -39.82540894 4.055770874
		 1.25330365 -39.82540894 3.85726738 2.38392639 -39.82540894 3.28118706 3.28119206
		 -39.82540894 2.38391829 3.85727477 -39.82540894 1.25329578 4.055778027 -39.82540894
		 -9.282945e-06 3.85727477 -39.82540894 -1.25331414 3.2811923 -39.82540894 -2.38393688
		 2.38392615 -39.82540894 -3.28120351 1.25330353 -39.82540894 -3.85728621 -1.7357169e-06
		 -39.82540894 -4.055788517 -1.25330615 -39.82540894 -3.85728621 -2.38392901 -39.82540894
		 -3.28120303 -3.28119493 -39.82540894 -2.38393664 -3.85727692 -39.82540894 -1.25331414
		 -4.055781364 -39.82540894 -9.282945e-06 -1.8565887e-06 -40.86216736 -9.282945e-06;
createNode polyMergeVert -n "polyMergeVert355";
	rename -uid "AB284B2E-4F81-CA31-9AF7-9FB52BF95EFF";
	setAttr ".ics" -type "componentList" 2 "vtx[0:59]" "vtx[100]";
	setAttr ".ix" -type "matrix" 1.0779178853350415 0 0 0 0 1.0779178853350415 0 0 0 0 1.0779178853350415 0
		 0 656.80466710734856 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak361";
	rename -uid "403CE0A3-4D98-B04C-103B-D39D94A82770";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[0]" -type "float3" -23.77643 0 7.7254248 ;
	setAttr ".tk[1]" -type "float3" -20.225439 0 14.694635 ;
	setAttr ".tk[2]" -type "float3" -14.694641 0 20.225431 ;
	setAttr ".tk[3]" -type "float3" -7.7254295 0 23.776423 ;
	setAttr ".tk[4]" -type "float3" -4.4947765e-07 0 25.000006 ;
	setAttr ".tk[5]" -type "float3" 7.7254286 0 23.776421 ;
	setAttr ".tk[6]" -type "float3" 14.694638 0 20.22543 ;
	setAttr ".tk[7]" -type "float3" 20.225433 0 14.694631 ;
	setAttr ".tk[8]" -type "float3" 23.776421 0 7.7254224 ;
	setAttr ".tk[9]" -type "float3" 25.000008 0 -5.3233789e-06 ;
	setAttr ".tk[10]" -type "float3" 23.776421 0 -7.7254329 ;
	setAttr ".tk[11]" -type "float3" 20.225431 0 -14.694641 ;
	setAttr ".tk[12]" -type "float3" 14.694635 0 -20.225435 ;
	setAttr ".tk[13]" -type "float3" 7.7254272 0 -23.776424 ;
	setAttr ".tk[14]" -type "float3" 2.9558046e-07 0 -25.000011 ;
	setAttr ".tk[15]" -type "float3" -7.7254252 0 -23.776423 ;
	setAttr ".tk[16]" -type "float3" -14.694633 0 -20.225433 ;
	setAttr ".tk[17]" -type "float3" -20.225428 0 -14.694639 ;
	setAttr ".tk[18]" -type "float3" -23.776415 0 -7.725431 ;
	setAttr ".tk[19]" -type "float3" -25.000002 0 -5.3233789e-06 ;
	setAttr ".tk[20]" -type "float3" -47.55286 0 15.450854 ;
	setAttr ".tk[21]" -type "float3" -40.450878 0 29.389277 ;
	setAttr ".tk[22]" -type "float3" -29.389282 0 40.450871 ;
	setAttr ".tk[23]" -type "float3" -15.450858 0 47.552853 ;
	setAttr ".tk[24]" -type "float3" -4.4947765e-07 0 50.000019 ;
	setAttr ".tk[25]" -type "float3" 15.450858 0 47.552849 ;
	setAttr ".tk[26]" -type "float3" 29.389277 0 40.450867 ;
	setAttr ".tk[27]" -type "float3" 40.450867 0 29.389267 ;
	setAttr ".tk[28]" -type "float3" 47.552841 0 15.45085 ;
	setAttr ".tk[29]" -type "float3" 50.000015 0 -5.3233789e-06 ;
	setAttr ".tk[30]" -type "float3" 47.552841 0 -15.450861 ;
	setAttr ".tk[31]" -type "float3" 40.450863 0 -29.389277 ;
	setAttr ".tk[32]" -type "float3" 29.389271 0 -40.450863 ;
	setAttr ".tk[33]" -type "float3" 15.450855 0 -47.552841 ;
	setAttr ".tk[34]" -type "float3" 1.0406386e-06 0 -50.000015 ;
	setAttr ".tk[35]" -type "float3" -15.45085 0 -47.552837 ;
	setAttr ".tk[36]" -type "float3" -29.389265 0 -40.450859 ;
	setAttr ".tk[37]" -type "float3" -40.450855 0 -29.389273 ;
	setAttr ".tk[38]" -type "float3" -47.55283 0 -15.450857 ;
	setAttr ".tk[39]" -type "float3" -50.000004 0 -5.3233789e-06 ;
	setAttr ".tk[40]" -type "float3" -71.329292 0 23.176285 ;
	setAttr ".tk[41]" -type "float3" -60.676323 0 44.08392 ;
	setAttr ".tk[42]" -type "float3" -44.083923 0 60.676311 ;
	setAttr ".tk[43]" -type "float3" -23.176289 0 71.329277 ;
	setAttr ".tk[44]" -type "float3" -4.4947765e-07 0 75.000038 ;
	setAttr ".tk[45]" -type "float3" 23.176289 0 71.329269 ;
	setAttr ".tk[46]" -type "float3" 44.083916 0 60.676296 ;
	setAttr ".tk[47]" -type "float3" 60.676292 0 44.083908 ;
	setAttr ".tk[48]" -type "float3" 71.329269 0 23.176273 ;
	setAttr ".tk[49]" -type "float3" 75.000023 0 -5.3233789e-06 ;
	setAttr ".tk[50]" -type "float3" 71.329269 0 -23.176285 ;
	setAttr ".tk[51]" -type "float3" 60.676292 0 -44.083904 ;
	setAttr ".tk[52]" -type "float3" 44.0839 0 -60.676289 ;
	setAttr ".tk[53]" -type "float3" 23.176279 0 -71.329262 ;
	setAttr ".tk[54]" -type "float3" 1.7856966e-06 0 -75.000023 ;
	setAttr ".tk[55]" -type "float3" -23.176275 0 -71.329262 ;
	setAttr ".tk[56]" -type "float3" -44.083897 0 -60.676289 ;
	setAttr ".tk[57]" -type "float3" -60.676277 0 -44.0839 ;
	setAttr ".tk[58]" -type "float3" -71.329239 0 -23.176283 ;
	setAttr ".tk[59]" -type "float3" -75 0 -5.3233789e-06 ;
	setAttr ".tk[95]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[100]" -type "float3" -4.4947765e-07 0 -5.3233789e-06 ;
	setAttr ".tk[131]" -type "float3" 0 -1.9073486e-06 0 ;
createNode lambert -n "SSD_EnginePaint";
	rename -uid "4D6FB2B3-4751-E3D0-20D8-938C4301EFE0";
	setAttr ".c" -type "float3" 0.036061998 0.036658287 0.037999999 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "E7923766-47E9-EB12-B7C3-6FB811BA93DE";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo7";
	rename -uid "13C87034-4D34-A462-657B-1CBF15FCD782";
createNode groupId -n "groupId20";
	rename -uid "995B82D6-4C96-0302-E489-6CAEC5A26E01";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "6C181D56-4BC5-D18E-509B-A88FB5717576";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1467]";
createNode groupId -n "groupId21";
	rename -uid "BDC029D4-465A-7B8B-642E-D285F1B22EAD";
	setAttr ".ihi" 0;
createNode polyCone -n "polyCone2";
	rename -uid "20A2E625-4E01-7ACA-DCC1-D8A4213DAAF6";
	setAttr ".r" 40;
	setAttr ".h" 20;
	setAttr ".sa" 12;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit32";
	rename -uid "F03FA648-416A-045C-BE09-EAB169BCD288";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "D8D99493-4782-06CF-1C1B-7397B96786E7";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483624 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "BF56A7B1-4354-7A21-6CBD-88A8F488D328";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483640 -2147483623 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "BA017152-4E06-B26E-1688-5EB458263AEB";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483624 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "82D98C0E-4265-6630-FC53-95B199C5815E";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483624 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "36F9B116-4EE9-8B38-F457-D090B201E774";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483637 -2147483624 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode lambert -n "SSD_Gem_Blue";
	rename -uid "1185C7B6-47E7-37D4-0DE6-34A54552A099";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0 0.551 0.52980483 ;
	setAttr ".ic" -type "float3" 0.12903225 0.12903225 0.12903225 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "7275E87D-485F-0821-50EA-2DB7C95CD6A0";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
createNode materialInfo -n "materialInfo8";
	rename -uid "72C5A10F-4173-FE09-E91A-BD99B29AEFCC";
createNode groupId -n "groupId22";
	rename -uid "8894CED0-486C-CA47-F444-24820442AF60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "B656E20B-4FAB-AA59-9DEC-AFA41D7239B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId23";
	rename -uid "48CF270A-402B-CC84-9652-818069F9C02A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "70197457-4118-EBF1-3313-4B8FE3F1D6AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "3C360936-4C0B-03F7-D25A-478A8C8E5D08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId25";
	rename -uid "7CC5752D-466B-FB6D-3AF1-63B78772C115";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "2E796F27-4253-3D26-0B9C-2A887F23B2ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId26";
	rename -uid "6ED91920-46AA-04E3-4F30-36971F1E4B54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "1254242C-42BE-E222-B6BE-5CB526618D1A";
	setAttr ".ihi" 0;
createNode lambert -n "SSD_Gem_Green";
	rename -uid "DCDD8F64-4A15-5B74-3F52-FABA005D2D4A";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0 0.67199999 0.077537633 ;
	setAttr ".ic" -type "float3" 0.15483871 0.15483871 0.15483871 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "8CF6125B-478A-3DD8-92CB-EA8B130BA8A4";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo9";
	rename -uid "8672EA26-4C12-F310-A957-B38A38D31AE9";
createNode groupId -n "groupId28";
	rename -uid "ECD0AC2D-43D1-DAD9-08C7-21AE9A1BA8C7";
	setAttr ".ihi" 0;
createNode polyReduce -n "polyReduce4";
	rename -uid "5F40600E-471C-3705-2B01-79803F887EC0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 40;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyTweak -n "polyTweak362";
	rename -uid "ADC5E627-4AE2-1E41-2802-15B0ABE5863B";
	setAttr ".uopa" yes;
	setAttr -s 729 ".tk";
	setAttr ".tk[109]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[110]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[112]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[113]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[116]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[118]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[120]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[122]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[124]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[125]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[126]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[131]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[132]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[134]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[135]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[136]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[137]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[138]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[139]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[140]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[143]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[144]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[145]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".tk[146]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[147]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[148]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[150]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[151]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[152]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[153]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[154]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[155]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[157]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[158]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[159]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[160]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[161]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[162]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[165]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[166]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[167]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[168]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[169]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[170]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[171]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[172]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[175]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".tk[176]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[177]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[178]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[179]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[180]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[181]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[182]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[183]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[184]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[185]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[186]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[187]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[188]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[190]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[191]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[194]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".tk[196]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[197]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[200]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[202]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[203]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[205]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[206]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[207]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[208]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[209]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[210]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[211]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[212]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[213]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[214]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[215]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[216]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[217]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[218]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".tk[220]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[221]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[223]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[224]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[226]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[227]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[228]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[229]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[230]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".tk[232]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[233]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[235]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".tk[237]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[238]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[239]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[240]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[241]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[242]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[243]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[244]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[245]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[246]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[248]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[250]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".tk[251]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[252]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[253]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[254]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".tk[255]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[258]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[259]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[260]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[261]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[262]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[263]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[264]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[265]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[266]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[267]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[268]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[271]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[272]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".tk[273]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[274]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[275]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[276]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[277]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[278]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[279]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[282]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[283]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[284]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[285]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[286]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[287]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[288]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[289]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[290]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[291]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[293]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[294]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[297]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[299]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[301]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[302]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".tk[303]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[304]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[305]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[306]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[307]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[308]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[309]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[310]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[311]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[312]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[314]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[315]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[316]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[317]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[318]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[320]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".tk[321]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[322]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[324]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[326]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[327]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[328]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[329]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[330]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[332]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[333]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[334]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[336]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[338]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[342]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".tk[344]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[345]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[346]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[349]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[350]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[351]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[353]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[356]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[358]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[359]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[362]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[363]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[364]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[366]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[367]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[368]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[371]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[373]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[374]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[375]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[376]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[377]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[380]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[381]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[382]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[383]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[384]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[385]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[387]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[388]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[389]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[390]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[391]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[392]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".tk[393]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[394]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[395]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[396]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[399]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[400]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[401]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[402]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[403]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[405]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[406]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[407]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[408]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[409]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[410]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[411]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[412]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[413]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[415]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[416]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[417]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[418]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[419]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[421]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[422]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[423]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[425]" -type "float3" 0 0 -4.7683716e-06 ;
	setAttr ".tk[426]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[428]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[429]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[430]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".tk[431]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[432]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[434]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".tk[435]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[436]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[437]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[438]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[439]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[440]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[441]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[442]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[444]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[448]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[450]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[453]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[454]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[455]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[459]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[460]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[461]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[462]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[466]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[467]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[468]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[469]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[470]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[471]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[473]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[474]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[475]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[476]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[477]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[478]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[479]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[480]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[481]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[483]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[485]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[487]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[488]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[490]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[491]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[492]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[494]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".tk[495]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[496]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[497]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[498]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[499]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[500]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[503]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[504]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[505]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[506]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[507]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[508]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".tk[509]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[510]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[511]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".tk[512]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[513]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[514]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[515]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[516]" -type "float3" 0 0 -5.8049088 ;
	setAttr ".tk[517]" -type "float3" 0 0 -5.8049078 ;
	setAttr ".tk[518]" -type "float3" 0 0 -5.8049088 ;
	setAttr ".tk[520]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[521]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[523]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".tk[524]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[525]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[526]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[528]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[530]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[532]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[533]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[534]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[535]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[536]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[537]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[539]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[541]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[543]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".tk[544]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[545]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[546]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[547]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[548]" -type "float3" 0 0 -5.8049088 ;
	setAttr ".tk[549]" -type "float3" 0 0 -5.8049088 ;
	setAttr ".tk[550]" -type "float3" 0 0 -5.8049088 ;
	setAttr ".tk[551]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[552]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[553]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[555]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[558]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".tk[559]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[560]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[561]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[562]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[563]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[564]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[567]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[568]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[569]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[570]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[571]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[572]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".tk[573]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[574]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[575]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".tk[576]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[577]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[578]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[579]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[580]" -type "float3" 0 0 -5.8049088 ;
	setAttr ".tk[581]" -type "float3" 0 0 -5.8049078 ;
	setAttr ".tk[582]" -type "float3" 0 0 -5.8049088 ;
	setAttr ".tk[584]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[585]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[587]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".tk[588]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[589]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[590]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[594]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[595]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[596]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[597]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[598]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[599]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[601]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[602]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[603]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[604]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[605]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[606]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[607]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[608]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[609]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[611]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[612]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[613]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[615]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[616]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[617]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[618]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[620]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".tk[621]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[622]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[623]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[624]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[625]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[626]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[627]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[628]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[630]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[634]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[636]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[639]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[640]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[641]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[645]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[646]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[647]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[650]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[651]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[652]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[653]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[654]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[656]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[657]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[658]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[659]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[660]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[661]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[662]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[663]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[664]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[666]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[667]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[668]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[669]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[670]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[672]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[673]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[674]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[676]" -type "float3" 0 0 -4.7683716e-06 ;
	setAttr ".tk[677]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[679]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[680]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[681]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".tk[682]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[685]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[686]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[687]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[689]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[690]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[691]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[694]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[696]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[697]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[698]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[699]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[700]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[703]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[704]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[705]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[706]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[707]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[708]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[710]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[711]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[712]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[713]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[714]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[715]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".tk[716]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[717]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[718]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[719]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[721]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[722]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[723]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[724]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[725]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[727]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[728]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[729]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[731]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[733]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[737]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".tk[739]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[740]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[741]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[744]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[745]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[746]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[748]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[751]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[753]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[754]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[755]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[756]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[757]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[758]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[760]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[761]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[764]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[766]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[768]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[769]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".tk[770]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[771]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[772]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[773]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[774]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[775]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[776]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[777]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[778]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[779]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[781]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[782]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[783]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[784]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[785]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[787]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".tk[788]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[789]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[791]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[792]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[793]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".tk[794]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[797]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[798]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[799]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[800]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[801]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[802]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[803]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[804]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[805]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[806]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[807]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[810]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[811]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".tk[812]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[813]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[814]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[815]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[816]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[817]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[818]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[821]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[822]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[823]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[824]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[825]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[826]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[827]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[828]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[829]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".tk[830]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[831]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[832]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[833]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[834]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[835]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[837]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[838]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[839]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[840]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[841]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".tk[843]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[844]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[845]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[846]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".tk[848]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[849]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[850]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[851]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[852]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[853]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[854]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[855]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[856]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[857]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[859]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[861]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".tk[862]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[863]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[864]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[865]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[866]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[867]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[868]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[869]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[870]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[871]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[873]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[874]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[877]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".tk[879]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[880]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[883]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[885]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[886]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[888]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[889]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[890]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[891]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[892]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[893]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[894]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[895]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[896]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[897]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[898]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[899]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[900]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".tk[901]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[902]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[903]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[905]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[906]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[907]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[908]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[909]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[910]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[912]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[913]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[914]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[915]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[916]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[917]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[920]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[921]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[922]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[923]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[924]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[925]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[926]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[927]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[930]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".tk[931]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[932]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[933]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[934]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[936]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[937]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[939]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[940]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[943]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[945]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[947]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[949]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[951]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[952]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[953]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[958]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[959]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[961]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[962]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[963]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[964]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[965]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[966]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[967]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[970]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1081]" -type "float3" 2.398525 2.0012395 -0.30957317 ;
	setAttr ".tk[1082]" -type "float3" 1.8657215 2.0012395 -0.30957031 ;
	setAttr ".tk[1083]" -type "float3" 1.9061921 1.5009298 -0.30957127 ;
	setAttr ".tk[1084]" -type "float3" 2.4505529 1.5009298 -0.30957031 ;
	setAttr ".tk[1085]" -type "float3" 1.2762289 2.0012395 -0.30956841 ;
	setAttr ".tk[1086]" -type "float3" 1.3039124 1.5009298 -0.30957127 ;
	setAttr ".tk[1087]" -type "float3" 0.64795864 2.0012395 -0.30956936 ;
	setAttr ".tk[1088]" -type "float3" 0.66201389 1.5009298 -0.30956745 ;
	setAttr ".tk[1089]" -type "float3" 3.7948132e-07 2.0012395 -0.30957127 ;
	setAttr ".tk[1090]" -type "float3" 4.1006831e-07 1.5009298 -0.30956745 ;
	setAttr ".tk[1091]" -type "float3" -0.6479578 2.0012395 -0.30957031 ;
	setAttr ".tk[1092]" -type "float3" -0.66201305 1.5009298 -0.30956745 ;
	setAttr ".tk[1093]" -type "float3" -1.2762282 2.0012395 -0.30957127 ;
	setAttr ".tk[1094]" -type "float3" -1.3039114 1.5009298 -0.30957222 ;
	setAttr ".tk[1095]" -type "float3" -1.8657212 2.0012395 -0.30956841 ;
	setAttr ".tk[1096]" -type "float3" -1.9061918 1.5009298 -0.30956841 ;
	setAttr ".tk[1097]" -type "float3" -2.398525 2.0012395 -0.30957031 ;
	setAttr ".tk[1098]" -type "float3" -2.4505529 1.5009298 -0.30957031 ;
	setAttr ".tk[1099]" -type "float3" 1.9218917 1.0006201 -0.30957222 ;
	setAttr ".tk[1100]" -type "float3" 2.4707365 1.0006201 -0.30957413 ;
	setAttr ".tk[1101]" -type "float3" 1.3146517 1.0006201 -0.30957031 ;
	setAttr ".tk[1102]" -type "float3" 0.66746634 1.0006201 -0.30957031 ;
	setAttr ".tk[1103]" -type "float3" 4.2193406e-07 1.0006201 -0.30956936 ;
	setAttr ".tk[1104]" -type "float3" -0.66746545 1.0006201 -0.30957031 ;
	setAttr ".tk[1105]" -type "float3" -1.3146509 1.0006201 -0.30957222 ;
	setAttr ".tk[1106]" -type "float3" -1.9218912 1.0006201 -0.30956841 ;
	setAttr ".tk[1107]" -type "float3" -2.4707365 1.0006201 -0.30956745 ;
	setAttr ".tk[1108]" -type "float3" 1.9472208 0.50030965 -0.30957317 ;
	setAttr ".tk[1109]" -type "float3" 2.5032983 0.50030965 -0.30956841 ;
	setAttr ".tk[1110]" -type "float3" 1.3319776 0.50030965 -0.30956745 ;
	setAttr ".tk[1111]" -type "float3" 0.67626297 0.50030965 -0.30956936 ;
	setAttr ".tk[1112]" -type "float3" -1.3319769 0.50030965 -0.30956745 ;
	setAttr ".tk[1113]" -type "float3" -0.67626202 0.50030965 -0.30957031 ;
	setAttr ".tk[1114]" -type "float3" -1.9472202 0.50030965 -0.30956841 ;
	setAttr ".tk[1115]" -type "float3" -2.5032983 0.50030965 -0.30957317 ;
	setAttr ".tk[1116]" -type "float3" 1.965939 0 -0.30956745 ;
	setAttr ".tk[1117]" -type "float3" 2.5273623 0 -0.30957413 ;
	setAttr ".tk[1118]" -type "float3" 1.3447819 0 -0.30957413 ;
	setAttr ".tk[1119]" -type "float3" 0.68276387 0 -0.30957031 ;
	setAttr ".tk[1120]" -type "float3" -1.3447809 0 -0.3095665 ;
	setAttr ".tk[1121]" -type "float3" -0.68276298 0 -0.30957413 ;
	setAttr ".tk[1122]" -type "float3" -1.9659389 0 -0.30957413 ;
	setAttr ".tk[1123]" -type "float3" -2.5273623 0 -0.30957031 ;
	setAttr ".tk[1124]" -type "float3" 1.9472208 -0.50030965 -0.30957317 ;
	setAttr ".tk[1125]" -type "float3" 2.5032983 -0.50030965 -0.30956841 ;
	setAttr ".tk[1126]" -type "float3" 1.3319776 -0.50030965 -0.30956745 ;
	setAttr ".tk[1127]" -type "float3" 0.67626297 -0.50030965 -0.30956936 ;
	setAttr ".tk[1128]" -type "float3" -1.3319769 -0.50030965 -0.30956745 ;
	setAttr ".tk[1129]" -type "float3" -0.67626202 -0.50030965 -0.30957031 ;
	setAttr ".tk[1130]" -type "float3" -1.9472202 -0.50030965 -0.30956841 ;
	setAttr ".tk[1131]" -type "float3" -2.5032983 -0.50030965 -0.30957317 ;
	setAttr ".tk[1132]" -type "float3" 1.9218917 -1.0006201 -0.30957222 ;
	setAttr ".tk[1133]" -type "float3" 2.4707365 -1.0006201 -0.30957413 ;
	setAttr ".tk[1134]" -type "float3" 1.3146517 -1.0006201 -0.30957031 ;
	setAttr ".tk[1135]" -type "float3" 0.66746634 -1.0006201 -0.30957031 ;
	setAttr ".tk[1136]" -type "float3" 4.410773e-07 -0.50030965 -0.30957127 ;
	setAttr ".tk[1137]" -type "float3" 4.2193406e-07 -1.0006201 -0.30956936 ;
	setAttr ".tk[1138]" -type "float3" -0.66746545 -1.0006201 -0.30957031 ;
	setAttr ".tk[1139]" -type "float3" -1.3146509 -1.0006201 -0.30957222 ;
	setAttr ".tk[1140]" -type "float3" -1.9218912 -1.0006201 -0.30956841 ;
	setAttr ".tk[1141]" -type "float3" -2.4707365 -1.0006201 -0.30956745 ;
	setAttr ".tk[1142]" -type "float3" 1.9061921 -1.5009298 -0.30957127 ;
	setAttr ".tk[1143]" -type "float3" 2.4505529 -1.5009298 -0.30957031 ;
	setAttr ".tk[1144]" -type "float3" 1.3039124 -1.5009298 -0.30957127 ;
	setAttr ".tk[1145]" -type "float3" 0.66201389 -1.5009298 -0.30956745 ;
	setAttr ".tk[1146]" -type "float3" 4.1006831e-07 -1.5009298 -0.30956745 ;
	setAttr ".tk[1147]" -type "float3" -0.66201305 -1.5009298 -0.30956745 ;
	setAttr ".tk[1148]" -type "float3" -1.3039114 -1.5009298 -0.30957222 ;
	setAttr ".tk[1149]" -type "float3" -1.9061918 -1.5009298 -0.30956841 ;
	setAttr ".tk[1150]" -type "float3" -2.4505529 -1.5009298 -0.30957031 ;
	setAttr ".tk[1151]" -type "float3" 1.8657215 -2.0012395 -0.30957031 ;
	setAttr ".tk[1152]" -type "float3" 2.398525 -2.0012395 -0.30957317 ;
	setAttr ".tk[1153]" -type "float3" 1.2762289 -2.0012395 -0.30956841 ;
	setAttr ".tk[1154]" -type "float3" 0.64795864 -2.0012395 -0.30956936 ;
	setAttr ".tk[1155]" -type "float3" 3.7948132e-07 -2.0012395 -0.30957127 ;
	setAttr ".tk[1156]" -type "float3" -0.6479578 -2.0012395 -0.30957031 ;
	setAttr ".tk[1157]" -type "float3" -1.2762282 -2.0012395 -0.30957127 ;
	setAttr ".tk[1158]" -type "float3" -1.8657212 -2.0012395 -0.30956841 ;
	setAttr ".tk[1159]" -type "float3" -2.398525 -2.0012395 -0.30957031 ;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "A25CDE53-4B44-19D0-A7AD-D39409500EF3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 149 -151 ;
createNode groupId -n "groupId29";
	rename -uid "4220E4A1-436A-22D0-DDD1-D5AABA263074";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "2FBEADDF-4793-6DC5-3493-7396755B3FF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:725]";
createNode groupId -n "groupId30";
	rename -uid "BB40D0F0-4DE4-ACB5-8F6D-8E82050854CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "E077456B-46FC-01B8-562A-C6B1B4F05E17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "8D8017AB-4D78-CF3F-9A49-B19A580336CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId32";
	rename -uid "CD472DB9-45B7-5E7A-96DB-AB9E314045BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "6F27BA27-4680-0F9B-7FCE-8982B6F3FCE4";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV354";
	rename -uid "9E1430E8-4789-14C5-71E7-1692B2E5A9C4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[874]" -type "float2" -1.7259952e-06 -1.2851901e-06 ;
	setAttr ".uvtk[875]" -type "float2" 0.019319717 0.0077792672 ;
	setAttr ".uvtk[881]" -type "float2" -7.2015854e-07 1.5098677e-06 ;
	setAttr ".uvtk[899]" -type "float2" 0.0086128423 0.01351332 ;
	setAttr ".uvtk[901]" -type "float2" 0.00097708812 0.00020204217 ;
	setAttr ".uvtk[902]" -type "float2" 4.01627e-05 4.5925586e-07 ;
createNode polyMergeVert -n "polyMergeVert356";
	rename -uid "0647DA3F-456D-B18A-2EB6-87929CBF22A9";
	setAttr ".ics" -type "componentList" 1 "vtx[763:764]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak363";
	rename -uid "E6C2639F-4CF2-F436-8007-5EA62D9913DF";
	setAttr ".uopa" yes;
	setAttr ".tk[764]" -type "float3"  2.43828869 0.21447754 0.15950775;
createNode polyTweakUV -n "polyTweakUV355";
	rename -uid "1E57B014-4197-04B8-BC0F-01BBA6898DD3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[823]" -type "float2" -0.019321203 0.0077830427 ;
	setAttr ".uvtk[824]" -type "float2" 2.3766631e-07 2.4313422e-06 ;
	setAttr ".uvtk[876]" -type "float2" 1.6873634e-06 9.6926829e-07 ;
	setAttr ".uvtk[902]" -type "float2" -0.0086134952 0.013510265 ;
	setAttr ".uvtk[921]" -type "float2" -3.3699431e-05 -1.1152026e-07 ;
	setAttr ".uvtk[922]" -type "float2" -0.00096967118 0.00020135217 ;
createNode polyMergeVert -n "polyMergeVert357";
	rename -uid "4DAE5107-4165-E571-9E0D-3EAAEBDCD694";
	setAttr ".ics" -type "componentList" 1 "vtx[726:727]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak364";
	rename -uid "031448B5-4C8B-CAB7-DC33-67887AAEF645";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[726:727]" -type "float3"  -2.43828368 0.21447754 0.15950775
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV356";
	rename -uid "0A86B214-4AF2-4B05-81E3-458C6C49DE6E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[800]" -type "float2" 0.014274712 0.011993695 ;
	setAttr ".uvtk[801]" -type "float2" 0.023275431 0.0043527363 ;
	setAttr ".uvtk[806]" -type "float2" 1.0641224e-07 0.014864647 ;
	setAttr ".uvtk[817]" -type "float2" -0.014274058 0.011993021 ;
	setAttr ".uvtk[825]" -type "float2" -0.02327477 0.0043507311 ;
	setAttr ".uvtk[874]" -type "float2" 1.2332926e-06 1.6088489e-06 ;
	setAttr ".uvtk[876]" -type "float2" 1.1140833e-06 -0.015948057 ;
	setAttr ".uvtk[892]" -type "float2" 0.023378858 -0.0052307011 ;
	setAttr ".uvtk[896]" -type "float2" -1.2303026e-06 4.8569404e-08 ;
	setAttr ".uvtk[900]" -type "float2" -0.023380177 -0.0052362932 ;
createNode polyMergeVert -n "polyMergeVert358";
	rename -uid "CAF73481-4FF5-A95B-DB81-B89996F4D417";
	setAttr ".ics" -type "componentList" 2 "vtx[709]" "vtx[764]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak365";
	rename -uid "136236A4-4ED8-6070-FF71-B0A7D7C814A1";
	setAttr ".uopa" yes;
	setAttr ".tk[709]" -type "float3"  -1.250927e-05 -0.43963623 2.34374237;
createNode polyTweakUV -n "polyTweakUV357";
	rename -uid "062473F7-4C2A-B55B-8B76-10ACD1203BB5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[800]" -type "float2" 6.8593778e-08 3.3144752e-07 ;
	setAttr ".uvtk[801]" -type "float2" -2.6100705e-07 -1.6159618e-06 ;
	setAttr ".uvtk[806]" -type "float2" 3.8918455e-07 9.3305357e-07 ;
	setAttr ".uvtk[817]" -type "float2" 1.4127457e-07 1.6310483e-06 ;
	setAttr ".uvtk[825]" -type "float2" 1.1081318e-06 1.4446741e-06 ;
	setAttr ".uvtk[888]" -type "float2" -1.4158542e-07 6.4541183e-08 ;
	setAttr ".uvtk[892]" -type "float2" -4.4751218e-07 1.1289258e-08 ;
	setAttr ".uvtk[895]" -type "float2" -0.0031606944 0.0044652196 ;
	setAttr ".uvtk[896]" -type "float2" 1.3993488e-07 5.6745026e-08 ;
	setAttr ".uvtk[914]" -type "float2" -0.0003425497 -1.3649933e-05 ;
createNode polyMergeVert -n "polyMergeVert359";
	rename -uid "79DC23F9-47D5-6A3E-69DF-AFBC6ACEFE81";
	setAttr ".ics" -type "componentList" 2 "vtx[709]" "vtx[726]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak366";
	rename -uid "82371DBE-42C6-701B-1189-F58418FE8374";
	setAttr ".uopa" yes;
	setAttr ".tk[726]" -type "float3"  -0.82990038 -0.014282227 0.076194763;
createNode polyTweakUV -n "polyTweakUV358";
	rename -uid "184674B5-4413-A9E7-BD62-C09B43A99636";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[800]" -type "float2" 5.5592898e-07 -4.2390511e-08 ;
	setAttr ".uvtk[801]" -type "float2" -6.5884007e-07 -1.7892374e-06 ;
	setAttr ".uvtk[806]" -type "float2" -2.326788e-07 1.8055431e-07 ;
	setAttr ".uvtk[817]" -type "float2" -2.3201064e-08 8.6516428e-07 ;
	setAttr ".uvtk[825]" -type "float2" 1.7268223e-06 4.4688738e-07 ;
	setAttr ".uvtk[888]" -type "float2" -1.2286137e-07 3.4315832e-08 ;
	setAttr ".uvtk[889]" -type "float2" 0.0031598471 0.0044677602 ;
	setAttr ".uvtk[891]" -type "float2" 0.00033522522 -1.3800689e-05 ;
	setAttr ".uvtk[892]" -type "float2" 2.3329305e-05 1.9790711e-07 ;
	setAttr ".uvtk[895]" -type "float2" 6.0342891e-09 4.0632004e-09 ;
createNode polyMergeVert -n "polyMergeVert360";
	rename -uid "645C3F4D-4C32-CE73-B009-DC8FF0C46D1D";
	setAttr ".ics" -type "componentList" 2 "vtx[709]" "vtx[761]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak367";
	rename -uid "7225C7C6-4748-C325-8513-4CA7DBBA5F7F";
	setAttr ".uopa" yes;
	setAttr ".tk[761]" -type "float3"  0.82987756 -0.014282227 0.076187134;
createNode polyTweakUV -n "polyTweakUV359";
	rename -uid "13504726-4A09-0465-2B8A-26B4388035BB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[824]" -type "float2" -0.0082386183 0.0031947216 ;
	setAttr ".uvtk[875]" -type "float2" -3.854889e-08 2.1492235e-07 ;
	setAttr ".uvtk[891]" -type "float2" 0.00054510054 -1.4953253e-05 ;
createNode polyMergeVert -n "polyMergeVert361";
	rename -uid "B7AEC1F9-4D2C-E3BE-4152-C284DE74D3F5";
	setAttr ".ics" -type "componentList" 2 "vtx[727]" "vtx[764]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak368";
	rename -uid "DA7E5F78-4945-21B2-F8EB-BF900A2FE3AE";
	setAttr ".uopa" yes;
	setAttr ".tk[727]" -type "float3"  -0.51025391 0 1.39419556;
createNode polyTweakUV -n "polyTweakUV360";
	rename -uid "419ED3C9-4110-E963-FBCE-79B42A66F06C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[893]" -type "float2" 0.0023832989 -3.4505408e-07 ;
	setAttr ".uvtk[894]" -type "float2" -0.0040352279 -0.03111642 ;
	setAttr ".uvtk[911]" -type "float2" -5.3866366e-05 5.9930594e-09 ;
	setAttr ".uvtk[914]" -type "float2" 0.0013945503 -0.0036356091 ;
createNode polyMergeVert -n "polyMergeVert362";
	rename -uid "C7C0026E-40CC-BABF-DDCF-ADA6CA55F57F";
	setAttr ".ics" -type "componentList" 1 "vtx[767:768]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak369";
	rename -uid "CB93349D-44CE-B942-D91F-25BBEEA31776";
	setAttr ".uopa" yes;
	setAttr ".tk[768]" -type "float3"  3.80135727 -3.86877441 -0.18428802;
createNode polyTweakUV -n "polyTweakUV361";
	rename -uid "AC50149D-4B57-01EE-0E98-6BB4D154572C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[832]" -type "float2" -1.3186681e-05 4.6084597e-08 ;
	setAttr ".uvtk[895]" -type "float2" -0.0038981198 0.053580929 ;
	setAttr ".uvtk[896]" -type "float2" 6.6402117e-06 3.6676745e-06 ;
	setAttr ".uvtk[912]" -type "float2" -0.0032825847 0.0038779036 ;
createNode polyMergeVert -n "polyMergeVert363";
	rename -uid "EE561F16-4D2E-7658-797E-F2A68BC51CDA";
	setAttr ".ics" -type "componentList" 2 "vtx[732]" "vtx[768]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak370";
	rename -uid "4A112F96-4D79-A76D-CB0A-B69E6BCA9B9A";
	setAttr ".uopa" yes;
	setAttr ".tk[768]" -type "float3"  -8.61779213 4.12628174 1.41931152;
createNode polyTweakUV -n "polyTweakUV362";
	rename -uid "29D4F422-4E44-2145-82ED-DC9FFDE3716C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[824]" -type "float2" 0.0039762491 -0.00824372 ;
	setAttr ".uvtk[832]" -type "float2" -5.7323864e-06 9.1301274e-08 ;
	setAttr ".uvtk[875]" -type "float2" 0.00046768048 -0.00061166118 ;
	setAttr ".uvtk[895]" -type "float2" -0.0058503943 0.00012987108 ;
createNode polyMergeVert -n "polyMergeVert364";
	rename -uid "3D40FDAC-46D1-A258-F960-929AC087330E";
	setAttr ".ics" -type "componentList" 2 "vtx[727]" "vtx[732]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak371";
	rename -uid "2F834293-4676-17E2-596B-CCB3D8D7DFA0";
	setAttr ".uopa" yes;
	setAttr ".tk[727]" -type "float3"  1.26733208 -0.65045166 0.025115967;
createNode polyTweakUV -n "polyTweakUV363";
	rename -uid "1691CD9E-4E27-9F8F-FA7B-23A847E2103B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[831]" -type "float2" -9.3515308e-07 3.6420609e-09 ;
	setAttr ".uvtk[874]" -type "float2" 0.0036320945 -1.3947407e-07 ;
	setAttr ".uvtk[890]" -type "float2" 0.032586277 -0.052182857 ;
createNode polyMergeVert -n "polyMergeVert365";
	rename -uid "3358E8D5-4A56-923E-DB96-7A98C38C4049";
	setAttr ".ics" -type "componentList" 2 "vtx[731]" "vtx[762]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak372";
	rename -uid "48955A0D-4A59-4198-315D-C3B23B5CBFBA";
	setAttr ".uopa" yes;
	setAttr ".tk[762]" -type "float3"  9.34387875 0 -0.8175354;
createNode polyTweakUV -n "polyTweakUV364";
	rename -uid "475D042D-40B6-80A6-EFD8-4A8FA999E43B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[864]" -type "float2" 1.4454801e-05 1.649445e-08 ;
	setAttr ".uvtk[865]" -type "float2" -0.0013598112 -0.0036359963 ;
	setAttr ".uvtk[903]" -type "float2" 0.0040392014 -0.031051228 ;
	setAttr ".uvtk[904]" -type "float2" -0.0023823071 6.5468464e-07 ;
createNode polyMergeVert -n "polyMergeVert366";
	rename -uid "48F5A382-4094-E8AB-E33E-929790E3F8E3";
	setAttr ".ics" -type "componentList" 1 "vtx[754:755]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak373";
	rename -uid "08DCDFBB-47B7-B738-4395-249B8CEF7B46";
	setAttr ".uopa" yes;
	setAttr ".tk[755]" -type "float3"  -3.8014183 -3.86883545 -0.18430328;
createNode polyTweakUV -n "polyTweakUV365";
	rename -uid "868FE1A8-4707-C025-A92E-F88137B5D329";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[797]" -type "float2" 8.1682231e-08 2.6916174e-09 ;
	setAttr ".uvtk[880]" -type "float2" 0.003348747 0.0038780514 ;
	setAttr ".uvtk[882]" -type "float2" 0.0011135252 -5.652156e-07 ;
	setAttr ".uvtk[883]" -type "float2" 0.0042324928 0.0539077 ;
createNode polyMergeVert -n "polyMergeVert367";
	rename -uid "036EAB9A-4E04-87AD-7D2C-1F8122FA1136";
	setAttr ".ics" -type "componentList" 2 "vtx[707]" "vtx[763]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak374";
	rename -uid "DAC2C5AC-43AE-4633-4311-73BE59950A71";
	setAttr ".uopa" yes;
	setAttr ".tk[763]" -type "float3"  8.61792564 4.12634277 1.41931152;
createNode polyTweakUV -n "polyTweakUV366";
	rename -uid "E817D384-4A66-E695-9D2D-80A8811683A3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[797]" -type "float2" 8.2561182e-06 4.0460568e-09 ;
	setAttr ".uvtk[866]" -type "float2" -0.00046892057 -0.00061125436 ;
	setAttr ".uvtk[880]" -type "float2" -0.0058672894 -0.0070152944 ;
	setAttr ".uvtk[881]" -type "float2" -0.0052919313 0.0011487203 ;
createNode polyMergeVert -n "polyMergeVert368";
	rename -uid "D93E6748-4A0D-86C4-E719-E0AAB173DF03";
	setAttr ".ics" -type "componentList" 2 "vtx[707]" "vtx[756]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak375";
	rename -uid "CEEF3086-4039-24E9-5EB2-05AA4605B22E";
	setAttr ".uopa" yes;
	setAttr ".tk[756]" -type "float3"  -1.26733017 -0.65045166 0.025123596;
createNode polyTweakUV -n "polyTweakUV367";
	rename -uid "851B3A22-448F-4C11-099B-83933809A816";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[797]" -type "float2" 1.2033139e-05 9.9580308e-09 ;
	setAttr ".uvtk[802]" -type "float2" 0.0075111217 -0.0046997722 ;
	setAttr ".uvtk[879]" -type "float2" -0.00080675958 0.00154035 ;
createNode polyMergeVert -n "polyMergeVert369";
	rename -uid "1E6BAC77-4401-50CF-F610-5D87BCB71A2C";
	setAttr ".ics" -type "componentList" 2 "vtx[707]" "vtx[710]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak376";
	rename -uid "95780971-40F9-4BC8-6F97-91B1A0F67CB3";
	setAttr ".uopa" yes;
	setAttr ".tk[710]" -type "float3"  -0.75707817 -0.65045166 1.41931152;
createNode polyTweakUV -n "polyTweakUV368";
	rename -uid "DCDB79A8-4E7E-09E3-0384-AFA78DF0F97A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[800]" -type "float2" 7.2140082e-08 -3.8491944e-08 ;
	setAttr ".uvtk[801]" -type "float2" 3.4122415e-08 4.4090211e-07 ;
	setAttr ".uvtk[806]" -type "float2" 2.0793286e-07 1.4461601e-06 ;
	setAttr ".uvtk[817]" -type "float2" 5.0756579e-08 -3.6295447e-07 ;
	setAttr ".uvtk[825]" -type "float2" -4.6011726e-07 4.1628059e-07 ;
	setAttr ".uvtk[866]" -type "float2" 0.0034307947 0.0009893314 ;
	setAttr ".uvtk[880]" -type "float2" 6.1234192e-07 -3.3746122e-07 ;
	setAttr ".uvtk[881]" -type "float2" 0.030158477 0.048905216 ;
	setAttr ".uvtk[882]" -type "float2" 8.5927823e-06 -3.6146236e-08 ;
	setAttr ".uvtk[884]" -type "float2" 5.1495544e-08 7.6278205e-08 ;
createNode polyMergeVert -n "polyMergeVert370";
	rename -uid "5AC9C534-43BA-D0EA-719F-6D9777F8D032";
	setAttr ".ics" -type "componentList" 2 "vtx[709]" "vtx[755]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak377";
	rename -uid "6CB061A6-479E-5944-AF2C-46A1673EB000";
	setAttr ".uopa" yes;
	setAttr ".tk[755]" -type "float3"  8.7472887 1.052612305 0.50115204;
createNode polySplit -n "polySplit38";
	rename -uid "0EF20570-4371-F8CB-700B-2B84F9AAB94E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482315 -2147482150;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "01BD1AA4-4872-E658-6AC3-C091D2F1FBE5";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482130 -2147482196;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "7F4FC775-46CA-3E22-C00D-AF943BF9D8EA";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482140 -2147482296;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "D7AEC337-4DA8-08FE-4C9E-73BB7CAEFB0F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482170 -2147482594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV369";
	rename -uid "F28B86DF-4088-B613-392E-32A3B6E647A2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[853]" -type "float2" -0.0009796255 0.02605108 ;
	setAttr ".uvtk[859]" -type "float2" 0.0017609037 -2.1117064e-07 ;
	setAttr ".uvtk[874]" -type "float2" 0.00066977512 0.0038438626 ;
	setAttr ".uvtk[875]" -type "float2" -1.0193335e-05 1.5563915e-09 ;
createNode polyMergeVert -n "polyMergeVert371";
	rename -uid "2B54FA02-4020-8361-0789-2FB1F5026617";
	setAttr ".ics" -type "componentList" 2 "vtx[743]" "vtx[748]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak378";
	rename -uid "B45D499E-420D-2C24-9230-BC81F272A5C8";
	setAttr ".uopa" yes;
	setAttr ".tk[743]" -type "float3"  2.023010254 4.090026855 0.16655731;
createNode polyTweakUV -n "polyTweakUV370";
	rename -uid "CBCC1370-4AE4-ABEC-C4A8-95879496E9FE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[850]" -type "float2" 0.0068225921 -0.033647034 ;
	setAttr ".uvtk[851]" -type "float2" 4.8353754e-10 -3.2336203e-08 ;
	setAttr ".uvtk[884]" -type "float2" -9.3907202e-06 -7.2523387e-10 ;
	setAttr ".uvtk[896]" -type "float2" 0.00081129669 -0.0055034887 ;
createNode polyMergeVert -n "polyMergeVert372";
	rename -uid "D291CB9E-4C9B-DE8B-F534-D7BF6D84A3A7";
	setAttr ".ics" -type "componentList" 1 "vtx[740:741]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak379";
	rename -uid "9130ECAA-42A0-3F37-E81A-15ADE8CD2CE1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[740:741]" -type "float3"  1.6091156 -5.85580444 1.86249542
		 0 0 0;
createNode polySplit -n "polySplit42";
	rename -uid "02E4D91E-4EE4-050C-13EB-E7857F46EF9A";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482167 -2147482472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "E25ABFC4-4CA4-F268-AD32-D4AF02226ECB";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482140 -2147482224;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV371";
	rename -uid "2C3961B9-4F0F-30F8-9A0E-4891391988A1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[809]" -type "float2" -6.9433594e-07 -2.107061e-08 ;
	setAttr ".uvtk[863]" -type "float2" -0.0067408117 -0.033647653 ;
	setAttr ".uvtk[876]" -type "float2" -0.00021468844 -1.6261261e-08 ;
	setAttr ".uvtk[904]" -type "float2" -0.00076632999 -0.0055033788 ;
createNode polyMergeVert -n "polyMergeVert373";
	rename -uid "3E3C5BBE-479B-37DF-9A93-C091FDDD1740";
	setAttr ".ics" -type "componentList" 2 "vtx[714]" "vtx[752]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak380";
	rename -uid "DE85B6AB-45A2-0527-1C9D-DBAEDFBC40D9";
	setAttr ".uopa" yes;
	setAttr ".tk[752]" -type "float3"  -1.60913849 -5.855896 1.86251831;
createNode polyTweakUV -n "polyTweakUV372";
	rename -uid "4ED445A6-41FD-46D9-D222-A58BE3302056";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[654]" -type "float2" -2.9859246e-05 -5.8181127e-10 ;
	setAttr ".uvtk[848]" -type "float2" 0.0050663222 -0.0019045841 ;
	setAttr ".uvtk[880]" -type "float2" 8.9795205e-05 -0.00022311721 ;
	setAttr ".uvtk[883]" -type "float2" 0.0042613945 1.6748255e-07 ;
createNode polyMergeVert -n "polyMergeVert374";
	rename -uid "E0A0CAA8-4379-8120-3315-989946482593";
	setAttr ".ics" -type "componentList" 2 "vtx[591]" "vtx[738]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak381";
	rename -uid "706684E1-4D71-8677-CE68-E9869D185675";
	setAttr ".uopa" yes;
	setAttr ".tk[738]" -type "float3"  0.30413818 -0.23730469 0.18262482;
createNode polyTweakUV -n "polyTweakUV373";
	rename -uid "9EA1A57B-4C56-6A62-7A82-8FB9135B32CC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[655]" -type "float2" -8.4132116e-06 -1.3925676e-09 ;
	setAttr ".uvtk[870]" -type "float2" 0.00017914416 0.0031321961 ;
	setAttr ".uvtk[882]" -type "float2" -0.0013788951 4.4364434e-08 ;
	setAttr ".uvtk[884]" -type "float2" -0.00016212078 0.00036667494 ;
createNode polyMergeVert -n "polyMergeVert375";
	rename -uid "1ECACECE-4EC8-5464-25A2-5EAB8D1A9061";
	setAttr ".ics" -type "componentList" 2 "vtx[592]" "vtx[754]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak382";
	rename -uid "8692C443-4EA9-4E8F-C1D4-87AEA3FE79BA";
	setAttr ".uopa" yes;
	setAttr ".tk[754]" -type "float3"  -0.45403481 0.39025879 -0.174263;
createNode polyTweakUV -n "polyTweakUV374";
	rename -uid "1FC53E10-4EE3-34F0-644B-379746D06B36";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[655]" -type "float2" 0.00016065856 -0.00037860163 ;
	setAttr ".uvtk[870]" -type "float2" 0.0035030246 -0.0032896076 ;
	setAttr ".uvtk[871]" -type "float2" -0.00021195569 -0.00046037004 ;
	setAttr ".uvtk[882]" -type "float2" -9.8061246e-06 2.1146647e-07 ;
createNode polyMergeVert -n "polyMergeVert376";
	rename -uid "465664C7-4B52-3178-EE42-37A9FF6A433B";
	setAttr ".ics" -type "componentList" 2 "vtx[592]" "vtx[754]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak383";
	rename -uid "61292B45-4500-C021-C4A2-7CBCE2B11346";
	setAttr ".uopa" yes;
	setAttr ".tk[592]" -type "float3"  0.48212051 -0.40286255 0.18348694;
createNode polyTweakUV -n "polyTweakUV375";
	rename -uid "82454C34-4489-21B6-3EC8-E790ACFEB2AB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[655]" -type "float2" 0.0018561704 -0.00089667964 ;
	setAttr ".uvtk[851]" -type "float2" -1.0486301e-05 1.3844531e-09 ;
	setAttr ".uvtk[870]" -type "float2" 0.035060752 -0.015110722 ;
	setAttr ".uvtk[881]" -type "float2" 0.004428769 -0.00010193585 ;
createNode polyMergeVert -n "polyMergeVert377";
	rename -uid "8BB869BC-401D-9B7C-33EF-308F656E43C4";
	setAttr ".ics" -type "componentList" 2 "vtx[592]" "vtx[740]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak384";
	rename -uid "780C55FE-44DF-818E-4F08-B686E930AD67";
	setAttr ".uopa" yes;
	setAttr ".tk[592]" -type "float3"  5.52362633 -0.95404053 1.60865021;
createNode polyTweakUV -n "polyTweakUV376";
	rename -uid "7371ED0C-4B64-0038-2AC0-44AA04E37710";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[775]" -type "float2" 0.0001407489 0.00022303319 ;
	setAttr ".uvtk[783]" -type "float2" -0.003877786 9.6533066e-09 ;
	setAttr ".uvtk[890]" -type "float2" -0.0030352848 0.001904859 ;
	setAttr ".uvtk[892]" -type "float2" 2.4034609e-05 1.390088e-09 ;
createNode polyMergeVert -n "polyMergeVert378";
	rename -uid "F18615FA-43FA-11D7-08AA-CD96752709C1";
	setAttr ".ics" -type "componentList" 2 "vtx[688]" "vtx[695]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak385";
	rename -uid "BFF66003-4F1C-7BDD-1E54-9E88A074C87C";
	setAttr ".uopa" yes;
	setAttr ".tk[688]" -type "float3"  0.30417252 0.23733521 -0.18264008;
createNode polyTweakUV -n "polyTweakUV377";
	rename -uid "DB9E028C-456B-4D30-9400-9C92C3B36EB3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[767]" -type "float2" 7.437839e-06 -1.5532484e-08 ;
	setAttr ".uvtk[859]" -type "float2" -0.00021014443 0.0031321812 ;
	setAttr ".uvtk[887]" -type "float2" 0.00016429764 0.00036688941 ;
	setAttr ".uvtk[889]" -type "float2" 0.0013459306 1.6594451e-07 ;
createNode polyMergeVert -n "polyMergeVert379";
	rename -uid "00916850-46B6-25BE-08CC-21B6EA646C9C";
	setAttr ".ics" -type "componentList" 2 "vtx[682]" "vtx[746]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak386";
	rename -uid "CCBE78C4-4F14-8515-6B82-D985E3122975";
	setAttr ".uopa" yes;
	setAttr ".tk[746]" -type "float3"  0.45403481 0.39025879 -0.174263;
createNode polyTweakUV -n "polyTweakUV378";
	rename -uid "C4046999-4A0C-8A19-C4E4-3B88937D186F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[767]" -type "float2" -0.00016069999 -0.00037865067 ;
	setAttr ".uvtk[858]" -type "float2" 0.00048875605 -0.00046024832 ;
	setAttr ".uvtk[859]" -type "float2" -0.0035381338 -0.003289467 ;
	setAttr ".uvtk[887]" -type "float2" 1.2051154e-05 -6.7704974e-08 ;
createNode polyMergeVert -n "polyMergeVert380";
	rename -uid "1142115D-420B-AF97-52C4-6E8B23568862";
	setAttr ".ics" -type "componentList" 2 "vtx[682]" "vtx[745]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak387";
	rename -uid "92D22424-4C71-B76D-D584-BB81ABD73610";
	setAttr ".uopa" yes;
	setAttr ".tk[682]" -type "float3"  -0.48209953 -0.40283203 0.18347931;
createNode polyTweakUV -n "polyTweakUV379";
	rename -uid "AB8B185C-41BC-00A6-66D1-DE90142E732D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[852]" -type "float2" -7.3347037e-06 -2.7065427e-08 ;
	setAttr ".uvtk[853]" -type "float2" 0.0024304721 0.00034553735 ;
	setAttr ".uvtk[879]" -type "float2" 0.061178505 0.004418578 ;
	setAttr ".uvtk[880]" -type "float2" 4.689914e-07 5.9296038e-08 ;
createNode polyMergeVert -n "polyMergeVert381";
	rename -uid "14E1CA81-49FB-3CD9-59D8-BCA43D1E4480";
	setAttr ".ics" -type "componentList" 1 "vtx[740:741]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak388";
	rename -uid "9CF99804-4634-450D-B427-F394AB7549D8";
	setAttr ".uopa" yes;
	setAttr ".tk[741]" -type "float3"  7.51364231 0.36767578 0.60930634;
createNode polyTweakUV -n "polyTweakUV380";
	rename -uid "8A52F7AC-437F-F3A8-3519-939A53261F4B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[852]" -type "float2" 3.1523389e-06 -2.6229685e-08 ;
	setAttr ".uvtk[856]" -type "float2" -0.068628021 0.0045442008 ;
	setAttr ".uvtk[870]" -type "float2" -0.002418706 0.00034563919 ;
	setAttr ".uvtk[878]" -type "float2" 0.0080678435 -0.00020156632 ;
createNode polyMergeVert -n "polyMergeVert382";
	rename -uid "CAEF6F64-44D2-BCDB-5346-8499B60D8431";
	setAttr ".ics" -type "componentList" 2 "vtx[740]" "vtx[743]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak389";
	rename -uid "32476980-4F2F-FBEE-B10A-40854BDED929";
	setAttr ".uopa" yes;
	setAttr ".tk[743]" -type "float3"  -7.51369047 0.36767578 0.60930634;
createNode polyMergeVert -n "polyMergeVert383";
	rename -uid "54FF140D-4293-2601-B3F9-379E0CBFA946";
	setAttr ".ics" -type "componentList" 2 "vtx[610]" "vtx[621]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweakUV -n "polyTweakUV381";
	rename -uid "8E479BBC-497D-8411-A810-98AFFAE3F2C1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[627]" -type "float2" 0.014075627 -0.0018572281 ;
	setAttr ".uvtk[845]" -type "float2" 0.0014637723 -2.3469978e-05 ;
	setAttr ".uvtk[873]" -type "float2" -5.7227617e-06 -2.1422998e-07 ;
createNode polyMergeVert -n "polyMergeVert384";
	rename -uid "2CEA8239-4E60-D63C-991D-2794B6AE7F4C";
	setAttr ".ics" -type "componentList" 2 "vtx[569]" "vtx[735]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak390";
	rename -uid "AEE8874D-42F8-2875-6EC9-1C9F3E15876E";
	setAttr ".uopa" yes;
	setAttr ".tk[569]" -type "float3"  1.28514099 0 3.51146698;
createNode polyTweakUV -n "polyTweakUV382";
	rename -uid "44A5A8AE-46D3-D5B6-5934-39ABAE427623";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[627]" -type "float2" -0.00017606931 -0.0013561832 ;
	setAttr ".uvtk[847]" -type "float2" 0.0073160823 -0.032741375 ;
	setAttr ".uvtk[872]" -type "float2" -2.199665e-06 -7.6931009e-08 ;
	setAttr ".uvtk[873]" -type "float2" 0.00069002598 -0.005229386 ;
createNode polyMergeVert -n "polyMergeVert385";
	rename -uid "AE932342-4B32-6719-2508-DC845DA277BB";
	setAttr ".ics" -type "componentList" 2 "vtx[569]" "vtx[736]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak391";
	rename -uid "0D26FEB6-4578-7ADE-D20B-1E80E0EA6C7E";
	setAttr ".uopa" yes;
	setAttr ".tk[736]" -type "float3"  1.4847374 -5.56393433 1.64897156;
createNode polyTweakUV -n "polyTweakUV383";
	rename -uid "4D42093E-4D3C-F80D-384A-B69433D1D2B6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[758]" -type "float2" -0.014028604 -0.0018310724 ;
	setAttr ".uvtk[796]" -type "float2" -0.0014446978 8.9282715e-09 ;
	setAttr ".uvtk[877]" -type "float2" 2.0936195e-05 1.5078155e-07 ;
createNode polyMergeVert -n "polyMergeVert386";
	rename -uid "67E2F389-427E-DB89-3F4B-F9902099EFE6";
	setAttr ".ics" -type "componentList" 2 "vtx[676]" "vtx[706]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak392";
	rename -uid "4755FD7E-4133-EDA1-37CF-1E99E668E302";
	setAttr ".uopa" yes;
	setAttr ".tk[676]" -type "float3"  -1.28515244 0 3.51148987;
createNode polyTweakUV -n "polyTweakUV384";
	rename -uid "7B212163-4331-A52E-F802-16AA0BEB3658";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[758]" -type "float2" 0.00016071275 -0.001358452 ;
	setAttr ".uvtk[806]" -type "float2" -0.00069738505 -0.0052292384 ;
	setAttr ".uvtk[855]" -type "float2" -0.0073528155 -0.032721013 ;
	setAttr ".uvtk[876]" -type "float2" 8.3043988e-06 9.7608684e-08 ;
createNode polyMergeVert -n "polyMergeVert387";
	rename -uid "864F43BD-4E3E-42F0-C3E2-5C8FBE7406AF";
	setAttr ".ics" -type "componentList" 2 "vtx[676]" "vtx[711]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak393";
	rename -uid "EB72C02F-429F-0768-FAA2-A8B4B306F009";
	setAttr ".uopa" yes;
	setAttr ".tk[711]" -type "float3"  -1.4847374 -5.56393433 1.64897156;
createNode polySplit -n "polySplit59";
	rename -uid "5D4242E2-4D64-528E-FE6C-2D8758505862";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyReduce -n "polyReduce5";
	rename -uid "F6628229-4C73-A52E-029C-F9B4DE209BE1";
	setAttr ".ics" -type "componentList" 1 "f[0:109]";
	setAttr ".ver" 1;
	setAttr ".p" 10;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce6";
	rename -uid "CFF1B778-4DA7-B968-CB6C-76A9C4690061";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ver" 1;
	setAttr ".p" 10;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce7";
	rename -uid "A91FD72C-46DF-5E4C-5B41-24A4C4B370BF";
	setAttr ".ics" -type "componentList" 1 "f[0:89]";
	setAttr ".ver" 1;
	setAttr ".p" 10;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce8";
	rename -uid "C3C47DDD-4A21-730E-E808-CEAFA5C09349";
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ver" 1;
	setAttr ".p" 10;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode groupId -n "groupId34";
	rename -uid "47AF1CC8-456F-D751-FC5D-C38FDE75139E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "8B1D3E4F-4099-FB2A-F978-85A984C67CD2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId35";
	rename -uid "862B9E39-46F3-00A8-7106-919AF0F73733";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "9A9CB376-401D-C693-4460-4FBAF7353807";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "A841E60F-4205-0D85-4573-4E953C50FB12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:30]";
createNode polySplit -n "polySplit60";
	rename -uid "3757BABC-4C0F-2615-6E94-FBB7E1E25690";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "B6BA200E-4D37-672C-2C5B-71AC73708C28";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483588 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "F1AD4430-480F-D933-A5A4-19BA04DE6B28";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483643 -2147483587 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "75B795DE-42D0-5B1B-87C9-1BA9B9282847";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483639 -2147483588 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "96B3A66E-442D-37FF-1EEC-BEB4C87AE069";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483640 -2147483588 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "595C0025-4A09-DB39-C7C2-9EB707B11F46";
	setAttr ".ics" -type "componentList" 1 "f[21:30]";
	setAttr ".ix" -type "matrix" 1.1263855945852455 0 0 0 0 2.2204460492503131e-16 -1 0
		 0 1.1259999999999999 2.5002222514558523e-16 0 0 484.19661025333943 352.07062468298841 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.29682e-06 484.19659 233.92204 ;
	setAttr ".rs" 44907;
	setAttr ".lt" -type "double3" 4.496403249731884e-15 8.8817841970012523e-15 -15.111994790556844 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -48.960601574225493 437.64823827457968 233.21958098181653 ;
	setAttr ".cbx" -type "double3" 48.960592980585396 530.74497364140097 234.62449583777357 ;
createNode polySplit -n "polySplit65";
	rename -uid "74F88369-437A-79CB-C4F6-6EA4A4505EE7";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483598 -2147483590 -2147483592 -2147483593 -2147483596 -2147483597 
		-2147483589 -2147483591 -2147483594 -2147483595 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak395";
	rename -uid "D7AC3920-4060-459B-0F03-4E911325B028";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[42:51]" -type "float3"  5.35011435 0 16.46595764 14.0067844391
		 0 10.17653179 17.3133297 0 -5.5555142e-06 14.0067844391 0 -10.17651653 5.35011244
		 0 -16.46595764 -5.35011435 0 -16.46595764 -14.0067863464 0 -10.17651653 -17.3133297
		 0 -5.5555142e-06 -14.0067806244 0 10.17653179 -5.35011244 0 16.46595764;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "20C90EE1-4939-79B7-C1A5-E28CC278CD10";
	setAttr ".dc" -type "componentList" 2 "f[22]" "f[50:59]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "F710E30C-47D2-A781-97B5-09BA76D68589";
	setAttr ".dc" -type "componentList" 1 "f[21:29]";
createNode polyTweakUV -n "polyTweakUV385";
	rename -uid "F420523E-4C46-CD6D-EA05-3586174A3FEA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 3.0613177e-07 -1.1435297e-14 ;
	setAttr ".uvtk[35]" -type "float2" -0.00085504219 8.1046281e-15 ;
	setAttr ".uvtk[48]" -type "float2" 0.066608138 -8.9406967e-08 ;
	setAttr ".uvtk[49]" -type "float2" -0.063208334 1.6632795e-08 ;
createNode polyMergeVert -n "polyMergeVert388";
	rename -uid "71377EF7-4E79-27E3-1553-09AA901BC295";
	setAttr ".ics" -type "componentList" 2 "vtx[31:32]" "vtx[44:45]";
	setAttr ".ix" -type "matrix" 1.1263855945852455 0 0 0 0 2.2204460492503131e-16 -1 0
		 0 1.1259999999999999 2.5002222514558523e-16 0 0 484.19661025333943 352.07062468298841 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak396";
	rename -uid "9B85B19D-4EA0-586C-6381-5AB22EEC2CB8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[31:32]" -type "float3"  -0.61570263 -0.91741943 1.89468384
		 0.6157074 -0.91741943 1.89468384;
createNode polyTweakUV -n "polyTweakUV386";
	rename -uid "61E83D08-4B7C-4A6B-42BD-31BD47C58441";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" 0.0054691527 2.1849189e-13 ;
	setAttr ".uvtk[34]" -type "float2" 0.00060909201 -5.7731597e-15 ;
	setAttr ".uvtk[43]" -type "float2" -0.0023047503 -3.21169e-09 ;
	setAttr ".uvtk[47]" -type "float2" -0.004922186 -4.2971699e-08 ;
	setAttr ".uvtk[48]" -type "float2" 0.010961506 2.4987497e-08 ;
createNode polyMergeVert -n "polyMergeVert389";
	rename -uid "6F3D2B1D-4CBD-EA79-35E0-DEAC7DA64DC4";
	setAttr ".ics" -type "componentList" 2 "vtx[30:31]" "vtx[43]";
	setAttr ".ix" -type "matrix" 1.1263855945852455 0 0 0 0 2.2204460492503131e-16 -1 0
		 0 1.1259999999999999 2.5002222514558523e-16 0 0 484.19661025333943 352.07062468298841 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak397";
	rename -uid "83817EF3-4194-EC13-A1A8-1A8BDA8EFD7D";
	setAttr ".uopa" yes;
	setAttr ".tk[30]" -type "float3"  -1.61192703 -0.91740417 1.17097092;
createNode polyTweakUV -n "polyTweakUV387";
	rename -uid "39AE5189-4267-25BD-E98E-B08FF2F9E8B5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" 0.00016089369 5.2011981e-09 ;
	setAttr ".uvtk[42]" -type "float2" 0.00042436257 2.2537527e-14 ;
	setAttr ".uvtk[43]" -type "float2" -0.00072349864 1.9371866e-09 ;
	setAttr ".uvtk[46]" -type "float2" 0.12443791 -2.7060492e-09 ;
	setAttr ".uvtk[47]" -type "float2" 0.011280197 6.7404635e-08 ;
createNode polyMergeVert -n "polyMergeVert390";
	rename -uid "51547A0C-4351-00C1-802F-8A9226143755";
	setAttr ".ics" -type "componentList" 3 "vtx[30]" "vtx[39]" "vtx[42]";
	setAttr ".ix" -type "matrix" 1.1263855945852455 0 0 0 0 2.2204460492503131e-16 -1 0
		 0 1.1259999999999999 2.5002222514558523e-16 0 0 484.19661025333943 352.07062468298841 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak398";
	rename -uid "36DE55D7-49B0-125A-04D8-3798C355A643";
	setAttr ".uopa" yes;
	setAttr ".tk[39]" -type "float3"  -1.9924469 -0.91738892 -5.5555138e-06;
createNode polyTweakUV -n "polyTweakUV388";
	rename -uid "2EC9277E-4BA4-6E99-E82E-82B5AA915398";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" 0.00093360187 -1.010303e-14 ;
	setAttr ".uvtk[42]" -type "float2" -0.00038856626 -2.4424907e-15 ;
	setAttr ".uvtk[45]" -type "float2" 0.10868059 -2.9802326e-08 ;
	setAttr ".uvtk[46]" -type "float2" 0.043408267 -8.940701e-08 ;
createNode polyMergeVert -n "polyMergeVert391";
	rename -uid "A555390C-446F-2DA4-B562-23B7D12FC17C";
	setAttr ".ics" -type "componentList" 2 "vtx[38:39]" "vtx[41]";
	setAttr ".ix" -type "matrix" 1.1263855945852455 0 0 0 0 2.2204460492503131e-16 -1 0
		 0 1.1259999999999999 2.5002222514558523e-16 0 0 484.19661025333943 352.07062468298841 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak399";
	rename -uid "EA23F81D-44D4-B161-88ED-378E86D439CF";
	setAttr ".uopa" yes;
	setAttr ".tk[38]" -type "float3"  -1.61192703 -0.91738892 -1.17098618;
createNode polyTweakUV -n "polyTweakUV389";
	rename -uid "716B812A-4EC6-106C-6004-5587C7E837BB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 0.0010289308 -3.4416914e-15 ;
	setAttr ".uvtk[41]" -type "float2" -0.00010597338 -3.4527936e-14 ;
	setAttr ".uvtk[44]" -type "float2" 0.07946492 -9.7164168e-08 ;
	setAttr ".uvtk[45]" -type "float2" 0.039590552 -7.2731524e-08 ;
createNode polyMergeVert -n "polyMergeVert392";
	rename -uid "2C1629E2-4DE0-1564-1EF7-08B1F917FC49";
	setAttr ".ics" -type "componentList" 2 "vtx[37:38]" "vtx[40]";
	setAttr ".ix" -type "matrix" 1.1263855945852455 0 0 0 0 2.2204460492503131e-16 -1 0
		 0 1.1259999999999999 2.5002222514558523e-16 0 0 484.19661025333943 352.07062468298841 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak400";
	rename -uid "108168AC-4F7B-1536-C0EF-5EBA0A829A4C";
	setAttr ".uopa" yes;
	setAttr ".tk[37]" -type "float3"  -0.6157074 -0.91740417 -1.8946991;
createNode polyTweakUV -n "polyTweakUV390";
	rename -uid "D6E86F22-4BB1-B63C-C35C-21953637CEFD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[39]" -type "float2" 0.0010472256 3.1197267e-14 ;
	setAttr ".uvtk[40]" -type "float2" -2.4157833e-05 1.1990409e-14 ;
	setAttr ".uvtk[44]" -type "float2" 0.028831838 6.3666072e-08 ;
	setAttr ".uvtk[53]" -type "float2" 0.049001202 -3.0595974e-08 ;
createNode polyMergeVert -n "polyMergeVert393";
	rename -uid "74E9E50C-4F15-F794-58D1-7980AF234EA5";
	setAttr ".ics" -type "componentList" 2 "vtx[36:37]" "vtx[43]";
	setAttr ".ix" -type "matrix" 1.1263855945852455 0 0 0 0 2.2204460492503131e-16 -1 0
		 0 1.1259999999999999 2.5002222514558523e-16 0 0 484.19661025333943 352.07062468298841 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak401";
	rename -uid "E85CCBE2-40CD-84AA-2C07-5EB3891D1DE9";
	setAttr ".uopa" yes;
	setAttr ".tk[36]" -type "float3"  0.61570072 -0.91741943 -1.8946991;
createNode polyTweakUV -n "polyTweakUV391";
	rename -uid "FE31F141-4822-20DC-266E-0986543B0279";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" 0.001050793 1.7874591e-14 ;
	setAttr ".uvtk[39]" -type "float2" -5.1504462e-06 2.2537527e-14 ;
	setAttr ".uvtk[52]" -type "float2" 0.018421547 -9.7164197e-08 ;
	setAttr ".uvtk[53]" -type "float2" 0.017094743 -2.0089802e-08 ;
createNode polyMergeVert -n "polyMergeVert394";
	rename -uid "76DBAA2D-44A5-2921-8CFE-D5BEE01143EC";
	setAttr ".ics" -type "componentList" 2 "vtx[35:36]" "vtx[42]";
	setAttr ".ix" -type "matrix" 1.1263855945852455 0 0 0 0 2.2204460492503131e-16 -1 0
		 0 1.1259999999999999 2.5002222514558523e-16 0 0 484.19661025333943 352.07062468298841 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak402";
	rename -uid "F8830477-4FA3-D799-381D-7A924D231EEE";
	setAttr ".uopa" yes;
	setAttr ".tk[35]" -type "float3"  1.61193085 -0.91738892 -1.17098618;
createNode polyTweakUV -n "polyTweakUV392";
	rename -uid "625AA843-4F24-3D7B-216A-3A9861E5CB52";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" 0.0010509208 2.8421709e-14 ;
	setAttr ".uvtk[38]" -type "float2" -1.0819351e-06 9.9920072e-16 ;
	setAttr ".uvtk[51]" -type "float2" -0.012168726 -1.8220573e-08 ;
	setAttr ".uvtk[52]" -type "float2" 0.0052359118 -2.3035518e-08 ;
createNode polyMergeVert -n "polyMergeVert395";
	rename -uid "3C539A7B-49B4-5F50-2D12-779D3A96DF9B";
	setAttr ".ics" -type "componentList" 2 "vtx[34:35]" "vtx[41]";
	setAttr ".ix" -type "matrix" 1.1263855945852455 0 0 0 0 2.2204460492503131e-16 -1 0
		 0 1.1259999999999999 2.5002222514558523e-16 0 0 484.19661025333943 352.07062468298841 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak403";
	rename -uid "9A688AA6-477A-7A8C-ECD9-288FA5FB0811";
	setAttr ".uopa" yes;
	setAttr ".tk[34]" -type "float3"  1.99245453 -0.91738892 -5.5555138e-06;
createNode polyTweakUV -n "polyTweakUV393";
	rename -uid "03ECBB70-49B3-181F-6570-32BE4757D140";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" 3.3984114e-05 2.7533531e-14 ;
	setAttr ".uvtk[37]" -type "float2" -0.00013445312 -1.3322676e-15 ;
	setAttr ".uvtk[50]" -type "float2" -0.048622008 4.2177927e-08 ;
	setAttr ".uvtk[51]" -type "float2" -0.0071807168 4.2716775e-11 ;
createNode polyMergeVert -n "polyMergeVert396";
	rename -uid "3D5430C6-4788-2642-C3C6-EAA20AAE0A23";
	setAttr ".ics" -type "componentList" 2 "vtx[33:34]" "vtx[40]";
	setAttr ".ix" -type "matrix" 1.1263855945852455 0 0 0 0 2.2204460492503131e-16 -1 0
		 0 1.1259999999999999 2.5002222514558523e-16 0 0 484.19661025333943 352.07062468298841 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak404";
	rename -uid "5A55085E-4D35-3A8B-4A07-ED93E67A5532";
	setAttr ".uopa" yes;
	setAttr ".tk[33]" -type "float3"  1.6119194 -0.91740417 1.17097092;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "80A23AA0-45B8-4EF9-0B39-A6A5EA90A57F";
	setAttr ".r" 20;
	setAttr ".h" 50;
	setAttr ".sa" 12;
	setAttr ".sh" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere3";
	rename -uid "2A3F5C3C-48D4-AE18-38A6-48874E14DF87";
	setAttr ".r" 10;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode groupId -n "groupId37";
	rename -uid "9EEFFD84-4168-A9D5-7B93-BC9CD757DAA9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "DC0FA5AB-4C2A-D6E3-8A19-2E8A88D72458";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId38";
	rename -uid "16CCB9CC-4044-D3A0-C570-E499F3F65174";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "C630C4E9-4EF0-116D-FE6A-5087844EBD52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0:19]" "f[29:38]" "f[49:58]" "f[69:78]" "f[89:98]" "f[109:118]" "f[129:138]" "f[140]" "f[147:159]";
	setAttr ".irc" -type "componentList" 8 "f[20:28]" "f[39:48]" "f[59:68]" "f[79:88]" "f[99:108]" "f[119:128]" "f[139]" "f[141:146]";
createNode groupId -n "groupId39";
	rename -uid "4AAC9DEF-4E7A-9B95-5A10-6F8A1C047DCA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "6212EEC2-4260-1102-0FB6-DDA566AE4AF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[20:28]" "f[39:48]" "f[59:68]" "f[79:88]" "f[99:108]" "f[119:128]" "f[139]" "f[141:146]";
createNode groupId -n "groupId40";
	rename -uid "66DEDE63-4147-7949-61B5-D89697AD97B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "93C5B780-4B44-E2D0-091E-11AF3537D746";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:787]";
createNode groupId -n "groupId41";
	rename -uid "176D1FFD-4D0F-FF10-AB20-71999F89F910";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "68AA1E7A-41EF-37E4-B4FF-F6AFABA07616";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "790DEA04-4D8A-0CDE-F325-09BA8AF0CEB6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[169:170]" "f[172]";
	setAttr ".irc" -type "componentList" 3 "f[0:168]" "f[171]" "f[173:223]";
createNode groupId -n "groupId43";
	rename -uid "C9B81325-43BB-FE12-EE4F-E3AF5CBA923D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "5EF7F14F-433F-8CD5-D83C-66B04934E9DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "1B7B13CC-4448-BE12-518F-DA9F0C2E3620";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[179]";
	setAttr ".irc" -type "componentList" 5 "f[108:112]" "f[119:124]" "f[131:136]" "f[143:148]" "f[155]";
createNode groupId -n "groupId45";
	rename -uid "39866BDF-450E-B745-F73C-2A8E7354C245";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "4215CAC2-4502-C15E-EF8E-BCA6D920DB94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[156:167]" "f[174:176]" "f[180:223]";
	setAttr ".irc" -type "componentList" 8 "f[29:30]" "f[41]" "f[108:112]" "f[119:124]" "f[131:136]" "f[143:148]" "f[155]" "f[177]";
createNode groupId -n "groupId46";
	rename -uid "525900BB-461E-ACAC-D9D2-FFB39353B284";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "2AE47ECE-4588-F68B-3C3C-DA96F50DAE58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0:107]" "f[113:118]" "f[125:130]" "f[137:142]" "f[149:154]" "f[168]" "f[171]" "f[173]" "f[177:178]";
createNode lambert -n "SSD_UnpaintedMetal";
	rename -uid "CF5B7092-4606-CB0B-2603-808195C151D3";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.34838709 0.34838709 0.34838709 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "7ADA0852-4016-F140-EB77-B8B4EE592499";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo10";
	rename -uid "46EEE103-47E0-03D2-61D2-0C9A006C242E";
createNode groupId -n "groupId47";
	rename -uid "50177344-42FD-7C23-AA0C-FE9DF11F28FD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "41192747-4E70-B4B3-F8F1-39B0F9C5C13E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId48";
	rename -uid "F2D843FD-41A3-96BB-849A-F69EAB6608E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "DBAE6134-4072-7F0A-034C-A2B015461F17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "4FAB9127-4F48-3A08-D743-4A86EA410BA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[108:112]" "f[119:124]" "f[131:136]" "f[143:148]" "f[155]";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "DB142CA5-4C39-377C-ADDC-33887436B446";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 1.0779178853350415 0 0 0 0 1.0779178853350415 0 0 0 0 1.0779178853350415 0
		 0 656.80466710734856 0 1;
	setAttr ".ws" yes;
	setAttr ".o" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "E64DC862-4258-E573-37AE-64AA11AEEC6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1.0340025540485784 0 0 0 0 1.0340025540485784 0 0 0 0 1.0340025540485784 0
		 0 675.98250684712195 0 1;
	setAttr ".ws" yes;
	setAttr ".o" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode lambert -n "SSD_CockpitSeat";
	rename -uid "9C3C24D3-4378-72C9-4CFA-6CA102759A47";
	setAttr ".dc" 0.8193548321723938;
	setAttr ".c" -type "float3" 0.28999999 0 0.014 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "9E3A876B-4E92-0C40-A3A6-7DB3E67D8D74";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "0504D406-4AD1-DE23-7F33-98946F4EE6A6";
createNode groupId -n "groupId50";
	rename -uid "EFD78419-4401-AA91-BBA7-D39C631A2860";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "40CD2173-4EEB-8630-C41A-6F8213BF61D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:6]" "f[9:69]" "f[80:89]" "f[100:109]";
	setAttr ".irc" -type "componentList" 3 "f[7:8]" "f[70:79]" "f[90:99]";
createNode groupId -n "groupId51";
	rename -uid "8137D0F0-49A6-31EB-427A-568C152A444F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "32DC23A7-4533-9D25-E11D-788D42106408";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "DE18B901-468C-B1B9-D3C8-03B321C275E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[7:8]" "f[90:99]";
createNode groupId -n "groupId53";
	rename -uid "B3A17117-4F16-FCCF-BF12-98B09B653B35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "7FA6388B-4AB6-8988-7BB1-778AF6427FF7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[70:79]";
createNode polyBevel3 -n "polyBevel4";
	rename -uid "42F1B2EA-45F4-F1E5-45C4-308D8BBFD119";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 72 "e[0]" "e[2]" "e[4]" "e[6]" "e[11]" "e[14]" "e[18]" "e[28]" "e[41]" "e[46]" "e[50]" "e[68]" "e[74]" "e[95]" "e[104]" "e[132]" "e[134]" "e[167]" "e[169]" "e[199]" "e[201]" "e[229]" "e[231]" "e[266]" "e[268]" "e[301]" "e[303]" "e[327]" "e[329]" "e[350]" "e[352]" "e[365]" "e[367]" "e[378]" "e[380]" "e[388]" "e[790]" "e[792]" "e[799]" "e[813]" "e[824]" "e[840]" "e[853]" "e[888]" "e[901]" "e[939]" "e[958]" "e[1005]" "e[1021]" "e[1062]" "e[1097]" "e[1151]" "e[1186]" "e[1228]" "e[1258]" "e[1290]" "e[1292]" "e[1325]" "e[1327]" "e[1362]" "e[1364]" "e[1379]" "e[1381]" "e[1400]" "e[1402]" "e[1412]" "e[1414]" "e[1425]" "e[1427]" "e[1432]" "e[1434]" "e[1436]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".o" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySphere -n "polySphere5";
	rename -uid "F6539D10-4D6A-0136-286A-5594D84802DE";
	setAttr ".r" 50;
	setAttr ".sa" 12;
	setAttr ".sh" 12;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "23B07988-49A9-0797-C2CC-D79556188C6D";
	setAttr ".dc" -type "componentList" 23 "e[5:10]" "e[17:22]" "e[29:34]" "e[41:46]" "e[53:58]" "e[65:70]" "e[77:82]" "e[89:94]" "e[101:106]" "e[113:118]" "e[125:130]" "e[138:142]" "e[150:154]" "e[162:166]" "e[174:178]" "e[186:190]" "e[198:202]" "e[210:214]" "e[222:226]" "e[234:238]" "e[246:250]" "e[258:262]" "e[270:274]";
createNode polyQuad -n "polyQuad1";
	rename -uid "AE1873A2-4C4A-DBD6-12C8-E3BFD7786ADF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 507.91477324963301 -389.20079828142525 1;
	setAttr ".ws" yes;
createNode polySplit -n "polySplit76";
	rename -uid "6281F869-4A69-1F6F-438B-039C129C0061";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483548 -2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "BAE9DB81-492A-AA15-619B-8EA75EA87514";
	setAttr -s 3 ".e[0:2]"  1 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483500 -2147483498 -2147483507;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "83A5272D-4EE3-C4B4-13D8-7192DAB03B5F";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483514 -2147483497 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "EE4FBAE1-4EC7-6CDC-EC8A-8FB9356B751E";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483576 -2147483498 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "DE7D966C-43B4-D993-7525-FDA00419DFC5";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483569 -2147483498 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit81";
	rename -uid "CDFE0E5B-488A-9D1A-7EA4-B8A24CB1FB8A";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483562 -2147483498 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit82";
	rename -uid "8EBA4D81-4204-9CDB-476C-2E9A7D02E329";
	setAttr -s 3 ".e[0:2]"  1 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483513 -2147483496 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit83";
	rename -uid "204167D3-4542-8D92-F893-AD83F27FD373";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483577 -2147483497 -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit84";
	rename -uid "FA867099-47C6-E3AE-5D43-8E95B4E0C619";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483527 -2147483498 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit85";
	rename -uid "E660203F-4A65-29A6-F3A5-22B4B43E0DF5";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483534 -2147483482 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit86";
	rename -uid "2DF426B0-4288-564C-6FE6-F1ADE161C5DC";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483541 -2147483480 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit87";
	rename -uid "E417B7AC-4A57-7D0C-B97E-1AA95268A0E5";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483542 -2147483497 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "756D2AC7-48C5-8D64-3823-8D89EC09BA2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[71:72]" "e[78:79]" "e[85:86]" "e[92:93]" "e[99:100]" "e[106:107]" "e[113:114]" "e[120:121]" "e[127:128]" "e[134:135]" "e[141:142]" "e[148:149]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 7.7868212755925457e-17 0 -0.63584221026127974 0
		 0 507.91477324963301 -528.44449706251703 1;
	setAttr ".ws" yes;
	setAttr ".o" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "13707988-453C-D456-050C-248E226F78B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[71:72]" "e[78:79]" "e[85:86]" "e[92:93]" "e[99:100]" "e[106:107]" "e[113:114]" "e[120:121]" "e[127:128]" "e[134:135]" "e[141:142]" "e[148:149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.63584221026127974 0 0 507.91477324963301 -389.20079828142525 1;
	setAttr ".ws" yes;
	setAttr ".o" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "862F0C15-46F5-4996-FDB0-D68B1104EDAF";
	setAttr ".r" 20;
	setAttr ".h" 50;
	setAttr ".sa" 12;
	setAttr ".sh" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId54";
	rename -uid "C300D469-4983-DDF4-CA37-AD8C9BB05D82";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "171BD0DE-4490-C260-0741-CFB809E2A5BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId55";
	rename -uid "0773A405-4B41-5921-6117-87967905F7C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "8F078EEC-4151-8531-94ED-65A97736130B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "FC5B53E1-419D-3972-3F53-A28C12815741";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId57";
	rename -uid "23081D61-44A8-1E58-AD60-BAB907EDCFCB";
	setAttr ".ihi" 0;
createNode lambert -n "SSD_Satellite";
	rename -uid "DE60D358-4608-2E98-333E-A48CCF0F3C35";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "F1C3FB72-4E20-2889-6A0E-2E980049BE4D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "3DA36520-4604-8CF0-3AA6-E89B8F81E8B9";
createNode groupId -n "groupId58";
	rename -uid "FE9EDA80-4EBE-7E32-2759-2491D3E28E13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "2D771E5C-4793-9663-A9F4-00B73B39DC43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId59";
	rename -uid "C7A03B9D-4B46-3D29-2934-84BABFEC6F5C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "E41F60AC-4362-F971-5C5A-9A9F88D215F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "BEEBBF67-4C69-1A48-48E9-FA873293DDEF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "F5D76566-44AC-0642-772E-28BE5866A4BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0:643]" "f[646:647]" "f[715:719]" "f[721:738]" "f[740:748]" "f[750:753]" "f[755:760]" "f[762:791]" "f[862:931]";
	setAttr ".irc" -type "componentList" 8 "f[644:645]" "f[648:714]" "f[720]" "f[739]" "f[749]" "f[754]" "f[761]" "f[792:861]";
createNode groupId -n "groupId62";
	rename -uid "87B84EC2-4CE4-34FA-4DFA-EFAEAFC977DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "1B501DE2-48FC-2800-7851-708A6A387A7E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[648:654]" "f[658]" "f[663:664]" "f[669:670]" "f[673:674]" "f[677]" "f[680:681]" "f[686]" "f[689:690]" "f[695]" "f[700]" "f[705]" "f[707:714]" "f[720]" "f[739]" "f[749]" "f[754]" "f[761]";
createNode groupId -n "groupId63";
	rename -uid "03434AD6-4DBC-AD32-4347-069A9EB5E928";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "1FB31BE1-4DE7-CE3A-0FE9-65B35D36158D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[644:645]" "f[655:657]" "f[659:662]" "f[665:668]" "f[671:672]" "f[675:676]" "f[678:679]" "f[682:685]" "f[687:688]" "f[691:694]" "f[696:699]" "f[701:704]" "f[706]" "f[792:861]";
createNode groupId -n "groupId64";
	rename -uid "16B2D657-4D0E-7C3F-F2E3-DE952DE1BE20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "81C71977-4D92-5FC1-30A3-4AA0F63148EC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "6105E6F7-4698-1330-6A40-7E9F1ECF6613";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "1A6F6BA3-45A1-2204-2F31-0FAA653F63D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "4D7C1910-4DE5-1FDF-4A74-6E9E02DAF847";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "24E3D1D3-47F5-F6DB-593F-DD9F441CD1A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "BE767972-44D3-E031-BA2E-40AAADD86996";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "301EA7E7-4CE4-4150-F467-8FA90CE3E06F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "61118523-48A4-4040-B3A0-748B2714639D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "9703050A-441A-743B-839F-F59A5DE004F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "B05CDE50-4E66-2AB2-3E37-E5833EB82B8A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "A36D5ECF-4F7A-803C-3C18-189A78CD0736";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "87083A58-4A91-90D6-D674-8E852F66DCC1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "9DC6CBEF-411A-6828-A28D-B8822BE406FC";
	setAttr ".ihi" 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "F2854376-4ED6-F979-717C-F9B09D64B5E6";
	setAttr ".txf" -type "matrix" 1.0340025540485784 0 0 0 0 1.0340025540485784 0 0
		 0 0 1.0340025540485784 0 0 628.42992483155842 0 1;
createNode polyTweak -n "polyTweak405";
	rename -uid "AF6BDCE9-46DE-2094-DA93-DE944981353A";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[50]" -type "float3" 0 1.6584991 0 ;
	setAttr ".tk[51]" -type "float3" 0 1.6584991 0 ;
	setAttr ".tk[52]" -type "float3" 0 1.6584991 0 ;
	setAttr ".tk[53]" -type "float3" 0 1.6584991 0 ;
	setAttr ".tk[54]" -type "float3" 0 1.6584991 3.2705297e-16 ;
	setAttr ".tk[55]" -type "float3" 0 1.6584991 0 ;
	setAttr ".tk[56]" -type "float3" 0 1.6584991 0 ;
	setAttr ".tk[57]" -type "float3" 0 1.6584991 0 ;
	setAttr ".tk[58]" -type "float3" 0 1.6584991 0 ;
	setAttr ".tk[59]" -type "float3" 0 1.6584991 3.2705221e-16 ;
	setAttr ".tk[60]" -type "float3" 1.8573143 -9.6163311 -1.3494171 ;
	setAttr ".tk[61]" -type "float3" 0.7094304 -9.6163311 -2.183403 ;
	setAttr ".tk[62]" -type "float3" -0.70943093 -9.6163311 -2.1834033 ;
	setAttr ".tk[63]" -type "float3" -1.8573134 -9.6163311 -1.3494161 ;
	setAttr ".tk[64]" -type "float3" -2.2957623 -9.6163311 1.6595048e-07 ;
	setAttr ".tk[65]" -type "float3" -1.8573115 -9.6163311 1.3494177 ;
	setAttr ".tk[66]" -type "float3" -0.70942986 -9.6163311 2.1834035 ;
	setAttr ".tk[67]" -type "float3" 0.70943081 -9.6163311 2.1834016 ;
	setAttr ".tk[68]" -type "float3" 1.8573143 -9.6163311 1.3494161 ;
	setAttr ".tk[69]" -type "float3" 2.2957623 -9.6163311 3.5520006e-08 ;
	setAttr ".tk[70]" -type "float3" 1.3494174 -9.6163311 -0.98040879 ;
	setAttr ".tk[71]" -type "float3" 0.51543152 -9.6163311 -1.5863339 ;
	setAttr ".tk[72]" -type "float3" -0.5154317 -9.6163311 -1.5863339 ;
	setAttr ".tk[73]" -type "float3" -1.3494167 -9.6163311 -0.98040855 ;
	setAttr ".tk[74]" -type "float3" -1.6679705 -9.6163311 4.1718543e-08 ;
	setAttr ".tk[75]" -type "float3" -1.3494158 -9.6163311 0.98040867 ;
	setAttr ".tk[76]" -type "float3" -0.51543146 -9.6163311 1.5863342 ;
	setAttr ".tk[77]" -type "float3" 0.51543158 -9.6163311 1.5863343 ;
	setAttr ".tk[78]" -type "float3" 1.3494173 -9.6163311 0.98040903 ;
	setAttr ".tk[79]" -type "float3" 1.667971 -9.6163311 3.5520006e-08 ;
	setAttr ".tk[80]" -type "float3" 2.4726589 -17.883152 -1.796492 ;
	setAttr ".tk[81]" -type "float3" 0.94447213 -17.883152 -2.9067845 ;
	setAttr ".tk[82]" -type "float3" -0.94447082 -17.883152 -2.9067841 ;
	setAttr ".tk[83]" -type "float3" -2.4726579 -17.883152 -1.7964913 ;
	setAttr ".tk[84]" -type "float3" -3.0563734 -17.883152 2.0063248e-07 ;
	setAttr ".tk[85]" -type "float3" -2.4726577 -17.883152 1.7964913 ;
	setAttr ".tk[86]" -type "float3" -0.94447058 -17.883152 2.9067845 ;
	setAttr ".tk[87]" -type "float3" 0.94447213 -17.883152 2.9067841 ;
	setAttr ".tk[88]" -type "float3" 2.4726586 -17.883152 1.7964913 ;
	setAttr ".tk[89]" -type "float3" 3.0563734 -17.883152 1.8458499e-08 ;
	setAttr ".tk[91]" -type "float3" 0 -17.555342 -3.4618734e-15 ;
	setAttr ".tk[92]" -type "float3" 2.5559332 0 -1.8569942 ;
	setAttr ".tk[93]" -type "float3" 0.97627944 0 -3.0046799 ;
	setAttr ".tk[94]" -type "float3" -0.97627974 0 -3.0046787 ;
	setAttr ".tk[95]" -type "float3" -2.5559328 0 -1.8569936 ;
	setAttr ".tk[96]" -type "float3" -3.159306 0 5.0851588e-07 ;
	setAttr ".tk[97]" -type "float3" -2.5559325 0 1.8569943 ;
	setAttr ".tk[98]" -type "float3" -0.97627896 0 3.0046799 ;
	setAttr ".tk[99]" -type "float3" 0.97627991 0 3.0046799 ;
	setAttr ".tk[100]" -type "float3" 2.5559332 0 1.8569942 ;
	setAttr ".tk[101]" -type "float3" 3.159306 0 3.2020668e-07 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "1F974E6D-48AC-DE68-1485-B69FF3B7A6EC";
	setAttr ".txf" -type "matrix" 1.1263855945852455 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1.1259999999999999 2.5002222514558523e-16 0 0 484.19661025333937 101.575 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "762288E8-4D40-5A50-F889-788F6E7C1F43";
	setAttr ".txf" -type "matrix" 1.2250060043749322 0 0 0 0 -1.2250060043749322 1.5001996821940493e-16 0
		 0 -1.5001996821940493e-16 -1.2250060043749322 0 0 154.21640733703242 0 1;
createNode polyTweak -n "polyTweak406";
	rename -uid "557427CE-46AA-BC4B-192D-56A0A1B91D70";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  7.15349245 -13.39696503 -4.13007116
		 4.13007116 -13.39696503 -7.15349245 0 -13.39696503 -8.26014233 -4.13007116 -13.39696503
		 -7.15349245 -7.15349245 -13.39696503 -4.13007116 -8.26014233 -13.39696503 0 -7.15349245
		 -13.39696503 4.13007116 -4.13007116 -13.39696503 7.15349245 0 -13.39696503 8.26014233
		 4.13007116 -13.39696503 7.15349245 7.15349245 -13.39696503 4.13007116 8.26014233
		 -13.39696503 0 -0.16847736 -11.96251106 0.097270638 -0.097270638 -11.96251106 0.16847736
		 0 -11.96251106 0.19454128 0.097270638 -11.96251106 0.16847736 0.16847736 -11.96251106
		 0.097270638 0.19454128 -11.96251106 0 0.16847736 -11.96251106 -0.097270638 0.097270638
		 -11.96251106 -0.16847736 0 -11.96251106 -0.19454128 -0.097270638 -11.96251106 -0.16847736
		 -0.16847736 -11.96251106 -0.097270638 -0.19454128 -11.96251106 0 -5.83123493 -10.20200729
		 3.36666679 -3.36666679 -10.20200729 5.83123493 0 -10.20200729 6.73333359 3.36666679
		 -10.20200729 5.83123493 5.83123493 -10.20200729 3.36666679 6.73333359 -10.20200729
		 0 5.83123493 -10.20200729 -3.36666679 3.36666679 -10.20200729 -5.83123493 0 -10.20200729
		 -6.73333359 -3.36666679 -10.20200729 -5.83123493 -5.83123493 -10.20200729 -3.36666679
		 -6.73333359 -10.20200729 0 -7.94738483 -10.20200729 4.58842611 -4.58842611 -10.20200729
		 7.94738483 0 -10.20200729 9.17685223 4.58842611 -10.20200729 7.94738483 7.94738483
		 -10.20200729 4.58842611 9.17685223 -10.20200729 0 7.94738483 -10.20200729 -4.58842611
		 4.58842611 -10.20200729 -7.94738483 0 -10.20200729 -9.17685223 -4.58842611 -10.20200729
		 -7.94738483 -7.94738483 -10.20200729 -4.58842611 -9.17685223 -10.20200729 0 -7.94738483
		 3.99814725 4.58842611 -4.58842611 3.99814725 7.94738483 0 3.99814725 9.17685223 4.58842611
		 3.99814725 7.94738483 7.94738483 3.99814725 4.58842611 9.17685223 3.99814725 0 7.94738483
		 3.99814725 -4.58842611 4.58842611 3.99814725 -7.94738483 0 3.99814725 -9.17685223
		 -4.58842611 3.99814725 -7.94738483 -7.94738483 3.99814725 -4.58842611 -9.17685223
		 3.99814725 0 0 -8.47146702 0 0 3.99814725 0;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "34ABAD1B-4C3A-8C23-4103-FA9C7F99B338";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 719.97581185717615 0 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "470796B5-416E-9A22-E2D0-A3AE4B119FF8";
	setAttr ".txf" -type "matrix" 1.2050237554317931 0 0 0 0 4.7964083318775939e-16 -2.1601102776160674 0
		 0 1.2046112407144349 2.6747742703268849e-16 0 2.9998077715510415e-07 484.19661055321745 343.78299014644847 1;
createNode polyTweak -n "polyTweak407";
	rename -uid "9F6E9CB0-431F-EB9C-4487-638CC6AFCDE7";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  0 116.87447357 -5.3290705e-15
		 0 116.87447357 -5.3290705e-15 0 116.87447357 -5.3290705e-15 0 116.87447357 -5.3290705e-15
		 0 116.87447357 -2.3047375e-14 0 116.87447357 -5.3290705e-15 0 116.87447357 -5.3290705e-15
		 0 116.87447357 -5.3290705e-15 0 116.87447357 -5.3290705e-15 0 116.87447357 -2.3047375e-14
		 0 116.87447357 0 0 116.87447357 0 0 116.87447357 0 0 116.87447357 0 0 116.87447357
		 -2.3047377e-14 0 116.87447357 0 0 116.87447357 0 0 116.87447357 0 0 116.87447357
		 0 0 116.87447357 -2.3047375e-14 0 116.87447357 0 0 116.87447357 0 0 116.87447357
		 0 0 116.87447357 0 0 116.87447357 -2.3047373e-14 0 116.87447357 0 0 116.87447357
		 0 0 116.87447357 0 0 116.87447357 0 0 116.87447357 -2.3047375e-14 0 116.87447357
		 0 0 116.87447357 0 0 116.87447357 0 0 116.87447357 0 0 116.87447357 -2.3047373e-14
		 0 116.87447357 0 0 116.87447357 0 0 116.87447357 0 0 116.87447357 0 0 116.87447357
		 -2.3047375e-14 -4.7683716e-07 116.87447357 0 0 116.87447357 0 -1.1920929e-07 116.87447357
		 -4.7683716e-07 4.7683716e-07 116.87447357 2.3841858e-07 0 116.87447357 0 0 116.87447357
		 0 -1.1920929e-07 116.87447357 0 0 116.87447357 0 -4.7683716e-07 116.87447357 0 0
		 116.87447357 0 0 116.87447357 0 0 116.87447357 0 0 116.87447357 0 0 116.87447357
		 0 0 116.87447357 -2.3047373e-14 0 116.87447357 0 0 116.87447357 0 0 116.87447357
		 0 0 116.87447357 0 0 116.87447357 -2.3047375e-14 0 116.87447357 -2.3047375e-14 0
		 137.4928894 -2.7113282e-14;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "C8957BAB-490D-18D0-B92C-7BB054014DAD";
	setAttr ".txf" -type "matrix" 1.1263855945852455 0 0 0 0 2.419354030637155e-16 -1.0895801910854799 0
		 0 1.1259999999999999 2.5002222514558523e-16 0 0 484.19661025333943 236.39550103119453 1;
createNode polyTweak -n "polyTweak408";
	rename -uid "E285258B-4D73-2C80-11E2-8ABA354A6C8C";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -8.0661154 0 ;
	setAttr ".tk[1]" -type "float3" 0 -8.0661154 0 ;
	setAttr ".tk[2]" -type "float3" 0 -8.0661154 0 ;
	setAttr ".tk[3]" -type "float3" 0 -8.0661154 0 ;
	setAttr ".tk[4]" -type "float3" 0 -8.0661154 0 ;
	setAttr ".tk[5]" -type "float3" 0 -8.0661154 -1.7910374e-15 ;
	setAttr ".tk[6]" -type "float3" 0 -8.0661154 0 ;
	setAttr ".tk[7]" -type "float3" 0 -8.0661154 0 ;
	setAttr ".tk[8]" -type "float3" 0 -8.0661154 0 ;
	setAttr ".tk[9]" -type "float3" 0 -8.0661154 0 ;
	setAttr ".tk[10]" -type "float3" 0 -8.0661154 0 ;
	setAttr ".tk[11]" -type "float3" 0 -8.0661154 -1.7910374e-15 ;
	setAttr ".tk[12]" -type "float3" 0 -8.0661154 0 ;
	setAttr ".tk[13]" -type "float3" 0 -8.0661154 0 ;
	setAttr ".tk[14]" -type "float3" 0 -8.0661154 0 ;
	setAttr ".tk[15]" -type "float3" 0 -8.0661154 0 ;
	setAttr ".tk[16]" -type "float3" 0 -8.0661154 0 ;
	setAttr ".tk[17]" -type "float3" 0 -8.0661154 -1.7910374e-15 ;
	setAttr ".tk[18]" -type "float3" 0 -8.0661154 0 ;
	setAttr ".tk[19]" -type "float3" 0 -8.0661154 0 ;
	setAttr ".tk[20]" -type "float3" 0 -8.0661154 0 ;
	setAttr ".tk[21]" -type "float3" 0 -8.0661154 0 ;
	setAttr ".tk[22]" -type "float3" 0 -8.0661154 0 ;
	setAttr ".tk[23]" -type "float3" 0 -8.0661154 -1.7910374e-15 ;
	setAttr ".tk[24]" -type "float3" 0 -8.0661154 0 ;
	setAttr ".tk[25]" -type "float3" 0 -8.0661154 0 ;
	setAttr ".tk[26]" -type "float3" 0 -8.0661154 0 ;
	setAttr ".tk[27]" -type "float3" 0 -8.0661154 0 ;
	setAttr ".tk[28]" -type "float3" 0 -8.0661154 0 ;
	setAttr ".tk[29]" -type "float3" 0 -8.0661154 -1.7910374e-15 ;
	setAttr ".tk[30]" -type "float3" 0 -8.0661154 0 ;
	setAttr ".tk[31]" -type "float3" 0 -8.0661154 0 ;
	setAttr ".tk[32]" -type "float3" 0 -8.0661154 0 ;
	setAttr ".tk[33]" -type "float3" 0 -8.0661154 0 ;
	setAttr ".tk[34]" -type "float3" 0 -8.0661154 0 ;
	setAttr ".tk[35]" -type "float3" 0 -8.0661154 -1.7910374e-15 ;
	setAttr ".tk[165]" -type "float3" 0 -8.0661154 -1.7910374e-15 ;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "E32C631C-4C11-4BEC-3004-F39B3CEBF02B";
	setAttr ".txf" -type "matrix" 0.77516159375544225 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.77516159375544225 1.7212044983848479e-16 0 0 351.73751725863792 126.61528760599296 1;
createNode polyTweak -n "polyTweak409";
	rename -uid "0D7281D4-4FB7-0DC5-BFAE-94B32811162A";
	setAttr ".uopa" yes;
	setAttr ".tk[55]" -type "float3"  -6.95207691 0 0.97829843;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "5922A546-4C28-BE78-722E-D0955DEAC5EF";
	setAttr ".txf" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 1.2502867737241821e-16 0 -1.0209366280912018 0
		 0 507.91477324963301 -528.44449706251703 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "E456AB30-49A9-4E3D-3F61-AA909402DDFB";
	setAttr ".txf" -type "matrix" 1.0779178853350415 0 0 0 0 1.0779178853350415 0 0
		 0 0 1.0779178853350415 0 0 609.25208509178503 0 1;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "39E5EAB1-4B64-B61C-3501-689924333897";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.63584221026127974 0 0 507.91477324963301 -389.20079828142525 1;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "A8E59E4D-48F0-A901-E2A0-16AE3F113994";
	setAttr ".txf" -type "matrix" 1.8815508050821288 0 0 0 0 1.8815508050821288 0 0
		 0 0 1.8815508050821288 0 0 762.51257970284757 0 1;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "CC4734FB-42A8-99D7-441A-2F93059063C3";
	setAttr ".txf" -type "matrix" 0.45807650954673401 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.45807650954673401 1.0171341758774189e-16 0 1.1368683772161603e-13 509.85757985071791 -456.06795326329268 1;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "12FB023C-4D9C-18C3-35AB-19BC0EE1A71F";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -660.72628477815158 -484.86220840885659 ;
	setAttr ".tgi[0].vh" -type "double2" 884.5117490577004 593.70917730399549 ;
	setAttr -s 24 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 433.5714111328125;
	setAttr ".tgi[0].ni[0].y" -189.28570556640625;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 201.42855834960938;
	setAttr ".tgi[0].ni[1].y" 541.19049072265625;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 624.047607421875;
	setAttr ".tgi[0].ni[2].y" 534.047607421875;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -465.23809814453125;
	setAttr ".tgi[0].ni[3].y" -185.71426391601563;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -158.09523010253906;
	setAttr ".tgi[0].ni[4].y" -185.71426391601563;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 249.047607421875;
	setAttr ".tgi[0].ni[5].y" -196.42855834960938;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -393.80950927734375;
	setAttr ".tgi[0].ni[6].y" 447.14285278320313;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -174.76188659667969;
	setAttr ".tgi[0].ni[7].y" 451.90475463867188;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -435.23806762695313;
	setAttr ".tgi[0].ni[8].y" 603.80950927734375;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 174.28572082519531;
	setAttr ".tgi[0].ni[9].y" 190;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -725.7142333984375;
	setAttr ".tgi[0].ni[10].y" -33.809513092041016;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -132.85714721679688;
	setAttr ".tgi[0].ni[11].y" 190;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -742.38092041015625;
	setAttr ".tgi[0].ni[12].y" 603.80950927734375;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -418.5714111328125;
	setAttr ".tgi[0].ni[13].y" -33.809513092041016;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -132.85714721679688;
	setAttr ".tgi[0].ni[14].y" 190;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 174.28572082519531;
	setAttr ".tgi[0].ni[15].y" 190;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -132.85714721679688;
	setAttr ".tgi[0].ni[16].y" 190;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 174.28572082519531;
	setAttr ".tgi[0].ni[17].y" 190;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 174.28572082519531;
	setAttr ".tgi[0].ni[18].y" 190;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -132.85714721679688;
	setAttr ".tgi[0].ni[19].y" 190;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 584.7618408203125;
	setAttr ".tgi[0].ni[20].y" 249.047607421875;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 383.80950927734375;
	setAttr ".tgi[0].ni[21].y" 108.57142639160156;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 76.666656494140625;
	setAttr ".tgi[0].ni[22].y" 108.57142639160156;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 891.90472412109375;
	setAttr ".tgi[0].ni[23].y" 249.047607421875;
	setAttr ".tgi[0].ni[23].nvs" 1923;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 31 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 30 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId31.id" "SSD_CockpitShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "SSD_CockpitShape.iog.og[2].gco";
connectAttr "groupParts18.og" "SSD_CockpitShape.i";
connectAttr "groupId32.id" "SSD_CockpitShape.ciog.cog[2].cgid";
connectAttr "groupParts17.og" "SSD_BaseShape.i";
connectAttr "groupId29.id" "SSD_BaseShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "SSD_BaseShape.iog.og[2].gco";
connectAttr "groupId30.id" "SSD_BaseShape.ciog.cog[2].cgid";
connectAttr "groupParts8.og" "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.i";
connectAttr "polyTweakUV91.uvtk[0]" "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.uvst[0].uvtw"
		;
connectAttr "groupId7.id" "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.iog.og[1].gid"
		;
connectAttr "lambert4SG.mwc" "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.iog.og[1].gco"
		;
connectAttr "groupId5.id" "|SS_Dolphin|SSD_Fin_02|SSD_Fin_0Shape1.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|SS_Dolphin|SSD_Fin_02|SSD_Fin_0Shape1.iog.og[0].gco"
		;
connectAttr "groupId11.id" "|SS_Dolphin|SSD_Fin_02|SSD_Fin_0Shape1.iog.og[1].gid"
		;
connectAttr "lambert4SG.mwc" "|SS_Dolphin|SSD_Fin_02|SSD_Fin_0Shape1.iog.og[1].gco"
		;
connectAttr "groupId3.id" "|SS_Dolphin|SSD_Fin_03|SSD_Fin_0Shape1.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|SS_Dolphin|SSD_Fin_03|SSD_Fin_0Shape1.iog.og[0].gco"
		;
connectAttr "groupId12.id" "|SS_Dolphin|SSD_Fin_03|SSD_Fin_0Shape1.iog.og[1].gid"
		;
connectAttr "lambert4SG.mwc" "|SS_Dolphin|SSD_Fin_03|SSD_Fin_0Shape1.iog.og[1].gco"
		;
connectAttr "groupId1.id" "|SS_Dolphin|SSD_Fin_04|SSD_Fin_0Shape1.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|SS_Dolphin|SSD_Fin_04|SSD_Fin_0Shape1.iog.og[0].gco"
		;
connectAttr "groupId9.id" "|SS_Dolphin|SSD_Fin_04|SSD_Fin_0Shape1.iog.og[1].gid"
		;
connectAttr "lambert4SG.mwc" "|SS_Dolphin|SSD_Fin_04|SSD_Fin_0Shape1.iog.og[1].gco"
		;
connectAttr "groupId8.id" "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.ciog.cog[0].cgid"
		;
connectAttr "groupId6.id" "|SS_Dolphin|SSD_Fin_02|SSD_Fin_0Shape1.ciog.cog[0].cgid"
		;
connectAttr "groupId4.id" "|SS_Dolphin|SSD_Fin_03|SSD_Fin_0Shape1.ciog.cog[0].cgid"
		;
connectAttr "groupId2.id" "|SS_Dolphin|SSD_Fin_04|SSD_Fin_0Shape1.ciog.cog[0].cgid"
		;
connectAttr "transformGeometry7.og" "SSD_GeigerCounterShape.i";
connectAttr "polyTweakUV168.uvtk[0]" "SSD_GeigerCounterShape.uvst[0].uvtw";
connectAttr "groupId42.id" "SSD_GeigerCounterShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "SSD_GeigerCounterShape.iog.og[0].gco";
connectAttr "groupId44.id" "SSD_GeigerCounterShape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "SSD_GeigerCounterShape.iog.og[1].gco";
connectAttr "groupId45.id" "SSD_GeigerCounterShape.iog.og[2].gid";
connectAttr "lambert8SG.mwc" "SSD_GeigerCounterShape.iog.og[2].gco";
connectAttr "groupId46.id" "SSD_GeigerCounterShape.iog.og[3].gid";
connectAttr "lambert11SG.mwc" "SSD_GeigerCounterShape.iog.og[3].gco";
connectAttr "groupId49.id" "SSD_GeigerCounterShape.iog.og[4].gid";
connectAttr "lambert3SG.mwc" "SSD_GeigerCounterShape.iog.og[4].gco";
connectAttr "groupId43.id" "SSD_GeigerCounterShape.ciog.cog[0].cgid";
connectAttr "groupId20.id" "SSD_LightSwitchShape.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "SSD_LightSwitchShape.iog.og[0].gco";
connectAttr "transformGeometry3.og" "SSD_LightSwitchShape.i";
connectAttr "polyTweakUV353.uvtk[0]" "SSD_LightSwitchShape.uvst[0].uvtw";
connectAttr "groupId21.id" "SSD_LightSwitchShape.ciog.cog[0].cgid";
connectAttr "polySplit31.out" "|SS_Dolphin|SSD_GoldSideThruster_01|SSD_GoldSideThruster_0Shape1.i"
		;
connectAttr "transformGeometry1.og" "SSD_TopDomeShape.i";
connectAttr "groupId13.id" "SSD_TopDomeShape.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "SSD_TopDomeShape.iog.og[0].gco";
connectAttr "groupId39.id" "SSD_TopDomeShape.iog.og[2].gid";
connectAttr "lambert5SG.mwc" "SSD_TopDomeShape.iog.og[2].gco";
connectAttr "groupId14.id" "SSD_TopDomeShape.ciog.cog[0].cgid";
connectAttr "transformGeometry9.og" "SSD_TopLightShape.i";
connectAttr "groupId17.id" "SSD_TopLightShape.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "SSD_TopLightShape.iog.og[1].gco";
connectAttr "groupId19.id" "SSD_TopLightShape.iog.og[2].gid";
connectAttr "lambert7SG.mwc" "SSD_TopLightShape.iog.og[2].gco";
connectAttr "groupId16.id" "SSD_TopLightShape.ciog.cog[0].cgid";
connectAttr "groupId18.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId22.id" "|SS_Dolphin|SSD_Gem_01|SSD_Gem_0Shape1.iog.og[0].gid"
		;
connectAttr "lambert9SG.mwc" "|SS_Dolphin|SSD_Gem_01|SSD_Gem_0Shape1.iog.og[0].gco"
		;
connectAttr "groupId24.id" "|SS_Dolphin|SSD_Gem_02|SSD_Gem_0Shape1.iog.og[0].gid"
		;
connectAttr "lambert9SG.mwc" "|SS_Dolphin|SSD_Gem_02|SSD_Gem_0Shape1.iog.og[0].gco"
		;
connectAttr "groupParts16.og" "|SS_Dolphin|SSD_Gem_01|SSD_Gem_0Shape1.i";
connectAttr "groupId23.id" "|SS_Dolphin|SSD_Gem_01|SSD_Gem_0Shape1.ciog.cog[0].cgid"
		;
connectAttr "groupId26.id" "|SS_Dolphin|SSD_Gem_03|SSD_Gem_0Shape3.iog.og[0].gid"
		;
connectAttr "lambert10SG.mwc" "|SS_Dolphin|SSD_Gem_03|SSD_Gem_0Shape3.iog.og[0].gco"
		;
connectAttr "groupId28.id" "|SS_Dolphin|SSD_Gem_04|SSD_Gem_0Shape3.iog.og[1].gid"
		;
connectAttr "lambert10SG.mwc" "|SS_Dolphin|SSD_Gem_04|SSD_Gem_0Shape3.iog.og[1].gco"
		;
connectAttr "groupId27.id" "|SS_Dolphin|SSD_Gem_03|SSD_Gem_0Shape3.ciog.cog[1].cgid"
		;
connectAttr "groupParts39.og" "SSD_HullShape.i";
connectAttr "groupId40.id" "SSD_HullShape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "SSD_HullShape.iog.og[0].gco";
connectAttr "groupId62.id" "SSD_HullShape.iog.og[1].gid";
connectAttr "lambert7SG.mwc" "SSD_HullShape.iog.og[1].gco";
connectAttr "groupId63.id" "SSD_HullShape.iog.og[2].gid";
connectAttr "lambert8SG.mwc" "SSD_HullShape.iog.og[2].gco";
connectAttr "groupId33.id" "SSD_HullShape.ciog.cog[0].cgid";
connectAttr "groupId41.id" "SSD_HullShape.ciog.cog[1].cgid";
connectAttr "polyTweakUV384.uvtk[0]" "SSD_HullShape.uvst[0].uvtw";
connectAttr "groupId50.id" "SSD_Cockpit_SeatShape.iog.og[2].gid";
connectAttr "lambert12SG.mwc" "SSD_Cockpit_SeatShape.iog.og[2].gco";
connectAttr "groupId52.id" "SSD_Cockpit_SeatShape.iog.og[3].gid";
connectAttr "lambert4SG.mwc" "SSD_Cockpit_SeatShape.iog.og[3].gco";
connectAttr "groupId53.id" "SSD_Cockpit_SeatShape.iog.og[4].gid";
connectAttr "lambert8SG.mwc" "SSD_Cockpit_SeatShape.iog.og[4].gco";
connectAttr "transformGeometry2.og" "SSD_Cockpit_SeatShape.i";
connectAttr "groupId51.id" "SSD_Cockpit_SeatShape.ciog.cog[2].cgid";
connectAttr "groupId34.id" "SSD_Cockpit_WindowShape.iog.og[2].gid";
connectAttr "lambert5SG.mwc" "SSD_Cockpit_WindowShape.iog.og[2].gco";
connectAttr "transformGeometry6.og" "SSD_Cockpit_WindowShape.i";
connectAttr "groupId35.id" "SSD_Cockpit_WindowShape.ciog.cog[2].cgid";
connectAttr "groupId36.id" "SSD_Cockpit_FrameShape.iog.og[2].gid";
connectAttr "lambert7SG.mwc" "SSD_Cockpit_FrameShape.iog.og[2].gco";
connectAttr "transformGeometry5.og" "SSD_Cockpit_FrameShape.i";
connectAttr "polyTweakUV393.uvtk[0]" "SSD_Cockpit_FrameShape.uvst[0].uvtw";
connectAttr "groupId47.id" "SSD_AntennaShape.iog.og[0].gid";
connectAttr "lambert11SG.mwc" "SSD_AntennaShape.iog.og[0].gco";
connectAttr "transformGeometry4.og" "SSD_AntennaShape.i";
connectAttr "groupId48.id" "SSD_AntennaShape.ciog.cog[0].cgid";
connectAttr "groupId37.id" "SSD_Antenna_PointShape.iog.og[0].gid";
connectAttr "lambert10SG.mwc" "SSD_Antenna_PointShape.iog.og[0].gco";
connectAttr "transformGeometry11.og" "SSD_Antenna_PointShape.i";
connectAttr "groupId38.id" "SSD_Antenna_PointShape.ciog.cog[0].cgid";
connectAttr "groupId58.id" "SSD_Satellite_BaseShape.iog.og[0].gid";
connectAttr "lambert13SG.mwc" "SSD_Satellite_BaseShape.iog.og[0].gco";
connectAttr "transformGeometry10.og" "SSD_Satellite_BaseShape.i";
connectAttr "groupId59.id" "SSD_Satellite_BaseShape.ciog.cog[0].cgid";
connectAttr "groupId56.id" "SSD_Satellite_RodShape.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "SSD_Satellite_RodShape.iog.og[0].gco";
connectAttr "transformGeometry12.og" "SSD_Satellite_RodShape.i";
connectAttr "groupId57.id" "SSD_Satellite_RodShape.ciog.cog[0].cgid";
connectAttr "groupId54.id" "SSD_Satellite_RecieverShape.iog.og[0].gid";
connectAttr "lambert11SG.mwc" "SSD_Satellite_RecieverShape.iog.og[0].gco";
connectAttr "transformGeometry8.og" "SSD_Satellite_RecieverShape.i";
connectAttr "groupId55.id" "SSD_Satellite_RecieverShape.ciog.cog[0].cgid";
connectAttr "groupId60.id" "|SS_Dolphin|SSD_LowerGems01|SSD_Gem_05|SSD_Gem_0Shape5.iog.og[0].gid"
		;
connectAttr "lambert9SG.mwc" "|SS_Dolphin|SSD_LowerGems01|SSD_Gem_05|SSD_Gem_0Shape5.iog.og[0].gco"
		;
connectAttr "groupId61.id" "|SS_Dolphin|SSD_LowerGems01|SSD_Gem_05|SSD_Gem_0Shape5.ciog.cog[1].cgid"
		;
connectAttr "groupId64.id" "|SS_Dolphin|SSD_LowerGems01|SSD_Gem_06|SSD_Gem_0Shape6.iog.og[0].gid"
		;
connectAttr "lambert9SG.mwc" "|SS_Dolphin|SSD_LowerGems01|SSD_Gem_06|SSD_Gem_0Shape6.iog.og[0].gco"
		;
connectAttr "groupId65.id" "|SS_Dolphin|SSD_LowerGems01|SSD_Gem_06|SSD_Gem_0Shape6.ciog.cog[2].cgid"
		;
connectAttr "groupId66.id" "|SS_Dolphin|SSD_LowerGems01|SSD_Gem_07|SSD_Gem_0Shape7.iog.og[0].gid"
		;
connectAttr "lambert9SG.mwc" "|SS_Dolphin|SSD_LowerGems01|SSD_Gem_07|SSD_Gem_0Shape7.iog.og[0].gco"
		;
connectAttr "groupId67.id" "|SS_Dolphin|SSD_LowerGems01|SSD_Gem_07|SSD_Gem_0Shape7.ciog.cog[3].cgid"
		;
connectAttr "groupId68.id" "|SS_Dolphin|SSD_LowerGems01|SSD_Gem_08|SSD_Gem_0Shape8.iog.og[0].gid"
		;
connectAttr "lambert9SG.mwc" "|SS_Dolphin|SSD_LowerGems01|SSD_Gem_08|SSD_Gem_0Shape8.iog.og[0].gco"
		;
connectAttr "groupId69.id" "|SS_Dolphin|SSD_LowerGems01|SSD_Gem_08|SSD_Gem_0Shape8.ciog.cog[4].cgid"
		;
connectAttr "groupId70.id" "|SS_Dolphin|SSD_LowerGems02|SSD_Gem_05|SSD_Gem_0Shape5.iog.og[0].gid"
		;
connectAttr "lambert9SG.mwc" "|SS_Dolphin|SSD_LowerGems02|SSD_Gem_05|SSD_Gem_0Shape5.iog.og[0].gco"
		;
connectAttr "groupId71.id" "|SS_Dolphin|SSD_LowerGems02|SSD_Gem_05|SSD_Gem_0Shape5.ciog.cog[2].cgid"
		;
connectAttr "groupId72.id" "|SS_Dolphin|SSD_LowerGems02|SSD_Gem_06|SSD_Gem_0Shape6.iog.og[0].gid"
		;
connectAttr "lambert9SG.mwc" "|SS_Dolphin|SSD_LowerGems02|SSD_Gem_06|SSD_Gem_0Shape6.iog.og[0].gco"
		;
connectAttr "groupId73.id" "|SS_Dolphin|SSD_LowerGems02|SSD_Gem_06|SSD_Gem_0Shape6.ciog.cog[3].cgid"
		;
connectAttr "groupId74.id" "|SS_Dolphin|SSD_LowerGems02|SSD_Gem_07|SSD_Gem_0Shape7.iog.og[0].gid"
		;
connectAttr "lambert9SG.mwc" "|SS_Dolphin|SSD_LowerGems02|SSD_Gem_07|SSD_Gem_0Shape7.iog.og[0].gco"
		;
connectAttr "groupId75.id" "|SS_Dolphin|SSD_LowerGems02|SSD_Gem_07|SSD_Gem_0Shape7.ciog.cog[4].cgid"
		;
connectAttr "groupId76.id" "|SS_Dolphin|SSD_LowerGems02|SSD_Gem_08|SSD_Gem_0Shape8.iog.og[0].gid"
		;
connectAttr "lambert9SG.mwc" "|SS_Dolphin|SSD_LowerGems02|SSD_Gem_08|SSD_Gem_0Shape8.iog.og[0].gco"
		;
connectAttr "groupId77.id" "|SS_Dolphin|SSD_LowerGems02|SSD_Gem_08|SSD_Gem_0Shape8.ciog.cog[5].cgid"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder4.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyBridgeEdge1.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polyCylinder5.out" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak2.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak3.out" "polyMergeVert3.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak3.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak4.out" "polyMergeVert4.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak4.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak5.out" "polyMergeVert5.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak5.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak6.out" "polyMergeVert6.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak6.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak7.out" "polyMergeVert7.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak7.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak8.out" "polyMergeVert8.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak8.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak9.out" "polyMergeVert9.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak9.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak10.out" "polyMergeVert10.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak10.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak11.out" "polyMergeVert11.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak11.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak12.out" "polyMergeVert12.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak12.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak13.out" "polyMergeVert13.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak13.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak14.out" "polyMergeVert14.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak14.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak15.out" "polyMergeVert15.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak15.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak16.out" "polyMergeVert16.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak16.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak17.out" "polyMergeVert17.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak17.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak18.out" "polyMergeVert18.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak18.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak19.out" "polyMergeVert19.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak19.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak20.out" "polyMergeVert20.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak20.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV21.ip";
connectAttr "polyTweak21.out" "polyMergeVert21.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak21.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV22.ip";
connectAttr "polyTweak22.out" "polyMergeVert22.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak22.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV23.ip";
connectAttr "polyTweak23.out" "polyMergeVert23.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak23.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV24.ip";
connectAttr "polyTweak24.out" "polyMergeVert24.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak24.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV25.ip";
connectAttr "polyTweak25.out" "polyMergeVert25.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV25.out" "polyTweak25.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV26.ip";
connectAttr "polyTweak26.out" "polyMergeVert26.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV26.out" "polyTweak26.ip";
connectAttr "polyMergeVert26.out" "polyTweakUV27.ip";
connectAttr "polyTweak27.out" "polyMergeVert27.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV27.out" "polyTweak27.ip";
connectAttr "polyMergeVert27.out" "polyTweakUV28.ip";
connectAttr "polyTweak28.out" "polyMergeVert28.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV28.out" "polyTweak28.ip";
connectAttr "polyMergeVert28.out" "polyTweakUV29.ip";
connectAttr "polyTweak29.out" "polyMergeVert29.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV29.out" "polyTweak29.ip";
connectAttr "polyMergeVert29.out" "polyTweakUV30.ip";
connectAttr "polyTweak30.out" "polyMergeVert30.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV30.out" "polyTweak30.ip";
connectAttr "polyMergeVert30.out" "polyTweakUV31.ip";
connectAttr "polyTweak31.out" "polyMergeVert31.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert31.mp";
connectAttr "polyTweakUV31.out" "polyTweak31.ip";
connectAttr "polyMergeVert31.out" "polyTweakUV32.ip";
connectAttr "polyTweak32.out" "polyMergeVert32.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert32.mp";
connectAttr "polyTweakUV32.out" "polyTweak32.ip";
connectAttr "polyMergeVert32.out" "polyTweakUV33.ip";
connectAttr "polyTweak33.out" "polyMergeVert33.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV33.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace1.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyMergeVert33.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace2.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak35.ip";
connectAttr "polySplit25.out" "polyTweakUV34.ip";
connectAttr "polyTweak36.out" "polyMergeVert34.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV34.out" "polyTweak36.ip";
connectAttr "polyMergeVert34.out" "polyTweakUV35.ip";
connectAttr "polyTweak37.out" "polyMergeVert35.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV35.out" "polyTweak37.ip";
connectAttr "polyMergeVert35.out" "polyTweakUV36.ip";
connectAttr "polyTweak38.out" "polyMergeVert36.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV36.out" "polyTweak38.ip";
connectAttr "polyMergeVert36.out" "polyTweakUV37.ip";
connectAttr "polyTweak39.out" "polyMergeVert37.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert37.mp";
connectAttr "polyTweakUV37.out" "polyTweak39.ip";
connectAttr "polyMergeVert37.out" "polyTweakUV38.ip";
connectAttr "polyTweak40.out" "polyMergeVert38.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert38.mp";
connectAttr "polyTweakUV38.out" "polyTweak40.ip";
connectAttr "polyMergeVert38.out" "polyTweakUV39.ip";
connectAttr "polyTweak41.out" "polyMergeVert39.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert39.mp";
connectAttr "polyTweakUV39.out" "polyTweak41.ip";
connectAttr "polyMergeVert39.out" "polyTweakUV40.ip";
connectAttr "polyTweak42.out" "polyMergeVert40.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert40.mp";
connectAttr "polyTweakUV40.out" "polyTweak42.ip";
connectAttr "polyMergeVert40.out" "polyTweakUV41.ip";
connectAttr "polyTweak43.out" "polyMergeVert41.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert41.mp";
connectAttr "polyTweakUV41.out" "polyTweak43.ip";
connectAttr "polyMergeVert41.out" "polyTweakUV42.ip";
connectAttr "polyTweak44.out" "polyMergeVert42.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert42.mp";
connectAttr "polyTweakUV42.out" "polyTweak44.ip";
connectAttr "polyMergeVert42.out" "polyTweakUV43.ip";
connectAttr "polyTweak45.out" "polyMergeVert43.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert43.mp";
connectAttr "polyTweakUV43.out" "polyTweak45.ip";
connectAttr "polyMergeVert43.out" "polyTweakUV44.ip";
connectAttr "polyTweak46.out" "polyMergeVert44.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert44.mp";
connectAttr "polyTweakUV44.out" "polyTweak46.ip";
connectAttr "polyMergeVert44.out" "polyTweakUV45.ip";
connectAttr "polyTweak47.out" "polyMergeVert45.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert45.mp";
connectAttr "polyTweakUV45.out" "polyTweak47.ip";
connectAttr "polyMergeVert45.out" "polyTweakUV46.ip";
connectAttr "polyTweak48.out" "polyMergeVert46.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert46.mp";
connectAttr "polyTweakUV46.out" "polyTweak48.ip";
connectAttr "polyMergeVert46.out" "polyTweakUV47.ip";
connectAttr "polyTweak49.out" "polyMergeVert47.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert47.mp";
connectAttr "polyTweakUV47.out" "polyTweak49.ip";
connectAttr "polyMergeVert47.out" "polyTweakUV48.ip";
connectAttr "polyTweak50.out" "polyMergeVert48.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert48.mp";
connectAttr "polyTweakUV48.out" "polyTweak50.ip";
connectAttr "polyMergeVert48.out" "polyTweakUV49.ip";
connectAttr "polyTweak51.out" "polyMergeVert49.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert49.mp";
connectAttr "polyTweakUV49.out" "polyTweak51.ip";
connectAttr "polyMergeVert49.out" "polyTweakUV50.ip";
connectAttr "polyTweak52.out" "polyMergeVert50.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert50.mp";
connectAttr "polyTweakUV50.out" "polyTweak52.ip";
connectAttr "polyMergeVert50.out" "polyTweakUV51.ip";
connectAttr "polyTweak53.out" "polyMergeVert51.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert51.mp";
connectAttr "polyTweakUV51.out" "polyTweak53.ip";
connectAttr "polyMergeVert51.out" "polyTweakUV52.ip";
connectAttr "polyTweak54.out" "polyMergeVert52.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert52.mp";
connectAttr "polyTweakUV52.out" "polyTweak54.ip";
connectAttr "polyMergeVert52.out" "polyTweakUV53.ip";
connectAttr "polyTweak55.out" "polyMergeVert53.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert53.mp";
connectAttr "polyTweakUV53.out" "polyTweak55.ip";
connectAttr "polyMergeVert53.out" "polyTweakUV54.ip";
connectAttr "polyTweak56.out" "polyMergeVert54.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert54.mp";
connectAttr "polyTweakUV54.out" "polyTweak56.ip";
connectAttr "polyMergeVert54.out" "polyTweakUV55.ip";
connectAttr "polyTweak57.out" "polyMergeVert55.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert55.mp";
connectAttr "polyTweakUV55.out" "polyTweak57.ip";
connectAttr "polyMergeVert55.out" "polyTweakUV56.ip";
connectAttr "polyTweak58.out" "polyMergeVert56.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert56.mp";
connectAttr "polyTweakUV56.out" "polyTweak58.ip";
connectAttr "polyMergeVert56.out" "polyTweakUV57.ip";
connectAttr "polyTweak59.out" "polyMergeVert57.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert57.mp";
connectAttr "polyTweakUV57.out" "polyTweak59.ip";
connectAttr "polyMergeVert57.out" "polyTweakUV58.ip";
connectAttr "polyTweak60.out" "polyMergeVert58.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert58.mp";
connectAttr "polyTweakUV58.out" "polyTweak60.ip";
connectAttr "polyMergeVert58.out" "polyTweakUV59.ip";
connectAttr "polyTweak61.out" "polyMergeVert59.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert59.mp";
connectAttr "polyTweakUV59.out" "polyTweak61.ip";
connectAttr "polyMergeVert59.out" "polyTweakUV60.ip";
connectAttr "polyTweak62.out" "polyMergeVert60.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert60.mp";
connectAttr "polyTweakUV60.out" "polyTweak62.ip";
connectAttr "polyMergeVert60.out" "polyTweakUV61.ip";
connectAttr "polyTweak63.out" "polyMergeVert61.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert61.mp";
connectAttr "polyTweakUV61.out" "polyTweak63.ip";
connectAttr "polyMergeVert61.out" "polyTweakUV62.ip";
connectAttr "polyTweak64.out" "polyMergeVert62.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert62.mp";
connectAttr "polyTweakUV62.out" "polyTweak64.ip";
connectAttr "polyMergeVert62.out" "polyTweakUV63.ip";
connectAttr "polyTweak65.out" "polyMergeVert63.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert63.mp";
connectAttr "polyTweakUV63.out" "polyTweak65.ip";
connectAttr "polyMergeVert63.out" "polyTweakUV64.ip";
connectAttr "polyTweak66.out" "polyMergeVert64.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert64.mp";
connectAttr "polyTweakUV64.out" "polyTweak66.ip";
connectAttr "polyMergeVert64.out" "polyTweakUV65.ip";
connectAttr "polyTweak67.out" "polyMergeVert65.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert65.mp";
connectAttr "polyTweakUV65.out" "polyTweak67.ip";
connectAttr "polyMergeVert65.out" "polyTweakUV66.ip";
connectAttr "polyTweak68.out" "polyMergeVert66.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert66.mp";
connectAttr "polyTweakUV66.out" "polyTweak68.ip";
connectAttr "polyMergeVert66.out" "polyTweakUV67.ip";
connectAttr "polyTweak69.out" "polyMergeVert67.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert67.mp";
connectAttr "polyTweakUV67.out" "polyTweak69.ip";
connectAttr "polyMergeVert67.out" "polyTweakUV68.ip";
connectAttr "polyTweak70.out" "polyMergeVert68.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert68.mp";
connectAttr "polyTweakUV68.out" "polyTweak70.ip";
connectAttr "polyMergeVert68.out" "polyTweakUV69.ip";
connectAttr "polyTweak71.out" "polyMergeVert69.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert69.mp";
connectAttr "polyTweakUV69.out" "polyTweak71.ip";
connectAttr "polyMergeVert69.out" "polyTweakUV70.ip";
connectAttr "polyTweak72.out" "polyMergeVert70.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert70.mp";
connectAttr "polyTweakUV70.out" "polyTweak72.ip";
connectAttr "polyMergeVert70.out" "polyTweakUV71.ip";
connectAttr "polyTweak73.out" "polyMergeVert71.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert71.mp";
connectAttr "polyTweakUV71.out" "polyTweak73.ip";
connectAttr "polyMergeVert71.out" "polyTweakUV72.ip";
connectAttr "polyTweak74.out" "polyMergeVert72.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert72.mp";
connectAttr "polyTweakUV72.out" "polyTweak74.ip";
connectAttr "polyMergeVert72.out" "polyTweakUV73.ip";
connectAttr "polyTweak75.out" "polyMergeVert73.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert73.mp";
connectAttr "polyTweakUV73.out" "polyTweak75.ip";
connectAttr "polyMergeVert73.out" "polyTweakUV74.ip";
connectAttr "polyTweak76.out" "polyMergeVert74.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert74.mp";
connectAttr "polyTweakUV74.out" "polyTweak76.ip";
connectAttr "polyMergeVert74.out" "polyTweakUV75.ip";
connectAttr "polyTweak77.out" "polyMergeVert75.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert75.mp";
connectAttr "polyTweakUV75.out" "polyTweak77.ip";
connectAttr "polyMergeVert75.out" "polyTweakUV76.ip";
connectAttr "polyTweak78.out" "polyMergeVert76.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert76.mp";
connectAttr "polyTweakUV76.out" "polyTweak78.ip";
connectAttr "polyMergeVert76.out" "polyTweakUV77.ip";
connectAttr "polyTweak79.out" "polyMergeVert77.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert77.mp";
connectAttr "polyTweakUV77.out" "polyTweak79.ip";
connectAttr "polyMergeVert77.out" "polyTweakUV78.ip";
connectAttr "polyTweak80.out" "polyMergeVert78.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert78.mp";
connectAttr "polyTweakUV78.out" "polyTweak80.ip";
connectAttr "polyMergeVert78.out" "polyTweakUV79.ip";
connectAttr "polyTweak81.out" "polyMergeVert79.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert79.mp";
connectAttr "polyTweakUV79.out" "polyTweak81.ip";
connectAttr "polyMergeVert79.out" "polyTweakUV80.ip";
connectAttr "polyTweak82.out" "polyMergeVert80.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert80.mp";
connectAttr "polyTweakUV80.out" "polyTweak82.ip";
connectAttr "polyMergeVert80.out" "polyTweakUV81.ip";
connectAttr "polyTweak83.out" "polyMergeVert81.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert81.mp";
connectAttr "polyTweakUV81.out" "polyTweak83.ip";
connectAttr "polyMergeVert81.out" "polyTweakUV82.ip";
connectAttr "polyTweak84.out" "polyMergeVert82.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert82.mp";
connectAttr "polyTweakUV82.out" "polyTweak84.ip";
connectAttr "polyMergeVert82.out" "polyTweakUV83.ip";
connectAttr "polyTweak85.out" "polyMergeVert83.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert83.mp";
connectAttr "polyTweakUV83.out" "polyTweak85.ip";
connectAttr "polyMergeVert83.out" "polyTweakUV84.ip";
connectAttr "polyTweak86.out" "polyMergeVert84.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert84.mp";
connectAttr "polyTweakUV84.out" "polyTweak86.ip";
connectAttr "polyMergeVert84.out" "polyTweakUV85.ip";
connectAttr "polyTweak87.out" "polyMergeVert85.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert85.mp";
connectAttr "polyTweakUV85.out" "polyTweak87.ip";
connectAttr "polyMergeVert85.out" "polyTweakUV86.ip";
connectAttr "polyTweak88.out" "polyMergeVert86.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert86.mp";
connectAttr "polyTweakUV86.out" "polyTweak88.ip";
connectAttr "polyMergeVert86.out" "polyTweakUV87.ip";
connectAttr "polyTweak89.out" "polyMergeVert87.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert87.mp";
connectAttr "polyTweakUV87.out" "polyTweak89.ip";
connectAttr "polyMergeVert87.out" "polyTweakUV88.ip";
connectAttr "polyTweak90.out" "polyMergeVert88.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert88.mp";
connectAttr "polyTweakUV88.out" "polyTweak90.ip";
connectAttr "polyMergeVert88.out" "polyTweakUV89.ip";
connectAttr "polyTweak91.out" "polyMergeVert89.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert89.mp";
connectAttr "polyTweakUV89.out" "polyTweak91.ip";
connectAttr "polyMergeVert89.out" "polyTweakUV90.ip";
connectAttr "polyTweak92.out" "polyMergeVert90.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert90.mp";
connectAttr "polyTweakUV90.out" "polyTweak92.ip";
connectAttr "polyMergeVert90.out" "polyTweakUV91.ip";
connectAttr "polyTweak93.out" "polyMergeVert91.ip";
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.wm" "polyMergeVert91.mp";
connectAttr "polyTweakUV91.out" "polyTweak93.ip";
connectAttr "polyExtrudeFace2.out" "polyTweakUV92.ip";
connectAttr "polyTweak94.out" "polyMergeVert92.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert92.mp";
connectAttr "polyTweakUV92.out" "polyTweak94.ip";
connectAttr "polyMergeVert92.out" "polyTweakUV93.ip";
connectAttr "polyTweak95.out" "polyMergeVert93.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert93.mp";
connectAttr "polyTweakUV93.out" "polyTweak95.ip";
connectAttr "polyMergeVert93.out" "polyTweakUV94.ip";
connectAttr "polyTweak96.out" "polyMergeVert94.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert94.mp";
connectAttr "polyTweakUV94.out" "polyTweak96.ip";
connectAttr "polyMergeVert94.out" "polyTweakUV95.ip";
connectAttr "polyTweak97.out" "polyMergeVert95.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert95.mp";
connectAttr "polyTweakUV95.out" "polyTweak97.ip";
connectAttr "polyMergeVert95.out" "polyTweakUV96.ip";
connectAttr "polyTweak98.out" "polyMergeVert96.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert96.mp";
connectAttr "polyTweakUV96.out" "polyTweak98.ip";
connectAttr "polyMergeVert96.out" "polyTweakUV97.ip";
connectAttr "polyTweak99.out" "polyMergeVert97.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert97.mp";
connectAttr "polyTweakUV97.out" "polyTweak99.ip";
connectAttr "polyMergeVert97.out" "polyTweakUV98.ip";
connectAttr "polyTweak100.out" "polyMergeVert98.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert98.mp";
connectAttr "polyTweakUV98.out" "polyTweak100.ip";
connectAttr "polyMergeVert98.out" "polyTweakUV99.ip";
connectAttr "polyTweak101.out" "polyMergeVert99.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert99.mp";
connectAttr "polyTweakUV99.out" "polyTweak101.ip";
connectAttr "polyMergeVert99.out" "polyTweakUV100.ip";
connectAttr "polyTweak102.out" "polyMergeVert100.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert100.mp";
connectAttr "polyTweakUV100.out" "polyTweak102.ip";
connectAttr "polyMergeVert100.out" "polyTweakUV101.ip";
connectAttr "polyTweak103.out" "polyMergeVert101.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert101.mp";
connectAttr "polyTweakUV101.out" "polyTweak103.ip";
connectAttr "polyMergeVert101.out" "polyTweakUV102.ip";
connectAttr "polyTweak104.out" "polyMergeVert102.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert102.mp";
connectAttr "polyTweakUV102.out" "polyTweak104.ip";
connectAttr "polyMergeVert102.out" "polyTweakUV103.ip";
connectAttr "polyTweak105.out" "polyMergeVert103.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert103.mp";
connectAttr "polyTweakUV103.out" "polyTweak105.ip";
connectAttr "polyMergeVert103.out" "polyTweakUV104.ip";
connectAttr "polyTweak106.out" "polyMergeVert104.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert104.mp";
connectAttr "polyTweakUV104.out" "polyTweak106.ip";
connectAttr "polyMergeVert104.out" "polyTweakUV105.ip";
connectAttr "polyTweak107.out" "polyMergeVert105.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert105.mp";
connectAttr "polyTweakUV105.out" "polyTweak107.ip";
connectAttr "polyMergeVert105.out" "polyTweakUV106.ip";
connectAttr "polyTweak108.out" "polyMergeVert106.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert106.mp";
connectAttr "polyTweakUV106.out" "polyTweak108.ip";
connectAttr "polyMergeVert106.out" "polyTweakUV107.ip";
connectAttr "polyTweak109.out" "polyMergeVert107.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert107.mp";
connectAttr "polyTweakUV107.out" "polyTweak109.ip";
connectAttr "polyMergeVert107.out" "polyTweakUV108.ip";
connectAttr "polyTweak110.out" "polyMergeVert108.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert108.mp";
connectAttr "polyTweakUV108.out" "polyTweak110.ip";
connectAttr "polyMergeVert108.out" "polyTweakUV109.ip";
connectAttr "polyTweak111.out" "polyMergeVert109.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert109.mp";
connectAttr "polyTweakUV109.out" "polyTweak111.ip";
connectAttr "polyMergeVert109.out" "polyTweakUV110.ip";
connectAttr "polyTweak112.out" "polyMergeVert110.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert110.mp";
connectAttr "polyTweakUV110.out" "polyTweak112.ip";
connectAttr "polyMergeVert110.out" "polyTweakUV111.ip";
connectAttr "polyTweak113.out" "polyMergeVert111.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert111.mp";
connectAttr "polyTweakUV111.out" "polyTweak113.ip";
connectAttr "polyMergeVert111.out" "polyTweakUV112.ip";
connectAttr "polyTweak114.out" "polyMergeVert112.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert112.mp";
connectAttr "polyTweakUV112.out" "polyTweak114.ip";
connectAttr "polyMergeVert112.out" "polyTweakUV113.ip";
connectAttr "polyTweak115.out" "polyMergeVert113.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert113.mp";
connectAttr "polyTweakUV113.out" "polyTweak115.ip";
connectAttr "polyMergeVert113.out" "polyTweakUV114.ip";
connectAttr "polyTweak116.out" "polyMergeVert114.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert114.mp";
connectAttr "polyTweakUV114.out" "polyTweak116.ip";
connectAttr "polyMergeVert114.out" "polyTweakUV115.ip";
connectAttr "polyTweak117.out" "polyMergeVert115.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert115.mp";
connectAttr "polyTweakUV115.out" "polyTweak117.ip";
connectAttr "polyMergeVert115.out" "polyTweakUV116.ip";
connectAttr "polyTweak118.out" "polyMergeVert116.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert116.mp";
connectAttr "polyTweakUV116.out" "polyTweak118.ip";
connectAttr "polyMergeVert116.out" "polyTweakUV117.ip";
connectAttr "polyTweak119.out" "polyMergeVert117.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert117.mp";
connectAttr "polyTweakUV117.out" "polyTweak119.ip";
connectAttr "polyMergeVert117.out" "polyTweakUV118.ip";
connectAttr "polyTweak120.out" "polyMergeVert118.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert118.mp";
connectAttr "polyTweakUV118.out" "polyTweak120.ip";
connectAttr "polyMergeVert118.out" "polyTweakUV119.ip";
connectAttr "polyTweak121.out" "polyMergeVert119.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert119.mp";
connectAttr "polyTweakUV119.out" "polyTweak121.ip";
connectAttr "polyMergeVert119.out" "polyTweakUV120.ip";
connectAttr "polyTweak122.out" "polyMergeVert120.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert120.mp";
connectAttr "polyTweakUV120.out" "polyTweak122.ip";
connectAttr "polyMergeVert120.out" "polyTweakUV121.ip";
connectAttr "polyTweak123.out" "polyMergeVert121.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert121.mp";
connectAttr "polyTweakUV121.out" "polyTweak123.ip";
connectAttr "polyMergeVert121.out" "polyTweakUV122.ip";
connectAttr "polyTweak124.out" "polyMergeVert122.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert122.mp";
connectAttr "polyTweakUV122.out" "polyTweak124.ip";
connectAttr "polyMergeVert122.out" "polyTweakUV123.ip";
connectAttr "polyTweak125.out" "polyMergeVert123.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert123.mp";
connectAttr "polyTweakUV123.out" "polyTweak125.ip";
connectAttr "polyMergeVert123.out" "polyTweakUV124.ip";
connectAttr "polyTweak126.out" "polyMergeVert124.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert124.mp";
connectAttr "polyTweakUV124.out" "polyTweak126.ip";
connectAttr "polyMergeVert124.out" "polyTweakUV125.ip";
connectAttr "polyTweak127.out" "polyMergeVert125.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert125.mp";
connectAttr "polyTweakUV125.out" "polyTweak127.ip";
connectAttr "polyMergeVert125.out" "polyTweakUV126.ip";
connectAttr "polyTweak128.out" "polyMergeVert126.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert126.mp";
connectAttr "polyTweakUV126.out" "polyTweak128.ip";
connectAttr "polyMergeVert126.out" "polyTweakUV127.ip";
connectAttr "polyTweak129.out" "polyMergeVert127.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert127.mp";
connectAttr "polyTweakUV127.out" "polyTweak129.ip";
connectAttr "polyMergeVert127.out" "polyTweakUV128.ip";
connectAttr "polyTweak130.out" "polyMergeVert128.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert128.mp";
connectAttr "polyTweakUV128.out" "polyTweak130.ip";
connectAttr "polyMergeVert128.out" "polyTweakUV129.ip";
connectAttr "polyTweak131.out" "polyMergeVert129.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert129.mp";
connectAttr "polyTweakUV129.out" "polyTweak131.ip";
connectAttr "polyMergeVert129.out" "polyTweakUV130.ip";
connectAttr "polyTweak132.out" "polyMergeVert130.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert130.mp";
connectAttr "polyTweakUV130.out" "polyTweak132.ip";
connectAttr "polyMergeVert130.out" "polyTweakUV131.ip";
connectAttr "polyTweak133.out" "polyMergeVert131.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert131.mp";
connectAttr "polyTweakUV131.out" "polyTweak133.ip";
connectAttr "polyMergeVert131.out" "polyTweakUV132.ip";
connectAttr "polyTweak134.out" "polyMergeVert132.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert132.mp";
connectAttr "polyTweakUV132.out" "polyTweak134.ip";
connectAttr "polyMergeVert132.out" "polyTweakUV133.ip";
connectAttr "polyTweak135.out" "polyMergeVert133.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert133.mp";
connectAttr "polyTweakUV133.out" "polyTweak135.ip";
connectAttr "polyMergeVert133.out" "polyTweakUV134.ip";
connectAttr "polyTweak136.out" "polyMergeVert134.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert134.mp";
connectAttr "polyTweakUV134.out" "polyTweak136.ip";
connectAttr "polyMergeVert134.out" "polyTweakUV135.ip";
connectAttr "polyTweak137.out" "polyMergeVert135.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert135.mp";
connectAttr "polyTweakUV135.out" "polyTweak137.ip";
connectAttr "polyMergeVert135.out" "polyTweakUV136.ip";
connectAttr "polyTweak138.out" "polyMergeVert136.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert136.mp";
connectAttr "polyTweakUV136.out" "polyTweak138.ip";
connectAttr "polyMergeVert136.out" "polyTweakUV137.ip";
connectAttr "polyTweak139.out" "polyMergeVert137.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert137.mp";
connectAttr "polyTweakUV137.out" "polyTweak139.ip";
connectAttr "polyMergeVert137.out" "polyTweakUV138.ip";
connectAttr "polyTweak140.out" "polyMergeVert138.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert138.mp";
connectAttr "polyTweakUV138.out" "polyTweak140.ip";
connectAttr "polyMergeVert138.out" "polyTweakUV139.ip";
connectAttr "polyTweak141.out" "polyMergeVert139.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert139.mp";
connectAttr "polyTweakUV139.out" "polyTweak141.ip";
connectAttr "polyMergeVert139.out" "polyTweakUV140.ip";
connectAttr "polyTweak142.out" "polyMergeVert140.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert140.mp";
connectAttr "polyTweakUV140.out" "polyTweak142.ip";
connectAttr "polyMergeVert140.out" "polyTweakUV141.ip";
connectAttr "polyTweak143.out" "polyMergeVert141.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert141.mp";
connectAttr "polyTweakUV141.out" "polyTweak143.ip";
connectAttr "polyMergeVert141.out" "polyTweakUV142.ip";
connectAttr "polyTweak144.out" "polyMergeVert142.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert142.mp";
connectAttr "polyTweakUV142.out" "polyTweak144.ip";
connectAttr "polyMergeVert142.out" "polyTweakUV143.ip";
connectAttr "polyTweak145.out" "polyMergeVert143.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert143.mp";
connectAttr "polyTweakUV143.out" "polyTweak145.ip";
connectAttr "polyMergeVert143.out" "polyTweakUV144.ip";
connectAttr "polyTweak146.out" "polyMergeVert144.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert144.mp";
connectAttr "polyTweakUV144.out" "polyTweak146.ip";
connectAttr "polyMergeVert144.out" "polyTweakUV145.ip";
connectAttr "polyTweak147.out" "polyMergeVert145.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert145.mp";
connectAttr "polyTweakUV145.out" "polyTweak147.ip";
connectAttr "polyMergeVert145.out" "polyTweakUV146.ip";
connectAttr "polyTweak148.out" "polyMergeVert146.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert146.mp";
connectAttr "polyTweakUV146.out" "polyTweak148.ip";
connectAttr "polyMergeVert146.out" "polyTweakUV147.ip";
connectAttr "polyTweak149.out" "polyMergeVert147.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert147.mp";
connectAttr "polyTweakUV147.out" "polyTweak149.ip";
connectAttr "polyMergeVert147.out" "polyTweakUV148.ip";
connectAttr "polyTweak150.out" "polyMergeVert148.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert148.mp";
connectAttr "polyTweakUV148.out" "polyTweak150.ip";
connectAttr "polyMergeVert148.out" "polyTweakUV149.ip";
connectAttr "polyTweak151.out" "polyMergeVert149.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert149.mp";
connectAttr "polyTweakUV149.out" "polyTweak151.ip";
connectAttr "polyMergeVert149.out" "polyTweakUV150.ip";
connectAttr "polyTweak152.out" "polyMergeVert150.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert150.mp";
connectAttr "polyTweakUV150.out" "polyTweak152.ip";
connectAttr "polyMergeVert150.out" "polyTweakUV151.ip";
connectAttr "polyTweak153.out" "polyMergeVert151.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert151.mp";
connectAttr "polyTweakUV151.out" "polyTweak153.ip";
connectAttr "polyMergeVert151.out" "polyTweakUV152.ip";
connectAttr "polyTweak154.out" "polyMergeVert152.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert152.mp";
connectAttr "polyTweakUV152.out" "polyTweak154.ip";
connectAttr "polyMergeVert152.out" "polyTweakUV153.ip";
connectAttr "polyTweak155.out" "polyMergeVert153.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert153.mp";
connectAttr "polyTweakUV153.out" "polyTweak155.ip";
connectAttr "polyMergeVert153.out" "polyTweakUV154.ip";
connectAttr "polyTweak156.out" "polyMergeVert154.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert154.mp";
connectAttr "polyTweakUV154.out" "polyTweak156.ip";
connectAttr "polyMergeVert154.out" "polyTweakUV155.ip";
connectAttr "polyTweak157.out" "polyMergeVert155.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert155.mp";
connectAttr "polyTweakUV155.out" "polyTweak157.ip";
connectAttr "polyMergeVert155.out" "polyTweakUV156.ip";
connectAttr "polyTweak158.out" "polyMergeVert156.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert156.mp";
connectAttr "polyTweakUV156.out" "polyTweak158.ip";
connectAttr "polyMergeVert156.out" "polyTweakUV157.ip";
connectAttr "polyTweak159.out" "polyMergeVert157.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert157.mp";
connectAttr "polyTweakUV157.out" "polyTweak159.ip";
connectAttr "polyMergeVert157.out" "polyTweakUV158.ip";
connectAttr "polyTweak160.out" "polyMergeVert158.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert158.mp";
connectAttr "polyTweakUV158.out" "polyTweak160.ip";
connectAttr "polyMergeVert158.out" "polyTweakUV159.ip";
connectAttr "polyTweak161.out" "polyMergeVert159.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert159.mp";
connectAttr "polyTweakUV159.out" "polyTweak161.ip";
connectAttr "polyMergeVert159.out" "polyTweakUV160.ip";
connectAttr "polyTweak162.out" "polyMergeVert160.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert160.mp";
connectAttr "polyTweakUV160.out" "polyTweak162.ip";
connectAttr "polyMergeVert160.out" "polyTweakUV161.ip";
connectAttr "polyTweak163.out" "polyMergeVert161.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert161.mp";
connectAttr "polyTweakUV161.out" "polyTweak163.ip";
connectAttr "polyMergeVert161.out" "polyTweakUV162.ip";
connectAttr "polyTweak164.out" "polyMergeVert162.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert162.mp";
connectAttr "polyTweakUV162.out" "polyTweak164.ip";
connectAttr "polyMergeVert162.out" "polyTweakUV163.ip";
connectAttr "polyTweak165.out" "polyMergeVert163.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert163.mp";
connectAttr "polyTweakUV163.out" "polyTweak165.ip";
connectAttr "polyMergeVert163.out" "polyTweakUV164.ip";
connectAttr "polyTweak166.out" "polyMergeVert164.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert164.mp";
connectAttr "polyTweakUV164.out" "polyTweak166.ip";
connectAttr "polyMergeVert164.out" "polyTweakUV165.ip";
connectAttr "polyTweak167.out" "polyMergeVert165.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert165.mp";
connectAttr "polyTweakUV165.out" "polyTweak167.ip";
connectAttr "polyMergeVert165.out" "polyTweakUV166.ip";
connectAttr "polyTweak168.out" "polyMergeVert166.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert166.mp";
connectAttr "polyTweakUV166.out" "polyTweak168.ip";
connectAttr "polyMergeVert166.out" "polyTweakUV167.ip";
connectAttr "polyTweak169.out" "polyMergeVert167.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert167.mp";
connectAttr "polyTweakUV167.out" "polyTweak169.ip";
connectAttr "polyMergeVert167.out" "polyTweakUV168.ip";
connectAttr "polyTweak170.out" "polyMergeVert168.ip";
connectAttr "SSD_GeigerCounterShape.wm" "polyMergeVert168.mp";
connectAttr "polyTweakUV168.out" "polyTweak170.ip";
connectAttr "polyTweak171.out" "polyExtrudeFace3.ip";
connectAttr "SSD_BaseShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyCylinder1.out" "polyTweak171.ip";
connectAttr "polyCube1.out" "polyExtrudeFace4.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweakUV169.ip";
connectAttr "polyTweak172.out" "polyMergeVert169.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert169.mp";
connectAttr "polyTweakUV169.out" "polyTweak172.ip";
connectAttr "polyMergeVert169.out" "polyTweakUV170.ip";
connectAttr "polyTweak173.out" "polyMergeVert170.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert170.mp";
connectAttr "polyTweakUV170.out" "polyTweak173.ip";
connectAttr "polyMergeVert170.out" "polyTweakUV171.ip";
connectAttr "polyTweak174.out" "polyMergeVert171.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert171.mp";
connectAttr "polyTweakUV171.out" "polyTweak174.ip";
connectAttr "polyMergeVert171.out" "polyTweakUV172.ip";
connectAttr "polyTweak175.out" "polyMergeVert172.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert172.mp";
connectAttr "polyTweakUV172.out" "polyTweak175.ip";
connectAttr "polyMergeVert172.out" "polyTweakUV173.ip";
connectAttr "polyTweak176.out" "polyMergeVert173.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert173.mp";
connectAttr "polyTweakUV173.out" "polyTweak176.ip";
connectAttr "polyMergeVert173.out" "polyTweakUV174.ip";
connectAttr "polyTweak177.out" "polyMergeVert174.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert174.mp";
connectAttr "polyTweakUV174.out" "polyTweak177.ip";
connectAttr "polyMergeVert174.out" "polyTweakUV175.ip";
connectAttr "polyTweak178.out" "polyMergeVert175.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert175.mp";
connectAttr "polyTweakUV175.out" "polyTweak178.ip";
connectAttr "polyMergeVert175.out" "polyTweakUV176.ip";
connectAttr "polyTweak179.out" "polyMergeVert176.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert176.mp";
connectAttr "polyTweakUV176.out" "polyTweak179.ip";
connectAttr "polyMergeVert176.out" "polyTweakUV177.ip";
connectAttr "polyTweak180.out" "polyMergeVert177.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert177.mp";
connectAttr "polyTweakUV177.out" "polyTweak180.ip";
connectAttr "polyMergeVert177.out" "polyTweakUV178.ip";
connectAttr "polyTweak181.out" "polyMergeVert178.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert178.mp";
connectAttr "polyTweakUV178.out" "polyTweak181.ip";
connectAttr "polyMergeVert178.out" "polyTweakUV179.ip";
connectAttr "polyTweak182.out" "polyMergeVert179.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert179.mp";
connectAttr "polyTweakUV179.out" "polyTweak182.ip";
connectAttr "polyMergeVert179.out" "polyTweakUV180.ip";
connectAttr "polyTweak183.out" "polyMergeVert180.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert180.mp";
connectAttr "polyTweakUV180.out" "polyTweak183.ip";
connectAttr "polyMergeVert180.out" "polyTweakUV181.ip";
connectAttr "polyTweak184.out" "polyMergeVert181.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert181.mp";
connectAttr "polyTweakUV181.out" "polyTweak184.ip";
connectAttr "polyMergeVert181.out" "polyTweakUV182.ip";
connectAttr "polyTweak185.out" "polyMergeVert182.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert182.mp";
connectAttr "polyTweakUV182.out" "polyTweak185.ip";
connectAttr "polyMergeVert182.out" "polyTweakUV183.ip";
connectAttr "polyTweak186.out" "polyMergeVert183.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert183.mp";
connectAttr "polyTweakUV183.out" "polyTweak186.ip";
connectAttr "polyMergeVert183.out" "polyTweakUV184.ip";
connectAttr "polyTweak187.out" "polyMergeVert184.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert184.mp";
connectAttr "polyTweakUV184.out" "polyTweak187.ip";
connectAttr "polyMergeVert184.out" "polyTweakUV185.ip";
connectAttr "polyTweak188.out" "polyMergeVert185.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert185.mp";
connectAttr "polyTweakUV185.out" "polyTweak188.ip";
connectAttr "polyMergeVert185.out" "polyTweakUV186.ip";
connectAttr "polyTweak189.out" "polyMergeVert186.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert186.mp";
connectAttr "polyTweakUV186.out" "polyTweak189.ip";
connectAttr "polyMergeVert186.out" "polyTweakUV187.ip";
connectAttr "polyTweak190.out" "polyMergeVert187.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert187.mp";
connectAttr "polyTweakUV187.out" "polyTweak190.ip";
connectAttr "polyMergeVert187.out" "polyTweakUV188.ip";
connectAttr "polyTweak191.out" "polyMergeVert188.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert188.mp";
connectAttr "polyTweakUV188.out" "polyTweak191.ip";
connectAttr "polyMergeVert188.out" "polyTweakUV189.ip";
connectAttr "polyTweak192.out" "polyMergeVert189.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert189.mp";
connectAttr "polyTweakUV189.out" "polyTweak192.ip";
connectAttr "polyMergeVert189.out" "polyTweakUV190.ip";
connectAttr "polyTweak193.out" "polyMergeVert190.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert190.mp";
connectAttr "polyTweakUV190.out" "polyTweak193.ip";
connectAttr "polyMergeVert190.out" "polyTweakUV191.ip";
connectAttr "polyTweak194.out" "polyMergeVert191.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert191.mp";
connectAttr "polyTweakUV191.out" "polyTweak194.ip";
connectAttr "polyMergeVert191.out" "polyTweakUV192.ip";
connectAttr "polyTweak195.out" "polyMergeVert192.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert192.mp";
connectAttr "polyTweakUV192.out" "polyTweak195.ip";
connectAttr "polyMergeVert192.out" "polyTweakUV193.ip";
connectAttr "polyTweak196.out" "polyMergeVert193.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert193.mp";
connectAttr "polyTweakUV193.out" "polyTweak196.ip";
connectAttr "polyMergeVert193.out" "polyTweakUV194.ip";
connectAttr "polyTweak197.out" "polyMergeVert194.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert194.mp";
connectAttr "polyTweakUV194.out" "polyTweak197.ip";
connectAttr "polyMergeVert194.out" "polyTweakUV195.ip";
connectAttr "polyTweak198.out" "polyMergeVert195.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert195.mp";
connectAttr "polyTweakUV195.out" "polyTweak198.ip";
connectAttr "polyMergeVert195.out" "polyTweakUV196.ip";
connectAttr "polyTweak199.out" "polyMergeVert196.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert196.mp";
connectAttr "polyTweakUV196.out" "polyTweak199.ip";
connectAttr "polyMergeVert196.out" "polyTweakUV197.ip";
connectAttr "polyTweak200.out" "polyMergeVert197.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert197.mp";
connectAttr "polyTweakUV197.out" "polyTweak200.ip";
connectAttr "polyMergeVert197.out" "polyTweakUV198.ip";
connectAttr "polyTweak201.out" "polyMergeVert198.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert198.mp";
connectAttr "polyTweakUV198.out" "polyTweak201.ip";
connectAttr "polyMergeVert198.out" "polyTweakUV199.ip";
connectAttr "polyTweak202.out" "polyMergeVert199.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert199.mp";
connectAttr "polyTweakUV199.out" "polyTweak202.ip";
connectAttr "polyMergeVert199.out" "polyTweakUV200.ip";
connectAttr "polyTweak203.out" "polyMergeVert200.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert200.mp";
connectAttr "polyTweakUV200.out" "polyTweak203.ip";
connectAttr "polyMergeVert200.out" "polyTweakUV201.ip";
connectAttr "polyTweak204.out" "polyMergeVert201.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert201.mp";
connectAttr "polyTweakUV201.out" "polyTweak204.ip";
connectAttr "polyMergeVert201.out" "polyTweakUV202.ip";
connectAttr "polyTweak205.out" "polyMergeVert202.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert202.mp";
connectAttr "polyTweakUV202.out" "polyTweak205.ip";
connectAttr "polyMergeVert202.out" "polyTweakUV203.ip";
connectAttr "polyTweak206.out" "polyMergeVert203.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert203.mp";
connectAttr "polyTweakUV203.out" "polyTweak206.ip";
connectAttr "polyMergeVert203.out" "polyTweakUV204.ip";
connectAttr "polyTweak207.out" "polyMergeVert204.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert204.mp";
connectAttr "polyTweakUV204.out" "polyTweak207.ip";
connectAttr "polyMergeVert204.out" "polyTweakUV205.ip";
connectAttr "polyTweak208.out" "polyMergeVert205.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert205.mp";
connectAttr "polyTweakUV205.out" "polyTweak208.ip";
connectAttr "polyMergeVert205.out" "polyTweakUV206.ip";
connectAttr "polyTweak209.out" "polyMergeVert206.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert206.mp";
connectAttr "polyTweakUV206.out" "polyTweak209.ip";
connectAttr "polyMergeVert206.out" "polyTweakUV207.ip";
connectAttr "polyTweak210.out" "polyMergeVert207.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert207.mp";
connectAttr "polyTweakUV207.out" "polyTweak210.ip";
connectAttr "polyMergeVert207.out" "polyTweakUV208.ip";
connectAttr "polyTweak211.out" "polyMergeVert208.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert208.mp";
connectAttr "polyTweakUV208.out" "polyTweak211.ip";
connectAttr "polyMergeVert208.out" "polyTweakUV209.ip";
connectAttr "polyTweak212.out" "polyMergeVert209.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert209.mp";
connectAttr "polyTweakUV209.out" "polyTweak212.ip";
connectAttr "polyMergeVert209.out" "polyTweakUV210.ip";
connectAttr "polyTweak213.out" "polyMergeVert210.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert210.mp";
connectAttr "polyTweakUV210.out" "polyTweak213.ip";
connectAttr "polyMergeVert210.out" "polyTweakUV211.ip";
connectAttr "polyTweak214.out" "polyMergeVert211.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert211.mp";
connectAttr "polyTweakUV211.out" "polyTweak214.ip";
connectAttr "polyMergeVert211.out" "polyTweakUV212.ip";
connectAttr "polyTweak215.out" "polyMergeVert212.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert212.mp";
connectAttr "polyTweakUV212.out" "polyTweak215.ip";
connectAttr "polyMergeVert212.out" "polyTweakUV213.ip";
connectAttr "polyTweak216.out" "polyMergeVert213.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert213.mp";
connectAttr "polyTweakUV213.out" "polyTweak216.ip";
connectAttr "polyMergeVert213.out" "polyTweakUV214.ip";
connectAttr "polyTweak217.out" "polyMergeVert214.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert214.mp";
connectAttr "polyTweakUV214.out" "polyTweak217.ip";
connectAttr "polyMergeVert214.out" "polyTweakUV215.ip";
connectAttr "polyTweak218.out" "polyMergeVert215.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert215.mp";
connectAttr "polyTweakUV215.out" "polyTweak218.ip";
connectAttr "polyMergeVert215.out" "polyTweakUV216.ip";
connectAttr "polyTweak219.out" "polyMergeVert216.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert216.mp";
connectAttr "polyTweakUV216.out" "polyTweak219.ip";
connectAttr "polyMergeVert216.out" "polyTweakUV217.ip";
connectAttr "polyTweak220.out" "polyMergeVert217.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert217.mp";
connectAttr "polyTweakUV217.out" "polyTweak220.ip";
connectAttr "polyMergeVert217.out" "polyTweakUV218.ip";
connectAttr "polyTweak221.out" "polyMergeVert218.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert218.mp";
connectAttr "polyTweakUV218.out" "polyTweak221.ip";
connectAttr "polyMergeVert218.out" "polyTweakUV219.ip";
connectAttr "polyTweak222.out" "polyMergeVert219.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert219.mp";
connectAttr "polyTweakUV219.out" "polyTweak222.ip";
connectAttr "polyMergeVert219.out" "polyTweakUV220.ip";
connectAttr "polyTweak223.out" "polyMergeVert220.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert220.mp";
connectAttr "polyTweakUV220.out" "polyTweak223.ip";
connectAttr "polyMergeVert220.out" "polyTweakUV221.ip";
connectAttr "polyTweak224.out" "polyMergeVert221.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert221.mp";
connectAttr "polyTweakUV221.out" "polyTweak224.ip";
connectAttr "polyMergeVert221.out" "polyTweakUV222.ip";
connectAttr "polyTweak225.out" "polyMergeVert222.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert222.mp";
connectAttr "polyTweakUV222.out" "polyTweak225.ip";
connectAttr "polyMergeVert222.out" "polyTweakUV223.ip";
connectAttr "polyTweak226.out" "polyMergeVert223.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert223.mp";
connectAttr "polyTweakUV223.out" "polyTweak226.ip";
connectAttr "polyMergeVert223.out" "polyTweakUV224.ip";
connectAttr "polyTweak227.out" "polyMergeVert224.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert224.mp";
connectAttr "polyTweakUV224.out" "polyTweak227.ip";
connectAttr "polyMergeVert224.out" "polyTweakUV225.ip";
connectAttr "polyTweak228.out" "polyMergeVert225.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert225.mp";
connectAttr "polyTweakUV225.out" "polyTweak228.ip";
connectAttr "polyMergeVert225.out" "polyTweakUV226.ip";
connectAttr "polyTweak229.out" "polyMergeVert226.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert226.mp";
connectAttr "polyTweakUV226.out" "polyTweak229.ip";
connectAttr "polyMergeVert226.out" "polyTweakUV227.ip";
connectAttr "polyTweak230.out" "polyMergeVert227.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert227.mp";
connectAttr "polyTweakUV227.out" "polyTweak230.ip";
connectAttr "polyMergeVert227.out" "polyTweakUV228.ip";
connectAttr "polyTweak231.out" "polyMergeVert228.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert228.mp";
connectAttr "polyTweakUV228.out" "polyTweak231.ip";
connectAttr "polyMergeVert228.out" "polyTweakUV229.ip";
connectAttr "polyTweak232.out" "polyMergeVert229.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert229.mp";
connectAttr "polyTweakUV229.out" "polyTweak232.ip";
connectAttr "polyMergeVert229.out" "polyTweakUV230.ip";
connectAttr "polyTweak233.out" "polyMergeVert230.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert230.mp";
connectAttr "polyTweakUV230.out" "polyTweak233.ip";
connectAttr "polyMergeVert230.out" "polyTweakUV231.ip";
connectAttr "polyTweak234.out" "polyMergeVert231.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert231.mp";
connectAttr "polyTweakUV231.out" "polyTweak234.ip";
connectAttr "polyMergeVert231.out" "polyTweakUV232.ip";
connectAttr "polyTweak235.out" "polyMergeVert232.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert232.mp";
connectAttr "polyTweakUV232.out" "polyTweak235.ip";
connectAttr "polyMergeVert232.out" "polyTweakUV233.ip";
connectAttr "polyTweak236.out" "polyMergeVert233.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert233.mp";
connectAttr "polyTweakUV233.out" "polyTweak236.ip";
connectAttr "polyMergeVert233.out" "polyTweakUV234.ip";
connectAttr "polyTweak237.out" "polyMergeVert234.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert234.mp";
connectAttr "polyTweakUV234.out" "polyTweak237.ip";
connectAttr "polyMergeVert234.out" "polyTweakUV235.ip";
connectAttr "polyTweak238.out" "polyMergeVert235.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert235.mp";
connectAttr "polyTweakUV235.out" "polyTweak238.ip";
connectAttr "polyMergeVert235.out" "polyTweakUV236.ip";
connectAttr "polyTweak239.out" "polyMergeVert236.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert236.mp";
connectAttr "polyTweakUV236.out" "polyTweak239.ip";
connectAttr "polyMergeVert236.out" "polyTweakUV237.ip";
connectAttr "polyTweak240.out" "polyMergeVert237.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert237.mp";
connectAttr "polyTweakUV237.out" "polyTweak240.ip";
connectAttr "polyMergeVert237.out" "polyTweakUV238.ip";
connectAttr "polyTweak241.out" "polyMergeVert238.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert238.mp";
connectAttr "polyTweakUV238.out" "polyTweak241.ip";
connectAttr "polyMergeVert238.out" "polyTweakUV239.ip";
connectAttr "polyTweak242.out" "polyMergeVert239.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert239.mp";
connectAttr "polyTweakUV239.out" "polyTweak242.ip";
connectAttr "polyMergeVert239.out" "polyTweakUV240.ip";
connectAttr "polyTweak243.out" "polyMergeVert240.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert240.mp";
connectAttr "polyTweakUV240.out" "polyTweak243.ip";
connectAttr "polyMergeVert240.out" "polyTweakUV241.ip";
connectAttr "polyTweak244.out" "polyMergeVert241.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert241.mp";
connectAttr "polyTweakUV241.out" "polyTweak244.ip";
connectAttr "polyMergeVert241.out" "polyTweakUV242.ip";
connectAttr "polyTweak245.out" "polyMergeVert242.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert242.mp";
connectAttr "polyTweakUV242.out" "polyTweak245.ip";
connectAttr "polyMergeVert242.out" "polyTweakUV243.ip";
connectAttr "polyTweak246.out" "polyMergeVert243.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert243.mp";
connectAttr "polyTweakUV243.out" "polyTweak246.ip";
connectAttr "polyMergeVert243.out" "polyTweakUV244.ip";
connectAttr "polyTweak247.out" "polyMergeVert244.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert244.mp";
connectAttr "polyTweakUV244.out" "polyTweak247.ip";
connectAttr "polyMergeVert244.out" "polyTweakUV245.ip";
connectAttr "polyTweak248.out" "polyMergeVert245.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert245.mp";
connectAttr "polyTweakUV245.out" "polyTweak248.ip";
connectAttr "polyMergeVert245.out" "polyTweakUV246.ip";
connectAttr "polyTweak249.out" "polyMergeVert246.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert246.mp";
connectAttr "polyTweakUV246.out" "polyTweak249.ip";
connectAttr "polyMergeVert246.out" "polyTweakUV247.ip";
connectAttr "polyTweak250.out" "polyMergeVert247.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert247.mp";
connectAttr "polyTweakUV247.out" "polyTweak250.ip";
connectAttr "polyMergeVert247.out" "polyTweakUV248.ip";
connectAttr "polyTweak251.out" "polyMergeVert248.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert248.mp";
connectAttr "polyTweakUV248.out" "polyTweak251.ip";
connectAttr "polyMergeVert248.out" "polyTweakUV249.ip";
connectAttr "polyTweak252.out" "polyMergeVert249.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert249.mp";
connectAttr "polyTweakUV249.out" "polyTweak252.ip";
connectAttr "polyMergeVert249.out" "polyTweakUV250.ip";
connectAttr "polyTweak253.out" "polyMergeVert250.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert250.mp";
connectAttr "polyTweakUV250.out" "polyTweak253.ip";
connectAttr "polyMergeVert250.out" "polyTweakUV251.ip";
connectAttr "polyTweak254.out" "polyMergeVert251.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert251.mp";
connectAttr "polyTweakUV251.out" "polyTweak254.ip";
connectAttr "polyMergeVert251.out" "polyTweakUV252.ip";
connectAttr "polyTweak255.out" "polyMergeVert252.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert252.mp";
connectAttr "polyTweakUV252.out" "polyTweak255.ip";
connectAttr "polyMergeVert252.out" "polyTweakUV253.ip";
connectAttr "polyTweak256.out" "polyMergeVert253.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert253.mp";
connectAttr "polyTweakUV253.out" "polyTweak256.ip";
connectAttr "polyMergeVert253.out" "polyTweakUV254.ip";
connectAttr "polyTweak257.out" "polyMergeVert254.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert254.mp";
connectAttr "polyTweakUV254.out" "polyTweak257.ip";
connectAttr "polyMergeVert254.out" "polyTweakUV255.ip";
connectAttr "polyTweak258.out" "polyMergeVert255.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert255.mp";
connectAttr "polyTweakUV255.out" "polyTweak258.ip";
connectAttr "polyMergeVert255.out" "polyTweakUV256.ip";
connectAttr "polyTweak259.out" "polyMergeVert256.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert256.mp";
connectAttr "polyTweakUV256.out" "polyTweak259.ip";
connectAttr "polyMergeVert256.out" "polyTweakUV257.ip";
connectAttr "polyTweak260.out" "polyMergeVert257.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert257.mp";
connectAttr "polyTweakUV257.out" "polyTweak260.ip";
connectAttr "polyMergeVert257.out" "polyTweakUV258.ip";
connectAttr "polyTweak261.out" "polyMergeVert258.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert258.mp";
connectAttr "polyTweakUV258.out" "polyTweak261.ip";
connectAttr "polyMergeVert258.out" "polyTweakUV259.ip";
connectAttr "polyTweak262.out" "polyMergeVert259.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert259.mp";
connectAttr "polyTweakUV259.out" "polyTweak262.ip";
connectAttr "polyMergeVert259.out" "polyTweakUV260.ip";
connectAttr "polyTweak263.out" "polyMergeVert260.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert260.mp";
connectAttr "polyTweakUV260.out" "polyTweak263.ip";
connectAttr "polyMergeVert260.out" "polyTweakUV261.ip";
connectAttr "polyTweak264.out" "polyMergeVert261.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert261.mp";
connectAttr "polyTweakUV261.out" "polyTweak264.ip";
connectAttr "polyMergeVert261.out" "polyTweakUV262.ip";
connectAttr "polyTweak265.out" "polyMergeVert262.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert262.mp";
connectAttr "polyTweakUV262.out" "polyTweak265.ip";
connectAttr "polyMergeVert262.out" "polyTweakUV263.ip";
connectAttr "polyTweak266.out" "polyMergeVert263.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert263.mp";
connectAttr "polyTweakUV263.out" "polyTweak266.ip";
connectAttr "polyMergeVert263.out" "polyTweakUV264.ip";
connectAttr "polyTweak267.out" "polyMergeVert264.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert264.mp";
connectAttr "polyTweakUV264.out" "polyTweak267.ip";
connectAttr "polyMergeVert264.out" "polyTweakUV265.ip";
connectAttr "polyTweak268.out" "polyMergeVert265.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert265.mp";
connectAttr "polyTweakUV265.out" "polyTweak268.ip";
connectAttr "polyMergeVert265.out" "polyTweakUV266.ip";
connectAttr "polyTweak269.out" "polyMergeVert266.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert266.mp";
connectAttr "polyTweakUV266.out" "polyTweak269.ip";
connectAttr "polyMergeVert266.out" "polyTweakUV267.ip";
connectAttr "polyTweak270.out" "polyMergeVert267.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert267.mp";
connectAttr "polyTweakUV267.out" "polyTweak270.ip";
connectAttr "polyMergeVert267.out" "polyTweakUV268.ip";
connectAttr "polyTweak271.out" "polyMergeVert268.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert268.mp";
connectAttr "polyTweakUV268.out" "polyTweak271.ip";
connectAttr "polyMergeVert268.out" "polyTweakUV269.ip";
connectAttr "polyTweak272.out" "polyMergeVert269.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert269.mp";
connectAttr "polyTweakUV269.out" "polyTweak272.ip";
connectAttr "polyMergeVert269.out" "polyTweakUV270.ip";
connectAttr "polyTweak273.out" "polyMergeVert270.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert270.mp";
connectAttr "polyTweakUV270.out" "polyTweak273.ip";
connectAttr "polyMergeVert270.out" "polyTweakUV271.ip";
connectAttr "polyTweak274.out" "polyMergeVert271.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert271.mp";
connectAttr "polyTweakUV271.out" "polyTweak274.ip";
connectAttr "polyMergeVert271.out" "polyTweakUV272.ip";
connectAttr "polyTweak275.out" "polyMergeVert272.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert272.mp";
connectAttr "polyTweakUV272.out" "polyTweak275.ip";
connectAttr "polyMergeVert272.out" "polyTweakUV273.ip";
connectAttr "polyTweak276.out" "polyMergeVert273.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert273.mp";
connectAttr "polyTweakUV273.out" "polyTweak276.ip";
connectAttr "polyMergeVert273.out" "polyTweakUV274.ip";
connectAttr "polyTweak277.out" "polyMergeVert274.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert274.mp";
connectAttr "polyTweakUV274.out" "polyTweak277.ip";
connectAttr "polyMergeVert274.out" "polyTweakUV275.ip";
connectAttr "polyTweak278.out" "polyMergeVert275.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert275.mp";
connectAttr "polyTweakUV275.out" "polyTweak278.ip";
connectAttr "polyMergeVert275.out" "polyTweakUV276.ip";
connectAttr "polyTweak279.out" "polyMergeVert276.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert276.mp";
connectAttr "polyTweakUV276.out" "polyTweak279.ip";
connectAttr "polyMergeVert276.out" "polyTweakUV277.ip";
connectAttr "polyTweak280.out" "polyMergeVert277.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert277.mp";
connectAttr "polyTweakUV277.out" "polyTweak280.ip";
connectAttr "polyMergeVert277.out" "polyTweakUV278.ip";
connectAttr "polyTweak281.out" "polyMergeVert278.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert278.mp";
connectAttr "polyTweakUV278.out" "polyTweak281.ip";
connectAttr "polyMergeVert278.out" "polyTweakUV279.ip";
connectAttr "polyTweak282.out" "polyMergeVert279.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert279.mp";
connectAttr "polyTweakUV279.out" "polyTweak282.ip";
connectAttr "polyMergeVert279.out" "polyTweakUV280.ip";
connectAttr "polyTweak283.out" "polyMergeVert280.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert280.mp";
connectAttr "polyTweakUV280.out" "polyTweak283.ip";
connectAttr "polyMergeVert280.out" "polyTweakUV281.ip";
connectAttr "polyTweak284.out" "polyMergeVert281.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert281.mp";
connectAttr "polyTweakUV281.out" "polyTweak284.ip";
connectAttr "polyMergeVert281.out" "polyTweakUV282.ip";
connectAttr "polyTweak285.out" "polyMergeVert282.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert282.mp";
connectAttr "polyTweakUV282.out" "polyTweak285.ip";
connectAttr "polyMergeVert282.out" "polyTweakUV283.ip";
connectAttr "polyTweak286.out" "polyMergeVert283.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert283.mp";
connectAttr "polyTweakUV283.out" "polyTweak286.ip";
connectAttr "polyMergeVert283.out" "polyTweakUV284.ip";
connectAttr "polyTweak287.out" "polyMergeVert284.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert284.mp";
connectAttr "polyTweakUV284.out" "polyTweak287.ip";
connectAttr "polyMergeVert284.out" "polyTweakUV285.ip";
connectAttr "polyTweak288.out" "polyMergeVert285.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert285.mp";
connectAttr "polyTweakUV285.out" "polyTweak288.ip";
connectAttr "polyMergeVert285.out" "polyTweakUV286.ip";
connectAttr "polyTweak289.out" "polyMergeVert286.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert286.mp";
connectAttr "polyTweakUV286.out" "polyTweak289.ip";
connectAttr "polyMergeVert286.out" "polyTweakUV287.ip";
connectAttr "polyTweak290.out" "polyMergeVert287.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert287.mp";
connectAttr "polyTweakUV287.out" "polyTweak290.ip";
connectAttr "polyMergeVert287.out" "polyTweakUV288.ip";
connectAttr "polyTweak291.out" "polyMergeVert288.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert288.mp";
connectAttr "polyTweakUV288.out" "polyTweak291.ip";
connectAttr "polyMergeVert288.out" "polyTweakUV289.ip";
connectAttr "polyTweak292.out" "polyMergeVert289.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert289.mp";
connectAttr "polyTweakUV289.out" "polyTweak292.ip";
connectAttr "polyMergeVert289.out" "polyTweakUV290.ip";
connectAttr "polyTweak293.out" "polyMergeVert290.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert290.mp";
connectAttr "polyTweakUV290.out" "polyTweak293.ip";
connectAttr "polyMergeVert290.out" "polyTweakUV291.ip";
connectAttr "polyTweak294.out" "polyMergeVert291.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert291.mp";
connectAttr "polyTweakUV291.out" "polyTweak294.ip";
connectAttr "polyMergeVert291.out" "polyTweakUV292.ip";
connectAttr "polyTweak295.out" "polyMergeVert292.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert292.mp";
connectAttr "polyTweakUV292.out" "polyTweak295.ip";
connectAttr "polyMergeVert292.out" "polyTweakUV293.ip";
connectAttr "polyTweak296.out" "polyMergeVert293.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert293.mp";
connectAttr "polyTweakUV293.out" "polyTweak296.ip";
connectAttr "polyMergeVert293.out" "polyTweakUV294.ip";
connectAttr "polyTweak297.out" "polyMergeVert294.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert294.mp";
connectAttr "polyTweakUV294.out" "polyTweak297.ip";
connectAttr "polyMergeVert294.out" "polyTweakUV295.ip";
connectAttr "polyTweak298.out" "polyMergeVert295.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert295.mp";
connectAttr "polyTweakUV295.out" "polyTweak298.ip";
connectAttr "polyMergeVert295.out" "polyTweakUV296.ip";
connectAttr "polyTweak299.out" "polyMergeVert296.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert296.mp";
connectAttr "polyTweakUV296.out" "polyTweak299.ip";
connectAttr "polyMergeVert296.out" "polyTweakUV297.ip";
connectAttr "polyTweak300.out" "polyMergeVert297.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert297.mp";
connectAttr "polyTweakUV297.out" "polyTweak300.ip";
connectAttr "polyMergeVert297.out" "polyTweakUV298.ip";
connectAttr "polyTweak301.out" "polyMergeVert298.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert298.mp";
connectAttr "polyTweakUV298.out" "polyTweak301.ip";
connectAttr "polyMergeVert298.out" "polyTweakUV299.ip";
connectAttr "polyTweak302.out" "polyMergeVert299.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert299.mp";
connectAttr "polyTweakUV299.out" "polyTweak302.ip";
connectAttr "polyMergeVert299.out" "polyTweakUV300.ip";
connectAttr "polyTweak303.out" "polyMergeVert300.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert300.mp";
connectAttr "polyTweakUV300.out" "polyTweak303.ip";
connectAttr "polyMergeVert300.out" "polyTweakUV301.ip";
connectAttr "polyTweak304.out" "polyMergeVert301.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert301.mp";
connectAttr "polyTweakUV301.out" "polyTweak304.ip";
connectAttr "polyMergeVert301.out" "polyTweakUV302.ip";
connectAttr "polyTweak305.out" "polyMergeVert302.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert302.mp";
connectAttr "polyTweakUV302.out" "polyTweak305.ip";
connectAttr "polyMergeVert302.out" "polyTweakUV303.ip";
connectAttr "polyTweak306.out" "polyMergeVert303.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert303.mp";
connectAttr "polyTweakUV303.out" "polyTweak306.ip";
connectAttr "polyMergeVert303.out" "polyTweakUV304.ip";
connectAttr "polyTweak307.out" "polyMergeVert304.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert304.mp";
connectAttr "polyTweakUV304.out" "polyTweak307.ip";
connectAttr "polyMergeVert304.out" "polyTweakUV305.ip";
connectAttr "polyTweak308.out" "polyMergeVert305.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert305.mp";
connectAttr "polyTweakUV305.out" "polyTweak308.ip";
connectAttr "polyMergeVert305.out" "polyTweakUV306.ip";
connectAttr "polyTweak309.out" "polyMergeVert306.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert306.mp";
connectAttr "polyTweakUV306.out" "polyTweak309.ip";
connectAttr "polyMergeVert306.out" "polyTweakUV307.ip";
connectAttr "polyTweak310.out" "polyMergeVert307.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert307.mp";
connectAttr "polyTweakUV307.out" "polyTweak310.ip";
connectAttr "polyMergeVert307.out" "polyTweakUV308.ip";
connectAttr "polyTweak311.out" "polyMergeVert308.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert308.mp";
connectAttr "polyTweakUV308.out" "polyTweak311.ip";
connectAttr "polyMergeVert308.out" "polyTweakUV309.ip";
connectAttr "polyTweak312.out" "polyMergeVert309.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert309.mp";
connectAttr "polyTweakUV309.out" "polyTweak312.ip";
connectAttr "polyMergeVert309.out" "polyTweakUV310.ip";
connectAttr "polyTweak313.out" "polyMergeVert310.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert310.mp";
connectAttr "polyTweakUV310.out" "polyTweak313.ip";
connectAttr "polyMergeVert310.out" "polyTweakUV311.ip";
connectAttr "polyTweak314.out" "polyMergeVert311.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert311.mp";
connectAttr "polyTweakUV311.out" "polyTweak314.ip";
connectAttr "polyMergeVert311.out" "polyTweakUV312.ip";
connectAttr "polyTweak315.out" "polyMergeVert312.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert312.mp";
connectAttr "polyTweakUV312.out" "polyTweak315.ip";
connectAttr "polyMergeVert312.out" "polyTweakUV313.ip";
connectAttr "polyTweak316.out" "polyMergeVert313.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert313.mp";
connectAttr "polyTweakUV313.out" "polyTweak316.ip";
connectAttr "polyMergeVert313.out" "polyTweakUV314.ip";
connectAttr "polyTweak317.out" "polyMergeVert314.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert314.mp";
connectAttr "polyTweakUV314.out" "polyTweak317.ip";
connectAttr "polyMergeVert314.out" "polyTweakUV315.ip";
connectAttr "polyTweak318.out" "polyMergeVert315.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert315.mp";
connectAttr "polyTweakUV315.out" "polyTweak318.ip";
connectAttr "polyMergeVert315.out" "polyTweakUV316.ip";
connectAttr "polyTweak319.out" "polyMergeVert316.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert316.mp";
connectAttr "polyTweakUV316.out" "polyTweak319.ip";
connectAttr "polyMergeVert316.out" "polyTweakUV317.ip";
connectAttr "polyTweak320.out" "polyMergeVert317.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert317.mp";
connectAttr "polyTweakUV317.out" "polyTweak320.ip";
connectAttr "polyMergeVert317.out" "polyTweakUV318.ip";
connectAttr "polyTweak321.out" "polyMergeVert318.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert318.mp";
connectAttr "polyTweakUV318.out" "polyTweak321.ip";
connectAttr "polyMergeVert318.out" "polyTweakUV319.ip";
connectAttr "polyTweak322.out" "polyMergeVert319.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert319.mp";
connectAttr "polyTweakUV319.out" "polyTweak322.ip";
connectAttr "polyMergeVert319.out" "polyTweakUV320.ip";
connectAttr "polyTweak323.out" "polyMergeVert320.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert320.mp";
connectAttr "polyTweakUV320.out" "polyTweak323.ip";
connectAttr "polyMergeVert320.out" "polyTweakUV321.ip";
connectAttr "polyTweak324.out" "polyMergeVert321.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert321.mp";
connectAttr "polyTweakUV321.out" "polyTweak324.ip";
connectAttr "polyMergeVert321.out" "polyTweakUV322.ip";
connectAttr "polyTweak325.out" "polyMergeVert322.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert322.mp";
connectAttr "polyTweakUV322.out" "polyTweak325.ip";
connectAttr "polyMergeVert322.out" "polyTweakUV323.ip";
connectAttr "polyTweak326.out" "polyMergeVert323.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert323.mp";
connectAttr "polyTweakUV323.out" "polyTweak326.ip";
connectAttr "polyMergeVert323.out" "polyTweakUV324.ip";
connectAttr "polyTweak327.out" "polyMergeVert324.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert324.mp";
connectAttr "polyTweakUV324.out" "polyTweak327.ip";
connectAttr "polyMergeVert324.out" "polyTweakUV325.ip";
connectAttr "polyTweak328.out" "polyMergeVert325.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert325.mp";
connectAttr "polyTweakUV325.out" "polyTweak328.ip";
connectAttr "polyMergeVert325.out" "polyTweakUV326.ip";
connectAttr "polyTweak329.out" "polyMergeVert326.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert326.mp";
connectAttr "polyTweakUV326.out" "polyTweak329.ip";
connectAttr "polyMergeVert326.out" "polyTweakUV327.ip";
connectAttr "polyTweak330.out" "polyMergeVert327.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert327.mp";
connectAttr "polyTweakUV327.out" "polyTweak330.ip";
connectAttr "polyMergeVert327.out" "polyTweakUV328.ip";
connectAttr "polyTweak331.out" "polyMergeVert328.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert328.mp";
connectAttr "polyTweakUV328.out" "polyTweak331.ip";
connectAttr "polyMergeVert328.out" "polyTweakUV329.ip";
connectAttr "polyTweak332.out" "polyMergeVert329.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert329.mp";
connectAttr "polyTweakUV329.out" "polyTweak332.ip";
connectAttr "polyMergeVert329.out" "polyTweakUV330.ip";
connectAttr "polyTweak333.out" "polyMergeVert330.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert330.mp";
connectAttr "polyTweakUV330.out" "polyTweak333.ip";
connectAttr "polyMergeVert330.out" "polyTweakUV331.ip";
connectAttr "polyTweak334.out" "polyMergeVert331.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert331.mp";
connectAttr "polyTweakUV331.out" "polyTweak334.ip";
connectAttr "polyMergeVert331.out" "polyTweakUV332.ip";
connectAttr "polyTweak335.out" "polyMergeVert332.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert332.mp";
connectAttr "polyTweakUV332.out" "polyTweak335.ip";
connectAttr "polyMergeVert332.out" "polyTweakUV333.ip";
connectAttr "polyTweak336.out" "polyMergeVert333.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert333.mp";
connectAttr "polyTweakUV333.out" "polyTweak336.ip";
connectAttr "polyMergeVert333.out" "polyTweakUV334.ip";
connectAttr "polyTweak337.out" "polyMergeVert334.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert334.mp";
connectAttr "polyTweakUV334.out" "polyTweak337.ip";
connectAttr "polyMergeVert334.out" "polyTweakUV335.ip";
connectAttr "polyTweak338.out" "polyMergeVert335.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert335.mp";
connectAttr "polyTweakUV335.out" "polyTweak338.ip";
connectAttr "polyMergeVert335.out" "polyTweakUV336.ip";
connectAttr "polyTweak339.out" "polyMergeVert336.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert336.mp";
connectAttr "polyTweakUV336.out" "polyTweak339.ip";
connectAttr "polyMergeVert336.out" "polyTweakUV337.ip";
connectAttr "polyTweak340.out" "polyMergeVert337.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert337.mp";
connectAttr "polyTweakUV337.out" "polyTweak340.ip";
connectAttr "polyMergeVert337.out" "polyTweakUV338.ip";
connectAttr "polyTweak341.out" "polyMergeVert338.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert338.mp";
connectAttr "polyTweakUV338.out" "polyTweak341.ip";
connectAttr "polyMergeVert338.out" "polyTweakUV339.ip";
connectAttr "polyTweak342.out" "polyMergeVert339.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert339.mp";
connectAttr "polyTweakUV339.out" "polyTweak342.ip";
connectAttr "polyMergeVert339.out" "polyTweakUV340.ip";
connectAttr "polyTweak343.out" "polyMergeVert340.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert340.mp";
connectAttr "polyTweakUV340.out" "polyTweak343.ip";
connectAttr "polyMergeVert340.out" "polyTweakUV341.ip";
connectAttr "polyTweak344.out" "polyMergeVert341.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert341.mp";
connectAttr "polyTweakUV341.out" "polyTweak344.ip";
connectAttr "polyMergeVert341.out" "polyTweakUV342.ip";
connectAttr "polyTweak345.out" "polyMergeVert342.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert342.mp";
connectAttr "polyTweakUV342.out" "polyTweak345.ip";
connectAttr "polyMergeVert342.out" "polyTweakUV343.ip";
connectAttr "polyTweak346.out" "polyMergeVert343.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert343.mp";
connectAttr "polyTweakUV343.out" "polyTweak346.ip";
connectAttr "polyMergeVert343.out" "polyTweakUV344.ip";
connectAttr "polyTweak347.out" "polyMergeVert344.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert344.mp";
connectAttr "polyTweakUV344.out" "polyTweak347.ip";
connectAttr "polyMergeVert344.out" "polyTweakUV345.ip";
connectAttr "polyTweak348.out" "polyMergeVert345.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert345.mp";
connectAttr "polyTweakUV345.out" "polyTweak348.ip";
connectAttr "polyMergeVert345.out" "polyTweakUV346.ip";
connectAttr "polyTweak349.out" "polyMergeVert346.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert346.mp";
connectAttr "polyTweakUV346.out" "polyTweak349.ip";
connectAttr "polyMergeVert346.out" "polyTweakUV347.ip";
connectAttr "polyTweak350.out" "polyMergeVert347.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert347.mp";
connectAttr "polyTweakUV347.out" "polyTweak350.ip";
connectAttr "polyMergeVert347.out" "polyTweakUV348.ip";
connectAttr "polyTweak351.out" "polyMergeVert348.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert348.mp";
connectAttr "polyTweakUV348.out" "polyTweak351.ip";
connectAttr "polyMergeVert348.out" "polyTweakUV349.ip";
connectAttr "polyTweak352.out" "polyMergeVert349.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert349.mp";
connectAttr "polyTweakUV349.out" "polyTweak352.ip";
connectAttr "polyMergeVert349.out" "polyTweakUV350.ip";
connectAttr "polyTweak353.out" "polyMergeVert350.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert350.mp";
connectAttr "polyTweakUV350.out" "polyTweak353.ip";
connectAttr "polyMergeVert350.out" "polyTweakUV351.ip";
connectAttr "polyTweak354.out" "polyMergeVert351.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert351.mp";
connectAttr "polyTweakUV351.out" "polyTweak354.ip";
connectAttr "polyMergeVert351.out" "polyTweakUV352.ip";
connectAttr "polyTweak355.out" "polyMergeVert352.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert352.mp";
connectAttr "polyTweakUV352.out" "polyTweak355.ip";
connectAttr "polyMergeVert352.out" "polyTweakUV353.ip";
connectAttr "polyTweak356.out" "polyMergeVert353.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyMergeVert353.mp";
connectAttr "polyTweakUV353.out" "polyTweak356.ip";
connectAttr "polyMergeVert353.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyBevel1.ip";
connectAttr "SSD_LightSwitchShape.wm" "polyBevel1.mp";
connectAttr "polySphere2.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyExtrudeFace7.ip";
connectAttr "|SS_Dolphin|SSD_GoldSideThruster_01|SSD_GoldSideThruster_0Shape1.wm" "polyExtrudeFace7.mp"
		;
connectAttr "polyExtrudeFace7.out" "polyTweak357.ip";
connectAttr "polyTweak357.out" "polySplit31.ip";
connectAttr "SSD_GoldSideThruster.oc" "lambert2SG.ss";
connectAttr "|SS_Dolphin|SSD_GoldSideThruster_01|SSD_GoldSideThruster_0Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|SS_Dolphin|SSD_GoldSideThruster_02|SSD_GoldSideThruster_0Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "SSD_GoldSideThruster.msg" "materialInfo1.m";
connectAttr "SSD_Fins_Outer.oc" "lambert3SG.ss";
connectAttr "|SS_Dolphin|SSD_Fin_04|SSD_Fin_0Shape1.iog.og[0]" "lambert3SG.dsm" 
		-na;
connectAttr "|SS_Dolphin|SSD_Fin_03|SSD_Fin_0Shape1.iog.og[0]" "lambert3SG.dsm" 
		-na;
connectAttr "|SS_Dolphin|SSD_Fin_02|SSD_Fin_0Shape1.iog.og[0]" "lambert3SG.dsm" 
		-na;
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.iog.og[0]" "lambert3SG.dsm" 
		-na;
connectAttr "SSD_GeigerCounterShape.iog.og[4]" "lambert3SG.dsm" -na;
connectAttr "groupId1.msg" "lambert3SG.gn" -na;
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "groupId5.msg" "lambert3SG.gn" -na;
connectAttr "groupId7.msg" "lambert3SG.gn" -na;
connectAttr "groupId49.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "SSD_Fins_Outer.msg" "materialInfo2.m";
connectAttr "polyMergeVert91.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "SSD_Fins_Inner.oc" "lambert4SG.ss";
connectAttr "groupId9.msg" "lambert4SG.gn" -na;
connectAttr "groupId10.msg" "lambert4SG.gn" -na;
connectAttr "groupId11.msg" "lambert4SG.gn" -na;
connectAttr "groupId12.msg" "lambert4SG.gn" -na;
connectAttr "groupId40.msg" "lambert4SG.gn" -na;
connectAttr "groupId44.msg" "lambert4SG.gn" -na;
connectAttr "groupId52.msg" "lambert4SG.gn" -na;
connectAttr "|SS_Dolphin|SSD_Fin_04|SSD_Fin_0Shape1.iog.og[1]" "lambert4SG.dsm" 
		-na;
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.iog.og[1]" "lambert4SG.dsm" 
		-na;
connectAttr "|SS_Dolphin|SSD_Fin_02|SSD_Fin_0Shape1.iog.og[1]" "lambert4SG.dsm" 
		-na;
connectAttr "|SS_Dolphin|SSD_Fin_03|SSD_Fin_0Shape1.iog.og[1]" "lambert4SG.dsm" 
		-na;
connectAttr "SSD_HullShape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "SSD_GeigerCounterShape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "SSD_Cockpit_SeatShape.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "SSD_Fins_Inner.msg" "materialInfo3.m";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId12.id" "groupParts8.gi";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace8.ip";
connectAttr "SSD_TopLightShape.wm" "polyExtrudeFace8.mp";
connectAttr "SSD_DomePlastic.oc" "lambert5SG.ss";
connectAttr "SSD_TopDomeShape.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "SSD_Cockpit_WindowShape.iog.og[2]" "lambert5SG.dsm" -na;
connectAttr "SSD_TopDomeShape.iog.og[2]" "lambert5SG.dsm" -na;
connectAttr "groupId13.msg" "lambert5SG.gn" -na;
connectAttr "groupId34.msg" "lambert5SG.gn" -na;
connectAttr "groupId39.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "SSD_DomePlastic.msg" "materialInfo4.m";
connectAttr "polyCone1.out" "groupParts9.ig";
connectAttr "groupId13.id" "groupParts9.gi";
connectAttr "SSD_DomeLight.oc" "lambert6SG.ss";
connectAttr "groupId17.msg" "lambert6SG.gn" -na;
connectAttr "SSD_TopLightShape.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "SSD_DomeLight.msg" "materialInfo5.m";
connectAttr "polyExtrudeFace8.out" "groupParts11.ig";
connectAttr "groupId17.id" "groupParts11.gi";
connectAttr "SSD_DomeBorder.oc" "lambert7SG.ss";
connectAttr "groupId18.msg" "lambert7SG.gn" -na;
connectAttr "groupId19.msg" "lambert7SG.gn" -na;
connectAttr "groupId36.msg" "lambert7SG.gn" -na;
connectAttr "groupId62.msg" "lambert7SG.gn" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "SSD_TopLightShape.iog.og[2]" "lambert7SG.dsm" -na;
connectAttr "SSD_Cockpit_FrameShape.iog.og[2]" "lambert7SG.dsm" -na;
connectAttr "SSD_HullShape.iog.og[1]" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "SSD_DomeBorder.msg" "materialInfo6.m";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId19.id" "groupParts12.gi";
connectAttr "polyTweak358.out" "polyReduce1.ip";
connectAttr "groupParts9.og" "polyTweak358.ip";
connectAttr "polyTweak359.out" "polyMergeVert354.ip";
connectAttr "SSD_TopDomeShape.wm" "polyMergeVert354.mp";
connectAttr "polyReduce1.out" "polyTweak359.ip";
connectAttr "polyMergeVert354.out" "polyReduce2.ip";
connectAttr "polyTweak360.out" "polyReduce3.ip";
connectAttr "groupParts12.og" "polyTweak360.ip";
connectAttr "polyTweak361.out" "polyMergeVert355.ip";
connectAttr "SSD_TopLightShape.wm" "polyMergeVert355.mp";
connectAttr "polyReduce3.out" "polyTweak361.ip";
connectAttr "SSD_EnginePaint.oc" "lambert8SG.ss";
connectAttr "SSD_LightSwitchShape.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "SSD_GeigerCounterShape.iog.og[2]" "lambert8SG.dsm" -na;
connectAttr "SSD_AntennaShape.ciog.cog[0]" "lambert8SG.dsm" -na;
connectAttr "SSD_Cockpit_SeatShape.iog.og[4]" "lambert8SG.dsm" -na;
connectAttr "SSD_Satellite_RodShape.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "SSD_HullShape.iog.og[2]" "lambert8SG.dsm" -na;
connectAttr "groupId20.msg" "lambert8SG.gn" -na;
connectAttr "groupId45.msg" "lambert8SG.gn" -na;
connectAttr "groupId48.msg" "lambert8SG.gn" -na;
connectAttr "groupId53.msg" "lambert8SG.gn" -na;
connectAttr "groupId56.msg" "lambert8SG.gn" -na;
connectAttr "groupId63.msg" "lambert8SG.gn" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "SSD_EnginePaint.msg" "materialInfo7.m";
connectAttr "polyBevel1.out" "groupParts13.ig";
connectAttr "groupId20.id" "groupParts13.gi";
connectAttr "polyCone2.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "SSD_Gem_Blue.oc" "lambert9SG.ss";
connectAttr "|SS_Dolphin|SSD_Gem_01|SSD_Gem_0Shape1.iog.og[0]" "lambert9SG.dsm" 
		-na;
connectAttr "|SS_Dolphin|SSD_Gem_02|SSD_Gem_0Shape1.iog.og[0]" "lambert9SG.dsm" 
		-na;
connectAttr "|SS_Dolphin|SSD_LowerGems01|SSD_Gem_05|SSD_Gem_0Shape5.iog.og[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|SS_Dolphin|SSD_LowerGems01|SSD_Gem_06|SSD_Gem_0Shape6.iog.og[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|SS_Dolphin|SSD_LowerGems01|SSD_Gem_07|SSD_Gem_0Shape7.iog.og[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|SS_Dolphin|SSD_LowerGems01|SSD_Gem_08|SSD_Gem_0Shape8.iog.og[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|SS_Dolphin|SSD_LowerGems02|SSD_Gem_05|SSD_Gem_0Shape5.iog.og[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|SS_Dolphin|SSD_LowerGems02|SSD_Gem_06|SSD_Gem_0Shape6.iog.og[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|SS_Dolphin|SSD_LowerGems02|SSD_Gem_07|SSD_Gem_0Shape7.iog.og[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|SS_Dolphin|SSD_LowerGems02|SSD_Gem_08|SSD_Gem_0Shape8.iog.og[0]" "lambert9SG.dsm"
		 -na;
connectAttr "groupId22.msg" "lambert9SG.gn" -na;
connectAttr "groupId24.msg" "lambert9SG.gn" -na;
connectAttr "groupId25.msg" "lambert9SG.gn" -na;
connectAttr "groupId60.msg" "lambert9SG.gn" -na;
connectAttr "groupId64.msg" "lambert9SG.gn" -na;
connectAttr "groupId66.msg" "lambert9SG.gn" -na;
connectAttr "groupId68.msg" "lambert9SG.gn" -na;
connectAttr "groupId70.msg" "lambert9SG.gn" -na;
connectAttr "groupId72.msg" "lambert9SG.gn" -na;
connectAttr "groupId74.msg" "lambert9SG.gn" -na;
connectAttr "groupId76.msg" "lambert9SG.gn" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "SSD_Gem_Blue.msg" "materialInfo8.m";
connectAttr "polySplit37.out" "groupParts14.ig";
connectAttr "groupId22.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId24.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId25.id" "groupParts16.gi";
connectAttr "SSD_Gem_Green.oc" "lambert10SG.ss";
connectAttr "|SS_Dolphin|SSD_Gem_03|SSD_Gem_0Shape3.iog.og[0]" "lambert10SG.dsm"
		 -na;
connectAttr "|SS_Dolphin|SSD_Gem_04|SSD_Gem_0Shape3.iog.og[1]" "lambert10SG.dsm"
		 -na;
connectAttr "SSD_Antenna_PointShape.iog.og[0]" "lambert10SG.dsm" -na;
connectAttr "groupId26.msg" "lambert10SG.gn" -na;
connectAttr "groupId28.msg" "lambert10SG.gn" -na;
connectAttr "groupId37.msg" "lambert10SG.gn" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "SSD_Gem_Green.msg" "materialInfo9.m";
connectAttr "polyTweak362.out" "polyReduce4.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak362.ip";
connectAttr "SSD_BaseShape.o" "polyCBoolOp1.ip[0]";
connectAttr "SSD_CockpitShape.o" "polyCBoolOp1.ip[1]";
connectAttr "SSD_BaseShape.wm" "polyCBoolOp1.im[0]";
connectAttr "SSD_CockpitShape.wm" "polyCBoolOp1.im[1]";
connectAttr "polyReduce4.out" "groupParts17.ig";
connectAttr "groupId29.id" "groupParts17.gi";
connectAttr "polySphere1.out" "groupParts18.ig";
connectAttr "groupId31.id" "groupParts18.gi";
connectAttr "polyCBoolOp1.out" "polyTweakUV354.ip";
connectAttr "polyTweak363.out" "polyMergeVert356.ip";
connectAttr "SSD_HullShape.wm" "polyMergeVert356.mp";
connectAttr "polyTweakUV354.out" "polyTweak363.ip";
connectAttr "polyMergeVert356.out" "polyTweakUV355.ip";
connectAttr "polyTweak364.out" "polyMergeVert357.ip";
connectAttr "SSD_HullShape.wm" "polyMergeVert357.mp";
connectAttr "polyTweakUV355.out" "polyTweak364.ip";
connectAttr "polyMergeVert357.out" "polyTweakUV356.ip";
connectAttr "polyTweak365.out" "polyMergeVert358.ip";
connectAttr "SSD_HullShape.wm" "polyMergeVert358.mp";
connectAttr "polyTweakUV356.out" "polyTweak365.ip";
connectAttr "polyMergeVert358.out" "polyTweakUV357.ip";
connectAttr "polyTweak366.out" "polyMergeVert359.ip";
connectAttr "SSD_HullShape.wm" "polyMergeVert359.mp";
connectAttr "polyTweakUV357.out" "polyTweak366.ip";
connectAttr "polyMergeVert359.out" "polyTweakUV358.ip";
connectAttr "polyTweak367.out" "polyMergeVert360.ip";
connectAttr "SSD_HullShape.wm" "polyMergeVert360.mp";
connectAttr "polyTweakUV358.out" "polyTweak367.ip";
connectAttr "polyMergeVert360.out" "polyTweakUV359.ip";
connectAttr "polyTweak368.out" "polyMergeVert361.ip";
connectAttr "SSD_HullShape.wm" "polyMergeVert361.mp";
connectAttr "polyTweakUV359.out" "polyTweak368.ip";
connectAttr "polyMergeVert361.out" "polyTweakUV360.ip";
connectAttr "polyTweak369.out" "polyMergeVert362.ip";
connectAttr "SSD_HullShape.wm" "polyMergeVert362.mp";
connectAttr "polyTweakUV360.out" "polyTweak369.ip";
connectAttr "polyMergeVert362.out" "polyTweakUV361.ip";
connectAttr "polyTweak370.out" "polyMergeVert363.ip";
connectAttr "SSD_HullShape.wm" "polyMergeVert363.mp";
connectAttr "polyTweakUV361.out" "polyTweak370.ip";
connectAttr "polyMergeVert363.out" "polyTweakUV362.ip";
connectAttr "polyTweak371.out" "polyMergeVert364.ip";
connectAttr "SSD_HullShape.wm" "polyMergeVert364.mp";
connectAttr "polyTweakUV362.out" "polyTweak371.ip";
connectAttr "polyMergeVert364.out" "polyTweakUV363.ip";
connectAttr "polyTweak372.out" "polyMergeVert365.ip";
connectAttr "SSD_HullShape.wm" "polyMergeVert365.mp";
connectAttr "polyTweakUV363.out" "polyTweak372.ip";
connectAttr "polyMergeVert365.out" "polyTweakUV364.ip";
connectAttr "polyTweak373.out" "polyMergeVert366.ip";
connectAttr "SSD_HullShape.wm" "polyMergeVert366.mp";
connectAttr "polyTweakUV364.out" "polyTweak373.ip";
connectAttr "polyMergeVert366.out" "polyTweakUV365.ip";
connectAttr "polyTweak374.out" "polyMergeVert367.ip";
connectAttr "SSD_HullShape.wm" "polyMergeVert367.mp";
connectAttr "polyTweakUV365.out" "polyTweak374.ip";
connectAttr "polyMergeVert367.out" "polyTweakUV366.ip";
connectAttr "polyTweak375.out" "polyMergeVert368.ip";
connectAttr "SSD_HullShape.wm" "polyMergeVert368.mp";
connectAttr "polyTweakUV366.out" "polyTweak375.ip";
connectAttr "polyMergeVert368.out" "polyTweakUV367.ip";
connectAttr "polyTweak376.out" "polyMergeVert369.ip";
connectAttr "SSD_HullShape.wm" "polyMergeVert369.mp";
connectAttr "polyTweakUV367.out" "polyTweak376.ip";
connectAttr "polyMergeVert369.out" "polyTweakUV368.ip";
connectAttr "polyTweak377.out" "polyMergeVert370.ip";
connectAttr "SSD_HullShape.wm" "polyMergeVert370.mp";
connectAttr "polyTweakUV368.out" "polyTweak377.ip";
connectAttr "polyMergeVert370.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polyTweakUV369.ip";
connectAttr "polyTweak378.out" "polyMergeVert371.ip";
connectAttr "SSD_HullShape.wm" "polyMergeVert371.mp";
connectAttr "polyTweakUV369.out" "polyTweak378.ip";
connectAttr "polyMergeVert371.out" "polyTweakUV370.ip";
connectAttr "polyTweak379.out" "polyMergeVert372.ip";
connectAttr "SSD_HullShape.wm" "polyMergeVert372.mp";
connectAttr "polyTweakUV370.out" "polyTweak379.ip";
connectAttr "polyMergeVert372.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polyTweakUV371.ip";
connectAttr "polyTweak380.out" "polyMergeVert373.ip";
connectAttr "SSD_HullShape.wm" "polyMergeVert373.mp";
connectAttr "polyTweakUV371.out" "polyTweak380.ip";
connectAttr "polyMergeVert373.out" "polyTweakUV372.ip";
connectAttr "polyTweak381.out" "polyMergeVert374.ip";
connectAttr "SSD_HullShape.wm" "polyMergeVert374.mp";
connectAttr "polyTweakUV372.out" "polyTweak381.ip";
connectAttr "polyMergeVert374.out" "polyTweakUV373.ip";
connectAttr "polyTweak382.out" "polyMergeVert375.ip";
connectAttr "SSD_HullShape.wm" "polyMergeVert375.mp";
connectAttr "polyTweakUV373.out" "polyTweak382.ip";
connectAttr "polyMergeVert375.out" "polyTweakUV374.ip";
connectAttr "polyTweak383.out" "polyMergeVert376.ip";
connectAttr "SSD_HullShape.wm" "polyMergeVert376.mp";
connectAttr "polyTweakUV374.out" "polyTweak383.ip";
connectAttr "polyMergeVert376.out" "polyTweakUV375.ip";
connectAttr "polyTweak384.out" "polyMergeVert377.ip";
connectAttr "SSD_HullShape.wm" "polyMergeVert377.mp";
connectAttr "polyTweakUV375.out" "polyTweak384.ip";
connectAttr "polyMergeVert377.out" "polyTweakUV376.ip";
connectAttr "polyTweak385.out" "polyMergeVert378.ip";
connectAttr "SSD_HullShape.wm" "polyMergeVert378.mp";
connectAttr "polyTweakUV376.out" "polyTweak385.ip";
connectAttr "polyMergeVert378.out" "polyTweakUV377.ip";
connectAttr "polyTweak386.out" "polyMergeVert379.ip";
connectAttr "SSD_HullShape.wm" "polyMergeVert379.mp";
connectAttr "polyTweakUV377.out" "polyTweak386.ip";
connectAttr "polyMergeVert379.out" "polyTweakUV378.ip";
connectAttr "polyTweak387.out" "polyMergeVert380.ip";
connectAttr "SSD_HullShape.wm" "polyMergeVert380.mp";
connectAttr "polyTweakUV378.out" "polyTweak387.ip";
connectAttr "polyMergeVert380.out" "polyTweakUV379.ip";
connectAttr "polyTweak388.out" "polyMergeVert381.ip";
connectAttr "SSD_HullShape.wm" "polyMergeVert381.mp";
connectAttr "polyTweakUV379.out" "polyTweak388.ip";
connectAttr "polyMergeVert381.out" "polyTweakUV380.ip";
connectAttr "polyTweak389.out" "polyMergeVert382.ip";
connectAttr "SSD_HullShape.wm" "polyMergeVert382.mp";
connectAttr "polyTweakUV380.out" "polyTweak389.ip";
connectAttr "polyMergeVert382.out" "polyMergeVert383.ip";
connectAttr "SSD_HullShape.wm" "polyMergeVert383.mp";
connectAttr "polyMergeVert383.out" "polyTweakUV381.ip";
connectAttr "polyTweak390.out" "polyMergeVert384.ip";
connectAttr "SSD_HullShape.wm" "polyMergeVert384.mp";
connectAttr "polyTweakUV381.out" "polyTweak390.ip";
connectAttr "polyMergeVert384.out" "polyTweakUV382.ip";
connectAttr "polyTweak391.out" "polyMergeVert385.ip";
connectAttr "SSD_HullShape.wm" "polyMergeVert385.mp";
connectAttr "polyTweakUV382.out" "polyTweak391.ip";
connectAttr "polyMergeVert385.out" "polyTweakUV383.ip";
connectAttr "polyTweak392.out" "polyMergeVert386.ip";
connectAttr "SSD_HullShape.wm" "polyMergeVert386.mp";
connectAttr "polyTweakUV383.out" "polyTweak392.ip";
connectAttr "polyMergeVert386.out" "polyTweakUV384.ip";
connectAttr "polyTweak393.out" "polyMergeVert387.ip";
connectAttr "SSD_HullShape.wm" "polyMergeVert387.mp";
connectAttr "polyTweakUV384.out" "polyTweak393.ip";
connectAttr "|SS_Dolphin|SSD_Cockpit_Seat|polySurfaceShape3.o" "polySplit59.ip";
connectAttr "|SS_Dolphin|SSD_Cockpit_Window|polySurfaceShape4.o" "polyReduce5.ip"
		;
connectAttr "polyReduce5.out" "polyReduce6.ip";
connectAttr "polyReduce6.out" "polyReduce7.ip";
connectAttr "polyReduce7.out" "polyReduce8.ip";
connectAttr "polyReduce8.out" "groupParts19.ig";
connectAttr "groupId34.id" "groupParts19.gi";
connectAttr "polySurfaceShape5.o" "groupParts20.ig";
connectAttr "groupId36.id" "groupParts20.gi";
connectAttr "groupParts20.og" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polyExtrudeFace9.ip";
connectAttr "SSD_Cockpit_FrameShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polyTweak395.ip";
connectAttr "polyTweak395.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyTweakUV385.ip";
connectAttr "polyTweak396.out" "polyMergeVert388.ip";
connectAttr "SSD_Cockpit_FrameShape.wm" "polyMergeVert388.mp";
connectAttr "polyTweakUV385.out" "polyTweak396.ip";
connectAttr "polyMergeVert388.out" "polyTweakUV386.ip";
connectAttr "polyTweak397.out" "polyMergeVert389.ip";
connectAttr "SSD_Cockpit_FrameShape.wm" "polyMergeVert389.mp";
connectAttr "polyTweakUV386.out" "polyTweak397.ip";
connectAttr "polyMergeVert389.out" "polyTweakUV387.ip";
connectAttr "polyTweak398.out" "polyMergeVert390.ip";
connectAttr "SSD_Cockpit_FrameShape.wm" "polyMergeVert390.mp";
connectAttr "polyTweakUV387.out" "polyTweak398.ip";
connectAttr "polyMergeVert390.out" "polyTweakUV388.ip";
connectAttr "polyTweak399.out" "polyMergeVert391.ip";
connectAttr "SSD_Cockpit_FrameShape.wm" "polyMergeVert391.mp";
connectAttr "polyTweakUV388.out" "polyTweak399.ip";
connectAttr "polyMergeVert391.out" "polyTweakUV389.ip";
connectAttr "polyTweak400.out" "polyMergeVert392.ip";
connectAttr "SSD_Cockpit_FrameShape.wm" "polyMergeVert392.mp";
connectAttr "polyTweakUV389.out" "polyTweak400.ip";
connectAttr "polyMergeVert392.out" "polyTweakUV390.ip";
connectAttr "polyTweak401.out" "polyMergeVert393.ip";
connectAttr "SSD_Cockpit_FrameShape.wm" "polyMergeVert393.mp";
connectAttr "polyTweakUV390.out" "polyTweak401.ip";
connectAttr "polyMergeVert393.out" "polyTweakUV391.ip";
connectAttr "polyTweak402.out" "polyMergeVert394.ip";
connectAttr "SSD_Cockpit_FrameShape.wm" "polyMergeVert394.mp";
connectAttr "polyTweakUV391.out" "polyTweak402.ip";
connectAttr "polyMergeVert394.out" "polyTweakUV392.ip";
connectAttr "polyTweak403.out" "polyMergeVert395.ip";
connectAttr "SSD_Cockpit_FrameShape.wm" "polyMergeVert395.mp";
connectAttr "polyTweakUV392.out" "polyTweak403.ip";
connectAttr "polyMergeVert395.out" "polyTweakUV393.ip";
connectAttr "polyTweak404.out" "polyMergeVert396.ip";
connectAttr "SSD_Cockpit_FrameShape.wm" "polyMergeVert396.mp";
connectAttr "polyTweakUV393.out" "polyTweak404.ip";
connectAttr "polySphere3.out" "groupParts21.ig";
connectAttr "groupId37.id" "groupParts21.gi";
connectAttr "polyReduce2.out" "groupParts22.ig";
connectAttr "groupId13.id" "groupParts22.gi";
connectAttr "groupParts22.og" "groupParts23.ig";
connectAttr "groupId39.id" "groupParts23.gi";
connectAttr "polyMergeVert387.out" "groupParts24.ig";
connectAttr "groupId40.id" "groupParts24.gi";
connectAttr "polyMergeVert168.out" "groupParts25.ig";
connectAttr "groupId42.id" "groupParts25.gi";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupId44.id" "groupParts26.gi";
connectAttr "groupParts26.og" "groupParts27.ig";
connectAttr "groupId45.id" "groupParts27.gi";
connectAttr "groupParts27.og" "groupParts28.ig";
connectAttr "groupId46.id" "groupParts28.gi";
connectAttr "SSD_UnpaintedMetal.oc" "lambert11SG.ss";
connectAttr "SSD_GeigerCounterShape.iog.og[3]" "lambert11SG.dsm" -na;
connectAttr "SSD_AntennaShape.iog.og[0]" "lambert11SG.dsm" -na;
connectAttr "SSD_Satellite_RecieverShape.iog.og[0]" "lambert11SG.dsm" -na;
connectAttr "groupId46.msg" "lambert11SG.gn" -na;
connectAttr "groupId47.msg" "lambert11SG.gn" -na;
connectAttr "groupId54.msg" "lambert11SG.gn" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "SSD_UnpaintedMetal.msg" "materialInfo10.m";
connectAttr "polyCylinder6.out" "groupParts29.ig";
connectAttr "groupId47.id" "groupParts29.gi";
connectAttr "groupParts28.og" "groupParts30.ig";
connectAttr "groupId49.id" "groupParts30.gi";
connectAttr "polyMergeVert355.out" "polyBevel2.ip";
connectAttr "SSD_TopLightShape.wm" "polyBevel2.mp";
connectAttr "groupParts23.og" "polyBevel3.ip";
connectAttr "SSD_TopDomeShape.wm" "polyBevel3.mp";
connectAttr "SSD_CockpitSeat.oc" "lambert12SG.ss";
connectAttr "SSD_Cockpit_SeatShape.iog.og[2]" "lambert12SG.dsm" -na;
connectAttr "groupId50.msg" "lambert12SG.gn" -na;
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "SSD_CockpitSeat.msg" "materialInfo11.m";
connectAttr "polySplit59.out" "groupParts31.ig";
connectAttr "groupId50.id" "groupParts31.gi";
connectAttr "groupParts31.og" "groupParts32.ig";
connectAttr "groupId52.id" "groupParts32.gi";
connectAttr "groupParts32.og" "groupParts33.ig";
connectAttr "groupId53.id" "groupParts33.gi";
connectAttr "groupParts24.og" "polyBevel4.ip";
connectAttr "SSD_HullShape.wm" "polyBevel4.mp";
connectAttr "polySphere5.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyQuad1.ip";
connectAttr "SSD_Satellite_BaseShape.wm" "polyQuad1.mp";
connectAttr "polyQuad1.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polySplit81.ip";
connectAttr "polySplit81.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polySplit84.ip";
connectAttr "polySplit84.out" "polySplit85.ip";
connectAttr "polySplit85.out" "polySplit86.ip";
connectAttr "polySplit86.out" "polySplit87.ip";
connectAttr "polySurfaceShape6.o" "polyBevel5.ip";
connectAttr "SSD_Satellite_RecieverShape.wm" "polyBevel5.mp";
connectAttr "polySplit87.out" "polyBevel6.ip";
connectAttr "SSD_Satellite_BaseShape.wm" "polyBevel6.mp";
connectAttr "polyBevel5.out" "groupParts34.ig";
connectAttr "groupId54.id" "groupParts34.gi";
connectAttr "polyCylinder7.out" "groupParts35.ig";
connectAttr "groupId56.id" "groupParts35.gi";
connectAttr "SSD_Satellite.oc" "lambert13SG.ss";
connectAttr "SSD_Satellite_BaseShape.iog.og[0]" "lambert13SG.dsm" -na;
connectAttr "groupId58.msg" "lambert13SG.gn" -na;
connectAttr "lambert13SG.msg" "materialInfo12.sg";
connectAttr "SSD_Satellite.msg" "materialInfo12.m";
connectAttr "polyBevel6.out" "groupParts36.ig";
connectAttr "groupId58.id" "groupParts36.gi";
connectAttr "polyBevel4.out" "groupParts37.ig";
connectAttr "groupId40.id" "groupParts37.gi";
connectAttr "groupParts37.og" "groupParts38.ig";
connectAttr "groupId62.id" "groupParts38.gi";
connectAttr "groupParts38.og" "groupParts39.ig";
connectAttr "groupId63.id" "groupParts39.gi";
connectAttr "polyBevel3.out" "transformGeometry1.ig";
connectAttr "groupParts33.og" "polyTweak405.ip";
connectAttr "polyTweak405.out" "transformGeometry2.ig";
connectAttr "groupParts13.og" "transformGeometry3.ig";
connectAttr "groupParts29.og" "polyTweak406.ip";
connectAttr "polyTweak406.out" "transformGeometry4.ig";
connectAttr "polyMergeVert396.out" "transformGeometry5.ig";
connectAttr "groupParts19.og" "polyTweak407.ip";
connectAttr "polyTweak407.out" "transformGeometry6.ig";
connectAttr "groupParts30.og" "polyTweak408.ip";
connectAttr "polyTweak408.out" "transformGeometry7.ig";
connectAttr "groupParts34.og" "polyTweak409.ip";
connectAttr "polyTweak409.out" "transformGeometry8.ig";
connectAttr "polyBevel2.out" "transformGeometry9.ig";
connectAttr "groupParts36.og" "transformGeometry10.ig";
connectAttr "groupParts21.og" "transformGeometry11.ig";
connectAttr "groupParts35.og" "transformGeometry12.ig";
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "SSD_GoldSideThruster.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "SSD_Fins_Outer.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "SSD_DomePlastic.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "SSD_Fins_Inner.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "SSD_EnginePaint.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "SSD_Gem_Green.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "SSD_Gem_Blue.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "SSD_UnpaintedMetal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "SSD_CockpitSeat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "lambert12SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "lambert13SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "SSD_Satellite.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "SSD_DomeBorder.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "SSD_DomeLight.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "SSD_GoldSideThruster.msg" ":defaultShaderList1.s" -na;
connectAttr "SSD_Fins_Outer.msg" ":defaultShaderList1.s" -na;
connectAttr "SSD_Fins_Inner.msg" ":defaultShaderList1.s" -na;
connectAttr "SSD_DomePlastic.msg" ":defaultShaderList1.s" -na;
connectAttr "SSD_DomeLight.msg" ":defaultShaderList1.s" -na;
connectAttr "SSD_DomeBorder.msg" ":defaultShaderList1.s" -na;
connectAttr "SSD_EnginePaint.msg" ":defaultShaderList1.s" -na;
connectAttr "SSD_Gem_Blue.msg" ":defaultShaderList1.s" -na;
connectAttr "SSD_Gem_Green.msg" ":defaultShaderList1.s" -na;
connectAttr "SSD_UnpaintedMetal.msg" ":defaultShaderList1.s" -na;
connectAttr "SSD_CockpitSeat.msg" ":defaultShaderList1.s" -na;
connectAttr "SSD_Satellite.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|SS_Dolphin|SSD_Fin_04|SSD_Fin_0Shape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SS_Dolphin|SSD_Fin_03|SSD_Fin_0Shape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SS_Dolphin|SSD_Fin_02|SSD_Fin_0Shape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SS_Dolphin|SSD_Fin_01|SSD_Fin_0Shape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "SSD_TopDomeShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SSD_TopLightShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SSD_LightSwitchShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|SS_Dolphin|SSD_Gem_01|SSD_Gem_0Shape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SS_Dolphin|SSD_Gem_03|SSD_Gem_0Shape3.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "SSD_BaseShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "SSD_BaseShape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "SSD_CockpitShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "SSD_CockpitShape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "SSD_HullShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SSD_Cockpit_WindowShape.ciog.cog[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "SSD_Antenna_PointShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SSD_HullShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "SSD_GeigerCounterShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SSD_GeigerCounterShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SSD_Cockpit_SeatShape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "SSD_Satellite_RecieverShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "SSD_Satellite_RodShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SSD_Satellite_BaseShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|SS_Dolphin|SSD_LowerGems01|SSD_Gem_05|SSD_Gem_0Shape5.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SS_Dolphin|SSD_LowerGems01|SSD_Gem_06|SSD_Gem_0Shape6.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SS_Dolphin|SSD_LowerGems01|SSD_Gem_07|SSD_Gem_0Shape7.ciog.cog[3]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SS_Dolphin|SSD_LowerGems01|SSD_Gem_08|SSD_Gem_0Shape8.ciog.cog[4]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SS_Dolphin|SSD_LowerGems02|SSD_Gem_05|SSD_Gem_0Shape5.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SS_Dolphin|SSD_LowerGems02|SSD_Gem_06|SSD_Gem_0Shape6.ciog.cog[3]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SS_Dolphin|SSD_LowerGems02|SSD_Gem_07|SSD_Gem_0Shape7.ciog.cog[4]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SS_Dolphin|SSD_LowerGems02|SSD_Gem_08|SSD_Gem_0Shape8.ciog.cog[5]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
// End of AE_OOC_SSDolphin_014.ma
