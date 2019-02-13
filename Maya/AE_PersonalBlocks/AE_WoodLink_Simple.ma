//Maya ASCII 2018 scene
//Name: AE_WoodLink_Simple.ma
//Last modified: Tue, Feb 12, 2019 11:15:22 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E3965F22-46BD-A48E-CF39-E8ADED6D2FCF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -186.94888630065867 176.9336619800454 20.528211988393934 ;
	setAttr ".r" -type "double3" 315.26164724678802 983.79999999980691 0 ;
	setAttr ".rp" -type "double3" 0 5.3290705182007514e-15 0 ;
	setAttr ".rpt" -type "double3" -5.0476980416473845e-15 -3.0712580410698162e-15 -7.2412939462743845e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3B7C3C4B-4BD8-B956-88F6-EC9C4BFE6A6A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 278.48858308985382;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0EA74438-4977-2D50-2353-E5960DCD27F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "598DD8CE-47E2-5037-F038-A495CEEB0E7F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "0D1C9A48-4F41-422E-F933-2D8B5E25FDE1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F1B9353D-468C-05FD-1C3F-8E8F4A253F1F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "4FB783CA-46B7-4341-5E5E-93ABEDDF2607";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "03DAB5CA-448C-6FB3-9D02-FB92D4C3E757";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pTorus1";
	rename -uid "35F669F3-40C5-23FD-2281-3AA1905EDBFD";
createNode transform -n "transform2" -p "pTorus1";
	rename -uid "8AF4D0BD-48B8-F2AB-0F37-AE8B2C2596A7";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform2";
	rename -uid "DE272739-4540-75C2-ED62-CD84D9E7E53F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7000001072883606 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[220]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[221]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[222]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[223]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[224]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[225]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[226]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[227]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[228]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[229]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[230]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[231]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[232]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[233]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[234]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[235]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[236]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[237]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[238]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[239]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[240]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[241]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[242]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[243]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[244]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[245]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[246]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[247]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[248]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[249]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[250]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[251]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[252]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[253]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[254]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[255]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[256]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[257]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[258]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[259]" -type "float3" -1.9073486e-06 0 0 ;
createNode transform -n "group";
	rename -uid "ABFECBCE-47DD-191E-0AC4-F6A9C5CBA7B6";
	setAttr ".t" -type "double3" 0 0 62.772534373862584 ;
	setAttr ".rp" -type "double3" -3.814697265625e-06 -1.430511474609375e-06 -3.7500066757202148 ;
	setAttr ".sp" -type "double3" -3.814697265625e-06 -1.430511474609375e-06 -3.7500066757202148 ;
createNode transform -n "pasted__pTorus1" -p "group";
	rename -uid "45303060-44D5-C003-FBAF-09B0095C6E4E";
	setAttr ".r" -type "double3" -180 0 0 ;
createNode transform -n "transform1" -p "pasted__pTorus1";
	rename -uid "D30F2909-4177-2E74-671B-91A22B033B42";
	setAttr ".v" no;
createNode mesh -n "pasted__pTorusShape1" -p "transform1";
	rename -uid "924D3C91-4077-1DC7-302B-7F8CE44A0C7E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7000001072883606 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[220]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[221]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[222]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[223]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[224]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[225]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[226]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[227]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[228]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[229]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[230]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[231]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[232]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[233]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[234]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[235]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[236]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[237]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[238]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[239]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[240]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[241]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[242]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[243]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[244]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[245]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[246]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[247]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[248]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[249]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[250]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[251]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[252]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[253]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[254]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[255]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[256]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[257]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[258]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[259]" -type "float3" -1.9073486e-06 0 0 ;
createNode transform -n "pTorus2";
	rename -uid "88EF319E-4F07-8730-284C-A1B2674FFA41";
	setAttr ".rp" -type "double3" -3.814697265625e-06 1.3322676295501878e-15 31.386267186931292 ;
	setAttr ".sp" -type "double3" -3.814697265625e-06 1.3322676295501878e-15 31.386267186931292 ;
