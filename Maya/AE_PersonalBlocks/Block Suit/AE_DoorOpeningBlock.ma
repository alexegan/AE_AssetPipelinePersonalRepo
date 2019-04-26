//Maya ASCII 2018 scene
//Name: AE_DoorOpeningBlock.ma
//Last modified: Fri, Apr 26, 2019 02:30:11 PM
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
	rename -uid "48346822-4DEE-E8D3-F8F9-CEB7F4F1FB18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 257.06002177875661 558.76683153472231 474.2980748116405 ;
	setAttr ".r" -type "double3" -38.738352732972167 1107.7999999998735 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7CEB52FE-4564-135E-A0EC-FE8F11717FA2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 657.87162020890867;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "08CF41E1-4E1F-C8F4-EB19-CA8D955B6A64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3DC3B567-4828-E1EF-EC03-C29CA6B5A073";
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
	rename -uid "CF361ABB-410A-C912-8978-D9BE7F3C2E76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "97B6F405-4A51-3E33-E3F8-2487A1FFC4DF";
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
	rename -uid "FB36BA81-42E2-C396-5DF8-8BB2BE094872";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F4E97EC0-48B4-CDC0-6A3E-8D8BFEBF33EF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "AE_DoorOpeningBlock";
	rename -uid "0984808A-4172-2FBC-772B-5BBC339E867C";
