//Maya ASCII 2024 scene
//Name: Lab2UV.ma
//Last modified: Wed, Feb 07, 2024 06:57:46 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22621)";
fileInfo "UUID" "3012B29D-4ABD-B7CD-5B4B-3988EE34E3D6";
createNode transform -s -n "persp";
	rename -uid "47A73D4E-4824-353E-0C18-97997D29F4CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.713278356571609 12.539668674332786 6.9682429557413199 ;
	setAttr ".r" -type "double3" -20.864389681961331 -4963.7999999998683 -6.6668942666991959e-15 ;
	setAttr ".rp" -type "double3" 6.6613381477509392e-16 8.8817841970012523e-16 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -2.5739274553808684e-15 -2.5984086330646006e-15 7.9424411730295883e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A102B327-437F-A334-2B91-618C6C85C1AB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 25.682347385931685;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.6590895920531237 2.5239504974796318 11.324044967178869 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "65DAB23A-4B03-7B07-9774-719B38059420";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AE715C6D-44DC-487A-F7E2-8BA224BA38AE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.745501285347043;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "AE819E51-4E5A-896E-8220-ACB13FCE27ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7D085451-4087-8444-5A04-ABB5989D0548";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "15B3950A-4DE7-60F7-CA3D-1E8A411FCAD5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "994AC946-4170-000A-7813-FE939D98073C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube3";
	rename -uid "C4AB983A-45AD-C83F-D049-5B93C005BF25";
	setAttr ".rp" -type "double3" -2.7141841247808145 6.1959913564317262 6.4281022095303912 ;
	setAttr ".sp" -type "double3" -2.7141841247808145 6.1959913564317262 6.4281022095303912 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "AB592341-48C5-2053-26CD-F88CA781A130";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.20822791010141373 0.20837341248989105 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.34892243 0.34881747
		 0.06778387 0.3490679 0.067533389 0.067929387 0.348672 0.067678928 0.31357589 0.0025370121
		 0.39529106 0.092443287 0.017359259 0.085332096 0 0.10244435 0.37736467 0.083004892
		 0.035071671 0.072707593 0.36120775 0.074277073 0.067484997 0.053204834 0.10295707
		 0.41412348 0.41417232 0.31311584 0.34227517 0.36132824 0.05535055 0.34249243 0.083066851
		 0.37781113 0.092658028 0.39559951 0.33329079 0.37757537 0.32370296 0.39557049 0.052991703
		 0.067971021 0.62493992 0.31311584 0.10189775 2.9802322e-08 0.62493992 0.10234818
		 0.072040722 0.035445988 0.084687293 0.017646313 0.34193453 0.055242419 0.33337519
		 0.039028019 0.32374224 0.021241158 0.41417232 0.10234818 0.36132306 0.34198448 0.39558074
		 0.32348928 0.31380776 0.41443521 0.37772167 0.33330315 0.074509263 0.36144128 0.039184384
		 0.33360541 0.021374429 0.32410955 0.0025690049 0.31439301;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -5.61707211 4.66276455 9.24431038 0.18870544 4.66276455 9.24431038
		 -5.61707211 4.66276455 3.43853259 0.18870544 4.66276455 3.43853259 -5.61707211 4.96283436 9.24431038
		 -5.52330017 5.31279945 9.15053749 -5.26710892 5.56899166 8.89434433 -4.91714287 5.66276455 8.5443821
		 -0.51122403 5.66276455 8.5443821 -0.16125965 5.56899166 8.89434433 0.094932556 5.31279945 9.15053749
		 0.18870544 4.96283436 9.24431038 -4.91714287 5.66276455 4.13846159 -5.26710892 5.56899166 3.78849697
		 -5.52330017 5.31279945 3.53230524 -5.61707211 4.96283436 3.43853259 -0.51122403 5.66276455 4.13846159
		 -0.16125965 5.56899166 3.78849697 0.094932556 5.31279945 3.53230524 0.18870544 4.96283436 3.43853259;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 0 9 8 1 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 1 9 17 0 5 14 1 6 13 0 14 18 1 13 17 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 0 1 2 3
		f 4 6 7 8 9
		mu 0 4 4 28 25 22
		f 4 10 11 12 -8
		mu 0 4 28 27 24 25
		f 4 13 14 15 -12
		mu 0 4 27 26 11 24
		f 4 0 26 -15 27
		mu 0 4 3 2 11 26
		f 4 -10 -18 -26 -6
		mu 0 4 29 23 21 13
		f 4 -23 28 -2 29
		mu 0 4 14 34 1 0
		f 4 -4 -29 -20 -27
		mu 0 4 2 1 15 20
		f 4 2 -28 -5 -30
		mu 0 4 0 3 10 30
		f 4 -16 19 20 -31
		mu 0 4 9 20 15 35
		f 4 -9 31 16 17
		mu 0 4 7 6 36 37
		f 4 -13 30 18 -32
		mu 0 4 6 9 35 36
		f 4 -14 32 -22 4
		mu 0 4 10 8 33 30
		f 4 -11 33 -24 -33
		mu 0 4 8 5 31 33
		f 4 -7 5 -25 -34
		mu 0 4 5 29 13 31
		f 4 21 34 -21 22
		mu 0 4 14 18 16 34
		f 4 23 35 -19 -35
		mu 0 4 18 19 17 16
		f 4 24 25 -17 -36
		mu 0 4 19 32 12 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 7 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		13 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "pCube3";
	rename -uid "CBCD9E35-4932-A695-D5C0-EDA1B0CE6D1C";
	setAttr ".rp" -type "double3" -4.5302371362868143 5.6627645492553658 8.1877888585405945 ;
	setAttr ".sp" -type "double3" -4.5302371362868143 5.6627645492553658 8.1877888585405945 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "899BC120-4A1C-FB6A-070D-71A601209961";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.3605736212034083 0.81594013814602318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.3538478 0.74615884
		 0.3538478 0.71035564 0.58754629 0.71035564 0.58754629 0.74615896 0.3538478 0.81857002
		 0.3538478 0.78276682 0.58754629 0.78276682 0.58754629 0.81857002 0.58754629 0.85517788
		 0.3538478 0.85517788;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.85460091 5.66276169 8.51215172 -4.20587397 5.66276169 8.51215172
		 -4.85460091 11.38262463 8.51215172 -4.20587397 11.38262463 8.51215172 -4.85460091 11.38262463 7.86342621
		 -4.20587397 11.38262463 7.86342621 -4.85460091 5.66276169 7.86342621 -4.20587397 5.66276169 7.86342621;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 3 6
		f 4 2 9 -4 -9
		mu 0 4 7 8 9 4
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "pCube3";
	rename -uid "D7A04BF4-478A-AAB4-4B14-819F625DAB9E";
	setAttr ".rp" -type "double3" -4.8816975588418927 11.382624831285115 9.0531481127384055 ;
	setAttr ".sp" -type "double3" -4.8816975588418927 11.382624831285115 9.0531481127384055 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "DE7D3039-40DA-EB04-482B-0583B6D9A091";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.67941752076148987 0.59958294034004211 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.66390502 0.00012968011
		 0.69931978 0.00025936021 0.66290492 0.27326286 0.69831961 0.27339259 0.66277516 0.30867761
		 0.69818991 0.30880725 0.66177499 0.58181077 0.69718975 0.58194041 0.66164529 0.61722547
		 0.69706005 0.61735511 0.73473442 0.00038900235 0.73373431 0.27352223 0.62849033 -2.1734707e-17
		 0.6274901 0.27313322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.4281554 11.882625 2.8332863 
		-4.6865125 11.882625 2.8332863 -4.4281554 10.882625 8.5531483 -4.6865125 10.882625 
		8.5531483 -4.4281554 11.624268 9.5531483 -4.6865125 11.624268 9.5531483 -4.4281554 
		12.624268 3.8332863 -4.6865125 12.624268 3.8332863;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "pCube3";
	rename -uid "D2E7CA61-4AE3-EE01-DF20-F9A41C5DC0CE";
	setAttr ".rp" -type "double3" -4.5302371362868143 5.6627645492553658 6.2658353602384969 ;
	setAttr ".sp" -type "double3" -4.5302371362868143 5.6627645492553658 6.2658353602384969 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "C1E5A874-4E3A-F507-8063-14B355A9E5D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.37989690899848938 0.42272063954499117 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.75015736 0.83363539
		 0.75015736 0.79783219 0.98385578 0.79783219 0.98385578 0.83363545 0.75015736 0.90604651
		 0.75015736 0.87024337 0.98385578 0.87024337 0.98385578 0.90604657 0.98385578 0.94265437
		 0.75015736 0.94265437;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.3546 6.1627622 6.0901985 
		-4.705874 6.1627622 6.0901985 -4.3546 10.882625 6.0901985 -4.705874 10.882625 6.0901985 
		-4.3546 10.882625 6.4414721 -4.705874 10.882625 6.4414721 -4.3546 6.1627622 6.4414721 
		-4.705874 6.1627622 6.4414721;
	setAttr -s 8 ".vt[0:7]"  -0.50000095 -0.50000024 0.5 0.5 -0.50000024 0.5
		 -0.50000095 0.5 0.5 0.5 0.5 0.5 -0.50000095 0.5 -0.49999905 0.5 0.5 -0.49999905 -0.50000095 -0.50000024 -0.49999905
		 0.5 -0.50000024 -0.49999905;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 3 6
		f 4 2 9 -4 -9
		mu 0 4 7 8 9 4
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape12" -p "pCube13";
	rename -uid "669C4B0F-4E4E-014A-5841-D084AF56BDD0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.27978736907243729 0.5407944992184639 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.19739725 0.21123387
		 0.36217749 0.21123387 0.19739725 0.37601417 0.36217749 0.37601417 0.19739725 0.54079449
		 0.36217749 0.54079449 0.19739725 0.70557481 0.36217749 0.70557481 0.19739725 0.87035513
		 0.36217749 0.87035513 0.52695781 0.21123387 0.52695781 0.37601417 0.032616928 0.21123387
		 0.032616928 0.37601417;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "pCube3";
	rename -uid "B80F2748-4A85-673C-FA64-8A9C133FD2B5";
	setAttr ".rp" -type "double3" -4.5302371362868143 5.6627645492553658 4.4770335958318475 ;
	setAttr ".sp" -type "double3" -4.5302371362868143 5.6627645492553658 4.4770335958318475 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "7C70BA84-49F5-3EBB-A2B0-D9830514010D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.3605736212034083 0.81594013814602318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.3538478 0.89098108
		 0.3538478 0.85517782 0.58754623 0.85517782 0.58754623 0.89098108 0.3538478 0.96339208
		 0.3538478 0.92758894 0.58754623 0.92758894 0.58754623 0.96339214 0.58754623 1 0.3538478
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.3546 6.1627622 4.3013968 
		-4.705874 6.1627622 4.3013968 -4.3546 10.882625 4.3013968 -4.705874 10.882625 4.3013968 
		-4.3546 10.882625 4.6526699 -4.705874 10.882625 4.6526699 -4.3546 6.1627622 4.6526699 
		-4.705874 6.1627622 4.6526699;
	setAttr -s 8 ".vt[0:7]"  -0.50000095 -0.50000024 0.5 0.5 -0.50000024 0.5
		 -0.50000095 0.5 0.5 0.5 0.5 0.5 -0.50000095 0.5 -0.49999905 0.5 0.5 -0.49999905 -0.50000095 -0.50000024 -0.49999905
		 0.5 -0.50000024 -0.49999905;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 3 6
		f 4 2 9 -4 -9
		mu 0 4 7 8 9 4
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape12" -p "pCube14";
	rename -uid "5DA7F308-4E8A-7410-9BF6-528F9DE49067";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.27978736907243729 0.5407944992184639 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.19739725 0.21123387
		 0.36217749 0.21123387 0.19739725 0.37601417 0.36217749 0.37601417 0.19739725 0.54079449
		 0.36217749 0.54079449 0.19739725 0.70557481 0.36217749 0.70557481 0.19739725 0.87035513
		 0.36217749 0.87035513 0.52695781 0.21123387 0.52695781 0.37601417 0.032616928 0.21123387
		 0.032616928 0.37601417;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "pCube3";
	rename -uid "7F5125F9-428D-CA80-12B6-24987647EE54";
	setAttr ".rp" -type "double3" -4.6590895920531237 4.6627645492553711 4.5944556584294096 ;
	setAttr ".sp" -type "double3" -4.6590895920531237 4.6627645492553711 4.5944556584294096 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "D5E05DEB-4FD8-D338-41B2-218321D4AFB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[16:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:5]" "f[14:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[12:13]" "f[22:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[24]";
	setAttr ".pv" -type "double2" -0.66996020078659058 1.3679655790328979 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.81694895 0.24944566
		 0.81694895 0.051255174 0.83745408 0.051255174 0.83745408 0.24944566 0.81219786 0.051255174
		 0.81219786 0.24944566 0.84220511 0.24944566 0.84220511 0.051255174 0.80791187 0.051255174
		 0.80791187 0.24944566 0.84649116 0.24944566 0.84649116 0.051255174 0.80451041 0.051255174
		 0.80451041 0.24944566 0.8498925 0.24944566 0.84989256 0.051255174 0.90091062 0.24944544
		 0.90091038 0.051255029 0.92141545 0.051254682 0.92141563 0.24944526 0.89615953 0.24944562
		 0.89615935 0.051255088 0.92616653 0.051254593 0.92616671 0.2494451 0.89187348 0.24944556
		 0.8918733 0.051255118 0.93045253 0.051254593 0.93045276 0.2494451 0.88847202 0.24944572
		 0.8884719 0.051255204 0.93385398 0.051254593 0.93385422 0.2494451 0.81009567 0.29007679
		 0.80791187 0.29436287 0.80451041 0.29776409 0.80022442 0.29994813 0.79547328 0.30070055
		 0.77496827 0.30070055 0.77021718 0.29994813 0.76593113 0.29776409 0.76252967 0.29436287
		 0.76034588 0.29007679 0.75959343 0.28532571 0.75959343 0.26482069 0.76034588 0.26006955
		 0.76252967 0.25578359 0.76593113 0.25238204 0.77021718 0.2501983 0.77496827 0.24944566
		 0.79547328 0.24944566 0.80022436 0.2501983 0.80451041 0.25238204 0.80791187 0.25578359
		 0.81009567 0.26006955 0.81084824 0.26482069 0.81084824 0.28532571 0.81084824 0.015375182
		 0.81084824 0.035880316 0.81009567 0.040631421 0.80791193 0.04491736 0.80451047 0.048318777
		 0.8002243 0.050502703 0.79547334 0.051255174 0.77496827 0.051255174 0.77021706 0.050502695
		 0.76593113 0.048318885 0.76252967 0.044917434 0.76034582 0.040631406 0.75959331 0.035880301
		 0.75959337 0.015375253 0.76034588 0.010624178 0.76252967 0.006338153 0.76593113 0.0029367656
		 0.77021712 0.00075289607 0.77496833 3.6507845e-07 0.79547328 2.5704503e-07 0.80022436
		 0.00075278804 0.80451041 0.0029366575 0.80791187 0.0063380525 0.81009573 0.010624077
		 0.77021712 0.051255174 0.77021712 0.24944566 0.80022442 0.051255174 0.80022442 0.24944566
		 0.76593107 0.051255174 0.76593107 0.24944566 0.87943476 0.051255204 0.8794347 0.24944572
		 0.85892975 0.24944566 0.85892969 0.05125526 0.88418597 0.24944572 0.88418579 0.051255204
		 0.85417873 0.24944566 0.85417861 0.05125526;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -5.15908957 0.38513637 4.79448557 -4.85911942 0.38513637 5.094455719
		 -4.95181561 0.38513637 5.079773903 -5.035437584 0.38513637 5.037166595 -5.10180044 0.38513637 4.97080374
		 -5.14440823 0.38513637 4.88718176 -5.15908957 4.66276455 4.79448557 -5.14440823 4.66276455 4.88718176
		 -5.10180044 4.66276455 4.97080374 -5.035437584 4.66276455 5.037166595 -4.95181561 4.66276455 5.079773903
		 -4.85911942 4.66276455 5.094455719 -4.15908957 0.38513637 4.79448557 -4.1737709 0.38513637 4.88718176
		 -4.21637869 0.38513637 4.97080374 -4.28274155 0.38513637 5.037166595 -4.36636353 0.38513637 5.079773903
		 -4.45905972 0.38513637 5.094455719 -4.15908957 4.66276455 4.79448557 -4.45905972 4.66276455 5.094455719
		 -4.36636353 4.66276455 5.079773903 -4.28274155 4.66276455 5.037166595 -4.21637869 4.66276455 4.97080374
		 -4.1737709 4.66276455 4.88718176 -4.95181561 4.66276455 4.10913754 -5.035437584 4.66276455 4.15174484
		 -5.10180044 4.66276455 4.2181077 -5.14440823 4.66276455 4.30172968 -5.15908957 4.66276455 4.39442587
		 -4.85911942 4.66276455 4.094455719 -5.15908957 0.38513637 4.39442587 -5.14440823 0.38513637 4.30172968
		 -5.10180044 0.38513637 4.2181077 -5.035437584 0.38513637 4.15174484 -4.95181561 0.38513637 4.10913754
		 -4.85911942 0.38513637 4.094455719 -4.1737709 4.66276455 4.30172968 -4.21637869 4.66276455 4.2181077
		 -4.28274155 4.66276455 4.15174484 -4.36636353 4.66276455 4.10913754 -4.45905972 4.66276455 4.094455719
		 -4.15908957 4.66276455 4.39442587 -4.15908957 0.38513637 4.39442587 -4.45905972 0.38513637 4.094455719
		 -4.36636353 0.38513637 4.10913754 -4.28274155 0.38513637 4.15174484 -4.21637869 0.38513637 4.2181077
		 -4.1737709 0.38513637 4.30172968;
	setAttr -s 72 ".ed[0:71]"  1 17 0 6 28 0 11 19 0 18 41 0 29 40 0 30 0 0
		 35 43 0 42 12 0 0 6 1 11 1 1 17 19 1 18 12 1 28 30 1 35 29 1 40 43 1 42 41 1 0 5 0
		 5 7 1 7 6 0 5 4 0 4 8 1 8 7 0 4 3 0 3 9 1 9 8 0 3 2 0 2 10 1 10 9 0 2 1 0 11 10 0
		 17 16 0 16 20 1 20 19 0 16 15 0 15 21 1 21 20 0 15 14 0 14 22 1 22 21 0 14 13 0 13 23 1
		 23 22 0 13 12 0 18 23 0 28 27 0 27 31 1 31 30 0 27 26 0 26 32 1 32 31 0 26 25 0 25 33 1
		 33 32 0 25 24 0 24 34 1 34 33 0 24 29 0 35 34 0 40 39 0 39 44 1 44 43 0 39 38 0 38 45 1
		 45 44 0 38 37 0 37 46 1 46 45 0 37 36 0 36 47 1 47 46 0 36 41 0 42 47 0;
	setAttr -s 26 -ch 144 ".fc[0:25]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 48 63 62 49
		f 4 13 4 14 -7
		mu 0 4 86 87 88 89
		f 4 11 -8 15 -4
		mu 0 4 0 1 2 3
		f 4 12 5 8 1
		mu 0 4 16 17 18 19
		f 4 16 17 18 -9
		mu 0 4 18 22 23 19
		f 4 19 20 21 -18
		mu 0 4 22 26 27 23
		f 4 22 23 24 -21
		mu 0 4 26 30 31 27
		f 4 25 26 27 -24
		mu 0 4 84 80 81 85
		f 4 28 -10 29 -27
		mu 0 4 80 63 48 81
		f 4 30 31 32 -11
		mu 0 4 62 82 83 49
		f 4 33 34 35 -32
		mu 0 4 82 12 13 83
		f 4 36 37 38 -35
		mu 0 4 12 8 9 13
		f 4 39 40 41 -38
		mu 0 4 8 4 5 9
		f 4 42 -12 43 -41
		mu 0 4 4 1 0 5
		f 4 44 45 46 -13
		mu 0 4 16 20 21 17
		f 4 47 48 49 -46
		mu 0 4 20 24 25 21
		f 4 50 51 52 -49
		mu 0 4 24 28 29 25
		f 4 53 54 55 -52
		mu 0 4 28 90 91 29
		f 4 56 -14 57 -55
		mu 0 4 90 87 86 91
		f 4 58 59 60 -15
		mu 0 4 88 92 93 89
		f 4 61 62 63 -60
		mu 0 4 92 14 15 93
		f 4 64 65 66 -63
		mu 0 4 14 10 11 15
		f 4 67 68 69 -66
		mu 0 4 10 6 7 11
		f 4 70 -16 71 -69
		mu 0 4 6 3 2 7
		f 24 -68 -65 -62 -59 -5 -57 -54 -51 -48 -45 -2 -19 -22 -25 -28 -30 2 -33 -36 -39 -42
		 -44 3 -71
		mu 0 24 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55
		f 24 7 -43 -40 -37 -34 -31 -1 -29 -26 -23 -20 -17 -6 -47 -50 -53 -56 -58 6 -61 -64 -67
		 -70 -72
		mu 0 24 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		12 0 
		13 0 
		14 0 
		15 0 
		28 0 
		29 0 
		48 0 
		49 0 
		62 0 
		63 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "pCube3";
	rename -uid "8DBB1B2C-42E7-3ED8-59D8-EAAFF70BE2C9";
	setAttr ".rp" -type "double3" -1.0920164213214172 4.6627645492553711 8.2529922437952639 ;
	setAttr ".sp" -type "double3" -1.0920164213214172 4.6627645492553711 8.2529922437952639 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "DA386BE5-4FF7-8790-32F3-CB9DE053AE6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[16:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:5]" "f[14:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[12:13]" "f[22:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[24]";
	setAttr ".pv" -type "double2" 0.91364052246938687 0.61295413270533161 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.75698757 0.79783219
		 0.75698757 0.6070295 0.7799688 0.6070295 0.7799688 0.79783219 0.75166279 0.6070295
		 0.75166279 0.79783219 0.78529364 0.79783219 0.78529364 0.6070295 0.74685919 0.6070295
		 0.74685919 0.79783219 0.79009724 0.79783219 0.79009724 0.6070295 0.743047 0.6070295
		 0.743047 0.79783219 0.79390943 0.79783219 0.79390943 0.60702956 0.84721875 0.79783213
		 0.84721869 0.60702956 0.8670935 0.60702956 0.86709356 0.79783219 0.84261364 0.79783213
		 0.84261358 0.60702956 0.87169856 0.60702956 0.87169868 0.79783219 0.83845943 0.79783213
		 0.83845937 0.60702956 0.87585282 0.60702956 0.87585294 0.79783219 0.83516234 0.79783219
		 0.83516234 0.60702938 0.87914985 0.60702956 0.87914991 0.79783219 0.74861616 0.83834565
		 0.74643862 0.84261948 0.743047 0.84601104 0.73877335 0.84818858 0.73403597 0.84893888
		 0.71359026 0.84893888 0.70885277 0.84818864 0.70457911 0.84601116 0.70118761 0.8426196
		 0.69901007 0.83834571 0.69825971 0.83360839 0.69825965 0.81316274 0.69900995 0.80842537
		 0.70118749 0.80415171 0.70457906 0.80076009 0.70885271 0.79858255 0.7135902 0.79783219
		 0.73403597 0.79783219 0.73877329 0.79858232 0.74304694 0.80075997 0.7464385 0.80415165
		 0.7486161 0.80842531 0.74936646 0.81316262 0.74936646 0.83360833 0.7493664 0.5712533
		 0.74936646 0.591699 0.7486161 0.59643638 0.74643862 0.60070997 0.743047 0.60410166
		 0.73877335 0.60627919 0.73403591 0.6070295 0.7135902 0.60702956 0.70885277 0.60627913
		 0.70457911 0.60410166 0.70118755 0.60071003 0.69901001 0.59643638 0.69825965 0.59169894
		 0.69825959 0.57125312 0.69901001 0.56651568 0.70118755 0.56224227 0.70457911 0.55885053
		 0.70885277 0.55667293 0.71359015 0.55592263 0.73403597 0.55592269 0.73877335 0.55667293
		 0.743047 0.55885053 0.74643868 0.56224221 0.7486161 0.56651586 0.70885277 0.60702956
		 0.70885271 0.79783219 0.73877341 0.6070295 0.73877335 0.79783219 0.70457911 0.60702956
		 0.70457906 0.79783219 0.82549894 0.60702956 0.82549894 0.79783219 0.80357289 0.79783219
		 0.80357289 0.60702956 0.83057934 0.79783219 0.83057934 0.60702956 0.79849249 0.79783219
		 0.79849249 0.60702956;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -1.59201646 0.38513637 8.45302296 -1.29204643 0.38513637 8.75299263
		 -1.38474226 0.38513637 8.73831081 -1.46836448 0.38513637 8.69570351 -1.53472733 0.38513637 8.62934017
		 -1.57733488 0.38513637 8.54571819 -1.59201646 4.66276455 8.45302296 -1.57733488 4.66276455 8.54571819
		 -1.53472733 4.66276455 8.62934017 -1.46836448 4.66276455 8.69570351 -1.38474226 4.66276455 8.73831081
		 -1.29204643 4.66276455 8.75299263 -0.59201646 0.38513637 8.45302296 -0.60669804 0.38513637 8.54571819
		 -0.64930558 0.38513637 8.62934017 -0.71566856 0.38513637 8.69570351 -0.79929066 0.38513637 8.73831081
		 -0.89198649 0.38513637 8.75299263 -0.59201646 4.66276455 8.45302296 -0.89198649 4.66276455 8.75299263
		 -0.79929066 4.66276455 8.73831081 -0.71566856 4.66276455 8.69570351 -0.64930558 4.66276455 8.62934017
		 -0.60669804 4.66276455 8.54571819 -1.38474226 4.66276455 7.76767445 -1.46836448 4.66276455 7.81028175
		 -1.53472733 4.66276455 7.87664509 -1.57733488 4.66276455 7.96026707 -1.59201646 4.66276455 8.052962303
		 -1.29204643 4.66276455 7.75299263 -1.59201646 0.38513637 8.052962303 -1.57733488 0.38513637 7.96026707
		 -1.53472733 0.38513637 7.87664509 -1.46836448 0.38513637 7.81028175 -1.38474226 0.38513637 7.76767445
		 -1.29204643 0.38513637 7.75299263 -0.60669804 4.66276455 7.96026707 -0.64930558 4.66276455 7.87664509
		 -0.71566856 4.66276455 7.81028175 -0.79929066 4.66276455 7.76767445 -0.89198649 4.66276455 7.75299263
		 -0.59201646 4.66276455 8.052962303 -0.59201646 0.38513637 8.052962303 -0.89198649 0.38513637 7.75299263
		 -0.79929066 0.38513637 7.76767445 -0.71566856 0.38513637 7.81028175 -0.64930558 0.38513637 7.87664509
		 -0.60669804 0.38513637 7.96026707;
	setAttr -s 72 ".ed[0:71]"  1 17 0 6 28 0 11 19 0 18 41 0 29 40 0 30 0 0
		 35 43 0 42 12 0 0 6 1 11 1 1 17 19 1 18 12 1 28 30 1 35 29 1 40 43 1 42 41 1 0 5 0
		 5 7 1 7 6 0 5 4 0 4 8 1 8 7 0 4 3 0 3 9 1 9 8 0 3 2 0 2 10 1 10 9 0 2 1 0 11 10 0
		 17 16 0 16 20 1 20 19 0 16 15 0 15 21 1 21 20 0 15 14 0 14 22 1 22 21 0 14 13 0 13 23 1
		 23 22 0 13 12 0 18 23 0 28 27 0 27 31 1 31 30 0 27 26 0 26 32 1 32 31 0 26 25 0 25 33 1
		 33 32 0 25 24 0 24 34 1 34 33 0 24 29 0 35 34 0 40 39 0 39 44 1 44 43 0 39 38 0 38 45 1
		 45 44 0 38 37 0 37 46 1 46 45 0 37 36 0 36 47 1 47 46 0 36 41 0 42 47 0;
	setAttr -s 26 -ch 144 ".fc[0:25]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 48 63 62 49
		f 4 13 4 14 -7
		mu 0 4 86 87 88 89
		f 4 11 -8 15 -4
		mu 0 4 0 1 2 3
		f 4 12 5 8 1
		mu 0 4 16 17 18 19
		f 4 16 17 18 -9
		mu 0 4 18 22 23 19
		f 4 19 20 21 -18
		mu 0 4 22 26 27 23
		f 4 22 23 24 -21
		mu 0 4 26 30 31 27
		f 4 25 26 27 -24
		mu 0 4 84 80 81 85
		f 4 28 -10 29 -27
		mu 0 4 80 63 48 81
		f 4 30 31 32 -11
		mu 0 4 62 82 83 49
		f 4 33 34 35 -32
		mu 0 4 82 12 13 83
		f 4 36 37 38 -35
		mu 0 4 12 8 9 13
		f 4 39 40 41 -38
		mu 0 4 8 4 5 9
		f 4 42 -12 43 -41
		mu 0 4 4 1 0 5
		f 4 44 45 46 -13
		mu 0 4 16 20 21 17
		f 4 47 48 49 -46
		mu 0 4 20 24 25 21
		f 4 50 51 52 -49
		mu 0 4 24 28 29 25
		f 4 53 54 55 -52
		mu 0 4 28 90 91 29
		f 4 56 -14 57 -55
		mu 0 4 90 87 86 91
		f 4 58 59 60 -15
		mu 0 4 88 92 93 89
		f 4 61 62 63 -60
		mu 0 4 92 14 15 93
		f 4 64 65 66 -63
		mu 0 4 14 10 11 15
		f 4 67 68 69 -66
		mu 0 4 10 6 7 11
		f 4 70 -16 71 -69
		mu 0 4 6 3 2 7
		f 24 -68 -65 -62 -59 -5 -57 -54 -51 -48 -45 -2 -19 -22 -25 -28 -30 2 -33 -36 -39 -42
		 -44 3 -71
		mu 0 24 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55
		f 24 7 -43 -40 -37 -34 -31 -1 -29 -26 -23 -20 -17 -6 -47 -50 -53 -56 -58 6 -61 -64 -67
		 -70 -72
		mu 0 24 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		12 0 
		13 0 
		14 0 
		15 0 
		28 0 
		29 0 
		48 0 
		49 0 
		62 0 
		63 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "pCube3";
	rename -uid "2A2B2084-4056-11B1-8672-B0B9CE9F7554";
	setAttr ".rp" -type "double3" -4.6590895920531237 4.6627645492553711 8.2529922437952639 ;
	setAttr ".sp" -type "double3" -4.6590895920531237 4.6627645492553711 8.2529922437952639 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "C0B64F6A-49B8-F1E0-C702-ACBB82E750FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[16:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:5]" "f[14:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[12:13]" "f[22:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[24]";
	setAttr ".pv" -type "double2" 0.29876483976840973 0.63357990980148315 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.23595339 0.911107
		 0.23595339 0.7098279 0.25621328 0.7098279 0.25621328 0.911107 0.23125899 0.7098279
		 0.23125899 0.911107 0.26090756 0.911107 0.26090756 0.7098279 0.22702423 0.7098279
		 0.22702423 0.911107 0.26514244 0.911107 0.26514244 0.7098279 0.22366351 0.7098279
		 0.22366351 0.911107 0.26850313 0.911107 0.26850313 0.7098279 0.31891131 0.911107
		 0.31891131 0.7098279 0.3391712 0.7098279 0.3391712 0.911107 0.31421703 0.911107 0.31421703
		 0.7098279 0.34386554 0.7098279 0.34386554 0.911107 0.30998215 0.911107 0.30998215
		 0.7098279 0.34810036 0.7098279 0.34810036 0.911107 0.3066214 0.911107 0.3066214 0.7098279
		 0.35146111 0.7098279 0.35146111 0.911107 0.22918192 0.95125234 0.22702423 0.95548713
		 0.22366345 0.958848 0.2194286 0.96100569 0.21473433 0.96174914 0.19447446 0.96174914
		 0.18978009 0.96100569 0.1855453 0.958848 0.18218453 0.95548713 0.1800268 0.95125234
		 0.1792832 0.94655806 0.1792832 0.92629814 0.1800268 0.9216038 0.18218453 0.91736901
		 0.1855453 0.91400826 0.18978009 0.91185051 0.19447446 0.911107 0.21473433 0.911107
		 0.2194286 0.91185051 0.22366345 0.91400826 0.22702423 0.91736901 0.22918192 0.9216038
		 0.22992545 0.92629814 0.22992545 0.94655806 0.22992511 0.67437661 0.22992526 0.6946364
		 0.22918189 0.69933081 0.2270242 0.70356566 0.22366345 0.70692641 0.21942857 0.70908427
		 0.21473433 0.70982784 0.19447446 0.7098279 0.18978012 0.70908445 0.18554521 0.70692682
		 0.18218438 0.70356607 0.18002667 0.69933128 0.17928313 0.69463694 0.17928286 0.67437708
		 0.18002641 0.66968274 0.18218406 0.66544789 0.18554483 0.66208708 0.18977965 0.65992934
		 0.19447391 0.65918583 0.21473381 0.65918559 0.21942817 0.65992904 0.22366296 0.66208678
		 0.22702377 0.66544741 0.22918151 0.66968238 0.18978003 0.7098279 0.18978003 0.911107
		 0.21942863 0.7098279 0.21942863 0.911107 0.18554527 0.7098279 0.18554527 0.911107
		 0.29769224 0.7098279 0.29769224 0.911107 0.27743235 0.911107 0.27743235 0.7098279
		 0.30238652 0.911107 0.30238652 0.7098279 0.27273795 0.911107 0.27273795 0.7098279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -5.15908957 0.38513637 8.45302296 -4.85911942 0.38513637 8.75299263
		 -4.95181561 0.38513637 8.73831081 -5.035437584 0.38513637 8.69570351 -5.10180044 0.38513637 8.62934017
		 -5.14440823 0.38513637 8.54571819 -5.15908957 4.66276455 8.45302296 -5.14440823 4.66276455 8.54571819
		 -5.10180044 4.66276455 8.62934017 -5.035437584 4.66276455 8.69570351 -4.95181561 4.66276455 8.73831081
		 -4.85911942 4.66276455 8.75299263 -4.15908957 0.38513637 8.45302296 -4.1737709 0.38513637 8.54571819
		 -4.21637869 0.38513637 8.62934017 -4.28274155 0.38513637 8.69570351 -4.36636353 0.38513637 8.73831081
		 -4.45905972 0.38513637 8.75299263 -4.15908957 4.66276455 8.45302296 -4.45905972 4.66276455 8.75299263
		 -4.36636353 4.66276455 8.73831081 -4.28274155 4.66276455 8.69570351 -4.21637869 4.66276455 8.62934017
		 -4.1737709 4.66276455 8.54571819 -4.95181561 4.66276455 7.76767445 -5.035437584 4.66276455 7.81028175
		 -5.10180044 4.66276455 7.87664461 -5.14440823 4.66276455 7.96026659 -5.15908957 4.66276455 8.052962303
		 -4.85911942 4.66276455 7.75299263 -5.15908957 0.38513637 8.052962303 -5.14440823 0.38513637 7.96026659
		 -5.10180044 0.38513637 7.87664461 -5.035437584 0.38513637 7.81028175 -4.95181561 0.38513637 7.76767445
		 -4.85911942 0.38513637 7.75299263 -4.1737709 4.66276455 7.96026659 -4.21637869 4.66276455 7.87664461
		 -4.28274155 4.66276455 7.81028175 -4.36636353 4.66276455 7.76767445 -4.45905972 4.66276455 7.75299263
		 -4.15908957 4.66276455 8.052962303 -4.15908957 0.38513637 8.052962303 -4.45905972 0.38513637 7.75299263
		 -4.36636353 0.38513637 7.76767445 -4.28274155 0.38513637 7.81028175 -4.21637869 0.38513637 7.87664461
		 -4.1737709 0.38513637 7.96026659;
	setAttr -s 72 ".ed[0:71]"  1 17 0 6 28 0 11 19 0 18 41 0 29 40 0 30 0 0
		 35 43 0 42 12 0 0 6 1 11 1 1 17 19 1 18 12 1 28 30 1 35 29 1 40 43 1 42 41 1 0 5 0
		 5 7 1 7 6 0 5 4 0 4 8 1 8 7 0 4 3 0 3 9 1 9 8 0 3 2 0 2 10 1 10 9 0 2 1 0 11 10 0
		 17 16 0 16 20 1 20 19 0 16 15 0 15 21 1 21 20 0 15 14 0 14 22 1 22 21 0 14 13 0 13 23 1
		 23 22 0 13 12 0 18 23 0 28 27 0 27 31 1 31 30 0 27 26 0 26 32 1 32 31 0 26 25 0 25 33 1
		 33 32 0 25 24 0 24 34 1 34 33 0 24 29 0 35 34 0 40 39 0 39 44 1 44 43 0 39 38 0 38 45 1
		 45 44 0 38 37 0 37 46 1 46 45 0 37 36 0 36 47 1 47 46 0 36 41 0 42 47 0;
	setAttr -s 26 -ch 144 ".fc[0:25]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 48 63 62 49
		f 4 13 4 14 -7
		mu 0 4 86 87 88 89
		f 4 11 -8 15 -4
		mu 0 4 0 1 2 3
		f 4 12 5 8 1
		mu 0 4 16 17 18 19
		f 4 16 17 18 -9
		mu 0 4 18 22 23 19
		f 4 19 20 21 -18
		mu 0 4 22 26 27 23
		f 4 22 23 24 -21
		mu 0 4 26 30 31 27
		f 4 25 26 27 -24
		mu 0 4 84 80 81 85
		f 4 28 -10 29 -27
		mu 0 4 80 63 48 81
		f 4 30 31 32 -11
		mu 0 4 62 82 83 49
		f 4 33 34 35 -32
		mu 0 4 82 12 13 83
		f 4 36 37 38 -35
		mu 0 4 12 8 9 13
		f 4 39 40 41 -38
		mu 0 4 8 4 5 9
		f 4 42 -12 43 -41
		mu 0 4 4 1 0 5
		f 4 44 45 46 -13
		mu 0 4 16 20 21 17
		f 4 47 48 49 -46
		mu 0 4 20 24 25 21
		f 4 50 51 52 -49
		mu 0 4 24 28 29 25
		f 4 53 54 55 -52
		mu 0 4 28 90 91 29
		f 4 56 -14 57 -55
		mu 0 4 90 87 86 91
		f 4 58 59 60 -15
		mu 0 4 88 92 93 89
		f 4 61 62 63 -60
		mu 0 4 92 14 15 93
		f 4 64 65 66 -63
		mu 0 4 14 10 11 15
		f 4 67 68 69 -66
		mu 0 4 10 6 7 11
		f 4 70 -16 71 -69
		mu 0 4 6 3 2 7
		f 24 -68 -65 -62 -59 -5 -57 -54 -51 -48 -45 -2 -19 -22 -25 -28 -30 2 -33 -36 -39 -42
		 -44 3 -71
		mu 0 24 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55
		f 24 7 -43 -40 -37 -34 -31 -1 -29 -26 -23 -20 -17 -6 -47 -50 -53 -56 -58 6 -61 -64 -67
		 -70 -72
		mu 0 24 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		12 0 
		13 0 
		14 0 
		15 0 
		28 0 
		29 0 
		48 0 
		49 0 
		62 0 
		63 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "pCube3";
	rename -uid "1AC1D41E-41B1-DFB6-6185-61B10484FC3B";
	setAttr ".rp" -type "double3" -1.0920164213214167 4.6627645492553711 4.5944556584294096 ;
	setAttr ".sp" -type "double3" -1.0920164213214167 4.6627645492553711 4.5944556584294096 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "5477F258-4645-E3CA-677B-3E80C96C0A85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[16:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:5]" "f[14:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[12:13]" "f[22:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[24]";
	setAttr ".pv" -type "double2" -0.64502507448196411 1.469849169254303 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.76423514 0.49696511
		 0.76423514 0.33273861 0.78782165 0.33273861 0.78782165 0.49696511 0.75876993 0.33273861
		 0.75876993 0.49696511 0.7932868 0.49696511 0.7932868 0.33273861 0.75383973 0.33273861
		 0.75383973 0.49696511 0.798217 0.49696511 0.798217 0.33273861 0.74992704 0.33273861
		 0.74992704 0.49696511 0.80212957 0.49696511 0.80212957 0.33273861 0.86081469 0.49696511
		 0.86081475 0.33273864 0.88440132 0.33273861 0.88440132 0.49696511 0.85534966 0.49696511
		 0.85534966 0.33273864 0.88986653 0.33273861 0.88986653 0.49696511 0.85041946 0.49696511
		 0.85041946 0.33273864 0.89479667 0.33273861 0.89479667 0.49696511 0.84650683 0.49696499
		 0.84650683 0.33273864 0.89870924 0.33273861 0.89870918 0.49696511 0.75635183 0.54370224
		 0.75383979 0.5486325 0.74992722 0.55254495 0.74499702 0.55505717 0.73953187 0.55592263
		 0.7159453 0.55592263 0.71048009 0.55505717 0.70554996 0.55254519 0.70163739 0.5486325
		 0.69912535 0.54370242 0.69825971 0.53823727 0.69825971 0.51465058 0.69912529 0.50918543
		 0.70163727 0.50425529 0.70554996 0.50034273 0.71048009 0.4978306 0.7159453 0.49696511
		 0.73953182 0.49696511 0.74499696 0.4978306 0.74992716 0.50034261 0.75383973 0.50425512
		 0.75635183 0.50918543 0.75721741 0.51465046 0.75721747 0.53823715 0.75721741 0.29146639
		 0.75721741 0.31505299 0.75635183 0.32051823 0.75383973 0.3254483 0.74992704 0.32936093
		 0.74499696 0.33187306 0.73953182 0.33273861 0.7159453 0.33273861 0.71048015 0.33187306
		 0.70554996 0.32936093 0.70163733 0.3254483 0.69912529 0.32051823 0.69825971 0.31505299
		 0.69825971 0.29146639 0.69912529 0.28600141 0.70163733 0.28107119 0.70554996 0.27715856
		 0.71048015 0.27464649 0.7159453 0.27378094 0.73953182 0.27378094 0.74499696 0.27464649
		 0.74992704 0.27715856 0.75383973 0.28107119 0.75635183 0.28600141 0.71048009 0.33273861
		 0.71048009 0.49696511 0.74499702 0.33273861 0.74499702 0.49696511 0.7055499 0.33273861
		 0.7055499 0.49696511 0.83611155 0.33273861 0.83611155 0.49696499 0.81252491 0.49696511
		 0.81252491 0.33273861 0.8415767 0.49696499 0.8415767 0.33273861 0.80705976 0.49696511
		 0.80705976 0.33273861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -1.59201646 0.38513637 4.79448557 -1.29204643 0.38513637 5.094455719
		 -1.38474226 0.38513637 5.079773903 -1.46836448 0.38513637 5.037166595 -1.53472733 0.38513637 4.97080374
		 -1.57733488 0.38513637 4.88718176 -1.59201646 4.66276455 4.79448557 -1.57733488 4.66276455 4.88718176
		 -1.53472733 4.66276455 4.97080374 -1.46836448 4.66276455 5.037166595 -1.38474226 4.66276455 5.079773903
		 -1.29204643 4.66276455 5.094455719 -0.59201646 0.38513637 4.79448557 -0.60669804 0.38513637 4.88718176
		 -0.64930558 0.38513637 4.97080374 -0.71566856 0.38513637 5.037166595 -0.79929066 0.38513637 5.079773903
		 -0.89198649 0.38513637 5.094455719 -0.59201646 4.66276455 4.79448557 -0.89198649 4.66276455 5.094455719
		 -0.79929066 4.66276455 5.079773903 -0.71566856 4.66276455 5.037166595 -0.64930558 4.66276455 4.97080374
		 -0.60669804 4.66276455 4.88718176 -1.38474226 4.66276455 4.10913754 -1.46836448 4.66276455 4.15174484
		 -1.53472733 4.66276455 4.2181077 -1.57733488 4.66276455 4.30172968 -1.59201646 4.66276455 4.39442587
		 -1.29204643 4.66276455 4.094455719 -1.59201646 0.38513637 4.39442587 -1.57733488 0.38513637 4.30172968
		 -1.53472733 0.38513637 4.2181077 -1.46836448 0.38513637 4.15174484 -1.38474226 0.38513637 4.10913754
		 -1.29204643 0.38513637 4.094455719 -0.60669804 4.66276455 4.30172968 -0.64930558 4.66276455 4.2181077
		 -0.71566856 4.66276455 4.15174484 -0.79929066 4.66276455 4.10913754 -0.89198649 4.66276455 4.094455719
		 -0.59201646 4.66276455 4.39442587 -0.59201646 0.38513637 4.39442587 -0.89198649 0.38513637 4.094455719
		 -0.79929066 0.38513637 4.10913754 -0.71566856 0.38513637 4.15174484 -0.64930558 0.38513637 4.2181077
		 -0.60669804 0.38513637 4.30172968;
	setAttr -s 72 ".ed[0:71]"  1 17 0 6 28 0 11 19 0 18 41 0 29 40 0 30 0 0
		 35 43 0 42 12 0 0 6 1 11 1 1 17 19 1 18 12 1 28 30 1 35 29 1 40 43 1 42 41 1 0 5 0
		 5 7 1 7 6 0 5 4 0 4 8 1 8 7 0 4 3 0 3 9 1 9 8 0 3 2 0 2 10 1 10 9 0 2 1 0 11 10 0
		 17 16 0 16 20 1 20 19 0 16 15 0 15 21 1 21 20 0 15 14 0 14 22 1 22 21 0 14 13 0 13 23 1
		 23 22 0 13 12 0 18 23 0 28 27 0 27 31 1 31 30 0 27 26 0 26 32 1 32 31 0 26 25 0 25 33 1
		 33 32 0 25 24 0 24 34 1 34 33 0 24 29 0 35 34 0 40 39 0 39 44 1 44 43 0 39 38 0 38 45 1
		 45 44 0 38 37 0 37 46 1 46 45 0 37 36 0 36 47 1 47 46 0 36 41 0 42 47 0;
	setAttr -s 26 -ch 144 ".fc[0:25]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 48 63 62 49
		f 4 13 4 14 -7
		mu 0 4 86 87 88 89
		f 4 11 -8 15 -4
		mu 0 4 0 1 2 3
		f 4 12 5 8 1
		mu 0 4 16 17 18 19
		f 4 16 17 18 -9
		mu 0 4 18 22 23 19
		f 4 19 20 21 -18
		mu 0 4 22 26 27 23
		f 4 22 23 24 -21
		mu 0 4 26 30 31 27
		f 4 25 26 27 -24
		mu 0 4 84 80 81 85
		f 4 28 -10 29 -27
		mu 0 4 80 63 48 81
		f 4 30 31 32 -11
		mu 0 4 62 82 83 49
		f 4 33 34 35 -32
		mu 0 4 82 12 13 83
		f 4 36 37 38 -35
		mu 0 4 12 8 9 13
		f 4 39 40 41 -38
		mu 0 4 8 4 5 9
		f 4 42 -12 43 -41
		mu 0 4 4 1 0 5
		f 4 44 45 46 -13
		mu 0 4 16 20 21 17
		f 4 47 48 49 -46
		mu 0 4 20 24 25 21
		f 4 50 51 52 -49
		mu 0 4 24 28 29 25
		f 4 53 54 55 -52
		mu 0 4 28 90 91 29
		f 4 56 -14 57 -55
		mu 0 4 90 87 86 91
		f 4 58 59 60 -15
		mu 0 4 88 92 93 89
		f 4 61 62 63 -60
		mu 0 4 92 14 15 93
		f 4 64 65 66 -63
		mu 0 4 14 10 11 15
		f 4 67 68 69 -66
		mu 0 4 10 6 7 11
		f 4 70 -16 71 -69
		mu 0 4 6 3 2 7
		f 24 -68 -65 -62 -59 -5 -57 -54 -51 -48 -45 -2 -19 -22 -25 -28 -30 2 -33 -36 -39 -42
		 -44 3 -71
		mu 0 24 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55
		f 24 7 -43 -40 -37 -34 -31 -1 -29 -26 -23 -20 -17 -6 -47 -50 -53 -56 -58 6 -61 -64 -67
		 -70 -72
		mu 0 24 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		12 0 
		13 0 
		14 0 
		15 0 
		28 0 
		29 0 
		48 0 
		49 0 
		62 0 
		63 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "A48D6589-4B64-1D83-0053-C089BE27BBBB";
	setAttr ".t" -type "double3" 0 0 -0.17466051413406714 ;
	setAttr ".rp" -type "double3" -2.9182567465470486 5.688119888305665 -5.7361509987639279 ;
	setAttr ".sp" -type "double3" -2.9182567465470486 5.6881198883056712 -5.7361509987639279 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "26A15BFA-4EF4-9542-DD20-CA8FCE92ED46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[18:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.3377821131517742 0.61324321957783745 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.35893691 0.40167844
		 0.35893691 0.34348348 0.41713184 0.34348339 0.41713184 0.40167844 0.92944092 0.39188617
		 0.92944092 0.36123744 0.9973579 0.3612372 0.99735796 0.39188612 0.422221 0.5977658
		 0.422221 0.41409248 0.49059418 0.41409251 0.49059418 0.5977658 0.42731005 0.40167841
		 0.48550507 0.40167841 0.47183493 0.5977658 0.4409802 0.5977658 0.49059418 0.67480767
		 0.47183493 0.67480767 0.4409802 0.67480767 0.422221 0.67480767 0.49059418 0.71035564
		 0.47183493 0.71035564 0.422221 0.71035564 0.4409802 0.71035564 0.55896735 0.5977658
		 0.55896735 0.41409251 0.6273405 0.41409251 0.6273405 0.5977658 0.56405646 0.40167844
		 0.62225145 0.40167844 0.6085813 0.5977658 0.5777266 0.5977658 0.6273405 0.71035564
		 0.6085813 0.71035564 0.5777266 0.71035564 0.55896735 0.71035564 0.35384783 0.59776592
		 0.3538478 0.41409254 0.38224453 0.67480767 0.35384783 0.71035564 0.49568331 0.40167844
		 0.55387819 0.40167844 0.55896735 0.71035564 0.53057063 0.67480767 0.92944026 0.24939895
		 0.95764768 0.28470969 0.95764816 0.46841383 0.92944092 0.50372475;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -4.82862425 5.68811989 -5.025008678 -1.0078890324 5.68811989 -5.025008678
		 -4.82862425 7.11040401 -5.025008678 -1.0078890324 7.11040401 -5.025008678 -4.82862425 7.11040401 -6.44729328
		 -1.0078890324 7.11040401 -6.44729328 -4.82862425 5.68811989 -6.44729328 -1.0078890324 5.68811989 -6.44729328
		 -4.82862425 5.68811989 -6.057066917 -4.82862425 5.68811989 -5.41523457 -4.82862425 7.11040401 -5.41523457
		 -4.82862425 7.11040401 -6.057066917 -7.17069483 5.68811989 -5.025008678 -6.43123102 6.27882195 -5.025008678
		 -6.43123102 6.27882195 -5.41523457 -7.17069483 5.68811989 -5.41523457 -6.43123102 6.27882195 -6.44729328
		 -7.17069483 5.68811989 -6.44729328 -7.17069483 5.68811989 -6.057066917 -6.43123102 6.27882195 -6.057066917
		 -0.74965352 5.79398251 -6.34143066 -0.74965352 5.79398251 -5.13087082 -0.74965352 7.0045413971 -6.34143066
		 -0.74965352 7.0045413971 -5.13087082;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 1 4 6 1 5 7 1 6 0 0 7 1 1 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0
		 0 12 0 2 13 0 12 13 0 10 14 0 13 14 0 9 15 0 15 14 0 12 15 0 4 16 0 6 17 0 16 17 0
		 8 18 0 17 18 0 11 19 0 19 18 0 16 19 0 7 20 0 1 21 0 20 21 0 5 22 0 22 20 0 3 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 36 37 9 8
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 11 10 25 24
		f 4 3 11 -1 -11
		mu 0 4 24 25 26 27
		f 4 -39 -41 -43 -44
		mu 0 4 0 1 2 3
		f 4 14 16 18 19
		mu 0 4 4 5 6 7
		f 4 10 13 -15 -13
		mu 0 4 24 27 30 31
		f 4 22 24 -27 -28
		mu 0 4 22 19 18 23
		f 4 6 17 -19 -16
		mu 0 4 8 11 14 15
		f 4 30 32 -35 -36
		mu 0 4 16 20 21 17
		f 4 4 21 -23 -21
		mu 0 4 36 8 38 39
		f 4 15 23 -25 -22
		mu 0 4 8 15 18 19
		f 4 -17 25 26 -24
		mu 0 4 6 5 44 45
		f 4 -14 20 27 -26
		mu 0 4 30 27 32 33
		f 4 8 29 -31 -29
		mu 0 4 11 24 42 43
		f 4 12 31 -33 -30
		mu 0 4 24 31 34 35
		f 4 -20 33 34 -32
		mu 0 4 4 7 46 47
		f 4 -18 28 35 -34
		mu 0 4 14 11 16 17
		f 4 -12 36 38 -38
		mu 0 4 26 25 28 29
		f 4 -10 39 40 -37
		mu 0 4 25 10 40 41
		f 4 -8 41 42 -40
		mu 0 4 10 9 12 13
		f 4 -6 37 43 -42
		mu 0 4 9 37 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 12 
		0 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		24 0 
		25 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1" -p "pCube2";
	rename -uid "CEAF2AFF-433F-2D2B-F0BD-46908AE67E35";
	setAttr ".t" -type "double3" 0 0 -0.011054466355105319 ;
	setAttr ".rp" -type "double3" -2.9182567465470486 -0.019111387052419104 -5.7361509987639279 ;
	setAttr ".sp" -type "double3" -2.9182567465470486 -0.019111387052419104 -5.7361509987639279 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7CC86658-4142-6F20-74E2-F99AC30843B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[7:8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.35784855484962463 0.32183516025543213 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.13322806 0.77885389
		 0.12158981 0.80784851 0.098308861 0.80784851 0.086670697 0.77885389 0.086670697 0.68818033
		 0.098308861 0.65918577 0.12158981 0.65918577 0.13322806 0.68818045 0.12158981 0.41426426
		 0.098308861 0.41426426 0.19661778 0.65918577 0.19661778 0.41426426 0.023280919 0.65918565
		 0.081557631 0.41426426 0.081557631 0.65918577 0.040032148 0.65918565 0.040032148
		 0.41426414 0.17986661 0.41426426 0.17986661 0.65918577 0.13834107 0.65918577 0.13834107
		 0.41426426 0.023280919 0.41426414 0 0.65918565 0 0.41426414;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -3.41825676 -0.019111395 -5.34528494 -3.16828179 -0.019111395 -5.095309734
		 -3.41825676 5.68812037 -5.34528494 -3.16828179 5.68812037 -5.095309734 -2.41825676 -0.019111395 -5.34528494
		 -2.66823173 -0.019111395 -5.095309734 -2.41825676 5.68812037 -5.34528494 -2.66823173 5.68812037 -5.095309734
		 -3.41825676 5.68812037 -6.12701702 -3.16828179 5.68812037 -6.37699223 -3.41825676 -0.019111395 -6.12701702
		 -3.16828179 -0.019111395 -6.37699223 -2.66823173 5.68812037 -6.37699223 -2.41825676 5.68812037 -6.12701702
		 -2.41825676 -0.019111395 -6.12701702 -2.66823173 -0.019111395 -6.37699223;
	setAttr -s 24 ".ed[0:23]"  1 5 0 1 0 0 2 8 0 3 7 0 3 2 0 4 5 0 6 13 0
		 7 6 0 9 12 0 9 8 0 10 0 0 11 15 0 11 10 0 13 12 0 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0;
	setAttr -s 9 -ch 40 ".fc[0:8]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 6 5 9
		f 4 21 8 22 -12
		mu 0 4 22 23 21 12
		f 4 19 -15 23 -7
		mu 0 4 13 14 15 16
		f 4 20 10 16 2
		mu 0 4 17 18 19 20
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 0 1 2 3 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 19 6 8 20
		f 4 -6 -20 -8 -19
		mu 0 4 5 14 13 9
		f 4 -10 -22 12 -21
		mu 0 4 17 11 10 18
		f 4 -14 -24 -16 -23
		mu 0 4 21 16 15 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		5 0 
		6 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A6421F6B-4252-507C-34CC-40A7C71BDAFC";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6B2782FA-4645-D4E7-9304-3A8D1DE97C33";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9F8756D2-46E4-C19C-B28D-BA850B60BF52";
createNode displayLayerManager -n "layerManager";
	rename -uid "39DB9ED5-4312-CCED-E3EA-B9AC31EAFDCA";
createNode displayLayer -n "defaultLayer";
	rename -uid "E98A39BB-424E-C76A-8E65-018A2EB195DA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FEE66279-4C90-BA8D-5644-ED83544D13B1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "77BB5BCD-4691-A1D6-8770-2299A3C3AC80";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4065AA2F-41B9-2541-4C2F-D8A5892EAA75";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C2577324-475E-AAA7-D417-8380039E84E7";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4EE774FB-4F35-1D9C-3A3D-2DA0A7A78ECE";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "787705AE-4051-6B22-6E92-E6BAFC5D8AFF";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0E714D0E-4EF9-FB9D-B63B-CDB64A52C23E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FF28081B-4BCF-3831-1063-31B01A301A92";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId3";
	rename -uid "8BE100A5-4F36-455B-14E8-F699FB06A686";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "FEEAE43F-47DF-EB81-8F42-7380E3327DA7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "8B2B6D31-4BF9-DCB4-E7D3-C7A248DDA4B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "39E239B6-40B5-B99D-970B-D39BC7D0DF4F";
	setAttr ".ihi" 0;
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "891288A3-4B8A-18B5-2B38-69A25FE9F2C0";
createNode shadingEngine -n "pasted__lambert3SG";
	rename -uid "75FCD004-488C-C8F8-91AB-108C7B1A072C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__Lamp_MattBlack";
	rename -uid "E9C6C7E7-4472-B5F7-1E92-5F853880167A";
	setAttr ".c" -type "float3" 0.38350001 0.38350001 0.38350001 ;
createNode blinn -n "MetalHammer1";
	rename -uid "C82D5F16-4080-3E8D-1F25-D18596C26F93";
createNode shadingEngine -n "blinn1SG";
	rename -uid "C9FA8D79-4D40-A2D2-5750-6781CEC71CC8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C15C31FA-4A52-658B-79E9-B3B349D35560";
createNode lambert -n "WoodMat";
	rename -uid "F340C748-432D-D73D-5148-C18059C43652";
	setAttr ".c" -type "float3" 0.4709 0.46200001 0.2031 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "43345ED4-4880-E524-11DE-6A8DBA0A7C13";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "E70F461F-4D0E-A0D6-697B-D4A604E50F20";
createNode lambert -n "WoodMat1";
	rename -uid "E11AA11E-4577-CD69-B4E9-B2847A22B31C";
createNode shadingEngine -n "lambert3SG";
	rename -uid "A554D7A9-4891-5E06-7884-D998F0656AE2";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "BE2F195F-49C5-DBC4-3385-5CADB7ECD9C8";
createNode lambert -n "cushionmat";
	rename -uid "EFF6128C-4BF7-D6A8-3DE8-D48256EAFD22";
	setAttr ".c" -type "float3" 0.38350001 0.1372 0.0977 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "24509465-4120-BBDF-F626-7CB61ECA7F2E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "6F72F557-42F2-9179-5B8D-A9BCE4A3EC90";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "2C71F6C8-45B8-4217-3BA6-4CB4EA2F0BDB";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "pasted__lambert3SG.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__Lamp_MattBlack.msg" "pasted__materialInfo3.m";
connectAttr "pasted__Lamp_MattBlack.oc" "pasted__lambert3SG.ss";
connectAttr "MetalHammer1.oc" "blinn1SG.ss";
connectAttr "pCubeShape2.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "MetalHammer1.msg" "materialInfo1.m";
connectAttr "WoodMat.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "WoodMat.msg" "materialInfo2.m";
connectAttr "WoodMat1.oc" "lambert3SG.ss";
connectAttr "pCubeShape12.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape13.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape14.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "WoodMat1.msg" "materialInfo3.m";
connectAttr "cushionmat.oc" "lambert4SG.ss";
connectAttr "pCubeShape3.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "cushionmat.msg" "materialInfo4.m";
connectAttr "pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__Lamp_MattBlack.msg" ":defaultShaderList1.s" -na;
connectAttr "MetalHammer1.msg" ":defaultShaderList1.s" -na;
connectAttr "WoodMat.msg" ":defaultShaderList1.s" -na;
connectAttr "WoodMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "cushionmat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of Lab2UV.ma