createNode mesh -n "pTorus2Shape" -p "pTorus2";
	rename -uid "28FE2C4F-4275-6F10-0255-41BFEBA53515";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25199025869369507 0.44359268681646069 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4A294376-42C0-013E-C986-358EC157378B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "66297A74-42AB-EAF9-4B18-42A684CE5FF3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F0B3E205-4116-82BE-D876-D7B07CDE4389";
createNode displayLayerManager -n "layerManager";
	rename -uid "8C51EEF9-4FB7-E40B-2766-43A028D4A68B";
createNode displayLayer -n "defaultLayer";
	rename -uid "4E2C6829-4B5E-0CC0-D48C-00B1F65F1C6B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FA7C075B-499F-50D8-0875-23943442068E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "53648370-4B79-9C86-FF0E-70962CC54D9C";
	setAttr ".g" yes;
createNode polyTorus -n "polyTorus1";
	rename -uid "F972940C-423B-0FD8-B710-39A5F3E6F779";
	setAttr ".r" 25;
	setAttr ".sr" 7.5;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A4ED5697-4803-5C03-3399-0A86DB8FC0C3";
	setAttr ".dc" -type "componentList" 20 "f[9:18]" "f[29:38]" "f[49:58]" "f[69:78]" "f[89:98]" "f[109:118]" "f[129:138]" "f[149:158]" "f[169:178]" "f[189:198]" "f[209:218]" "f[229:238]" "f[249:258]" "f[269:278]" "f[289:298]" "f[309:318]" "f[329:338]" "f[349:358]" "f[369:378]" "f[389:398]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "BCD1A3C9-4CB8-D7B9-8F0D-38B02E3A370A";
	setAttr ".ics" -type "componentList" 20 "e[210]" "e[221]" "e[232]" "e[243]" "e[254]" "e[265]" "e[276]" "e[287]" "e[298]" "e[309]" "e[320]" "e[331]" "e[342]" "e[353]" "e[364]" "e[375]" "e[386]" "e[397]" "e[408]" "e[419]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "D5A24DAE-45F7-19F0-C4E4-82A3DA6B592B";
	setAttr ".ics" -type "componentList" 20 "e[209]" "e[220]" "e[231]" "e[242]" "e[253]" "e[264]" "e[275]" "e[286]" "e[297]" "e[308]" "e[319]" "e[330]" "e[341]" "e[352]" "e[363]" "e[374]" "e[385]" "e[396]" "e[407]" "e[418]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D0002245-4358-725C-FD2D-F9A7D4B7975D";
	setAttr ".ics" -type "componentList" 1 "f[200:201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8146973e-06 -1.4305115e-06 0 ;
	setAttr ".rs" 37329;
	setAttr ".lt" -type "double3" 0 0 25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -32.500007629394531 -7.5000038146972656 0 ;
	setAttr ".cbx" -type "double3" 32.5 7.5000009536743164 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "62040D8D-42A9-5570-8B91-DE8E109DCBAE";
	setAttr ".ics" -type "componentList" 1 "f[200:201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8146973e-06 -1.4305115e-06 0 ;
	setAttr ".rs" 37329;
	setAttr ".lt" -type "double3" 0 0 25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -32.500007629394531 -7.5000038146972656 0 ;
	setAttr ".cbx" -type "double3" 32.5 7.5000009536743164 0 ;
createNode polyCloseBorder -n "pasted__polyCloseBorder2";
	rename -uid "F4523889-4B59-FAD7-10E2-3F8347541DBD";
	setAttr ".ics" -type "componentList" 20 "e[209]" "e[220]" "e[231]" "e[242]" "e[253]" "e[264]" "e[275]" "e[286]" "e[297]" "e[308]" "e[319]" "e[330]" "e[341]" "e[352]" "e[363]" "e[374]" "e[385]" "e[396]" "e[407]" "e[418]";