createNode mesh -n "AE_DoorOpeningBlockShape" -p "AE_DoorOpeningBlock";
	rename -uid "12870226-4E7D-939F-0373-69A4035CBA87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008207280189 0.46713814791291952 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 234 ".uvst[0].uvsp[0:233]" -type "float2" 0.99841791 0.80442125
		 0.99841791 0.80600196 0.89107895 0.80600327 0.89107895 0.80442184 0.99999899 0.80442125
		 0.99970841 0.80571175 0.88949788 0.80442184 0.88978845 0.80571228 0.89107776 0.58303601
		 0.99841666 0.58303535 0.99999779 0.58294922 0.88949662 0.58294976 0.8910774 0.52713048
		 0.99841642 0.52712989 0.9999975 0.52679086 0.88949633 0.52679151 0.89107728 0.48620474
		 0.99841607 0.48620439 0.99999726 0.48561704 0.88949609 0.48561776 0.5535441 0.0015812241
		 0.55512518 0.0015812181 0.5551253 0.38844696 0.55354416 0.38844752 0.5535441 1.8067658e-07
		 0.5548346 0.0002907014 0.5535447 0.39002863 0.5548349 0.38973773 0.4462052 0.0015812591
		 0.44620529 0.38844758 0.4462052 2.1536835e-07 0.44620478 0.39002866 0.4446241 0.001581253
		 0.44462419 0.38844702 0.44491467 0.00029073679 0.44491458 0.38973778 0.99999714 0.27764887
		 0.99841607 0.27756274 0.99841607 0.056176841 0.99999714 0.056176841 0.99999714 0.33380723
		 0.99841607 0.33346814 0.89107716 0.27756274 0.89107716 0.056176841 0.99841619 0.054595798
		 0.99970663 0.054886341 0.99999714 0.37498093 0.99841607 0.37439376 0.89107716 0.33346814
		 0.88949609 0.27764887 0.88949609 0.056176841 0.89107716 0.054595709 0.89107716 0.37439376
		 0.88949609 0.33380723 0.88978666 0.054886341 0.88949609 0.37498093 0.10892013 0.38844758
		 0.1089206 0.39002866 0.0015806556 0.39002869 0.0015811324 0.38844761 0.11050114 0.38844702
		 0.11021078 0.38973778 8.9406967e-08 0.38844705 0.00029048324 0.38973778 0.001581043
		 0.001581287 0.10892004 0.00158126 0.11050111 0.001581253 0 0.0015812875 0.10892004
		 2.1629967e-07 0.001581043 2.4354085e-07 0.11021051 0.00029073702 0.00029057264 0.00029076473
		 0.99841797 0.80758268 0.99999905 0.80758268 1 0.85901618 0.99841893 0.85901618 0.99970841
		 0.80629224 0.99841893 0.86059725 0.99970943 0.86030674 0.8910799 0.85901821 0.89107895
		 0.80758464 0.89107996 0.86059922 0.88949883 0.85901821 0.88949794 0.80758476 0.88978839
		 0.80629426 0.88978946 0.86030871 0.0015810728 0.7225706 0 0.7225706 1.1742115e-05
		 0.6843785 0.0016211271 0.68455464 0.001580596 0.72415161 0.00029039383 0.72386104
		 3.9935112e-06 0.62407404 0.0015947819 0.62417668 0.10887992 0.68455464 0.10891998
		 0.7225706 0.10892051 0.72415161 0 0.55709016 0.0015810728 0.55709016 0.10890633 0.62417668
		 0.11050105 0.7225706 0.11048931 0.6843785 0.11021072 0.72386104 3.9935112e-06 0.49010628
		 0.0015947819 0.49000359 0.10891998 0.55709016 0.11049712 0.62407404 1.1742115e-05
		 0.42980182 0.0016211271 0.42962569 0.10890633 0.49000359 0.11050105 0.55709016 0
		 0.39160973 0.0015810728 0.39160973 0.10887992 0.42962569 0.11049712 0.49010628 0.001580596
		 0.39002869 0.00029039383 0.39031926 0.10891998 0.39160973 0.11048931 0.42980182 0.10892051
		 0.39002869 0.11050105 0.39160973 0.11021072 0.39031926 0.89107722 0.0015811026 0.89107722
		 0 0.99841624 1.7881393e-07 0.99841624 0.0015812814 0.88949621 0.0015810728 0.88978678
		 0.00029057264 0.99999732 0.0015812814 0.99970669 0.00029078126 0.89107716 0.053014547
		 0.99841613 0.053014755 0.88949609 0.053014547 0.9999972 0.053014755 0.88978666 0.054305077
		 0.99970663 0.054305255 0.99841613 0.43029922 0.89107716 0.43029922 0.88949609 0.37405473
		 0.88949609 0.43029922 0.99999714 0.37405473 0.99999726 0.43029922 0.88949615 0.48654377
		 0.9999972 0.48654366 0.60813975 1.0291114e-07 0.60813975 0.0015811932 0.55670625
		 0.001581212 0.55670625 1.2177043e-07 0.60972083 0.0015811925 0.60943019 0.00029074051
		 0.60813981 0.22326143 0.55670637 0.38844749 0.55541569 0.0002907603 0.60972095 0.22305328
		 0.62335086 0.28002992 0.59532374 0.38848826 0.6247685 0.27921155 0.66512382 0.32180291
		 0.65545082 0.3884612 0.55670637 0.3900286 0.59489846 0.39004052 0.55541587 0.38973778
		 0.66594225 0.32038531 0.72218674 0.38844743 0.72218674 0.33709282 0.65520293 0.39003256
		 0.72218674 0.33545595 0.72218674 0.39002854 0.77924961 0.32180288 0.78892279 0.38846117
		 0.77843118 0.32038528 0.78917068 0.3900325 0.82102257 0.28002986 0.84904981 0.38848814
		 0.81960499 0.27921149 0.84947509 0.39004043 0.88766718 0.38844737 0.83623362 0.22326136
		 0.83465248 0.22305319 0.88766718 0.39002848 0.8362335 0.0015811094 0.88766706 0.0015810905
		 0.83465242 0.0015811098 0.88924825 0.38844687 0.88895762 0.38973767 0.8362335 1.9092113e-08
		 0.88766706 0 0.88924813 0.00158109 0.83494306 0.00029065763 0.88895756 0.00029063784
		 0.44304305 0.0015812467 0.44304305 0.38844752 0.44304305 1.6903505e-07 0.44433358
		 0.00029075914 0.44304305 0.39002863 0.44433358 0.38973781 0.39160958 0.0015812467
		 0.39160958 0.22326148 0.39160958 1.6903505e-07 0.40485099 0.39004058 0.40442568 0.38848829
		 0.37639853 0.28003001 0.39002851 0.0015812467 0.39002851 0.22305334 0.39031908 0.00029075914
		 0.34454656 0.39003265 0.34429872 0.38846129 0.33462557 0.321803 0.37498093 0.27921161
		 0.27756262 0.39002863 0.27756262 0.38844752 0.27756262 0.33709291 0.33380711 0.32038543
		 0.21057877 0.39003265 0.21082661 0.38846129 0.22049978 0.321803 0.27756262 0.33545604
		 0.15027431 0.39004058 0.15069959 0.38848829 0.17872685 0.28003001 0.22131819 0.32038543
		 0.11208224 0.39002863 0.11208224 0.38844752 0.16351575 0.22326148 0.1801444 0.27921161
		 0.11079171 0.38973781 0.11208224 0.0015812467 0.16351575 0.0015812467 0.16509682
		 0.22305334 0.11208224 1.6903505e-07 0.16351575 1.6903505e-07 0.16509682 0.0015812467
		 0.11079171 0.00029075914 0.16480619 0.00029075914;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 156 ".vt[0:155]"  100.58573151 1.99980164 -49.41427231 101.99980164 1.99980164 -50
		 101.99980164 0.58573151 -49.41427231 101.99980164 0 -48.00019836426 100.58573151 0.58573151 -48.00019836426
		 100 1.99980164 -48.00019836426 149.41427612 1.99980164 -49.41427231 150 1.99980164 -48.00019836426
		 149.41427612 0.58573151 -48.00019836426 148.00019836426 0 -48.00019836426 148.00019836426 0.58573151 -49.41427231
		 148.00019836426 1.99980164 -50 149.41427612 1.99980164 49.41427231 148.00019836426 1.99980164 50
		 148.00019836426 0.58573151 49.41427231 148.00019836426 0 48.00019836426 149.41427612 0.58573151 48.00019836426
		 150 1.99980164 48.00019836426 100.58573151 1.99980164 49.41427231 100 1.99980164 48.00019836426
		 100.58573151 0.58573151 48.00019836426 101.99980164 0 48.00019836426 101.99980164 0.58573151 49.41427231
		 101.99980164 1.99980164 50 -86.60253906 250 48.00019836426 -87.12768555 250.30319214 49.41427231
		 -88.39550781 251.035171509 50 -100 200 48.00019836426 -100.58573151 200.07711792 49.41427231
		 -101.99980164 200.26327515 50 -86.60253906 250 -48.00019836426 -87.12768555 250.30319214 -49.41427231
		 -88.39550781 251.035171509 -50 -100 200 -48.00019836426 -100.58573151 200.07711792 -49.41427231
		 -101.99980164 200.26327515 -50 100 200 48.00019836426 100.58573151 200.07711792 49.41427231
		 101.99980164 200.26327515 50 100 200 -48.00019836426 100.58573151 200.07711792 -49.41427231
		 101.99980164 200.26327515 -50 -50 286.60253906 48.00019836426 -50.30319595 287.12768555 49.41427231
		 -51.035171509 288.39550781 50 -50 286.60253906 -48.00019836426 -50.30319595 287.12768555 -49.41427231
		 -51.035171509 288.39550781 -50 0 300 48.00019836426 1.3464565e-16 300.60638428 49.41427231
		 4.5970903e-16 302.070343018 50 0 300 -48.00019836426 -1.3464565e-16 300.60638428 -49.41427231
		 -4.5970903e-16 302.070343018 -50 -148.00019836426 349.41427612 49.41427231 -148.00019836426 350 48.00019836426
		 -149.41427612 349.41427612 48.00063323975 -150 348.00018310547 48.00019836426 -149.41427612 347.99975586 49.41427231
		 -148.00019836426 348.00018310547 50 -114 350 47.96435165 -113.842453 349.42495728 49.40377426
		 -113.4621048 348.036682129 50 0 348.00018310547 -50 0 349.41427612 -49.41427231 0 350 -48.00019836426
		 -60 350 -47.98795319 -59.90818024 349.4178772 -49.41068649 -59.68650436 348.012512207 -50
		 -149.41427612 347.99975586 -49.41427231 -150 348.00018310547 -48.00019836426 -149.41427612 349.41427612 -48.00063323975
		 -148.00019836426 350 -48.00019836426 -148.00019836426 349.41427612 -49.41427231 -148.00019836426 348.00018310547 -50
		 86.60253906 250 48.00019836426 87.12768555 250.30319214 49.41427231 88.39550781 251.035171509 50
		 86.60253906 250 -48.00019836426 87.12768555 250.30319214 -49.41427231 88.39550781 251.035171509 -50
		 50 286.60253906 48.00019836426 50.30319595 287.12768555 49.41427231 51.035171509 288.39550781 50
		 50 286.60253906 -48.00019836426 50.30319595 287.12768555 -49.41427231 51.035171509 288.39550781 -50
		 148.00019836426 349.41427612 -49.41427231 148.00019836426 350 -48.00019836426 149.41427612 349.41427612 -48.00063323975
		 150 348.00018310547 -48.00019836426 149.41427612 347.99975586 -49.41427231 148.00019836426 348.00018310547 -50
		 149.41427612 347.99975586 49.41427231 150 348.00018310547 48.00019836426 149.41427612 349.41427612 48.00063323975
		 148.00019836426 350 48.00019836426 148.00019836426 349.41427612 49.41427231 148.00019836426 348.00018310547 50
		 0 348.00018310547 50 0 349.41427612 49.41427231 0 350 48.00019836426 60 350 47.98795319
		 59.90818024 349.4178772 49.41068649 59.68650436 348.012512207 50 114 350 -47.96435165
		 113.842453 349.42495728 -49.40377426 113.4621048 348.036682129 -50 -149.41427612 0.58573151 48.00019836426
		 -148.00019836426 0 48.00019836426 -148.00019836426 0.58573151 49.41427231 -148.00019836426 1.99980164 50
		 -149.41427612 1.99980164 49.41427231 -150 1.99980164 48.00019836426 -100.58573151 0.58573151 48.00019836426
		 -100 1.99980164 48.00019836426 -100.58573151 1.99980164 49.41427231 -101.99980164 1.99980164 50
		 -101.99980164 0.58573151 49.41427231 -101.99980164 0 48.00019836426 -100.58573151 0.58573151 -48.00019836426
		 -101.99980164 0 -48.00019836426 -101.99980164 0.58573151 -49.41427231 -101.99980164 1.99980164 -50
		 -100.58573151 1.99980164 -49.41427231 -100 1.99980164 -48.00019836426 -149.41427612 0.58573151 -48.00019836426
		 -150 1.99980164 -48.00019836426 -149.41427612 1.99980164 -49.41427231 -148.00019836426 1.99980164 -50
		 -148.00019836426 0.58573151 -49.41427231 -148.00019836426 0 -48.00019836426 -59.68650055 348.012512207 50
		 -59.90817642 349.4178772 49.41068649 -59.99999619 350 47.98795319 -113.4621048 348.036682129 -50
		 -113.842453 349.42495728 -49.40377426 -114 350 -47.96435165 59.68650055 348.012512207 -50
		 59.90817642 349.4178772 -49.41068649 59.99999619 350 -47.98795319 113.4621048 348.036682129 50
		 113.842453 349.42495728 49.40377426 114 350 47.96435165 100.8456192 0.8456192 -49.1543808
		 149.15438843 0.8456192 -49.1543808 149.15438843 0.8456192 49.1543808 100.8456192 0.8456192 49.1543808
		 -149.15438843 349.15420532 49.15454865 -149.15438843 349.15420532 -49.15454865 149.15438843 349.15420532 -49.15454865
		 149.15438843 349.15420532 49.15454865 -149.15438843 0.8456192 49.1543808 -100.8456192 0.8456192 49.1543808
		 -100.8456192 0.8456192 -49.1543808 -149.15438843 0.8456192 -49.1543808;
	setAttr -s 308 ".ed";
	setAttr ".ed[0:165]"  1 0 1 41 1 1 0 5 1 5 39 1 3 2 1 2 10 0 10 9 1 9 3 1
		 2 1 1 1 11 1 11 10 1 5 4 1 4 20 0 20 19 1 19 5 1 4 3 1 3 21 1 21 20 1 7 6 1 6 91 0
		 91 90 1 90 7 1 6 11 1 11 92 1 92 91 1 9 8 1 8 16 0 16 15 1 15 9 1 8 7 1 7 17 1 17 16 1
		 13 12 1 12 93 0 93 98 1 98 13 1 12 17 1 17 94 1 94 93 1 15 14 1 14 22 0 22 21 1 21 15 1
		 14 13 1 13 23 1 23 22 1 19 18 1 18 37 0 37 36 1 36 19 1 18 23 1 23 38 1 38 37 1 28 27 1
		 27 24 1 26 29 1 29 28 1 26 25 1 44 26 1 25 24 1 24 42 1 116 115 1 115 27 1 29 117 1
		 117 116 1 46 45 1 45 30 1 32 47 1 47 46 1 32 31 1 35 32 1 31 30 1 30 33 1 35 34 1
		 34 124 0 124 123 1 123 35 1 34 33 1 33 125 1 125 124 1 76 75 1 75 36 1 38 77 1 77 76 1
		 41 40 1 80 41 1 40 39 1 39 78 1 44 43 1 50 44 1 43 42 1 42 48 1 52 51 1 51 45 1 47 53 1
		 53 52 1 50 49 1 83 50 1 49 48 1 48 81 1 85 84 1 84 51 1 53 86 1 86 85 1 55 54 1 54 61 0
		 61 60 1 60 55 1 54 59 1 59 62 1 62 61 1 57 56 1 56 71 0 71 70 1 70 57 1 56 55 1 55 72 1
		 72 71 1 59 58 1 58 112 0 112 111 1 111 59 1 58 57 1 57 113 1 113 112 1 134 60 1 62 132 1
		 139 138 1 138 63 1 65 140 1 140 139 1 65 64 1 64 67 0 67 66 1 66 65 1 64 63 1 63 68 1
		 68 67 1 137 66 1 68 135 1 70 69 1 69 128 0 128 127 1 127 70 1 69 74 1 74 129 1 129 128 1
		 74 73 1 73 136 0 136 135 1 135 74 1 73 72 1 72 137 1 137 136 1 82 81 1 81 75 1 77 83 1
		 83 82 1 80 79 1 86 80 1 79 78 1 78 84 1 88 87 1 87 106 0 106 105 1 105 88 1;
	setAttr ".ed[166:307]" 87 92 1 92 107 1 107 106 1 90 89 1 89 95 0 95 94 1 94 90 1
		 89 88 1 88 96 1 96 95 1 98 97 1 97 142 0 142 141 1 141 98 1 97 96 1 96 143 1 143 142 1
		 133 132 1 132 99 1 101 134 1 134 133 1 101 100 1 100 103 0 103 102 1 102 101 1 100 99 1
		 99 104 1 104 103 1 143 102 1 104 141 1 140 105 1 107 138 1 109 108 1 108 126 0 126 131 1
		 131 109 1 108 113 1 113 127 1 127 126 1 111 110 1 110 118 0 118 117 1 117 111 1 110 109 1
		 109 119 1 119 118 1 115 114 1 114 120 0 120 125 1 125 115 1 114 119 1 119 121 1 121 120 1
		 123 122 1 122 130 0 130 129 1 129 123 1 122 121 1 121 131 1 131 130 1 30 24 1 27 33 1
		 36 39 1 45 42 1 51 48 0 137 60 1 134 66 1 75 78 1 84 81 1 140 102 1 143 105 1 62 26 1
		 44 132 1 86 138 1 107 80 1 77 141 1 104 83 1 32 135 1 68 47 1 50 99 1 101 65 1 63 53 1
		 74 35 1 29 59 1 98 38 1 41 92 1 25 28 0 28 116 0 31 46 0 31 34 0 37 76 0 0 40 0 25 43 0
		 46 52 0 43 49 0 52 85 0 64 139 0 76 82 0 40 79 0 49 82 0 79 85 0 100 133 0 61 133 0
		 67 136 0 106 139 0 103 142 0 0 144 0 144 4 0 2 144 0 6 145 0 145 10 0 8 145 0 12 146 0
		 146 16 0 14 146 0 18 147 0 147 22 0 20 147 0 54 148 0 148 58 0 56 148 0 69 149 0
		 149 73 0 71 149 0 87 150 0 150 91 0 89 150 0 93 151 0 151 97 0 95 151 0 108 152 0
		 152 112 0 110 152 0 114 153 0 153 118 0 116 153 0 120 154 0 154 124 0 122 154 0 126 155 0
		 155 130 0 128 155 0;
	setAttr -s 154 -ch 616 ".fc[0:153]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 72 73 74 75
		f 4 8 9 10 -6
		mu 0 4 144 145 146 147
		f 4 11 12 13 14
		mu 0 4 0 1 2 3
		f 4 15 16 17 -13
		mu 0 4 1 72 80 2
		f 4 18 19 20 21
		mu 0 4 20 21 22 23
		f 4 22 23 24 -20
		mu 0 4 21 146 151 22
		f 4 25 26 27 28
		mu 0 4 75 77 81 79
		f 4 29 30 31 -27
		mu 0 4 24 20 28 30
		f 4 32 33 34 35
		mu 0 4 190 32 33 191
		f 4 36 37 38 -34
		mu 0 4 32 28 29 33
		f 4 39 40 41 42
		mu 0 4 79 82 83 80
		f 4 43 44 45 -41
		mu 0 4 192 190 196 198
		f 4 46 47 48 49
		mu 0 4 3 6 11 8
		f 4 50 51 52 -48
		mu 0 4 202 196 197 203
		f 4 73 74 75 76
		mu 0 4 177 178 182 180
		f 4 77 78 79 -75
		mu 0 4 36 37 38 39
		f 4 104 105 106 107
		mu 0 4 86 87 88 89
		f 4 108 109 110 -106
		mu 0 4 221 222 218 217
		f 4 111 112 113 114
		mu 0 4 56 57 58 59
		f 4 115 116 117 -113
		mu 0 4 90 86 95 96
		f 4 118 119 120 121
		mu 0 4 222 60 66 226
		f 4 122 123 124 -120
		mu 0 4 60 56 65 66
		f 4 131 132 133 134
		mu 0 4 105 110 106 99
		f 4 135 136 137 -133
		mu 0 4 167 163 169 171
		f 4 140 141 142 143
		mu 0 4 59 62 67 64
		f 4 144 145 146 -142
		mu 0 4 183 176 181 187
		f 4 147 148 149 150
		mu 0 4 176 179 175 173
		f 4 151 152 153 -149
		mu 0 4 100 95 94 101
		f 4 162 163 164 165
		mu 0 4 117 120 118 113
		f 4 166 167 168 -164
		mu 0 4 159 151 155 160
		f 4 169 170 171 172
		mu 0 4 23 26 31 29
		f 4 173 174 175 -171
		mu 0 4 119 117 112 115
		f 4 176 177 178 179
		mu 0 4 191 194 199 200
		f 4 180 181 182 -178
		mu 0 4 111 112 108 107
		f 4 187 188 189 190
		mu 0 4 98 97 103 104
		f 4 191 192 193 -189
		mu 0 4 209 210 206 205
		f 4 198 199 200 201
		mu 0 4 122 123 124 125
		f 4 202 203 204 -200
		mu 0 4 68 65 64 69
		f 4 205 206 207 208
		mu 0 4 226 229 230 227
		f 4 209 210 211 -207
		mu 0 4 126 122 130 132
		f 4 212 213 214 215
		mu 0 4 43 51 44 38
		f 4 216 217 218 -214
		mu 0 4 51 130 131 44
		f 4 219 220 221 222
		mu 0 4 180 185 186 181
		f 4 223 224 225 -221
		mu 0 4 133 131 125 128
		f 4 -8 -29 -43 -17
		mu 0 4 72 75 79 80
		f 4 226 -55 227 -73
		mu 0 4 41 48 42 37
		f 4 -50 228 -4 -15
		mu 0 4 3 8 9 0
		f 4 229 -61 -227 -67
		mu 0 4 47 52 48 41
		f 4 230 -92 -230 -94
		mu 0 4 136 137 52 47
		f 4 231 -126 232 -139
		mu 0 4 94 89 93 99
		f 4 -229 -82 233 -88
		mu 0 4 9 8 12 13
		f 4 234 -100 -231 -102
		mu 0 4 17 16 137 136
		f 4 -31 -22 -173 -38
		mu 0 4 28 20 23 29
		f 4 -234 -156 -235 -162
		mu 0 4 13 12 16 17
		f 4 235 -195 236 -197
		mu 0 4 109 104 108 113
		f 4 237 -59 238 -127
		mu 0 4 218 219 215 214
		f 4 239 -198 240 -160
		mu 0 4 157 158 155 154
		f 4 241 -196 242 -157
		mu 0 4 201 200 206 207
		f 4 243 -140 244 -68
		mu 0 4 172 173 169 168
		f 4 -204 -124 -115 -144
		mu 0 4 64 65 56 59
		f 4 -79 -228 -63 -216
		mu 0 4 38 37 42 43
		f 4 -211 -202 -225 -218
		mu 0 4 130 122 125 131
		f 4 -239 -90 245 -185
		mu 0 4 214 215 211 210
		f 4 -233 -186 246 -135
		mu 0 4 99 93 98 105
		f 4 -245 -137 247 -95
		mu 0 4 168 169 163 164
		f 4 248 -77 -223 -146
		mu 0 4 176 177 180 181
		f 4 -108 -232 -153 -117
		mu 0 4 86 89 94 95
		f 4 -209 -64 249 -122
		mu 0 4 226 227 223 222
		f 4 -250 -56 -238 -110
		mu 0 4 222 223 219 218
		f 4 -151 -244 -71 -249
		mu 0 4 176 173 172 177
		f 4 -129 -240 -103 -248
		mu 0 4 163 158 157 164
		f 4 -191 -236 -130 -247
		mu 0 4 98 104 109 105
		f 4 -243 -193 -246 -98
		mu 0 4 207 206 210 211
		f 4 -45 -36 250 -52
		mu 0 4 196 190 191 197
		f 4 -237 -182 -175 -166
		mu 0 4 113 108 112 117
		f 4 251 -24 -10 -2
		mu 0 4 150 151 146 145
		f 4 -241 -168 -252 -86
		mu 0 4 154 155 151 150
		f 4 -251 -180 -242 -83
		mu 0 4 197 191 200 201
		f 4 -60 252 53 54
		mu 0 4 48 53 49 42
		f 4 -58 55 56 -253
		mu 0 4 224 219 223 228
		f 4 -54 253 61 62
		mu 0 4 42 49 50 43
		f 4 -57 63 64 -254
		mu 0 4 228 223 227 231
		f 4 -72 254 65 66
		mu 0 4 41 40 46 47
		f 4 -70 67 68 -255
		mu 0 4 174 172 168 170
		f 4 69 255 -74 70
		mu 0 4 172 174 178 177
		f 4 71 72 -78 -256
		mu 0 4 40 41 37 36
		f 4 -49 256 80 81
		mu 0 4 8 11 15 12
		f 4 -53 82 83 -257
		mu 0 4 203 197 201 208
		f 4 0 257 -85 1
		mu 0 4 145 148 153 150
		f 4 2 3 -87 -258
		mu 0 4 4 0 9 10
		f 4 57 258 -89 58
		mu 0 4 219 224 220 215
		f 4 59 60 -91 -259
		mu 0 4 53 48 52 55
		f 4 -66 259 92 93
		mu 0 4 47 140 141 136
		f 4 -69 94 95 -260
		mu 0 4 170 168 164 166
		f 4 88 260 -97 89
		mu 0 4 215 220 216 211
		f 4 90 91 -99 -261
		mu 0 4 138 52 137 139
		f 4 -93 261 100 101
		mu 0 4 136 141 143 17
		f 4 -96 102 103 -262
		mu 0 4 166 164 157 162
		f 4 -136 262 127 128
		mu 0 4 163 167 165 158
		f 4 -132 129 130 -263
		mu 0 4 110 105 109 114
		f 4 -81 263 154 155
		mu 0 4 12 15 19 16
		f 4 -84 156 157 -264
		mu 0 4 208 201 207 212
		f 4 84 264 -159 85
		mu 0 4 150 153 156 154
		f 4 86 87 -161 -265
		mu 0 4 10 9 13 14
		f 4 96 265 -158 97
		mu 0 4 211 216 212 207
		f 4 98 99 -155 -266
		mu 0 4 139 137 16 142
		f 4 158 266 -104 159
		mu 0 4 154 156 162 157
		f 4 160 161 -101 -267
		mu 0 4 14 13 17 18
		f 4 -192 267 183 184
		mu 0 4 210 209 213 214
		f 4 -188 185 186 -268
		mu 0 4 97 98 93 92
		f 4 -107 268 -187 125
		mu 0 4 89 88 92 93
		f 4 -111 126 -184 -269
		mu 0 4 217 218 214 213
		f 4 -134 269 -154 138
		mu 0 4 99 106 101 94
		f 4 -138 139 -150 -270
		mu 0 4 171 169 173 175
		f 4 -165 270 -131 196
		mu 0 4 113 118 114 109
		f 4 -169 197 -128 -271
		mu 0 4 160 155 158 165
		f 4 -190 271 -183 194
		mu 0 4 104 103 107 108
		f 4 -194 195 -179 -272
		mu 0 4 205 206 200 199
		f 4 -12 -3 272 273
		mu 0 4 1 0 4 5
		f 4 -1 -9 274 -273
		mu 0 4 148 145 144 149
		f 4 -5 -16 -274 -275
		mu 0 4 73 72 1 76
		f 4 -11 -23 275 276
		mu 0 4 147 146 21 152
		f 4 -19 -30 277 -276
		mu 0 4 21 20 24 25
		f 4 -26 -7 -277 -278
		mu 0 4 77 75 74 78
		f 4 -32 -37 278 279
		mu 0 4 30 28 32 34
		f 4 -33 -44 280 -279
		mu 0 4 32 190 192 193
		f 4 -40 -28 -280 -281
		mu 0 4 82 79 81 85
		f 4 -46 -51 281 282
		mu 0 4 198 196 202 204
		f 4 -47 -14 283 -282
		mu 0 4 6 3 2 7
		f 4 -18 -42 -283 -284
		mu 0 4 2 80 83 84
		f 4 -119 -109 284 285
		mu 0 4 60 222 221 225
		f 4 -105 -116 286 -285
		mu 0 4 87 86 90 91
		f 4 -112 -123 -286 -287
		mu 0 4 57 56 60 61
		f 4 -148 -145 287 288
		mu 0 4 179 176 183 184
		f 4 -141 -114 289 -288
		mu 0 4 62 59 58 63
		f 4 -118 -152 -289 -290
		mu 0 4 96 95 100 102
		f 4 -25 -167 290 291
		mu 0 4 22 151 159 161
		f 4 -163 -174 292 -291
		mu 0 4 120 117 119 121
		f 4 -170 -21 -292 -293
		mu 0 4 26 23 22 27
		f 4 -177 -35 293 294
		mu 0 4 194 191 33 195
		f 4 -39 -172 295 -294
		mu 0 4 33 29 31 35
		f 4 -176 -181 -295 -296
		mu 0 4 115 112 111 116
		f 4 -125 -203 296 297
		mu 0 4 66 65 68 70
		f 4 -199 -210 298 -297
		mu 0 4 123 122 126 127
		f 4 -206 -121 -298 -299
		mu 0 4 229 226 66 232
		f 4 -212 -217 299 300
		mu 0 4 132 130 51 134
		f 4 -213 -62 301 -300
		mu 0 4 51 43 50 54
		f 4 -65 -208 -301 -302
		mu 0 4 231 227 230 233
		f 4 -80 -215 302 303
		mu 0 4 39 38 44 45
		f 4 -219 -224 304 -303
		mu 0 4 44 131 133 135
		f 4 -220 -76 -304 -305
		mu 0 4 185 180 182 188
		f 4 -226 -201 305 306
		mu 0 4 128 125 124 129
		f 4 -205 -143 307 -306
		mu 0 4 69 64 67 71
		f 4 -147 -222 -307 -308
		mu 0 4 187 181 186 189;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C06C88B8-4F37-2A58-6415-D5969E4BF72D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "047F7D94-46A1-F703-CF04-52B1A327C57F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4CB51589-4228-452D-AD9E-A6AEEC729A5E";
createNode displayLayerManager -n "layerManager";
	rename -uid "00FCD5C3-4EF6-DB89-2557-16B75A559469";
createNode displayLayer -n "defaultLayer";
	rename -uid "E12C189D-47CB-6D84-D754-FAA483996093";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F491EAF5-4E41-BF2D-7B9D-2F8F197ED98E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5CB551F3-4A24-3326-29A7-2587C8B2B3E0";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C43EF1F8-436A-0B20-57DF-EEA80C4DB731";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 541\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 540\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 541\n            -height 385\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1088\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1088\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 50 -size 1000 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "981966D7-4E5D-0781-8919-58AE2104514D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D8B61F13-46BF-DBD6-5A4A-8D8681CC1F09";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -73.809520876596963 -192.85713519368883 ;
	setAttr ".tgi[0].vh" -type "double2" 72.619044733426037 285.71427436102056 ;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "AE_DoorOpeningBlockShape.iog" ":initialShadingGroup.dsm" -na;
// End of AE_DoorOpeningBlock.ma
