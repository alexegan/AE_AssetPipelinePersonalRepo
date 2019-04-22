//Maya ASCII 2018ff09 scene
//Name: AE_Mann_With_Mask_025.ma
//Last modified: Mon, Apr 22, 2019 03:24:50 PM
//Codeset: 1252
requires maya "2018ff09";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B51F03DE-40FA-8BAF-5D81-ACA521CBA5BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 623.85087004743161 605.84585883964019 -281.50738925198084 ;
	setAttr ".r" -type "double3" 335.06164727236677 2991.000000000935 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6A15D8E0-4771-2969-A89D-29B91EF42962";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 646.5114234585875;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CD9B6071-4D9F-C350-7EE0-6D8D3395DE3A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.804604861386061 1000.1 201.83392876607951 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2D7CEEA1-4D2E-2905-4AC5-4C890F2E3CB8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 168.79291871152031;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "3C33F6A6-4BF6-90D2-5859-8CAF027E0BE4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.775844972024917 46.840572847350636 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A7A261ED-42D2-7D73-16F9-0CAAB2568D64";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 107.27103108454618;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "5262873C-4F3B-3556-36DD-AA82FA522E99";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 389.7305177638429 199.23657549474808 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C0D96ABC-47BF-B1DC-CFFB-C0BDA9848D83";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 153.85976952649483;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Mann_Fullset";
	rename -uid "0B90E1CF-4B2E-0380-1366-958C0983C04F";
	setAttr ".rp" -type "double3" -9.0384235382080078 254.34514617919922 -0.08036041259765625 ;
	setAttr ".sp" -type "double3" -9.0384235382080078 254.34514617919922 -0.08036041259765625 ;
createNode transform -n "polySurface1" -p "Mann_Fullset";
	rename -uid "07CF1181-4C61-4AAB-A56D-FEAD0170AF17";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "755A00FD-4619-A9DE-B92F-618741F95D91";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape2Orig" -p "polySurface1";
	rename -uid "8741EA01-46D9-2442-70E5-78AEC662F522";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "Mann_Fullset";
	rename -uid "390D5E75-48F7-960F-7901-D79424395404";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "00AEFBFF-48CC-2510-E25F-B5BFEB522A22";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape3Orig" -p "polySurface2";
	rename -uid "CADCCC0F-4209-D9D6-7D61-4AAFE5180A3F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "Mann_Fullset";
	rename -uid "D37A9CF0-4312-353A-44F5-F7B981F6F672";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "08F7D888-4110-3F62-DB57-1B810870C80E";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape4Orig" -p "polySurface3";
	rename -uid "3D9ADD1D-41DA-5416-E06B-3ABA89814B39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "Mann_Fullset";
	rename -uid "33F56254-44F4-C06F-1669-A7812CFC2B83";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "6F9D5868-4493-1E81-3007-E3A21E78B84B";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape5Orig" -p "polySurface4";
	rename -uid "4A9BF82F-4218-D743-A6C2-64B1C770E601";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "Mann_Fullset";
	rename -uid "39133258-4803-78B2-427A-C9BF1FD65065";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "polySurfaceShape6" -p "polySurface5";
	rename -uid "E603A9A6-4092-9087-6E0E-C7BAC22509E4";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape6Orig" -p "polySurface5";
	rename -uid "E7B633DD-459D-921C-C455-1C9B869EB2CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "Mann_Fullset";
	rename -uid "F097AFAB-4E30-DE05-1658-E8816F4B95D8";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "polySurfaceShape7" -p "polySurface6";
	rename -uid "FF659A04-4D56-1C94-AB79-95843F4F3081";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape7Orig" -p "polySurface6";
	rename -uid "98FBFF06-456F-BD92-6216-D68B963F97F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "Mann_Fullset";
	rename -uid "E2B639E6-44F9-C54B-B926-63A4165BA5FD";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "polySurfaceShape8" -p "polySurface7";
	rename -uid "BB31BE89-4423-CC8F-24F6-8EB513128325";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape8Orig" -p "polySurface7";
	rename -uid "5D3EC086-4A47-5059-6D46-F1B86CB38D03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "Mann_Fullset";
	rename -uid "931296CC-4DFC-31CB-5CE3-F79AEA31819C";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "polySurfaceShape9" -p "polySurface8";
	rename -uid "F8056D2C-4A2E-8365-0851-54B50AEF3CCC";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape9Orig" -p "polySurface8";
	rename -uid "9B245653-4B66-678D-79D9-598B605A4E23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "Mann_Fullset";
	rename -uid "1E198783-421A-5D7F-2E97-D39EF3D30973";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "polySurfaceShape10" -p "polySurface9";
	rename -uid "407ADDD4-47B6-3706-25F6-339A93D1B3F8";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape10Orig" -p "polySurface9";
	rename -uid "F0371EDB-4549-17E0-B6F1-AF9137985600";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "Mann_Fullset";
	rename -uid "F724603A-41A2-2E8C-0F2E-6DA4A81D93BD";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "polySurfaceShape11" -p "polySurface10";
	rename -uid "27A0F0D0-4940-0FA9-8773-7C91CAF0C814";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape11Orig" -p "polySurface10";
	rename -uid "F2A3E99A-40D7-D44A-55C5-57A4D8F6225D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface11" -p "Mann_Fullset";
	rename -uid "836620AB-4A0D-A1D0-E7BA-2797493863BD";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "polySurfaceShape12" -p "polySurface11";
	rename -uid "13F9E148-437F-48BA-8BB0-459120E75B94";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape12Orig" -p "polySurface11";
	rename -uid "AA8FDA8B-46B0-EC94-2C67-68BE1DBE6052";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "Mann_Fullset";
	rename -uid "3E104E69-42F6-83A1-3159-47B3D28D2276";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "polySurfaceShape13" -p "polySurface12";
	rename -uid "BED8ED7E-4C5B-5DC2-6D69-39A80B71AD43";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape13Orig" -p "polySurface12";
	rename -uid "E5104D00-4AB2-59EF-3383-48B5042E3613";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "Mann_Fullset";
	rename -uid "FDA1D002-48D2-260F-2840-5D8519A553B9";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "polySurfaceShape14" -p "polySurface13";
	rename -uid "739D209E-4627-8E31-AD6B-2D8C66320FAD";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape14Orig" -p "polySurface13";
	rename -uid "6C16CCFC-4D4B-6615-9F14-BF956C9DA75E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14" -p "Mann_Fullset";
	rename -uid "B03167F8-48B0-5BC4-DC95-1E87D9C1A426";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "polySurfaceShape15" -p "polySurface14";
	rename -uid "461B0BA2-4648-A105-86F8-60894F508D47";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape15Orig" -p "polySurface14";
	rename -uid "AD4163C3-4D90-7761-D717-20BBEA81836B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15" -p "Mann_Fullset";
	rename -uid "01CE6640-4243-B77E-D757-61956DE99C36";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -22.741514359669672 232.08557768269574 -18.83072838535027 ;
	setAttr ".sp" -type "double3" -22.741514359669672 232.08557768269574 -18.83072838535027 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface15";
	rename -uid "9FF8E37B-4C82-1917-DFD9-D0BD118C3FB1";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78592497110366821 0.61923538148403168 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape16Orig" -p "polySurface15";
	rename -uid "10A62FDE-4248-F5E6-58A5-1F8F90F2054D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface16" -p "Mann_Fullset";
	rename -uid "2B2AD707-457D-A6FF-1400-49B92A9F03A6";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "polySurfaceShape17" -p "polySurface16";
	rename -uid "8B920C18-4AA0-1B68-5747-CFA0ADBAD786";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape17Orig" -p "polySurface16";
	rename -uid "9B78E847-4714-EE2D-702E-9DB1B60FBBBD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "Mann_Fullset";
	rename -uid "F74AF4BA-4644-C5A3-D8B0-4E88A73D7BF0";
	setAttr ".v" no;
createNode mesh -n "Mann_FullsetShape" -p "transform1";
	rename -uid "6BF5BBE5-4A83-AF6A-A0FB-B49471BD4A02";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 58 "f[0:11]" "f[15]" "f[18]" "f[64:75]" "f[89:96]" "f[100:123]" "f[128]" "f[130:131]" "f[133:231]" "f[280:291]" "f[304:305]" "f[310:320]" "f[323:328]" "f[331:342]" "f[347:443]" "f[446:450]" "f[498:509]" "f[522:665]" "f[668:670]" "f[672:673]" "f[720:731]" "f[744:774]" "f[776:863]" "f[866:871]" "f[918:929]" "f[942:1061]" "f[1110:1121]" "f[1134:1135]" "f[1142:1159]" "f[1164:1174]" "f[1181:1265]" "f[1350:1385]" "f[1398:1546]" "f[1548:1553]" "f[1606:1648]" "f[1650:1801]" "f[1838:1849]" "f[1862:2059]" "f[2062:2065]" "f[2102:2113]" "f[2126:2127]" "f[2130:2167]" "f[2169:2308]" "f[2310]" "f[2313:2315]" "f[2317]" "f[2354:2365]" "f[2378:2415]" "f[2417:2419]" "f[2421:2422]" "f[2424:2557]" "f[2608:2626]" "f[2628:2650]" "f[2652:2779]" "f[2864:2899]" "f[2912:3395]" "f[3432:3443]" "f[3456:3635]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 57 "f[12:14]" "f[16:17]" "f[19:63]" "f[76:88]" "f[97:99]" "f[124:127]" "f[129]" "f[132]" "f[232:279]" "f[292:303]" "f[306:309]" "f[321:322]" "f[329:330]" "f[343:346]" "f[444:445]" "f[451:497]" "f[510:521]" "f[666:667]" "f[671]" "f[674:719]" "f[732:743]" "f[775]" "f[864:865]" "f[872:917]" "f[930:941]" "f[1062:1109]" "f[1122:1133]" "f[1136:1141]" "f[1160:1163]" "f[1175:1180]" "f[1266:1349]" "f[1386:1397]" "f[1547]" "f[1554:1605]" "f[1649]" "f[1802:1837]" "f[1850:1861]" "f[2060:2061]" "f[2066:2101]" "f[2114:2125]" "f[2128:2129]" "f[2168]" "f[2309]" "f[2311:2312]" "f[2316]" "f[2318:2353]" "f[2366:2377]" "f[2416]" "f[2420]" "f[2423]" "f[2558:2607]" "f[2627]" "f[2651]" "f[2780:2863]" "f[2900:2911]" "f[3396:3431]" "f[3444:3455]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[3688:3855]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[3636:3687]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[3856:3945]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56214621663093567 0.79725703597068787 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5738 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.48988479 0.71656543 0.50208098
		 0.71656543 0.50208098 0.72092432 0.48988479 0.72092432 0.49227217 0.71509337 0.50208098
		 0.71509337 0.5142771 0.71656543 0.5142771 0.72092432 0.50208098 0.7444883 0.48988479
		 0.7444883 0.48095655 0.71656543 0.48095655 0.72092432 0.51188976 0.71509337 0.52320522
		 0.71656543 0.52320522 0.72092432 0.5142771 0.7444883 0.50208098 0.82897556 0.48988479
		 0.82897556 0.48095655 0.7444883 0.52320522 0.7444883 0.5142771 0.82897556 0.50208098
		 0.85617685 0.48988479 0.85617685 0.48095655 0.82897556 0.52320522 0.82897556 0.5142771
		 0.85617685 0.50208098 0.87121141 0.48988479 0.87121141 0.48095655 0.85617685 0.52320522
		 0.85617685 0.5142771 0.87121141 0.48095655 0.87121141 0.52320522 0.87121141 0.8284781
		 0.37812933 0.8406744 0.37812933 0.8406744 0.38248819 0.8284781 0.38248819 0.83086544
		 0.37665734 0.8406744 0.37665734 0.8528704 0.37812933 0.8528704 0.38248819 0.8406744
		 0.40605226 0.8284781 0.40605226 0.81954998 0.37812933 0.81954998 0.38248819 0.85048306
		 0.37665734 0.86179864 0.37812933 0.86179864 0.38248819 0.8528704 0.40605226 0.8406744
		 0.49053955 0.8284781 0.49053955 0.81954998 0.40605226 0.86179864 0.40605226 0.8528704
		 0.49053955 0.8406744 0.51774079 0.8284781 0.51774079 0.81954998 0.49053955 0.86179864
		 0.49053955 0.8528704 0.51774079 0.8406744 0.5327754 0.8284781 0.5327754 0.81954998
		 0.51774079 0.86179864 0.51774079 0.8528704 0.5327754 0.81954998 0.5327754 0.86179864
		 0.5327754 0.34156328 0.91096598 0.35222843 0.91096598 0.35222843 0.92328113 0.33991337
		 0.92328113 0.34352034 0.90586501 0.35222843 0.90586501 0.36289361 0.91096598 0.36454353
		 0.92328113 0.33089811 0.92328113 0.34607092 0.9019509 0.35222843 0.9019509 0.36093649
		 0.90586501 0.33375582 0.91096598 0.37355876 0.92328113 0.35222843 0.92965585 0.34033301
		 0.92965585 0.34599626 0.90035832 0.35222843 0.90035832 0.35838595 0.9019509 0.37070104
		 0.91096598 0.36412388 0.92965585 0.33162495 0.92965585 0.34156328 0.9019509 0.34143397
		 0.90035832 0.35846063 0.90035832 0.37283197 0.92965585 0.35222843 0.94069725 0.34352034
		 0.94069725 0.36289361 0.9019509 0.36302292 0.90035832 0.36093649 0.94069725 0.3371456
		 0.94069725 0.36731127 0.94069725 0.17128381 0.94739681 0.15902933 0.94739681 0.16067117
		 0.93514246 0.17128381 0.93514246 0.18353824 0.94739681 0.15005845 0.94739681 0.16515662
		 0.92617166 0.17128381 0.92617166 0.18189648 0.93514246 0.15290213 0.93514246 0.19250914
		 0.94739681 0.17128381 0.95374018 0.15944691 0.95374018 0.16508228 0.92458683 0.17128381
		 0.92458683 0.17741103 0.92617166 0.18966548 0.93514246 0.18312067 0.95374018 0.15078168
		 0.95374018 0.16067117 0.92617166 0.16054244 0.92458683 0.1774853 0.92458683 0.1917859
		 0.95374018 0.17128381 0.96472728 0.16261861 0.96472728 0.18189648 0.92617166 0.18202513
		 0.92458683 0.17994899 0.96472728 0.15627521 0.96472728 0.18629237 0.96472728 0.89681256
		 0.9219436 0.89235502 0.91748643 0.89681214 0.90976584 0.90118086 0.91942137 0.88626617
		 0.91585505 0.88617617 0.90696448 0.88017738 0.91748673 0.87580961 0.90974218 0.87572014
		 0.92194414 0.8713516 0.91942215 0.86239493 0.80289346 0.86685216 0.80735087 0.86239469
		 0.81507111 0.8580265 0.80541539 0.87294102 0.80898255 0.87303072 0.81787312 0.87902987
		 0.80735111 0.88339716 0.8150956 0.88348734 0.80289388 0.88785565 0.80541605 0.89451814
		 0.87102991 0.88821453 0.87733346 0.87960362 0.87964076 0.8709926 0.87733346 0.87960362
		 0.86241895 0.89178127 0.86241895 0.86905736 0.88068551 0.86468899 0.87102991 0.8674258
		 0.86241895 0.88821453 0.84750432 0.89451814 0.85380799 0.87960362 0.84519702 0.89014977
		 0.84415233 0.8709926 0.84750432 0.86468899 0.85380799 0.49392018 0.56911051 0.49794084
		 0.5731312 0.49476981 0.5749619 0.49208936 0.57228148 0.496822 0.56477535 0.502967
		 0.57062823 0.49941245 0.57862347 0.4957509 0.57862347 0.48842782 0.57862347 0.48842782
		 0.56763881 0.48842782 0.57130039 0.49793488 0.56293935 0.50489455 0.56956828 0.50521618
		 0.57862347 0.48842782 0.56263304 0.49794084 0.5841158 0.49476981 0.58228505 0.48293549
		 0.56911051 0.48476622 0.57228148 0.48842782 0.56051302 0.49854305 0.56110334 0.50594801
		 0.56850821 0.507442 0.57862347 0.502967 0.58661872 0.48003358 0.56477535 0.49392018
		 0.58813643 0.49208936 0.58496547 0.47891483 0.5731312 0.48208576 0.5749619 0.4789207
		 0.56293935 0.48842782 0.55839294 0.50489455 0.58767873 0.496822 0.59247172 0.47388861
		 0.57062823 0.48842782 0.58960807 0.48842782 0.5859465 0.47744313 0.57862353 0.48110467
		 0.57862353 0.47196105 0.56956828 0.47831252 0.56110334 0.49793488 0.59430766 0.48842782
		 0.59461403 0.47163942 0.57862353 0.48293549 0.58813643 0.48476622 0.58496547 0.47891483
		 0.5841158 0.48208576 0.58228505 0.46941361 0.57862353 0.47090763 0.56850821 0.50594801
		 0.58873874 0.49854305 0.59614366 0.48842782 0.59673399 0.48003358 0.59247172 0.47388861
		 0.58661872 0.47196105 0.58767873 0.48842782 0.59885406 0.4789207 0.59430766 0.47831252
		 0.59614366 0.47090763 0.58873874 0.98851579 0.90051293 0.99550521 0.89352345 0.99707013
		 0.89442694 0.98941934 0.90207779 0.98500282 0.89442831 0.98942059 0.89001054 0.9980635
		 0.88397568 0.99987054 0.88397568 0.97896796 0.90307122 0.97896796 0.9048782 0.99103761
		 0.88397568 0.97896796 0.89604533 0.99550521 0.87442786 0.99707013 0.87352443 0.96942031
		 0.90051293 0.96851671 0.90207779 0.98942059 0.87794089 0.97293317 0.89442831 0.98851579
		 0.8674385 0.98941934 0.86587352 0.96243083 0.89352345 0.96086591 0.89442694 0.98500282
		 0.87352312 0.96851546 0.89001054 0.97896796 0.86488014 0.97896796 0.86307317 0.95987242
		 0.88397568;
	setAttr ".uvst[0].uvsp[250:499]" 0.95806545 0.88397568 0.97896796 0.87190604
		 0.96689838 0.88397568 0.96942031 0.8674385 0.96851671 0.86587352 0.96243083 0.87442786
		 0.96086591 0.87352443 0.97293317 0.87352312 0.96851546 0.87794089 0.82685566 0.99971765
		 0.81550765 0.99971765 0.81550765 0.99566191 0.82685566 0.99566191 0.80415934 0.99971765
		 0.80415934 0.99566191 0.81550765 0.97373623 0.82685566 0.97373623 0.80415934 0.97373623
		 0.81550765 0.89512312 0.82685566 0.89512312 0.80415934 0.89512312 0.81550765 0.86981308
		 0.82685566 0.86981308 0.80415934 0.86981308 0.81550765 0.85582376 0.82685566 0.85582376
		 0.80415934 0.85582376 0.8272453 0.85582376 0.83859354 0.85582376 0.83859354 0.85987961
		 0.8272453 0.85987961 0.84994155 0.85582376 0.84994155 0.85987961 0.83859354 0.8818053
		 0.8272453 0.8818053 0.84994155 0.8818053 0.83859354 0.96041834 0.8272453 0.96041834
		 0.84994155 0.96041834 0.83859354 0.98572844 0.8272453 0.98572844 0.84994155 0.98572844
		 0.83859354 0.99971771 0.8272453 0.99971771 0.84994155 0.99971771 0.89627326 0.90425932
		 0.88293469 0.89522588 0.89469761 0.89207435 0.87117195 0.89837742 0.88130343 0.88913697
		 0.89266551 0.88609284 0.86994135 0.8921811 0.86293358 0.82057852 0.8762722 0.8296119
		 0.86450934 0.83276361 0.888035 0.82646018 0.87790358 0.83570075 0.86654168 0.83874506
		 0.88926566 0.8326565 0.58241779 0.020796897 0.58241779 0.026295729 0.5809955 0.026295729
		 0.5809955 0.02073022 0.58241779 0.031794585 0.5809955 0.031861242 0.60408145 0.030594382
		 0.60408145 0.025095513 0.60550368 0.025095513 0.60550368 0.030661039 0.60408145 0.019596666
		 0.60550368 0.019529987 0.24109362 0.72749287 0.25002185 0.72749287 0.25002185 0.7318517
		 0.24109362 0.7318517 1 0.57557571 0.98865175 0.57557571 0.98865175 0.57151985 1 0.57151985
		 0.97730374 0.57557571 0.97730374 0.57151985 0.33859342 0.74043524 0.34752154 0.74043524
		 0.34752154 0.74479407 0.33859342 0.74479407 0.35971773 0.74043524 0.35971773 0.74479407
		 0.37191373 0.74043524 0.37191373 0.74479407 0.38084203 0.74043524 0.38084203 0.74479407
		 0.97730374 0.28778791 0.98865187 0.28778791 0.98865187 0.29184365 0.97730374 0.29184365
		 0.99999994 0.28778791 0.99999994 0.29184365 0.20777324 0.72749287 0.21670137 0.72749287
		 0.21670137 0.7318517 0.20777324 0.7318517 0.22889754 0.72749287 0.22889754 0.7318517
		 0.90490204 0.27637446 0.90039927 0.27187198 0.90490168 0.26407295 0.90931469 0.27382666
		 0.89424849 0.27022398 0.89415753 0.2612431 0.88809782 0.27187228 0.88368571 0.26404905
		 0.88359517 0.276375 0.8791824 0.27382743 0.60088646 0.32123506 0.6073972 0.32123506
		 0.6073972 0.33076745 0.59612018 0.33076745 0.61390799 0.32123506 0.61867422 0.33076745
		 0.87013465 0.15611422 0.87463719 0.16061693 0.87013435 0.16841573 0.86572182 0.15866184
		 0.88078791 0.16226518 0.88087839 0.17124617 0.88693863 0.16061717 0.89135039 0.16844046
		 0.8914414 0.15611464 0.89585418 0.1586625 0.41910166 0.92658216 0.42522886 0.92658216
		 0.42522886 0.9355529 0.41461617 0.9355529 0.43135616 0.92658216 0.43584153 0.9355529
		 0.44361058 0.9355529 0.4464542 0.94780737 0.43748331 0.94780737 0.90435731 0.25851053
		 0.89088321 0.24938512 0.90276569 0.24620157 0.87900084 0.25256878 0.58786488 0.33076745
		 0.59437567 0.34378898 0.58484316 0.34378898 0.6073972 0.34378898 0.62041885 0.34378898
		 0.62692958 0.33076745 0.62995124 0.34378898 0.87067872 0.1739791 0.88415295 0.18310434
		 0.87227058 0.186288 0.89603537 0.17992055 0.40684718 0.9355529 0.41297445 0.94780737
		 0.4040035 0.94780737 0.42522886 0.94780737 0.44573095 0.95415074 0.43706572 0.95415074
		 0.88923526 0.2432344 0.90071285 0.24015927 0.87775773 0.24630952 0.59481943 0.35052943
		 0.58561176 0.35052943 0.6073972 0.35052943 0.61997503 0.35052943 0.6291827 0.35052943
		 0.8858009 0.18925506 0.87432349 0.1923303 0.89727849 0.18617976 0.41339204 0.95415074
		 0.40472674 0.95415074 0.42522886 0.95415074 0.44023746 0.96513778 0.4338941 0.96513778
		 0.88751817 0.23364162 0.89621669 0.23131084 0.87686473 0.23469692 0.87881964 0.23131084
		 0.59818959 0.36220425 0.59144908 0.36220425 0.6073972 0.36220425 0.61660486 0.36220425
		 0.62334532 0.36220425 0.88751817 0.19884783 0.87881964 0.20117855 0.8981716 0.19779253
		 0.89621669 0.20117855 0.41656372 0.96513778 0.41022035 0.96513778 0.42522886 0.96513778
		 0.59011137 0.65403426 0.59413195 0.65805483 0.59096098 0.65988564 0.58828056 0.65720522
		 0.58461899 0.65256262 0.58461899 0.65622413 0.57912672 0.65403426 0.58095741 0.65720522
		 0.57510608 0.65805483 0.57827705 0.65988564 0.57363445 0.66354722 0.5772959 0.66354722
		 0.57510608 0.66903949 0.57827705 0.66720867 0.57912672 0.67306006 0.58095741 0.66988915
		 0.58461899 0.67453176 0.58461899 0.67087018 0.59011137 0.67306006 0.58828056 0.66988915
		 0.59413195 0.66903949 0.59096098 0.66720867 0.59560359 0.66354716 0.59194207 0.66354716
		 0.90258431 0.22494322 0.88751817 0.2162447 0.87245202 0.22494322 0.87521666 0.2162447
		 0.87245202 0.20754623 0.90258431 0.20754623 0.89981967 0.2162447 0.55215561 0.16396368
		 0.55945474 0.15666461 0.56108892 0.15760809 0.55309916 0.16559792 0.54218489 0.16663536
		 0.54218489 0.16852242 0.53221411 0.16396368 0.53127056 0.16559792 0.52328074 0.15760809
		 0.53221411 0.12942392 0.52328074 0.1357795 0.53127056 0.12778968 0.54218489 0.12675232
		 0.54218489 0.12486523 0.55215561 0.12942392 0.55309916 0.12778968 0.55945474 0.13672298
		 0.56108892 0.1357795 0.5621264 0.14669383 0.56401342 0.14669383 0.43584153 0.92658216
		 0.43143043 0.92499739 0.43597019 0.92499739 0.42522886 0.92499739 0.41902739 0.92499739
		 0.41461617 0.92658216 0.41448757 0.92499739 0.59011316 6.6681765e-05;
	setAttr ".uvst[0].uvsp[500:749]" 0.59011316 0.005565674 0.58869082 0.005565674
		 0.58869082 0 0.59011316 0.011064689 0.58869082 0.011131346 0.61867422 0.32123506
		 0.61398691 0.31955111 0.61881095 0.31955111 0.6073972 0.31955111 0.60080749 0.31955111
		 0.59612018 0.32123506 0.59598351 0.31955111 0.57714784 0.011064932 0.57714784 0.0055657951
		 0.57857019 0.0055657951 0.57857019 0.01113159 0.57714784 6.6681911e-05 0.57857019
		 0 0.98865175 0.43168187 1 0.43168187 1 0.44567111 0.98865175 0.44567111 0.97730374
		 0.43168187 0.97730374 0.44567111 0.34752154 0.89508134 0.33859342 0.89508134 0.33859342
		 0.88004678 0.34752154 0.88004678 0.35971773 0.89508134 0.35971773 0.88004678 0.37191373
		 0.89508134 0.37191373 0.88004678 0.38084203 0.89508134 0.38084203 0.88004678 0.98865187
		 0.43168187 0.97730374 0.43168187 0.97730374 0.4176926 0.98865187 0.4176926 0.99999994
		 0.43168187 0.99999994 0.4176926 0.21670137 0.88213903 0.20777324 0.88213903 0.20777324
		 0.86710441 0.21670137 0.86710441 0.22889754 0.88213903 0.22889754 0.86710441 0.24109362
		 0.88213903 0.24109362 0.86710441 0.25002185 0.88213903 0.25002185 0.86710441 0.54848701
		 0.15760952 0.55310059 0.15299597 0.55478925 0.14669383 0.55310059 0.14039162 0.54848701
		 0.13577807 0.54218489 0.13408947 0.53588265 0.13577807 0.53588265 0.15760946 0.54218489
		 0.15929818 1 0.47098121 0.98865175 0.47098121 0.97730374 0.47098121 0.33859342 0.85284543
		 0.34752154 0.85284543 0.35971773 0.85284543 0.37191373 0.85284543 0.38084203 0.85284543
		 0.97730374 0.39238256 0.98865187 0.39238256 0.99999994 0.39238256 0.20777324 0.83990312
		 0.21670137 0.83990312 0.22889754 0.83990312 0.24109362 0.83990312 0.25002185 0.83990312
		 1 0.54959422 0.98865175 0.54959422 0.97730374 0.54959422 0.33859342 0.76835817 0.34752154
		 0.76835817 0.35971773 0.76835817 0.37191373 0.76835817 0.38084203 0.76835817 0.97730374
		 0.3137694 0.98865187 0.3137694 0.99999994 0.3137694 0.20777324 0.75541574 0.21670137
		 0.75541574 0.22889754 0.75541574 0.24109362 0.75541574 0.25002185 0.75541574 0.59412605
		 0.64786309 0.58461899 0.64543676 0.58461899 0.64331675 0.59473425 0.64602715 0.57511193
		 0.64786309 0.57450378 0.64602715 0.56815237 0.65449202 0.56709892 0.65343195 0.34990871
		 0.73896319 0.35971773 0.73896319 0.36952657 0.73896319 0.56815237 0.67260236 0.57511193
		 0.67923123 0.57450378 0.68106729 0.56709892 0.67366236 0.58461899 0.68165755 0.58461899
		 0.68377757 0.59412605 0.67923123 0.59473425 0.68106723 0.6010856 0.67260236 0.60213906
		 0.67366236 0.2190886 0.72602081 0.22889754 0.72602081 0.23870635 0.72602081 0.6010856
		 0.65449202 0.60213906 0.65343195 0.59301317 0.64969909 0.58461899 0.64755684 0.57622486
		 0.64969909 0.57007992 0.65555197 0.56783074 0.66354722 0.56560493 0.66354722 0.57007992
		 0.67154235 0.57622486 0.67739522 0.58461899 0.67953759 0.59301317 0.67739528 0.59915817
		 0.67154235 0.60140735 0.66354716 0.60363305 0.66354716 0.59915817 0.65555197 0.58461899
		 0.66354722 0.55660117 0.70054305 0.56552941 0.70054305 0.56552941 0.70490193 0.55660117
		 0.70490193 0.99999994 0.28778785 0.98865199 0.28778785 0.98865199 0.28373212 0.99999994
		 0.28373212 0.97730374 0.28778785 0.97730374 0.28373212 0.43863237 0.72142667 0.44756061
		 0.72142667 0.44756061 0.72578555 0.43863237 0.72578555 0.45975679 0.72142667 0.45975679
		 0.72578555 0.47195294 0.72142667 0.47195294 0.72578555 0.48088104 0.72142667 0.48088104
		 0.72578555 0.97730374 0 0.98865187 0 0.98865187 0.0040557981 0.97730374 0.0040557981
		 1 0 1 0.0040557981 0.52328074 0.70054305 0.53220886 0.70054305 0.53220886 0.70490193
		 0.52328074 0.70490193 0.54440516 0.70054305 0.54440516 0.70490193 0.92754453 0.39109159
		 0.92309278 0.38664004 0.92754424 0.37892938 0.93190736 0.3885726 0.91701156 0.38501072
		 0.91692168 0.37613153 0.91093051 0.38664034 0.9084115 0.38227752 0.90647888 0.39109209
		 0.90211606 0.38857338 0.072948545 0.91292495 0.079130799 0.91292495 0.079130799 0.91685468
		 0.070387721 0.91685468 0.085313156 0.91292495 0.087873906 0.91685468 0.89317065 0.27219248
		 0.89762229 0.27664426 0.89510322 0.28100708 0.88880771 0.27471128 0.90370339 0.27827385
		 0.90379286 0.28715324 0.9097845 0.2766445 0.91414624 0.28437918 0.91423631 0.27219293
		 0.91859901 0.27471191 0.95392531 0.90498203 0.96005249 0.90498203 0.96005249 0.91395277
		 0.94943988 0.91395277 0.96617973 0.90498203 0.97066516 0.91395277 0.90656829 0.37890571
		 0.063987404 0.91685468 0.068422809 0.92197621 0.060584009 0.92197621 0.079130799
		 0.92197621 0.089838892 0.92197621 0.094274268 0.91685468 0.097677678 0.92197621 0.89317036
		 0.28435478 0.97843421 0.91395277 0.98127782 0.92620724 0.97230697 0.92620724 0.92700595
		 0.37342983 0.91368437 0.36440775 0.92543226 0.36126021 0.90193647 0.36755538 0.066766292
		 0.93434083 0.05771479 0.93434083 0.079130799 0.93434083 0.091495425 0.93434083 0.10054693
		 0.93434083 0.89370859 0.28985521 0.90703034 0.29887709 0.89528245 0.30202475 0.91877812
		 0.2957294 0.94167084 0.91395277 0.94779807 0.92620724 0.93882722 0.92620724 0.96005249
		 0.92620724 0.98055464 0.93255061 0.97188938 0.93255061 0.91205508 0.35832658 0.92340273
		 0.35528627 0.90070748 0.36136687 0.067187592 0.94074124 0.05844453 0.94074124 0.079130799
		 0.94074124 0.091074079 0.94074124 0.099817187 0.94074124 0.90865964 0.30495819 0.8973121
		 0.30799863 0.92000723 0.30191776 0.9482156 0.93255061 0.9395504 0.93255061 0.96005249
		 0.93255061 0.97506112 0.94353765 0.96871769 0.94353765 0.91035742 0.34884241 0.91895741
		 0.34653807 0.89982462 0.34988582 0.90175742 0.34653807 0.070387721 0.95182693 0.063987404
		 0.95182693 0.079130799 0.95182693;
	setAttr ".uvst[0].uvsp[750:999]" 0.087873906 0.95182693 0.094274268 0.95182693
		 0.91035742 0.31444243 0.90175742 0.31674677 0.92089027 0.31339908 0.91895741 0.31674677
		 0.95138735 0.94353765 0.94504398 0.94353765 0.96005249 0.94353765 0.49392009 0.60957086
		 0.49794075 0.61359149 0.49476972 0.61542231 0.49208927 0.61274189 0.48842776 0.60809916
		 0.48842776 0.61176074 0.4829354 0.60957086 0.48476622 0.61274189 0.47891474 0.61359149
		 0.48208576 0.61542231 0.47744307 0.61908394 0.48110467 0.61908394 0.47891474 0.62457621
		 0.48208576 0.62274534 0.4829354 0.62859684 0.48476622 0.62542582 0.48842776 0.63006848
		 0.48842776 0.62640691 0.49392009 0.62859684 0.49208927 0.62542582 0.49794075 0.62457621
		 0.49476972 0.62274534 0.49941245 0.61908382 0.49575084 0.61908382 0.92525309 0.34024245
		 0.91035742 0.33164242 0.8954618 0.34024245 0.89819515 0.33164242 0.8954618 0.32304245
		 0.92525309 0.32304245 0.92251968 0.33164242 0.6922465 0.90989023 0.69923598 0.90290087
		 0.7008009 0.9038043 0.69315004 0.91145521 0.68269873 0.91244859 0.68269873 0.91425562
		 0.67315096 0.90989023 0.67224747 0.91145521 0.66616154 0.90290087 0.66459662 0.9038043
		 0.66360319 0.8933531 0.66179621 0.8933531 0.66616154 0.88380527 0.66459662 0.88290179
		 0.67315096 0.87681586 0.67224747 0.87525088 0.68269873 0.87425756 0.68269873 0.87245059
		 0.6922465 0.87681586 0.69315004 0.87525088 0.69923598 0.88380527 0.7008009 0.88290179
		 0.70179433 0.8933531 0.70360124 0.8933531 0.97066516 0.90498203 0.96625406 0.90339726
		 0.97079384 0.90339726 0.96005249 0.90339726 0.95385104 0.90339726 0.94943988 0.90498203
		 0.9493112 0.90339726 0.58626539 0.020796828 0.58626539 0.026295619 0.58484316 0.026295619
		 0.58484316 0.020730151 0.58626539 0.031794433 0.58484316 0.031861089 0.089838892
		 0.91292495 0.085388094 0.91132593 0.089968711 0.91132593 0.079130799 0.91132593 0.072873607
		 0.91132593 0.068422809 0.91292495 0.068293005 0.91132593 0.58869082 0.022193903 0.58869082
		 0.016695026 0.5901131 0.016695026 0.5901131 0.02226056 0.58869082 0.011196173 0.5901131
		 0.011129495 0.98865199 0.14389384 0.99999994 0.14389384 0.99999994 0.15788317 0.98865199
		 0.15788317 0.97730374 0.14389384 0.97730374 0.15788317 0.44756061 0.87607265 0.43863237
		 0.87607265 0.43863237 0.86103803 0.44756061 0.86103803 0.45975679 0.87607265 0.45975679
		 0.86103803 0.47195294 0.87607265 0.47195294 0.86103803 0.48088104 0.87607265 0.48088104
		 0.86103803 0.98865187 0.14389384 0.97730374 0.14389384 0.97730374 0.12990463 0.98865187
		 0.12990463 1 0.14389384 1 0.12990463 0.53220886 0.85518914 0.52328074 0.85518914
		 0.52328074 0.84015453 0.53220886 0.84015453 0.54440516 0.85518914 0.54440516 0.84015453
		 0.55660117 0.85518914 0.55660117 0.84015453 0.56552941 0.85518914 0.56552941 0.84015453
		 0.68873358 0.90380561 0.69315135 0.8993879 0.69476837 0.8933531 0.69315135 0.88731819
		 0.68873358 0.88290042 0.68269873 0.88128346 0.67666394 0.88290042 0.67224616 0.88731819
		 0.67062908 0.8933531 0.67224616 0.8993879 0.67666394 0.90380561 0.68269873 0.90542275
		 0.99999994 0.18319327 0.98865199 0.18319327 0.97730374 0.18319327 0.43863237 0.83383679
		 0.44756061 0.83383679 0.45975679 0.83383679 0.47195294 0.83383679 0.48088104 0.83383679
		 0.97730374 0.10459453 0.98865187 0.10459453 1 0.10459453 0.52328074 0.81295329 0.53220886
		 0.81295329 0.54440516 0.81295329 0.55660117 0.81295329 0.56552941 0.81295329 0.99999994
		 0.26180643 0.98865199 0.26180643 0.97730374 0.26180643 0.43863237 0.74934959 0.44756061
		 0.74934959 0.45975679 0.74934959 0.47195294 0.74934959 0.48088104 0.74934959 0.97730374
		 0.025981486 0.98865187 0.025981486 1 0.025981486 0.52328074 0.72846597 0.53220886
		 0.72846597 0.54440516 0.72846597 0.55660117 0.72846597 0.56552941 0.72846597 0.49793485
		 0.60339969 0.48842776 0.60097337 0.48842776 0.59885329 0.49854302 0.60156369 0.47892064
		 0.60339975 0.47831246 0.60156369 0.47196096 0.61002856 0.47090757 0.60896856 0.44994798
		 0.71995467 0.45975679 0.71995467 0.46956557 0.71995467 0.47196096 0.62813908 0.47892064
		 0.63476795 0.47831246 0.63660401 0.47090757 0.62919915 0.48842776 0.63719434 0.48842776
		 0.63931435 0.49793485 0.63476795 0.49854302 0.63660401 0.50489455 0.62813908 0.50594795
		 0.62919915 0.5345962 0.69907105 0.54440516 0.69907105 0.55421382 0.69907105 0.50489455
		 0.61002856 0.50594795 0.60896856 0.49682194 0.6052357 0.48842776 0.60309339 0.48003358
		 0.6052357 0.47388855 0.61108857 0.47163936 0.61908394 0.46941361 0.61908394 0.47388855
		 0.62707907 0.48003358 0.63293195 0.48842776 0.63507432 0.49682194 0.63293201 0.50296694
		 0.62707907 0.50521612 0.61908382 0.50744194 0.61908382 0.50296694 0.61108857 0.48842776
		 0.61908382 0.55516165 0.87845212 0.56292844 0.87845212 0.56292844 0.88262731 0.55516165
		 0.88262731 0.74259692 0.86606562 0.75295871 0.86606562 0.75295871 0.87023824 0.74259692
		 0.87023824 0.76452655 0.86606562 0.76452655 0.87023824 0.76452655 0.86602521 0.77405924
		 0.86602521 0.77405924 0.8702004 0.76452655 0.8702004 0.78327733 0.86602521 0.78327733
		 0.8702004 0.79371613 0.86602521 0.79371613 0.8702004 0.80148292 0.86602521 0.80148292
		 0.8702004 0.50404245 0.87849259 0.51440424 0.87849259 0.51440424 0.88266516 0.50404245
		 0.88266516 0.52597213 0.87849259 0.52597213 0.88266516 0.52597213 0.87845212 0.535505
		 0.87845212 0.535505 0.88262731 0.52597213 0.88262731 0.54472291 0.87845212 0.54472291
		 0.88262731 0.93139064 0.1189003 0.92693919 0.11444849 0.93139124 0.10673809 0.93575364
		 0.1163817 0.92085814 0.11281878 0.92076886 0.10393941 0.91477698 0.11444789 0.91225821
		 0.11008495 0.91032505 0.11889941 0.90596229 0.11638027 0.11912036 0.91292495;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.12530267 0.91292495 0.12530267 0.91685474
		 0.11655962 0.91685474 0.13148487 0.91292495 0.13404572 0.91685474 0.89701825 0 0.90146983
		 0.0044518113 0.89895082 0.0088146329 0.89265537 0.0025187731 0.90755087 0.0060814619
		 0.90764034 0.014960885 0.91363204 0.0044522285 0.91799378 0.012186944 0.91808391
		 5.9604645e-07 0.92244661 0.0025196671 0.91160113 0.91802448 0.91772842 0.91802448
		 0.91772842 0.92699522 0.9071157 0.92699522 0.92385554 0.91802448 0.92834103 0.92699522
		 0.91041535 0.10671312 0.11015922 0.91685474 0.11459464 0.92197627 0.10675579 0.92197627
		 0.12530267 0.92197627 0.13601071 0.92197627 0.14044607 0.91685474 0.14384949 0.92197627
		 0.8970179 0.012162268 0.93611002 0.92699522 0.93895376 0.93924963 0.92998278 0.93924963
		 0.93085313 0.10123777 0.91753179 0.092215478 0.92927974 0.089068115 0.90578389 0.095362782
		 0.11293811 0.93434083 0.1038866 0.93434083 0.12530267 0.93434083 0.13766724 0.93434083
		 0.14671868 0.93434083 0.89755613 0.017662942 0.91087782 0.026684761 0.89912999 0.029832542
		 0.92262578 0.02353698 0.89934671 0.92699522 0.90547389 0.93924963 0.89650303 0.93924963
		 0.91772842 0.93924963 0.93823045 0.945593 0.92956525 0.945593 0.91590255 0.086134255
		 0.92725027 0.08309418 0.90455496 0.08917433 0.11335945 0.94074124 0.10461634 0.94074124
		 0.12530267 0.94074124 0.13724589 0.94074124 0.145989 0.94074124 0.91250724 0.032765925
		 0.90115976 0.035806417 0.92385471 0.029725373 0.90589142 0.945593 0.89722621 0.945593
		 0.91772842 0.945593 0.93273687 0.95658004 0.92639363 0.95658004 0.91420507 0.076650202
		 0.92280507 0.074345767 0.90367222 0.077693522 0.90560496 0.074345767 0.11655962 0.95182699
		 0.11015922 0.95182699 0.12530267 0.95182699 0.13404572 0.95182699 0.14044607 0.95182699
		 0.91420507 0.042250156 0.90560496 0.044554472 0.92473793 0.041206717 0.92280507 0.044554472
		 0.90906316 0.95658004 0.9027198 0.95658004 0.91772842 0.95658004 0.22740263 0.51195264
		 0.2316391 0.51618916 0.22829799 0.5181182 0.22547355 0.5152939 0.2216153 0.5104019
		 0.2216153 0.51426005 0.21582823 0.51195264 0.21775717 0.5152939 0.21159153 0.51618916
		 0.21493287 0.5181182 0.2100409 0.52197635 0.21389903 0.52197635 0.21159153 0.52776361
		 0.21493287 0.5258345 0.21582823 0.53200012 0.21775717 0.52865893 0.2216153 0.53355074
		 0.2216153 0.52969265 0.22740263 0.53200012 0.22547355 0.52865893 0.2316391 0.52776361
		 0.22829799 0.5258345 0.23318996 0.52197629 0.22933169 0.52197629 0.92910063 0.068050146
		 0.91420507 0.05945015 0.8993094 0.068050146 0.90204287 0.05945015 0.8993094 0.050850093
		 0.92910063 0.050850093 0.92636728 0.05945015 0.376739 0.42589164 0.38372847 0.4189021
		 0.38529333 0.41980565 0.37764251 0.4274565 0.36719123 0.42844999 0.36719123 0.4302569
		 0.35764349 0.42589158 0.35673997 0.4274565 0.35065404 0.4189021 0.34908912 0.41980565
		 0.34809572 0.40935439 0.34628871 0.40935439 0.35065404 0.39980662 0.34908912 0.39890313
		 0.35764349 0.39281714 0.35673997 0.39125234 0.36719123 0.39025885 0.36719123 0.38845181
		 0.376739 0.39281714 0.37764251 0.39125234 0.38372847 0.39980662 0.38529333 0.39890313
		 0.3862868 0.40935439 0.38809377 0.40935439 0.92834097 0.91802448 0.92392981 0.91643971
		 0.92846966 0.91643971 0.91772842 0.91643971 0.91152686 0.91643971 0.9071157 0.91802448
		 0.90698701 0.91643971 0.69015205 0.016940847 0.69015205 0.022439571 0.68872976 0.022439571
		 0.68872976 0.016874176 0.69015205 0.027938308 0.68872976 0.02800498 0.13601065 0.91292495
		 0.13155985 0.91132593 0.13614047 0.91132593 0.12530267 0.91132593 0.11904544 0.91132593
		 0.11459464 0.91292495 0.11446482 0.91132593 0.7041204 0.022192687 0.7041204 0.016693961
		 0.70554262 0.016693961 0.70554262 0.022259358 0.7041204 0.011195208 0.70554262 0.011128555
		 0.37322605 0.41980696 0.37764385 0.41538918 0.37926087 0.40935439 0.37764385 0.4033196
		 0.37322605 0.39890176 0.36719123 0.39728475 0.36115643 0.39890176 0.35673863 0.4033196
		 0.35512161 0.40935439 0.35673863 0.41538918 0.36115643 0.41980696 0.36719123 0.42142397
		 0.75295871 0.93854475 0.74259692 0.93854475 0.74259692 0.89279199 0.75295871 0.89279199
		 0.76452655 0.93854475 0.76452655 0.89279199 0.77405924 0.93854475 0.77405924 0.89279199
		 0.78327733 0.93854475 0.78327733 0.89279199 0.79371613 0.93854475 0.79371613 0.89279199
		 0.80148292 0.93854475 0.80148292 0.89279199 0.51440424 0.95097166 0.50404245 0.95097166
		 0.50404245 0.9052189 0.51440424 0.9052189 0.52597213 0.95097166 0.52597213 0.9052189
		 0.535505 0.95097166 0.535505 0.9052189 0.54472291 0.95097166 0.54472291 0.9052189
		 0.55516165 0.95097166 0.55516165 0.9052189 0.56292844 0.95097166 0.56292844 0.9052189
		 0.74259692 0.8587845 0.75295871 0.8587845 0.76452655 0.8587845 0.76452655 0.85873973
		 0.77405924 0.85873973 0.78327733 0.85873973 0.79371613 0.85873973 0.80148292 0.85873973
		 0.50404245 0.87121141 0.51440424 0.87121141 0.52597213 0.87121141 0.52597213 0.87116665
		 0.535505 0.87116665 0.54472291 0.87116665 0.55516165 0.87116665 0.56292844 0.87116665
		 0.23046029 0.5073846 0.2216153 0.50512731 0.2216153 0.50289339 0.23163296 0.50545001
		 0.21277045 0.5073846 0.2115979 0.50545001 0.76989263 0.85582387 0.77405924 0.85582387
		 0.78327733 0.85582387 0.79371613 0.85582387 0.79862934 0.85582387 0.21277045 0.53656805
		 0.22161542 0.53882539 0.22161542 0.54105932 0.2115979 0.53850263 0.23046029 0.53656811
		 0.23163296 0.53850263 0.53133816 0.86825079 0.535505 0.86825079 0.54472291 0.86825079
		 0.55516165 0.86825079 0.56007487 0.86825079 0.2216153 0.52197635 0.23930527 0.52197629
		 0.23693515 0.53040087 0.20629558 0.53040087 0.20392558 0.52197635 0.20629558 0.51355183
		 0.23693515 0.51355183;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.13191986 0.83880639 0.13968676 0.83880639
		 0.13968676 0.84298158 0.13191986 0.84298158 0.56560493 0.84078324 0.57596672 0.84078324
		 0.57596672 0.8449558 0.56560493 0.8449558 0.58753455 0.84078324 0.58753455 0.8449558
		 0.58753455 0.84074283 0.59706736 0.84074283 0.59706736 0.84491789 0.58753455 0.84491789
		 0.60628533 0.84074283 0.60628533 0.84491789 0.61672413 0.84074283 0.61672413 0.84491789
		 0.62449092 0.84074283 0.62449092 0.84491789 0.080800712 0.8388468 0.091162503 0.8388468
		 0.091162503 0.84301943 0.080800712 0.84301943 0.10273042 0.8388468 0.10273042 0.84301943
		 0.10273042 0.83880639 0.11226323 0.83880639 0.11226323 0.84298158 0.10273042 0.84298158
		 0.12148109 0.83880639 0.12148109 0.84298158 0.91423601 0.76481879 0.90978467 0.76036674
		 0.91414732 0.75263238 0.91859913 0.76230025 0.90370369 0.75873685 0.90379405 0.74985766
		 0.89762235 0.76036584 0.89510381 0.75600284 0.89317036 0.76481718 0.88880771 0.76229793
		 0.20761639 0.89341801 0.21379867 0.89341801 0.21379867 0.89734775 0.20505559 0.89734775
		 0.21998096 0.89341801 0.22254181 0.89734775 0.90648139 0.64591891 0.91093308 0.6503706
		 0.90841413 0.65473342 0.9021185 0.64843774 0.91701418 0.65200013 0.91692436 0.66087949
		 0.92309535 0.65037072 0.92754692 0.65808129 0.92754704 0.64591908 0.9319098 0.64843798
		 0.37677735 0.93962431 0.38290465 0.93962431 0.38290465 0.94859499 0.37229192 0.94859499
		 0.38903186 0.93962431 0.39351729 0.94859499 0.89317137 0.75265491 0.19865525 0.89734775
		 0.20309067 0.90246934 0.19525188 0.90246934 0.21379867 0.90246934 0.22450674 0.90246934
		 0.2289421 0.89734775 0.23234552 0.90246934 0.90657103 0.65810519 0.40128624 0.94859499
		 0.40412995 0.96084946 0.3951591 0.96084946 0.90703166 0.73813409 0.91877943 0.74128205
		 0.8937099 0.74715579 0.89528382 0.73498619 0.20143408 0.9148339 0.19238263 0.9148339
		 0.21379867 0.9148339 0.22616327 0.9148339 0.23521471 0.9148339 0.91368651 0.67260325
		 0.9019388 0.66945517 0.92700851 0.66358173 0.92543435 0.67575127 0.36452296 0.94859499
		 0.37065017 0.96084946 0.36167935 0.96084946 0.38290465 0.96084946 0.40340674 0.96719283
		 0.39474148 0.96719283 0.90866113 0.73205292 0.9200086 0.73509365 0.89731359 0.72901237
		 0.20185545 0.92123431 0.19311237 0.92123431 0.21379867 0.92123431 0.22574195 0.92123431
		 0.23448503 0.92123431 0.91205698 0.67868435 0.90070951 0.67564356 0.92340446 0.68172514
		 0.37106773 0.96719283 0.36240256 0.96719283 0.38290465 0.96719283 0.39791319 0.97817987
		 0.39156982 0.97817987 0.92089176 0.72361207 0.91035903 0.72256875 0.91895902 0.72026438
		 0.90175903 0.72026438 0.20505559 0.93232 0.19865525 0.93232 0.21379867 0.93232 0.22254181
		 0.93232 0.2289421 0.93232 0.89982617 0.68712533 0.91035903 0.6881687 0.90175903 0.69047302
		 0.91895902 0.69047302 0.37423944 0.97817987 0.36789608 0.97817987 0.38290465 0.97817987
		 0.23894557 0.64877498 0.24318217 0.65301156 0.23984082 0.65494055 0.23701651 0.65211624
		 0.23315838 0.64722425 0.23315838 0.6510824 0.22737105 0.64877498 0.22930025 0.65211624
		 0.22313459 0.65301156 0.22647582 0.65494055 0.22158386 0.65879869 0.22544199 0.65879869
		 0.22313459 0.66458595 0.22647582 0.66265684 0.22737105 0.66882253 0.22930025 0.66548121
		 0.23315838 0.67037308 0.23315838 0.66651499 0.23894557 0.66882253 0.23701651 0.66548121
		 0.24318217 0.66458595 0.23984082 0.66265684 0.24473277 0.65879869 0.24087465 0.65879869
		 0.92525458 0.71396869 0.91035903 0.7053687 0.89546335 0.71396869 0.89819676 0.7053687
		 0.89546335 0.6967687 0.92525458 0.6967687 0.92252129 0.7053687 0.40367258 0.92694974
		 0.41066206 0.91996026 0.41222692 0.92086375 0.40457609 0.92851454 0.39412484 0.92950803
		 0.39412484 0.931315 0.38457704 0.92694968 0.38367355 0.92851454 0.37758762 0.91996026
		 0.3760227 0.92086375 0.3750293 0.91041249 0.37322229 0.91041249 0.37758762 0.90086466
		 0.3760227 0.89996123 0.38457704 0.89387524 0.38367355 0.89231038 0.39412484 0.89131695
		 0.39412484 0.88950998 0.40367258 0.89387524 0.40457609 0.89231038 0.41066206 0.90086466
		 0.41222692 0.89996123 0.41322038 0.91041249 0.41502732 0.91041249 0.39351729 0.93962431
		 0.38910612 0.93803954 0.39364594 0.93803954 0.38290465 0.93803954 0.37670308 0.93803954
		 0.37229198 0.93962431 0.37216333 0.93803954 0.67476141 6.6672452e-05 0.67476141 0.0055654142
		 0.67333919 0.0055654142 0.67333919 0 0.67476141 0.011064189 0.67333919 0.01113086
		 0.22450668 0.89341801 0.22005591 0.89181894 0.22463655 0.89181894 0.21379867 0.89181894
		 0.20754144 0.89181894 0.20309067 0.89341801 0.20296085 0.89181894 0.7041204 0.011064176
		 0.7041204 0.0055654258 0.70554262 0.0055654258 0.70554262 0.011130848 0.7041204 6.6653811e-05
		 0.70554262 0 0.40015966 0.92086512 0.4045774 0.91644722 0.40619442 0.91041249 0.4045774
		 0.90437764 0.40015966 0.89995992 0.39412484 0.89834285 0.38808998 0.89995992 0.38367221
		 0.90437764 0.38205516 0.91041249 0.38367221 0.91644722 0.38808998 0.92086512 0.39412484
		 0.92248213 0.57596672 0.91326225 0.56560493 0.91326225 0.56560493 0.86750948 0.57596672
		 0.86750948 0.58753455 0.91326225 0.58753455 0.86750948 0.59706736 0.91326225 0.59706736
		 0.86750948 0.60628533 0.91326225 0.60628533 0.86750948 0.61672413 0.91326225 0.61672413
		 0.86750948 0.62449092 0.91326225 0.62449092 0.86750948 0.091162503 0.91132593 0.080800712
		 0.91132593 0.080800712 0.86557323 0.091162503 0.86557323 0.10273042 0.91132593 0.10273042
		 0.86557323 0.11226323 0.91132593 0.11226323 0.86557323 0.12148109 0.91132593 0.12148109
		 0.86557323 0.13191986 0.91132593 0.13191986 0.86557323 0.13968676 0.91132593 0.13968676
		 0.86557323 0.56560493 0.83350205 0.57596672 0.83350205;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.58753455 0.83350205 0.58753455 0.83345723
		 0.59706736 0.83345723 0.60628533 0.83345723 0.61672413 0.83345723 0.62449092 0.83345723
		 0.080800712 0.83156574 0.091162503 0.83156574 0.10273042 0.83156574 0.10273042 0.83152097
		 0.11226323 0.83152097 0.12148109 0.83152097 0.13191986 0.83152097 0.13968676 0.83152097
		 0.24200323 0.64420694 0.23315838 0.64194965 0.23315838 0.63971579 0.24317589 0.64227241
		 0.22431339 0.64420694 0.22314073 0.64227241 0.59290063 0.83054137 0.59706736 0.83054137
		 0.60628533 0.83054137 0.61672413 0.83054137 0.62163728 0.83054137 0.22431339 0.67339039
		 0.23315838 0.67564774 0.23315838 0.67788166 0.22314073 0.67532498 0.24200323 0.67339045
		 0.24317589 0.67532498 0.10809636 0.82860506 0.11226323 0.82860506 0.12148109 0.82860506
		 0.13191986 0.82860506 0.13683301 0.82860506 0.23315838 0.65879869 0.25084811 0.65879864
		 0.2484781 0.66722322 0.21783854 0.66722322 0.21546854 0.65879869 0.21783854 0.65037417
		 0.2484781 0.65037417 0.88749921 0.5327754 0.89642739 0.5327754 0.89642739 0.53713435
		 0.88749921 0.53713435 0.97306645 0.86455411 0.96171844 0.86455411 0.96171844 0.86049825
		 0.97306645 0.86049825 0.95037013 0.86455411 0.95037013 0.86049825 0.85033119 0.0014719963
		 0.85925931 0.0014719963 0.85925931 0.005830884 0.85033119 0.005830884 0.87145549
		 0.0014719963 0.87145549 0.005830884 0.88365161 0.0014719963 0.88365161 0.005830884
		 0.89257979 0.0014719963 0.89257979 0.005830884 0.63871032 0.83731699 0.65005851 0.83731699
		 0.65005851 0.84137279 0.63871032 0.84137279 0.66140664 0.83731699 0.66140664 0.84137279
		 0.85417891 0.5327754 0.86310709 0.5327754 0.86310709 0.53713435 0.85417891 0.53713435
		 0.87530321 0.5327754 0.87530321 0.53713435 0.90105438 0.49691233 0.89655161 0.49240977
		 0.90105408 0.4846108 0.90546709 0.4943645 0.89040083 0.49076182 0.89030987 0.48178095
		 0.8842501 0.49241009 0.87983793 0.48458692 0.87974757 0.49691284 0.87533474 0.49436522
		 0.47296879 0.91602671 0.47909597 0.91602671 0.47909597 0.92499745 0.46848336 0.92499745
		 0.48522317 0.91602671 0.4897086 0.92499745 0.86628699 0.37665212 0.87078947 0.38115487
		 0.86628675 0.38895357 0.86187416 0.37919974 0.87694019 0.38280302 0.87703079 0.39178407
		 0.88309097 0.3811551 0.88750279 0.38897833 0.88759375 0.37665257 0.89200646 0.37920037
		 0.71152323 0.89919436 0.71765047 0.89919436 0.71765047 0.9081651 0.70703781 0.9081651
		 0.72377777 0.89919436 0.72826308 0.9081651 0.73603213 0.9081651 0.73887581 0.92041957
		 0.72990489 0.92041957 0.9005096 0.47904837 0.88703555 0.46992302 0.89891797 0.46673942
		 0.87515318 0.47310659 0.46071428 0.92499745 0.46684149 0.93725181 0.45787063 0.93725181
		 0.47909597 0.93725181 0.49135041 0.93725181 0.49747765 0.92499745 0.50032127 0.93725181
		 0.86683118 0.39451697 0.88030535 0.40364215 0.86842293 0.4068259 0.89218765 0.40045843
		 0.69926876 0.9081651 0.705396 0.92041957 0.69642508 0.92041957 0.71765047 0.92041957
		 0.73815256 0.92676294 0.72948736 0.92676294 0.88538766 0.46377224 0.89686507 0.46069711
		 0.87391013 0.46684733 0.46725905 0.94359517 0.4585939 0.94359517 0.47909597 0.94359517
		 0.49093279 0.94359517 0.49959806 0.94359517 0.8819533 0.40979293 0.87047583 0.41286817
		 0.89343077 0.4067176 0.70581353 0.92676294 0.69714838 0.92676294 0.71765047 0.92676294
		 0.73265904 0.93774998 0.72631562 0.93774998 0.88367045 0.45417947 0.89236891 0.45184875
		 0.87301713 0.45523483 0.87497205 0.45184875 0.47043076 0.95458227 0.4640874 0.95458227
		 0.47909597 0.95458227 0.48776114 0.95458227 0.4941045 0.95458227 0.88367045 0.41938567
		 0.87497205 0.42171639 0.89432395 0.41833037 0.89236891 0.42171639 0.70898527 0.93774998
		 0.7026419 0.93774998 0.71765047 0.93774998 0.51315826 0.96168888 0.51717889 0.96570945
		 0.51400787 0.96754026 0.51132751 0.96485984 0.50766593 0.96021718 0.50766593 0.96387869
		 0.50217366 0.96168888 0.50400442 0.96485984 0.49815303 0.96570945 0.50132394 0.96754026
		 0.49668133 0.97120184 0.50034285 0.97120184 0.49815303 0.97669405 0.50132394 0.97486323
		 0.5021736 0.98071462 0.50400442 0.97754371 0.50766593 0.98218632 0.50766593 0.9785248
		 0.51315826 0.98071462 0.51132751 0.97754371 0.51717889 0.97669405 0.51400787 0.97486323
		 0.51865053 0.97120178 0.51498902 0.97120178 0.89873672 0.44548106 0.88367045 0.43678257
		 0.8686043 0.44548106 0.871369 0.43678257 0.8686043 0.42808414 0.89873672 0.42808414
		 0.89597195 0.43678257 0.9577347 0.36849892 0.96472424 0.36150944 0.9662891 0.36241293
		 0.95863825 0.37006381 0.94818687 0.37105724 0.94818687 0.37286425 0.93863904 0.36849892
		 0.93773562 0.37006381 0.93164957 0.36150944 0.93008471 0.36241293 0.92909122 0.35196164
		 0.92728424 0.35196164 0.93164957 0.34241375 0.93008471 0.3415103 0.93863904 0.3354243
		 0.93773562 0.33385938 0.94818687 0.33286595 0.94818687 0.33105895 0.9577347 0.3354243
		 0.95863825 0.33385938 0.96472424 0.34241375 0.9662891 0.3415103 0.96728259 0.35196164
		 0.96908957 0.35196164 0.72826308 0.89919436 0.72385198 0.89760959 0.72839177 0.89760959
		 0.71765047 0.89760959 0.71144897 0.89760959 0.70703781 0.89919436 0.70690912 0.89760959
		 0.59396076 6.6681736e-05 0.59396076 0.0055657811 0.59253848 0.0055657811 0.59253848
		 0 0.59396076 0.011064903 0.59253848 0.011131562 0.4897086 0.91602671 0.48529747 0.91444182
		 0.48983729 0.91444182 0.47909597 0.91444182 0.47289446 0.91444182 0.46848336 0.91602671
		 0.4683547 0.91444182 0.59638613 0.011064864 0.59638613 0.0055657607 0.59780842 0.0055657607
		 0.59780842 0.011131522 0.59638613 6.6680834e-05 0.59780842 0 0.96171844 0.72066009
		 0.97306645 0.72066009 0.97306645 0.73464936 0.96171844 0.73464936 0.95037013 0.72066009
		 0.95037013 0.73464936;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.85925931 0.15611809 0.85033119 0.15611809
		 0.85033119 0.14108348 0.85925931 0.14108348 0.87145549 0.15611809 0.87145549 0.14108348
		 0.88365161 0.15611809 0.88365161 0.14108348 0.89257979 0.15611809 0.89257979 0.14108348
		 0.65005851 0.98121071 0.63871032 0.98121071 0.63871032 0.96722144 0.65005851 0.96722144
		 0.66140664 0.98121071 0.66140664 0.96722144 0.86310709 0.68742132 0.85417891 0.68742132
		 0.85417891 0.67238677 0.86310709 0.67238677 0.87530321 0.68742132 0.87530321 0.67238677
		 0.88749921 0.68742132 0.88749921 0.67238677 0.89642739 0.68742132 0.89642739 0.67238677
		 0.95422179 0.36241427 0.95863962 0.35799643 0.96025664 0.35196164 0.95863962 0.34592676
		 0.95422179 0.34150892 0.94818687 0.33989188 0.94215208 0.34150892 0.93773425 0.34592676
		 0.93611717 0.35196164 0.93773425 0.35799643 0.94215208 0.36241427 0.94818687 0.36403131
		 0.97306645 0.75995946 0.96171844 0.75995946 0.95037013 0.75995946 0.85033119 0.11388218
		 0.85925931 0.11388218 0.87145549 0.11388218 0.88365161 0.11388218 0.89257979 0.11388218
		 0.63871032 0.9419114 0.65005851 0.9419114 0.66140664 0.9419114 0.85417891 0.64518547
		 0.86310709 0.64518547 0.87530321 0.64518547 0.88749921 0.64518547 0.89642739 0.64518547
		 0.97306645 0.83857256 0.96171844 0.83857256 0.95037013 0.83857256 0.85033119 0.029394925
		 0.85925931 0.029394925 0.87145549 0.029394925 0.88365161 0.029394925 0.89257979 0.029394925
		 0.63871032 0.86329848 0.65005851 0.86329848 0.66140664 0.86329848 0.85417891 0.56069833
		 0.86310709 0.56069833 0.87530321 0.56069833 0.88749921 0.56069833 0.89642739 0.56069833
		 0.51717299 0.95551771 0.50766593 0.95309132 0.50766593 0.95097136 0.5177812 0.95368177
		 0.4981589 0.95551771 0.4975507 0.95368177 0.49119928 0.96214658 0.4901458 0.96108657
		 0.86164665 0 0.87145549 0 0.88126427 0 0.49119928 0.98025692 0.4981589 0.98688585
		 0.4975507 0.98872185 0.4901458 0.98131698 0.50766593 0.98931217 0.50766593 0.99143219
		 0.51717299 0.98688585 0.5177812 0.98872185 0.52413261 0.98025692 0.525186 0.98131698
		 0.86549431 0.53130341 0.87530321 0.53130341 0.88511193 0.53130341 0.52413261 0.96214658
		 0.525186 0.96108657 0.51606005 0.95735365 0.50766593 0.9552114 0.49927178 0.95735365
		 0.49312681 0.96320653 0.49087763 0.97120184 0.48865187 0.97120184 0.49312681 0.97919697
		 0.49927178 0.98504984 0.50766593 0.98719215 0.51606005 0.9850499 0.522205 0.97919697
		 0.52445424 0.97120178 0.52668005 0.97120178 0.522205 0.96320653 0.50766593 0.97120184
		 0.47459325 0.38156492 0.46968132 0.37657765 0.4764342 0.3647438 0.48657393 0.37443468
		 0.46291924 0.37467766 0.46320409 0.36124414 0.45604378 0.376243 0.44974202 0.36417121
		 0.45080245 0.38095695 0.43908376 0.37335488 0.44871202 0.38772383 0.43487999 0.38744712
		 0.45036554 0.39462051 0.43838492 0.40175074 0.45527753 0.39960772 0.44852465 0.41144162
		 0.46203965 0.40150777 0.4617548 0.41494131 0.4689151 0.39994243 0.47521678 0.41201422
		 0.47415644 0.39522845 0.48587513 0.40283057 0.47624683 0.38846159 0.49007881 0.3887383
		 0.48273462 0.35222796 0.49786937 0.3658585 0.46335277 0.34770346 0.44385871 0.35158727
		 0.4283728 0.36435628 0.65822995 0.21968879 0.64349914 0.21773306 0.64358914 0.2041894
		 0.66410404 0.20644444 0.6285404 0.21952313 0.62273818 0.20566295 0.44222429 0.42395738
		 0.42708942 0.4103269 0.46160603 0.428482 0.48110014 0.42459813 0.49658602 0.41182911
		 0.65986055 0.3291643 0.64504784 0.327658 0.64473271 0.31412315 0.66535431 0.31574866
		 0.63011789 0.32987717 0.62388754 0.31617904 0.60308212 0.31955475 0.59738779 0.30553454
		 0.62131578 0.30224121 0.46344212 0.33385903 0.48766455 0.33897007 0.43934074 0.33837989
		 0.68412757 0.21063764 0.66717178 0.1928661 0.69023073 0.19739942 0.64389837 0.19100381
		 0.620561 0.19166577 0.60189641 0.20851614 0.59658462 0.19436868 0.46151677 0.44232628
		 0.4372943 0.43721539 0.48561805 0.4378055 0.68555635 0.31925637 0.66799992 0.30208525
		 0.6912272 0.30581805 0.64465111 0.3009463 0.59364557 0.29040334 0.61969894 0.28850487
		 0.24486774 0.50323224 0.22059655 0.50281972 0.22034742 0.48907691 0.24673475 0.48928779
		 0.1960685 0.50425047 0.19371265 0.49018624 0.66930479 0.17934819 0.69486064 0.18291083
		 0.64432907 0.17780386 0.61932671 0.17789413 0.59324926 0.17917742 0.74133515 0.79874617
		 0.71698856 0.79865348 0.71654642 0.78490013 0.74299783 0.78478026 0.69243205 0.8003484
		 0.68988711 0.78627163 0.6697126 0.28851384 0.69539219 0.29116845 0.64469397 0.28775701
		 0.59253848 0.27480981 0.61920953 0.2748076 0.2200737 0.47550377 0.24727498 0.47496209
		 0.19283965 0.47584039 0.67040992 0.1657757 0.69709414 0.1676262 0.64478409 0.16459544
		 0.61920929 0.16419293 0.59253848 0.16360545 0.71611571 0.77131474 0.74335003 0.77047694
		 0.6888386 0.77186853 0.67039347 0.27491862 0.69712567 0.2757912 0.64476389 0.27457038
		 0.59415394 0.25937918 0.61983883 0.26113731 0.21978389 0.46194583 0.24612464 0.46058553
		 0.19366318 0.46152383 0.6704511 0.15214069 0.696639 0.15210119 0.64526427 0.15132624
		 0.620202 0.15055297 0.59450674 0.14827904 0.71573609 0.75773597 0.74202538 0.75616699
		 0.68950826 0.75746393 0.67000729 0.26128596 0.6961394 0.26025224 0.64485842 0.26134837
		 0.59818256 0.2446683 0.62146127 0.24750102 0.2194427 0.44825116 0.24328336 0.44648921
		 0.19607933 0.4475553 0.66951787 0.13843419 0.69359636 0.13694055 0.6457988 0.13791214
		 0.62219006 0.13698995 0.59879643 0.13375719 0.71547353 0.74399191 0.73900306 0.74217373
		 0.69177312 0.74342054 0.668657 0.24758235 0.69253063 0.24515299 0.64499605 0.24805003
		 0.60326719 0.23231503 0.62348855 0.23503293 0.21911679 0.43539283;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.23924288 0.43426001 0.19925968 0.43560022
		 0.66820109 0.12583987 0.68883365 0.12401453 0.64624023 0.12603271 0.62442338 0.12449212
		 0.6041764 0.12127188 0.71525401 0.73113221 0.73516685 0.73032981 0.69513696 0.73100102
		 0.66684949 0.23514418 0.68729365 0.23263973 0.64511871 0.23544513 0.5209024 0.36473256
		 0.50009549 0.3410612 0.50369936 0.33625716 0.52648294 0.36219028 0.47025052 0.33097017
		 0.47100762 0.32519194 0.43937549 0.33715442 0.4371779 0.33195573 0.41570571 0.35794228
		 0.41123626 0.35472721 0.40560696 0.3877742 0.40015584 0.38742134 0.41177559 0.41865903
		 0.40692899 0.42127115 0.43256792 0.44232491 0.42971846 0.44719687 0.46238813 0.45243788
		 0.46239394 0.45826545 0.49328494 0.44627848 0.49623936 0.45150709 0.5169698 0.42548704
		 0.52217609 0.42872754 0.52709359 0.39563781 0.53325129 0.39603639 0.71693254 0.87582707
		 0.69711792 0.87551284 0.70058763 0.86301702 0.7139281 0.86322367 0.67994159 0.86553168
		 0.68907571 0.8563171 0.66985893 0.84839076 0.68233895 0.84483433 0.66949153 0.82849747
		 0.6821118 0.83152288 0.67894417 0.8109833 0.68845385 0.81981474 0.69578242 0.80036819
		 0.69973081 0.81273079 0.71566427 0.79939169 0.71303493 0.81210041 0.73346162 0.80830497
		 0.72493505 0.81808907 0.7445907 0.82479972 0.73236316 0.82915622 0.74622381 0.84460473
		 0.73341167 0.84245908 0.73623091 0.86463529 0.72678417 0.85575897 0.46247941 0.38809276
		 0.70761055 0.83776402 0.60547698 0.21687159 0.62485719 0.21946384 0.21799864 0.4188796
		 0.23718627 0.41986656 0.1981556 0.42163873 0.66670388 0.11045383 0.68603498 0.10884257
		 0.64669615 0.11048695 0.62685198 0.10923907 0.6078214 0.10637593 0.71555316 0.71458489
		 0.73553509 0.71622783 0.69645154 0.71653575 0.6655525 0.21957682 0.68503815 0.21712108
		 0.64517397 0.22016327 0.28932047 0.19889714 0.32201251 0.19889714 0.32201251 0.20565557
		 0.28932047 0.20565557 0.25662845 0.19889714 0.25662845 0.20565557 0.22410965 0.19889714
		 0.22410965 0.20565557 0.19179881 0.19889714 0.19179881 0.20565557 0.15959296 0.19889714
		 0.15959296 0.20565557 0.12736641 0.19889714 0.12736641 0.20565557 0.095081247 0.19889714
		 0.095081247 0.20565557 0.062796079 0.19889714 0.062796079 0.20565557 0.030571237
		 0.19889756 0.030570522 0.20565599 7.7434386e-05 0.19889124 7.5914897e-05 0.20564967
		 0.35453138 0.19889714 0.38684216 0.19889714 0.38684216 0.20565557 0.35453138 0.20565557
		 0.25252604 0.43117926 0.24738909 0.39691812 0.27266923 0.41559142 0.21686378 0.39355341
		 0.18804182 0.40030509 0.1838742 0.43432564 0.16432941 0.42067528 0.17759477 0.45228803
		 0.15390609 0.45040038 0.18093595 0.4710058 0.1594514 0.48145559 0.19303833 0.48566759
		 0.17953816 0.50578898 0.71535438 0.6893099 0.74455273 0.69502133 0.68488216 0.69427025
		 0.24762815 0.48305973 0.25850219 0.46746543 0.2825588 0.47580025 0.26451024 0.50168234
		 0.26029131 0.44853815 0.28553206 0.44438824 0.28932047 0.35913715 0.32201251 0.35913715
		 0.32201251 0.36735862 0.28932047 0.36735862 0.25662845 0.35913715 0.25662845 0.36735862
		 0.22410965 0.35913715 0.22410965 0.36735862 0.19179881 0.35913715 0.19179881 0.36735862
		 0.15959296 0.35913715 0.15959296 0.36735862 0.12736641 0.35913715 0.12736641 0.36735862
		 0.095081247 0.35913715 0.095081247 0.36735862 0.062796079 0.35913715 0.062796079
		 0.36735862 0.030569538 0.35913715 0.030569538 0.36735862 0 0.35913715 0 0.36735862
		 0.35453138 0.35913715 0.38684216 0.35913715 0.38684216 0.36735862 0.35453138 0.36735862
		 0.32201251 0.37506881 0.28932047 0.37506881 0.25662845 0.37506881 0.22410965 0.37506881
		 0.19179881 0.37506881 0.15959296 0.37506881 0.12736641 0.37506881 0.095081247 0.37506881
		 0.062796079 0.37506881 0.030569538 0.37506881 0 0.37506881 0.38684216 0.37506881
		 0.35453138 0.37506881 0.32201251 0.34278828 0.35453138 0.34278828 0.38684216 0.34278828
		 0 0.34278828 0.030569538 0.34278828 0.062796079 0.34278828 0.095081247 0.34278828
		 0.12736641 0.34278828 0.15959296 0.34278828 0.19179881 0.34278828 0.22410965 0.34278828
		 0.25662845 0.34278828 0.28932047 0.34278828 0.32201251 0.38126719 0.35453138 0.38126719
		 0.35453138 0.38845295 0.32201251 0.38845295 0.38684216 0.38126719 0.38684216 0.38845295
		 0 0.38126719 0.030569538 0.38126719 0.030569538 0.38845295 0 0.38845295 0.062796079
		 0.38126719 0.062796079 0.38845295 0.095081247 0.38126719 0.095081247 0.38845295 0.12736641
		 0.38126719 0.12736641 0.38845295 0.15959296 0.38126719 0.15959296 0.38845295 0.19179881
		 0.38126719 0.19179881 0.38845295 0.22410965 0.38126719 0.22410965 0.38845295 0.25662845
		 0.38126719 0.25662845 0.38845295 0.28932047 0.38126719 0.28932047 0.38845295 0.28932047
		 0.30911395 0.32201251 0.30911395 0.25662845 0.30911395 0.22410965 0.30911395 0.19179881
		 0.30911395 0.15959296 0.30911395 0.12736641 0.30911395 0.095081247 0.30911395 0.062796079
		 0.30911395 0.030559141 0.3091144 2.6546377e-05 0.30911103 0.35453138 0.30911395 0.38684216
		 0.30911395 0.32201251 0.25758746 0.28932047 0.25758746 0.25662845 0.25758746 0.22410965
		 0.25758746 0.19179881 0.25758746 0.15959296 0.25758746 0.12736641 0.25758746 0.095081247
		 0.25758746 0.062796079 0.25758746 0.030564802 0.25758788 6.4474028e-05 0.25758156
		 0.38684216 0.25758746 0.35453138 0.25758746 0.67041326 0.94535506 0.67041302 0.95172077
		 0.66179621 0.95413005 0.66179669 0.94310439 0.67359561 0.95723343 0.66730869 0.96367836
		 0.67910832 0.96041602 0.67685699 0.96919084 0.68547392 0.96041578 0.68682641 0.9653703
		 0.69098687 0.95723271 0.69462293 0.96086878 0.69416994 0.95171976 0.6991244 0.95307231
		 0.69417018 0.94535416 0.70294493 0.94310284 0.69098759 0.93984145 0.69743246 0.93355453
		 0.68547487 0.9366588;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.68788415 0.92804211 0.67910922 0.93665904
		 0.67685854 0.92804247 0.67359626 0.9398421 0.66730982 0.93355566 0.6878826 0.96919036
		 0.69743139 0.96367717 0.70294452 0.9541285 0.50028861 0.37297615 0.50019485 0.36541608
		 0.51213872 0.36264884 0.51224709 0.37137854 0.59254116 0.056680113 0.59253979 0.047061045
		 0.60364693 0.047059517 0.60364848 0.058166645 0.59253848 0.037441973 0.60364538 0.035952356
		 0.40413192 0.16800275 0.40403795 0.16042882 0.4159494 0.16202945 0.41605783 0.17077503
		 0.4040035 0.15008268 0.41590962 0.15008268 0.40403795 0.13973653 0.4159494 0.13813594
		 0.40413192 0.1321626 0.41605783 0.12939036 0.69793278 0.016858537 0.68831372 0.016875647
		 0.68829399 0.0057685259 0.69940114 0.0057488033 0.67869467 0.016892729 0.67718685
		 0.0057882774 0.50019485 0.40119115 0.50028861 0.39363095 0.51224709 0.39522856 0.51213872
		 0.40395835 0.50032294 0.38330355 0.51228672 0.38330355 0.51830608 0.36335266 0.51841068
		 0.37178493 0.6093964 0.047058709 0.60939789 0.057787396 0.60939491 0.036330048 0.42214173
		 0.16162235 0.42224655 0.17006996 0.42210332 0.15008268 0.42214173 0.13854304 0.42224655
		 0.13009542 0.68828374 1.9095372e-05 0.6990124 0 0.67755508 3.8176309e-05 0.51841068
		 0.3948223 0.51830608 0.40325457 0.51844901 0.38330355 0.61908424 0.58627123 0.62853676
		 0.57681805 0.63098288 0.58092237 0.62326491 0.58864093 0.64144909 0.57335794 0.6415258
		 0.57809722 0.65436149 0.57681805 0.65206861 0.58092237 0.66381401 0.58627123 0.65978658
		 0.58864093 0.66727388 0.59918463 0.66261154 0.59918463 0.66381401 0.61209804 0.65978658
		 0.6097284 0.65436149 0.62155128 0.65206861 0.61744702 0.64144909 0.62501138 0.6415258
		 0.6202721 0.62853676 0.62155128 0.63098288 0.61744702 0.61908424 0.61209804 0.62326491
		 0.6097284 0.61562437 0.59918463 0.62043995 0.59918463 0.64163417 0.59918463 0.071810633
		 0.95359379 0.061721534 0.95359415 0.061258957 0.95182735 0.072302759 0.95182693 0.080547839
		 0.95863801 0.081866786 0.95734847 0.085592061 0.96737516 0.087388307 0.96691251 0.085591674
		 0.97746432 0.08738789 0.9779563 0.080546796 0.98620182 0.081865624 0.98752069 0.071809232
		 0.99124676 0.072301209 0.99304295 0.061720118 0.99124712 0.061257422 0.99304342 0.052982897
		 0.9862029 0.05169338 0.98752183 0.047938704 0.97746575 0.046171829 0.97795779 0.047939092
		 0.96737659 0.046172306 0.96691406 0.05298394 0.95863897 0.051694542 0.95734966 0.5863716
		 0.00012417296 0.5864253 0.004452901 0.58489758 0.0043812245 0.58484316 0 0.58644497
		 0.010366037 0.58491749 0.010366037 0.5864253 0.016279174 0.58489758 0.016350882 0.5863716
		 0.020607904 0.58484316 0.020732077 0.42081654 6.4115193e-05 0.42082632 0.0055630128
		 0.41940406 0.0055655516 0.41939411 0 0.42083609 0.011061895 0.41941395 0.011131088
		 0.70187509 0.00012400649 0.70182139 0.0044469312 0.70029259 0.0043753516 0.70034695
		 0 0.70180178 0.01035214 0.70027274 0.01035214 0.70182139 0.016257348 0.70029259 0.016328961
		 0.70187509 0.020580275 0.70034695 0.020704282 0.43235937 6.6457978e-05 0.43236008
		 0.0055653458 0.43093786 0.0055655572 0.43093708 0 0.43236086 0.011064263 0.43093863
		 0.011131098 0.3431325 0.73349738 0.33175331 0.73363858 0.33038461 0.71877861 0.34294787
		 0.71862262 0.35451159 0.73335618 0.3555111 0.7184667 0.01624909 0.93313533 0.0074827895
		 0.93324411 0.00046510994 0.91757625 0.012197435 0.91745615 0.028224096 0.93309546
		 0.028224096 0.91741216 0.040199101 0.93313533 0.044250757 0.91745615 0.048965409
		 0.93324411 0.055983081 0.91757625 0.39569271 0.75608617 0.38431355 0.75594497 0.3833141
		 0.74105555 0.39587736 0.74121147 0.40707189 0.75622743 0.40844059 0.7413674 0.29699779
		 0.55831879 0.29688638 0.56729299 0.2808786 0.56950247 0.28100163 0.55959445 0.29703856
		 0.54605985 0.28104663 0.54605985 0.29699779 0.53380096 0.28100163 0.53252524 0.29688638
		 0.52482677 0.2808786 0.52261722 0.069892853 0.96045929 0.063515872 0.96045947 0.057993129
		 0.9636482 0.054804444 0.96917099 0.054804206 0.97554797 0.057992473 0.98107046 0.063514978
		 0.98425871 0.06989193 0.98425847 0.075414687 0.98106974 0.078603342 0.97554702 0.07860361
		 0.96917003 0.075415373 0.96364754 0.32281184 0.69436336 0.31530419 0.70088053 0.30148667
		 0.69912571 0.30148667 0.68397117 0.34314305 0.67846435 0.30148667 0.67846441 0.39442185
		 0.66208929 0.39442182 0.67355376 0.35427901 0.67715377 0.35427901 0.66416782 0.39442185
		 0.64642864 0.35427901 0.64642864 0.39442185 0.630768 0.35427898 0.62868953 0.39442185
		 0.61930352 0.35427898 0.61570352 0.41601336 0.71695215 0.39568222 0.7010532 0.43733856
		 0.70105326 0.43733859 0.70656002 0.42352104 0.72346938 0.43733859 0.7217145 0.55049855
		 0.68466985 0.55049855 0.69514793 0.53574616 0.69843829 0.53574616 0.68656951 0.55049855
		 0.67035657 0.53574616 0.67035657 0.55049855 0.65604323 0.5357461 0.65414363 0.55049855
		 0.64556509 0.53574616 0.64227486 0.28278863 0.69501388 0.28278863 0.67846453 0.28278863
		 0.67846441 0.33626038 0.67417294 0.33626035 0.66244686 0.33626038 0.64642864 0.33626041
		 0.63041043 0.33626038 0.61868429 0.45603654 0.70105326 0.45603654 0.70105338 0.45603654
		 0.71760267 0.51578313 0.70109481 0.51578313 0.68810332 0.51578313 0.67035657 0.51578313
		 0.65260983 0.51578313 0.63961828 0.24572606 0.67846453 0.24654992 0.69195449 0.22711746
		 0.69123667 0.24163501 0.67846453 0.30133826 0.67391086 0.30054444 0.6781624 0.29660198
		 0.67819363 0.28261185 0.67393786 0.30133826 0.66229546 0.26467162 0.66231108 0.30133826
		 0.64642864 0.26164037 0.64642864 0.30133832 0.63056183 0.26467162 0.63054627 0.30133832
		 0.61894643 0.28261188 0.61891943 0.30054441 0.61469495 0.29660198 0.61466372 0.49227533
		 0.71454334 0.49309912 0.70105338 0.49719021 0.70105338;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.51170778 0.71382546 0.47709253 0.68793571
		 0.47709253 0.70080441 0.45634532 0.70083433 0.45634532 0.68795294 0.4770925 0.67035657
		 0.45634532 0.67035657 0.47709253 0.65277749 0.45634532 0.65276021 0.47709256 0.63990873
		 0.45634535 0.63987875 0.55854893 0.64634377 0.55363929 0.65649283 0.55184227 0.67035657
		 0.55363929 0.68422031 0.55854893 0.69436932 0.41598082 0.73241836 0.4096992 0.7256372
		 0.37557873 0.70105344 0.41379485 0.62015545 0.41822627 0.6312598 0.41984823 0.64642864
		 0.41822624 0.66159755 0.41379485 0.6727019 0.36324647 0.67846459 0.32912603 0.70304841
		 0.32284439 0.70982957 0.30279499 0.52773762 0.30289108 0.53548151 0.30292624 0.54605985
		 0.30289108 0.55663818 0.30279499 0.56438208 0.40544355 0.76171243 0.39562443 0.76159054
		 0.38580525 0.76146871 0.046121955 0.93905658 0.038557403 0.93896276 0.028224096 0.93892831
		 0.017890789 0.93896276 0.010326244 0.93905658 0.35301995 0.7388798 0.3432008 0.73900175
		 0.33338165 0.73912358 0.49720258 0.65284669 0.49720258 0.64002848 0.49720255 0.67035657
		 0.49720255 0.68786645 0.49720255 0.70068455 0.47343966 0.70105338 0.47343969 0.71741462
		 0.33626035 0.61439222 0.31948957 0.61905456 0.31948957 0.61481977 0.31948957 0.63062423
		 0.31948957 0.64642864 0.31948957 0.66223305 0.31948957 0.67380267 0.33626035 0.67846507
		 0.31948957 0.67803752 0.26538554 0.69482583 0.26538554 0.67846453 0.56257415 0.64673311
		 0.55520976 0.65671748 0.55251414 0.67035657 0.55520976 0.6839956 0.56257409 0.69398004
		 0.4122107 0.73689288 0.40278828 0.73342437 0.36552697 0.70480293 0.4234814 0.62058139
		 0.43012846 0.63150573 0.43256149 0.64642864 0.43012848 0.66135156 0.42348143 0.6722759
		 0.37329823 0.68221414 0.33603692 0.71083552 0.3266145 0.71430403 0.56659925 0.64712238
		 0.55678004 0.65694225 0.553186 0.67035657 0.55678004 0.68377084 0.56659925 0.69359076
		 0.5800125 0.69718516 0.57263398 0.70342314 0.044519283 0.87757158 0.056448191 0.87942815
		 0.028224096 0.87757158 0.011928849 0.87757158 0 0.87942815 0.5800125 0.64352798 0.57263398
		 0.63728994 0.43846327 0.67035657 0.44169971 0.65276021 0.44169971 0.68795294 0.51950902
		 0.7074393 0.21931618 0.68485051 0.44801626 0.70083433 0.43646911 0.68795294 0.43093708
		 0.67035657 0.43646911 0.65276021 0.44801626 0.63987875 0.51170772 0.70105326 0.55790961
		 0.21133345 0.56508058 0.21133345 0.56508058 0.22488126 0.55790967 0.22488128 0.55790961
		 0.19282681 0.56508052 0.19282681 0.55790961 0.17432019 0.56508052 0.17432019 0.55790967
		 0.16077241 0.56508058 0.16077241 0.2271174 0.67846441 0.85840535 0.19003254 0.86881655
		 0.19003254 0.86881655 0.19507766 0.85840535 0.19507766 0.95037013 0.55483621 0.96350729
		 0.55483621 0.96350729 0.55949646 0.95037013 0.55949646 0.97664452 0.55483621 0.97664452
		 0.55949646 0.80415934 0.66919893 0.81457061 0.66919893 0.81457061 0.67424405 0.80415934
		 0.67424405 0.82879257 0.66919893 0.82879257 0.67424405 0.84301466 0.66919893 0.84301466
		 0.67424405 0.85342598 0.66919893 0.85342598 0.67424405 0.95037013 0.16582415 0.96350735
		 0.16582415 0.96350735 0.17048442 0.95037013 0.17048442 0.97664452 0.16582415 0.97664452
		 0.17048442 0.81954998 0.19003254 0.82996136 0.19003254 0.82996136 0.19507766 0.81954998
		 0.19507766 0.84418327 0.19003254 0.84418327 0.19507766 0.62490135 0.83054572 0.61941355
		 0.82505751 0.62490201 0.81555212 0.63028002 0.82744068 0.6119169 0.82304835 0.61180675
		 0.81210184 0.60442001 0.82505679 0.59904301 0.81552142 0.59893179 0.83054459 0.59355342
		 0.82743907 0.43394864 0.87800431 0.44141674 0.87800431 0.44141674 0.88893819 0.42848167
		 0.88893819 0.44888484 0.87800431 0.45435193 0.88893819 0.5825265 0.68396562 0.58801425
		 0.6894539 0.58252585 0.69895917 0.57714784 0.68707061 0.59551096 0.69146299 0.59562111
		 0.70240957 0.60300779 0.68945456 0.60838479 0.69898981 0.60849607 0.68396682 0.61387444
		 0.68707228 0.91490519 0.5984875 0.92237329 0.5984875 0.92237329 0.60942137 0.90943819
		 0.60942137 0.9298414 0.5984875 0.93530846 0.60942137 0.94477761 0.60942137 0.94824362
		 0.62435764 0.9373095 0.62435764 0.62423849 0.80877101 0.6078158 0.79764867 0.62229854
		 0.79376841 0.59333307 0.80152899 0.4190124 0.88893819 0.4264805 0.90387446 0.41554648
		 0.90387446 0.44141674 0.90387446 0.45635298 0.90387446 0.46382114 0.88893819 0.46728706
		 0.90387446 0.58318943 0.70574081 0.59961247 0.71686274 0.58512974 0.72074342 0.61409509
		 0.712982 0.89996898 0.60942137 0.90743709 0.62435764 0.89650309 0.62435764 0.92237329
		 0.62435764 0.94736207 0.63208914 0.9368006 0.63208914 0.60580719 0.79015189 0.61979645
		 0.78640378 0.59181803 0.79389995 0.42698947 0.91160589 0.41642797 0.91160589 0.44141674
		 0.91160589 0.45584407 0.91160589 0.46640557 0.91160589 0.60162121 0.72435945 0.58763206
		 0.72810799 0.61561036 0.72061104 0.90794605 0.63208914 0.89738452 0.63208914 0.92237329
		 0.63208914 0.94066638 0.64548063 0.93293476 0.64548063 0.60371435 0.77845985 0.61431634
		 0.77561903 0.59072959 0.77974606 0.59311229 0.77561903 0.43085524 0.92499739 0.42312369
		 0.92499739 0.44141674 0.92499739 0.45197824 0.92499739 0.45970985 0.92499739 0.60371435
		 0.73605168 0.59311229 0.73889244 0.61669916 0.73476541 0.61431634 0.73889244 0.91181183
		 0.64548063 0.90408027 0.64548063 0.92237329 0.64548063 0.49552208 0.52923936 0.49897572
		 0.53388858 0.49550825 0.53526193 0.49320585 0.53216237 0.49020654 0.52693981 0.48966214
		 0.5306294 0.48445335 0.52760613 0.48582667 0.53107357 0.4798041 0.53105974 0.4827272
		 0.53337598 0.47750455 0.53637534 0.4811942 0.53691977 0.47817093 0.5421285 0.4816384
		 0.54075515 0.48162457 0.54677767 0.48394081 0.54385465 0.48694009 0.54907721;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.48748448 0.54538769 0.49269331 0.54841095
		 0.49131998 0.54494345 0.49734247 0.54495728 0.49441943 0.54264104 0.49964207 0.53964174
		 0.49595252 0.53909731 0.62207758 0.76785779 0.60371435 0.75725579 0.58535105 0.76785779
		 0.5887208 0.75725579 0.58535105 0.74665368 0.62207758 0.74665368 0.6187079 0.75725579
		 0.27028307 0.92858624 0.28109151 0.92234784 0.2827045 0.92396122 0.27087322 0.93079001
		 0.25780347 0.92858464 0.2572127 0.93078822 0.24699655 0.92234349 0.2453832 0.92395645
		 0.24075812 0.91153497 0.23855445 0.91212517 0.24075979 0.89905542 0.23855618 0.89846468
		 0.24700096 0.8882485 0.24538797 0.88663512 0.25780937 0.8820101 0.2572192 0.8798064
		 0.270289 0.88201171 0.27087978 0.87980813 0.28109586 0.88825285 0.28270927 0.88663989
		 0.28733429 0.89906138 0.28953803 0.89847118 0.28733268 0.91154093 0.2895363 0.91213167
		 0.93530846 0.5984875 0.929932 0.59655589 0.93546534 0.59655589 0.92237329 0.59655589
		 0.91481465 0.59655589 0.90943819 0.5984875 0.90928125 0.59655589 0.4134323 8.1256963e-05
		 0.4134323 0.0067836163 0.41169882 0.0067836163 0.41169882 0 0.4134323 0.013485974
		 0.41169882 0.013567218 0.45435187 0.87800431 0.44897544 0.87607265 0.45450875 0.87607265
		 0.44141674 0.87607265 0.4338581 0.87607265 0.42848167 0.87800431 0.42832479 0.87607265
		 0.4040035 0.013485848 0.4040035 0.006783552 0.40573701 0.006783552 0.40573701 0.013567119
		 0.4040035 8.1256505e-05 0.40573701 0 0.96350729 0.72066009 0.95037013 0.72066009
		 0.95037013 0.70763296 0.96350729 0.70763296 0.97664452 0.72066009 0.97664452 0.70763296
		 0.81457061 0.8487168 0.80415934 0.8487168 0.80415934 0.8346138 0.81457061 0.8346138
		 0.82879257 0.8487168 0.82879257 0.8346138 0.84301466 0.8487168 0.84301466 0.8346138
		 0.85342598 0.8487168 0.85342598 0.8346138 0.96350735 0.33164799 0.95037013 0.33164799
		 0.95037013 0.3186208 0.96350735 0.3186208 0.97664452 0.33164799 0.97664452 0.3186208
		 0.82996136 0.36955047 0.81954998 0.36955047 0.81954998 0.35544744 0.82996136 0.35544744
		 0.84418327 0.36955047 0.84418327 0.35544744 0.85840535 0.36955047 0.85840535 0.35544744
		 0.86881655 0.36955047 0.86881655 0.35544744 0.26798832 0.92001778 0.27481997 0.91607463
		 0.27876478 0.90924406 0.27876586 0.9013561 0.27482277 0.89452446 0.26799208 0.89057958
		 0.26010415 0.89057863 0.25327247 0.89452159 0.24932769 0.90135235 0.24932662 0.90924025
		 0.25326973 0.91607183 0.26010039 0.92001677 0.96350729 0.68777722 0.95037013 0.68777722
		 0.95037013 0.65889436 0.96350729 0.65889436 0.97664452 0.68777722 0.97664452 0.65889436
		 0.81457061 0.8131184 0.80415934 0.8131184 0.80415934 0.78185034 0.81457061 0.78185034
		 0.82879257 0.8131184 0.82879257 0.78185034 0.84301466 0.8131184 0.84301466 0.78185034
		 0.85342598 0.8131184 0.85342598 0.78185034 0.96350735 0.29876512 0.95037013 0.29876512
		 0.95037013 0.26988226 0.96350735 0.26988226 0.97664452 0.29876512 0.97664452 0.26988226
		 0.82996136 0.33395201 0.81954998 0.33395201 0.81954998 0.30268395 0.82996136 0.30268395
		 0.84418327 0.33395201 0.84418327 0.30268395 0.85840535 0.33395201 0.85840535 0.30268395
		 0.86881655 0.33395201 0.86881655 0.30268395 0.95037013 0.6268118 0.96350729 0.6268118
		 0.97664452 0.6268118 0.80415934 0.74711835 0.81457061 0.74711835 0.82879257 0.74711835
		 0.84301466 0.74711835 0.85342598 0.74711835 0.95037013 0.2377997 0.96350735 0.2377997
		 0.97664452 0.2377997 0.81954998 0.26795194 0.82996136 0.26795194 0.84418327 0.26795194
		 0.85840535 0.26795194 0.86881655 0.26795194 0.96350729 0.59189659 0.95037013 0.59189659
		 0.95037013 0.56981415 0.96350729 0.56981415 0.97664452 0.59189659 0.97664452 0.56981415
		 0.81457061 0.70931977 0.80415934 0.70931977 0.80415934 0.68541378 0.81457061 0.68541378
		 0.82879257 0.70931977 0.82879257 0.68541378 0.84301466 0.70931977 0.84301466 0.68541378
		 0.85342598 0.70931977 0.85342598 0.68541378 0.96350735 0.20288454 0.95037013 0.20288454
		 0.95037013 0.18080214 0.96350735 0.18080214 0.97664452 0.20288454 0.97664452 0.18080214
		 0.82996136 0.23015341 0.81954998 0.23015341 0.81954998 0.20624739 0.82996136 0.20624739
		 0.84418327 0.23015341 0.84418327 0.20624739 0.85840535 0.23015341 0.85840535 0.20624739
		 0.86881655 0.23015341 0.86881655 0.20624739 0.50048518 0.52361786 0.49126601 0.51975936
		 0.49158126 0.51762313 0.50137097 0.52185816 0.48132545 0.52079076 0.48098552 0.51885033
		 0.47332686 0.52643567 0.47242299 0.52521092 0.81913924 0.66749513 0.82879257 0.66749513
		 0.83844584 0.66749513 0.47063413 0.54468471 0.47666156 0.55239922 0.47577569 0.55415881
		 0.46941507 0.5455963 0.48588061 0.55625761 0.48556542 0.5583939 0.49582121 0.55522621
		 0.49616113 0.5571667 0.50381976 0.54958135 0.50472367 0.55080611 0.83453012 0.18832876
		 0.84418327 0.18832876 0.85383654 0.18832876 0.50651246 0.53133225 0.50773156 0.53042078
		 0.49909076 0.52530247 0.49095079 0.52189565 0.48217386 0.52280635 0.4751116 0.52779037
		 0.47165641 0.53551239 0.46941361 0.53518152 0.47273412 0.54390323 0.47805589 0.55071461
		 0.48619583 0.55412138 0.4949728 0.55321074 0.50203502 0.54822665 0.50549024 0.54050463
		 0.50773305 0.54083556 0.50441253 0.53211379 0.48857331 0.53800851 0.86614221 0.37665734
		 0.85840535 0.37665734 0.84418327 0.37665734 0.82996136 0.37665734 0.82222432 0.37665734
		 0.27263546 0.87325925 0.28750417 0.88184631 0.25546524 0.87325704 0.85075146 0.85582376
		 0.84301466 0.85582376 0.82879257 0.85582376 0.81457061 0.85582376 0.80683362 0.85582376
		 0.25545701 0.93733716 0.24058831 0.9287501 0.27262723 0.93733931 0.80697829 0.44670025
		 0.81598133 0.44670025 0.81598133 0.45174426 0.80697829 0.45174426 0.92728424 0.6581465;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.93872911 0.6581465 0.93872911 0.66284043
		 0.92728424 0.66284043 0.95017397 0.6581465 0.95017397 0.66284043 0.7541399 0.0017034484
		 0.76314306 0.0017034484 0.76314306 0.0067474893 0.7541399 0.0067474893 0.77544153
		 0.0017034484 0.77544153 0.0067474893 0.78773993 0.0017034484 0.78773993 0.0067474893
		 0.79674309 0.0017034484 0.79674309 0.0067474893 0.30781215 0.73391008 0.31925708
		 0.73391008 0.31925708 0.73860407 0.30781215 0.73860407 0.33070195 0.73391008 0.33070195
		 0.73860407 0.77337813 0.44670025 0.78238124 0.44670025 0.78238124 0.45174426 0.77337813
		 0.45174426 0.7946797 0.44670025 0.7946797 0.45174426 0.89335728 0.80768186 0.8888557
		 0.80317831 0.89335996 0.79538029 0.89777064 0.80513507 0.88270521 0.80152881 0.88261622
		 0.79254723 0.87655425 0.80317569 0.8721441 0.7953521 0.87205058 0.80767733 0.86763835
		 0.80512869 0.015098095 0.94064099 0.021225274 0.94064099 0.021225274 0.94961178 0.010612667
		 0.94961178 0.027352512 0.94064099 0.03183794 0.94961178 0.85859162 0.68741828 0.86309433
		 0.69192082 0.85859179 0.69971973 0.85417885 0.68996602 0.86924511 0.69356883 0.86933595
		 0.7025497 0.87539583 0.69192064 0.87980795 0.69974375 0.87989837 0.68741792 0.8843112
		 0.68996561 0.21132839 0.93390483 0.21745561 0.93390483 0.21745561 0.94287556 0.20684296
		 0.94287556 0.22358283 0.93390483 0.22806828 0.94287556 0.23583727 0.94287556 0.23868093
		 0.95512998 0.22971007 0.95512998 0.89281571 0.78981352 0.87934136 0.78068864 0.89122361
		 0.77750474 0.86745906 0.78387272 0.0028435588 0.94961178 0.0089707971 0.9618662 0
		 0.9618662 0.021225274 0.9618662 0.03347981 0.9618662 0.039606988 0.94961178 0.042450607
		 0.9618662 0.85913634 0.70528263 0.87261057 0.71440774 0.86072814 0.71759152 0.88449281
		 0.7112239 0.19907394 0.94287556 0.20520116 0.95512998 0.19623028 0.95512998 0.21745561
		 0.95512998 0.23795769 0.96147335 0.22929248 0.96147335 0.87769324 0.77453792 0.88917059
		 0.7714625 0.86621583 0.77761352 0.0093883872 0.96820956 0.00072324276 0.96820956
		 0.021225274 0.96820956 0.03306222 0.96820956 0.041727424 0.96820956 0.87425858 0.72055846
		 0.86278117 0.72363383 0.88573605 0.7174831 0.20561874 0.96147335 0.19695355 0.96147335
		 0.21745561 0.96147335 0.23246416 0.97246051 0.22612081 0.97246051 0.87597585 0.76494515
		 0.88467425 0.76261437 0.86532247 0.76600045 0.86727738 0.76261437 0.01256007 0.97919667
		 0.0062167048 0.97919667 0.021225274 0.97919667 0.029890537 0.97919667 0.036233842
		 0.97919667 0.87597585 0.73015124 0.86727738 0.73248202 0.88662922 0.72909594 0.88467425
		 0.73248202 0.20879042 0.97246051 0.20244706 0.97246051 0.21745561 0.97246051 0.34027699
		 0.95152044 0.3443408 0.95558417 0.34113577 0.95743465 0.33842656 0.95472538 0.33472574
		 0.95003295 0.33472574 0.9537338 0.32917446 0.95152038 0.33102486 0.95472538 0.32511067
		 0.95558417 0.32831568 0.95743465 0.32362321 0.96113545 0.32732403 0.96113545 0.32511067
		 0.96668673 0.32831568 0.96483624 0.32917446 0.97075051 0.33102486 0.96754551 0.33472574
		 0.97223794 0.33472574 0.96853715 0.34027699 0.97075051 0.33842656 0.96754551 0.3443408
		 0.96668673 0.34113577 0.96483624 0.34582824 0.96113545 0.34212738 0.96113545 0.89104205
		 0.75624669 0.87597585 0.74754816 0.86090964 0.75624669 0.86367434 0.74754816 0.86090964
		 0.73884976 0.89104205 0.73884976 0.88827735 0.74754816 0.71211481 0.60840946 0.71924883
		 0.60127544 0.72084612 0.60219759 0.71303701 0.61000681 0.70236945 0.61102074 0.70236945
		 0.61286515 0.69262421 0.60840946 0.69170201 0.61000681 0.68549013 0.60127544 0.68389285
		 0.60219759 0.68287891 0.59153014 0.68103451 0.59153014 0.68549013 0.58178484 0.68389285
		 0.58086264 0.69262421 0.57465076 0.69170201 0.57305348 0.70236945 0.57203954 0.70236945
		 0.5701952 0.71211481 0.57465082 0.71303701 0.57305348 0.71924883 0.58178484 0.72084612
		 0.58086264 0.72186005 0.59153014 0.72370446 0.59153014 0.22806828 0.93390483 0.22365715
		 0.93232 0.22819693 0.93232 0.21745561 0.93232 0.21125409 0.93232 0.20684296 0.93390483
		 0.20671433 0.93232 0.60165608 6.6695735e-05 0.60165608 0.005565431 0.60023379 0.005565431
		 0.60023379 0 0.60165608 0.011064183 0.60023379 0.011130866 0.03183794 0.94064099
		 0.027426839 0.93905622 0.031966686 0.93905622 0.021225274 0.93905622 0.015023768
		 0.93905622 0.010612667 0.94064099 0.01048398 0.93905622 0.60408145 0.011064418 0.60408145
		 0.0055655502 0.60550368 0.0055655502 0.60550368 0.011131098 0.60408145 6.6695735e-05
		 0.60550368 0 0.93872911 0.85819083 0.92728424 0.85819083 0.92728424 0.84353048 0.93872911
		 0.84353048 0.95017397 0.85819083 0.95017397 0.84353048 0.76314306 0.2166688 0.7541399
		 0.2166688 0.7541399 0.20091495 0.76314306 0.20091495 0.77544153 0.2166688 0.77544153
		 0.20091495 0.78773993 0.2166688 0.78773993 0.20091495 0.79674309 0.2166688 0.79674309
		 0.20091495 0.31925708 0.93395418 0.30781215 0.93395418 0.30781215 0.91929394 0.31925708
		 0.91929394 0.33070195 0.93395418 0.33070195 0.91929394 0.78238124 0.6616655 0.77337813
		 0.6616655 0.77337813 0.64591169 0.78238124 0.64591169 0.7946797 0.6616655 0.7946797
		 0.64591169 0.80697829 0.6616655 0.80697829 0.64591169 0.81598133 0.6616655 0.81598133
		 0.64591169 0.70852911 0.60219902 0.71303838 0.59768987 0.71468878 0.59153014 0.71303838
		 0.58537048 0.70852911 0.58086127 0.70236945 0.57921082 0.69620979 0.58086127 0.69170064
		 0.58537048 0.69005013 0.59153014 0.69170064 0.59768987 0.69620979 0.60219902 0.70236945
		 0.60384947 0.93872911 0.80890042 0.92728424 0.80890042 0.92728424 0.76876664 0.93872911
		 0.76876664 0.95017397 0.80890042 0.95017397 0.76876664 0.76314306 0.16370185 0.7541399
		 0.16370185 0.7541399 0.12057458 0.76314306 0.12057458;
	setAttr ".uvst[0].uvsp[3250:3499]" 0.77544153 0.16370185 0.77544153 0.12057458
		 0.78773993 0.16370185 0.78773993 0.12057458 0.79674309 0.16370185 0.79674309 0.12057458
		 0.31925708 0.88466382 0.30781215 0.88466382 0.30781215 0.84453011 0.31925708 0.84453011
		 0.33070195 0.88466382 0.33070195 0.84453011 0.78238124 0.60869861 0.77337813 0.60869861
		 0.77337813 0.56557131 0.78238124 0.56557131 0.7946797 0.60869861 0.7946797 0.56557131
		 0.80697829 0.60869861 0.80697829 0.56557131 0.81598133 0.60869861 0.81598133 0.56557131
		 0.92728424 0.71665871 0.93872911 0.71665871 0.95017397 0.71665871 0.7541399 0.064579926
		 0.76314306 0.064579926 0.77544153 0.064579926 0.78773993 0.064579926 0.79674309 0.064579926
		 0.30781215 0.79242218 0.31925708 0.79242218 0.33070195 0.79242218 0.77337813 0.50957668
		 0.78238124 0.50957668 0.7946797 0.50957668 0.80697829 0.50957668 0.81598133 0.50957668
		 0.93872911 0.6897496 0.92728424 0.6897496 0.95017397 0.6897496 0.76314306 0.035663724
		 0.7541399 0.035663724 0.77544153 0.035663724 0.78773993 0.035663724 0.79674309 0.035663724
		 0.31925708 0.76551318 0.30781215 0.76551318 0.33070195 0.76551318 0.78238124 0.4806605
		 0.77337813 0.4806605 0.7946797 0.4806605 0.80697829 0.4806605 0.81598133 0.4806605
		 0.34433478 0.945283 0.33472574 0.94283062 0.33472574 0.94068784 0.34494951 0.94342732
		 0.3251166 0.945283 0.32450187 0.94342732 0.31808227 0.95198303 0.31701756 0.9509117
		 0.76579034 0 0.77544153 0 0.78509265 0 0.31808227 0.97028786 0.3251166 0.9769879
		 0.32450187 0.97884357 0.31701756 0.97135919 0.33472574 0.97944027 0.33472574 0.98158306
		 0.34433478 0.9769879 0.34494951 0.97884357 0.35136914 0.97028786 0.35243383 0.97135919
		 0.78502858 0.44499677 0.7946797 0.44499677 0.80433095 0.44499677 0.35136914 0.95198303
		 0.35243383 0.9509117 0.34320998 0.94713867 0.33472574 0.94497341 0.32624146 0.94713867
		 0.32003054 0.95305443 0.31775722 0.96113551 0.3155075 0.96113545 0.32003054 0.96921653
		 0.32624146 0.97513217 0.33472574 0.97729748 0.34320998 0.97513217 0.34942088 0.96921653
		 0.35169426 0.96113545 0.35394388 0.96113545 0.34942088 0.95305443 0.33472574 0.96113545
		 0.81598133 0.66749513 0.80697829 0.66749513 0.7946797 0.66749513 0.78238124 0.66749513
		 0.77337813 0.66749513 0.33070195 0.93937916 0.31925708 0.93937916 0.30781215 0.93937916
		 0.79674309 0.22249843 0.78773993 0.22249843 0.77544153 0.22249843 0.76314306 0.22249843
		 0.7541399 0.22249843 0.95017397 0.86361581 0.93872911 0.86361581 0.92728424 0.86361581
		 0.80697817 0.22420186 0.81598133 0.22420186 0.81598133 0.22924589 0.80697817 0.22924589
		 0.90804601 0.39108682 0.91949099 0.39108682 0.91949099 0.39578071 0.90804601 0.39578071
		 0.93093574 0.39108682 0.93093574 0.39578071 0.72720629 0.3822194 0.73620951 0.3822194
		 0.73620951 0.38726345 0.72720629 0.38726345 0.74850792 0.3822194 0.74850792 0.38726345
		 0.76080632 0.3822194 0.76080632 0.38726345 0.76980954 0.3822194 0.76980954 0.38726345
		 0.92728424 0.11889707 0.93872917 0.11889707 0.93872917 0.12359099 0.92728424 0.12359099
		 0.95017397 0.11889707 0.95017397 0.12359099 0.77337813 0.22420186 0.78238124 0.22420186
		 0.78238124 0.22924589 0.77337813 0.22924589 0.79467958 0.22420186 0.79467958 0.22924589
		 0.4200961 0.88197297 0.41559434 0.87746936 0.42009872 0.86967146 0.42450941 0.87942624
		 0.40944391 0.87581998 0.40935493 0.86683834 0.40329289 0.8774668 0.39888281 0.86964327
		 0.39878929 0.88196838 0.39437705 0.8794198 0.28443375 0.93040842 0.29056102 0.93040842
		 0.29056102 0.93937916 0.27994832 0.93937916 0.2966882 0.93040842 0.30117366 0.93937916
		 0.38533032 0.76170921 0.38983303 0.76621175 0.3853305 0.77401072 0.38091755 0.76425695
		 0.39598382 0.76785976 0.39607471 0.77684075 0.40213448 0.76621157 0.40654653 0.77403474
		 0.40663707 0.76170892 0.4110499 0.76425654 0.58070308 0.91484708 0.58683026 0.91484708
		 0.58683026 0.92381781 0.57621765 0.92381781 0.5929575 0.91484708 0.59744292 0.92381781
		 0.60521197 0.92381781 0.60805565 0.93607229 0.59908473 0.93607229 0.41955447 0.86410469
		 0.40608007 0.85497975 0.41796231 0.85179579 0.39419782 0.85816371 0.27217934 0.93937916
		 0.27830651 0.95163363 0.26933566 0.95163363 0.29056102 0.95163363 0.30281544 0.95163363
		 0.30894268 0.93937916 0.31178629 0.95163363 0.38587505 0.77957356 0.39934921 0.78869873
		 0.38746685 0.79188257 0.41123152 0.78551495 0.5684486 0.92381781 0.57457578 0.93607229
		 0.56560493 0.93607229 0.58683026 0.93607229 0.60733235 0.9424156 0.59866714 0.9424156
		 0.40443188 0.84882909 0.41590929 0.84575355 0.39295447 0.85190463 0.27872413 0.957977
		 0.2700589 0.957977 0.29056102 0.957977 0.30239791 0.957977 0.31106308 0.957977 0.40099728
		 0.79484946 0.38951981 0.79792476 0.41247475 0.79177415 0.57499343 0.9424156 0.56632817
		 0.9424156 0.58683026 0.9424156 0.60183883 0.95340264 0.59549546 0.95340264 0.40271449
		 0.83923614 0.41141289 0.83690542 0.39206111 0.8402915 0.39401603 0.83690542 0.28189582
		 0.9689641 0.27555242 0.9689641 0.29056102 0.9689641 0.29922622 0.9689641 0.30556956
		 0.9689641 0.40271449 0.80444229 0.39401603 0.80677307 0.41336793 0.80338699 0.41141289
		 0.80677307 0.57816505 0.95340264 0.57182169 0.95340264 0.58683026 0.95340264 0.54805034
		 0.42835376 0.55211407 0.43241757 0.54890913 0.434268 0.54619986 0.43155879 0.54249901
		 0.42686632 0.54249901 0.43056718 0.53694773 0.42835376 0.53879815 0.43155879 0.53288388
		 0.43241757 0.53608894 0.434268 0.53139645 0.43796885 0.5350973 0.43796885 0.53288388
		 0.4435201 0.53608894 0.4416697 0.53694773 0.44758394 0.53879815 0.44437888 0.54249901
		 0.44907138 0.54249901 0.44537053 0.54805034 0.44758394;
	setAttr ".uvst[0].uvsp[3500:3749]" 0.54619986 0.44437888 0.55211407 0.4435201
		 0.54890913 0.4416697 0.55360156 0.43796882 0.54990071 0.43796882 0.4177807 0.83053768
		 0.40271449 0.82183921 0.3876484 0.83053768 0.39041299 0.82183921 0.3876484 0.81314075
		 0.4177807 0.81314075 0.41501606 0.82183921 0.031080287 0.68435317 0.038214363 0.67721909
		 0.039811622 0.6781413 0.032002497 0.6859504 0.021334976 0.68696439 0.021334976 0.68880874
		 0.011589691 0.68435317 0.010667495 0.6859504 0.0044556335 0.67721909 0.0028583519
		 0.6781413 0.0018443689 0.66747385 0 0.66747385 0.0044556335 0.65772849 0.0028583519
		 0.65680629 0.011589691 0.65059441 0.010667495 0.64899719 0.021334976 0.64798319 0.021334976
		 0.64613885 0.031080287 0.65059441 0.032002497 0.64899719 0.038214363 0.65772849 0.039811622
		 0.65680629 0.040825628 0.66747385 0.042669993 0.66747385 0.59744292 0.91484708 0.59303182
		 0.91326225 0.59757161 0.91326225 0.58683026 0.91326225 0.58062869 0.91326225 0.57621765
		 0.91484708 0.57608896 0.91326225 0.59396076 0.011196847 0.59396076 0.016695622 0.59253848
		 0.016695622 0.59253848 0.011130153 0.59396076 0.022194412 0.59253848 0.022261091
		 0.30117366 0.93040842 0.2967625 0.92882365 0.30130234 0.92882365 0.29056102 0.92882365
		 0.28435946 0.92882365 0.27994832 0.93040842 0.27981967 0.92882365 0.60792911 0.026746565
		 0.60792911 0.021247793 0.60935134 0.021247793 0.60935134 0.026813244 0.60792911 0.015749035
		 0.60935134 0.01568234 0.91949099 0.59113091 0.90804601 0.59113091 0.90804601 0.57647061
		 0.91949099 0.57647061 0.93093574 0.59113091 0.93093574 0.57647061 0.73620951 0.59718478
		 0.72720629 0.59718478 0.72720629 0.58143091 0.73620951 0.58143091 0.74850792 0.59718478
		 0.74850792 0.58143091 0.76080632 0.59718478 0.76080632 0.58143091 0.76980954 0.59718478
		 0.76980954 0.58143091 0.93872917 0.31894118 0.92728424 0.31894118 0.92728424 0.30428088
		 0.93872917 0.30428088 0.95017397 0.31894118 0.95017397 0.30428088 0.78238124 0.43916717
		 0.77337813 0.43916717 0.77337813 0.42341337 0.78238124 0.42341337 0.79467958 0.43916717
		 0.79467958 0.42341337 0.80697817 0.43916717 0.80697817 0.42341337 0.81598133 0.43916717
		 0.81598133 0.42341337 0.027494665 0.67814267 0.032003853 0.67363346 0.033654325 0.66747385
		 0.032003853 0.66131413 0.027494665 0.65680492 0.021334976 0.65515447 0.015175316
		 0.65680492 0.010666143 0.66131413 0.0090156384 0.66747385 0.010666143 0.67363346
		 0.015175316 0.67814267 0.021334976 0.67979312 0.91949099 0.54184055 0.90804601 0.54184055
		 0.90804601 0.50170684 0.91949099 0.50170684 0.93093574 0.54184055 0.93093574 0.50170684
		 0.73620951 0.54421788 0.72720629 0.54421788 0.72720629 0.50109053 0.73620951 0.50109053
		 0.74850792 0.54421788 0.74850792 0.50109053 0.76080632 0.54421788 0.76080632 0.50109053
		 0.76980954 0.54421788 0.76980954 0.50109053 0.93872917 0.26965082 0.92728424 0.26965082
		 0.92728424 0.22951706 0.93872917 0.22951706 0.95017397 0.26965082 0.95017397 0.22951706
		 0.78238124 0.38620028 0.77337813 0.38620028 0.77337813 0.34307298 0.78238124 0.34307298
		 0.79467958 0.38620028 0.79467958 0.34307298 0.80697817 0.38620028 0.80697817 0.34307298
		 0.81598133 0.38620028 0.81598133 0.34307298 0.90804601 0.44959891 0.91949099 0.44959891
		 0.93093574 0.44959891 0.72720629 0.44509593 0.73620951 0.44509593 0.74850792 0.44509593
		 0.76080632 0.44509593 0.76980954 0.44509593 0.92728424 0.17740917 0.93872917 0.17740917
		 0.95017397 0.17740917 0.77337813 0.28707841 0.78238124 0.28707841 0.79467958 0.28707841
		 0.80697817 0.28707841 0.81598133 0.28707841 0.91949099 0.42268983 0.90804601 0.42268983
		 0.93093574 0.42268983 0.73620951 0.41617969 0.72720629 0.41617969 0.74850792 0.41617969
		 0.76080632 0.41617969 0.76980954 0.41617969 0.93872917 0.15050009 0.92728424 0.15050009
		 0.95017397 0.15050009 0.78238124 0.25816217 0.77337813 0.25816217 0.79467958 0.25816217
		 0.80697817 0.25816217 0.81598133 0.25816217 0.55210811 0.42211634 0.54249901 0.41966397
		 0.54249901 0.41752118 0.55272281 0.42026064 0.53288984 0.42211634 0.53227514 0.42026064
		 0.52585554 0.42881641 0.52479082 0.42774504 0.73885667 0.38051596 0.74850792 0.38051596
		 0.7581591 0.38051596 0.52585554 0.44712126 0.53288984 0.45382136 0.53227514 0.45567703
		 0.52479082 0.44819266 0.54249901 0.4562737 0.54249901 0.45841649 0.55210811 0.45382136
		 0.55272281 0.45567703 0.55914253 0.44712126 0.56020725 0.44819266 0.78502846 0.22249843
		 0.79467958 0.22249843 0.80433083 0.22249843 0.55914253 0.42881641 0.56020725 0.42774504
		 0.55098331 0.42397204 0.54249901 0.42180675 0.53401476 0.42397204 0.52780378 0.42988777
		 0.52553046 0.43796888 0.52328074 0.43796885 0.52780378 0.44604987 0.53401476 0.45196563
		 0.54249901 0.45413092 0.55098331 0.45196563 0.55719423 0.44604987 0.55946761 0.43796882
		 0.56171727 0.43796882 0.55719423 0.42988777 0.54249901 0.43796885 0.81598133 0.44499677
		 0.80697817 0.44499677 0.79467958 0.44499677 0.78238124 0.44499677 0.77337813 0.44499677
		 0.95017397 0.32436615 0.93872917 0.32436615 0.92728424 0.32436615 0.76980954 0.60301441
		 0.76080632 0.60301441 0.74850792 0.60301441 0.73620951 0.60301441 0.72720629 0.60301441
		 0.93093574 0.59655589 0.91949099 0.59655589 0.90804601 0.59655589 0.71272302 0.95503408
		 0.71272278 0.96138918 0.7041204 0.96379447 0.70412076 0.95278716 0.71590012 0.96689272
		 0.70962363 0.97332692 0.7214036 0.97007 0.71915609 0.97883022 0.72775871 0.97006977
		 0.7301634 0.97882974 0.73326248 0.96689206 0.73689246 0.97052211 0.73644024 0.96138829
		 0.74520016 0.96379292 0.73644048 0.95503318 0.74520063 0.95278567 0.73326319 0.94952971
		 0.7396974 0.94325322 0.7277596 0.94635236 0.73016489 0.93774998 0.72140461 0.9463526
		 0.71915758 0.9377504 0.71590084 0.9495303;
	setAttr ".uvst[0].uvsp[3750:3999]" 0.70962477 0.94325441 0.7396962 0.97332579
		 0.26173419 0.54748046 0.26164037 0.53992027 0.27358428 0.53715307 0.27369261 0.54588276
		 0.92343926 0.020727746 0.92343789 0.011108674 0.93454498 0.011107154 0.93454659 0.022214301
		 0.92343658 0.001489602 0.93454349 0 0.38874131 0.31860775 0.38864735 0.31103384 0.40055877
		 0.31263441 0.40066719 0.32138002 0.3886129 0.30068767 0.40051901 0.30068767 0.38864735
		 0.2903415 0.40055877 0.28874093 0.38874131 0.28276759 0.40066719 0.27999532 0.51946729
		 0.020745955 0.51945019 0.011126883 0.53055733 0.011107117 0.530577 0.022214241 0.51943308
		 0.0015078261 0.53053755 0 0.26164037 0.57569528 0.26173419 0.56813514 0.27369261
		 0.56973279 0.27358428 0.57846254 0.26176849 0.55780774 0.27373224 0.55780774 0.27975157
		 0.53785682 0.27985626 0.54628909 0.9402945 0.011106342 0.94029599 0.021835029 0.94029301
		 0.00037767738 0.4067511 0.31222731 0.40685591 0.3206749 0.40671271 0.30068767 0.4067511
		 0.28914803 0.40685591 0.28070039 0.53630674 0.011096902 0.53632587 0.021825545 0.53628767
		 0.00036822259 0.27985626 0.56932646 0.27975157 0.57775867 0.27989453 0.55780774 0.29588145
		 0.40136325 0.30533394 0.39191002 0.30778012 0.39601427 0.30006215 0.40373296 0.31824633
		 0.38844979 0.31832296 0.39318919 0.33115867 0.39191002 0.3288658 0.39601427 0.34061119
		 0.40136325 0.33658376 0.40373296 0.34407106 0.4142766 0.33940879 0.4142766 0.34061119
		 0.42719001 0.33658376 0.42482036 0.33115867 0.43664312 0.3288658 0.43253887 0.31824633
		 0.44010329 0.31832296 0.43536395 0.30533394 0.43664312 0.30778012 0.43253887 0.29588145
		 0.42719001 0.30006215 0.42482036 0.29242158 0.4142766 0.29723716 0.4142766 0.31843141
		 0.4142766 0.11413482 0.95359379 0.10404572 0.95359421 0.10358311 0.95182747 0.11462691
		 0.95182699 0.12287199 0.95863801 0.12419091 0.95734853 0.12791623 0.96737528 0.12971248
		 0.96691251 0.12791581 0.97746438 0.12971206 0.97795635 0.12287095 0.98620194 0.12418975
		 0.98752075 0.11413339 0.99124676 0.11462539 0.99304307 0.10404423 0.99124724 0.10358153
		 0.99304348 0.095307052 0.98620301 0.094017506 0.98752195 0.090262875 0.97746569 0.088496
		 0.9779579 0.090263233 0.96737671 0.088496447 0.96691412 0.095308095 0.95863903 0.094018668
		 0.95734972 0.58252394 0.00012417338 0.58257765 0.0044529163 0.58104992 0.0043812403
		 0.5809955 0 0.58259732 0.010366073 0.58106983 0.010366073 0.58257765 0.01627923 0.58104992
		 0.016350938 0.58252394 0.020607973 0.5809955 0.020732146 0.42466411 6.4114705e-05
		 0.42467394 0.0055629713 0.42325166 0.0055655106 0.42324176 0 0.42468372 0.011061813
		 0.42326155 0.011131007 0.89425766 0.0064755776 0.89420402 0.010798515 0.89267522
		 0.010726935 0.89272958 0.0063515706 0.89418441 0.01670374 0.89265537 0.01670374 0.89420402
		 0.022608966 0.89267522 0.022680579 0.89425766 0.026931904 0.89272958 0.02705591 0.42851168
		 6.6458146e-05 0.42851245 0.0055653597 0.4270902 0.0055655711 0.42708942 0 0.42851323
		 0.011064292 0.42709091 0.011131127 0.28926533 0.76154304 0.27788612 0.7616843 0.27651745
		 0.74682426 0.28908071 0.7466684 0.30064446 0.76140183 0.30164397 0.74651247 0.62802595
		 0.06753809 0.6192596 0.067646913 0.61224186 0.051979069 0.62397426 0.051858954 0.64000088
		 0.067498319 0.64000088 0.051814947 0.65197587 0.06753809 0.65602756 0.051858954 0.66074222
		 0.067646913 0.6677599 0.051979069 0.030165732 0.76585722 0.018786579 0.76571602 0.017787114
		 0.7508266 0.030350357 0.75098252 0.041544899 0.76599842 0.042913601 0.75113839 0.8356691
		 0.56847489 0.83555776 0.57744902 0.81954998 0.57965851 0.81967294 0.56975055 0.83570987
		 0.55621594 0.81971794 0.55621594 0.8356691 0.543957 0.81967294 0.54268134 0.83555776
		 0.53498292 0.81954998 0.53277338 0.11221704 0.96045941 0.10584006 0.96045959 0.10031728
		 0.96364826 0.097128585 0.96917099 0.097128376 0.97554803 0.10031666 0.98107046 0.10583913
		 0.98425877 0.11221611 0.98425847 0.11773883 0.9810698 0.12092753 0.97554708 0.12092777
		 0.96917015 0.11773951 0.96364766 0.26894468 0.72240907 0.26143703 0.72892618 0.24761951
		 0.72717142 0.24761945 0.71201694 0.28927588 0.70651013 0.24761945 0.70651013 0.17905253
		 0.69407028 0.17912731 0.70553446 0.13900875 0.70939606 0.13892411 0.69641042 0.17895041
		 0.67840993 0.13880847 0.67867166 0.17884834 0.66274959 0.13869284 0.6609329 0.17877358
		 0.65128535 0.13860814 0.64794713 0.050486386 0.72672325 0.030155212 0.71082425 0.071811587
		 0.71082431 0.071811616 0.71633112 0.057994023 0.73324037 0.071811616 0.73148561 0.72364289
		 0.67589796 0.72364289 0.68637609 0.70889056 0.68966633 0.70889056 0.67779756 0.72364289
		 0.66158462 0.70889056 0.66158462 0.72364289 0.64727128 0.70889056 0.64537168 0.72364289
		 0.63679314 0.70889056 0.6335029 0.22892153 0.72305965 0.22892153 0.70651025 0.22892153
		 0.70651013 0.12097109 0.70653284 0.12089468 0.69480693 0.12079021 0.67878914 0.12068582
		 0.66277122 0.1206094 0.65104532 0.090509549 0.71082431 0.090509549 0.71082443 0.090509549
		 0.72737378 0.68892747 0.69232285 0.68892747 0.67933142 0.68892747 0.66158462 0.68892747
		 0.64383787 0.68892747 0.63084632 0.19185898 0.70651025 0.19268277 0.72000021 0.17325035
		 0.71928245 0.18776786 0.70651025 0.086048067 0.70649838 0.085281901 0.71075505 0.081339814
		 0.71081191 0.067322202 0.70664752 0.085972331 0.69488329 0.049306579 0.69513798 0.08586885
		 0.67901677 0.046171829 0.67927563 0.085765488 0.66315025 0.049099494 0.66337371 0.085689753
		 0.65153515 0.066963576 0.65163016 0.084868163 0.64728886 0.080925636 0.64728338 0.12674838
		 0.72431439 0.12757215 0.71082443 0.13166323 0.71082443 0.14618082 0.72359651 0.65023679
		 0.67916375 0.65023679 0.69203246 0.6294896 0.69206238 0.6294896 0.67918098 0.65023679
		 0.66158462;
	setAttr ".uvst[0].uvsp[4000:4249]" 0.6294896 0.66158462 0.65023679 0.64400554
		 0.6294896 0.64398825 0.6502369 0.63113678 0.62948966 0.63110679 0.73169333 0.63757181
		 0.72678363 0.64772087 0.72498661 0.66158462 0.72678363 0.67544848 0.73169333 0.68559742
		 0.050453812 0.74218935 0.044172227 0.73540831 0.010051757 0.71082449 0.19815177 0.65201098
		 0.20265545 0.66308618 0.20437633 0.67824417 0.2028532 0.69342327 0.19849437 0.70455629
		 0.30937937 0.70651031 0.27525884 0.73109418 0.26897728 0.73787522 0.84146637 0.53789377
		 0.84156239 0.54563761 0.84159762 0.55621594 0.84156239 0.56679428 0.84146637 0.57453811
		 0.039916575 0.77148342 0.03009744 0.77136159 0.02027826 0.77123976 0.65789866 0.073459402
		 0.65033418 0.073365554 0.64000088 0.073331125 0.62966758 0.073365554 0.6221031 0.073459402
		 0.29915279 0.76692557 0.28933361 0.76704741 0.27951449 0.76716936 0.67034686 0.6440748
		 0.67034686 0.63125652 0.67034686 0.66158462 0.67034686 0.67909449 0.67034686 0.69191259
		 0.10791267 0.71082443 0.10791267 0.72718567 0.1205814 0.64675331 0.10384132 0.65152496
		 0.1038137 0.64729023 0.10391675 0.66309434 0.1040198 0.67889845 0.10412285 0.69470257
		 0.10419828 0.70627189 0.12099909 0.71082485 0.10422585 0.71050662 0.21151835 0.7228716
		 0.21151835 0.70651025 0.73571843 0.63796115 0.72835404 0.64794552 0.72565848 0.66158462
		 0.72835404 0.67522365 0.73571843 0.68520814 0.046683729 0.74666393 0.037261277 0.74319535
		 0 0.71457398 0.20784086 0.65237373 0.214559 0.66325456 0.21708925 0.67816132 0.21475358
		 0.69309974 0.20817786 0.70406717 0.31943107 0.7102598 0.28216979 0.73888123 0.27274734
		 0.74234974 0.73974365 0.63835043 0.72992444 0.64817035 0.72633028 0.66158462 0.72992444
		 0.67499888 0.73974365 0.68481886 0.75315684 0.6884132 0.74577832 0.69465113 0.65629613
		 0.011974425 0.66822499 0.013831005 0.64000088 0.011974425 0.62370569 0.011974425
		 0.61177677 0.013831005 0.75315684 0.63475603 0.74577832 0.62851799 0.61160755 0.66158462
		 0.61484402 0.64398825 0.61484402 0.67918098 0.15398209 0.71721041 0.16544905 0.71289623
		 0.62116057 0.69206244 0.60961348 0.67918098 0.60408145 0.66158462 0.60961348 0.64398825
		 0.62116057 0.63110679 0.14618079 0.71082431 0.54251903 0.050561044 0.54969001 0.050561044
		 0.54969001 0.064108856 0.54251909 0.064108871 0.54251897 0.032054417 0.54968995 0.032054417
		 0.54251903 0.013547811 0.54968995 0.013547811 0.54251909 1.7291001e-08 0.54969001
		 0 0.17325029 0.70651013 0.10793553 0.77157325 0.10224812 0.76588583 0.10948786 0.7533462
		 0.12047514 0.76433349 0.094478935 0.76380402 0.094478935 0.7493245 0.086709753 0.76588583
		 0.079470009 0.7533462 0.08102233 0.77157325 0.068482786 0.76433349 0.07894063 0.77934241
		 0.064461142 0.77934241 0.08102233 0.78711152 0.068482786 0.79435128 0.086709753 0.792799
		 0.079470009 0.80533856 0.094478935 0.79488075 0.094478935 0.80936021 0.10224812 0.792799
		 0.10948786 0.80533856 0.10793553 0.78711152 0.12047514 0.79435128 0.1100173 0.77934241
		 0.12449673 0.77934241 0.11570472 0.74257821 0.13124308 0.75811666 0.094478935 0.73689079
		 0.073253147 0.74257821 0.057714786 0.75811666 0.12312488 0.61238629 0.12312488 0.59689766
		 0.13297053 0.59689766 0.13297053 0.61880177 0.12312488 0.58140904 0.13297053 0.57499343
		 0.073253147 0.8161065 0.057714786 0.80056822 0.094478935 0.82179397 0.11570472 0.8161065
		 0.13124308 0.80056822 0.56175727 0.43598011 0.56175727 0.42049143 0.57160294 0.42049143
		 0.57160294 0.44239566 0.56175727 0.40500286 0.57160294 0.39858726 0.57160294 0.38255233
		 0.58443415 0.37402561 0.58443415 0.39366439 0.094478935 0.72735006 0.12047514 0.73431569
		 0.068482786 0.73431569 0.13297053 0.63483673 0.14580175 0.62372464 0.14580175 0.64336354
		 0.14580175 0.59689766 0.14580175 0.57007056 0.13297053 0.55895847 0.14580175 0.55043179
		 0.094478935 0.83133477 0.068482786 0.82436913 0.12047514 0.82436913 0.57160294 0.45843065
		 0.58443415 0.44731846 0.58443415 0.4669573 0.58443415 0.42049143 0.59937632 0.36866558
		 0.59937632 0.39056981 0.30330831 0.87325704 0.27861303 0.87325704 0.27861303 0.8595022
		 0.30615702 0.8595022 0.25391775 0.87325704 0.25106904 0.8595022 0.16074392 0.62681931
		 0.16074392 0.64872354 0.16074392 0.59689766 0.16074392 0.56697595 0.16074392 0.54507178
		 0.053210888 0.87757158 0.028515624 0.87757158 0.028515624 0.8638168 0.056059603 0.8638168
		 0.0038203602 0.87757158 0.00097163871 0.8638168 0.59937632 0.45041317 0.59937632
		 0.47231737 0.59937632 0.42049143 0.6154114 0.36683738 0.6154114 0.38951427 0.27861303
		 0.84474128 0.30712867 0.84474128 0.25009742 0.84474128 0.17677899 0.62787479 0.17677899
		 0.65055174 0.17677899 0.59689766 0.17677899 0.56592041 0.17677899 0.54324353 0.028515624
		 0.84905601 0.05703124 0.84905601 0 0.84905601 0.6154114 0.45146871 0.6154114 0.47414556
		 0.6154114 0.42049143 0.63144654 0.36866558 0.63144654 0.39056981 0.27861303 0.82998049
		 0.30615702 0.82998049 0.25106904 0.82998049 0.19281404 0.62681931 0.19281404 0.64872354
		 0.19281404 0.59689766 0.19281404 0.56697595 0.19281404 0.54507178 0.028515624 0.83429509
		 0.056059603 0.83429509 0.00097163871 0.83429509 0.63144654 0.45041317 0.63144654
		 0.47231737 0.63144654 0.42049143 0.64638865 0.37402561 0.64638865 0.39366439 0.27861303
		 0.81622583 0.30330831 0.81622583 0.25391775 0.81622583 0.20775624 0.62372464 0.20775624
		 0.64336354 0.20775624 0.59689766 0.20775624 0.57007056 0.20775624 0.55043179 0.028515624
		 0.82054031 0.053210888 0.82054031 0.0038203602 0.82054031 0.64638865 0.44731846 0.64638865
		 0.4669573 0.64638865 0.42049143 0.65921968 0.38255233 0.65921968 0.39858726 0.27861303
		 0.80441433 0.2987766 0.80441433 0.25844947 0.80441433 0.22058734 0.61880177 0.22058734
		 0.63483673;
	setAttr ".uvst[0].uvsp[4250:4499]" 0.22058734 0.59689766 0.22058734 0.57499343
		 0.22058734 0.55895847 0.028515624 0.80872881 0.048679207 0.80872881 0.0083520347
		 0.80872881 0.65921968 0.44239566 0.65921968 0.45843065 0.65921968 0.42049143 0.68497634
		 0.028931443 0.66589785 0.0098530063 0.66733277 0.0073677236 0.68746156 0.027496502
		 0.63983625 0.0028698228 0.63983625 0 0.6137746 0.0098530063 0.61233974 0.0073677236
		 0.59469616 0.028931443 0.59221089 0.027496502 0.58771306 0.054993059 0.58484316 0.054993059
		 0.59469616 0.081054628 0.59221089 0.082489565 0.6137746 0.10013309 0.61233974 0.1026184
		 0.63983625 0.10711624 0.63983625 0.10998607 0.66589785 0.10013309 0.66733277 0.1026184
		 0.68497634 0.081054628 0.68746156 0.082489565 0.69195944 0.054993059 0.69482923 0.054993059
		 0.50692934 0.097744793 0.49315912 0.111515 0.48718038 0.10115965 0.49657395 0.091766074
		 0.4743486 0.1165553 0.4743486 0.10459784 0.45553809 0.111515 0.46151677 0.10115965
		 0.44176787 0.097744793 0.45212325 0.091766074 0.43672758 0.07893426 0.44868502 0.07893426
		 0.44176787 0.060123783 0.45212325 0.066102467 0.45553809 0.046353545 0.46151677 0.056708984
		 0.4743486 0.041313309 0.4743486 0.053270675 0.49315912 0.046353545 0.48718038 0.056708984
		 0.50692934 0.060123783 0.49657395 0.066102467 0.51196957 0.07893426 0.50001222 0.07893426
		 0.094478935 0.77934241 0.4743486 0.07893426 0.66605544 0.38366348 0.66605544 0.39922884
		 0.27861303 0.79812199 0.29818603 0.79812175 0.25904 0.79812157 0.22742277 0.61816025
		 0.22742298 0.63372564 0.22742322 0.59689766 0.22742298 0.57563502 0.22742298 0.56006968
		 0.028515624 0.80243617 0.048088588 0.80243671 0.0089426097 0.80243641 0.66605526
		 0.4417541 0.66605544 0.45731947 0.6660555 0.42049143 0.27881786 0.1884838 0.31074193
		 0.1884838 0.31074193 0.19519471 0.27881786 0.19519471 0.24689376 0.1884838 0.24689376
		 0.19519471 0.21148029 0.1884838 0.21148029 0.19519471 0.4743486 0 0.51381576 0.01057511
		 0.51166844 0.014294403 0.4743486 0.0042945538 0.43488145 0.01057511 0.43702874 0.014294403
		 0.11320848 0.1884838 0.14445142 0.1884838 0.14445142 0.191122 0.11320848 0.191122
		 0.077608854 0.1884838 0.077608854 0.191122 0.042009223 0.1884838 0.042009223 0.191122
		 0.010766299 0.1884838 0.010766299 0.191122 0.4743486 0.1578687 0.43488145 0.14729349
		 0.43702874 0.14357416 0.4743486 0.15357402 0.51381576 0.14729349 0.51166844 0.14357416
		 0.34615535 0.1884838 0.34615535 0.19519471 0.66605586 0.39922884 0.6660561 0.38366348
		 0.69968146 0.36873564 0.69968116 0.39061043 0.29818603 0.79812288 0.27861422 0.76716906
		 0.3061212 0.76717013 0.25110731 0.76716793 0.22742189 0.63372564 0.26104727 0.62678057
		 0.26104641 0.6486553 0.26104856 0.59689903 0.22742432 0.57563502 0.26104978 0.56701756
		 0.22742496 0.56006968 0.2610507 0.54514283 0.028517405 0.77148271 0.056024354 0.77148432
		 0.0089426916 0.80243468 0.0010104825 0.77148122 0.66605502 0.45731941 0.69968027
		 0.45037335 0.69967997 0.47224817 0.69968069 0.4204919 0.53779978 0.07893426 0.52929902
		 0.11065988 0.52332872 0.10721297 0.53090596 0.07893426 0.52929902 0.047208689 0.52332872
		 0.050655667 0.50607419 0.023983888 0.50262725 0.029954201 0.4743486 0.015483061 0.4743486
		 0.022376925 0.44262299 0.023983888 0.44606996 0.029954201 0.41939825 0.047208689
		 0.42536855 0.050655667 0.4108974 0.07893426 0.41779131 0.07893426 0.41939825 0.11065988
		 0.42536855 0.10721297 0.44262299 0.13388465 0.44606996 0.12791437 0.4743486 0.14238551
		 0.4743486 0.13549162 0.50607419 0.13388465 0.50262725 0.12791437 0.52030665 0.10546818
		 0.52741641 0.07893426 0.52030665 0.052400336 0.50088251 0.032976199 0.4743486 0.025866417
		 0.44781467 0.032976199 0.42839053 0.052400336 0.4212808 0.07893426 0.42839053 0.10546818
		 0.44781467 0.12489232 0.4743486 0.13200213 0.50088251 0.12489232 0.31074193 0.17826319
		 0.35931137 0.17826319 0.37946433 0.17826319 0.37946433 0.1884838 0.40195075 0.17826319
		 0.41311145 0.1884838 0 0.17826319 0.042009223 0.17826319 0.077608854 0.17826319 0.11320848
		 0.17826319 0.15521771 0.17826319 0.17817141 0.17826319 0.17817141 0.1884838 0.19832438
		 0.17826319 0.24689376 0.17826319 0.27881786 0.17826319 0.53526926 0.11410686 0.50952119
		 0.13985494 0.4743486 0.14927946 0.43917599 0.13985494 0.41342795 0.11410686 0.4040035
		 0.07893426 0.41342795 0.043761682 0.43917599 0.018013576 0.4743486 0.008589197 0.50952119
		 0.018013576 0.53526926 0.043761682 0.54469377 0.07893426 0.51467103 0.10221447 0.49762875
		 0.11925668 0.4743486 0.12549463 0.45106843 0.11925668 0.43402618 0.10221447 0.42778829
		 0.07893426 0.43402618 0.055654071 0.45106843 0.038611863 0.4743486 0.032374002 0.49762875
		 0.038611863 0.51467103 0.055654071 0.52090889 0.07893426 0.31074193 0.19889714 0.27881786
		 0.19889714 0.24689376 0.19889714 0.53898853 0.041614465 0.40970874 0.041614465 0.11320848
		 0.19412212 0.077608854 0.19412212 0.042009223 0.19412212 0.40970874 0.11625417 0.53898853
		 0.11625417 0.31074193 0.14065373 0.35931125 0.14065373 0.35931125 0.16394685 0.31074193
		 0.16394685 0.35931125 0.14859191 0.37535909 0.14859191 0.37535909 0.16394685 0.35931125
		 0.16394685 0.40241805 0.14859191 0.40241805 0.16394685 0 0.14065373 0.042009223 0.14065373
		 0.042009223 0.16394685 0 0.16394685 0.077608854 0.14065373 0.077608854 0.16394685
		 0.11320848 0.14065373 0.11320848 0.16394685 0.15521771 0.14065373 0.15521771 0.16394685
		 0.15521771 0.14859191 0.18227661 0.14859191 0.18227661 0.16394685 0.15521771 0.16394685
		 0.19832438 0.14859191 0.19832438 0.16394685 0.19832438 0.14065373 0.24689376 0.14065373
		 0.24689376 0.16394685 0.19832438 0.16394685 0.27881786 0.14065373 0.27881786 0.16394685
		 0.31074193 0.10941457;
	setAttr ".uvst[0].uvsp[4500:4749]" 0.34154239 0.10941457 0.34154239 0.12400346
		 0.31074193 0.12400346 0.37535909 0.10941457 0.37535909 0.12400346 0.40241805 0.10941457
		 0.40241805 0.12400346 0 0.10941457 0.042009223 0.10941457 0.042009223 0.12400346
		 0 0.12400346 0.077608854 0.10941457 0.077608854 0.12400346 0.11320848 0.10941457
		 0.11320848 0.12400346 0.15521771 0.10941457 0.15521771 0.12400346 0.18227661 0.10941457
		 0.18227661 0.12400346 0.21609329 0.10941457 0.21609329 0.12400346 0.24689376 0.10941457
		 0.24689376 0.12400346 0.27881786 0.10941457 0.27881786 0.12400346 0.31074193 0 0.34154239
		 0 0.37535909 0 0.40241793 0 0 0 0.042009223 0 0.077608854 0 0.11320848 0 0.15521771
		 0 0.18227661 0 0.21609329 0 0.24689376 0 0.27881786 0 0.19832438 0.17826319 0.18227661
		 0.17826319 0.15521771 0.17826319 0.40241805 0.17826319 0.37535909 0.17826319 0.35931137
		 0.17826319 0.18227661 0.14065373 0.40241793 0.14065373 0.37535909 0.14065373 0 0.16394685
		 0 0.14802212 0 0.17826319 0.0034012676 0.55859125 0 0.53108782 0.013117344 0.53108782
		 0.0090542361 0.54769713 0.0034012676 0.50358433 0.0090542361 0.51447845 0.90237147
		 0.10268082 0.90577275 0.13018434 0.89265537 0.13018434 0.89671856 0.11357496 0.90237147
		 0.15768783 0.89671856 0.14679369 0.6660074 0.52163166 0.6660074 0.53392404 0.65986121
		 0.53227723 0.67665291 0.51548547 0.67215359 0.51098621 0.67557615 0.50505817 0.68258095
		 0.51206297 0.6660074 0.50933933 0.6660074 0.50249422 0.65986121 0.51098621 0.65643865
		 0.50505817 0.65536183 0.51548547 0.64943385 0.51206297 0.65371507 0.52163166 0.64686996
		 0.52163166 0.65536183 0.52777785 0.64943385 0.53120041 0.65643865 0.53820521 0.6660074
		 0.54076916 0.67215359 0.53227723 0.67557615 0.53820521 0.67665291 0.52777785 0.68258095
		 0.53120041 0.67829978 0.52163166 0.68514484 0.52163166 0.68066365 0.4962464 0.69139272
		 0.50697547 0.6660074 0.49231929 0.65135115 0.4962464 0.64062208 0.50697547 0.63669497
		 0.52163166 0.64062208 0.53628796 0.65135115 0.54701704 0.6660074 0.55094421 0.68066365
		 0.54701704 0.69139272 0.53628796 0.69531983 0.52163166 0.70964038 0.49644017 0.69119895
		 0.4779987 0.69162416 0.4772622 0.71037698 0.49601495 0.6660074 0.47124866 0.6660074
		 0.47039816 0.64081585 0.4779987 0.64039063 0.4772622 0.62237436 0.49644017 0.62163788
		 0.49601495 0.32990843 0.44944426 0.3570216 0.44944426 0.3570216 0.45206991 0.32638907
		 0.45206991 0.38413483 0.44944426 0.38765416 0.45206991 0.62237436 0.5468232 0.64081585
		 0.56526476 0.64039063 0.56600124 0.62163788 0.54724848 0.6660074 0.57201475 0.6660074
		 0.57286525 0.69119895 0.56526476 0.69162416 0.56600124 0.70964038 0.5468232 0.71037698
		 0.54724848 0.53383398 0.47235084 0.56094718 0.47235084 0.56094718 0.47497648 0.53031468
		 0.47497648 0.58806044 0.47235084 0.59157974 0.47497648 0.077334002 0.61428648 0.067166485
		 0.62445396 0.062752031 0.61680794 0.069687925 0.60987204 0.053277429 0.62817556 0.053277429
		 0.61934668 0.039388373 0.62445396 0.043802824 0.61680794 0.029220857 0.61428648 0.036866933
		 0.60987204 0.02549929 0.60039741 0.034328215 0.60039741 0.029220857 0.58650833 0.036866933
		 0.59092277 0.039388373 0.57634085 0.043802824 0.58398688 0.053277429 0.57261926 0.053277429
		 0.5814482 0.067166485 0.57634085 0.062752031 0.58398688 0.077334002 0.58650833 0.069687925
		 0.59092277 0.081055567 0.60039741 0.072226644 0.60039741 0.053277429 0.60039741 0.68393284
		 0.49058399 0.6970551 0.50370628 0.6660074 0.48578084 0.64808196 0.49058399 0.63495964
		 0.50370628 0.63015658 0.52163166 0.63495964 0.53955722 0.64808196 0.55267948 0.6660074
		 0.5574826 0.68393284 0.55267948 0.6970551 0.53955722 0.70185822 0.52163166 0.56094718
		 0.62548649 0.59157974 0.62548649 0.59157974 0.63729948 0.56094718 0.63729948 0.53031468
		 0.62548649 0.53031468 0.63729948 0.50789011 0.62548649 0.50789011 0.63729948 0.17848715
		 0.84954143 0.20691586 0.84954143 0.20691586 0.86050457 0.17848715 0.86050457 0.15005845
		 0.84954143 0.15005845 0.86050457 0.38765416 0.60257983 0.41007873 0.60257983 0.41007873
		 0.61439288 0.38765416 0.61439288 0.3570216 0.60257983 0.3570216 0.61439288 0.32638907
		 0.60257983 0.32638907 0.61439288 0.30396456 0.60257983 0.30396456 0.61439288 0.44012752
		 0.60578078 0.46855626 0.60578078 0.46855626 0.6167438 0.44012752 0.6167438 0.41169882
		 0.60578078 0.41169882 0.6167438 0.61400431 0.62548649 0.61400431 0.63729948 0.61562437
		 0.52163166 0.71639043 0.52163166 0.10012781 0.60039741 0.093851082 0.62382257 0.089442767
		 0.62127745 0.095037609 0.60039741 0.093851082 0.57697225 0.089442767 0.57951736 0.076702625
		 0.55982381 0.074157514 0.56423205 0.053277429 0.55354702 0.053277429 0.55863726 0.029852238
		 0.55982381 0.032397341 0.56423205 0.012703812 0.57697225 0.017112091 0.57951736 0.0064270464
		 0.60039741 0.011517281 0.60039741 0.012703812 0.62382257 0.017112091 0.62127745 0.029852238
		 0.640971 0.032397341 0.63656276 0.053277429 0.64724779 0.053277429 0.64215755 0.076702625
		 0.640971 0.074157514 0.63656276 0.087211423 0.61998922 0.09246102 0.60039741 0.087211423
		 0.5808056 0.072869226 0.56646341 0.053277429 0.56121379 0.033685632 0.56646341 0.019343436
		 0.5808056 0.014093838 0.60039741 0.019343436 0.61998922 0.033685632 0.63433141 0.053277429
		 0.63958102 0.072869226 0.63433141 0.59157974 0.60624862 0.61400431 0.60624862 0.41169882
		 0.58792692 0.44012752 0.58792692 0.46855626 0.58792692 0.30396456 0.58334213 0.32638907
		 0.58334213 0.3570216 0.58334213 0.38765416 0.58334213 0.41007873 0.58334213 0.15005845
		 0.83168763 0.17848715 0.83168763;
	setAttr ".uvst[0].uvsp[4750:4999]" 0.20691586 0.83168763 0.50789011 0.60624862
		 0.53031468 0.60624862 0.56094718 0.60624862 0.096549004 0.62538028 0.078260273 0.64366895
		 0.053277429 0.65036303 0.028294593 0.64366895 0.010005883 0.62538028 0.0033117563
		 0.60039741 0.010005883 0.57541454 0.028294593 0.55712587 0.053277429 0.55043179 0.078260273
		 0.55712587 0.096549004 0.57541454 0.10324311 0.60039741 0.083050251 0.61758673 0.070466757
		 0.63017023 0.053277429 0.63477606 0.036088098 0.63017023 0.023504643 0.61758673 0.018898763
		 0.60039741 0.023504643 0.58320808 0.036088098 0.57062459 0.053277429 0.56601876 0.070466757
		 0.57062459 0.083050251 0.58320808 0.087656096 0.60039741 0.10655486 0.60039741 0.099417008
		 0.62703609 0.099417008 0.57375872 0.079916149 0.55425775 0.053277429 0.54711998 0.026638715
		 0.55425775 0.0071378173 0.57375872 0 0.60039741 0.0071378173 0.62703609 0.026638715
		 0.64653707 0.053277429 0.6536749 0.079916149 0.64653707 0.59157974 0.4864153 0.61400431
		 0.4864153 0.61400431 0.51505047 0.59157974 0.51505047 0.41169882 0.47853768 0.44012752
		 0.47853768 0.44012752 0.50328994 0.41169882 0.50328994 0.46855626 0.47853768 0.46855626
		 0.50328994 0.30396456 0.46350873 0.32638907 0.46350873 0.32638907 0.49214396 0.30396456
		 0.49214396 0.3570216 0.46350873 0.3570216 0.49214396 0.38765416 0.46350873 0.38765416
		 0.49214396 0.41007873 0.46350873 0.41007873 0.49214396 0.15005845 0.72229838 0.17848715
		 0.72229838 0.17848715 0.7470507 0.15005845 0.7470507 0.20691586 0.72229838 0.20691586
		 0.7470507 0.50789011 0.4864153 0.53031468 0.4864153 0.53031468 0.51505047 0.50789011
		 0.51505047 0.56094718 0.4864153 0.56094718 0.51505047 0.60870141 0.47497648 0.6660074
		 0.46434799 0.69464922 0.47202253 0.63736558 0.47202253 0.30926743 0.45206991 0.40477583
		 0.45206991 0.6660074 0.57891542 0.63736558 0.5712409 0.69464922 0.5712409 0.51319301
		 0.47497648 0.59157974 0.54420751 0.56094718 0.54420751 0.53031468 0.54420751 0.50789011
		 0.54420751 0.20691586 0.77410996 0.17848715 0.77410996 0.15005845 0.77410996 0.41007873
		 0.52130097 0.38765416 0.52130097 0.3570216 0.52130097 0.32638907 0.52130097 0.30396456
		 0.52130097 0.46855626 0.53034931 0.44012752 0.53034931 0.41169882 0.53034931 0.61400431
		 0.54420751 0.59157974 0.57769638 0.56094718 0.57769638 0.53031468 0.57769638 0.50789011
		 0.57769638 0.20691586 0.80518949 0.17848715 0.80518949 0.15005845 0.80518949 0.41007873
		 0.55478984 0.38765416 0.55478984 0.3570216 0.55478984 0.32638907 0.55478984 0.30396456
		 0.55478984 0.46855626 0.56142884 0.44012752 0.56142884 0.41169882 0.56142884 0.61400431
		 0.57769638 0.79299527 0.66919893 0.80340648 0.66919893 0.80340648 0.67424405 0.79299527
		 0.67424405 0.95037013 0 0.96350729 0 0.96350729 0.0046603084 0.95037013 0.0046603084
		 0.97664446 0 0.97664446 0.0046603084 0.80031168 0.001703816 0.81072295 0.001703816
		 0.81072295 0.0067489413 0.80031168 0.0067489413 0.82494491 0.001703816 0.82494491
		 0.0067489413 0.83916694 0.001703816 0.83916694 0.0067489413 0.84957832 0.001703816
		 0.84957832 0.0067489413 0.9311319 0.38901165 0.94426912 0.38901165 0.94426912 0.39367196
		 0.9311319 0.39367196 0.95740616 0.38901165 0.95740616 0.39367196 0.7541399 0.66919893
		 0.76455122 0.66919893 0.76455122 0.67424405 0.7541399 0.67424405 0.77877331 0.66919893
		 0.77877331 0.67424405 0.66337788 0.83863497 0.65789008 0.83314675 0.66337854 0.82364148
		 0.66875648 0.83552998 0.65039337 0.83113766 0.65028328 0.82019114 0.64289653 0.83314615
		 0.63751954 0.82361072 0.63740832 0.83863389 0.63202995 0.83552837 0.67250311 0.32118315
		 0.67997116 0.32118315 0.67997116 0.33211702 0.66703612 0.33211702 0.68743926 0.32118315
		 0.69290632 0.33211702 0.62100303 0.69205493 0.62649083 0.6975432 0.62100232 0.70704848
		 0.61562437 0.69515991 0.63398749 0.6995523 0.63409764 0.71049887 0.64148432 0.6975438
		 0.64686131 0.70707911 0.64697266 0.69205606 0.65235096 0.69516158 0.91490519 0.86554748
		 0.92237329 0.86554748 0.92237329 0.87648141 0.90943819 0.87648141 0.92984146 0.86554748
		 0.93530846 0.87648141 0.94477767 0.87648141 0.94824362 0.89141756 0.93730956 0.89141756
		 0.66271508 0.81686032 0.64629233 0.80573797 0.66077513 0.80185765 0.63180959 0.80961823
		 0.65756685 0.33211702 0.66503501 0.3470532 0.65410089 0.3470532 0.67997116 0.3470532
		 0.69490743 0.3470532 0.70237553 0.33211702 0.70584142 0.3470532 0.62166595 0.71383011
		 0.63808894 0.72495198 0.62360632 0.72883266 0.65257162 0.7210713 0.89996898 0.87648141
		 0.90743709 0.89141756 0.89650309 0.89141756 0.92237329 0.89141756 0.94736207 0.89914912
		 0.9368006 0.89914912 0.64428371 0.79824114 0.65827304 0.79449308 0.6302945 0.8019892
		 0.66554397 0.35478473 0.65498245 0.35478473 0.67997116 0.35478473 0.69439846 0.35478473
		 0.70496005 0.35478473 0.64009774 0.73244882 0.62610859 0.73619723 0.65408689 0.72870034
		 0.90794599 0.89914912 0.89738452 0.89914912 0.92237329 0.89914912 0.94066638 0.91254056
		 0.93293482 0.91254056 0.64219087 0.78654909 0.65279287 0.78370833 0.62920606 0.78783542
		 0.63158882 0.78370833 0.66940975 0.36817625 0.66167814 0.36817625 0.67997116 0.36817625
		 0.69053268 0.36817625 0.6982643 0.36817625 0.64219087 0.74414098 0.63158882 0.74698174
		 0.65517569 0.74285471 0.65279287 0.74698174 0.91181183 0.91254056 0.90408027 0.91254056
		 0.92237329 0.91254056 0.49552211 0.48881012 0.49897572 0.4934594 0.49550822 0.49483266
		 0.49320582 0.49173316 0.49020654 0.48651057 0.48966214 0.49020019 0.48445332 0.4871769
		 0.48582664 0.49064437 0.47980404 0.49063054 0.48272714 0.49294677 0.47750455 0.49594614
		 0.48119411 0.49649054 0.47817087 0.50169927 0.48163834 0.50032604 0.48162451 0.50634855
		 0.48394081 0.50342548;
	setAttr ".uvst[0].uvsp[5000:5249]" 0.48694012 0.50864804 0.48748451 0.50495851
		 0.49269331 0.50798178 0.49131998 0.50451428 0.49734253 0.50452811 0.49441946 0.50221187
		 0.49964207 0.4992125 0.49595252 0.4986681 0.66055417 0.77594715 0.64219087 0.7653451
		 0.62382758 0.77594715 0.62719733 0.7653451 0.62382758 0.75474298 0.66055417 0.75474298
		 0.65718442 0.7653451 0.1740917 0.91583377 0.18490022 0.90959531 0.18651313 0.91120875
		 0.1746819 0.91803747 0.16161209 0.91583216 0.16102135 0.91803575 0.15080523 0.90959096
		 0.14919192 0.91120398 0.14456689 0.89878249 0.14236313 0.8993727 0.14456844 0.88630295
		 0.14236486 0.88571215 0.15080959 0.87549603 0.14919668 0.87388265 0.16161805 0.86925757
		 0.16102791 0.86705393 0.17409772 0.86925918 0.17468846 0.86705565 0.18490458 0.87550038
		 0.18651795 0.87388742 0.19114298 0.88630891 0.19334674 0.88571864 0.19114137 0.89878845
		 0.19334501 0.89937925 0.93530846 0.86554748 0.92993194 0.86361581 0.93546534 0.86361581
		 0.92237329 0.86361581 0.91481459 0.86361581 0.90943819 0.86554748 0.90928125 0.86361581
		 0.41727999 8.1255785e-05 0.41727999 0.0067834929 0.41554648 0.0067834929 0.41554648
		 0 0.41727999 0.01348573 0.41554648 0.013566972 0.69290632 0.32118315 0.68752986 0.31925154
		 0.69306314 0.31925154 0.67997116 0.31925154 0.67241257 0.31925154 0.66703612 0.32118315
		 0.6668793 0.31925154 0.40785116 0.013485826 0.40785116 0.0067835408 0.40958467 0.0067835408
		 0.40958467 0.013567095 0.40785116 8.1256359e-05 0.40958467 0 0.96350729 0.16582412
		 0.95037013 0.16582412 0.95037013 0.15279692 0.96350729 0.15279692 0.97664446 0.16582412
		 0.97664446 0.15279692 0.81072295 0.18122181 0.80031168 0.18122181 0.80031168 0.16711882
		 0.81072295 0.16711882 0.82494491 0.18122181 0.82494491 0.16711882 0.83916694 0.18122181
		 0.83916694 0.16711882 0.84957832 0.18122181 0.84957832 0.16711882 0.94426912 0.55483621
		 0.9311319 0.55483621 0.9311319 0.54180896 0.94426912 0.54180896 0.95740616 0.55483621
		 0.95740616 0.54180896 0.76455122 0.84871697 0.7541399 0.84871697 0.7541399 0.83461392
		 0.76455122 0.83461392 0.77877331 0.84871697 0.77877331 0.83461392 0.79299527 0.84871697
		 0.79299527 0.83461392 0.80340648 0.84871697 0.80340648 0.83461392 0.17179704 0.90726525
		 0.17862865 0.90332222 0.1825735 0.89649153 0.18257451 0.88860363 0.1786314 0.88177192
		 0.17180079 0.87782711 0.16391283 0.87782609 0.15708116 0.88176918 0.15313637 0.88859987
		 0.1531353 0.89648777 0.15707842 0.90331942 0.16390908 0.90726429 0.96350729 0.13294125
		 0.95037013 0.13294125 0.95037013 0.10405827 0.96350729 0.10405827 0.97664446 0.13294125
		 0.97664446 0.10405827 0.81072295 0.14562339 0.80031168 0.14562339 0.80031168 0.11435527
		 0.81072295 0.11435527 0.82494491 0.14562339 0.82494491 0.11435527 0.83916694 0.14562339
		 0.83916694 0.11435527 0.84957832 0.14562339 0.84957832 0.11435527 0.94426912 0.52195323
		 0.9311319 0.52195323 0.9311319 0.49307021 0.94426912 0.49307021 0.95740616 0.52195323
		 0.95740616 0.49307021 0.76455122 0.81311846 0.7541399 0.81311846 0.7541399 0.7818504
		 0.76455122 0.7818504 0.77877331 0.81311846 0.77877331 0.7818504 0.79299527 0.81311846
		 0.79299527 0.7818504 0.80340648 0.81311846 0.80340648 0.7818504 0.95037013 0.071975648
		 0.96350729 0.071975648 0.97664446 0.071975648 0.80031168 0.079623282 0.81072295 0.079623282
		 0.82494491 0.079623282 0.83916694 0.079623282 0.84957832 0.079623282 0.9311319 0.46098751
		 0.94426912 0.46098751 0.95740616 0.46098751 0.7541399 0.74711835 0.76455122 0.74711835
		 0.77877331 0.74711835 0.79299527 0.74711835 0.80340648 0.74711835 0.96350729 0.03706044
		 0.95037013 0.03706044 0.95037013 0.014977992 0.96350729 0.014977992 0.97664446 0.03706044
		 0.97664446 0.014977992 0.81072295 0.041824732 0.80031168 0.041824732 0.80031168 0.017918691
		 0.81072295 0.017918691 0.82494491 0.041824732 0.82494491 0.017918691 0.83916694 0.041824732
		 0.83916694 0.017918691 0.84957832 0.041824732 0.84957832 0.017918691 0.94426912 0.42607218
		 0.9311319 0.42607218 0.9311319 0.40398967 0.94426912 0.40398967 0.95740616 0.42607218
		 0.95740616 0.40398967 0.76455122 0.70931989 0.7541399 0.70931989 0.7541399 0.68541384
		 0.76455122 0.68541384 0.77877331 0.70931989 0.77877331 0.68541384 0.79299527 0.70931989
		 0.79299527 0.68541384 0.80340648 0.70931989 0.80340648 0.68541384 0.50048518 0.48318863
		 0.49126601 0.47933018 0.49158129 0.47719389 0.50137097 0.48142898 0.48132539 0.48036152
		 0.48098549 0.47842106 0.4733268 0.48600641 0.47242296 0.48478171 0.8152917 0 0.82494491
		 0 0.83459818 0 0.47063407 0.50425559 0.47666144 0.51197004 0.4757756 0.51372969 0.46941504
		 0.50516713 0.48588058 0.51582849 0.48556536 0.51796478 0.49582121 0.51479709 0.49616113
		 0.51673758 0.50381976 0.50915223 0.50472373 0.51037699 0.76912004 0.66749513 0.77877331
		 0.66749513 0.78842646 0.66749513 0.50651252 0.49090305 0.50773162 0.48999158 0.49909079
		 0.48487324 0.49095079 0.48146641 0.48217386 0.48237708 0.47511157 0.48736119 0.47165635
		 0.49508324 0.46941361 0.49475223 0.47273412 0.50347406 0.47805586 0.51028544 0.48619586
		 0.51369226 0.4949728 0.51278162 0.50203508 0.50779748 0.50549018 0.50007546 0.50773305
		 0.50040632 0.50441253 0.49168459 0.48857328 0.49757931 0.80073214 0.85582387 0.79299527
		 0.85582387 0.77877331 0.85582387 0.76455122 0.85582387 0.75681424 0.85582387 0.17644417
		 0.86050671 0.19131288 0.86909372 0.15927392 0.86050457 0.84690398 0.18832876 0.83916694
		 0.18832876 0.82494491 0.18832876 0.81072295 0.18832876 0.80298609 0.18832876 0.1592657
		 0.92458463 0.14439699 0.91599762 0.17643595 0.92458683 0.020937977 0.41348785 0.031988278
		 0.40182367 0.030982992 0.42353287 0.012070472 0.42453814;
	setAttr ".uvst[0].uvsp[5250:5499]" 0.043038517 0.39513206 0.042284597 0.41398928
		 0.05408882 0.39104283 0.053586178 0.40851423 0.065139093 0.38845295 0.064887784 0.40516847
		 0.076189391 0.38845295 0.076189391 0.40304941 0.08723966 0.38845295 0.087490976 0.40516847
		 0.098289937 0.39104283 0.098792545 0.40851423 0.10934024 0.39513206 0.11009418 0.41398928
		 0.12039053 0.40182367 0.1213958 0.42353287 0.13144082 0.41348785 0.14030832 0.42453814
		 0.023727667 0.43483448 0.006371012 0.43558839 0.076189391 0.46873924 0.12865113 0.43483448
		 0.14600775 0.43558839 0.019064365 0.44613606 0.0024577333 0.4466387 0.14992106 0.4466387
		 0.13331439 0.44613606 0.015862564 0.45743763 0 0.45768896 0.13651623 0.45743763 0.15237875
		 0.45768896 0.013851683 0.46873924 0 0.46873924 0.15237875 0.46873924 0.1385271 0.46873924
		 0.015862564 0.48004085 0 0.47978956 0.13651623 0.48004085 0.15237875 0.47978956 0.019064365
		 0.49134246 0.0024577333 0.49083981 0.14992106 0.49083981 0.13331439 0.49134246 0.023727667
		 0.502644 0.006371012 0.50189012 0.12865113 0.502644 0.14600775 0.50189012 0.030982992
		 0.51394564 0.012070472 0.51294041 0.042284597 0.52348924 0.053586178 0.52896422 0.064887784
		 0.53231007 0.076189391 0.53442913 0.087490976 0.53231007 0.098792545 0.52896422 0.11009418
		 0.52348924 0.1213958 0.51394564 0.14030832 0.51294041 0.031988278 0.53565484 0.020937977
		 0.52399069 0.043038517 0.54234636 0.05408882 0.54643577 0.065139093 0.54902554 0.076189391
		 0.54902554 0.08723966 0.54902554 0.098289937 0.54643577 0.10934024 0.54234636 0.12039053
		 0.53565484 0.13144082 0.52399069 0.72519171 0.23515336 0.72519171 0.24823681 0.72235215
		 0.24994391 0.72235215 0.23656288 0.72519177 0.24607126 0.72519171 0.25846618 0.72235215
		 0.25762039 0.72235221 0.24494363 0.72519147 0.27086106 0.72235197 0.27029723 0.72519135
		 0.28325593 0.72235185 0.28297397 0.7251913 0.29565081 0.72235173 0.29565081 0.72519118
		 0.30804569 0.72235161 0.30832756 0.72519106 0.3204405 0.72235149 0.3210043 0.72519088
		 0.33283547 0.72235137 0.3336809 0.72519082 0.34523031 0.72235125 0.34635791 0.72519171
		 0.34306395 0.7251929 0.35614741 0.72235322 0.35473809 0.72235203 0.34135711 0.71383339
		 0.24994391 0.71383339 0.23656288 0.71383339 0.25762033 0.71383321 0.27029708 0.71383309
		 0.28297389 0.71383303 0.29565069 0.71383286 0.30832744 0.71383274 0.32100418 0.71383262
		 0.33368123 0.71383327 0.34135789 0.7138344 0.35473886 0.71099377 0.24818604 0.71099377
		 0.23511139 0.71383351 0.24494353 0.71099377 0.25849119 0.71099383 0.24610467 0.71099365
		 0.2708776 0.71099347 0.28326416 0.71099335 0.29565063 0.71099323 0.30803707 0.71099317
		 0.32042357 0.71099299 0.3328101 0.7138325 0.34635779 0.71099287 0.34519655 0.71099496
		 0.35619062 0.71099377 0.34311602 0.41865423 0.18459231 0.42971528 0.1729167 0.42867836
		 0.19461645 0.40977803 0.19565342 0.44077641 0.16621861 0.43999872 0.18505704 0.45183751
		 0.16212526 0.45131901 0.17957295 0.46289852 0.15953286 0.46263939 0.17622165 0.47395965
		 0.15953286 0.47395965 0.17409906 0.48502079 0.15953286 0.48528001 0.17622165 0.49608192
		 0.16212526 0.49660033 0.17957295 0.50714296 0.16621861 0.50792068 0.18505704 0.51820409
		 0.1729167 0.51924109 0.19461645 0.52926517 0.18459231 0.53814137 0.19565342 0.42141101
		 0.20593679 0.40407297 0.20671448 0.47395965 0.2398978 0.52650833 0.20593679 0.54384637
		 0.20671448 0.41673997 0.21725711 0.40015584 0.2177756 0.54776353 0.2177756 0.53117937
		 0.21725711 0.41067857 0.22857744 0.40801767 0.22883667 0.53724086 0.22857744 0.53990173
		 0.22883667 0.41067857 0.25121814 0.40856916 0.2398978 0.53935027 0.2398978 0.53724086
		 0.25121814 0.40801767 0.25095886 0.41673997 0.26253846 0.40015584 0.26201996 0.53990173
		 0.25095886 0.54776353 0.26201996 0.53117937 0.26253846 0.42141101 0.27385876 0.40407297
		 0.27308106 0.52650833 0.27385876 0.54384637 0.27308106 0.42867836 0.28517908 0.40977803
		 0.2841422 0.43999872 0.29473844 0.45131901 0.30022261 0.46263939 0.30357397 0.47395965
		 0.30569649 0.48528001 0.30357397 0.49660033 0.30022261 0.50792068 0.29473844 0.51924109
		 0.28517908 0.53814137 0.2841422 0.42971528 0.30687886 0.41865423 0.29520327 0.44077641
		 0.31357703 0.45183751 0.31767023 0.46289852 0.32026273 0.47395965 0.32026273 0.48502079
		 0.32026273 0.49608192 0.31767023 0.50714296 0.31357703 0.51820409 0.30687886 0.52926517
		 0.29520327 0.71099377 0.11124656 0.71099377 0.098171964 0.71383339 0.096414074 0.71383339
		 0.1097951 0.71099383 0.10025319 0.71099377 0.087866656 0.71383339 0.088737532 0.71383351
		 0.10141432 0.71099365 0.075480215 0.71383321 0.076060764 0.71099347 0.063093729 0.71383309
		 0.063384004 0.71099335 0.050707232 0.71383297 0.050707199 0.71099323 0.038320765
		 0.71383286 0.038030438 0.71099317 0.025934275 0.71383274 0.025353644 0.71099293 0.013547808
		 0.71383256 0.01267688 0.71099287 0.001161312 0.7138325 8.6005592e-08 0.71100724 0.49313
		 0.7110061 0.48005545 0.71384579 0.48150659 0.71384704 0.49488762 0.72235215 0.096414074
		 0.72235215 0.1097951 0.72235215 0.088737503 0.72235197 0.076060675 0.72235185 0.063383915
		 0.72235173 0.050707117 0.72235161 0.038030352 0.72235149 0.025353558 0.72235137 0.012676793
		 0.7138477 0.50256425 0.7223658 0.4948869 0.72236645 0.50256348 0.72236466 0.48150587
		 0.72519171 0.098121114 0.72519171 0.11120459 0.72235221 0.10141423 0.72519171 0.087891743
		 0.72519183 0.10028661 0.72519153 0.075496852 0.72519141 0.063101992 0.7251913 0.050707083
		 0.72519118 0.038312223 0.72519106 0.025917348 0.72519094 0.013522452 0.72235119 0
		 0.72519082 0.0011275548 0.72520399 0.48009616 0.72520518 0.49317956 0.71100503 0.46766898
		 0.71384472 0.46882984 0.72236347 0.46882907 0.72520292 0.46770129;
	setAttr ".uvst[0].uvsp[5500:5737]" 0.71100384 0.45528245 0.71384358 0.45615306
		 0.72236228 0.45615232 0.72520179 0.45530641 0.71100277 0.44289601 0.71384239 0.44347632
		 0.72236115 0.44347557 0.72520071 0.44291151 0.70757329 0.43050978 0.7138409 0.43079957
		 0.72236007 0.43079874 0.72519952 0.4305166 0.70028013 0.43050867 0.70201135 0.41812226
		 0.71384066 0.4181228 0.72235894 0.41812199 0.72519845 0.41812176 0.70028132 0.40573573
		 0.71384162 0.40544599 0.71383905 0.40544596 0.72235775 0.40544522 0.72519737 0.40572691
		 0.70757109 0.40573689 0.71099836 0.39335009 0.71383786 0.39276922 0.72235668 0.39276847
		 0.72519618 0.39333197 0.71099722 0.38096359 0.71383673 0.38009247 0.72235554 0.3800917
		 0.72519511 0.38093713 0.71099609 0.36857706 0.7138356 0.36741567 0.72235441 0.36741495
		 0.72519404 0.36854222 0.71383339 0.12247188 0.71099377 0.12363303 0.72235215 0.12247188
		 0.72519171 0.12359945 0.71383339 0.13514864 0.71099377 0.13601953 0.72235215 0.13514864
		 0.72519171 0.13599434 0.71383339 0.14782541 0.71099377 0.14840601 0.72235215 0.14782541
		 0.72519171 0.14838921 0.71383315 0.16050221 0.70756543 0.16079248 0.72235215 0.16050221
		 0.72519171 0.1607841 0.70027274 0.16079338 0.71383363 0.17317897 0.70200419 0.17317979
		 0.72235215 0.17317897 0.72519171 0.17317897 0.71383476 0.18585575 0.70027441 0.18556638
		 0.72235215 0.18585575 0.71383339 0.18585575 0.72519171 0.18557386 0.70756543 0.18556547
		 0.71383339 0.19853252 0.71099377 0.19795193 0.72235215 0.19853252 0.72519171 0.19796872
		 0.71383339 0.2112093 0.71099377 0.21033843 0.72235215 0.2112093 0.72519171 0.2103636
		 0.71383339 0.2238861 0.71099377 0.2227249 0.72235215 0.2238861 0.72519171 0.2227585
		 0.29446703 0.49634537 0.29446703 0.49455324 0.29845351 0.48676407 0.29845351 0.48803857
		 0.59236181 0.2175819 0.57914621 0.21851994 0.57914621 0.21011904 0.59236181 0.209452
		 0.74039167 0.22020097 0.72720683 0.22020097 0.72720683 0.211551 0.74039167 0.211551
		 0.5659306 0.2175819 0.5659306 0.209452 0.39702797 0.42636296 0.39702797 0.42815518
		 0.39304149 0.41984838 0.39304149 0.41857383 0.7535764 0.22020097 0.7535764 0.211551
		 0.29446703 0.44062766 0.29446703 0.43883547 0.29845351 0.44714224 0.29845351 0.4484168
		 0.72720683 0.16031516 0.74039167 0.16031516 0.74039167 0.16896521 0.72720683 0.16896521
		 0.57914621 0.16035922 0.59236181 0.16129726 0.59236181 0.16942719 0.57914621 0.16876014
		 0.7535764 0.16031516 0.7535764 0.16896521 0.39702797 0.37064523 0.39702797 0.37243742
		 0.39304149 0.38022655 0.39304149 0.37895203 0.5659306 0.16129728 0.5659306 0.16942719
		 0.21723226 0.54672796 0.21723226 0.54179561 0.25263506 0.54179561 0.25263506 0.54672796
		 0.58329034 0.31347743 0.57017833 0.31182653 0.57479429 0.27516437 0.58790636 0.2768153
		 0.5570662 0.31017563 0.56168211 0.2735135 0.47426271 0.4736053 0.47426271 0.47853768
		 0.43885982 0.47853768 0.43885982 0.4736053 0.75357741 0.3145735 0.74039263 0.31457368
		 0.74039209 0.27770829 0.75357693 0.27770808 0.72720784 0.31457382 0.7272073 0.27770844
		 0.72720683 0.19711913 0.74039167 0.19711913 0.7535764 0.19711913 0.3886129 0.40598911
		 0.38949209 0.40557837 0.5659306 0.19588806 0.57914621 0.19610302 0.59236181 0.19588806
		 0.30200288 0.47376868 0.30288208 0.4741793 0.28561631 0.51859021 0.28561631 0.51541156
		 0.59236181 0.23935267 0.57912034 0.24101321 0.56595653 0.23935589 0.40587863 0.44722128
		 0.40587863 0.45039988 0.7535764 0.24336469 0.74039167 0.24336462 0.72720683 0.24336469
		 0.21723226 0.39338529 0.21723226 0.38845295 0.25263506 0.38845295 0.25263506 0.39338529
		 0.72720647 0.065942362 0.74039131 0.06594231 0.74039149 0.10280769 0.72720665 0.10280775
		 0.75357604 0.065942235 0.75357628 0.10280762 0.47426271 0.32026273 0.47426271 0.3251951
		 0.43885982 0.32519507 0.43885982 0.32026273 0.55707145 0.068702385 0.57018363 0.067052469
		 0.57479692 0.10371495 0.56168467 0.10536486 0.58329588 0.065402552 0.58790904 0.10206508
		 0.59236181 0.18299113 0.57914621 0.18277614 0.5659306 0.18299113 0.38949209 0.393222
		 0.3886129 0.39281133 0.7535764 0.18339701 0.74039167 0.18339701 0.72720683 0.18339701
		 0.30288208 0.46100155 0.30200288 0.46141219 0.28561631 0.41976935 0.28561631 0.41659072
		 0.72720683 0.13715149 0.74039167 0.13715145 0.7535764 0.13715146 0.40587863 0.3484005
		 0.40587863 0.35157913 0.56595653 0.13952304 0.57912034 0.1378662 0.59236181 0.1395265
		 0.178772 0.39681095 0.178772 0.39210629 0.72720629 0.025893304 0.74039102 0.025893224
		 0.75357586 0.025893159 0.51272291 0.32391602 0.51272291 0.32862073 0.55205977 0.028873688
		 0.56517196 0.027223807 0.5782842 0.025573898 0.178772 0.54307455 0.178772 0.53837001
		 0.57827574 0.3533057 0.56516361 0.35165483 0.55205154 0.35000393 0.51272291 0.47017962
		 0.51272291 0.47488433 0.75357795 0.3546226 0.74039316 0.35462281 0.72720838 0.35462296
		 0.7535764 0.24336441 0.59220654 0.24266085 0.59220678 0.13621977 0.7535764 0.13715138
		 0.15390609 0.40439418 0.15390609 0.40173683 0.72888827 1.1980258e-07 0.7403909 5.3245589e-08
		 0.75189358 0 0.53758883 0.33354658 0.53758883 0.33620387 0.55022448 0.0029462695
		 0.56193185 0.0014731347 0.57363927 0 0.15390609 0.53344417 0.15390609 0.53078669
		 0.57362884 0.37887919 0.5619216 0.3774052 0.55021429 0.37593123 0.53758883 0.46259648
		 0.53758883 0.46525383 0.75189614 0.38051569 0.74039358 0.38051593 0.72889096 0.38051608;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3794 ".vt";
	setAttr ".vt[0:165]"  -14.26288605 395.22546387 124.69000244 -16.0081634521 393.33111572 124.94311523
		 -18.45833588 392.57226563 125.28887939 -20.95688057 393.15228271 125.63465881 -22.83431625 394.91577148 125.88778687
		 -23.58758354 397.39019775 125.9804306 -23.014846802 399.91253662 125.88777924 -21.2695694 401.8069458 125.63465881
		 -18.81939697 402.56573486 125.28888702 -16.32085037 401.98571777 124.94311523 -14.44342041 400.222229 124.68999481
		 -13.6901474 397.74780273 124.59734344 -11.56534576 393.49163818 120.62658691 -14.58825684 390.21047974 121.065010071
		 -18.83207893 388.89611816 121.66390228 -23.15968704 389.90081787 122.26280975 -24.79177094 393.80889893 124.56201935
		 -25.85705185 397.30822754 124.69303894 -25.047080994 400.87533569 124.56201935 -23.70128059 404.89102173 122.26280212
		 -19.4574585 406.20535278 121.66390991 -15.12984848 405.20068359 121.065010071 -11.8780365 402.14624023 120.62658691
		 -10.57333374 397.8604126 120.46611786 -26.41149902 392.95526123 122.70123291 -27.71619797 397.24105835 122.86168671
		 -26.72418594 401.60986328 122.70121765 -11.083900452 392.8387146 115.51412964 -14.57445526 389.049957275 116.020385742
		 -19.47480392 387.5322876 116.71192932 -24.47189331 388.69238281 117.4034729 -28.22676468 392.21936035 117.909729
		 -29.73329926 397.16818237 118.095016479 -28.58782578 402.21282959 117.90972137 -25.097272873 406.0015869141 117.4034729
		 -20.19692802 407.51925659 116.71192932 -15.19983673 406.35919189 116.020385742 -11.44496155 402.83221436 115.51413727
		 -9.93843079 397.88336182 115.32884216 -11.73985291 392.98550415 112.9916687 -15.11147308 389.32583618 113.48066711
		 -19.8448391 387.8598938 114.14864349 -24.67165756 388.98043823 114.81661987 -28.29858398 392.38723755 115.30560303
		 -29.75378418 397.16744995 115.48459625 -28.64734268 402.04019165 115.30561829 -25.27572632 405.69985962 114.81661987
		 -20.5423584 407.165802 114.14864349 -15.71554184 406.045257568 113.48065948 -12.088607788 402.63845825 112.9916687
		 -10.63343048 397.85824585 112.81268311 -14.62464905 394.1762085 108.86185455 -17.092845917 391.49713135 109.21981812
		 -20.55791092 390.42398071 109.70881653 -24.091388702 391.24429321 110.19781494 -26.74648285 393.73825073 110.5557785
		 -27.81175995 397.23760986 110.68681335 -27.0017929077 400.8046875 110.5557785 -24.53359604 403.48376465 110.19780731
		 -21.068531036 404.55691528 109.70881653 -17.53505707 403.73660278 109.21981812 -14.87995911 401.24264526 108.86185455
		 -13.81467438 397.74328613 108.7308197 -21.21805382 397.47583008 106.8080368 -3.34364319 394.52856445 186.74554443
		 -5.98017502 391.80297852 187.12724304 -5.24415588 389.72894287 184.39035034 -1.8913269 393.3682251 183.90408325
		 -9.67664623 390.70678711 187.64862061 -9.95114613 388.2711792 185.054611206 -13.44259644 391.53344727 188.17004395
		 -14.75106812 389.38555908 185.71887207 -16.26894379 394.061645508 188.55175781 -18.35778046 392.77337646 186.20513916
		 -17.39836121 397.6138916 188.69145203 -19.80487061 397.5269165 186.38313293 -16.52823639 401.23828125 188.55174255
		 -18.70459747 402.37249756 186.20513916 -13.89170647 403.96386719 188.17004395 -15.35176849 406.011779785 185.71887207
		 -10.19523335 405.060180664 187.64863586 -10.64477825 407.46954346 185.054626465 -6.42927933 404.23352051 187.12722778
		 -5.84486008 406.35528564 184.39035034 -3.60293579 401.70532227 186.74552917 -2.23813629 402.96746826 183.90408325
		 -2.47351074 398.15307617 186.6058197 -0.79104614 398.21392822 183.72610474 -10.14813614 397.87579346 186.12818909
		 -15.88689804 393.28295898 125.57931519 -14.1204567 395.20031738 125.32312012 -13.54077911 397.75320435 125.22934723
		 -14.30317688 400.25762939 125.32312012 -16.20337677 402.042510986 125.57931519 -18.73221397 402.62957764 125.92928314
		 -21.21209145 401.86154175 126.27923584 -22.97852707 399.94418335 126.53543091 -23.55821037 397.39129639 126.6292038
		 -22.79580879 394.88687134 126.53543091 -20.89561081 393.10198975 126.27923584 -18.36677361 392.51495361 125.92928314
		 -14.29911041 390.13092041 122.73812866 -18.5938282 388.80081177 123.3441925 -22.97333908 389.81750488 123.95027161
		 -26.26414871 392.90859985 124.39395905 -27.58449554 397.24581909 124.55635071 -26.58058929 401.66699219 124.39395905
		 -23.52142715 404.98751831 123.95027161 -19.22670746 406.31762695 123.3441925 -14.84719849 405.30090332 122.73812103
		 -11.55638123 402.20983887 122.29444122 -10.23603821 397.87261963 122.13204193 -11.23994446 393.45141602 122.29444122
		 -14.73463821 390.77172852 122.52610779 -11.93992615 393.80517578 122.12078857 -11.02281189 397.84417725 121.97242737
		 -12.22901154 401.80645752 122.12078857 -15.23534393 404.63031006 122.52610779 -19.23625183 405.55914307 123.079795837
		 -23.15970039 404.34402466 123.63347626 -25.95440674 401.31054688 124.038803101 -26.87152481 397.27154541 124.18715668
		 -25.66532135 393.30932617 124.038803101 -22.65899277 390.4854126 123.63348389 -18.65808487 389.55657959 123.079788208
		 -12.15138626 388.090148926 128.74249268 -17.64399529 386.38903809 129.51768494 -23.24504471 387.68933105 130.29281616
		 -27.45373535 391.64257813 130.86022949 -29.14235687 397.18951416 131.067932129 -27.85844421 402.84387207 130.86018372
		 -23.9460144 407.090576172 130.29275513 -18.45339584 408.79168701 129.51768494 -12.85234451 407.49139404 128.74255371
		 -8.64365387 403.53808594 128.17512512 -6.95503235 397.9911499 127.96743011 -8.23893738 392.33679199 128.17512512
		 -10.45929718 387.93170166 139.89430237 -16.076059341 386.19210815 140.6869812 -21.8037262 387.52182007 141.47961426
		 -26.10755157 391.56442261 142.059875488 -27.83434296 397.23678589 142.27227783 -26.52140045 403.018981934 142.059844971
		 -22.52053833 407.3616333 141.47958374 -16.903759 409.10116577 140.6869812 -11.17609406 407.77151489 139.89433289
		 -6.87226105 403.72885132 139.31407166 -5.14546967 398.056549072 139.10168457 -6.45841217 392.27438354 139.31407166
		 -6.53377151 389.58233643 174.706604 -11.29732895 388.10705566 175.37884521 -16.1549263 389.23474121 176.051086426
		 -19.80498505 392.66333008 176.54321289 -21.26946259 397.47399902 176.7233429 -20.15596771 402.37780762 176.54321289
		 -16.7628479 406.060791016 176.051086426 -11.99929333 407.53613281 175.37886047 -7.14169312 406.40838623 174.706604
		 -3.49163818 402.9798584 174.21450806 -2.027160645 398.16918945 174.034378052 -3.14065552 393.26538086 174.21450806
		 -5.26784134 390.17852783 186.21612549 -9.72012806 388.79968262 186.8444519 -14.26031113 389.8536377 187.47276306
		 -17.67185211 393.058105469 187.93270874 -19.040641785 397.55456543 188.10107422;
	setAttr ".vt[166:331]" -17.99990082 402.13787842 187.93270874 -14.82850647 405.58026123 187.4727478
		 -10.37622261 406.95910645 186.84443665 -5.83603668 405.90515137 186.21612549 -2.42449188 402.70068359 185.75616455
		 -1.055702209 398.2043457 185.58779907 -2.096443176 393.62084961 185.75616455 -5.48359299 390.99591064 186.85832214
		 -9.67014217 389.75415039 187.44891357 -13.93538475 390.69055176 188.039459229 -17.13644028 393.55395508 188.47175598
		 -18.41561127 397.57714844 188.62998962 -17.43012238 401.68206787 188.47169495 -14.44404602 404.76898193 188.039398193
		 -10.25748348 406.010742188 187.44892883 -5.99224091 405.07434082 186.85838318 -2.79118347 402.21105957 186.42608643
		 -1.5120163 398.18774414 186.26785278 -2.49751282 394.082763672 186.42608643 -6.85964584 397.99456787 185.91244507
		 -7.2363739 396.33551025 185.97338867 -8.38436508 395.089416504 186.13987732 -9.9960146 394.590271 186.36730957
		 -11.63948154 394.97186279 186.59475708 -12.87440109 396.1317749 186.76126099 -13.36987877 397.75933838 186.82218933
		 -12.9931488 399.41851807 186.76126099 -11.84515858 400.66461182 186.59477234 -10.23351002 401.16363525 186.36732483
		 -8.59004211 400.78216553 186.13989258 -7.35512161 399.62213135 185.97338867 -5.16154099 398.055969238 186.19047546
		 -5.90475845 400.49737549 186.28189087 -7.75714111 402.23736572 186.53163147 -10.22233868 402.80963135 186.87277222
		 -12.63981342 402.060852051 187.21395874 -14.36179733 400.1918335 187.46368408 -14.92689514 397.70318604 187.55509949
		 -14.18367767 395.26177979 187.46368408 -12.33129692 393.52178955 187.21394348 -9.8660984 392.94952393 186.87280273
		 -7.44861984 393.69818115 186.53163147 -5.72663879 395.56732178 186.28189087 -11.21979141 400.33868408 -47.067749023
		 -13.11112595 402.10168457 -46.951828 -15.62866592 402.68103027 -46.79347229 -18.097833633 401.92150879 -46.63512039
		 -19.85702133 400.026611328 -46.51919556 -20.4348526 397.50415039 -46.47676849 -19.67650032 395.029907227 -46.51919556
		 -17.78516388 393.26690674 -46.63512039 -15.26762581 392.68756104 -46.79347229 -12.79845428 393.44708252 -46.95182419
		 -11.039272308 395.34191895 -47.067749023 -10.46143723 397.86444092 -47.11018372 -7.89273071 402.29022217 -43.61573029
		 -11.16862106 405.34381104 -43.41494751 -15.52912712 406.34729004 -43.14066696 -19.80585098 405.031768799 -42.86639023
		 -22.85284805 401.74975586 -42.66560745 -23.85368347 397.38064575 -42.59211349 -22.54018021 393.095123291 -42.66560745
		 -19.26429176 390.041534424 -42.86639404 -14.90378761 389.03805542 -43.14066315 -10.62705994 390.35357666 -43.41495514
		 -7.58006287 393.6355896 -43.61572647 -6.57922363 398.004699707 -43.68922043 -6.44324493 403.012878418 -38.69926453
		 -10.22591782 406.53887939 -38.46741486 -15.26099586 407.69760132 -38.15070724 -20.19933128 406.17855835 -37.83399963
		 -23.71770477 402.38879395 -37.60215378 -24.87336731 397.34378052 -37.51729202 -23.35666275 392.39532471 -37.60215759
		 -19.57399178 388.86935425 -37.83399963 -14.53891563 387.71063232 -38.15071106 -9.60057831 389.22964478 -38.46740723
		 -6.082206726 393.01940918 -38.69926453 -4.92653656 398.064422607 -38.78412247 -6.56756592 402.83792114 -36.097572327
		 -10.22135162 406.2437439 -35.87362671 -15.084859848 407.36297607 -35.56771088 -19.85492516 405.89572144 -35.26179504
		 -23.25341415 402.23510742 -35.037849426 -24.36969757 397.36199951 -34.95587921 -22.90467834 392.5821228 -35.037845612
		 -19.25089455 389.17630005 -35.26179504 -14.38738441 388.057067871 -35.56771088 -9.61732101 389.52432251 -35.87362671
		 -6.21882629 393.18496704 -36.097568512 -5.10255432 398.058074951 -36.17954254 -8.47255707 401.47415161 -31.48175049
		 -11.14731598 403.96740723 -31.31781006 -14.70765018 404.78674316 -31.093864441 -18.19958115 403.71261597 -30.86991692
		 -20.68744659 401.032867432 -30.70597649 -21.50462341 397.46548462 -30.64596939 -20.43215179 393.96640015 -30.70597839
		 -17.75740051 391.47314453 -30.86991882 -14.19706345 390.65380859 -31.093864441 -10.70513535 391.72793579 -31.31781006
		 -8.21726227 394.40771484 -31.48175049 -7.40008545 397.97506714 -31.54175568 -14.26695347 397.72698975 -28.17078972
		 -13.051216125 401.3638916 -110.045471191 -15.89852142 403.89135742 -109.8706665 -14.77843475 406.032409668 -107.32226563
		 -11.1450119 402.64556885 -107.54496765 -19.69311333 404.71704102 -109.63188171 -19.61484146 407.14544678 -107.018058777
		 -23.41823196 403.61975098 -109.39308929 -24.35832596 405.68634033 -106.71385193 -26.075737 400.89343262 -109.21827698
		 -27.73787689 402.046203613 -106.4911499 -26.95354462 397.26867676 -109.15429688 -28.84793854 397.20025635 -106.40963745
		 -25.81645966 393.7166748 -109.21827698 -27.39108276 392.44696045 -106.4911499 -22.96915054 391.18920898 -109.39308167
		 -23.75765991 389.060119629 -106.71383667 -19.17455864 390.36352539 -109.63187408
		 -18.9212532 387.94708252 -107.018051147 -15.44943619 391.4609375 -109.87067413 -14.17777252 389.40618896 -107.32227325
		 -12.79193878 394.18725586 -110.04548645 -10.79821777 393.046447754 -107.54496765
		 -11.91412354 397.81201172 -110.10945129 -9.68815613 397.89239502 -107.6264801 -19.3366642 397.54376221 -108.099868774
		 -13.12372971 402.15374756 -47.59911728 -11.2094574 400.36938477 -47.71644592 -10.44191742 397.86517334 -47.75939178
		 -11.026752472 395.31207275 -47.71644592 -12.80726624 393.39422607 -47.59911728 -15.30637169 392.6255188 -47.43884277
		 -17.85443115 393.21188354 -47.27856827 -22.73541641 393.036102295 -44.35315704 -24.064674377 397.37301636 -44.27878189
		 -23.051834106 401.79452515 -44.35315704 -18.17089272 401.97143555 -47.27856827 -15.67178822 402.74014282 -47.43884277
		 -11.22747421 405.43170166 -45.11148071 -15.64027691 406.44720459 -44.83391571 -19.96829414 405.11590576 -44.55635071
		 -19.42023849 389.94589233 -44.55635071 -15.007434845 388.9303894 -44.83392334 -10.67942047 390.26168823 -45.11148071
		 -7.59587097 393.58306885 -45.31467438 -6.5830307 398.0045776367 -45.38904953 -7.91229248 402.34146118 -45.31467438
		 -11.56469727 404.76293945 -44.82099533 -8.53610229 401.93988037 -45.0066223145 -7.32176208 397.97784424 -45.074565887
		 -8.24703979 393.93859863 -45.0066223145 -11.064022064 390.90435791 -44.82099152 -15.017887115 389.68811035 -44.56742859
		 -19.049209595 390.61587524 -44.3138504 -19.5498867 404.47442627 -44.3138504 -15.59601784 405.69067383 -44.56742477
		 -10.47947311 407.5770874 -51.40972137 -16.1231041 408.87585449 -51.054737091 -21.65829849 407.17321777 -50.69975281
		 -25.60191345 402.92541504 -50.43988419 -26.89724731 397.27069092 -50.34476471 -25.19723511 391.72412109 -50.43988419
		 -20.95737839 387.77197266 -50.69975281;
	setAttr ".vt[332:497]" -15.31375122 386.47320557 -51.054733276 -9.77855301 388.17584229 -51.40972137
		 -5.83493805 392.42364502 -51.66959 -4.53960419 398.078430176 -51.76470947 -6.23962402 403.62493896 -51.66959
		 -11.074928284 407.77514648 -62.6728096 -16.84613419 409.10324097 -62.30982971 -22.50645447 407.3621521 -61.94681931
		 -26.53920746 403.018341064 -61.68107605 -27.86383057 397.23574829 -61.5838089 -26.12538147 391.56384277 -61.68104935
		 -21.78969193 387.52233887 -61.9467926 -16.01848793 386.19424438 -62.30982208 -10.35816956 387.93533325 -62.67284393
		 -6.32541656 392.27914429 -62.93857956 -5.00079345703 398.061737061 -63.035850525
		 -6.73924255 403.7336731 -62.93858337 -14.10605621 406.15679932 -97.57582855 -19.00058364868 407.28314209 -97.26795959
		 -23.80106735 405.80651855 -96.96009827 -27.22122955 402.12255859 -96.73472595 -28.34462738 397.21838379 -96.65222931
		 -26.87026596 392.40808105 -96.73472595 -23.19318581 388.98046875 -96.96009827 -18.29866028 387.85412598 -97.26795197
		 -13.49817276 389.33074951 -97.57583618 -10.078010559 393.014709473 -97.8012085 -8.95461273 397.91888428 -97.88369751
		 -10.42897034 402.72924805 -97.8012085 -15.13576889 405.56915283 -109.10930634 -19.7104702 406.62182617 -108.82162476
		 -24.19727325 405.24169922 -108.53387451 -27.39394379 401.79846191 -108.32322693 -28.44393921 397.21484375 -108.24611664
		 -27.065910339 392.71881104 -108.32315826 -23.62910843 389.51519775 -108.53381348
		 -19.054414749 388.46240234 -108.82161713 -14.56761169 389.8425293 -109.10935974 -11.37094116 393.2857666 -109.32001495
		 -10.32095337 397.86950684 -109.39710999 -11.69896698 402.36547852 -109.32002258 -15.41704559 404.73382568 -109.70113373
		 -19.71472359 405.66894531 -109.43062592 -23.93372154 404.42614746 -109.16017151 -26.94355011 401.33837891 -108.96218872
		 -27.93774796 397.23303223 -108.88972473 -26.64990234 393.21014404 -108.96224976 -23.42510223 390.34771729 -109.16023254
		 -19.12741852 389.41259766 -109.43063354 -14.90841675 390.65539551 -109.70108032 -11.89859009 393.74316406 -109.89904785
		 -10.90438843 397.84851074 -109.9715271 -12.19223785 401.87133789 -109.89904785 -16.071846008 397.6618042 -108.54916382
		 -16.57066345 399.28924561 -108.52124786 -17.81472778 400.44891357 -108.44499969 -19.47068977 400.83001709 -108.34083557
		 -21.094833374 400.3303833 -108.23667908 -22.2519722 399.08404541 -108.16042328 -22.63205338 397.42474365 -108.13251495
		 -22.13323212 395.79730225 -108.16041565 -20.88916779 394.63763428 -108.23668671 -19.2332077 394.25653076 -108.34083557
		 -17.6090641 394.75616455 -108.44499969 -16.45192337 396.0025024414 -108.52124786
		 -14.46408844 397.71990967 -109.16254425 -15.034210205 395.23101807 -109.12068176
		 -16.76992416 393.36138916 -109.0063018799 -19.2061367 392.61212158 -108.85005951
		 -21.69007874 393.18365479 -108.69381714 -23.55617142 394.92315674 -108.57945251 -24.30440521 397.36431885 -108.5375824
		 -23.73428345 399.85321045 -108.57945251 -21.9985733 401.72271729 -108.6938324 -19.56235886 402.47210693 -108.85006714
		 -17.078414917 401.90057373 -109.0063171387 -15.21232224 400.16107178 -109.12068176
		 -14.44231415 400.22229004 -124.85080719 -16.31973648 401.98577881 -125.10395813 -18.81827927 402.5657959 -125.44976044
		 -21.26844788 401.8069458 -125.79556274 -23.013725281 399.91259766 -126.048713684
		 -23.58646584 397.39025879 -126.14137268 -22.83320618 394.91583252 -126.048706055
		 -20.95577812 393.15234375 -125.795578 -18.45723915 392.57232666 -125.44976807 -16.007068634 393.33111572 -125.10395813
		 -14.26179504 395.2255249 -124.85079956 -13.68904877 397.74786377 -124.75814819 -11.87698364 402.14627075 -120.78736877
		 -15.12878036 405.20074463 -121.22583771 -19.45637894 406.2053833 -121.82479095 -22.57777977 403.55444336 -124.36496735
		 -25.045974731 400.87539673 -124.72296906 -25.85595322 397.30828857 -124.85401154
		 -24.79068375 393.80895996 -124.72296906 -22.13559914 391.31497192 -124.36495972 -18.83103943 388.8961792 -121.82479095
		 -14.58721924 390.21051025 -121.22583771 -11.56430817 393.4916687 -120.78738403 -10.57229614 397.86047363 -120.62687683
		 -23.70019722 404.89105225 -122.4237442 -26.72310638 401.60992432 -122.86221313 -27.71512222 397.24111938 -123.022697449
		 -26.41043472 392.95532227 -122.86221313 -23.158638 389.90084839 -122.4237442 -11.44397736 402.83221436 -115.67491913
		 -15.19883728 406.35922241 -116.18121338 -20.19591522 407.51928711 -116.87282562 -25.096252441 406.0016479492 -117.56443787
		 -28.58680725 402.21289063 -118.070732117 -29.73228455 397.16824341 -118.25604248
		 -28.22576904 392.21942139 -118.070739746 -24.47091293 388.69244385 -117.56443787
		 -19.47383499 387.53234863 -116.87283325 -14.57349396 389.049987793 -116.18121338
		 -11.082939148 392.83874512 -115.67492676 -9.93744659 397.88339233 -115.48960114 -12.087654114 402.63848877 -113.15245056
		 -15.71457291 406.045288086 -113.64149475 -20.54137993 407.16586304 -114.30953979
		 -25.27474213 405.69992065 -114.97758484 -28.6463623 402.040252686 -115.46662903 -29.75280762 397.16751099 -115.64562988
		 -28.29762268 392.38729858 -115.46661377 -24.67070961 388.98049927 -114.97758484 -19.8439045 387.85992432 -114.30954742
		 -15.11054611 389.3258667 -113.64149475 -11.73892212 392.98553467 -113.1524353 -10.63247681 397.85827637 -112.97344971
		 -14.87905884 401.24267578 -109.022666931 -17.53415298 403.7366333 -109.38067627 -21.067617416 404.5569458 -109.86972046
		 -24.53268051 403.48379517 -110.35876465 -27.00087356567 400.80474854 -110.71677399
		 -27.81085205 397.2376709 -110.84780884 -26.74558258 393.73831177 -110.71677399 -24.090497971 391.24432373 -110.35876465
		 -20.55702972 390.42404175 -109.86972046 -17.091968536 391.49719238 -109.38067627
		 -14.62377167 394.17623901 -109.02268219 -13.81378937 397.74334717 -108.89163208 -21.21719551 397.47589111 -106.96894836
		 -3.6009903 401.70532227 -186.90620422 -6.4273262 404.23352051 -187.28793335 -5.84293365 406.35528564 -184.55105591
		 -2.23622894 402.96746826 -184.064727783 -10.19326496 405.060302734 -187.80940247
		 -10.64283943 407.46954346 -185.21536255 -13.88973427 403.96398926 -188.33087158 -15.349823 406.011779785 -185.87969971
		 -16.52626419 401.23840332 -188.71258545 -18.70265198 402.37261963 -186.36602783 -17.39639664 397.6138916 -188.85231018
		 -19.80294037 397.5269165 -186.54402161 -16.26698685 394.061645508 -188.71260071 -18.35585785 392.77337646 -186.36602783
		 -13.44065285 391.53344727 -188.33085632 -14.74916077 389.38555908 -185.87969971 -9.67471027 390.70678711 -187.80938721
		 -9.94925022 388.27130127 -185.21537781 -5.97824097 391.80310059 -187.28793335 -5.24226761 389.72906494 -184.55102539
		 -3.34171295 394.52868652 -186.90621948 -1.88943481 393.36834717 -184.064727783 -2.47157288 398.15307617 -186.76649475;
	setAttr ".vt[498:663]" -0.78914642 398.21392822 -183.88673401 -10.14620399 397.87579346 -186.28894043
		 -16.20225525 402.042541504 -125.74015808 -14.30206299 400.25765991 -125.48394012
		 -13.53967285 397.75323486 -125.39015961 -14.11935425 395.2003479 -125.48394775 -15.88579178 393.28302002 -125.74015808
		 -18.36566925 392.51498413 -126.090141296 -20.89449883 393.10205078 -126.44015503
		 -22.79468918 394.88693237 -126.69636536 -23.55708313 397.39135742 -126.7901535 -22.97739792 399.94424438 -126.69635773
		 -21.21096039 401.86157227 -126.44015503 -18.73108482 402.62960815 -126.090156555
		 -14.84610748 405.30096436 -122.89894104 -19.22560501 406.31768799 -123.50507355 -23.52032089 404.98757935 -124.11121368
		 -26.57948303 401.66708374 -124.55493927 -27.58340073 397.24588013 -124.71734619 -26.26306534 392.90866089 -124.55493927
		 -22.97226715 389.81756592 -124.11120605 -18.59276581 388.80084229 -123.50506592 -14.29805374 390.13095093 -122.89894104
		 -11.23888397 393.45144653 -122.45520782 -10.23497009 397.87265015 -122.2928009 -11.55530548 402.20986938 -122.45520782
		 -15.23425674 404.63037109 -122.68693542 -12.22793579 401.80645752 -122.28157043 -11.021743774 397.84417725 -122.1332016
		 -11.93887329 393.80523682 -122.28157043 -14.73358154 390.77178955 -122.68693542 -18.65702438 389.55664063 -123.24067688
		 -22.65792274 390.48547363 -123.79441833 -25.66423798 393.30938721 -124.19978333 -26.87042999 397.27160645 -124.3481369
		 -25.95330429 401.31060791 -124.19976807 -23.15859985 404.34405518 -123.79441071 -19.23515511 405.5592041 -123.24067688
		 -12.85117722 407.49139404 -128.90328979 -18.45220757 408.79174805 -129.67855835 -23.94480896 407.090637207 -130.45375061
		 -27.8572464 402.84399414 -131.021240234 -29.14117432 397.1895752 -131.22895813 -27.45257568 391.64263916 -131.021179199
		 -23.2439003 387.68939209 -130.45370483 -17.64285278 386.38903809 -129.67855835 -12.15024948 388.090148926 -128.90335083
		 -8.23782349 392.33679199 -128.33586121 -6.95388031 397.99121094 -128.12814331 -8.6424942 403.53814697 -128.33586121
		 -11.17477417 407.77154541 -140.05506897 -16.90241623 409.10122681 -140.8478241 -22.51918411 407.36166382 -141.64054871
		 -26.52005005 403.019012451 -142.22085571 -27.83300781 397.23684692 -142.43327332
		 -26.10623169 391.56451416 -142.2208252 -21.80242538 387.52185059 -141.64051819 -16.074769974 386.19216919 -140.84780884
		 -10.45800781 387.93173218 -140.055114746 -6.45713043 392.27438354 -139.47479248 -5.14417267 398.056549072 -139.26237488
		 -6.87095642 403.72891235 -139.47477722 -7.13989639 406.40844727 -174.86734009 -11.99748707 407.53613281 -175.53964233
		 -16.76103401 406.060852051 -176.21194458 -20.15415192 402.37786865 -176.70410156
		 -21.26765442 397.47406006 -176.88424683 -19.80319214 392.66339111 -176.70410156 -16.15315247 389.23480225 -176.21194458
		 -11.29556274 388.1071167 -175.53964233 -6.53201294 389.58239746 -174.86734009 -3.13889313 393.26538086 -174.37518311
		 -2.025390625 398.16925049 -174.19502258 -3.48985291 402.97991943 -174.37516785 -5.83408737 405.9052124 -186.37683105
		 -10.37426281 406.95922852 -187.0052032471 -14.82653999 405.58032227 -187.63357544
		 -17.99793625 402.13793945 -188.093566895 -19.03868103 397.55456543 -188.26193237
		 -17.66990662 393.058288574 -188.093566895 -14.25837898 389.85369873 -187.63357544
		 -9.7182045 388.79980469 -187.0051879883 -5.26592636 390.17858887 -186.3768158 -2.094528198 393.62097168 -185.91680908
		 -1.053779602 398.2043457 -185.74845886 -2.42255402 402.70068359 -185.91680908 -5.99028778 405.074401855 -187.019012451
		 -10.25551701 406.010742188 -187.60968018 -14.44206619 404.76904297 -188.20028687
		 -17.42813873 401.68212891 -188.63261414 -18.41364288 397.57714844 -188.7908783 -17.1344986 393.55401611 -188.6325531
		 -13.93345261 390.69061279 -188.20021057 -9.66821003 389.75427246 -187.60968018 -5.48165894 390.99597168 -187.019073486
		 -2.49558258 394.082885742 -186.58674622 -1.51007843 398.18786621 -186.42848206 -2.78923798 402.21105957 -186.58674622
		 -6.85771942 397.99468994 -186.073150635 -7.35318756 399.62225342 -186.13409424 -8.58810425 400.78216553 -186.3006134
		 -10.23156738 401.16375732 -186.52807617 -11.84321404 400.66461182 -186.7555542 -12.99120522 399.41851807 -186.92205811
		 -13.36793709 397.75946045 -186.98300171 -12.87246513 396.13189697 -186.92205811 -11.63755035 394.97186279 -186.75553894
		 -9.99408722 394.59039307 -186.52807617 -8.38244057 395.089538574 -186.30059814 -7.23444748 396.33551025 -186.13409424
		 -5.15961075 398.055969238 -186.35115051 -5.72470856 395.56732178 -186.44258118 -7.44669724 393.69830322 -186.69236755
		 -9.86416531 392.94952393 -187.033538818 -12.32936096 393.52178955 -187.3747406 -14.18173218 395.26177979 -187.62451172
		 -14.92494202 397.70318604 -187.71592712 -14.35984421 400.1918335 -187.62451172 -12.63785744 402.060974121 -187.3747406
		 -10.22038937 402.80963135 -187.033538818 -7.7551918 402.23736572 -186.69236755 -5.90281677 400.49737549 -186.44258118
		 -3.7830658 400.60736084 -201.22077942 -5.66049194 402.37084961 -201.47392273 -8.15903282 402.95092773 -201.81973267
		 -10.60920143 402.19207764 -202.1655426 -12.35448074 400.29772949 -202.41868591 -12.92721939 397.77539063 -202.51135254
		 -12.17395973 395.30096436 -202.41868591 -10.29653168 393.53747559 -202.1655426 -7.79799271 392.9574585 -201.81973267
		 -5.34782219 393.71624756 -201.47393799 -3.60254669 395.61065674 -201.22077942 -3.02980423 398.13293457 -201.12812805
		 -1.21774292 402.53137207 -197.1572876 -4.46953964 405.58581543 -197.59576416 -8.79714012 406.59048462 -198.19470215
		 -11.91853714 403.93954468 -200.73492432 -14.38673401 401.26049805 -201.092926025
		 -15.19670868 397.69338989 -201.22396851 -14.13143921 394.19403076 -201.092926025
		 -11.4763546 391.70007324 -200.73492432 -8.17180061 389.28128052 -198.19470215 -3.92798233 390.59558105 -197.59576416
		 -0.90507507 393.87677002 -197.15730286 0.08694458 398.24554443 -196.99681091 -13.040958405 405.27615356 -198.79367065
		 -16.063865662 401.99499512 -199.23213196 -17.055885315 397.6262207 -199.3926239 -15.751194 393.34039307 -199.23213196
		 -12.49939728 390.28594971 -198.79367065 -0.78473663 403.21731567 -192.044876099 -4.53958893 406.74432373 -192.55117798
		 -9.53667068 407.90438843 -193.24278259 -14.4370079 406.38671875 -193.93440247 -17.92756653 402.59799194 -194.44068909
		 -19.073043823 397.55334473 -194.62600708 -17.56652069 392.60449219 -194.44068909
		 -13.8116684 389.077514648 -193.93438721 -8.81459045 387.91741943 -193.24279785 -3.91425323 389.43508911 -192.55117798
		 -0.4236908 393.22381592 -192.044876099 0.7217865 398.26849365 -191.85955811 -1.42841339 403.02355957 -189.52238464
		 -5.055335999 406.4303894 -190.011413574 -9.88213921 407.55096436 -190.67945862;
	setAttr ".vt[664:829]" -14.6155014 406.085021973 -191.34750366 -17.98712158 402.425354 -191.83656311
		 -19.093566895 397.5526123 -192.015548706 -17.63838196 392.7723999 -191.83654785 -14.011470795 389.36560059 -191.34751892
		 -9.18466473 388.24502563 -190.67944336 -4.45130539 389.71096802 -190.011428833 -1.079681396 393.37060547 -189.52236938
		 0.026756287 398.24337769 -189.34336853 -4.21981812 401.62780762 -185.39263916 -6.87490845 404.12176514 -185.75064087
		 -10.40837383 404.94207764 -186.23968506 -13.87343597 403.86889648 -186.72872925 -16.34163284 401.18988037 -187.086730957
		 -17.15160751 397.6227417 -187.21775818 -16.086338043 394.12341309 -187.086730957
		 -13.43125343 391.62945557 -186.72872925 -9.89778614 390.80914307 -186.2396698 -6.43272781 391.8822937 -185.75064087
		 -3.96452332 394.56134033 -185.39263916 -3.15454865 398.12841797 -185.26159668 -10.55795097 397.86096191 -183.33891296
		 3.032539368 401.94500732 -234.4332428 0.20620346 404.47320557 -234.81498718 0.29245758 406.57696533 -228.50909424
		 3.89916229 403.18914795 -228.022796631 -3.55973554 405.29992676 -235.3364563 -4.50744915 407.69122314 -229.17341614
		 -7.25620461 404.20361328 -235.85791016 -9.21443176 406.23345947 -229.83773804 -9.89273834 401.47802734 -236.23963928
		 -12.56726074 402.59423828 -230.32406616 -10.76287079 397.85357666 -236.37937927 -13.66754913 397.74859619 -230.5020752
		 -9.633461 394.30133057 -236.23963928 -12.22047424 392.99505615 -230.32406616 -6.80712318 391.77313232 -235.8578949
		 -8.61376953 389.60723877 -229.83773804 -3.041181326 390.94641113 -235.33642578 -3.81385922 388.49291992 -229.17341614
		 0.6552887 392.042724609 -234.81497192 0.89312363 389.95074463 -228.50909424 3.29181671 394.76831055 -234.4332428
		 4.24595642 393.58996582 -228.022796631 4.16195679 398.39276123 -234.29353333 5.34623718 398.43554688 -227.84477234
		 -2.9187336 398.13696289 -238.071380615 -5.54301071 402.42764282 -202.11009216 -3.64281845 400.64276123 -201.85388184
		 -2.88042831 398.13833618 -201.76011658 -3.46010971 395.58544922 -201.85388184 -5.22655106 393.66809082 -202.11010742
		 -7.70642471 392.90008545 -202.46011353 -10.23525524 393.4871521 -202.81010437 -12.13544464 395.27203369 -203.066314697
		 -12.89783859 397.77642822 -203.16011047 -12.31815338 400.3293457 -203.066314697 -10.55171585 402.2467041 -202.81010437
		 -8.07184124 403.014709473 -202.46011353 -4.18686295 405.68603516 -199.26889038 -8.56636238 406.70275879 -199.87503052
		 -12.86107635 405.37268066 -200.48117065 -15.92023849 402.052185059 -200.92489624
		 -16.92415619 397.63098145 -201.087310791 -15.6038208 393.29376221 -200.92489624 -12.31302261 390.20266724 -200.48117065
		 -7.93352175 389.1859436 -199.87503052 -3.6388092 390.51605225 -199.26890564 -0.57964325 393.83654785 -198.82516479
		 0.42427826 398.25775146 -198.6627655 -0.89605713 402.5949707 -198.82516479 -4.57501221 405.015441895 -199.056900024
		 -1.56868744 402.19158936 -198.65153503 -0.36249542 398.22930908 -198.50317383 -1.27962494 394.19030762 -198.65155029
		 -4.074333191 391.15686035 -199.056915283 -7.99777746 389.94177246 -199.61064148 -11.99868011 390.87060547 -200.16435242
		 -15.0049972534 393.69445801 -200.56973267 -16.21118546 397.65673828 -200.71812439
		 -15.29405975 401.69573975 -200.56974792 -12.49935341 404.72918701 -200.16436768 -8.57590866 405.9442749 -199.61065674
		 -1.0045166016 406.63012695 -218.82531738 -5.86210442 407.7578125 -219.49761963 -10.62565231 406.28253174 -220.16992188
		 -14.018768311 402.59954834 -220.66207886 -15.13227844 397.69567871 -220.84223938
		 -13.66780853 392.88500977 -220.66210938 -10.01776886 389.45648193 -220.16992188 -5.16018057 388.32879639 -219.49761963
		 -0.39663315 389.80407715 -218.82531738 2.99649048 393.48706055 -218.3331604 4.10999298 398.39086914 -218.15301514
		 2.6455307 403.20159912 -218.3331604 0.30130386 406.12683105 -230.33486938 -4.2388711 407.18084717 -230.96322632
		 -8.69115067 405.80194092 -231.59162903 -11.86254883 402.35961914 -232.051635742 -12.90328979 397.77624512 -232.21998596
		 -11.53451538 393.27990723 -232.051605225 -8.12298965 390.075378418 -231.59161377
		 -3.58281446 389.021362305 -230.96325684 0.86946487 390.40026855 -230.33485413 4.040863037 393.84259033 -229.87484741
		 5.081611633 398.42602539 -229.70649719 3.71283722 402.92230225 -229.87487793 0.49665451 405.30877686 -233.49583435
		 -3.76858091 406.24505615 -234.086425781 -7.95513153 405.0034790039 -234.67703247
		 -10.94120407 401.91656494 -235.10935974 -11.92670441 397.81152344 -235.2676239 -10.64755249 393.78833008 -235.109375
		 -7.4465065 390.92492676 -234.67701721 -3.18127394 389.98864746 -234.086425781 1.0052757263 391.23028564 -233.49581909
		 3.9913559 394.31719971 -233.063476563 4.97685242 398.42218018 -232.90524292 3.6977005 402.44537354 -233.063491821
		 0.28172684 398.25262451 -237.22492981 -0.2137413 399.88018799 -237.28588867 -1.44865799 401.040161133 -237.45240784
		 -3.092121124 401.42169189 -237.67985535 -4.70376682 400.92254639 -237.90731812 -5.85175896 399.67645264 -238.073822021
		 -6.22849083 398.01739502 -238.13478088 -5.73301888 396.38983154 -238.073822021 -4.4981041 395.22979736 -237.90730286
		 -2.85464001 394.84832764 -237.67984009 -1.24299431 395.34741211 -237.45239258 -0.095001221 396.59350586 -237.28588867
		 1.77338409 398.30645752 -236.023757935 1.20828247 395.81781006 -236.11517334 -0.5137043 393.94873047 -236.36494446
		 -2.9311738 393.20001221 -236.70614624 -5.39636993 393.77233887 -237.047332764 -7.24874115 395.51226807 -237.29708862
		 -7.99195099 397.95367432 -237.38853455 -7.42684937 400.44232178 -237.29710388 -5.7048645 402.3114624 -237.047348022
		 -3.287395 403.060119629 -236.70614624 -0.82219696 402.487854 -236.36495972 1.030174255 400.74786377 -236.1151886
		 -3.60467529 395.6105957 201.06010437 -5.34994888 393.71618652 201.31323242 -7.80012321 392.95739746 201.65899658
		 -10.29866791 393.53741455 202.004776001 -12.17610359 395.30090332 202.25790405 -12.92937088 397.77532959 202.35054016
		 -12.35663605 400.29760742 202.25790405 -10.61135769 402.1920166 202.004776001 -8.16118622 402.9508667 201.65899658
		 -5.66263962 402.37078857 201.31323242 -3.78520584 400.6072998 201.06010437 -3.031936646 398.13293457 200.967453
		 -0.90714264 393.87670898 196.99665833 -3.9300499 390.59558105 197.43508911 -8.1738739 389.28121948 198.033996582
		 -11.47846794 391.70001221 200.57415771 -14.13356018 394.19396973 200.93212891 -15.19884109 397.69329834 201.063140869
		 -14.38887024 401.26040649 200.93209839 -11.92067719 403.93945313 200.57415771 -8.79925156 406.59042358 198.033966064
		 -4.47164154 405.58575439 197.43508911 -1.21983337 402.53131104 196.99665833;
	setAttr ".vt[830:995]" 0.084869385 398.24551392 196.83618164 -12.50148201 390.28588867 198.63287354
		 -15.75329208 393.34033203 199.071304321 -17.057991028 397.62615967 199.23176575 -16.065979004 401.99493408 199.071289063
		 -13.043075562 405.27609253 198.63287354 -0.4256897 393.22381592 191.88424683 -3.91624832 389.43505859 192.39050293
		 -8.81659412 387.9173584 193.08203125 -13.81368256 389.077453613 193.77359009 -17.56855011 392.60443115 194.27981567
		 -19.075088501 397.55328369 194.46511841 -17.92961884 402.59790039 194.27981567 -14.43906403 406.38665771 193.77359009
		 -9.53871822 407.90432739 193.08203125 -4.54162598 406.7442627 192.39050293 -0.78675842 403.21728516 191.88424683
		 0.71977997 398.26843262 191.69894409 -1.081642151 393.37057495 189.36172485 -4.45326996 389.7109375 189.85072327
		 -9.18663406 388.2449646 190.51870728 -14.013450623 389.36550903 191.18669128 -17.64038086 392.77230835 191.6756897
		 -19.095573425 397.55252075 191.85467529 -17.98913574 402.42529297 191.6756897 -14.61751938 406.08493042 191.18670654
		 -9.88415241 407.55090332 190.51870728 -5.057338715 406.43035889 189.85072327 -1.43040466 403.02355957 189.36174011
		 0.024787903 398.24334717 189.18275452 -3.96643829 394.5612793 185.23196411 -6.43463898 391.88223267 185.5899353
		 -9.89970207 390.80908203 186.078903198 -13.43317795 391.62939453 186.56790161 -16.088272095 394.12335205 186.9258728
		 -17.15355301 397.62268066 187.056900024 -16.34358215 401.18978882 186.9258728 -13.87538719 403.86883545 186.56791687
		 -10.41032028 404.9420166 186.078918457 -6.87684631 404.1217041 185.58992004 -4.22174835 401.62774658 185.23193359
		 -3.15646362 398.12841797 185.10092163 -10.55984306 397.86090088 183.17814636 3.28923798 394.76824951 234.2726593
		 0.65270996 392.042663574 234.65437317 0.89064026 389.95062256 228.34848022 4.24346924 393.58990479 227.86221313
		 -3.043760538 390.94641113 235.17578125 -3.8163507 388.49285889 229.012741089 -6.80971146 391.77307129 235.69717407
		 -8.61627197 389.60717773 229.67700195 -9.63605881 394.30126953 236.078872681 -12.22298431 392.99499512 230.16326904
		 -10.76548004 397.85351563 236.21858215 -13.67007446 397.74853516 230.34126282 -9.89535141 401.47796631 236.078872681
		 -12.56980133 402.59417725 230.16326904 -7.25882149 404.20349121 235.69717407 -9.21697235 406.23339844 229.67700195
		 -3.56234717 405.29980469 235.17578125 -4.50998211 407.69122314 229.012741089 0.20360565 404.47314453 234.65435791
		 0.28993607 406.57684326 228.34848022 3.029945374 401.94494629 234.27267456 3.89665985 403.18908691 227.86221313
		 4.15937042 398.3927002 234.13298035 5.34375 398.43548584 227.68423462 -2.92136669 398.13690186 237.91070557
		 -5.22868729 393.66802979 201.94941711 -3.46224594 395.58538818 201.6932373 -2.88257217 398.13830566 201.59945679
		 -3.64496613 400.6427002 201.69322205 -5.54516602 402.42758179 201.94941711 -8.07400322 403.014648438 202.29937744
		 -10.55388069 402.24661255 202.64933777 -12.32031822 400.32928467 202.90553284 -12.90000153 397.77636719 202.99931335
		 -12.13759804 395.27194214 202.9055481 -10.23740005 393.48706055 202.64933777 -7.7085638 392.90002441 202.29937744
		 -3.64089966 390.51599121 199.10821533 -7.93561888 389.18588257 199.71429443 -12.31512833 390.20257568 200.32035828
		 -15.60593796 393.29370117 200.7640686 -16.92628479 397.63088989 200.92645264 -15.92237854 402.052093506 200.76403809
		 -12.86321831 405.37261963 200.32037354 -8.56849575 406.70269775 199.71429443 -4.18898773 405.68597412 199.10821533
		 -0.89817047 402.59490967 198.66452026 0.42217255 398.25769043 198.50213623 -0.5817337 393.83648682 198.66455078
		 -4.07642746 391.15679932 198.89622498 -1.28171539 394.19030762 198.49090576 -0.36459351 398.22924805 198.34254456
		 -1.57080078 402.19152832 198.4908905 -4.57713318 405.015441895 198.89624023 -8.57803917 405.94421387 199.44992065
		 -12.50149155 404.72912598 200.0035858154 -15.29619598 401.69564819 200.40890503 -16.21331024 397.65667725 200.55728149
		 -15.0071105957 393.69439697 200.40892029 -12.00078010559 390.87054443 200.0036010742
		 -7.99987173 389.94171143 199.4499054 -0.39898682 389.80401611 218.66467285 -5.16254091 388.32873535 219.33691406
		 -10.020141602 389.4564209 220.0091552734 -13.67019653 392.88494873 220.50128174 -15.13467407 397.69561768 220.68141174
		 -14.021179199 402.59942627 220.50128174 -10.62805939 406.2824707 220.0091552734 -5.86450672 407.75775146 219.33692932
		 -1.0069046021 406.63006592 218.66467285 2.64315033 403.20153809 218.1725769 4.10762787 398.39086914 217.9924469
		 2.994133 393.48699951 218.1725769 0.8669548 390.40020752 230.17425537 -3.58533168 389.021362305 230.80258179
		 -8.12551498 390.075317383 231.43089294 -11.53705597 393.27978516 231.89083862 -12.90584564 397.77618408 232.059204102
		 -11.86510468 402.35955811 231.89083862 -8.69371033 405.80187988 231.43087769 -4.24142694 407.18078613 230.80255127
		 0.29875565 406.12677002 230.17424011 3.71030426 402.92224121 229.71429443 5.079093933 398.42590332 229.54592896
		 4.038352966 393.8425293 229.71429443 1.0027198792 391.23022461 233.33522034 -3.18383551 389.98858643 233.92575073
		 -7.44907761 390.92486572 234.51629639 -10.65013504 393.78826904 234.9486084 -11.92930603 397.8114624 235.10682678
		 -10.94380569 401.91644287 234.94859314 -7.95773315 405.0033569336 234.51631165 -3.77117682 406.24505615 233.92576599
		 0.49406815 405.30871582 233.3352356 3.69512939 402.44537354 232.90292358 4.97429657 398.42218018 232.74468994
		 3.98880005 394.31713867 232.90292358 0.27910614 398.25250244 237.064315796 -0.097621918 396.59344482 237.12524414
		 -1.24561119 395.34735107 237.29173279 -2.8572607 394.84820557 237.51919556 -4.50072765 395.22973633 237.74661255
		 -5.7356472 396.38970947 237.91311646 -6.23112488 398.017333984 237.97406006 -5.85439491 399.6763916 237.91311646
		 -4.70640373 400.92248535 237.74662781 -3.094755173 401.42163086 237.51919556 -1.45128822 401.040100098 237.29174805
		 -0.21636772 399.88012695 237.12524414 1.77077866 398.30639648 235.86317444 1.027561188 400.74780273 235.95457458
		 -0.82482147 402.48773193 236.20433044 -3.29001856 403.060058594 236.54547119 -5.70749283 402.31134033 236.88664246
		 -7.42947769 400.44226074 237.13638306 -7.99457169 397.95361328 237.22779846 -7.25135803 395.51220703 237.13638306
		 -5.39897728 393.77227783 236.88664246 -2.93377733 393.19995117 236.54550171 -0.5163002 393.94866943 236.20431519
		 1.20568466 395.81774902 235.95455933 -11.039813995 395.34191895 46.90691376 -12.79899216 393.44702148 46.79098129;
	setAttr ".vt[996:1161]" -15.26815796 392.6875 46.63261414 -17.78569603 393.26690674 46.47423935
		 -19.67703629 395.029846191 46.35830688 -20.43539238 397.50408936 46.31587219 -19.85756683 400.026611328 46.35830688
		 -18.098384857 401.92150879 46.47423935 -15.62922001 402.68103027 46.63261032 -13.11167908 402.10168457 46.79098129
		 -11.22034454 400.33868408 46.90691376 -10.46198273 397.86444092 46.94934845 -7.58057404 393.6355896 43.45491409
		 -10.62756729 390.35357666 43.25411224 -14.90428829 389.03805542 42.97980499 -19.2647934 390.041534424 42.70550537
		 -22.54068756 393.095092773 42.50469589 -23.85420227 397.38058472 42.43119812 -22.85337448 401.74969482 42.50469589
		 -19.80638695 405.031738281 42.70550156 -15.52966595 406.34725952 42.97980499 -11.16915894 405.34378052 43.25411224
		 -7.89326477 402.29022217 43.45491409 -6.57975006 398.0047302246 43.52841568 -6.082687378 393.01940918 38.53845978
		 -9.60104752 389.22964478 38.30658722 -14.53938198 387.71060181 37.98985291 -19.57445908 388.86932373 37.67311096
		 -23.35713577 392.39529419 37.4412384 -24.87384796 397.34375 37.35636902 -23.71820068 402.38876343 37.4412384
		 -20.19983673 406.17852783 37.67310715 -15.26150608 407.6975708 37.98984909 -10.22642899 406.53887939 38.30658722
		 -6.44374847 403.012878418 38.53845596 -4.92703247 398.064422607 38.62332916 -6.21929169 393.18496704 35.93676376
		 -9.61777496 389.52432251 35.7128067 -14.38783455 388.057037354 35.40685272 -19.25134468 389.17626953 35.10090637
		 -22.90513229 392.58209229 34.87693405 -24.37016296 397.36193848 34.79495621 -23.25389099 402.23504639 34.87693405
		 -19.85541344 405.89569092 35.10090256 -15.085353851 407.36297607 35.40685272 -10.22184372 406.2437439 35.71279907
		 -6.5680542 402.83792114 35.93676758 -5.10302734 398.058074951 36.018745422 -8.21770477 394.40771484 31.32093048
		 -10.70556641 391.72793579 31.15697479 -14.19749069 390.65380859 30.93299866 -17.75782776 391.47314453 30.70903778
		 -20.43258667 393.96636963 30.54508209 -21.5050621 397.4654541 30.48506737 -20.68789291 401.032836914 30.54508018
		 -18.200037 403.71258545 30.70903778 -14.70810986 404.78671265 30.93300629 -11.14777374 403.96740723 31.15697479
		 -8.47301483 401.47415161 31.32093048 -7.40053558 397.97506714 31.3809433 -14.26737785 397.72695923 28.0099334717
		 -12.7928772 394.18725586 109.8846283 -15.4503746 391.4609375 109.70979309 -14.17868042 389.40618896 107.16140747
		 -10.7991333 393.046447754 107.38412476 -19.17548561 390.36352539 109.47098541 -18.92215729 387.94708252 106.85716248
		 -22.97007751 391.18920898 109.23218536 -23.75856781 389.060119629 106.55292511 -25.81739044 393.7166748 109.057357788
		 -27.39199448 392.44696045 106.3302002 -26.95448303 397.26855469 108.99336243 -28.84886169 397.20013428 106.24868774
		 -26.076686859 400.89331055 109.057357788 -27.73880768 402.046081543 106.33020782
		 -23.41918755 403.61962891 109.23217773 -24.3592701 405.68634033 106.55293274 -19.69407272 404.71704102 109.47099304
		 -19.61579132 407.14544678 106.8571701 -15.89947891 403.89135742 109.70980072 -14.77938461 406.032409668 107.16140747
		 -13.0521698 401.3638916 109.8846283 -11.14595032 402.64556885 107.38413239 -11.91506958 397.81188965 109.94861603
		 -9.68908691 397.89239502 107.46565247 -19.3375988 397.54376221 107.9389801 -12.80780792 393.39422607 47.43826675
		 -11.027294159 395.31207275 47.55561066 -10.44246674 397.86514282 47.59855652 -11.21001434 400.36938477 47.55560684
		 -13.12428665 402.15374756 47.43827057 -15.67234707 402.7401123 47.27797699 -18.17144775 401.97140503 47.11769104
		 -19.9519577 400.053527832 47.00034713745 -20.53679085 397.50045776 46.95739746 -19.76923943 394.99621582 47.00035095215
		 -17.85496902 393.21185303 47.11768723 -15.30690765 392.62548828 47.27797699 -10.67993546 390.26168823 44.95064545
		 -15.0079479218 388.93035889 44.67304993 -19.42074966 389.94586182 44.39546204 -22.7359314 393.036071777 44.19224548
		 -24.065200806 397.37295532 44.1178627 -23.052371979 401.79449463 44.19224548 -19.96883965 405.11587524 44.39545822
		 -15.64082527 406.44717407 44.67305374 -11.22802353 405.43167114 44.95064545 -7.91283417 402.34146118 45.153862
		 -6.58356476 398.0045776367 45.22824097 -7.5963974 393.58306885 45.153862 -11.064537048 390.90432739 44.66015625
		 -8.24755859 393.93859863 44.84580231 -7.32229614 397.97784424 44.91375351 -8.53664398 401.93981934 44.84580231
		 -11.56524277 404.76293945 44.66015625 -15.59656525 405.69061279 44.40655899 -19.55042839 404.47442627 44.15296173
		 -22.36739731 401.44015503 43.96731949 -23.29266739 397.40087891 43.89936829 -22.078315735 393.43890381 43.96731567
		 -19.049720764 390.61584473 44.15296173 -15.018398285 389.68811035 44.40656281 -9.77910233 388.17584229 51.24888611
		 -15.31429672 386.47320557 50.89387512 -20.95792389 387.77197266 50.53885651 -25.19778442 391.72406006 50.27894974
		 -26.89781952 397.27062988 50.18383026 -25.60248566 402.92541504 50.27895355 -21.65888596 407.17321777 50.53884888
		 -16.12369919 408.87585449 50.89387131 -10.48006821 407.5770874 51.24889374 -6.24020386 403.62493896 51.50878906
		 -4.54017639 398.078430176 51.60391235 -5.83548737 392.42364502 51.50878525 -10.35878754 387.93536377 62.51197815
		 -16.019104004 386.19418335 62.14896393 -21.79030991 387.52230835 61.78591156 -26.12600708 391.56381226 61.52015305
		 -27.86447144 397.23568726 61.42286682 -26.53985596 403.018310547 61.5201149 -22.50711823 407.36212158 61.78588104
		 -16.84680367 409.10324097 62.14896011 -11.07559967 407.77511597 62.51200867 -6.73989105 403.7336731 62.77777863
		 -5.0014266968 398.061737061 62.87505341 -6.32604218 392.27914429 62.77778244 -13.49902344 389.33074951 97.41497803
		 -18.29950333 387.85406494 97.10707855 -23.19403076 388.98046875 96.79917908 -26.87111664 392.40802002 96.5737915
		 -28.3454895 397.21832275 96.49128723 -27.2220993 402.12249756 96.57378387 -23.80195045 405.80645752 96.79917908
		 -19.0014705658 407.28314209 97.10707855 -14.10694122 406.15673828 97.41497803 -10.42985535 402.72918701 97.64037323
		 -8.95548248 397.91888428 97.72286987 -10.078872681 393.014709473 97.64038086 -14.56853104 389.84259033 108.94845581
		 -19.055334091 388.46240234 108.66072845 -23.63003159 389.51513672 108.37295532 -27.066841125 392.71875 108.16228485
		 -28.44487381 397.21472168 108.085166931 -27.39488602 401.79840088 108.16221619 -24.19822311 405.24176025 108.37289429
		 -19.7114296 406.62182617 108.66073608 -15.13673019 405.5690918 108.94850922 -11.69992065 402.36547852 109.15917969;
	setAttr ".vt[1162:1327]" -10.32187653 397.86950684 109.23628998 -11.37187195 393.2857666 109.15918732
		 -14.90935135 390.65533447 109.54026794 -19.12834167 389.41247559 109.26974487 -23.42602348 390.34765625 108.99926758
		 -26.6508255 393.21020508 108.80125427 -27.93868637 397.23303223 108.72878265 -26.94450378 401.33831787 108.80131531
		 -23.93468094 404.42608643 108.99932098 -19.71568489 405.66894531 109.26973724 -15.41799927 404.73388672 109.54020691
		 -12.19319916 401.87133789 109.73820496 -10.90533447 397.84838867 109.8106842 -11.8995285 393.74316406 109.73822021
		 -16.072780609 397.66168213 108.38829041 -16.45285797 396.0025024414 108.36038208
		 -17.60999298 394.75616455 108.28411102 -19.23413658 394.25653076 108.1799469 -20.89009666 394.63763428 108.075782776
		 -22.1341629 395.79730225 107.99951935 -22.63298798 397.42474365 107.97161102 -22.25291061 399.08392334 107.99951935
		 -21.095773697 400.3303833 108.075775146 -19.4716301 400.82989502 108.1799469 -17.81567192 400.4487915 108.28411865
		 -16.57160568 399.28924561 108.36037445 -14.46503067 397.7197876 109.0016860962 -15.21326828 400.16107178 108.95982361
		 -17.079368591 401.90045166 108.84542847 -19.56330681 402.47210693 108.68917847 -21.99952126 401.72271729 108.53292847
		 -23.73522568 399.85308838 108.41853333 -24.30534172 397.36431885 108.37666321 -23.5571022 394.92303467 108.41853333
		 -21.69100571 393.18365479 108.53291321 -19.20706558 392.61199951 108.68917084 -16.77085114 393.36138916 108.84542847
		 -15.035144806 395.23101807 108.95982361 -10.88337898 395.11932373 -3.85450554 -13.22780323 395.030731201 -6.20060253
		 -16.43035126 394.90969849 -7.059334755 -19.63288498 394.78869629 -6.20060253 -21.97730446 394.70007324 -3.85450554
		 -22.83542633 394.66766357 -0.64967632 -21.97730446 394.70007324 2.55515289 -19.63288498 394.78869629 4.90125275
		 -16.43035126 394.90969849 5.75998259 -13.22780323 395.030731201 4.90125275 -10.88337898 395.11932373 2.55515289
		 -10.025260925 395.1517334 -0.64967632 -5.80785465 397.78692627 -6.84093189 -10.336936 397.61575317 -11.37324524
		 -16.52377701 397.38192749 -13.032187462 -22.71060562 397.14813232 -11.37324524 -27.23968506 396.97698975 -6.84093189
		 -28.89744377 396.91433716 -0.64967632 -27.23968506 396.97698975 5.54157972 -22.71060562 397.14813232 10.073892593
		 -16.52377701 397.38192749 11.73283482 -10.336936 397.61575317 10.073892593 -5.80785465 397.78692627 5.54157972
		 -4.15009832 397.84954834 -0.64967632 -1.51779389 401.88742065 -9.40543461 -7.92288351 401.64538574 -15.81509304
		 -16.67239571 401.31472778 -18.16119385 -25.4218998 400.98413086 -15.81509304 -31.82698631 400.74200439 -9.40543461
		 -34.17140961 400.65344238 -0.64967632 -31.82698631 400.74200439 8.10608292 -25.4218998 400.98413086 14.5157423
		 -16.67239571 401.31472778 16.8618412 -7.92288351 401.64538574 14.5157423 -1.51779389 401.88742065 8.10608292
		 0.82662868 401.97601318 -0.64967632 1.69443858 407.14151001 -11.37324524 -6.15016174 406.84506226 -19.22344589
		 -16.86608315 406.44006348 -22.096813202 -27.58199501 406.035186768 -19.22344589 -35.4265976 405.73873901 -11.37324524
		 -38.29791641 405.63018799 -0.64967632 -35.4265976 405.73873901 10.073894501 -27.58199501 406.035186768 17.92409325
		 -16.86608315 406.44006348 20.79746628 -6.15016174 406.84506226 17.92409325 1.69443858 407.14151001 10.073894501
		 4.56576014 407.25003052 -0.64967632 3.60993338 413.19100952 -12.61026382 -5.13958359 412.86038208 -21.3660202
		 -17.091638565 412.40872192 -24.57085037 -29.043682098 411.95700073 -21.3660202 -37.79318619 411.62637329 -12.61026382
		 -40.99573517 411.50537109 -0.64967632 -37.79318619 411.62637329 11.31091022 -29.043682098 411.95700073 20.066669464
		 -17.091638565 412.40872192 23.27149773 -5.13958359 412.86038208 20.066669464 3.60993338 413.19100952 11.31091022
		 6.81247616 413.31204224 -0.64967632 4.098156452 419.62371826 -13.032187462 -4.96001053 419.28140259 -22.096813202
		 -17.33368683 418.81378174 -25.41469955 -29.70735741 418.34622192 -22.096813202 -38.76551819 418.0038757324 -13.032187462
		 -42.081031799 417.87860107 -0.64967632 -38.76551819 418.0038757324 11.73283482 -29.70735741 418.34622192 20.79746246
		 -17.33368683 418.81378174 24.115345 -4.96001053 419.28140259 20.79746246 4.098156452 419.62371826 11.73283482
		 7.41367149 419.74899292 -0.64967632 3.1258328 426.0011901855 -12.61026382 -5.62368298 425.67056274 -21.3660202
		 -17.57573509 425.21887207 -24.57085037 -29.52778053 424.76721191 -21.3660202 -38.27729034 424.43655396 -12.61026382
		 -41.4798317 424.31555176 -0.64967632 -38.27729034 424.43655396 11.31091022 -29.52778053 424.76721191 20.066669464
		 -17.57573509 425.21887207 23.27149773 -5.62368298 425.67056274 20.066669464 3.1258328 426.0011901855 11.31091022
		 6.32837868 426.1222229 -0.64967632 0.75923347 431.88885498 -11.37324524 -7.085366249 431.59240723 -19.22344589
		 -17.8012886 431.18746948 -22.096813202 -28.51720238 430.78250122 -19.22344589 -36.36180496 430.48605347 -11.37324524
		 -39.23311234 430.37753296 -0.64967632 -36.36180496 430.48605347 10.073894501 -28.51720238 430.78250122 17.92409325
		 -17.8012886 431.18746948 20.79746628 -7.085366249 431.59240723 17.92409325 0.75923347 431.88885498 10.073894501
		 3.63055301 431.99737549 -0.64967632 -2.84037709 436.13787842 -9.40543461 -9.24546623 435.89587402 -15.81509304
		 -17.99497604 435.56518555 -18.16119385 -26.74447632 435.23455811 -15.81509304 -33.14956665 434.99249268 -9.40543461
		 -35.49399567 434.90390015 -0.64967632 -33.14956665 434.99249268 8.10608292 -26.74447632 435.23455811 14.5157423
		 -17.99497604 435.56518555 16.8618412 -9.24546623 435.89587402 14.5157423 -2.84037709 436.13787842 8.10608292
		 -0.49595094 436.22650146 -0.64967632 -0.55548048 499.29321289 -11.96577454 -8.83352947 498.9803772 -20.24973297
		 -20.14155769 498.55303955 -23.28186989 -31.44958115 498.1257019 -20.24973297 -39.72763062 497.81292725 -11.96577454
		 -42.75760269 497.69839478 -0.64967638 -39.72763062 497.81292725 10.66642189 -31.44958115 498.1257019 18.95037842
		 -20.14155769 498.55303955 21.98252106 -8.83352947 498.9803772 18.95037842 -0.55548048 499.29321289 10.66642189
		 2.47449923 499.40771484 -0.64967638 -9.84944916 503.98922729 -6.70611 -14.27990532 503.82180786 -11.13972855
		 -20.33201599 503.5930481 -12.76254654 -26.38413429 503.36437988 -11.13972855 -30.81459045 503.19699097 -6.70611
		 -32.43624878 503.13568115 -0.64967638 -30.81459045 503.19699097 5.40675783 -26.38413429 503.36437988 9.8403759;
	setAttr ".vt[1328:1493]" -20.33201599 503.5930481 11.46319389 -14.27990532 503.82180786 9.8403759
		 -9.84944916 503.98922729 5.40675783 -8.22778893 504.050506592 -0.64967638 -16.39847946 394.06640625 -0.64967632
		 -20.39279556 505.20123291 -0.64967638 -3.38742852 429.0026245117 -9.14898682 -9.60491371 428.76760864 -15.37090969
		 -18.098161697 428.44668579 -17.64829254 -26.59139824 428.12573242 -15.37090969 -32.80888367 427.89077759 -9.14898682
		 -35.084644318 427.80480957 -0.64967632 -32.80888367 427.89077759 7.84963083 -26.59139824 428.12573242 14.071556091
		 -18.098161697 428.44668579 16.34893799 -9.60491371 428.76760864 14.071556091 -3.38742852 429.0026245117 7.84963083
		 -1.11166906 429.088653564 -0.64967632 9.16004562 428.23950195 -16.021883011 13.27607727 428.39505005 -0.64967632
		 9.16004562 428.23950195 14.72252846 -2.085162163 427.81454468 25.97576523 -17.4464035 427.23403931 30.094730377
		 -32.80764008 426.65353394 25.97576523 -44.052848816 426.22857666 14.72252846 -48.16888428 426.073028564 -0.64967626
		 -44.052848816 426.22857666 -16.021883011 -32.80764008 426.65353394 -27.27511787 -17.4464035 427.23403931 -31.39408302
		 -2.085162163 427.81454468 -27.27511787 6.82533312 427.24035645 -14.75627422 -3.49405551 426.85037231 -25.083019257
		 -17.59058762 426.31765747 -28.86286926 -31.68711281 425.78494263 -25.083019257 -42.0065002441 425.39498901 -14.75627422
		 -45.78364563 425.25228882 -0.64967632 -42.0065002441 425.39498901 13.45691967 -31.68711281 425.78494263 23.78366852
		 -17.59058762 426.31765747 27.56351852 -3.49405551 426.85037231 23.78366852 6.82533312 427.24035645 13.45691967
		 10.60248566 427.38308716 -0.64967632 10.23659134 484.63171387 -17.87247658 14.84813404 484.80599976 -0.64967638
		 10.23659134 484.63171387 16.57312393 -2.3623786 484.15557861 29.18109131 -19.57289124 483.50518799 33.79592514
		 -36.78340912 482.85482788 29.18109131 -49.38238144 482.37869263 16.57312393 -53.99391937 482.20440674 -0.64967638
		 -49.38238144 482.37869263 -17.87247658 -36.78340912 482.85482788 -30.48044395 -19.57289124 483.50518799 -35.095275879
		 -2.3623786 484.15557861 -30.48044395 4.15357685 494.38192749 -14.57553101 7.88233757 494.52282715 -0.64967638
		 4.15357685 494.38192749 13.27617836 -6.033586025 493.99697876 23.47060966 -19.94950867 493.47106934 27.202034
		 -33.86543274 492.94519043 23.47060966 -44.025588989 491.84570313 13.27617836 -47.75435257 491.70477295 -0.64967638
		 -44.025588989 491.84570313 -14.57553101 -33.86543274 492.94519043 -24.76996613 -19.94950867 493.47106934 -28.50139046
		 -6.033586025 493.99697876 -24.76996613 6.89856482 491.26599121 -16.091287613 -4.39741278 490.83908081 -27.39533043
		 -19.80100441 489.54144287 -31.53289413 -35.2315979 488.95834351 -27.39533043 -46.52757645 488.53146362 -16.091287613
		 -50.6621933 488.37521362 -0.64967638 -46.52757645 488.53146362 14.79193115 -35.2315979 488.95834351 26.095977783
		 -19.80100441 489.54144287 30.2335434 -4.39741278 490.83908081 26.095977783 6.89856482 491.26599121 14.79193115
		 11.033182144 491.42221069 -0.64967638 -4.88107872 501.94384766 -9.52795887 -11.37579918 501.69845581 -16.027317047
		 -20.24775124 501.36312866 -18.40624237 -29.11969757 501.027832031 -16.027317047 -35.61441803 500.78244019 -9.52795887
		 -37.99165344 500.69259644 -0.64967638 -35.61441803 500.78244019 8.22860813 -29.11969757 501.027832031 14.72796059
		 -20.24775124 501.36312866 17.10689163 -11.37579918 501.69845581 14.72796059 -4.88107872 501.94384766 8.22860813
		 -2.50384617 502.033691406 -0.64967638 1.88273954 496.95791626 -13.32156181 5.27574158 497.086151123 -0.64967638
		 1.88273954 496.95791626 12.022209167 -7.38710546 496.60760498 21.29867172 -20.049951553 496.12905884 24.69409561
		 -32.71279907 495.65054321 21.29867172 -41.98265076 495.30020142 12.022209167 -45.37564468 495.17199707 -0.64967638
		 -41.98265076 495.30020142 -13.32156181 -32.71279907 495.65054321 -22.59802437 -20.049951553 496.12905884 -25.99344444
		 -7.38710546 496.60760498 -22.59802437 11.41212845 471.48840332 -18.26413345 16.12854767 471.66662598 -0.64967638
		 11.41212845 471.48840332 16.96478271 -1.47334719 471.0014648438 29.85945892 -19.075242996 470.33627319 34.57924271
		 -36.67712784 469.67111206 29.85945892 -49.56261826 469.18417358 16.96478271 -54.27902985 469.0059204102 -0.64967638
		 -49.56261826 469.18417358 -18.26413345 -36.67712784 469.67111206 -31.15880966 -19.075242996 470.33627319 -35.87859344
		 -1.47334719 471.0014648438 -31.15880966 9.15654087 430.88616943 -16.077568054 13.28748608 431.042266846 -0.64967626
		 9.15654087 430.88616943 14.7782135 -2.12939739 430.45965576 26.072212219 -17.54627991 429.87701416 30.20610237
		 -32.96316528 429.29446411 26.072212219 -44.24910355 428.86795044 14.7782135 -48.38005447 428.71188354 -0.64967626
		 -44.24910355 428.86795044 -16.077568054 -32.96316528 429.29446411 -27.37156677 -17.54627991 429.87701416 -31.5054512
		 -2.12939739 430.45965576 -27.37156677 9.60960007 451.2411499 -16.78274536 13.92936516 451.40435791 -0.64967632
		 9.60960007 451.2411499 15.48339272 -2.19219565 450.79519653 27.29361534 -18.31375694 450.18591309 31.6164608
		 -34.43531799 449.57669067 27.29361534 -46.23711395 449.13070679 15.48339272 -50.55688858 448.96746826 -0.64967632
		 -46.23711395 449.13070679 -16.78274536 -34.43531799 449.57669067 -28.5929718 -18.31375694 450.18591309 -32.91580963
		 -2.19219565 450.79519653 -28.5929718 -20.6025238 25.11436462 -21.40512276 -22.43218994 25.073394775 -23.23524857
		 -24.93157959 25.017425537 -23.90512276 -27.43095398 24.96147156 -23.23524857 -29.26060486 24.92048645 -21.40512276
		 -29.93031311 24.90548706 -18.90512085 -29.26060486 24.92048645 -16.40512085 -27.43095398 24.96147156 -14.57499695
		 -24.93157959 25.017425537 -13.90512466 -22.43218994 25.073394775 -14.57499695 -20.6025238 25.11436462 -16.40512085
		 -19.93281555 25.12937927 -18.90512085 -17.51538086 28.84460449 -23.23524857 -20.6844635 28.77365112 -26.40512466
		 -25.013504028 28.67671204 -27.5653801 -29.34255981 28.57975769 -26.40512466 -31.089324951 26.46905518 -22.44065666
		 -32.036437988 26.44784546 -18.90512085 -31.089324951 26.46905518 -15.36958694 -29.34255981 28.57975769 -11.40512848
		 -25.013504028 28.67671204 -10.24486542 -20.6844635 28.77365112 -11.40512848 -17.51538086 28.84460449 -14.57499695
		 -16.35540771 28.87060547 -18.90512085 -32.51165771 28.5087738 -23.23524857 -33.67160034 28.48279572 -18.90512085
		 -32.51165771 28.5087738 -14.57499695 -16.46734619 33.86935425 -23.90512276;
	setAttr ".vt[1494:1659]" -20.12670898 33.78736877 -27.5653801 -25.12542725 33.67544556 -28.90512085
		 -30.12420654 33.56349182 -27.5653801 -33.78353882 33.48155975 -23.90512276 -35.12295532 33.4515686 -18.90512085
		 -33.78353882 33.48155975 -13.90512466 -30.12420654 33.56349182 -10.24487305 -25.12542725 33.67544556 -8.90512085
		 -20.12670898 33.78736877 -10.24487305 -16.46734619 33.86935425 -13.90512466 -15.12796021 33.89932251 -18.90512085
		 -16.8203125 36.45028687 -23.73475266 -20.35498047 36.37110901 -27.27028656 -25.18338013 36.26298523 -28.56438446
		 -30.011810303 36.15486145 -27.27028656 -33.54647827 36.075714111 -23.73475266 -34.84020996 36.046730042 -18.90512085
		 -33.54647827 36.075714111 -14.075492859 -30.011810303 36.15486145 -10.53996277 -25.18338013 36.26298523 -9.24585724
		 -20.35498047 36.37110901 -10.53996277 -16.8203125 36.45028687 -14.075492859 -15.52655029 36.47924805 -18.90512085
		 -19.16156006 40.88186646 -22.44065666 -21.74911499 40.82388306 -25.028846741 -25.28375244 40.74473572 -25.97618866
		 -28.81838989 40.66558838 -25.028846741 -31.40591431 40.60765076 -22.44065666 -32.35305786 40.58642578 -18.90512085
		 -31.40591431 40.60765076 -15.36958694 -28.81838989 40.66558838 -12.78140259 -25.28375244 40.74473572 -11.83406067
		 -21.74911499 40.82388306 -12.78140259 -19.16156006 40.88186646 -15.36958694 -18.21447754 40.90304565 -18.90512085
		 -25.34933472 43.67292786 -18.90512085 -22.38742065 24.4276123 -23.28774643 -20.53555298 24.46910095 -21.43543243
		 -19.85772705 24.48428345 -18.90512085 -20.53555298 24.46910095 -16.37481308 -22.38742065 24.4276123 -14.52249908
		 -24.917099 24.37098694 -13.84450531 -27.44676208 24.3143158 -14.52249908 -29.2986145 24.27285767 -16.37481308
		 -29.97644043 24.25765991 -18.90512085 -29.2986145 24.27285767 -21.43543243 -27.44676208 24.3143158 -23.28774643
		 -24.917099 24.37098694 -23.96574402 -20.61595154 28.034194946 -26.49507141 -24.99691772 27.93608093 -27.66924667
		 -29.37789917 27.83798218 -26.49507141 -32.58499146 27.76615906 -23.28718376 -33.7588501 27.73985291 -18.90512085
		 -32.58499146 27.76615906 -14.52305984 -29.37789917 27.83798218 -11.31517029 -24.99691772 27.93608093 -10.14100647
		 -20.61595154 28.034194946 -11.31517029 -17.40887451 28.10601807 -14.52305984 -16.23500061 28.1322937 -18.90512085
		 -17.40887451 28.10601807 -23.28718376 -20.97926331 27.33703613 -25.83893585 -18.049423218 27.40263367 -22.90836143
		 -16.97702026 27.42666626 -18.90512085 -18.049423218 27.40263367 -14.90188217 -20.97926331 27.33703613 -11.97131348
		 -24.98150635 27.24742126 -10.89863586 -28.98374939 27.15777588 -11.97131348 -31.91358948 27.092163086 -14.90188217
		 -32.98599243 27.068153381 -18.90512085 -31.91358948 27.092163086 -22.90836143 -28.98374939 27.15777588 -25.83893585
		 -24.98150635 27.24742126 -26.91160202 -19.1880188 18.96916199 -28.61620331 -24.79330444 18.84365845 -30.11852264
		 -30.39860535 18.71811676 -30.6769104 -34.50195313 18.6262207 -25.7015686 -36.0038909912 18.59259033 -18.90512085
		 -34.50195313 18.6262207 -12.1086731 -30.39860535 18.71811676 -7.13331604 -24.79330444 18.84365845 -7.69171906
		 -19.1880188 18.96916199 -9.19403839 -15.084655762 19.061065674 -13.2984314 -13.5827179 19.094696045 -18.90512085
		 -15.084655762 19.061065674 -24.51181602 -6.20562744 10.32836914 -30.64229584 -6.138134 3.56613159 -32.45803833
		 -6.1136055 1.1088562 -33.13293457 -6.1136055 1.10882568 -27.11955643 -6.1136055 1.10882568 -18.90512085
		 -6.11361313 1.10882568 -10.69068909 -6.11361313 1.1088562 -4.67729187 -6.138134 3.56613159 -5.35220337
		 -6.20561981 10.32836914 -7.16796112 -6.25443268 15.2182312 -12.12866211 -6.26834106 16.61132813 -18.90512085
		 -6.25443268 15.2182312 -25.68157578 2.15610504 8.57684326 -31.75265503 2.22981644 1.19216919 -33.74016571
		 2.22981644 1.19210815 -31.75262451 2.22981262 1.19207764 -26.32263565 2.22981262 1.19207764 -18.90512085
		 2.22980499 1.19207764 -11.48760986 2.22980881 1.19210815 -6.05758667 2.22981644 1.19216919 -4.070068359
		 2.15611267 8.57684326 -6.057617188 2.10267639 13.9309082 -11.48760986 2.089675903 15.23318481 -18.90512085
		 2.10267639 13.9309082 -26.32263565 -12.37911987 11.049865723 -29.26707458 -12.4228363 15.42910767 -24.88759232
		 -12.43882751 17.032012939 -18.90512085 -12.4228363 15.42910767 -12.9226532 -12.37911987 11.049865723 -8.54318237
		 -15.70016289 8.1083374 -4.40118408 -24.70155334 0.92332458 -6.34434509 -24.70155334 0.92327881 -11.65315247
		 -24.70154572 0.92326355 -18.90512085 -24.70154572 0.92327881 -26.15708923 -24.70154572 0.92332458 -31.46589661
		 -15.7001667 8.10830688 -33.40904999 -19.86495972 25.59396362 -27.70090485 -16.14834595 25.67715454 -23.98336983
		 -14.78796387 25.7076416 -18.90512085 -16.14834595 25.67715454 -13.82688141 -19.86495972 25.59394836 -10.10933685
		 -24.94194031 25.48023987 -8.74862671 -30.01890564 25.36654663 -10.10933685 -33.73551941 25.28330994 -13.82688141
		 -35.09588623 25.25283813 -18.90512085 -33.73551941 25.28330231 -23.98336983 -30.01890564 25.36653137 -27.70090103
		 -24.94194031 25.48023987 -29.06162262 9.9225769 8.57043457 -31.58117676 9.87898254 12.9387207 -26.22364044
		 9.86621094 14.21850586 -18.90512085 9.87898254 12.9387207 -11.58660126 9.92258453 8.57043457 -6.2290802
		 9.99544907 1.26971436 -4.26806641 9.99544144 1.26965332 -6.22906494 9.99544144 1.26959229 -11.58660126
		 9.99545288 1.26959229 -18.90512085 9.99544907 1.26959229 -26.22364044 9.99544907 1.26965332 -31.5811615
		 9.99544525 1.26971436 -33.54217529 -15.78357697 15.0095214844 -28.94163513 -13.75374603 17.24505615 -24.69970703
		 -13.010772705 18.06338501 -18.90512085 -13.75374603 17.24505615 -13.1105423 -15.78357697 15.0095214844 -8.86860657
		 -18.55635071 11.95565796 -4.85668945 -33.67213058 0.83389282 -6.7388382 -35.72406387 0.81340027 -11.88092041
		 -36.47512054 0.80589294 -18.90512466 -35.72406006 0.81340027 -25.92932892 -33.6721344 0.83389282 -31.071411133
		 -18.55635071 11.95565796 -32.95355225 -17.48579407 16.98934937 -28.77891541 -14.41918945 18.15307617 -24.60576248
		 -13.29673767 18.57904053 -18.90512085 -14.41918945 18.15307617 -13.20447922 -17.48579407 16.98934937 -9.031326294
		 -21.67484283 15.3996582 -5.084457397 -38.17412567 2.46222305 -6.93608093 -41.24416351 1.64421844 -11.99479675
		 -42.37075424 1.63297224 -18.90512466 -41.24416351 1.64421844 -25.81545258;
	setAttr ".vt[1660:1825]" -38.17412949 2.46222305 -30.87415314 -21.67484283 15.39964294 -32.72577667
		 27.014587402 7.13934326 -31.64378357 20.59342957 1.37548828 -33.61444855 27.071483612 1.44006348 -31.64376068
		 35.37863159 1.52294922 -26.25977707 36.78223038 1.53692627 -18.90512085 35.3786087 1.52294922 -11.55046844
		 27.071464539 1.44006348 -6.16645813 20.59343338 1.37548828 -4.19578552 27.014604568 7.13934326 -6.16648102
		 26.9786644 10.74023438 -11.55046844 26.96582794 12.026367188 -18.90512085 26.9786644 10.74023438 -26.25977707
		 18.34022522 7.37304688 -31.6312561 18.30277252 11.12744141 -26.25254822 18.28995514 12.41229248 -18.90512085
		 18.30277252 11.12744141 -11.55770111 18.34024429 7.37304688 -6.17900085 18.76790237 1.35723877 -4.21025085
		 18.4003067 1.35351563 -6.1789856 18.40030289 1.35345459 -11.55770111 18.40032196 1.35345459 -18.90512085
		 18.40031815 1.35345459 -26.25254822 18.40032196 1.35351563 -31.63124084 18.76790619 1.35723877 -33.59999847
		 33.13564301 7.20037842 -11.55046844 34.48829269 7.21392822 -18.90512085 33.13565063 7.20037842 -26.25977707
		 30.52411652 4.32440186 -6.16647339 35.35017395 4.37255859 -11.55046844 37.66225815 4.39562988 -18.90512085
		 35.35018921 4.37255859 -26.25977707 30.52412224 4.32440186 -31.64376831 -16.56654739 221.97409058 15.16874695
		 -18.79706955 221.95184326 12.93811798 -21.84402084 221.92141724 12.12164307 -24.89097214 221.89099121 12.93811798
		 -27.12149048 221.86871338 15.16874695 -27.93791962 221.86056519 18.21585083 -27.12149048 221.86871338 21.2629528
		 -24.89097214 221.89099121 23.49358559 -21.84402084 221.92141724 24.31005859 -18.79706955 221.95184326 23.49358559
		 -16.56654739 221.97409058 21.2629528 -15.75012207 221.98226929 18.21585083 -12.74771118 226.47366333 12.93811798
		 -16.61109161 226.43508911 9.074546814 -21.88856506 226.38238525 7.6603775 -27.16604042 226.3296814 9.074546814
		 -31.029418945 226.29110718 12.93811798 -32.44351959 226.27700806 18.21585083 -31.029418945 226.29110718 23.4935894
		 -27.16604042 226.3296814 27.35716248 -21.88856506 226.38238525 28.77132416 -16.61109161 226.43508911 27.35716248
		 -12.74771118 226.47366333 23.4935894 -11.33362579 226.48779297 18.21585083 -11.39447784 232.5816803 12.12164307
		 -15.85551453 232.53713989 7.6603775 -21.94941711 232.47628784 6.027442932 -28.043319702 232.41543579 7.6603775
		 -32.50437164 232.37088013 12.12164307 -34.13722229 232.35458374 18.21585083 -32.50437164 232.37088013 24.31005859
		 -28.043319702 232.41543579 28.77132416 -21.94941711 232.47628784 30.40425873 -15.85551453 232.53713989 28.77132416
		 -11.39447784 232.5816803 24.31005859 -9.7616272 232.59799194 18.21585083 -11.78562164 235.73251343 12.32929993
		 -16.094665527 235.68948364 8.020050049 -21.98091507 235.63070679 6.44274902 -27.86717033 235.57192993 8.020050049
		 -32.17621613 235.52890015 12.32929993 -33.75343323 235.51315308 18.21585083 -32.17621613 235.52890015 24.10240173
		 -27.86717033 235.57192993 28.41165924 -21.98091507 235.63070679 29.98895264 -16.094665527 235.68948364 28.41165924
		 -11.78562164 235.73251343 24.10240173 -10.20840454 235.74827576 18.21585083 -14.5719986 241.16888428 13.90660095
		 -17.72643661 241.13739014 10.75200653 -22.03547287 241.094360352 9.59734344 -26.34451294 241.051330566 10.75200653
		 -29.49894714 241.019836426 13.90660095 -30.65355682 241.0083007813 18.21585083 -29.49894714 241.019836426 22.52510643
		 -26.34451294 241.051330566 25.67970276 -22.03547287 241.094360352 26.83435822 -17.72643661 241.13739014 25.67970276
		 -14.5719986 241.16888428 22.52510643 -13.41740417 241.18041992 18.21585083 -22.071119308 244.66407776 18.21585083
		 -14.56272125 146.67724609 14.62514877 -17.32232285 146.6496582 11.99655914 -16.31324768 149.034667969 9.89730072
		 -12.79759979 149.069763184 13.41313934 -21.092014313 146.61199951 11.034446716 -21.11572647 148.98669434 8.61042023
		 -24.86170578 146.57440186 11.99655914 -25.91820526 148.93878174 9.89731598 -27.62131119 146.54675293 14.62514877
		 -29.43385696 148.90368652 13.41313934 -28.63139725 146.5368042 18.21586418 -30.72068787 148.89080811 18.21585083
		 -27.62131119 146.54675293 21.80655479 -29.43385696 148.90368652 23.01856041 -24.86170578 146.57440186 24.43514252
		 -25.91820526 148.93878174 26.53440094 -21.092014313 146.61199951 25.39726257 -21.11572838 148.98669434 27.82128906
		 -17.32232285 146.6496582 24.43514252 -16.31324768 149.034667969 26.53438568 -14.56272125 146.67724609 21.80655479
		 -12.79759979 149.069763184 23.01856041 -13.55262756 146.68725586 18.21583939 -11.51078033 149.082641602 18.21585083
		 -21.11093712 148.50695801 18.21585083 -18.75226021 221.16412354 12.87412643 -16.49469757 221.18667603 15.13180351
		 -15.66836929 221.19491577 18.21585083 -16.49469757 221.18667603 21.29989624 -18.75226021 221.16412354 23.55757332
		 -21.83615112 221.1333313 24.38394547 -24.92004395 221.10253906 23.55757332 -27.1776104 221.079986572 21.29989624
		 -28.0039367676 221.071746826 18.21585083 -27.1776104 221.079986572 15.13180351 -24.92004395 221.10253906 12.87413025
		 -21.83615112 221.1333313 12.047756195 -16.5387764 225.53283691 8.96491241 -21.87955093 225.47952271 7.53379059
		 -27.22031784 225.42617798 8.96491241 -31.13003159 225.387146 12.87481689 -32.56108856 225.37286377 18.21585083
		 -31.13003159 225.387146 23.55688667 -27.22031784 225.42617798 27.46679688 -21.87955093 225.47952271 28.89792633
		 -16.5387764 225.53283691 27.46679688 -12.62905884 225.57189941 23.55688667 -11.19802094 225.58618164 18.21585083
		 -12.62905884 225.57189941 12.87481689 -16.99209976 224.68869019 9.76463318 -13.42037201 224.72433472 13.33653641
		 -12.11302185 224.73739624 18.21585083 -13.42037201 224.72433472 23.095163345 -16.99209976 224.68869019 26.66706848
		 -21.87116623 224.63995361 27.97447968 -26.75023651 224.59124756 26.66706848 -30.32196426 224.55557251 23.095163345
		 -31.62931061 224.54251099 18.21585083 -30.32196426 224.55557251 13.33653641 -26.75023651 224.59124756 9.76463318
		 -21.87116623 224.63995361 8.45723724 -14.79477692 216.61437988 6.098602295 -21.79033089 216.54452515 4.22406006
		 -28.78587723 216.47467041 6.098609924 -33.90697479 216.42355347 11.21995544 -35.78141022 216.40481567 18.21585083
		 -33.90697479 216.42355347 25.21174622 -28.78587723 216.47467041 30.33309937 -21.79032898 216.54452515 32.2076416
		 -14.79477692 216.61437988 30.33309174 -9.6736908 216.66552734 25.21174622;
	setAttr ".vt[1826:1991]" -7.79922485 216.68423462 18.21585083 -9.6736908 216.66552734 11.21995544
		 -14.92391205 194.38357544 6.7067337 -21.56837654 194.31723022 4.92625427 -28.21284103 194.25088501 6.70674133
		 -33.076927185 194.20236206 11.57106018 -34.85730743 194.18453979 18.21585083 -33.076927185 194.20236206 24.86064148
		 -28.21284103 194.25088501 29.72496796 -21.56837845 194.31723022 31.50544739 -14.92391205 194.38357544 29.72496033
		 -10.059837341 194.43215942 24.86064148 -8.27944946 194.44992065 18.21585083 -10.059837341 194.43215942 11.57106018
		 -16.12132263 179.7388916 9.033882141 -21.42227554 179.68591309 7.61342621 -26.72322464 179.63299561 9.0338974
		 -30.60379028 179.59423828 12.91464233 -32.024177551 179.58007813 18.21585083 -30.60379028 179.59423828 23.51705742
		 -26.72322464 179.63299561 27.39782715 -21.42227745 179.68591309 28.81828308 -16.12132263 179.7388916 27.39781189
		 -12.24076843 179.77758789 23.51705742 -10.82038116 179.79180908 18.21585083 -12.24076843 179.77758789 12.91464233
		 -16.55189896 146.90673828 10.34745026 -21.094503403 146.86138916 9.13021088 -25.63710785 146.81604004 10.34745789
		 -28.9625206 146.78283691 13.67303467 -30.17971039 146.77069092 18.21585655 -28.9625206 146.78283691 22.7586689
		 -25.63710785 146.81604004 26.084251404 -21.09450531 146.86138916 27.30149841 -16.55189896 146.90673828 26.084251404
		 -13.22649384 146.93994141 22.7586689 -12.0093078613 146.9520874 18.21584511 -13.22649384 146.93994141 13.67303467
		 -16.81785965 146.1862793 11.1720047 -21.087337494 146.14367676 10.082328796 -25.35681343 146.10101318 11.1720047
		 -28.48228836 146.069824219 14.14909363 -29.62628937 146.058410645 18.21585846 -28.48228836 146.069885254 22.28260994
		 -25.35681343 146.10107422 25.25969696 -21.087337494 146.14367676 26.34938049 -16.81785965 146.1862793 25.25969696
		 -13.69239044 146.21746826 22.28260994 -12.54838562 146.22888184 18.2158432 -13.69239044 146.21746826 14.14909363
		 -17.81852341 148.1663208 18.21584511 -18.25912094 148.16192627 16.57143402 -19.46286392 148.14990234 15.3676281
		 -21.10720825 148.13348389 14.9270134 -22.75154877 148.11706543 15.3676281 -23.95529175 148.1050415 16.57143402
		 -24.3958931 148.10064697 18.21585655 -23.95529175 148.1050415 19.86026955 -22.75154877 148.11706543 21.064073563
		 -21.10720634 148.13348389 21.50469017 -19.46286583 148.14990234 21.064073563 -18.25912094 148.16192627 19.86026955
		 -16.16818237 147.58258057 18.2158432 -16.8290863 147.57592773 20.68247986 -18.63470078 147.55792236 22.48818398
		 -21.10121346 147.5333252 23.14911079 -23.56772804 147.50866699 22.48818398 -25.37334061 147.49066162 20.68247986
		 -26.03424263 147.48406982 18.21585846 -25.37334061 147.49066162 15.7492218 -23.56772804 147.50866699 13.94351578
		 -21.10121536 147.5333252 13.28259277 -18.63470078 147.55792236 13.94351578 -16.8290863 147.57592773 15.7492218
		 -14.26007843 207.56361389 5.32904053 -8.81375122 207.61801147 10.77565002 -6.82023621 207.63790894 18.21585083
		 -8.81375122 207.61801147 25.65605164 -14.26007843 207.56362915 31.1026535 -21.6999073 207.48931885 33.0962677
		 -29.13974762 207.4150238 31.10266113 -34.58607483 207.36064148 25.65605164 -36.57959747 207.34072876 18.21585083
		 -34.58607483 207.36065674 10.77565002 -29.13974762 207.41503906 5.32904053 -21.6999073 207.48931885 3.33543396
		 -15.13674164 222.55265808 6.58815765 -10.22254181 222.60171509 11.50260162 -8.42381287 222.61968994 18.21585083
		 -10.22254181 222.60171509 24.92910767 -15.13674164 222.55264282 29.84354401 -21.84965324 222.48562622 31.6423645
		 -28.56257629 222.41859436 29.84354401 -33.47677612 222.36952209 24.92910767 -35.27549744 222.3515625 18.21585083
		 -33.47677612 222.36950684 11.50260162 -28.56257629 222.4185791 6.58816528 -21.84965706 222.48562622 4.78933716
		 -16.48700714 163.81054688 9.94269562 -12.99053955 163.84545898 13.43934631 -11.71074677 163.85821533 18.21585083
		 -12.99053955 163.84545898 22.99235344 -16.48700714 163.81054688 26.48899841 -21.26327705 163.76281738 27.76886749
		 -26.039546967 163.71514893 26.48900604 -29.53601837 163.68023682 22.99235344 -30.81581879 163.66741943 18.21585083
		 -29.53601837 163.68023682 13.43934631 -26.039546967 163.71514893 9.94271088 -21.26327324 163.76281738 8.6628418
		 -16.11865616 153.74249268 9.47885132 -21.1627121 153.69213867 8.12722778 -26.20676994 153.64172363 9.47886658
		 -29.89928055 153.6048584 13.17154694 -31.2508316 153.59136963 18.21585083 -29.89928055 153.6048584 23.26015282
		 -26.20676994 153.64172363 26.95285034 -21.162714 153.69213867 28.30447388 -16.11865616 153.74249268 26.95284271
		 -12.42615509 153.77935791 23.26015282 -11.07460022 153.79284668 18.21585083 -12.42615509 153.77935791 13.17154694
		 -16.97610474 131.99487305 15.71585083 -18.80531693 132.052734375 13.88572311 -21.3040657 132.13179016 13.21585083
		 -23.80281448 132.21083069 13.88572311 -25.63202477 132.26869202 15.71585083 -26.30156517 132.28987122 18.21585083
		 -25.63202477 132.26869202 20.71585083 -23.80281448 132.21083069 22.54597664 -21.3040657 132.13179016 23.21585274
		 -18.80531693 132.052734375 22.54597664 -16.97610474 131.99487305 20.71585083 -16.30656433 131.97369385 18.21585083
		 -13.6920929 135.55300903 13.88572311 -16.86037445 135.65322876 10.71585083 -21.18833542 135.79014587 9.5555954
		 -25.51629639 135.92704773 10.71585083 -28.68458557 136.027282715 13.88572311 -29.84426498 136.063964844 18.21585083
		 -28.68458557 136.027282715 22.54597664 -25.51629639 135.92704773 25.71585083 -21.18833542 135.79014587 26.87610626
		 -16.86037445 135.65322876 25.71585083 -13.6920929 135.55300903 22.54597664 -12.5324173 135.5163269 18.21585083
		 -12.37432861 140.51382446 13.21585083 -16.032745361 140.62954712 9.5555954 -21.030244827 140.78764343 8.21585083
		 -26.027746201 140.94573975 9.5555954 -29.6861763 141.061462402 13.21585083 -31.025253296 141.1038208 18.21585083
		 -29.6861763 141.061462402 23.21585274 -26.027746201 140.94573975 26.87610626 -21.030244827 140.78764343 28.21585083
		 -16.032745361 140.62954712 26.87610626 -12.37432861 140.51382446 23.21585274 -11.035247803 140.47146606 18.21585083
		 -12.58743286 143.11006165 13.38621902 -16.12119675 143.22184753 9.85069275 -20.94841194 143.3745575 8.55659485
		 -25.77562523 143.5272522 9.85069275 -29.30938721 143.63903809 13.38621902 -30.60284424 143.67996216 18.21585083
		 -29.30938721 143.63903809 23.045480728 -25.77562523 143.5272522 26.58101654;
	setAttr ".vt[1992:2157]" -20.94841194 143.3745575 27.87511444 -16.12119675 143.22184753 26.58101654
		 -12.58743286 143.11006165 23.045480728 -11.29399109 143.069137573 18.21585083 -14.68601227 147.66156006 14.68031693
		 -17.27290726 147.74339294 12.092124939 -20.80667114 147.85517883 11.14478302 -24.34043884 147.96697998 12.092124939
		 -26.92733383 148.048797607 14.68031693 -27.87420654 148.078765869 18.21585083 -26.92733383 148.048797607 21.75138664
		 -24.34043884 147.96697998 24.33957672 -20.80667114 147.85517883 25.28691864 -17.27290726 147.74339294 24.33957672
		 -14.68601227 147.66156006 21.75138664 -13.73914337 147.63160706 18.21585083 -20.71406364 150.78265381 18.21585083
		 -17.65726471 40.89794922 14.62514877 -20.41562653 40.98522949 11.99655914 -19.28590393 44.031494141 9.89730072
		 -15.77183533 43.92022705 13.41313934 -24.18361855 41.10449219 11.034446716 -24.086223602 44.18322754 8.61042023
		 -27.95161438 41.22363281 11.99655914 -28.88653946 44.33514404 9.89731598 -30.7099762 41.31091309 14.62514877
		 -32.40060806 44.44622803 13.41313934 -31.71960831 41.34289551 18.21586418 -33.68685913 44.48693848 18.21585083
		 -30.7099762 41.31091309 21.80655479 -32.40060806 44.4463501 23.01856041 -27.95161438 41.22363281 24.43514252
		 -28.88653755 44.33520508 26.53440094 -24.18362045 41.10449219 25.39726257 -24.08622551 44.18322754 27.82128906
		 -20.41562271 40.98522949 24.43514252 -19.28590393 44.031433105 26.53438568 -17.65726471 40.89794922 21.80655479
		 -15.77183533 43.92022705 23.01856041 -16.64762878 40.86608887 18.21583939 -14.4855957 43.87957764 18.21585083
		 -24.12653732 42.90899658 18.21585083 -18.79546356 131.40548706 13.83322525 -16.94407272 131.34692383 15.68553925
		 -16.26641846 131.32550049 18.21585083 -16.94407272 131.34692383 20.74616051 -18.79546356 131.40548706 22.5984745
		 -21.32450867 131.48550415 23.27647209 -23.85355377 131.56549072 22.5984745 -25.70494461 131.62405396 20.74616051
		 -26.38259888 131.64550781 18.21585083 -25.70494461 131.62405396 15.68553925 -23.85355377 131.56549072 13.83322525
		 -21.32450867 131.48550415 13.15522766 -16.83188629 134.91116333 10.62590027 -21.21175766 135.049713135 9.45172882
		 -25.59162903 135.18826294 10.62590027 -28.79791641 135.28968811 13.83379364 -29.97150421 135.32681274 18.21585083
		 -28.79791641 135.28968811 22.59791374 -25.59162903 135.18826294 25.80580139 -21.21175957 135.049713135 26.97997284
		 -16.83188629 134.91116333 25.80580139 -13.62561035 134.80973816 22.59791374 -12.45202637 134.77261353 18.21585083
		 -13.62561035 134.80973816 13.83379364 -17.2322998 134.2346344 11.28203583 -14.30318451 134.14198303 14.21261215
		 -13.23106384 134.10806274 18.21585083 -14.30318451 134.14198303 22.21909142 -17.2322998 134.2346344 25.14966583
		 -21.23353958 134.36122131 26.22233582 -25.23477745 134.48779297 25.14966583 -28.16388702 134.58044434 22.21909142
		 -29.23601532 134.61436462 18.21585083 -28.16388702 134.58044434 14.21261215 -25.23477745 134.48779297 11.28203583
		 -21.23353958 134.36122131 10.20937347 -15.89542007 125.7822876 8.50476837 -21.49931908 125.95953369 7.0024642944
		 -27.10321045 126.1368103 8.504776 -31.20555115 126.26660156 12.60915375 -32.70710754 126.31408691 18.21585083
		 -31.20555115 126.26660156 23.82254791 -27.10321045 126.1368103 27.92693329 -21.49931526 125.95953369 29.429245
		 -15.89542007 125.7822876 27.92693329 -11.79309082 125.65249634 23.82254791 -10.29153442 125.60501099 18.21585083
		 -11.79309082 125.65249634 12.60915375 -17.37289429 91.95870972 9.21022034 -22.56969643 92.12307739 7.81703949
		 -27.7665062 92.2875061 9.21022797 -31.5708313 92.4078064 13.016452789 -32.96331787 92.45187378 18.21585083
		 -31.5708313 92.4078064 23.41525078 -27.7665062 92.2875061 27.22148895 -22.56969833 92.12307739 28.61466217
		 -17.37289429 91.95870972 27.22148132 -13.568573 91.83834839 23.41525078 -12.17609406 91.79428101 18.21585083
		 -13.568573 91.83834839 13.016452789 -18.45772552 68.38647461 9.79734039 -23.3157177 68.54016113 8.49500275
		 -28.1737175 68.69384766 9.79735565 -31.7300148 68.80633545 13.35542679 -33.031723022 68.84753418 18.21585083
		 -31.7300148 68.80633545 23.076272964 -28.1737175 68.69384766 26.63436127 -23.31572151 68.54016113 27.93671417
		 -18.45772552 68.38647461 26.63434601 -14.90142059 68.27398682 23.076272964 -13.59973145 68.23284912 18.21585083
		 -14.90142059 68.27398682 13.35542679 -19.61287308 41.91522217 10.34745026 -24.15342522 42.058959961 9.13021088
		 -28.69398499 42.20251465 10.34745789 -32.017902374 42.30773926 13.67303467 -33.23454285 42.34619141 18.21585655
		 -32.017906189 42.30767822 22.7586689 -28.69398499 42.20245361 26.084251404 -24.15342903 42.058959961 27.30149841
		 -19.61286545 41.9152832 26.084251404 -16.28895569 41.81018066 22.7586689 -15.072319031 41.77160645 18.21584511
		 -16.28895569 41.81018066 13.67303467 -19.90856934 41.20648193 11.1720047 -24.17612076 41.34155273 10.082328796
		 -28.44367599 41.4765625 11.1720047 -31.56774139 41.57531738 14.14909363 -32.71122742 41.6114502 18.21585846
		 -31.56774521 41.57525635 22.28260994 -28.44367599 41.47650146 25.25969696 -24.17612267 41.34155273 26.34938049
		 -19.90856552 41.20654297 25.25969696 -16.78450775 41.10766602 22.28260994 -15.6410141 41.071533203 18.2158432
		 -16.78450775 41.10766602 14.14909363 -20.84830856 42.52130127 18.21584511 -21.28870773 42.53521729 16.57143402
		 -22.49190903 42.57318115 15.3676281 -24.13551331 42.62518311 14.9270134 -25.77911377 42.67718506 15.3676281
		 -26.98231506 42.715271 16.57143402 -27.42271805 42.72918701 18.21585655 -26.98231506 42.715271 19.86026955
		 -25.77911377 42.67718506 21.064073563 -24.1355114 42.62518311 21.50469017 -22.49191093 42.57318115 21.064073563
		 -21.28870773 42.53521729 19.86026955 -19.22368622 41.8692627 18.2158432 -19.88428497 41.89013672 20.68247986
		 -21.68909073 41.94726563 22.48818398 -24.15449142 42.025268555 23.14911079 -26.61989594 42.10327148 22.48818398
		 -28.42469597 42.16027832 20.68247986 -29.085300446 42.18127441 18.21585846 -28.42469597 42.16027832 15.7492218
		 -26.61989594 42.10327148 13.94351578 -24.15449333 42.025268555 13.28259277 -21.68909073 41.94726563 13.94351578
		 -19.88428497 41.89013672 15.7492218 -16.015632629 110.097564697 7.85390472 -11.63835144 109.95910645 12.23337936
		 -10.036148071 109.90841675 18.21585083 -11.63835144 109.95910645 24.1983223;
	setAttr ".vt[2158:2323]" -16.015632629 110.097564697 28.57779694 -21.99510956 110.28671265 30.18080139
		 -27.97459602 110.47589111 28.57779694 -32.35188293 110.61434937 24.1983223 -33.9540863 110.66503906 18.21585083
		 -32.35188293 110.61434937 12.23337936 -27.97459602 110.47589111 7.85391235 -21.99511147 110.28671265 6.2509079
		 -16.2137146 132.43391418 9.42006683 -12.49804688 132.31636047 13.13760376 -11.13800812 132.27334595 18.21585083
		 -12.49804688 132.31636047 23.29409981 -16.2137146 132.43391418 27.011634827 -21.28942871 132.59446716 28.3723526
		 -26.3651371 132.7550354 27.011634827 -30.080818176 132.87257385 23.29409981 -31.44085693 132.91560364 18.21585083
		 -30.080818176 132.87257385 13.13760376 -26.3651371 132.7550354 9.42007446 -21.2894268 132.59446716 8.05934906
		 -18.92684937 56.21075439 9.94269562 -15.43195343 56.10015869 13.43934631 -14.15273285 56.059692383 18.21585083
		 -15.43195343 56.10015869 22.99235344 -18.92684937 56.21075439 26.48899841 -23.7009716 56.36175537 27.76886749
		 -28.47509193 56.51281738 26.48900604 -31.96998978 56.62335205 22.99235344 -33.24921417 56.66381836 18.21585083
		 -31.96998978 56.62335205 13.43934631 -28.47509193 56.51281738 9.94271088 -23.7009716 56.36175537 8.6628418
		 -17.74758911 131.45072937 -21.31998825 -19.57679749 131.50860596 -23.15011597 -22.075550079 131.58766174 -23.81998825
		 -24.57429886 131.66671753 -23.15011597 -26.40350914 131.72459412 -21.31998825 -27.073051453 131.74578857 -18.81998825
		 -26.40350914 131.72459412 -16.31998825 -24.57429886 131.66671753 -14.48986053 -22.075550079 131.58766174 -13.81998825
		 -19.57679749 131.50860596 -14.48986053 -17.74758911 131.45072937 -16.31998825 -17.078056335 131.42955017 -18.81998825
		 -14.46355438 135.0088653564 -23.15011597 -17.63184357 135.10910034 -26.31998825 -21.95980072 135.24603271 -27.48024368
		 -26.28776169 135.38296509 -26.31998825 -29.45605469 135.48321533 -23.15011597 -30.61573029 135.51989746 -18.81998825
		 -29.45605469 135.48321533 -14.48986053 -26.28776169 135.38296509 -11.31998444 -21.95980072 135.24603271 -10.15973663
		 -17.63184357 135.10910034 -11.31998444 -14.46355438 135.0088653564 -14.48986053 -13.30387878 134.97216797 -18.81998825
		 -13.14576721 139.96966553 -23.81998825 -16.80419159 140.085418701 -27.48024368 -21.80168533 140.24353027 -28.81999207
		 -26.79918671 140.4016571 -27.48024368 -30.4576149 140.51739502 -23.81998825 -31.79668427 140.55976868 -18.81998825
		 -30.4576149 140.51739502 -13.81998825 -26.79918671 140.4016571 -10.159729 -21.80168533 140.24353027 -8.81999207
		 -16.80419159 140.085418701 -10.159729 -13.14576721 139.96966553 -13.81998825 -11.80670166 139.92730713 -18.81998825
		 -13.3588562 142.56590271 -23.64961815 -16.89262772 142.67770386 -27.18515015 -21.71983719 142.83042908 -28.47924805
		 -26.54705238 142.9831543 -27.18515015 -30.080818176 143.094970703 -23.64961815 -31.37426758 143.13589478 -18.81998825
		 -30.080818176 143.094970703 -13.99035645 -26.54705238 142.9831543 -10.45483398 -21.71983719 142.83042908 -9.16072845
		 -16.89262772 142.67770386 -10.45483398 -13.3588562 142.56590271 -13.99035645 -12.06539917 142.52496338 -18.81998825
		 -15.45741272 147.11741638 -22.35552216 -18.044307709 147.19926453 -24.94371414 -21.57807541 147.31106567 -25.89105606
		 -25.11184311 147.42288208 -24.94371414 -27.69873428 147.50473022 -22.35552216 -28.64561081 147.53466797 -18.81998825
		 -27.69873428 147.50473022 -15.28445816 -25.11184311 147.42288208 -12.69625854 -21.57807541 147.31106567 -11.74891663
		 -18.044307709 147.19926453 -12.69625854 -15.45741272 147.11741638 -15.28445816 -14.51054382 147.087463379 -18.81998825
		 -21.48545265 150.23852539 -18.81998825 -18.42921448 40.35375977 -22.41069221 -21.18758011 40.44104004 -25.039276123
		 -20.057846069 43.48730469 -27.13853836 -16.54377747 43.3760376 -23.62269974 -24.95557213 40.56030273 -26.0013961792
		 -24.85816002 43.63916016 -28.42542267 -28.72356796 40.67956543 -25.039283752 -29.65847588 43.79107666 -27.1385231
		 -31.48192596 40.76672363 -22.41069221 -33.17254639 43.90228271 -23.62269974 -32.49156189 40.79870605 -18.81997871
		 -34.45879364 43.94287109 -18.81998825 -31.48192596 40.76672363 -15.22928619 -33.17254639 43.90228271 -14.017276764
		 -28.72356796 40.67956543 -12.60070801 -29.65847397 43.79107666 -10.50143433 -24.95557213 40.56030273 -11.63858795
		 -24.85816002 43.63916016 -9.21455383 -21.18757629 40.44104004 -12.60070038 -20.057846069 43.48724365 -10.50145721
		 -18.42921448 40.35375977 -15.22928619 -16.54377747 43.3760376 -14.017276764 -17.41958618 40.32189941 -18.8200016
		 -15.25754547 43.33532715 -18.81998825 -24.89847565 42.36499023 -18.81998825 -19.56695175 130.86135864 -23.20261383
		 -17.71556091 130.80279541 -21.35029984 -17.037910461 130.78134155 -18.81998825 -17.71556091 130.80279541 -16.28968048
		 -19.56695175 130.86135864 -14.43736267 -22.095996857 130.94137573 -13.75936127 -24.62504196 131.021392822 -14.43736267
		 -26.4764328 131.079956055 -16.28968048 -27.15408707 131.10140991 -18.81998825 -26.4764328 131.079956055 -21.35029984
		 -24.62504196 131.021392822 -23.20261383 -22.095996857 130.94137573 -23.88061142 -17.60335922 134.36701965 -26.40993881
		 -21.98322868 134.50559998 -27.58411407 -26.36310005 134.64416504 -26.40993881 -29.56938553 134.74560547 -23.20204926
		 -30.74297333 134.78274536 -18.81998825 -29.56938553 134.74560547 -14.43793106 -26.36310005 134.64416504 -11.2300415
		 -21.98322868 134.50559998 -10.055862427 -17.60335922 134.36701965 -11.2300415 -14.39707947 134.26557922 -14.43793106
		 -13.22349548 134.22843933 -18.81998825 -14.39707947 134.26557922 -23.20204926 -18.0037765503 133.69050598 -25.75380325
		 -15.074661255 133.5978241 -22.82322884 -14.002532959 133.56390381 -18.81998825 -15.074661255 133.5978241 -14.81675339
		 -18.0037765503 133.69050598 -11.88616943 -22.0050125122 133.8170929 -10.81350708
		 -26.0062503815 133.94369507 -11.88616943 -28.93536377 134.036361694 -14.81675339
		 -30.0074882507 134.070281982 -18.81998825 -28.93536377 134.036361694 -22.82322884
		 -26.0062503815 133.94369507 -25.75380325 -22.0050125122 133.8170929 -26.82646942
		 -16.6669426 125.23812866 -28.53106689 -22.27083397 125.41543579 -30.033378601 -27.87472534 125.59274292 -28.53106689
		 -31.97706604 125.72253418 -24.42668343 -33.47862244 125.77005005 -18.81998825 -31.97706604 125.72253418 -13.21330261
		 -27.87472534 125.59274292 -9.10890198 -22.27083206 125.41543579 -7.60659027 -16.6669426 125.23812866 -9.10890961
		 -12.56461334 125.1083374 -13.21330261 -11.063049316 125.060852051 -18.81998825 -12.56461334 125.1083374 -24.42668343;
	setAttr ".vt[2324:2489]" -18.14458466 91.4145813 -27.82562256 -23.3413868 91.57901001 -29.21880341
		 -28.53819275 91.74337769 -27.82561493 -32.34251785 91.86380005 -24.019390106 -33.73500061 91.9078064 -18.81998825
		 -32.34251785 91.86380005 -13.62059402 -28.53819275 91.74337769 -9.81435394 -23.3413868 91.57901001 -8.42118073
		 -18.14458466 91.4145813 -9.8143692 -14.34026337 91.29421997 -13.62059402 -12.94778442 91.25015259 -18.81998825
		 -14.34026337 91.29421997 -24.019390106 -19.22953796 67.84240723 -27.23849869 -24.087530136 67.99609375 -28.54084778
		 -28.94552803 68.14978027 -27.23848724 -32.50182343 68.2623291 -23.68041229 -33.80352783 68.3034668 -18.81998825
		 -32.50182343 68.2623291 -13.95956421 -28.94552803 68.14978027 -10.401474 -24.087530136 67.99609375 -9.099128723
		 -19.22953796 67.84240723 -10.40148926 -15.67323303 67.7298584 -13.95956421 -14.37153625 67.68865967 -18.81998825
		 -15.67323303 67.7298584 -23.68041229 -20.38481522 41.37115479 -26.68839264 -24.92537498 41.51477051 -27.90563583
		 -29.46593094 41.65844727 -26.68838501 -32.78985214 41.7635498 -23.36280823 -34.0064888 41.80212402 -18.81998253
		 -32.78984833 41.76361084 -14.27717209 -29.46593094 41.6585083 -10.95158386 -24.92537498 41.51477051 -9.73433685
		 -20.38481522 41.37109375 -10.95159912 -17.060905457 41.26599121 -14.27717209 -15.8442688 41.22741699 -18.81999397
		 -17.060905457 41.26599121 -23.36280823 -20.68052292 40.66229248 -25.86383438 -24.94807243 40.79736328 -26.9535141
		 -29.21562576 40.93237305 -25.86383438 -32.33969498 41.03125 -22.88674927 -33.483181 41.067382813 -18.81998062
		 -32.33969879 41.031188965 -14.75323105 -29.21562958 40.93231201 -11.77613831 -24.94807243 40.79736328 -10.6864624
		 -20.6805191 40.66235352 -11.77613831 -17.55645752 40.56347656 -14.75323105 -16.41296387 40.52734375 -18.81999588
		 -17.55645752 40.56347656 -22.88674927 -21.62025452 41.97698975 -18.81999397 -22.060653687 41.99090576 -20.46440887
		 -23.2638588 42.028991699 -21.66821098 -24.90745926 42.080993652 -22.1088295 -26.55105972 42.13299561 -21.66821289
		 -27.75426102 42.17108154 -20.46440887 -28.19466209 42.18499756 -18.81998253 -27.75426102 42.17108154 -17.17557144
		 -26.55105972 42.13299561 -15.97176552 -24.90745735 42.080993652 -15.53115082 -23.26385689 42.028991699 -15.97176552
		 -22.060653687 41.99090576 -17.17557144 -19.99562836 41.32519531 -18.81999588 -20.65623093 41.34606934 -16.35335922
		 -22.46103287 41.40319824 -14.5476532 -24.92643547 41.48120117 -13.88673019 -27.39183807 41.5592041 -14.5476532
		 -29.19664001 41.61633301 -16.35335922 -29.85724258 41.63720703 -18.81998062 -29.19664001 41.61633301 -21.28661728
		 -27.39183807 41.5592041 -23.092323303 -24.92643547 41.48120117 -23.75324821 -22.46103287 41.40319824 -23.092321396
		 -20.65623093 41.34606934 -21.28661728 -16.78723145 109.55343628 -29.18193817 -12.40994263 109.41494751 -24.80245972
		 -10.80773926 109.36425781 -18.81998825 -12.40994263 109.41494751 -12.83751297 -16.78723145 109.55343628 -8.45805359
		 -22.76670647 109.74261475 -6.8550415 -28.74619293 109.93182373 -8.45803833 -33.12347412 110.0703125 -12.83751297
		 -34.72567749 110.1210022 -18.81998825 -33.12347412 110.0703125 -24.80245972 -28.74619293 109.93182373 -29.18193054
		 -22.76670647 109.74261475 -30.78494263 -16.98519897 131.88978577 -27.61577225 -13.26953125 131.7722168 -23.89823723
		 -11.90950012 131.72918701 -18.81998825 -13.26953125 131.7722168 -13.74173737 -16.98519897 131.88978577 -10.024208069
		 -22.060911179 132.050369263 -8.6634903 -27.13661957 132.21096802 -10.024208069 -30.85229874 132.32852173 -13.74173737
		 -32.21233368 132.37155151 -18.81998825 -30.85229874 132.32852173 -23.89823723 -27.13661957 132.21096802 -27.61576843
		 -22.060909271 132.050369263 -28.97648621 -19.69872284 55.66656494 -27.093143463 -16.20383453 55.55596924 -23.59649277
		 -14.92462158 55.51550293 -18.81998825 -16.20383453 55.55596924 -14.043483734 -19.69872284 55.66656494 -10.54685211
		 -24.47284508 55.81762695 -9.26696777 -29.24696732 55.96868896 -10.54683685 -32.74186707 56.079223633 -14.043483734
		 -34.021087646 56.11968994 -18.81998825 -32.74186707 56.079223633 -23.59649277 -29.24696732 55.96868896 -27.093132019
		 -24.47284508 55.81762695 -28.37300873 -20.3820343 25.69638062 15.71585083 -22.21170044 25.65541077 13.88572311
		 -24.71107483 25.59942627 13.21585083 -27.21044922 25.54344177 13.88572311 -29.040100098 25.50245667 15.71585083
		 -29.70980835 25.48744202 18.21585083 -29.040100098 25.50245667 20.71585083 -27.21044922 25.54344177 22.54597664
		 -24.71107483 25.59942627 23.21585274 -22.21170044 25.65541077 22.54597664 -20.3820343 25.69638062 20.71585083
		 -19.71231079 25.71138 18.21585083 -17.29490662 29.42663574 13.88572311 -20.463974 29.35566711 10.71585083
		 -24.79304504 29.25869751 9.5555954 -29.12207031 29.16172791 10.71585083 -32.29116821 29.09072876 13.88572311
		 -31.81594849 27.029800415 18.21585083 -32.29116821 29.09072876 22.54597664 -29.12207031 29.16172791 25.71585083
		 -24.79304504 29.25869751 26.87610626 -20.463974 29.35566711 25.71585083 -17.29490662 29.42663574 22.54597664
		 -16.13493347 29.45263672 18.21585083 -33.45111084 29.064750671 18.21585083 -16.24691772 34.45135498 13.21585083
		 -19.90625 34.36940002 9.5555954 -24.90496826 34.25743103 8.21585083 -29.90374756 34.14546204 9.5555954
		 -33.56307983 34.06350708 13.21585083 -34.90246582 34.033508301 18.21585083 -33.56307983 34.06350708 23.21585274
		 -29.90374756 34.14546204 26.87610626 -24.90496826 34.25743103 28.21585083 -19.90625 34.36940002 26.87610626
		 -16.24691772 34.45135498 23.21585274 -14.9074707 34.48138428 18.21585083 -16.59988403 37.032318115 13.38621902
		 -20.13452148 36.95310974 9.85069275 -24.96295166 36.84498596 8.55659485 -29.79138184 36.73683167 9.85069275
		 -33.32598877 36.65766907 13.38621902 -34.61978149 36.62866974 18.21585083 -33.32598877 36.65766907 23.045480728
		 -29.79138184 36.73683167 26.58101654 -24.96295166 36.84498596 27.87511444 -20.13452148 36.95310974 26.58101654
		 -16.59988403 37.032318115 23.045480728 -15.30609131 37.061279297 18.21585083 -18.94113159 41.46386719 14.68031693
		 -21.52871704 41.40589905 12.092124939 -25.063354492 41.32673645 11.14478302 -28.59793091 41.24757385 12.092124939
		 -31.18551636 41.18960571 14.68031693 -32.13259888 41.16838074 18.21585083 -31.18551636 41.18960571 21.75138664
		 -28.59793091 41.24757385 24.33957672 -25.063354492 41.32673645 25.28691864;
	setAttr ".vt[2490:2655]" -21.52871704 41.40589905 24.33957672 -18.94113159 41.46386719 21.75138664
		 -17.99404907 41.4850769 18.21585083 -25.12893677 44.25491333 18.21585083 -22.16691589 25.0096282959 13.83322525
		 -20.31504822 25.051101685 15.68553925 -19.63722229 25.066314697 18.21585083 -20.31504822 25.051101685 20.74616051
		 -22.16691589 25.0096282959 22.5984745 -24.69659424 24.95297241 23.27647209 -27.22625732 24.89630127 22.5984745
		 -29.078109741 24.85481262 20.74616051 -29.75593567 24.83963013 18.21585083 -29.078109741 24.85481262 15.68553925
		 -27.22625732 24.89630127 13.83322525 -24.69659424 24.95297241 13.15522766 -20.39546204 28.61621094 10.62590027
		 -24.77644348 28.51808167 9.45172882 -29.15740967 28.41995239 10.62590027 -32.36450195 28.34811401 13.83379364
		 -33.5383606 28.32180786 18.21585083 -32.36450195 28.34811401 22.59791374 -29.15740967 28.41995239 25.80580139
		 -24.77644348 28.51808167 26.97997284 -20.39546204 28.61621094 25.80580139 -17.18838501 28.68804932 22.59791374
		 -16.014511108 28.71432495 18.21585083 -17.18838501 28.68804932 13.83379364 -20.7587738 27.91905212 11.28203583
		 -17.82893372 27.98466492 14.21261215 -16.75653076 28.0086975098 18.21585083 -17.82893372 27.98466492 22.21909142
		 -20.7587738 27.91905212 25.14966583 -24.76101685 27.82940674 26.22233582 -28.76325989 27.73974609 25.14966583
		 -31.69309998 27.67411804 22.21909142 -32.76550293 27.65010071 18.21585083 -31.69309998 27.67411804 14.21261215
		 -28.76325989 27.73974609 11.28203583 -24.76101685 27.82940674 10.20937347 -18.96749878 19.55119324 8.50476837
		 -24.57276917 19.42564392 7.0024642944 -30.17807007 19.30008698 6.44406128 -34.28141785 19.20817566 11.41940308
		 -35.78335571 19.17453003 18.21585083 -34.28141785 19.20817566 25.012298584 -30.17807007 19.30008698 29.98764801
		 -24.57276917 19.42564392 29.429245 -18.96749878 19.55119324 27.92693329 -14.86413574 19.64312744 23.82254791
		 -13.36219788 19.67675781 18.21585083 -14.86413574 19.64312744 12.60915375 -5.98504639 10.91043091 6.47868347
		 -5.9175148 4.14819336 4.66293335 -5.89297485 1.69094849 3.98803711 -5.89297485 1.69091797 10.0014190674
		 -5.89297485 1.69091797 18.21585083 -5.89298248 1.69091797 26.43029022 -5.89298248 1.69094849 32.44368744
		 -5.9175148 4.14819336 31.76877594 -5.98503876 10.91043091 29.95301056 -6.033882141 15.80029297 24.99230957
		 -6.047775269 17.19342041 18.21585083 -6.033882141 15.80029297 11.43939972 2.37669754 9.15896606 5.36831665
		 2.45044708 1.77432251 3.3808136 2.4504509 1.77426147 5.36834717 2.45044708 1.77423096 10.79833984
		 2.45044708 1.77423096 18.21585083 2.45043945 1.77423096 25.63336182 2.45044327 1.77426147 31.06337738
		 2.45044708 1.77432251 33.050895691 2.37670517 9.15896606 31.063362122 2.32323456 14.51303101 25.63336182
		 2.31023407 15.81533813 18.21585083 2.32323456 14.51303101 10.79833984 -12.15854645 11.63192749 7.85390472
		 -12.20227051 16.011169434 12.23338318 -12.21827698 17.61407471 18.21585083 -12.20227051 16.011169434 24.19831848
		 -12.15853882 11.63192749 28.57779694 -15.4795742 8.69033813 32.71977997 -24.48092079 1.50532532 30.77662659
		 -24.48092079 1.50527954 25.46781921 -24.48091316 1.50526428 18.21585083 -24.48091316 1.50527954 10.96388245
		 -24.48091316 1.50532532 5.65507507 -15.4795742 8.69033813 3.71191406 -19.64445496 26.17596436 9.42006683
		 -15.92784119 26.25918579 13.13760376 -14.56747437 26.28964233 18.21585083 -15.92784119 26.25918579 23.29409981
		 -19.64445496 26.1759491 27.011634827 -24.72143555 26.062240601 28.3723526 -29.79840088 25.94851685 27.011634827
		 -33.51501465 25.86524963 23.29409981 -34.87539673 25.83477783 18.21585083 -33.51501465 25.865242 13.13760376
		 -29.79840088 25.94850159 9.42007446 -24.72143555 26.062240601 8.05934906 10.1431694 9.15264893 5.53979492
		 10.099555969 13.52099609 10.89733887 10.086776733 14.80078125 18.21585083 10.099555969 13.52099609 25.53437042
		 10.14317513 9.15264893 30.89189148 10.21608353 1.85186768 32.85290527 10.2160759 1.85180664 30.89190674
		 10.21607208 1.85180664 25.53437042 10.21608353 1.85174561 18.21585083 10.21607971 1.85180664 10.89733887
		 10.21608353 1.85180664 5.53981018 10.21607971 1.85186768 3.57879639 -15.5630188 15.59155273 8.17933655
		 -13.5331955 17.82711792 12.42127228 -12.79023743 18.64538574 18.21585083 -13.5331955 17.82711792 24.010437012
		 -15.5630188 15.59155273 28.25236511 -18.33577728 12.53768921 32.26428223 -33.45149994 1.41584778 30.38214111
		 -35.50343323 1.39533997 25.2400589 -36.2544899 1.38783264 18.21584892 -35.50342941 1.39533997 11.19164276
		 -33.45149994 1.41584778 6.049560547 -18.33577728 12.53768921 4.16741943 -17.26525879 17.57138062 8.34205627
		 -14.19865417 18.73513794 12.5152092 -13.076202393 19.16110229 18.21585083 -14.19865417 18.73513794 23.91649246
		 -17.26525879 17.57138062 28.089645386 -21.45427704 15.98165894 32.036521912 -37.95350266 3.044155121 30.18489075
		 -41.023536682 2.22612762 25.12617493 -42.15012741 2.21487617 18.21584892 -41.023536682 2.22612762 11.3055191
		 -37.95350647 3.044155121 6.24681091 -21.45428467 15.98165894 4.39518738 27.23518372 7.72155762 5.47718811
		 20.8140564 1.95770264 3.50653076 27.29211044 2.022338867 5.477211 35.59925842 2.10528564 10.86119843
		 37.0028572083 2.1192627 18.21585083 35.59923553 2.10528564 25.57051086 27.29209137 2.022338867 30.95450592
		 20.81406021 1.95770264 32.92517853 27.2352047 7.72155762 30.95449066 27.19924545 11.32250977 25.57051086
		 27.18640137 12.60864258 18.21585083 27.19924545 11.32250977 10.86119843 18.56082344 7.95532227 5.48971558
		 18.52335358 11.7097168 10.86842346 18.51052475 12.99456787 18.21585083 18.52335358 11.7097168 25.5632782
		 18.56084251 7.95532227 30.94197083 18.98852921 1.93945313 32.91072845 18.62093353 1.93572998 30.94198608
		 18.62092972 1.93572998 25.5632782 18.62094879 1.93566895 18.21585083 18.62094498 1.93572998 10.86842346
		 18.62094879 1.93572998 5.48973083 18.98853302 1.93945313 3.52098083 33.35624313 7.78271484 25.57051086
		 34.70889282 7.79620361 18.21585083 33.35624695 7.78271484 10.86119843 30.7447319 4.90673828 30.95449829
		 35.57078934 4.95489502 25.57051086 37.88287354 4.97796631 18.21585083;
	setAttr ".vt[2656:2821]" 35.57079697 4.95489502 10.86119843 30.74473763 4.90673828 5.47720337
		 -6.54586887 296.7800293 -3.8849144 -8.91253853 296.69064331 -6.25327206 -12.14546871 296.56842041 -7.12015247
		 -15.3784008 296.44628906 -6.25327206 -17.7450676 296.35681152 -3.8849144 -18.61133003 296.3241272 -0.64967632
		 -17.7450676 296.35681152 2.58555984 -15.3784008 296.44628906 4.95392036 -12.14546871 296.56842041 5.8208003
		 -8.91253853 296.69064331 4.95392036 -6.54586887 296.7800293 2.58555984 -5.6796093 296.81280518 -0.64967632
		 -1.42218637 299.47299194 -6.89967632 -5.99424076 299.3001709 -11.47499466 -12.23978233 299.064178467 -13.14967632
		 -18.48532104 298.828125 -11.47499466 -23.057378769 298.65542603 -6.89967632 -24.73086739 298.59216309 -0.64967632
		 -23.057378769 298.65542603 5.60032415 -18.48532104 298.828125 10.17564201 -12.23978233 299.064178467 11.85032272
		 -5.99424076 299.3001709 10.17564201 -1.42218637 299.47299194 5.60032415 0.25130057 299.53622437 -0.64967632
		 2.9085784 303.61239624 -9.48851109 -3.55728269 303.36807251 -15.95898724 -12.38981342 303.034240723 -18.3273468
		 -21.22234535 302.70050049 -15.95898724 -27.6882019 302.45614624 -9.48851109 -30.05487442 302.36672974 -0.64967632
		 -27.6882019 302.45614624 8.18915939 -21.22234535 302.70050049 14.65963554 -12.38981342 303.034240723 17.027994156
		 -3.55728269 303.36807251 14.65963554 2.9085784 303.61239624 8.18915939 5.27524757 303.70184326 -0.64967632
		 6.15128994 308.9163208 -11.47499466 -1.76774216 308.61706543 -19.39967728 -12.58533764 308.20822144 -22.30030823
		 -23.40293312 307.79946899 -19.39967728 -31.32196808 307.50024414 -11.47499466 -34.22052383 307.390625 -0.64967632
		 -31.32196808 307.50024414 10.17564201 -23.40293312 307.79946899 18.10032654 -12.58533764 308.20822144 21.00096130371
		 -1.76774216 308.61706543 18.10032654 6.15128994 308.9163208 10.17564201 9.049854279 309.025848389 -0.64967632
		 8.084959984 315.023162842 -12.72374916 -0.74757171 314.68942261 -21.56258392 -12.8130312 314.23342896 -24.79782104
		 -24.87849045 313.77752686 -21.56258392 -33.71102142 313.44372559 -12.72374916 -36.94394302 313.32156372 -0.64967632
		 -33.71102142 313.44372559 11.42439556 -24.87849045 313.77752686 20.26322937 -12.8130312 314.23342896 23.4984684
		 -0.74757171 314.68942261 20.26322937 8.084959984 315.023162842 11.42439556 11.31789017 315.14538574 -0.64967632
		 8.57781219 321.51693726 -13.14967632 -0.56629252 321.17138672 -22.30030823 -13.057378769 320.69934082 -25.64967728
		 -25.54846001 320.22729492 -22.30030823 -34.69257355 319.88171387 -13.14967632 -38.039543152 319.75524902 -0.64967632
		 -34.69257355 319.88171387 11.85032272 -25.54846001 320.22729492 21.00095939636 -13.057378769 320.69934082 24.35032272
		 -0.56629252 321.17138672 21.00095939636 8.57781219 321.51693726 11.85032272 11.92478848 321.64343262 -0.64967632
		 7.59626436 327.95495605 -12.72374916 -1.23626399 327.6211853 -21.56258392 -13.30172443 327.16522217 -24.79782104
		 -25.36718369 326.70928955 -21.56258392 -34.19971466 326.3755188 -12.72374916 -37.43264389 326.2532959 -0.64967632
		 -34.19971466 326.3755188 11.42439556 -25.36718369 326.70928955 20.26322937 -13.30172443 327.16522217 23.4984684
		 -1.23626399 327.6211853 20.26322937 7.59626436 327.95495605 11.42439556 10.82919502 328.077148438 -0.64967632
		 5.20721197 333.89846802 -11.47499466 -2.71182299 333.59921265 -19.39967728 -13.52941704 333.19039917 -22.30030823
		 -24.34701347 332.78161621 -19.39967728 -32.26604843 332.48236084 -11.47499466 -35.16461182 332.37280273 -0.64967632
		 -32.26604843 332.48236084 10.17564201 -24.34701347 332.78161621 18.10032654 -13.52941704 333.19039917 21.00096130371
		 -2.71182299 333.59921265 18.10032654 5.20721197 333.89846802 10.17564201 8.10577393 334.0079956055 -0.64967632
		 1.57344806 338.94250488 -9.48851109 -4.89241314 338.69818115 -15.95898724 -13.72494316 338.36437988 -18.3273468
		 -22.55747223 338.030609131 -15.95898724 -29.023332596 337.78625488 -9.48851109 -31.3900032 337.69683838 -0.64967632
		 -29.023332596 337.78625488 8.18915939 -22.55747223 338.030609131 14.65963554 -13.72494316 338.36437988 17.027994156
		 -4.89241314 338.69818115 14.65963554 1.57344806 338.94250488 8.18915939 3.94011736 339.031951904 -0.64967632
		 0.90800476 412.86749268 -10.71634674 -6.45605421 412.5892334 -18.085659027 -16.51554298 412.20907593 -20.78301239
		 -26.5750351 411.82894897 -18.085659027 -33.93909073 411.55065918 -10.71634674 -36.63452148 411.44876099 -0.64967632
		 -33.93909073 411.55065918 9.41699409 -26.5750351 411.82894897 16.78630447 -16.51554298 412.20907593 19.48366356
		 -6.45605421 412.5892334 16.78630447 0.90800476 412.86749268 9.41699409 3.60343695 412.96939087 -0.64967632
		 -6.70260382 407.035095215 -6.19833088 -10.7616024 406.88168335 -10.2602272 -16.30629921 406.67214966 -11.74698639
		 -21.85099411 406.46261597 -10.2602272 -25.90999222 406.30923462 -6.19833088 -27.39569283 406.25308228 -0.64967632
		 -25.90999222 406.30923462 4.89897871 -21.85099411 406.46261597 8.9608736 -16.30629921 406.67214966 10.44763279
		 -10.7616024 406.88168335 8.9608736 -6.70260382 407.035095215 4.89897871 -5.21690607 407.091217041 -0.64967632
		 -12.11329746 295.71713257 -0.64967632 -16.28027916 405.98361206 -0.64967632 1.021204829 341.68197632 -9.22962952
		 -5.25527334 341.44473267 -15.51058865 -13.82910633 341.12072754 -17.80957985 -22.40293694 340.79675293 -15.51058865
		 -28.67941856 340.55957031 -9.22962952 -30.9767704 340.47271729 -0.64967632 -28.67941856 340.55957031 7.93027449
		 -22.40293694 340.79675293 14.21123409 -13.82910633 341.12072754 16.5102272 -5.25527334 341.44473267 14.21123409
		 1.021204829 341.68197632 7.93027449 3.31855726 341.76876831 -0.64967632 8.71552086 328.042816162 -13.3714056
		 12.12186337 328.17153931 -0.64967632 8.71552086 328.042816162 12.072052002 -0.59079087 327.69113159 21.38500595
		 -13.30344391 327.21069336 24.79378128 -26.01609993 326.73028564 21.38500595 -35.3224144 326.37863159 12.072052002
		 -38.72874832 326.24987793 -0.64967632 -35.3224144 326.37863159 -13.3714056 -26.01609993 326.73028564 -22.6843605
		 -13.30344391 327.21069336 -26.093135834 -0.59079087 327.69113159 -22.6843605 7.55320072 328.35061646 -12.70752716
		 -1.26746643 328.017272949 -21.53448868 -13.31671715 327.56195068 -24.76537704 -25.3659668 327.10662842 -21.53448868
		 -34.18663025 326.77325439 -12.70752716 -37.41521835 326.65124512 -0.64967632;
	setAttr ".vt[2822:2987]" -34.18663025 326.77325439 11.40817356 -25.3659668 327.10662842 20.23513412
		 -13.31671715 327.56195068 23.46602249 -1.26746643 328.017272949 20.23513412 7.55320072 328.35061646 11.40817356
		 10.7817831 328.47265625 -0.64967632 9.6871233 416.41891479 -15.85878754 13.7594862 416.57281494 -0.64967632
		 9.6871233 416.41891479 14.55943489 -1.4387753 415.9984436 25.69327927 -16.63703537 415.42407227 29.76854515
		 -31.83530235 414.84976196 25.69327927 -42.96120071 414.42932129 14.55943489 -47.033554077 414.27539063 -0.64967632
		 -42.96120071 414.42932129 -15.85878754 -31.83530235 414.84976196 -26.99263382 -16.63703537 415.42407227 -31.067893982
		 -1.4387753 415.9984436 -26.99263382 4.52250671 416.35690308 -12.87776756 7.79667664 416.48062134 -0.64967632
		 4.52250671 416.35690308 11.57841587 -4.42269278 416.018859863 20.52999878 -16.64205933 415.55703735 23.80651093
		 -28.86143112 415.095306396 20.52999878 -37.80662918 414.75726318 11.57841587 -41.080806732 414.63354492 -0.64967632
		 -37.80662918 414.75726318 -12.87776756 -28.86143112 415.095306396 -21.82935333 -16.64205933 415.55703735 -25.10586548
		 -4.42269278 416.018859863 -21.82935333 13.037484169 412.93753052 -17.71583939 0.55309951 412.46575928 -30.20912933
		 -16.50088501 411.82128906 -34.78199768 -33.55487061 411.17684937 -30.20912933 -46.039260864 410.70504761 -17.71583939
		 -50.60886002 410.53237915 -0.64967632 -46.039260864 410.70504761 16.41648483 -33.55487061 411.17684937 28.9097805
		 -16.50088501 411.82128906 33.48264313 0.55309951 412.46575928 28.9097805 13.037484169 412.93753052 16.41648483
		 17.60708237 413.11022949 -0.64967632 7.100245 416.50881958 -14.36827755 -2.93530488 416.12957764 -24.41099167
		 -16.64411926 415.61151123 -28.08687973 -30.35293388 415.093444824 -24.41099167 -40.38848114 414.7142334 -14.36827755
		 -44.06174469 414.57540894 -0.64967632 -40.38848114 414.7142334 13.068922997 -30.35293388 415.093444824 23.11163712
		 -16.64411926 415.61151123 26.78752518 -2.93530488 416.12957764 23.11163712 7.100245 416.50881958 13.068922997
		 10.77350998 416.64767456 -0.64967632 -2.34053278 410.18215942 -8.78359222 -8.2907238 409.95727539 -14.73803329
		 -16.4188385 409.65011597 -16.91750717 -24.54695129 409.34292603 -14.73803329 -30.4971447 409.11810303 -8.78359222
		 -32.67506409 409.035797119 -0.64967632 -30.4971447 409.11810303 7.48423958 -24.54695129 409.34292603 13.43867683
		 -16.4188385 409.65011597 15.61815643 -8.2907238 409.95727539 13.43867683 -2.34053278 410.18215942 7.48423958
		 -0.16260958 410.26446533 -0.64967632 3.27092934 414.87194824 -12.123312 6.34309292 414.98803711 -0.64967632
		 3.27092934 414.87194824 10.82395935 -5.12236118 414.55480957 19.2232399 -16.58781242 414.12149048 22.29759407
		 -28.053262711 413.68823242 19.2232399 -36.44655609 413.37103271 10.82395935 -39.51871109 413.25491333 -0.64967632
		 -36.44655609 413.37103271 -12.123312 -28.053262711 413.68823242 -20.52259254 -16.58781242 414.12149048 -23.59694481
		 -5.12236118 414.55480957 -20.52259254 11.35107803 414.97521973 -16.78731155 15.67206383 415.13851929 -0.64967632
		 11.35107803 414.97521973 15.48796082 -0.45405948 414.52908325 27.30152893 -16.58018684 413.91967773 31.625597
		 -32.70631409 413.31030273 27.30152893 -44.51145172 412.86413574 15.48796082 -48.83244324 412.7008667 -0.64967632
		 -44.51145172 412.86413574 -16.78731155 -32.70631409 413.31030273 -28.60087967 -16.58018684 413.91967773 -32.92494583
		 -0.45405948 414.52908325 -28.60087967 13.77959824 410.12423706 -18.082653046 -4.41459465 406.15985107 -32.61537552
		 -16.3324337 407.36367798 -34.082557678 -28.12542915 405.26382446 -32.61537552 -46.56692505 407.84371948 -18.082653046
		 -51.23474884 407.66732788 -0.64967632 -46.56692505 407.84371948 16.78330231 -28.12542915 405.26382446 31.31602859
		 -16.3324337 407.36367798 32.78320313 -4.41459465 406.15985107 31.31602859 13.77959824 410.12423706 16.78330231
		 18.44742012 410.30062866 -0.64967632 12.76678371 393.70794678 -17.14040565 -4.3576889 387.67346191 -30.38248062
		 -15.57232094 387.24963379 -32.66039276 -26.78695679 386.82583618 -30.38248062 -44.31802368 391.55065918 -17.14040565
		 -48.73355103 391.38381958 -0.64967632 -44.31802368 391.55065918 15.84105206 -26.78695679 386.82583618 29.083137512
		 -15.57232094 387.24963379 31.36104774 -4.3576889 387.67346191 29.083137512 12.76678371 393.70794678 15.84105206
		 17.18231201 393.87478638 -0.64967632 11.95653248 380.57489014 -16.3866024 0.71023983 373.10839844 -27.45147705
		 -15.015462875 372.51409912 -31.59773636 -30.74116898 371.91986084 -27.45147705 -42.51890182 378.51626587 -16.3866024
		 -46.73258972 378.35702515 -0.64967632 -42.51890182 378.51626587 15.087251663 -30.74116898 371.91986084 26.15212631
		 -15.015462875 372.51409912 30.29838181 0.71023983 373.10839844 26.15212631 11.95653248 380.57489014 15.087251663
		 16.17021942 380.73413086 -0.64967632 13.2731905 401.91604614 -17.6115303 17.81486702 402.087677002 -0.64967632
		 13.2731905 401.91604614 16.31217575 -4.53085089 400.74591064 30.45215797 -27.60090065 399.87408447 30.45215797
		 -45.44247437 399.69720459 16.31217575 -49.98415375 399.52557373 -0.64967632 -45.44247437 399.69720459 -17.6115303
		 -27.60090065 399.87408447 -31.75150108 -4.53085089 400.74591064 -31.75150108 12.36165905 387.14138794 -16.76350403
		 16.67626381 387.30447388 -0.64967632 12.36165905 387.14138794 15.46415043 0.83965194 379.66448975 26.79402924
		 -15.26268005 379.055938721 31.039585114 -31.36501312 378.44750977 26.79402924 -43.41846466 385.033477783 15.46415043
		 -47.73307037 384.87039185 -0.64967632 -43.41846466 385.033477783 -16.76350403 -31.36501312 378.44750977 -28.093383789
		 -15.26268005 379.055938721 -32.33893967 0.83965194 379.66448975 -28.093383789 -9.056055069 394.16952515 -28.54139519
		 -15.81955433 393.79187012 -26.89089584 -16.08788681 400.89248657 -26.45884323 -9.10480499 400.64538574 -29.35916901
		 -22.59226227 393.6579895 -28.54139519 -23.032400131 400.11904907 -29.35916901 -23.38128853 404.16583252 -30.17693901
		 -16.22641563 404.55822754 -28.42425156 -9.062332153 404.7069397 -30.17693901 -22.59226227 393.6579895 27.24205399
		 -15.81955433 393.79187012 25.59153366 -16.08788681 400.89248657 25.15948486 -23.032400131 400.11904907 28.059822083
		 -9.056055069 394.16952515 27.24205399 -9.10480499 400.64538574 28.059822083 -9.062332153 404.7069397 28.87759018
		 -16.22641563 404.55822754 27.124897 -23.38128853 404.16583252 28.87759018;
	setAttr ".vt[2988:3153]" -17.57458305 239.7237854 -3.38780761 -19.5659008 239.95292664 -5.39226723
		 -22.28608322 240.26596069 -6.12594175 -25.0062675476 240.57897949 -5.39226723 -26.9975853 240.80812073 -3.38780761
		 -27.72644997 240.89199829 -0.64967537 -26.9975853 240.80812073 2.088458776 -25.0062675476 240.57897949 4.092918396
		 -22.28608322 240.26596069 4.82659292 -19.5659008 239.95292664 4.092918396 -17.57458496 239.72377014 2.088458776
		 -16.84572029 239.63989258 -0.64967537 -14.88004875 240.038070679 -4.91255951 -17.98023987 240.39482117 -8.033210754
		 -22.21517754 240.88214111 -9.17544365 -26.4501152 241.36947632 -8.033210754 -29.55030823 241.72622681 -4.91255951
		 -30.68505287 241.85679626 -0.64967537 -29.55030823 241.72622681 3.61321068 -26.4501152 241.36947632 6.73386145
		 -22.21517754 240.88214111 7.87609482 -17.98023987 240.39482117 6.73386145 -14.88004875 240.038070679 3.61321068
		 -13.74530029 239.90748596 -0.64967537 -10.92074394 240.10522461 -7.17904806 -15.66923714 240.6516571 -11.95887947
		 -22.15580559 241.39808655 -13.70842075 -28.64237404 242.14451599 -11.95887947 -33.39086914 242.69094849 -7.17904806
		 -35.31483459 241.27552795 -0.64967537 -33.39086914 242.69094849 5.87969923 -28.64237404 242.14451599 10.65953064
		 -22.15580559 241.39808655 12.40907192 -15.66923714 240.6516571 10.65953064 -10.92074394 240.10522461 5.87969923
		 -9.36856365 238.28979492 -0.64967537 -2.59768629 301.2805481 -7.91516209 -7.88152122 301.88858032 -13.23386574
		 -15.099376678 302.71914673 -15.1806488 -22.31723404 303.54974365 -13.23386574 -27.60106659 304.15777588 -7.91516209
		 -29.53508759 304.38031006 -0.64967537 -27.60106659 304.15777588 6.61581326 -22.31723404 303.54974365 11.93451881
		 -15.099376678 302.71914673 13.88129997 -7.88152122 301.88858032 11.93451881 -2.59768629 301.2805481 6.61581326
		 -0.66366673 301.057983398 -0.64967537 -8.66573238 297.95333862 -4.65434313 -11.57813263 298.28848267 -7.58596325
		 -15.55654812 298.74627686 -8.65901279 -19.5349617 299.20410156 -7.58596325 -22.44736481 299.53924561 -4.65434313
		 -23.51337814 299.66189575 -0.64967537 -22.44736481 299.53924561 3.3549943 -19.5349617 299.20410156 6.28661442
		 -15.55654812 298.74627686 7.35966396 -11.57813263 298.28848267 6.28661442 -8.66573238 297.95333862 3.3549943
		 -7.59971905 297.83065796 -0.64967537 -15.6133976 298.2522583 -0.64967537 -8.55344963 238.61076355 -8.63548279
		 -14.17524719 240.89450073 -14.48149872 -21.77713013 244.68882751 -16.62129021 -30.042152405 242.72036743 -14.48149872
		 -36.035736084 241.77325439 -8.63548279 -38.16149902 242.017868042 -0.64967537 -36.035736084 241.77325439 7.33613205
		 -30.042152405 242.72036743 13.18215084 -21.77713013 244.68882751 15.32194042 -14.17524719 240.89450073 13.18215084
		 -8.55344963 238.61076355 7.33613205 -6.42768669 238.3661499 -0.64967537 -2.70930672 237.48182678 -12.061990738
		 0.32856464 237.13224792 -0.64967537 -2.70930672 237.48182678 10.76264191 -10.82304001 240.052322388 19.11703873
		 -21.61188507 246.12481689 22.17495728 -33.49803543 242.66160583 19.11703873 -41.98355103 242.0012512207 10.76264191
		 -45.021427155 242.35083008 -0.64967537 -41.98355103 242.0012512207 -12.061990738
		 -33.49803543 242.66160583 -20.41638756 -21.61188507 246.12481689 -23.47430611 -10.82304001 240.052322388 -20.41638756
		 -3.066581726 237.24734497 -11.87254524 -11.042543411 239.80198669 -20.088260651 -21.64318275 245.85282898 -23.095417023
		 -33.3411293 242.36795044 -20.088260651 -41.68888092 241.69174194 -11.87254524 -44.67631912 242.035522461 -0.64967537
		 -41.68888092 241.69174194 10.57319641 -33.3411293 242.36795044 18.78890991 -21.64318275 245.85282898 21.79606628
		 -11.042543411 239.80198669 18.78890991 -3.066581726 237.24734497 10.57319641 -0.079141617 236.90356445 -0.64967537
		 3.57575226 305.019104004 -11.20927429 6.38663721 304.69567871 -0.64967537 3.57575226 305.019104004 9.90992451
		 -4.10373402 305.90283203 17.64009094 -14.59410572 307.10998535 20.46952438 -25.084478378 308.31713867 17.64009094
		 -32.76396561 309.2008667 9.90992451 -35.57484818 309.52429199 -0.64967537 -32.76396561 309.2008667 -11.20927429
		 -25.084478378 308.31713867 -18.93943977 -14.59410572 307.10998535 -21.76887321 -4.10373402 305.90283203 -18.93943977
		 0.36299801 303.37390137 -9.47514153 2.71227121 303.10354614 -0.64967537 0.36299801 303.37390137 8.17579269
		 -6.055334568 304.11248779 14.63648129 -14.82294273 305.12139893 17.0012588501 -23.59055138 306.13031006 14.63648129
		 -30.0088825226 306.86889648 8.17579269 -32.35815811 307.13922119 -0.64967537 -30.0088825226 306.86889648 -9.47514153
		 -23.59055138 306.13031006 -15.93582916 -14.82294273 305.12139893 -18.30060577 -6.055334568 304.11248779 -15.93582916
		 4.74188709 300.1539917 -12.19924164 -3.65755224 301.12054443 -20.65410995 -15.13140011 302.44085693 -23.748806
		 -26.6052475 303.76119995 -20.65410995 -35.0046844482 304.72775269 -12.19924164 -38.079093933 305.081542969 -0.64967537
		 -35.0046844482 304.72775269 10.8998909 -26.6052475 303.76119995 19.35475922 -15.13140011 302.44085693 22.44945717
		 -3.65755224 301.12054443 19.35475922 4.74188709 300.1539917 10.8998909 7.81629562 299.80020142 -0.64967537
		 2.21853542 303.19995117 -10.55089569 -4.98214436 304.028503418 -17.79909134 -14.81845284 305.16040039 -20.45211601
		 -24.65476227 306.29229736 -17.79909134 -31.85544205 307.12091064 -10.55089569 -34.49107361 307.42425537 -0.64967537
		 -31.85544205 307.12091064 9.25154686 -24.65476227 306.29229736 16.49974442 -14.81845284 305.16040039 19.15276718
		 -4.98214436 304.028503418 16.49974442 2.21853542 303.19995117 9.25154686 4.85416651 302.89660645 -0.64967537
		 -5.20924091 299.72064209 -6.52022314 -9.47860527 300.21191406 -10.81776047 -15.31066513 300.88302612 -12.39077091
		 -21.1427269 301.55413818 -10.81776047 -25.4120903 302.045440674 -6.52022314 -26.97478485 302.22528076 -0.64967537
		 -25.4120903 302.045440674 5.2208724 -21.1427269 301.55413818 9.51841164 -15.31066513 300.88302612 11.091421127
		 -9.47860527 300.21191406 9.51841164 -5.20924091 299.72064209 5.2208724 -3.6465435 299.540802 -0.64967537
		 -0.69248772 302.45166016 -8.93062115 1.51183748 302.19799805 -0.64967537 -0.69248772 302.45166016 7.63127232
		 -6.71481895 303.14465332 13.69334507 -14.94147682 304.091339111 15.91221809 -23.16813278 305.037994385 13.69334507
		 -29.19046593 305.73101807 7.63127232 -31.39479065 305.98468018 -0.64967537 -29.19046593 305.73101807 -8.93062115;
	setAttr ".vt[3154:3319]" -23.16813278 305.037994385 -14.99269485 -14.94147682 304.091339111 -17.21156693
		 -6.71481895 303.14465332 -14.99269485 4.80175066 305.069061279 -11.90917015 7.7989459 304.72418213 -0.64967537
		 4.80175066 305.069061279 10.60982132 -3.38673401 306.011352539 18.85234261 -14.57241344 307.29852295 21.8693161
		 -25.75809288 308.58569336 18.85234261 -33.94657516 309.52798462 10.60982132 -36.94377136 309.87286377 -0.64967537
		 -33.94657516 309.52798462 -11.90917015 -25.75809288 308.58569336 -20.15169144 -14.57241344 307.29852295 -23.16866684
		 -3.38673401 306.011352539 -20.15169144 5.51592541 292.049316406 -13.17812729 -3.59541035 293.09777832 -22.3495903
		 -16.041727066 294.5300293 -25.70657921 -28.48804474 295.96228027 -22.3495903 -37.59938049 297.010742188 -13.17812729
		 -40.93436432 297.39453125 -0.64967537 -37.59938049 297.010742188 11.87877846 -28.48804474 295.96228027 21.05024147
		 -16.041727066 294.5300293 24.40723038 -3.59541035 293.09777832 21.05024147 5.51592541 292.049316406 11.87877846
		 8.85090733 291.66555786 -0.64967537 -22.35126877 239.69950867 -0.64967316 0.24386883 242.72645569 -13.40967464
		 -9.035859108 243.79431152 -22.75064087 -21.52631378 246.86842346 -26.16967392 -34.3885498 246.71173096 -22.75064087
		 -43.66828156 247.77958679 -13.40967464 -47.06489563 248.17044067 -0.64967537 -43.66828156 247.77958679 12.11032486
		 -34.3885498 246.71173096 21.45129204 -21.52631378 246.86842346 24.87032318 -9.035859108 243.79431152 21.45129204
		 0.24386883 242.72645569 12.11032486 3.64048576 242.33560181 -0.64967537 3.20316696 254.31703186 -14.34201813
		 6.84796524 253.89761353 -0.64967537 3.20316696 254.31703186 13.042671204 -6.7546134 255.46290588 23.066164017
		 -20.35719299 257.028198242 26.73501587 -33.9597702 258.59350586 23.066164017 -43.91754913 259.73937988 13.042671204
		 -47.56234741 260.15881348 -0.64967537 -43.91754913 259.73937988 -14.34201813 -33.9597702 258.59350586 -24.36551285
		 -20.35719299 257.028198242 -28.034366608 -6.7546134 255.46290588 -24.36551285 5.28383732 266.22607422 -14.74939919
		 9.037080765 265.79418945 -0.64967537 5.28383732 266.22607422 13.45005035 -4.97020769 267.40606689 23.77176476
		 -18.9774971 269.017913818 27.54977417 -32.98478317 270.62979126 23.77176476 -43.23883057 271.80975342 13.45005035
		 -46.99207306 272.2416687 -0.64967537 -43.23883057 271.80975342 -14.74939919 -32.98478317 270.62979126 -25.071113586
		 -18.9774971 269.017913818 -28.84912682 -4.97020769 267.40606689 -25.071113586 5.46877098 280.15820313 -13.93591785
		 9.0054683685 279.7512207 -0.64967537 5.46877098 280.15820313 12.63656998 -4.19367218 281.27008057 22.3627758
		 -17.39281273 282.78897095 25.92281342 -30.59195328 284.30783081 22.3627758 -40.25439453 285.41973877 12.63656998
		 -43.79109192 285.82672119 -0.64967537 -40.25439453 285.41973877 -13.93591785 -30.59195328 284.30783081 -23.66212463
		 -17.39281273 282.78897095 -27.22216225 -4.19367218 281.27008057 -23.66212463 -17.33781052 221.41363525 -21.86709213
		 -19.56832886 221.39135742 -24.097724915 -22.61527824 221.3609314 -24.9141922 -25.66222763 221.33050537 -24.097724915
		 -27.89274788 221.30822754 -21.86709213 -28.70917892 221.30007935 -18.81998825 -27.89274788 221.30822754 -15.77288818
		 -25.66222763 221.33050537 -13.54225159 -22.61527824 221.3609314 -12.7257843 -19.56832886 221.39135742 -13.54225159
		 -17.33781052 221.41363525 -15.77288818 -16.52137756 221.42178345 -18.81998825 -13.5189743 225.91320801 -24.097724915
		 -17.38234711 225.87460327 -27.96129608 -22.65982437 225.82192993 -29.37545776 -27.93729782 225.76922607 -27.96129608
		 -31.80067444 225.73065186 -24.097724915 -33.21477509 225.71652222 -18.81998825 -31.80067444 225.73065186 -13.54225922
		 -27.93729782 225.76922607 -9.67868042 -22.65982437 225.82192993 -8.26450348 -17.38234711 225.87460327 -9.67868042
		 -13.5189743 225.91320801 -13.54225922 -12.10488892 225.92730713 -18.81998825 -12.16573334 232.021209717 -24.9141922
		 -16.62677002 231.97665405 -29.37546539 -22.72067451 231.915802 -31.008392334 -28.8145752 231.85496521 -29.37546539
		 -33.27562714 231.81040955 -24.9141922 -34.90847778 231.79411316 -18.81998825 -33.27562714 231.81040955 -12.7257843
		 -28.8145752 231.85496521 -8.26451111 -22.72067451 231.915802 -6.63157654 -16.62677002 231.97665405 -8.26451111
		 -12.16573334 232.021209717 -12.7257843 -10.53288269 232.037506104 -18.81998825 -12.55688477 235.17204285 -24.70653915
		 -16.86592102 235.12901306 -29.015792847 -22.75217438 235.070236206 -30.59309387 -28.63842773 235.011459351 -29.015792847
		 -32.94747162 234.96842957 -24.70653915 -34.52468872 234.9526825 -18.81998825 -32.94747162 234.96842957 -12.93343353
		 -28.63842773 235.011459351 -8.62419128 -22.75217438 235.070236206 -7.046890259 -16.86592102 235.12901306 -8.62419128
		 -12.55688477 235.17204285 -12.93343353 -10.97966003 235.18778992 -18.81998825 -15.34325409 240.60839844 -23.12924194
		 -18.49769211 240.5769043 -26.28383636 -22.80673027 240.53387451 -27.43849564 -27.11577225 240.49084473 -26.28383636
		 -30.27020645 240.45935059 -23.12924194 -31.42481232 240.44781494 -18.81998825 -30.27020645 240.45935059 -14.51073837
		 -27.11577225 240.49084473 -11.35614777 -22.80673027 240.53387451 -10.20147705 -18.49769211 240.5769043 -11.35614777
		 -15.34325409 240.60839844 -14.51073837 -14.18865967 240.61993408 -18.81998825 -22.84237671 244.10360718 -18.81998825
		 -15.33397675 146.11669922 -22.41069221 -18.093582153 146.089050293 -25.039276123
		 -17.084510803 148.47412109 -27.13853836 -13.56885529 148.50921631 -23.62269974 -21.86327171 146.051452637 -26.0013961792
		 -21.88698387 148.4262085 -28.42542267 -25.63296318 146.01385498 -25.039283752 -26.68946075 148.37823486 -27.1385231
		 -28.39256668 145.98626709 -22.41069221 -30.20511627 148.34313965 -23.62269974 -29.40265656 145.97619629 -18.81997871
		 -31.49194336 148.33026123 -18.81998825 -28.39256668 145.98626709 -15.22928619 -30.20511627 148.34313965 -14.017276764
		 -25.63296318 146.01385498 -12.60070801 -26.68946075 148.37823486 -10.50143433 -21.86327171 146.051452637 -11.63858795
		 -21.88698387 148.4262085 -9.21455383 -18.093578339 146.089050293 -12.60070038 -17.084510803 148.47412109 -10.50145721
		 -15.33397675 146.11669922 -15.22928619 -13.56885529 148.50921631 -14.017276764 -14.32388306 146.12677002 -18.8200016
		 -12.28203583 148.52209473 -18.81998825 -21.88219452 147.94647217 -18.81998825 -19.5235157 220.6036377 -24.16171265
		 -17.26595306 220.62619019 -21.90403366 -16.43962479 220.63442993 -18.81998825 -17.26595306 220.62619019 -15.73594475;
	setAttr ".vt[3320:3485]" -19.5235157 220.6036377 -13.47827148 -22.60740852 220.57284546 -12.6518898
		 -25.69129944 220.54205322 -13.47826004 -27.9488678 220.51950073 -15.73594475 -28.77519226 220.51126099 -18.81998825
		 -27.9488678 220.51950073 -21.90403366 -25.69129944 220.54205322 -24.16171265 -22.60740852 220.57284546 -24.98807907
		 -17.31003952 224.97238159 -28.070930481 -22.65080643 224.91903687 -29.50206757 -27.99157524 224.86572266 -28.070930481
		 -31.90129089 224.82666016 -24.161026 -33.33234406 224.81237793 -18.81998825 -31.90129089 224.82666016 -13.47895813
		 -27.99157524 224.86572266 -9.56905365 -22.65080833 224.91903687 -8.13791656 -17.31003952 224.97238159 -9.56904602
		 -13.40032959 225.011413574 -13.47895813 -11.9692688 225.025695801 -18.81998825 -13.40032959 225.011413574 -24.161026
		 -17.76335526 224.12820435 -27.2712059 -14.1916275 224.16387939 -23.69930267 -12.88428497 224.1769104 -18.81998825
		 -14.1916275 224.16387939 -13.94067383 -17.76335526 224.12820435 -10.36877441 -22.64242554 224.079498291 -9.06136322
		 -27.52149391 224.030761719 -10.36877441 -31.093223572 223.99508667 -13.94067383 -32.4005661 223.98205566 -18.81998825
		 -31.093223572 223.99508667 -23.69930267 -27.52149391 224.030761719 -27.2712059 -22.64242554 224.079498291 -28.57862091
		 -15.56603241 216.053924561 -30.9372406 -22.56158829 215.98406982 -32.81178284 -29.55713654 215.91421509 -30.93722534
		 -34.67823029 215.86306763 -25.81588364 -36.55268097 215.84436035 -18.81998825 -34.67823029 215.86306763 -11.82409668
		 -29.55713654 215.91421509 -6.70274353 -22.56158638 215.98406982 -4.82818604 -15.56603241 216.053924561 -6.70274353
		 -10.44494629 216.1050415 -11.82409668 -8.57049561 216.1237793 -18.81998825 -10.44494629 216.1050415 -25.81588364
		 -15.69517517 193.82315063 -30.32910156 -22.33963585 193.75674438 -32.10957336 -28.98409653 193.69033813 -30.32909393
		 -33.84818268 193.64181519 -25.4647789 -35.62857056 193.62399292 -18.81998825 -33.84818268 193.64187622 -12.17520142
		 -28.98410034 193.69039917 -7.31085968 -22.33963585 193.75674438 -5.53039551 -15.69516754 193.8230896 -7.31087494
		 -10.83109283 193.87161255 -12.17520142 -9.050704956 193.88943481 -18.81998825 -10.83109283 193.87161255 -25.4647789
		 -16.89258575 179.17840576 -28.0019607544 -22.19353294 179.12542725 -29.42241669 -27.49448204 179.072509766 -28.0019454956
		 -31.37504959 179.033752441 -24.12119675 -32.79543304 179.019592285 -18.81998825 -31.37504959 179.033752441 -13.51878357
		 -27.49448204 179.072509766 -9.63802338 -22.19353485 179.12542725 -8.21755219 -16.89258575 179.17840576 -9.63803101
		 -13.012023926 179.21716309 -13.51878357 -11.59165192 179.23132324 -18.81998825 -13.012023926 179.21716309 -24.12119675
		 -17.32315445 146.34619141 -26.68839264 -21.8657608 146.30084229 -27.90563583 -26.40836334 146.25549316 -26.68838501
		 -29.73377991 146.22229004 -23.36280823 -30.95096588 146.21014404 -18.81998253 -29.73377991 146.22229004 -14.27717209
		 -26.40836334 146.25549316 -10.95158386 -21.8657608 146.30084229 -9.73433685 -17.32315445 146.34619141 -10.95159912
		 -13.99774933 146.37945557 -14.27717209 -12.78056335 146.39160156 -18.81999397 -13.99774933 146.37945557 -23.36280823
		 -17.58911896 145.62573242 -25.86383438 -21.85859489 145.58306885 -26.9535141 -26.12807083 145.54046631 -25.86383438
		 -29.25354767 145.50927734 -22.88674927 -30.39754868 145.49786377 -18.81998062 -29.25354767 145.50927734 -14.75323105
		 -26.12807083 145.54046631 -11.77613831 -21.85859489 145.58306885 -10.6864624 -17.58911896 145.62567139 -11.77613831
		 -14.46364594 145.65698242 -14.75323105 -13.31964111 145.668396 -18.81999588 -14.46364594 145.65698242 -22.88674927
		 -18.5897789 147.60583496 -18.81999397 -19.030376434 147.60144043 -20.46440887 -20.23412323 147.5894165 -21.66821098
		 -21.87846565 147.57299805 -22.1088295 -23.52280807 147.55657959 -21.66821289 -24.72654915 147.54455566 -20.46440887
		 -25.16714859 147.54016113 -18.81998253 -24.72654915 147.54455566 -17.17557144 -23.52280807 147.55657959 -15.97176552
		 -21.87846375 147.57299805 -15.53115082 -20.23412132 147.5894165 -15.97176552 -19.030376434 147.60144043 -17.17557144
		 -16.93943787 147.022094727 -18.81999588 -17.6003418 147.01550293 -16.35335922 -19.40595627 146.99743652 -14.5476532
		 -21.87247086 146.97283936 -13.88673019 -24.33898544 146.94818115 -14.5476532 -26.14459991 146.93017578 -16.35335922
		 -26.80550003 146.92358398 -18.81998062 -26.14459991 146.93017578 -21.28661728 -24.33898544 146.94818115 -23.092323303
		 -21.87247276 146.97283936 -23.75324821 -19.40595627 146.99743652 -23.092321396 -17.6003418 147.01550293 -21.28661728
		 -15.031333923 207.0031280518 -31.70680237 -9.58499146 207.057525635 -26.26018906
		 -7.5914917 207.077423096 -18.81998825 -9.58499146 207.057525635 -11.37979126 -15.031333923 207.0031433105 -5.93318176
		 -22.47116661 206.92886353 -3.9395752 -29.91100693 206.85453796 -5.93318176 -35.35733795 206.80015564 -11.37979126
		 -37.35083771 206.78027344 -18.81998825 -35.35733795 206.8001709 -26.26018906 -29.91100693 206.85455322 -31.70678711
		 -22.47116661 206.92886353 -33.70040894 -15.90799713 221.99217224 -30.44768524 -10.9937973 222.041259766 -25.53324127
		 -9.19506836 222.059204102 -18.81998825 -10.9937973 222.041259766 -12.10673523 -15.90799713 221.9921875 -7.19229126
		 -22.62091064 221.92514038 -5.39347839 -29.33383179 221.85810852 -7.19229889 -34.24803162 221.80903625 -12.10673523
		 -36.04675293 221.79107666 -18.81998825 -34.24803162 221.80905151 -25.53324127 -29.33383179 221.85812378 -30.44767761
		 -22.62091255 221.92514038 -32.24649811 -17.25826263 163.25 -27.093143463 -13.76179504 163.28491211 -23.59649277
		 -12.48200226 163.29766846 -18.81998825 -13.76179504 163.28491211 -14.043483734 -17.25826263 163.25 -10.54685211
		 -22.034532547 163.20227051 -9.26696777 -26.81080437 163.15460205 -10.54683685 -30.30727768 163.11968994 -14.043483734
		 -31.58707428 163.10693359 -18.81998825 -30.30727768 163.11968994 -23.59649277 -26.81080437 163.15460205 -27.093132019
		 -22.034532547 163.20227051 -28.37300873 -16.88991165 153.1819458 -27.55699158 -21.9339695 153.1315918 -28.90861511
		 -26.97802734 153.081176758 -27.55697632 -30.67053604 153.044311523 -23.86429214 -32.022087097 153.030822754 -18.81998825
		 -30.67053604 153.044311523 -13.77568817 -26.97802734 153.081176758 -10.082992554
		 -21.93397141 153.1315918 -8.73136139 -16.88991165 153.1819458 -10.083007813 -13.19741821 153.21881104 -13.77568817
		 -11.84584808 153.2322998 -18.81998825 -13.19741821 153.21881104 -23.86429214 21.49220657 444.30148315 25.089832306
		 21.69638824 438.89862061 19.96765518;
	setAttr ".vt[3486:3651]" 21.81352234 435.79901123 14.84548092 21.88510323 433.90490723 9.72330856
		 21.93044281 432.70526123 4.6011343 21.9304409 432.70526123 -0.52103901 21.930439 432.70526123 -5.64321423
		 21.88510513 433.90490723 -10.76538754 21.81352425 435.79901123 -15.88756275 21.69639015 438.89862061 -21.0097351074
		 21.4922142 444.30148315 -26.13191223 21.29878235 449.42001343 29.20021057 21.31637955 448.95437622 20.43362808
		 21.48343658 444.53375244 15.19496059 21.57927513 441.99768066 9.95629406 21.63784409 440.44793701 4.71762753
		 21.67493629 439.46640015 -0.52103901 21.63784218 440.44793701 -5.75970745 21.57927704 441.99768066 -10.99837399
		 21.48343849 444.53375244 -16.23704147 21.31638336 448.95437622 -21.47570801 21.29878616 449.42001343 -30.2422905
		 21.10535431 454.53851318 31.84210587 21.11855316 454.18927002 23.79672623 20.52507019 469.894104 -0.52103972
		 21.11855507 454.18927002 -24.83880234 21.10535812 454.53851318 -32.88418579 20.91192627 459.65704346 33.65603638
		 20.92072296 459.42425537 25.95830154 20.92072487 459.42425537 -27.00037765503 20.91193008 459.65704346 -34.69812775
		 20.71849823 464.77557373 34.79527283 20.72288895 464.65914917 27.44245529 20.72289658 464.65914917 -28.48453522
		 20.71849823 464.77557373 -35.83735657 20.52506256 469.894104 34.79527283 20.52506256 469.894104 28.37457275
		 20.52506828 469.894104 -29.41665268 20.52507019 469.894104 -35.83735657 20.33163452 475.01260376 34.79527283
		 20.32723618 475.1289978 27.44245529 20.32723999 475.1289978 -28.48453522 20.33164215 475.01260376 -35.83735657
		 20.13820648 480.13110352 33.65603638 20.12940979 480.36395264 25.95830154 20.12940979 480.36395264 -27.00037765503
		 20.1382103 480.13110352 -34.69812775 19.94477844 485.24966431 31.84210587 19.93157959 485.59890747 23.79672623
		 19.9315815 485.59890747 -24.83880234 19.94477844 485.24966431 -32.88418579 19.7513504 490.36816406 29.20021057
		 19.7337532 490.83380127 20.43362808 19.56669617 495.25442505 15.19496059 19.47086143 497.79046631 9.95629406
		 19.4122963 499.340271 4.71762753 19.37520218 500.32180786 -0.52103901 19.41229248 499.340271 -5.75970745
		 19.47086143 497.79046631 -10.99837399 19.56669807 495.25442505 -16.23704147 19.7337532 490.83380127 -21.47570801
		 19.7513504 490.36816406 -30.2422905 19.55791473 495.48669434 25.089832306 19.35374451 500.8895874 19.96765518
		 19.23661041 503.98910522 14.84548092 19.16503334 505.88330078 9.72330856 19.11970139 507.082946777 4.6011343
		 19.11969948 507.082946777 -0.52103901 19.11969757 507.082946777 -5.64321423 19.16503143 505.88330078 -10.76538754
		 19.23661423 503.98910522 -15.88756275 19.35374451 500.8895874 -21.0097351074 19.55792046 495.48669434 -26.13191223
		 18.36330032 496.02444458 25.67229462 18.15448761 501.5501709 20.43362808 18.034690857 504.72021484 15.19496059
		 17.96148109 506.65750122 9.95629406 17.91511917 507.88439941 4.71762753 17.91511917 507.88439941 -0.52103901
		 17.91511917 507.88439941 -5.75970745 17.961483 506.65750122 -10.99837399 18.034692764 504.72021484 -16.23704147
		 18.15448952 501.5501709 -21.47570801 18.36330795 496.02444458 -26.71437836 14.84545135 495.89147949 25.67229462
		 14.63663483 501.41723633 20.43362808 14.51683807 504.58728027 15.19496059 14.44362831 506.52456665 9.95629406
		 14.39726162 507.75146484 4.71762753 14.39726353 507.75146484 -0.52103996 14.39726257 507.75146484 -5.75970745
		 14.4436264 506.52456665 -10.99837399 14.51683712 504.58728027 -16.23704147 14.63663292 501.41723633 -21.47570801
		 14.84545135 495.89147949 -26.71437836 13.69548416 495.24777222 25.072479248 13.49145126 500.64700317 19.9537735
		 13.37439728 503.7444458 14.83507252 13.30286217 505.6373291 9.71636677 13.25755882 506.83618164 4.59766483
		 13.25756168 506.83618164 -0.52103996 13.25755978 506.83618164 -5.63974285 13.30286217 505.6373291 -10.75844669
		 13.37439632 503.7444458 -15.87715435 13.49144936 500.64700317 -20.99585724 13.69548607 495.24777222 -26.11455917
		 13.8887825 490.13275146 29.1800766 13.8706665 490.61224365 20.43362808 13.70360947 495.032836914 15.19496059
		 13.60777092 497.56890869 9.95629406 13.54920292 499.11871338 4.71762753 13.51211262 500.10025024 -0.52103996
		 13.54920387 499.11871338 -5.75970745 13.60777092 497.56890869 -10.99837399 13.70360851 495.032836914 -16.23704147
		 13.87066269 490.61224365 -21.47570801 13.8887825 490.13275146 -30.22216034 14.082077026 485.017669678 31.82017899
		 14.068489075 485.37731934 23.79672241 14.66197968 469.67254639 -0.52103996 14.068490982 485.37731934 -24.83880234
		 14.082080841 485.017669678 -32.86226273 14.27537918 479.90261841 33.63288498 14.26631927 480.14239502 25.95830154
		 14.26632118 480.14239502 -27.00037765503 14.27537918 479.90261841 -34.67497253 13.05291748 474.73406982 29.99470901
		 13.04838562 474.85394287 28.76333237 13.048389435 474.85394287 -29.80541039 13.052921295 474.73406982 -31.036787033
		 13.24620819 469.61901855 30.70988083 13.24621201 469.61901855 29.73949814 13.24621964 469.61901855 -30.78157616
		 13.24621964 469.61901855 -31.75196266 13.43950653 464.50396729 29.99470901 13.44403839 464.38409424 28.76334
		 13.44404602 464.38409424 -29.80542183 13.43951797 464.50396729 -31.036787033 15.04857254 459.44241333 33.63288498
		 15.057632446 459.20266724 25.95830154 15.057634354 459.20266724 -27.00037765503 15.04857254 459.44241333 -34.67497253
		 15.24186707 454.32736206 31.82017899 15.25546265 453.9677124 23.79672241 15.25546455 453.9677124 -24.83880234
		 15.24187088 454.32736206 -32.86226273 15.43516922 449.21231079 29.1800766 15.45329285 448.73278809 20.43362808
		 15.62034988 444.31219482 15.19496059 15.71618462 441.77612305 9.95629406 15.77475071 440.22637939 4.71762753
		 15.81184578 439.24481201 -0.52103996 15.77475166 440.22637939 -5.75970745 15.71618557 441.77612305 -10.99837399
		 15.62034798 444.31219482 -16.23704147 15.45329285 448.73278809 -21.47570801 15.43516922 449.21231079 -30.22216034
		 15.62846756 444.097259521 25.072479248 15.83250809 438.69802856 19.9537735 15.94956207 435.60055542 14.83507252
		 16.021093369 433.70770264 9.71636677 16.066396713 432.5088501 4.59766483 16.066398621 432.5088501 -0.52103996
		 16.066398621 432.5088501 -5.63974285 16.021093369 433.70770264 -10.75844669 15.94956017 435.60055542 -15.87715435
		 15.83250809 438.69802856 -20.99585724 15.62846947 444.097259521 -26.11455917;
	setAttr ".vt[3652:3793]" 16.82373428 443.54220581 25.67229462 17.032558441 438.016418457 20.43362808
		 17.15235519 434.84634399 15.19496059 17.22556114 432.90917969 9.95629406 17.27192688 431.68222046 4.71762753
		 17.27192879 431.68222046 -0.52103996 17.27192688 431.68222046 -5.75970745 17.22555923 432.90917969 -10.99837399
		 17.15235519 434.84634399 -16.23704147 17.032556534 438.016418457 -21.47570801 16.8237381 443.54220581 -26.71437836
		 20.34158707 443.67514038 25.67229462 20.55041122 438.14935303 20.43362808 20.67020798 434.97927856 15.19496059
		 20.74341774 433.042114258 9.95629406 20.78978729 431.81515503 4.71762753 20.78978539 431.81515503 -0.52103901
		 20.78978348 431.81515503 -5.75970745 20.74341774 433.042114258 -10.99837399 20.67020988 434.97927856 -16.23704147
		 20.55041313 438.14935303 -21.47570801 20.34159279 443.67514038 -26.71437836 16.6259079 448.77709961 -30.91823959
		 20.1437645 448.9100647 -30.91823959 16.42808151 454.012023926 -33.62022018 19.94593811 454.1449585 -33.620224
		 16.23025131 459.24700928 -35.47541428 19.74810791 459.37994385 -35.47541809 16.032421112 464.48190308 -36.64055252
		 19.55028152 464.61483765 -36.64055634 15.83459091 469.71685791 -36.64055252 19.35245132 469.84979248 -36.64055634
		 15.63676453 474.95175171 -36.64055252 19.15462494 475.084686279 -36.64055634 15.43893433 480.18670654 -35.47541428
		 18.95679474 480.31964111 -35.47541809 15.24110794 485.42163086 -33.62022018 18.75896454 485.55456543 -33.620224
		 15.04327774 490.65655518 -30.91823959 18.56113815 490.78948975 -30.91823959 16.62590027 448.77709961 29.87615967
		 20.14376068 448.9100647 29.87616348 16.4280777 454.012023926 32.57813644 19.94593811 454.1449585 32.57813644
		 16.2302475 459.24700928 34.43332672 19.74810791 459.37994385 34.43332672 16.032421112 464.48190308 35.5984726
		 19.5502739 464.61483765 35.5984726 15.83459091 469.71685791 35.5984726 19.3524437 469.84979248 35.5984726
		 15.63676834 474.95175171 35.5984726 19.15461349 475.084686279 35.5984726 15.43893433 480.18670654 34.43332672
		 18.95679474 480.31964111 34.43332672 15.24110413 485.42163086 32.57813644 18.75896454 485.55456543 32.57813644
		 15.043273926 490.65655518 29.87615967 18.56113434 490.78948975 29.87616348 -55.95972061 472.87515259 2.53216553
		 -55.73815536 467.012115479 2.53216553 -55.51659012 461.14901733 2.53216553 -55.95972061 472.87515259 -3.57424927
		 -55.73815536 467.012115479 -3.57424927 -55.51659012 461.14901733 -3.57424927 -47.96470261 473.17730713 23.11158752
		 -47.96470261 473.17730713 21.63865662 -47.74313354 467.3142395 22.37728882 -47.5215683 461.45114136 21.63865662
		 -47.5215683 461.45114136 23.11158752 -47.74313736 467.3142395 23.11158752 -53.90901947 472.95266724 8.95437622
		 -53.68745422 467.089599609 8.95437622 -53.46588516 461.22650146 8.95437622 -53.46588516 461.22650146 8.36378479
		 -53.68745422 467.089599609 8.65992737 -53.90901947 472.95266724 8.36378479 -52.063087463 473.02243042 12.80365753
		 -52.063087463 473.02243042 11.97318268 -51.84152222 467.15936279 12.38964081 -51.61995316 461.29626465 11.97318268
		 -51.61995316 461.29626465 12.80365753 -51.84152222 467.15936279 12.80365753 -55.10948563 461.16439819 2.34185791
		 -55.33105469 467.027496338 2.43728638 -55.55261993 472.89056396 2.34185791 -47.96470642 473.17730713 -22.68074036
		 -47.96470642 473.17730713 -24.15367126 -47.74314117 467.3142395 -24.15367126 -47.5215683 461.45114136 -24.15367126
		 -47.52157211 461.45114136 -22.68073273 -47.74314499 467.3142395 -23.41937256 -53.90901566 472.95266724 -9.40586853
		 -53.68745041 467.089599609 -9.70201111 -53.46588516 461.22650146 -9.4058609 -53.46588898 461.22650146 -9.99645996
		 -53.68745422 467.089599609 -9.99645996 -53.9090271 472.95266724 -9.99645996 -52.063087463 473.02243042 -13.015266418
		 -52.063087463 473.02243042 -13.84574127 -51.84152222 467.15936279 -13.84574127 -51.61995697 461.29626465 -13.84574127
		 -51.61995697 461.29626465 -13.015258789 -51.84152222 467.15936279 -13.43171692 -55.55261612 472.89056396 -3.38394165
		 -55.33105087 467.027496338 -3.47937012 -55.10948944 461.16439819 -3.38394165 -16.2989769 474.3739624 -34.90678406
		 -16.29897308 474.3739624 -37.19236755 -16.077407837 468.51089478 -37.19236755 -15.85584259 462.64779663 -37.19236755
		 -15.85584259 462.64779663 -34.9067688 -16.077407837 468.51089478 -36.052932739 -16.29896927 474.3739624 36.15028763
		 -16.29897308 474.3739624 33.86470413 -16.077407837 468.51089478 35.010860443 -15.85584259 462.64779663 33.86468887
		 -15.85583878 462.64779663 36.15028763 -16.077404022 468.51089478 36.15028763 -32.6925087 473.75442505 36.15029144
		 -32.47094345 467.89138794 36.15029144 -32.24937439 462.028289795 36.15029144 -32.24937439 462.028289795 33.86469269
		 -32.47094345 467.89138794 35.010848999 -32.6925087 473.75442505 33.86471558 -32.69251251 473.75442505 -34.90678406
		 -32.47094727 467.89138794 -36.052932739 -32.24938202 462.028289795 -34.9067688 -32.24938202 462.028289795 -37.19236755
		 -32.47094727 467.89138794 -37.19236755 -32.69251251 473.75442505 -37.19236755 1.51031876 475.046966553 -33.31938171
		 1.51031876 475.046966553 -35.49945831 1.731884 469.18389893 -35.49945831 1.95345306 463.32080078 -35.49945831
		 1.95345306 463.32080078 -33.31935883 1.731884 469.18389893 -34.4126358 1.51031113 475.046966553 34.4573822
		 1.51031876 475.046966553 32.2773056 1.73188019 469.18389893 33.37055969 1.95345306 463.32080078 32.27728271
		 1.95344543 463.32080078 34.4573822 1.73187637 469.18389893 34.4573822;
	setAttr -s 7710 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 15 24 0 24 25 0 25 26 0 26 19 0 27 28 0 28 29 0 29 30 0
		 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 27 0 39 40 0 40 41 0
		 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 39 0 51 52 0
		 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 51 0
		 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0
		 16 24 0 17 25 0 18 26 0 12 27 0 13 28 0 14 29 0 15 30 0 24 31 0 25 32 0 26 33 0 19 34 0
		 20 35 0 21 36 0 22 37 0 23 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0
		 34 46 0 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0
		 45 57 0 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0 52 63 0 53 63 0 54 63 0 55 63 0
		 56 63 0 57 63 0 58 63 0 59 63 0 60 63 0 61 63 0 62 63 0 64 65 0 1 89 1 65 173 0 0 90 1
		 67 66 0 64 184 0 65 68 0 2 100 1 68 174 0 66 69 0 68 70 0 3 99 1 70 175 0 69 71 0
		 70 72 0 4 98 1 72 176 0 71 73 0 72 74 0 5 97 1 74 177 0 73 75 0 74 76 0 6 96 1 76 178 0
		 75 77 0 76 78 0 7 95 1 78 179 0 77 79 0 78 80 0 8 94 1 80 180 0 79 81 0 80 82 0 9 93 1
		 82 181 0 81 83 0 82 84 0;
	setAttr ".ed[166:331]" 10 92 1 84 182 0 83 85 0 84 86 0 11 91 1 86 183 0 85 87 0
		 86 64 0 87 67 0 88 186 0 88 187 0 88 188 0 88 189 0 88 190 0 88 191 0 88 192 0 88 193 0
		 88 194 0 88 195 0 88 196 0 88 185 0 89 113 1 90 114 1 91 115 1 92 116 1 93 117 1
		 94 118 1 95 119 1 96 120 1 97 121 1 98 122 1 99 123 1 100 124 1 89 90 1 90 91 1 91 92 1
		 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 89 1 101 125 1
		 102 126 1 103 127 1 104 128 1 105 129 1 106 130 1 107 131 1 108 132 1 109 133 1 110 134 1
		 111 135 1 112 136 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1
		 108 109 1 109 110 1 110 111 1 111 112 1 112 101 1 113 101 1 114 112 1 115 111 1 116 110 1
		 117 109 1 118 108 1 119 107 1 120 106 1 121 105 1 122 104 1 123 103 1 124 102 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1
		 123 124 1 124 113 1 125 137 1 126 138 1 127 139 1 128 140 1 129 141 1 130 142 1 131 143 1
		 132 144 1 133 145 1 134 146 1 135 147 1 136 148 1 125 126 1 126 127 1 127 128 1 128 129 1
		 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 125 1 137 149 1
		 138 150 1 139 151 1 140 152 1 141 153 1 142 154 1 143 155 1 144 156 1 145 157 1 146 158 1
		 147 159 1 148 160 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1 143 144 1
		 144 145 1 145 146 1 146 147 1 147 148 1 148 137 1 149 66 1 150 69 1 151 71 1 152 73 1
		 153 75 1 154 77 1 155 79 1 156 81 1 157 83 1 158 85 1 159 87 1 160 67 1 149 150 1
		 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1
		 159 160 1 160 149 1 161 66 0;
	setAttr ".ed[332:497]" 162 69 0 163 71 0 164 73 0 165 75 0 166 77 0 167 79 0
		 168 81 0 169 83 0 170 85 0 171 87 0 172 67 0 161 162 1 162 163 1 163 164 1 164 165 1
		 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 161 1 173 161 0
		 174 162 0 175 163 0 176 164 0 177 165 0 178 166 0 179 167 0 180 168 0 181 169 0 182 170 0
		 183 171 0 184 172 0 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1
		 180 181 1 181 182 1 182 183 1 183 184 1 184 173 1 185 197 0 186 208 0 187 207 0 188 206 0
		 189 205 0 190 204 0 191 203 0 192 202 0 193 201 0 194 200 0 195 199 0 196 198 0 185 186 1
		 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1
		 195 196 1 196 185 1 197 86 0 198 84 0 199 82 0 200 80 0 201 78 0 202 76 0 203 74 0
		 204 72 0 205 70 0 206 68 0 207 65 0 208 64 0 197 198 1 198 199 1 199 200 1 200 201 1
		 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 197 1 209 210 0
		 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0
		 219 220 0 220 209 0 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0 226 227 0 227 228 0
		 228 229 0 229 230 0 230 231 0 231 232 0 232 221 0 233 234 0 234 235 0 235 236 0 236 237 0
		 237 238 0 238 239 0 239 240 0 240 241 0 241 242 0 242 243 0 243 244 0 244 233 0 245 246 0
		 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0 253 254 0 254 255 0
		 255 256 0 256 245 0 257 258 0 258 259 0 259 260 0 260 261 0 261 262 0 262 263 0 263 264 0
		 264 265 0 265 266 0 266 267 0 267 268 0 268 257 0 209 221 0 210 222 0 211 223 0 212 224 0
		 213 225 0 214 226 0 215 227 0 216 228 0 217 229 0 218 230 0 219 231 0;
	setAttr ".ed[498:663]" 220 232 0 221 233 0 222 234 0 223 235 0 224 236 0 225 237 0
		 226 238 0 227 239 0 228 240 0 229 241 0 230 242 0 231 243 0 232 244 0 233 245 0 234 246 0
		 235 247 0 236 248 0 237 249 0 238 250 0 239 251 0 240 252 0 241 253 0 242 254 0 243 255 0
		 244 256 0 245 257 0 246 258 0 247 259 0 248 260 0 249 261 0 250 262 0 251 263 0 252 264 0
		 253 265 0 254 266 0 255 267 0 256 268 0 257 269 0 258 269 0 259 269 0 260 269 0 261 269 0
		 262 269 0 263 269 0 264 269 0 265 269 0 266 269 0 267 269 0 268 269 0 270 271 0 210 295 1
		 271 373 0 209 296 1 273 272 0 270 384 0 271 274 0 211 306 1 274 374 0 272 275 0 274 276 0
		 212 305 1 276 375 0 275 277 0 276 278 0 213 304 1 278 376 0 277 279 0 278 280 0 214 303 1
		 280 377 0 279 281 0 280 282 0 215 302 1 282 378 0 281 283 0 282 284 0 216 301 1 284 379 0
		 283 285 0 284 286 0 217 300 1 286 380 0 285 287 0 286 288 0 218 299 1 288 381 0 287 289 0
		 288 290 0 219 298 1 290 382 0 289 291 0 290 292 0 220 297 1 292 383 0 291 293 0 292 270 0
		 293 273 0 294 386 0 294 387 0 294 388 0 294 389 0 294 390 0 294 391 0 294 392 0 294 393 0
		 294 394 0 294 395 0 294 396 0 294 385 0 295 316 1 296 317 1 297 318 1 298 319 1 299 320 1
		 300 321 1 301 322 1 305 323 1 306 324 1 295 296 1 296 297 1 297 298 1 298 299 1 299 300 1
		 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 295 1 307 325 1 308 326 1
		 309 327 1 304 328 1 303 329 1 302 330 1 310 331 1 311 332 1 312 333 1 313 334 1 314 335 1
		 315 336 1 307 308 1 308 309 1 309 304 1 302 310 1 310 311 1 311 312 1 312 313 1 313 314 1
		 314 315 1 315 307 1 316 307 1 317 315 1 318 314 1 319 313 1 320 312 1 321 311 1 322 310 1
		 323 309 1 324 308 1 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1;
	setAttr ".ed[664:829]" 321 322 1 322 302 1 304 323 1 323 324 1 324 316 1 325 337 1
		 326 338 1 327 339 1 328 340 1 329 341 1 330 342 1 331 343 1 332 344 1 333 345 1 334 346 1
		 335 347 1 336 348 1 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1
		 332 333 1 333 334 1 334 335 1 335 336 1 336 325 1 337 349 1 338 350 1 339 351 1 340 352 1
		 341 353 1 342 354 1 343 355 1 344 356 1 345 357 1 346 358 1 347 359 1 348 360 1 337 338 1
		 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 337 1 349 272 1 350 275 1 351 277 1 352 279 1 353 281 1 354 283 1 355 285 1
		 356 287 1 357 289 1 358 291 1 359 293 1 360 273 1 349 350 1 350 351 1 351 352 1 352 353 1
		 353 354 1 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1 359 360 1 360 349 1 361 272 0
		 362 275 0 363 277 0 364 279 0 365 281 0 366 283 0 367 285 0 368 287 0 369 289 0 370 291 0
		 371 293 0 372 273 0 361 362 1 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1
		 368 369 1 369 370 1 370 371 1 371 372 1 372 361 1 373 361 0 374 362 0 375 363 0 376 364 0
		 377 365 0 378 366 0 379 367 0 380 368 0 381 369 0 382 370 0 383 371 0 384 372 0 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 373 1 385 397 0 386 408 0 387 407 0 388 406 0 389 405 0 390 404 0 391 403 0
		 392 402 0 393 401 0 394 400 0 395 399 0 396 398 0 385 386 1 386 387 1 387 388 1 388 389 1
		 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 385 1 397 292 0
		 398 290 0 399 288 0 400 286 0 401 284 0 402 282 0 403 280 0 404 278 0 405 276 0 406 274 0
		 407 271 0 408 270 0 397 398 1 398 399 1 399 400 1 400 401 1 401 402 1;
	setAttr ".ed[830:995]" 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1
		 408 397 1 409 410 0 410 411 0 411 412 0 412 413 0 413 414 0 414 415 0 415 416 0 416 417 0
		 417 418 0 418 419 0 419 420 0 420 409 0 421 422 0 422 423 0 423 424 0 424 425 0 425 426 0
		 426 427 0 427 428 0 428 429 0 429 430 0 430 431 0 431 432 0 432 421 0 423 433 0 433 434 0
		 434 435 0 435 436 0 436 437 0 437 429 0 438 439 0 439 440 0 440 441 0 441 442 0 442 443 0
		 443 444 0 444 445 0 445 446 0 446 447 0 447 448 0 448 449 0 449 438 0 450 451 0 451 452 0
		 452 453 0 453 454 0 454 455 0 455 456 0 456 457 0 457 458 0 458 459 0 459 460 0 460 461 0
		 461 450 0 462 463 0 463 464 0 464 465 0 465 466 0 466 467 0 467 468 0 468 469 0 469 470 0
		 470 471 0 471 472 0 472 473 0 473 462 0 409 421 0 410 422 0 411 423 0 412 424 0 413 425 0
		 414 426 0 415 427 0 416 428 0 417 429 0 418 430 0 419 431 0 420 432 0 424 433 0 425 434 0
		 426 435 0 427 436 0 428 437 0 421 438 0 422 439 0 423 440 0 433 441 0 434 442 0 435 443 0
		 436 444 0 437 445 0 429 446 0 430 447 0 431 448 0 432 449 0 438 450 0 439 451 0 440 452 0
		 441 453 0 442 454 0 443 455 0 444 456 0 445 457 0 446 458 0 447 459 0 448 460 0 449 461 0
		 450 462 0 451 463 0 452 464 0 453 465 0 454 466 0 455 467 0 456 468 0 457 469 0 458 470 0
		 459 471 0 460 472 0 461 473 0 462 474 0 463 474 0 464 474 0 465 474 0 466 474 0 467 474 0
		 468 474 0 469 474 0 470 474 0 471 474 0 472 474 0 473 474 0 475 476 0 410 500 1 476 584 0
		 409 501 1 478 477 0 475 595 0 476 479 0 411 511 1 479 585 0 477 480 0 479 481 0 412 510 1
		 481 586 0 480 482 0 481 483 0 413 509 1 483 587 0 482 484 0 483 485 0 414 508 1 485 588 0
		 484 486 0 485 487 0 415 507 1 487 589 0 486 488 0 487 489 0 416 506 1;
	setAttr ".ed[996:1161]" 489 590 0 488 490 0 489 491 0 417 505 1 491 591 0 490 492 0
		 491 493 0 418 504 1 493 592 0 492 494 0 493 495 0 419 503 1 495 593 0 494 496 0 495 497 0
		 420 502 1 497 594 0 496 498 0 497 475 0 498 478 0 499 597 0 499 598 0 499 599 0 499 600 0
		 499 601 0 499 602 0 499 603 0 499 604 0 499 605 0 499 606 0 499 607 0 499 596 0 500 524 1
		 501 525 1 502 526 1 503 527 1 504 528 1 505 529 1 506 530 1 507 531 1 508 532 1 509 533 1
		 510 534 1 511 535 1 500 501 1 501 502 1 502 503 1 503 504 1 504 505 1 505 506 1 506 507 1
		 507 508 1 508 509 1 509 510 1 510 511 1 511 500 1 512 536 1 513 537 1 514 538 1 515 539 1
		 516 540 1 517 541 1 518 542 1 519 543 1 520 544 1 521 545 1 522 546 1 523 547 1 512 513 1
		 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1 519 520 1 520 521 1 521 522 1
		 522 523 1 523 512 1 524 512 1 525 523 1 526 522 1 527 521 1 528 520 1 529 519 1 530 518 1
		 531 517 1 532 516 1 533 515 1 534 514 1 535 513 1 524 525 1 525 526 1 526 527 1 527 528 1
		 528 529 1 529 530 1 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1 535 524 1 536 548 1
		 537 549 1 538 550 1 539 551 1 540 552 1 541 553 1 542 554 1 543 555 1 544 556 1 545 557 1
		 546 558 1 547 559 1 536 537 1 537 538 1 538 539 1 539 540 1 540 541 1 541 542 1 542 543 1
		 543 544 1 544 545 1 545 546 1 546 547 1 547 536 1 548 560 1 549 561 1 550 562 1 551 563 1
		 552 564 1 553 565 1 554 566 1 555 567 1 556 568 1 557 569 1 558 570 1 559 571 1 548 549 1
		 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1 555 556 1 556 557 1 557 558 1
		 558 559 1 559 548 1 560 477 1 561 480 1 562 482 1 563 484 1 564 486 1 565 488 1 566 490 1
		 567 492 1 568 494 1 569 496 1 570 498 1 571 478 1 560 561 1 561 562 1;
	setAttr ".ed[1162:1327]" 562 563 1 563 564 1 564 565 1 565 566 1 566 567 1 567 568 1
		 568 569 1 569 570 1 570 571 1 571 560 1 572 477 0 573 480 0 574 482 0 575 484 0 576 486 0
		 577 488 0 578 490 0 579 492 0 580 494 0 581 496 0 582 498 0 583 478 0 572 573 1 573 574 1
		 574 575 1 575 576 1 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1 581 582 1 582 583 1
		 583 572 1 584 572 0 585 573 0 586 574 0 587 575 0 588 576 0 589 577 0 590 578 0 591 579 0
		 592 580 0 593 581 0 594 582 0 595 583 0 584 585 1 585 586 1 586 587 1 587 588 1 588 589 1
		 589 590 1 590 591 1 591 592 1 592 593 1 593 594 1 594 595 1 595 584 1 596 608 0 597 619 0
		 598 618 0 599 617 0 600 616 0 601 615 0 602 614 0 603 613 0 604 612 0 605 611 0 606 610 0
		 607 609 0 596 597 1 597 598 1 598 599 1 599 600 1 600 601 1 601 602 1 602 603 1 603 604 1
		 604 605 1 605 606 1 606 607 1 607 596 1 608 497 0 609 495 0 610 493 0 611 491 0 612 489 0
		 613 487 0 614 485 0 615 483 0 616 481 0 617 479 0 618 476 0 619 475 0 608 609 1 609 610 1
		 610 611 1 611 612 1 612 613 1 613 614 1 614 615 1 615 616 1 616 617 1 617 618 1 618 619 1
		 619 608 1 620 621 0 621 622 0 622 623 0 623 624 0 624 625 0 625 626 0 626 627 0 627 628 0
		 628 629 0 629 630 0 630 631 0 631 620 0 632 633 0 633 634 0 634 635 0 635 636 0 636 637 0
		 637 638 0 638 639 0 639 640 0 640 641 0 641 642 0 642 643 0 643 632 0 634 644 0 644 645 0
		 645 646 0 646 647 0 647 648 0 648 640 0 649 650 0 650 651 0 651 652 0 652 653 0 653 654 0
		 654 655 0 655 656 0 656 657 0 657 658 0 658 659 0 659 660 0 660 649 0 661 662 0 662 663 0
		 663 664 0 664 665 0 665 666 0 666 667 0 667 668 0 668 669 0 669 670 0 670 671 0 671 672 0
		 672 661 0 673 674 0 674 675 0 675 676 0 676 677 0 677 678 0 678 679 0;
	setAttr ".ed[1328:1493]" 679 680 0 680 681 0 681 682 0 682 683 0 683 684 0 684 673 0
		 620 632 0 621 633 0 622 634 0 623 635 0 624 636 0 625 637 0 626 638 0 627 639 0 628 640 0
		 629 641 0 630 642 0 631 643 0 635 644 0 636 645 0 637 646 0 638 647 0 639 648 0 632 649 0
		 633 650 0 634 651 0 644 652 0 645 653 0 646 654 0 647 655 0 648 656 0 640 657 0 641 658 0
		 642 659 0 643 660 0 649 661 0 650 662 0 651 663 0 652 664 0 653 665 0 654 666 0 655 667 0
		 656 668 0 657 669 0 658 670 0 659 671 0 660 672 0 661 673 0 662 674 0 663 675 0 664 676 0
		 665 677 0 666 678 0 667 679 0 668 680 0 669 681 0 670 682 0 671 683 0 672 684 0 673 685 0
		 674 685 0 675 685 0 676 685 0 677 685 0 678 685 0 679 685 0 680 685 0 681 685 0 682 685 0
		 683 685 0 684 685 0 686 687 0 621 711 1 687 771 0 620 712 1 689 688 0 686 782 0 687 690 0
		 622 722 1 690 772 0 688 691 0 690 692 0 623 721 1 692 773 0 691 693 0 692 694 0 624 720 1
		 694 774 0 693 695 0 694 696 0 625 719 1 696 775 0 695 697 0 696 698 0 626 718 1 698 776 0
		 697 699 0 698 700 0 627 717 1 700 777 0 699 701 0 700 702 0 628 716 1 702 778 0 701 703 0
		 702 704 0 629 715 1 704 779 0 703 705 0 704 706 0 630 714 1 706 780 0 705 707 0 706 708 0
		 631 713 1 708 781 0 707 709 0 708 686 0 709 689 0 710 784 0 710 785 0 710 786 0 710 787 0
		 710 788 0 710 789 0 710 790 0 710 791 0 710 792 0 710 793 0 710 794 0 710 783 0 711 735 1
		 712 736 1 713 737 1 714 738 1 715 739 1 716 740 1 717 741 1 718 742 1 719 743 1 720 744 1
		 721 745 1 722 746 1 711 712 1 712 713 1 713 714 1 714 715 1 715 716 1 716 717 1 717 718 1
		 718 719 1 719 720 1 720 721 1 721 722 1 722 711 1 723 724 1 724 725 1 725 726 1 726 727 1
		 727 728 1 728 729 1 729 730 1 730 731 1 731 732 1 732 733 1 733 734 1;
	setAttr ".ed[1494:1659]" 734 723 1 735 723 1 736 734 1 737 733 1 738 732 1 739 731 1
		 740 730 1 741 729 1 742 728 1 743 727 1 744 726 1 745 725 1 746 724 1 735 736 1 736 737 1
		 737 738 1 738 739 1 739 740 1 740 741 1 741 742 1 742 743 1 743 744 1 744 745 1 745 746 1
		 746 735 1 723 747 1 724 748 1 725 749 1 726 750 1 727 751 1 728 752 1 729 753 1 730 754 1
		 731 755 1 732 756 1 733 757 1 734 758 1 747 688 1 748 691 1 749 693 1 750 695 1 751 697 1
		 752 699 1 753 701 1 754 703 1 755 705 1 756 707 1 757 709 1 758 689 1 747 748 1 748 749 1
		 749 750 1 750 751 1 751 752 1 752 753 1 753 754 1 754 755 1 755 756 1 756 757 1 757 758 1
		 758 747 1 759 688 0 760 691 0 761 693 0 762 695 0 763 697 0 764 699 0 765 701 0 766 703 0
		 767 705 0 768 707 0 769 709 0 770 689 0 759 760 1 760 761 1 761 762 1 762 763 1 763 764 1
		 764 765 1 765 766 1 766 767 1 767 768 1 768 769 1 769 770 1 770 759 1 771 759 0 772 760 0
		 773 761 0 774 762 0 775 763 0 776 764 0 777 765 0 778 766 0 779 767 0 780 768 0 781 769 0
		 782 770 0 771 772 1 772 773 1 773 774 1 774 775 1 775 776 1 776 777 1 777 778 1 778 779 1
		 779 780 1 780 781 1 781 782 1 782 771 1 783 795 0 784 806 0 785 805 0 786 804 0 787 803 0
		 788 802 0 789 801 0 790 800 0 791 799 0 792 798 0 793 797 0 794 796 0 783 784 1 784 785 1
		 785 786 1 786 787 1 787 788 1 788 789 1 789 790 1 790 791 1 791 792 1 792 793 1 793 794 1
		 794 783 1 795 708 0 796 706 0 797 704 0 798 702 0 799 700 0 800 698 0 801 696 0 802 694 0
		 803 692 0 804 690 0 805 687 0 806 686 0 795 796 1 796 797 1 797 798 1 798 799 1 799 800 1
		 800 801 1 801 802 1 802 803 1 803 804 1 804 805 1 805 806 1 806 795 1 807 808 0 808 809 0
		 809 810 0 810 811 0 811 812 0 812 813 0 813 814 0 814 815 0 815 816 0;
	setAttr ".ed[1660:1825]" 816 817 0 817 818 0 818 807 0 819 820 0 820 821 0 821 822 0
		 822 823 0 823 824 0 824 825 0 825 826 0 826 827 0 827 828 0 828 829 0 829 830 0 830 819 0
		 821 831 0 831 832 0 832 833 0 833 834 0 834 835 0 835 827 0 836 837 0 837 838 0 838 839 0
		 839 840 0 840 841 0 841 842 0 842 843 0 843 844 0 844 845 0 845 846 0 846 847 0 847 836 0
		 848 849 0 849 850 0 850 851 0 851 852 0 852 853 0 853 854 0 854 855 0 855 856 0 856 857 0
		 857 858 0 858 859 0 859 848 0 860 861 0 861 862 0 862 863 0 863 864 0 864 865 0 865 866 0
		 866 867 0 867 868 0 868 869 0 869 870 0 870 871 0 871 860 0 807 819 0 808 820 0 809 821 0
		 810 822 0 811 823 0 812 824 0 813 825 0 814 826 0 815 827 0 816 828 0 817 829 0 818 830 0
		 822 831 0 823 832 0 824 833 0 825 834 0 826 835 0 819 836 0 820 837 0 821 838 0 831 839 0
		 832 840 0 833 841 0 834 842 0 835 843 0 827 844 0 828 845 0 829 846 0 830 847 0 836 848 0
		 837 849 0 838 850 0 839 851 0 840 852 0 841 853 0 842 854 0 843 855 0 844 856 0 845 857 0
		 846 858 0 847 859 0 848 860 0 849 861 0 850 862 0 851 863 0 852 864 0 853 865 0 854 866 0
		 855 867 0 856 868 0 857 869 0 858 870 0 859 871 0 860 872 0 861 872 0 862 872 0 863 872 0
		 864 872 0 865 872 0 866 872 0 867 872 0 868 872 0 869 872 0 870 872 0 871 872 0 873 874 0
		 808 898 1 874 958 0 807 899 1 876 875 0 873 969 0 874 877 0 809 909 1 877 959 0 875 878 0
		 877 879 0 810 908 1 879 960 0 878 880 0 879 881 0 811 907 1 881 961 0 880 882 0 881 883 0
		 812 906 1 883 962 0 882 884 0 883 885 0 813 905 1 885 963 0 884 886 0 885 887 0 814 904 1
		 887 964 0 886 888 0 887 889 0 815 903 1 889 965 0 888 890 0 889 891 0 816 902 1 891 966 0
		 890 892 0 891 893 0 817 901 1 893 967 0 892 894 0 893 895 0 818 900 1;
	setAttr ".ed[1826:1991]" 895 968 0 894 896 0 895 873 0 896 876 0 897 971 0 897 972 0
		 897 973 0 897 974 0 897 975 0 897 976 0 897 977 0 897 978 0 897 979 0 897 980 0 897 981 0
		 897 970 0 898 922 1 899 923 1 900 924 1 901 925 1 902 926 1 903 927 1 904 928 1 905 929 1
		 906 930 1 907 931 1 908 932 1 909 933 1 898 899 1 899 900 1 900 901 1 901 902 1 902 903 1
		 903 904 1 904 905 1 905 906 1 906 907 1 907 908 1 908 909 1 909 898 1 910 911 1 911 912 1
		 912 913 1 913 914 1 914 915 1 915 916 1 916 917 1 917 918 1 918 919 1 919 920 1 920 921 1
		 921 910 1 922 910 1 923 921 1 924 920 1 925 919 1 926 918 1 927 917 1 928 916 1 929 915 1
		 930 914 1 931 913 1 932 912 1 933 911 1 922 923 1 923 924 1 924 925 1 925 926 1 926 927 1
		 927 928 1 928 929 1 929 930 1 930 931 1 931 932 1 932 933 1 933 922 1 910 934 1 911 935 1
		 912 936 1 913 937 1 914 938 1 915 939 1 916 940 1 917 941 1 918 942 1 919 943 1 920 944 1
		 921 945 1 934 875 1 935 878 1 936 880 1 937 882 1 938 884 1 939 886 1 940 888 1 941 890 1
		 942 892 1 943 894 1 944 896 1 945 876 1 934 935 1 935 936 1 936 937 1 937 938 1 938 939 1
		 939 940 1 940 941 1 941 942 1 942 943 1 943 944 1 944 945 1 945 934 1 946 875 0 947 878 0
		 948 880 0 949 882 0 950 884 0 951 886 0 952 888 0 953 890 0 954 892 0 955 894 0 956 896 0
		 957 876 0 946 947 1 947 948 1 948 949 1 949 950 1 950 951 1 951 952 1 952 953 1 953 954 1
		 954 955 1 955 956 1 956 957 1 957 946 1 958 946 0 959 947 0 960 948 0 961 949 0 962 950 0
		 963 951 0 964 952 0 965 953 0 966 954 0 967 955 0 968 956 0 969 957 0 958 959 1 959 960 1
		 960 961 1 961 962 1 962 963 1 963 964 1 964 965 1 965 966 1 966 967 1 967 968 1 968 969 1
		 969 958 1 970 982 0 971 993 0 972 992 0 973 991 0 974 990 0 975 989 0;
	setAttr ".ed[1992:2157]" 976 988 0 977 987 0 978 986 0 979 985 0 980 984 0 981 983 0
		 970 971 1 971 972 1 972 973 1 973 974 1 974 975 1 975 976 1 976 977 1 977 978 1 978 979 1
		 979 980 1 980 981 1 981 970 1 982 895 0 983 893 0 984 891 0 985 889 0 986 887 0 987 885 0
		 988 883 0 989 881 0 990 879 0 991 877 0 992 874 0 993 873 0 982 983 1 983 984 1 984 985 1
		 985 986 1 986 987 1 987 988 1 988 989 1 989 990 1 990 991 1 991 992 1 992 993 1 993 982 1
		 994 995 0 995 996 0 996 997 0 997 998 0 998 999 0 999 1000 0 1000 1001 0 1001 1002 0
		 1002 1003 0 1003 1004 0 1004 1005 0 1005 994 0 1006 1007 0 1007 1008 0 1008 1009 0
		 1009 1010 0 1010 1011 0 1011 1012 0 1012 1013 0 1013 1014 0 1014 1015 0 1015 1016 0
		 1016 1017 0 1017 1006 0 1018 1019 0 1019 1020 0 1020 1021 0 1021 1022 0 1022 1023 0
		 1023 1024 0 1024 1025 0 1025 1026 0 1026 1027 0 1027 1028 0 1028 1029 0 1029 1018 0
		 1030 1031 0 1031 1032 0 1032 1033 0 1033 1034 0 1034 1035 0 1035 1036 0 1036 1037 0
		 1037 1038 0 1038 1039 0 1039 1040 0 1040 1041 0 1041 1030 0 1042 1043 0 1043 1044 0
		 1044 1045 0 1045 1046 0 1046 1047 0 1047 1048 0 1048 1049 0 1049 1050 0 1050 1051 0
		 1051 1052 0 1052 1053 0 1053 1042 0 994 1006 0 995 1007 0 996 1008 0 997 1009 0 998 1010 0
		 999 1011 0 1000 1012 0 1001 1013 0 1002 1014 0 1003 1015 0 1004 1016 0 1005 1017 0
		 1006 1018 0 1007 1019 0 1008 1020 0 1009 1021 0 1010 1022 0 1011 1023 0 1012 1024 0
		 1013 1025 0 1014 1026 0 1015 1027 0 1016 1028 0 1017 1029 0 1018 1030 0 1019 1031 0
		 1020 1032 0 1021 1033 0 1022 1034 0 1023 1035 0 1024 1036 0 1025 1037 0 1026 1038 0
		 1027 1039 0 1028 1040 0 1029 1041 0 1030 1042 0 1031 1043 0 1032 1044 0 1033 1045 0
		 1034 1046 0 1035 1047 0 1036 1048 0 1037 1049 0 1038 1050 0 1039 1051 0 1040 1052 0
		 1041 1053 0 1042 1054 0 1043 1054 0 1044 1054 0 1045 1054 0 1046 1054 0 1047 1054 0
		 1048 1054 0 1049 1054 0 1050 1054 0 1051 1054 0 1052 1054 0 1053 1054 0 1055 1056 0
		 995 1080 1 1056 1164 0 994 1081 1;
	setAttr ".ed[2158:2323]" 1058 1057 0 1055 1175 0 1056 1059 0 996 1091 1 1059 1165 0
		 1057 1060 0 1059 1061 0 997 1090 1 1061 1166 0 1060 1062 0 1061 1063 0 998 1089 1
		 1063 1167 0 1062 1064 0 1063 1065 0 999 1088 1 1065 1168 0 1064 1066 0 1065 1067 0
		 1000 1087 1 1067 1169 0 1066 1068 0 1067 1069 0 1001 1086 1 1069 1170 0 1068 1070 0
		 1069 1071 0 1002 1085 1 1071 1171 0 1070 1072 0 1071 1073 0 1003 1084 1 1073 1172 0
		 1072 1074 0 1073 1075 0 1004 1083 1 1075 1173 0 1074 1076 0 1075 1077 0 1005 1082 1
		 1077 1174 0 1076 1078 0 1077 1055 0 1078 1058 0 1079 1177 0 1079 1178 0 1079 1179 0
		 1079 1180 0 1079 1181 0 1079 1182 0 1079 1183 0 1079 1184 0 1079 1185 0 1079 1186 0
		 1079 1187 0 1079 1176 0 1080 1104 1 1081 1105 1 1082 1106 1 1083 1107 1 1084 1108 1
		 1085 1109 1 1086 1110 1 1087 1111 1 1088 1112 1 1089 1113 1 1090 1114 1 1091 1115 1
		 1080 1081 1 1081 1082 1 1082 1083 1 1083 1084 1 1084 1085 1 1085 1086 1 1086 1087 1
		 1087 1088 1 1088 1089 1 1089 1090 1 1090 1091 1 1091 1080 1 1092 1116 1 1093 1117 1
		 1094 1118 1 1095 1119 1 1096 1120 1 1097 1121 1 1098 1122 1 1099 1123 1 1100 1124 1
		 1101 1125 1 1102 1126 1 1103 1127 1 1092 1093 1 1093 1094 1 1094 1095 1 1095 1096 1
		 1096 1097 1 1097 1098 1 1098 1099 1 1099 1100 1 1100 1101 1 1101 1102 1 1102 1103 1
		 1103 1092 1 1104 1092 1 1105 1103 1 1106 1102 1 1107 1101 1 1108 1100 1 1109 1099 1
		 1110 1098 1 1111 1097 1 1112 1096 1 1113 1095 1 1114 1094 1 1115 1093 1 1104 1105 1
		 1105 1106 1 1106 1107 1 1107 1108 1 1108 1109 1 1109 1110 1 1110 1111 1 1111 1112 1
		 1112 1113 1 1113 1114 1 1114 1115 1 1115 1104 1 1116 1128 1 1117 1129 1 1118 1130 1
		 1119 1131 1 1120 1132 1 1121 1133 1 1122 1134 1 1123 1135 1 1124 1136 1 1125 1137 1
		 1126 1138 1 1127 1139 1 1116 1117 1 1117 1118 1 1118 1119 1 1119 1120 1 1120 1121 1
		 1121 1122 1 1122 1123 1 1123 1124 1 1124 1125 1 1125 1126 1 1126 1127 1 1127 1116 1
		 1128 1140 1 1129 1141 1 1130 1142 1 1131 1143 1 1132 1144 1 1133 1145 1 1134 1146 1
		 1135 1147 1 1136 1148 1 1137 1149 1 1138 1150 1 1139 1151 1 1128 1129 1 1129 1130 1;
	setAttr ".ed[2324:2489]" 1130 1131 1 1131 1132 1 1132 1133 1 1133 1134 1 1134 1135 1
		 1135 1136 1 1136 1137 1 1137 1138 1 1138 1139 1 1139 1128 1 1140 1057 1 1141 1060 1
		 1142 1062 1 1143 1064 1 1144 1066 1 1145 1068 1 1146 1070 1 1147 1072 1 1148 1074 1
		 1149 1076 1 1150 1078 1 1151 1058 1 1140 1141 1 1141 1142 1 1142 1143 1 1143 1144 1
		 1144 1145 1 1145 1146 1 1146 1147 1 1147 1148 1 1148 1149 1 1149 1150 1 1150 1151 1
		 1151 1140 1 1152 1057 0 1153 1060 0 1154 1062 0 1155 1064 0 1156 1066 0 1157 1068 0
		 1158 1070 0 1159 1072 0 1160 1074 0 1161 1076 0 1162 1078 0 1163 1058 0 1152 1153 1
		 1153 1154 1 1154 1155 1 1155 1156 1 1156 1157 1 1157 1158 1 1158 1159 1 1159 1160 1
		 1160 1161 1 1161 1162 1 1162 1163 1 1163 1152 1 1164 1152 0 1165 1153 0 1166 1154 0
		 1167 1155 0 1168 1156 0 1169 1157 0 1170 1158 0 1171 1159 0 1172 1160 0 1173 1161 0
		 1174 1162 0 1175 1163 0 1164 1165 1 1165 1166 1 1166 1167 1 1167 1168 1 1168 1169 1
		 1169 1170 1 1170 1171 1 1171 1172 1 1172 1173 1 1173 1174 1 1174 1175 1 1175 1164 1
		 1176 1188 0 1177 1199 0 1178 1198 0 1179 1197 0 1180 1196 0 1181 1195 0 1182 1194 0
		 1183 1193 0 1184 1192 0 1185 1191 0 1186 1190 0 1187 1189 0 1176 1177 1 1177 1178 1
		 1178 1179 1 1179 1180 1 1180 1181 1 1181 1182 1 1182 1183 1 1183 1184 1 1184 1185 1
		 1185 1186 1 1186 1187 1 1187 1176 1 1188 1077 0 1189 1075 0 1190 1073 0 1191 1071 0
		 1192 1069 0 1193 1067 0 1194 1065 0 1195 1063 0 1196 1061 0 1197 1059 0 1198 1056 0
		 1199 1055 0 1188 1189 1 1189 1190 1 1190 1191 1 1191 1192 1 1192 1193 1 1193 1194 1
		 1194 1195 1 1195 1196 1 1196 1197 1 1197 1198 1 1198 1199 1 1199 1188 1 1200 1201 0
		 1201 1202 0 1202 1203 0 1203 1204 0 1204 1205 0 1205 1206 0 1206 1207 0 1207 1208 0
		 1208 1209 0 1209 1210 0 1210 1211 0 1211 1200 0 1212 1213 0 1213 1214 0 1214 1215 0
		 1215 1216 0 1216 1217 0 1217 1218 0 1218 1219 0 1219 1220 0 1220 1221 0 1221 1222 0
		 1222 1223 0 1223 1212 0 1224 1225 0 1225 1226 0 1226 1227 0 1227 1228 0 1228 1229 0
		 1229 1230 0 1230 1231 0 1231 1232 0 1232 1233 0 1233 1234 0 1234 1235 0 1235 1224 0;
	setAttr ".ed[2490:2655]" 1236 1237 0 1237 1238 0 1238 1239 0 1239 1240 0 1240 1241 0
		 1241 1242 0 1242 1243 0 1243 1244 0 1244 1245 0 1245 1246 0 1246 1247 0 1247 1236 0
		 1248 1249 0 1249 1250 0 1250 1251 0 1251 1252 0 1252 1253 0 1253 1254 0 1254 1255 0
		 1255 1256 0 1256 1257 0 1257 1258 0 1258 1259 0 1259 1248 0 1260 1261 0 1261 1262 0
		 1262 1263 0 1263 1264 0 1264 1265 0 1265 1266 0 1266 1267 0 1267 1268 0 1268 1269 0
		 1269 1270 0 1270 1271 0 1271 1260 0 1272 1273 0 1273 1274 0 1274 1275 0 1275 1276 0
		 1276 1277 0 1277 1278 0 1278 1279 0 1279 1280 0 1280 1281 0 1281 1282 0 1282 1283 0
		 1283 1272 0 1284 1285 0 1285 1286 0 1286 1287 0 1287 1288 0 1288 1289 0 1289 1290 0
		 1290 1291 0 1291 1292 0 1292 1293 0 1293 1294 0 1294 1295 0 1295 1284 0 1296 1297 0
		 1297 1298 0 1298 1299 0 1299 1300 0 1300 1301 0 1301 1302 0 1302 1303 0 1303 1304 0
		 1304 1305 0 1305 1306 0 1306 1307 0 1307 1296 0 1308 1309 0 1309 1310 0 1310 1311 0
		 1311 1312 0 1312 1313 0 1313 1314 0 1314 1315 0 1315 1316 0 1316 1317 0 1317 1318 0
		 1318 1319 0 1319 1308 0 1320 1321 0 1321 1322 0 1322 1323 0 1323 1324 0 1324 1325 0
		 1325 1326 0 1326 1327 0 1327 1328 0 1328 1329 0 1329 1330 0 1330 1331 0 1331 1320 0
		 1200 1212 0 1201 1213 0 1202 1214 0 1203 1215 0 1204 1216 0 1205 1217 0 1206 1218 0
		 1207 1219 0 1208 1220 0 1209 1221 0 1210 1222 0 1211 1223 0 1212 1224 0 1213 1225 0
		 1214 1226 0 1215 1227 0 1216 1228 0 1217 1229 0 1218 1230 0 1219 1231 0 1220 1232 0
		 1221 1233 0 1222 1234 0 1223 1235 0 1224 1236 0 1225 1237 0 1226 1238 0 1227 1239 0
		 1228 1240 0 1229 1241 0 1230 1242 0 1231 1243 0 1232 1244 0 1233 1245 0 1234 1246 0
		 1235 1247 0 1236 1248 0 1237 1249 0 1238 1250 0 1239 1251 0 1240 1252 0 1241 1253 0
		 1242 1254 0 1243 1255 0 1244 1256 0 1245 1257 0 1246 1258 0 1247 1259 0 1248 1260 0
		 1249 1261 0 1250 1262 0 1251 1263 0 1252 1264 0 1253 1265 0 1254 1266 0 1255 1267 0
		 1256 1268 0 1257 1269 0 1258 1270 0 1259 1271 0 1260 1272 0 1261 1273 0 1262 1274 0
		 1263 1275 0 1264 1276 0 1265 1277 0 1266 1278 0 1267 1279 0 1268 1280 0 1269 1281 0;
	setAttr ".ed[2656:2821]" 1270 1282 0 1271 1283 0 1272 1284 0 1273 1285 0 1274 1286 0
		 1275 1287 0 1276 1288 0 1277 1289 0 1278 1290 0 1279 1291 0 1280 1292 0 1281 1293 0
		 1282 1294 0 1283 1295 0 1284 1296 0 1285 1297 0 1286 1298 0 1287 1299 0 1288 1300 0
		 1289 1301 0 1290 1302 0 1291 1303 0 1292 1304 0 1293 1305 0 1294 1306 0 1295 1307 0
		 1296 1334 0 1297 1335 0 1298 1336 0 1299 1337 0 1300 1338 0 1301 1339 0 1302 1340 0
		 1303 1341 0 1304 1342 0 1305 1343 0 1306 1344 0 1307 1345 0 1308 1406 0 1309 1407 0
		 1310 1408 0 1311 1409 0 1312 1410 0 1313 1411 0 1314 1412 0 1315 1413 0 1316 1414 0
		 1317 1415 0 1318 1416 0 1319 1417 0 1332 1200 0 1332 1201 0 1332 1202 0 1332 1203 0
		 1332 1204 0 1332 1205 0 1332 1206 0 1332 1207 0 1332 1208 0 1332 1209 0 1332 1210 0
		 1332 1211 0 1320 1333 0 1321 1333 0 1322 1333 0 1323 1333 0 1324 1333 0 1325 1333 0
		 1326 1333 0 1327 1333 0 1328 1333 0 1329 1333 0 1330 1333 0 1331 1333 0 1334 1358 0
		 1335 1359 0 1336 1360 0 1337 1361 0 1338 1362 0 1339 1363 0 1340 1364 0 1341 1365 0
		 1342 1366 0 1343 1367 0 1344 1368 0 1345 1369 0 1334 1335 1 1335 1336 1 1336 1337 1
		 1337 1338 1 1338 1339 1 1339 1340 1 1340 1341 1 1341 1342 1 1342 1343 1 1343 1344 1
		 1344 1345 1 1345 1334 1 1346 1347 0 1347 1348 0 1348 1349 0 1349 1350 0 1350 1351 0
		 1351 1352 0 1352 1353 0 1353 1354 0 1354 1355 0 1355 1356 0 1356 1357 0 1357 1346 0
		 1358 1346 0 1359 1357 0 1360 1356 0 1361 1355 0 1362 1354 0 1363 1353 0 1364 1352 0
		 1365 1351 0 1366 1350 0 1367 1349 0 1368 1348 0 1369 1347 0 1358 1359 1 1359 1360 1
		 1360 1361 1 1361 1362 1 1362 1363 1 1363 1364 1 1364 1365 1 1365 1366 1 1366 1367 1
		 1367 1368 1 1368 1369 1 1369 1358 1 1370 1394 0 1371 1405 0 1372 1404 0 1373 1403 0
		 1374 1402 0 1375 1401 0 1376 1400 0 1377 1399 0 1378 1398 0 1379 1397 0 1380 1396 0
		 1381 1395 0 1370 1371 1 1371 1372 1 1372 1373 1 1373 1374 1 1374 1375 1 1375 1376 1
		 1376 1377 1 1377 1378 1 1378 1379 1 1379 1380 1 1380 1381 1 1381 1370 1 1382 1418 0
		 1383 1419 0 1384 1420 0 1385 1421 0 1386 1422 0 1387 1423 0 1388 1424 0 1389 1425 0;
	setAttr ".ed[2822:2987]" 1390 1426 0 1391 1427 0 1392 1428 0 1393 1429 0 1382 1383 1
		 1383 1384 1 1384 1385 1 1385 1386 1 1386 1387 1 1387 1388 1 1388 1389 1 1389 1390 1
		 1390 1391 1 1391 1392 1 1392 1393 1 1393 1382 1 1394 1382 0 1395 1393 0 1396 1392 0
		 1397 1391 0 1398 1390 0 1399 1389 0 1400 1388 0 1401 1387 0 1402 1386 0 1403 1385 0
		 1404 1384 0 1405 1383 0 1394 1395 1 1395 1396 1 1396 1397 1 1397 1398 1 1398 1399 1
		 1399 1400 1 1400 1401 1 1401 1402 1 1402 1403 1 1403 1404 1 1404 1405 1 1405 1394 1
		 1406 1320 0 1407 1321 0 1408 1322 0 1409 1323 0 1410 1324 0 1411 1325 0 1412 1326 0
		 1413 1327 0 1414 1328 0 1415 1329 0 1416 1330 0 1417 1331 0 1406 1407 1 1407 1408 1
		 1408 1409 1 1409 1410 1 1410 1411 1 1411 1412 1 1412 1413 1 1413 1414 1 1414 1415 1
		 1415 1416 1 1416 1417 1 1417 1406 1 1418 1308 0 1419 1319 0 1420 1318 0 1421 1317 0
		 1422 1316 0 1423 1315 0 1424 1314 0 1425 1313 0 1426 1312 0 1427 1311 0 1428 1310 0
		 1429 1309 0 1418 1419 1 1419 1420 1 1420 1421 1 1421 1422 1 1422 1423 1 1423 1424 1
		 1424 1425 1 1425 1426 1 1426 1427 1 1427 1428 1 1428 1429 1 1429 1418 1 1430 1370 0
		 1431 1371 0 1432 1372 0 1433 1373 0 1434 1374 0 1435 1375 0 1436 1376 0 1437 1377 0
		 1438 1378 0 1439 1379 0 1440 1380 0 1441 1381 0 1430 1431 1 1431 1432 1 1432 1433 1
		 1433 1434 1 1434 1435 1 1435 1436 1 1436 1437 1 1437 1438 1 1438 1439 1 1439 1440 1
		 1440 1441 1 1441 1430 1 1346 1442 0 1357 1453 0 1356 1452 0 1355 1451 0 1354 1450 0
		 1353 1449 0 1352 1448 0 1351 1447 0 1350 1446 0 1349 1445 0 1348 1444 0 1347 1443 0
		 1442 1454 0 1443 1455 0 1444 1456 0 1445 1457 0 1446 1458 0 1447 1459 0 1448 1460 0
		 1449 1461 0 1450 1462 0 1451 1463 0 1452 1464 0 1453 1465 0 1442 1443 1 1443 1444 1
		 1444 1445 1 1445 1446 1 1446 1447 1 1447 1448 1 1448 1449 1 1449 1450 1 1450 1451 1
		 1451 1452 1 1452 1453 1 1453 1442 1 1454 1430 0 1455 1431 0 1456 1432 0 1457 1433 0
		 1458 1434 0 1459 1435 0 1460 1436 0 1461 1437 0 1462 1438 0 1463 1439 0 1464 1440 0
		 1465 1441 0 1454 1455 1 1455 1456 1 1456 1457 1 1457 1458 1 1458 1459 1 1459 1460 1;
	setAttr ".ed[2988:3153]" 1460 1461 1 1461 1462 1 1462 1463 1 1463 1464 1 1464 1465 1
		 1465 1454 1 1466 1467 0 1467 1468 0 1468 1469 0 1469 1470 0 1470 1471 0 1471 1472 0
		 1472 1473 0 1473 1474 0 1474 1475 0 1475 1476 0 1476 1477 0 1477 1466 0 1478 1479 0
		 1479 1480 0 1480 1481 0 1481 1482 0 1482 1483 0 1483 1484 0 1484 1485 0 1485 1486 0
		 1486 1487 0 1487 1488 0 1488 1489 0 1489 1478 0 1481 1490 0 1490 1491 0 1491 1492 0
		 1492 1485 0 1493 1494 0 1494 1495 0 1495 1496 0 1496 1497 0 1497 1498 0 1498 1499 0
		 1499 1500 0 1500 1501 0 1501 1502 0 1502 1503 0 1503 1504 0 1504 1493 0 1505 1506 0
		 1506 1507 0 1507 1508 0 1508 1509 0 1509 1510 0 1510 1511 0 1511 1512 0 1512 1513 0
		 1513 1514 0 1514 1515 0 1515 1516 0 1516 1505 0 1517 1518 0 1518 1519 0 1519 1520 0
		 1520 1521 0 1521 1522 0 1522 1523 0 1523 1524 0 1524 1525 0 1525 1526 0 1526 1527 0
		 1527 1528 0 1528 1517 0 1466 1478 0 1467 1479 0 1468 1480 0 1469 1481 0 1470 1482 0
		 1471 1483 0 1472 1484 0 1473 1485 0 1474 1486 0 1475 1487 0 1476 1488 0 1477 1489 0
		 1482 1490 0 1483 1491 0 1484 1492 0 1478 1493 0 1479 1494 0 1480 1495 0 1481 1496 0
		 1490 1497 0 1491 1498 0 1492 1499 0 1485 1500 0 1486 1501 0 1487 1502 0 1488 1503 0
		 1489 1504 0 1493 1505 0 1494 1506 0 1495 1507 0 1496 1508 0 1497 1509 0 1498 1510 0
		 1499 1511 0 1500 1512 0 1501 1513 0 1502 1514 0 1503 1515 0 1504 1516 0 1505 1517 0
		 1506 1518 0 1507 1519 0 1508 1520 0 1509 1521 0 1510 1522 0 1511 1523 0 1512 1524 0
		 1513 1525 0 1514 1526 0 1515 1527 0 1516 1528 0 1517 1529 0 1518 1529 0 1519 1529 0
		 1520 1529 0 1521 1529 0 1522 1529 0 1523 1529 0 1524 1529 0 1525 1529 0 1526 1529 0
		 1527 1529 0 1528 1529 0 1467 1530 1 1466 1531 1 1468 1541 1 1469 1540 1 1470 1539 1
		 1471 1538 1 1472 1537 1 1473 1536 1 1474 1535 1 1475 1534 1 1476 1533 1 1477 1532 1
		 1530 1554 1 1531 1555 1 1532 1556 1 1533 1557 1 1534 1558 1 1535 1559 1 1536 1560 1
		 1537 1561 1 1538 1562 1 1539 1563 1 1540 1564 1 1541 1565 1 1530 1531 1 1531 1532 1
		 1532 1533 1 1533 1534 1 1534 1535 1 1535 1536 1 1536 1537 1 1537 1538 1 1538 1539 1;
	setAttr ".ed[3154:3319]" 1539 1540 1 1540 1541 1 1541 1530 1 1542 1614 1 1543 1625 1
		 1544 1624 1 1545 1623 1 1546 1622 1 1547 1621 1 1548 1620 1 1549 1619 1 1550 1618 1
		 1551 1617 1 1552 1616 1 1553 1615 1 1542 1543 1 1543 1544 1 1544 1545 1 1545 1546 1
		 1546 1547 1 1547 1548 1 1548 1549 1 1549 1550 1 1550 1551 1 1551 1552 1 1552 1553 1
		 1553 1542 1 1554 1542 1 1555 1553 1 1556 1552 1 1557 1551 1 1558 1550 1 1559 1549 1
		 1560 1548 1 1561 1547 1 1562 1546 1 1563 1545 1 1564 1544 1 1565 1543 1 1554 1555 1
		 1555 1556 1 1556 1557 1 1557 1558 1 1558 1559 1 1559 1560 1 1560 1561 1 1561 1562 1
		 1562 1563 1 1563 1564 1 1564 1565 1 1565 1554 1 1566 1650 1 1567 1661 1 1568 1660 1
		 1569 1659 1 1570 1658 1 1571 1657 1 1572 1656 1 1573 1655 1 1574 1654 1 1575 1653 1
		 1576 1652 1 1577 1651 1 1566 1567 1 1567 1568 1 1568 1569 1 1569 1570 1 1570 1571 1
		 1571 1572 1 1572 1573 1 1573 1574 1 1574 1575 1 1575 1576 1 1576 1577 1 1577 1566 1
		 1578 1590 1 1579 1591 1 1580 1592 1 1581 1593 1 1582 1594 1 1583 1595 1 1584 1596 1
		 1585 1597 1 1586 1598 1 1587 1599 1 1588 1600 1 1589 1601 1 1578 1579 1 1579 1580 1
		 1580 1581 1 1581 1582 1 1582 1583 1 1583 1584 1 1584 1585 1 1585 1586 1 1586 1587 1
		 1587 1588 1 1588 1589 1 1589 1578 1 1590 1626 1 1591 1637 1 1592 1636 1 1593 1635 1
		 1594 1634 1 1595 1633 1 1596 1632 1 1597 1631 1 1598 1630 1 1599 1629 1 1600 1628 1
		 1601 1627 1 1590 1591 1 1591 1592 1 1592 1593 1 1593 1594 1 1594 1595 1 1595 1596 1
		 1596 1597 1 1597 1598 1 1598 1599 1 1599 1600 1 1600 1601 1 1601 1590 1 1602 1578 1
		 1603 1589 1 1604 1588 1 1605 1587 1 1606 1586 1 1607 1585 1 1608 1584 1 1609 1583 1
		 1610 1582 1 1611 1581 1 1612 1580 1 1613 1579 1 1602 1603 1 1603 1604 1 1604 1605 1
		 1605 1606 1 1606 1607 1 1607 1608 1 1608 1609 1 1609 1610 1 1610 1611 1 1611 1612 1
		 1612 1613 1 1613 1602 1 1614 1566 1 1615 1577 1 1616 1576 1 1617 1575 1 1618 1574 1
		 1619 1573 1 1620 1572 1 1621 1571 1 1622 1570 1 1623 1569 1 1624 1568 1 1625 1567 1
		 1614 1615 1 1615 1616 1 1616 1617 1 1617 1618 1 1618 1619 1 1619 1620 1 1620 1621 1;
	setAttr ".ed[3320:3485]" 1621 1622 1 1622 1623 1 1623 1624 1 1624 1625 1 1625 1614 1
		 1626 1674 1 1627 1675 1 1628 1676 1 1629 1677 1 1630 1678 1 1631 1679 1 1632 1680 1
		 1633 1681 1 1634 1682 1 1635 1683 1 1636 1684 1 1637 1685 1 1626 1627 1 1627 1628 1
		 1628 1629 1 1629 1630 1 1630 1631 1 1631 1632 1 1632 1633 1 1633 1634 1 1634 1635 1
		 1635 1636 1 1636 1637 1 1637 1626 1 1638 1602 1 1639 1603 1 1640 1604 1 1641 1605 1
		 1642 1606 1 1643 1607 1 1644 1608 1 1645 1609 1 1646 1610 1 1647 1611 1 1648 1612 1
		 1649 1613 1 1638 1639 1 1639 1640 1 1640 1641 1 1641 1642 1 1642 1643 1 1643 1644 1
		 1644 1645 1 1645 1646 1 1646 1647 1 1647 1648 1 1648 1649 1 1649 1638 1 1650 1638 1
		 1651 1639 1 1652 1640 1 1653 1641 1 1654 1642 1 1655 1643 1 1656 1644 1 1657 1645 1
		 1658 1646 1 1659 1647 1 1660 1648 1 1661 1649 1 1650 1651 1 1651 1652 1 1652 1653 1
		 1653 1654 1 1654 1655 1 1655 1656 1 1656 1657 1 1657 1658 1 1658 1659 1 1659 1660 1
		 1660 1661 1 1661 1650 1 1662 1663 0 1663 1664 0 1664 1665 0 1665 1666 0 1666 1667 0
		 1667 1668 0 1668 1669 0 1669 1670 0 1670 1671 0 1671 1672 0 1672 1673 0 1673 1662 0
		 1674 1662 1 1675 1673 1 1676 1672 1 1677 1671 1 1678 1670 1 1679 1669 1 1680 1668 1
		 1681 1667 1 1682 1666 1 1683 1665 1 1684 1664 1 1685 1663 1 1674 1675 1 1675 1676 1
		 1676 1677 1 1677 1678 1 1678 1679 1 1679 1680 1 1680 1681 1 1681 1682 1 1682 1683 1
		 1683 1684 1 1684 1685 1 1685 1674 1 1672 1687 1 1671 1686 1 1668 1689 1 1665 1692 1
		 1664 1693 1 1686 1690 1 1687 1691 1 1688 1673 1 1670 1686 1 1686 1687 1 1687 1688 1
		 1688 1662 1 1689 1670 1 1690 1667 1 1691 1666 1 1692 1688 1 1693 1662 1 1669 1689 1
		 1689 1690 1 1690 1691 1 1691 1692 1 1692 1693 1 1693 1663 1 1694 1695 0 1695 1696 0
		 1696 1697 0 1697 1698 0 1698 1699 0 1699 1700 0 1700 1701 0 1701 1702 0 1702 1703 0
		 1703 1704 0 1704 1705 0 1705 1694 0 1706 1707 0 1707 1708 0 1708 1709 0 1709 1710 0
		 1710 1711 0 1711 1712 0 1712 1713 0 1713 1714 0 1714 1715 0 1715 1716 0 1716 1717 0
		 1717 1706 0 1718 1719 0 1719 1720 0 1720 1721 0 1721 1722 0 1722 1723 0 1723 1724 0;
	setAttr ".ed[3486:3651]" 1724 1725 0 1725 1726 0 1726 1727 0 1727 1728 0 1728 1729 0
		 1729 1718 0 1730 1731 0 1731 1732 0 1732 1733 0 1733 1734 0 1734 1735 0 1735 1736 0
		 1736 1737 0 1737 1738 0 1738 1739 0 1739 1740 0 1740 1741 0 1741 1730 0 1742 1743 0
		 1743 1744 0 1744 1745 0 1745 1746 0 1746 1747 0 1747 1748 0 1748 1749 0 1749 1750 0
		 1750 1751 0 1751 1752 0 1752 1753 0 1753 1742 0 1694 1706 0 1695 1707 0 1696 1708 0
		 1697 1709 0 1698 1710 0 1699 1711 0 1700 1712 0 1701 1713 0 1702 1714 0 1703 1715 0
		 1704 1716 0 1705 1717 0 1706 1718 0 1707 1719 0 1708 1720 0 1709 1721 0 1710 1722 0
		 1711 1723 0 1712 1724 0 1713 1725 0 1714 1726 0 1715 1727 0 1716 1728 0 1717 1729 0
		 1718 1730 0 1719 1731 0 1720 1732 0 1721 1733 0 1722 1734 0 1723 1735 0 1724 1736 0
		 1725 1737 0 1726 1738 0 1727 1739 0 1728 1740 0 1729 1741 0 1730 1742 0 1731 1743 0
		 1732 1744 0 1733 1745 0 1734 1746 0 1735 1747 0 1736 1748 0 1737 1749 0 1738 1750 0
		 1739 1751 0 1740 1752 0 1741 1753 0 1742 1754 0 1743 1754 0 1744 1754 0 1745 1754 0
		 1746 1754 0 1747 1754 0 1748 1754 0 1749 1754 0 1750 1754 0 1751 1754 0 1752 1754 0
		 1753 1754 0 1755 1756 0 1695 1780 1 1756 1864 0 1694 1781 1 1758 1757 0 1755 1875 0
		 1756 1759 0 1696 1791 1 1759 1865 0 1757 1760 0 1759 1761 0 1697 1790 1 1761 1866 0
		 1760 1762 0 1761 1763 0 1698 1789 1 1763 1867 0 1762 1764 0 1763 1765 0 1699 1788 1
		 1765 1868 0 1764 1766 0 1765 1767 0 1700 1787 1 1767 1869 0 1766 1768 0 1767 1769 0
		 1701 1786 1 1769 1870 0 1768 1770 0 1769 1771 0 1702 1785 1 1771 1871 0 1770 1772 0
		 1771 1773 0 1703 1784 1 1773 1872 0 1772 1774 0 1773 1775 0 1704 1783 1 1775 1873 0
		 1774 1776 0 1775 1777 0 1705 1782 1 1777 1874 0 1776 1778 0 1777 1755 0 1778 1758 0
		 1779 1877 0 1779 1878 0 1779 1879 0 1779 1880 0 1779 1881 0 1779 1882 0 1779 1883 0
		 1779 1884 0 1779 1885 0 1779 1886 0 1779 1887 0 1779 1876 0 1780 1804 1 1781 1805 1
		 1782 1806 1 1783 1807 1 1784 1808 1 1785 1809 1 1786 1810 1 1787 1811 1 1788 1812 1
		 1789 1813 1 1790 1814 1 1791 1815 1 1780 1781 1 1781 1782 1 1782 1783 1 1783 1784 1;
	setAttr ".ed[3652:3817]" 1784 1785 1 1785 1786 1 1786 1787 1 1787 1788 1 1788 1789 1
		 1789 1790 1 1790 1791 1 1791 1780 1 1792 1912 1 1793 1923 1 1794 1922 1 1795 1921 1
		 1796 1920 1 1797 1919 1 1798 1918 1 1799 1917 1 1800 1916 1 1801 1915 1 1802 1914 1
		 1803 1913 1 1792 1793 1 1793 1794 1 1794 1795 1 1795 1796 1 1796 1797 1 1797 1798 1
		 1798 1799 1 1799 1800 1 1800 1801 1 1801 1802 1 1802 1803 1 1803 1792 1 1804 1792 1
		 1805 1803 1 1806 1802 1 1807 1801 1 1808 1800 1 1809 1799 1 1810 1798 1 1811 1797 1
		 1812 1796 1 1813 1795 1 1814 1794 1 1815 1793 1 1804 1805 1 1805 1806 1 1806 1807 1
		 1807 1808 1 1808 1809 1 1809 1810 1 1810 1811 1 1811 1812 1 1812 1813 1 1813 1814 1
		 1814 1815 1 1815 1804 1 1816 1900 1 1817 1911 1 1818 1910 1 1819 1909 1 1820 1908 1
		 1821 1907 1 1822 1906 1 1823 1905 1 1824 1904 1 1825 1903 1 1826 1902 1 1827 1901 1
		 1816 1817 1 1817 1818 1 1818 1819 1 1819 1820 1 1820 1821 1 1821 1822 1 1822 1823 1
		 1823 1824 1 1824 1825 1 1825 1826 1 1826 1827 1 1827 1816 1 1828 1840 1 1829 1841 1
		 1830 1842 1 1831 1843 1 1832 1844 1 1833 1845 1 1834 1846 1 1835 1847 1 1836 1848 1
		 1837 1849 1 1838 1850 1 1839 1851 1 1828 1829 1 1829 1830 1 1830 1831 1 1831 1832 1
		 1832 1833 1 1833 1834 1 1834 1835 1 1835 1836 1 1836 1837 1 1837 1838 1 1838 1839 1
		 1839 1828 1 1840 1924 1 1841 1935 1 1842 1934 1 1843 1933 1 1844 1932 1 1845 1931 1
		 1846 1930 1 1847 1929 1 1848 1928 1 1849 1927 1 1850 1926 1 1851 1925 1 1840 1841 1
		 1841 1842 1 1842 1843 1 1843 1844 1 1844 1845 1 1845 1846 1 1846 1847 1 1847 1848 1
		 1848 1849 1 1849 1850 1 1850 1851 1 1851 1840 1 1852 1757 0 1853 1760 0 1854 1762 0
		 1855 1764 0 1856 1766 0 1857 1768 0 1858 1770 0 1859 1772 0 1860 1774 0 1861 1776 0
		 1862 1778 0 1863 1758 0 1852 1853 1 1853 1854 1 1854 1855 1 1855 1856 1 1856 1857 1
		 1857 1858 1 1858 1859 1 1859 1860 1 1860 1861 1 1861 1862 1 1862 1863 1 1863 1852 1
		 1864 1852 0 1865 1853 0 1866 1854 0 1867 1855 0 1868 1856 0 1869 1857 0 1870 1858 0
		 1871 1859 0 1872 1860 0 1873 1861 0 1874 1862 0 1875 1863 0 1864 1865 1 1865 1866 1;
	setAttr ".ed[3818:3983]" 1866 1867 1 1867 1868 1 1868 1869 1 1869 1870 1 1870 1871 1
		 1871 1872 1 1872 1873 1 1873 1874 1 1874 1875 1 1875 1864 1 1876 1888 0 1877 1899 0
		 1878 1898 0 1879 1897 0 1880 1896 0 1881 1895 0 1882 1894 0 1883 1893 0 1884 1892 0
		 1885 1891 0 1886 1890 0 1887 1889 0 1876 1877 1 1877 1878 1 1878 1879 1 1879 1880 1
		 1880 1881 1 1881 1882 1 1882 1883 1 1883 1884 1 1884 1885 1 1885 1886 1 1886 1887 1
		 1887 1876 1 1888 1777 0 1889 1775 0 1890 1773 0 1891 1771 0 1892 1769 0 1893 1767 0
		 1894 1765 0 1895 1763 0 1896 1761 0 1897 1759 0 1898 1756 0 1899 1755 0 1888 1889 1
		 1889 1890 1 1890 1891 1 1891 1892 1 1892 1893 1 1893 1894 1 1894 1895 1 1895 1896 1
		 1896 1897 1 1897 1898 1 1898 1899 1 1899 1888 1 1900 1828 1 1901 1839 1 1902 1838 1
		 1903 1837 1 1904 1836 1 1905 1835 1 1906 1834 1 1907 1833 1 1908 1832 1 1909 1831 1
		 1910 1830 1 1911 1829 1 1900 1901 1 1901 1902 1 1902 1903 1 1903 1904 1 1904 1905 1
		 1905 1906 1 1906 1907 1 1907 1908 1 1908 1909 1 1909 1910 1 1910 1911 1 1911 1900 1
		 1912 1816 1 1913 1827 1 1914 1826 1 1915 1825 1 1916 1824 1 1917 1823 1 1918 1822 1
		 1919 1821 1 1920 1820 1 1921 1819 1 1922 1818 1 1923 1817 1 1912 1913 1 1913 1914 1
		 1914 1915 1 1915 1916 1 1916 1917 1 1917 1918 1 1918 1919 1 1919 1920 1 1920 1921 1
		 1921 1922 1 1922 1923 1 1923 1912 1 1924 1936 1 1925 1947 1 1926 1946 1 1927 1945 1
		 1928 1944 1 1929 1943 1 1930 1942 1 1931 1941 1 1932 1940 1 1933 1939 1 1934 1938 1
		 1935 1937 1 1924 1925 1 1925 1926 1 1926 1927 1 1927 1928 1 1928 1929 1 1929 1930 1
		 1930 1931 1 1931 1932 1 1932 1933 1 1933 1934 1 1934 1935 1 1935 1924 1 1936 1757 1
		 1937 1760 1 1938 1762 1 1939 1764 1 1940 1766 1 1941 1768 1 1942 1770 1 1943 1772 1
		 1944 1774 1 1945 1776 1 1946 1778 1 1947 1758 1 1936 1937 1 1937 1938 1 1938 1939 1
		 1939 1940 1 1940 1941 1 1941 1942 1 1942 1943 1 1943 1944 1 1944 1945 1 1945 1946 1
		 1946 1947 1 1947 1936 1 1948 1949 0 1949 1950 0 1950 1951 0 1951 1952 0 1952 1953 0
		 1953 1954 0 1954 1955 0 1955 1956 0 1956 1957 0 1957 1958 0 1958 1959 0 1959 1948 0;
	setAttr ".ed[3984:4149]" 1960 1961 0 1961 1962 0 1962 1963 0 1963 1964 0 1964 1965 0
		 1965 1966 0 1966 1967 0 1967 1968 0 1968 1969 0 1969 1970 0 1970 1971 0 1971 1960 0
		 1972 1973 0 1973 1974 0 1974 1975 0 1975 1976 0 1976 1977 0 1977 1978 0 1978 1979 0
		 1979 1980 0 1980 1981 0 1981 1982 0 1982 1983 0 1983 1972 0 1984 1985 0 1985 1986 0
		 1986 1987 0 1987 1988 0 1988 1989 0 1989 1990 0 1990 1991 0 1991 1992 0 1992 1993 0
		 1993 1994 0 1994 1995 0 1995 1984 0 1996 1997 0 1997 1998 0 1998 1999 0 1999 2000 0
		 2000 2001 0 2001 2002 0 2002 2003 0 2003 2004 0 2004 2005 0 2005 2006 0 2006 2007 0
		 2007 1996 0 1948 1960 0 1949 1961 0 1950 1962 0 1951 1963 0 1952 1964 0 1953 1965 0
		 1954 1966 0 1955 1967 0 1956 1968 0 1957 1969 0 1958 1970 0 1959 1971 0 1960 1972 0
		 1961 1973 0 1962 1974 0 1963 1975 0 1964 1976 0 1965 1977 0 1966 1978 0 1967 1979 0
		 1968 1980 0 1969 1981 0 1970 1982 0 1971 1983 0 1972 1984 0 1973 1985 0 1974 1986 0
		 1975 1987 0 1976 1988 0 1977 1989 0 1978 1990 0 1979 1991 0 1980 1992 0 1981 1993 0
		 1982 1994 0 1983 1995 0 1984 1996 0 1985 1997 0 1986 1998 0 1987 1999 0 1988 2000 0
		 1989 2001 0 1990 2002 0 1991 2003 0 1992 2004 0 1993 2005 0 1994 2006 0 1995 2007 0
		 1996 2008 0 1997 2008 0 1998 2008 0 1999 2008 0 2000 2008 0 2001 2008 0 2002 2008 0
		 2003 2008 0 2004 2008 0 2005 2008 0 2006 2008 0 2007 2008 0 2009 2010 0 1949 2034 1
		 2010 2118 0 1948 2035 1 2012 2011 0 2009 2129 0 2010 2013 0 1950 2045 1 2013 2119 0
		 2011 2014 0 2013 2015 0 1951 2044 1 2015 2120 0 2014 2016 0 2015 2017 0 1952 2043 1
		 2017 2121 0 2016 2018 0 2017 2019 0 1953 2042 1 2019 2122 0 2018 2020 0 2019 2021 0
		 1954 2041 1 2021 2123 0 2020 2022 0 2021 2023 0 1955 2040 1 2023 2124 0 2022 2024 0
		 2023 2025 0 1956 2039 1 2025 2125 0 2024 2026 0 2025 2027 0 1957 2038 1 2027 2126 0
		 2026 2028 0 2027 2029 0 1958 2037 1 2029 2127 0 2028 2030 0 2029 2031 0 1959 2036 1
		 2031 2128 0 2030 2032 0 2031 2009 0 2032 2012 0 2033 2131 0 2033 2132 0 2033 2133 0
		 2033 2134 0 2033 2135 0 2033 2136 0 2033 2137 0 2033 2138 0 2033 2139 0 2033 2140 0;
	setAttr ".ed[4150:4315]" 2033 2141 0 2033 2130 0 2034 2058 1 2035 2059 1 2036 2060 1
		 2037 2061 1 2038 2062 1 2039 2063 1 2040 2064 1 2041 2065 1 2042 2066 1 2043 2067 1
		 2044 2068 1 2045 2069 1 2034 2035 1 2035 2036 1 2036 2037 1 2037 2038 1 2038 2039 1
		 2039 2040 1 2040 2041 1 2041 2042 1 2042 2043 1 2043 2044 1 2044 2045 1 2045 2034 1
		 2046 2166 1 2047 2177 1 2048 2176 1 2049 2175 1 2050 2174 1 2051 2173 1 2052 2172 1
		 2053 2171 1 2054 2170 1 2055 2169 1 2056 2168 1 2057 2167 1 2046 2047 1 2047 2048 1
		 2048 2049 1 2049 2050 1 2050 2051 1 2051 2052 1 2052 2053 1 2053 2054 1 2054 2055 1
		 2055 2056 1 2056 2057 1 2057 2046 1 2058 2046 1 2059 2057 1 2060 2056 1 2061 2055 1
		 2062 2054 1 2063 2053 1 2064 2052 1 2065 2051 1 2066 2050 1 2067 2049 1 2068 2048 1
		 2069 2047 1 2058 2059 1 2059 2060 1 2060 2061 1 2061 2062 1 2062 2063 1 2063 2064 1
		 2064 2065 1 2065 2066 1 2066 2067 1 2067 2068 1 2068 2069 1 2069 2058 1 2070 2154 1
		 2071 2165 1 2072 2164 1 2073 2163 1 2074 2162 1 2075 2161 1 2076 2160 1 2077 2159 1
		 2078 2158 1 2079 2157 1 2080 2156 1 2081 2155 1 2070 2071 1 2071 2072 1 2072 2073 1
		 2073 2074 1 2074 2075 1 2075 2076 1 2076 2077 1 2077 2078 1 2078 2079 1 2079 2080 1
		 2080 2081 1 2081 2070 1 2082 2094 1 2083 2095 1 2084 2096 1 2085 2097 1 2086 2098 1
		 2087 2099 1 2088 2100 1 2089 2101 1 2090 2102 1 2091 2103 1 2092 2104 1 2093 2105 1
		 2082 2083 1 2083 2084 1 2084 2085 1 2085 2086 1 2086 2087 1 2087 2088 1 2088 2089 1
		 2089 2090 1 2090 2091 1 2091 2092 1 2092 2093 1 2093 2082 1 2094 2178 1 2095 2189 1
		 2096 2188 1 2097 2187 1 2098 2186 1 2099 2185 1 2100 2184 1 2101 2183 1 2102 2182 1
		 2103 2181 1 2104 2180 1 2105 2179 1 2094 2095 1 2095 2096 1 2096 2097 1 2097 2098 1
		 2098 2099 1 2099 2100 1 2100 2101 1 2101 2102 1 2102 2103 1 2103 2104 1 2104 2105 1
		 2105 2094 1 2106 2011 0 2107 2014 0 2108 2016 0 2109 2018 0 2110 2020 0 2111 2022 0
		 2112 2024 0 2113 2026 0 2114 2028 0 2115 2030 0 2116 2032 0 2117 2012 0 2106 2107 1
		 2107 2108 1 2108 2109 1 2109 2110 1 2110 2111 1 2111 2112 1 2112 2113 1 2113 2114 1;
	setAttr ".ed[4316:4481]" 2114 2115 1 2115 2116 1 2116 2117 1 2117 2106 1 2118 2106 0
		 2119 2107 0 2120 2108 0 2121 2109 0 2122 2110 0 2123 2111 0 2124 2112 0 2125 2113 0
		 2126 2114 0 2127 2115 0 2128 2116 0 2129 2117 0 2118 2119 1 2119 2120 1 2120 2121 1
		 2121 2122 1 2122 2123 1 2123 2124 1 2124 2125 1 2125 2126 1 2126 2127 1 2127 2128 1
		 2128 2129 1 2129 2118 1 2130 2142 0 2131 2153 0 2132 2152 0 2133 2151 0 2134 2150 0
		 2135 2149 0 2136 2148 0 2137 2147 0 2138 2146 0 2139 2145 0 2140 2144 0 2141 2143 0
		 2130 2131 1 2131 2132 1 2132 2133 1 2133 2134 1 2134 2135 1 2135 2136 1 2136 2137 1
		 2137 2138 1 2138 2139 1 2139 2140 1 2140 2141 1 2141 2130 1 2142 2031 0 2143 2029 0
		 2144 2027 0 2145 2025 0 2146 2023 0 2147 2021 0 2148 2019 0 2149 2017 0 2150 2015 0
		 2151 2013 0 2152 2010 0 2153 2009 0 2142 2143 1 2143 2144 1 2144 2145 1 2145 2146 1
		 2146 2147 1 2147 2148 1 2148 2149 1 2149 2150 1 2150 2151 1 2151 2152 1 2152 2153 1
		 2153 2142 1 2154 2082 1 2155 2093 1 2156 2092 1 2157 2091 1 2158 2090 1 2159 2089 1
		 2160 2088 1 2161 2087 1 2162 2086 1 2163 2085 1 2164 2084 1 2165 2083 1 2154 2155 1
		 2155 2156 1 2156 2157 1 2157 2158 1 2158 2159 1 2159 2160 1 2160 2161 1 2161 2162 1
		 2162 2163 1 2163 2164 1 2164 2165 1 2165 2154 1 2166 2070 1 2167 2081 1 2168 2080 1
		 2169 2079 1 2170 2078 1 2171 2077 1 2172 2076 1 2173 2075 1 2174 2074 1 2175 2073 1
		 2176 2072 1 2177 2071 1 2166 2167 1 2167 2168 1 2168 2169 1 2169 2170 1 2170 2171 1
		 2171 2172 1 2172 2173 1 2173 2174 1 2174 2175 1 2175 2176 1 2176 2177 1 2177 2166 1
		 2178 2011 1 2179 2012 1 2180 2032 1 2181 2030 1 2182 2028 1 2183 2026 1 2184 2024 1
		 2185 2022 1 2186 2020 1 2187 2018 1 2188 2016 1 2189 2014 1 2178 2179 1 2179 2180 1
		 2180 2181 1 2181 2182 1 2182 2183 1 2183 2184 1 2184 2185 1 2185 2186 1 2186 2187 1
		 2187 2188 1 2188 2189 1 2189 2178 1 2190 2191 0 2191 2192 0 2192 2193 0 2193 2194 0
		 2194 2195 0 2195 2196 0 2196 2197 0 2197 2198 0 2198 2199 0 2199 2200 0 2200 2201 0
		 2201 2190 0 2202 2203 0 2203 2204 0 2204 2205 0 2205 2206 0 2206 2207 0 2207 2208 0;
	setAttr ".ed[4482:4647]" 2208 2209 0 2209 2210 0 2210 2211 0 2211 2212 0 2212 2213 0
		 2213 2202 0 2214 2215 0 2215 2216 0 2216 2217 0 2217 2218 0 2218 2219 0 2219 2220 0
		 2220 2221 0 2221 2222 0 2222 2223 0 2223 2224 0 2224 2225 0 2225 2214 0 2226 2227 0
		 2227 2228 0 2228 2229 0 2229 2230 0 2230 2231 0 2231 2232 0 2232 2233 0 2233 2234 0
		 2234 2235 0 2235 2236 0 2236 2237 0 2237 2226 0 2238 2239 0 2239 2240 0 2240 2241 0
		 2241 2242 0 2242 2243 0 2243 2244 0 2244 2245 0 2245 2246 0 2246 2247 0 2247 2248 0
		 2248 2249 0 2249 2238 0 2190 2202 0 2191 2203 0 2192 2204 0 2193 2205 0 2194 2206 0
		 2195 2207 0 2196 2208 0 2197 2209 0 2198 2210 0 2199 2211 0 2200 2212 0 2201 2213 0
		 2202 2214 0 2203 2215 0 2204 2216 0 2205 2217 0 2206 2218 0 2207 2219 0 2208 2220 0
		 2209 2221 0 2210 2222 0 2211 2223 0 2212 2224 0 2213 2225 0 2214 2226 0 2215 2227 0
		 2216 2228 0 2217 2229 0 2218 2230 0 2219 2231 0 2220 2232 0 2221 2233 0 2222 2234 0
		 2223 2235 0 2224 2236 0 2225 2237 0 2226 2238 0 2227 2239 0 2228 2240 0 2229 2241 0
		 2230 2242 0 2231 2243 0 2232 2244 0 2233 2245 0 2234 2246 0 2235 2247 0 2236 2248 0
		 2237 2249 0 2238 2250 0 2239 2250 0 2240 2250 0 2241 2250 0 2242 2250 0 2243 2250 0
		 2244 2250 0 2245 2250 0 2246 2250 0 2247 2250 0 2248 2250 0 2249 2250 0 2251 2252 0
		 2191 2276 1 2252 2360 0 2190 2277 1 2254 2253 0 2251 2371 0 2252 2255 0 2192 2287 1
		 2255 2361 0 2253 2256 0 2255 2257 0 2193 2286 1 2257 2362 0 2256 2258 0 2257 2259 0
		 2194 2285 1 2259 2363 0 2258 2260 0 2259 2261 0 2195 2284 1 2261 2364 0 2260 2262 0
		 2261 2263 0 2196 2283 1 2263 2365 0 2262 2264 0 2263 2265 0 2197 2282 1 2265 2366 0
		 2264 2266 0 2265 2267 0 2198 2281 1 2267 2367 0 2266 2268 0 2267 2269 0 2199 2280 1
		 2269 2368 0 2268 2270 0 2269 2271 0 2200 2279 1 2271 2369 0 2270 2272 0 2271 2273 0
		 2201 2278 1 2273 2370 0 2272 2274 0 2273 2251 0 2274 2254 0 2275 2373 0 2275 2374 0
		 2275 2375 0 2275 2376 0 2275 2377 0 2275 2378 0 2275 2379 0 2275 2380 0 2275 2381 0
		 2275 2382 0 2275 2383 0 2275 2372 0 2276 2300 1 2277 2301 1 2278 2302 1 2279 2303 1;
	setAttr ".ed[4648:4813]" 2280 2304 1 2281 2305 1 2282 2306 1 2283 2307 1 2284 2308 1
		 2285 2309 1 2286 2310 1 2287 2311 1 2276 2277 1 2277 2278 1 2278 2279 1 2279 2280 1
		 2280 2281 1 2281 2282 1 2282 2283 1 2283 2284 1 2284 2285 1 2285 2286 1 2286 2287 1
		 2287 2276 1 2288 2408 1 2289 2419 1 2290 2418 1 2291 2417 1 2292 2416 1 2293 2415 1
		 2294 2414 1 2295 2413 1 2296 2412 1 2297 2411 1 2298 2410 1 2299 2409 1 2288 2289 1
		 2289 2290 1 2290 2291 1 2291 2292 1 2292 2293 1 2293 2294 1 2294 2295 1 2295 2296 1
		 2296 2297 1 2297 2298 1 2298 2299 1 2299 2288 1 2300 2288 1 2301 2299 1 2302 2298 1
		 2303 2297 1 2304 2296 1 2305 2295 1 2306 2294 1 2307 2293 1 2308 2292 1 2309 2291 1
		 2310 2290 1 2311 2289 1 2300 2301 1 2301 2302 1 2302 2303 1 2303 2304 1 2304 2305 1
		 2305 2306 1 2306 2307 1 2307 2308 1 2308 2309 1 2309 2310 1 2310 2311 1 2311 2300 1
		 2312 2396 1 2313 2407 1 2314 2406 1 2315 2405 1 2316 2404 1 2317 2403 1 2318 2402 1
		 2319 2401 1 2320 2400 1 2321 2399 1 2322 2398 1 2323 2397 1 2312 2313 1 2313 2314 1
		 2314 2315 1 2315 2316 1 2316 2317 1 2317 2318 1 2318 2319 1 2319 2320 1 2320 2321 1
		 2321 2322 1 2322 2323 1 2323 2312 1 2324 2336 1 2325 2337 1 2326 2338 1 2327 2339 1
		 2328 2340 1 2329 2341 1 2330 2342 1 2331 2343 1 2332 2344 1 2333 2345 1 2334 2346 1
		 2335 2347 1 2324 2325 1 2325 2326 1 2326 2327 1 2327 2328 1 2328 2329 1 2329 2330 1
		 2330 2331 1 2331 2332 1 2332 2333 1 2333 2334 1 2334 2335 1 2335 2324 1 2336 2420 1
		 2337 2431 1 2338 2430 1 2339 2429 1 2340 2428 1 2341 2427 1 2342 2426 1 2343 2425 1
		 2344 2424 1 2345 2423 1 2346 2422 1 2347 2421 1 2336 2337 1 2337 2338 1 2338 2339 1
		 2339 2340 1 2340 2341 1 2341 2342 1 2342 2343 1 2343 2344 1 2344 2345 1 2345 2346 1
		 2346 2347 1 2347 2336 1 2348 2253 0 2349 2256 0 2350 2258 0 2351 2260 0 2352 2262 0
		 2353 2264 0 2354 2266 0 2355 2268 0 2356 2270 0 2357 2272 0 2358 2274 0 2359 2254 0
		 2348 2349 1 2349 2350 1 2350 2351 1 2351 2352 1 2352 2353 1 2353 2354 1 2354 2355 1
		 2355 2356 1 2356 2357 1 2357 2358 1 2358 2359 1 2359 2348 1 2360 2348 0 2361 2349 0;
	setAttr ".ed[4814:4979]" 2362 2350 0 2363 2351 0 2364 2352 0 2365 2353 0 2366 2354 0
		 2367 2355 0 2368 2356 0 2369 2357 0 2370 2358 0 2371 2359 0 2360 2361 1 2361 2362 1
		 2362 2363 1 2363 2364 1 2364 2365 1 2365 2366 1 2366 2367 1 2367 2368 1 2368 2369 1
		 2369 2370 1 2370 2371 1 2371 2360 1 2372 2384 0 2373 2395 0 2374 2394 0 2375 2393 0
		 2376 2392 0 2377 2391 0 2378 2390 0 2379 2389 0 2380 2388 0 2381 2387 0 2382 2386 0
		 2383 2385 0 2372 2373 1 2373 2374 1 2374 2375 1 2375 2376 1 2376 2377 1 2377 2378 1
		 2378 2379 1 2379 2380 1 2380 2381 1 2381 2382 1 2382 2383 1 2383 2372 1 2384 2273 0
		 2385 2271 0 2386 2269 0 2387 2267 0 2388 2265 0 2389 2263 0 2390 2261 0 2391 2259 0
		 2392 2257 0 2393 2255 0 2394 2252 0 2395 2251 0 2384 2385 1 2385 2386 1 2386 2387 1
		 2387 2388 1 2388 2389 1 2389 2390 1 2390 2391 1 2391 2392 1 2392 2393 1 2393 2394 1
		 2394 2395 1 2395 2384 1 2396 2324 1 2397 2335 1 2398 2334 1 2399 2333 1 2400 2332 1
		 2401 2331 1 2402 2330 1 2403 2329 1 2404 2328 1 2405 2327 1 2406 2326 1 2407 2325 1
		 2396 2397 1 2397 2398 1 2398 2399 1 2399 2400 1 2400 2401 1 2401 2402 1 2402 2403 1
		 2403 2404 1 2404 2405 1 2405 2406 1 2406 2407 1 2407 2396 1 2408 2312 1 2409 2323 1
		 2410 2322 1 2411 2321 1 2412 2320 1 2413 2319 1 2414 2318 1 2415 2317 1 2416 2316 1
		 2417 2315 1 2418 2314 1 2419 2313 1 2408 2409 1 2409 2410 1 2410 2411 1 2411 2412 1
		 2412 2413 1 2413 2414 1 2414 2415 1 2415 2416 1 2416 2417 1 2417 2418 1 2418 2419 1
		 2419 2408 1 2420 2253 1 2421 2254 1 2422 2274 1 2423 2272 1 2424 2270 1 2425 2268 1
		 2426 2266 1 2427 2264 1 2428 2262 1 2429 2260 1 2430 2258 1 2431 2256 1 2420 2421 1
		 2421 2422 1 2422 2423 1 2423 2424 1 2424 2425 1 2425 2426 1 2426 2427 1 2427 2428 1
		 2428 2429 1 2429 2430 1 2430 2431 1 2431 2420 1 2432 2433 0 2433 2434 0 2434 2435 0
		 2435 2436 0 2436 2437 0 2437 2438 0 2438 2439 0 2439 2440 0 2440 2441 0 2441 2442 0
		 2442 2443 0 2443 2432 0 2444 2445 0 2445 2446 0 2446 2447 0 2447 2448 0 2448 2449 0
		 2449 2450 0 2450 2451 0 2451 2452 0 2452 2453 0 2453 2454 0 2454 2455 0 2455 2444 0;
	setAttr ".ed[4980:5145]" 2448 2456 0 2456 2450 0 2457 2458 0 2458 2459 0 2459 2460 0
		 2460 2461 0 2461 2462 0 2462 2463 0 2463 2464 0 2464 2465 0 2465 2466 0 2466 2467 0
		 2467 2468 0 2468 2457 0 2469 2470 0 2470 2471 0 2471 2472 0 2472 2473 0 2473 2474 0
		 2474 2475 0 2475 2476 0 2476 2477 0 2477 2478 0 2478 2479 0 2479 2480 0 2480 2469 0
		 2481 2482 0 2482 2483 0 2483 2484 0 2484 2485 0 2485 2486 0 2486 2487 0 2487 2488 0
		 2488 2489 0 2489 2490 0 2490 2491 0 2491 2492 0 2492 2481 0 2432 2444 0 2433 2445 0
		 2434 2446 0 2435 2447 0 2436 2448 0 2437 2449 0 2438 2450 0 2439 2451 0 2440 2452 0
		 2441 2453 0 2442 2454 0 2443 2455 0 2449 2456 0 2444 2457 0 2445 2458 0 2446 2459 0
		 2447 2460 0 2448 2461 0 2456 2462 0 2450 2463 0 2451 2464 0 2452 2465 0 2453 2466 0
		 2454 2467 0 2455 2468 0 2457 2469 0 2458 2470 0 2459 2471 0 2460 2472 0 2461 2473 0
		 2462 2474 0 2463 2475 0 2464 2476 0 2465 2477 0 2466 2478 0 2467 2479 0 2468 2480 0
		 2469 2481 0 2470 2482 0 2471 2483 0 2472 2484 0 2473 2485 0 2474 2486 0 2475 2487 0
		 2476 2488 0 2477 2489 0 2478 2490 0 2479 2491 0 2480 2492 0 2481 2493 0 2482 2493 0
		 2483 2493 0 2484 2493 0 2485 2493 0 2486 2493 0 2487 2493 0 2488 2493 0 2489 2493 0
		 2490 2493 0 2491 2493 0 2492 2493 0 2433 2494 1 2432 2495 1 2434 2505 1 2435 2504 1
		 2436 2503 1 2437 2502 1 2438 2501 1 2439 2500 1 2440 2499 1 2441 2498 1 2442 2497 1
		 2443 2496 1 2494 2518 1 2495 2519 1 2496 2520 1 2497 2521 1 2498 2522 1 2499 2523 1
		 2500 2524 1 2501 2525 1 2502 2526 1 2503 2527 1 2504 2528 1 2505 2529 1 2494 2495 1
		 2495 2496 1 2496 2497 1 2497 2498 1 2498 2499 1 2499 2500 1 2500 2501 1 2501 2502 1
		 2502 2503 1 2503 2504 1 2504 2505 1 2505 2494 1 2506 2578 1 2507 2589 1 2508 2588 1
		 2509 2587 1 2510 2586 1 2511 2585 1 2512 2584 1 2513 2583 1 2514 2582 1 2515 2581 1
		 2516 2580 1 2517 2579 1 2506 2507 1 2507 2508 1 2508 2509 1 2509 2510 1 2510 2511 1
		 2511 2512 1 2512 2513 1 2513 2514 1 2514 2515 1 2515 2516 1 2516 2517 1 2517 2506 1
		 2518 2506 1 2519 2517 1 2520 2516 1 2521 2515 1 2522 2514 1 2523 2513 1 2524 2512 1;
	setAttr ".ed[5146:5311]" 2525 2511 1 2526 2510 1 2527 2509 1 2528 2508 1 2529 2507 1
		 2518 2519 1 2519 2520 1 2520 2521 1 2521 2522 1 2522 2523 1 2523 2524 1 2524 2525 1
		 2525 2526 1 2526 2527 1 2527 2528 1 2528 2529 1 2529 2518 1 2530 2614 1 2531 2625 1
		 2532 2624 1 2533 2623 1 2534 2622 1 2535 2621 1 2536 2620 1 2537 2619 1 2538 2618 1
		 2539 2617 1 2540 2616 1 2541 2615 1 2530 2531 1 2531 2532 1 2532 2533 1 2533 2534 1
		 2534 2535 1 2535 2536 1 2536 2537 1 2537 2538 1 2538 2539 1 2539 2540 1 2540 2541 1
		 2541 2530 1 2542 2554 1 2543 2555 1 2544 2556 1 2545 2557 1 2546 2558 1 2547 2559 1
		 2548 2560 1 2549 2561 1 2550 2562 1 2551 2563 1 2552 2564 1 2553 2565 1 2542 2543 1
		 2543 2544 1 2544 2545 1 2545 2546 1 2546 2547 1 2547 2548 1 2548 2549 1 2549 2550 1
		 2550 2551 1 2551 2552 1 2552 2553 1 2553 2542 1 2554 2590 1 2555 2601 1 2556 2600 1
		 2557 2599 1 2558 2598 1 2559 2597 1 2560 2596 1 2561 2595 1 2562 2594 1 2563 2593 1
		 2564 2592 1 2565 2591 1 2554 2555 1 2555 2556 1 2556 2557 1 2557 2558 1 2558 2559 1
		 2559 2560 1 2560 2561 1 2561 2562 1 2562 2563 1 2563 2564 1 2564 2565 1 2565 2554 1
		 2566 2542 1 2567 2553 1 2568 2552 1 2569 2551 1 2570 2550 1 2571 2549 1 2572 2548 1
		 2573 2547 1 2574 2546 1 2575 2545 1 2576 2544 1 2577 2543 1 2566 2567 1 2567 2568 1
		 2568 2569 1 2569 2570 1 2570 2571 1 2571 2572 1 2572 2573 1 2573 2574 1 2574 2575 1
		 2575 2576 1 2576 2577 1 2577 2566 1 2578 2530 1 2579 2541 1 2580 2540 1 2581 2539 1
		 2582 2538 1 2583 2537 1 2584 2536 1 2585 2535 1 2586 2534 1 2587 2533 1 2588 2532 1
		 2589 2531 1 2578 2579 1 2579 2580 1 2580 2581 1 2581 2582 1 2582 2583 1 2583 2584 1
		 2584 2585 1 2585 2586 1 2586 2587 1 2587 2588 1 2588 2589 1 2589 2578 1 2590 2638 1
		 2591 2639 1 2592 2640 1 2593 2641 1 2594 2642 1 2595 2643 1 2596 2644 1 2597 2645 1
		 2598 2646 1 2599 2647 1 2600 2648 1 2601 2649 1 2590 2591 1 2591 2592 1 2592 2593 1
		 2593 2594 1 2594 2595 1 2595 2596 1 2596 2597 1 2597 2598 1 2598 2599 1 2599 2600 1
		 2600 2601 1 2601 2590 1 2602 2566 1 2603 2567 1 2604 2568 1 2605 2569 1 2606 2570 1;
	setAttr ".ed[5312:5477]" 2607 2571 1 2608 2572 1 2609 2573 1 2610 2574 1 2611 2575 1
		 2612 2576 1 2613 2577 1 2602 2603 1 2603 2604 1 2604 2605 1 2605 2606 1 2606 2607 1
		 2607 2608 1 2608 2609 1 2609 2610 1 2610 2611 1 2611 2612 1 2612 2613 1 2613 2602 1
		 2614 2602 1 2615 2603 1 2616 2604 1 2617 2605 1 2618 2606 1 2619 2607 1 2620 2608 1
		 2621 2609 1 2622 2610 1 2623 2611 1 2624 2612 1 2625 2613 1 2614 2615 1 2615 2616 1
		 2616 2617 1 2617 2618 1 2618 2619 1 2619 2620 1 2620 2621 1 2621 2622 1 2622 2623 1
		 2623 2624 1 2624 2625 1 2625 2614 1 2626 2627 0 2627 2628 0 2628 2629 0 2629 2630 0
		 2630 2631 0 2631 2632 0 2632 2633 0 2633 2634 0 2634 2635 0 2635 2636 0 2636 2637 0
		 2637 2626 0 2638 2626 1 2639 2637 1 2640 2636 1 2641 2635 1 2642 2634 1 2643 2633 1
		 2644 2632 1 2645 2631 1 2646 2630 1 2647 2629 1 2648 2628 1 2649 2627 1 2638 2639 1
		 2639 2640 1 2640 2641 1 2641 2642 1 2642 2643 1 2643 2644 1 2644 2645 1 2645 2646 1
		 2646 2647 1 2647 2648 1 2648 2649 1 2649 2638 1 2636 2651 1 2635 2650 1 2632 2653 1
		 2629 2656 1 2628 2657 1 2650 2654 1 2651 2655 1 2652 2637 1 2634 2650 1 2650 2651 1
		 2651 2652 1 2652 2626 1 2653 2634 1 2654 2631 1 2655 2630 1 2656 2652 1 2657 2626 1
		 2633 2653 1 2653 2654 1 2654 2655 1 2655 2656 1 2656 2657 1 2657 2627 1 2658 2659 0
		 2659 2660 0 2660 2661 0 2661 2662 0 2662 2663 0 2663 2664 0 2664 2665 0 2665 2666 0
		 2666 2667 0 2667 2668 0 2668 2669 0 2669 2658 0 2670 2671 0 2671 2672 0 2672 2673 0
		 2673 2674 0 2674 2675 0 2675 2676 0 2676 2677 0 2677 2678 0 2678 2679 0 2679 2680 0
		 2680 2681 0 2681 2670 0 2682 2683 0 2683 2684 0 2684 2685 0 2685 2686 0 2686 2687 0
		 2687 2688 0 2688 2689 0 2689 2690 0 2690 2691 0 2691 2692 0 2692 2693 0 2693 2682 0
		 2694 2695 0 2695 2696 0 2696 2697 0 2697 2698 0 2698 2699 0 2699 2700 0 2700 2701 0
		 2701 2702 0 2702 2703 0 2703 2704 0 2704 2705 0 2705 2694 0 2706 2707 0 2707 2708 0
		 2708 2709 0 2709 2710 0 2710 2711 0 2711 2712 0 2712 2713 0 2713 2714 0 2714 2715 0
		 2715 2716 0 2716 2717 0 2717 2706 0 2718 2719 0 2719 2720 0 2720 2721 0 2721 2722 0;
	setAttr ".ed[5478:5643]" 2722 2723 0 2723 2724 0 2724 2725 0 2725 2726 0 2726 2727 0
		 2727 2728 0 2728 2729 0 2729 2718 0 2730 2731 0 2731 2732 0 2732 2733 0 2733 2734 0
		 2734 2735 0 2735 2736 0 2736 2737 0 2737 2738 0 2738 2739 0 2739 2740 0 2740 2741 0
		 2741 2730 0 2742 2743 0 2743 2744 0 2744 2745 0 2745 2746 0 2746 2747 0 2747 2748 0
		 2748 2749 0 2749 2750 0 2750 2751 0 2751 2752 0 2752 2753 0 2753 2742 0 2754 2755 0
		 2755 2756 0 2756 2757 0 2757 2758 0 2758 2759 0 2759 2760 0 2760 2761 0 2761 2762 0
		 2762 2763 0 2763 2764 0 2764 2765 0 2765 2754 0 2766 2767 0 2767 2768 0 2768 2769 0
		 2769 2770 0 2770 2771 0 2771 2772 0 2772 2773 0 2773 2774 0 2774 2775 0 2775 2776 0
		 2776 2777 0 2777 2766 0 2778 2779 0 2779 2780 0 2780 2781 0 2781 2782 0 2782 2783 0
		 2783 2784 0 2784 2785 0 2785 2786 0 2786 2787 0 2787 2788 0 2788 2789 0 2789 2778 0
		 2658 2670 0 2659 2671 0 2660 2672 0 2661 2673 0 2662 2674 0 2663 2675 0 2664 2676 0
		 2665 2677 0 2666 2678 0 2667 2679 0 2668 2680 0 2669 2681 0 2670 2682 0 2671 2683 0
		 2672 2684 0 2673 2685 0 2674 2686 0 2675 2687 0 2676 2688 0 2677 2689 0 2678 2690 0
		 2679 2691 0 2680 2692 0 2681 2693 0 2682 2694 0 2683 2695 0 2684 2696 0 2685 2697 0
		 2686 2698 0 2687 2699 0 2688 2700 0 2689 2701 0 2690 2702 0 2691 2703 0 2692 2704 0
		 2693 2705 0 2694 2706 0 2695 2707 0 2696 2708 0 2697 2709 0 2698 2710 0 2699 2711 0
		 2700 2712 0 2701 2713 0 2702 2714 0 2703 2715 0 2704 2716 0 2705 2717 0 2706 2718 0
		 2707 2719 0 2708 2720 0 2709 2721 0 2710 2722 0 2711 2723 0 2712 2724 0 2713 2725 0
		 2714 2726 0 2715 2727 0 2716 2728 0 2717 2729 0 2718 2730 0 2719 2731 0 2720 2732 0
		 2721 2733 0 2722 2734 0 2723 2735 0 2724 2736 0 2725 2737 0 2726 2738 0 2727 2739 0
		 2728 2740 0 2729 2741 0 2730 2742 0 2731 2743 0 2732 2744 0 2733 2745 0 2734 2746 0
		 2735 2747 0 2736 2748 0 2737 2749 0 2738 2750 0 2739 2751 0 2740 2752 0 2741 2753 0
		 2742 2754 0 2743 2755 0 2744 2756 0 2745 2757 0 2746 2758 0 2747 2759 0 2748 2760 0
		 2749 2761 0 2750 2762 0 2751 2763 0 2752 2764 0 2753 2765 0 2754 2792 0 2755 2793 0;
	setAttr ".ed[5644:5809]" 2756 2794 0 2757 2795 0 2758 2796 0 2759 2797 0 2760 2798 0
		 2761 2799 0 2762 2800 0 2763 2801 0 2764 2802 0 2765 2803 0 2766 2876 0 2767 2877 0
		 2768 2878 0 2769 2879 0 2770 2880 0 2771 2881 0 2772 2882 0 2773 2883 0 2774 2884 0
		 2775 2885 0 2776 2886 0 2777 2887 0 2790 2658 0 2790 2659 0 2790 2660 0 2790 2661 0
		 2790 2662 0 2790 2663 0 2790 2664 0 2790 2665 0 2790 2666 0 2790 2667 0 2790 2668 0
		 2790 2669 0 2778 2791 0 2779 2791 0 2780 2791 0 2781 2791 0 2782 2791 0 2783 2791 0
		 2784 2791 0 2785 2791 0 2786 2791 0 2787 2791 0 2788 2791 0 2789 2791 0 2792 2816 0
		 2793 2817 0 2794 2818 0 2795 2819 0 2796 2820 0 2797 2821 0 2798 2822 0 2799 2823 0
		 2800 2824 0 2801 2825 0 2802 2826 0 2803 2827 0 2792 2793 1 2793 2794 1 2794 2795 1
		 2795 2796 1 2796 2797 1 2797 2798 1 2798 2799 1 2799 2800 1 2800 2801 1 2801 2802 1
		 2802 2803 1 2803 2792 1 2804 2936 0 2805 2947 0 2806 2946 0 2807 2945 0 2808 2944 0
		 2809 2943 0 2810 2942 0 2811 2941 0 2812 2940 0 2813 2939 0 2814 2938 0 2815 2937 0
		 2804 2805 1 2805 2806 1 2806 2807 1 2807 2808 1 2808 2809 1 2809 2810 1 2810 2811 1
		 2811 2812 1 2812 2813 1 2813 2814 1 2814 2815 1 2815 2804 1 2816 2804 0 2817 2815 0
		 2818 2814 0 2819 2813 0 2820 2812 0 2821 2811 0 2822 2810 0 2823 2809 0 2824 2808 0
		 2825 2807 0 2826 2806 0 2827 2805 0 2816 2817 1 2817 2818 1 2818 2819 1 2819 2820 1
		 2820 2821 1 2821 2822 1 2822 2823 1 2823 2824 1 2824 2825 1 2825 2826 1 2826 2827 1
		 2827 2816 1 2828 2864 0 2829 2875 0 2830 2874 0 2831 2873 0 2832 2872 0 2833 2871 0
		 2834 2870 0 2835 2869 0 2836 2868 0 2837 2867 0 2838 2866 0 2839 2865 0 2828 2829 1
		 2829 2830 1 2830 2831 1 2831 2832 1 2832 2833 1 2833 2834 1 2834 2835 1 2835 2836 1
		 2836 2837 1 2837 2838 1 2838 2839 1 2839 2828 1 2840 2888 0 2841 2889 0 2842 2890 0
		 2843 2891 0 2844 2892 0 2845 2893 0 2846 2894 0 2847 2895 0 2848 2896 0 2849 2897 0
		 2850 2898 0 2851 2899 0 2840 2841 1 2841 2842 1 2842 2843 1 2843 2844 1 2844 2845 1
		 2845 2846 1 2846 2847 1 2847 2848 1 2848 2849 1 2849 2850 1 2850 2851 1 2851 2840 1;
	setAttr ".ed[5810:5975]" 2852 2900 0 2853 2911 0 2854 2910 0 2855 2909 0 2856 2908 0
		 2857 2907 0 2858 2906 0 2859 2905 0 2860 2904 0 2861 2903 0 2862 2902 0 2863 2901 0
		 2852 2853 1 2853 2854 1 2854 2855 1 2855 2856 1 2856 2857 1 2857 2858 1 2858 2859 1
		 2859 2860 1 2860 2861 1 2861 2862 1 2862 2863 1 2863 2852 1 2864 2840 0 2865 2851 0
		 2866 2850 0 2867 2849 0 2868 2848 0 2869 2847 0 2870 2846 0 2871 2845 0 2872 2844 0
		 2873 2843 0 2874 2842 0 2875 2841 0 2864 2865 1 2865 2866 1 2866 2867 1 2867 2868 1
		 2868 2869 1 2869 2870 1 2870 2871 1 2871 2872 1 2872 2873 1 2873 2874 1 2874 2875 1
		 2875 2864 1 2876 2778 0 2877 2779 0 2878 2780 0 2879 2781 0 2880 2782 0 2881 2783 0
		 2882 2784 0 2883 2785 0 2884 2786 0 2885 2787 0 2886 2788 0 2887 2789 0 2876 2877 1
		 2877 2878 1 2878 2879 1 2879 2880 1 2880 2881 1 2881 2882 1 2882 2883 1 2883 2884 1
		 2884 2885 1 2885 2886 1 2886 2887 1 2887 2876 1 2888 2766 0 2889 2777 0 2890 2776 0
		 2891 2775 0 2892 2774 0 2893 2773 0 2894 2772 0 2895 2771 0 2896 2770 0 2897 2769 0
		 2898 2768 0 2899 2767 0 2888 2889 1 2889 2890 1 2890 2891 1 2891 2892 1 2892 2893 1
		 2893 2894 1 2894 2895 1 2895 2896 1 2896 2897 1 2897 2898 1 2898 2899 1 2899 2888 1
		 2900 2828 0 2901 2829 0 2902 2830 0 2903 2831 0 2904 2832 0 2905 2833 0 2906 2834 0
		 2907 2835 0 2908 2836 0 2909 2837 0 2910 2838 0 2911 2839 0 2900 2901 1 2901 2902 1
		 2902 2903 1 2903 2904 1 2904 2905 1 2905 2906 1 2906 2907 1 2907 2908 1 2908 2909 1
		 2909 2910 1 2910 2911 1 2911 2900 1 2912 2852 0 2913 2853 0 2914 2854 0 2915 2855 0
		 2916 2856 0 2917 2857 0 2918 2858 0 2919 2859 0 2920 2860 0 2921 2861 0 2922 2862 0
		 2923 2863 0 2912 2913 1 2913 2914 0 2914 2915 0 2915 2916 1 2916 2917 1 2917 2918 1
		 2918 2919 1 2919 2920 0 2920 2921 0 2921 2922 1 2922 2923 1 2923 2912 1 2924 2948 0
		 2925 2957 0 2927 2956 0 2928 2955 0 2929 2954 0 2930 2953 0 2931 2952 0 2933 2951 0
		 2934 2950 0 2935 2949 0 2924 2925 1 2925 2926 0 2926 2927 0 2927 2928 1 2928 2929 1
		 2929 2930 1 2930 2931 1 2931 2932 0 2932 2933 0 2933 2934 1 2934 2935 1 2935 2924 1;
	setAttr ".ed[5976:6141]" 2936 2958 0 2937 2969 0 2938 2968 0 2939 2967 0 2940 2966 0
		 2941 2965 0 2942 2964 0 2943 2963 0 2944 2962 0 2945 2961 0 2946 2960 0 2947 2959 0
		 2936 2937 1 2937 2938 1 2938 2939 1 2939 2940 1 2940 2941 1 2941 2942 1 2942 2943 1
		 2943 2944 1 2944 2945 1 2945 2946 1 2946 2947 1 2947 2936 1 2948 2912 0 2949 2923 0
		 2950 2922 0 2951 2921 0 2952 2919 0 2953 2918 0 2954 2917 0 2955 2916 0 2956 2915 0
		 2957 2913 0 2948 2949 1 2949 2950 1 2950 2951 1 2952 2953 1 2953 2954 1 2954 2955 1
		 2955 2956 1 2957 2948 1 2958 2924 0 2959 2935 0 2960 2934 0 2961 2933 0 2962 2932 0
		 2963 2931 0 2964 2930 0 2965 2929 0 2966 2928 0 2967 2927 0 2968 2926 0 2969 2925 0
		 2958 2959 1 2959 2960 1 2960 2961 1 2961 2962 1 2962 2963 1 2963 2964 1 2964 2965 1
		 2965 2966 1 2966 2967 1 2967 2968 1 2968 2969 1 2969 2958 1 2925 2970 0 2926 2971 1
		 2970 2971 0 2971 2972 0 2957 2973 1 2972 2973 1 2970 2973 0 2927 2974 0 2971 2974 0
		 2956 2975 1 2974 2975 0 2975 2972 1 2915 2976 0 2975 2976 0 2914 2977 1 2977 2976 0
		 2972 2977 0 2913 2978 0 2978 2977 0 2973 2978 0 2931 2979 0 2932 2980 1 2979 2980 0
		 2980 2981 0 2952 2982 1 2981 2982 1 2979 2982 0 2933 2983 0 2980 2983 0 2951 2984 1
		 2983 2984 0 2984 2981 1 2921 2985 0 2984 2985 0 2920 2986 1 2986 2985 0 2981 2986 0
		 2919 2987 0 2987 2986 0 2982 2987 0 2988 2989 0 2989 2990 0 2990 2991 0 2991 2992 0
		 2992 2993 0 2993 2994 0 2994 2995 0 2995 2996 0 2996 2997 0 2997 2998 0 2998 2999 0
		 2999 2988 0 3000 3001 0 3001 3002 0 3002 3003 0 3003 3004 0 3004 3005 0 3005 3006 0
		 3006 3007 0 3007 3008 0 3008 3009 0 3009 3010 0 3010 3011 0 3011 3000 0 3012 3013 0
		 3013 3014 0 3014 3015 0 3015 3016 0 3016 3017 0 3017 3018 0 3018 3019 0 3019 3020 0
		 3020 3021 0 3021 3022 0 3022 3023 0 3023 3012 0 3024 3025 0 3025 3026 0 3026 3027 0
		 3027 3028 0 3028 3029 0 3029 3030 0 3030 3031 0 3031 3032 0 3032 3033 0 3033 3034 0
		 3034 3035 0 3035 3024 0 3036 3037 0 3037 3038 0 3038 3039 0 3039 3040 0 3040 3041 0
		 3041 3042 0 3042 3043 0 3043 3044 0 3044 3045 0 3045 3046 0 3046 3047 0 3047 3036 0;
	setAttr ".ed[6142:6307]" 2988 3000 0 2989 3001 0 2990 3002 0 2991 3003 0 2992 3004 0
		 2993 3005 0 2994 3006 0 2995 3007 0 2996 3008 0 2997 3009 0 2998 3010 0 2999 3011 0
		 3000 3012 0 3001 3013 0 3002 3014 0 3003 3015 0 3004 3016 0 3005 3017 0 3006 3018 0
		 3007 3019 0 3008 3020 0 3009 3021 0 3010 3022 0 3011 3023 0 3012 3049 0 3013 3050 0
		 3014 3051 0 3015 3052 0 3016 3053 0 3017 3054 0 3018 3055 0 3019 3056 0 3020 3057 0
		 3021 3058 0 3022 3059 0 3023 3060 0 3024 3133 0 3025 3134 0 3026 3135 0 3027 3136 0
		 3028 3137 0 3029 3138 0 3030 3139 0 3031 3140 0 3032 3141 0 3033 3142 0 3034 3143 0
		 3035 3144 0 3036 3048 0 3037 3048 0 3038 3048 0 3039 3048 0 3040 3048 0 3041 3048 0
		 3042 3048 0 3043 3048 0 3044 3048 0 3045 3048 0 3046 3048 0 3047 3048 0 3049 3073 0
		 3050 3074 0 3051 3075 0 3052 3076 0 3053 3077 0 3054 3078 0 3055 3079 0 3056 3080 0
		 3057 3081 0 3058 3082 0 3059 3083 0 3060 3084 0 3049 3050 1 3050 3051 1 3051 3052 1
		 3052 3053 1 3053 3054 1 3054 3055 1 3055 3056 1 3056 3057 1 3057 3058 1 3058 3059 1
		 3059 3060 1 3060 3049 1 3061 3182 0 3062 3193 0 3063 3192 0 3064 3191 0 3065 3190 0
		 3066 3189 0 3067 3188 0 3068 3187 0 3069 3186 0 3070 3185 0 3071 3184 0 3072 3183 0
		 3061 3062 1 3062 3063 1 3063 3064 1 3064 3065 1 3065 3066 1 3066 3067 1 3067 3068 1
		 3068 3069 1 3069 3070 1 3070 3071 1 3071 3072 1 3072 3061 1 3073 3061 0 3074 3072 0
		 3075 3071 0 3076 3070 0 3077 3069 0 3078 3068 0 3079 3067 0 3080 3066 0 3081 3065 0
		 3082 3064 0 3083 3063 0 3084 3062 0 3073 3074 1 3074 3075 1 3075 3076 1 3076 3077 1
		 3077 3078 1 3078 3079 1 3079 3080 1 3080 3081 1 3081 3082 1 3082 3083 1 3083 3084 1
		 3084 3073 1 3085 3121 0 3086 3132 0 3087 3131 0 3088 3130 0 3089 3129 0 3090 3128 0
		 3091 3127 0 3092 3126 0 3093 3125 0 3094 3124 0 3095 3123 0 3096 3122 0 3085 3086 1
		 3086 3087 1 3087 3088 1 3088 3089 1 3089 3090 1 3090 3091 1 3091 3092 1 3092 3093 1
		 3093 3094 1 3094 3095 1 3095 3096 1 3096 3085 1 3097 3145 0 3098 3146 0 3099 3147 0
		 3100 3148 0 3101 3149 0 3102 3150 0 3103 3151 0 3104 3152 0 3105 3153 0 3106 3154 0;
	setAttr ".ed[6308:6473]" 3107 3155 0 3108 3156 0 3097 3098 1 3098 3099 1 3099 3100 1
		 3100 3101 1 3101 3102 1 3102 3103 1 3103 3104 1 3104 3105 1 3105 3106 1 3106 3107 1
		 3107 3108 1 3108 3097 1 3109 3157 0 3110 3168 0 3111 3167 0 3112 3166 0 3113 3165 0
		 3114 3164 0 3115 3163 0 3116 3162 0 3117 3161 0 3118 3160 0 3119 3159 0 3120 3158 0
		 3109 3110 1 3110 3111 1 3111 3112 1 3112 3113 1 3113 3114 1 3114 3115 1 3115 3116 1
		 3116 3117 1 3117 3118 1 3118 3119 1 3119 3120 1 3120 3109 1 3121 3097 0 3122 3108 0
		 3123 3107 0 3124 3106 0 3125 3105 0 3126 3104 0 3127 3103 0 3128 3102 0 3129 3101 0
		 3130 3100 0 3131 3099 0 3132 3098 0 3121 3122 1 3122 3123 1 3123 3124 1 3124 3125 1
		 3125 3126 1 3126 3127 1 3127 3128 1 3128 3129 1 3129 3130 1 3130 3131 1 3131 3132 1
		 3132 3121 1 3133 3036 0 3134 3037 0 3135 3038 0 3136 3039 0 3137 3040 0 3138 3041 0
		 3139 3042 0 3140 3043 0 3141 3044 0 3142 3045 0 3143 3046 0 3144 3047 0 3133 3134 1
		 3134 3135 1 3135 3136 1 3136 3137 1 3137 3138 1 3138 3139 1 3139 3140 1 3140 3141 1
		 3141 3142 1 3142 3143 1 3143 3144 1 3144 3133 1 3145 3024 0 3146 3035 0 3147 3034 0
		 3148 3033 0 3149 3032 0 3150 3031 0 3151 3030 0 3152 3029 0 3153 3028 0 3154 3027 0
		 3155 3026 0 3156 3025 0 3145 3146 1 3146 3147 1 3147 3148 1 3148 3149 1 3149 3150 1
		 3150 3151 1 3151 3152 1 3152 3153 1 3153 3154 1 3154 3155 1 3155 3156 1 3156 3145 1
		 3157 3085 0 3158 3086 0 3159 3087 0 3160 3088 0 3161 3089 0 3162 3090 0 3163 3091 0
		 3164 3092 0 3165 3093 0 3166 3094 0 3167 3095 0 3168 3096 0 3157 3158 1 3158 3159 1
		 3159 3160 1 3160 3161 1 3161 3162 1 3162 3163 1 3163 3164 1 3164 3165 1 3165 3166 1
		 3166 3167 1 3167 3168 1 3168 3157 1 3169 3109 0 3170 3110 0 3171 3111 0 3172 3112 0
		 3173 3113 0 3174 3114 0 3175 3115 0 3176 3116 0 3177 3117 0 3178 3118 0 3179 3119 0
		 3180 3120 0 3169 3170 1 3170 3171 1 3171 3172 1 3172 3173 1 3173 3174 1 3174 3175 1
		 3175 3176 1 3176 3177 1 3177 3178 1 3178 3179 1 3179 3180 1 3180 3169 1 2994 3181 1
		 3181 2988 1 2991 3181 1 3181 2997 1 2992 3181 1 3181 2998 1 2995 3181 1 3181 2989 1;
	setAttr ".ed[6474:6639]" 2990 3181 1 3181 2996 1 2993 3181 1 3181 2999 1 3182 3194 0
		 3183 3205 0 3184 3204 0 3185 3203 0 3186 3202 0 3187 3201 0 3188 3200 0 3189 3199 0
		 3190 3198 0 3191 3197 0 3192 3196 0 3193 3195 0 3182 3183 1 3183 3184 1 3184 3185 1
		 3185 3186 1 3186 3187 1 3187 3188 1 3188 3189 1 3189 3190 1 3190 3191 1 3191 3192 1
		 3192 3193 1 3193 3182 1 3194 3206 0 3195 3207 0 3196 3208 0 3197 3209 0 3198 3210 0
		 3199 3211 0 3200 3212 0 3201 3213 0 3202 3214 0 3203 3215 0 3204 3216 0 3205 3217 0
		 3194 3195 1 3195 3196 1 3196 3197 1 3197 3198 1 3198 3199 1 3199 3200 1 3200 3201 1
		 3201 3202 1 3202 3203 1 3203 3204 1 3204 3205 1 3205 3194 1 3206 3218 0 3207 3219 0
		 3208 3220 0 3209 3221 0 3210 3222 0 3211 3223 0 3212 3224 0 3213 3225 0 3214 3226 0
		 3215 3227 0 3216 3228 0 3217 3229 0 3206 3207 1 3207 3208 1 3208 3209 1 3209 3210 1
		 3210 3211 1 3211 3212 1 3212 3213 1 3213 3214 1 3214 3215 1 3215 3216 1 3216 3217 1
		 3217 3206 1 3218 3169 0 3219 3180 0 3220 3179 0 3221 3178 0 3222 3177 0 3223 3176 0
		 3224 3175 0 3225 3174 0 3226 3173 0 3227 3172 0 3228 3171 0 3229 3170 0 3218 3219 1
		 3219 3220 1 3220 3221 1 3221 3222 1 3222 3223 1 3223 3224 1 3224 3225 1 3225 3226 1
		 3226 3227 1 3227 3228 1 3228 3229 1 3229 3218 1 3230 3231 0 3231 3232 0 3232 3233 0
		 3233 3234 0 3234 3235 0 3235 3236 0 3236 3237 0 3237 3238 0 3238 3239 0 3239 3240 0
		 3240 3241 0 3241 3230 0 3242 3243 0 3243 3244 0 3244 3245 0 3245 3246 0 3246 3247 0
		 3247 3248 0 3248 3249 0 3249 3250 0 3250 3251 0 3251 3252 0 3252 3253 0 3253 3242 0
		 3254 3255 0 3255 3256 0 3256 3257 0 3257 3258 0 3258 3259 0 3259 3260 0 3260 3261 0
		 3261 3262 0 3262 3263 0 3263 3264 0 3264 3265 0 3265 3254 0 3266 3267 0 3267 3268 0
		 3268 3269 0 3269 3270 0 3270 3271 0 3271 3272 0 3272 3273 0 3273 3274 0 3274 3275 0
		 3275 3276 0 3276 3277 0 3277 3266 0 3278 3279 0 3279 3280 0 3280 3281 0 3281 3282 0
		 3282 3283 0 3283 3284 0 3284 3285 0 3285 3286 0 3286 3287 0 3287 3288 0 3288 3289 0
		 3289 3278 0 3230 3242 0 3231 3243 0 3232 3244 0 3233 3245 0 3234 3246 0 3235 3247 0;
	setAttr ".ed[6640:6805]" 3236 3248 0 3237 3249 0 3238 3250 0 3239 3251 0 3240 3252 0
		 3241 3253 0 3242 3254 0 3243 3255 0 3244 3256 0 3245 3257 0 3246 3258 0 3247 3259 0
		 3248 3260 0 3249 3261 0 3250 3262 0 3251 3263 0 3252 3264 0 3253 3265 0 3254 3266 0
		 3255 3267 0 3256 3268 0 3257 3269 0 3258 3270 0 3259 3271 0 3260 3272 0 3261 3273 0
		 3262 3274 0 3263 3275 0 3264 3276 0 3265 3277 0 3266 3278 0 3267 3279 0 3268 3280 0
		 3269 3281 0 3270 3282 0 3271 3283 0 3272 3284 0 3273 3285 0 3274 3286 0 3275 3287 0
		 3276 3288 0 3277 3289 0 3278 3290 0 3279 3290 0 3280 3290 0 3281 3290 0 3282 3290 0
		 3283 3290 0 3284 3290 0 3285 3290 0 3286 3290 0 3287 3290 0 3288 3290 0 3289 3290 0
		 3291 3292 0 3231 3316 1 3292 3400 0 3230 3317 1 3294 3293 0 3291 3411 0 3292 3295 0
		 3232 3327 1 3295 3401 0 3293 3296 0 3295 3297 0 3233 3326 1 3297 3402 0 3296 3298 0
		 3297 3299 0 3234 3325 1 3299 3403 0 3298 3300 0 3299 3301 0 3235 3324 1 3301 3404 0
		 3300 3302 0 3301 3303 0 3236 3323 1 3303 3405 0 3302 3304 0 3303 3305 0 3237 3322 1
		 3305 3406 0 3304 3306 0 3305 3307 0 3238 3321 1 3307 3407 0 3306 3308 0 3307 3309 0
		 3239 3320 1 3309 3408 0 3308 3310 0 3309 3311 0 3240 3319 1 3311 3409 0 3310 3312 0
		 3311 3313 0 3241 3318 1 3313 3410 0 3312 3314 0 3313 3291 0 3314 3294 0 3315 3413 0
		 3315 3414 0 3315 3415 0 3315 3416 0 3315 3417 0 3315 3418 0 3315 3419 0 3315 3420 0
		 3315 3421 0 3315 3422 0 3315 3423 0 3315 3412 0 3316 3340 1 3317 3341 1 3318 3342 1
		 3319 3343 1 3320 3344 1 3321 3345 1 3322 3346 1 3323 3347 1 3324 3348 1 3325 3349 1
		 3326 3350 1 3327 3351 1 3316 3317 1 3317 3318 1 3318 3319 1 3319 3320 1 3320 3321 1
		 3321 3322 1 3322 3323 1 3323 3324 1 3324 3325 1 3325 3326 1 3326 3327 1 3327 3316 1
		 3328 3448 1 3329 3459 1 3330 3458 1 3331 3457 1 3332 3456 1 3333 3455 1 3334 3454 1
		 3335 3453 1 3336 3452 1 3337 3451 1 3338 3450 1 3339 3449 1 3328 3329 1 3329 3330 1
		 3330 3331 1 3331 3332 1 3332 3333 1 3333 3334 1 3334 3335 1 3335 3336 1 3336 3337 1
		 3337 3338 1 3338 3339 1 3339 3328 1 3340 3328 1 3341 3339 1 3342 3338 1 3343 3337 1;
	setAttr ".ed[6806:6971]" 3344 3336 1 3345 3335 1 3346 3334 1 3347 3333 1 3348 3332 1
		 3349 3331 1 3350 3330 1 3351 3329 1 3340 3341 1 3341 3342 1 3342 3343 1 3343 3344 1
		 3344 3345 1 3345 3346 1 3346 3347 1 3347 3348 1 3348 3349 1 3349 3350 1 3350 3351 1
		 3351 3340 1 3352 3436 1 3353 3447 1 3354 3446 1 3355 3445 1 3356 3444 1 3357 3443 1
		 3358 3442 1 3359 3441 1 3360 3440 1 3361 3439 1 3362 3438 1 3363 3437 1 3352 3353 1
		 3353 3354 1 3354 3355 1 3355 3356 1 3356 3357 1 3357 3358 1 3358 3359 1 3359 3360 1
		 3360 3361 1 3361 3362 1 3362 3363 1 3363 3352 1 3364 3376 1 3365 3377 1 3366 3378 1
		 3367 3379 1 3368 3380 1 3369 3381 1 3370 3382 1 3371 3383 1 3372 3384 1 3373 3385 1
		 3374 3386 1 3375 3387 1 3364 3365 1 3365 3366 1 3366 3367 1 3367 3368 1 3368 3369 1
		 3369 3370 1 3370 3371 1 3371 3372 1 3372 3373 1 3373 3374 1 3374 3375 1 3375 3364 1
		 3376 3460 1 3377 3471 1 3378 3470 1 3379 3469 1 3380 3468 1 3381 3467 1 3382 3466 1
		 3383 3465 1 3384 3464 1 3385 3463 1 3386 3462 1 3387 3461 1 3376 3377 1 3377 3378 1
		 3378 3379 1 3379 3380 1 3380 3381 1 3381 3382 1 3382 3383 1 3383 3384 1 3384 3385 1
		 3385 3386 1 3386 3387 1 3387 3376 1 3388 3293 0 3389 3296 0 3390 3298 0 3391 3300 0
		 3392 3302 0 3393 3304 0 3394 3306 0 3395 3308 0 3396 3310 0 3397 3312 0 3398 3314 0
		 3399 3294 0 3388 3389 1 3389 3390 1 3390 3391 1 3391 3392 1 3392 3393 1 3393 3394 1
		 3394 3395 1 3395 3396 1 3396 3397 1 3397 3398 1 3398 3399 1 3399 3388 1 3400 3388 0
		 3401 3389 0 3402 3390 0 3403 3391 0 3404 3392 0 3405 3393 0 3406 3394 0 3407 3395 0
		 3408 3396 0 3409 3397 0 3410 3398 0 3411 3399 0 3400 3401 1 3401 3402 1 3402 3403 1
		 3403 3404 1 3404 3405 1 3405 3406 1 3406 3407 1 3407 3408 1 3408 3409 1 3409 3410 1
		 3410 3411 1 3411 3400 1 3412 3424 0 3413 3435 0 3414 3434 0 3415 3433 0 3416 3432 0
		 3417 3431 0 3418 3430 0 3419 3429 0 3420 3428 0 3421 3427 0 3422 3426 0 3423 3425 0
		 3412 3413 1 3413 3414 1 3414 3415 1 3415 3416 1 3416 3417 1 3417 3418 1 3418 3419 1
		 3419 3420 1 3420 3421 1 3421 3422 1 3422 3423 1 3423 3412 1 3424 3313 0 3425 3311 0;
	setAttr ".ed[6972:7137]" 3426 3309 0 3427 3307 0 3428 3305 0 3429 3303 0 3430 3301 0
		 3431 3299 0 3432 3297 0 3433 3295 0 3434 3292 0 3435 3291 0 3424 3425 1 3425 3426 1
		 3426 3427 1 3427 3428 1 3428 3429 1 3429 3430 1 3430 3431 1 3431 3432 1 3432 3433 1
		 3433 3434 1 3434 3435 1 3435 3424 1 3436 3364 1 3437 3375 1 3438 3374 1 3439 3373 1
		 3440 3372 1 3441 3371 1 3442 3370 1 3443 3369 1 3444 3368 1 3445 3367 1 3446 3366 1
		 3447 3365 1 3436 3437 1 3437 3438 1 3438 3439 1 3439 3440 1 3440 3441 1 3441 3442 1
		 3442 3443 1 3443 3444 1 3444 3445 1 3445 3446 1 3446 3447 1 3447 3436 1 3448 3352 1
		 3449 3363 1 3450 3362 1 3451 3361 1 3452 3360 1 3453 3359 1 3454 3358 1 3455 3357 1
		 3456 3356 1 3457 3355 1 3458 3354 1 3459 3353 1 3448 3449 1 3449 3450 1 3450 3451 1
		 3451 3452 1 3452 3453 1 3453 3454 1 3454 3455 1 3455 3456 1 3456 3457 1 3457 3458 1
		 3458 3459 1 3459 3448 1 3460 3472 1 3461 3483 1 3462 3482 1 3463 3481 1 3464 3480 1
		 3465 3479 1 3466 3478 1 3467 3477 1 3468 3476 1 3469 3475 1 3470 3474 1 3471 3473 1
		 3460 3461 1 3461 3462 1 3462 3463 1 3463 3464 1 3464 3465 1 3465 3466 1 3466 3467 1
		 3467 3468 1 3468 3469 1 3469 3470 1 3470 3471 1 3471 3460 1 3472 3293 1 3473 3296 1
		 3474 3298 1 3475 3300 1 3476 3302 1 3477 3304 1 3478 3306 1 3479 3308 1 3480 3310 1
		 3481 3312 1 3482 3314 1 3483 3294 1 3472 3473 1 3473 3474 1 3474 3475 1 3475 3476 1
		 3476 3477 1 3477 3478 1 3478 3479 1 3479 3480 1 3480 3481 1 3481 3482 1 3482 3483 1
		 3483 3472 1 3484 3485 0 3485 3486 0 3486 3487 0 3487 3488 0 3488 3489 0 3489 3490 0
		 3490 3491 0 3491 3492 0 3492 3493 0 3493 3494 0 3495 3496 1 3496 3497 1 3497 3498 1
		 3498 3499 1 3499 3500 1 3500 3501 1 3501 3502 1 3502 3503 1 3503 3504 1 3504 3505 1
		 3506 3507 1 3507 3508 1 3508 3509 1 3509 3510 1 3511 3512 1 3513 3514 1 3515 3516 1
		 3516 3508 1 3508 3517 1 3517 3518 1 3519 3520 1 3521 3522 1 3523 3524 1 3524 3508 1
		 3508 3525 1 3525 3526 1 3527 3528 1 3529 3530 1 3531 3532 1 3532 3508 1 3508 3533 1
		 3533 3534 1 3535 3536 1 3536 3537 1 3537 3538 1 3538 3539 1 3539 3540 1 3540 3541 1;
	setAttr ".ed[7138:7303]" 3541 3542 1 3542 3543 1 3543 3544 1 3544 3545 1 3546 3547 0
		 3547 3548 0 3548 3549 0 3549 3550 0 3550 3551 0 3551 3552 0 3552 3553 0 3553 3554 0
		 3554 3555 0 3555 3556 0 3557 3558 0 3558 3559 1 3559 3560 1 3560 3561 1 3561 3562 1
		 3562 3563 1 3563 3564 1 3564 3565 1 3565 3566 1 3566 3567 1 3568 3569 1 3569 3570 1
		 3570 3571 1 3571 3572 1 3572 3573 1 3573 3574 1 3574 3575 1 3575 3576 1 3576 3577 1
		 3577 3578 1 3579 3580 0 3580 3581 0 3581 3582 0 3582 3583 0 3583 3584 0 3584 3585 0
		 3585 3586 0 3586 3587 0 3587 3588 0 3588 3589 0 3590 3591 1 3591 3592 1 3592 3593 1
		 3593 3594 1 3594 3595 1 3595 3596 1 3596 3597 1 3597 3598 1 3598 3599 1 3599 3600 1
		 3601 3602 1 3602 3603 1 3603 3604 1 3604 3605 1 3606 3607 1 3608 3609 1 3610 3611 0
		 3611 3603 1 3603 3612 1 3612 3613 0 3618 3619 0 3619 3603 1 3603 3620 1 3620 3621 0
		 3622 3623 1 3624 3625 1 3626 3627 1 3627 3603 1 3603 3628 1 3628 3629 1 3630 3631 1
		 3631 3632 1 3632 3633 1 3633 3634 1 3634 3635 1 3635 3636 1 3636 3637 1 3637 3638 1
		 3638 3639 1 3639 3640 1 3641 3642 0 3642 3643 0 3643 3644 0 3644 3645 0 3645 3646 0
		 3646 3647 0 3647 3648 0 3648 3649 0 3649 3650 0 3650 3651 0 3652 3653 1 3653 3654 1
		 3654 3655 1 3655 3656 1 3656 3657 1 3657 3658 1 3658 3659 1 3659 3660 1 3660 3661 1
		 3661 3662 1 3663 3664 1 3664 3665 1 3665 3666 1 3666 3667 1 3667 3668 1 3668 3669 1
		 3669 3670 1 3670 3671 1 3671 3672 1 3672 3673 1 3484 3495 0 3485 3496 1 3486 3497 1
		 3487 3498 1 3488 3499 1 3489 3500 1 3490 3501 1 3491 3502 1 3492 3503 1 3493 3504 1
		 3494 3505 0 3495 3506 0 3496 3507 1 3497 3508 1 3499 3508 1 3501 3508 1 3503 3508 1
		 3504 3509 1 3505 3510 0 3506 3511 0 3507 3512 1 3509 3513 1 3510 3514 0 3511 3515 0
		 3512 3516 1 3513 3517 1 3514 3518 0 3515 3519 0 3516 3520 1 3517 3521 1 3518 3522 0
		 3519 3523 0 3520 3524 1 3521 3525 1 3522 3526 0 3523 3527 0 3524 3528 1 3525 3529 1
		 3526 3530 0 3527 3531 0 3528 3532 1 3529 3533 1 3530 3534 0 3531 3535 0 3532 3536 1
		 3508 3537 1 3508 3539 1 3508 3541 1 3508 3543 1 3533 3544 1 3534 3545 0 3535 3546 0;
	setAttr ".ed[7304:7469]" 3536 3547 1 3537 3548 1 3538 3549 1 3539 3550 1 3540 3551 1
		 3541 3552 1 3542 3553 1 3543 3554 1 3544 3555 1 3545 3556 0 3546 3557 0 3547 3558 1
		 3548 3559 1 3549 3560 1 3550 3561 1 3551 3562 1 3552 3563 1 3553 3564 1 3554 3565 1
		 3555 3566 1 3556 3567 0 3557 3568 0 3558 3569 1 3559 3570 1 3560 3571 1 3561 3572 1
		 3562 3573 1 3563 3574 1 3564 3575 1 3565 3576 1 3566 3577 1 3567 3578 0 3568 3579 0
		 3569 3580 1 3570 3581 1 3571 3582 1 3572 3583 1 3573 3584 1 3574 3585 1 3575 3586 1
		 3576 3587 1 3577 3588 1 3578 3589 0 3579 3590 0 3580 3591 1 3581 3592 1 3582 3593 1
		 3583 3594 1 3584 3595 1 3585 3596 1 3586 3597 1 3587 3598 1 3588 3599 1 3589 3600 0
		 3590 3601 0 3591 3602 1 3592 3603 1 3594 3603 1 3596 3603 1 3598 3603 1 3599 3604 1
		 3600 3605 0 3601 3606 0 3602 3607 1 3604 3608 1 3605 3609 0 3606 3610 0 3607 3611 1
		 3608 3612 1 3609 3613 0 3610 3614 1 3611 3615 0 3612 3616 0 3613 3617 1 3614 3618 1
		 3615 3619 0 3616 3620 0 3617 3621 1 3618 3622 0 3619 3623 1 3620 3624 1 3621 3625 0
		 3622 3626 0 3623 3627 1 3624 3628 1 3625 3629 0 3626 3630 0 3627 3631 1 3603 3632 1
		 3603 3634 1 3603 3636 1 3603 3638 1 3628 3639 1 3629 3640 0 3630 3641 0 3631 3642 1
		 3632 3643 1 3633 3644 1 3634 3645 1 3635 3646 1 3636 3647 1 3637 3648 1 3638 3649 1
		 3639 3650 1 3640 3651 0 3641 3652 0 3642 3653 1 3643 3654 1 3644 3655 1 3645 3656 1
		 3646 3657 1 3647 3658 1 3648 3659 1 3649 3660 1 3650 3661 1 3651 3662 0 3652 3663 0
		 3653 3664 1 3654 3665 1 3655 3666 1 3656 3667 1 3657 3668 1 3658 3669 1 3659 3670 1
		 3660 3671 1 3661 3672 1 3662 3673 0 3663 3484 0 3664 3485 1 3665 3486 1 3666 3487 1
		 3667 3488 1 3668 3489 1 3669 3490 1 3670 3491 1 3671 3492 1 3672 3493 1 3673 3494 0
		 3640 3674 1 3674 3675 1 3675 3505 1 3629 3676 1 3676 3677 1 3677 3510 1 3625 3678 1
		 3678 3679 1 3679 3514 1 3621 3680 1 3680 3681 1 3681 3518 1 3617 3682 1 3682 3683 1
		 3683 3522 1 3613 3684 1 3684 3685 1 3685 3526 1 3609 3686 1 3686 3687 1 3687 3530 1
		 3605 3688 1 3688 3689 1 3689 3534 1 3600 3690 1 3690 3691 1 3691 3545 1 3662 3674 1;
	setAttr ".ed[7470:7635]" 3673 3675 1 3674 3676 1 3675 3677 1 3676 3678 1 3677 3679 1
		 3678 3680 1 3679 3681 1 3680 3682 1 3681 3683 1 3682 3684 1 3683 3685 1 3684 3686 1
		 3685 3687 1 3686 3688 1 3687 3689 1 3688 3690 1 3689 3691 1 3690 3578 1 3691 3567 1
		 3630 3692 1 3692 3693 1 3693 3495 1 3626 3694 1 3694 3695 1 3695 3506 1 3622 3696 1
		 3696 3697 1 3697 3511 1 3618 3698 1 3698 3699 1 3699 3515 1 3614 3700 1 3700 3701 1
		 3701 3519 1 3610 3702 1 3702 3703 1 3703 3523 1 3606 3704 1 3704 3705 1 3705 3527 1
		 3601 3706 1 3706 3707 1 3707 3531 1 3590 3708 1 3708 3709 1 3709 3535 1 3652 3692 1
		 3663 3693 1 3692 3694 1 3693 3695 1 3694 3696 1 3695 3697 1 3696 3698 1 3697 3699 1
		 3698 3700 1 3699 3701 1 3700 3702 1 3701 3703 1 3702 3704 1 3703 3705 1 3704 3706 0
		 3705 3707 1 3706 3708 1 3707 3709 1 3708 3568 1 3709 3557 1 3610 3788 0 3611 3789 0
		 3615 3790 1 3710 3711 0 3614 3793 1 3619 3791 0 3711 3712 0 3618 3792 0 3612 3782 0
		 3613 3783 0 3617 3784 1 3713 3714 0 3616 3787 1 3621 3785 0 3714 3715 0 3620 3786 0
		 3716 3728 0 3717 3729 0 3718 3730 1 3719 3731 0 3720 3732 0 3721 3733 1 3716 3717 1
		 3717 3718 1 3718 3719 1 3719 3720 1 3720 3721 1 3721 3716 1 3722 3710 0 3723 3711 1
		 3724 3712 0 3725 3734 0 3726 3735 1 3727 3736 0 3722 3723 1 3723 3724 1 3724 3725 1
		 3725 3726 1 3726 3727 1 3727 3722 1 3728 3722 0 3729 3727 0 3730 3726 1 3731 3725 0
		 3732 3724 0 3733 3723 1 3728 3729 1 3729 3730 1 3730 3731 1 3731 3732 1 3732 3733 1
		 3733 3728 1 3734 3712 0 3734 3735 0 3735 3736 0 3736 3710 1 3737 3749 0 3738 3750 0
		 3739 3751 1 3740 3752 0 3741 3753 0 3742 3754 1 3737 3738 1 3738 3739 1 3739 3740 1
		 3740 3741 1 3741 3742 1 3742 3737 1 3743 3755 0 3744 3756 1 3745 3757 0 3746 3715 0
		 3747 3714 1 3748 3713 0 3743 3744 1 3744 3745 1 3745 3746 1 3746 3747 1 3747 3748 1
		 3748 3743 1 3749 3743 0 3750 3748 0 3751 3747 1 3752 3746 0 3753 3745 0 3754 3744 1
		 3749 3750 1 3750 3751 1 3751 3752 1 3752 3753 1 3753 3754 1 3754 3749 1 3755 3713 0
		 3755 3756 0 3756 3757 0 3757 3715 1 3758 3776 0 3759 3781 0 3760 3780 1 3761 3779 0;
	setAttr ".ed[7636:7709]" 3762 3778 0 3763 3777 1 3758 3759 1 3759 3760 1 3760 3761 1
		 3761 3762 1 3762 3763 1 3763 3758 1 3764 3770 0 3765 3775 0 3766 3774 1 3767 3773 0
		 3768 3772 0 3769 3771 1 3764 3765 1 3765 3766 1 3766 3767 1 3767 3768 1 3768 3769 1
		 3769 3764 1 3770 3716 0 3771 3721 1 3772 3720 0 3773 3719 0 3774 3718 1 3775 3717 0
		 3770 3771 1 3771 3772 1 3772 3773 1 3773 3774 1 3774 3775 1 3775 3770 1 3776 3737 0
		 3777 3742 1 3778 3741 0 3779 3740 0 3780 3739 1 3781 3738 0 3776 3777 1 3777 3778 1
		 3778 3779 1 3779 3780 1 3780 3781 1 3781 3776 1 3782 3758 0 3783 3759 0 3784 3760 1
		 3785 3761 0 3786 3762 0 3787 3763 1 3782 3783 1 3783 3784 1 3784 3785 1 3785 3786 1
		 3786 3787 1 3787 3782 1 3788 3764 0 3789 3765 0 3790 3766 1 3791 3767 0 3792 3768 0
		 3793 3769 1 3788 3789 1 3789 3790 1 3790 3791 1 3791 3792 1 3792 3793 1 3793 3788 1
		 3711 3714 0 3710 3713 0 3736 3755 0 3735 3756 0 3734 3757 0 3712 3715 0;
	setAttr -s 3946 -ch 15420 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 354 331 -132 -343
		mu 0 4 39 46 47 40
		f 4 343 332 -137 -332
		mu 0 4 259 260 261 262
		f 4 344 333 -141 -333
		mu 0 4 260 263 264 261
		f 4 345 334 -145 -334
		mu 0 4 10 0 3 11
		f 4 346 335 -149 -335
		mu 0 4 0 1 2 3
		f 4 347 336 -153 -336
		mu 0 4 1 6 7 2
		f 4 348 337 -157 -337
		mu 0 4 6 13 14 7
		f 4 349 338 -161 -338
		mu 0 4 277 278 279 280
		f 4 350 339 -165 -339
		mu 0 4 278 281 282 279
		f 4 351 340 -169 -340
		mu 0 4 43 33 36 44
		f 4 352 341 -173 -341
		mu 0 4 33 34 35 36
		f 4 353 342 -175 -342
		mu 0 4 34 39 40 35
		f 4 0 65 -13 -65
		mu 0 4 129 130 131 132
		f 4 1 66 -14 -66
		mu 0 4 130 133 134 131
		f 4 2 67 -15 -67
		mu 0 4 133 135 136 134
		f 4 3 68 -16 -68
		mu 0 4 135 137 138 136
		f 4 4 69 -17 -69
		mu 0 4 75 76 71 70
		f 4 5 70 -18 -70
		mu 0 4 76 84 77 71
		f 4 6 71 -19 -71
		mu 0 4 139 140 141 142
		f 4 7 72 -20 -72
		mu 0 4 140 143 144 141
		f 4 8 73 -21 -73
		mu 0 4 143 145 146 144
		f 4 9 74 -22 -74
		mu 0 4 145 147 148 146
		f 4 10 75 -23 -75
		mu 0 4 105 106 102 101
		f 4 11 64 -24 -76
		mu 0 4 106 114 107 102
		f 3 15 76 -25
		mu 0 3 78 70 66
		f 4 16 77 -26 -77
		mu 0 4 70 71 67 66
		f 4 17 78 -27 -78
		mu 0 4 71 77 72 67
		f 3 18 -28 -79
		mu 0 3 77 85 72
		f 4 12 80 -29 -80
		mu 0 4 107 115 109 103
		f 4 13 81 -30 -81
		mu 0 4 295 134 296 297
		f 4 14 82 -31 -82
		mu 0 4 134 136 298 296
		f 4 24 83 -32 -83
		mu 0 4 78 66 69 74
		f 4 25 84 -33 -84
		mu 0 4 66 67 68 69
		f 4 26 85 -34 -85
		mu 0 4 67 72 73 68
		f 4 27 86 -35 -86
		mu 0 4 72 85 79 73
		f 4 19 87 -36 -87
		mu 0 4 302 144 303 304
		f 4 20 88 -37 -88
		mu 0 4 144 146 305 303
		f 4 21 89 -38 -89
		mu 0 4 108 101 100 104
		f 4 22 90 -39 -90
		mu 0 4 101 102 99 100
		f 4 23 79 -40 -91
		mu 0 4 102 107 103 99
		f 4 28 92 -41 -92
		mu 0 4 103 109 121 116
		f 4 29 93 -42 -93
		mu 0 4 297 296 299 300
		f 4 30 94 -43 -94
		mu 0 4 296 298 301 299
		f 4 31 95 -44 -95
		mu 0 4 74 69 81 87
		f 4 32 96 -45 -96
		mu 0 4 69 68 80 81
		f 4 33 97 -46 -97
		mu 0 4 68 73 86 80
		f 4 34 98 -47 -98
		mu 0 4 73 79 91 86
		f 4 35 99 -48 -99
		mu 0 4 304 303 306 307
		f 4 36 100 -49 -100
		mu 0 4 303 305 308 306
		f 4 37 101 -50 -101
		mu 0 4 104 100 111 117
		f 4 38 102 -51 -102
		mu 0 4 100 99 110 111
		f 4 39 91 -52 -103
		mu 0 4 99 103 116 110
		f 4 40 104 -53 -104
		mu 0 4 116 121 128 126
		f 4 41 105 -54 -105
		mu 0 4 300 299 151 150
		f 4 42 106 -55 -106
		mu 0 4 299 155 152 151
		f 4 43 107 -56 -107
		mu 0 4 87 81 93 97
		f 4 44 108 -57 -108
		mu 0 4 81 80 92 93
		f 4 45 109 -58 -109
		mu 0 4 80 86 96 92
		f 4 46 110 -59 -110
		mu 0 4 86 91 98 96
		f 4 47 111 -60 -111
		mu 0 4 307 306 160 162
		f 4 48 112 -61 -112
		mu 0 4 306 161 158 160
		f 4 49 113 -62 -113
		mu 0 4 117 111 123 127
		f 4 50 114 -63 -114
		mu 0 4 111 110 122 123
		f 4 51 103 -64 -115
		mu 0 4 110 116 126 122
		f 4 425 -381 392 381
		mu 0 4 164 165 166 167
		f 4 424 -382 393 382
		mu 0 4 173 164 167 174
		f 4 423 -383 394 383
		mu 0 4 181 173 174 182
		f 4 422 -384 395 384
		mu 0 4 191 181 182 192
		f 4 421 -385 396 385
		mu 0 4 200 191 192 201
		f 4 420 -386 397 386
		mu 0 4 209 200 201 210
		f 4 419 -387 398 387
		mu 0 4 207 209 210 208
		f 4 418 -388 399 388
		mu 0 4 198 207 208 199
		f 4 417 -389 400 389
		mu 0 4 189 198 199 190
		f 4 416 -390 401 390
		mu 0 4 179 189 190 180
		f 4 415 -391 402 379
		mu 0 4 170 179 180 171
		f 4 426 -380 391 380
		mu 0 4 165 170 171 166
		f 3 52 116 -116
		mu 0 3 149 150 153
		f 3 53 117 -117
		mu 0 3 150 151 153
		f 3 54 118 -118
		mu 0 3 151 152 153
		f 3 55 119 -119
		mu 0 3 152 156 153
		f 3 56 120 -120
		mu 0 3 156 157 153
		f 3 57 121 -121
		mu 0 3 157 163 153
		f 3 58 122 -122
		mu 0 3 163 162 153
		f 3 59 123 -123
		mu 0 3 162 160 153
		f 3 60 124 -124
		mu 0 3 160 158 153
		f 3 61 125 -125
		mu 0 3 158 159 153
		f 3 62 126 -126
		mu 0 3 159 154 153
		f 3 63 115 -127
		mu 0 3 154 149 153
		f 4 247 236 234 -236
		mu 0 4 223 224 225 226
		f 4 258 235 223 -247
		mu 0 4 231 223 226 232
		f 4 257 246 224 -246
		mu 0 4 237 231 232 238
		f 4 256 245 225 -245
		mu 0 4 243 237 238 244
		f 4 255 244 226 -244
		mu 0 4 249 243 244 250
		f 4 254 243 227 -243
		mu 0 4 255 249 250 256
		f 4 253 242 228 -242
		mu 0 4 253 255 256 254
		f 4 252 241 229 -241
		mu 0 4 247 253 254 248
		f 4 251 240 230 -240
		mu 0 4 241 247 248 242
		f 4 250 239 231 -239
		mu 0 4 235 241 242 236
		f 4 249 238 232 -238
		mu 0 4 229 235 236 230
		f 4 248 237 233 -237
		mu 0 4 224 229 230 225
		f 4 -1 130 -200 -129
		mu 0 4 124 114 120 125
		f 4 -12 170 -201 -131
		mu 0 4 114 106 113 120
		f 4 -11 166 -202 -171
		mu 0 4 106 105 112 113
		f 4 -10 162 -203 -167
		mu 0 4 105 118 119 112
		f 4 -9 158 -204 -163
		mu 0 4 309 310 311 312
		f 4 -8 154 -205 -159
		mu 0 4 310 313 314 311
		f 4 -7 150 -206 -155
		mu 0 4 94 84 90 95
		f 4 -6 146 -207 -151
		mu 0 4 84 76 83 90
		f 4 -5 142 -208 -147
		mu 0 4 76 75 82 83
		f 4 -4 138 -209 -143
		mu 0 4 75 88 89 82
		f 4 -3 134 -210 -139
		mu 0 4 315 316 317 318
		f 4 -2 128 -211 -135
		mu 0 4 316 319 320 317
		f 4 -224 211 271 -213
		mu 0 4 274 275 272 271
		f 4 -225 212 272 -214
		mu 0 4 276 274 271 273
		f 4 -226 213 273 -215
		mu 0 4 27 31 28 22
		f 4 -227 214 274 -216
		mu 0 4 26 27 22 21
		f 4 -228 215 275 -217
		mu 0 4 30 26 21 25
		f 4 -229 216 276 -218
		mu 0 4 32 30 25 29
		f 4 -230 217 277 -219
		mu 0 4 292 293 290 289
		f 4 -231 218 278 -220
		mu 0 4 294 292 289 291
		f 4 -232 219 279 -221
		mu 0 4 60 64 61 55
		f 4 -233 220 280 -222
		mu 0 4 59 60 55 54
		f 4 -234 221 281 -223
		mu 0 4 63 59 54 58
		f 4 -235 222 282 -212
		mu 0 4 65 63 58 62
		f 4 199 188 -248 -188
		mu 0 4 227 228 224 223
		f 4 200 189 -249 -189
		mu 0 4 228 233 229 224
		f 4 201 190 -250 -190
		mu 0 4 233 239 235 229
		f 4 202 191 -251 -191
		mu 0 4 239 245 241 235
		f 4 203 192 -252 -192
		mu 0 4 245 251 247 241
		f 4 204 193 -253 -193
		mu 0 4 251 257 253 247
		f 4 205 194 -254 -194
		mu 0 4 257 258 255 253
		f 4 206 195 -255 -195
		mu 0 4 258 252 249 255
		f 4 207 196 -256 -196
		mu 0 4 252 246 243 249
		f 4 208 197 -257 -197
		mu 0 4 246 240 237 243
		f 4 209 198 -258 -198
		mu 0 4 240 234 231 237
		f 4 210 187 -259 -199
		mu 0 4 234 227 223 231
		f 4 -272 259 295 -261
		mu 0 4 271 272 269 268
		f 4 -273 260 296 -262
		mu 0 4 273 271 268 270
		f 4 -274 261 297 -263
		mu 0 4 22 28 23 17
		f 4 -275 262 298 -264
		mu 0 4 21 22 17 16
		f 4 -276 263 299 -265
		mu 0 4 25 21 16 20
		f 4 -277 264 300 -266
		mu 0 4 29 25 20 24
		f 4 -278 265 301 -267
		mu 0 4 289 290 287 286
		f 4 -279 266 302 -268
		mu 0 4 291 289 286 288
		f 4 -280 267 303 -269
		mu 0 4 55 61 56 50
		f 4 -281 268 304 -270
		mu 0 4 54 55 50 49
		f 4 -282 269 305 -271
		mu 0 4 58 54 49 53
		f 4 -283 270 306 -260
		mu 0 4 62 58 53 57
		f 4 -296 283 319 -285
		mu 0 4 268 269 266 265
		f 4 -297 284 320 -286
		mu 0 4 270 268 265 267
		f 4 -298 285 321 -287
		mu 0 4 17 23 18 9
		f 4 -299 286 322 -288
		mu 0 4 16 17 9 8
		f 4 -300 287 323 -289
		mu 0 4 20 16 8 15
		f 4 -301 288 324 -290
		mu 0 4 24 20 15 19
		f 4 -302 289 325 -291
		mu 0 4 286 287 284 283
		f 4 -303 290 326 -292
		mu 0 4 288 286 283 285
		f 4 -304 291 327 -293
		mu 0 4 50 56 51 42
		f 4 -305 292 328 -294
		mu 0 4 49 50 42 41
		f 4 -306 293 329 -295
		mu 0 4 53 49 41 48
		f 4 -307 294 330 -284
		mu 0 4 57 53 48 52
		f 4 -320 307 136 -309
		mu 0 4 265 266 262 261
		f 4 -321 308 140 -310
		mu 0 4 267 265 261 264
		f 4 -322 309 144 -311
		mu 0 4 9 18 11 3
		f 4 -323 310 148 -312
		mu 0 4 8 9 3 2
		f 4 -324 311 152 -313
		mu 0 4 15 8 2 7
		f 4 -325 312 156 -314
		mu 0 4 19 15 7 14
		f 4 -326 313 160 -315
		mu 0 4 283 284 280 279
		f 4 -327 314 164 -316
		mu 0 4 285 283 279 282
		f 4 -328 315 168 -317
		mu 0 4 42 51 44 36
		f 4 -329 316 172 -318
		mu 0 4 41 42 36 35
		f 4 -330 317 174 -319
		mu 0 4 48 41 35 40
		f 4 -331 318 131 -308
		mu 0 4 52 48 40 47
		f 4 367 356 -344 -356
		mu 0 4 175 183 194 184
		f 4 368 357 -345 -357
		mu 0 4 183 193 203 194
		f 4 369 358 -346 -358
		mu 0 4 193 202 212 203
		f 4 370 359 -347 -359
		mu 0 4 4 5 1 0
		f 4 371 360 -348 -360
		mu 0 4 5 12 6 1
		f 4 372 361 -349 -361
		mu 0 4 218 220 221 222
		f 4 373 362 -350 -362
		mu 0 4 220 215 219 221
		f 4 374 363 -351 -363
		mu 0 4 215 204 214 219
		f 4 375 364 -352 -364
		mu 0 4 204 195 213 214
		f 4 376 365 -353 -365
		mu 0 4 37 38 34 33
		f 4 377 366 -354 -366
		mu 0 4 38 45 39 34
		f 4 378 355 -355 -367
		mu 0 4 176 175 184 185
		f 4 133 135 -368 -130
		mu 0 4 168 178 183 175
		f 4 137 139 -369 -136
		mu 0 4 178 188 193 183
		f 4 141 143 -370 -140
		mu 0 4 188 197 202 193
		f 4 145 147 -371 -144
		mu 0 4 197 206 211 202
		f 4 149 151 -372 -148
		mu 0 4 206 217 218 211
		f 4 153 155 -373 -152
		mu 0 4 217 216 220 218
		f 4 157 159 -374 -156
		mu 0 4 216 205 215 220
		f 4 161 163 -375 -160
		mu 0 4 205 196 204 215
		f 4 165 167 -376 -164
		mu 0 4 196 187 195 204
		f 4 169 171 -377 -168
		mu 0 4 187 177 186 195
		f 4 173 132 -378 -172
		mu 0 4 177 169 176 186
		f 4 127 129 -379 -133
		mu 0 4 169 168 175 176
		f 3 -392 -187 175
		mu 0 3 166 171 172
		f 3 -393 -176 176
		mu 0 3 167 166 172
		f 3 -394 -177 177
		mu 0 3 174 167 172
		f 3 -395 -178 178
		mu 0 3 182 174 172
		f 3 -396 -179 179
		mu 0 3 192 182 172
		f 3 -397 -180 180
		mu 0 3 201 192 172
		f 3 -398 -181 181
		mu 0 3 210 201 172
		f 3 -399 -182 182
		mu 0 3 208 210 172
		f 3 -400 -183 183
		mu 0 3 199 208 172
		f 3 -401 -184 184
		mu 0 3 190 199 172
		f 3 -402 -185 185
		mu 0 3 180 190 172
		f 3 -403 -186 186
		mu 0 3 171 180 172
		f 4 -170 -405 -416 403
		mu 0 4 177 187 179 170
		f 4 -166 -406 -417 404
		mu 0 4 187 196 189 179
		f 4 -162 -407 -418 405
		mu 0 4 196 205 198 189
		f 4 -158 -408 -419 406
		mu 0 4 205 216 207 198
		f 4 -154 -409 -420 407
		mu 0 4 216 217 209 207
		f 4 -150 -410 -421 408
		mu 0 4 217 206 200 209
		f 4 -146 -411 -422 409
		mu 0 4 206 197 191 200
		f 4 -142 -412 -423 410
		mu 0 4 197 188 181 191
		f 4 -138 -413 -424 411
		mu 0 4 188 178 173 181
		f 4 -134 -414 -425 412
		mu 0 4 178 168 164 173
		f 4 -128 -415 -426 413
		mu 0 4 168 169 165 164
		f 4 -174 -404 -427 414
		mu 0 4 169 177 170 165
		f 4 764 741 -552 -753
		mu 0 4 321 322 323 324
		f 4 753 742 -557 -742
		mu 0 4 325 326 327 328
		f 4 754 743 -561 -743
		mu 0 4 326 329 330 327
		f 4 755 744 -565 -744
		mu 0 4 331 332 333 334
		f 4 756 745 -569 -745
		mu 0 4 332 335 336 333
		f 4 757 746 -573 -746
		mu 0 4 335 337 338 336
		f 4 758 747 -577 -747
		mu 0 4 337 339 340 338
		f 4 759 748 -581 -748
		mu 0 4 341 342 343 344
		f 4 760 749 -585 -749
		mu 0 4 342 345 346 343
		f 4 761 750 -589 -750
		mu 0 4 347 348 349 350
		f 4 762 751 -593 -751
		mu 0 4 348 351 352 349
		f 4 763 752 -595 -752
		mu 0 4 351 321 324 352
		f 4 427 488 -440 -488
		mu 0 4 353 354 355 356
		f 4 428 489 -441 -489
		mu 0 4 354 357 358 355
		f 4 429 490 -442 -490
		mu 0 4 357 359 360 358
		f 4 430 491 -443 -491
		mu 0 4 359 361 362 360
		f 4 431 492 -444 -492
		mu 0 4 363 364 365 366
		f 4 432 493 -445 -493
		mu 0 4 364 367 368 365
		f 4 433 494 -446 -494
		mu 0 4 369 370 371 372
		f 4 434 495 -447 -495
		mu 0 4 370 373 374 371
		f 4 435 496 -448 -496
		mu 0 4 373 375 376 374
		f 4 436 497 -449 -497
		mu 0 4 375 377 378 376
		f 4 437 498 -450 -498
		mu 0 4 379 380 381 382
		f 4 438 487 -451 -499
		mu 0 4 380 383 384 381
		f 4 439 500 -452 -500
		mu 0 4 384 385 386 387
		f 4 440 501 -453 -501
		mu 0 4 388 358 389 390
		f 4 441 502 -454 -502
		mu 0 4 358 360 391 389
		f 4 442 503 -455 -503
		mu 0 4 392 366 393 394
		f 4 443 504 -456 -504
		mu 0 4 366 365 395 393
		f 4 444 505 -457 -505
		mu 0 4 365 368 396 395
		f 4 445 506 -458 -506
		mu 0 4 368 397 398 396
		f 4 446 507 -459 -507
		mu 0 4 399 374 400 401
		f 4 447 508 -460 -508
		mu 0 4 374 376 402 400
		f 4 448 509 -461 -509
		mu 0 4 403 382 404 405
		f 4 449 510 -462 -510
		mu 0 4 382 381 406 404
		f 4 450 499 -463 -511
		mu 0 4 381 384 387 406
		f 4 451 512 -464 -512
		mu 0 4 387 386 407 408
		f 4 452 513 -465 -513
		mu 0 4 390 389 409 410
		f 4 453 514 -466 -514
		mu 0 4 389 391 411 409
		f 4 454 515 -467 -515
		mu 0 4 394 393 412 413
		f 4 455 516 -468 -516
		mu 0 4 393 395 414 412
		f 4 456 517 -469 -517
		mu 0 4 395 396 415 414
		f 4 457 518 -470 -518
		mu 0 4 396 398 416 415
		f 4 458 519 -471 -519
		mu 0 4 401 400 417 418
		f 4 459 520 -472 -520
		mu 0 4 400 402 419 417
		f 4 460 521 -473 -521
		mu 0 4 405 404 420 421
		f 4 461 522 -474 -522
		mu 0 4 404 406 422 420
		f 4 462 511 -475 -523
		mu 0 4 406 387 408 422
		f 4 463 524 -476 -524
		mu 0 4 408 407 423 424
		f 4 464 525 -477 -525
		mu 0 4 410 409 425 426
		f 4 465 526 -478 -526
		mu 0 4 409 427 428 425
		f 4 466 527 -479 -527
		mu 0 4 413 412 429 430
		f 4 467 528 -480 -528
		mu 0 4 412 414 431 429
		f 4 468 529 -481 -529
		mu 0 4 414 415 432 431
		f 4 469 530 -482 -530
		mu 0 4 415 416 433 432
		f 4 470 531 -483 -531
		mu 0 4 418 417 434 435
		f 4 471 532 -484 -532
		mu 0 4 417 436 437 434
		f 4 472 533 -485 -533
		mu 0 4 421 420 438 439
		f 4 473 534 -486 -534
		mu 0 4 420 422 440 438
		f 4 474 523 -487 -535
		mu 0 4 422 408 424 440
		f 4 835 -791 802 791
		mu 0 4 441 442 443 444
		f 4 834 -792 803 792
		mu 0 4 445 441 444 446
		f 4 833 -793 804 793
		mu 0 4 447 445 446 448
		f 4 832 -794 805 794
		mu 0 4 449 447 448 450
		f 4 831 -795 806 795
		mu 0 4 451 449 450 452
		f 4 830 -796 807 796
		mu 0 4 453 451 452 454
		f 4 829 -797 808 797
		mu 0 4 455 453 454 456
		f 4 828 -798 809 798
		mu 0 4 457 455 456 458
		f 4 827 -799 810 799
		mu 0 4 459 457 458 460
		f 4 826 -800 811 800
		mu 0 4 461 459 460 462
		f 4 825 -801 812 789
		mu 0 4 463 461 462 464
		f 4 836 -790 801 790
		mu 0 4 442 463 464 443
		f 3 475 536 -536
		mu 0 3 465 426 466
		f 3 476 537 -537
		mu 0 3 426 425 466
		f 3 477 538 -538
		mu 0 3 425 428 466
		f 3 478 539 -539
		mu 0 3 428 467 466
		f 3 479 540 -540
		mu 0 3 467 468 466
		f 3 480 541 -541
		mu 0 3 468 469 466
		f 3 481 542 -542
		mu 0 3 469 435 466
		f 3 482 543 -543
		mu 0 3 435 434 466
		f 3 483 544 -544
		mu 0 3 434 437 466
		f 3 484 545 -545
		mu 0 3 437 470 466
		f 3 485 546 -546
		mu 0 3 470 471 466
		f 3 486 535 -547
		mu 0 3 471 465 466
		f 4 659 651 649 -651
		mu 0 4 472 473 474 475
		f 4 668 650 640 -659
		mu 0 4 476 472 475 477
		f 4 667 658 641 -658
		mu 0 4 478 476 477 479
		f 3 666 657 642
		mu 0 3 480 478 479
		f 3 665 643 -657
		mu 0 3 481 482 483
		f 4 664 656 644 -656
		mu 0 4 484 481 483 485
		f 4 663 655 645 -655
		mu 0 4 486 484 485 487
		f 4 662 654 646 -654
		mu 0 4 488 486 487 489
		f 4 661 653 647 -653
		mu 0 4 490 488 489 491
		f 4 660 652 648 -652
		mu 0 4 473 490 491 474
		f 4 -428 550 -617 -549
		mu 0 4 492 383 493 494
		f 4 -439 590 -618 -551
		mu 0 4 383 380 495 493
		f 4 -438 586 -619 -591
		mu 0 4 380 379 496 495
		f 4 -437 582 -620 -587
		mu 0 4 379 497 498 496
		f 4 -436 578 -621 -583
		mu 0 4 499 500 501 502
		f 4 -435 574 -622 -579
		mu 0 4 500 503 504 501
		f 4 -434 570 -623 -575
		mu 0 4 505 367 506 507
		f 4 -433 566 -624 -571
		mu 0 4 367 364 508 506
		f 4 -432 562 -625 -567
		mu 0 4 364 363 509 508
		f 4 -431 558 -626 -563
		mu 0 4 363 510 511 509
		f 4 -430 554 -627 -559
		mu 0 4 512 513 514 515
		f 4 -429 548 -628 -555
		mu 0 4 513 516 517 514
		f 4 -641 628 681 -630
		mu 0 4 518 519 520 521
		f 4 -642 629 682 -631
		mu 0 4 522 518 521 523
		f 4 -643 630 683 -632
		mu 0 4 524 525 526 527
		f 4 624 631 684 -633
		mu 0 4 528 524 527 529
		f 4 623 632 685 -634
		mu 0 4 530 528 529 531
		f 4 -644 633 686 -635
		mu 0 4 532 530 531 533
		f 4 -645 634 687 -636
		mu 0 4 534 535 536 537
		f 4 -646 635 688 -637
		mu 0 4 538 534 537 539
		f 4 -647 636 689 -638
		mu 0 4 540 541 542 543
		f 4 -648 637 690 -639
		mu 0 4 544 540 543 545
		f 4 -649 638 691 -640
		mu 0 4 546 544 545 547
		f 4 -650 639 692 -629
		mu 0 4 548 546 547 549
		f 4 616 608 -660 -608
		mu 0 4 550 551 473 472
		f 4 617 609 -661 -609
		mu 0 4 551 552 490 473
		f 4 618 610 -662 -610
		mu 0 4 552 553 488 490
		f 4 619 611 -663 -611
		mu 0 4 553 554 486 488
		f 4 620 612 -664 -612
		mu 0 4 554 555 484 486
		f 4 621 613 -665 -613
		mu 0 4 555 556 481 484
		f 3 622 -666 -614
		mu 0 3 556 482 481
		f 3 625 614 -667
		mu 0 3 480 557 478
		f 4 626 615 -668 -615
		mu 0 4 557 558 476 478
		f 4 627 607 -669 -616
		mu 0 4 558 550 472 476
		f 4 -682 669 705 -671
		mu 0 4 521 520 559 560
		f 4 -683 670 706 -672
		mu 0 4 523 521 560 561
		f 4 -684 671 707 -673
		mu 0 4 527 526 562 563
		f 4 -685 672 708 -674
		mu 0 4 529 527 563 564
		f 4 -686 673 709 -675
		mu 0 4 531 529 564 565
		f 4 -687 674 710 -676
		mu 0 4 533 531 565 566
		f 4 -688 675 711 -677
		mu 0 4 537 536 567 568
		f 4 -689 676 712 -678
		mu 0 4 539 537 568 569
		f 4 -690 677 713 -679
		mu 0 4 543 542 570 571
		f 4 -691 678 714 -680
		mu 0 4 545 543 571 572
		f 4 -692 679 715 -681
		mu 0 4 547 545 572 573
		f 4 -693 680 716 -670
		mu 0 4 549 547 573 574
		f 4 -706 693 729 -695
		mu 0 4 560 559 575 576
		f 4 -707 694 730 -696
		mu 0 4 561 560 576 577
		f 4 -708 695 731 -697
		mu 0 4 563 562 578 579
		f 4 -709 696 732 -698
		mu 0 4 564 563 579 580
		f 4 -710 697 733 -699
		mu 0 4 565 564 580 581
		f 4 -711 698 734 -700
		mu 0 4 566 565 581 582
		f 4 -712 699 735 -701
		mu 0 4 568 567 583 584
		f 4 -713 700 736 -702
		mu 0 4 569 568 584 585
		f 4 -714 701 737 -703
		mu 0 4 571 570 586 587
		f 4 -715 702 738 -704
		mu 0 4 572 571 587 588
		f 4 -716 703 739 -705
		mu 0 4 573 572 588 589
		f 4 -717 704 740 -694
		mu 0 4 574 573 589 590
		f 4 -730 717 556 -719
		mu 0 4 576 575 328 327
		f 4 -731 718 560 -720
		mu 0 4 577 576 327 330
		f 4 -732 719 564 -721
		mu 0 4 579 578 334 333
		f 4 -733 720 568 -722
		mu 0 4 580 579 333 336
		f 4 -734 721 572 -723
		mu 0 4 581 580 336 338
		f 4 -735 722 576 -724
		mu 0 4 582 581 338 340
		f 4 -736 723 580 -725
		mu 0 4 584 583 344 343
		f 4 -737 724 584 -726
		mu 0 4 585 584 343 346
		f 4 -738 725 588 -727
		mu 0 4 587 586 350 349
		f 4 -739 726 592 -728
		mu 0 4 588 587 349 352
		f 4 -740 727 594 -729
		mu 0 4 589 588 352 324
		f 4 -741 728 551 -718
		mu 0 4 590 589 324 323
		f 4 777 766 -754 -766
		mu 0 4 591 592 593 594
		f 4 778 767 -755 -767
		mu 0 4 592 595 596 593
		f 4 779 768 -756 -768
		mu 0 4 595 597 598 596
		f 4 780 769 -757 -769
		mu 0 4 599 600 335 332
		f 4 781 770 -758 -770
		mu 0 4 600 601 337 335
		f 4 782 771 -759 -771
		mu 0 4 602 603 604 605
		f 4 783 772 -760 -772
		mu 0 4 603 606 607 604
		f 4 784 773 -761 -773
		mu 0 4 606 608 609 607
		f 4 785 774 -762 -774
		mu 0 4 608 610 611 609
		f 4 786 775 -763 -775
		mu 0 4 612 613 351 348
		f 4 787 776 -764 -776
		mu 0 4 613 614 321 351
		f 4 788 765 -765 -777
		mu 0 4 615 591 594 616
		f 4 553 555 -778 -550
		mu 0 4 617 618 592 591
		f 4 557 559 -779 -556
		mu 0 4 618 619 595 592
		f 4 561 563 -780 -560
		mu 0 4 619 620 597 595
		f 4 565 567 -781 -564
		mu 0 4 620 621 622 597
		f 4 569 571 -782 -568
		mu 0 4 621 623 602 622
		f 4 573 575 -783 -572
		mu 0 4 623 624 603 602
		f 4 577 579 -784 -576
		mu 0 4 624 625 606 603
		f 4 581 583 -785 -580
		mu 0 4 625 626 608 606
		f 4 585 587 -786 -584
		mu 0 4 626 627 610 608
		f 4 589 591 -787 -588
		mu 0 4 627 628 629 610
		f 4 593 552 -788 -592
		mu 0 4 628 630 615 629
		f 4 547 549 -789 -553
		mu 0 4 630 617 591 615
		f 3 -802 -607 595
		mu 0 3 443 464 631
		f 3 -803 -596 596
		mu 0 3 444 443 631
		f 3 -804 -597 597
		mu 0 3 446 444 631
		f 3 -805 -598 598
		mu 0 3 448 446 631
		f 3 -806 -599 599
		mu 0 3 450 448 631
		f 3 -807 -600 600
		mu 0 3 452 450 631
		f 3 -808 -601 601
		mu 0 3 454 452 631
		f 3 -809 -602 602
		mu 0 3 456 454 631
		f 3 -810 -603 603
		mu 0 3 458 456 631
		f 3 -811 -604 604
		mu 0 3 460 458 631
		f 3 -812 -605 605
		mu 0 3 462 460 631
		f 3 -813 -606 606
		mu 0 3 464 462 631
		f 4 -590 -815 -826 813
		mu 0 4 628 627 461 463
		f 4 -586 -816 -827 814
		mu 0 4 627 626 459 461
		f 4 -582 -817 -828 815
		mu 0 4 626 625 457 459
		f 4 -578 -818 -829 816
		mu 0 4 625 624 455 457
		f 4 -574 -819 -830 817
		mu 0 4 624 623 453 455
		f 4 -570 -820 -831 818
		mu 0 4 623 621 451 453
		f 4 -566 -821 -832 819
		mu 0 4 621 620 449 451
		f 4 -562 -822 -833 820
		mu 0 4 620 619 447 449
		f 4 -558 -823 -834 821
		mu 0 4 619 618 445 447
		f 4 -554 -824 -835 822
		mu 0 4 618 617 441 445
		f 4 -548 -825 -836 823
		mu 0 4 617 630 442 441
		f 4 -594 -814 -837 824
		mu 0 4 630 628 463 442
		f 4 1195 1172 -973 -1184
		mu 0 4 632 633 634 635
		f 4 1184 1173 -978 -1173
		mu 0 4 636 637 638 639
		f 4 1185 1174 -982 -1174
		mu 0 4 637 640 641 638
		f 4 1186 1175 -986 -1175
		mu 0 4 642 643 644 645
		f 4 1187 1176 -990 -1176
		mu 0 4 643 646 647 644
		f 4 1188 1177 -994 -1177
		mu 0 4 646 648 649 647
		f 4 1189 1178 -998 -1178
		mu 0 4 648 650 651 649
		f 4 1190 1179 -1002 -1179
		mu 0 4 652 653 654 655
		f 4 1191 1180 -1006 -1180
		mu 0 4 653 656 657 654
		f 4 1192 1181 -1010 -1181
		mu 0 4 658 659 660 661
		f 4 1193 1182 -1014 -1182
		mu 0 4 659 662 663 660
		f 4 1194 1183 -1016 -1183
		mu 0 4 662 632 635 663
		f 4 837 904 -850 -904
		mu 0 4 664 665 666 667
		f 4 838 905 -851 -905
		mu 0 4 665 668 669 666
		f 4 839 906 -852 -906
		mu 0 4 668 670 671 669
		f 4 840 907 -853 -907
		mu 0 4 670 672 673 671
		f 4 841 908 -854 -908
		mu 0 4 674 675 676 677
		f 4 842 909 -855 -909
		mu 0 4 675 678 679 676
		f 4 843 910 -856 -910
		mu 0 4 680 681 682 683
		f 4 844 911 -857 -911
		mu 0 4 681 684 685 682
		f 4 845 912 -858 -912
		mu 0 4 684 686 687 685
		f 4 846 913 -859 -913
		mu 0 4 686 688 689 687
		f 4 847 914 -860 -914
		mu 0 4 690 691 692 693
		f 4 848 903 -861 -915
		mu 0 4 691 694 695 692
		f 3 851 915 -862
		mu 0 3 669 671 696
		f 4 852 916 -863 -916
		mu 0 4 697 677 698 699
		f 4 853 917 -864 -917
		mu 0 4 677 676 700 698
		f 4 854 918 -865 -918
		mu 0 4 676 679 701 700
		f 4 855 919 -866 -919
		mu 0 4 679 702 703 701
		f 3 856 -867 -920
		mu 0 3 682 685 704
		f 4 849 921 -868 -921
		mu 0 4 695 705 706 707
		f 4 850 922 -869 -922
		mu 0 4 708 669 709 710
		f 4 861 923 -870 -923
		mu 0 4 669 696 711 709
		f 4 862 924 -871 -924
		mu 0 4 699 698 712 713
		f 4 863 925 -872 -925
		mu 0 4 698 700 714 712
		f 4 864 926 -873 -926
		mu 0 4 700 701 715 714
		f 4 865 927 -874 -927
		mu 0 4 701 703 716 715
		f 4 866 928 -875 -928
		mu 0 4 717 685 718 719
		f 4 857 929 -876 -929
		mu 0 4 685 687 720 718
		f 4 858 930 -877 -930
		mu 0 4 721 693 722 723
		f 4 859 931 -878 -931
		mu 0 4 693 692 724 722
		f 4 860 920 -879 -932
		mu 0 4 692 695 707 724
		f 4 867 933 -880 -933
		mu 0 4 707 706 725 726
		f 4 868 934 -881 -934
		mu 0 4 710 709 727 728
		f 4 869 935 -882 -935
		mu 0 4 709 711 729 727
		f 4 870 936 -883 -936
		mu 0 4 713 712 730 731
		f 4 871 937 -884 -937
		mu 0 4 712 714 732 730
		f 4 872 938 -885 -938
		mu 0 4 714 715 733 732
		f 4 873 939 -886 -939
		mu 0 4 715 716 734 733
		f 4 874 940 -887 -940
		mu 0 4 719 718 735 736
		f 4 875 941 -888 -941
		mu 0 4 718 720 737 735
		f 4 876 942 -889 -942
		mu 0 4 723 722 738 739
		f 4 877 943 -890 -943
		mu 0 4 722 724 740 738
		f 4 878 932 -891 -944
		mu 0 4 724 707 726 740
		f 4 879 945 -892 -945
		mu 0 4 726 725 741 742
		f 4 880 946 -893 -946
		mu 0 4 728 727 743 744
		f 4 881 947 -894 -947
		mu 0 4 727 745 746 743
		f 4 882 948 -895 -948
		mu 0 4 731 730 747 748
		f 4 883 949 -896 -949
		mu 0 4 730 732 749 747
		f 4 884 950 -897 -950
		mu 0 4 732 733 750 749
		f 4 885 951 -898 -951
		mu 0 4 733 734 751 750
		f 4 886 952 -899 -952
		mu 0 4 736 735 752 753
		f 4 887 953 -900 -953
		mu 0 4 735 754 755 752
		f 4 888 954 -901 -954
		mu 0 4 739 738 756 757
		f 4 889 955 -902 -955
		mu 0 4 738 740 758 756
		f 4 890 944 -903 -956
		mu 0 4 740 726 742 758
		f 4 1266 -1222 1233 1222
		mu 0 4 759 760 761 762
		f 4 1265 -1223 1234 1223
		mu 0 4 763 759 762 764;
	setAttr ".fc[500:999]"
		f 4 1264 -1224 1235 1224
		mu 0 4 765 763 764 766
		f 4 1263 -1225 1236 1225
		mu 0 4 767 765 766 768
		f 4 1262 -1226 1237 1226
		mu 0 4 769 767 768 770
		f 4 1261 -1227 1238 1227
		mu 0 4 771 769 770 772
		f 4 1260 -1228 1239 1228
		mu 0 4 773 771 772 774
		f 4 1259 -1229 1240 1229
		mu 0 4 775 773 774 776
		f 4 1258 -1230 1241 1230
		mu 0 4 777 775 776 778
		f 4 1257 -1231 1242 1231
		mu 0 4 779 777 778 780
		f 4 1256 -1232 1243 1220
		mu 0 4 781 779 780 782
		f 4 1267 -1221 1232 1221
		mu 0 4 760 781 782 761
		f 3 891 957 -957
		mu 0 3 783 744 784
		f 3 892 958 -958
		mu 0 3 744 743 784
		f 3 893 959 -959
		mu 0 3 743 746 784
		f 3 894 960 -960
		mu 0 3 746 785 784
		f 3 895 961 -961
		mu 0 3 785 786 784
		f 3 896 962 -962
		mu 0 3 786 787 784
		f 3 897 963 -963
		mu 0 3 787 753 784
		f 3 898 964 -964
		mu 0 3 753 752 784
		f 3 899 965 -965
		mu 0 3 752 755 784
		f 3 900 966 -966
		mu 0 3 755 788 784
		f 3 901 967 -967
		mu 0 3 788 789 784
		f 3 902 956 -968
		mu 0 3 789 783 784
		f 4 1088 1077 1075 -1077
		mu 0 4 790 791 792 793
		f 4 1099 1076 1064 -1088
		mu 0 4 794 790 793 795
		f 4 1098 1087 1065 -1087
		mu 0 4 796 794 795 797
		f 4 1097 1086 1066 -1086
		mu 0 4 798 796 797 799
		f 4 1096 1085 1067 -1085
		mu 0 4 800 798 799 801
		f 4 1095 1084 1068 -1084
		mu 0 4 802 800 801 803
		f 4 1094 1083 1069 -1083
		mu 0 4 804 802 803 805
		f 4 1093 1082 1070 -1082
		mu 0 4 806 804 805 807
		f 4 1092 1081 1071 -1081
		mu 0 4 808 806 807 809
		f 4 1091 1080 1072 -1080
		mu 0 4 810 808 809 811
		f 4 1090 1079 1073 -1079
		mu 0 4 812 810 811 813
		f 4 1089 1078 1074 -1078
		mu 0 4 791 812 813 792
		f 4 -838 971 -1041 -970
		mu 0 4 814 694 815 816
		f 4 -849 1011 -1042 -972
		mu 0 4 694 691 817 815
		f 4 -848 1007 -1043 -1012
		mu 0 4 691 690 818 817
		f 4 -847 1003 -1044 -1008
		mu 0 4 690 819 820 818
		f 4 -846 999 -1045 -1004
		mu 0 4 821 822 823 824
		f 4 -845 995 -1046 -1000
		mu 0 4 822 825 826 823
		f 4 -844 991 -1047 -996
		mu 0 4 827 678 828 829
		f 4 -843 987 -1048 -992
		mu 0 4 678 675 830 828
		f 4 -842 983 -1049 -988
		mu 0 4 675 674 831 830
		f 4 -841 979 -1050 -984
		mu 0 4 674 832 833 831
		f 4 -840 975 -1051 -980
		mu 0 4 834 835 836 837
		f 4 -839 969 -1052 -976
		mu 0 4 835 838 839 836
		f 4 -1065 1052 1112 -1054
		mu 0 4 840 841 842 843
		f 4 -1066 1053 1113 -1055
		mu 0 4 844 840 843 845
		f 4 -1067 1054 1114 -1056
		mu 0 4 846 847 848 849
		f 4 -1068 1055 1115 -1057
		mu 0 4 850 846 849 851
		f 4 -1069 1056 1116 -1058
		mu 0 4 852 850 851 853
		f 4 -1070 1057 1117 -1059
		mu 0 4 854 852 853 855
		f 4 -1071 1058 1118 -1060
		mu 0 4 856 857 858 859
		f 4 -1072 1059 1119 -1061
		mu 0 4 860 856 859 861
		f 4 -1073 1060 1120 -1062
		mu 0 4 862 863 864 865
		f 4 -1074 1061 1121 -1063
		mu 0 4 866 862 865 867
		f 4 -1075 1062 1122 -1064
		mu 0 4 868 866 867 869
		f 4 -1076 1063 1123 -1053
		mu 0 4 870 868 869 871
		f 4 1040 1029 -1089 -1029
		mu 0 4 872 873 791 790
		f 4 1041 1030 -1090 -1030
		mu 0 4 873 874 812 791
		f 4 1042 1031 -1091 -1031
		mu 0 4 874 875 810 812
		f 4 1043 1032 -1092 -1032
		mu 0 4 875 876 808 810
		f 4 1044 1033 -1093 -1033
		mu 0 4 876 877 806 808
		f 4 1045 1034 -1094 -1034
		mu 0 4 877 878 804 806
		f 4 1046 1035 -1095 -1035
		mu 0 4 878 879 802 804
		f 4 1047 1036 -1096 -1036
		mu 0 4 879 880 800 802
		f 4 1048 1037 -1097 -1037
		mu 0 4 880 881 798 800
		f 4 1049 1038 -1098 -1038
		mu 0 4 881 882 796 798
		f 4 1050 1039 -1099 -1039
		mu 0 4 882 883 794 796
		f 4 1051 1028 -1100 -1040
		mu 0 4 883 872 790 794
		f 4 -1113 1100 1136 -1102
		mu 0 4 843 842 884 885
		f 4 -1114 1101 1137 -1103
		mu 0 4 845 843 885 886
		f 4 -1115 1102 1138 -1104
		mu 0 4 849 848 887 888
		f 4 -1116 1103 1139 -1105
		mu 0 4 851 849 888 889
		f 4 -1117 1104 1140 -1106
		mu 0 4 853 851 889 890
		f 4 -1118 1105 1141 -1107
		mu 0 4 855 853 890 891
		f 4 -1119 1106 1142 -1108
		mu 0 4 859 858 892 893
		f 4 -1120 1107 1143 -1109
		mu 0 4 861 859 893 894
		f 4 -1121 1108 1144 -1110
		mu 0 4 865 864 895 896
		f 4 -1122 1109 1145 -1111
		mu 0 4 867 865 896 897
		f 4 -1123 1110 1146 -1112
		mu 0 4 869 867 897 898
		f 4 -1124 1111 1147 -1101
		mu 0 4 871 869 898 899
		f 4 -1137 1124 1160 -1126
		mu 0 4 885 884 900 901
		f 4 -1138 1125 1161 -1127
		mu 0 4 886 885 901 902
		f 4 -1139 1126 1162 -1128
		mu 0 4 888 887 903 904
		f 4 -1140 1127 1163 -1129
		mu 0 4 889 888 904 905
		f 4 -1141 1128 1164 -1130
		mu 0 4 890 889 905 906
		f 4 -1142 1129 1165 -1131
		mu 0 4 891 890 906 907
		f 4 -1143 1130 1166 -1132
		mu 0 4 893 892 908 909
		f 4 -1144 1131 1167 -1133
		mu 0 4 894 893 909 910
		f 4 -1145 1132 1168 -1134
		mu 0 4 896 895 911 912
		f 4 -1146 1133 1169 -1135
		mu 0 4 897 896 912 913
		f 4 -1147 1134 1170 -1136
		mu 0 4 898 897 913 914
		f 4 -1148 1135 1171 -1125
		mu 0 4 899 898 914 915
		f 4 -1161 1148 977 -1150
		mu 0 4 901 900 639 638
		f 4 -1162 1149 981 -1151
		mu 0 4 902 901 638 641
		f 4 -1163 1150 985 -1152
		mu 0 4 904 903 645 644
		f 4 -1164 1151 989 -1153
		mu 0 4 905 904 644 647
		f 4 -1165 1152 993 -1154
		mu 0 4 906 905 647 649
		f 4 -1166 1153 997 -1155
		mu 0 4 907 906 649 651
		f 4 -1167 1154 1001 -1156
		mu 0 4 909 908 655 654
		f 4 -1168 1155 1005 -1157
		mu 0 4 910 909 654 657
		f 4 -1169 1156 1009 -1158
		mu 0 4 912 911 661 660
		f 4 -1170 1157 1013 -1159
		mu 0 4 913 912 660 663
		f 4 -1171 1158 1015 -1160
		mu 0 4 914 913 663 635
		f 4 -1172 1159 972 -1149
		mu 0 4 915 914 635 634
		f 4 1208 1197 -1185 -1197
		mu 0 4 916 917 918 919
		f 4 1209 1198 -1186 -1198
		mu 0 4 917 920 921 918
		f 4 1210 1199 -1187 -1199
		mu 0 4 920 922 923 921
		f 4 1211 1200 -1188 -1200
		mu 0 4 924 925 646 643
		f 4 1212 1201 -1189 -1201
		mu 0 4 925 926 648 646
		f 4 1213 1202 -1190 -1202
		mu 0 4 927 928 929 930
		f 4 1214 1203 -1191 -1203
		mu 0 4 928 931 932 929
		f 4 1215 1204 -1192 -1204
		mu 0 4 931 933 934 932
		f 4 1216 1205 -1193 -1205
		mu 0 4 933 935 936 934
		f 4 1217 1206 -1194 -1206
		mu 0 4 937 938 662 659
		f 4 1218 1207 -1195 -1207
		mu 0 4 938 939 632 662
		f 4 1219 1196 -1196 -1208
		mu 0 4 940 916 919 941
		f 4 974 976 -1209 -971
		mu 0 4 942 943 917 916
		f 4 978 980 -1210 -977
		mu 0 4 943 944 920 917
		f 4 982 984 -1211 -981
		mu 0 4 944 945 922 920
		f 4 986 988 -1212 -985
		mu 0 4 945 946 947 922
		f 4 990 992 -1213 -989
		mu 0 4 946 948 927 947
		f 4 994 996 -1214 -993
		mu 0 4 948 949 928 927
		f 4 998 1000 -1215 -997
		mu 0 4 949 950 931 928
		f 4 1002 1004 -1216 -1001
		mu 0 4 950 951 933 931
		f 4 1006 1008 -1217 -1005
		mu 0 4 951 952 935 933
		f 4 1010 1012 -1218 -1009
		mu 0 4 952 953 954 935
		f 4 1014 973 -1219 -1013
		mu 0 4 953 955 940 954
		f 4 968 970 -1220 -974
		mu 0 4 955 942 916 940
		f 3 -1233 -1028 1016
		mu 0 3 761 782 956
		f 3 -1234 -1017 1017
		mu 0 3 762 761 956
		f 3 -1235 -1018 1018
		mu 0 3 764 762 956
		f 3 -1236 -1019 1019
		mu 0 3 766 764 956
		f 3 -1237 -1020 1020
		mu 0 3 768 766 956
		f 3 -1238 -1021 1021
		mu 0 3 770 768 956
		f 3 -1239 -1022 1022
		mu 0 3 772 770 956
		f 3 -1240 -1023 1023
		mu 0 3 774 772 956
		f 3 -1241 -1024 1024
		mu 0 3 776 774 956
		f 3 -1242 -1025 1025
		mu 0 3 778 776 956
		f 3 -1243 -1026 1026
		mu 0 3 780 778 956
		f 3 -1244 -1027 1027
		mu 0 3 782 780 956
		f 4 -1011 -1246 -1257 1244
		mu 0 4 953 952 779 781
		f 4 -1007 -1247 -1258 1245
		mu 0 4 952 951 777 779
		f 4 -1003 -1248 -1259 1246
		mu 0 4 951 950 775 777
		f 4 -999 -1249 -1260 1247
		mu 0 4 950 949 773 775
		f 4 -995 -1250 -1261 1248
		mu 0 4 949 948 771 773
		f 4 -991 -1251 -1262 1249
		mu 0 4 948 946 769 771
		f 4 -987 -1252 -1263 1250
		mu 0 4 946 945 767 769
		f 4 -983 -1253 -1264 1251
		mu 0 4 945 944 765 767
		f 4 -979 -1254 -1265 1252
		mu 0 4 944 943 763 765
		f 4 -975 -1255 -1266 1253
		mu 0 4 943 942 759 763
		f 4 -969 -1256 -1267 1254
		mu 0 4 942 955 760 759
		f 4 -1015 -1245 -1268 1255
		mu 0 4 955 953 781 760
		f 4 1578 1555 -1404 -1567
		mu 0 4 957 958 959 960
		f 4 1567 1556 -1409 -1556
		mu 0 4 961 962 963 964
		f 4 1568 1557 -1413 -1557
		mu 0 4 962 965 966 963
		f 4 1569 1558 -1417 -1558
		mu 0 4 967 968 969 970
		f 4 1570 1559 -1421 -1559
		mu 0 4 968 971 972 969
		f 4 1571 1560 -1425 -1560
		mu 0 4 971 973 974 972
		f 4 1572 1561 -1429 -1561
		mu 0 4 973 975 976 974
		f 4 1573 1562 -1433 -1562
		mu 0 4 977 978 979 980
		f 4 1574 1563 -1437 -1563
		mu 0 4 978 981 982 979
		f 4 1575 1564 -1441 -1564
		mu 0 4 983 984 985 986
		f 4 1576 1565 -1445 -1565
		mu 0 4 984 987 988 985
		f 4 1577 1566 -1447 -1566
		mu 0 4 987 957 960 988
		f 4 1268 1335 -1281 -1335
		mu 0 4 989 990 991 992
		f 4 1269 1336 -1282 -1336
		mu 0 4 990 993 994 991
		f 4 1270 1337 -1283 -1337
		mu 0 4 993 995 996 994
		f 4 1271 1338 -1284 -1338
		mu 0 4 995 997 998 996
		f 4 1272 1339 -1285 -1339
		mu 0 4 999 1000 1001 1002
		f 4 1273 1340 -1286 -1340
		mu 0 4 1000 1003 1004 1001
		f 4 1274 1341 -1287 -1341
		mu 0 4 1005 1006 1007 1008
		f 4 1275 1342 -1288 -1342
		mu 0 4 1006 1009 1010 1007
		f 4 1276 1343 -1289 -1343
		mu 0 4 1009 1011 1012 1010
		f 4 1277 1344 -1290 -1344
		mu 0 4 1011 1013 1014 1012
		f 4 1278 1345 -1291 -1345
		mu 0 4 1015 1016 1017 1018
		f 4 1279 1334 -1292 -1346
		mu 0 4 1016 1019 1020 1017
		f 3 1282 1346 -1293
		mu 0 3 994 996 1021
		f 4 1283 1347 -1294 -1347
		mu 0 4 1022 1002 1023 1024
		f 4 1284 1348 -1295 -1348
		mu 0 4 1002 1001 1025 1023
		f 4 1285 1349 -1296 -1349
		mu 0 4 1001 1004 1026 1025
		f 4 1286 1350 -1297 -1350
		mu 0 4 1004 1027 1028 1026
		f 3 1287 -1298 -1351
		mu 0 3 1007 1010 1029
		f 4 1280 1352 -1299 -1352
		mu 0 4 1020 1030 1031 1032
		f 4 1281 1353 -1300 -1353
		mu 0 4 1033 994 1034 1035
		f 4 1292 1354 -1301 -1354
		mu 0 4 994 1021 1036 1034
		f 4 1293 1355 -1302 -1355
		mu 0 4 1024 1023 1037 1038
		f 4 1294 1356 -1303 -1356
		mu 0 4 1023 1025 1039 1037
		f 4 1295 1357 -1304 -1357
		mu 0 4 1025 1026 1040 1039
		f 4 1296 1358 -1305 -1358
		mu 0 4 1026 1028 1041 1040
		f 4 1297 1359 -1306 -1359
		mu 0 4 1042 1010 1043 1044
		f 4 1288 1360 -1307 -1360
		mu 0 4 1010 1012 1045 1043
		f 4 1289 1361 -1308 -1361
		mu 0 4 1046 1018 1047 1048
		f 4 1290 1362 -1309 -1362
		mu 0 4 1018 1017 1049 1047
		f 4 1291 1351 -1310 -1363
		mu 0 4 1017 1020 1032 1049
		f 4 1298 1364 -1311 -1364
		mu 0 4 1032 1031 1050 1051
		f 4 1299 1365 -1312 -1365
		mu 0 4 1035 1034 1052 1053
		f 4 1300 1366 -1313 -1366
		mu 0 4 1034 1036 1054 1052
		f 4 1301 1367 -1314 -1367
		mu 0 4 1038 1037 1055 1056
		f 4 1302 1368 -1315 -1368
		mu 0 4 1037 1039 1057 1055
		f 4 1303 1369 -1316 -1369
		mu 0 4 1039 1040 1058 1057
		f 4 1304 1370 -1317 -1370
		mu 0 4 1040 1041 1059 1058
		f 4 1305 1371 -1318 -1371
		mu 0 4 1044 1043 1060 1061
		f 4 1306 1372 -1319 -1372
		mu 0 4 1043 1045 1062 1060
		f 4 1307 1373 -1320 -1373
		mu 0 4 1048 1047 1063 1064
		f 4 1308 1374 -1321 -1374
		mu 0 4 1047 1049 1065 1063
		f 4 1309 1363 -1322 -1375
		mu 0 4 1049 1032 1051 1065
		f 4 1310 1376 -1323 -1376
		mu 0 4 1051 1050 1066 1067
		f 4 1311 1377 -1324 -1377
		mu 0 4 1053 1052 1068 1069
		f 4 1312 1378 -1325 -1378
		mu 0 4 1052 1070 1071 1068
		f 4 1313 1379 -1326 -1379
		mu 0 4 1056 1055 1072 1073
		f 4 1314 1380 -1327 -1380
		mu 0 4 1055 1057 1074 1072
		f 4 1315 1381 -1328 -1381
		mu 0 4 1057 1058 1075 1074
		f 4 1316 1382 -1329 -1382
		mu 0 4 1058 1059 1076 1075
		f 4 1317 1383 -1330 -1383
		mu 0 4 1061 1060 1077 1078
		f 4 1318 1384 -1331 -1384
		mu 0 4 1060 1079 1080 1077
		f 4 1319 1385 -1332 -1385
		mu 0 4 1064 1063 1081 1082
		f 4 1320 1386 -1333 -1386
		mu 0 4 1063 1065 1083 1081
		f 4 1321 1375 -1334 -1387
		mu 0 4 1065 1051 1067 1083
		f 4 1649 -1605 1616 1605
		mu 0 4 1084 1085 1086 1087
		f 4 1648 -1606 1617 1606
		mu 0 4 1088 1084 1087 1089
		f 4 1647 -1607 1618 1607
		mu 0 4 1090 1088 1089 1091
		f 4 1646 -1608 1619 1608
		mu 0 4 1092 1090 1091 1093
		f 4 1645 -1609 1620 1609
		mu 0 4 1094 1092 1093 1095
		f 4 1644 -1610 1621 1610
		mu 0 4 1096 1094 1095 1097
		f 4 1643 -1611 1622 1611
		mu 0 4 1098 1096 1097 1099
		f 4 1642 -1612 1623 1612
		mu 0 4 1100 1098 1099 1101
		f 4 1641 -1613 1624 1613
		mu 0 4 1102 1100 1101 1103
		f 4 1640 -1614 1625 1614
		mu 0 4 1104 1102 1103 1105
		f 4 1639 -1615 1626 1603
		mu 0 4 1106 1104 1105 1107
		f 4 1650 -1604 1615 1604
		mu 0 4 1085 1106 1107 1086
		f 3 1322 1388 -1388
		mu 0 3 1108 1069 1109
		f 3 1323 1389 -1389
		mu 0 3 1069 1068 1109
		f 3 1324 1390 -1390
		mu 0 3 1068 1071 1109
		f 3 1325 1391 -1391
		mu 0 3 1071 1110 1109
		f 3 1326 1392 -1392
		mu 0 3 1110 1111 1109
		f 3 1327 1393 -1393
		mu 0 3 1111 1112 1109
		f 3 1328 1394 -1394
		mu 0 3 1112 1078 1109
		f 3 1329 1395 -1395
		mu 0 3 1078 1077 1109
		f 3 1330 1396 -1396
		mu 0 3 1077 1080 1109
		f 3 1331 1397 -1397
		mu 0 3 1080 1113 1109
		f 3 1332 1398 -1398
		mu 0 3 1113 1114 1109
		f 3 1333 1387 -1399
		mu 0 3 1114 1108 1109
		f 4 1507 1496 1494 -1496
		mu 0 4 1115 1116 1117 1118
		f 4 1518 1495 1483 -1507
		mu 0 4 1119 1115 1118 1120
		f 4 1517 1506 1484 -1506
		mu 0 4 1121 1119 1120 1122
		f 4 1516 1505 1485 -1505
		mu 0 4 1123 1121 1122 1124
		f 4 1515 1504 1486 -1504
		mu 0 4 1125 1123 1124 1126
		f 4 1514 1503 1487 -1503
		mu 0 4 1127 1125 1126 1128
		f 4 1513 1502 1488 -1502
		mu 0 4 1129 1127 1128 1130
		f 4 1512 1501 1489 -1501
		mu 0 4 1131 1129 1130 1132
		f 4 1511 1500 1490 -1500
		mu 0 4 1133 1131 1132 1134
		f 4 1510 1499 1491 -1499
		mu 0 4 1135 1133 1134 1136
		f 4 1509 1498 1492 -1498
		mu 0 4 1137 1135 1136 1138
		f 4 1508 1497 1493 -1497
		mu 0 4 1116 1137 1138 1117
		f 4 -1269 1402 -1472 -1401
		mu 0 4 1139 1019 1140 1141
		f 4 -1280 1442 -1473 -1403
		mu 0 4 1019 1016 1142 1140
		f 4 -1279 1438 -1474 -1443
		mu 0 4 1016 1015 1143 1142
		f 4 -1278 1434 -1475 -1439
		mu 0 4 1015 1144 1145 1143
		f 4 -1277 1430 -1476 -1435
		mu 0 4 1146 1147 1148 1149
		f 4 -1276 1426 -1477 -1431
		mu 0 4 1147 1150 1151 1148
		f 4 -1275 1422 -1478 -1427
		mu 0 4 1152 1003 1153 1154
		f 4 -1274 1418 -1479 -1423
		mu 0 4 1003 1000 1155 1153
		f 4 -1273 1414 -1480 -1419
		mu 0 4 1000 999 1156 1155
		f 4 -1272 1410 -1481 -1415
		mu 0 4 999 1157 1158 1156
		f 4 -1271 1406 -1482 -1411
		mu 0 4 1159 1160 1161 1162
		f 4 -1270 1400 -1483 -1407
		mu 0 4 1160 1163 1164 1161
		f 4 1471 1460 -1508 -1460
		mu 0 4 1165 1166 1116 1115
		f 4 1472 1461 -1509 -1461
		mu 0 4 1166 1167 1137 1116
		f 4 1473 1462 -1510 -1462
		mu 0 4 1167 1168 1135 1137
		f 4 1474 1463 -1511 -1463
		mu 0 4 1168 1169 1133 1135
		f 4 1475 1464 -1512 -1464
		mu 0 4 1169 1170 1131 1133
		f 4 1476 1465 -1513 -1465
		mu 0 4 1170 1171 1129 1131
		f 4 1477 1466 -1514 -1466
		mu 0 4 1171 1172 1127 1129
		f 4 1478 1467 -1515 -1467
		mu 0 4 1172 1173 1125 1127
		f 4 1479 1468 -1516 -1468
		mu 0 4 1173 1174 1123 1125
		f 4 1480 1469 -1517 -1469
		mu 0 4 1174 1175 1121 1123
		f 4 1481 1470 -1518 -1470
		mu 0 4 1175 1176 1119 1121
		f 4 1482 1459 -1519 -1471
		mu 0 4 1176 1165 1115 1119
		f 4 -1484 1519 1543 -1521
		mu 0 4 1177 1178 1179 1180
		f 4 -1485 1520 1544 -1522
		mu 0 4 1181 1177 1180 1182
		f 4 -1486 1521 1545 -1523
		mu 0 4 1183 1181 1182 1184
		f 4 -1487 1522 1546 -1524
		mu 0 4 1185 1183 1184 1186
		f 4 -1488 1523 1547 -1525
		mu 0 4 1187 1185 1186 1188
		f 4 -1489 1524 1548 -1526
		mu 0 4 1189 1187 1188 1190
		f 4 -1490 1525 1549 -1527
		mu 0 4 1191 1192 1193 1194
		f 4 -1491 1526 1550 -1528
		mu 0 4 1195 1191 1194 1196
		f 4 -1492 1527 1551 -1529
		mu 0 4 1197 1195 1196 1198
		f 4 -1493 1528 1552 -1530
		mu 0 4 1199 1197 1198 1200
		f 4 -1494 1529 1553 -1531
		mu 0 4 1201 1199 1200 1202
		f 4 -1495 1530 1554 -1520
		mu 0 4 1203 1201 1202 1204
		f 4 -1544 1531 1408 -1533
		mu 0 4 1180 1179 964 963
		f 4 -1545 1532 1412 -1534
		mu 0 4 1182 1180 963 966
		f 4 -1546 1533 1416 -1535
		mu 0 4 1184 1182 970 969
		f 4 -1547 1534 1420 -1536
		mu 0 4 1186 1184 969 972
		f 4 -1548 1535 1424 -1537
		mu 0 4 1188 1186 972 974
		f 4 -1549 1536 1428 -1538
		mu 0 4 1190 1188 974 976
		f 4 -1550 1537 1432 -1539
		mu 0 4 1194 1193 980 979
		f 4 -1551 1538 1436 -1540
		mu 0 4 1196 1194 979 982
		f 4 -1552 1539 1440 -1541
		mu 0 4 1198 1196 986 985
		f 4 -1553 1540 1444 -1542
		mu 0 4 1200 1198 985 988
		f 4 -1554 1541 1446 -1543
		mu 0 4 1202 1200 988 960
		f 4 -1555 1542 1403 -1532
		mu 0 4 1204 1202 960 959
		f 4 1591 1580 -1568 -1580
		mu 0 4 1205 1206 962 961
		f 4 1592 1581 -1569 -1581
		mu 0 4 1206 1207 965 962
		f 4 1593 1582 -1570 -1582
		mu 0 4 1208 1209 968 967
		f 4 1594 1583 -1571 -1583
		mu 0 4 1209 1210 971 968
		f 4 1595 1584 -1572 -1584
		mu 0 4 1210 1211 973 971
		f 4 1596 1585 -1573 -1585
		mu 0 4 1211 1212 975 973
		f 4 1597 1586 -1574 -1586
		mu 0 4 1213 1214 978 977
		f 4 1598 1587 -1575 -1587
		mu 0 4 1214 1215 981 978
		f 4 1599 1588 -1576 -1588
		mu 0 4 1216 1217 984 983
		f 4 1600 1589 -1577 -1589
		mu 0 4 1217 1218 987 984
		f 4 1601 1590 -1578 -1590
		mu 0 4 1218 1219 957 987
		f 4 1602 1579 -1579 -1591
		mu 0 4 1219 1220 958 957
		f 4 1405 1407 -1592 -1402
		mu 0 4 1221 1222 1223 1224
		f 4 1409 1411 -1593 -1408
		mu 0 4 1222 1225 1226 1223
		f 4 1413 1415 -1594 -1412
		mu 0 4 1227 1228 1209 1208
		f 4 1417 1419 -1595 -1416
		mu 0 4 1228 1229 1210 1209
		f 4 1421 1423 -1596 -1420
		mu 0 4 1229 1230 1211 1210
		f 4 1425 1427 -1597 -1424
		mu 0 4 1230 1231 1212 1211
		f 4 1429 1431 -1598 -1428
		mu 0 4 1232 1233 1234 1235
		f 4 1433 1435 -1599 -1432
		mu 0 4 1233 1236 1237 1234
		f 4 1437 1439 -1600 -1436
		mu 0 4 1238 1239 1217 1216
		f 4 1441 1443 -1601 -1440
		mu 0 4 1239 1240 1218 1217
		f 4 1445 1404 -1602 -1444
		mu 0 4 1240 1241 1219 1218
		f 4 1399 1401 -1603 -1405
		mu 0 4 1241 1242 1220 1219
		f 3 -1616 -1459 1447
		mu 0 3 1086 1107 1243
		f 3 -1617 -1448 1448
		mu 0 3 1087 1086 1243
		f 3 -1618 -1449 1449
		mu 0 3 1089 1087 1243
		f 3 -1619 -1450 1450
		mu 0 3 1091 1089 1243
		f 3 -1620 -1451 1451
		mu 0 3 1093 1091 1243
		f 3 -1621 -1452 1452
		mu 0 3 1095 1093 1243
		f 3 -1622 -1453 1453
		mu 0 3 1097 1095 1243
		f 3 -1623 -1454 1454
		mu 0 3 1099 1097 1243
		f 3 -1624 -1455 1455
		mu 0 3 1101 1099 1243
		f 3 -1625 -1456 1456
		mu 0 3 1103 1101 1243
		f 3 -1626 -1457 1457
		mu 0 3 1105 1103 1243
		f 3 -1627 -1458 1458
		mu 0 3 1107 1105 1243
		f 4 -1442 -1629 -1640 1627
		mu 0 4 1244 1245 1104 1106
		f 4 -1438 -1630 -1641 1628
		mu 0 4 1245 1236 1102 1104
		f 4 -1434 -1631 -1642 1629
		mu 0 4 1236 1233 1100 1102
		f 4 -1430 -1632 -1643 1630
		mu 0 4 1233 1232 1098 1100
		f 4 -1426 -1633 -1644 1631
		mu 0 4 1232 1246 1096 1098
		f 4 -1422 -1634 -1645 1632
		mu 0 4 1246 1247 1094 1096
		f 4 -1418 -1635 -1646 1633
		mu 0 4 1247 1248 1092 1094
		f 4 -1414 -1636 -1647 1634
		mu 0 4 1248 1225 1090 1092
		f 4 -1410 -1637 -1648 1635
		mu 0 4 1225 1222 1088 1090
		f 4 -1406 -1638 -1649 1636
		mu 0 4 1222 1221 1084 1088
		f 4 -1400 -1639 -1650 1637
		mu 0 4 1221 1249 1085 1084
		f 4 -1446 -1628 -1651 1638
		mu 0 4 1249 1244 1106 1085
		f 4 1961 1938 -1787 -1950
		mu 0 4 1250 1251 1252 1253
		f 4 1950 1939 -1792 -1939
		mu 0 4 1254 1255 1256 1257
		f 4 1951 1940 -1796 -1940
		mu 0 4 1255 1258 1259 1256
		f 4 1952 1941 -1800 -1941
		mu 0 4 1260 1261 1262 1263
		f 4 1953 1942 -1804 -1942
		mu 0 4 1261 1264 1265 1262
		f 4 1954 1943 -1808 -1943
		mu 0 4 1264 1266 1267 1265
		f 4 1955 1944 -1812 -1944
		mu 0 4 1266 1268 1269 1267
		f 4 1956 1945 -1816 -1945
		mu 0 4 1270 1271 1272 1273
		f 4 1957 1946 -1820 -1946
		mu 0 4 1271 1274 1275 1272
		f 4 1958 1947 -1824 -1947
		mu 0 4 1276 1277 1278 1279
		f 4 1959 1948 -1828 -1948
		mu 0 4 1277 1280 1281 1278
		f 4 1960 1949 -1830 -1949
		mu 0 4 1280 1250 1253 1281
		f 4 1651 1718 -1664 -1718
		mu 0 4 1282 1283 1284 1285
		f 4 1652 1719 -1665 -1719
		mu 0 4 1283 1286 1287 1284
		f 4 1653 1720 -1666 -1720
		mu 0 4 1286 1288 1289 1287
		f 4 1654 1721 -1667 -1721
		mu 0 4 1288 1290 1291 1289
		f 4 1655 1722 -1668 -1722
		mu 0 4 1292 1293 1294 1295
		f 4 1656 1723 -1669 -1723
		mu 0 4 1293 1296 1297 1294
		f 4 1657 1724 -1670 -1724
		mu 0 4 1298 1299 1300 1301
		f 4 1658 1725 -1671 -1725
		mu 0 4 1299 1302 1303 1300
		f 4 1659 1726 -1672 -1726
		mu 0 4 1302 1304 1305 1303
		f 4 1660 1727 -1673 -1727
		mu 0 4 1304 1306 1307 1305
		f 4 1661 1728 -1674 -1728
		mu 0 4 1308 1309 1310 1311
		f 4 1662 1717 -1675 -1729
		mu 0 4 1309 1312 1313 1310
		f 3 1665 1729 -1676
		mu 0 3 1287 1289 1314
		f 4 1666 1730 -1677 -1730
		mu 0 4 1315 1295 1316 1317
		f 4 1667 1731 -1678 -1731
		mu 0 4 1295 1294 1318 1316
		f 4 1668 1732 -1679 -1732
		mu 0 4 1294 1297 1319 1318
		f 4 1669 1733 -1680 -1733
		mu 0 4 1297 1320 1321 1319
		f 3 1670 -1681 -1734
		mu 0 3 1300 1303 1322
		f 4 1663 1735 -1682 -1735
		mu 0 4 1313 1323 1324 1325
		f 4 1664 1736 -1683 -1736
		mu 0 4 1284 1287 1326 1327
		f 4 1675 1737 -1684 -1737
		mu 0 4 1287 1328 1329 1326
		f 4 1676 1738 -1685 -1738
		mu 0 4 1317 1316 1330 1331
		f 4 1677 1739 -1686 -1739
		mu 0 4 1316 1318 1332 1330
		f 4 1678 1740 -1687 -1740
		mu 0 4 1318 1319 1333 1332
		f 4 1679 1741 -1688 -1741
		mu 0 4 1319 1321 1334 1333
		f 4 1680 1742 -1689 -1742
		mu 0 4 1322 1303 1335 1336
		f 4 1671 1743 -1690 -1743
		mu 0 4 1303 1337 1338 1335
		f 4 1672 1744 -1691 -1744
		mu 0 4 1339 1311 1340 1341
		f 4 1673 1745 -1692 -1745
		mu 0 4 1311 1310 1342 1340
		f 4 1674 1734 -1693 -1746
		mu 0 4 1310 1313 1325 1342
		f 4 1681 1747 -1694 -1747
		mu 0 4 1325 1324 1343 1344
		f 4 1682 1748 -1695 -1748
		mu 0 4 1327 1326 1345 1346
		f 4 1683 1749 -1696 -1749
		mu 0 4 1326 1329 1347 1345
		f 4 1684 1750 -1697 -1750
		mu 0 4 1331 1330 1348 1349
		f 4 1685 1751 -1698 -1751
		mu 0 4 1330 1332 1350 1348
		f 4 1686 1752 -1699 -1752
		mu 0 4 1332 1333 1351 1350
		f 4 1687 1753 -1700 -1753
		mu 0 4 1333 1334 1352 1351
		f 4 1688 1754 -1701 -1754
		mu 0 4 1336 1335 1353 1354
		f 4 1689 1755 -1702 -1755
		mu 0 4 1335 1338 1355 1353
		f 4 1690 1756 -1703 -1756
		mu 0 4 1341 1340 1356 1357
		f 4 1691 1757 -1704 -1757
		mu 0 4 1340 1342 1358 1356
		f 4 1692 1746 -1705 -1758
		mu 0 4 1342 1325 1344 1358
		f 4 1693 1759 -1706 -1759
		mu 0 4 1344 1343 1359 1360
		f 4 1694 1760 -1707 -1760
		mu 0 4 1361 1345 1362 1363
		f 4 1695 1761 -1708 -1761
		mu 0 4 1345 1347 1364 1362
		f 4 1696 1762 -1709 -1762
		mu 0 4 1349 1348 1365 1366
		f 4 1697 1763 -1710 -1763
		mu 0 4 1348 1350 1367 1365
		f 4 1698 1764 -1711 -1764
		mu 0 4 1350 1351 1368 1367
		f 4 1699 1765 -1712 -1765
		mu 0 4 1351 1352 1369 1368
		f 4 1700 1766 -1713 -1766
		mu 0 4 1370 1353 1371 1372
		f 4 1701 1767 -1714 -1767
		mu 0 4 1353 1355 1373 1371
		f 4 1702 1768 -1715 -1768
		mu 0 4 1357 1356 1374 1375
		f 4 1703 1769 -1716 -1769
		mu 0 4 1356 1358 1376 1374
		f 4 1704 1758 -1717 -1770
		mu 0 4 1358 1344 1360 1376
		f 4 2032 -1988 1999 1988
		mu 0 4 1377 1378 1379 1380
		f 4 2031 -1989 2000 1989
		mu 0 4 1381 1377 1380 1382
		f 4 2030 -1990 2001 1990
		mu 0 4 1383 1381 1382 1384
		f 4 2029 -1991 2002 1991
		mu 0 4 1385 1383 1384 1386
		f 4 2028 -1992 2003 1992
		mu 0 4 1387 1385 1386 1388
		f 4 2027 -1993 2004 1993
		mu 0 4 1389 1387 1388 1390
		f 4 2026 -1994 2005 1994
		mu 0 4 1391 1389 1390 1392
		f 4 2025 -1995 2006 1995
		mu 0 4 1393 1391 1392 1394
		f 4 2024 -1996 2007 1996
		mu 0 4 1395 1393 1394 1396
		f 4 2023 -1997 2008 1997
		mu 0 4 1397 1395 1396 1398
		f 4 2022 -1998 2009 1986
		mu 0 4 1399 1397 1398 1400
		f 4 2033 -1987 1998 1987
		mu 0 4 1378 1399 1400 1379
		f 3 1705 1771 -1771
		mu 0 3 1401 1363 1402
		f 3 1706 1772 -1772
		mu 0 3 1363 1362 1402
		f 3 1707 1773 -1773
		mu 0 3 1362 1364 1402
		f 3 1708 1774 -1774
		mu 0 3 1364 1403 1402
		f 3 1709 1775 -1775
		mu 0 3 1403 1404 1402
		f 3 1710 1776 -1776
		mu 0 3 1404 1405 1402
		f 3 1711 1777 -1777
		mu 0 3 1405 1372 1402
		f 3 1712 1778 -1778
		mu 0 3 1372 1371 1402
		f 3 1713 1779 -1779
		mu 0 3 1371 1373 1402
		f 3 1714 1780 -1780
		mu 0 3 1373 1406 1402
		f 3 1715 1781 -1781
		mu 0 3 1406 1407 1402
		f 3 1716 1770 -1782
		mu 0 3 1407 1401 1402
		f 4 1890 1879 1877 -1879
		mu 0 4 1408 1409 1410 1411
		f 4 1901 1878 1866 -1890
		mu 0 4 1412 1408 1411 1413
		f 4 1900 1889 1867 -1889
		mu 0 4 1414 1412 1413 1415
		f 4 1899 1888 1868 -1888
		mu 0 4 1416 1414 1415 1417
		f 4 1898 1887 1869 -1887
		mu 0 4 1418 1416 1417 1419
		f 4 1897 1886 1870 -1886
		mu 0 4 1420 1418 1419 1421
		f 4 1896 1885 1871 -1885
		mu 0 4 1422 1420 1421 1423
		f 4 1895 1884 1872 -1884
		mu 0 4 1424 1422 1423 1425
		f 4 1894 1883 1873 -1883
		mu 0 4 1426 1424 1425 1427
		f 4 1893 1882 1874 -1882
		mu 0 4 1428 1426 1427 1429
		f 4 1892 1881 1875 -1881
		mu 0 4 1430 1428 1429 1431
		f 4 1891 1880 1876 -1880
		mu 0 4 1409 1430 1431 1410
		f 4 -1652 1785 -1855 -1784
		mu 0 4 1432 1312 1433 1434
		f 4 -1663 1825 -1856 -1786
		mu 0 4 1312 1309 1435 1433
		f 4 -1662 1821 -1857 -1826
		mu 0 4 1309 1308 1436 1435
		f 4 -1661 1817 -1858 -1822
		mu 0 4 1308 1437 1438 1436
		f 4 -1660 1813 -1859 -1818
		mu 0 4 1439 1440 1441 1442
		f 4 -1659 1809 -1860 -1814
		mu 0 4 1440 1443 1444 1441
		f 4 -1658 1805 -1861 -1810
		mu 0 4 1445 1296 1446 1447
		f 4 -1657 1801 -1862 -1806
		mu 0 4 1296 1293 1448 1446
		f 4 -1656 1797 -1863 -1802
		mu 0 4 1293 1292 1449 1448
		f 4 -1655 1793 -1864 -1798
		mu 0 4 1292 1450 1451 1449
		f 4 -1654 1789 -1865 -1794
		mu 0 4 1452 1453 1454 1455
		f 4 -1653 1783 -1866 -1790
		mu 0 4 1453 1456 1457 1454
		f 4 1854 1843 -1891 -1843
		mu 0 4 1458 1459 1409 1408
		f 4 1855 1844 -1892 -1844
		mu 0 4 1459 1460 1430 1409
		f 4 1856 1845 -1893 -1845
		mu 0 4 1460 1461 1428 1430
		f 4 1857 1846 -1894 -1846
		mu 0 4 1461 1462 1426 1428
		f 4 1858 1847 -1895 -1847
		mu 0 4 1462 1463 1424 1426
		f 4 1859 1848 -1896 -1848
		mu 0 4 1463 1464 1422 1424
		f 4 1860 1849 -1897 -1849
		mu 0 4 1464 1465 1420 1422
		f 4 1861 1850 -1898 -1850
		mu 0 4 1465 1466 1418 1420
		f 4 1862 1851 -1899 -1851
		mu 0 4 1466 1467 1416 1418
		f 4 1863 1852 -1900 -1852
		mu 0 4 1467 1468 1414 1416
		f 4 1864 1853 -1901 -1853
		mu 0 4 1468 1469 1412 1414
		f 4 1865 1842 -1902 -1854
		mu 0 4 1469 1458 1408 1412
		f 4 -1867 1902 1926 -1904
		mu 0 4 1470 1471 1472 1473
		f 4 -1868 1903 1927 -1905
		mu 0 4 1474 1470 1473 1475
		f 4 -1869 1904 1928 -1906
		mu 0 4 1476 1474 1475 1477
		f 4 -1870 1905 1929 -1907
		mu 0 4 1478 1476 1477 1479
		f 4 -1871 1906 1930 -1908
		mu 0 4 1480 1478 1479 1481
		f 4 -1872 1907 1931 -1909
		mu 0 4 1482 1480 1481 1483
		f 4 -1873 1908 1932 -1910
		mu 0 4 1484 1485 1486 1487
		f 4 -1874 1909 1933 -1911
		mu 0 4 1488 1484 1487 1489
		f 4 -1875 1910 1934 -1912
		mu 0 4 1490 1488 1489 1491
		f 4 -1876 1911 1935 -1913
		mu 0 4 1492 1490 1491 1493
		f 4 -1877 1912 1936 -1914
		mu 0 4 1494 1492 1493 1495
		f 4 -1878 1913 1937 -1903
		mu 0 4 1496 1494 1495 1497
		f 4 -1927 1914 1791 -1916
		mu 0 4 1473 1472 1257 1256
		f 4 -1928 1915 1795 -1917
		mu 0 4 1475 1473 1256 1259
		f 4 -1929 1916 1799 -1918
		mu 0 4 1477 1475 1263 1262
		f 4 -1930 1917 1803 -1919
		mu 0 4 1479 1477 1262 1265
		f 4 -1931 1918 1807 -1920
		mu 0 4 1481 1479 1265 1267
		f 4 -1932 1919 1811 -1921
		mu 0 4 1483 1481 1267 1269
		f 4 -1933 1920 1815 -1922
		mu 0 4 1487 1486 1273 1272
		f 4 -1934 1921 1819 -1923
		mu 0 4 1489 1487 1272 1275
		f 4 -1935 1922 1823 -1924
		mu 0 4 1491 1489 1279 1278
		f 4 -1936 1923 1827 -1925
		mu 0 4 1493 1491 1278 1281;
	setAttr ".fc[1000:1499]"
		f 4 -1937 1924 1829 -1926
		mu 0 4 1495 1493 1281 1253
		f 4 -1938 1925 1786 -1915
		mu 0 4 1497 1495 1253 1252
		f 4 1974 1963 -1951 -1963
		mu 0 4 1498 1499 1255 1254
		f 4 1975 1964 -1952 -1964
		mu 0 4 1499 1500 1258 1255
		f 4 1976 1965 -1953 -1965
		mu 0 4 1501 1502 1261 1260
		f 4 1977 1966 -1954 -1966
		mu 0 4 1502 1503 1264 1261
		f 4 1978 1967 -1955 -1967
		mu 0 4 1503 1504 1266 1264
		f 4 1979 1968 -1956 -1968
		mu 0 4 1504 1505 1268 1266
		f 4 1980 1969 -1957 -1969
		mu 0 4 1506 1507 1271 1270
		f 4 1981 1970 -1958 -1970
		mu 0 4 1507 1508 1274 1271
		f 4 1982 1971 -1959 -1971
		mu 0 4 1509 1510 1277 1276
		f 4 1983 1972 -1960 -1972
		mu 0 4 1510 1511 1280 1277
		f 4 1984 1973 -1961 -1973
		mu 0 4 1511 1512 1250 1280
		f 4 1985 1962 -1962 -1974
		mu 0 4 1512 1513 1251 1250
		f 4 1788 1790 -1975 -1785
		mu 0 4 1514 1515 1516 1517
		f 4 1792 1794 -1976 -1791
		mu 0 4 1515 1518 1519 1516
		f 4 1796 1798 -1977 -1795
		mu 0 4 1520 1521 1502 1501
		f 4 1800 1802 -1978 -1799
		mu 0 4 1521 1522 1503 1502
		f 4 1804 1806 -1979 -1803
		mu 0 4 1522 1523 1504 1503
		f 4 1808 1810 -1980 -1807
		mu 0 4 1523 1524 1505 1504
		f 4 1812 1814 -1981 -1811
		mu 0 4 1525 1526 1527 1528
		f 4 1816 1818 -1982 -1815
		mu 0 4 1526 1529 1530 1527
		f 4 1820 1822 -1983 -1819
		mu 0 4 1531 1532 1510 1509
		f 4 1824 1826 -1984 -1823
		mu 0 4 1532 1533 1511 1510
		f 4 1828 1787 -1985 -1827
		mu 0 4 1533 1534 1512 1511
		f 4 1782 1784 -1986 -1788
		mu 0 4 1534 1535 1513 1512
		f 3 -1999 -1842 1830
		mu 0 3 1379 1400 1536
		f 3 -2000 -1831 1831
		mu 0 3 1380 1379 1536
		f 3 -2001 -1832 1832
		mu 0 3 1382 1380 1536
		f 3 -2002 -1833 1833
		mu 0 3 1384 1382 1536
		f 3 -2003 -1834 1834
		mu 0 3 1386 1384 1536
		f 3 -2004 -1835 1835
		mu 0 3 1388 1386 1536
		f 3 -2005 -1836 1836
		mu 0 3 1390 1388 1536
		f 3 -2006 -1837 1837
		mu 0 3 1392 1390 1536
		f 3 -2007 -1838 1838
		mu 0 3 1394 1392 1536
		f 3 -2008 -1839 1839
		mu 0 3 1396 1394 1536
		f 3 -2009 -1840 1840
		mu 0 3 1398 1396 1536
		f 3 -2010 -1841 1841
		mu 0 3 1400 1398 1536
		f 4 -1825 -2012 -2023 2010
		mu 0 4 1537 1538 1397 1399
		f 4 -1821 -2013 -2024 2011
		mu 0 4 1538 1529 1395 1397
		f 4 -1817 -2014 -2025 2012
		mu 0 4 1529 1526 1393 1395
		f 4 -1813 -2015 -2026 2013
		mu 0 4 1526 1525 1391 1393
		f 4 -1809 -2016 -2027 2014
		mu 0 4 1525 1539 1389 1391
		f 4 -1805 -2017 -2028 2015
		mu 0 4 1539 1540 1387 1389
		f 4 -1801 -2018 -2029 2016
		mu 0 4 1540 1541 1385 1387
		f 4 -1797 -2019 -2030 2017
		mu 0 4 1541 1518 1383 1385
		f 4 -1793 -2020 -2031 2018
		mu 0 4 1518 1515 1381 1383
		f 4 -1789 -2021 -2032 2019
		mu 0 4 1515 1514 1377 1381
		f 4 -1783 -2022 -2033 2020
		mu 0 4 1514 1542 1378 1377
		f 4 -1829 -2011 -2034 2021
		mu 0 4 1542 1537 1399 1378
		f 4 2381 2358 -2159 -2370
		mu 0 4 1543 1544 1545 1546
		f 4 2370 2359 -2164 -2359
		mu 0 4 1547 1548 1549 1550
		f 4 2371 2360 -2168 -2360
		mu 0 4 1548 1551 1552 1549
		f 4 2372 2361 -2172 -2361
		mu 0 4 1553 1554 1555 1556
		f 4 2373 2362 -2176 -2362
		mu 0 4 1554 1557 1558 1555
		f 4 2374 2363 -2180 -2363
		mu 0 4 1557 1559 1560 1558
		f 4 2375 2364 -2184 -2364
		mu 0 4 1559 1561 1562 1560
		f 4 2376 2365 -2188 -2365
		mu 0 4 1563 1564 1565 1566
		f 4 2377 2366 -2192 -2366
		mu 0 4 1564 1567 1568 1565
		f 4 2378 2367 -2196 -2367
		mu 0 4 1569 1570 1571 1572
		f 4 2379 2368 -2200 -2368
		mu 0 4 1570 1573 1574 1571
		f 4 2380 2369 -2202 -2369
		mu 0 4 1573 1543 1546 1574
		f 4 2034 2095 -2047 -2095
		mu 0 4 1575 1576 1577 1578
		f 4 2035 2096 -2048 -2096
		mu 0 4 1576 1579 1580 1577
		f 4 2036 2097 -2049 -2097
		mu 0 4 1579 1581 1582 1580
		f 4 2037 2098 -2050 -2098
		mu 0 4 1581 1583 1584 1582
		f 4 2038 2099 -2051 -2099
		mu 0 4 1585 1586 1587 1588
		f 4 2039 2100 -2052 -2100
		mu 0 4 1586 1589 1590 1587
		f 4 2040 2101 -2053 -2101
		mu 0 4 1591 1592 1593 1594
		f 4 2041 2102 -2054 -2102
		mu 0 4 1592 1595 1596 1593
		f 4 2042 2103 -2055 -2103
		mu 0 4 1595 1597 1598 1596
		f 4 2043 2104 -2056 -2104
		mu 0 4 1597 1599 1600 1598
		f 4 2044 2105 -2057 -2105
		mu 0 4 1601 1602 1603 1604
		f 4 2045 2094 -2058 -2106
		mu 0 4 1602 1605 1606 1603
		f 4 2046 2107 -2059 -2107
		mu 0 4 1606 1607 1608 1609
		f 4 2047 2108 -2060 -2108
		mu 0 4 1610 1580 1611 1612
		f 4 2048 2109 -2061 -2109
		mu 0 4 1580 1582 1613 1611
		f 4 2049 2110 -2062 -2110
		mu 0 4 1614 1588 1615 1616
		f 4 2050 2111 -2063 -2111
		mu 0 4 1588 1587 1617 1615
		f 4 2051 2112 -2064 -2112
		mu 0 4 1587 1590 1618 1617
		f 4 2052 2113 -2065 -2113
		mu 0 4 1590 1619 1620 1618
		f 4 2053 2114 -2066 -2114
		mu 0 4 1621 1596 1622 1623
		f 4 2054 2115 -2067 -2115
		mu 0 4 1596 1598 1624 1622
		f 4 2055 2116 -2068 -2116
		mu 0 4 1625 1604 1626 1627
		f 4 2056 2117 -2069 -2117
		mu 0 4 1604 1603 1628 1626
		f 4 2057 2106 -2070 -2118
		mu 0 4 1603 1606 1609 1628
		f 4 2058 2119 -2071 -2119
		mu 0 4 1609 1608 1629 1630
		f 4 2059 2120 -2072 -2120
		mu 0 4 1612 1611 1631 1632
		f 4 2060 2121 -2073 -2121
		mu 0 4 1611 1613 1633 1631
		f 4 2061 2122 -2074 -2122
		mu 0 4 1616 1615 1634 1635
		f 4 2062 2123 -2075 -2123
		mu 0 4 1615 1617 1636 1634
		f 4 2063 2124 -2076 -2124
		mu 0 4 1617 1618 1637 1636
		f 4 2064 2125 -2077 -2125
		mu 0 4 1618 1620 1638 1637
		f 4 2065 2126 -2078 -2126
		mu 0 4 1623 1622 1639 1640
		f 4 2066 2127 -2079 -2127
		mu 0 4 1622 1624 1641 1639
		f 4 2067 2128 -2080 -2128
		mu 0 4 1627 1626 1642 1643
		f 4 2068 2129 -2081 -2129
		mu 0 4 1626 1628 1644 1642
		f 4 2069 2118 -2082 -2130
		mu 0 4 1628 1609 1630 1644
		f 4 2070 2131 -2083 -2131
		mu 0 4 1630 1629 1645 1646
		f 4 2071 2132 -2084 -2132
		mu 0 4 1632 1631 1647 1648
		f 4 2072 2133 -2085 -2133
		mu 0 4 1631 1649 1650 1647
		f 4 2073 2134 -2086 -2134
		mu 0 4 1635 1634 1651 1652
		f 4 2074 2135 -2087 -2135
		mu 0 4 1634 1636 1653 1651
		f 4 2075 2136 -2088 -2136
		mu 0 4 1636 1637 1654 1653
		f 4 2076 2137 -2089 -2137
		mu 0 4 1637 1638 1655 1654
		f 4 2077 2138 -2090 -2138
		mu 0 4 1640 1639 1656 1657
		f 4 2078 2139 -2091 -2139
		mu 0 4 1639 1658 1659 1656
		f 4 2079 2140 -2092 -2140
		mu 0 4 1643 1642 1660 1661
		f 4 2080 2141 -2093 -2141
		mu 0 4 1642 1644 1662 1660
		f 4 2081 2130 -2094 -2142
		mu 0 4 1644 1630 1646 1662
		f 4 2452 -2408 2419 2408
		mu 0 4 1663 1664 1665 1666
		f 4 2451 -2409 2420 2409
		mu 0 4 1667 1663 1666 1668
		f 4 2450 -2410 2421 2410
		mu 0 4 1669 1667 1668 1670
		f 4 2449 -2411 2422 2411
		mu 0 4 1671 1669 1670 1672
		f 4 2448 -2412 2423 2412
		mu 0 4 1673 1671 1672 1674
		f 4 2447 -2413 2424 2413
		mu 0 4 1675 1673 1674 1676
		f 4 2446 -2414 2425 2414
		mu 0 4 1677 1675 1676 1678
		f 4 2445 -2415 2426 2415
		mu 0 4 1679 1677 1678 1680
		f 4 2444 -2416 2427 2416
		mu 0 4 1681 1679 1680 1682
		f 4 2443 -2417 2428 2417
		mu 0 4 1683 1681 1682 1684
		f 4 2442 -2418 2429 2406
		mu 0 4 1685 1683 1684 1686
		f 4 2453 -2407 2418 2407
		mu 0 4 1664 1685 1686 1665
		f 3 2082 2143 -2143
		mu 0 3 1687 1648 1688
		f 3 2083 2144 -2144
		mu 0 3 1648 1647 1688
		f 3 2084 2145 -2145
		mu 0 3 1647 1650 1688
		f 3 2085 2146 -2146
		mu 0 3 1650 1689 1688
		f 3 2086 2147 -2147
		mu 0 3 1689 1690 1688
		f 3 2087 2148 -2148
		mu 0 3 1690 1691 1688
		f 3 2088 2149 -2149
		mu 0 3 1691 1657 1688
		f 3 2089 2150 -2150
		mu 0 3 1657 1656 1688
		f 3 2090 2151 -2151
		mu 0 3 1656 1659 1688
		f 3 2091 2152 -2152
		mu 0 3 1659 1692 1688
		f 3 2092 2153 -2153
		mu 0 3 1692 1693 1688
		f 3 2093 2142 -2154
		mu 0 3 1693 1687 1688
		f 4 2274 2263 2261 -2263
		mu 0 4 1694 1695 1696 1697
		f 4 2285 2262 2250 -2274
		mu 0 4 1698 1694 1697 1699
		f 4 2284 2273 2251 -2273
		mu 0 4 1700 1698 1699 1701
		f 4 2283 2272 2252 -2272
		mu 0 4 1702 1700 1701 1703
		f 4 2282 2271 2253 -2271
		mu 0 4 1704 1702 1703 1705
		f 4 2281 2270 2254 -2270
		mu 0 4 1706 1704 1705 1707
		f 4 2280 2269 2255 -2269
		mu 0 4 1708 1706 1707 1709
		f 4 2279 2268 2256 -2268
		mu 0 4 1710 1708 1709 1711
		f 4 2278 2267 2257 -2267
		mu 0 4 1712 1710 1711 1713
		f 4 2277 2266 2258 -2266
		mu 0 4 1714 1712 1713 1715
		f 4 2276 2265 2259 -2265
		mu 0 4 1716 1714 1715 1717
		f 4 2275 2264 2260 -2264
		mu 0 4 1695 1716 1717 1696
		f 4 -2035 2157 -2227 -2156
		mu 0 4 1718 1605 1719 1720
		f 4 -2046 2197 -2228 -2158
		mu 0 4 1605 1602 1721 1719
		f 4 -2045 2193 -2229 -2198
		mu 0 4 1602 1601 1722 1721
		f 4 -2044 2189 -2230 -2194
		mu 0 4 1601 1723 1724 1722
		f 4 -2043 2185 -2231 -2190
		mu 0 4 1725 1726 1727 1728
		f 4 -2042 2181 -2232 -2186
		mu 0 4 1726 1729 1730 1727
		f 4 -2041 2177 -2233 -2182
		mu 0 4 1731 1589 1732 1733
		f 4 -2040 2173 -2234 -2178
		mu 0 4 1589 1586 1734 1732
		f 4 -2039 2169 -2235 -2174
		mu 0 4 1586 1585 1735 1734
		f 4 -2038 2165 -2236 -2170
		mu 0 4 1585 1736 1737 1735
		f 4 -2037 2161 -2237 -2166
		mu 0 4 1738 1739 1740 1741
		f 4 -2036 2155 -2238 -2162
		mu 0 4 1739 1742 1743 1740
		f 4 -2251 2238 2298 -2240
		mu 0 4 1744 1745 1746 1747
		f 4 -2252 2239 2299 -2241
		mu 0 4 1748 1744 1747 1749
		f 4 -2253 2240 2300 -2242
		mu 0 4 1750 1751 1752 1753
		f 4 -2254 2241 2301 -2243
		mu 0 4 1754 1750 1753 1755
		f 4 -2255 2242 2302 -2244
		mu 0 4 1756 1754 1755 1757
		f 4 -2256 2243 2303 -2245
		mu 0 4 1758 1756 1757 1759
		f 4 -2257 2244 2304 -2246
		mu 0 4 1760 1761 1762 1763
		f 4 -2258 2245 2305 -2247
		mu 0 4 1764 1760 1763 1765
		f 4 -2259 2246 2306 -2248
		mu 0 4 1766 1767 1768 1769
		f 4 -2260 2247 2307 -2249
		mu 0 4 1770 1766 1769 1771
		f 4 -2261 2248 2308 -2250
		mu 0 4 1772 1770 1771 1773
		f 4 -2262 2249 2309 -2239
		mu 0 4 1774 1772 1773 1775
		f 4 2226 2215 -2275 -2215
		mu 0 4 1776 1777 1695 1694
		f 4 2227 2216 -2276 -2216
		mu 0 4 1777 1778 1716 1695
		f 4 2228 2217 -2277 -2217
		mu 0 4 1778 1779 1714 1716
		f 4 2229 2218 -2278 -2218
		mu 0 4 1779 1780 1712 1714
		f 4 2230 2219 -2279 -2219
		mu 0 4 1780 1781 1710 1712
		f 4 2231 2220 -2280 -2220
		mu 0 4 1781 1782 1708 1710
		f 4 2232 2221 -2281 -2221
		mu 0 4 1782 1783 1706 1708
		f 4 2233 2222 -2282 -2222
		mu 0 4 1783 1784 1704 1706
		f 4 2234 2223 -2283 -2223
		mu 0 4 1784 1785 1702 1704
		f 4 2235 2224 -2284 -2224
		mu 0 4 1785 1786 1700 1702
		f 4 2236 2225 -2285 -2225
		mu 0 4 1786 1787 1698 1700
		f 4 2237 2214 -2286 -2226
		mu 0 4 1787 1776 1694 1698
		f 4 -2299 2286 2322 -2288
		mu 0 4 1747 1746 1788 1789
		f 4 -2300 2287 2323 -2289
		mu 0 4 1749 1747 1789 1790
		f 4 -2301 2288 2324 -2290
		mu 0 4 1753 1752 1791 1792
		f 4 -2302 2289 2325 -2291
		mu 0 4 1755 1753 1792 1793
		f 4 -2303 2290 2326 -2292
		mu 0 4 1757 1755 1793 1794
		f 4 -2304 2291 2327 -2293
		mu 0 4 1759 1757 1794 1795
		f 4 -2305 2292 2328 -2294
		mu 0 4 1763 1762 1796 1797
		f 4 -2306 2293 2329 -2295
		mu 0 4 1765 1763 1797 1798
		f 4 -2307 2294 2330 -2296
		mu 0 4 1769 1768 1799 1800
		f 4 -2308 2295 2331 -2297
		mu 0 4 1771 1769 1800 1801
		f 4 -2309 2296 2332 -2298
		mu 0 4 1773 1771 1801 1802
		f 4 -2310 2297 2333 -2287
		mu 0 4 1775 1773 1802 1803
		f 4 -2323 2310 2346 -2312
		mu 0 4 1789 1788 1804 1805
		f 4 -2324 2311 2347 -2313
		mu 0 4 1790 1789 1805 1806
		f 4 -2325 2312 2348 -2314
		mu 0 4 1792 1791 1807 1808
		f 4 -2326 2313 2349 -2315
		mu 0 4 1793 1792 1808 1809
		f 4 -2327 2314 2350 -2316
		mu 0 4 1794 1793 1809 1810
		f 4 -2328 2315 2351 -2317
		mu 0 4 1795 1794 1810 1811
		f 4 -2329 2316 2352 -2318
		mu 0 4 1797 1796 1812 1813
		f 4 -2330 2317 2353 -2319
		mu 0 4 1798 1797 1813 1814
		f 4 -2331 2318 2354 -2320
		mu 0 4 1800 1799 1815 1816
		f 4 -2332 2319 2355 -2321
		mu 0 4 1801 1800 1816 1817
		f 4 -2333 2320 2356 -2322
		mu 0 4 1802 1801 1817 1818
		f 4 -2334 2321 2357 -2311
		mu 0 4 1803 1802 1818 1819
		f 4 -2347 2334 2163 -2336
		mu 0 4 1805 1804 1550 1549
		f 4 -2348 2335 2167 -2337
		mu 0 4 1806 1805 1549 1552
		f 4 -2349 2336 2171 -2338
		mu 0 4 1808 1807 1556 1555
		f 4 -2350 2337 2175 -2339
		mu 0 4 1809 1808 1555 1558
		f 4 -2351 2338 2179 -2340
		mu 0 4 1810 1809 1558 1560
		f 4 -2352 2339 2183 -2341
		mu 0 4 1811 1810 1560 1562
		f 4 -2353 2340 2187 -2342
		mu 0 4 1813 1812 1566 1565
		f 4 -2354 2341 2191 -2343
		mu 0 4 1814 1813 1565 1568
		f 4 -2355 2342 2195 -2344
		mu 0 4 1816 1815 1572 1571
		f 4 -2356 2343 2199 -2345
		mu 0 4 1817 1816 1571 1574
		f 4 -2357 2344 2201 -2346
		mu 0 4 1818 1817 1574 1546
		f 4 -2358 2345 2158 -2335
		mu 0 4 1819 1818 1546 1545
		f 4 2394 2383 -2371 -2383
		mu 0 4 1820 1821 1822 1823
		f 4 2395 2384 -2372 -2384
		mu 0 4 1821 1824 1825 1822
		f 4 2396 2385 -2373 -2385
		mu 0 4 1824 1826 1827 1825
		f 4 2397 2386 -2374 -2386
		mu 0 4 1828 1829 1557 1554
		f 4 2398 2387 -2375 -2387
		mu 0 4 1829 1830 1559 1557
		f 4 2399 2388 -2376 -2388
		mu 0 4 1831 1832 1833 1834
		f 4 2400 2389 -2377 -2389
		mu 0 4 1832 1835 1836 1833
		f 4 2401 2390 -2378 -2390
		mu 0 4 1835 1837 1838 1836
		f 4 2402 2391 -2379 -2391
		mu 0 4 1837 1839 1840 1838
		f 4 2403 2392 -2380 -2392
		mu 0 4 1841 1842 1573 1570
		f 4 2404 2393 -2381 -2393
		mu 0 4 1842 1843 1543 1573
		f 4 2405 2382 -2382 -2394
		mu 0 4 1844 1820 1823 1845
		f 4 2160 2162 -2395 -2157
		mu 0 4 1846 1847 1821 1820
		f 4 2164 2166 -2396 -2163
		mu 0 4 1847 1848 1824 1821
		f 4 2168 2170 -2397 -2167
		mu 0 4 1848 1849 1826 1824
		f 4 2172 2174 -2398 -2171
		mu 0 4 1849 1850 1851 1826
		f 4 2176 2178 -2399 -2175
		mu 0 4 1850 1852 1831 1851
		f 4 2180 2182 -2400 -2179
		mu 0 4 1852 1853 1832 1831
		f 4 2184 2186 -2401 -2183
		mu 0 4 1853 1854 1835 1832
		f 4 2188 2190 -2402 -2187
		mu 0 4 1854 1855 1837 1835
		f 4 2192 2194 -2403 -2191
		mu 0 4 1855 1856 1839 1837
		f 4 2196 2198 -2404 -2195
		mu 0 4 1856 1857 1858 1839
		f 4 2200 2159 -2405 -2199
		mu 0 4 1857 1859 1844 1858
		f 4 2154 2156 -2406 -2160
		mu 0 4 1859 1846 1820 1844
		f 3 -2419 -2214 2202
		mu 0 3 1665 1686 1860
		f 3 -2420 -2203 2203
		mu 0 3 1666 1665 1860
		f 3 -2421 -2204 2204
		mu 0 3 1668 1666 1860
		f 3 -2422 -2205 2205
		mu 0 3 1670 1668 1860
		f 3 -2423 -2206 2206
		mu 0 3 1672 1670 1860
		f 3 -2424 -2207 2207
		mu 0 3 1674 1672 1860
		f 3 -2425 -2208 2208
		mu 0 3 1676 1674 1860
		f 3 -2426 -2209 2209
		mu 0 3 1678 1676 1860
		f 3 -2427 -2210 2210
		mu 0 3 1680 1678 1860
		f 3 -2428 -2211 2211
		mu 0 3 1682 1680 1860
		f 3 -2429 -2212 2212
		mu 0 3 1684 1682 1860
		f 3 -2430 -2213 2213
		mu 0 3 1686 1684 1860
		f 4 -2197 -2432 -2443 2430
		mu 0 4 1857 1856 1683 1685
		f 4 -2193 -2433 -2444 2431
		mu 0 4 1856 1855 1681 1683
		f 4 -2189 -2434 -2445 2432
		mu 0 4 1855 1854 1679 1681
		f 4 -2185 -2435 -2446 2433
		mu 0 4 1854 1853 1677 1679
		f 4 -2181 -2436 -2447 2434
		mu 0 4 1853 1852 1675 1677
		f 4 -2177 -2437 -2448 2435
		mu 0 4 1852 1850 1673 1675
		f 4 -2173 -2438 -2449 2436
		mu 0 4 1850 1849 1671 1673
		f 4 -2169 -2439 -2450 2437
		mu 0 4 1849 1848 1669 1671
		f 4 -2165 -2440 -2451 2438
		mu 0 4 1848 1847 1667 1669
		f 4 -2161 -2441 -2452 2439
		mu 0 4 1847 1846 1663 1667
		f 4 -2155 -2442 -2453 2440
		mu 0 4 1846 1859 1664 1663
		f 4 -2201 -2431 -2454 2441
		mu 0 4 1859 1857 1685 1664
		f 4 2454 2587 -2467 -2587
		mu 0 4 1861 1862 1863 1864
		f 4 2455 2588 -2468 -2588
		mu 0 4 1862 1865 1866 1863
		f 4 2456 2589 -2469 -2589
		mu 0 4 1865 1867 1868 1866
		f 4 2457 2590 -2470 -2590
		mu 0 4 1867 1869 1870 1868
		f 4 2458 2591 -2471 -2591
		mu 0 4 1869 1871 1872 1870
		f 4 2459 2592 -2472 -2592
		mu 0 4 1871 1873 1874 1872
		f 4 2460 2593 -2473 -2593
		mu 0 4 1873 1875 1876 1874
		f 4 2461 2594 -2474 -2594
		mu 0 4 1875 1877 1878 1876
		f 4 2462 2595 -2475 -2595
		mu 0 4 1877 1879 1880 1878
		f 4 2463 2596 -2476 -2596
		mu 0 4 1879 1881 1882 1880
		f 4 2464 2597 -2477 -2597
		mu 0 4 1881 1883 1884 1882
		f 4 2465 2586 -2478 -2598
		mu 0 4 1883 1861 1864 1884
		f 4 2466 2599 -2479 -2599
		mu 0 4 1864 1863 1885 1886
		f 4 2467 2600 -2480 -2600
		mu 0 4 1863 1866 1887 1885
		f 4 2468 2601 -2481 -2601
		mu 0 4 1866 1868 1888 1887
		f 4 2469 2602 -2482 -2602
		mu 0 4 1868 1870 1889 1888
		f 4 2470 2603 -2483 -2603
		mu 0 4 1890 1891 1892 1893
		f 4 2471 2604 -2484 -2604
		mu 0 4 1891 1894 1895 1892
		f 4 2472 2605 -2485 -2605
		mu 0 4 1874 1876 1896 1897
		f 4 2473 2606 -2486 -2606
		mu 0 4 1876 1878 1898 1896
		f 4 2474 2607 -2487 -2607
		mu 0 4 1878 1880 1899 1898
		f 4 2475 2608 -2488 -2608
		mu 0 4 1880 1882 1900 1899
		f 4 2476 2609 -2489 -2609
		mu 0 4 1901 1902 1903 1904
		f 4 2477 2598 -2490 -2610
		mu 0 4 1902 1905 1906 1903
		f 4 2478 2611 -2491 -2611
		mu 0 4 1906 1907 1908 1909
		f 4 2479 2612 -2492 -2612
		mu 0 4 1885 1887 1910 1911
		f 4 2480 2613 -2493 -2613
		mu 0 4 1887 1888 1912 1910
		f 4 2481 2614 -2494 -2614
		mu 0 4 1913 1893 1914 1915
		f 4 2482 2615 -2495 -2615
		mu 0 4 1893 1892 1916 1914
		f 4 2483 2616 -2496 -2616
		mu 0 4 1892 1895 1917 1916
		f 4 2484 2617 -2497 -2617
		mu 0 4 1895 1918 1919 1917
		f 4 2485 2618 -2498 -2618
		mu 0 4 1896 1898 1920 1921
		f 4 2486 2619 -2499 -2619
		mu 0 4 1898 1899 1922 1920
		f 4 2487 2620 -2500 -2620
		mu 0 4 1923 1904 1924 1925
		f 4 2488 2621 -2501 -2621
		mu 0 4 1904 1903 1926 1924
		f 4 2489 2610 -2502 -2622
		mu 0 4 1903 1906 1909 1926
		f 4 2490 2623 -2503 -2623
		mu 0 4 1909 1908 1927 1928
		f 4 2491 2624 -2504 -2624
		mu 0 4 1929 1930 1931 1932
		f 4 2492 2625 -2505 -2625
		mu 0 4 1930 1933 1934 1931
		f 4 2493 2626 -2506 -2626
		mu 0 4 1915 1914 1935 1936
		f 4 2494 2627 -2507 -2627
		mu 0 4 1914 1916 1937 1935
		f 4 2495 2628 -2508 -2628
		mu 0 4 1916 1917 1938 1937
		f 4 2496 2629 -2509 -2629
		mu 0 4 1917 1919 1939 1938
		f 4 2497 2630 -2510 -2630
		mu 0 4 1940 1941 1942 1943
		f 4 2498 2631 -2511 -2631
		mu 0 4 1941 1944 1945 1942
		f 4 2499 2632 -2512 -2632
		mu 0 4 1925 1924 1946 1947
		f 4 2500 2633 -2513 -2633
		mu 0 4 1924 1926 1948 1946
		f 4 2501 2622 -2514 -2634
		mu 0 4 1926 1909 1928 1948
		f 4 2502 2635 -2515 -2635
		mu 0 4 1928 1927 1949 1950
		f 4 2503 2636 -2516 -2636
		mu 0 4 1932 1931 1951 1952
		f 4 2504 2637 -2517 -2637
		mu 0 4 1931 1934 1953 1951
		f 4 2505 2638 -2518 -2638
		mu 0 4 1936 1935 1954 1955
		f 4 2506 2639 -2519 -2639
		mu 0 4 1935 1937 1956 1954
		f 4 2507 2640 -2520 -2640
		mu 0 4 1937 1938 1957 1956
		f 4 2508 2641 -2521 -2641
		mu 0 4 1938 1939 1958 1957
		f 4 2509 2642 -2522 -2642
		mu 0 4 1943 1942 1959 1960
		f 4 2510 2643 -2523 -2643
		mu 0 4 1942 1945 1961 1959
		f 4 2511 2644 -2524 -2644
		mu 0 4 1947 1946 1962 1963
		f 4 2512 2645 -2525 -2645
		mu 0 4 1946 1948 1964 1962
		f 4 2513 2634 -2526 -2646
		mu 0 4 1948 1928 1950 1964
		f 4 2514 2647 -2527 -2647
		mu 0 4 1950 1949 1965 1966
		f 4 2515 2648 -2528 -2648
		mu 0 4 1952 1951 1967 1968
		f 4 2516 2649 -2529 -2649
		mu 0 4 1951 1953 1969 1967
		f 4 2517 2650 -2530 -2650
		mu 0 4 1955 1954 1970 1971
		f 4 2518 2651 -2531 -2651
		mu 0 4 1954 1956 1972 1970
		f 4 2519 2652 -2532 -2652
		mu 0 4 1956 1957 1973 1972
		f 4 2520 2653 -2533 -2653
		mu 0 4 1957 1958 1974 1973
		f 4 2521 2654 -2534 -2654
		mu 0 4 1960 1959 1975 1976
		f 4 2522 2655 -2535 -2655
		mu 0 4 1959 1961 1977 1975
		f 4 2523 2656 -2536 -2656
		mu 0 4 1963 1962 1978 1979
		f 4 2524 2657 -2537 -2657
		mu 0 4 1962 1964 1980 1978
		f 4 2525 2646 -2538 -2658
		mu 0 4 1964 1950 1966 1980
		f 4 2526 2659 -2539 -2659
		mu 0 4 1966 1965 1981 1982
		f 4 2527 2660 -2540 -2660
		mu 0 4 1968 1967 1983 1984
		f 4 2528 2661 -2541 -2661
		mu 0 4 1967 1969 1985 1983
		f 4 2529 2662 -2542 -2662
		mu 0 4 1971 1970 1986 1987
		f 4 2530 2663 -2543 -2663
		mu 0 4 1970 1972 1988 1986
		f 4 2531 2664 -2544 -2664
		mu 0 4 1972 1973 1989 1988
		f 4 2532 2665 -2545 -2665
		mu 0 4 1973 1974 1990 1989
		f 4 2533 2666 -2546 -2666
		mu 0 4 1976 1975 1991 1992
		f 4 2534 2667 -2547 -2667
		mu 0 4 1975 1977 1993 1991
		f 4 2535 2668 -2548 -2668
		mu 0 4 1979 1978 1994 1995
		f 4 2536 2669 -2549 -2669
		mu 0 4 1978 1980 1996 1994
		f 4 2537 2658 -2550 -2670
		mu 0 4 1980 1966 1982 1996
		f 4 2538 2671 -2551 -2671
		mu 0 4 1982 1981 1997 1998
		f 4 2539 2672 -2552 -2672
		mu 0 4 1984 1983 1999 2000
		f 4 2540 2673 -2553 -2673
		mu 0 4 1983 1985 2001 1999
		f 4 2541 2674 -2554 -2674
		mu 0 4 1987 1986 2002 2003
		f 4 2542 2675 -2555 -2675
		mu 0 4 1986 1988 2004 2002
		f 4 2543 2676 -2556 -2676
		mu 0 4 1988 1989 2005 2004
		f 4 2544 2677 -2557 -2677
		mu 0 4 1989 1990 2006 2005
		f 4 2545 2678 -2558 -2678
		mu 0 4 1992 1991 2007 2008
		f 4 2546 2679 -2559 -2679
		mu 0 4 1991 1993 2009 2007
		f 4 2547 2680 -2560 -2680
		mu 0 4 1995 1994 2010 2011
		f 4 2548 2681 -2561 -2681
		mu 0 4 1994 1996 2012 2010
		f 4 2549 2670 -2562 -2682
		mu 0 4 1996 1982 1998 2012
		f 4 2778 2767 2765 -2767
		mu 0 4 2013 2014 2015 2016
		f 4 2779 2768 2764 -2768
		mu 0 4 2014 2017 2018 2015
		f 4 2780 2769 2763 -2769
		mu 0 4 2017 2019 2020 2018
		f 4 2781 2770 2762 -2770
		mu 0 4 2019 2021 2022 2020
		f 4 2782 2771 2761 -2771
		mu 0 4 2021 2023 2024 2022
		f 4 2783 2772 2760 -2772
		mu 0 4 2023 2025 2026 2024
		f 4 2784 2773 2759 -2773
		mu 0 4 2025 2027 2028 2026
		f 4 2785 2774 2758 -2774
		mu 0 4 2027 2029 2030 2028
		f 4 2786 2775 2757 -2775
		mu 0 4 2029 2031 2032 2030
		f 4 2787 2776 2756 -2776
		mu 0 4 2031 2033 2034 2032
		f 4 2788 2777 2755 -2777
		mu 0 4 2033 2035 2036 2034
		f 4 2789 2766 2754 -2778
		mu 0 4 2035 2013 2016 2036
		f 4 2874 2863 -2575 -2863
		mu 0 4 2037 2038 2039 2040
		f 4 2875 2864 -2576 -2864
		mu 0 4 2038 2041 2042 2039
		f 4 2876 2865 -2577 -2865
		mu 0 4 2041 2043 2044 2042
		f 4 2877 2866 -2578 -2866
		mu 0 4 2043 2045 2046 2044
		f 4 2878 2867 -2579 -2867
		mu 0 4 2045 2047 2048 2046
		f 4 2879 2868 -2580 -2868
		mu 0 4 2047 2049 2050 2048
		f 4 2880 2869 -2581 -2869
		mu 0 4 2049 2051 2052 2050
		f 4 2881 2870 -2582 -2870
		mu 0 4 2051 2053 2054 2052
		f 4 2882 2871 -2583 -2871
		mu 0 4 2053 2055 2056 2054
		f 4 2883 2872 -2584 -2872
		mu 0 4 2055 2057 2058 2056
		f 4 2884 2873 -2585 -2873
		mu 0 4 2057 2059 2060 2058
		f 4 2885 2862 -2586 -2874
		mu 0 4 2059 2037 2040 2060
		f 3 -2455 -2707 2707
		mu 0 3 1862 1861 2061
		f 3 -2456 -2708 2708
		mu 0 3 1865 1862 2061
		f 3 -2457 -2709 2709
		mu 0 3 1867 1865 2061
		f 3 -2458 -2710 2710
		mu 0 3 1869 1867 2061
		f 3 -2459 -2711 2711
		mu 0 3 1871 1869 2061
		f 3 -2460 -2712 2712
		mu 0 3 1873 1871 2061
		f 3 -2461 -2713 2713
		mu 0 3 1875 1873 2061
		f 3 -2462 -2714 2714
		mu 0 3 1877 1875 2061
		f 3 -2463 -2715 2715
		mu 0 3 1879 1877 2061
		f 3 -2464 -2716 2716
		mu 0 3 1881 1879 2061
		f 3 -2465 -2717 2717
		mu 0 3 1883 1881 2061
		f 3 -2466 -2718 2706
		mu 0 3 1861 1883 2061
		f 3 2574 2719 -2719
		mu 0 3 2040 2039 2062
		f 3 2575 2720 -2720
		mu 0 3 2039 2042 2062
		f 3 2576 2721 -2721
		mu 0 3 2042 2044 2062
		f 3 2577 2722 -2722
		mu 0 3 2044 2046 2062
		f 3 2578 2723 -2723
		mu 0 3 2046 2048 2062
		f 3 2579 2724 -2724
		mu 0 3 2048 2050 2062
		f 3 2580 2725 -2725
		mu 0 3 2050 2052 2062
		f 3 2581 2726 -2726
		mu 0 3 2052 2054 2062
		f 3 2582 2727 -2727
		mu 0 3 2054 2056 2062
		f 3 2583 2728 -2728
		mu 0 3 2056 2058 2062
		f 3 2584 2729 -2729
		mu 0 3 2058 2060 2062
		f 3 2585 2718 -2730
		mu 0 3 2060 2040 2062
		f 4 2550 2683 -2743 -2683
		mu 0 4 1998 1997 2063 2064
		f 4 2551 2684 -2744 -2684
		mu 0 4 2000 1999 2065 2066
		f 4 2552 2685 -2745 -2685
		mu 0 4 1999 2001 2067 2065
		f 4 2553 2686 -2746 -2686
		mu 0 4 2003 2002 2068 2069
		f 4 2554 2687 -2747 -2687
		mu 0 4 2002 2004 2070 2068
		f 4 2555 2688 -2748 -2688
		mu 0 4 2004 2005 2071 2070
		f 4 2556 2689 -2749 -2689
		mu 0 4 2005 2006 2072 2071
		f 4 2557 2690 -2750 -2690
		mu 0 4 2008 2007 2073 2074
		f 4 2558 2691 -2751 -2691
		mu 0 4 2007 2009 2075 2073
		f 4 2559 2692 -2752 -2692
		mu 0 4 2011 2010 2076 2077
		f 4 2560 2693 -2753 -2693
		mu 0 4 2010 2012 2078 2076
		f 4 2561 2682 -2754 -2694
		mu 0 4 2012 1998 2064 2078
		f 4 -2755 2934 2958 -2946
		mu 0 4 2079 2080 2081 2082
		f 4 -2756 2945 2959 -2945
		mu 0 4 2083 2079 2082 2084
		f 4 -2757 2944 2960 -2944
		mu 0 4 2085 2083 2084 2086
		f 4 -2758 2943 2961 -2943
		mu 0 4 2087 2085 2086 2088
		f 4 -2759 2942 2962 -2942
		mu 0 4 2089 2087 2088 2090
		f 4 -2760 2941 2963 -2941
		mu 0 4 2091 2089 2090 2092
		f 4 -2761 2940 2964 -2940
		mu 0 4 2093 2091 2092 2094
		f 4 -2762 2939 2965 -2939
		mu 0 4 2095 2093 2094 2096
		f 4 -2763 2938 2966 -2938
		mu 0 4 2097 2095 2096 2098
		f 4 -2764 2937 2967 -2937
		mu 0 4 2099 2097 2098 2100
		f 4 -2765 2936 2968 -2936
		mu 0 4 2101 2102 2103 2104
		f 4 -2766 2935 2969 -2935
		mu 0 4 2080 2101 2104 2081
		f 4 2742 2731 -2779 -2731
		mu 0 4 2105 2066 2106 2107
		f 4 2743 2732 -2780 -2732
		mu 0 4 2066 2065 2108 2106
		f 4 2744 2733 -2781 -2733
		mu 0 4 2065 2067 2109 2108
		f 4 2745 2734 -2782 -2734
		mu 0 4 2067 2110 2111 2109
		f 4 2746 2735 -2783 -2735
		mu 0 4 2110 2112 2113 2111
		f 4 2747 2736 -2784 -2736
		mu 0 4 2112 2114 2115 2113
		f 4 2748 2737 -2785 -2737
		mu 0 4 2114 2116 2117 2115
		f 4 2749 2738 -2786 -2738
		mu 0 4 2074 2073 2118 2119
		f 4 2750 2739 -2787 -2739
		mu 0 4 2073 2075 2120 2118
		f 4 2751 2740 -2788 -2740
		mu 0 4 2121 2122 2123 2124
		f 4 2752 2741 -2789 -2741
		mu 0 4 2122 2125 2126 2123
		f 4 2753 2730 -2790 -2742
		mu 0 4 2125 2105 2107 2126
		f 4 2861 2838 2826 -2850
		mu 0 4 2127 2128 2129 2130
		f 4 2860 2849 2827 -2849
		mu 0 4 2131 2127 2130 2132
		f 4 2859 2848 2828 -2848
		mu 0 4 2133 2131 2132 2134
		f 4 2858 2847 2829 -2847
		mu 0 4 2135 2133 2134 2136
		f 4 2857 2846 2830 -2846
		mu 0 4 2137 2135 2136 2138
		f 4 2856 2845 2831 -2845
		mu 0 4 2139 2137 2138 2140
		f 4 2855 2844 2832 -2844
		mu 0 4 2141 2139 2140 2142
		f 4 2854 2843 2833 -2843
		mu 0 4 2143 2141 2142 2144
		f 4 2853 2842 2834 -2842
		mu 0 4 2145 2143 2144 2146
		f 4 2852 2841 2835 -2841
		mu 0 4 2147 2145 2146 2148
		f 4 2851 2840 2836 -2840
		mu 0 4 2149 2150 2151 2152
		f 4 2850 2839 2837 -2839
		mu 0 4 2128 2149 2152 2129
		f 4 -2827 2814 2898 -2816
		mu 0 4 2130 2129 2153 2154
		f 4 -2828 2815 2899 -2817
		mu 0 4 2132 2130 2154 2155
		f 4 -2829 2816 2900 -2818
		mu 0 4 2134 2132 2155 2156
		f 4 -2830 2817 2901 -2819
		mu 0 4 2136 2134 2156 2157
		f 4 -2831 2818 2902 -2820
		mu 0 4 2138 2136 2157 2158
		f 4 -2832 2819 2903 -2821
		mu 0 4 2140 2138 2158 2159
		f 4 -2833 2820 2904 -2822
		mu 0 4 2142 2140 2159 2160
		f 4 -2834 2821 2905 -2823
		mu 0 4 2144 2142 2160 2161
		f 4 -2835 2822 2906 -2824
		mu 0 4 2146 2144 2161 2162
		f 4 -2836 2823 2907 -2825
		mu 0 4 2148 2146 2162 2163
		f 4 -2837 2824 2908 -2826
		mu 0 4 2152 2151 2164 2165
		f 4 -2838 2825 2909 -2815
		mu 0 4 2129 2152 2165 2153
		f 4 -2814 2801 -2851 -2791
		mu 0 4 2166 2167 2149 2128
		f 4 -2813 2800 -2852 -2802
		mu 0 4 2167 2168 2150 2149
		f 4 -2812 2799 -2853 -2801
		mu 0 4 2169 2170 2145 2147
		f 4 -2811 2798 -2854 -2800
		mu 0 4 2170 2171 2143 2145
		f 4 -2810 2797 -2855 -2799
		mu 0 4 2171 2172 2141 2143
		f 4 -2809 2796 -2856 -2798
		mu 0 4 2172 2173 2139 2141
		f 4 -2808 2795 -2857 -2797
		mu 0 4 2173 2174 2137 2139
		f 4 -2807 2794 -2858 -2796
		mu 0 4 2174 2175 2135 2137
		f 4 -2806 2793 -2859 -2795
		mu 0 4 2175 2176 2133 2135
		f 4 -2805 2792 -2860 -2794
		mu 0 4 2176 2177 2131 2133
		f 4 -2804 2791 -2861 -2793
		mu 0 4 2177 2178 2127 2131
		f 4 -2803 2790 -2862 -2792
		mu 0 4 2178 2166 2128 2127
		f 4 2562 2695 -2875 -2695
		mu 0 4 2179 2180 2181 2182
		f 4 2563 2696 -2876 -2696
		mu 0 4 2180 2183 2184 2181
		f 4 2564 2697 -2877 -2697
		mu 0 4 2185 2186 2187 2188
		f 4 2565 2698 -2878 -2698
		mu 0 4 2186 2189 2190 2187
		f 4 2566 2699 -2879 -2699
		mu 0 4 2189 2191 2192 2190
		f 4 2567 2700 -2880 -2700
		mu 0 4 2191 2193 2194 2192
		f 4 2568 2701 -2881 -2701
		mu 0 4 2193 2195 2196 2194
		f 4 2569 2702 -2882 -2702
		mu 0 4 2195 2197 2198 2196
		f 4 2570 2703 -2883 -2703
		mu 0 4 2197 2199 2200 2198
		f 4 2571 2704 -2884 -2704
		mu 0 4 2199 2201 2202 2200
		f 4 2572 2705 -2885 -2705
		mu 0 4 2201 2203 2204 2202
		f 4 2573 2694 -2886 -2706
		mu 0 4 2203 2179 2182 2204
		f 4 -2899 2886 -2574 -2888
		mu 0 4 2154 2153 2179 2203
		f 4 -2900 2887 -2573 -2889
		mu 0 4 2155 2154 2203 2201
		f 4 -2901 2888 -2572 -2890
		mu 0 4 2156 2155 2201 2199
		f 4 -2902 2889 -2571 -2891
		mu 0 4 2157 2156 2199 2197
		f 4 -2903 2890 -2570 -2892
		mu 0 4 2158 2157 2197 2195
		f 4 -2904 2891 -2569 -2893
		mu 0 4 2159 2158 2195 2193;
	setAttr ".fc[1500:1999]"
		f 4 -2905 2892 -2568 -2894
		mu 0 4 2160 2159 2193 2191
		f 4 -2906 2893 -2567 -2895
		mu 0 4 2161 2160 2191 2189
		f 4 -2907 2894 -2566 -2896
		mu 0 4 2162 2161 2189 2186
		f 4 -2908 2895 -2565 -2897
		mu 0 4 2163 2162 2186 2185
		f 4 -2909 2896 -2564 -2898
		mu 0 4 2165 2164 2183 2180
		f 4 -2910 2897 -2563 -2887
		mu 0 4 2153 2165 2180 2179
		f 4 -2923 2910 2802 -2912
		mu 0 4 2205 2206 2166 2178
		f 4 -2924 2911 2803 -2913
		mu 0 4 2207 2205 2178 2177
		f 4 -2925 2912 2804 -2914
		mu 0 4 2208 2207 2177 2176
		f 4 -2926 2913 2805 -2915
		mu 0 4 2209 2208 2176 2175
		f 4 -2927 2914 2806 -2916
		mu 0 4 2210 2209 2175 2174
		f 4 -2928 2915 2807 -2917
		mu 0 4 2211 2210 2174 2173
		f 4 -2929 2916 2808 -2918
		mu 0 4 2212 2211 2173 2172
		f 4 -2930 2917 2809 -2919
		mu 0 4 2213 2212 2172 2171
		f 4 -2931 2918 2810 -2920
		mu 0 4 2214 2213 2171 2170
		f 4 -2932 2919 2811 -2921
		mu 0 4 2215 2214 2170 2169
		f 4 -2933 2920 2812 -2922
		mu 0 4 2216 2217 2168 2167
		f 4 -2934 2921 2813 -2911
		mu 0 4 2206 2216 2167 2166
		f 4 -2959 2946 2982 -2948
		mu 0 4 2082 2081 2218 2219
		f 4 -2960 2947 2983 -2949
		mu 0 4 2084 2082 2219 2220
		f 4 -2961 2948 2984 -2950
		mu 0 4 2086 2084 2220 2221
		f 4 -2962 2949 2985 -2951
		mu 0 4 2088 2086 2221 2222
		f 4 -2963 2950 2986 -2952
		mu 0 4 2090 2088 2222 2223
		f 4 -2964 2951 2987 -2953
		mu 0 4 2092 2090 2223 2224
		f 4 -2965 2952 2988 -2954
		mu 0 4 2094 2092 2224 2225
		f 4 -2966 2953 2989 -2955
		mu 0 4 2096 2094 2225 2226
		f 4 -2967 2954 2990 -2956
		mu 0 4 2098 2096 2226 2227
		f 4 -2968 2955 2991 -2957
		mu 0 4 2100 2098 2227 2228
		f 4 -2969 2956 2992 -2958
		mu 0 4 2104 2103 2229 2230
		f 4 -2970 2957 2993 -2947
		mu 0 4 2081 2104 2230 2218
		f 4 -2983 2970 2922 -2972
		mu 0 4 2219 2218 2206 2205
		f 4 -2984 2971 2923 -2973
		mu 0 4 2220 2219 2205 2207
		f 4 -2985 2972 2924 -2974
		mu 0 4 2221 2220 2207 2208
		f 4 -2986 2973 2925 -2975
		mu 0 4 2222 2221 2208 2209
		f 4 -2987 2974 2926 -2976
		mu 0 4 2223 2222 2209 2210
		f 4 -2988 2975 2927 -2977
		mu 0 4 2224 2223 2210 2211
		f 4 -2989 2976 2928 -2978
		mu 0 4 2225 2224 2211 2212
		f 4 -2990 2977 2929 -2979
		mu 0 4 2226 2225 2212 2213
		f 4 -2991 2978 2930 -2980
		mu 0 4 2227 2226 2213 2214
		f 4 -2992 2979 2931 -2981
		mu 0 4 2228 2227 2214 2215
		f 4 -2993 2980 2932 -2982
		mu 0 4 2230 2229 2217 2216
		f 4 -2994 2981 2933 -2971
		mu 0 4 2218 2230 2216 2206
		f 4 2994 3059 -3007 -3059
		mu 0 4 2231 2232 2233 2234
		f 4 2995 3060 -3008 -3060
		mu 0 4 2232 2235 2236 2233
		f 4 2996 3061 -3009 -3061
		mu 0 4 2235 2237 2238 2236
		f 4 2997 3062 -3010 -3062
		mu 0 4 2237 2239 2240 2238
		f 4 2998 3063 -3011 -3063
		mu 0 4 2239 2241 2242 2240
		f 4 2999 3064 -3012 -3064
		mu 0 4 2241 2243 2244 2242
		f 4 3000 3065 -3013 -3065
		mu 0 4 2243 2245 2246 2244
		f 4 3001 3066 -3014 -3066
		mu 0 4 2245 2247 2248 2246
		f 4 3002 3067 -3015 -3067
		mu 0 4 2247 2249 2250 2248
		f 4 3003 3068 -3016 -3068
		mu 0 4 2249 2251 2252 2250
		f 4 3004 3069 -3017 -3069
		mu 0 4 2251 2253 2254 2252
		f 4 3005 3058 -3018 -3070
		mu 0 4 2253 2231 2234 2254
		f 3 3009 3070 -3019
		mu 0 3 2238 2240 2255
		f 4 3010 3071 -3020 -3071
		mu 0 4 2240 2242 2256 2255
		f 4 3011 3072 -3021 -3072
		mu 0 4 2242 2244 2257 2256
		f 3 3012 -3022 -3073
		mu 0 3 2244 2246 2257
		f 4 3006 3074 -3023 -3074
		mu 0 4 2258 2259 2260 2261
		f 4 3007 3075 -3024 -3075
		mu 0 4 2262 2263 2264 2265
		f 4 3008 3076 -3025 -3076
		mu 0 4 2263 2266 2267 2264
		f 4 3018 3077 -3026 -3077
		mu 0 4 2268 2269 2270 2271
		f 4 3019 3078 -3027 -3078
		mu 0 4 2269 2272 2273 2270
		f 4 3020 3079 -3028 -3079
		mu 0 4 2272 2274 2275 2273
		f 4 3021 3080 -3029 -3080
		mu 0 4 2274 2276 2277 2275
		f 4 3013 3081 -3030 -3081
		mu 0 4 2278 2279 2280 2281
		f 4 3014 3082 -3031 -3082
		mu 0 4 2279 2282 2283 2280
		f 4 3015 3083 -3032 -3083
		mu 0 4 2284 2285 2286 2287
		f 4 3016 3084 -3033 -3084
		mu 0 4 2285 2288 2289 2286
		f 4 3017 3073 -3034 -3085
		mu 0 4 2288 2258 2261 2289
		f 4 3022 3086 -3035 -3086
		mu 0 4 2261 2260 2290 2291
		f 4 3023 3087 -3036 -3087
		mu 0 4 2265 2264 2292 2293
		f 4 3024 3088 -3037 -3088
		mu 0 4 2264 2267 2294 2292
		f 4 3025 3089 -3038 -3089
		mu 0 4 2271 2270 2295 2296
		f 4 3026 3090 -3039 -3090
		mu 0 4 2270 2273 2297 2295
		f 4 3027 3091 -3040 -3091
		mu 0 4 2273 2275 2298 2297
		f 4 3028 3092 -3041 -3092
		mu 0 4 2275 2277 2299 2298
		f 4 3029 3093 -3042 -3093
		mu 0 4 2281 2280 2300 2301
		f 4 3030 3094 -3043 -3094
		mu 0 4 2280 2283 2302 2300
		f 4 3031 3095 -3044 -3095
		mu 0 4 2287 2286 2303 2304
		f 4 3032 3096 -3045 -3096
		mu 0 4 2286 2289 2305 2303
		f 4 3033 3085 -3046 -3097
		mu 0 4 2289 2261 2291 2305
		f 4 3034 3098 -3047 -3098
		mu 0 4 2306 2307 2308 2309
		f 4 3035 3099 -3048 -3099
		mu 0 4 2307 2310 2311 2308
		f 4 3036 3100 -3049 -3100
		mu 0 4 2310 2312 2313 2311
		f 4 3037 3101 -3050 -3101
		mu 0 4 2312 2314 2315 2313
		f 4 3038 3102 -3051 -3102
		mu 0 4 2314 2316 2317 2315
		f 4 3039 3103 -3052 -3103
		mu 0 4 2316 2318 2319 2317
		f 4 3040 3104 -3053 -3104
		mu 0 4 2318 2320 2321 2319
		f 4 3041 3105 -3054 -3105
		mu 0 4 2320 2322 2323 2321
		f 4 3042 3106 -3055 -3106
		mu 0 4 2322 2324 2325 2323
		f 4 3043 3107 -3056 -3107
		mu 0 4 2324 2326 2327 2325
		f 4 3044 3108 -3057 -3108
		mu 0 4 2326 2328 2329 2327
		f 4 3045 3097 -3058 -3109
		mu 0 4 2328 2306 2309 2329
		f 3 3046 3110 -3110
		mu 0 3 2309 2308 2330
		f 3 3047 3111 -3111
		mu 0 3 2308 2311 2330
		f 3 3048 3112 -3112
		mu 0 3 2311 2313 2330
		f 3 3049 3113 -3113
		mu 0 3 2313 2315 2330
		f 3 3050 3114 -3114
		mu 0 3 2315 2317 2330
		f 3 3051 3115 -3115
		mu 0 3 2317 2319 2330
		f 3 3052 3116 -3116
		mu 0 3 2319 2321 2330
		f 3 3053 3117 -3117
		mu 0 3 2321 2323 2330
		f 3 3054 3118 -3118
		mu 0 3 2323 2325 2330
		f 3 3055 3119 -3119
		mu 0 3 2325 2327 2330
		f 3 3056 3120 -3120
		mu 0 3 2327 2329 2330
		f 3 3057 3109 -3121
		mu 0 3 2329 2309 2330
		f 4 3193 3182 3180 -3182
		mu 0 4 2331 2332 2333 2334
		f 4 3204 3181 3169 -3193
		mu 0 4 2335 2331 2334 2336
		f 4 3203 3192 3170 -3192
		mu 0 4 2337 2335 2336 2338
		f 4 3202 3191 3171 -3191
		mu 0 4 2339 2337 2338 2340
		f 4 3201 3190 3172 -3190
		mu 0 4 2341 2339 2340 2342
		f 4 3200 3189 3173 -3189
		mu 0 4 2343 2341 2342 2344
		f 4 3199 3188 3174 -3188
		mu 0 4 2345 2343 2344 2346
		f 4 3198 3187 3175 -3187
		mu 0 4 2347 2345 2346 2348
		f 4 3197 3186 3176 -3186
		mu 0 4 2349 2347 2348 2350
		f 4 3196 3185 3177 -3185
		mu 0 4 2351 2349 2350 2352
		f 4 3195 3184 3178 -3184
		mu 0 4 2353 2351 2352 2354
		f 4 3194 3183 3179 -3183
		mu 0 4 2332 2353 2354 2333
		f 4 -2995 3122 -3146 -3122
		mu 0 4 2355 2356 2357 2358
		f 4 -3006 3132 -3147 -3123
		mu 0 4 2356 2359 2360 2357
		f 4 -3005 3131 -3148 -3133
		mu 0 4 2359 2361 2362 2360
		f 4 -3004 3130 -3149 -3132
		mu 0 4 2361 2363 2364 2362
		f 4 -3003 3129 -3150 -3131
		mu 0 4 2365 2366 2367 2368
		f 4 -3002 3128 -3151 -3130
		mu 0 4 2366 2369 2370 2367
		f 4 -3001 3127 -3152 -3129
		mu 0 4 2371 2372 2373 2374
		f 4 -3000 3126 -3153 -3128
		mu 0 4 2372 2375 2376 2373
		f 4 -2999 3125 -3154 -3127
		mu 0 4 2375 2377 2378 2376
		f 4 -2998 3124 -3155 -3126
		mu 0 4 2377 2379 2380 2378
		f 4 -2997 3123 -3156 -3125
		mu 0 4 2381 2382 2383 2384
		f 4 -2996 3121 -3157 -3124
		mu 0 4 2382 2385 2386 2383
		f 4 3324 3301 3217 -3313
		mu 0 4 2387 2388 2389 2390
		f 4 3323 3312 3218 -3312
		mu 0 4 2391 2387 2390 2392
		f 4 3322 3311 3219 -3311
		mu 0 4 2393 2394 2395 2396
		f 4 3321 3310 3220 -3310
		mu 0 4 2397 2393 2396 2398
		f 4 3320 3309 3221 -3309
		mu 0 4 2399 2397 2398 2400
		f 4 3319 3308 3222 -3308
		mu 0 4 2401 2399 2400 2402
		f 4 3318 3307 3223 -3307
		mu 0 4 2403 2404 2405 2406
		f 4 3317 3306 3224 -3306
		mu 0 4 2407 2403 2406 2408
		f 4 3316 3305 3225 -3305
		mu 0 4 2409 2410 2411 2412
		f 4 3315 3304 3226 -3304
		mu 0 4 2413 2409 2412 2414
		f 4 3314 3303 3227 -3303
		mu 0 4 2415 2413 2414 2416
		f 4 3313 3302 3228 -3302
		mu 0 4 2417 2415 2416 2418
		f 4 3145 3134 -3194 -3134
		mu 0 4 2419 2420 2332 2331
		f 4 3146 3135 -3195 -3135
		mu 0 4 2420 2421 2353 2332
		f 4 3147 3136 -3196 -3136
		mu 0 4 2421 2422 2351 2353
		f 4 3148 3137 -3197 -3137
		mu 0 4 2422 2423 2349 2351
		f 4 3149 3138 -3198 -3138
		mu 0 4 2423 2424 2347 2349
		f 4 3150 3139 -3199 -3139
		mu 0 4 2424 2425 2345 2347
		f 4 3151 3140 -3200 -3140
		mu 0 4 2425 2426 2343 2345
		f 4 3152 3141 -3201 -3141
		mu 0 4 2426 2427 2341 2343
		f 4 3153 3142 -3202 -3142
		mu 0 4 2427 2428 2339 2341
		f 4 3154 3143 -3203 -3143
		mu 0 4 2428 2429 2337 2339
		f 4 3155 3144 -3204 -3144
		mu 0 4 2429 2430 2335 2337
		f 4 3156 3133 -3205 -3145
		mu 0 4 2430 2419 2331 2335
		f 4 3300 3277 3241 -3289
		mu 0 4 2431 2432 2433 2434
		f 4 3299 3288 3242 -3288
		mu 0 4 2435 2431 2434 2436
		f 4 3298 3287 3243 -3287
		mu 0 4 2437 2438 2439 2440
		f 4 3297 3286 3244 -3286
		mu 0 4 2441 2437 2440 2442
		f 4 3296 3285 3245 -3285
		mu 0 4 2443 2441 2442 2444
		f 4 3295 3284 3246 -3284
		mu 0 4 2445 2443 2444 2446
		f 4 3294 3283 3247 -3283
		mu 0 4 2447 2448 2449 2450
		f 4 3293 3282 3248 -3282
		mu 0 4 2451 2447 2450 2452
		f 4 3292 3281 3249 -3281
		mu 0 4 2453 2454 2455 2456
		f 4 3291 3280 3250 -3280
		mu 0 4 2457 2453 2456 2458
		f 4 3290 3279 3251 -3279
		mu 0 4 2459 2457 2458 2460
		f 4 3289 3278 3252 -3278
		mu 0 4 2461 2459 2460 2462
		f 4 -3242 3229 3265 -3231
		mu 0 4 2434 2433 2463 2464
		f 4 -3243 3230 3266 -3232
		mu 0 4 2436 2434 2464 2465
		f 4 -3244 3231 3267 -3233
		mu 0 4 2440 2439 2466 2467
		f 4 -3245 3232 3268 -3234
		mu 0 4 2442 2440 2467 2468
		f 4 -3246 3233 3269 -3235
		mu 0 4 2444 2442 2468 2469
		f 4 -3247 3234 3270 -3236
		mu 0 4 2446 2444 2469 2470
		f 4 -3248 3235 3271 -3237
		mu 0 4 2450 2449 2471 2472
		f 4 -3249 3236 3272 -3238
		mu 0 4 2452 2450 2472 2473
		f 4 -3250 3237 3273 -3239
		mu 0 4 2456 2455 2474 2475
		f 4 -3251 3238 3274 -3240
		mu 0 4 2458 2456 2475 2476
		f 4 -3252 3239 3275 -3241
		mu 0 4 2460 2458 2476 2477
		f 4 -3253 3240 3276 -3230
		mu 0 4 2462 2460 2477 2478
		f 4 3432 3409 3397 -3421
		mu 0 4 2479 2480 2481 2482
		f 4 3431 3420 3398 -3420
		mu 0 4 2483 2484 2485 2486
		f 4 3430 3419 3399 -3419
		mu 0 4 2487 2483 2486 2488
		f 4 3429 3418 3400 -3418
		mu 0 4 2489 2487 2488 2490
		f 4 3428 3417 3401 -3417
		mu 0 4 2491 2489 2490 2492
		f 4 3427 3416 3402 -3416
		mu 0 4 2493 2491 2492 2494
		f 4 3426 3415 3403 -3415
		mu 0 4 2495 2493 2494 2496
		f 4 3425 3414 3404 -3414
		mu 0 4 2497 2498 2499 2500
		f 4 3424 3413 3405 -3413
		mu 0 4 2501 2502 2503 2504
		f 4 3423 3412 3406 -3412
		mu 0 4 2505 2501 2504 2506
		f 4 3422 3411 3407 -3411
		mu 0 4 2507 2505 2506 2508
		f 4 3421 3410 3408 -3410
		mu 0 4 2509 2507 2508 2510
		f 4 3361 3350 -3290 -3350
		mu 0 4 2511 2512 2459 2461
		f 4 3362 3351 -3291 -3351
		mu 0 4 2512 2513 2457 2459
		f 4 3363 3352 -3292 -3352
		mu 0 4 2513 2514 2453 2457
		f 4 3364 3353 -3293 -3353
		mu 0 4 2514 2515 2454 2453
		f 4 3365 3354 -3294 -3354
		mu 0 4 2516 2517 2447 2451
		f 4 3366 3355 -3295 -3355
		mu 0 4 2517 2518 2448 2447
		f 4 3367 3356 -3296 -3356
		mu 0 4 2519 2520 2443 2445
		f 4 3368 3357 -3297 -3357
		mu 0 4 2520 2521 2441 2443
		f 4 3369 3358 -3298 -3358
		mu 0 4 2521 2522 2437 2441
		f 4 3370 3359 -3299 -3359
		mu 0 4 2522 2523 2438 2437
		f 4 3371 3360 -3300 -3360
		mu 0 4 2524 2525 2431 2435
		f 4 3372 3349 -3301 -3361
		mu 0 4 2525 2526 2432 2431
		f 4 -3181 3168 -3314 -3158
		mu 0 4 2527 2528 2415 2417
		f 4 -3180 3167 -3315 -3169
		mu 0 4 2528 2529 2413 2415
		f 4 -3179 3166 -3316 -3168
		mu 0 4 2529 2530 2409 2413
		f 4 -3178 3165 -3317 -3167
		mu 0 4 2530 2531 2410 2409
		f 4 -3177 3164 -3318 -3166
		mu 0 4 2532 2533 2403 2407
		f 4 -3176 3163 -3319 -3165
		mu 0 4 2533 2534 2404 2403
		f 4 -3175 3162 -3320 -3164
		mu 0 4 2535 2536 2399 2401
		f 4 -3174 3161 -3321 -3163
		mu 0 4 2536 2537 2397 2399
		f 4 -3173 3160 -3322 -3162
		mu 0 4 2537 2538 2393 2397
		f 4 -3172 3159 -3323 -3161
		mu 0 4 2538 2539 2394 2393
		f 4 -3171 3158 -3324 -3160
		mu 0 4 2540 2541 2387 2391
		f 4 -3170 3157 -3325 -3159
		mu 0 4 2541 2542 2388 2387
		f 4 -3277 3264 -3338 -3254
		mu 0 4 2478 2477 2543 2544
		f 4 -3276 3263 -3339 -3265
		mu 0 4 2477 2476 2545 2543
		f 4 -3275 3262 -3340 -3264
		mu 0 4 2476 2475 2546 2545
		f 4 -3274 3261 -3341 -3263
		mu 0 4 2475 2474 2547 2546
		f 4 -3273 3260 -3342 -3262
		mu 0 4 2473 2472 2548 2549
		f 4 -3272 3259 -3343 -3261
		mu 0 4 2550 2470 2551 2552
		f 4 -3271 3258 -3344 -3260
		mu 0 4 2470 2469 2553 2551
		f 4 -3270 3257 -3345 -3259
		mu 0 4 2469 2468 2554 2553
		f 4 -3269 3256 -3346 -3258
		mu 0 4 2468 2467 2555 2554
		f 4 -3268 3255 -3347 -3257
		mu 0 4 2467 2466 2556 2555
		f 4 -3267 3254 -3348 -3256
		mu 0 4 2466 2557 2558 2556
		f 4 -3266 3253 -3349 -3255
		mu 0 4 2464 2463 2559 2560
		f 4 3385 3374 -3362 -3374
		mu 0 4 2561 2562 2512 2511
		f 4 3386 3375 -3363 -3375
		mu 0 4 2562 2563 2513 2512
		f 4 3387 3376 -3364 -3376
		mu 0 4 2563 2564 2514 2513
		f 4 3388 3377 -3365 -3377
		mu 0 4 2564 2565 2515 2514
		f 4 3389 3378 -3366 -3378
		mu 0 4 2566 2567 2517 2516
		f 4 3390 3379 -3367 -3379
		mu 0 4 2567 2568 2518 2517
		f 4 3391 3380 -3368 -3380
		mu 0 4 2569 2570 2520 2519
		f 4 3392 3381 -3369 -3381
		mu 0 4 2570 2571 2521 2520
		f 4 3393 3382 -3370 -3382
		mu 0 4 2571 2572 2522 2521
		f 4 3394 3383 -3371 -3383
		mu 0 4 2572 2573 2523 2522
		f 4 3395 3384 -3372 -3384
		mu 0 4 2574 2575 2525 2524
		f 4 3396 3373 -3373 -3385
		mu 0 4 2575 2576 2526 2525
		f 4 -3229 3216 -3386 -3206
		mu 0 4 2577 2578 2562 2561
		f 4 -3228 3215 -3387 -3217
		mu 0 4 2578 2579 2563 2562
		f 4 -3227 3214 -3388 -3216
		mu 0 4 2579 2580 2564 2563
		f 4 -3226 3213 -3389 -3215
		mu 0 4 2580 2581 2565 2564
		f 4 -3225 3212 -3390 -3214
		mu 0 4 2581 2582 2583 2565
		f 4 -3224 3211 -3391 -3213
		mu 0 4 2406 2405 2568 2567
		f 4 -3223 3210 -3392 -3212
		mu 0 4 2402 2400 2584 2585
		f 4 -3222 3209 -3393 -3211
		mu 0 4 2400 2398 2586 2584
		f 4 -3221 3208 -3394 -3210
		mu 0 4 2398 2396 2587 2586
		f 4 -3220 3207 -3395 -3209
		mu 0 4 2396 2395 2588 2587
		f 4 -3219 3206 -3396 -3208
		mu 0 4 2392 2390 2575 2574
		f 4 -3218 3205 -3397 -3207
		mu 0 4 2589 2577 2561 2590
		f 4 3337 3326 -3422 -3326
		mu 0 4 2544 2543 2507 2509
		f 4 3338 3327 -3423 -3327
		mu 0 4 2543 2545 2505 2507
		f 4 3339 3328 -3424 -3328
		mu 0 4 2545 2546 2501 2505
		f 4 3340 3329 -3425 -3329
		mu 0 4 2546 2547 2502 2501
		f 4 3341 3330 -3426 -3330
		mu 0 4 2549 2548 2498 2497
		f 4 3342 3331 -3427 -3331
		mu 0 4 2552 2551 2493 2495
		f 4 3343 3332 -3428 -3332
		mu 0 4 2551 2553 2491 2493
		f 4 3344 3333 -3429 -3333
		mu 0 4 2553 2554 2489 2491
		f 4 3345 3334 -3430 -3334
		mu 0 4 2554 2555 2487 2489
		f 4 3346 3335 -3431 -3335
		mu 0 4 2555 2556 2483 2487
		f 4 3347 3336 -3432 -3336
		mu 0 4 2556 2558 2484 2483
		f 4 3348 3325 -3433 -3337
		mu 0 4 2560 2559 2480 2479
		f 4 3443 3440 -3408 3433
		mu 0 4 2591 2592 2508 2506
		f 4 3442 -3434 -3407 3434
		mu 0 4 2593 2591 2506 2504
		f 3 3450 3445 -3405
		mu 0 3 2499 2594 2500
		f 3 3441 -3435 -3406
		mu 0 3 2503 2593 2504
		f 3 3444 -3409 -3441
		mu 0 3 2592 2510 2508
		f 3 -3398 -3450 3455
		mu 0 3 2482 2481 2595
		f 4 3451 -3439 -3442 -3446
		mu 0 4 2596 2597 2593 2503
		f 4 3452 -3440 -3443 3438
		mu 0 4 2597 2598 2591 2593
		f 4 3453 3448 -3444 3439
		mu 0 4 2598 2599 2592 2591
		f 4 3454 3449 -3445 -3449
		mu 0 4 2599 2600 2510 2592
		f 3 3435 -3451 -3404
		mu 0 3 2601 2594 2499
		f 4 -3447 -3452 -3436 -3403
		mu 0 4 2602 2603 2604 2605
		f 4 -3448 -3453 3446 -3402
		mu 0 4 2606 2607 2603 2602
		f 4 3436 -3454 3447 -3401
		mu 0 4 2608 2609 2607 2606
		f 4 3437 -3455 -3437 -3400
		mu 0 4 2610 2611 2609 2608
		f 3 -3456 -3438 -3399
		mu 0 3 2482 2595 2612
		f 4 3803 3780 -3581 -3792
		mu 0 4 2613 2614 2615 2616
		f 4 3792 3781 -3586 -3781
		mu 0 4 2617 2618 2619 2620
		f 4 3793 3782 -3590 -3782
		mu 0 4 2618 2621 2622 2619
		f 4 3794 3783 -3594 -3783
		mu 0 4 2623 2624 2625 2626
		f 4 3795 3784 -3598 -3784
		mu 0 4 2624 2627 2628 2625
		f 4 3796 3785 -3602 -3785
		mu 0 4 2627 2629 2630 2628
		f 4 3797 3786 -3606 -3786
		mu 0 4 2629 2631 2632 2630
		f 4 3798 3787 -3610 -3787
		mu 0 4 2633 2634 2635 2636
		f 4 3799 3788 -3614 -3788
		mu 0 4 2634 2637 2638 2635
		f 4 3800 3789 -3618 -3789
		mu 0 4 2639 2640 2641 2642
		f 4 3801 3790 -3622 -3790
		mu 0 4 2640 2643 2644 2641
		f 4 3802 3791 -3624 -3791
		mu 0 4 2643 2613 2616 2644
		f 4 3456 3517 -3469 -3517
		mu 0 4 2645 2646 2647 2648
		f 4 3457 3518 -3470 -3518
		mu 0 4 2646 2649 2650 2647
		f 4 3458 3519 -3471 -3519
		mu 0 4 2649 2651 2652 2650
		f 4 3459 3520 -3472 -3520
		mu 0 4 2651 2653 2654 2652
		f 4 3460 3521 -3473 -3521
		mu 0 4 2655 2656 2657 2658
		f 4 3461 3522 -3474 -3522
		mu 0 4 2656 2659 2660 2657
		f 4 3462 3523 -3475 -3523
		mu 0 4 2661 2662 2663 2664
		f 4 3463 3524 -3476 -3524
		mu 0 4 2662 2665 2666 2663
		f 4 3464 3525 -3477 -3525
		mu 0 4 2665 2667 2668 2666
		f 4 3465 3526 -3478 -3526
		mu 0 4 2667 2669 2670 2668
		f 4 3466 3527 -3479 -3527
		mu 0 4 2671 2672 2673 2674
		f 4 3467 3516 -3480 -3528
		mu 0 4 2672 2675 2676 2673
		f 4 3468 3529 -3481 -3529
		mu 0 4 2676 2677 2678 2679
		f 4 3469 3530 -3482 -3530
		mu 0 4 2680 2650 2681 2682
		f 4 3470 3531 -3483 -3531
		mu 0 4 2650 2652 2683 2681
		f 4 3471 3532 -3484 -3532
		mu 0 4 2684 2658 2685 2686
		f 4 3472 3533 -3485 -3533
		mu 0 4 2658 2657 2687 2685
		f 4 3473 3534 -3486 -3534
		mu 0 4 2657 2660 2688 2687
		f 4 3474 3535 -3487 -3535
		mu 0 4 2660 2689 2690 2688
		f 4 3475 3536 -3488 -3536
		mu 0 4 2691 2666 2692 2693
		f 4 3476 3537 -3489 -3537
		mu 0 4 2666 2668 2694 2692
		f 4 3477 3538 -3490 -3538
		mu 0 4 2695 2674 2696 2697
		f 4 3478 3539 -3491 -3539
		mu 0 4 2674 2673 2698 2696
		f 4 3479 3528 -3492 -3540
		mu 0 4 2673 2676 2679 2698
		f 4 3480 3541 -3493 -3541
		mu 0 4 2679 2678 2699 2700
		f 4 3481 3542 -3494 -3542
		mu 0 4 2682 2681 2701 2702
		f 4 3482 3543 -3495 -3543
		mu 0 4 2681 2683 2703 2701
		f 4 3483 3544 -3496 -3544
		mu 0 4 2686 2685 2704 2705
		f 4 3484 3545 -3497 -3545
		mu 0 4 2685 2687 2706 2704
		f 4 3485 3546 -3498 -3546
		mu 0 4 2687 2688 2707 2706
		f 4 3486 3547 -3499 -3547
		mu 0 4 2688 2690 2708 2707
		f 4 3487 3548 -3500 -3548
		mu 0 4 2693 2692 2709 2710
		f 4 3488 3549 -3501 -3549
		mu 0 4 2692 2694 2711 2709
		f 4 3489 3550 -3502 -3550
		mu 0 4 2697 2696 2712 2713
		f 4 3490 3551 -3503 -3551
		mu 0 4 2696 2698 2714 2712
		f 4 3491 3540 -3504 -3552
		mu 0 4 2698 2679 2700 2714
		f 4 3492 3553 -3505 -3553
		mu 0 4 2700 2699 2715 2716
		f 4 3493 3554 -3506 -3554
		mu 0 4 2702 2701 2717 2718
		f 4 3494 3555 -3507 -3555
		mu 0 4 2701 2719 2720 2717
		f 4 3495 3556 -3508 -3556
		mu 0 4 2705 2704 2721 2722
		f 4 3496 3557 -3509 -3557
		mu 0 4 2704 2706 2723 2721
		f 4 3497 3558 -3510 -3558
		mu 0 4 2706 2707 2724 2723
		f 4 3498 3559 -3511 -3559
		mu 0 4 2707 2708 2725 2724
		f 4 3499 3560 -3512 -3560
		mu 0 4 2710 2709 2726 2727
		f 4 3500 3561 -3513 -3561
		mu 0 4 2709 2728 2729 2726
		f 4 3501 3562 -3514 -3562
		mu 0 4 2713 2712 2730 2731
		f 4 3502 3563 -3515 -3563
		mu 0 4 2712 2714 2732 2730
		f 4 3503 3552 -3516 -3564
		mu 0 4 2714 2700 2716 2732
		f 4 3874 -3830 3841 3830
		mu 0 4 2733 2734 2735 2736
		f 4 3873 -3831 3842 3831
		mu 0 4 2737 2733 2736 2738
		f 4 3872 -3832 3843 3832
		mu 0 4 2739 2737 2738 2740
		f 4 3871 -3833 3844 3833
		mu 0 4 2741 2739 2740 2742
		f 4 3870 -3834 3845 3834
		mu 0 4 2743 2741 2742 2744
		f 4 3869 -3835 3846 3835
		mu 0 4 2745 2743 2744 2746
		f 4 3868 -3836 3847 3836
		mu 0 4 2747 2745 2746 2748
		f 4 3867 -3837 3848 3837
		mu 0 4 2749 2747 2748 2750
		f 4 3866 -3838 3849 3838
		mu 0 4 2751 2749 2750 2752
		f 4 3865 -3839 3850 3839
		mu 0 4 2753 2751 2752 2754
		f 4 3864 -3840 3851 3828
		mu 0 4 2755 2753 2754 2756
		f 4 3875 -3829 3840 3829
		mu 0 4 2734 2755 2756 2735
		f 3 3504 3565 -3565
		mu 0 3 2757 2718 2758
		f 3 3505 3566 -3566
		mu 0 3 2718 2717 2758
		f 3 3506 3567 -3567
		mu 0 3 2717 2720 2758
		f 3 3507 3568 -3568
		mu 0 3 2720 2759 2758
		f 3 3508 3569 -3569
		mu 0 3 2759 2760 2758
		f 3 3509 3570 -3570
		mu 0 3 2760 2761 2758
		f 3 3510 3571 -3571
		mu 0 3 2761 2727 2758
		f 3 3511 3572 -3572
		mu 0 3 2727 2726 2758
		f 3 3512 3573 -3573
		mu 0 3 2726 2729 2758
		f 3 3513 3574 -3574
		mu 0 3 2729 2762 2758
		f 3 3514 3575 -3575
		mu 0 3 2762 2763 2758
		f 3 3515 3564 -3576
		mu 0 3 2763 2757 2758
		f 4 3696 3685 3683 -3685
		mu 0 4 2764 2765 2766 2767
		f 4 3707 3684 3672 -3696
		mu 0 4 2768 2764 2767 2769
		f 4 3706 3695 3673 -3695
		mu 0 4 2770 2768 2769 2771
		f 4 3705 3694 3674 -3694
		mu 0 4 2772 2770 2771 2773
		f 4 3704 3693 3675 -3693
		mu 0 4 2774 2772 2773 2775
		f 4 3703 3692 3676 -3692
		mu 0 4 2776 2774 2775 2777
		f 4 3702 3691 3677 -3691
		mu 0 4 2778 2776 2777 2779
		f 4 3701 3690 3678 -3690
		mu 0 4 2780 2778 2779 2781
		f 4 3700 3689 3679 -3689
		mu 0 4 2782 2780 2781 2783
		f 4 3699 3688 3680 -3688
		mu 0 4 2784 2782 2783 2785
		f 4 3698 3687 3681 -3687
		mu 0 4 2786 2784 2785 2787
		f 4 3697 3686 3682 -3686
		mu 0 4 2765 2786 2787 2766
		f 4 -3457 3579 -3649 -3578
		mu 0 4 2788 2675 2789 2790
		f 4 -3468 3619 -3650 -3580
		mu 0 4 2675 2672 2791 2789
		f 4 -3467 3615 -3651 -3620
		mu 0 4 2672 2671 2792 2791
		f 4 -3466 3611 -3652 -3616
		mu 0 4 2671 2793 2794 2792
		f 4 -3465 3607 -3653 -3612
		mu 0 4 2795 2796 2797 2798
		f 4 -3464 3603 -3654 -3608
		mu 0 4 2796 2799 2800 2797
		f 4 -3463 3599 -3655 -3604
		mu 0 4 2801 2659 2802 2803
		f 4 -3462 3595 -3656 -3600
		mu 0 4 2659 2656 2804 2802
		f 4 -3461 3591 -3657 -3596
		mu 0 4 2656 2655 2805 2804
		f 4 -3460 3587 -3658 -3592
		mu 0 4 2655 2806 2807 2805
		f 4 -3459 3583 -3659 -3588
		mu 0 4 2808 2809 2810 2811
		f 4 -3458 3577 -3660 -3584
		mu 0 4 2809 2812 2813 2810
		f 4 3923 3900 3720 -3912
		mu 0 4 2814 2815 2816 2817
		f 4 3922 3911 3721 -3911
		mu 0 4 2818 2814 2817 2819
		f 4 3921 3910 3722 -3910
		mu 0 4 2820 2821 2822 2823
		f 4 3920 3909 3723 -3909
		mu 0 4 2824 2820 2823 2825
		f 4 3919 3908 3724 -3908
		mu 0 4 2826 2824 2825 2827
		f 4 3918 3907 3725 -3907
		mu 0 4 2828 2826 2827 2829
		f 4 3917 3906 3726 -3906
		mu 0 4 2830 2831 2832 2833
		f 4 3916 3905 3727 -3905
		mu 0 4 2834 2830 2833 2835
		f 4 3915 3904 3728 -3904
		mu 0 4 2836 2837 2838 2839
		f 4 3914 3903 3729 -3903
		mu 0 4 2840 2836 2839 2841
		f 4 3913 3902 3730 -3902
		mu 0 4 2842 2840 2841 2843
		f 4 3912 3901 3731 -3901
		mu 0 4 2844 2842 2843 2845
		f 4 3648 3637 -3697 -3637
		mu 0 4 2846 2847 2765 2764
		f 4 3649 3638 -3698 -3638
		mu 0 4 2847 2848 2786 2765
		f 4 3650 3639 -3699 -3639
		mu 0 4 2848 2849 2784 2786
		f 4 3651 3640 -3700 -3640
		mu 0 4 2849 2850 2782 2784
		f 4 3652 3641 -3701 -3641
		mu 0 4 2850 2851 2780 2782
		f 4 3653 3642 -3702 -3642
		mu 0 4 2851 2852 2778 2780
		f 4 3654 3643 -3703 -3643
		mu 0 4 2852 2853 2776 2778
		f 4 3655 3644 -3704 -3644
		mu 0 4 2853 2854 2774 2776
		f 4 3656 3645 -3705 -3645
		mu 0 4 2854 2855 2772 2774
		f 4 3657 3646 -3706 -3646
		mu 0 4 2855 2856 2770 2772
		f 4 3658 3647 -3707 -3647
		mu 0 4 2856 2857 2768 2770
		f 4 3659 3636 -3708 -3648
		mu 0 4 2857 2846 2764 2768
		f 4 3899 3876 3744 -3888
		mu 0 4 2858 2859 2860 2861
		f 4 3898 3887 3745 -3887
		mu 0 4 2862 2858 2861 2863
		f 4 3897 3886 3746 -3886
		mu 0 4 2864 2865 2866 2867
		f 4 3896 3885 3747 -3885
		mu 0 4 2868 2864 2867 2869
		f 4 3895 3884 3748 -3884
		mu 0 4 2870 2868 2869 2871
		f 4 3894 3883 3749 -3883
		mu 0 4 2872 2870 2871 2873
		f 4 3893 3882 3750 -3882
		mu 0 4 2874 2875 2876 2877
		f 4 3892 3881 3751 -3881
		mu 0 4 2878 2874 2877 2879
		f 4 3891 3880 3752 -3880
		mu 0 4 2880 2881 2882 2883
		f 4 3890 3879 3753 -3879
		mu 0 4 2884 2880 2883 2885
		f 4 3889 3878 3754 -3878
		mu 0 4 2886 2884 2885 2887
		f 4 3888 3877 3755 -3877
		mu 0 4 2888 2886 2887 2889
		f 4 -3745 3732 3768 -3734
		mu 0 4 2861 2860 2890 2891
		f 4 -3746 3733 3769 -3735
		mu 0 4 2863 2861 2891 2892
		f 4 -3747 3734 3770 -3736
		mu 0 4 2867 2866 2893 2894
		f 4 -3748 3735 3771 -3737
		mu 0 4 2869 2867 2894 2895
		f 4 -3749 3736 3772 -3738
		mu 0 4 2871 2869 2895 2896
		f 4 -3750 3737 3773 -3739
		mu 0 4 2873 2871 2896 2897
		f 4 -3751 3738 3774 -3740
		mu 0 4 2877 2876 2898 2899
		f 4 -3752 3739 3775 -3741
		mu 0 4 2879 2877 2899 2900
		f 4 -3753 3740 3776 -3742
		mu 0 4 2883 2882 2901 2902
		f 4 -3754 3741 3777 -3743
		mu 0 4 2885 2883 2902 2903
		f 4 -3755 3742 3778 -3744
		mu 0 4 2887 2885 2903 2904
		f 4 -3756 3743 3779 -3733
		mu 0 4 2889 2887 2904 2905
		f 4 3947 3924 3960 -3936
		mu 0 4 2906 2907 2908 2909
		f 4 3946 3935 3961 -3935
		mu 0 4 2910 2906 2909 2911
		f 4 3945 3934 3962 -3934
		mu 0 4 2912 2913 2914 2915
		f 4 3944 3933 3963 -3933
		mu 0 4 2916 2912 2915 2917
		f 4 3943 3932 3964 -3932
		mu 0 4 2918 2916 2917 2919
		f 4 3942 3931 3965 -3931
		mu 0 4 2920 2918 2919 2921
		f 4 3941 3930 3966 -3930
		mu 0 4 2922 2923 2924 2925
		f 4 3940 3929 3967 -3929
		mu 0 4 2926 2922 2925 2927
		f 4 3939 3928 3968 -3928
		mu 0 4 2928 2929 2930 2931
		f 4 3938 3927 3969 -3927
		mu 0 4 2932 2928 2931 2933
		f 4 3937 3926 3970 -3926
		mu 0 4 2934 2932 2933 2935
		f 4 3936 3925 3971 -3925
		mu 0 4 2936 2934 2935 2937
		f 4 3816 3805 -3793 -3805
		mu 0 4 2938 2939 2940 2941
		f 4 3817 3806 -3794 -3806
		mu 0 4 2939 2942 2943 2940
		f 4 3818 3807 -3795 -3807
		mu 0 4 2942 2944 2945 2943
		f 4 3819 3808 -3796 -3808
		mu 0 4 2946 2947 2627 2624
		f 4 3820 3809 -3797 -3809
		mu 0 4 2947 2948 2629 2627
		f 4 3821 3810 -3798 -3810
		mu 0 4 2949 2950 2951 2952
		f 4 3822 3811 -3799 -3811
		mu 0 4 2950 2953 2954 2951
		f 4 3823 3812 -3800 -3812
		mu 0 4 2953 2955 2956 2954
		f 4 3824 3813 -3801 -3813
		mu 0 4 2955 2957 2958 2956
		f 4 3825 3814 -3802 -3814
		mu 0 4 2959 2960 2643 2640
		f 4 3826 3815 -3803 -3815
		mu 0 4 2960 2961 2613 2643
		f 4 3827 3804 -3804 -3816
		mu 0 4 2962 2938 2941 2963
		f 4 3582 3584 -3817 -3579
		mu 0 4 2964 2965 2939 2938
		f 4 3586 3588 -3818 -3585
		mu 0 4 2965 2966 2942 2939
		f 4 3590 3592 -3819 -3589
		mu 0 4 2966 2967 2944 2942
		f 4 3594 3596 -3820 -3593
		mu 0 4 2967 2968 2969 2944
		f 4 3598 3600 -3821 -3597
		mu 0 4 2968 2970 2949 2969
		f 4 3602 3604 -3822 -3601
		mu 0 4 2970 2971 2950 2949
		f 4 3606 3608 -3823 -3605
		mu 0 4 2971 2972 2953 2950
		f 4 3610 3612 -3824 -3609
		mu 0 4 2972 2973 2955 2953
		f 4 3614 3616 -3825 -3613
		mu 0 4 2973 2974 2957 2955
		f 4 3618 3620 -3826 -3617
		mu 0 4 2974 2975 2976 2957
		f 4 3622 3581 -3827 -3621
		mu 0 4 2975 2977 2962 2976
		f 4 3576 3578 -3828 -3582
		mu 0 4 2977 2964 2938 2962
		f 3 -3841 -3636 3624
		mu 0 3 2735 2756 2978
		f 3 -3842 -3625 3625
		mu 0 3 2736 2735 2978
		f 3 -3843 -3626 3626
		mu 0 3 2738 2736 2978
		f 3 -3844 -3627 3627
		mu 0 3 2740 2738 2978
		f 3 -3845 -3628 3628
		mu 0 3 2742 2740 2978
		f 3 -3846 -3629 3629
		mu 0 3 2744 2742 2978
		f 3 -3847 -3630 3630
		mu 0 3 2746 2744 2978
		f 3 -3848 -3631 3631
		mu 0 3 2748 2746 2978
		f 3 -3849 -3632 3632
		mu 0 3 2750 2748 2978
		f 3 -3850 -3633 3633
		mu 0 3 2752 2750 2978
		f 3 -3851 -3634 3634
		mu 0 3 2754 2752 2978
		f 3 -3852 -3635 3635
		mu 0 3 2756 2754 2978
		f 4 -3619 -3854 -3865 3852
		mu 0 4 2975 2974 2753 2755
		f 4 -3615 -3855 -3866 3853
		mu 0 4 2974 2973 2751 2753
		f 4 -3611 -3856 -3867 3854
		mu 0 4 2973 2972 2749 2751
		f 4 -3607 -3857 -3868 3855
		mu 0 4 2972 2971 2747 2749
		f 4 -3603 -3858 -3869 3856
		mu 0 4 2971 2970 2745 2747
		f 4 -3599 -3859 -3870 3857
		mu 0 4 2970 2968 2743 2745
		f 4 -3595 -3860 -3871 3858
		mu 0 4 2968 2967 2741 2743
		f 4 -3591 -3861 -3872 3859
		mu 0 4 2967 2966 2739 2741
		f 4 -3587 -3862 -3873 3860
		mu 0 4 2966 2965 2737 2739
		f 4 -3583 -3863 -3874 3861
		mu 0 4 2965 2964 2733 2737
		f 4 -3577 -3864 -3875 3862
		mu 0 4 2964 2977 2734 2733
		f 4 -3623 -3853 -3876 3863
		mu 0 4 2977 2975 2755 2734
		f 4 -3732 3719 -3889 -3709
		mu 0 4 2845 2843 2886 2888
		f 4 -3731 3718 -3890 -3720
		mu 0 4 2843 2841 2884 2886
		f 4 -3730 3717 -3891 -3719
		mu 0 4 2841 2839 2880 2884
		f 4 -3729 3716 -3892 -3718
		mu 0 4 2839 2838 2881 2880
		f 4 -3728 3715 -3893 -3717
		mu 0 4 2835 2833 2874 2878
		f 4 -3727 3714 -3894 -3716
		mu 0 4 2833 2832 2875 2874;
	setAttr ".fc[2000:2499]"
		f 4 -3726 3713 -3895 -3715
		mu 0 4 2829 2827 2870 2872
		f 4 -3725 3712 -3896 -3714
		mu 0 4 2827 2825 2868 2870
		f 4 -3724 3711 -3897 -3713
		mu 0 4 2825 2823 2864 2868
		f 4 -3723 3710 -3898 -3712
		mu 0 4 2823 2822 2865 2864
		f 4 -3722 3709 -3899 -3711
		mu 0 4 2819 2817 2858 2862
		f 4 -3721 3708 -3900 -3710
		mu 0 4 2817 2816 2859 2858
		f 4 -3684 3671 -3913 -3661
		mu 0 4 2979 2980 2842 2844
		f 4 -3683 3670 -3914 -3672
		mu 0 4 2980 2981 2840 2842
		f 4 -3682 3669 -3915 -3671
		mu 0 4 2981 2982 2836 2840
		f 4 -3681 3668 -3916 -3670
		mu 0 4 2982 2983 2837 2836
		f 4 -3680 3667 -3917 -3669
		mu 0 4 2783 2781 2984 2985
		f 4 -3679 3666 -3918 -3668
		mu 0 4 2781 2779 2986 2984
		f 4 -3678 3665 -3919 -3667
		mu 0 4 2987 2988 2826 2828
		f 4 -3677 3664 -3920 -3666
		mu 0 4 2988 2989 2824 2826
		f 4 -3676 3663 -3921 -3665
		mu 0 4 2989 2990 2820 2824
		f 4 -3675 3662 -3922 -3664
		mu 0 4 2990 2991 2821 2820
		f 4 -3674 3661 -3923 -3663
		mu 0 4 2771 2769 2992 2993
		f 4 -3673 3660 -3924 -3662
		mu 0 4 2769 2767 2994 2992
		f 4 -3780 3767 -3937 -3757
		mu 0 4 2905 2904 2934 2936
		f 4 -3779 3766 -3938 -3768
		mu 0 4 2904 2903 2932 2934
		f 4 -3778 3765 -3939 -3767
		mu 0 4 2903 2902 2928 2932
		f 4 -3777 3764 -3940 -3766
		mu 0 4 2902 2901 2929 2928
		f 4 -3776 3763 -3941 -3765
		mu 0 4 2900 2899 2922 2926
		f 4 -3775 3762 -3942 -3764
		mu 0 4 2899 2898 2923 2922
		f 4 -3774 3761 -3943 -3763
		mu 0 4 2897 2896 2918 2920
		f 4 -3773 3760 -3944 -3762
		mu 0 4 2896 2895 2916 2918
		f 4 -3772 3759 -3945 -3761
		mu 0 4 2895 2894 2912 2916
		f 4 -3771 3758 -3946 -3760
		mu 0 4 2894 2893 2913 2912
		f 4 -3770 3757 -3947 -3759
		mu 0 4 2892 2891 2906 2910
		f 4 -3769 3756 -3948 -3758
		mu 0 4 2891 2890 2907 2906
		f 4 -3961 3948 3585 -3950
		mu 0 4 2909 2908 2620 2619
		f 4 -3962 3949 3589 -3951
		mu 0 4 2911 2909 2619 2622
		f 4 -3963 3950 3593 -3952
		mu 0 4 2915 2914 2626 2625
		f 4 -3964 3951 3597 -3953
		mu 0 4 2917 2915 2625 2628
		f 4 -3965 3952 3601 -3954
		mu 0 4 2919 2917 2628 2630
		f 4 -3966 3953 3605 -3955
		mu 0 4 2921 2919 2630 2632
		f 4 -3967 3954 3609 -3956
		mu 0 4 2925 2924 2636 2635
		f 4 -3968 3955 3613 -3957
		mu 0 4 2927 2925 2635 2638
		f 4 -3969 3956 3617 -3958
		mu 0 4 2931 2930 2642 2641
		f 4 -3970 3957 3621 -3959
		mu 0 4 2933 2931 2641 2644
		f 4 -3971 3958 3623 -3960
		mu 0 4 2935 2933 2644 2616
		f 4 -3972 3959 3580 -3949
		mu 0 4 2937 2935 2616 2615
		f 4 4319 4296 -4097 -4308
		mu 0 4 2995 2996 2997 2998
		f 4 4308 4297 -4102 -4297
		mu 0 4 2999 3000 3001 3002
		f 4 4309 4298 -4106 -4298
		mu 0 4 3000 3003 3004 3001
		f 4 4310 4299 -4110 -4299
		mu 0 4 3005 3006 3007 3008
		f 4 4311 4300 -4114 -4300
		mu 0 4 3006 3009 3010 3007
		f 4 4312 4301 -4118 -4301
		mu 0 4 3009 3011 3012 3010
		f 4 4313 4302 -4122 -4302
		mu 0 4 3011 3013 3014 3012
		f 4 4314 4303 -4126 -4303
		mu 0 4 3015 3016 3017 3018
		f 4 4315 4304 -4130 -4304
		mu 0 4 3016 3019 3020 3017
		f 4 4316 4305 -4134 -4305
		mu 0 4 3021 3022 3023 3024
		f 4 4317 4306 -4138 -4306
		mu 0 4 3022 3025 3026 3023
		f 4 4318 4307 -4140 -4307
		mu 0 4 3025 2995 2998 3026
		f 4 3972 4033 -3985 -4033
		mu 0 4 3027 3028 3029 3030
		f 4 3973 4034 -3986 -4034
		mu 0 4 3028 3031 3032 3029
		f 4 3974 4035 -3987 -4035
		mu 0 4 3031 3033 3034 3032
		f 4 3975 4036 -3988 -4036
		mu 0 4 3033 3035 3036 3034
		f 4 3976 4037 -3989 -4037
		mu 0 4 3037 3038 3039 3040
		f 4 3977 4038 -3990 -4038
		mu 0 4 3038 3041 3042 3039
		f 4 3978 4039 -3991 -4039
		mu 0 4 3043 3044 3045 3046
		f 4 3979 4040 -3992 -4040
		mu 0 4 3044 3047 3048 3045
		f 4 3980 4041 -3993 -4041
		mu 0 4 3047 3049 3050 3048
		f 4 3981 4042 -3994 -4042
		mu 0 4 3049 3051 3052 3050
		f 4 3982 4043 -3995 -4043
		mu 0 4 3053 3054 3055 3056
		f 4 3983 4032 -3996 -4044
		mu 0 4 3054 3057 3058 3055
		f 4 3984 4045 -3997 -4045
		mu 0 4 3058 3059 3060 3061
		f 4 3985 4046 -3998 -4046
		mu 0 4 3062 3032 3063 3064
		f 4 3986 4047 -3999 -4047
		mu 0 4 3032 3034 3065 3063
		f 4 3987 4048 -4000 -4048
		mu 0 4 3066 3040 3067 3068
		f 4 3988 4049 -4001 -4049
		mu 0 4 3040 3039 3069 3067
		f 4 3989 4050 -4002 -4050
		mu 0 4 3039 3042 3070 3069
		f 4 3990 4051 -4003 -4051
		mu 0 4 3042 3071 3072 3070
		f 4 3991 4052 -4004 -4052
		mu 0 4 3073 3048 3074 3075
		f 4 3992 4053 -4005 -4053
		mu 0 4 3048 3050 3076 3074
		f 4 3993 4054 -4006 -4054
		mu 0 4 3077 3056 3078 3079
		f 4 3994 4055 -4007 -4055
		mu 0 4 3056 3055 3080 3078
		f 4 3995 4044 -4008 -4056
		mu 0 4 3055 3058 3061 3080
		f 4 3996 4057 -4009 -4057
		mu 0 4 3061 3060 3081 3082
		f 4 3997 4058 -4010 -4058
		mu 0 4 3064 3063 3083 3084
		f 4 3998 4059 -4011 -4059
		mu 0 4 3063 3065 3085 3083
		f 4 3999 4060 -4012 -4060
		mu 0 4 3068 3067 3086 3087
		f 4 4000 4061 -4013 -4061
		mu 0 4 3067 3069 3088 3086
		f 4 4001 4062 -4014 -4062
		mu 0 4 3069 3070 3089 3088
		f 4 4002 4063 -4015 -4063
		mu 0 4 3070 3072 3090 3089
		f 4 4003 4064 -4016 -4064
		mu 0 4 3075 3074 3091 3092
		f 4 4004 4065 -4017 -4065
		mu 0 4 3074 3076 3093 3091
		f 4 4005 4066 -4018 -4066
		mu 0 4 3079 3078 3094 3095
		f 4 4006 4067 -4019 -4067
		mu 0 4 3078 3080 3096 3094
		f 4 4007 4056 -4020 -4068
		mu 0 4 3080 3061 3082 3096
		f 4 4008 4069 -4021 -4069
		mu 0 4 3082 3081 3097 3098
		f 4 4009 4070 -4022 -4070
		mu 0 4 3084 3083 3099 3100
		f 4 4010 4071 -4023 -4071
		mu 0 4 3083 3101 3102 3099
		f 4 4011 4072 -4024 -4072
		mu 0 4 3087 3086 3103 3104
		f 4 4012 4073 -4025 -4073
		mu 0 4 3086 3088 3105 3103
		f 4 4013 4074 -4026 -4074
		mu 0 4 3088 3089 3106 3105
		f 4 4014 4075 -4027 -4075
		mu 0 4 3089 3090 3107 3106
		f 4 4015 4076 -4028 -4076
		mu 0 4 3092 3091 3108 3109
		f 4 4016 4077 -4029 -4077
		mu 0 4 3091 3110 3111 3108
		f 4 4017 4078 -4030 -4078
		mu 0 4 3095 3094 3112 3113
		f 4 4018 4079 -4031 -4079
		mu 0 4 3094 3096 3114 3112
		f 4 4019 4068 -4032 -4080
		mu 0 4 3096 3082 3098 3114
		f 4 4390 -4346 4357 4346
		mu 0 4 3115 3116 3117 3118
		f 4 4389 -4347 4358 4347
		mu 0 4 3119 3115 3118 3120
		f 4 4388 -4348 4359 4348
		mu 0 4 3121 3119 3120 3122
		f 4 4387 -4349 4360 4349
		mu 0 4 3123 3121 3122 3124
		f 4 4386 -4350 4361 4350
		mu 0 4 3125 3123 3124 3126
		f 4 4385 -4351 4362 4351
		mu 0 4 3127 3125 3126 3128
		f 4 4384 -4352 4363 4352
		mu 0 4 3129 3127 3128 3130
		f 4 4383 -4353 4364 4353
		mu 0 4 3131 3129 3130 3132
		f 4 4382 -4354 4365 4354
		mu 0 4 3133 3131 3132 3134
		f 4 4381 -4355 4366 4355
		mu 0 4 3135 3133 3134 3136
		f 4 4380 -4356 4367 4344
		mu 0 4 3137 3135 3136 3138
		f 4 4391 -4345 4356 4345
		mu 0 4 3116 3137 3138 3117
		f 3 4020 4081 -4081
		mu 0 3 3139 3100 3140
		f 3 4021 4082 -4082
		mu 0 3 3100 3099 3140
		f 3 4022 4083 -4083
		mu 0 3 3099 3102 3140
		f 3 4023 4084 -4084
		mu 0 3 3102 3141 3140
		f 3 4024 4085 -4085
		mu 0 3 3141 3142 3140
		f 3 4025 4086 -4086
		mu 0 3 3142 3143 3140
		f 3 4026 4087 -4087
		mu 0 3 3143 3109 3140
		f 3 4027 4088 -4088
		mu 0 3 3109 3108 3140
		f 3 4028 4089 -4089
		mu 0 3 3108 3111 3140
		f 3 4029 4090 -4090
		mu 0 3 3111 3144 3140
		f 3 4030 4091 -4091
		mu 0 3 3144 3145 3140
		f 3 4031 4080 -4092
		mu 0 3 3145 3139 3140
		f 4 4212 4201 4199 -4201
		mu 0 4 3146 3147 3148 3149
		f 4 4223 4200 4188 -4212
		mu 0 4 3150 3146 3149 3151
		f 4 4222 4211 4189 -4211
		mu 0 4 3152 3150 3151 3153
		f 4 4221 4210 4190 -4210
		mu 0 4 3154 3152 3153 3155
		f 4 4220 4209 4191 -4209
		mu 0 4 3156 3154 3155 3157
		f 4 4219 4208 4192 -4208
		mu 0 4 3158 3156 3157 3159
		f 4 4218 4207 4193 -4207
		mu 0 4 3160 3158 3159 3161
		f 4 4217 4206 4194 -4206
		mu 0 4 3162 3160 3161 3163
		f 4 4216 4205 4195 -4205
		mu 0 4 3164 3162 3163 3165
		f 4 4215 4204 4196 -4204
		mu 0 4 3166 3164 3165 3167
		f 4 4214 4203 4197 -4203
		mu 0 4 3168 3166 3167 3169
		f 4 4213 4202 4198 -4202
		mu 0 4 3147 3168 3169 3148
		f 4 -3973 4095 -4165 -4094
		mu 0 4 3170 3057 3171 3172
		f 4 -3984 4135 -4166 -4096
		mu 0 4 3057 3054 3173 3171
		f 4 -3983 4131 -4167 -4136
		mu 0 4 3054 3053 3174 3173
		f 4 -3982 4127 -4168 -4132
		mu 0 4 3053 3175 3176 3174
		f 4 -3981 4123 -4169 -4128
		mu 0 4 3177 3178 3179 3180
		f 4 -3980 4119 -4170 -4124
		mu 0 4 3178 3181 3182 3179
		f 4 -3979 4115 -4171 -4120
		mu 0 4 3183 3041 3184 3185
		f 4 -3978 4111 -4172 -4116
		mu 0 4 3041 3038 3186 3184
		f 4 -3977 4107 -4173 -4112
		mu 0 4 3038 3037 3187 3186
		f 4 -3976 4103 -4174 -4108
		mu 0 4 3037 3188 3189 3187
		f 4 -3975 4099 -4175 -4104
		mu 0 4 3190 3191 3192 3193
		f 4 -3974 4093 -4176 -4100
		mu 0 4 3191 3194 3195 3192
		f 4 4439 4416 4236 -4428
		mu 0 4 3196 3197 3198 3199
		f 4 4438 4427 4237 -4427
		mu 0 4 3200 3196 3199 3201
		f 4 4437 4426 4238 -4426
		mu 0 4 3202 3203 3204 3205
		f 4 4436 4425 4239 -4425
		mu 0 4 3206 3202 3205 3207
		f 4 4435 4424 4240 -4424
		mu 0 4 3208 3206 3207 3209
		f 4 4434 4423 4241 -4423
		mu 0 4 3210 3208 3209 3211
		f 4 4433 4422 4242 -4422
		mu 0 4 3212 3213 3214 3215
		f 4 4432 4421 4243 -4421
		mu 0 4 3216 3212 3215 3217
		f 4 4431 4420 4244 -4420
		mu 0 4 3218 3219 3220 3221
		f 4 4430 4419 4245 -4419
		mu 0 4 3222 3218 3221 3223
		f 4 4429 4418 4246 -4418
		mu 0 4 3224 3222 3223 3225
		f 4 4428 4417 4247 -4417
		mu 0 4 3226 3224 3225 3227
		f 4 4164 4153 -4213 -4153
		mu 0 4 3228 3229 3147 3146
		f 4 4165 4154 -4214 -4154
		mu 0 4 3229 3230 3168 3147
		f 4 4166 4155 -4215 -4155
		mu 0 4 3230 3231 3166 3168
		f 4 4167 4156 -4216 -4156
		mu 0 4 3231 3232 3164 3166
		f 4 4168 4157 -4217 -4157
		mu 0 4 3232 3233 3162 3164
		f 4 4169 4158 -4218 -4158
		mu 0 4 3233 3234 3160 3162
		f 4 4170 4159 -4219 -4159
		mu 0 4 3234 3235 3158 3160
		f 4 4171 4160 -4220 -4160
		mu 0 4 3235 3236 3156 3158
		f 4 4172 4161 -4221 -4161
		mu 0 4 3236 3237 3154 3156
		f 4 4173 4162 -4222 -4162
		mu 0 4 3237 3238 3152 3154
		f 4 4174 4163 -4223 -4163
		mu 0 4 3238 3239 3150 3152
		f 4 4175 4152 -4224 -4164
		mu 0 4 3239 3228 3146 3150
		f 4 4415 4392 4260 -4404
		mu 0 4 3240 3241 3242 3243
		f 4 4414 4403 4261 -4403
		mu 0 4 3244 3240 3243 3245
		f 4 4413 4402 4262 -4402
		mu 0 4 3246 3247 3248 3249
		f 4 4412 4401 4263 -4401
		mu 0 4 3250 3246 3249 3251
		f 4 4411 4400 4264 -4400
		mu 0 4 3252 3250 3251 3253
		f 4 4410 4399 4265 -4399
		mu 0 4 3254 3252 3253 3255
		f 4 4409 4398 4266 -4398
		mu 0 4 3256 3257 3258 3259
		f 4 4408 4397 4267 -4397
		mu 0 4 3260 3256 3259 3261
		f 4 4407 4396 4268 -4396
		mu 0 4 3262 3263 3264 3265
		f 4 4406 4395 4269 -4395
		mu 0 4 3266 3262 3265 3267
		f 4 4405 4394 4270 -4394
		mu 0 4 3268 3266 3267 3269
		f 4 4404 4393 4271 -4393
		mu 0 4 3270 3268 3269 3271
		f 4 -4261 4248 4284 -4250
		mu 0 4 3243 3242 3272 3273
		f 4 -4262 4249 4285 -4251
		mu 0 4 3245 3243 3273 3274
		f 4 -4263 4250 4286 -4252
		mu 0 4 3249 3248 3275 3276
		f 4 -4264 4251 4287 -4253
		mu 0 4 3251 3249 3276 3277
		f 4 -4265 4252 4288 -4254
		mu 0 4 3253 3251 3277 3278
		f 4 -4266 4253 4289 -4255
		mu 0 4 3255 3253 3278 3279
		f 4 -4267 4254 4290 -4256
		mu 0 4 3259 3258 3280 3281
		f 4 -4268 4255 4291 -4257
		mu 0 4 3261 3259 3281 3282
		f 4 -4269 4256 4292 -4258
		mu 0 4 3265 3264 3283 3284
		f 4 -4270 4257 4293 -4259
		mu 0 4 3267 3265 3284 3285
		f 4 -4271 4258 4294 -4260
		mu 0 4 3269 3267 3285 3286
		f 4 -4272 4259 4295 -4249
		mu 0 4 3271 3269 3286 3287
		f 4 4463 4440 4101 -4452
		mu 0 4 3288 3289 3002 3001
		f 4 4462 4451 4105 -4451
		mu 0 4 3290 3288 3001 3004
		f 4 4461 4450 4109 -4450
		mu 0 4 3291 3292 3008 3007
		f 4 4460 4449 4113 -4449
		mu 0 4 3293 3291 3007 3010
		f 4 4459 4448 4117 -4448
		mu 0 4 3294 3293 3010 3012
		f 4 4458 4447 4121 -4447
		mu 0 4 3295 3294 3012 3014
		f 4 4457 4446 4125 -4446
		mu 0 4 3296 3297 3018 3017
		f 4 4456 4445 4129 -4445
		mu 0 4 3298 3296 3017 3020
		f 4 4455 4444 4133 -4444
		mu 0 4 3299 3300 3024 3023
		f 4 4454 4443 4137 -4443
		mu 0 4 3301 3299 3023 3026
		f 4 4453 4442 4139 -4442
		mu 0 4 3302 3301 3026 2998
		f 4 4452 4441 4096 -4441
		mu 0 4 3303 3302 2998 2997
		f 4 4332 4321 -4309 -4321
		mu 0 4 3304 3305 3306 3307
		f 4 4333 4322 -4310 -4322
		mu 0 4 3305 3308 3309 3306
		f 4 4334 4323 -4311 -4323
		mu 0 4 3308 3310 3311 3309
		f 4 4335 4324 -4312 -4324
		mu 0 4 3312 3313 3009 3006
		f 4 4336 4325 -4313 -4325
		mu 0 4 3313 3314 3011 3009
		f 4 4337 4326 -4314 -4326
		mu 0 4 3315 3316 3317 3318
		f 4 4338 4327 -4315 -4327
		mu 0 4 3316 3319 3320 3317
		f 4 4339 4328 -4316 -4328
		mu 0 4 3319 3321 3322 3320
		f 4 4340 4329 -4317 -4329
		mu 0 4 3321 3323 3324 3322
		f 4 4341 4330 -4318 -4330
		mu 0 4 3325 3326 3025 3022
		f 4 4342 4331 -4319 -4331
		mu 0 4 3326 3327 2995 3025
		f 4 4343 4320 -4320 -4332
		mu 0 4 3328 3304 3307 3329
		f 4 4098 4100 -4333 -4095
		mu 0 4 3330 3331 3305 3304
		f 4 4102 4104 -4334 -4101
		mu 0 4 3331 3332 3308 3305
		f 4 4106 4108 -4335 -4105
		mu 0 4 3332 3333 3310 3308
		f 4 4110 4112 -4336 -4109
		mu 0 4 3333 3334 3335 3310
		f 4 4114 4116 -4337 -4113
		mu 0 4 3334 3336 3315 3335
		f 4 4118 4120 -4338 -4117
		mu 0 4 3336 3337 3316 3315
		f 4 4122 4124 -4339 -4121
		mu 0 4 3337 3338 3319 3316
		f 4 4126 4128 -4340 -4125
		mu 0 4 3338 3339 3321 3319
		f 4 4130 4132 -4341 -4129
		mu 0 4 3339 3340 3323 3321
		f 4 4134 4136 -4342 -4133
		mu 0 4 3340 3341 3342 3323
		f 4 4138 4097 -4343 -4137
		mu 0 4 3341 3343 3328 3342
		f 4 4092 4094 -4344 -4098
		mu 0 4 3343 3330 3304 3328
		f 3 -4357 -4152 4140
		mu 0 3 3117 3138 3344
		f 3 -4358 -4141 4141
		mu 0 3 3118 3117 3344
		f 3 -4359 -4142 4142
		mu 0 3 3120 3118 3344
		f 3 -4360 -4143 4143
		mu 0 3 3122 3120 3344
		f 3 -4361 -4144 4144
		mu 0 3 3124 3122 3344
		f 3 -4362 -4145 4145
		mu 0 3 3126 3124 3344
		f 3 -4363 -4146 4146
		mu 0 3 3128 3126 3344
		f 3 -4364 -4147 4147
		mu 0 3 3130 3128 3344
		f 3 -4365 -4148 4148
		mu 0 3 3132 3130 3344
		f 3 -4366 -4149 4149
		mu 0 3 3134 3132 3344
		f 3 -4367 -4150 4150
		mu 0 3 3136 3134 3344
		f 3 -4368 -4151 4151
		mu 0 3 3138 3136 3344
		f 4 -4135 -4370 -4381 4368
		mu 0 4 3341 3340 3135 3137
		f 4 -4131 -4371 -4382 4369
		mu 0 4 3340 3339 3133 3135
		f 4 -4127 -4372 -4383 4370
		mu 0 4 3339 3338 3131 3133
		f 4 -4123 -4373 -4384 4371
		mu 0 4 3338 3337 3129 3131
		f 4 -4119 -4374 -4385 4372
		mu 0 4 3337 3336 3127 3129
		f 4 -4115 -4375 -4386 4373
		mu 0 4 3336 3334 3125 3127
		f 4 -4111 -4376 -4387 4374
		mu 0 4 3334 3333 3123 3125
		f 4 -4107 -4377 -4388 4375
		mu 0 4 3333 3332 3121 3123
		f 4 -4103 -4378 -4389 4376
		mu 0 4 3332 3331 3119 3121
		f 4 -4099 -4379 -4390 4377
		mu 0 4 3331 3330 3115 3119
		f 4 -4093 -4380 -4391 4378
		mu 0 4 3330 3343 3116 3115
		f 4 -4139 -4369 -4392 4379
		mu 0 4 3343 3341 3137 3116
		f 4 -4248 4235 -4405 -4225
		mu 0 4 3227 3225 3268 3270
		f 4 -4247 4234 -4406 -4236
		mu 0 4 3225 3223 3266 3268
		f 4 -4246 4233 -4407 -4235
		mu 0 4 3223 3221 3262 3266
		f 4 -4245 4232 -4408 -4234
		mu 0 4 3221 3220 3263 3262
		f 4 -4244 4231 -4409 -4233
		mu 0 4 3217 3215 3256 3260
		f 4 -4243 4230 -4410 -4232
		mu 0 4 3215 3214 3257 3256
		f 4 -4242 4229 -4411 -4231
		mu 0 4 3211 3209 3252 3254
		f 4 -4241 4228 -4412 -4230
		mu 0 4 3209 3207 3250 3252
		f 4 -4240 4227 -4413 -4229
		mu 0 4 3207 3205 3246 3250
		f 4 -4239 4226 -4414 -4228
		mu 0 4 3205 3204 3247 3246
		f 4 -4238 4225 -4415 -4227
		mu 0 4 3201 3199 3240 3244
		f 4 -4237 4224 -4416 -4226
		mu 0 4 3199 3198 3241 3240
		f 4 -4200 4187 -4429 -4177
		mu 0 4 3345 3346 3224 3226
		f 4 -4199 4186 -4430 -4188
		mu 0 4 3346 3347 3222 3224
		f 4 -4198 4185 -4431 -4187
		mu 0 4 3347 3348 3218 3222
		f 4 -4197 4184 -4432 -4186
		mu 0 4 3348 3349 3219 3218
		f 4 -4196 4183 -4433 -4185
		mu 0 4 3350 3351 3212 3216
		f 4 -4195 4182 -4434 -4184
		mu 0 4 3351 3352 3213 3212
		f 4 -4194 4181 -4435 -4183
		mu 0 4 3353 3354 3208 3210
		f 4 -4193 4180 -4436 -4182
		mu 0 4 3354 3355 3206 3208
		f 4 -4192 4179 -4437 -4181
		mu 0 4 3355 3356 3202 3206
		f 4 -4191 4178 -4438 -4180
		mu 0 4 3356 3357 3203 3202
		f 4 -4190 4177 -4439 -4179
		mu 0 4 3358 3359 3196 3200
		f 4 -4189 4176 -4440 -4178
		mu 0 4 3359 3360 3197 3196
		f 4 -4296 4283 -4453 -4273
		mu 0 4 3287 3286 3302 3303
		f 4 -4295 4282 -4454 -4284
		mu 0 4 3286 3285 3301 3302
		f 4 -4294 4281 -4455 -4283
		mu 0 4 3285 3284 3299 3301
		f 4 -4293 4280 -4456 -4282
		mu 0 4 3284 3283 3300 3299
		f 4 -4292 4279 -4457 -4281
		mu 0 4 3282 3281 3296 3298
		f 4 -4291 4278 -4458 -4280
		mu 0 4 3281 3280 3297 3296
		f 4 -4290 4277 -4459 -4279
		mu 0 4 3279 3278 3294 3295
		f 4 -4289 4276 -4460 -4278
		mu 0 4 3278 3277 3293 3294
		f 4 -4288 4275 -4461 -4277
		mu 0 4 3277 3276 3291 3293
		f 4 -4287 4274 -4462 -4276
		mu 0 4 3276 3275 3292 3291
		f 4 -4286 4273 -4463 -4275
		mu 0 4 3274 3273 3288 3290
		f 4 -4285 4272 -4464 -4274
		mu 0 4 3273 3272 3289 3288
		f 4 4811 4788 -4589 -4800
		mu 0 4 3361 3362 3363 3364
		f 4 4800 4789 -4594 -4789
		mu 0 4 3365 3366 3367 3368
		f 4 4801 4790 -4598 -4790
		mu 0 4 3366 3369 3370 3367
		f 4 4802 4791 -4602 -4791
		mu 0 4 3371 3372 3373 3374
		f 4 4803 4792 -4606 -4792
		mu 0 4 3372 3375 3376 3373
		f 4 4804 4793 -4610 -4793
		mu 0 4 3375 3377 3378 3376
		f 4 4805 4794 -4614 -4794
		mu 0 4 3377 3379 3380 3378
		f 4 4806 4795 -4618 -4795
		mu 0 4 3381 3382 3383 3384
		f 4 4807 4796 -4622 -4796
		mu 0 4 3382 3385 3386 3383
		f 4 4808 4797 -4626 -4797
		mu 0 4 3387 3388 3389 3390
		f 4 4809 4798 -4630 -4798
		mu 0 4 3388 3391 3392 3389
		f 4 4810 4799 -4632 -4799
		mu 0 4 3391 3361 3364 3392
		f 4 4464 4525 -4477 -4525
		mu 0 4 3393 3394 3395 3396
		f 4 4465 4526 -4478 -4526
		mu 0 4 3394 3397 3398 3395
		f 4 4466 4527 -4479 -4527
		mu 0 4 3397 3399 3400 3398
		f 4 4467 4528 -4480 -4528
		mu 0 4 3399 3401 3402 3400
		f 4 4468 4529 -4481 -4529
		mu 0 4 3403 3404 3405 3406
		f 4 4469 4530 -4482 -4530
		mu 0 4 3404 3407 3408 3405
		f 4 4470 4531 -4483 -4531
		mu 0 4 3409 3410 3411 3412
		f 4 4471 4532 -4484 -4532
		mu 0 4 3410 3413 3414 3411
		f 4 4472 4533 -4485 -4533
		mu 0 4 3413 3415 3416 3414
		f 4 4473 4534 -4486 -4534
		mu 0 4 3415 3417 3418 3416
		f 4 4474 4535 -4487 -4535
		mu 0 4 3419 3420 3421 3422
		f 4 4475 4524 -4488 -4536
		mu 0 4 3420 3423 3424 3421
		f 4 4476 4537 -4489 -4537
		mu 0 4 3424 3425 3426 3427
		f 4 4477 4538 -4490 -4538
		mu 0 4 3428 3398 3429 3430
		f 4 4478 4539 -4491 -4539
		mu 0 4 3398 3400 3431 3429
		f 4 4479 4540 -4492 -4540
		mu 0 4 3432 3406 3433 3434
		f 4 4480 4541 -4493 -4541
		mu 0 4 3406 3405 3435 3433
		f 4 4481 4542 -4494 -4542
		mu 0 4 3405 3408 3436 3435
		f 4 4482 4543 -4495 -4543
		mu 0 4 3408 3437 3438 3436
		f 4 4483 4544 -4496 -4544
		mu 0 4 3439 3414 3440 3441
		f 4 4484 4545 -4497 -4545
		mu 0 4 3414 3416 3442 3440
		f 4 4485 4546 -4498 -4546
		mu 0 4 3443 3422 3444 3445
		f 4 4486 4547 -4499 -4547
		mu 0 4 3422 3421 3446 3444
		f 4 4487 4536 -4500 -4548
		mu 0 4 3421 3424 3427 3446
		f 4 4488 4549 -4501 -4549
		mu 0 4 3427 3426 3447 3448
		f 4 4489 4550 -4502 -4550
		mu 0 4 3430 3429 3449 3450
		f 4 4490 4551 -4503 -4551
		mu 0 4 3429 3431 3451 3449
		f 4 4491 4552 -4504 -4552
		mu 0 4 3434 3433 3452 3453
		f 4 4492 4553 -4505 -4553
		mu 0 4 3433 3435 3454 3452
		f 4 4493 4554 -4506 -4554
		mu 0 4 3435 3436 3455 3454
		f 4 4494 4555 -4507 -4555
		mu 0 4 3436 3438 3456 3455
		f 4 4495 4556 -4508 -4556
		mu 0 4 3441 3440 3457 3458
		f 4 4496 4557 -4509 -4557
		mu 0 4 3440 3442 3459 3457
		f 4 4497 4558 -4510 -4558
		mu 0 4 3445 3444 3460 3461
		f 4 4498 4559 -4511 -4559
		mu 0 4 3444 3446 3462 3460
		f 4 4499 4548 -4512 -4560
		mu 0 4 3446 3427 3448 3462
		f 4 4500 4561 -4513 -4561
		mu 0 4 3448 3447 3463 3464
		f 4 4501 4562 -4514 -4562
		mu 0 4 3450 3449 3465 3466
		f 4 4502 4563 -4515 -4563
		mu 0 4 3449 3467 3468 3465
		f 4 4503 4564 -4516 -4564
		mu 0 4 3453 3452 3469 3470
		f 4 4504 4565 -4517 -4565
		mu 0 4 3452 3454 3471 3469
		f 4 4505 4566 -4518 -4566
		mu 0 4 3454 3455 3472 3471
		f 4 4506 4567 -4519 -4567
		mu 0 4 3455 3456 3473 3472
		f 4 4507 4568 -4520 -4568
		mu 0 4 3458 3457 3474 3475
		f 4 4508 4569 -4521 -4569
		mu 0 4 3457 3476 3477 3474
		f 4 4509 4570 -4522 -4570
		mu 0 4 3461 3460 3478 3479
		f 4 4510 4571 -4523 -4571
		mu 0 4 3460 3462 3480 3478
		f 4 4511 4560 -4524 -4572
		mu 0 4 3462 3448 3464 3480
		f 4 4882 -4838 4849 4838
		mu 0 4 3481 3482 3483 3484
		f 4 4881 -4839 4850 4839
		mu 0 4 3485 3481 3484 3486
		f 4 4880 -4840 4851 4840
		mu 0 4 3487 3485 3486 3488
		f 4 4879 -4841 4852 4841
		mu 0 4 3489 3487 3488 3490
		f 4 4878 -4842 4853 4842
		mu 0 4 3491 3489 3490 3492
		f 4 4877 -4843 4854 4843
		mu 0 4 3493 3491 3492 3494
		f 4 4876 -4844 4855 4844
		mu 0 4 3495 3493 3494 3496
		f 4 4875 -4845 4856 4845
		mu 0 4 3497 3495 3496 3498
		f 4 4874 -4846 4857 4846
		mu 0 4 3499 3497 3498 3500
		f 4 4873 -4847 4858 4847
		mu 0 4 3501 3499 3500 3502
		f 4 4872 -4848 4859 4836
		mu 0 4 3503 3501 3502 3504
		f 4 4883 -4837 4848 4837
		mu 0 4 3482 3503 3504 3483
		f 3 4512 4573 -4573
		mu 0 3 3505 3466 3506
		f 3 4513 4574 -4574
		mu 0 3 3466 3465 3506
		f 3 4514 4575 -4575
		mu 0 3 3465 3468 3506
		f 3 4515 4576 -4576
		mu 0 3 3468 3507 3506
		f 3 4516 4577 -4577
		mu 0 3 3507 3508 3506
		f 3 4517 4578 -4578
		mu 0 3 3508 3509 3506
		f 3 4518 4579 -4579
		mu 0 3 3509 3475 3506
		f 3 4519 4580 -4580
		mu 0 3 3475 3474 3506
		f 3 4520 4581 -4581
		mu 0 3 3474 3477 3506
		f 3 4521 4582 -4582
		mu 0 3 3477 3510 3506
		f 3 4522 4583 -4583
		mu 0 3 3510 3511 3506
		f 3 4523 4572 -4584
		mu 0 3 3511 3505 3506
		f 4 4704 4693 4691 -4693
		mu 0 4 3512 3513 3514 3515
		f 4 4715 4692 4680 -4704
		mu 0 4 3516 3512 3515 3517
		f 4 4714 4703 4681 -4703
		mu 0 4 3518 3516 3517 3519
		f 4 4713 4702 4682 -4702
		mu 0 4 3520 3518 3519 3521
		f 4 4712 4701 4683 -4701
		mu 0 4 3522 3520 3521 3523
		f 4 4711 4700 4684 -4700
		mu 0 4 3524 3522 3523 3525
		f 4 4710 4699 4685 -4699
		mu 0 4 3526 3524 3525 3527
		f 4 4709 4698 4686 -4698
		mu 0 4 3528 3526 3527 3529
		f 4 4708 4697 4687 -4697
		mu 0 4 3530 3528 3529 3531
		f 4 4707 4696 4688 -4696
		mu 0 4 3532 3530 3531 3533
		f 4 4706 4695 4689 -4695
		mu 0 4 3534 3532 3533 3535
		f 4 4705 4694 4690 -4694
		mu 0 4 3513 3534 3535 3514
		f 4 -4465 4587 -4657 -4586
		mu 0 4 3536 3423 3537 3538
		f 4 -4476 4627 -4658 -4588
		mu 0 4 3423 3420 3539 3537
		f 4 -4475 4623 -4659 -4628
		mu 0 4 3420 3419 3540 3539
		f 4 -4474 4619 -4660 -4624
		mu 0 4 3419 3541 3542 3540
		f 4 -4473 4615 -4661 -4620
		mu 0 4 3543 3544 3545 3546
		f 4 -4472 4611 -4662 -4616
		mu 0 4 3544 3547 3548 3545
		f 4 -4471 4607 -4663 -4612
		mu 0 4 3549 3407 3550 3551
		f 4 -4470 4603 -4664 -4608
		mu 0 4 3407 3404 3552 3550
		f 4 -4469 4599 -4665 -4604
		mu 0 4 3404 3403 3553 3552
		f 4 -4468 4595 -4666 -4600
		mu 0 4 3403 3554 3555 3553
		f 4 -4467 4591 -4667 -4596
		mu 0 4 3556 3557 3558 3559
		f 4 -4466 4585 -4668 -4592
		mu 0 4 3557 3560 3561 3558
		f 4 4931 4908 4728 -4920
		mu 0 4 3562 3563 3564 3565
		f 4 4930 4919 4729 -4919
		mu 0 4 3566 3562 3565 3567
		f 4 4929 4918 4730 -4918
		mu 0 4 3568 3569 3570 3571
		f 4 4928 4917 4731 -4917
		mu 0 4 3572 3568 3571 3573
		f 4 4927 4916 4732 -4916
		mu 0 4 3574 3572 3573 3575
		f 4 4926 4915 4733 -4915
		mu 0 4 3576 3574 3575 3577
		f 4 4925 4914 4734 -4914
		mu 0 4 3578 3579 3580 3581
		f 4 4924 4913 4735 -4913
		mu 0 4 3582 3578 3581 3583
		f 4 4923 4912 4736 -4912
		mu 0 4 3584 3585 3586 3587
		f 4 4922 4911 4737 -4911
		mu 0 4 3588 3584 3587 3589
		f 4 4921 4910 4738 -4910
		mu 0 4 3590 3588 3589 3591
		f 4 4920 4909 4739 -4909
		mu 0 4 3592 3590 3591 3593
		f 4 4656 4645 -4705 -4645
		mu 0 4 3594 3595 3513 3512
		f 4 4657 4646 -4706 -4646
		mu 0 4 3595 3596 3534 3513
		f 4 4658 4647 -4707 -4647
		mu 0 4 3596 3597 3532 3534
		f 4 4659 4648 -4708 -4648
		mu 0 4 3597 3598 3530 3532
		f 4 4660 4649 -4709 -4649
		mu 0 4 3598 3599 3528 3530
		f 4 4661 4650 -4710 -4650
		mu 0 4 3599 3600 3526 3528
		f 4 4662 4651 -4711 -4651
		mu 0 4 3600 3601 3524 3526
		f 4 4663 4652 -4712 -4652
		mu 0 4 3601 3602 3522 3524
		f 4 4664 4653 -4713 -4653
		mu 0 4 3602 3603 3520 3522
		f 4 4665 4654 -4714 -4654
		mu 0 4 3603 3604 3518 3520
		f 4 4666 4655 -4715 -4655
		mu 0 4 3604 3605 3516 3518
		f 4 4667 4644 -4716 -4656
		mu 0 4 3605 3594 3512 3516
		f 4 4907 4884 4752 -4896
		mu 0 4 3606 3607 3608 3609
		f 4 4906 4895 4753 -4895
		mu 0 4 3610 3606 3609 3611
		f 4 4905 4894 4754 -4894
		mu 0 4 3612 3613 3614 3615
		f 4 4904 4893 4755 -4893
		mu 0 4 3616 3612 3615 3617
		f 4 4903 4892 4756 -4892
		mu 0 4 3618 3616 3617 3619
		f 4 4902 4891 4757 -4891
		mu 0 4 3620 3618 3619 3621
		f 4 4901 4890 4758 -4890
		mu 0 4 3622 3623 3624 3625
		f 4 4900 4889 4759 -4889
		mu 0 4 3626 3622 3625 3627
		f 4 4899 4888 4760 -4888
		mu 0 4 3628 3629 3630 3631
		f 4 4898 4887 4761 -4887
		mu 0 4 3632 3628 3631 3633
		f 4 4897 4886 4762 -4886
		mu 0 4 3634 3632 3633 3635
		f 4 4896 4885 4763 -4885
		mu 0 4 3636 3634 3635 3637
		f 4 -4753 4740 4776 -4742
		mu 0 4 3609 3608 3638 3639
		f 4 -4754 4741 4777 -4743
		mu 0 4 3611 3609 3639 3640
		f 4 -4755 4742 4778 -4744
		mu 0 4 3615 3614 3641 3642
		f 4 -4756 4743 4779 -4745
		mu 0 4 3617 3615 3642 3643
		f 4 -4757 4744 4780 -4746
		mu 0 4 3619 3617 3643 3644
		f 4 -4758 4745 4781 -4747
		mu 0 4 3621 3619 3644 3645
		f 4 -4759 4746 4782 -4748
		mu 0 4 3625 3624 3646 3647
		f 4 -4760 4747 4783 -4749
		mu 0 4 3627 3625 3647 3648
		f 4 -4761 4748 4784 -4750
		mu 0 4 3631 3630 3649 3650
		f 4 -4762 4749 4785 -4751
		mu 0 4 3633 3631 3650 3651
		f 4 -4763 4750 4786 -4752
		mu 0 4 3635 3633 3651 3652
		f 4 -4764 4751 4787 -4741
		mu 0 4 3637 3635 3652 3653
		f 4 4955 4932 4593 -4944
		mu 0 4 3654 3655 3368 3367
		f 4 4954 4943 4597 -4943
		mu 0 4 3656 3654 3367 3370
		f 4 4953 4942 4601 -4942
		mu 0 4 3657 3658 3374 3373
		f 4 4952 4941 4605 -4941
		mu 0 4 3659 3657 3373 3376
		f 4 4951 4940 4609 -4940
		mu 0 4 3660 3659 3376 3378
		f 4 4950 4939 4613 -4939
		mu 0 4 3661 3660 3378 3380
		f 4 4949 4938 4617 -4938
		mu 0 4 3662 3663 3384 3383
		f 4 4948 4937 4621 -4937
		mu 0 4 3664 3662 3383 3386
		f 4 4947 4936 4625 -4936
		mu 0 4 3665 3666 3390 3389
		f 4 4946 4935 4629 -4935
		mu 0 4 3667 3665 3389 3392
		f 4 4945 4934 4631 -4934
		mu 0 4 3668 3667 3392 3364
		f 4 4944 4933 4588 -4933
		mu 0 4 3669 3668 3364 3363
		f 4 4824 4813 -4801 -4813
		mu 0 4 3670 3671 3672 3673
		f 4 4825 4814 -4802 -4814
		mu 0 4 3671 3674 3675 3672
		f 4 4826 4815 -4803 -4815
		mu 0 4 3674 3676 3677 3675
		f 4 4827 4816 -4804 -4816
		mu 0 4 3678 3679 3375 3372
		f 4 4828 4817 -4805 -4817
		mu 0 4 3679 3680 3377 3375
		f 4 4829 4818 -4806 -4818
		mu 0 4 3681 3682 3683 3684
		f 4 4830 4819 -4807 -4819
		mu 0 4 3682 3685 3686 3683
		f 4 4831 4820 -4808 -4820
		mu 0 4 3685 3687 3688 3686
		f 4 4832 4821 -4809 -4821
		mu 0 4 3687 3689 3690 3688
		f 4 4833 4822 -4810 -4822
		mu 0 4 3691 3692 3391 3388
		f 4 4834 4823 -4811 -4823
		mu 0 4 3692 3693 3361 3391
		f 4 4835 4812 -4812 -4824
		mu 0 4 3694 3670 3673 3695
		f 4 4590 4592 -4825 -4587
		mu 0 4 3696 3697 3671 3670
		f 4 4594 4596 -4826 -4593
		mu 0 4 3697 3698 3674 3671
		f 4 4598 4600 -4827 -4597
		mu 0 4 3698 3699 3676 3674
		f 4 4602 4604 -4828 -4601
		mu 0 4 3699 3700 3701 3676
		f 4 4606 4608 -4829 -4605
		mu 0 4 3700 3702 3681 3701
		f 4 4610 4612 -4830 -4609
		mu 0 4 3702 3703 3682 3681
		f 4 4614 4616 -4831 -4613
		mu 0 4 3703 3704 3685 3682
		f 4 4618 4620 -4832 -4617
		mu 0 4 3704 3705 3687 3685
		f 4 4622 4624 -4833 -4621
		mu 0 4 3705 3706 3689 3687
		f 4 4626 4628 -4834 -4625
		mu 0 4 3706 3707 3708 3689
		f 4 4630 4589 -4835 -4629
		mu 0 4 3707 3709 3694 3708
		f 4 4584 4586 -4836 -4590
		mu 0 4 3709 3696 3670 3694
		f 3 -4849 -4644 4632
		mu 0 3 3483 3504 3710
		f 3 -4850 -4633 4633
		mu 0 3 3484 3483 3710
		f 3 -4851 -4634 4634
		mu 0 3 3486 3484 3710
		f 3 -4852 -4635 4635
		mu 0 3 3488 3486 3710
		f 3 -4853 -4636 4636
		mu 0 3 3490 3488 3710
		f 3 -4854 -4637 4637
		mu 0 3 3492 3490 3710
		f 3 -4855 -4638 4638
		mu 0 3 3494 3492 3710
		f 3 -4856 -4639 4639
		mu 0 3 3496 3494 3710
		f 3 -4857 -4640 4640
		mu 0 3 3498 3496 3710
		f 3 -4858 -4641 4641
		mu 0 3 3500 3498 3710
		f 3 -4859 -4642 4642
		mu 0 3 3502 3500 3710
		f 3 -4860 -4643 4643
		mu 0 3 3504 3502 3710
		f 4 -4627 -4862 -4873 4860
		mu 0 4 3707 3706 3501 3503
		f 4 -4623 -4863 -4874 4861
		mu 0 4 3706 3705 3499 3501;
	setAttr ".fc[2500:2999]"
		f 4 -4619 -4864 -4875 4862
		mu 0 4 3705 3704 3497 3499
		f 4 -4615 -4865 -4876 4863
		mu 0 4 3704 3703 3495 3497
		f 4 -4611 -4866 -4877 4864
		mu 0 4 3703 3702 3493 3495
		f 4 -4607 -4867 -4878 4865
		mu 0 4 3702 3700 3491 3493
		f 4 -4603 -4868 -4879 4866
		mu 0 4 3700 3699 3489 3491
		f 4 -4599 -4869 -4880 4867
		mu 0 4 3699 3698 3487 3489
		f 4 -4595 -4870 -4881 4868
		mu 0 4 3698 3697 3485 3487
		f 4 -4591 -4871 -4882 4869
		mu 0 4 3697 3696 3481 3485
		f 4 -4585 -4872 -4883 4870
		mu 0 4 3696 3709 3482 3481
		f 4 -4631 -4861 -4884 4871
		mu 0 4 3709 3707 3503 3482
		f 4 -4740 4727 -4897 -4717
		mu 0 4 3593 3591 3634 3636
		f 4 -4739 4726 -4898 -4728
		mu 0 4 3591 3589 3632 3634
		f 4 -4738 4725 -4899 -4727
		mu 0 4 3589 3587 3628 3632
		f 4 -4737 4724 -4900 -4726
		mu 0 4 3587 3586 3629 3628
		f 4 -4736 4723 -4901 -4725
		mu 0 4 3583 3581 3622 3626
		f 4 -4735 4722 -4902 -4724
		mu 0 4 3581 3580 3623 3622
		f 4 -4734 4721 -4903 -4723
		mu 0 4 3577 3575 3618 3620
		f 4 -4733 4720 -4904 -4722
		mu 0 4 3575 3573 3616 3618
		f 4 -4732 4719 -4905 -4721
		mu 0 4 3573 3571 3612 3616
		f 4 -4731 4718 -4906 -4720
		mu 0 4 3571 3570 3613 3612
		f 4 -4730 4717 -4907 -4719
		mu 0 4 3567 3565 3606 3610
		f 4 -4729 4716 -4908 -4718
		mu 0 4 3565 3564 3607 3606
		f 4 -4692 4679 -4921 -4669
		mu 0 4 3711 3712 3590 3592
		f 4 -4691 4678 -4922 -4680
		mu 0 4 3712 3713 3588 3590
		f 4 -4690 4677 -4923 -4679
		mu 0 4 3713 3714 3584 3588
		f 4 -4689 4676 -4924 -4678
		mu 0 4 3714 3715 3585 3584
		f 4 -4688 4675 -4925 -4677
		mu 0 4 3716 3717 3578 3582
		f 4 -4687 4674 -4926 -4676
		mu 0 4 3717 3718 3579 3578
		f 4 -4686 4673 -4927 -4675
		mu 0 4 3719 3720 3574 3576
		f 4 -4685 4672 -4928 -4674
		mu 0 4 3720 3721 3572 3574
		f 4 -4684 4671 -4929 -4673
		mu 0 4 3721 3722 3568 3572
		f 4 -4683 4670 -4930 -4672
		mu 0 4 3722 3723 3569 3568
		f 4 -4682 4669 -4931 -4671
		mu 0 4 3724 3725 3562 3566
		f 4 -4681 4668 -4932 -4670
		mu 0 4 3725 3726 3563 3562
		f 4 -4788 4775 -4945 -4765
		mu 0 4 3653 3652 3668 3669
		f 4 -4787 4774 -4946 -4776
		mu 0 4 3652 3651 3667 3668
		f 4 -4786 4773 -4947 -4775
		mu 0 4 3651 3650 3665 3667
		f 4 -4785 4772 -4948 -4774
		mu 0 4 3650 3649 3666 3665
		f 4 -4784 4771 -4949 -4773
		mu 0 4 3648 3647 3662 3664
		f 4 -4783 4770 -4950 -4772
		mu 0 4 3647 3646 3663 3662
		f 4 -4782 4769 -4951 -4771
		mu 0 4 3645 3644 3660 3661
		f 4 -4781 4768 -4952 -4770
		mu 0 4 3644 3643 3659 3660
		f 4 -4780 4767 -4953 -4769
		mu 0 4 3643 3642 3657 3659
		f 4 -4779 4766 -4954 -4768
		mu 0 4 3642 3641 3658 3657
		f 4 -4778 4765 -4955 -4767
		mu 0 4 3640 3639 3654 3656
		f 4 -4777 4764 -4956 -4766
		mu 0 4 3639 3638 3655 3654
		f 4 4956 5019 -4969 -5019
		mu 0 4 3727 3728 3729 3730
		f 4 4957 5020 -4970 -5020
		mu 0 4 3728 3731 3732 3729
		f 4 4958 5021 -4971 -5021
		mu 0 4 3731 3733 3734 3732
		f 4 4959 5022 -4972 -5022
		mu 0 4 3733 3735 3736 3734
		f 4 4960 5023 -4973 -5023
		mu 0 4 3735 3737 3738 3736
		f 4 4961 5024 -4974 -5024
		mu 0 4 3737 3739 3740 3738
		f 4 4962 5025 -4975 -5025
		mu 0 4 3739 3741 3742 3740
		f 4 4963 5026 -4976 -5026
		mu 0 4 3741 3743 3744 3742
		f 4 4964 5027 -4977 -5027
		mu 0 4 3743 3745 3746 3744
		f 4 4965 5028 -4978 -5028
		mu 0 4 3745 3747 3748 3746
		f 4 4966 5029 -4979 -5029
		mu 0 4 3747 3749 3750 3748
		f 4 4967 5018 -4980 -5030
		mu 0 4 3749 3727 3730 3750
		f 3 4972 5030 -4981
		mu 0 3 3736 3738 3751
		f 3 4973 -4982 -5031
		mu 0 3 3738 3740 3751
		f 4 4968 5032 -4983 -5032
		mu 0 4 3752 3753 3754 3755
		f 4 4969 5033 -4984 -5033
		mu 0 4 3756 3757 3758 3759
		f 4 4970 5034 -4985 -5034
		mu 0 4 3757 3760 3761 3758
		f 4 4971 5035 -4986 -5035
		mu 0 4 3762 3763 3764 3765
		f 4 4980 5036 -4987 -5036
		mu 0 4 3763 3766 3767 3764
		f 4 4981 5037 -4988 -5037
		mu 0 4 3766 3768 3769 3767
		f 4 4974 5038 -4989 -5038
		mu 0 4 3768 3770 3771 3769
		f 4 4975 5039 -4990 -5039
		mu 0 4 3772 3773 3774 3775
		f 4 4976 5040 -4991 -5040
		mu 0 4 3773 3776 3777 3774
		f 4 4977 5041 -4992 -5041
		mu 0 4 3778 3779 3780 3781
		f 4 4978 5042 -4993 -5042
		mu 0 4 3779 3782 3783 3780
		f 4 4979 5031 -4994 -5043
		mu 0 4 3782 3752 3755 3783
		f 4 4982 5044 -4995 -5044
		mu 0 4 3755 3754 3784 3785
		f 4 4983 5045 -4996 -5045
		mu 0 4 3759 3758 3786 3787
		f 4 4984 5046 -4997 -5046
		mu 0 4 3758 3761 3788 3786
		f 4 4985 5047 -4998 -5047
		mu 0 4 3765 3764 3789 3790
		f 4 4986 5048 -4999 -5048
		mu 0 4 3764 3767 3791 3789
		f 4 4987 5049 -5000 -5049
		mu 0 4 3767 3769 3792 3791
		f 4 4988 5050 -5001 -5050
		mu 0 4 3769 3771 3793 3792
		f 4 4989 5051 -5002 -5051
		mu 0 4 3775 3774 3794 3795
		f 4 4990 5052 -5003 -5052
		mu 0 4 3774 3777 3796 3794
		f 4 4991 5053 -5004 -5053
		mu 0 4 3781 3780 3797 3798
		f 4 4992 5054 -5005 -5054
		mu 0 4 3780 3783 3799 3797
		f 4 4993 5043 -5006 -5055
		mu 0 4 3783 3755 3785 3799
		f 4 4994 5056 -5007 -5056
		mu 0 4 3800 3801 3802 3803
		f 4 4995 5057 -5008 -5057
		mu 0 4 3801 3804 3805 3802
		f 4 4996 5058 -5009 -5058
		mu 0 4 3804 3806 3807 3805
		f 4 4997 5059 -5010 -5059
		mu 0 4 3806 3808 3809 3807
		f 4 4998 5060 -5011 -5060
		mu 0 4 3808 3810 3811 3809
		f 4 4999 5061 -5012 -5061
		mu 0 4 3810 3812 3813 3811
		f 4 5000 5062 -5013 -5062
		mu 0 4 3812 3814 3815 3813
		f 4 5001 5063 -5014 -5063
		mu 0 4 3814 3816 3817 3815
		f 4 5002 5064 -5015 -5064
		mu 0 4 3816 3818 3819 3817
		f 4 5003 5065 -5016 -5065
		mu 0 4 3818 3820 3821 3819
		f 4 5004 5066 -5017 -5066
		mu 0 4 3820 3822 3823 3821
		f 4 5005 5055 -5018 -5067
		mu 0 4 3822 3800 3803 3823
		f 3 5006 5068 -5068
		mu 0 3 3803 3802 3824
		f 3 5007 5069 -5069
		mu 0 3 3802 3805 3824
		f 3 5008 5070 -5070
		mu 0 3 3805 3807 3824
		f 3 5009 5071 -5071
		mu 0 3 3807 3809 3824
		f 3 5010 5072 -5072
		mu 0 3 3809 3811 3824
		f 3 5011 5073 -5073
		mu 0 3 3811 3813 3824
		f 3 5012 5074 -5074
		mu 0 3 3813 3815 3824
		f 3 5013 5075 -5075
		mu 0 3 3815 3817 3824
		f 3 5014 5076 -5076
		mu 0 3 3817 3819 3824
		f 3 5015 5077 -5077
		mu 0 3 3819 3821 3824
		f 3 5016 5078 -5078
		mu 0 3 3821 3823 3824
		f 3 5017 5067 -5079
		mu 0 3 3823 3803 3824
		f 4 5151 5140 5138 -5140
		mu 0 4 3825 3826 3827 3828
		f 4 5162 5139 5127 -5151
		mu 0 4 3829 3825 3828 3830
		f 4 5161 5150 5128 -5150
		mu 0 4 3831 3829 3830 3832
		f 4 5160 5149 5129 -5149
		mu 0 4 3833 3831 3832 3834
		f 4 5159 5148 5130 -5148
		mu 0 4 3835 3833 3834 3836
		f 4 5158 5147 5131 -5147
		mu 0 4 3837 3835 3836 3838
		f 4 5157 5146 5132 -5146
		mu 0 4 3839 3837 3838 3840
		f 4 5156 5145 5133 -5145
		mu 0 4 3841 3839 3840 3842
		f 4 5155 5144 5134 -5144
		mu 0 4 3843 3841 3842 3844
		f 4 5154 5143 5135 -5143
		mu 0 4 3845 3843 3844 3846
		f 4 5153 5142 5136 -5142
		mu 0 4 3847 3845 3846 3848
		f 4 5152 5141 5137 -5141
		mu 0 4 3826 3847 3848 3827
		f 4 -4957 5080 -5104 -5080
		mu 0 4 3849 3850 3851 3852
		f 4 -4968 5090 -5105 -5081
		mu 0 4 3850 3853 3854 3851
		f 4 -4967 5089 -5106 -5091
		mu 0 4 3853 3855 3856 3854
		f 4 -4966 5088 -5107 -5090
		mu 0 4 3855 3857 3858 3856
		f 4 -4965 5087 -5108 -5089
		mu 0 4 3859 3860 3861 3862
		f 4 -4964 5086 -5109 -5088
		mu 0 4 3860 3863 3864 3861
		f 4 -4963 5085 -5110 -5087
		mu 0 4 3865 3866 3867 3868
		f 4 -4962 5084 -5111 -5086
		mu 0 4 3866 3869 3870 3867
		f 4 -4961 5083 -5112 -5085
		mu 0 4 3869 3871 3872 3870
		f 4 -4960 5082 -5113 -5084
		mu 0 4 3871 3873 3874 3872
		f 4 -4959 5081 -5114 -5083
		mu 0 4 3875 3876 3877 3878
		f 4 -4958 5079 -5115 -5082
		mu 0 4 3876 3879 3880 3877
		f 4 5282 5259 5175 -5271
		mu 0 4 3881 3882 3883 3884
		f 4 5281 5270 5176 -5270
		mu 0 4 3885 3881 3884 3886
		f 4 5280 5269 5177 -5269
		mu 0 4 3887 3888 3889 3890
		f 4 5279 5268 5178 -5268
		mu 0 4 3891 3887 3890 3892
		f 4 5278 5267 5179 -5267
		mu 0 4 3893 3891 3892 3894
		f 4 5277 5266 5180 -5266
		mu 0 4 3895 3893 3894 3896
		f 4 5276 5265 5181 -5265
		mu 0 4 3897 3898 3899 3900
		f 4 5275 5264 5182 -5264
		mu 0 4 3901 3897 3900 3902
		f 4 5274 5263 5183 -5263
		mu 0 4 3903 3904 3905 3906
		f 4 5273 5262 5184 -5262
		mu 0 4 3907 3903 3906 3908
		f 4 5272 5261 5185 -5261
		mu 0 4 3909 3907 3908 3910
		f 4 5271 5260 5186 -5260
		mu 0 4 3911 3909 3910 3912
		f 4 5103 5092 -5152 -5092
		mu 0 4 3913 3914 3826 3825
		f 4 5104 5093 -5153 -5093
		mu 0 4 3914 3915 3847 3826
		f 4 5105 5094 -5154 -5094
		mu 0 4 3915 3916 3845 3847
		f 4 5106 5095 -5155 -5095
		mu 0 4 3916 3917 3843 3845
		f 4 5107 5096 -5156 -5096
		mu 0 4 3917 3918 3841 3843
		f 4 5108 5097 -5157 -5097
		mu 0 4 3918 3919 3839 3841
		f 4 5109 5098 -5158 -5098
		mu 0 4 3919 3920 3837 3839
		f 4 5110 5099 -5159 -5099
		mu 0 4 3920 3921 3835 3837
		f 4 5111 5100 -5160 -5100
		mu 0 4 3921 3922 3833 3835
		f 4 5112 5101 -5161 -5101
		mu 0 4 3922 3923 3831 3833
		f 4 5113 5102 -5162 -5102
		mu 0 4 3923 3924 3829 3831
		f 4 5114 5091 -5163 -5103
		mu 0 4 3924 3913 3825 3829
		f 4 5258 5235 5199 -5247
		mu 0 4 3925 3926 3927 3928
		f 4 5257 5246 5200 -5246
		mu 0 4 3929 3925 3928 3930
		f 4 5256 5245 5201 -5245
		mu 0 4 3931 3932 3933 3934
		f 4 5255 5244 5202 -5244
		mu 0 4 3935 3931 3934 3936
		f 4 5254 5243 5203 -5243
		mu 0 4 3937 3935 3936 3938
		f 4 5253 5242 5204 -5242
		mu 0 4 3939 3937 3938 3940
		f 4 5252 5241 5205 -5241
		mu 0 4 3941 3942 3943 3944
		f 4 5251 5240 5206 -5240
		mu 0 4 3945 3941 3944 3946
		f 4 5250 5239 5207 -5239
		mu 0 4 3947 3948 3949 3950
		f 4 5249 5238 5208 -5238
		mu 0 4 3951 3947 3950 3952
		f 4 5248 5237 5209 -5237
		mu 0 4 3953 3951 3952 3954
		f 4 5247 5236 5210 -5236
		mu 0 4 3955 3953 3954 3956
		f 4 -5200 5187 5223 -5189
		mu 0 4 3928 3927 3957 3958
		f 4 -5201 5188 5224 -5190
		mu 0 4 3930 3928 3958 3959
		f 4 -5202 5189 5225 -5191
		mu 0 4 3934 3933 3960 3961
		f 4 -5203 5190 5226 -5192
		mu 0 4 3936 3934 3961 3962
		f 4 -5204 5191 5227 -5193
		mu 0 4 3938 3936 3962 3963
		f 4 -5205 5192 5228 -5194
		mu 0 4 3940 3938 3963 3964
		f 4 -5206 5193 5229 -5195
		mu 0 4 3944 3943 3965 3966
		f 4 -5207 5194 5230 -5196
		mu 0 4 3946 3944 3966 3967
		f 4 -5208 5195 5231 -5197
		mu 0 4 3950 3949 3968 3969
		f 4 -5209 5196 5232 -5198
		mu 0 4 3952 3950 3969 3970
		f 4 -5210 5197 5233 -5199
		mu 0 4 3954 3952 3970 3971
		f 4 -5211 5198 5234 -5188
		mu 0 4 3956 3954 3971 3972
		f 4 5390 5367 5355 -5379
		mu 0 4 3973 3974 3975 3976
		f 4 5389 5378 5356 -5378
		mu 0 4 3977 3978 3979 3980
		f 4 5388 5377 5357 -5377
		mu 0 4 3981 3977 3980 3982
		f 4 5387 5376 5358 -5376
		mu 0 4 3983 3981 3982 3984
		f 4 5386 5375 5359 -5375
		mu 0 4 3985 3983 3984 3986
		f 4 5385 5374 5360 -5374
		mu 0 4 3987 3985 3986 3988
		f 4 5384 5373 5361 -5373
		mu 0 4 3989 3987 3988 3990
		f 4 5383 5372 5362 -5372
		mu 0 4 3991 3992 3993 3994
		f 4 5382 5371 5363 -5371
		mu 0 4 3995 3996 3997 3998
		f 4 5381 5370 5364 -5370
		mu 0 4 3999 3995 3998 4000
		f 4 5380 5369 5365 -5369
		mu 0 4 4001 3999 4000 4002
		f 4 5379 5368 5366 -5368
		mu 0 4 4003 4001 4002 4004
		f 4 5319 5308 -5248 -5308
		mu 0 4 4005 4006 3953 3955
		f 4 5320 5309 -5249 -5309
		mu 0 4 4006 4007 3951 3953
		f 4 5321 5310 -5250 -5310
		mu 0 4 4007 4008 3947 3951
		f 4 5322 5311 -5251 -5311
		mu 0 4 4008 4009 3948 3947
		f 4 5323 5312 -5252 -5312
		mu 0 4 4010 4011 3941 3945
		f 4 5324 5313 -5253 -5313
		mu 0 4 4011 4012 3942 3941
		f 4 5325 5314 -5254 -5314
		mu 0 4 4013 4014 3937 3939
		f 4 5326 5315 -5255 -5315
		mu 0 4 4014 4015 3935 3937
		f 4 5327 5316 -5256 -5316
		mu 0 4 4015 4016 3931 3935
		f 4 5328 5317 -5257 -5317
		mu 0 4 4016 4017 3932 3931
		f 4 5329 5318 -5258 -5318
		mu 0 4 4018 4019 3925 3929
		f 4 5330 5307 -5259 -5319
		mu 0 4 4019 4020 3926 3925
		f 4 -5139 5126 -5272 -5116
		mu 0 4 4021 4022 3909 3911
		f 4 -5138 5125 -5273 -5127
		mu 0 4 4022 4023 3907 3909
		f 4 -5137 5124 -5274 -5126
		mu 0 4 4023 4024 3903 3907
		f 4 -5136 5123 -5275 -5125
		mu 0 4 4024 4025 3904 3903
		f 4 -5135 5122 -5276 -5124
		mu 0 4 4026 4027 3897 3901
		f 4 -5134 5121 -5277 -5123
		mu 0 4 4027 4028 3898 3897
		f 4 -5133 5120 -5278 -5122
		mu 0 4 4029 4030 3893 3895
		f 4 -5132 5119 -5279 -5121
		mu 0 4 4030 4031 3891 3893
		f 4 -5131 5118 -5280 -5120
		mu 0 4 4031 4032 3887 3891
		f 4 -5130 5117 -5281 -5119
		mu 0 4 4032 4033 3888 3887
		f 4 -5129 5116 -5282 -5118
		mu 0 4 4034 4035 3881 3885
		f 4 -5128 5115 -5283 -5117
		mu 0 4 4035 4036 3882 3881
		f 4 -5235 5222 -5296 -5212
		mu 0 4 3972 3971 4037 4038
		f 4 -5234 5221 -5297 -5223
		mu 0 4 3971 3970 4039 4037
		f 4 -5233 5220 -5298 -5222
		mu 0 4 3970 3969 4040 4039
		f 4 -5232 5219 -5299 -5221
		mu 0 4 3969 3968 4041 4040
		f 4 -5231 5218 -5300 -5220
		mu 0 4 3967 3966 4042 4043
		f 4 -5230 5217 -5301 -5219
		mu 0 4 4044 3964 4045 4046
		f 4 -5229 5216 -5302 -5218
		mu 0 4 3964 3963 4047 4045
		f 4 -5228 5215 -5303 -5217
		mu 0 4 3963 3962 4048 4047
		f 4 -5227 5214 -5304 -5216
		mu 0 4 3962 3961 4049 4048
		f 4 -5226 5213 -5305 -5215
		mu 0 4 3961 3960 4050 4049
		f 4 -5225 5212 -5306 -5214
		mu 0 4 3960 4051 4052 4050
		f 4 -5224 5211 -5307 -5213
		mu 0 4 3958 3957 4053 4054
		f 4 5343 5332 -5320 -5332
		mu 0 4 4055 4056 4006 4005
		f 4 5344 5333 -5321 -5333
		mu 0 4 4056 4057 4007 4006
		f 4 5345 5334 -5322 -5334
		mu 0 4 4057 4058 4008 4007
		f 4 5346 5335 -5323 -5335
		mu 0 4 4058 4059 4009 4008
		f 4 5347 5336 -5324 -5336
		mu 0 4 4060 4061 4011 4010
		f 4 5348 5337 -5325 -5337
		mu 0 4 4061 4062 4012 4011
		f 4 5349 5338 -5326 -5338
		mu 0 4 4063 4064 4014 4013
		f 4 5350 5339 -5327 -5339
		mu 0 4 4064 4065 4015 4014
		f 4 5351 5340 -5328 -5340
		mu 0 4 4065 4066 4016 4015
		f 4 5352 5341 -5329 -5341
		mu 0 4 4066 4067 4017 4016
		f 4 5353 5342 -5330 -5342
		mu 0 4 4068 4069 4019 4018
		f 4 5354 5331 -5331 -5343
		mu 0 4 4069 4070 4020 4019
		f 4 -5187 5174 -5344 -5164
		mu 0 4 4071 4072 4056 4055
		f 4 -5186 5173 -5345 -5175
		mu 0 4 4072 4073 4057 4056
		f 4 -5185 5172 -5346 -5174
		mu 0 4 4073 4074 4058 4057
		f 4 -5184 5171 -5347 -5173
		mu 0 4 4074 4075 4059 4058
		f 4 -5183 5170 -5348 -5172
		mu 0 4 4075 4076 4077 4059
		f 4 -5182 5169 -5349 -5171
		mu 0 4 3900 3899 4062 4061
		f 4 -5181 5168 -5350 -5170
		mu 0 4 3896 3894 4078 4079
		f 4 -5180 5167 -5351 -5169
		mu 0 4 3894 3892 4080 4078
		f 4 -5179 5166 -5352 -5168
		mu 0 4 3892 3890 4081 4080
		f 4 -5178 5165 -5353 -5167
		mu 0 4 3890 3889 4082 4081
		f 4 -5177 5164 -5354 -5166
		mu 0 4 3886 3884 4069 4068
		f 4 -5176 5163 -5355 -5165
		mu 0 4 4083 4071 4055 4084
		f 4 5295 5284 -5380 -5284
		mu 0 4 4038 4037 4001 4003
		f 4 5296 5285 -5381 -5285
		mu 0 4 4037 4039 3999 4001
		f 4 5297 5286 -5382 -5286
		mu 0 4 4039 4040 3995 3999
		f 4 5298 5287 -5383 -5287
		mu 0 4 4040 4041 3996 3995
		f 4 5299 5288 -5384 -5288
		mu 0 4 4043 4042 3992 3991
		f 4 5300 5289 -5385 -5289
		mu 0 4 4046 4045 3987 3989
		f 4 5301 5290 -5386 -5290
		mu 0 4 4045 4047 3985 3987
		f 4 5302 5291 -5387 -5291
		mu 0 4 4047 4048 3983 3985
		f 4 5303 5292 -5388 -5292
		mu 0 4 4048 4049 3981 3983
		f 4 5304 5293 -5389 -5293
		mu 0 4 4049 4050 3977 3981
		f 4 5305 5294 -5390 -5294
		mu 0 4 4050 4052 3978 3977
		f 4 5306 5283 -5391 -5295
		mu 0 4 4054 4053 3974 3973
		f 4 5401 5398 -5366 5391
		mu 0 4 4085 4086 4002 4000
		f 4 5400 -5392 -5365 5392
		mu 0 4 4087 4085 4000 3998
		f 3 5408 5403 -5363
		mu 0 3 3993 4088 3994
		f 3 5399 -5393 -5364
		mu 0 3 3997 4087 3998
		f 3 5402 -5367 -5399
		mu 0 3 4086 4004 4002
		f 3 -5356 -5408 5413
		mu 0 3 3976 3975 4089
		f 4 5409 -5397 -5400 -5404
		mu 0 4 4090 4091 4087 3997
		f 4 5410 -5398 -5401 5396
		mu 0 4 4091 4092 4085 4087
		f 4 5411 5406 -5402 5397
		mu 0 4 4092 4093 4086 4085
		f 4 5412 5407 -5403 -5407
		mu 0 4 4093 4094 4004 4086
		f 3 5393 -5409 -5362
		mu 0 3 4095 4088 3993
		f 4 -5405 -5410 -5394 -5361
		mu 0 4 4096 4097 4098 4099
		f 4 -5406 -5411 5404 -5360
		mu 0 4 4100 4101 4097 4096
		f 4 5394 -5412 5405 -5359
		mu 0 4 4102 4103 4101 4100
		f 4 5395 -5413 -5395 -5358
		mu 0 4 4104 4105 4103 4102
		f 3 -5414 -5396 -5357
		mu 0 3 3976 4089 4106
		f 4 5414 5547 -5427 -5547
		mu 0 4 4107 4108 4109 4110
		f 4 5415 5548 -5428 -5548
		mu 0 4 4108 4111 4112 4109
		f 4 5416 5549 -5429 -5549
		mu 0 4 4111 4113 4114 4112
		f 4 5417 5550 -5430 -5550
		mu 0 4 4113 4115 4116 4114
		f 4 5418 5551 -5431 -5551
		mu 0 4 4115 4117 4118 4116
		f 4 5419 5552 -5432 -5552
		mu 0 4 4117 4119 4120 4118
		f 4 5420 5553 -5433 -5553
		mu 0 4 4119 4121 4122 4120
		f 4 5421 5554 -5434 -5554
		mu 0 4 4121 4123 4124 4122
		f 4 5422 5555 -5435 -5555
		mu 0 4 4123 4125 4126 4124
		f 4 5423 5556 -5436 -5556
		mu 0 4 4125 4127 4128 4126
		f 4 5424 5557 -5437 -5557
		mu 0 4 4127 4129 4130 4128
		f 4 5425 5546 -5438 -5558
		mu 0 4 4129 4107 4110 4130
		f 4 5426 5559 -5439 -5559
		mu 0 4 4110 4109 4131 4132
		f 4 5427 5560 -5440 -5560
		mu 0 4 4109 4112 4133 4131
		f 4 5428 5561 -5441 -5561
		mu 0 4 4112 4114 4134 4133
		f 4 5429 5562 -5442 -5562
		mu 0 4 4114 4116 4135 4134
		f 4 5430 5563 -5443 -5563
		mu 0 4 4136 4137 4138 4139
		f 4 5431 5564 -5444 -5564
		mu 0 4 4137 4140 4141 4138
		f 4 5432 5565 -5445 -5565
		mu 0 4 4120 4122 4142 4143
		f 4 5433 5566 -5446 -5566
		mu 0 4 4122 4124 4144 4142
		f 4 5434 5567 -5447 -5567
		mu 0 4 4124 4126 4145 4144
		f 4 5435 5568 -5448 -5568
		mu 0 4 4126 4128 4146 4145
		f 4 5436 5569 -5449 -5569
		mu 0 4 4147 4148 4149 4150
		f 4 5437 5558 -5450 -5570
		mu 0 4 4148 4151 4152 4149
		f 4 5438 5571 -5451 -5571
		mu 0 4 4152 4153 4154 4155
		f 4 5439 5572 -5452 -5572
		mu 0 4 4131 4133 4156 4157
		f 4 5440 5573 -5453 -5573
		mu 0 4 4133 4134 4158 4156
		f 4 5441 5574 -5454 -5574
		mu 0 4 4159 4139 4160 4161
		f 4 5442 5575 -5455 -5575
		mu 0 4 4139 4138 4162 4160
		f 4 5443 5576 -5456 -5576
		mu 0 4 4138 4141 4163 4162
		f 4 5444 5577 -5457 -5577
		mu 0 4 4141 4164 4165 4163
		f 4 5445 5578 -5458 -5578
		mu 0 4 4142 4144 4166 4167
		f 4 5446 5579 -5459 -5579
		mu 0 4 4144 4145 4168 4166
		f 4 5447 5580 -5460 -5580
		mu 0 4 4169 4150 4170 4171
		f 4 5448 5581 -5461 -5581
		mu 0 4 4150 4149 4172 4170
		f 4 5449 5570 -5462 -5582
		mu 0 4 4149 4152 4155 4172
		f 4 5450 5583 -5463 -5583
		mu 0 4 4155 4154 4173 4174
		f 4 5451 5584 -5464 -5584
		mu 0 4 4175 4176 4177 4178
		f 4 5452 5585 -5465 -5585
		mu 0 4 4176 4179 4180 4177
		f 4 5453 5586 -5466 -5586
		mu 0 4 4161 4160 4181 4182
		f 4 5454 5587 -5467 -5587
		mu 0 4 4160 4162 4183 4181
		f 4 5455 5588 -5468 -5588
		mu 0 4 4162 4163 4184 4183
		f 4 5456 5589 -5469 -5589
		mu 0 4 4163 4165 4185 4184
		f 4 5457 5590 -5470 -5590
		mu 0 4 4186 4187 4188 4189
		f 4 5458 5591 -5471 -5591
		mu 0 4 4187 4190 4191 4188
		f 4 5459 5592 -5472 -5592
		mu 0 4 4171 4170 4192 4193
		f 4 5460 5593 -5473 -5593
		mu 0 4 4170 4172 4194 4192
		f 4 5461 5582 -5474 -5594
		mu 0 4 4172 4155 4174 4194
		f 4 5462 5595 -5475 -5595
		mu 0 4 4174 4173 4195 4196
		f 4 5463 5596 -5476 -5596
		mu 0 4 4178 4177 4197 4198
		f 4 5464 5597 -5477 -5597
		mu 0 4 4177 4180 4199 4197
		f 4 5465 5598 -5478 -5598
		mu 0 4 4182 4181 4200 4201
		f 4 5466 5599 -5479 -5599
		mu 0 4 4181 4183 4202 4200
		f 4 5467 5600 -5480 -5600
		mu 0 4 4183 4184 4203 4202
		f 4 5468 5601 -5481 -5601
		mu 0 4 4184 4185 4204 4203
		f 4 5469 5602 -5482 -5602
		mu 0 4 4189 4188 4205 4206
		f 4 5470 5603 -5483 -5603
		mu 0 4 4188 4191 4207 4205
		f 4 5471 5604 -5484 -5604
		mu 0 4 4193 4192 4208 4209
		f 4 5472 5605 -5485 -5605
		mu 0 4 4192 4194 4210 4208
		f 4 5473 5594 -5486 -5606
		mu 0 4 4194 4174 4196 4210
		f 4 5474 5607 -5487 -5607
		mu 0 4 4196 4195 4211 4212
		f 4 5475 5608 -5488 -5608
		mu 0 4 4198 4197 4213 4214
		f 4 5476 5609 -5489 -5609
		mu 0 4 4197 4199 4215 4213
		f 4 5477 5610 -5490 -5610
		mu 0 4 4201 4200 4216 4217
		f 4 5478 5611 -5491 -5611
		mu 0 4 4200 4202 4218 4216
		f 4 5479 5612 -5492 -5612
		mu 0 4 4202 4203 4219 4218
		f 4 5480 5613 -5493 -5613
		mu 0 4 4203 4204 4220 4219
		f 4 5481 5614 -5494 -5614
		mu 0 4 4206 4205 4221 4222
		f 4 5482 5615 -5495 -5615
		mu 0 4 4205 4207 4223 4221
		f 4 5483 5616 -5496 -5616
		mu 0 4 4209 4208 4224 4225
		f 4 5484 5617 -5497 -5617
		mu 0 4 4208 4210 4226 4224
		f 4 5485 5606 -5498 -5618
		mu 0 4 4210 4196 4212 4226
		f 4 5486 5619 -5499 -5619
		mu 0 4 4212 4211 4227 4228
		f 4 5487 5620 -5500 -5620
		mu 0 4 4214 4213 4229 4230
		f 4 5488 5621 -5501 -5621
		mu 0 4 4213 4215 4231 4229
		f 4 5489 5622 -5502 -5622
		mu 0 4 4217 4216 4232 4233
		f 4 5490 5623 -5503 -5623
		mu 0 4 4216 4218 4234 4232
		f 4 5491 5624 -5504 -5624
		mu 0 4 4218 4219 4235 4234
		f 4 5492 5625 -5505 -5625
		mu 0 4 4219 4220 4236 4235
		f 4 5493 5626 -5506 -5626
		mu 0 4 4222 4221 4237 4238
		f 4 5494 5627 -5507 -5627
		mu 0 4 4221 4223 4239 4237
		f 4 5495 5628 -5508 -5628
		mu 0 4 4225 4224 4240 4241
		f 4 5496 5629 -5509 -5629
		mu 0 4 4224 4226 4242 4240
		f 4 5497 5618 -5510 -5630
		mu 0 4 4226 4212 4228 4242
		f 4 5498 5631 -5511 -5631
		mu 0 4 4228 4227 4243 4244
		f 4 5499 5632 -5512 -5632
		mu 0 4 4230 4229 4245 4246
		f 4 5500 5633 -5513 -5633
		mu 0 4 4229 4231 4247 4245
		f 4 5501 5634 -5514 -5634
		mu 0 4 4233 4232 4248 4249
		f 4 5502 5635 -5515 -5635
		mu 0 4 4232 4234 4250 4248
		f 4 5503 5636 -5516 -5636
		mu 0 4 4234 4235 4251 4250
		f 4 5504 5637 -5517 -5637
		mu 0 4 4235 4236 4252 4251
		f 4 5505 5638 -5518 -5638
		mu 0 4 4238 4237 4253 4254
		f 4 5506 5639 -5519 -5639
		mu 0 4 4237 4239 4255 4253
		f 4 5507 5640 -5520 -5640
		mu 0 4 4241 4240 4256 4257
		f 4 5508 5641 -5521 -5641
		mu 0 4 4240 4242 4258 4256
		f 4 5509 5630 -5522 -5642
		mu 0 4 4242 4228 4244 4258
		f 4 5750 5739 5737 -5739
		mu 0 4 4259 4260 4261 4262
		f 4 5751 5740 5736 -5740
		mu 0 4 4260 4263 4264 4261
		f 4 5752 5741 5735 -5741
		mu 0 4 4263 4265 4266 4264
		f 4 5753 5742 5734 -5742
		mu 0 4 4265 4267 4268 4266
		f 4 5754 5743 5733 -5743
		mu 0 4 4267 4269 4270 4268
		f 4 5755 5744 5732 -5744
		mu 0 4 4269 4271 4272 4270
		f 4 5756 5745 5731 -5745
		mu 0 4 4271 4273 4274 4272
		f 4 5757 5746 5730 -5746
		mu 0 4 4273 4275 4276 4274
		f 4 5758 5747 5729 -5747
		mu 0 4 4275 4277 4278 4276
		f 4 5759 5748 5728 -5748
		mu 0 4 4277 4279 4280 4278
		f 4 5760 5749 5727 -5749
		mu 0 4 4279 4281 4282 4280
		f 4 5761 5738 5726 -5750
		mu 0 4 4281 4259 4262 4282
		f 4 5870 5859 -5535 -5859
		mu 0 4 4283 4284 4285 4286
		f 4 5871 5860 -5536 -5860
		mu 0 4 4284 4287 4288 4285
		f 4 5872 5861 -5537 -5861
		mu 0 4 4287 4289 4290 4288
		f 4 5873 5862 -5538 -5862
		mu 0 4 4289 4291 4292 4290
		f 4 5874 5863 -5539 -5863
		mu 0 4 4291 4293 4294 4292
		f 4 5875 5864 -5540 -5864
		mu 0 4 4293 4295 4296 4294
		f 4 5876 5865 -5541 -5865
		mu 0 4 4295 4297 4298 4296
		f 4 5877 5866 -5542 -5866
		mu 0 4 4297 4299 4300 4298
		f 4 5878 5867 -5543 -5867
		mu 0 4 4299 4301 4302 4300
		f 4 5879 5868 -5544 -5868
		mu 0 4 4301 4303 4304 4302
		f 4 5880 5869 -5545 -5869
		mu 0 4 4303 4305 4306 4304
		f 4 5881 5858 -5546 -5870
		mu 0 4 4305 4283 4286 4306
		f 3 -5415 -5667 5667
		mu 0 3 4108 4107 4307
		f 3 -5416 -5668 5668
		mu 0 3 4111 4108 4307
		f 3 -5417 -5669 5669
		mu 0 3 4113 4111 4307
		f 3 -5418 -5670 5670
		mu 0 3 4115 4113 4307
		f 3 -5419 -5671 5671
		mu 0 3 4117 4115 4307
		f 3 -5420 -5672 5672
		mu 0 3 4119 4117 4307
		f 3 -5421 -5673 5673
		mu 0 3 4121 4119 4307
		f 3 -5422 -5674 5674
		mu 0 3 4123 4121 4307
		f 3 -5423 -5675 5675
		mu 0 3 4125 4123 4307
		f 3 -5424 -5676 5676
		mu 0 3 4127 4125 4307
		f 3 -5425 -5677 5677
		mu 0 3 4129 4127 4307
		f 3 -5426 -5678 5666
		mu 0 3 4107 4129 4307
		f 3 5534 5679 -5679
		mu 0 3 4286 4285 4308
		f 3 5535 5680 -5680
		mu 0 3 4285 4288 4308
		f 3 5536 5681 -5681
		mu 0 3 4288 4290 4308
		f 3 5537 5682 -5682
		mu 0 3 4290 4292 4308
		f 3 5538 5683 -5683
		mu 0 3 4292 4294 4308
		f 3 5539 5684 -5684
		mu 0 3 4294 4296 4308
		f 3 5540 5685 -5685
		mu 0 3 4296 4298 4308
		f 3 5541 5686 -5686
		mu 0 3 4298 4300 4308
		f 3 5542 5687 -5687
		mu 0 3 4300 4302 4308
		f 3 5543 5688 -5688
		mu 0 3 4302 4304 4308
		f 3 5544 5689 -5689
		mu 0 3 4304 4306 4308
		f 3 5545 5678 -5690
		mu 0 3 4306 4286 4308
		f 4 5510 5643 -5703 -5643
		mu 0 4 4244 4243 4309 4310
		f 4 5511 5644 -5704 -5644
		mu 0 4 4246 4245 4311 4312
		f 4 5512 5645 -5705 -5645
		mu 0 4 4245 4247 4313 4311
		f 4 5513 5646 -5706 -5646
		mu 0 4 4249 4248 4314 4315
		f 4 5514 5647 -5707 -5647
		mu 0 4 4248 4250 4316 4314
		f 4 5515 5648 -5708 -5648
		mu 0 4 4250 4251 4317 4316
		f 4 5516 5649 -5709 -5649
		mu 0 4 4251 4252 4318 4317
		f 4 5517 5650 -5710 -5650
		mu 0 4 4254 4253 4319 4320
		f 4 5518 5651 -5711 -5651
		mu 0 4 4253 4255 4321 4319
		f 4 5519 5652 -5712 -5652
		mu 0 4 4257 4256 4322 4323
		f 4 5520 5653 -5713 -5653
		mu 0 4 4256 4258 4324 4322
		f 4 5521 5642 -5714 -5654
		mu 0 4 4258 4244 4310 4324
		f 4 5833 5810 5918 -5822
		mu 0 4 4325 4326 4327 4328
		f 4 5832 5821 5919 -5821
		mu 0 4 4329 4325 4328 4330
		f 4 5831 5820 5920 -5820
		mu 0 4 4331 4329 4330 4332
		f 4 5830 5819 5921 -5819
		mu 0 4 4333 4334 4335 4336
		f 4 5829 5818 5922 -5818
		mu 0 4 4337 4333 4336 4338
		f 4 5828 5817 5923 -5817
		mu 0 4 4339 4340 4341 4342
		f 4 5827 5816 5924 -5816
		mu 0 4 4343 4339 4342 4344
		f 4 5826 5815 5925 -5815
		mu 0 4 4345 4343 4344 4346
		f 4 5825 5814 5926 -5814
		mu 0 4 4347 4345 4346 4348
		f 4 5824 5813 5927 -5813
		mu 0 4 4349 4350 4351 4352
		f 4 5823 5812 5928 -5812
		mu 0 4 4353 4349 4352 4354
		f 4 5822 5811 5929 -5811
		mu 0 4 4326 4355 4356 4327
		f 4 5702 5691 -5751 -5691
		mu 0 4 4357 4358 4359 4360
		f 4 5703 5692 -5752 -5692
		mu 0 4 4361 4311 4362 4363
		f 4 5704 5693 -5753 -5693
		mu 0 4 4311 4313 4364 4362
		f 4 5705 5694 -5754 -5694
		mu 0 4 4365 4314 4366 4367
		f 4 5706 5695 -5755 -5695
		mu 0 4 4314 4316 4368 4366
		f 4 5707 5696 -5756 -5696
		mu 0 4 4316 4369 4370 4368
		f 4 5708 5697 -5757 -5697
		mu 0 4 4369 4371 4372 4370
		f 4 5709 5698 -5758 -5698
		mu 0 4 4320 4319 4373 4374
		f 4 5710 5699 -5759 -5699
		mu 0 4 4319 4375 4376 4373
		f 4 5711 5700 -5760 -5700
		mu 0 4 4377 4322 4378 4379
		f 4 5712 5701 -5761 -5701
		mu 0 4 4322 4324 4380 4378
		f 4 5713 5690 -5762 -5702
		mu 0 4 4324 4357 4360 4380
		f 4 5857 5834 5798 -5846
		mu 0 4 4381 4382 4383 4384
		f 4 5856 5845 5799 -5845
		mu 0 4 4385 4381 4384 4386
		f 4 5855 5844 5800 -5844
		mu 0 4 4387 4385 4386 4388
		f 4 5854 5843 5801 -5843
		mu 0 4 4389 4387 4388 4390
		f 4 5853 5842 5802 -5842
		mu 0 4 4391 4389 4390 4392
		f 4 5852 5841 5803 -5841
		mu 0 4 4393 4391 4392 4394
		f 4 5851 5840 5804 -5840
		mu 0 4 4395 4393 4394 4396
		f 4 5850 5839 5805 -5839
		mu 0 4 4397 4395 4396 4398
		f 4 5849 5838 5806 -5838
		mu 0 4 4399 4397 4398 4400
		f 4 5848 5837 5807 -5837
		mu 0 4 4401 4399 4400 4402
		f 4 5847 5836 5808 -5836
		mu 0 4 4403 4401 4402 4404
		f 4 5846 5835 5809 -5835
		mu 0 4 4382 4403 4404 4383
		f 4 -5799 5786 5894 -5788
		mu 0 4 4384 4383 4405 4406
		f 4 -5800 5787 5895 -5789
		mu 0 4 4386 4384 4406 4407
		f 4 -5801 5788 5896 -5790
		mu 0 4 4388 4386 4407 4408
		f 4 -5802 5789 5897 -5791
		mu 0 4 4390 4388 4408 4409
		f 4 -5803 5790 5898 -5792
		mu 0 4 4392 4390 4409 4410
		f 4 -5804 5791 5899 -5793
		mu 0 4 4394 4392 4410 4411
		f 4 -5805 5792 5900 -5794
		mu 0 4 4396 4394 4411 4412
		f 4 -5806 5793 5901 -5795
		mu 0 4 4398 4396 4412 4413
		f 4 -5807 5794 5902 -5796
		mu 0 4 4400 4398 4413 4414
		f 4 -5808 5795 5903 -5797
		mu 0 4 4402 4400 4414 4415
		f 4 -5809 5796 5904 -5798
		mu 0 4 4404 4402 4415 4416
		f 4 -5810 5797 5905 -5787
		mu 0 4 4383 4404 4416 4405
		f 4 5942 5931 -5823 -5931
		mu 0 4 4417 4418 4355 4326
		f 4 5943 5932 -5824 -5932
		mu 0 4 4418 4419 4420 4355
		f 4 5944 5933 -5825 -5933
		mu 0 4 4419 4421 4422 4420
		f 4 5945 5934 -5826 -5934
		mu 0 4 4423 4424 4345 4347
		f 4 5946 5935 -5827 -5935
		mu 0 4 4424 4425 4343 4345
		f 4 5947 5936 -5828 -5936
		mu 0 4 4425 4426 4339 4343
		f 4 5948 5937 -5829 -5937
		mu 0 4 4426 4427 4340 4339
		f 4 5949 5938 -5830 -5938
		mu 0 4 4427 4428 4429 4340
		f 4 5950 5939 -5831 -5939
		mu 0 4 4428 4430 4331 4429
		f 4 5951 5940 -5832 -5940
		mu 0 4 4430 4431 4329 4331
		f 4 5952 5941 -5833 -5941
		mu 0 4 4431 4432 4325 4329
		f 4 5953 5930 -5834 -5942
		mu 0 4 4432 4417 4326 4325
		f 4 -5786 5773 -5847 -5763
		mu 0 4 4433 4434 4403 4382
		f 4 -5785 5772 -5848 -5774
		mu 0 4 4434 4435 4401 4403
		f 4 -5784 5771 -5849 -5773
		mu 0 4 4435 4436 4399 4401
		f 4 -5783 5770 -5850 -5772
		mu 0 4 4436 4437 4397 4399;
	setAttr ".fc[3000:3499]"
		f 4 -5782 5769 -5851 -5771
		mu 0 4 4437 4438 4395 4397
		f 4 -5781 5768 -5852 -5770
		mu 0 4 4438 4439 4393 4395
		f 4 -5780 5767 -5853 -5769
		mu 0 4 4439 4440 4391 4393
		f 4 -5779 5766 -5854 -5768
		mu 0 4 4440 4441 4389 4391
		f 4 -5778 5765 -5855 -5767
		mu 0 4 4441 4442 4387 4389
		f 4 -5777 5764 -5856 -5766
		mu 0 4 4442 4443 4385 4387
		f 4 -5776 5763 -5857 -5765
		mu 0 4 4443 4444 4381 4385
		f 4 -5775 5762 -5858 -5764
		mu 0 4 4444 4433 4382 4381
		f 4 5522 5655 -5871 -5655
		mu 0 4 4445 4446 4284 4283
		f 4 5523 5656 -5872 -5656
		mu 0 4 4446 4447 4287 4284
		f 4 5524 5657 -5873 -5657
		mu 0 4 4447 4448 4289 4287
		f 4 5525 5658 -5874 -5658
		mu 0 4 4448 4449 4291 4289
		f 4 5526 5659 -5875 -5659
		mu 0 4 4449 4450 4293 4291
		f 4 5527 5660 -5876 -5660
		mu 0 4 4450 4451 4295 4293
		f 4 5528 5661 -5877 -5661
		mu 0 4 4451 4452 4297 4295
		f 4 5529 5662 -5878 -5662
		mu 0 4 4452 4453 4299 4297
		f 4 5530 5663 -5879 -5663
		mu 0 4 4453 4454 4301 4299
		f 4 5531 5664 -5880 -5664
		mu 0 4 4454 4455 4303 4301
		f 4 5532 5665 -5881 -5665
		mu 0 4 4455 4456 4305 4303
		f 4 5533 5654 -5882 -5666
		mu 0 4 4456 4445 4283 4305
		f 4 -5895 5882 -5534 -5884
		mu 0 4 4406 4405 4445 4456
		f 4 -5896 5883 -5533 -5885
		mu 0 4 4407 4406 4456 4455
		f 4 -5897 5884 -5532 -5886
		mu 0 4 4408 4407 4455 4454
		f 4 -5898 5885 -5531 -5887
		mu 0 4 4409 4408 4454 4453
		f 4 -5899 5886 -5530 -5888
		mu 0 4 4410 4409 4453 4452
		f 4 -5900 5887 -5529 -5889
		mu 0 4 4411 4410 4452 4451
		f 4 -5901 5888 -5528 -5890
		mu 0 4 4412 4411 4451 4450
		f 4 -5902 5889 -5527 -5891
		mu 0 4 4413 4412 4450 4449
		f 4 -5903 5890 -5526 -5892
		mu 0 4 4414 4413 4449 4448
		f 4 -5904 5891 -5525 -5893
		mu 0 4 4415 4414 4448 4447
		f 4 -5905 5892 -5524 -5894
		mu 0 4 4416 4415 4447 4446
		f 4 -5906 5893 -5523 -5883
		mu 0 4 4405 4416 4446 4445
		f 4 -5919 5906 5774 -5908
		mu 0 4 4328 4327 4457 4458
		f 4 -5920 5907 5775 -5909
		mu 0 4 4330 4328 4458 4459
		f 4 -5921 5908 5776 -5910
		mu 0 4 4335 4460 4443 4442
		f 4 -5922 5909 5777 -5911
		mu 0 4 4336 4335 4442 4441
		f 4 -5923 5910 5778 -5912
		mu 0 4 4338 4336 4441 4440
		f 4 -5924 5911 5779 -5913
		mu 0 4 4461 4338 4440 4439
		f 4 -5925 5912 5780 -5914
		mu 0 4 4344 4342 4462 4463
		f 4 -5926 5913 5781 -5915
		mu 0 4 4346 4344 4463 4464
		f 4 -5927 5914 5782 -5916
		mu 0 4 4351 4465 4437 4436
		f 4 -5928 5915 5783 -5917
		mu 0 4 4352 4351 4436 4435
		f 4 -5929 5916 5784 -5918
		mu 0 4 4354 4352 4435 4434
		f 4 -5930 5917 5785 -5907
		mu 0 4 4466 4354 4434 4433
		f 4 5964 5955 6017 -5955
		mu 0 4 4467 4468 4469 4470
		f 4 6044 6045 6047 -6049
		mu 0 4 4471 4472 4473 4474
		f 4 6050 6052 6053 -6046
		mu 0 4 4472 4475 4476 4473
		f 4 5967 5957 6016 -5957
		mu 0 4 4477 4478 4479 4480
		f 4 5968 5958 6015 -5958
		mu 0 4 4478 4481 4482 4479
		f 4 5969 5959 6014 -5959
		mu 0 4 4481 4483 4484 4482
		f 4 5970 5960 6013 -5960
		mu 0 4 4483 4485 4486 4484
		f 4 6064 6065 6067 -6069
		mu 0 4 4487 4488 4489 4490
		f 4 6070 6072 6073 -6066
		mu 0 4 4488 4491 4492 4489
		f 4 5973 5962 6012 -5962
		mu 0 4 4493 4494 4495 4496
		f 4 5974 5963 6011 -5963
		mu 0 4 4494 4497 4498 4495
		f 4 5975 5954 6010 -5964
		mu 0 4 4497 4467 4470 4498
		f 4 5988 5977 6041 -5977
		mu 0 4 4499 4500 4501 4502
		f 4 5989 5978 6040 -5978
		mu 0 4 4500 4503 4504 4501
		f 4 5990 5979 6039 -5979
		mu 0 4 4503 4505 4506 4504
		f 4 5991 5980 6038 -5980
		mu 0 4 4507 4508 4509 4510
		f 4 5992 5981 6037 -5981
		mu 0 4 4508 4511 4512 4509
		f 4 5993 5982 6036 -5982
		mu 0 4 4511 4513 4514 4512
		f 4 5994 5983 6035 -5983
		mu 0 4 4513 4515 4516 4514
		f 4 5995 5984 6034 -5984
		mu 0 4 4515 4517 4518 4516
		f 4 5996 5985 6033 -5985
		mu 0 4 4517 4519 4520 4518
		f 4 5997 5986 6032 -5986
		mu 0 4 4519 4521 4522 4520
		f 4 5998 5987 6031 -5987
		mu 0 4 4521 4523 4524 4522
		f 4 5999 5976 6030 -5988
		mu 0 4 4523 4499 4502 4524
		f 4 -5738 5725 -5989 -5715
		mu 0 4 4525 4526 4500 4499
		f 4 -5737 5724 -5990 -5726
		mu 0 4 4526 4527 4503 4500
		f 4 -5736 5723 -5991 -5725
		mu 0 4 4527 4528 4505 4503
		f 4 -5735 5722 -5992 -5724
		mu 0 4 4529 4530 4508 4507
		f 4 -5734 5721 -5993 -5723
		mu 0 4 4530 4531 4511 4508
		f 4 -5733 5720 -5994 -5722
		mu 0 4 4531 4532 4513 4511
		f 4 -5732 5719 -5995 -5721
		mu 0 4 4532 4533 4515 4513
		f 4 -5731 5718 -5996 -5720
		mu 0 4 4533 4534 4517 4515
		f 4 -5730 5717 -5997 -5719
		mu 0 4 4534 4535 4519 4517
		f 4 -5729 5716 -5998 -5718
		mu 0 4 4535 4536 4521 4519
		f 4 -5728 5715 -5999 -5717
		mu 0 4 4536 4537 4523 4521
		f 4 -5727 5714 -6000 -5716
		mu 0 4 4537 4525 4499 4523
		f 4 -6011 6000 -5954 -6002
		mu 0 4 4498 4470 4417 4432
		f 4 -6012 6001 -5953 -6003
		mu 0 4 4495 4498 4432 4431
		f 4 -6013 6002 -5952 -6004
		mu 0 4 4496 4495 4431 4430
		f 4 -6074 6075 -6078 -6079
		mu 0 4 4489 4492 4538 4539
		f 4 -6068 6078 -6081 -6082
		mu 0 4 4490 4489 4539 4540
		f 4 -6014 6004 -5949 -6006
		mu 0 4 4484 4486 4427 4426
		f 4 -6015 6005 -5948 -6007
		mu 0 4 4482 4484 4426 4425
		f 4 -6016 6006 -5947 -6008
		mu 0 4 4479 4482 4425 4424
		f 4 -6017 6007 -5946 -6009
		mu 0 4 4480 4479 4424 4423
		f 4 -6054 6055 -6058 -6059
		mu 0 4 4473 4476 4541 4542
		f 4 -6048 6058 -6061 -6062
		mu 0 4 4474 4473 4542 4543
		f 4 -6018 6009 -5943 -6001
		mu 0 4 4470 4469 4418 4417
		f 4 -6031 6018 -5976 -6020
		mu 0 4 4524 4502 4467 4497
		f 4 -6032 6019 -5975 -6021
		mu 0 4 4522 4524 4497 4494
		f 4 -6033 6020 -5974 -6022
		mu 0 4 4520 4522 4494 4493
		f 4 -6034 6021 -5973 -6023
		mu 0 4 4518 4520 4493 4544
		f 4 -6035 6022 -5972 -6024
		mu 0 4 4516 4518 4544 4485
		f 4 -6036 6023 -5971 -6025
		mu 0 4 4514 4516 4485 4483
		f 4 -6037 6024 -5970 -6026
		mu 0 4 4512 4514 4483 4481
		f 4 -6038 6025 -5969 -6027
		mu 0 4 4509 4512 4481 4478
		f 4 -6039 6026 -5968 -6028
		mu 0 4 4510 4509 4478 4477
		f 4 -6040 6027 -5967 -6029
		mu 0 4 4504 4506 4545 4546
		f 4 -6041 6028 -5966 -6030
		mu 0 4 4501 4504 4546 4468
		f 4 -6042 6029 -5965 -6019
		mu 0 4 4502 4501 4468 4467
		f 4 5965 6043 -6045 -6043
		mu 0 4 4468 4546 4472 4471
		f 4 -5956 6042 6048 -6047
		mu 0 4 4469 4468 4471 4474
		f 4 5966 6049 -6051 -6044
		mu 0 4 4546 4545 4475 4472
		f 4 5956 6051 -6053 -6050
		mu 0 4 4477 4480 4547 4548
		f 4 6008 6054 -6056 -6052
		mu 0 4 4480 4423 4549 4547
		f 4 -5945 6056 6057 -6055
		mu 0 4 4550 4551 4552 4553
		f 4 -5944 6059 6060 -6057
		mu 0 4 4551 4554 4555 4552
		f 4 -6010 6046 6061 -6060
		mu 0 4 4418 4469 4474 4543
		f 4 5971 6063 -6065 -6063
		mu 0 4 4485 4544 4488 4487
		f 4 -5961 6062 6068 -6067
		mu 0 4 4486 4485 4487 4490
		f 4 5972 6069 -6071 -6064
		mu 0 4 4544 4493 4491 4488
		f 4 5961 6071 -6073 -6070
		mu 0 4 4493 4496 4492 4491
		f 4 6003 6074 -6076 -6072
		mu 0 4 4496 4430 4538 4492
		f 4 -5951 6076 6077 -6075
		mu 0 4 4556 4557 4558 4559
		f 4 -5950 6079 6080 -6077
		mu 0 4 4557 4560 4561 4558
		f 4 -6005 6066 6081 -6080
		mu 0 4 4427 4486 4490 4540
		f 3 6475 -6090 6472
		mu 0 3 4562 4563 4564
		f 4 6082 6143 -6095 -6143
		mu 0 4 4565 4566 4567 4568
		f 4 6083 6144 -6096 -6144
		mu 0 4 4566 4569 4570 4567
		f 4 6084 6145 -6097 -6145
		mu 0 4 4569 4571 4572 4570
		f 4 6085 6146 -6098 -6146
		mu 0 4 4571 4573 4574 4572
		f 4 6086 6147 -6099 -6147
		mu 0 4 4573 4575 4576 4574
		f 4 6087 6148 -6100 -6148
		mu 0 4 4575 4577 4578 4576
		f 4 6088 6149 -6101 -6149
		mu 0 4 4577 4564 4579 4578
		f 4 6089 6150 -6102 -6150
		mu 0 4 4564 4563 4580 4579
		f 4 6090 6151 -6103 -6151
		mu 0 4 4563 4581 4582 4580
		f 4 6091 6152 -6104 -6152
		mu 0 4 4581 4583 4584 4582
		f 4 6092 6153 -6105 -6153
		mu 0 4 4583 4585 4586 4584
		f 4 6093 6142 -6106 -6154
		mu 0 4 4585 4565 4568 4586
		f 4 6094 6155 -6107 -6155
		mu 0 4 4568 4567 4587 4588
		f 4 6095 6156 -6108 -6156
		mu 0 4 4567 4570 4589 4587
		f 4 6096 6157 -6109 -6157
		mu 0 4 4570 4572 4590 4589
		f 4 6097 6158 -6110 -6158
		mu 0 4 4572 4574 4591 4590
		f 4 6098 6159 -6111 -6159
		mu 0 4 4574 4576 4592 4591
		f 4 6099 6160 -6112 -6160
		mu 0 4 4576 4578 4593 4592
		f 4 6100 6161 -6113 -6161
		mu 0 4 4578 4579 4594 4593
		f 4 6101 6162 -6114 -6162
		mu 0 4 4579 4580 4595 4594
		f 4 6102 6163 -6115 -6163
		mu 0 4 4580 4582 4596 4595
		f 4 6103 6164 -6116 -6164
		mu 0 4 4582 4584 4597 4596
		f 4 6104 6165 -6117 -6165
		mu 0 4 4584 4586 4598 4597
		f 4 6105 6154 -6118 -6166
		mu 0 4 4586 4568 4588 4598
		f 4 6262 6251 6249 -6251
		mu 0 4 4599 4600 4601 4602
		f 4 6263 6252 6248 -6252
		mu 0 4 4600 4603 4604 4601
		f 4 6264 6253 6247 -6253
		mu 0 4 4603 4605 4606 4604
		f 4 6265 6254 6246 -6254
		mu 0 4 4605 4607 4608 4606
		f 4 6266 6255 6245 -6255
		mu 0 4 4609 4610 4611 4612
		f 4 6267 6256 6244 -6256
		mu 0 4 4610 4613 4614 4611
		f 4 6268 6257 6243 -6257
		mu 0 4 4615 4616 4617 4618
		f 4 6269 6258 6242 -6258
		mu 0 4 4616 4619 4620 4617
		f 4 6270 6259 6241 -6259
		mu 0 4 4619 4621 4622 4620
		f 4 6271 6260 6240 -6260
		mu 0 4 4621 4623 4624 4622
		f 4 6272 6261 6239 -6261
		mu 0 4 4625 4626 4627 4628
		f 4 6273 6250 6238 -6262
		mu 0 4 4626 4629 4630 4627
		f 4 6382 6371 -6131 -6371
		mu 0 4 4631 4632 4633 4634
		f 4 6383 6372 -6132 -6372
		mu 0 4 4632 4635 4636 4633
		f 4 6384 6373 -6133 -6373
		mu 0 4 4635 4637 4638 4636
		f 4 6385 6374 -6134 -6374
		mu 0 4 4637 4639 4640 4638
		f 4 6386 6375 -6135 -6375
		mu 0 4 4639 4641 4642 4640
		f 4 6387 6376 -6136 -6376
		mu 0 4 4641 4643 4644 4642
		f 4 6388 6377 -6137 -6377
		mu 0 4 4643 4645 4646 4644
		f 4 6389 6378 -6138 -6378
		mu 0 4 4645 4647 4648 4646
		f 4 6390 6379 -6139 -6379
		mu 0 4 4647 4649 4650 4648
		f 4 6391 6380 -6140 -6380
		mu 0 4 4649 4651 4652 4650
		f 4 6392 6381 -6141 -6381
		mu 0 4 4651 4653 4654 4652
		f 4 6393 6370 -6142 -6382
		mu 0 4 4653 4631 4634 4654
		f 3 6130 6191 -6191
		mu 0 3 4634 4633 4655
		f 3 6131 6192 -6192
		mu 0 3 4633 4636 4655
		f 3 6132 6193 -6193
		mu 0 3 4636 4638 4655
		f 3 6133 6194 -6194
		mu 0 3 4638 4640 4655
		f 3 6134 6195 -6195
		mu 0 3 4640 4642 4655
		f 3 6135 6196 -6196
		mu 0 3 4642 4644 4655
		f 3 6136 6197 -6197
		mu 0 3 4644 4646 4655
		f 3 6137 6198 -6198
		mu 0 3 4646 4648 4655
		f 3 6138 6199 -6199
		mu 0 3 4648 4650 4655
		f 3 6139 6200 -6200
		mu 0 3 4650 4652 4655
		f 3 6140 6201 -6201
		mu 0 3 4652 4654 4655
		f 3 6141 6190 -6202
		mu 0 3 4654 4634 4655
		f 4 6106 6167 -6215 -6167
		mu 0 4 4588 4587 4656 4657
		f 4 6107 6168 -6216 -6168
		mu 0 4 4587 4589 4658 4656
		f 4 6108 6169 -6217 -6169
		mu 0 4 4589 4590 4659 4658
		f 4 6109 6170 -6218 -6170
		mu 0 4 4590 4591 4660 4659
		f 4 6110 6171 -6219 -6171
		mu 0 4 4591 4592 4661 4660
		f 4 6111 6172 -6220 -6172
		mu 0 4 4592 4593 4662 4661
		f 4 6112 6173 -6221 -6173
		mu 0 4 4593 4594 4663 4662
		f 4 6113 6174 -6222 -6174
		mu 0 4 4594 4595 4664 4663
		f 4 6114 6175 -6223 -6175
		mu 0 4 4595 4596 4665 4664
		f 4 6115 6176 -6224 -6176
		mu 0 4 4596 4597 4666 4665
		f 4 6116 6177 -6225 -6177
		mu 0 4 4597 4598 4667 4666
		f 4 6117 6166 -6226 -6178
		mu 0 4 4598 4588 4657 4667
		f 4 6345 6322 6430 -6334
		mu 0 4 4668 4669 4670 4671
		f 4 6344 6333 6431 -6333
		mu 0 4 4672 4668 4671 4673
		f 4 6343 6332 6432 -6332
		mu 0 4 4674 4672 4673 4675
		f 4 6342 6331 6433 -6331
		mu 0 4 4676 4677 4678 4679
		f 4 6341 6330 6434 -6330
		mu 0 4 4680 4676 4679 4681
		f 4 6340 6329 6435 -6329
		mu 0 4 4682 4683 4684 4685
		f 4 6339 6328 6436 -6328
		mu 0 4 4686 4682 4685 4687
		f 4 6338 6327 6437 -6327
		mu 0 4 4688 4686 4687 4689
		f 4 6337 6326 6438 -6326
		mu 0 4 4690 4688 4689 4691
		f 4 6336 6325 6439 -6325
		mu 0 4 4692 4693 4694 4695
		f 4 6335 6324 6440 -6324
		mu 0 4 4696 4692 4695 4697
		f 4 6334 6323 6441 -6323
		mu 0 4 4669 4698 4699 4670
		f 4 6214 6203 -6263 -6203
		mu 0 4 4657 4656 4600 4599
		f 4 6215 6204 -6264 -6204
		mu 0 4 4656 4658 4603 4600
		f 4 6216 6205 -6265 -6205
		mu 0 4 4658 4659 4605 4603
		f 4 6217 6206 -6266 -6206
		mu 0 4 4659 4660 4607 4605
		f 4 6218 6207 -6267 -6207
		mu 0 4 4660 4661 4700 4607
		f 4 6219 6208 -6268 -6208
		mu 0 4 4661 4662 4615 4700
		f 4 6220 6209 -6269 -6209
		mu 0 4 4662 4663 4616 4615
		f 4 6221 6210 -6270 -6210
		mu 0 4 4663 4664 4619 4616
		f 4 6222 6211 -6271 -6211
		mu 0 4 4664 4665 4621 4619
		f 4 6223 6212 -6272 -6212
		mu 0 4 4665 4666 4623 4621
		f 4 6224 6213 -6273 -6213
		mu 0 4 4666 4667 4701 4623
		f 4 6225 6202 -6274 -6214
		mu 0 4 4667 4657 4599 4701
		f 4 6369 6346 6310 -6358
		mu 0 4 4702 4703 4704 4705
		f 4 6368 6357 6311 -6357
		mu 0 4 4706 4702 4705 4707
		f 4 6367 6356 6312 -6356
		mu 0 4 4708 4706 4707 4709
		f 4 6366 6355 6313 -6355
		mu 0 4 4710 4708 4709 4711
		f 4 6365 6354 6314 -6354
		mu 0 4 4712 4710 4711 4713
		f 4 6364 6353 6315 -6353
		mu 0 4 4714 4712 4713 4715
		f 4 6363 6352 6316 -6352
		mu 0 4 4716 4714 4715 4717
		f 4 6362 6351 6317 -6351
		mu 0 4 4718 4716 4717 4719
		f 4 6361 6350 6318 -6350
		mu 0 4 4720 4718 4719 4721
		f 4 6360 6349 6319 -6349
		mu 0 4 4722 4720 4721 4723
		f 4 6359 6348 6320 -6348
		mu 0 4 4724 4722 4723 4725
		f 4 6358 6347 6321 -6347
		mu 0 4 4703 4724 4725 4704
		f 4 -6311 6298 6406 -6300
		mu 0 4 4705 4704 4726 4727
		f 4 -6312 6299 6407 -6301
		mu 0 4 4707 4705 4727 4728
		f 4 -6313 6300 6408 -6302
		mu 0 4 4709 4707 4728 4729
		f 4 -6314 6301 6409 -6303
		mu 0 4 4711 4709 4729 4730
		f 4 -6315 6302 6410 -6304
		mu 0 4 4713 4711 4730 4731
		f 4 -6316 6303 6411 -6305
		mu 0 4 4715 4713 4731 4732
		f 4 -6317 6304 6412 -6306
		mu 0 4 4717 4715 4732 4733
		f 4 -6318 6305 6413 -6307
		mu 0 4 4719 4717 4733 4734
		f 4 -6319 6306 6414 -6308
		mu 0 4 4721 4719 4734 4735
		f 4 -6320 6307 6415 -6309
		mu 0 4 4723 4721 4735 4736
		f 4 -6321 6308 6416 -6310
		mu 0 4 4725 4723 4736 4737
		f 4 -6322 6309 6417 -6299
		mu 0 4 4704 4725 4737 4726
		f 4 6454 6443 -6335 -6443
		mu 0 4 4738 4739 4698 4669
		f 4 6455 6444 -6336 -6444
		mu 0 4 4740 4741 4692 4696
		f 4 6456 6445 -6337 -6445
		mu 0 4 4741 4742 4693 4692
		f 4 6457 6446 -6338 -6446
		mu 0 4 4743 4744 4688 4690
		f 4 6458 6447 -6339 -6447
		mu 0 4 4744 4745 4686 4688
		f 4 6459 6448 -6340 -6448
		mu 0 4 4745 4746 4682 4686
		f 4 6460 6449 -6341 -6449
		mu 0 4 4746 4747 4683 4682
		f 4 6461 6450 -6342 -6450
		mu 0 4 4748 4749 4676 4680
		f 4 6462 6451 -6343 -6451
		mu 0 4 4749 4750 4677 4676
		f 4 6463 6452 -6344 -6452
		mu 0 4 4751 4752 4672 4674
		f 4 6464 6453 -6345 -6453
		mu 0 4 4752 4753 4668 4672
		f 4 6465 6442 -6346 -6454
		mu 0 4 4753 4738 4669 4668
		f 4 -6298 6285 -6359 -6275
		mu 0 4 4754 4755 4724 4703
		f 4 -6297 6284 -6360 -6286
		mu 0 4 4755 4756 4722 4724
		f 4 -6296 6283 -6361 -6285
		mu 0 4 4756 4757 4720 4722
		f 4 -6295 6282 -6362 -6284
		mu 0 4 4757 4758 4718 4720
		f 4 -6294 6281 -6363 -6283
		mu 0 4 4758 4759 4716 4718
		f 4 -6293 6280 -6364 -6282
		mu 0 4 4759 4760 4714 4716
		f 4 -6292 6279 -6365 -6281
		mu 0 4 4760 4761 4712 4714
		f 4 -6291 6278 -6366 -6280
		mu 0 4 4761 4762 4710 4712
		f 4 -6290 6277 -6367 -6279
		mu 0 4 4762 4763 4708 4710
		f 4 -6289 6276 -6368 -6278
		mu 0 4 4763 4764 4706 4708
		f 4 -6288 6275 -6369 -6277
		mu 0 4 4764 4765 4702 4706
		f 4 -6287 6274 -6370 -6276
		mu 0 4 4765 4754 4703 4702
		f 4 6118 6179 -6383 -6179
		mu 0 4 4766 4767 4632 4631
		f 4 6119 6180 -6384 -6180
		mu 0 4 4767 4768 4635 4632
		f 4 6120 6181 -6385 -6181
		mu 0 4 4768 4769 4637 4635
		f 4 6121 6182 -6386 -6182
		mu 0 4 4769 4770 4639 4637
		f 4 6122 6183 -6387 -6183
		mu 0 4 4770 4771 4641 4639
		f 4 6123 6184 -6388 -6184
		mu 0 4 4771 4772 4643 4641
		f 4 6124 6185 -6389 -6185
		mu 0 4 4772 4773 4645 4643
		f 4 6125 6186 -6390 -6186
		mu 0 4 4773 4774 4647 4645
		f 4 6126 6187 -6391 -6187
		mu 0 4 4774 4775 4649 4647
		f 4 6127 6188 -6392 -6188
		mu 0 4 4775 4776 4651 4649
		f 4 6128 6189 -6393 -6189
		mu 0 4 4776 4777 4653 4651
		f 4 6129 6178 -6394 -6190
		mu 0 4 4777 4766 4631 4653
		f 4 -6407 6394 -6130 -6396
		mu 0 4 4727 4726 4766 4777
		f 4 -6408 6395 -6129 -6397
		mu 0 4 4728 4727 4777 4776
		f 4 -6409 6396 -6128 -6398
		mu 0 4 4729 4728 4776 4775
		f 4 -6410 6397 -6127 -6399
		mu 0 4 4730 4729 4775 4774
		f 4 -6411 6398 -6126 -6400
		mu 0 4 4731 4730 4774 4773
		f 4 -6412 6399 -6125 -6401
		mu 0 4 4732 4731 4773 4772
		f 4 -6413 6400 -6124 -6402
		mu 0 4 4733 4732 4772 4771
		f 4 -6414 6401 -6123 -6403
		mu 0 4 4734 4733 4771 4770
		f 4 -6415 6402 -6122 -6404
		mu 0 4 4735 4734 4770 4769
		f 4 -6416 6403 -6121 -6405
		mu 0 4 4736 4735 4769 4768
		f 4 -6417 6404 -6120 -6406
		mu 0 4 4737 4736 4768 4767
		f 4 -6418 6405 -6119 -6395
		mu 0 4 4726 4737 4767 4766
		f 4 -6431 6418 6286 -6420
		mu 0 4 4778 4779 4754 4765
		f 4 -6432 6419 6287 -6421
		mu 0 4 4780 4778 4765 4764
		f 4 -6433 6420 6288 -6422
		mu 0 4 4781 4780 4764 4763
		f 4 -6434 6421 6289 -6423
		mu 0 4 4782 4781 4763 4762
		f 4 -6435 6422 6290 -6424
		mu 0 4 4783 4782 4762 4761
		f 4 -6436 6423 6291 -6425
		mu 0 4 4784 4783 4761 4760
		f 4 -6437 6424 6292 -6426
		mu 0 4 4785 4784 4760 4759
		f 4 -6438 6425 6293 -6427
		mu 0 4 4786 4785 4759 4758
		f 4 -6439 6426 6294 -6428
		mu 0 4 4787 4786 4758 4757
		f 4 -6440 6427 6295 -6429
		mu 0 4 4788 4787 4757 4756
		f 4 -6441 6428 6296 -6430
		mu 0 4 4789 4788 4756 4755
		f 4 -6442 6429 6297 -6419
		mu 0 4 4779 4789 4755 4754
		f 4 6490 6479 6525 -6479
		mu 0 4 4790 4791 4792 4793
		f 4 6491 6480 6524 -6480
		mu 0 4 4794 4795 4796 4797
		f 4 6492 6481 6523 -6481
		mu 0 4 4795 4798 4799 4796
		f 4 6493 6482 6522 -6482
		mu 0 4 4800 4801 4802 4803
		f 4 6494 6483 6521 -6483
		mu 0 4 4801 4804 4805 4802
		f 4 6495 6484 6520 -6484
		mu 0 4 4804 4806 4807 4805
		f 4 6496 6485 6519 -6485
		mu 0 4 4806 4808 4809 4807
		f 4 6497 6486 6518 -6486
		mu 0 4 4810 4811 4812 4813
		f 4 6498 6487 6517 -6487
		mu 0 4 4811 4814 4815 4812
		f 4 6499 6488 6516 -6488
		mu 0 4 4816 4817 4818 4819
		f 4 6500 6489 6515 -6489
		mu 0 4 4817 4820 4821 4818
		f 4 6501 6478 6514 -6490
		mu 0 4 4820 4790 4793 4821
		f 3 6476 -6467 -6088
		mu 0 3 4575 4562 4577
		f 3 -6468 6473 -6083
		mu 0 3 4565 4562 4566
		f 3 -6092 -6470 6471
		mu 0 3 4583 4581 4562
		f 3 6468 -6471 -6086
		mu 0 3 4571 4562 4573
		f 3 -6472 6477 -6093
		mu 0 3 4583 4562 4585
		f 3 -6473 -6089 6466
		mu 0 3 4562 4564 4577
		f 3 6474 -6469 -6085
		mu 0 3 4569 4562 4571
		f 3 -6474 -6475 -6084
		mu 0 3 4566 4562 4569
		f 3 6469 -6091 -6476
		mu 0 3 4562 4581 4563
		f 3 6470 -6477 -6087
		mu 0 3 4573 4562 4575
		f 3 -6478 6467 -6094
		mu 0 3 4585 4562 4565
		f 4 -6250 6237 -6491 -6227
		mu 0 4 4630 4822 4791 4790
		f 4 -6249 6236 -6492 -6238
		mu 0 4 4601 4604 4823 4824
		f 4 -6248 6235 -6493 -6237
		mu 0 4 4604 4606 4825 4823
		f 4 -6247 6234 -6494 -6236
		mu 0 4 4826 4612 4801 4800
		f 4 -6246 6233 -6495 -6235
		mu 0 4 4612 4611 4804 4801
		f 4 -6245 6232 -6496 -6234
		mu 0 4 4611 4614 4806 4804
		f 4 -6244 6231 -6497 -6233
		mu 0 4 4614 4827 4808 4806
		f 4 -6243 6230 -6498 -6232
		mu 0 4 4617 4620 4828 4829
		f 4 -6242 6229 -6499 -6231
		mu 0 4 4620 4622 4830 4828
		f 4 -6241 6228 -6500 -6230
		mu 0 4 4831 4628 4817 4816
		f 4 -6240 6227 -6501 -6229
		mu 0 4 4628 4627 4820 4817
		f 4 -6239 6226 -6502 -6228
		mu 0 4 4627 4630 4790 4820
		f 4 -6515 6502 6538 -6504
		mu 0 4 4821 4793 4832 4833
		f 4 -6516 6503 6539 -6505
		mu 0 4 4818 4821 4833 4834
		f 4 -6517 6504 6540 -6506
		mu 0 4 4819 4818 4834 4835
		f 4 -6518 6505 6541 -6507
		mu 0 4 4812 4815 4836 4837
		f 4 -6519 6506 6542 -6508
		mu 0 4 4813 4812 4837 4838
		f 4 -6520 6507 6543 -6509
		mu 0 4 4807 4809 4839 4840
		f 4 -6521 6508 6544 -6510
		mu 0 4 4805 4807 4840 4841
		f 4 -6522 6509 6545 -6511
		mu 0 4 4802 4805 4841 4842
		f 4 -6523 6510 6546 -6512
		mu 0 4 4803 4802 4842 4843
		f 4 -6524 6511 6547 -6513
		mu 0 4 4796 4799 4844 4845
		f 4 -6525 6512 6548 -6514
		mu 0 4 4797 4796 4845 4846
		f 4 -6526 6513 6549 -6503
		mu 0 4 4793 4792 4847 4832
		f 4 -6539 6526 6562 -6528
		mu 0 4 4833 4832 4848 4849
		f 4 -6540 6527 6563 -6529
		mu 0 4 4834 4833 4849 4850
		f 4 -6541 6528 6564 -6530
		mu 0 4 4835 4834 4850 4851
		f 4 -6542 6529 6565 -6531
		mu 0 4 4837 4836 4852 4853
		f 4 -6543 6530 6566 -6532
		mu 0 4 4838 4837 4853 4854
		f 4 -6544 6531 6567 -6533
		mu 0 4 4840 4839 4855 4856
		f 4 -6545 6532 6568 -6534
		mu 0 4 4841 4840 4856 4857
		f 4 -6546 6533 6569 -6535
		mu 0 4 4842 4841 4857 4858
		f 4 -6547 6534 6570 -6536
		mu 0 4 4843 4842 4858 4859
		f 4 -6548 6535 6571 -6537
		mu 0 4 4845 4844 4860 4861
		f 4 -6549 6536 6572 -6538
		mu 0 4 4846 4845 4861 4862
		f 4 -6550 6537 6573 -6527
		mu 0 4 4832 4847 4863 4848
		f 4 -6563 6550 -6466 -6552
		mu 0 4 4849 4848 4738 4753
		f 4 -6564 6551 -6465 -6553
		mu 0 4 4850 4849 4753 4752
		f 4 -6565 6552 -6464 -6554
		mu 0 4 4851 4850 4752 4751
		f 4 -6566 6553 -6463 -6555
		mu 0 4 4853 4852 4750 4749
		f 4 -6567 6554 -6462 -6556
		mu 0 4 4854 4853 4749 4748
		f 4 -6568 6555 -6461 -6557
		mu 0 4 4856 4855 4747 4746
		f 4 -6569 6556 -6460 -6558
		mu 0 4 4857 4856 4746 4745
		f 4 -6570 6557 -6459 -6559
		mu 0 4 4858 4857 4745 4744
		f 4 -6571 6558 -6458 -6560
		mu 0 4 4859 4858 4744 4743
		f 4 -6572 6559 -6457 -6561
		mu 0 4 4861 4860 4742 4741
		f 4 -6573 6560 -6456 -6562
		mu 0 4 4862 4861 4741 4740
		f 4 -6574 6561 -6455 -6551
		mu 0 4 4848 4863 4739 4738
		f 4 6921 6898 -6699 -6910
		mu 0 4 4864 4865 4866 4867
		f 4 6910 6899 -6704 -6899
		mu 0 4 4868 4869 4870 4871
		f 4 6911 6900 -6708 -6900
		mu 0 4 4869 4872 4873 4870
		f 4 6912 6901 -6712 -6901
		mu 0 4 4874 4875 4876 4877
		f 4 6913 6902 -6716 -6902
		mu 0 4 4875 4878 4879 4876
		f 4 6914 6903 -6720 -6903
		mu 0 4 4878 4880 4881 4879
		f 4 6915 6904 -6724 -6904
		mu 0 4 4880 4882 4883 4881
		f 4 6916 6905 -6728 -6905
		mu 0 4 4884 4885 4886 4887
		f 4 6917 6906 -6732 -6906
		mu 0 4 4885 4888 4889 4886
		f 4 6918 6907 -6736 -6907
		mu 0 4 4890 4891 4892 4893
		f 4 6919 6908 -6740 -6908
		mu 0 4 4891 4894 4895 4892
		f 4 6920 6909 -6742 -6909
		mu 0 4 4894 4864 4867 4895
		f 4 6574 6635 -6587 -6635
		mu 0 4 4896 4897 4898 4899
		f 4 6575 6636 -6588 -6636
		mu 0 4 4897 4900 4901 4898
		f 4 6576 6637 -6589 -6637
		mu 0 4 4900 4902 4903 4901
		f 4 6577 6638 -6590 -6638
		mu 0 4 4902 4904 4905 4903
		f 4 6578 6639 -6591 -6639
		mu 0 4 4906 4907 4908 4909
		f 4 6579 6640 -6592 -6640
		mu 0 4 4907 4910 4911 4908
		f 4 6580 6641 -6593 -6641
		mu 0 4 4912 4913 4914 4915
		f 4 6581 6642 -6594 -6642
		mu 0 4 4913 4916 4917 4914
		f 4 6582 6643 -6595 -6643
		mu 0 4 4916 4918 4919 4917
		f 4 6583 6644 -6596 -6644
		mu 0 4 4918 4920 4921 4919
		f 4 6584 6645 -6597 -6645
		mu 0 4 4922 4923 4924 4925
		f 4 6585 6634 -6598 -6646
		mu 0 4 4923 4926 4927 4924
		f 4 6586 6647 -6599 -6647
		mu 0 4 4927 4928 4929 4930
		f 4 6587 6648 -6600 -6648
		mu 0 4 4931 4901 4932 4933
		f 4 6588 6649 -6601 -6649
		mu 0 4 4901 4903 4934 4932
		f 4 6589 6650 -6602 -6650
		mu 0 4 4935 4909 4936 4937
		f 4 6590 6651 -6603 -6651
		mu 0 4 4909 4908 4938 4936
		f 4 6591 6652 -6604 -6652
		mu 0 4 4908 4911 4939 4938
		f 4 6592 6653 -6605 -6653
		mu 0 4 4911 4940 4941 4939
		f 4 6593 6654 -6606 -6654
		mu 0 4 4942 4917 4943 4944
		f 4 6594 6655 -6607 -6655
		mu 0 4 4917 4919 4945 4943
		f 4 6595 6656 -6608 -6656
		mu 0 4 4946 4925 4947 4948
		f 4 6596 6657 -6609 -6657
		mu 0 4 4925 4924 4949 4947
		f 4 6597 6646 -6610 -6658
		mu 0 4 4924 4927 4930 4949
		f 4 6598 6659 -6611 -6659
		mu 0 4 4930 4929 4950 4951
		f 4 6599 6660 -6612 -6660
		mu 0 4 4933 4932 4952 4953
		f 4 6600 6661 -6613 -6661
		mu 0 4 4932 4934 4954 4952
		f 4 6601 6662 -6614 -6662
		mu 0 4 4937 4936 4955 4956
		f 4 6602 6663 -6615 -6663
		mu 0 4 4936 4938 4957 4955
		f 4 6603 6664 -6616 -6664
		mu 0 4 4938 4939 4958 4957
		f 4 6604 6665 -6617 -6665
		mu 0 4 4939 4941 4959 4958
		f 4 6605 6666 -6618 -6666
		mu 0 4 4944 4943 4960 4961
		f 4 6606 6667 -6619 -6667
		mu 0 4 4943 4945 4962 4960
		f 4 6607 6668 -6620 -6668
		mu 0 4 4948 4947 4963 4964
		f 4 6608 6669 -6621 -6669
		mu 0 4 4947 4949 4965 4963
		f 4 6609 6658 -6622 -6670
		mu 0 4 4949 4930 4951 4965
		f 4 6610 6671 -6623 -6671
		mu 0 4 4951 4950 4966 4967
		f 4 6611 6672 -6624 -6672
		mu 0 4 4953 4952 4968 4969
		f 4 6612 6673 -6625 -6673
		mu 0 4 4952 4970 4971 4968
		f 4 6613 6674 -6626 -6674
		mu 0 4 4956 4955 4972 4973
		f 4 6614 6675 -6627 -6675
		mu 0 4 4955 4957 4974 4972
		f 4 6615 6676 -6628 -6676
		mu 0 4 4957 4958 4975 4974
		f 4 6616 6677 -6629 -6677
		mu 0 4 4958 4959 4976 4975
		f 4 6617 6678 -6630 -6678
		mu 0 4 4961 4960 4977 4978
		f 4 6618 6679 -6631 -6679
		mu 0 4 4960 4979 4980 4977
		f 4 6619 6680 -6632 -6680
		mu 0 4 4964 4963 4981 4982
		f 4 6620 6681 -6633 -6681
		mu 0 4 4963 4965 4983 4981
		f 4 6621 6670 -6634 -6682
		mu 0 4 4965 4951 4967 4983
		f 4 6992 -6948 6959 6948
		mu 0 4 4984 4985 4986 4987
		f 4 6991 -6949 6960 6949
		mu 0 4 4988 4984 4987 4989
		f 4 6990 -6950 6961 6950
		mu 0 4 4990 4988 4989 4991
		f 4 6989 -6951 6962 6951
		mu 0 4 4992 4990 4991 4993
		f 4 6988 -6952 6963 6952
		mu 0 4 4994 4992 4993 4995
		f 4 6987 -6953 6964 6953
		mu 0 4 4996 4994 4995 4997
		f 4 6986 -6954 6965 6954
		mu 0 4 4998 4996 4997 4999
		f 4 6985 -6955 6966 6955
		mu 0 4 5000 4998 4999 5001
		f 4 6984 -6956 6967 6956
		mu 0 4 5002 5000 5001 5003
		f 4 6983 -6957 6968 6957
		mu 0 4 5004 5002 5003 5005
		f 4 6982 -6958 6969 6946
		mu 0 4 5006 5004 5005 5007
		f 4 6993 -6947 6958 6947
		mu 0 4 4985 5006 5007 4986
		f 3 6622 6683 -6683
		mu 0 3 5008 4969 5009
		f 3 6623 6684 -6684
		mu 0 3 4969 4968 5009
		f 3 6624 6685 -6685
		mu 0 3 4968 4971 5009
		f 3 6625 6686 -6686
		mu 0 3 4971 5010 5009
		f 3 6626 6687 -6687
		mu 0 3 5010 5011 5009
		f 3 6627 6688 -6688
		mu 0 3 5011 5012 5009
		f 3 6628 6689 -6689
		mu 0 3 5012 4978 5009
		f 3 6629 6690 -6690
		mu 0 3 4978 4977 5009
		f 3 6630 6691 -6691
		mu 0 3 4977 4980 5009
		f 3 6631 6692 -6692
		mu 0 3 4980 5013 5009
		f 3 6632 6693 -6693
		mu 0 3 5013 5014 5009
		f 3 6633 6682 -6694
		mu 0 3 5014 5008 5009
		f 4 6814 6803 6801 -6803
		mu 0 4 5015 5016 5017 5018
		f 4 6825 6802 6790 -6814
		mu 0 4 5019 5015 5018 5020
		f 4 6824 6813 6791 -6813
		mu 0 4 5021 5019 5020 5022
		f 4 6823 6812 6792 -6812
		mu 0 4 5023 5021 5022 5024
		f 4 6822 6811 6793 -6811
		mu 0 4 5025 5023 5024 5026
		f 4 6821 6810 6794 -6810
		mu 0 4 5027 5025 5026 5028
		f 4 6820 6809 6795 -6809
		mu 0 4 5029 5027 5028 5030
		f 4 6819 6808 6796 -6808
		mu 0 4 5031 5029 5030 5032
		f 4 6818 6807 6797 -6807
		mu 0 4 5033 5031 5032 5034
		f 4 6817 6806 6798 -6806
		mu 0 4 5035 5033 5034 5036
		f 4 6816 6805 6799 -6805
		mu 0 4 5037 5035 5036 5038
		f 4 6815 6804 6800 -6804
		mu 0 4 5016 5037 5038 5017
		f 4 -6575 6697 -6767 -6696
		mu 0 4 5039 4926 5040 5041
		f 4 -6586 6737 -6768 -6698
		mu 0 4 4926 4923 5042 5040
		f 4 -6585 6733 -6769 -6738
		mu 0 4 4923 4922 5043 5042
		f 4 -6584 6729 -6770 -6734
		mu 0 4 4922 5044 5045 5043
		f 4 -6583 6725 -6771 -6730
		mu 0 4 5046 5047 5048 5049
		f 4 -6582 6721 -6772 -6726
		mu 0 4 5047 5050 5051 5048
		f 4 -6581 6717 -6773 -6722
		mu 0 4 5052 4910 5053 5054
		f 4 -6580 6713 -6774 -6718
		mu 0 4 4910 4907 5055 5053
		f 4 -6579 6709 -6775 -6714
		mu 0 4 4907 4906 5056 5055
		f 4 -6578 6705 -6776 -6710
		mu 0 4 4906 5057 5058 5056
		f 4 -6577 6701 -6777 -6706
		mu 0 4 5059 5060 5061 5062
		f 4 -6576 6695 -6778 -6702
		mu 0 4 5060 5063 5064 5061
		f 4 7041 7018 6838 -7030
		mu 0 4 5065 5066 5067 5068
		f 4 7040 7029 6839 -7029
		mu 0 4 5069 5065 5068 5070
		f 4 7039 7028 6840 -7028
		mu 0 4 5071 5072 5073 5074
		f 4 7038 7027 6841 -7027
		mu 0 4 5075 5071 5074 5076
		f 4 7037 7026 6842 -7026
		mu 0 4 5077 5075 5076 5078
		f 4 7036 7025 6843 -7025
		mu 0 4 5079 5077 5078 5080
		f 4 7035 7024 6844 -7024
		mu 0 4 5081 5082 5083 5084
		f 4 7034 7023 6845 -7023
		mu 0 4 5085 5081 5084 5086
		f 4 7033 7022 6846 -7022
		mu 0 4 5087 5088 5089 5090
		f 4 7032 7021 6847 -7021
		mu 0 4 5091 5087 5090 5092
		f 4 7031 7020 6848 -7020
		mu 0 4 5093 5091 5092 5094
		f 4 7030 7019 6849 -7019
		mu 0 4 5095 5093 5094 5096
		f 4 6766 6755 -6815 -6755
		mu 0 4 5097 5098 5016 5015
		f 4 6767 6756 -6816 -6756
		mu 0 4 5098 5099 5037 5016
		f 4 6768 6757 -6817 -6757
		mu 0 4 5099 5100 5035 5037
		f 4 6769 6758 -6818 -6758
		mu 0 4 5100 5101 5033 5035
		f 4 6770 6759 -6819 -6759
		mu 0 4 5101 5102 5031 5033
		f 4 6771 6760 -6820 -6760
		mu 0 4 5102 5103 5029 5031
		f 4 6772 6761 -6821 -6761
		mu 0 4 5103 5104 5027 5029
		f 4 6773 6762 -6822 -6762
		mu 0 4 5104 5105 5025 5027;
	setAttr ".fc[3500:3945]"
		f 4 6774 6763 -6823 -6763
		mu 0 4 5105 5106 5023 5025
		f 4 6775 6764 -6824 -6764
		mu 0 4 5106 5107 5021 5023
		f 4 6776 6765 -6825 -6765
		mu 0 4 5107 5108 5019 5021
		f 4 6777 6754 -6826 -6766
		mu 0 4 5108 5097 5015 5019
		f 4 7017 6994 6862 -7006
		mu 0 4 5109 5110 5111 5112
		f 4 7016 7005 6863 -7005
		mu 0 4 5113 5109 5112 5114
		f 4 7015 7004 6864 -7004
		mu 0 4 5115 5116 5117 5118
		f 4 7014 7003 6865 -7003
		mu 0 4 5119 5115 5118 5120
		f 4 7013 7002 6866 -7002
		mu 0 4 5121 5119 5120 5122
		f 4 7012 7001 6867 -7001
		mu 0 4 5123 5121 5122 5124
		f 4 7011 7000 6868 -7000
		mu 0 4 5125 5126 5127 5128
		f 4 7010 6999 6869 -6999
		mu 0 4 5129 5125 5128 5130
		f 4 7009 6998 6870 -6998
		mu 0 4 5131 5132 5133 5134
		f 4 7008 6997 6871 -6997
		mu 0 4 5135 5131 5134 5136
		f 4 7007 6996 6872 -6996
		mu 0 4 5137 5135 5136 5138
		f 4 7006 6995 6873 -6995
		mu 0 4 5139 5137 5138 5140
		f 4 -6863 6850 6886 -6852
		mu 0 4 5112 5111 5141 5142
		f 4 -6864 6851 6887 -6853
		mu 0 4 5114 5112 5142 5143
		f 4 -6865 6852 6888 -6854
		mu 0 4 5118 5117 5144 5145
		f 4 -6866 6853 6889 -6855
		mu 0 4 5120 5118 5145 5146
		f 4 -6867 6854 6890 -6856
		mu 0 4 5122 5120 5146 5147
		f 4 -6868 6855 6891 -6857
		mu 0 4 5124 5122 5147 5148
		f 4 -6869 6856 6892 -6858
		mu 0 4 5128 5127 5149 5150
		f 4 -6870 6857 6893 -6859
		mu 0 4 5130 5128 5150 5151
		f 4 -6871 6858 6894 -6860
		mu 0 4 5134 5133 5152 5153
		f 4 -6872 6859 6895 -6861
		mu 0 4 5136 5134 5153 5154
		f 4 -6873 6860 6896 -6862
		mu 0 4 5138 5136 5154 5155
		f 4 -6874 6861 6897 -6851
		mu 0 4 5140 5138 5155 5156
		f 4 7065 7042 7078 -7054
		mu 0 4 5157 5158 5159 5160
		f 4 7064 7053 7079 -7053
		mu 0 4 5161 5157 5160 5162
		f 4 7063 7052 7080 -7052
		mu 0 4 5163 5164 5165 5166
		f 4 7062 7051 7081 -7051
		mu 0 4 5167 5163 5166 5168
		f 4 7061 7050 7082 -7050
		mu 0 4 5169 5167 5168 5170
		f 4 7060 7049 7083 -7049
		mu 0 4 5171 5169 5170 5172
		f 4 7059 7048 7084 -7048
		mu 0 4 5173 5174 5175 5176
		f 4 7058 7047 7085 -7047
		mu 0 4 5177 5173 5176 5178
		f 4 7057 7046 7086 -7046
		mu 0 4 5179 5180 5181 5182
		f 4 7056 7045 7087 -7045
		mu 0 4 5183 5179 5182 5184
		f 4 7055 7044 7088 -7044
		mu 0 4 5185 5183 5184 5186
		f 4 7054 7043 7089 -7043
		mu 0 4 5187 5185 5186 5188
		f 4 6934 6923 -6911 -6923
		mu 0 4 5189 5190 5191 5192
		f 4 6935 6924 -6912 -6924
		mu 0 4 5190 5193 5194 5191
		f 4 6936 6925 -6913 -6925
		mu 0 4 5193 5195 5196 5194
		f 4 6937 6926 -6914 -6926
		mu 0 4 5197 5198 4878 4875
		f 4 6938 6927 -6915 -6927
		mu 0 4 5198 5199 4880 4878
		f 4 6939 6928 -6916 -6928
		mu 0 4 5200 5201 5202 5203
		f 4 6940 6929 -6917 -6929
		mu 0 4 5201 5204 5205 5202
		f 4 6941 6930 -6918 -6930
		mu 0 4 5204 5206 5207 5205
		f 4 6942 6931 -6919 -6931
		mu 0 4 5206 5208 5209 5207
		f 4 6943 6932 -6920 -6932
		mu 0 4 5210 5211 4894 4891
		f 4 6944 6933 -6921 -6933
		mu 0 4 5211 5212 4864 4894
		f 4 6945 6922 -6922 -6934
		mu 0 4 5213 5189 5192 5214
		f 4 6700 6702 -6935 -6697
		mu 0 4 5215 5216 5190 5189
		f 4 6704 6706 -6936 -6703
		mu 0 4 5216 5217 5193 5190
		f 4 6708 6710 -6937 -6707
		mu 0 4 5217 5218 5195 5193
		f 4 6712 6714 -6938 -6711
		mu 0 4 5218 5219 5220 5195
		f 4 6716 6718 -6939 -6715
		mu 0 4 5219 5221 5200 5220
		f 4 6720 6722 -6940 -6719
		mu 0 4 5221 5222 5201 5200
		f 4 6724 6726 -6941 -6723
		mu 0 4 5222 5223 5204 5201
		f 4 6728 6730 -6942 -6727
		mu 0 4 5223 5224 5206 5204
		f 4 6732 6734 -6943 -6731
		mu 0 4 5224 5225 5208 5206
		f 4 6736 6738 -6944 -6735
		mu 0 4 5225 5226 5227 5208
		f 4 6740 6699 -6945 -6739
		mu 0 4 5226 5228 5213 5227
		f 4 6694 6696 -6946 -6700
		mu 0 4 5228 5215 5189 5213
		f 3 -6959 -6754 6742
		mu 0 3 4986 5007 5229
		f 3 -6960 -6743 6743
		mu 0 3 4987 4986 5229
		f 3 -6961 -6744 6744
		mu 0 3 4989 4987 5229
		f 3 -6962 -6745 6745
		mu 0 3 4991 4989 5229
		f 3 -6963 -6746 6746
		mu 0 3 4993 4991 5229
		f 3 -6964 -6747 6747
		mu 0 3 4995 4993 5229
		f 3 -6965 -6748 6748
		mu 0 3 4997 4995 5229
		f 3 -6966 -6749 6749
		mu 0 3 4999 4997 5229
		f 3 -6967 -6750 6750
		mu 0 3 5001 4999 5229
		f 3 -6968 -6751 6751
		mu 0 3 5003 5001 5229
		f 3 -6969 -6752 6752
		mu 0 3 5005 5003 5229
		f 3 -6970 -6753 6753
		mu 0 3 5007 5005 5229
		f 4 -6737 -6972 -6983 6970
		mu 0 4 5226 5225 5004 5006
		f 4 -6733 -6973 -6984 6971
		mu 0 4 5225 5224 5002 5004
		f 4 -6729 -6974 -6985 6972
		mu 0 4 5224 5223 5000 5002
		f 4 -6725 -6975 -6986 6973
		mu 0 4 5223 5222 4998 5000
		f 4 -6721 -6976 -6987 6974
		mu 0 4 5222 5221 4996 4998
		f 4 -6717 -6977 -6988 6975
		mu 0 4 5221 5219 4994 4996
		f 4 -6713 -6978 -6989 6976
		mu 0 4 5219 5218 4992 4994
		f 4 -6709 -6979 -6990 6977
		mu 0 4 5218 5217 4990 4992
		f 4 -6705 -6980 -6991 6978
		mu 0 4 5217 5216 4988 4990
		f 4 -6701 -6981 -6992 6979
		mu 0 4 5216 5215 4984 4988
		f 4 -6695 -6982 -6993 6980
		mu 0 4 5215 5228 4985 4984
		f 4 -6741 -6971 -6994 6981
		mu 0 4 5228 5226 5006 4985
		f 4 -6850 6837 -7007 -6827
		mu 0 4 5096 5094 5137 5139
		f 4 -6849 6836 -7008 -6838
		mu 0 4 5094 5092 5135 5137
		f 4 -6848 6835 -7009 -6837
		mu 0 4 5092 5090 5131 5135
		f 4 -6847 6834 -7010 -6836
		mu 0 4 5090 5089 5132 5131
		f 4 -6846 6833 -7011 -6835
		mu 0 4 5086 5084 5125 5129
		f 4 -6845 6832 -7012 -6834
		mu 0 4 5084 5083 5126 5125
		f 4 -6844 6831 -7013 -6833
		mu 0 4 5080 5078 5121 5123
		f 4 -6843 6830 -7014 -6832
		mu 0 4 5078 5076 5119 5121
		f 4 -6842 6829 -7015 -6831
		mu 0 4 5076 5074 5115 5119
		f 4 -6841 6828 -7016 -6830
		mu 0 4 5074 5073 5116 5115
		f 4 -6840 6827 -7017 -6829
		mu 0 4 5070 5068 5109 5113
		f 4 -6839 6826 -7018 -6828
		mu 0 4 5068 5067 5110 5109
		f 4 -6802 6789 -7031 -6779
		mu 0 4 5230 5231 5093 5095
		f 4 -6801 6788 -7032 -6790
		mu 0 4 5231 5232 5091 5093
		f 4 -6800 6787 -7033 -6789
		mu 0 4 5232 5233 5087 5091
		f 4 -6799 6786 -7034 -6788
		mu 0 4 5233 5234 5088 5087
		f 4 -6798 6785 -7035 -6787
		mu 0 4 5034 5032 5235 5236
		f 4 -6797 6784 -7036 -6786
		mu 0 4 5032 5030 5237 5235
		f 4 -6796 6783 -7037 -6785
		mu 0 4 5238 5239 5077 5079
		f 4 -6795 6782 -7038 -6784
		mu 0 4 5239 5240 5075 5077
		f 4 -6794 6781 -7039 -6783
		mu 0 4 5240 5241 5071 5075
		f 4 -6793 6780 -7040 -6782
		mu 0 4 5241 5242 5072 5071
		f 4 -6792 6779 -7041 -6781
		mu 0 4 5022 5020 5243 5244
		f 4 -6791 6778 -7042 -6780
		mu 0 4 5020 5018 5245 5243
		f 4 -6898 6885 -7055 -6875
		mu 0 4 5156 5155 5185 5187
		f 4 -6897 6884 -7056 -6886
		mu 0 4 5155 5154 5183 5185
		f 4 -6896 6883 -7057 -6885
		mu 0 4 5154 5153 5179 5183
		f 4 -6895 6882 -7058 -6884
		mu 0 4 5153 5152 5180 5179
		f 4 -6894 6881 -7059 -6883
		mu 0 4 5151 5150 5173 5177
		f 4 -6893 6880 -7060 -6882
		mu 0 4 5150 5149 5174 5173
		f 4 -6892 6879 -7061 -6881
		mu 0 4 5148 5147 5169 5171
		f 4 -6891 6878 -7062 -6880
		mu 0 4 5147 5146 5167 5169
		f 4 -6890 6877 -7063 -6879
		mu 0 4 5146 5145 5163 5167
		f 4 -6889 6876 -7064 -6878
		mu 0 4 5145 5144 5164 5163
		f 4 -6888 6875 -7065 -6877
		mu 0 4 5143 5142 5157 5161
		f 4 -6887 6874 -7066 -6876
		mu 0 4 5142 5141 5158 5157
		f 4 -7079 7066 6703 -7068
		mu 0 4 5160 5159 4871 4870
		f 4 -7080 7067 6707 -7069
		mu 0 4 5162 5160 4870 4873
		f 4 -7081 7068 6711 -7070
		mu 0 4 5166 5165 4877 4876
		f 4 -7082 7069 6715 -7071
		mu 0 4 5168 5166 4876 4879
		f 4 -7083 7070 6719 -7072
		mu 0 4 5170 5168 4879 4881
		f 4 -7084 7071 6723 -7073
		mu 0 4 5172 5170 4881 4883
		f 4 -7085 7072 6727 -7074
		mu 0 4 5176 5175 4887 4886
		f 4 -7086 7073 6731 -7075
		mu 0 4 5178 5176 4886 4889
		f 4 -7087 7074 6735 -7076
		mu 0 4 5182 5181 4893 4892
		f 4 -7088 7075 6739 -7077
		mu 0 4 5184 5182 4892 4895
		f 4 -7089 7076 6741 -7078
		mu 0 4 5186 5184 4895 4867
		f 4 -7090 7077 6698 -7067
		mu 0 4 5188 5186 4867 4866
		f 4 7090 7253 -7101 -7253
		mu 0 4 5246 5247 5248 5249
		f 4 7091 7254 -7102 -7254
		mu 0 4 5247 5250 5251 5248
		f 4 7092 7255 -7103 -7255
		mu 0 4 5250 5252 5253 5251
		f 4 7093 7256 -7104 -7256
		mu 0 4 5252 5254 5255 5253
		f 4 7094 7257 -7105 -7257
		mu 0 4 5254 5256 5257 5255
		f 4 7095 7258 -7106 -7258
		mu 0 4 5256 5258 5259 5257
		f 4 7096 7259 -7107 -7259
		mu 0 4 5258 5260 5261 5259
		f 4 7097 7260 -7108 -7260
		mu 0 4 5260 5262 5263 5261
		f 4 7098 7261 -7109 -7261
		mu 0 4 5262 5264 5265 5263
		f 4 7099 7262 -7110 -7262
		mu 0 4 5264 5266 5267 5265
		f 4 7100 7264 -7111 -7264
		mu 0 4 5249 5248 5268 5269
		f 4 7101 7265 -7112 -7265
		mu 0 4 5248 5251 5270 5268
		f 4 -7266 7102 7103 7266
		mu 0 4 5270 5251 5253 5255
		f 4 -7267 7104 7105 7267
		mu 0 4 5270 5255 5257 5259
		f 4 -7268 7106 7107 7268
		mu 0 4 5270 5259 5261 5263
		f 4 7108 7269 -7113 -7269
		mu 0 4 5263 5265 5271 5270
		f 4 7109 7270 -7114 -7270
		mu 0 4 5265 5267 5272 5271
		f 4 7110 7272 -7115 -7272
		mu 0 4 5269 5268 5273 5274
		f 4 7113 7274 -7116 -7274
		mu 0 4 5271 5272 5275 5276
		f 4 7114 7276 -7117 -7276
		mu 0 4 5274 5273 5277 5278
		f 4 -7118 -7277 -7273 7111
		mu 0 4 5270 5277 5273 5268
		f 4 7277 -7119 7112 7273
		mu 0 4 5276 5279 5270 5271
		f 4 7115 7278 -7120 -7278
		mu 0 4 5276 5275 5280 5279
		f 4 7116 7280 -7121 -7280
		mu 0 4 5278 5277 5281 5282
		f 4 7119 7282 -7122 -7282
		mu 0 4 5279 5280 5283 5284
		f 4 7120 7284 -7123 -7284
		mu 0 4 5282 5281 5285 5286
		f 4 -7124 -7285 -7281 7117
		mu 0 4 5270 5285 5281 5277
		f 4 7285 -7125 7118 7281
		mu 0 4 5284 5287 5270 5279
		f 4 7121 7286 -7126 -7286
		mu 0 4 5284 5283 5288 5287
		f 4 7122 7288 -7127 -7288
		mu 0 4 5286 5285 5289 5290
		f 4 7125 7290 -7128 -7290
		mu 0 4 5287 5288 5291 5292
		f 4 7126 7292 -7129 -7292
		mu 0 4 5290 5289 5293 5294
		f 4 -7130 -7293 -7289 7123
		mu 0 4 5270 5293 5289 5285
		f 4 7293 -7131 7124 7289
		mu 0 4 5292 5295 5270 5287
		f 4 7127 7294 -7132 -7294
		mu 0 4 5292 5291 5296 5295
		f 4 7128 7296 -7133 -7296
		mu 0 4 5294 5293 5297 5298
		f 4 7129 7297 -7134 -7297
		mu 0 4 5293 5270 5299 5297
		f 4 -7135 -7298 7298 -7136
		mu 0 4 5300 5299 5270 5301
		f 4 -7137 -7299 7299 -7138
		mu 0 4 5302 5301 5270 5303
		f 4 -7139 -7300 7300 -7140
		mu 0 4 5304 5303 5270 5305
		f 4 7130 7301 -7141 -7301
		mu 0 4 5270 5295 5306 5305
		f 4 7131 7302 -7142 -7302
		mu 0 4 5295 5296 5307 5306
		f 4 7132 7304 -7143 -7304
		mu 0 4 5298 5297 5308 5309
		f 4 7133 7305 -7144 -7305
		mu 0 4 5297 5299 5310 5308
		f 4 7134 7306 -7145 -7306
		mu 0 4 5299 5300 5311 5310
		f 4 7135 7307 -7146 -7307
		mu 0 4 5300 5301 5312 5311
		f 4 7136 7308 -7147 -7308
		mu 0 4 5301 5302 5313 5312
		f 4 7137 7309 -7148 -7309
		mu 0 4 5302 5303 5314 5313
		f 4 7138 7310 -7149 -7310
		mu 0 4 5303 5304 5315 5314
		f 4 7139 7311 -7150 -7311
		mu 0 4 5304 5305 5316 5315
		f 4 7140 7312 -7151 -7312
		mu 0 4 5305 5306 5317 5316
		f 4 7141 7313 -7152 -7313
		mu 0 4 5306 5307 5318 5317
		f 4 7142 7315 -7153 -7315
		mu 0 4 5319 5320 5321 5322
		f 4 7143 7316 -7154 -7316
		mu 0 4 5323 5324 5325 5326
		f 4 7144 7317 -7155 -7317
		mu 0 4 5324 5327 5328 5325
		f 4 7145 7318 -7156 -7318
		mu 0 4 5327 5329 5330 5328
		f 4 7146 7319 -7157 -7319
		mu 0 4 5329 5331 5332 5330
		f 4 7147 7320 -7158 -7320
		mu 0 4 5331 5333 5334 5332
		f 4 7148 7321 -7159 -7321
		mu 0 4 5333 5335 5336 5334
		f 4 7149 7322 -7160 -7322
		mu 0 4 5335 5337 5338 5336
		f 4 7150 7323 -7161 -7323
		mu 0 4 5337 5339 5340 5338
		f 4 7151 7324 -7162 -7324
		mu 0 4 5341 5342 5343 5344
		f 4 7152 7326 -7163 -7326
		mu 0 4 5322 5321 5345 5346
		f 4 7153 7327 -7164 -7327
		mu 0 4 5321 5325 5347 5345
		f 4 7154 7328 -7165 -7328
		mu 0 4 5325 5328 5348 5347
		f 4 7155 7329 -7166 -7329
		mu 0 4 5328 5330 5349 5348
		f 4 7156 7330 -7167 -7330
		mu 0 4 5330 5332 5350 5349
		f 4 7157 7331 -7168 -7331
		mu 0 4 5332 5334 5351 5350
		f 4 7158 7332 -7169 -7332
		mu 0 4 5334 5336 5352 5351
		f 4 7159 7333 -7170 -7333
		mu 0 4 5336 5338 5353 5352
		f 4 7160 7334 -7171 -7334
		mu 0 4 5338 5344 5354 5353
		f 4 7161 7335 -7172 -7335
		mu 0 4 5344 5343 5355 5354
		f 4 7162 7337 -7173 -7337
		mu 0 4 5346 5345 5356 5357
		f 4 7163 7338 -7174 -7338
		mu 0 4 5358 5347 5359 5360
		f 4 7164 7339 -7175 -7339
		mu 0 4 5347 5348 5361 5359
		f 4 7165 7340 -7176 -7340
		mu 0 4 5348 5349 5362 5361
		f 4 7166 7341 -7177 -7341
		mu 0 4 5349 5350 5363 5362
		f 4 7167 7342 -7178 -7342
		mu 0 4 5350 5351 5364 5363
		f 4 7168 7343 -7179 -7343
		mu 0 4 5351 5352 5365 5364
		f 4 7169 7344 -7180 -7344
		mu 0 4 5352 5353 5366 5365
		f 4 7170 7345 -7181 -7345
		mu 0 4 5353 5367 5368 5366
		f 4 7171 7346 -7182 -7346
		mu 0 4 5354 5355 5369 5370
		f 4 7172 7348 -7183 -7348
		mu 0 4 5371 5372 5373 5374
		f 4 7173 7349 -7184 -7349
		mu 0 4 5372 5375 5376 5373
		f 4 7174 7350 -7185 -7350
		mu 0 4 5375 5377 5378 5376
		f 4 7175 7351 -7186 -7351
		mu 0 4 5377 5379 5380 5378
		f 4 7176 7352 -7187 -7352
		mu 0 4 5379 5381 5382 5380
		f 4 7177 7353 -7188 -7353
		mu 0 4 5381 5383 5384 5382
		f 4 7178 7354 -7189 -7354
		mu 0 4 5383 5385 5386 5384
		f 4 7179 7355 -7190 -7355
		mu 0 4 5385 5387 5388 5386
		f 4 7180 7356 -7191 -7356
		mu 0 4 5387 5389 5390 5388
		f 4 7181 7357 -7192 -7357
		mu 0 4 5389 5391 5392 5390
		f 4 7182 7359 -7193 -7359
		mu 0 4 5374 5373 5393 5394
		f 4 7183 7360 -7194 -7360
		mu 0 4 5373 5376 5395 5393
		f 4 -7361 7184 7185 7361
		mu 0 4 5395 5376 5378 5380
		f 4 -7362 7186 7187 7362
		mu 0 4 5395 5380 5382 5384
		f 4 -7363 7188 7189 7363
		mu 0 4 5395 5384 5386 5388
		f 4 7190 7364 -7195 -7364
		mu 0 4 5388 5390 5396 5395
		f 4 7191 7365 -7196 -7365
		mu 0 4 5390 5392 5397 5396
		f 4 7192 7367 -7197 -7367
		mu 0 4 5394 5393 5398 5399
		f 4 7195 7369 -7198 -7369
		mu 0 4 5396 5397 5400 5401
		f 4 7196 7371 -7199 -7371
		mu 0 4 5399 5398 5402 5403
		f 4 -7200 -7372 -7368 7193
		mu 0 4 5395 5402 5398 5393
		f 4 7372 -7201 7194 7368
		mu 0 4 5401 5404 5395 5396
		f 4 7197 7373 -7202 -7373
		mu 0 4 5401 5400 5405 5404
		f 4 -7204 -7380 -7376 7199
		mu 0 4 5395 5406 5407 5402
		f 4 7380 -7205 7200 7376
		mu 0 4 5408 5409 5395 5404
		f 4 7202 7383 -7207 -7383
		mu 0 4 5410 5406 5411 5412
		f 4 7205 7385 -7208 -7385
		mu 0 4 5409 5413 5414 5415
		f 4 7206 7387 -7209 -7387
		mu 0 4 5412 5411 5416 5417
		f 4 -7210 -7388 -7384 7203
		mu 0 4 5395 5416 5411 5406
		f 4 7388 -7211 7204 7384
		mu 0 4 5415 5418 5395 5409
		f 4 7207 7389 -7212 -7389
		mu 0 4 5415 5414 5419 5418
		f 4 7208 7391 -7213 -7391
		mu 0 4 5417 5416 5420 5421
		f 4 7209 7392 -7214 -7392
		mu 0 4 5416 5395 5422 5420
		f 4 -7215 -7393 7393 -7216
		mu 0 4 5423 5422 5395 5424
		f 4 -7217 -7394 7394 -7218
		mu 0 4 5425 5424 5395 5426
		f 4 -7219 -7395 7395 -7220
		mu 0 4 5427 5426 5395 5428
		f 4 7210 7396 -7221 -7396
		mu 0 4 5395 5418 5429 5428
		f 4 7211 7397 -7222 -7397
		mu 0 4 5418 5419 5430 5429
		f 4 7212 7399 -7223 -7399
		mu 0 4 5421 5420 5431 5432
		f 4 7213 7400 -7224 -7400
		mu 0 4 5420 5422 5433 5431
		f 4 7214 7401 -7225 -7401
		mu 0 4 5422 5423 5434 5433
		f 4 7215 7402 -7226 -7402
		mu 0 4 5423 5424 5435 5434
		f 4 7216 7403 -7227 -7403
		mu 0 4 5424 5425 5436 5435
		f 4 7217 7404 -7228 -7404
		mu 0 4 5425 5426 5437 5436
		f 4 7218 7405 -7229 -7405
		mu 0 4 5426 5427 5438 5437
		f 4 7219 7406 -7230 -7406
		mu 0 4 5427 5428 5439 5438
		f 4 7220 7407 -7231 -7407
		mu 0 4 5428 5429 5440 5439
		f 4 7221 7408 -7232 -7408
		mu 0 4 5429 5430 5441 5440
		f 4 7222 7410 -7233 -7410
		mu 0 4 5442 5443 5444 5445
		f 4 7223 7411 -7234 -7411
		mu 0 4 5446 5447 5448 5449
		f 4 7224 7412 -7235 -7412
		mu 0 4 5447 5450 5451 5448
		f 4 7225 7413 -7236 -7413
		mu 0 4 5450 5452 5453 5451
		f 4 7226 7414 -7237 -7414
		mu 0 4 5452 5454 5455 5453
		f 4 7227 7415 -7238 -7415
		mu 0 4 5454 5456 5457 5455
		f 4 7228 7416 -7239 -7416
		mu 0 4 5456 5458 5459 5457
		f 4 7229 7417 -7240 -7417
		mu 0 4 5458 5460 5461 5459
		f 4 7230 7418 -7241 -7418
		mu 0 4 5460 5462 5463 5461
		f 4 7231 7419 -7242 -7419
		mu 0 4 5464 5465 5466 5467
		f 4 7232 7421 -7243 -7421
		mu 0 4 5445 5444 5468 5469
		f 4 7233 7422 -7244 -7422
		mu 0 4 5444 5448 5470 5468
		f 4 7234 7423 -7245 -7423
		mu 0 4 5448 5451 5471 5470
		f 4 7235 7424 -7246 -7424
		mu 0 4 5451 5453 5472 5471
		f 4 7236 7425 -7247 -7425
		mu 0 4 5453 5455 5473 5472
		f 4 7237 7426 -7248 -7426
		mu 0 4 5455 5457 5474 5473
		f 4 7238 7427 -7249 -7427
		mu 0 4 5457 5459 5475 5474
		f 4 7239 7428 -7250 -7428
		mu 0 4 5459 5461 5476 5475
		f 4 7240 7429 -7251 -7429
		mu 0 4 5477 5467 5478 5479
		f 4 7241 7430 -7252 -7430
		mu 0 4 5467 5466 5480 5478
		f 4 7242 7432 -7091 -7432
		mu 0 4 5469 5468 5481 5482
		f 4 7243 7433 -7092 -7433
		mu 0 4 5483 5470 5484 5485
		f 4 7244 7434 -7093 -7434
		mu 0 4 5470 5471 5486 5484
		f 4 7245 7435 -7094 -7435
		mu 0 4 5471 5472 5487 5486
		f 4 7246 7436 -7095 -7436
		mu 0 4 5472 5473 5488 5487
		f 4 7247 7437 -7096 -7437
		mu 0 4 5473 5474 5489 5488
		f 4 7248 7438 -7097 -7438
		mu 0 4 5474 5475 5490 5489
		f 4 7249 7439 -7098 -7439
		mu 0 4 5475 5476 5491 5490
		f 4 7250 7440 -7099 -7440
		mu 0 4 5476 5492 5493 5491
		f 4 7251 7441 -7100 -7441
		mu 0 4 5478 5480 5494 5495
		f 4 -7420 -7409 7442 -7470
		mu 0 4 5466 5465 5496 5497
		f 4 -7431 7469 7443 -7471
		mu 0 4 5480 5466 5497 5498
		f 4 -7442 7470 7444 -7263
		mu 0 4 5494 5480 5498 5499
		f 4 -7443 -7398 7445 -7472
		mu 0 4 5497 5496 5500 5501
		f 4 -7444 7471 7446 -7473
		mu 0 4 5498 5497 5501 5502
		f 4 -7445 7472 7447 -7271
		mu 0 4 5499 5498 5502 5503
		f 4 -7446 -7390 7448 -7474
		mu 0 4 5501 5500 5504 5505
		f 4 -7447 7473 7449 -7475
		mu 0 4 5502 5501 5505 5506
		f 4 -7448 7474 7450 -7275
		mu 0 4 5503 5502 5506 5507
		f 4 -7449 -7386 7451 -7476
		mu 0 4 5505 5504 5508 5509
		f 4 -7450 7475 7452 -7477
		mu 0 4 5506 5505 5509 5510
		f 4 -7451 7476 7453 -7279
		mu 0 4 5507 5506 5510 5511
		f 4 -7452 -7382 7454 -7478
		mu 0 4 5509 5512 5513 5514
		f 4 -7453 7477 7455 -7479
		mu 0 4 5510 5509 5514 5515
		f 4 -7454 7478 7456 -7283
		mu 0 4 5511 5510 5515 5516
		f 4 -7455 -7378 7457 -7480
		mu 0 4 5514 5513 5517 5518
		f 4 -7456 7479 7458 -7481
		mu 0 4 5515 5514 5519 5520
		f 4 -7457 7480 7459 -7287
		mu 0 4 5516 5515 5520 5521
		f 4 -7458 -7374 7460 -7482
		mu 0 4 5519 5522 5523 5524
		f 4 -7459 7481 7461 -7483
		mu 0 4 5520 5519 5524 5525
		f 4 -7460 7482 7462 -7291
		mu 0 4 5521 5520 5525 5526
		f 4 -7461 -7370 7463 -7484
		mu 0 4 5524 5523 5527 5528
		f 4 -7462 7483 7464 -7485
		mu 0 4 5525 5524 5528 5529
		f 4 -7463 7484 7465 -7295
		mu 0 4 5526 5525 5529 5530
		f 4 -7464 -7366 7466 -7486
		mu 0 4 5528 5527 5531 5532
		f 4 -7465 7485 7467 -7487
		mu 0 4 5529 5528 5532 5533
		f 4 -7466 7486 7468 -7303
		mu 0 4 5530 5529 5533 5534
		f 4 -7467 -7358 -7347 -7488
		mu 0 4 5532 5531 5369 5355
		f 4 -7468 7487 -7336 -7489
		mu 0 4 5533 5532 5355 5343
		f 4 -7469 7488 -7325 -7314
		mu 0 4 5534 5533 5343 5342
		f 4 7409 7516 -7490 7398
		mu 0 4 5442 5445 5535 5536
		f 4 7420 7517 -7491 -7517
		mu 0 4 5445 5469 5537 5535
		f 4 7431 7252 -7492 -7518
		mu 0 4 5469 5482 5538 5537
		f 4 7489 7518 -7493 7390
		mu 0 4 5536 5535 5539 5540
		f 4 7490 7519 -7494 -7519
		mu 0 4 5535 5537 5541 5539
		f 4 7491 7263 -7495 -7520
		mu 0 4 5537 5538 5542 5541
		f 4 7492 7520 -7496 7386
		mu 0 4 5540 5539 5543 5544
		f 4 7493 7521 -7497 -7521
		mu 0 4 5539 5541 5545 5543
		f 4 7494 7271 -7498 -7522
		mu 0 4 5541 5542 5546 5545
		f 4 7495 7522 -7499 7382
		mu 0 4 5544 5543 5547 5548
		f 4 7496 7523 -7500 -7523
		mu 0 4 5543 5545 5549 5547
		f 4 7497 7275 -7501 -7524
		mu 0 4 5545 5546 5550 5549
		f 4 7498 7524 -7502 7378
		mu 0 4 5551 5547 5552 5553
		f 4 7499 7525 -7503 -7525
		mu 0 4 5547 5549 5554 5552
		f 4 7500 7279 -7504 -7526
		mu 0 4 5549 5550 5555 5554
		f 4 7501 7526 -7505 7374
		mu 0 4 5553 5552 5556 5557
		f 4 7502 7527 -7506 -7527
		mu 0 4 5552 5554 5558 5559
		f 4 7503 7283 -7507 -7528
		mu 0 4 5554 5555 5560 5558
		f 4 7504 7528 -7508 7370
		mu 0 4 5561 5559 5562 5563
		f 4 7505 7529 -7509 -7529
		mu 0 4 5559 5558 5564 5562
		f 4 7506 7287 -7510 -7530
		mu 0 4 5558 5560 5565 5564
		f 4 7507 7530 -7511 7366
		mu 0 4 5563 5562 5566 5567
		f 4 7508 7531 -7512 -7531
		mu 0 4 5562 5564 5568 5566
		f 4 7509 7291 -7513 -7532
		mu 0 4 5564 5565 5569 5568
		f 4 7510 7532 -7514 7358
		mu 0 4 5567 5566 5570 5571
		f 4 7511 7533 -7515 -7533
		mu 0 4 5566 5568 5572 5570
		f 4 7512 7295 -7516 -7534
		mu 0 4 5568 5569 5573 5572
		f 4 7513 7534 7336 7347
		mu 0 4 5571 5570 5346 5357
		f 4 7514 7535 7325 -7535
		mu 0 4 5570 5572 5322 5346
		f 4 7515 7303 7314 -7536
		mu 0 4 5572 5573 5319 5322
		f 4 7582 7577 7575 -7577
		mu 0 4 5574 5575 5576 5577
		f 4 7583 7578 7574 -7578
		mu 0 4 5578 5579 5580 5581
		f 4 7587 7576 7570 -7582
		mu 0 4 5582 5583 5584 5585
		f 4 7584 7579 7573 -7579
		mu 0 4 5579 5586 5587 5580
		f 4 7585 7580 7572 -7580
		mu 0 4 5588 5589 5590 5591
		f 4 7586 7581 7571 -7581
		mu 0 4 5592 5582 5585 5593
		f 4 7622 7617 7615 -7617
		mu 0 4 5594 5595 5596 5597
		f 4 7623 7618 7614 -7618
		mu 0 4 5598 5599 5600 5601
		f 4 7627 7616 7610 -7622
		mu 0 4 5602 5603 5604 5605
		f 4 7624 7619 7613 -7619
		mu 0 4 5599 5606 5607 5600
		f 4 7625 7620 7612 -7620
		mu 0 4 5608 5609 5610 5611
		f 4 7626 7621 7611 -7621
		mu 0 4 5612 5602 5605 5613
		f 4 7650 7645 7667 -7645
		mu 0 4 5614 5615 5616 5617
		f 4 7651 7646 7666 -7646
		mu 0 4 5618 5619 5620 5621
		f 4 7652 7647 7665 -7647
		mu 0 4 5619 5622 5623 5620
		f 4 7653 7648 7664 -7648
		mu 0 4 5624 5625 5626 5627
		f 4 7654 7649 7663 -7649
		mu 0 4 5628 5629 5630 5631
		f 4 7655 7644 7662 -7650
		mu 0 4 5629 5632 5633 5630
		f 4 -7571 7564 7539 -7566
		mu 0 4 5585 5584 5634 5635
		f 4 -7572 7565 7542 -7567
		mu 0 4 5593 5585 5635 5636
		f 4 -7573 7566 -7589 -7568
		mu 0 4 5591 5590 5637 5638
		f 4 -7574 7567 7589 -7569
		mu 0 4 5580 5587 5639 5640
		f 4 -7575 7568 7590 -7570
		mu 0 4 5581 5580 5640 5641
		f 4 -7576 7569 7591 -7565
		mu 0 4 5577 5576 5642 5643
		f 4 7558 7553 -7583 -7553
		mu 0 4 5644 5645 5575 5574
		f 4 7559 7554 -7584 -7554
		mu 0 4 5646 5647 5579 5578
		f 4 7560 7555 -7585 -7555
		mu 0 4 5647 5648 5586 5579
		f 4 7561 7556 -7586 -7556
		mu 0 4 5649 5650 5589 5588
		f 4 7562 7557 -7587 -7557
		mu 0 4 5651 5652 5582 5592
		f 4 7563 7552 -7588 -7558
		mu 0 4 5652 5653 5583 5582
		f 4 7638 7633 7679 -7633
		mu 0 4 5654 5655 5656 5657
		f 4 7639 7634 7678 -7634
		mu 0 4 5658 5659 5660 5661
		f 4 7640 7635 7677 -7635
		mu 0 4 5659 5662 5663 5660
		f 4 7641 7636 7676 -7636
		mu 0 4 5664 5665 5666 5667
		f 4 7642 7637 7675 -7637
		mu 0 4 5668 5669 5670 5671
		f 4 7643 7632 7674 -7638
		mu 0 4 5669 5672 5673 5670
		f 4 -7611 7604 7629 -7606
		mu 0 4 5605 5604 5674 5675
		f 4 -7612 7605 7630 -7607
		mu 0 4 5613 5605 5675 5676
		f 4 -7613 7606 7631 -7608
		mu 0 4 5611 5610 5677 5678
		f 4 -7614 7607 -7551 -7609
		mu 0 4 5600 5607 5679 5680
		f 4 -7615 7608 -7548 -7610
		mu 0 4 5601 5600 5680 5681
		f 4 -7616 7609 -7629 -7605
		mu 0 4 5597 5596 5682 5683
		f 4 7598 7593 -7623 -7593
		mu 0 4 5684 5685 5595 5594
		f 4 7599 7594 -7624 -7594
		mu 0 4 5686 5687 5599 5598
		f 4 7600 7595 -7625 -7595
		mu 0 4 5687 5688 5606 5599
		f 4 7601 7596 -7626 -7596
		mu 0 4 5689 5690 5609 5608
		f 4 7602 7597 -7627 -7597
		mu 0 4 5691 5692 5602 5612
		f 4 7603 7592 -7628 -7598
		mu 0 4 5692 5693 5603 5602
		f 4 7686 7681 -7639 -7681
		mu 0 4 5694 5695 5655 5654
		f 4 7687 7682 -7640 -7682
		mu 0 4 5696 5697 5659 5658
		f 4 7688 7683 -7641 -7683
		mu 0 4 5697 5698 5662 5659
		f 4 7689 7684 -7642 -7684
		mu 0 4 5699 5700 5665 5664
		f 4 7690 7685 -7643 -7685
		mu 0 4 5701 5702 5669 5668
		f 4 7691 7680 -7644 -7686
		mu 0 4 5702 5703 5672 5669
		f 4 7698 7693 -7651 -7693
		mu 0 4 5704 5705 5615 5614
		f 4 7699 7694 -7652 -7694
		mu 0 4 5706 5707 5619 5618
		f 4 7700 7695 -7653 -7695
		mu 0 4 5707 5708 5622 5619
		f 4 7701 7696 -7654 -7696
		mu 0 4 5709 5710 5625 5624
		f 4 7702 7697 -7655 -7697
		mu 0 4 5711 5712 5629 5628
		f 4 7703 7692 -7656 -7698
		mu 0 4 5712 5713 5632 5629
		f 4 -7663 7656 -7564 -7658
		mu 0 4 5630 5633 5653 5652
		f 4 -7664 7657 -7563 -7659
		mu 0 4 5631 5630 5652 5714
		f 4 -7665 7658 -7562 -7660
		mu 0 4 5627 5626 5650 5649
		f 4 -7666 7659 -7561 -7661
		mu 0 4 5620 5623 5648 5647
		f 4 -7667 7660 -7560 -7662
		mu 0 4 5621 5620 5647 5715
		f 4 -7668 7661 -7559 -7657
		mu 0 4 5617 5616 5645 5644
		f 4 -7675 7668 -7604 -7670
		mu 0 4 5670 5673 5716 5692
		f 4 -7676 7669 -7603 -7671
		mu 0 4 5671 5670 5692 5691
		f 4 -7677 7670 -7602 -7672
		mu 0 4 5667 5666 5690 5689
		f 4 -7678 7671 -7601 -7673
		mu 0 4 5660 5663 5717 5687
		f 4 -7679 7672 -7600 -7674
		mu 0 4 5661 5660 5687 5686
		f 4 -7680 7673 -7599 -7669
		mu 0 4 5657 5656 5685 5684
		f 4 7201 7545 -7687 -7545
		mu 0 4 5718 5719 5695 5694
		f 4 7377 7546 -7688 -7546
		mu 0 4 5720 5721 5697 5696
		f 4 7381 7549 -7689 -7547
		mu 0 4 5721 5722 5698 5697
		f 4 -7206 7551 -7690 -7550
		mu 0 4 5723 5724 5700 5699
		f 4 -7381 7548 -7691 -7552
		mu 0 4 5725 5726 5702 5701
		f 4 -7377 7544 -7692 -7549
		mu 0 4 5726 5727 5703 5702
		f 4 7198 7537 -7699 -7537
		mu 0 4 5728 5729 5705 5704
		f 4 7375 7538 -7700 -7538
		mu 0 4 5730 5731 5707 5706
		f 4 7379 7541 -7701 -7539
		mu 0 4 5731 5732 5708 5707
		f 4 -7203 7543 -7702 -7542
		mu 0 4 5733 5734 5710 5709
		f 4 -7379 7540 -7703 -7544
		mu 0 4 5735 5736 5712 5711
		f 4 -7375 7536 -7704 -7541
		mu 0 4 5736 5737 5713 5712
		f 4 -7540 7705 7547 -7705
		mu 0 4 5635 5634 5681 5680
		f 4 -7592 7706 7628 -7706
		mu 0 4 5643 5642 5683 5682
		f 4 -7591 7707 -7630 -7707
		mu 0 4 5641 5640 5675 5674
		f 4 -7590 7708 -7631 -7708
		mu 0 4 5640 5639 5676 5675
		f 4 7588 7709 -7632 -7709
		mu 0 4 5638 5637 5678 5677
		f 4 -7543 7704 7550 -7710
		mu 0 4 5636 5635 5680 5679;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -n "Hip";
	rename -uid "405FDE31-4179-AEA3-1851-5E985131D8EE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 1.5777218104420236e-30 243.81099202575535 -0.3689916858437815 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5777218104420236e-30 243.81099202575535 -0.3689916858437815 1;
	setAttr ".radi" 0.5;
createNode joint -n "Left_Leg" -p "Hip";
	rename -uid "38F71CD3-476A-2712-87D0-9F8661582830";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -22.043026795698438 -11.724921666813174 -18.37655546293626 ;
	setAttr ".r" -type "double3" -0.0036867536636144825 0.45264258704705085 -1.2812961687522659 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 -22.043026795698438 232.08607035894218 -18.745547148780041 1;
	setAttr ".radi" 2;
createNode joint -n "Left_Lower_Leg" -p "Left_Leg";
	rename -uid "B40F3808-499D-FB86-3C5C-43851BE06311";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 91.668278272760091 0.83038799572833089 -1.7763568394002505e-14 ;
	setAttr ".r" -type "double3" 0.0056134042052694262 2.4701136690687018 -0.0071280368667568277 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -0.13171420363861611 0 ;
	setAttr ".radi" 2;
createNode joint -n "Left_Foot" -p "Left_Lower_Leg";
	rename -uid "AC9F8459-4823-ACDF-10B4-A9A2A2CF9E5F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 106.34388186262781 -0.23121310907933523 3.6235112540874344 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.868285796361391 89.999999999999986 0 ;
	setAttr ".radi" 2;
createNode ikEffector -n "effector1" -p "Left_Lower_Leg";
	rename -uid "68DDD4BD-4082-E245-A191-248A7B80A621";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "Right_Leg" -p "Hip";
	rename -uid "9E1D0407-439B-D3DF-5E84-F184472381F4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -22.043 -11.724992025755341 18.376591685843781 ;
	setAttr ".r" -type "double3" -0.0016163375142826978 -0.10144035811499036 0.099792287989274878 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 90.000000000000014 ;
	setAttr ".radi" 2;
createNode joint -n "Right_Lower_Leg" -p "Right_Leg";
	rename -uid "8C304767-45F7-8546-51C6-ADA642994E56";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -91.668 -0.8303999999999796 0 ;
	setAttr ".r" -type "double3" -0.0001915567596630628 -0.084290279182728911 0.00024440287566391579 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -0.13171420363861608 6.1578683115365944e-13 ;
	setAttr ".radi" 2;
createNode joint -n "Right_Foot" -p "Right_Lower_Leg";
	rename -uid "BB84FC8E-41C6-8587-F347-F2BB6F1097CD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -106.34404957614194 0.23116904434207441 -3.6236000000000281 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.868285796361391 89.999999999999986 0 ;
	setAttr ".radi" 2;
createNode ikEffector -n "effector3" -p "Right_Lower_Leg";
	rename -uid "14DC1E36-4EF5-CEE3-284C-8B9DDB4DF99F";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "Waist" -p "Hip";
	rename -uid "52D7337D-4328-7E90-98CC-89B19C0A7E26";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -13.135228296066881 76.867403273393677 0.24569777905436216 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000014 -0.4291738422022654 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 0 0.9999719463614376 0.007490426564504939 0 1.6653345369377353e-16 0.0074904265645048262 -0.9999719463614376 0
		 -1 1.6653345369377353e-16 -2.2204460492503131e-16 0 -13.135228296066881 320.67839529914903 -0.12329390678941934 1;
	setAttr ".radi" 2;
createNode joint -n "Upper_Body" -p "Waist";
	rename -uid "2A2B0941-4E25-2B2D-9209-3F97027A93E2";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 81.244392040027307 0.94560376460947304 3.5480214362939315 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.4941561503073798e-15 3.7774745000140798e-15 -66.871236150571505 ;
	setAttr ".bps" -type "matrix" -1.5314823056703217e-16 0.38589944088666489 0.9225408508696834 0
		 6.5414147348745306e-17 0.9225408508696834 -0.38589944088666478 0 -1 1.6653345369377353e-16 -2.2204460492503131e-16 0
		 -16.683249732360814 401.92759111392473 -0.46031599141898338 1;
	setAttr ".radi" 2;
createNode joint -n "Left_Arm" -p "Upper_Body";
	rename -uid "CBD8048C-44E2-50D9-474E-7A815D5C5AEA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -36.286760149101305 11.099334574426614 -1.222958582677051 ;
	setAttr ".r" -type "double3" -0.00051074447683729083 0.45655445517170912 0.04083120494913571 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 9.6170156047298793e-15 157.12079998702671 ;
	setAttr ".radi" 2;
createNode joint -n "Left_Forearm" -p "Left_Arm";
	rename -uid "65968549-4331-B9D5-C72E-BDA49722671A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 78.829282021520967 -0.52457982049812046 -4.8012448060655153 ;
	setAttr ".r" -type "double3" -0.0010655507982103964 -0.96619584677343495 0.038341580995407257 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.9933172393185265e-17 1.9097410903906885e-14 -0.17961000574734121 ;
	setAttr ".radi" 2;
createNode joint -n "Left_Hand" -p "Left_Forearm";
	rename -uid "38B7448B-4A02-84C6-8EAD-21AD2E94326D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 76.251370718883223 0.34189936268657012 10.734858670165261 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".radi" 2;
createNode ikEffector -n "effector2" -p "Left_Forearm";
	rename -uid "F5466476-4C56-3F6A-A34F-389FCEEF20A4";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "Head" -p "Upper_Body";
	rename -uid "A7B3B7E9-4277-0F8D-260C-C888505AC7FE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 6.3110617026106315 15.964466032494711 0.67940836014135519 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 22.699590007226234 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1 -8.0846564801303551e-17 4.2688982368359236e-16 0
		 -8.2019320241460141e-17 1 -1.8488927466117464e-32 0 -3.8857338674948637e-16 1.110223024625157e-16 1 0
		 -17.362658092502169 419.09089837366128 -0.79878227439535965 1;
	setAttr ".radi" 0.5;
createNode joint -n "Right_Arm" -p "Upper_Body";
	rename -uid "E3410FE8-40D9-8BFA-2DAF-87A545058F00";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 33.382051542306215 -18.04332688797308 -1.2229497323608189 ;
	setAttr ".r" -type "double3" -0.011849260593050328 -1.9567082646713623 0.13613202397480861 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.5847862621137903e-14 -1.9082698969882634e-14 157.48001999852085 ;
	setAttr ".radi" 2;
createNode joint -n "Right_Forearm" -p "Right_Arm";
	rename -uid "3F84AD7E-4F5A-8684-2357-788FBAC2C290";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -78.828844338937955 0.52411372572771597 4.8011999999999908 ;
	setAttr ".r" -type "double3" 0.0043198819120492593 3.982917823749192 -0.15755109942493881 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.9944736116329532e-17 -1.9104788577613672e-14 -0.179610005745312 ;
	setAttr ".radi" 2;
createNode joint -n "Right_Hand" -p "Right_Forearm";
	rename -uid "904F79CF-4B21-617E-521B-1083E182F53F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -76.251999999999981 -0.34199999999759711 -10.734820000000015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.0166748223725106e-15 -89.999999999999986 0 ;
	setAttr ".radi" 2;
createNode ikEffector -n "effector4" -p "Right_Forearm";
	rename -uid "B0E09EB5-4C13-AF82-E35B-65AF82A08CDC";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "Controllers_Group";
	rename -uid "8AFB70F4-41CA-0E13-A355-4992140D14CA";
createNode ikHandle -n "IK_Left_Ankle" -p "Controllers_Group";
	rename -uid "938D664C-43F2-11FC-DFDE-40A56DDEA1A2";
	setAttr ".pv" -type "double3" 29.996890558530701 -0.42313591033442605 -0.086676530371267199 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "ikHandle1_pointConstraint1" -p "IK_Left_Ankle";
	rename -uid "ED82F526-45C2-E76F-0D5E-8A8AE899F461";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -24.917110275896988 33.989119777579091 -18.639861927993973 ;
	setAttr -k on ".w0";
createNode transform -n "Left_Ankle_Controller" -p "Controllers_Group";
	rename -uid "8FB8F096-4BA6-8518-BCDB-8DB7CC1EE783";
createNode transform -n "Left_Ankle_Control_Ring" -p "Left_Ankle_Controller";
	rename -uid "F63C2AAE-4FE5-8125-A2B8-108F8CAE2539";
	setAttr ".t" -type "double3" -24.679436308774015 33.989119777579091 -20.310960794608516 ;
	setAttr ".s" -type "double3" 17.231509772535709 1 17.231509772535709 ;
createNode nurbsCurve -n "Left_Ankle_Control_RingShape" -p "Left_Ankle_Control_Ring";
	rename -uid "E2E2E9C0-4496-032C-5DF1-18B287285EED";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".tw" yes;
	setAttr ".uocol" yes;
	setAttr ".oclr" -type "float3" 0.047066569 1 0 ;
createNode ikHandle -n "IK_Left_Hand" -p "Controllers_Group";
	rename -uid "36AE6BA9-42FA-D50A-AEB0-5CAAADE7A77A";
	setAttr ".pv" -type "double3" -29.954452470967524 -1.1900116242984746 -1.1465816580531256 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "IK_Left_Hand_pointConstraint1" -p "IK_Left_Hand";
	rename -uid "D6E6FE3C-4994-C797-09F3-FFBBADA73B11";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -9.4768513727890085 398.39031962689694 -193.16184398539198 ;
	setAttr -k on ".w0";
createNode transform -n "Left_Hand_Controller" -p "Controllers_Group";
	rename -uid "4EB9393C-498C-756C-14ED-AD91BFFAB008";
	setAttr ".rp" -type "double3" -9.4768513727890067 398.39031962689694 -193.16184398539198 ;
	setAttr ".sp" -type "double3" -9.4768513727890067 398.39031962689694 -193.16184398539198 ;
createNode transform -n "Left_Hand_Control_Ring" -p "Left_Hand_Controller";
	rename -uid "F10CAC3B-4DAF-D75D-D7F2-E08C4E4F7232";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".t" -type "double3" -9.4768513727890085 398.39031962689694 -193.16184398539198 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 19.892724767025886 19.892724767025886 19.892724767025886 ;
createNode nurbsCurve -n "Left_Hand_Control_RingShape" -p "Left_Hand_Control_Ring";
	rename -uid "B37E4DE7-4577-6E37-7D5C-569F6B5B3829";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode ikHandle -n "IK_Right_Ankle" -p "Controllers_Group";
	rename -uid "A5BC8C9B-4267-B3F8-C270-F0A372788BD7";
	setAttr ".pv" -type "double3" 29.996889550593725 -0.42314779768157745 0.086966837348783355 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "ikHandle3_pointConstraint1" -p "IK_Right_Ankle";
	rename -uid "28E70303-417B-C51C-37DF-7C8A31E56566";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -24.647771264464438 34.074597380737295 17.643198863645051 ;
	setAttr -k on ".w0";
createNode transform -n "Right_Ankle_Controller" -p "Controllers_Group";
	rename -uid "AF149841-4DEB-4806-D633-6880DB61BB70";
createNode transform -n "Right_Ankle_Control_Ring" -p "Right_Ankle_Controller";
	rename -uid "D10CEAE8-4759-3E00-C812-F0A155E34780";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".t" -type "double3" -24.647771264464438 34.074597380737295 17.643198863645051 ;
	setAttr ".s" -type "double3" 16.803844292301989 16.803844292301989 16.803844292301989 ;
createNode nurbsCurve -n "Right_Ankle_Control_RingShape" -p "Right_Ankle_Control_Ring";
	rename -uid "C22039B7-47E9-17CC-42DA-CFAFCC346130";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode ikHandle -n "IK_Right_Hand" -p "Controllers_Group";
	rename -uid "76C63214-4317-E04C-4F16-88945C83DE08";
	setAttr ".pv" -type "double3" -29.954481427907574 -1.1892730504783469 1.1465914688964223 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "IK_Right_Hand_pointConstraint1" -p "IK_Right_Hand";
	rename -uid "0FE324C2-4BEB-9894-5282-6EA966DE6F5A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Right_Hand_Control_RingW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -9.5348671638568714 398.3862835914307 192.83140058763615 ;
	setAttr -k on ".w0";
createNode transform -n "Right_Hand_Controller" -p "Controllers_Group";
	rename -uid "02D31F17-42C6-506B-BBE5-9487FCE450B8";
createNode transform -n "Right_Hand_Control_Ring" -p "Right_Hand_Controller";
	rename -uid "3E5B84A5-4A80-955A-616E-3C8CDD3F17DD";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".t" -type "double3" -9.5348671638568714 398.3862835914307 192.83140058763615 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 18.112387260774426 18.112387260774426 18.112387260774426 ;
createNode nurbsCurve -n "Right_Hand_Control_RingShape" -p "Right_Hand_Control_Ring";
	rename -uid "AB13EE4F-4648-1448-98DC-7CA8E30B641D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D6A34BE4-4B23-B345-0268-64819AEF78FD";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "83F7C084-4FE2-8113-B41C-BC978D455BD2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FFF7BA5B-4CA3-341F-1AE5-CC9F2FE55982";
createNode displayLayerManager -n "layerManager";
	rename -uid "0120481B-4B4C-F954-B23A-5F8587D448DD";
createNode displayLayer -n "defaultLayer";
	rename -uid "DF4D30F5-4B6F-64F6-AC56-EAB55580C92D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "748F224D-43F6-40BD-B944-0DA74236ECD4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4527C422-452C-3CC0-D37F-EB8CC1DD490E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ABE20801-46FE-F526-2B3F-BB84E1A5E624";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 650\n            -height 775\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 650\n            -height 774\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 650\n            -height 774\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2236\n            -height 1637\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -currentNode \"IK_Right_Hand\" \n                -opaqueContainers 0\n                -dropTargetNode \"Controllers_Group\" \n                -dropNode \"IK_Right_Hand\" \n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n"
		+ "                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2236\\n    -height 1637\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2236\\n    -height 1637\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 50 -size 1000 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8070FDAC-4D69-0567-B516-58BACF04251A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "Mask_Face";
	rename -uid "B28F6081-4253-7B3C-14DE-87B2BBC5038B";
	setAttr ".c" -type "float3" 0.838 0.838 0.838 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "E2F65B1A-4296-F49F-D535-B8A51D87E998";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "F13DC3A7-44AF-9F4C-C604-5BB4148BCC00";
createNode lambert -n "Mask_Plate";
	rename -uid "9496E13D-479C-6B96-914B-7A8CD9C9D8F4";
	setAttr ".c" -type "float3" 0.838 0.838 0.838 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "F1AACFA7-490A-0272-AE85-E9A07265604A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "A25AE762-4CCC-A5C4-2041-13A6A6253113";
createNode lambert -n "Mask_String";
	rename -uid "E38688EB-4B2E-D255-D4F1-AF9DDE84071E";
createNode shadingEngine -n "lambert4SG";
	rename -uid "BDBAC26C-465F-FCD2-9361-0DA87D4A0C46";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "CAD5E61C-4F07-4CCB-0B85-01BB8B42CF51";
createNode lambert -n "Body_Main";
	rename -uid "E7AA0E26-4DFF-F387-E21C-B2A76A8298AD";
	setAttr ".c" -type "float3" 0.27200001 0.056576993 0.017408004 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "EFADF48D-4463-B7EF-A04C-9F8AF6CD6117";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "C8317753-4B39-C6B7-0E15-EF99AD8B04A8";
createNode lambert -n "Body_Joint";
	rename -uid "3FCF81E0-451A-5623-5170-788F3AD544A5";
	setAttr ".c" -type "float3" 0.2071 0.036499999 0.036499999 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "5DBB04A8-45BD-D747-A628-8D970F578F4F";
	setAttr ".ihi" 0;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "2D07ED6E-4A4D-4C5A-A91D-6BAD6B5B9621";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "1B8A9D6C-41F9-21BF-DF32-E9A6446FD01B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -222.6190387729618 ;
	setAttr ".tgi[0].vh" -type "double2" 441.66664911641078 316.66665408346444 ;
	setAttr -s 10 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -191.42857360839844;
	setAttr ".tgi[0].ni[0].y" 185.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 115.71428680419922;
	setAttr ".tgi[0].ni[1].y" 190;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 115.71428680419922;
	setAttr ".tgi[0].ni[2].y" 185.71427917480469;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 115.71428680419922;
	setAttr ".tgi[0].ni[3].y" 185.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -191.42857360839844;
	setAttr ".tgi[0].ni[4].y" 185.71427917480469;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -191.42857360839844;
	setAttr ".tgi[0].ni[5].y" 190;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -191.42857360839844;
	setAttr ".tgi[0].ni[6].y" 190;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 115.71428680419922;
	setAttr ".tgi[0].ni[7].y" 190;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -191.42857360839844;
	setAttr ".tgi[0].ni[8].y" 185.71427917480469;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 115.71428680419922;
	setAttr ".tgi[0].ni[9].y" 185.71427917480469;
	setAttr ".tgi[0].ni[9].nvs" 1923;
createNode polyUnite -n "polyUnite1";
	rename -uid "6B2AF6A9-428D-8D42-2905-D481624398D7";
	setAttr ".muv" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "8FEE845D-48FA-90A1-B72B-E2A9FCF4E4CE";
	setAttr ".muv" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "32A435A9-4C8D-E4A3-80BF-2E954C879FB8";
createNode groupId -n "groupId42";
	rename -uid "F43AF415-416C-4077-F0F8-D480E1972244";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "9D6969DE-4B43-8FB7-58AA-54A85CD25D16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "BB910CCE-4CC9-5539-3413-6FBEAED2C3FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "24609BD5-4CE2-0894-911C-D98ED00D5740";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "5098FF1B-4AA1-E04D-56DB-F3BED40E25A8";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "933B862C-499A-FF72-C080-C897D25F0544";
	setAttr ".ic" 16;
	setAttr -s 16 ".out";
createNode groupId -n "groupId47";
	rename -uid "78841BA7-4CEA-41F2-502D-489401D30FD5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D31D66EB-4BF0-7E9E-8D3D-47965C82DF87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 148 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[15]" "f[18]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[128]" "f[130]" "f[131]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]";
createNode groupId -n "groupId48";
	rename -uid "684B8B45-4FC1-5FA6-050A-3483113457BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2A17E828-4FE8-94F5-02C7-D5AC7BE1D96A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 72 "f[12]" "f[13]" "f[14]" "f[16]" "f[17]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[97]" "f[98]" "f[99]" "f[124]" "f[125]" "f[126]" "f[127]" "f[129]" "f[132]";
createNode groupId -n "groupId49";
	rename -uid "CDFDD83E-4700-58FB-7CFC-5192A8CE8B9E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D58A0204-4C1F-06F5-4BA1-09B202CD8034";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 140 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[84]" "f[85]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]";
createNode groupId -n "groupId50";
	rename -uid "9B2806E3-45AB-6D34-105E-3EB0EDD7965A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "C9C15C8A-44A7-AC3F-B1BF-BA899263C7B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 72 "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[86]" "f[87]" "f[88]" "f[89]" "f[101]" "f[102]" "f[109]" "f[110]" "f[123]" "f[124]" "f[125]" "f[126]";
createNode groupId -n "groupId51";
	rename -uid "AFDBD45C-46DD-9CBB-C092-038B79180F55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "38ED239E-4C64-D969-B66A-95A726F8D8E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 161 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]";
createNode groupId -n "groupId52";
	rename -uid "7FF7233C-45A6-4560-EACA-BAB3F4DDD408";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "90622713-4862-781D-5196-8EB9C4854ED3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 61 "f[12]" "f[13]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]";
createNode groupId -n "groupId53";
	rename -uid "F52202B6-46EA-538B-AAF6-3CB874833180";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "BB0CFBA6-453F-72EA-6532-2C9B7CF306D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 136 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[14]" "f[15]" "f[16]" "f[18]" "f[19]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]";
createNode groupId -n "groupId54";
	rename -uid "59C4EBDC-44B9-33AE-906B-A482AB580007";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "A369C552-480E-0497-46B2-42AFD9EA6CF1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 62 "f[12]" "f[13]" "f[17]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[121]";
createNode groupId -n "groupId55";
	rename -uid "93226002-4302-48B2-D7CC-B1B5AAE16B2A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "FD9D9C75-4ED6-6233-8D68-2BAB220E5E5F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 138 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]";
createNode groupId -n "groupId56";
	rename -uid "9D2A7DEE-4321-B664-FC5C-9AB4193C434A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "0E04090F-4337-5DA7-1C5D-D0A2B8211751";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[12]" "f[13]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]";
createNode groupId -n "groupId57";
	rename -uid "174B955C-410E-3E9B-66A5-13B36AF30133";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "FB306205-4F19-BED7-C6F8-8EB0B4C96A31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 140 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[84]" "f[85]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]";
createNode groupId -n "groupId58";
	rename -uid "C3AD2B5B-492C-008F-61A2-05930A88F8F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "A5993076-48A6-F2EE-112D-0FB927AC7430";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 76 "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[110]" "f[111]" "f[112]" "f[113]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]";
createNode groupId -n "groupId59";
	rename -uid "9F6C40A0-419C-ED35-E2A8-AFB147941B9F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "758451A0-44D4-3C9B-E5EB-269D89E61FA5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 180 "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]";
createNode groupId -n "groupId60";
	rename -uid "EB476FAB-462D-2E2D-E504-30BBDC5E3376";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "92E9B6CF-489C-0F41-E612-AFA6243BF82A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 96 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]";
createNode groupId -n "groupId61";
	rename -uid "BE2F3099-4AF3-6E32-7B93-F1B515B91A69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "C7040E7C-4EF5-0C79-CF4F-A5860C8ED3F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 182 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]";
createNode groupId -n "groupId62";
	rename -uid "EBCB3FA9-456F-88FC-8695-5F9C83506054";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "D80536FF-4F1B-BA64-5637-8181266F69AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 54 "f[5]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[107]";
createNode groupId -n "groupId63";
	rename -uid "5DF48E6F-455B-2C71-80DE-36B9A95167DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "F333BAF2-46DC-2D37-1DDC-34AACB08DBB7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 216 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]";
createNode groupId -n "groupId64";
	rename -uid "C903096F-4C5C-8DF3-E4E8-F0B01656F8ED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "D5395273-433D-A072-619F-EAAD9BDEE5A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 48 "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]";
createNode groupId -n "groupId65";
	rename -uid "10E6F044-4D51-68CE-D3C8-78A93703A014";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "0CBFE63F-4D87-75C5-0A43-5897DB1D1902";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 199 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[20]" "f[21]" "f[22]" "f[23]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[84]" "f[85]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]";
createNode groupId -n "groupId66";
	rename -uid "FB32E7E7-4598-F5D0-405F-D58AE90FDC5E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "2AD36AD4-42FE-6C2C-BB85-D1B937282124";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 53 "f[18]" "f[19]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[86]" "f[87]" "f[126]";
createNode groupId -n "groupId67";
	rename -uid "7066757D-41DA-0912-DC6F-9D896FFA46F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "0C5B7E08-41BE-A770-08E3-268B196FD09F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 197 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[16]" "f[19]" "f[20]" "f[21]" "f[23]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[123]" "f[124]" "f[125]" "f[127]" "f[128]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]";
createNode groupId -n "groupId68";
	rename -uid "E0B8AED3-421A-1D59-BE7D-93A1A6677F69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "C3F737AF-471F-F84A-2914-09940D7ED61C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 55 "f[15]" "f[17]" "f[18]" "f[22]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[122]" "f[126]" "f[129]";
createNode groupId -n "groupId69";
	rename -uid "CECECD7C-4771-7A51-5C44-088FCCB2A50D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "A8279391-43F2-A150-FA6D-EC83E7B5F51F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 182 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]";
createNode groupId -n "groupId70";
	rename -uid "09058DAF-4BF9-7DE4-B19D-E489C61FC14C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "FCCF9629-4FAA-CFCD-1459-AFAA02A82B00";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 52 "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[81]" "f[105]";
createNode groupId -n "groupId71";
	rename -uid "12345670-4942-03E0-6210-BF97F7952200";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "A80484EF-4598-6CCB-9C5F-BE80577C4E0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 244 "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]";
createNode groupId -n "groupId72";
	rename -uid "772854ED-46E6-F950-73EE-2EA5A5DFE786";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "9993C1A8-40B7-21D3-623D-678DF7FDBF05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 96 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]";
createNode groupId -n "groupId73";
	rename -uid "ED2C805F-4719-8B62-A9CB-838B13BA2F2B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "6C2D7937-4D07-F09B-15E7-1983E8CF5A52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 252 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]";
createNode groupId -n "groupId74";
	rename -uid "F186FD28-4E38-7E68-6A29-D09116897259";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "6132E05C-4EFD-7815-2FFF-1BA753E1EFBA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 216 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]";
createNode groupId -n "groupId75";
	rename -uid "3372FA9E-456F-D090-0D1E-58881AA3554D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "CCF9E5F4-4106-DF68-8F0B-3F9C220CCCFE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 48 "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]";
createNode groupId -n "groupId76";
	rename -uid "B735FA27-4A5C-605A-D849-CE90C82167A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "FEF45339-40A3-0E75-1352-D9A990BC2091";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 168 "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]";
createNode groupId -n "groupId77";
	rename -uid "6F52996A-4D50-B379-0058-CFA409F6B91A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "371140E0-4780-28BF-F271-ADA6787B3F2A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 52 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]";
createNode groupId -n "groupId78";
	rename -uid "7F51E176-4133-B6A3-2E17-62B3B4C5B6A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "7EDB2BF6-44A4-26E7-D641-169A268C596B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 90 "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]";
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "CF525D56-464C-5421-B1EB-568F2396800F";
createNode skinCluster -n "skinCluster1";
	rename -uid "232A087C-4B84-C121-0A64-688E859C2884";
	setAttr -s 254 ".wl";
	setAttr ".wl[0:253].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 2.2204460492503131e-16 1 -0 -0 -1 2.2204460492503131e-16 -0 0
		 0 -0 1 -0 232.08607035894218 22.043026795698385 18.745547148780041 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak1";
	rename -uid "7CE85434-40D9-8CE8-E91E-81BB9FA4F9B4";
createNode objectSet -n "skinCluster1Set";
	rename -uid "40574C5A-4EDC-B111-6880-D0AAD68D8FD4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "8DF6FBC9-48EF-B958-0B49-62B6090F2622";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "C1929478-4156-0A17-97C8-7ABF061AC1B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "670E8B52-4C07-709A-83FE-9FB8E8A2A224";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId80";
	rename -uid "2084025B-4BEE-8CA9-C6BE-95B89673982F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "7206EFF3-4F3B-8A72-614E-F6A7D337A47A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "6061C687-4784-5760-E2B1-55BDD70084B5";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5777218104420236e-30
		 243.81099202575535 -0.3689916858437815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -22.043026795698438 -11.724921666813174
		 -18.37655546293626 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654757 1
		 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr -s 2 ".g[0:1]" yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "2FB8AA2D-49A6-2DC1-88E0-18BD17B81250";
	setAttr -s 242 ".wl";
	setAttr ".wl[0:241].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 2.2186556149261792e-16 1.1051256004913796e-16 -1 -0
		 -0.99999735765349063 0.0022988445003527596 -2.2178938191559886e-16 0 0.0022988445003527596 0.99999735765349063 1.1102200910312228e-16 -0
		 140.46051415168839 18.422698947459992 -21.212638799970055 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak2";
	rename -uid "2E76B67B-4344-F6B4-7E88-0FB0C87E17F7";
createNode objectSet -n "skinCluster2Set";
	rename -uid "5A29C831-4F71-0BC1-522B-07A65D48A204";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "72A0157F-4799-628C-CBB4-3589315EB0B6";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "758B8124-4AAA-5A9D-58F4-BE8DB77C8D3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "5A6F7EE1-4CBB-1AB7-F2F2-7383D30202CE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId82";
	rename -uid "863A3755-4A6D-2268-5913-CC99F1343BEF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "A76E5710-40E0-B3B4-4EF3-A99E82B61AE7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose2";
	rename -uid "A7455E26-4AF6-B934-ACB0-90B848756063";
	setAttr -s 3 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5777218104420236e-30 243.81099202575535 -0.3689916858437815 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 -22.043026795698438 232.08607035894218 -18.745547148780041 1;
	setAttr ".wm[2]" -type "matrix" 2.2204401820624456e-16 -0.99999735765349063 0.0022988445003527596 0
		 1.1051185644365074e-16 0.0022988445003527596 0.99999735765349063 0 -1 -2.2161092405603711e-16 1.1102230246251565e-16 0
		 -21.212638799970087 140.41779208618209 -18.745547148780059 1;
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5777218104420236e-30
		 243.81099202575535 -0.3689916858437815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -22.043026795698438 -11.724921666813174
		 -18.37655546293626 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 91.668278272760091 0.83038799572833089
		 -1.7763568394002505e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70710631408110936 -0.00081276480444815685 0.00081276480444815663 0.70710631408110947 1
		 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr -s 3 ".g[0:2]" yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster3";
	rename -uid "6E2D3860-4770-3154-74F4-BFB9DA024157";
	setAttr -s 228 ".wl";
	setAttr ".wl[0:227].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 6.8831715963991498e-19 2.2153386554677304e-16 -0
		 1.107670794530832e-16 1 -2.211772431870426e-17 0 -1.1102200910312227e-16 -3.3393426912553543e-17 1 -0
		 24.836150054057491 -34.073659697955094 18.732291598948184 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak3";
	rename -uid "1C930FED-485A-C6B1-D863-15953F620A11";
createNode objectSet -n "skinCluster3Set";
	rename -uid "B1BA4F5F-4944-A516-9624-1CB73A227912";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "E3F74B62-4165-BD5B-A744-3F87BAD7AF09";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "9F4073DC-45E8-281F-1585-60BAF21E3EE4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "2241A113-41E4-6DBC-9F09-EA9D0D49DC5C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId84";
	rename -uid "26CD6B41-432A-B9D7-A783-ACAFA6CC9404";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "0F3B80E4-4314-2D71-3732-9BB3630F88B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose3";
	rename -uid "54D27D4E-47CE-6900-51A4-22955ECA6F8F";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5777218104420236e-30 243.81099202575535 -0.3689916858437815 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 -22.043026795698438 232.08607035894218 -18.745547148780041 1;
	setAttr ".wm[2]" -type "matrix" 2.2204401820624456e-16 -0.99999735765349063 0.0022988445003527596 0
		 1.1051185644365074e-16 0.0022988445003527596 0.99999735765349063 0 -1 -2.2161092405603711e-16 1.1102230246251565e-16 0
		 -21.212638799970087 140.41779208618209 -18.745547148780059 1;
	setAttr ".wm[3]" -type "matrix" 1 -6.883171596399223e-19 -2.2153386554677302e-16 0
		 -1.1076707945308318e-16 0.99999999999999989 2.2117724318704278e-17 0 1.1102200910312225e-16 3.3393426912553537e-17 0.99999999999999989 0
		 -24.836150054057498 34.073659697955094 -18.732291598948176 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5777218104420236e-30
		 243.81099202575535 -0.3689916858437815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -22.043026795698438 -11.724921666813174
		 -18.37655546293626 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 91.668278272760091 0.83038799572833089
		 -1.7763568394002505e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70710631408110936 -0.00081276480444815685 0.00081276480444815663 0.70710631408110947 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 106.34388186262781 -0.23121310907933523
		 3.6235112540874344 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.49942495820184224 0.50057438121131226 0.49942495820184213 0.50057438121131226 1
		 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster4";
	rename -uid "2DDE7128-4449-6DA8-AF2E-A19BA5330EAE";
	setAttr -s 254 ".wl";
	setAttr ".wl[0:253].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" -2.2204460492503131e-16 -1 0 -0 1 -2.2204460492503131e-16 -0 0
		 0 -0 1 -0 -232.08600000000001 -22.042999999999946 -18.0076 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak4";
	rename -uid "C482A202-4616-AEB0-338D-B6A4675E4F6F";
createNode objectSet -n "skinCluster4Set";
	rename -uid "2E39E21B-4F5E-13CE-3FB3-AF9163E9480D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	rename -uid "046617ED-473C-CFBF-EF07-0792DC786846";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "94453951-446F-4042-C8F8-2D81F710E53F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "0E669CCE-4401-EDCB-3D5D-3686C884501F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId86";
	rename -uid "CF2653B2-4AD0-1067-621F-5ABC48DC4663";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "D13DBAAC-46DC-569B-86F8-C6B6B57EA63E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose4";
	rename -uid "0A84C046-4710-50B7-BFD3-4A90A1A3EE6D";
	setAttr -s 2 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5777218104420236e-30 243.81099202575535 -0.3689916858437815 1;
	setAttr ".wm[1]" -type "matrix" -2.2204460492503131e-16 1 0 0 -1 -2.2204460492503131e-16 0 0
		 0 0 1 0 -22.042999999999999 232.08600000000001 18.0076 1;
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5777218104420236e-30
		 243.81099202575535 -0.3689916858437815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -22.042999999999999 -11.724992025755341
		 18.376591685843781 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654757 0.70710678118654746 1
		 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr -s 2 ".g[0:1]" yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster5";
	rename -uid "C8E5FAFB-4EA4-633D-8DE9-9493AF9331EB";
	setAttr -s 242 ".wl";
	setAttr ".wl[0:241].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" -2.2186556149261792e-16 -1.1051256004913796e-16 1 -0
		 0.99999735765349063 -0.0022988445003527592 2.2178938191559886e-16 0 0.0022988445003527592 0.99999735765349063 1.1102200910312228e-16 -0
		 -140.4590256392124 -17.684753270630466 21.212599999999963 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak5";
	rename -uid "C038BA0C-481C-E4FA-D1A5-B4ACEAB10F5C";
createNode objectSet -n "skinCluster5Set";
	rename -uid "52834A29-4B52-92FD-BEBF-F98E1A4701B4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster5GroupId";
	rename -uid "F6234132-46CE-E653-D82B-AC9433DD65BE";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster5GroupParts";
	rename -uid "DB963B44-4B82-EBA3-7619-BAAF7B59E595";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	rename -uid "D5B65920-431D-1F74-BD34-DFB3FBD5C3B9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId88";
	rename -uid "BBF8026B-4973-4C30-BBD2-D6B233A9EED5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "D2061387-41ED-ED06-B98E-F3896F62CF63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose5";
	rename -uid "FD67370D-4B2D-628F-D6CB-F992DC8C86F9";
	setAttr -s 3 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5777218104420236e-30 243.81099202575535 -0.3689916858437815 1;
	setAttr ".wm[1]" -type "matrix" -2.2204460492503131e-16 1 0 0 -1 -2.2204460492503131e-16 0 0
		 0 0 1 0 -22.042999999999999 232.08600000000001 18.0076 1;
	setAttr ".wm[2]" -type "matrix" -2.2204401820624456e-16 0.99999735765349063 0.0022988445003527592 0
		 -1.1051185644365074e-16 -0.0022988445003527592 0.99999735765349063 0 1 2.2161092405603711e-16 1.1102230246251565e-16 0
		 -21.212599999999998 140.41800000000001 18.0076 1;
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5777218104420236e-30
		 243.81099202575535 -0.3689916858437815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -22.042999999999999 -11.724992025755341
		 18.376591685843781 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654757 0.70710678118654746 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -91.668000000000006 -0.8303999999999796
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70710631408110936 -0.00081276480444815663 0.00081276480444815653 0.70710631408110947 1
		 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr -s 3 ".g[0:2]" yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster6";
	rename -uid "553DB476-4C8F-6A27-B174-178BBE0A8F7E";
	setAttr -s 226 ".wl";
	setAttr ".wl[0:225].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" -1 -6.8831715963991508e-19 -2.2153386554677304e-16 -0
		 -1.107670794530832e-16 -1 2.2551405187698461e-17 0 -1.1102200910312227e-16 -3.2959746043559341e-17 1 0
		 -24.836199999999995 34.073700000000017 -17.99430000000001 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak6";
	rename -uid "FD13DC52-4B7C-3FD7-5B28-8687BD3B4F25";
createNode objectSet -n "skinCluster6Set";
	rename -uid "0F769704-4C25-CDDD-B30F-52B4014FB02C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster6GroupId";
	rename -uid "78E83127-4083-C4FF-AA4E-0F9B0FAFD722";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster6GroupParts";
	rename -uid "59160C4A-46A0-B4A2-05A2-1BBFD11532EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet6";
	rename -uid "C2E3B555-4AE5-D7A6-CCE7-41A7E0EC6B32";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId90";
	rename -uid "32510F66-469D-5852-BFEA-D58EA43EFD03";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "734B0959-41D0-66DA-4DC5-FCB916798683";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose6";
	rename -uid "EC133EF3-48E3-3285-6298-F9A546C4B3C1";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5777218104420236e-30 243.81099202575535 -0.3689916858437815 1;
	setAttr ".wm[1]" -type "matrix" -2.2204460492503131e-16 1 0 0 -1 -2.2204460492503131e-16 0 0
		 0 0 1 0 -22.042999999999999 232.08600000000001 18.0076 1;
	setAttr ".wm[2]" -type "matrix" -2.2204401820624456e-16 0.99999735765349063 0.0022988445003527592 0
		 -1.1051185644365074e-16 -0.0022988445003527592 0.99999735765349063 0 1 2.2161092405603711e-16 1.1102230246251565e-16 0
		 -21.212599999999998 140.41800000000001 18.0076 1;
	setAttr ".wm[3]" -type "matrix" -1 6.883171596399223e-19 -2.2153386554677302e-16 0
		 1.1076707945308318e-16 -0.99999999999999989 2.255140518769848e-17 0 -1.1102200910312225e-16 -3.2959746043559335e-17 0.99999999999999989 0
		 -24.836200000000002 34.073700000000017 17.994300000000003 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5777218104420236e-30
		 243.81099202575535 -0.3689916858437815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -22.042999999999999 -11.724992025755341
		 18.376591685843781 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654757 0.70710678118654746 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -91.668000000000006 -0.8303999999999796
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70710631408110936 -0.00081276480444815663 0.00081276480444815653 0.70710631408110947 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -106.34404957614194 0.23116904434207441
		 -3.6236000000000281 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.49942495820184224 0.50057438121131226 0.49942495820184213 0.50057438121131226 1
		 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster7";
	rename -uid "D69EF7BA-423A-F9EB-CA12-EE90BA6B3C05";
	setAttr -s 206 ".wl";
	setAttr ".wl[0:205].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 2.2152146804361083e-16 -1.672286966142263e-16 -1 -0
		 -0.0031347808356189657 -0.99999508656248526 1.2474066054266065e-18 0 -0.99999508656248526 0.0031347808356190767 -1.6652878182445503e-16 -0
		 38.546873610818828 398.04511976915569 -15.460299999999993 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak7";
	rename -uid "8E7D1016-4EC4-A883-9F0B-2287C4A00CA6";
createNode objectSet -n "skinCluster7Set";
	rename -uid "D9087C22-484B-40FD-A8A7-B8B0BE665B08";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster7GroupId";
	rename -uid "E08A9CE7-43A5-7970-E085-3CA5A9715B82";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster7GroupParts";
	rename -uid "9E358311-42CB-6362-67BC-E5A2C05F8C83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet7";
	rename -uid "D9B13069-4A7F-1917-4B64-9B90F5BC157A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId92";
	rename -uid "2272D3F5-46A5-13F3-BB6B-B5BA65402526";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "91DC0E95-46D5-94F7-FA66-ADBB0E1D0F89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose7";
	rename -uid "78977F05-4061-0D5F-A5F5-1ABBBCA2E667";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5777218104420236e-30 243.81099202575535 -0.3689916858437815 1;
	setAttr ".wm[1]" -type "matrix" 0 0.9999719463614376 0.007490426564504939 0 1.6653345369377353e-16 0.0074904265645048262 -0.9999719463614376 0
		 -1 1.6653345369377353e-16 -2.2204460492503131e-16 0 -13.135228296066881 320.67839529914903 -0.12329390678941934 1;
	setAttr ".wm[2]" -type "matrix" -1.5314823056703217e-16 0.38589944088666489 0.9225408508696834 0
		 6.5414147348745306e-17 0.9225408508696834 -0.38589944088666478 0 -1 1.6653345369377353e-16 -2.2204460492503131e-16 0
		 -16.683249732360814 401.92759111392473 -0.46031599141898338 1;
	setAttr ".wm[3]" -type "matrix" 1.6652405324937023e-16 -0.0031347808356190776 -0.99999508656248548 0
		 -1.7694317102144692e-18 -0.99999508656248548 0.0031347808356189666 0 -1 1.6653345369377353e-16 -2.2204460492503131e-16 0
		 -15.4603 398.16399999999999 37.298899999999961 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5777218104420236e-30
		 243.81099202575535 -0.3689916858437815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -13.135228296066881 76.867403273393677
		 0.24569777905436216 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.49812387350826082 -0.50186911305750448 0.49812387350826065 0.50186911305750448 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 81.244392040027208 0.94560376460947237
		 3.5480214362939275 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.55099961910176309 0.83450549413991992 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 33.382051542306215 -18.04332688797308
		 -1.2229497323608189 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.98075124985763484 0.19526132720712311 1
		 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster8";
	rename -uid "F6405F5F-454F-4A62-17DB-A9A32B972DF8";
	setAttr -s 209 ".wl";
	setAttr ".wl[0:208].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 2.2204460492502616e-16 -1.6653345369378033e-16 -1 -0
		 -3.0683355162208757e-14 -0.99999999999999978 1.2474066054266061e-18 0 -0.99999999999999978 3.0794377464671273e-14 -1.6652878182445501e-16 -0
		 116.12900000001218 397.88699999999636 -20.261499999999984 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak8";
	rename -uid "BE247A77-4978-DAB0-C232-3D8624A032BB";
createNode objectSet -n "skinCluster8Set";
	rename -uid "B3006036-4F17-C34A-9C2A-44B4CE7D81E6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster8GroupId";
	rename -uid "BA10BBBD-49BD-80C0-9CA6-7181C7E18AB2";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster8GroupParts";
	rename -uid "3BD9FA0A-4B50-681B-4B2E-6AB95BAE6FAC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet8";
	rename -uid "17FABFA1-486C-193F-D53E-B08148114D2F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId94";
	rename -uid "593DA756-4184-6E51-118E-8A8F05F2050B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "BD141F21-4610-68AA-042F-45AC475E872B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose8";
	rename -uid "1F2BFF77-4E00-D76D-B68E-86B62ECCE378";
	setAttr -s 5 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5777218104420236e-30 243.81099202575535 -0.3689916858437815 1;
	setAttr ".wm[1]" -type "matrix" 0 0.9999719463614376 0.007490426564504939 0 1.6653345369377353e-16 0.0074904265645048262 -0.9999719463614376 0
		 -1 1.6653345369377353e-16 -2.2204460492503131e-16 0 -13.135228296066881 320.67839529914903 -0.12329390678941934 1;
	setAttr ".wm[2]" -type "matrix" -1.5314823056703217e-16 0.38589944088666489 0.9225408508696834 0
		 6.5414147348745306e-17 0.9225408508696834 -0.38589944088666478 0 -1 1.6653345369377353e-16 -2.2204460492503131e-16 0
		 -16.683249732360814 401.92759111392473 -0.46031599141898338 1;
	setAttr ".wm[3]" -type "matrix" 1.6652405324937023e-16 -0.0031347808356190776 -0.99999508656248548 0
		 -1.7694317102144692e-18 -0.99999508656248548 0.0031347808356189666 0 -1 1.6653345369377353e-16 -2.2204460492503131e-16 0
		 -15.4603 398.16399999999999 37.298899999999961 1;
	setAttr ".wm[4]" -type "matrix" 1.6652878182445501e-16 -3.0794377464671285e-14 -1.0000000000000002 0
		 -1.2474066054317161e-18 -1.0000000000000002 3.068335516220877e-14 0 -1 1.6653345369377353e-16 -2.2204460492503131e-16 0
		 -20.261500000000005 397.887 116.129 1;
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5777218104420236e-30
		 243.81099202575535 -0.3689916858437815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -13.135228296066881 76.867403273393677
		 0.24569777905436216 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.49812387350826082 -0.50186911305750448 0.49812387350826065 0.50186911305750448 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 81.244392040027307 0.94560376460947304
		 3.5480214362939315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.55099961910176309 0.83450549413991992 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 33.382051542306215 -18.04332688797308
		 -1.2229497323608189 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.98075124985763484 0.19526132720712311 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -78.828844338937955 0.52411372572771597
		 4.8011999999999908 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0015673923431164087 0.99999877163986695 1
		 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr -s 5 ".g[0:4]" yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster9";
	rename -uid "FB251E6F-47D5-3F6C-B092-AA9FE0BA8F01";
	setAttr -s 187 ".wl";
	setAttr ".wl[0:186].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" -1 -1.6653345369378033e-16 -4.4408920985005739e-16 -0
		 1.2474066054197931e-18 -0.99999999999999978 3.0683355162208757e-14 0 -3.8857338674948632e-16 3.0794377464671273e-14 0.99999999999999978 -0
		 -9.5266799999999279 398.22899999999396 -192.38100000001216 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak9";
	rename -uid "CFA3504E-4EFB-7F71-0D6B-EEAD8A81DB6D";
createNode objectSet -n "skinCluster9Set";
	rename -uid "2C9FE52B-42FE-21FE-78CE-EB900141732A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster9GroupId";
	rename -uid "A800666E-441F-3D45-8DED-9382062734E1";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster9GroupParts";
	rename -uid "5AEF5E33-46D9-3986-8AAF-42B24D3D4072";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet9";
	rename -uid "DFE91627-477F-D550-85BA-16B49B2F8081";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId96";
	rename -uid "698746D5-460C-52CE-CB94-31ACEB6BB308";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "B0D117D0-45B5-6760-FF6F-CF9E73C043C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose9";
	rename -uid "5AFB787D-423A-36B1-5CAD-978E2B86FE3E";
	setAttr -s 6 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5777218104420236e-30 243.81099202575535 -0.3689916858437815 1;
	setAttr ".wm[1]" -type "matrix" 0 0.9999719463614376 0.007490426564504939 0 1.6653345369377353e-16 0.0074904265645048262 -0.9999719463614376 0
		 -1 1.6653345369377353e-16 -2.2204460492503131e-16 0 -13.135228296066881 320.67839529914903 -0.12329390678941934 1;
	setAttr ".wm[2]" -type "matrix" -1.5314823056703217e-16 0.38589944088666489 0.9225408508696834 0
		 6.5414147348745306e-17 0.9225408508696834 -0.38589944088666478 0 -1 1.6653345369377353e-16 -2.2204460492503131e-16 0
		 -16.683249732360814 401.92759111392473 -0.46031599141898338 1;
	setAttr ".wm[3]" -type "matrix" 1.6652405324937023e-16 -0.0031347808356190776 -0.99999508656248548 0
		 -1.7694317102144692e-18 -0.99999508656248548 0.0031347808356189666 0 -1 1.6653345369377353e-16 -2.2204460492503131e-16 0
		 -15.4603 398.16399999999999 37.298899999999961 1;
	setAttr ".wm[4]" -type "matrix" 1.6652878182445501e-16 -3.0794377464671285e-14 -1.0000000000000002 0
		 -1.2474066054317161e-18 -1.0000000000000002 3.068335516220877e-14 0 -1 1.6653345369377353e-16 -2.2204460492503131e-16 0
		 -20.261500000000005 397.887 116.129 1;
	setAttr ".wm[5]" -type "matrix" -1 1.665334536937667e-16 -4.4408920985006262e-16 0
		 -1.2474066054317161e-18 -1.0000000000000002 3.068335516220877e-14 0 -3.8857338674948632e-16 3.0794377464671285e-14 1.0000000000000002 0
		 -9.5266800000000025 398.22899999999993 192.38099999999997 1;
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5777218104420236e-30
		 243.81099202575535 -0.3689916858437815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -13.135228296066881 76.867403273393677
		 0.24569777905436216 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.49812387350826082 -0.50186911305750448 0.49812387350826065 0.50186911305750448 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 81.244392040027307 0.94560376460947304
		 3.5480214362939315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.55099961910176309 0.83450549413991992 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 33.382051542306215 -18.04332688797308
		 -1.2229497323608189 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.98075124985763484 0.19526132720712311 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -78.828844338937955 0.52411372572771597
		 4.8011999999999908 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0015673923431164087 0.99999877163986695 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -76.251999999999981 -0.34199999999759711
		 -10.734820000000015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654746 0 0.70710678118654757 1
		 1 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr -s 6 ".g[0:5]" yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster10";
	rename -uid "2BBC5A87-41A0-FC22-28EF-EA901D72ABD4";
	setAttr -s 200 ".wl";
	setAttr ".wl[0:199].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 2.2256555980186821e-16 4.3371894355147804e-17 1 -0
		 0.0031347808356190212 0.99999508656248515 1.2121667158675617e-16 0 -0.99999508656248526 0.0031347808356189102 1.6691268175609191e-16 -0
		 -39.467531107934938 -398.04237391936283 15.460291149683714 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak10";
	rename -uid "6607F217-436D-74C3-198B-16959373E3D8";
createNode objectSet -n "skinCluster10Set";
	rename -uid "6FF2B519-4309-4DFA-1A4E-CCA28DCD81C4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster10GroupId";
	rename -uid "5F65C17A-4266-44CE-DF01-548C99FB210A";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster10GroupParts";
	rename -uid "D0A081A2-43ED-8FD7-8BB7-C0A57FDA6D9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet10";
	rename -uid "06F00994-41DE-90E3-6BB1-8AAA2E44349E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId98";
	rename -uid "F9F8B896-4675-8702-843F-F0ADC791065F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "FB471B4B-4114-0352-C4B0-D5B8C37C4A88";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose10";
	rename -uid "7F123B39-4F7D-A3EA-2F30-0E8C4E30A4AA";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5777218104420236e-30 243.81099202575535 -0.3689916858437815 1;
	setAttr ".wm[1]" -type "matrix" 0 0.9999719463614376 0.007490426564504939 0 1.6653345369377353e-16 0.0074904265645048262 -0.9999719463614376 0
		 -1 1.6653345369377353e-16 -2.2204460492503131e-16 0 -13.135228296066881 320.67839529914903 -0.12329390678941934 1;
	setAttr ".wm[2]" -type "matrix" -1.5314823056703217e-16 0.38589944088666489 0.9225408508696834 0
		 6.5414147348745306e-17 0.9225408508696834 -0.38589944088666478 0 -1 1.6653345369377353e-16 -2.2204460492503131e-16 0
		 -16.683249732360814 401.92759111392473 -0.46031599141898338 1;
	setAttr ".wm[3]" -type "matrix" 1.6653187394201207e-16 0.0031347808356189111 -0.99999508656248537 0
		 -1.217393106722054e-16 0.99999508656248548 0.0031347808356190221 0 1 -4.4069375501590707e-17 2.2242850485666823e-16 0
		 -15.460291149683757 398.16414022317684 -38.219561581160271 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5777218104420236e-30
		 243.81099202575535 -0.3689916858437815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -13.135228296066881 76.867403273393677
		 0.24569777905436216 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.49812387350826082 -0.50186911305750448 0.49812387350826065 0.50186911305750448 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 81.244392040027307 0.94560376460947304
		 3.5480214362939315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.55099961910176309 0.83450549413991992 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -36.286760149101305 11.099334574426614
		 -1.222958582677051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.19833480802535594 0.98013432953118484 6.0015918469740136e-17 1.2144504390387847e-17 1
		 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster11";
	rename -uid "5CF5DD70-4E38-A39A-E1BD-2D9D77A06DC3";
	setAttr -s 211 ".wl";
	setAttr ".wl[0:210].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 2.2242850485666804e-16 4.4069375501591761e-17 1 -0
		 -4.6772481721024653e-15 0.99999999999999978 1.2121667158675617e-16 0 -1 -4.788270474564981e-15 1.6691268175609196e-16 -0
		 -117.05010072269589 -397.88667550273601 20.261535955749228 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak11";
	rename -uid "C7345E82-4D35-643B-D4D6-499E5FFCC428";
createNode objectSet -n "skinCluster11Set";
	rename -uid "3D1CE662-4A66-42BC-43D9-AE95B212A894";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster11GroupId";
	rename -uid "2F6219B6-4610-92FD-EBB1-4CB89C9E256E";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster11GroupParts";
	rename -uid "2E4E9D1C-41C3-2521-9BFD-17946EBB312C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet11";
	rename -uid "81262ADC-40A3-3BA4-0583-1EB24F71864E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId100";
	rename -uid "598FE738-4D86-1040-DDD2-3FB7B2D05B80";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "15ABF9EA-42C4-AFE9-1C21-DB997009B7DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose11";
	rename -uid "443388DD-47A1-F993-6C78-BBB517E0B1A5";
	setAttr -s 5 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5777218104420236e-30 243.81099202575535 -0.3689916858437815 1;
	setAttr ".wm[1]" -type "matrix" 0 0.9999719463614376 0.007490426564504939 0 1.6653345369377353e-16 0.0074904265645048262 -0.9999719463614376 0
		 -1 1.6653345369377353e-16 -2.2204460492503131e-16 0 -13.135228296066881 320.67839529914903 -0.12329390678941934 1;
	setAttr ".wm[2]" -type "matrix" -1.5314823056703217e-16 0.38589944088666489 0.9225408508696834 0
		 6.5414147348745306e-17 0.9225408508696834 -0.38589944088666478 0 -1 1.6653345369377353e-16 -2.2204460492503131e-16 0
		 -16.683249732360814 401.92759111392473 -0.46031599141898338 1;
	setAttr ".wm[3]" -type "matrix" 1.6653187394201207e-16 0.0031347808356189111 -0.99999508656248537 0
		 -1.217393106722054e-16 0.99999508656248548 0.0031347808356190221 0 1 -4.4069375501590707e-17 2.2242850485666823e-16 0
		 -15.460291149683757 398.16414022317684 -38.219561581160271 1;
	setAttr ".wm[4]" -type "matrix" 1.6691268175609255e-16 -4.7882704745649818e-15 -1 0
		 -1.2121667158675541e-16 1.0000000000000002 -4.6772481721024661e-15 0 1 -4.4069375501590707e-17 2.2242850485666823e-16 0
		 -20.26153595574926 397.88667550273556 -117.05010072269775 1;
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5777218104420236e-30
		 243.81099202575535 -0.3689916858437815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -13.135228296066881 76.867403273393677
		 0.24569777905436216 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.49812387350826082 -0.50186911305750448 0.49812387350826065 0.50186911305750448 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 81.244392040027307 0.94560376460947304
		 3.5480214362939315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.55099961910176309 0.83450549413991992 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -36.286760149101305 11.099334574426614
		 -1.222958582677051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.19833480802535594 0.98013432953118484 6.0015918469740136e-17 1.2144504390387847e-17 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 78.829282021520967 -0.52457982049812046
		 -4.8012448060655153 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0015673923431341167 0.99999877163986695 1
		 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr -s 5 ".g[0:4]" yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster12";
	rename -uid "1261D90F-4ACB-92B7-D27A-AFB77DFDF70B";
	setAttr -s 187 ".wl";
	setAttr ".wl[0:186].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 4.4069375501591761e-17 -3.838999316367195e-19 -0
		 1.2121667158675514e-16 0.99999999999999978 4.6772481721024653e-15 0 -5.5131923168939337e-17 -4.788270474564981e-15 1 -0
		 9.5266772855839275 -398.22857486542256 193.30147144157911 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak12";
	rename -uid "E8BE544B-4937-29C4-C47B-7AA40A865991";
createNode objectSet -n "skinCluster12Set";
	rename -uid "12D5A831-46F7-1B73-D097-179CD14CAABD";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster12GroupId";
	rename -uid "18936CC3-4B7D-A47E-E2C8-F09424B31F0C";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster12GroupParts";
	rename -uid "7B8ECF72-4D29-2B5E-4131-6DA2A1C53D78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet12";
	rename -uid "AEB85876-4BC8-74EC-B3E7-34B2F9CC074B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId102";
	rename -uid "B60D31AE-4F4F-A9B0-B549-64B6BCA0F513";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "62522694-44C4-70D5-09A5-22A65C71DEA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose12";
	rename -uid "25C10073-4EEB-A0D4-0F96-A3A437CFA3B8";
	setAttr -s 6 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5777218104420236e-30 243.81099202575535 -0.3689916858437815 1;
	setAttr ".wm[1]" -type "matrix" 0 0.9999719463614376 0.007490426564504939 0 1.6653345369377353e-16 0.0074904265645048262 -0.9999719463614376 0
		 -1 1.6653345369377353e-16 -2.2204460492503131e-16 0 -13.135228296066881 320.67839529914903 -0.12329390678941934 1;
	setAttr ".wm[2]" -type "matrix" -1.5314823056703217e-16 0.38589944088666489 0.9225408508696834 0
		 6.5414147348745306e-17 0.9225408508696834 -0.38589944088666478 0 -1 1.6653345369377353e-16 -2.2204460492503131e-16 0
		 -16.683249732360814 401.92759111392473 -0.46031599141898338 1;
	setAttr ".wm[3]" -type "matrix" 1.6653187394201207e-16 0.0031347808356189111 -0.99999508656248537 0
		 -1.217393106722054e-16 0.99999508656248548 0.0031347808356190221 0 1 -4.4069375501590707e-17 2.2242850485666823e-16 0
		 -15.460291149683757 398.16414022317684 -38.219561581160271 1;
	setAttr ".wm[4]" -type "matrix" 1.6691268175609255e-16 -4.7882704745649818e-15 -1 0
		 -1.2121667158675541e-16 1.0000000000000002 -4.6772481721024661e-15 0 1 -4.4069375501590707e-17 2.2242850485666823e-16 0
		 -20.26153595574926 397.88667550273556 -117.05010072269775 1;
	setAttr ".wm[5]" -type "matrix" 1 -4.4069375501591773e-17 3.8389993163692562e-19 0
		 -1.2121667158675541e-16 1.0000000000000002 -4.6772481721024661e-15 0 5.5131923168938758e-17 4.7882704745649818e-15 1 0
		 -9.5266772855839861 398.22857486542176 -193.30147144158099 1;
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5777218104420236e-30
		 243.81099202575535 -0.3689916858437815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -13.135228296066881 76.867403273393677
		 0.24569777905436216 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.49812387350826082 -0.50186911305750448 0.49812387350826065 0.50186911305750448 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 81.244392040027307 0.94560376460947304
		 3.5480214362939315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.55099961910176309 0.83450549413991992 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -36.286760149101305 11.099334574426614
		 -1.222958582677051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.19833480802535594 0.98013432953118484 6.0015918469740136e-17 1.2144504390387847e-17 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 78.829282021520967 -0.52457982049812046
		 -4.8012448060655153 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0015673923431341167 0.99999877163986695 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 76.251370718883223 0.34189936268657012
		 10.734858670165261 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654746 0 0.70710678118654757 1
		 1 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr -s 6 ".g[0:5]" yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster13";
	rename -uid "05E0304A-4502-1139-CF83-0C98FBAC45F2";
	setAttr -s 266 ".wl";
	setAttr ".wl[0:265].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 8.0846564801303601e-17 -4.2688982368359236e-16 -0
		 8.2019320241460141e-17 1 -1.6524285690407553e-32 -0 3.8857338674948637e-16 -1.1102230246251568e-16 1 -0
		 17.362658092502134 -419.09089837366128 0.79878227439535221 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak13";
	rename -uid "8B3F1C08-4BE6-73A4-BAA3-F884E233C2BE";
createNode objectSet -n "skinCluster13Set";
	rename -uid "1AFEC561-4869-FF22-B7E0-D8A91F761B6E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster13GroupId";
	rename -uid "33C01CDF-4470-0B3C-1947-2AB58F393E93";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster13GroupParts";
	rename -uid "9B9DECD8-4C13-4E56-C7FD-128E36FA4653";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet13";
	rename -uid "91B0E15C-47BD-6E28-557B-71B02D22A595";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId104";
	rename -uid "6B920502-4A52-A3AF-D67C-6DBF24C5832A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "A0FCD639-471B-4B6A-3710-298900A331FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose13";
	rename -uid "F03AC489-4EFD-7E17-EF76-4D9697C23066";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5777218104420236e-30 243.81099202575535 -0.3689916858437815 1;
	setAttr ".wm[1]" -type "matrix" 0 0.9999719463614376 0.007490426564504939 0 1.6653345369377353e-16 0.0074904265645048262 -0.9999719463614376 0
		 -1 1.6653345369377353e-16 -2.2204460492503131e-16 0 -13.135228296066881 320.67839529914903 -0.12329390678941934 1;
	setAttr ".wm[2]" -type "matrix" -1.5314823056703217e-16 0.38589944088666489 0.9225408508696834 0
		 6.5414147348745306e-17 0.9225408508696834 -0.38589944088666478 0 -1 1.6653345369377353e-16 -2.2204460492503131e-16 0
		 -16.683249732360814 401.92759111392473 -0.46031599141898338 1;
	setAttr ".wm[3]" -type "matrix" 1 -8.0846564801303551e-17 4.2688982368359236e-16 0
		 -8.2019320241460141e-17 1 -1.8488927466117464e-32 0 -3.8857338674948637e-16 1.110223024625157e-16 1 0
		 -17.362658092502169 419.09089837366128 -0.79878227439535965 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5777218104420236e-30
		 243.81099202575535 -0.3689916858437815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -13.135228296066881 76.867403273393677
		 0.24569777905436216 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.49812387350826082 -0.50186911305750448 0.49812387350826065 0.50186911305750448 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 81.244392040027208 0.94560376460947237
		 3.5480214362939275 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.55099961910176309 0.83450549413991992 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.3110617026106581 15.964466032494784
		 0.67940836014135186 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.13915741907127749 0.69327859675416259 -0.13915741907127746 0.6932785967541627 1
		 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster14";
	rename -uid "0A6F7C7D-48B4-26DB-F734-19AA9F68DEE9";
	setAttr -s 310 ".wl";
	setAttr ".wl[0:309].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 8.0846564801303601e-17 -4.2688982368359236e-16 -0
		 8.2019320241460141e-17 1 -1.6524285690407553e-32 -0 3.8857338674948637e-16 -1.1102230246251568e-16 1 -0
		 17.362658092502134 -419.09089837366128 0.79878227439535221 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak14";
	rename -uid "3E413CCC-4FB8-5E61-64E5-8FB518D9DD56";
createNode objectSet -n "skinCluster14Set";
	rename -uid "50472F0D-456F-8C88-B2CF-C28C6A510ED4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster14GroupId";
	rename -uid "92DC8372-4FF0-FAFB-B6CC-6CBD32EDDF48";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster14GroupParts";
	rename -uid "7A951C13-4068-17F3-FBEF-5BAACF258D65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet14";
	rename -uid "2B891ED0-4A7F-C591-61F3-ACBE642E6A72";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId106";
	rename -uid "2DBC1B67-4844-F070-DBB6-6E83598245C3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "E4144239-4E04-AB05-45E2-229355A0DD66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster15";
	rename -uid "4201499F-4EE9-C102-BA7A-12B76A751517";
	setAttr -s 330 ".wl";
	setAttr ".wl[0:329].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1.648655730172196e-16 2.2328578237136656e-16 -1 -0
		 0.99997194636143738 0.0074904265645049373 1.2474066054265941e-18 0 0.0074904265645048245 -0.99997194636143738 -1.6652878182445503e-16 -0
		 -320.66847557939781 -2.5253084187582795 -13.135228296066879 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak15";
	rename -uid "16AFBB15-4189-92CC-5409-34BD83741590";
createNode objectSet -n "skinCluster15Set";
	rename -uid "35CE6A7D-4DEB-404D-D7DA-2B97CEBB5F09";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster15GroupId";
	rename -uid "AC3BE8D2-49E4-5B04-E955-5AB4DD662A29";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster15GroupParts";
	rename -uid "C0CAF1ED-4184-62C4-9AFD-D3B2434EBA2E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet15";
	rename -uid "92E05DF9-4660-5530-A6C3-BA9A8D7C96A3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId108";
	rename -uid "B4BEE70C-4F21-CCE7-2665-24A0E53F56DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "B6D78232-4A3C-3D43-C732-FD9A9D489903";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster16";
	rename -uid "1A799CCF-4669-DB9F-564B-3EABC68D6FC0";
	setAttr -s 242 ".wl";
	setAttr ".wl[0:241].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -1.5777218104420236e-30 -243.81099202575535 0.3689916858437815 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak16";
	rename -uid "FA7F7143-467F-CB40-078F-3A905A86BD35";
createNode objectSet -n "skinCluster16Set";
	rename -uid "563EF87E-4D30-926A-A466-C29D4095ECD7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster16GroupId";
	rename -uid "177DBD14-45FF-752A-B3D7-649F08BF54D9";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster16GroupParts";
	rename -uid "42332BF0-4E13-9EE2-E9D6-6C83AFE44C54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet16";
	rename -uid "0AC66683-4FE2-7C17-BCD1-4EA53CF5C83C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId110";
	rename -uid "15EB600C-4924-7A9D-F528-AF981A5EA946";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "AC4E87E8-4E33-FD96-5F22-35B7754B8188";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "E08FF4DE-4556-7DE4-F525-D5A769C93A37";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "1263E5FE-401D-AA83-975F-34A07C576430";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "4CC54C34-4DE2-1CCF-AD48-F7916EFE818C";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "C5E062B3-4D15-DF0A-28A8-6B8FCB5E5238";
	setAttr ".nr" -type "double3" 0 1 0 ;
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
select -ne :hyperGraphLayout;
	setAttr -s 7 ".hyp";
	setAttr ".hyp[2].isc" yes;
	setAttr ".hyp[5].isc" yes;
	setAttr ".hyp[6].isc" yes;
connectAttr "skinCluster8.og[0]" "polySurfaceShape2.i";
connectAttr "groupId47.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId48.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape2.iog.og[1].gco";
connectAttr "skinCluster8GroupId.id" "polySurfaceShape2.iog.og[2].gid";
connectAttr "skinCluster8Set.mwc" "polySurfaceShape2.iog.og[2].gco";
connectAttr "groupId94.id" "polySurfaceShape2.iog.og[3].gid";
connectAttr "tweakSet8.mwc" "polySurfaceShape2.iog.og[3].gco";
connectAttr "tweak8.vl[0].vt[0]" "polySurfaceShape2.twl";
connectAttr "groupParts2.og" "polySurfaceShape2Orig.i";
connectAttr "skinCluster10.og[0]" "polySurfaceShape3.i";
connectAttr "groupId49.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId50.id" "polySurfaceShape3.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape3.iog.og[1].gco";
connectAttr "skinCluster10GroupId.id" "polySurfaceShape3.iog.og[2].gid";
connectAttr "skinCluster10Set.mwc" "polySurfaceShape3.iog.og[2].gco";
connectAttr "groupId98.id" "polySurfaceShape3.iog.og[3].gid";
connectAttr "tweakSet10.mwc" "polySurfaceShape3.iog.og[3].gco";
connectAttr "tweak10.vl[0].vt[0]" "polySurfaceShape3.twl";
connectAttr "groupParts4.og" "polySurfaceShape3Orig.i";
connectAttr "skinCluster11.og[0]" "polySurfaceShape4.i";
connectAttr "groupId51.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId52.id" "polySurfaceShape4.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape4.iog.og[1].gco";
connectAttr "skinCluster11GroupId.id" "polySurfaceShape4.iog.og[2].gid";
connectAttr "skinCluster11Set.mwc" "polySurfaceShape4.iog.og[2].gco";
connectAttr "groupId100.id" "polySurfaceShape4.iog.og[3].gid";
connectAttr "tweakSet11.mwc" "polySurfaceShape4.iog.og[3].gco";
connectAttr "tweak11.vl[0].vt[0]" "polySurfaceShape4.twl";
connectAttr "groupParts6.og" "polySurfaceShape4Orig.i";
connectAttr "skinCluster12.og[0]" "polySurfaceShape5.i";
connectAttr "groupId53.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId54.id" "polySurfaceShape5.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape5.iog.og[1].gco";
connectAttr "skinCluster12GroupId.id" "polySurfaceShape5.iog.og[2].gid";
connectAttr "skinCluster12Set.mwc" "polySurfaceShape5.iog.og[2].gco";
connectAttr "groupId102.id" "polySurfaceShape5.iog.og[3].gid";
connectAttr "tweakSet12.mwc" "polySurfaceShape5.iog.og[3].gco";
connectAttr "tweak12.vl[0].vt[0]" "polySurfaceShape5.twl";
connectAttr "groupParts8.og" "polySurfaceShape5Orig.i";
connectAttr "skinCluster9.og[0]" "polySurfaceShape6.i";
connectAttr "groupId55.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId56.id" "polySurfaceShape6.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape6.iog.og[1].gco";
connectAttr "skinCluster9GroupId.id" "polySurfaceShape6.iog.og[2].gid";
connectAttr "skinCluster9Set.mwc" "polySurfaceShape6.iog.og[2].gco";
connectAttr "groupId96.id" "polySurfaceShape6.iog.og[3].gid";
connectAttr "tweakSet9.mwc" "polySurfaceShape6.iog.og[3].gco";
connectAttr "tweak9.vl[0].vt[0]" "polySurfaceShape6.twl";
connectAttr "groupParts10.og" "polySurfaceShape6Orig.i";
connectAttr "skinCluster7.og[0]" "polySurfaceShape7.i";
connectAttr "groupId57.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId58.id" "polySurfaceShape7.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape7.iog.og[1].gco";
connectAttr "skinCluster7GroupId.id" "polySurfaceShape7.iog.og[2].gid";
connectAttr "skinCluster7Set.mwc" "polySurfaceShape7.iog.og[2].gco";
connectAttr "groupId92.id" "polySurfaceShape7.iog.og[3].gid";
connectAttr "tweakSet7.mwc" "polySurfaceShape7.iog.og[3].gco";
connectAttr "tweak7.vl[0].vt[0]" "polySurfaceShape7.twl";
connectAttr "groupParts12.og" "polySurfaceShape7Orig.i";
connectAttr "skinCluster13.og[0]" "polySurfaceShape8.i";
connectAttr "groupId59.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId60.id" "polySurfaceShape8.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape8.iog.og[1].gco";
connectAttr "skinCluster13GroupId.id" "polySurfaceShape8.iog.og[4].gid";
connectAttr "skinCluster13Set.mwc" "polySurfaceShape8.iog.og[4].gco";
connectAttr "groupId104.id" "polySurfaceShape8.iog.og[5].gid";
connectAttr "tweakSet13.mwc" "polySurfaceShape8.iog.og[5].gco";
connectAttr "tweak13.vl[0].vt[0]" "polySurfaceShape8.twl";
connectAttr "groupParts14.og" "polySurfaceShape8Orig.i";
connectAttr "skinCluster3.og[0]" "polySurfaceShape9.i";
connectAttr "groupId61.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId62.id" "polySurfaceShape9.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape9.iog.og[1].gco";
connectAttr "skinCluster3GroupId.id" "polySurfaceShape9.iog.og[2].gid";
connectAttr "skinCluster3Set.mwc" "polySurfaceShape9.iog.og[2].gco";
connectAttr "groupId84.id" "polySurfaceShape9.iog.og[3].gid";
connectAttr "tweakSet3.mwc" "polySurfaceShape9.iog.og[3].gco";
connectAttr "tweak3.vl[0].vt[0]" "polySurfaceShape9.twl";
connectAttr "groupParts16.og" "polySurfaceShape9Orig.i";
connectAttr "skinCluster4.og[0]" "polySurfaceShape10.i";
connectAttr "groupId63.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupId64.id" "polySurfaceShape10.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape10.iog.og[1].gco";
connectAttr "skinCluster4GroupId.id" "polySurfaceShape10.iog.og[2].gid";
connectAttr "skinCluster4Set.mwc" "polySurfaceShape10.iog.og[2].gco";
connectAttr "groupId86.id" "polySurfaceShape10.iog.og[3].gid";
connectAttr "tweakSet4.mwc" "polySurfaceShape10.iog.og[3].gco";
connectAttr "tweak4.vl[0].vt[0]" "polySurfaceShape10.twl";
connectAttr "groupParts18.og" "polySurfaceShape10Orig.i";
connectAttr "skinCluster5.og[0]" "polySurfaceShape11.i";
connectAttr "groupId65.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupId66.id" "polySurfaceShape11.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape11.iog.og[1].gco";
connectAttr "skinCluster5GroupId.id" "polySurfaceShape11.iog.og[2].gid";
connectAttr "skinCluster5Set.mwc" "polySurfaceShape11.iog.og[2].gco";
connectAttr "groupId88.id" "polySurfaceShape11.iog.og[3].gid";
connectAttr "tweakSet5.mwc" "polySurfaceShape11.iog.og[3].gco";
connectAttr "tweak5.vl[0].vt[0]" "polySurfaceShape11.twl";
connectAttr "groupParts20.og" "polySurfaceShape11Orig.i";
connectAttr "skinCluster2.og[0]" "polySurfaceShape12.i";
connectAttr "groupId67.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupId68.id" "polySurfaceShape12.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape12.iog.og[1].gco";
connectAttr "skinCluster2GroupId.id" "polySurfaceShape12.iog.og[2].gid";
connectAttr "skinCluster2Set.mwc" "polySurfaceShape12.iog.og[2].gco";
connectAttr "groupId82.id" "polySurfaceShape12.iog.og[3].gid";
connectAttr "tweakSet2.mwc" "polySurfaceShape12.iog.og[3].gco";
connectAttr "tweak2.vl[0].vt[0]" "polySurfaceShape12.twl";
connectAttr "groupParts22.og" "polySurfaceShape12Orig.i";
connectAttr "skinCluster6.og[0]" "polySurfaceShape13.i";
connectAttr "groupId69.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupId70.id" "polySurfaceShape13.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape13.iog.og[1].gco";
connectAttr "skinCluster6GroupId.id" "polySurfaceShape13.iog.og[2].gid";
connectAttr "skinCluster6Set.mwc" "polySurfaceShape13.iog.og[2].gco";
connectAttr "groupId90.id" "polySurfaceShape13.iog.og[3].gid";
connectAttr "tweakSet6.mwc" "polySurfaceShape13.iog.og[3].gco";
connectAttr "tweak6.vl[0].vt[0]" "polySurfaceShape13.twl";
connectAttr "groupParts24.og" "polySurfaceShape13Orig.i";
connectAttr "skinCluster15.og[0]" "polySurfaceShape14.i";
connectAttr "groupId71.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupId72.id" "polySurfaceShape14.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape14.iog.og[1].gco";
connectAttr "skinCluster15GroupId.id" "polySurfaceShape14.iog.og[2].gid";
connectAttr "skinCluster15Set.mwc" "polySurfaceShape14.iog.og[2].gco";
connectAttr "groupId108.id" "polySurfaceShape14.iog.og[3].gid";
connectAttr "tweakSet15.mwc" "polySurfaceShape14.iog.og[3].gco";
connectAttr "tweak15.vl[0].vt[0]" "polySurfaceShape14.twl";
connectAttr "groupParts26.og" "polySurfaceShape14Orig.i";
connectAttr "skinCluster16.og[0]" "polySurfaceShape15.i";
connectAttr "groupId73.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "skinCluster16GroupId.id" "polySurfaceShape15.iog.og[1].gid";
connectAttr "skinCluster16Set.mwc" "polySurfaceShape15.iog.og[1].gco";
connectAttr "groupId110.id" "polySurfaceShape15.iog.og[2].gid";
connectAttr "tweakSet16.mwc" "polySurfaceShape15.iog.og[2].gco";
connectAttr "tweak16.vl[0].vt[0]" "polySurfaceShape15.twl";
connectAttr "groupParts27.og" "polySurfaceShape15Orig.i";
connectAttr "skinCluster1.og[0]" "polySurfaceShape16.i";
connectAttr "groupId74.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupId75.id" "polySurfaceShape16.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape16.iog.og[1].gco";
connectAttr "skinCluster1GroupId.id" "polySurfaceShape16.iog.og[2].gid";
connectAttr "skinCluster1Set.mwc" "polySurfaceShape16.iog.og[2].gco";
connectAttr "groupId80.id" "polySurfaceShape16.iog.og[3].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape16.iog.og[3].gco";
connectAttr "tweak1.vl[0].vt[0]" "polySurfaceShape16.twl";
connectAttr "groupParts29.og" "polySurfaceShape16Orig.i";
connectAttr "skinCluster14.og[0]" "polySurfaceShape17.i";
connectAttr "groupId76.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupId77.id" "polySurfaceShape17.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape17.iog.og[1].gco";
connectAttr "groupId78.id" "polySurfaceShape17.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape17.iog.og[2].gco";
connectAttr "skinCluster14GroupId.id" "polySurfaceShape17.iog.og[3].gid";
connectAttr "skinCluster14Set.mwc" "polySurfaceShape17.iog.og[3].gco";
connectAttr "groupId106.id" "polySurfaceShape17.iog.og[4].gid";
connectAttr "tweakSet14.mwc" "polySurfaceShape17.iog.og[4].gco";
connectAttr "tweak14.vl[0].vt[0]" "polySurfaceShape17.twl";
connectAttr "groupParts32.og" "polySurfaceShape17Orig.i";
connectAttr "groupId42.id" "Mann_FullsetShape.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "Mann_FullsetShape.iog.og[0].gco";
connectAttr "groupId43.id" "Mann_FullsetShape.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "Mann_FullsetShape.iog.og[1].gco";
connectAttr "groupId44.id" "Mann_FullsetShape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "Mann_FullsetShape.iog.og[2].gco";
connectAttr "groupId45.id" "Mann_FullsetShape.iog.og[3].gid";
connectAttr "lambert2SG.mwc" "Mann_FullsetShape.iog.og[3].gco";
connectAttr "groupId46.id" "Mann_FullsetShape.iog.og[4].gid";
connectAttr "lambert4SG.mwc" "Mann_FullsetShape.iog.og[4].gco";
connectAttr "Hip.s" "Left_Leg.is";
connectAttr "Left_Leg.s" "Left_Lower_Leg.is";
connectAttr "Left_Lower_Leg.s" "Left_Foot.is";
connectAttr "Left_Foot.tx" "effector1.tx";
connectAttr "Left_Foot.ty" "effector1.ty";
connectAttr "Left_Foot.tz" "effector1.tz";
connectAttr "Hip.s" "Right_Leg.is";
connectAttr "Right_Leg.s" "Right_Lower_Leg.is";
connectAttr "Right_Lower_Leg.s" "Right_Foot.is";
connectAttr "Right_Foot.tx" "effector3.tx";
connectAttr "Right_Foot.ty" "effector3.ty";
connectAttr "Right_Foot.tz" "effector3.tz";
connectAttr "Hip.s" "Waist.is";
connectAttr "Waist.s" "Upper_Body.is";
connectAttr "Upper_Body.s" "Left_Arm.is";
connectAttr "Left_Arm.s" "Left_Forearm.is";
connectAttr "Left_Forearm.s" "Left_Hand.is";
connectAttr "Left_Hand.tx" "effector2.tx";
connectAttr "Left_Hand.ty" "effector2.ty";
connectAttr "Left_Hand.tz" "effector2.tz";
connectAttr "Upper_Body.s" "Head.is";
connectAttr "Upper_Body.s" "Right_Arm.is";
connectAttr "Right_Arm.s" "Right_Forearm.is";
connectAttr "Right_Forearm.s" "Right_Hand.is";
connectAttr "Right_Hand.tx" "effector4.tx";
connectAttr "Right_Hand.ty" "effector4.ty";
connectAttr "Right_Hand.tz" "effector4.tz";
connectAttr "Left_Leg.msg" "IK_Left_Ankle.hsj";
connectAttr "effector1.hp" "IK_Left_Ankle.hee";
connectAttr "ikRPsolver.msg" "IK_Left_Ankle.hsv";
connectAttr "ikHandle1_pointConstraint1.ctx" "IK_Left_Ankle.tx";
connectAttr "ikHandle1_pointConstraint1.cty" "IK_Left_Ankle.ty";
connectAttr "ikHandle1_pointConstraint1.ctz" "IK_Left_Ankle.tz";
connectAttr "IK_Left_Ankle.pim" "ikHandle1_pointConstraint1.cpim";
connectAttr "IK_Left_Ankle.rp" "ikHandle1_pointConstraint1.crp";
connectAttr "IK_Left_Ankle.rpt" "ikHandle1_pointConstraint1.crt";
connectAttr "Left_Ankle_Control_Ring.t" "ikHandle1_pointConstraint1.tg[0].tt";
connectAttr "Left_Ankle_Control_Ring.rp" "ikHandle1_pointConstraint1.tg[0].trp";
connectAttr "Left_Ankle_Control_Ring.rpt" "ikHandle1_pointConstraint1.tg[0].trt"
		;
connectAttr "Left_Ankle_Control_Ring.pm" "ikHandle1_pointConstraint1.tg[0].tpm";
connectAttr "ikHandle1_pointConstraint1.w0" "ikHandle1_pointConstraint1.tg[0].tw"
		;
connectAttr "makeNurbCircle1.oc" "Left_Ankle_Control_RingShape.cr";
connectAttr "Left_Arm.msg" "IK_Left_Hand.hsj";
connectAttr "effector2.hp" "IK_Left_Hand.hee";
connectAttr "ikRPsolver.msg" "IK_Left_Hand.hsv";
connectAttr "IK_Left_Hand_pointConstraint1.ctx" "IK_Left_Hand.tx";
connectAttr "IK_Left_Hand_pointConstraint1.cty" "IK_Left_Hand.ty";
connectAttr "IK_Left_Hand_pointConstraint1.ctz" "IK_Left_Hand.tz";
connectAttr "IK_Left_Hand.pim" "IK_Left_Hand_pointConstraint1.cpim";
connectAttr "IK_Left_Hand.rp" "IK_Left_Hand_pointConstraint1.crp";
connectAttr "IK_Left_Hand.rpt" "IK_Left_Hand_pointConstraint1.crt";
connectAttr "Left_Hand_Control_Ring.t" "IK_Left_Hand_pointConstraint1.tg[0].tt";
connectAttr "Left_Hand_Control_Ring.rp" "IK_Left_Hand_pointConstraint1.tg[0].trp"
		;
connectAttr "Left_Hand_Control_Ring.rpt" "IK_Left_Hand_pointConstraint1.tg[0].trt"
		;
connectAttr "Left_Hand_Control_Ring.pm" "IK_Left_Hand_pointConstraint1.tg[0].tpm"
		;
connectAttr "IK_Left_Hand_pointConstraint1.w0" "IK_Left_Hand_pointConstraint1.tg[0].tw"
		;
connectAttr "makeNurbCircle2.oc" "Left_Hand_Control_RingShape.cr";
connectAttr "Right_Leg.msg" "IK_Right_Ankle.hsj";
connectAttr "effector3.hp" "IK_Right_Ankle.hee";
connectAttr "ikRPsolver.msg" "IK_Right_Ankle.hsv";
connectAttr "ikHandle3_pointConstraint1.ctx" "IK_Right_Ankle.tx";
connectAttr "ikHandle3_pointConstraint1.cty" "IK_Right_Ankle.ty";
connectAttr "ikHandle3_pointConstraint1.ctz" "IK_Right_Ankle.tz";
connectAttr "IK_Right_Ankle.pim" "ikHandle3_pointConstraint1.cpim";
connectAttr "IK_Right_Ankle.rp" "ikHandle3_pointConstraint1.crp";
connectAttr "IK_Right_Ankle.rpt" "ikHandle3_pointConstraint1.crt";
connectAttr "Right_Ankle_Control_Ring.t" "ikHandle3_pointConstraint1.tg[0].tt";
connectAttr "Right_Ankle_Control_Ring.rp" "ikHandle3_pointConstraint1.tg[0].trp"
		;
connectAttr "Right_Ankle_Control_Ring.rpt" "ikHandle3_pointConstraint1.tg[0].trt"
		;
connectAttr "Right_Ankle_Control_Ring.pm" "ikHandle3_pointConstraint1.tg[0].tpm"
		;
connectAttr "ikHandle3_pointConstraint1.w0" "ikHandle3_pointConstraint1.tg[0].tw"
		;
connectAttr "makeNurbCircle3.oc" "Right_Ankle_Control_RingShape.cr";
connectAttr "Right_Arm.msg" "IK_Right_Hand.hsj";
connectAttr "effector4.hp" "IK_Right_Hand.hee";
connectAttr "ikRPsolver.msg" "IK_Right_Hand.hsv";
connectAttr "IK_Right_Hand_pointConstraint1.ctx" "IK_Right_Hand.tx";
connectAttr "IK_Right_Hand_pointConstraint1.cty" "IK_Right_Hand.ty";
connectAttr "IK_Right_Hand_pointConstraint1.ctz" "IK_Right_Hand.tz";
connectAttr "IK_Right_Hand.pim" "IK_Right_Hand_pointConstraint1.cpim";
connectAttr "IK_Right_Hand.rp" "IK_Right_Hand_pointConstraint1.crp";
connectAttr "IK_Right_Hand.rpt" "IK_Right_Hand_pointConstraint1.crt";
connectAttr "Right_Hand_Control_Ring.t" "IK_Right_Hand_pointConstraint1.tg[0].tt"
		;
connectAttr "Right_Hand_Control_Ring.rp" "IK_Right_Hand_pointConstraint1.tg[0].trp"
		;
connectAttr "Right_Hand_Control_Ring.rpt" "IK_Right_Hand_pointConstraint1.tg[0].trt"
		;
connectAttr "Right_Hand_Control_Ring.pm" "IK_Right_Hand_pointConstraint1.tg[0].tpm"
		;
connectAttr "IK_Right_Hand_pointConstraint1.w0" "IK_Right_Hand_pointConstraint1.tg[0].tw"
		;
connectAttr "makeNurbCircle4.oc" "Right_Hand_Control_RingShape.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Mask_Face.oc" "lambert2SG.ss";
connectAttr "groupId45.msg" "lambert2SG.gn" -na;
connectAttr "groupId77.msg" "lambert2SG.gn" -na;
connectAttr "Mann_FullsetShape.iog.og[3]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Mask_Face.msg" "materialInfo1.m";
connectAttr "Mask_Plate.oc" "lambert3SG.ss";
connectAttr "Mann_FullsetShape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId44.msg" "lambert3SG.gn" -na;
connectAttr "groupId76.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Mask_Plate.msg" "materialInfo2.m";
connectAttr "Mask_String.oc" "lambert4SG.ss";
connectAttr "groupId46.msg" "lambert4SG.gn" -na;
connectAttr "groupId78.msg" "lambert4SG.gn" -na;
connectAttr "Mann_FullsetShape.iog.og[4]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Mask_String.msg" "materialInfo3.m";
connectAttr "Body_Main.oc" "lambert5SG.ss";
connectAttr "groupId42.msg" "lambert5SG.gn" -na;
connectAttr "groupId47.msg" "lambert5SG.gn" -na;
connectAttr "groupId49.msg" "lambert5SG.gn" -na;
connectAttr "groupId51.msg" "lambert5SG.gn" -na;
connectAttr "groupId53.msg" "lambert5SG.gn" -na;
connectAttr "groupId55.msg" "lambert5SG.gn" -na;
connectAttr "groupId57.msg" "lambert5SG.gn" -na;
connectAttr "groupId59.msg" "lambert5SG.gn" -na;
connectAttr "groupId61.msg" "lambert5SG.gn" -na;
connectAttr "groupId63.msg" "lambert5SG.gn" -na;
connectAttr "groupId65.msg" "lambert5SG.gn" -na;
connectAttr "groupId67.msg" "lambert5SG.gn" -na;
connectAttr "groupId69.msg" "lambert5SG.gn" -na;
connectAttr "groupId71.msg" "lambert5SG.gn" -na;
connectAttr "groupId73.msg" "lambert5SG.gn" -na;
connectAttr "groupId74.msg" "lambert5SG.gn" -na;
connectAttr "Mann_FullsetShape.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Body_Main.msg" "materialInfo4.m";
connectAttr "Body_Joint.oc" "lambert6SG.ss";
connectAttr "Mann_FullsetShape.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "groupId43.msg" "lambert6SG.gn" -na;
connectAttr "groupId48.msg" "lambert6SG.gn" -na;
connectAttr "groupId50.msg" "lambert6SG.gn" -na;
connectAttr "groupId52.msg" "lambert6SG.gn" -na;
connectAttr "groupId54.msg" "lambert6SG.gn" -na;
connectAttr "groupId56.msg" "lambert6SG.gn" -na;
connectAttr "groupId58.msg" "lambert6SG.gn" -na;
connectAttr "groupId60.msg" "lambert6SG.gn" -na;
connectAttr "groupId62.msg" "lambert6SG.gn" -na;
connectAttr "groupId64.msg" "lambert6SG.gn" -na;
connectAttr "groupId66.msg" "lambert6SG.gn" -na;
connectAttr "groupId68.msg" "lambert6SG.gn" -na;
connectAttr "groupId70.msg" "lambert6SG.gn" -na;
connectAttr "groupId72.msg" "lambert6SG.gn" -na;
connectAttr "groupId75.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "Body_Joint.msg" "materialInfo5.m";
connectAttr "Body_Joint.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Mask_String.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Body_Main.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Mask_Face.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Mask_Plate.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Mann_FullsetShape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts1.ig";
connectAttr "groupId47.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId48.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId49.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId50.id" "groupParts4.gi";
connectAttr "polySeparate1.out[2]" "groupParts5.ig";
connectAttr "groupId51.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId52.id" "groupParts6.gi";
connectAttr "polySeparate1.out[3]" "groupParts7.ig";
connectAttr "groupId53.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId54.id" "groupParts8.gi";
connectAttr "polySeparate1.out[4]" "groupParts9.ig";
connectAttr "groupId55.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId56.id" "groupParts10.gi";
connectAttr "polySeparate1.out[5]" "groupParts11.ig";
connectAttr "groupId57.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId58.id" "groupParts12.gi";
connectAttr "polySeparate1.out[6]" "groupParts13.ig";
connectAttr "groupId59.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId60.id" "groupParts14.gi";
connectAttr "polySeparate1.out[7]" "groupParts15.ig";
connectAttr "groupId61.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId62.id" "groupParts16.gi";
connectAttr "polySeparate1.out[8]" "groupParts17.ig";
connectAttr "groupId63.id" "groupParts17.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId64.id" "groupParts18.gi";
connectAttr "polySeparate1.out[9]" "groupParts19.ig";
connectAttr "groupId65.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId66.id" "groupParts20.gi";
connectAttr "polySeparate1.out[10]" "groupParts21.ig";
connectAttr "groupId67.id" "groupParts21.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId68.id" "groupParts22.gi";
connectAttr "polySeparate1.out[11]" "groupParts23.ig";
connectAttr "groupId69.id" "groupParts23.gi";
connectAttr "groupParts23.og" "groupParts24.ig";
connectAttr "groupId70.id" "groupParts24.gi";
connectAttr "polySeparate1.out[12]" "groupParts25.ig";
connectAttr "groupId71.id" "groupParts25.gi";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupId72.id" "groupParts26.gi";
connectAttr "polySeparate1.out[13]" "groupParts27.ig";
connectAttr "groupId73.id" "groupParts27.gi";
connectAttr "polySeparate1.out[14]" "groupParts28.ig";
connectAttr "groupId74.id" "groupParts28.gi";
connectAttr "groupParts28.og" "groupParts29.ig";
connectAttr "groupId75.id" "groupParts29.gi";
connectAttr "polySeparate1.out[15]" "groupParts30.ig";
connectAttr "groupId76.id" "groupParts30.gi";
connectAttr "groupParts30.og" "groupParts31.ig";
connectAttr "groupId77.id" "groupParts31.gi";
connectAttr "groupParts31.og" "groupParts32.ig";
connectAttr "groupId78.id" "groupParts32.gi";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Left_Leg.wm" "skinCluster1.ma[0]";
connectAttr "Left_Leg.liw" "skinCluster1.lw[0]";
connectAttr "Left_Leg.obcc" "skinCluster1.ifcl[0]";
connectAttr "groupParts34.og" "tweak1.ip[0].ig";
connectAttr "groupId80.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "polySurfaceShape16.iog.og[2]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId80.msg" "tweakSet1.gn" -na;
connectAttr "polySurfaceShape16.iog.og[3]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "polySurfaceShape16Orig.w" "groupParts34.ig";
connectAttr "groupId80.id" "groupParts34.gi";
connectAttr "Hip.msg" "bindPose1.m[0]";
connectAttr "Left_Leg.msg" "bindPose1.m[1]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "Hip.bps" "bindPose1.wm[0]";
connectAttr "Left_Leg.bps" "bindPose1.wm[1]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster2.bp";
connectAttr "Left_Lower_Leg.wm" "skinCluster2.ma[0]";
connectAttr "Left_Lower_Leg.liw" "skinCluster2.lw[0]";
connectAttr "Left_Lower_Leg.obcc" "skinCluster2.ifcl[0]";
connectAttr "groupParts36.og" "tweak2.ip[0].ig";
connectAttr "groupId82.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "polySurfaceShape12.iog.og[2]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId82.msg" "tweakSet2.gn" -na;
connectAttr "polySurfaceShape12.iog.og[3]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "polySurfaceShape12Orig.w" "groupParts36.ig";
connectAttr "groupId82.id" "groupParts36.gi";
connectAttr "Hip.msg" "bindPose2.m[0]";
connectAttr "Left_Leg.msg" "bindPose2.m[1]";
connectAttr "Left_Lower_Leg.msg" "bindPose2.m[2]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "bindPose3.msg" "skinCluster3.bp";
connectAttr "Left_Foot.wm" "skinCluster3.ma[0]";
connectAttr "Left_Foot.liw" "skinCluster3.lw[0]";
connectAttr "Left_Foot.obcc" "skinCluster3.ifcl[0]";
connectAttr "groupParts38.og" "tweak3.ip[0].ig";
connectAttr "groupId84.id" "tweak3.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "polySurfaceShape9.iog.og[2]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId84.msg" "tweakSet3.gn" -na;
connectAttr "polySurfaceShape9.iog.og[3]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "polySurfaceShape9Orig.w" "groupParts38.ig";
connectAttr "groupId84.id" "groupParts38.gi";
connectAttr "Hip.msg" "bindPose3.m[0]";
connectAttr "Left_Leg.msg" "bindPose3.m[1]";
connectAttr "Left_Lower_Leg.msg" "bindPose3.m[2]";
connectAttr "Left_Foot.msg" "bindPose3.m[3]";
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "bindPose3.m[0]" "bindPose3.p[1]";
connectAttr "bindPose3.m[1]" "bindPose3.p[2]";
connectAttr "bindPose3.m[2]" "bindPose3.p[3]";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "bindPose4.msg" "skinCluster4.bp";
connectAttr "Right_Leg.wm" "skinCluster4.ma[0]";
connectAttr "Right_Leg.liw" "skinCluster4.lw[0]";
connectAttr "Right_Leg.obcc" "skinCluster4.ifcl[0]";
connectAttr "groupParts40.og" "tweak4.ip[0].ig";
connectAttr "groupId86.id" "tweak4.ip[0].gi";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "polySurfaceShape10.iog.og[2]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "groupId86.msg" "tweakSet4.gn" -na;
connectAttr "polySurfaceShape10.iog.og[3]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "polySurfaceShape10Orig.w" "groupParts40.ig";
connectAttr "groupId86.id" "groupParts40.gi";
connectAttr "Hip.msg" "bindPose4.m[0]";
connectAttr "Right_Leg.msg" "bindPose4.m[1]";
connectAttr "bindPose4.w" "bindPose4.p[0]";
connectAttr "bindPose4.m[0]" "bindPose4.p[1]";
connectAttr "skinCluster5GroupParts.og" "skinCluster5.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5.ip[0].gi";
connectAttr "bindPose5.msg" "skinCluster5.bp";
connectAttr "Right_Lower_Leg.wm" "skinCluster5.ma[0]";
connectAttr "Right_Lower_Leg.liw" "skinCluster5.lw[0]";
connectAttr "Right_Lower_Leg.obcc" "skinCluster5.ifcl[0]";
connectAttr "groupParts42.og" "tweak5.ip[0].ig";
connectAttr "groupId88.id" "tweak5.ip[0].gi";
connectAttr "skinCluster5GroupId.msg" "skinCluster5Set.gn" -na;
connectAttr "polySurfaceShape11.iog.og[2]" "skinCluster5Set.dsm" -na;
connectAttr "skinCluster5.msg" "skinCluster5Set.ub[0]";
connectAttr "tweak5.og[0]" "skinCluster5GroupParts.ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5GroupParts.gi";
connectAttr "groupId88.msg" "tweakSet5.gn" -na;
connectAttr "polySurfaceShape11.iog.og[3]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "polySurfaceShape11Orig.w" "groupParts42.ig";
connectAttr "groupId88.id" "groupParts42.gi";
connectAttr "Hip.msg" "bindPose5.m[0]";
connectAttr "Right_Leg.msg" "bindPose5.m[1]";
connectAttr "Right_Lower_Leg.msg" "bindPose5.m[2]";
connectAttr "bindPose5.w" "bindPose5.p[0]";
connectAttr "bindPose5.m[0]" "bindPose5.p[1]";
connectAttr "bindPose5.m[1]" "bindPose5.p[2]";
connectAttr "skinCluster6GroupParts.og" "skinCluster6.ip[0].ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6.ip[0].gi";
connectAttr "bindPose6.msg" "skinCluster6.bp";
connectAttr "Right_Foot.wm" "skinCluster6.ma[0]";
connectAttr "Right_Foot.liw" "skinCluster6.lw[0]";
connectAttr "Right_Foot.obcc" "skinCluster6.ifcl[0]";
connectAttr "groupParts44.og" "tweak6.ip[0].ig";
connectAttr "groupId90.id" "tweak6.ip[0].gi";
connectAttr "skinCluster6GroupId.msg" "skinCluster6Set.gn" -na;
connectAttr "polySurfaceShape13.iog.og[2]" "skinCluster6Set.dsm" -na;
connectAttr "skinCluster6.msg" "skinCluster6Set.ub[0]";
connectAttr "tweak6.og[0]" "skinCluster6GroupParts.ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6GroupParts.gi";
connectAttr "groupId90.msg" "tweakSet6.gn" -na;
connectAttr "polySurfaceShape13.iog.og[3]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "polySurfaceShape13Orig.w" "groupParts44.ig";
connectAttr "groupId90.id" "groupParts44.gi";
connectAttr "Hip.msg" "bindPose6.m[0]";
connectAttr "Right_Leg.msg" "bindPose6.m[1]";
connectAttr "Right_Lower_Leg.msg" "bindPose6.m[2]";
connectAttr "Right_Foot.msg" "bindPose6.m[3]";
connectAttr "bindPose6.w" "bindPose6.p[0]";
connectAttr "bindPose6.m[0]" "bindPose6.p[1]";
connectAttr "bindPose6.m[1]" "bindPose6.p[2]";
connectAttr "bindPose6.m[2]" "bindPose6.p[3]";
connectAttr "skinCluster7GroupParts.og" "skinCluster7.ip[0].ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7.ip[0].gi";
connectAttr "bindPose7.msg" "skinCluster7.bp";
connectAttr "Right_Arm.wm" "skinCluster7.ma[0]";
connectAttr "Right_Arm.liw" "skinCluster7.lw[0]";
connectAttr "Right_Arm.obcc" "skinCluster7.ifcl[0]";
connectAttr "groupParts46.og" "tweak7.ip[0].ig";
connectAttr "groupId92.id" "tweak7.ip[0].gi";
connectAttr "skinCluster7GroupId.msg" "skinCluster7Set.gn" -na;
connectAttr "polySurfaceShape7.iog.og[2]" "skinCluster7Set.dsm" -na;
connectAttr "skinCluster7.msg" "skinCluster7Set.ub[0]";
connectAttr "tweak7.og[0]" "skinCluster7GroupParts.ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7GroupParts.gi";
connectAttr "groupId92.msg" "tweakSet7.gn" -na;
connectAttr "polySurfaceShape7.iog.og[3]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "polySurfaceShape7Orig.w" "groupParts46.ig";
connectAttr "groupId92.id" "groupParts46.gi";
connectAttr "Hip.msg" "bindPose7.m[0]";
connectAttr "Waist.msg" "bindPose7.m[1]";
connectAttr "Upper_Body.msg" "bindPose7.m[2]";
connectAttr "Right_Arm.msg" "bindPose7.m[3]";
connectAttr "bindPose7.w" "bindPose7.p[0]";
connectAttr "bindPose7.m[0]" "bindPose7.p[1]";
connectAttr "bindPose7.m[1]" "bindPose7.p[2]";
connectAttr "bindPose7.m[2]" "bindPose7.p[3]";
connectAttr "skinCluster8GroupParts.og" "skinCluster8.ip[0].ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8.ip[0].gi";
connectAttr "bindPose8.msg" "skinCluster8.bp";
connectAttr "Right_Forearm.wm" "skinCluster8.ma[0]";
connectAttr "Right_Forearm.liw" "skinCluster8.lw[0]";
connectAttr "Right_Forearm.obcc" "skinCluster8.ifcl[0]";
connectAttr "groupParts48.og" "tweak8.ip[0].ig";
connectAttr "groupId94.id" "tweak8.ip[0].gi";
connectAttr "skinCluster8GroupId.msg" "skinCluster8Set.gn" -na;
connectAttr "polySurfaceShape2.iog.og[2]" "skinCluster8Set.dsm" -na;
connectAttr "skinCluster8.msg" "skinCluster8Set.ub[0]";
connectAttr "tweak8.og[0]" "skinCluster8GroupParts.ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8GroupParts.gi";
connectAttr "groupId94.msg" "tweakSet8.gn" -na;
connectAttr "polySurfaceShape2.iog.og[3]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "polySurfaceShape2Orig.w" "groupParts48.ig";
connectAttr "groupId94.id" "groupParts48.gi";
connectAttr "Hip.msg" "bindPose8.m[0]";
connectAttr "Waist.msg" "bindPose8.m[1]";
connectAttr "Upper_Body.msg" "bindPose8.m[2]";
connectAttr "Right_Arm.msg" "bindPose8.m[3]";
connectAttr "Right_Forearm.msg" "bindPose8.m[4]";
connectAttr "bindPose8.w" "bindPose8.p[0]";
connectAttr "bindPose8.m[0]" "bindPose8.p[1]";
connectAttr "bindPose8.m[1]" "bindPose8.p[2]";
connectAttr "bindPose8.m[2]" "bindPose8.p[3]";
connectAttr "bindPose8.m[3]" "bindPose8.p[4]";
connectAttr "skinCluster9GroupParts.og" "skinCluster9.ip[0].ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9.ip[0].gi";
connectAttr "bindPose9.msg" "skinCluster9.bp";
connectAttr "Right_Hand.wm" "skinCluster9.ma[0]";
connectAttr "Right_Hand.liw" "skinCluster9.lw[0]";
connectAttr "Right_Hand.obcc" "skinCluster9.ifcl[0]";
connectAttr "groupParts50.og" "tweak9.ip[0].ig";
connectAttr "groupId96.id" "tweak9.ip[0].gi";
connectAttr "skinCluster9GroupId.msg" "skinCluster9Set.gn" -na;
connectAttr "polySurfaceShape6.iog.og[2]" "skinCluster9Set.dsm" -na;
connectAttr "skinCluster9.msg" "skinCluster9Set.ub[0]";
connectAttr "tweak9.og[0]" "skinCluster9GroupParts.ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9GroupParts.gi";
connectAttr "groupId96.msg" "tweakSet9.gn" -na;
connectAttr "polySurfaceShape6.iog.og[3]" "tweakSet9.dsm" -na;
connectAttr "tweak9.msg" "tweakSet9.ub[0]";
connectAttr "polySurfaceShape6Orig.w" "groupParts50.ig";
connectAttr "groupId96.id" "groupParts50.gi";
connectAttr "Hip.msg" "bindPose9.m[0]";
connectAttr "Waist.msg" "bindPose9.m[1]";
connectAttr "Upper_Body.msg" "bindPose9.m[2]";
connectAttr "Right_Arm.msg" "bindPose9.m[3]";
connectAttr "Right_Forearm.msg" "bindPose9.m[4]";
connectAttr "Right_Hand.msg" "bindPose9.m[5]";
connectAttr "bindPose9.w" "bindPose9.p[0]";
connectAttr "bindPose9.m[0]" "bindPose9.p[1]";
connectAttr "bindPose9.m[1]" "bindPose9.p[2]";
connectAttr "bindPose9.m[2]" "bindPose9.p[3]";
connectAttr "bindPose9.m[3]" "bindPose9.p[4]";
connectAttr "bindPose9.m[4]" "bindPose9.p[5]";
connectAttr "skinCluster10GroupParts.og" "skinCluster10.ip[0].ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10.ip[0].gi";
connectAttr "bindPose10.msg" "skinCluster10.bp";
connectAttr "Left_Arm.wm" "skinCluster10.ma[0]";
connectAttr "Left_Arm.liw" "skinCluster10.lw[0]";
connectAttr "Left_Arm.obcc" "skinCluster10.ifcl[0]";
connectAttr "groupParts52.og" "tweak10.ip[0].ig";
connectAttr "groupId98.id" "tweak10.ip[0].gi";
connectAttr "skinCluster10GroupId.msg" "skinCluster10Set.gn" -na;
connectAttr "polySurfaceShape3.iog.og[2]" "skinCluster10Set.dsm" -na;
connectAttr "skinCluster10.msg" "skinCluster10Set.ub[0]";
connectAttr "tweak10.og[0]" "skinCluster10GroupParts.ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10GroupParts.gi";
connectAttr "groupId98.msg" "tweakSet10.gn" -na;
connectAttr "polySurfaceShape3.iog.og[3]" "tweakSet10.dsm" -na;
connectAttr "tweak10.msg" "tweakSet10.ub[0]";
connectAttr "polySurfaceShape3Orig.w" "groupParts52.ig";
connectAttr "groupId98.id" "groupParts52.gi";
connectAttr "Hip.msg" "bindPose10.m[0]";
connectAttr "Waist.msg" "bindPose10.m[1]";
connectAttr "Upper_Body.msg" "bindPose10.m[2]";
connectAttr "Left_Arm.msg" "bindPose10.m[3]";
connectAttr "bindPose10.w" "bindPose10.p[0]";
connectAttr "bindPose10.m[0]" "bindPose10.p[1]";
connectAttr "bindPose10.m[1]" "bindPose10.p[2]";
connectAttr "bindPose10.m[2]" "bindPose10.p[3]";
connectAttr "skinCluster11GroupParts.og" "skinCluster11.ip[0].ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11.ip[0].gi";
connectAttr "bindPose11.msg" "skinCluster11.bp";
connectAttr "Left_Forearm.wm" "skinCluster11.ma[0]";
connectAttr "Left_Forearm.liw" "skinCluster11.lw[0]";
connectAttr "Left_Forearm.obcc" "skinCluster11.ifcl[0]";
connectAttr "groupParts54.og" "tweak11.ip[0].ig";
connectAttr "groupId100.id" "tweak11.ip[0].gi";
connectAttr "skinCluster11GroupId.msg" "skinCluster11Set.gn" -na;
connectAttr "polySurfaceShape4.iog.og[2]" "skinCluster11Set.dsm" -na;
connectAttr "skinCluster11.msg" "skinCluster11Set.ub[0]";
connectAttr "tweak11.og[0]" "skinCluster11GroupParts.ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11GroupParts.gi";
connectAttr "groupId100.msg" "tweakSet11.gn" -na;
connectAttr "polySurfaceShape4.iog.og[3]" "tweakSet11.dsm" -na;
connectAttr "tweak11.msg" "tweakSet11.ub[0]";
connectAttr "polySurfaceShape4Orig.w" "groupParts54.ig";
connectAttr "groupId100.id" "groupParts54.gi";
connectAttr "Hip.msg" "bindPose11.m[0]";
connectAttr "Waist.msg" "bindPose11.m[1]";
connectAttr "Upper_Body.msg" "bindPose11.m[2]";
connectAttr "Left_Arm.msg" "bindPose11.m[3]";
connectAttr "Left_Forearm.msg" "bindPose11.m[4]";
connectAttr "bindPose11.w" "bindPose11.p[0]";
connectAttr "bindPose11.m[0]" "bindPose11.p[1]";
connectAttr "bindPose11.m[1]" "bindPose11.p[2]";
connectAttr "bindPose11.m[2]" "bindPose11.p[3]";
connectAttr "bindPose11.m[3]" "bindPose11.p[4]";
connectAttr "skinCluster12GroupParts.og" "skinCluster12.ip[0].ig";
connectAttr "skinCluster12GroupId.id" "skinCluster12.ip[0].gi";
connectAttr "bindPose12.msg" "skinCluster12.bp";
connectAttr "Left_Hand.wm" "skinCluster12.ma[0]";
connectAttr "Left_Hand.liw" "skinCluster12.lw[0]";
connectAttr "Left_Hand.obcc" "skinCluster12.ifcl[0]";
connectAttr "groupParts56.og" "tweak12.ip[0].ig";
connectAttr "groupId102.id" "tweak12.ip[0].gi";
connectAttr "skinCluster12GroupId.msg" "skinCluster12Set.gn" -na;
connectAttr "polySurfaceShape5.iog.og[2]" "skinCluster12Set.dsm" -na;
connectAttr "skinCluster12.msg" "skinCluster12Set.ub[0]";
connectAttr "tweak12.og[0]" "skinCluster12GroupParts.ig";
connectAttr "skinCluster12GroupId.id" "skinCluster12GroupParts.gi";
connectAttr "groupId102.msg" "tweakSet12.gn" -na;
connectAttr "polySurfaceShape5.iog.og[3]" "tweakSet12.dsm" -na;
connectAttr "tweak12.msg" "tweakSet12.ub[0]";
connectAttr "polySurfaceShape5Orig.w" "groupParts56.ig";
connectAttr "groupId102.id" "groupParts56.gi";
connectAttr "Hip.msg" "bindPose12.m[0]";
connectAttr "Waist.msg" "bindPose12.m[1]";
connectAttr "Upper_Body.msg" "bindPose12.m[2]";
connectAttr "Left_Arm.msg" "bindPose12.m[3]";
connectAttr "Left_Forearm.msg" "bindPose12.m[4]";
connectAttr "Left_Hand.msg" "bindPose12.m[5]";
connectAttr "bindPose12.w" "bindPose12.p[0]";
connectAttr "bindPose12.m[0]" "bindPose12.p[1]";
connectAttr "bindPose12.m[1]" "bindPose12.p[2]";
connectAttr "bindPose12.m[2]" "bindPose12.p[3]";
connectAttr "bindPose12.m[3]" "bindPose12.p[4]";
connectAttr "bindPose12.m[4]" "bindPose12.p[5]";
connectAttr "skinCluster13GroupParts.og" "skinCluster13.ip[0].ig";
connectAttr "skinCluster13GroupId.id" "skinCluster13.ip[0].gi";
connectAttr "bindPose13.msg" "skinCluster13.bp";
connectAttr "Head.wm" "skinCluster13.ma[0]";
connectAttr "Head.liw" "skinCluster13.lw[0]";
connectAttr "Head.obcc" "skinCluster13.ifcl[0]";
connectAttr "groupParts58.og" "tweak13.ip[0].ig";
connectAttr "groupId104.id" "tweak13.ip[0].gi";
connectAttr "skinCluster13GroupId.msg" "skinCluster13Set.gn" -na;
connectAttr "polySurfaceShape8.iog.og[4]" "skinCluster13Set.dsm" -na;
connectAttr "skinCluster13.msg" "skinCluster13Set.ub[0]";
connectAttr "tweak13.og[0]" "skinCluster13GroupParts.ig";
connectAttr "skinCluster13GroupId.id" "skinCluster13GroupParts.gi";
connectAttr "groupId104.msg" "tweakSet13.gn" -na;
connectAttr "polySurfaceShape8.iog.og[5]" "tweakSet13.dsm" -na;
connectAttr "tweak13.msg" "tweakSet13.ub[0]";
connectAttr "polySurfaceShape8Orig.w" "groupParts58.ig";
connectAttr "groupId104.id" "groupParts58.gi";
connectAttr "Hip.msg" "bindPose13.m[0]";
connectAttr "Waist.msg" "bindPose13.m[1]";
connectAttr "Upper_Body.msg" "bindPose13.m[2]";
connectAttr "Head.msg" "bindPose13.m[3]";
connectAttr "bindPose13.w" "bindPose13.p[0]";
connectAttr "bindPose13.m[0]" "bindPose13.p[1]";
connectAttr "bindPose13.m[1]" "bindPose13.p[2]";
connectAttr "bindPose13.m[2]" "bindPose13.p[3]";
connectAttr "skinCluster14GroupParts.og" "skinCluster14.ip[0].ig";
connectAttr "skinCluster14GroupId.id" "skinCluster14.ip[0].gi";
connectAttr "Head.wm" "skinCluster14.ma[0]";
connectAttr "Head.liw" "skinCluster14.lw[0]";
connectAttr "Head.obcc" "skinCluster14.ifcl[0]";
connectAttr "bindPose13.msg" "skinCluster14.bp";
connectAttr "groupParts60.og" "tweak14.ip[0].ig";
connectAttr "groupId106.id" "tweak14.ip[0].gi";
connectAttr "skinCluster14GroupId.msg" "skinCluster14Set.gn" -na;
connectAttr "polySurfaceShape17.iog.og[3]" "skinCluster14Set.dsm" -na;
connectAttr "skinCluster14.msg" "skinCluster14Set.ub[0]";
connectAttr "tweak14.og[0]" "skinCluster14GroupParts.ig";
connectAttr "skinCluster14GroupId.id" "skinCluster14GroupParts.gi";
connectAttr "groupId106.msg" "tweakSet14.gn" -na;
connectAttr "polySurfaceShape17.iog.og[4]" "tweakSet14.dsm" -na;
connectAttr "tweak14.msg" "tweakSet14.ub[0]";
connectAttr "polySurfaceShape17Orig.w" "groupParts60.ig";
connectAttr "groupId106.id" "groupParts60.gi";
connectAttr "skinCluster15GroupParts.og" "skinCluster15.ip[0].ig";
connectAttr "skinCluster15GroupId.id" "skinCluster15.ip[0].gi";
connectAttr "Waist.wm" "skinCluster15.ma[0]";
connectAttr "Waist.liw" "skinCluster15.lw[0]";
connectAttr "Waist.obcc" "skinCluster15.ifcl[0]";
connectAttr "bindPose7.msg" "skinCluster15.bp";
connectAttr "groupParts62.og" "tweak15.ip[0].ig";
connectAttr "groupId108.id" "tweak15.ip[0].gi";
connectAttr "skinCluster15GroupId.msg" "skinCluster15Set.gn" -na;
connectAttr "polySurfaceShape14.iog.og[2]" "skinCluster15Set.dsm" -na;
connectAttr "skinCluster15.msg" "skinCluster15Set.ub[0]";
connectAttr "tweak15.og[0]" "skinCluster15GroupParts.ig";
connectAttr "skinCluster15GroupId.id" "skinCluster15GroupParts.gi";
connectAttr "groupId108.msg" "tweakSet15.gn" -na;
connectAttr "polySurfaceShape14.iog.og[3]" "tweakSet15.dsm" -na;
connectAttr "tweak15.msg" "tweakSet15.ub[0]";
connectAttr "polySurfaceShape14Orig.w" "groupParts62.ig";
connectAttr "groupId108.id" "groupParts62.gi";
connectAttr "skinCluster16GroupParts.og" "skinCluster16.ip[0].ig";
connectAttr "skinCluster16GroupId.id" "skinCluster16.ip[0].gi";
connectAttr "Hip.wm" "skinCluster16.ma[0]";
connectAttr "Hip.liw" "skinCluster16.lw[0]";
connectAttr "Hip.obcc" "skinCluster16.ifcl[0]";
connectAttr "bindPose5.msg" "skinCluster16.bp";
connectAttr "groupParts64.og" "tweak16.ip[0].ig";
connectAttr "groupId110.id" "tweak16.ip[0].gi";
connectAttr "skinCluster16GroupId.msg" "skinCluster16Set.gn" -na;
connectAttr "polySurfaceShape15.iog.og[1]" "skinCluster16Set.dsm" -na;
connectAttr "skinCluster16.msg" "skinCluster16Set.ub[0]";
connectAttr "tweak16.og[0]" "skinCluster16GroupParts.ig";
connectAttr "skinCluster16GroupId.id" "skinCluster16GroupParts.gi";
connectAttr "groupId110.msg" "tweakSet16.gn" -na;
connectAttr "polySurfaceShape15.iog.og[2]" "tweakSet16.dsm" -na;
connectAttr "tweak16.msg" "tweakSet16.ub[0]";
connectAttr "polySurfaceShape15Orig.w" "groupParts64.ig";
connectAttr "groupId110.id" "groupParts64.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "Mask_Face.msg" ":defaultShaderList1.s" -na;
connectAttr "Mask_Plate.msg" ":defaultShaderList1.s" -na;
connectAttr "Mask_String.msg" ":defaultShaderList1.s" -na;
connectAttr "Body_Main.msg" ":defaultShaderList1.s" -na;
connectAttr "Body_Joint.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
connectAttr "Right_Foot.msg" ":hyperGraphLayout.hyp[2].dn";
connectAttr "Right_Ankle_Control_Ring.msg" ":hyperGraphLayout.hyp[5].dn";
connectAttr "ikHandle3_pointConstraint1.msg" ":hyperGraphLayout.hyp[6].dn";
// End of AE_Mann_With_Mask_025.ma