createNode polyCloseBorder -n "pasted__polyCloseBorder1";
	rename -uid "A90A488C-4E24-BDC8-BF45-8B8D71E11565";
	setAttr ".ics" -type "componentList" 20 "e[210]" "e[221]" "e[232]" "e[243]" "e[254]" "e[265]" "e[276]" "e[287]" "e[298]" "e[309]" "e[320]" "e[331]" "e[342]" "e[353]" "e[364]" "e[375]" "e[386]" "e[397]" "e[408]" "e[419]";
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "E8197E74-4845-2912-5B14-8F909A7C1EC4";
	setAttr ".dc" -type "componentList" 20 "f[9:18]" "f[29:38]" "f[49:58]" "f[69:78]" "f[89:98]" "f[109:118]" "f[129:138]" "f[149:158]" "f[169:178]" "f[189:198]" "f[209:218]" "f[229:238]" "f[249:258]" "f[269:278]" "f[289:298]" "f[309:318]" "f[329:338]" "f[349:358]" "f[369:378]" "f[389:398]";
createNode polyTorus -n "pasted__polyTorus1";
	rename -uid "FFE86EEE-441E-FA71-364A-E784B02A9182";
	setAttr ".r" 25;
	setAttr ".sr" 7.5;
createNode polyUnite -n "polyUnite1";
	rename -uid "4AC413D4-4DFC-F003-231F-2EBC9D6DC71D";
createNode polyUnite -n "polyUnite2";
	rename -uid "7017E76D-4B87-C927-A07F-078ABFC59B8D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "AFCF9B2C-4C65-4850-6E7D-B693D75FE2E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A016A3FE-4FFA-829C-7EDA-6EB9FE096EC4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:241]";
createNode groupId -n "groupId2";
	rename -uid "C56A788B-4E10-7FB9-C3DA-36A0752391D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "4F6A407C-45E2-7579-D27A-EEB99A4BCD95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "06C409D6-4D67-3D7E-297A-75B536DF926B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:241]";
createNode groupId -n "groupId4";
	rename -uid "05160E32-4DF3-F90A-8CB6-8CA5023CB44A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E8782B87-4C98-4F5C-FF25-E586213550BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:483]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "805CF4E8-4A1F-230B-B96D-0DAB16758445";
	setAttr ".ics" -type "componentList" 2 "vtx[239]" "vtx[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "29F63B9D-42A2-00A7-1B90-01844ED865B0";
	setAttr ".uopa" yes;
	setAttr -s 301 ".tk";
	setAttr ".tk[260]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[261]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[262]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[263]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[264]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[265]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[266]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[267]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[268]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[269]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[270]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[271]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[272]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[273]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[274]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[275]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[276]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[277]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[278]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[279]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[280]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[281]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[282]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[283]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[284]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[285]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[286]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[287]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[288]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[289]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[290]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[291]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[292]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[293]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[294]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[295]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[296]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[297]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[298]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[299]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[300]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[301]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[302]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[303]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[304]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[305]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[306]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[307]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[308]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[309]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[310]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[311]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[312]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[313]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[314]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[315]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[316]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[317]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[318]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[319]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[320]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[321]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[322]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[323]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[324]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[325]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[326]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[327]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[328]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[329]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[330]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[331]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[332]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[333]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[334]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[335]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[336]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[337]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[338]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[339]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[340]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[341]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[342]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[343]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[344]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[345]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[346]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[347]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[348]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[349]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[350]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[351]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[352]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[353]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[354]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[355]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[356]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[357]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[358]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[359]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[360]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[361]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[362]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[363]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[364]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[365]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[366]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[367]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[368]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[369]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[370]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[371]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[372]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[373]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[374]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[375]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[376]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[377]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[378]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[379]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[380]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[381]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[382]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[383]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[384]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[385]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[386]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[387]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[388]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[389]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[390]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[391]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[392]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[393]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[394]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[395]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[396]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[397]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[398]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[399]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[400]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[401]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[402]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[403]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[404]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[405]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[406]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[407]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[408]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[409]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[410]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[411]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[412]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[413]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[414]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[415]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[416]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[417]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[418]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[419]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[420]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[421]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[422]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[423]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[424]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[425]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[426]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[427]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[428]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[429]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[430]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[431]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[432]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[433]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[434]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[435]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[436]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[437]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[438]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[439]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[440]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[441]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[442]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[443]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[444]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[445]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[446]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[447]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[448]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[449]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[450]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[451]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[452]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[453]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[454]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[455]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[456]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[457]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[458]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[459]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[460]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[461]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[462]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[463]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[464]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[465]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[466]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[467]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[468]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[469]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[470]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[471]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[472]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[473]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[474]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[475]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[476]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[477]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[478]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[479]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[480]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[481]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[482]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[483]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[484]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[485]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[486]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[487]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[488]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[489]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[490]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[491]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[492]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[493]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[494]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[495]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[496]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[497]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[498]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[499]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[500]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[501]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[502]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[503]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[504]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[505]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[506]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[507]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[508]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[509]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[510]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[511]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[512]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[513]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[514]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[515]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[516]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[517]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[518]" -type "float3" 0 0 -12.601711 ;
	setAttr ".tk[519]" -type "float3" 0 0 -12.601711 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "EB1A8632-4A62-6152-414A-08B3ED0E6B41";
	setAttr ".ics" -type "componentList" 2 "vtx[238]" "vtx[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "A202F5A2-4119-0C0A-6A8E-B6A304F4BDC9";
	setAttr ".ics" -type "componentList" 2 "vtx[237]" "vtx[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "6B9FC15E-4429-CE9C-5B88-FAABF719B168";
	setAttr ".ics" -type "componentList" 2 "vtx[236]" "vtx[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "F86018C5-4B2B-7F8A-E4DC-AF8CD78769CF";
	setAttr ".ics" -type "componentList" 2 "vtx[235]" "vtx[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "715796F0-4382-EB44-3B37-E08002F66FDC";
	setAttr ".ics" -type "componentList" 2 "vtx[234]" "vtx[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "C9BCAC97-4B0B-267F-A20C-D0AA79F4FE22";
	setAttr ".ics" -type "componentList" 2 "vtx[233]" "vtx[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "2B18EE2D-4994-CEAF-EC96-FD82C41FE756";
	setAttr ".ics" -type "componentList" 2 "vtx[232]" "vtx[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "5A25E639-46CD-F0E5-14CE-91AB3CDA5754";
	setAttr ".ics" -type "componentList" 2 "vtx[231]" "vtx[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "C7274986-4D31-4993-E41F-BB9709E239F0";
	setAttr ".ics" -type "componentList" 2 "vtx[230]" "vtx[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "589D5AC5-4ED4-4920-CE27-5D9552A0A022";
	setAttr ".ics" -type "componentList" 2 "vtx[229]" "vtx[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "98F456FC-41CE-D686-9389-63B0D73C472A";
	setAttr ".ics" -type "componentList" 2 "vtx[228]" "vtx[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "7E9D8ED9-472B-1046-D3D7-6AAF483B397C";
	setAttr ".ics" -type "componentList" 2 "vtx[227:228]" "vtx[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "4F156B30-493F-DA21-EDDE-119EBB9CD8BB";
	setAttr ".ics" -type "componentList" 2 "vtx[226]" "vtx[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "81740108-4F6D-7650-C609-E2A347E71BA5";
	setAttr ".ics" -type "componentList" 2 "vtx[225:226]" "vtx[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "924A6E73-4B24-63DA-29D1-E2AA4B842130";
	setAttr ".ics" -type "componentList" 2 "vtx[224]" "vtx[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "795F52B8-4B9D-0F47-A6A6-569407119AEA";
	setAttr ".ics" -type "componentList" 4 "vtx[220]" "vtx[222:223]" "vtx[480:481]" "vtx[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "36C1EB72-47E3-8F6C-8707-D095F961AB97";
	setAttr ".ics" -type "componentList" 2 "vtx[221]" "vtx[480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5B0010D1-42E0-7B0B-1481-3B9C3F7369F6";
	setAttr ".dc" -type "componentList" 1 "f[200]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "13D583A2-4A9D-9CAD-6BDC-E2B55157B9BE";
	setAttr ".dc" -type "componentList" 1 "f[441]";
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "A161C2CB-4731-9879-D7CE-B1A935AB6007";
	setAttr ".ics" -type "componentList" 2 "vtx[240:259]" "vtx[480:499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "98FC37D7-4CE5-BF30-122A-ECAF55D242BC";
	setAttr ".dc" -type "componentList" 1 "f[200]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "00306BDC-42E4-6E0F-9CE4-878743C156B2";
	setAttr ".dc" -type "componentList" 1 "f[440]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1DEF5DFB-4769-6661-AF2D-FBAC5DF4EFA7";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 50 -size 1000 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1E0314EB-4EFE-2B1A-02D0-0E8E8C9D2DB2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyReduce -n "polyReduce1";
	rename -uid "83D1E320-46BA-3AEC-33EB-E393BA5F9E45";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode groupId -n "groupId5";
	rename -uid "70F5ADED-4E84-7A83-E745-C08C9290657E";
	setAttr ".ihi" 0;
createNode polyReduce -n "polyReduce2";
	rename -uid "F30AC3AC-462A-FE97-C19F-158190B52208";
	setAttr ".ics" -type "componentList" 5 "f[0:9]" "f[90:101]" "f[118:129]" "f[210:221]" "f[238:239]";
	setAttr ".ver" 1;
	setAttr ".p" 33.333333;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce3";
	rename -uid "4EB4A1A0-467D-CEF1-B282-7A94B889E31E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 40;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "7452B0C0-4FB0-0408-7F13-38BC3AD33EAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 115.17085266113281 115.17085266113281 115.17085266113281 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "6A7B4B49-47BD-DF9E-1242-368D8A763148";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:109]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A9FB6FA3-43BD-8081-4003-D28A4E594EBA";
	setAttr ".uopa" yes;
	setAttr -s 184 ".uvtk[0:183]" -type "float2" -0.75725937 0.32204887 -0.72680366
		 0.35250464 -0.78322494 0.3986297 -0.81832492 0.36352968 -0.69304311 0.38626519 -0.74431634
		 0.43753836 -0.78142929 0.29787901 -0.84618044 0.33567423 -0.53965414 0.5396542 -0.59092724
		 0.59092736 -0.35250449 0.72680378 -0.39862967 0.78322506 -0.36352968 0.81832504 -0.32204866
		 0.75725955 -0.33567417 0.8461805 -0.29787886 0.78142941 -0.40377784 0.77807683 -0.37332201
		 0.80853266 -0.41480279 0.86959803 -0.44990277 0.83449805 -0.34915209 0.83270258 -0.38694715
		 0.89745355 -0.64220035 0.64220035 -0.59092736 0.59092736 -0.79558945 0.48881143 -0.74431634
		 0.43753833 -0.83449805 0.4499028 -0.77807689 0.40377778 -0.86959803 0.41480279 -0.80853271
		 0.37332195 -0.89745355 0.38694733 -0.83270252 0.34915209 -0.17587274 -0.27892262
		 -0.15865701 -0.22593832 -0.21048051 -0.19953287 -0.23331952 -0.26982388 -0.12591082
		 -0.1808672 -0.1670382 -0.13973984 -0.25041038 -0.17918757 -0.27758205 -0.26281342
		 -0.17587262 -0.33463362 -0.23331946 -0.34373224 0.027478278 -0.027478218 -0.013649166
		 0.013649195 -0.19872671 -0.10805133 -0.27758211 -0.35074282 -0.15865701 -0.38761798
		 -0.21048051 -0.4140234 0.22593832 0.15865707 0.19953293 0.21048063 -0.045337737 0.045337707
		 -0.25041038 -0.43436864 -0.12591094 -0.43268913 -0.16703826 -0.47381645 0.26982394
		 0.2333197 0.27892262 0.17587274 0.1791876 0.2504105 -0.19872683 -0.50550508 -0.080839694
		 -0.46543521 -0.10724515 -0.51725876 0.26281342 0.27758211 0.3437323 0.23331958 0.33463362
		 0.17587268 -0.12759042 -0.55718863 -0.027855396 -0.48265088 -0.036954045 -0.54009765
		 0.35074279 0.27758217 0.41402337 0.21048063 0.38761795 0.15865701 -0.043964565 -0.58436024
		 0.027855635 -0.48265082 0.036954284 -0.54009765 0.43436867 0.25041044 0.47381654
		 0.16703835 0.43268907 0.12591088 0.043964803 -0.58436024 0.080839992 -0.46543509
		 0.10724533 -0.5172587 0.50550503 0.19872686 0.51725876 0.10724521 0.46543521 0.080839746
		 0.1275906 -0.55718857 0.32042748 -0.32042742 0.27930009 -0.27930006 0.55718863 0.12759048
		 0.54009771 0.036954165 0.48265085 0.027855456 0.35211599 -0.35211596 0.47381645 -0.16703844
		 0.43268904 -0.12591103 0.5843603 0.043964662 0.54009771 -0.036954254 0.48265082 -0.027855575
		 0.50550497 -0.19872697 0.51725876 -0.10724524 0.46543521 -0.080839835 0.5843603 -0.043964755
		 0.55718863 -0.12759051 -0.12762988 0.63077337 -0.1979208 0.6079343 -0.16081917 0.53511834
		 -0.11484534 0.55005604 -0.13464028 0.67503583 -0.21826607 0.64786416 -0.25771385
		 0.56449199 -0.19992679 0.50670493 -0.053721368 0.63077331 -0.066505671 0.5500561
		 -0.28940231 0.59618044 -0.046710849 0.67503583 -0.41110289 0.41110295 -0.35331583
		 0.35331589 0.016569674 0.60793436 -0.020531833 0.53511828 -0.44279134 0.4427914 0.036915064
		 0.6478641 -0.60793424 0.19792086 -0.53511846 0.16081935 0.076362908 0.56449193 0.018575847
		 0.50670487 -0.6478641 0.21826613 0.10805148 0.5961805 -0.55005598 0.1148454 -0.63077319
		 0.1276297 0.11980522 0.50469887 0.046989143 0.46759731 -0.67503572 0.13464034 0.15973502
		 0.52504414 -0.5500561 0.066505671 -0.63077331 0.053721428 0.14264411 0.4344078 0.061926961
		 0.4216235 -0.67503583 0.046710908 0.1869067 0.44141829 -0.53511834 0.020531774 -0.60793424
		 -0.016569793 0.14264417 0.36049938 0.061926961 0.37328374 -0.6478641 -0.036915064
		 0.1869067 0.35348889 -0.50670481 -0.018575788 -0.56449187 -0.076362848 0.1198051
		 0.2902084 0.046989143 0.32730994 -0.59618044 -0.10805148 0.15973496 0.26986313 -0.46759713
		 -0.046989083 -0.50469875 -0.11980516 -0.13481319 0.13481328 -0.077026129 0.077026188
		 -0.52504408 -0.15973502 -0.045337677 0.045337707 -0.42162347 -0.061926961 -0.43440771
		 -0.14264408 -0.28820223 -0.018575758 -0.23041511 -0.076362848 -0.44141817 -0.18690667
		 -0.19872665 -0.10805133 -0.37328362 -0.061926961 -0.36049938 -0.14264402 -0.32730985
		 -0.046989173 -0.29020834 -0.11980504 -0.3534888 -0.18690664 -0.26986307 -0.15973493
		 -0.78968441 0.85720545 -0.75922871 0.88766122 -0.80070937 0.94872671 -0.83580947
		 0.91362667 -0.82344496 0.8234449 -0.87471807 0.87471801 -0.85720551 0.78968436 -0.91362667
		 0.83580947 -0.88766122 0.75922865 -0.94872665 0.80070937 -0.83580947 0.91362667 -0.80070937
		 0.94872671 -0.86177492 0.99020761 -0.89223063 0.95975184 -0.87471795 0.87471807 -0.92599118
		 0.9259913 -0.91362655 0.83580947 -0.95975173 0.89223075 -0.94872665 0.80070943 -0.99020755
		 0.86177498;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "4FB336FE-40A5-AF2A-04C2-AAA04DD94CD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:109]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D14284E8-4D5D-210D-2364-47B9334785CD";
	setAttr ".uopa" yes;
	setAttr -s 184 ".uvtk[0:183]" -type "float2" -0.60427332 0.22973432 -0.60427332
		 0.22394074 -0.59451973 0.22492005 -0.59451973 0.23159708 -0.60427332 0.21751846 -0.59451973
		 0.21751852 -0.60427332 0.2343321 -0.59451973 0.23689593 -0.60427332 0.18833955 -0.59451973
		 0.18833955 -0.60427332 0.15273835 -0.59451973 0.15175907 -0.59451973 0.14508204 -0.60427332
		 0.14694478 -0.59451973 0.13978313 -0.60427332 0.14234699 -0.16023284 0.14127736 -0.16023284
		 0.13346595 -0.14708215 0.13095438 -0.14708215 0.13995697 -0.16023284 0.12726675 -0.14708215
		 0.12380987 -0.14708215 0.18927817 -0.16023284 0.1892782 -0.14708215 0.22861995 -0.16023284
		 0.22861995 -0.14708215 0.23859937 -0.16023284 0.23727895 -0.14708215 0.24760194 -0.16023284
		 0.24509044 -0.14708215 0.25474644 -0.16023284 0.25128958 0.5777027 0.1486358 0.58228976
		 0.13963324 0.59232199 0.1428929 0.5862366 0.15483606 0.58387029 0.12965381 0.59441876
		 0.12965381 0.60005176 0.14540446 0.59281194 0.15961337 0.57055819 0.15578032 0.5767585
		 0.16431421 0.58387029 0.090312004 0.59441876 0.090312004 0.60254639 0.12965381 0.58153576
		 0.17088962 0.56155562 0.16036737 0.56481528 0.17039955 0.5822897 0.04099077 0.59232199
		 0.037731111 0.60254639 0.090312034 0.5673269 0.17812937 0.5515762 0.16194797 0.5515762
		 0.17249644 0.5862366 0.025787935 0.57770276 0.031988189 0.60005176 0.03521955 0.5515762
		 0.18062407 0.54159677 0.16036731 0.53833711 0.17039961 0.59281194 0.021010667 0.5767585
		 0.016309783 0.57055819 0.02484373 0.53582555 0.17812937 0.5325942 0.15578032 0.52639395
		 0.16431421 0.58153576 0.0097344406 0.56481528 0.010224454 0.56155562 0.020256683
		 0.5216167 0.17088956 0.52544969 0.1486358 0.5169158 0.15483606 0.56732684 0.00249465
		 0.55157626 0.0081275739 0.55157626 0.018676095 0.51034045 0.15961337 0.5208627 0.13963324
		 0.51083046 0.1428929 0.55157626 0 0.53833711 0.010224454 0.54159677 0.020256683 0.50310069
		 0.14540446 0.50873363 0.090312004 0.51928204 0.090312004 0.53582549 0.00249465 0.52639395
		 0.016309798 0.5325942 0.024843715 0.500606 0.090312004 0.50873363 0.050970227 0.5192821
		 0.050970227 0.52161664 0.0097344406 0.5169158 0.02578795 0.52544969 0.031988218 0.500606
		 0.050970227 0.51083046 0.037731111 0.5208627 0.040990785 0.51034045 0.021010667 0.50310069
		 0.035219535 -0.31182289 0.025787979 -0.30573761 0.037731141 -0.31983361 0.042311206
		 -0.32381377 0.034499794 -0.3052476 0.021010697 -0.29800782 0.035219565 -0.30364075
		 0.050970241 -0.31846219 0.050970241 -0.32130107 0.016309813 -0.33001292 0.028300613
		 -0.29551318 0.050970241 -0.31652382 0.0097344555 -0.30364075 0.090312034 -0.31846219
		 0.090312034 -0.33324426 0.010224469 -0.33782434 0.024320498 -0.29551318 0.090312034
		 -0.33073273 0.0024946649 -0.30573761 0.14289296 -0.31983358 0.13831288 -0.34648338
		 0.0081276037 -0.34648338 0.022949047 -0.29800782 0.14540452 -0.34648338 0 -0.32381377
		 0.14612424 -0.31182298 0.15483612 -0.3597225 0.010224454 -0.35514238 0.024320498
		 -0.3052476 0.15961337 -0.36223406 0.0024946649 -0.33001292 0.15232348 -0.32130107
		 0.16431427 -0.37166566 0.016309813 -0.36295381 0.028300613 -0.31652382 0.17088962
		 -0.37644291 0.0097344555 -0.33782434 0.15630358 -0.33324429 0.17039961 -0.38114381
		 0.025787964 -0.36915299 0.034499794 -0.33073273 0.17812943 -0.38771915 0.021010697
		 -0.34648338 0.15767503 -0.34648338 0.17249644 -0.38722914 0.037731141 -0.37313312
		 0.042311221 -0.34648341 0.18062407 -0.39495894 0.035219565 -0.35514241 0.15630352
		 -0.3597225 0.17039961 -0.37450457 0.090312034 -0.38932604 0.090312034 -0.36223406
		 0.17812937 -0.39745361 0.090312034 -0.36295381 0.15232348 -0.37166566 0.16431427
		 -0.37450457 0.12965381 -0.38932604 0.12965381 -0.37644294 0.17088962 -0.39745361
		 0.12965381 -0.36915299 0.14612424 -0.38114378 0.15483606 -0.37313312 0.13831288 -0.38722914
		 0.14289296 -0.38771918 0.15961337 -0.39495894 0.14540452 -0.1463865 0.15106945 -0.1463865
		 0.14325806 -0.13323575 0.14074646 -0.13323575 0.14974906 -0.1463865 0.15972848 -0.13323575
		 0.15972848 -0.1463865 0.16838752 -0.13323575 0.16970794 -0.1463865 0.17619894 -0.13323575
		 0.17871051 -0.69640708 0.15299411 -0.69640708 0.14631705 -0.68665344 0.14817987 -0.68665344
		 0.1539734 -0.69640708 0.16039562 -0.68665344 0.16039562 -0.69640708 0.16779715 -0.68665344
		 0.16681784 -0.69640708 0.17447421 -0.68665344 0.17261142;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pTorusShape1.i";
connectAttr "groupId2.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pasted__pTorusShape1.i";
connectAttr "groupId3.id" "pasted__pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pTorusShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pasted__pTorusShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV2.out" "pTorus2Shape.i";
connectAttr "groupId5.id" "pTorus2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorus2Shape.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "pTorus2Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTorus1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyExtrudeFace1.ip";
connectAttr "pTorusShape1.wm" "polyExtrudeFace1.mp";
connectAttr "pasted__polyCloseBorder2.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__pTorusShape1.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__polyCloseBorder1.out" "pasted__polyCloseBorder2.ip";
connectAttr "pasted__deleteComponent1.og" "pasted__polyCloseBorder1.ip";
connectAttr "pasted__polyTorus1.out" "pasted__deleteComponent1.ig";
connectAttr "pTorusShape1.o" "polyUnite2.ip[0]";
connectAttr "pasted__pTorusShape1.o" "polyUnite2.ip[1]";
connectAttr "pTorusShape1.wm" "polyUnite2.im[0]";
connectAttr "pasted__pTorusShape1.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeFace1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__polyExtrudeFace1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite2.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pTorus2Shape.wm" "polyMergeVert1.mp";
connectAttr "groupParts3.og" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pTorus2Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pTorus2Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pTorus2Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pTorus2Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pTorus2Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pTorus2Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pTorus2Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pTorus2Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pTorus2Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pTorus2Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pTorus2Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pTorus2Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pTorus2Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pTorus2Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pTorus2Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pTorus2Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pTorus2Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyMergeVert19.ip";
connectAttr "pTorus2Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyReduce1.ip";
connectAttr "polyReduce1.out" "polyReduce2.ip";
connectAttr "polyReduce2.out" "polyReduce3.ip";
connectAttr "polyReduce3.out" "polyAutoProj1.ip";
connectAttr "pTorus2Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorus2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of AE_WoodLink_Simple.ma
