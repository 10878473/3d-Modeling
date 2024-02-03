//Maya ASCII 2024 scene
//Name: Lab2UV.ma
//Last modified: Sat, Feb 03, 2024 03:51:07 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "polyPlatonic" "modelingToolkit" "0.0.0.0";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22621)";
fileInfo "UUID" "3BB2EE9E-4310-2FC5-24FC-09B7BB72CF21";
createNode transform -s -n "persp";
	rename -uid "47A73D4E-4824-353E-0C18-97997D29F4CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 31.643400998055341 17.807182666054608 9.6104246396273325 ;
	setAttr ".r" -type "double3" -20.264389681925778 -4252.1999999999553 -4.2088556773486554e-15 ;
	setAttr ".rp" -type "double3" 6.6613381477509392e-16 8.8817841970012523e-16 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -2.5739274553808684e-15 -2.5984086330646006e-15 7.9424411730295883e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A102B327-437F-A334-2B91-618C6C85C1AB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 45.795835092346969;
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
createNode transform -n "pCube1";
	rename -uid "CEAF2AFF-433F-2D2B-F0BD-46908AE67E35";
	setAttr ".t" -type "double3" 0 0 -0.18571498048917245 ;
	setAttr ".rp" -type "double3" -2.9182567465470486 -0.019111387052419104 -5.7361509987639279 ;
	setAttr ".sp" -type "double3" -2.9182567465470486 -0.019111387052419104 -5.7361509987639279 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7CC86658-4142-6F20-74E2-F99AC30843B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35784855484962463 0.32183516025543213 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube1";
	rename -uid "50A7D559-4915-D73A-2278-E2AD8EAEC0C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.70363575220108032 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -2.9182568 0.48088861 -5.6502481 
		-2.9182568 0.48088861 -5.5953097 -2.9182568 5.1881204 -5.6502481 -2.9182568 5.1881204 
		-5.5953097 -2.9182568 0.48088861 -5.6502481 -2.9182568 0.48088861 -5.5953097 -2.9182568 
		5.1881204 -5.6502481 -2.9182568 5.1881204 -5.5953097 -2.9182568 5.1881204 -5.8220539 
		-2.9182568 5.1881204 -5.8769922 -2.9182568 0.48088861 -5.8220539 -2.9182568 0.48088861 
		-5.8769922 -2.9182568 5.1881204 -5.8769922 -2.9182568 5.1881204 -5.8220539 -2.9182568 
		0.48088861 -5.8220539 -2.9182568 0.48088861 -5.8769922;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.30496332 -0.250025 -0.5 0.5 -0.5 0.49999991 0.30496332
		 -0.250025 0.49999991 0.5 0.5 -0.5 0.30496332 0.250025 -0.5 0.5 0.5 0.49999991 0.30496332
		 0.250025 0.49999991 0.5 -0.5 0.49999991 -0.30496332 -0.250025 0.49999991 -0.5 -0.5 -0.5 -0.30496332
		 -0.250025 -0.5 -0.5 0.250025 0.49999991 -0.5 0.5 0.49999991 -0.30496332 0.5 -0.5 -0.30496332
		 0.250025 -0.5 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 5 0 1 0 0 2 8 0 3 7 0 3 2 0 4 5 0 6 13 0
		 7 6 0 9 12 0 9 8 0 10 0 0 11 15 0 11 10 0 13 12 0 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		f 4 21 8 22 -12
		f 4 19 -15 23 -7
		f 4 20 10 16 2
		f 8 -5 3 7 6 13 -9 9 -3
		f 8 -13 11 15 14 5 -1 1 -11
		f 4 -2 -18 4 -17
		f 4 -6 -20 -8 -19
		f 4 -10 -22 12 -21
		f 4 -14 -24 -16 -23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "C4AB983A-45AD-C83F-D049-5B93C005BF25";
	setAttr ".t" -type "double3" -2.7141841247808145 5.1627643154153704 6.3414216827734533 ;
	setAttr ".s" -type "double3" 5.8057801358904513 1 5.8057801358904513 ;
	setAttr ".rp" -type "double3" 0 1.0332270410163553 0.08668052675693802 ;
	setAttr ".sp" -type "double3" 0 1.0332270410163553 0.0149300394999618 ;
	setAttr ".spt" -type "double3" 0 0 0.07175048725697622 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "AB592341-48C5-2053-26CD-F88CA781A130";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4528832807955776 0.54702943783704827 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pCube3";
	rename -uid "8F047DB6-49D4-3E04-B3AD-6BA695B9C9EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.51505053043365479 0.56772758066654205 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.64005053 0.81772757
		 0.39005053 1.067727566 0.64005053 1.067727566 0.64005053 0.067727596 0.39005053 0.14274511
		 0.42018986 0.34786695 0.60991108 0.34786695 0.6099112 0.53758824 0.64005053 0.74271011
		 0.39005053 0.81772757 0.89005053 0.067727596 0.64005053 0.14274511 0.14005053 0.067727596
		 0.39005053 0.067727596 0.14005053 0.14274511 0.89005053 0.14274511 0.39005053 0.74271011
		 0.42018986 0.53758824 0.39005053 0.3177276 0.41129017 0.33896723 0.61881089 0.33896723
		 0.64005053 0.3177276 0.41129017 0.54648793 0.39005053 0.56772757 0.14005053 0.3177276
		 0.61881089 0.54648793 0.64005053 0.56772757 0.89005053 0.3177276;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.49999991 -0.5 0.49999991 0.49999991 -0.5 0.49999991
		 -0.49999991 -0.5 -0.49999991 0.49999991 -0.5 -0.49999991 -0.49999991 -0.19993 0.49999991
		 -0.48384827 0.15003499 0.48384827 -0.43972123 0.40622717 0.43972123 -0.37944254 0.5 0.37944254
		 0.37944254 0.5 0.37944254 0.43972123 0.40622717 0.43972123 0.48384827 0.15003501 0.48384827
		 0.49999991 -0.19993 0.49999991 -0.37944254 0.5 -0.37944254 -0.43972123 0.40622717 -0.43972123
		 -0.48384827 0.15003501 -0.48384827 -0.49999991 -0.19993 -0.49999991 0.37944254 0.5 -0.37944254
		 0.43972123 0.40622717 -0.43972123 0.48384827 0.15003501 -0.48384827 0.49999991 -0.19993 -0.49999991;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 0 9 8 1 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 1 9 17 0 5 14 1 6 13 0 14 18 1 13 17 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1";
	rename -uid "5B24F915-40D2-F229-8158-4BA26D5C869D";
	setAttr ".t" -type "double3" -1.7345293705646743 1.797505165690755 -2.9279860976047791 ;
	setAttr ".r" -type "double3" 0 -32.038633745921622 0 ;
	setAttr ".rp" -type "double3" 0 1.6866057550769549 -2.7297664158577915 ;
	setAttr ".sp" -type "double3" 0 1.6866057550769549 -2.7297664158577915 ;
createNode transform -n "transform1" -p "polySurface1";
	rename -uid "4CD0DC2E-47EC-09B1-BBE5-24A108EA7FF6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform1";
	rename -uid "3B14CB46-4087-CFBE-E583-86AE415C7CC9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:28]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.82450861 0.68423402
		 0.58810407 0.82379186 0.6762082 0.5 0.82929987 0.66662562 0.5 0.5 0.3381041 0.67620814
		 0.98908222 0.8237918 0.86747813 0.79168773 0.58810413 0.17620823 0.83810413 0.32379177
		 0.13761505 0.79456377 0.18712598 0.8237918 0.53982395 0.64635724 0.64361662 0.5563094
		 0.64840788 0.53870094 0.64592189 0.5 0.5 0.5 0.3381041 0.32379177 0.83810413 0.55787814
		 0.82190865 0.63254797 0.3381041 0.32379177 0.58810413 0.17620823 0.1762082 0.5 1.088104129
		 0.17620821 0.63761514 0.20543626 0.6871261 0.17620823 0.90356314 0.39503768 0.83972567
		 0.55040175 0.40356311 0.60496229 0.42148492 0.63561863 0.47099584 0.66484666 0.088104114
		 0.17620823 0.65136904 0.41519964 0.65082359 0.40670896 0.32450864 0.31576589 0.3292999
		 0.33337432 0.65553689 0.23609248 1.14592195 0.5 1.17620826 0.5 1.15082359 0.59329104
		 1.15136898 0.58480036 0.15082362 0.59329104 0.15553686 0.76390743 0.32190868 0.36745191
		 0.3381041 0.4421218 0.33972567 0.44959816 0.48908216 0.17620823 0.36747807 0.20831238
		 1.039824009 0.35364285 0.97099578 0.33515337 0.92148489 0.36438146 1.14840794 0.46129912
		 1.14361656 0.44369066;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  0.69928652 2.23000669 -3.12833929 0.27639318 2.53725672 -2.28255272
		 0.8944273 1.68660581 -2.28255272 0.73289639 2.18374681 -3.12833929 0 1.68660581 -1.72976637
		 -0.72360688 2.21233702 -2.28255272 -0.16691735 2.53725672 -2.99984431 0.12493253 2.46657634 -2.87959552
		 0.27639332 0.83595502 -2.28255272 0.72360677 1.16087461 -3.17698002 -0.36496112 2.4729085 -2.99984431
		 0.740695 2.08207345 -3.087505102 0 2.08207345 -2.62973046 -0.72360677 1.16087461 -2.28255272
		 0.72360682 1.85928988 -3.17698002 -0.72360677 1.55634224 -3.18251681 0.27639332 1.23142266 -3.18251681
		 -0.8944273 1.68660569 -3.17698002 -0.27639329 0.83595502 -3.17698002 0.36496124 1.295771 -3.35965276
		 0.16691728 1.23142266 -3.35965276 0.43103242 1.37344241 -3.40048695 0.71635902 1.83698356 -3.18251681
		 -0.43103251 2.39523673 -2.95900989 -0.6992864 1.53867245 -3.23115754 -0.73289633 1.58493257 -3.23115754
		 -0.740695 1.68660569 -3.27199173 -0.71635902 1.9316957 -3.17698002 -0.72360682 1.90938938 -3.18251681
		 -0.12493256 1.30210304 -3.47990131;
	setAttr -s 57 ".ed[0:56]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 2 0 1 5 0
		 5 4 0 6 1 0 0 7 0 7 6 0 8 2 0 4 8 0 9 2 0 8 9 0 10 5 0 6 10 0 3 11 0 11 12 0 12 7 0
		 5 13 0 13 4 0 13 8 0 9 14 0 14 11 0 15 12 0 12 16 0 16 15 0 17 13 0 5 17 0 18 9 0
		 8 18 0 19 20 0 20 16 0 16 19 0 9 21 0 21 22 0 22 14 0 23 10 0 12 23 0 13 18 0 22 16 0
		 17 18 0 24 25 0 25 15 0 15 24 0 21 19 0 26 17 0 17 27 0 27 28 0 28 26 0 23 27 0 25 26 0
		 28 15 0 20 29 0 29 24 0 18 29 0;
	setAttr -s 29 -ch 114 ".fc[0:28]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 3 -2 4 5
		mu 0 3 2 1 4
		f 3 6 7 -5
		mu 0 3 1 5 4
		f 4 8 -1 9 10
		mu 0 4 6 1 0 7
		f 3 11 -6 12
		mu 0 3 8 2 4
		f 3 13 -12 14
		mu 0 3 9 2 8
		f 4 15 -7 -9 16
		mu 0 4 10 5 1 11
		f 5 -10 -4 17 18 19
		mu 0 5 12 13 14 15 16
		f 3 20 21 -8
		mu 0 3 5 17 4
		f 3 22 -13 -22
		mu 0 3 17 8 4
		f 5 23 24 -18 -3 -14
		mu 0 5 9 18 19 3 2
		f 3 25 26 27
		mu 0 3 20 16 21
		f 3 28 -21 29
		mu 0 3 22 17 5
		f 3 30 -15 31
		mu 0 3 23 9 8
		f 3 32 33 34
		mu 0 3 24 25 21
		f 4 -24 35 36 37
		mu 0 4 18 9 26 27
		f 5 38 -17 -11 -20 39
		mu 0 5 28 29 30 12 16
		f 3 -32 -23 40
		mu 0 3 31 8 17
		f 5 -27 -19 -25 -38 41
		mu 0 5 21 16 15 32 33
		f 3 42 -41 -29
		mu 0 3 22 31 17
		f 3 43 44 45
		mu 0 3 34 35 20
		f 4 -37 46 -35 -42
		mu 0 4 33 36 24 21
		f 4 47 48 49 50
		mu 0 4 37 38 39 40
		f 5 -49 -30 -16 -39 51
		mu 0 5 41 22 5 10 42
		f 4 52 -51 53 -45
		mu 0 4 35 43 44 20
		f 5 -50 -52 -40 -26 -54
		mu 0 5 44 45 28 16 20
		f 5 54 55 -46 -28 -34
		mu 0 5 46 47 34 20 21
		f 6 -36 -31 56 -55 -33 -47
		mu 0 6 26 9 23 48 49 50
		f 6 -57 -43 -48 -53 -44 -56
		mu 0 6 48 23 38 37 51 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlatonic3";
	rename -uid "ED9FD6D8-4EA5-DE98-00CA-AFA6C845A99E";
	setAttr ".t" -type "double3" -2.4528028948535692 3.1512402806369648 -5.2366727867034815 ;
	setAttr ".r" -type "double3" 35.674259286427784 13.418620228665002 55.038957278026359 ;
createNode transform -n "transform2" -p "pPlatonic3";
	rename -uid "14B7C1E0-469E-4731-998A-71A139A870EF";
	setAttr ".v" no;
createNode mesh -n "pPlatonicShape3" -p "transform2";
	rename -uid "9979496F-454D-1895-4789-FDA7E8F12EAB";
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
createNode transform -n "pPlatonic4";
	rename -uid "F4027E8B-46D4-FD67-F8D7-DF93501B5FF4";
	setAttr ".r" -type "double3" 0 0 60.184652134279098 ;
	setAttr ".rp" -type "double3" -2.3080214085001129 3.1512403149931902 -5.2622615307168852 ;
	setAttr ".sp" -type "double3" -2.3080214085001129 3.1512403149931902 -5.2622615307168852 ;
createNode transform -n "transform3" -p "pPlatonic4";
	rename -uid "669FC279-464D-1E04-B285-118169201551";
	setAttr ".v" no;
createNode mesh -n "pPlatonic4Shape" -p "transform3";
	rename -uid "1DB912D2-4915-E493-37DC-0C8B4ABAEDE9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75715616345405579 0.49520869553089142 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "CBCD9E35-4932-A695-D5C0-EDA1B0CE6D1C";
	setAttr ".t" -type "double3" -4.5302371362868135 8.5226938979764562 8.1877888585405945 ;
	setAttr ".s" -type "double3" 0.64872627948656381 5.7198613686651454 0.64872627948656381 ;
	setAttr ".rp" -type "double3" 0 -2.8599293487210882 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999976649582933 0 ;
	setAttr ".spt" -type "double3" 0 -2.3599295822252588 0 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "899BC120-4A1C-FB6A-070D-71A601209961";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3605736212034083 0.81594013814602318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "pCube8";
	rename -uid "00CA3861-415D-098B-07C0-AB94113FF2C7";
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
createNode transform -n "pCube12";
	rename -uid "D7A04BF4-478A-AAB4-4B14-819F625DAB9E";
	setAttr ".t" -type "double3" -4.5573340964190443 8.9324416192590963 8.1940503989541842 ;
	setAttr ".s" -type "double3" 0.64872627948656381 5.7198613686651454 0.64872627948656381 ;
	setAttr ".rp" -type "double3" -0.3243634624228488 2.450183212026019 0.85909771378422017 ;
	setAttr ".sp" -type "double3" -0.50000049740480268 0.4283640903342073 1.3242838173045115 ;
	setAttr ".spt" -type "double3" 0.17563703498195388 2.0218191216918115 -0.46518610352029133 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.071614593 0.92836404 -7.9927807 
		0.071614593 0.92836404 -7.9927807 -0.071614593 -0.071635954 0.82428372 0.071614593 
		-0.071635954 0.82428372 -0.071614593 0.058025025 1.8242837 0.071614593 0.058025025 
		1.8242837 -0.071614593 1.058025 -6.9927807 0.071614593 1.058025 -6.9927807;
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
createNode transform -n "pCube4";
	rename -uid "2A2B2084-4056-11B1-8672-B0B9CE9F7554";
	setAttr ".t" -type "double3" -4.6590895920531237 2.5239503699963528 8.2529922437952639 ;
	setAttr ".s" -type "double3" 1.0000000000000002 4.2776290222827296 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 2.1388141792590178 0 ;
	setAttr ".sp" -type "double3" 0 0.49999992241441571 0 ;
	setAttr ".spt" -type "double3" 0 1.638814256844602 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "C0B64F6A-49B8-F1E0-C702-ACBB82E750FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29876483976840973 0.63357990980148315 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube4";
	rename -uid "3F817DB5-42CF-3DE1-6E3D-1F8D9762A3BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.44999251 0 0.19999251
		 0 0.30000752 0.24999999 0.69999248 0 0.80000752 0.25 0.30000752 0 0.44999251 0.25
		 0.55000746 0 0.69999248 0.25 0.19999251 0.25 0.44999251 0.75 0.55000746 0.5 0.80000746
		 0 0.44999251 0.5 0.375 0.42500749 0.375 0.32499248 0.55000752 0.25 0.625 0.32499248
		 0.62499994 0.42500749 0.625 0.82499254 0.625 0.92500752 0.55000746 1 0.44999251 1
		 0.375 0.92500752 0.375 0.82499254 0.55000752 0.75000006 0 0 0.41999552 0 0 0 0.3899985
		 0 0 0 0.3600015 0 0 0 0.33000451 0 0.33750376 0.25 0 0 0.375 0.25 0.39999747 0.25
		 0.42499501 0.25 0 0 0.66999549 0 0 0 0.6399985 0 0 0 0.6100015 0 0 0 0.58000445 0
		 0.57500499 0.25 0.60000253 0.25 0.625 0.25 0.66249621 0.25 0 0 0.42499501 0.5 0.39999747
		 0.5 0.375 0.5 0.125 0.25 0 0 0.16249625 0.25 0.16249625 0 0 0 0.375 0.75 0.125 0
		 0.39999747 0.75 0.42499501 0.75 0 0 0.83750379 0.25 0.625 0.5 0.875 0.25 0.60000247
		 0.5 0.57500499 0.5 0.57500499 0.75000006 0.60000253 0.75 0.875 0 0.625 0.75 0.83750373
		 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.49999991 0.20003003 -0.20002997 -0.49999991 0.5
		 -0.2927258 -0.49999991 0.48531842 -0.37634802 -0.49999991 0.44271082 -0.44271088 -0.49999991 0.37634796
		 -0.48531842 -0.49999991 0.29272586 -0.5 0.49999997 0.20003003 -0.48531842 0.49999997 0.29272586
		 -0.44271088 0.49999997 0.37634796 -0.37634802 0.49999997 0.44271082 -0.2927258 0.49999997 0.48531842
		 -0.20002997 0.49999997 0.5 0.5 -0.49999991 0.20003003 0.48531842 -0.49999991 0.29272586
		 0.44271088 -0.49999991 0.37634796 0.3763479 -0.49999991 0.44271082 0.2927258 -0.49999991 0.48531842
		 0.20002997 -0.49999991 0.5 0.5 0.49999997 0.20003003 0.20002997 0.49999997 0.5 0.2927258 0.49999997 0.48531842
		 0.3763479 0.49999997 0.44271082 0.44271088 0.49999997 0.37634796 0.48531842 0.49999997 0.29272586
		 -0.2927258 0.49999997 -0.48531842 -0.37634802 0.49999997 -0.44271082 -0.44271088 0.49999997 -0.37634796
		 -0.48531842 0.49999997 -0.29272583 -0.5 0.49999997 -0.20003 -0.20002997 0.49999997 -0.5
		 -0.5 -0.49999991 -0.20003 -0.48531842 -0.49999991 -0.29272583 -0.44271088 -0.49999991 -0.37634796
		 -0.37634802 -0.49999991 -0.44271082 -0.2927258 -0.49999991 -0.48531842 -0.20002997 -0.49999991 -0.5
		 0.48531842 0.49999997 -0.29272583 0.44271088 0.49999997 -0.37634796 0.3763479 0.49999997 -0.44271082
		 0.2927258 0.49999997 -0.48531842 0.20002997 0.49999997 -0.5 0.5 0.49999997 -0.20003
		 0.5 -0.49999991 -0.20003 0.20002997 -0.49999991 -0.5 0.2927258 -0.49999991 -0.48531842
		 0.3763479 -0.49999991 -0.44271082 0.44271088 -0.49999991 -0.37634796 0.48531842 -0.49999991 -0.29272583;
	setAttr -s 72 ".ed[0:71]"  1 17 0 6 28 0 11 19 0 18 41 0 29 40 0 30 0 0
		 35 43 0 42 12 0 0 6 1 11 1 1 17 19 1 18 12 1 28 30 1 35 29 1 40 43 1 42 41 1 0 5 0
		 5 7 1 7 6 0 5 4 0 4 8 1 8 7 0 4 3 0 3 9 1 9 8 0 3 2 0 2 10 1 10 9 0 2 1 0 11 10 0
		 17 16 0 16 20 1 20 19 0 16 15 0 15 21 1 21 20 0 15 14 0 14 22 1 22 21 0 14 13 0 13 23 1
		 23 22 0 13 12 0 18 23 0 28 27 0 27 31 1 31 30 0 27 26 0 26 32 1 32 31 0 26 25 0 25 33 1
		 33 32 0 25 24 0 24 34 1 34 33 0 24 29 0 35 34 0 40 39 0 39 44 1 44 43 0 39 38 0 38 45 1
		 45 44 0 38 37 0 37 46 1 46 45 0 37 36 0 36 47 1 47 46 0 36 41 0 42 47 0;
	setAttr -s 26 -ch 144 ".fc[0:25]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 33 34 2
		f 4 19 20 21 -18
		mu 0 4 33 31 36 34
		f 4 22 23 24 -21
		mu 0 4 31 29 37 36
		f 4 25 26 27 -24
		mu 0 4 29 27 38 37
		f 4 28 -10 29 -27
		mu 0 4 27 0 6 38
		f 4 30 31 32 -11
		mu 0 4 7 46 47 16
		f 4 33 34 35 -32
		mu 0 4 46 44 48 47
		f 4 36 37 38 -35
		mu 0 4 44 42 49 48
		f 4 39 40 41 -38
		mu 0 4 42 40 50 49
		f 4 42 -12 43 -41
		mu 0 4 40 3 8 50
		f 4 44 45 46 -13
		mu 0 4 9 57 58 1
		f 4 47 48 49 -46
		mu 0 4 57 55 61 58
		f 4 50 51 52 -49
		mu 0 4 54 53 62 60
		f 4 53 54 55 -52
		mu 0 4 53 52 63 62
		f 4 56 -14 57 -55
		mu 0 4 52 13 10 63
		f 4 58 59 60 -15
		mu 0 4 11 69 70 25
		f 4 61 62 63 -60
		mu 0 4 69 68 71 70
		f 4 64 65 66 -63
		mu 0 4 68 66 73 71
		f 4 67 68 69 -66
		mu 0 4 67 65 74 72
		f 4 70 -16 71 -69
		mu 0 4 65 4 12 74
		f 24 -68 -65 -62 -59 -5 -57 -54 -51 -48 -45 -2 -19 -22 -25 -28 -30 2 -33 -36 -39 -42
		 -44 3 -71
		mu 0 24 64 66 68 69 11 13 52 53 54 56 14 15 35 36 37 38 6 16 47 48 49 51 17 18
		f 24 7 -43 -40 -37 -34 -31 -1 -29 -26 -23 -20 -17 -6 -47 -50 -53 -56 -58 6 -61 -64 -67
		 -70 -72
		mu 0 24 19 20 39 41 43 45 21 22 26 28 30 32 23 24 59 60 62 63 10 25 70 71 73 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "7F5125F9-428D-CA80-12B6-24987647EE54";
	setAttr ".t" -type "double3" -4.6590895920531237 2.5239503699963528 4.5944556584294096 ;
	setAttr ".s" -type "double3" 1.0000000000000002 4.2776290222827296 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 2.1388141792590178 0 ;
	setAttr ".sp" -type "double3" 0 0.49999992241441571 0 ;
	setAttr ".spt" -type "double3" 0 1.638814256844602 0 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "D5E05DEB-4FD8-D338-41B2-218321D4AFB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.66996020078659058 1.3679655790328979 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCube7";
	rename -uid "F260BCE9-45A4-9758-E2FD-C8AB87F7F9B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.44999251 0 0.19999251
		 0 0.30000752 0.24999999 0.69999248 0 0.80000752 0.25 0.30000752 0 0.44999251 0.25
		 0.55000746 0 0.69999248 0.25 0.19999251 0.25 0.44999251 0.75 0.55000746 0.5 0.80000746
		 0 0.44999251 0.5 0.375 0.42500749 0.375 0.32499248 0.55000752 0.25 0.625 0.32499248
		 0.62499994 0.42500749 0.625 0.82499254 0.625 0.92500752 0.55000746 1 0.44999251 1
		 0.375 0.92500752 0.375 0.82499254 0.55000752 0.75000006 0 0 0.41999552 0 0 0 0.3899985
		 0 0 0 0.3600015 0 0 0 0.33000451 0 0.33750376 0.25 0 0 0.375 0.25 0.39999747 0.25
		 0.42499501 0.25 0 0 0.66999549 0 0 0 0.6399985 0 0 0 0.6100015 0 0 0 0.58000445 0
		 0.57500499 0.25 0.60000253 0.25 0.625 0.25 0.66249621 0.25 0 0 0.42499501 0.5 0.39999747
		 0.5 0.375 0.5 0.125 0.25 0 0 0.16249625 0.25 0.16249625 0 0 0 0.375 0.75 0.125 0
		 0.39999747 0.75 0.42499501 0.75 0 0 0.83750379 0.25 0.625 0.5 0.875 0.25 0.60000247
		 0.5 0.57500499 0.5 0.57500499 0.75000006 0.60000253 0.75 0.875 0 0.625 0.75 0.83750373
		 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.49999991 0.20003003 -0.20002997 -0.49999991 0.5
		 -0.2927258 -0.49999991 0.48531842 -0.37634802 -0.49999991 0.44271082 -0.44271088 -0.49999991 0.37634796
		 -0.48531842 -0.49999991 0.29272586 -0.5 0.49999997 0.20003003 -0.48531842 0.49999997 0.29272586
		 -0.44271088 0.49999997 0.37634796 -0.37634802 0.49999997 0.44271082 -0.2927258 0.49999997 0.48531842
		 -0.20002997 0.49999997 0.5 0.5 -0.49999991 0.20003003 0.48531842 -0.49999991 0.29272586
		 0.44271088 -0.49999991 0.37634796 0.3763479 -0.49999991 0.44271082 0.2927258 -0.49999991 0.48531842
		 0.20002997 -0.49999991 0.5 0.5 0.49999997 0.20003003 0.20002997 0.49999997 0.5 0.2927258 0.49999997 0.48531842
		 0.3763479 0.49999997 0.44271082 0.44271088 0.49999997 0.37634796 0.48531842 0.49999997 0.29272586
		 -0.2927258 0.49999997 -0.48531842 -0.37634802 0.49999997 -0.44271082 -0.44271088 0.49999997 -0.37634796
		 -0.48531842 0.49999997 -0.29272583 -0.5 0.49999997 -0.20003 -0.20002997 0.49999997 -0.5
		 -0.5 -0.49999991 -0.20003 -0.48531842 -0.49999991 -0.29272583 -0.44271088 -0.49999991 -0.37634796
		 -0.37634802 -0.49999991 -0.44271082 -0.2927258 -0.49999991 -0.48531842 -0.20002997 -0.49999991 -0.5
		 0.48531842 0.49999997 -0.29272583 0.44271088 0.49999997 -0.37634796 0.3763479 0.49999997 -0.44271082
		 0.2927258 0.49999997 -0.48531842 0.20002997 0.49999997 -0.5 0.5 0.49999997 -0.20003
		 0.5 -0.49999991 -0.20003 0.20002997 -0.49999991 -0.5 0.2927258 -0.49999991 -0.48531842
		 0.3763479 -0.49999991 -0.44271082 0.44271088 -0.49999991 -0.37634796 0.48531842 -0.49999991 -0.29272583;
	setAttr -s 72 ".ed[0:71]"  1 17 0 6 28 0 11 19 0 18 41 0 29 40 0 30 0 0
		 35 43 0 42 12 0 0 6 1 11 1 1 17 19 1 18 12 1 28 30 1 35 29 1 40 43 1 42 41 1 0 5 0
		 5 7 1 7 6 0 5 4 0 4 8 1 8 7 0 4 3 0 3 9 1 9 8 0 3 2 0 2 10 1 10 9 0 2 1 0 11 10 0
		 17 16 0 16 20 1 20 19 0 16 15 0 15 21 1 21 20 0 15 14 0 14 22 1 22 21 0 14 13 0 13 23 1
		 23 22 0 13 12 0 18 23 0 28 27 0 27 31 1 31 30 0 27 26 0 26 32 1 32 31 0 26 25 0 25 33 1
		 33 32 0 25 24 0 24 34 1 34 33 0 24 29 0 35 34 0 40 39 0 39 44 1 44 43 0 39 38 0 38 45 1
		 45 44 0 38 37 0 37 46 1 46 45 0 37 36 0 36 47 1 47 46 0 36 41 0 42 47 0;
	setAttr -s 26 -ch 144 ".fc[0:25]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 33 34 2
		f 4 19 20 21 -18
		mu 0 4 33 31 36 34
		f 4 22 23 24 -21
		mu 0 4 31 29 37 36
		f 4 25 26 27 -24
		mu 0 4 29 27 38 37
		f 4 28 -10 29 -27
		mu 0 4 27 0 6 38
		f 4 30 31 32 -11
		mu 0 4 7 46 47 16
		f 4 33 34 35 -32
		mu 0 4 46 44 48 47
		f 4 36 37 38 -35
		mu 0 4 44 42 49 48
		f 4 39 40 41 -38
		mu 0 4 42 40 50 49
		f 4 42 -12 43 -41
		mu 0 4 40 3 8 50
		f 4 44 45 46 -13
		mu 0 4 9 57 58 1
		f 4 47 48 49 -46
		mu 0 4 57 55 61 58
		f 4 50 51 52 -49
		mu 0 4 54 53 62 60
		f 4 53 54 55 -52
		mu 0 4 53 52 63 62
		f 4 56 -14 57 -55
		mu 0 4 52 13 10 63
		f 4 58 59 60 -15
		mu 0 4 11 69 70 25
		f 4 61 62 63 -60
		mu 0 4 69 68 71 70
		f 4 64 65 66 -63
		mu 0 4 68 66 73 71
		f 4 67 68 69 -66
		mu 0 4 67 65 74 72
		f 4 70 -16 71 -69
		mu 0 4 65 4 12 74
		f 24 -68 -65 -62 -59 -5 -57 -54 -51 -48 -45 -2 -19 -22 -25 -28 -30 2 -33 -36 -39 -42
		 -44 3 -71
		mu 0 24 64 66 68 69 11 13 52 53 54 56 14 15 35 36 37 38 6 16 47 48 49 51 17 18
		f 24 7 -43 -40 -37 -34 -31 -1 -29 -26 -23 -20 -17 -6 -47 -50 -53 -56 -58 6 -61 -64 -67
		 -70 -72
		mu 0 24 19 20 39 41 43 45 21 22 26 28 30 32 23 24 59 60 62 63 10 25 70 71 73 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "1AC1D41E-41B1-DFB6-6185-61B10484FC3B";
	setAttr ".t" -type "double3" -1.0920164213214167 2.5239503699963532 4.5944556584294096 ;
	setAttr ".s" -type "double3" 1.0000000000000002 4.2776290222827296 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 2.1388141792590178 0 ;
	setAttr ".sp" -type "double3" 0 0.49999992241441571 0 ;
	setAttr ".spt" -type "double3" 0 1.638814256844602 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "5477F258-4645-E3CA-677B-3E80C96C0A85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.64502507448196411 1.469849169254303 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCube6";
	rename -uid "46BCA7D1-4319-A67A-AE54-CAB70B1DD608";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.44999251 0 0.19999251
		 0 0.30000752 0.24999999 0.69999248 0 0.80000752 0.25 0.30000752 0 0.44999251 0.25
		 0.55000746 0 0.69999248 0.25 0.19999251 0.25 0.44999251 0.75 0.55000746 0.5 0.80000746
		 0 0.44999251 0.5 0.375 0.42500749 0.375 0.32499248 0.55000752 0.25 0.625 0.32499248
		 0.62499994 0.42500749 0.625 0.82499254 0.625 0.92500752 0.55000746 1 0.44999251 1
		 0.375 0.92500752 0.375 0.82499254 0.55000752 0.75000006 0 0 0.41999552 0 0 0 0.3899985
		 0 0 0 0.3600015 0 0 0 0.33000451 0 0.33750376 0.25 0 0 0.375 0.25 0.39999747 0.25
		 0.42499501 0.25 0 0 0.66999549 0 0 0 0.6399985 0 0 0 0.6100015 0 0 0 0.58000445 0
		 0.57500499 0.25 0.60000253 0.25 0.625 0.25 0.66249621 0.25 0 0 0.42499501 0.5 0.39999747
		 0.5 0.375 0.5 0.125 0.25 0 0 0.16249625 0.25 0.16249625 0 0 0 0.375 0.75 0.125 0
		 0.39999747 0.75 0.42499501 0.75 0 0 0.83750379 0.25 0.625 0.5 0.875 0.25 0.60000247
		 0.5 0.57500499 0.5 0.57500499 0.75000006 0.60000253 0.75 0.875 0 0.625 0.75 0.83750373
		 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.49999991 0.20003003 -0.20002997 -0.49999991 0.5
		 -0.2927258 -0.49999991 0.48531842 -0.37634802 -0.49999991 0.44271082 -0.44271088 -0.49999991 0.37634796
		 -0.48531842 -0.49999991 0.29272586 -0.5 0.49999997 0.20003003 -0.48531842 0.49999997 0.29272586
		 -0.44271088 0.49999997 0.37634796 -0.37634802 0.49999997 0.44271082 -0.2927258 0.49999997 0.48531842
		 -0.20002997 0.49999997 0.5 0.5 -0.49999991 0.20003003 0.48531842 -0.49999991 0.29272586
		 0.44271088 -0.49999991 0.37634796 0.3763479 -0.49999991 0.44271082 0.2927258 -0.49999991 0.48531842
		 0.20002997 -0.49999991 0.5 0.5 0.49999997 0.20003003 0.20002997 0.49999997 0.5 0.2927258 0.49999997 0.48531842
		 0.3763479 0.49999997 0.44271082 0.44271088 0.49999997 0.37634796 0.48531842 0.49999997 0.29272586
		 -0.2927258 0.49999997 -0.48531842 -0.37634802 0.49999997 -0.44271082 -0.44271088 0.49999997 -0.37634796
		 -0.48531842 0.49999997 -0.29272583 -0.5 0.49999997 -0.20003 -0.20002997 0.49999997 -0.5
		 -0.5 -0.49999991 -0.20003 -0.48531842 -0.49999991 -0.29272583 -0.44271088 -0.49999991 -0.37634796
		 -0.37634802 -0.49999991 -0.44271082 -0.2927258 -0.49999991 -0.48531842 -0.20002997 -0.49999991 -0.5
		 0.48531842 0.49999997 -0.29272583 0.44271088 0.49999997 -0.37634796 0.3763479 0.49999997 -0.44271082
		 0.2927258 0.49999997 -0.48531842 0.20002997 0.49999997 -0.5 0.5 0.49999997 -0.20003
		 0.5 -0.49999991 -0.20003 0.20002997 -0.49999991 -0.5 0.2927258 -0.49999991 -0.48531842
		 0.3763479 -0.49999991 -0.44271082 0.44271088 -0.49999991 -0.37634796 0.48531842 -0.49999991 -0.29272583;
	setAttr -s 72 ".ed[0:71]"  1 17 0 6 28 0 11 19 0 18 41 0 29 40 0 30 0 0
		 35 43 0 42 12 0 0 6 1 11 1 1 17 19 1 18 12 1 28 30 1 35 29 1 40 43 1 42 41 1 0 5 0
		 5 7 1 7 6 0 5 4 0 4 8 1 8 7 0 4 3 0 3 9 1 9 8 0 3 2 0 2 10 1 10 9 0 2 1 0 11 10 0
		 17 16 0 16 20 1 20 19 0 16 15 0 15 21 1 21 20 0 15 14 0 14 22 1 22 21 0 14 13 0 13 23 1
		 23 22 0 13 12 0 18 23 0 28 27 0 27 31 1 31 30 0 27 26 0 26 32 1 32 31 0 26 25 0 25 33 1
		 33 32 0 25 24 0 24 34 1 34 33 0 24 29 0 35 34 0 40 39 0 39 44 1 44 43 0 39 38 0 38 45 1
		 45 44 0 38 37 0 37 46 1 46 45 0 37 36 0 36 47 1 47 46 0 36 41 0 42 47 0;
	setAttr -s 26 -ch 144 ".fc[0:25]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 33 34 2
		f 4 19 20 21 -18
		mu 0 4 33 31 36 34
		f 4 22 23 24 -21
		mu 0 4 31 29 37 36
		f 4 25 26 27 -24
		mu 0 4 29 27 38 37
		f 4 28 -10 29 -27
		mu 0 4 27 0 6 38
		f 4 30 31 32 -11
		mu 0 4 7 46 47 16
		f 4 33 34 35 -32
		mu 0 4 46 44 48 47
		f 4 36 37 38 -35
		mu 0 4 44 42 49 48
		f 4 39 40 41 -38
		mu 0 4 42 40 50 49
		f 4 42 -12 43 -41
		mu 0 4 40 3 8 50
		f 4 44 45 46 -13
		mu 0 4 9 57 58 1
		f 4 47 48 49 -46
		mu 0 4 57 55 61 58
		f 4 50 51 52 -49
		mu 0 4 54 53 62 60
		f 4 53 54 55 -52
		mu 0 4 53 52 63 62
		f 4 56 -14 57 -55
		mu 0 4 52 13 10 63
		f 4 58 59 60 -15
		mu 0 4 11 69 70 25
		f 4 61 62 63 -60
		mu 0 4 69 68 71 70
		f 4 64 65 66 -63
		mu 0 4 68 66 73 71
		f 4 67 68 69 -66
		mu 0 4 67 65 74 72
		f 4 70 -16 71 -69
		mu 0 4 65 4 12 74
		f 24 -68 -65 -62 -59 -5 -57 -54 -51 -48 -45 -2 -19 -22 -25 -28 -30 2 -33 -36 -39 -42
		 -44 3 -71
		mu 0 24 64 66 68 69 11 13 52 53 54 56 14 15 35 36 37 38 6 16 47 48 49 51 17 18
		f 24 7 -43 -40 -37 -34 -31 -1 -29 -26 -23 -20 -17 -6 -47 -50 -53 -56 -58 6 -61 -64 -67
		 -70 -72
		mu 0 24 19 20 39 41 43 45 21 22 26 28 30 32 23 24 59 60 62 63 10 25 70 71 73 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "8DBB1B2C-42E7-3ED8-59D8-EAAFF70BE2C9";
	setAttr ".t" -type "double3" -1.0920164213214172 2.5239503699963532 8.2529922437952639 ;
	setAttr ".s" -type "double3" 1.0000000000000002 4.2776290222827296 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 2.1388141792590178 0 ;
	setAttr ".sp" -type "double3" 0 0.49999992241441571 0 ;
	setAttr ".spt" -type "double3" 0 1.638814256844602 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "DA386BE5-4FF7-8790-32F3-CB9DE053AE6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91364052246938687 0.61295413270533161 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCube5";
	rename -uid "361A783C-4D22-4273-0FF2-D3937999C1C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.44999251 0 0.19999251
		 0 0.30000752 0.24999999 0.69999248 0 0.80000752 0.25 0.30000752 0 0.44999251 0.25
		 0.55000746 0 0.69999248 0.25 0.19999251 0.25 0.44999251 0.75 0.55000746 0.5 0.80000746
		 0 0.44999251 0.5 0.375 0.42500749 0.375 0.32499248 0.55000752 0.25 0.625 0.32499248
		 0.62499994 0.42500749 0.625 0.82499254 0.625 0.92500752 0.55000746 1 0.44999251 1
		 0.375 0.92500752 0.375 0.82499254 0.55000752 0.75000006 0 0 0.41999552 0 0 0 0.3899985
		 0 0 0 0.3600015 0 0 0 0.33000451 0 0.33750376 0.25 0 0 0.375 0.25 0.39999747 0.25
		 0.42499501 0.25 0 0 0.66999549 0 0 0 0.6399985 0 0 0 0.6100015 0 0 0 0.58000445 0
		 0.57500499 0.25 0.60000253 0.25 0.625 0.25 0.66249621 0.25 0 0 0.42499501 0.5 0.39999747
		 0.5 0.375 0.5 0.125 0.25 0 0 0.16249625 0.25 0.16249625 0 0 0 0.375 0.75 0.125 0
		 0.39999747 0.75 0.42499501 0.75 0 0 0.83750379 0.25 0.625 0.5 0.875 0.25 0.60000247
		 0.5 0.57500499 0.5 0.57500499 0.75000006 0.60000253 0.75 0.875 0 0.625 0.75 0.83750373
		 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.49999991 0.20003003 -0.20002997 -0.49999991 0.5
		 -0.2927258 -0.49999991 0.48531842 -0.37634802 -0.49999991 0.44271082 -0.44271088 -0.49999991 0.37634796
		 -0.48531842 -0.49999991 0.29272586 -0.5 0.49999997 0.20003003 -0.48531842 0.49999997 0.29272586
		 -0.44271088 0.49999997 0.37634796 -0.37634802 0.49999997 0.44271082 -0.2927258 0.49999997 0.48531842
		 -0.20002997 0.49999997 0.5 0.5 -0.49999991 0.20003003 0.48531842 -0.49999991 0.29272586
		 0.44271088 -0.49999991 0.37634796 0.3763479 -0.49999991 0.44271082 0.2927258 -0.49999991 0.48531842
		 0.20002997 -0.49999991 0.5 0.5 0.49999997 0.20003003 0.20002997 0.49999997 0.5 0.2927258 0.49999997 0.48531842
		 0.3763479 0.49999997 0.44271082 0.44271088 0.49999997 0.37634796 0.48531842 0.49999997 0.29272586
		 -0.2927258 0.49999997 -0.48531842 -0.37634802 0.49999997 -0.44271082 -0.44271088 0.49999997 -0.37634796
		 -0.48531842 0.49999997 -0.29272583 -0.5 0.49999997 -0.20003 -0.20002997 0.49999997 -0.5
		 -0.5 -0.49999991 -0.20003 -0.48531842 -0.49999991 -0.29272583 -0.44271088 -0.49999991 -0.37634796
		 -0.37634802 -0.49999991 -0.44271082 -0.2927258 -0.49999991 -0.48531842 -0.20002997 -0.49999991 -0.5
		 0.48531842 0.49999997 -0.29272583 0.44271088 0.49999997 -0.37634796 0.3763479 0.49999997 -0.44271082
		 0.2927258 0.49999997 -0.48531842 0.20002997 0.49999997 -0.5 0.5 0.49999997 -0.20003
		 0.5 -0.49999991 -0.20003 0.20002997 -0.49999991 -0.5 0.2927258 -0.49999991 -0.48531842
		 0.3763479 -0.49999991 -0.44271082 0.44271088 -0.49999991 -0.37634796 0.48531842 -0.49999991 -0.29272583;
	setAttr -s 72 ".ed[0:71]"  1 17 0 6 28 0 11 19 0 18 41 0 29 40 0 30 0 0
		 35 43 0 42 12 0 0 6 1 11 1 1 17 19 1 18 12 1 28 30 1 35 29 1 40 43 1 42 41 1 0 5 0
		 5 7 1 7 6 0 5 4 0 4 8 1 8 7 0 4 3 0 3 9 1 9 8 0 3 2 0 2 10 1 10 9 0 2 1 0 11 10 0
		 17 16 0 16 20 1 20 19 0 16 15 0 15 21 1 21 20 0 15 14 0 14 22 1 22 21 0 14 13 0 13 23 1
		 23 22 0 13 12 0 18 23 0 28 27 0 27 31 1 31 30 0 27 26 0 26 32 1 32 31 0 26 25 0 25 33 1
		 33 32 0 25 24 0 24 34 1 34 33 0 24 29 0 35 34 0 40 39 0 39 44 1 44 43 0 39 38 0 38 45 1
		 45 44 0 38 37 0 37 46 1 46 45 0 37 36 0 36 47 1 47 46 0 36 41 0 42 47 0;
	setAttr -s 26 -ch 144 ".fc[0:25]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 33 34 2
		f 4 19 20 21 -18
		mu 0 4 33 31 36 34
		f 4 22 23 24 -21
		mu 0 4 31 29 37 36
		f 4 25 26 27 -24
		mu 0 4 29 27 38 37
		f 4 28 -10 29 -27
		mu 0 4 27 0 6 38
		f 4 30 31 32 -11
		mu 0 4 7 46 47 16
		f 4 33 34 35 -32
		mu 0 4 46 44 48 47
		f 4 36 37 38 -35
		mu 0 4 44 42 49 48
		f 4 39 40 41 -38
		mu 0 4 42 40 50 49
		f 4 42 -12 43 -41
		mu 0 4 40 3 8 50
		f 4 44 45 46 -13
		mu 0 4 9 57 58 1
		f 4 47 48 49 -46
		mu 0 4 57 55 61 58
		f 4 50 51 52 -49
		mu 0 4 54 53 62 60
		f 4 53 54 55 -52
		mu 0 4 53 52 63 62
		f 4 56 -14 57 -55
		mu 0 4 52 13 10 63
		f 4 58 59 60 -15
		mu 0 4 11 69 70 25
		f 4 61 62 63 -60
		mu 0 4 69 68 71 70
		f 4 64 65 66 -63
		mu 0 4 68 66 73 71
		f 4 67 68 69 -66
		mu 0 4 67 65 74 72
		f 4 70 -16 71 -69
		mu 0 4 65 4 12 74
		f 24 -68 -65 -62 -59 -5 -57 -54 -51 -48 -45 -2 -19 -22 -25 -28 -30 2 -33 -36 -39 -42
		 -44 3 -71
		mu 0 24 64 66 68 69 11 13 52 53 54 56 14 15 35 36 37 38 6 16 47 48 49 51 17 18
		f 24 7 -43 -40 -37 -34 -31 -1 -29 -26 -23 -20 -17 -6 -47 -50 -53 -56 -58 6 -61 -64 -67
		 -70 -72
		mu 0 24 19 20 39 41 43 45 21 22 26 28 30 32 23 24 59 60 62 63 10 25 70 71 73 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "D2E7CA61-4AE3-EE01-DF20-F9A41C5DC0CE";
	setAttr ".t" -type "double3" -4.5302371362868135 8.5226938979764562 6.265835360238496 ;
	setAttr ".s" -type "double3" 0.64872627948656381 5.7198613686651454 0.64872627948656381 ;
	setAttr ".rp" -type "double3" 0 -2.8599293487210882 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999976649582933 0 ;
	setAttr ".spt" -type "double3" 0 -2.3599295822252588 0 ;
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
createNode transform -n "pCube14";
	rename -uid "B80F2748-4A85-673C-FA64-8A9C133FD2B5";
	setAttr ".t" -type "double3" -4.5302371362868135 8.5226938979764562 4.4770335958318475 ;
	setAttr ".s" -type "double3" 0.64872627948656381 5.7198613686651454 0.64872627948656381 ;
	setAttr ".rp" -type "double3" 0 -2.8599293487210882 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999976649582933 0 ;
	setAttr ".spt" -type "double3" 0 -2.3599295822252588 0 ;
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
	setAttr ".pv" -type "double2" 0.3377821131517742 0.61324321957783745 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube2";
	rename -uid "83FE93B2-4A0C-9A03-39A1-62A52F814469";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[18:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -4.3286242 6.1881199 -5.5250087 
		-1.507889 6.1881199 -5.5250087 -4.3286242 6.610404 -5.5250087 -1.507889 6.610404 
		-5.5250087 -4.3286242 6.610404 -5.9472933 -1.507889 6.610404 -5.9472933 -4.3286242 
		6.1881199 -5.9472933 -1.507889 6.1881199 -5.9472933 -4.3286242 6.1881199 -5.8314328 
		-4.3286242 6.1881199 -5.6408691 -4.3286242 6.610404 -5.6408691 -4.3286242 6.610404 
		-5.8314328 -6.0577054 6.1881199 -5.5250087 -5.5117812 6.3635025 -5.5250087 -5.5117812 
		6.3635025 -5.6408691 -6.0577054 6.1881199 -5.6408691 -5.5117812 6.3635025 -5.9472933 
		-6.0577054 6.1881199 -5.9472933 -6.0577054 6.1881199 -5.8314328 -5.5117812 6.3635025 
		-5.8314328 -1.3172414 6.2195511 -5.9158621 -1.3172414 6.2195511 -5.5564399 -1.3172414 
		6.5789728 -5.9158621 -1.3172414 6.5789728 -5.5564399;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.22563434 -0.5 -0.5 0.22563434
		 -0.5 0.5 0.22563434 -0.5 0.5 -0.22563434 -1.11298943 -0.5 0.5 -0.91944981 -0.084680557 0.5
		 -0.91944981 -0.084680557 0.22563434 -1.11298943 -0.5 0.22563434 -0.91944981 -0.084680557 -0.5
		 -1.11298943 -0.5 -0.5 -1.11298943 -0.5 -0.22563434 -0.91944981 -0.084680557 -0.22563434
		 0.56758791 -0.42556858 -0.42556882 0.56758791 -0.42556858 0.42556882 0.56758791 0.42556858 -0.42556882
		 0.56758791 0.42556858 0.42556882;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 1 4 6 1 5 7 1 6 0 0 7 1 1 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0
		 0 12 0 2 13 0 12 13 0 10 14 0 13 14 0 9 15 0 15 14 0 12 15 0 4 16 0 6 17 0 16 17 0
		 8 18 0 17 18 0 11 19 0 19 18 0 16 19 0 7 20 0 1 21 0 20 21 0 5 22 0 22 20 0 3 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		f 4 1 7 -3 -7
		f 4 2 9 -4 -9
		f 4 3 11 -1 -11
		f 4 -39 -41 -43 -44
		f 4 14 16 18 19
		f 4 10 13 -15 -13
		f 4 22 24 -27 -28
		f 4 6 17 -19 -16
		f 4 30 32 -35 -36
		f 4 4 21 -23 -21
		f 4 15 23 -25 -22
		f 4 -17 25 26 -24
		f 4 -14 20 27 -26
		f 4 8 29 -31 -29
		f 4 12 31 -33 -30
		f 4 -20 33 34 -32
		f 4 -18 28 35 -34
		f 4 -12 36 38 -38
		f 4 -10 39 40 -37
		f 4 -8 41 42 -40
		f 4 -6 37 43 -42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DB5BCBF3-4C6F-175F-A977-C683223CB81B";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "39121DA5-4621-D1A9-3F2B-24AE218621BC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DC3A4B01-46B6-F6AA-22C6-33AE4DB0D549";
createNode displayLayerManager -n "layerManager";
	rename -uid "808E20E1-46D0-8F71-0FCE-C48F004ED66C";
createNode displayLayer -n "defaultLayer";
	rename -uid "E98A39BB-424E-C76A-8E65-018A2EB195DA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BD9E84F2-4DF6-7964-B07D-CBA91A7E4782";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 270\n            -height 368\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 388\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 389\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 507\n            -height 368\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 35 50 -ps 2 65 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 270\\n    -height 368\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 270\\n    -height 368\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 507\\n    -height 368\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 507\\n    -height 368\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 388\\n    -height 367\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 388\\n    -height 367\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 389\\n    -height 367\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 389\\n    -height 367\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FF28081B-4BCF-3831-1063-31B01A301A92";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "DE9B90FE-4CA9-9F57-486E-CAA4AA8A3143";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "8BE100A5-4F36-455B-14E8-F699FB06A686";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "CC337D81-41D8-6A23-7F9C-6BBF7345DA4B";
	setAttr ".ihi" 0;
createNode polyPlatonic -n "polyPlatonic3";
	rename -uid "1A659B76-41DE-F381-476D-BE850F9202CF";
createNode polyUnite -n "polyUnite1";
	rename -uid "E898ED74-4AC0-2616-1A2E-6EBBE26D1691";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "FEEAE43F-47DF-EB81-8F42-7380E3327DA7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "49F4D9C3-482E-207C-CE08-D28D81AA17C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId7";
	rename -uid "81AF5B2E-40F2-A286-272B-DF834E3AF62A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "8B2B6D31-4BF9-DCB4-E7D3-C7A248DDA4B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "6E6B6667-4A17-890C-D991-76A02CF1CADF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:48]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "B1A6E9C2-487C-00DB-1F4A-D8A7AE08BB90";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 0.49720639221216645 0.86763229742982784 0 0 -0.86763229742982784 0.49720639221216645 0 0
		 0 0 1 0 1.573659463419707 3.5869374041560755 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5736594 3.5869374 0 ;
	setAttr ".rs" 50281;
	setAttr ".lt" -type "double3" 4.3715031594615539e-16 0.77161318573794169 1.3595707955398337 ;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "F4D5DF2F-439F-F761-557E-5F864C588341";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[14]" -type "float3" 0.14842983 0.085059367 0.16967352 ;
	setAttr ".tk[15]" -type "float3" 0.14842983 0.085059367 0.16967352 ;
	setAttr ".tk[20]" -type "float3" 0.27071944 0.28036821 -0.24618459 ;
	setAttr ".tk[21]" -type "float3" 0.14842983 0.085059367 0.16967352 ;
	setAttr ".tk[23]" -type "float3" 0.14842983 0.085059367 0.16967352 ;
	setAttr ".tk[26]" -type "float3" 0.14842983 0.085059367 0.16967352 ;
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
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "75AB9FFB-44EB-8937-3A24-EDA224F5A89A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.2816824913024902 1.2816824913024902 1.2816824913024902 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "27B01277-4535-F476-7EEB-A8BE8BE77F0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9182567596435547 -0.019111394882202148 -5.7361509799957275 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.2816824913024902 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "512F5F23-4DB1-CC2C-7FD5-5F93407B7793";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.2816824913024902 1.2816824913024902 1.2816824913024902 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "03A1D881-474F-F8AC-36FE-DAA1D37BDB71";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.018645424 -0.099474832
		 -0.084821686 0.0039923936 -0.29179728 0.0039923936 -0.39526436 -0.099474832 -0.39526436
		 -0.42304152 -0.29179728 -0.52650875 -0.084821686 -0.52650875 0.018645424 -0.42304152;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "1719617F-4E19-3744-2984-D9BC412B71A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:4]" "f[6:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9182567596435547 2.8345044851303101 -5.7361509799957275 ;
	setAttr ".ps" -type "double2" 180 5.7072317600250244 ;
	setAttr ".r" 1.2816824913024902;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "7CDAF447-454F-2F01-1435-0CA125754113";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.33489701 0.27688485 0.2800979
		 0.33168408 0.1704777 0.33168408 0.11567861 0.27688485 0.11567861 0.10551473 0.1704777
		 0.050715517 0.2800979 0.050715517 0.33489701 0.10551473 0.009465456 -0.17374621 0.009465456
		 0.52221477 -0.1553483 0.52221477 -0.1553483 -0.17374621 0.54061276 0.52221477 0.54061276
		 -0.17374621 -0.6864956 0.52221477 -0.27393538 -0.17374621 -0.27393538 0.52221477
		 -0.56790847 0.52221477 -0.56790847 -0.17374621 0.42202562 -0.17374621 0.42202562
		 0.52221477 0.12805268 0.52221477 0.12805268 -0.17374621 -0.6864956 -0.17374621 -0.85130924
		 0.52221477 -0.85130924 -0.17374621 -0.96989638 -0.17374621 -1.26386929 -0.17374621
		 -1.38245654 -0.17374621 -1.5472703 -0.17374621 -1.66585732 -0.17374621 -1.95983028
		 -0.17374621;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "6AFC54EF-4A56-7B61-F081-EAA3ACF7AC39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "2F01073D-4EE7-C9F5-4DA9-67B1835474E9";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" 0.2131198 0.33189261 0.16487759
		 0.39840192 0.068374276 0.39840192 0.020132244 0.33189261 0.020132244 0.12390195 0.068374276
		 0.057392769 0.16487759 0.057392769 0.2131198 0.12390207 0.16487759 -0.50441849 0.068374276
		 -0.50441849 0.47588032 0.057392769 0.47588032 -0.50441849 -0.24262856 0.057392672
		 -0.0010621995 -0.50441849 -0.0010621995 0.057392769 -0.1731921 0.057392672 -0.1731921
		 -0.50441861 0.40644401 -0.50441849 0.40644401 0.057392769 0.23431396 0.057392769
		 0.23431396 -0.50441849 -0.24262856 -0.50441861 -0.33913174 0.057392672 -0.33913174
		 -0.50441861 -0.40856808 -0.50441861 -0.58069837 -0.50441861 -0.65013468 -0.50441861
		 -0.74663788 -0.50441861 -0.81607455 -0.50441861 -0.98820436 -0.50441861;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "F88A7455-405F-2304-31F6-97A14A8D25B5";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 6.4210413098335266 6.4210413098335266 6.4210413098335266 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "33EEF069-455D-D35A-414C-9780D3ECEAA0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[8:23]" -type "float2" -0.0070730448 0 -0.0070730448
		 3.7252903e-09 -0.0070730448 3.7252903e-09 -0.0070730448 0 -0.0070730448 -1.4901161e-08
		 -0.0070730448 -1.4901161e-08 -0.0070730448 0 -0.0070730448 0 -0.0070730448 0 -0.0070730448
		 0 -0.0070730448 0 -0.0070730448 0 -0.0070730448 -5.9604645e-08 -0.0070730448 -5.9604645e-08
		 -0.0070730448 -5.9604645e-08 -0.0070730448 -5.9604645e-08;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "B513A457-4F39-381E-DDBB-6EAC9A9D8F56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "08A8D465-413E-A485-2875-D29079E75CD7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[42:49]" -type "float2" -0.013955504 1.8626451e-09
		 -0.013955504 1.8626451e-09 -0.013955504 1.8626451e-09 -0.013955504 1.8626451e-09
		 -0.013955504 1.4901161e-08 -0.013955504 1.4901161e-08 -0.013955504 1.8626451e-09
		 -0.013955504 1.8626451e-09;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "A937BA84-4FEC-5103-B490-16A40A11E76D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "4DA5D041-44F4-48B7-4D2F-F092A2F7DB93";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[24:35]" -type "float2" -0.020837903 1.8626451e-09
		 -0.020837903 1.8626451e-09 -0.020837903 1.8626451e-09 -0.020837903 1.8626451e-09
		 -0.020837903 1.4901161e-08 -0.020837903 1.4901161e-08 -0.020837903 1.8626451e-09
		 -0.020837903 1.8626451e-09 -0.020837903 1.8626451e-09 -0.020837903 1.8626451e-09
		 -0.020837903 1.8626451e-09 -0.020837903 1.8626451e-09;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "B7892B67-4DC6-0A44-F0C4-1ABF12F4DA4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "89A4887F-429B-3F7A-E03F-3E99BD847A0A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" -0.5344618 -0.96923465 -0.5344618
		 -0.96923465 -0.5344618 -0.96923465 -0.5344618 -0.96923465;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "EF8411DA-4DAE-06D2-E6AA-8EAAA568CB42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "79BBCDA2-465B-C6B8-F94D-FCA35D8BC8B4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.09295249 -0.12194738 ;
	setAttr ".uvtk[5]" -type "float2" 0.011766315 -0.20313361 ;
	setAttr ".uvtk[6]" -type "float2" 0.19167292 -0.38304022 ;
	setAttr ".uvtk[7]" -type "float2" 0.27285916 -0.30185398 ;
	setAttr ".uvtk[48]" -type "float2" 0.0057660127 0.39400688 ;
	setAttr ".uvtk[49]" -type "float2" 0.0057660127 0.39400688 ;
	setAttr ".uvtk[50]" -type "float2" 0.0057660127 0.39400682 ;
	setAttr ".uvtk[51]" -type "float2" 0.0057660127 0.39400682 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "7F8F7461-46A9-F671-46AB-ECBA2F98016E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "1637229B-4AC6-8FD9-1B26-3DBABE9B52B7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[44:47]" -type "float2" 0.23248981 0.61297554 -0.12732346
		 0.6129756 -0.12732369 0.020472735 0.022113727 0.20754418;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "4D750BD9-4A4B-8442-3993-348520212387";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "A2E95BDC-4CC4-839B-F68D-63B874D72FDC";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.34359804 0.39968637 0.34359807
		 0.49461675 0.24866784 0.49461669 0.24866784 0.39968637 0.12756264 -0.30426782 0.12756264
		 -0.25373051 0.015573084 -0.25373015 0.015573025 -0.30426776 0.24036622 0.07981953
		 0.24036622 0.37943593 0.12883276 0.37943596 0.12883276 0.07981953 0.23206472 0.3996864
		 0.13713437 0.3996864 0.15943378 0.07981953 0.2097653 0.07981953 0.12883276 -0.045854479
		 0.15943378 -0.045854479 0.2097653 -0.045854479 0.24036622 -0.045854479 0.12883276
		 -0.10384205 0.15943378 -0.10384205 0.24036622 -0.10384205 0.2097653 -0.10384205 0.017299294
		 0.07981953 0.017299294 0.37943596 -0.094234228 0.37943596 -0.094234228 0.07981953
		 0.0089976192 0.3996864 -0.085932732 0.3996864 -0.063633323 0.07981953 -0.01330179
		 0.07981953 -0.094234228 -0.10384223 -0.063633323 -0.10384223 -0.01330179 -0.10384223
		 0.017299294 -0.10384223 0.35189965 0.07981953 0.35189968 0.37943596 0.30557767 -0.045854479
		 0.35189965 -0.10384223 0.12053114 0.3996864 0.02560091 0.3996864 0.017299294 -0.10384211
		 0.063621253 -0.045854419 0.12756389 -0.069317937 0.081052065 -0.12754248 0.081051171
		 -0.4304558 0.12756264 -0.48868066;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "6405FED7-4DF2-6C42-FF21-CAA73948CE67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "0E5402FB-41B8-A894-8EBF-E9AE7FD7AED6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "7E05BEEC-4D02-9FFE-1892-95A2297227B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "0D610FD7-4FFA-C7DE-51ED-59977A4605C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "552C787A-40B5-CB77-795A-898BEB07CA59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1.0000000000000002 0 0 0 0 4.2776290222827296 0 0 0 0 1.0000000000000002 0
		 -1.0920164213214172 2.5239503699963532 11.324044967178869 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.0920164585113525 2.523950457572937 11.324045181274414 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1 4.2776281833648682 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "A10D94C4-464E-4807-711B-98B0B975C3C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "88B3D1D9-4331-8D30-53B5-23A5B0EC8661";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1.0000000000000002 0 0 0 0 4.2776290222827296 0 0 0 0 1.0000000000000002 0
		 -1.0920164213214172 2.5239503699963532 11.324044967178869 1;
	setAttr ".s" -type "double3" 4.2776282573830544 4.2776282573830544 4.2776282573830544 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "58993586-4202-EF61-76F6-7C913E662DD2";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" -0.18284982 0.25162798 -0.18284982
		 0.074495688 -0.25365424 0.074495688 -0.25365424 0.25162798 -0.16644421 0.074495688
		 -0.16644421 0.25162798 -0.27005985 0.25162798 -0.27005985 0.074495688 -0.15164441
		 0.074495688 -0.15164441 0.25162798 -0.28485966 0.25162798 -0.28485966 0.074495688
		 -0.13989919 0.074495688 -0.13989919 0.25162798 -0.29660487 0.25162798 -0.29660487
		 0.074495688 0.86799097 0.36877078 0.86799097 0.36877072 0.86799103 0.36877072 0.86799103
		 0.36877078 0.86799103 0.36877078 0.86799103 0.36877072 0.86799103 0.36877072 0.86799103
		 0.36877078 0.86799103 0.36877078 0.86799103 0.36877072 0.86799091 0.36877072 0.86799091
		 0.36877078 0.86799091 0.36877078 0.86799091 0.36877072 0.86799097 0.36877072 0.86799097
		 0.36877078 0.86799091 0.36877072 0.86799091 0.36877072 0.86799091 0.36877072 0.86799091
		 0.36877072 0.86799091 0.36877072 0.86799097 0.36877072 0.86799097 0.36877072 0.86799097
		 0.36877072 0.86799097 0.36877072 0.86799097 0.36877072 0.86799097 0.36877072 0.86799097
		 0.36877072 0.86799097 0.36877072 0.86799097 0.36877072 0.86799097 0.36877072 0.86799097
		 0.36877072 0.86799097 0.36877072 0.86799091 0.36877072 0.86799091 0.36877072 0.86799091
		 0.36877072 0.86799091 0.36877072 0.86799091 0.36877072 0.86799091 0.36877072 0.86799091
		 0.36877072 0.86799097 0.36877066 0.86799097 0.36877066 0.86799097 0.36877066 0.86799097
		 0.36877072 0.86799097 0.36877072 0.86799097 0.36877072 0.86799097 0.36877066 0.86799097
		 0.36877066 0.86799097 0.36877072 0.86799097 0.36877072 0.86799097 0.36877072 0.86799097
		 0.36877066 0.86799097 0.36877066 0.86799097 0.36877066 0.86799097 0.36877072 0.86799097
		 0.36877066 0.86799097 0.36877072 0.86799097 0.36877066 0.86799097 0.36877066 0.86799097
		 0.36877066 0.86799097 0.36877066 0.86799097 0.36877072 0.86799097 0.36877066 0.86799097
		 0.36877072 0.23349831 0.25162798 0.23349831 0.074495718 0.15596153 0.074495718 0.15596153
		 0.25162798 0.25146395 0.074495718 0.25146395 0.25162798 0.1379959 0.074495718 0.1379959
		 0.25162798 0.26767102 0.074495718 0.26767102 0.25162798 0.12178882 0.074495718 0.12178882
		 0.25162798 0.86799097 0.36877072 0.86799097 0.36877072 0.86799097 0.36877072 0.86799097
		 0.36877072 0.86799091 0.36877072 0.86799091 0.36877072 0.86799097 0.36877072 0.86799097
		 0.36877072 0.86799091 0.36877072 0.86799091 0.36877072 0.86799097 0.36877072 0.86799097
		 0.36877072;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "75A5FFBB-4BF1-0BAB-E40F-C58F93549D76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "BA424E0B-4835-82FD-CEDA-729F16B29836";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.19542436 -0.029738486 ;
	setAttr ".uvtk[1]" -type "float2" -0.19542436 -0.029738493 ;
	setAttr ".uvtk[2]" -type "float2" -0.19542438 -0.029738493 ;
	setAttr ".uvtk[3]" -type "float2" -0.19542438 -0.029738486 ;
	setAttr ".uvtk[4]" -type "float2" -0.19542436 -0.029738493 ;
	setAttr ".uvtk[5]" -type "float2" -0.19542436 -0.029738486 ;
	setAttr ".uvtk[6]" -type "float2" -0.19542438 -0.029738486 ;
	setAttr ".uvtk[7]" -type "float2" -0.19542438 -0.029738493 ;
	setAttr ".uvtk[8]" -type "float2" -0.19542436 -0.029738493 ;
	setAttr ".uvtk[9]" -type "float2" -0.19542436 -0.029738486 ;
	setAttr ".uvtk[10]" -type "float2" -0.19542438 -0.029738486 ;
	setAttr ".uvtk[11]" -type "float2" -0.19542438 -0.029738493 ;
	setAttr ".uvtk[12]" -type "float2" -0.19542436 -0.029738493 ;
	setAttr ".uvtk[13]" -type "float2" -0.19542436 -0.029738486 ;
	setAttr ".uvtk[14]" -type "float2" -0.19542438 -0.029738486 ;
	setAttr ".uvtk[15]" -type "float2" -0.19542438 -0.029738493 ;
	setAttr ".uvtk[80]" -type "float2" -0.19542436 -0.029738486 ;
	setAttr ".uvtk[81]" -type "float2" -0.19542436 -0.029738493 ;
	setAttr ".uvtk[82]" -type "float2" -0.19542436 -0.029738493 ;
	setAttr ".uvtk[83]" -type "float2" -0.19542436 -0.029738486 ;
	setAttr ".uvtk[84]" -type "float2" -0.19542436 -0.029738493 ;
	setAttr ".uvtk[85]" -type "float2" -0.19542436 -0.029738486 ;
	setAttr ".uvtk[86]" -type "float2" -0.19542436 -0.029738493 ;
	setAttr ".uvtk[87]" -type "float2" -0.19542436 -0.029738486 ;
	setAttr ".uvtk[88]" -type "float2" -0.19542436 -0.029738493 ;
	setAttr ".uvtk[89]" -type "float2" -0.19542436 -0.029738486 ;
	setAttr ".uvtk[90]" -type "float2" -0.78770661 -0.65353405 ;
	setAttr ".uvtk[91]" -type "float2" -0.78770649 0.18263951 ;
	setAttr ".uvtk[92]" -type "float2" -0.9777565 0.18263951 ;
	setAttr ".uvtk[93]" -type "float2" -0.9777565 -0.65353405 ;
	setAttr ".uvtk[94]" -type "float2" -0.74367106 0.18263951 ;
	setAttr ".uvtk[95]" -type "float2" -0.74367106 -0.65353405 ;
	setAttr ".uvtk[96]" -type "float2" -1.0217921 0.18263951 ;
	setAttr ".uvtk[97]" -type "float2" -1.0217921 -0.65353405 ;
	setAttr ".uvtk[98]" -type "float2" -0.70394576 0.18263951 ;
	setAttr ".uvtk[99]" -type "float2" -0.70394588 -0.65353405 ;
	setAttr ".uvtk[100]" -type "float2" -1.0615171 0.18263951 ;
	setAttr ".uvtk[101]" -type "float2" -1.0615171 -0.65353405 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "2389F666-4FA2-4276-6DA5-24856B7774CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "5D3EEF7F-4F63-714D-D25D-DDA71DC9F95D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[16:31]" -type "float2" -1.13518155 -0.48012868 -1.13518155
		 -0.65726113 -1.21423471 -0.65726113 -1.21423471 -0.48012868 -1.11686492 -0.48012868
		 -1.11686492 -0.65726113 -1.23255157 -0.65726113 -1.23255157 -0.48012868 -1.10034084
		 -0.48012868 -1.10034084 -0.65726113 -1.24907541 -0.65726113 -1.24907541 -0.48012868
		 -1.087227345 -0.48012868 -1.087227345 -0.65726113 -1.26218891 -0.65726113 -1.26218891
		 -0.48012868;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "E0741421-4C2F-CDE7-6D2C-6EBCA3C4E769";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "FD19B87F-4F1F-4690-1CBC-17BE06EFEC5A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[32:55]" -type "float2" -1.30647397 -0.30424869 -1.2982161
		 -0.32045573 -1.28535402 -0.33331776 -1.26914704 -0.34157568 -1.25118124 -0.34442121
		 -1.17364442 -0.34442121 -1.15567887 -0.34157568 -1.13947189 -0.33331776 -1.1266098
		 -0.32045573 -1.11835194 -0.30424869 -1.11550629 -0.2862832 -1.11550629 -0.20874619
		 -1.11835194 -0.1907807 -1.1266098 -0.17457372 -1.13947189 -0.16171169 -1.15567887
		 -0.15345377 -1.17364442 -0.15060818 -1.25118124 -0.15060818 -1.26914704 -0.15345377
		 -1.28535402 -0.16171169 -1.2982161 -0.17457372 -1.30647397 -0.1907807 -1.30931938
		 -0.20874619 -1.30931938 -0.2862832;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "960C0925-4045-4FC2-D554-02B723665659";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "1BF3E130-435E-7DDE-41D5-EAB82C330849";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[56:79]" -type "float2" -1.0063378811 -1.18435431
		 -1.0063378811 -1.26189137 -1.0034923553 -1.27985692 -0.99523437 -1.29606402 -0.9823724
		 -1.30892611 -0.96616536 -1.31718385 -0.94819969 -1.3200295 -0.87066293 -1.3200295
		 -0.85269719 -1.31718385 -0.83649015 -1.30892611 -0.82362819 -1.29606402 -0.81537032
		 -1.27985692 -0.8125248 -1.26189137 -0.8125248 -1.18435431 -0.81537032 -1.16638911
		 -0.82362819 -1.15018201 -0.83649015 -1.13732016 -0.85269719 -1.12906229 -0.87066293
		 -1.12621653 -0.94819969 -1.12621653 -0.96616536 -1.12906229 -0.9823724 -1.13732016
		 -0.99523437 -1.15018201 -1.0034923553 -1.16638911;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "F2489944-47EF-553A-82A4-5B83BF96353C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "94654A26-4840-C633-E307-A6BE62809DA4";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk[0:93]" -type "float2" 0.54371667 0.24442995 0.54371667
		 0.56028026 0.50567394 0.56028026 0.50567394 0.24442995 0.55253118 0.56028026 0.55253118
		 0.24442995 0.4968594 0.24442995 0.4968594 0.56028026 0.56048298 0.56028026 0.56048298
		 0.24442995 0.48890769 0.24442995 0.48890769 0.56028026 0.56679362 0.56028026 0.56679362
		 0.24442995 0.48259705 0.24442995 0.48259705 0.56028032 0.39435008 0.24442977 0.3943502
		 0.56028038 0.36144978 0.56028044 0.3614496 0.24442989 0.40197322 0.24442977 0.40197334
		 0.56028038 0.3538267 0.56028044 0.35382658 0.24442989 0.40885004 0.24442977 0.40885016
		 0.56028038 0.34694982 0.56028044 0.3469497 0.24442989 0.41430771 0.24442989 0.41430783
		 0.5602802 0.34149212 0.56028044 0.34149194 0.24442989 0.55757457 0.17736453 0.56117928
		 0.17029023 0.5667935 0.16467571 0.5738681 0.16107112 0.58171016 0.15982896 0.61555558
		 0.15982884 0.62339777 0.16107106 0.63047236 0.16467559 0.63608676 0.17029011 0.63969141
		 0.17736435 0.64093339 0.18520647 0.64093345 0.2190522 0.63969141 0.22689426 0.63608682
		 0.23396879 0.63047254 0.23958319 0.62339795 0.24318784 0.61555576 0.24443001 0.58171034
		 0.24443001 0.57386827 0.24318773 0.56679368 0.23958331 0.56117928 0.23396897 0.55757463
		 0.22689444 0.55633253 0.21905231 0.55633241 0.18520665 0.55633247 0.6195035 0.55633253
		 0.58565795 0.55757463 0.57781589 0.56117916 0.57074136 0.56679356 0.5651269 0.5738681
		 0.56152231 0.58171022 0.56028026 0.61555576 0.56028032 0.62339783 0.56152225 0.63047242
		 0.5651269 0.63608682 0.57074142 0.63969147 0.57781595 0.64093351 0.58565795 0.64093345
		 0.61950338 0.63969141 0.62734562 0.63608676 0.63442016 0.63047236 0.64003468 0.62339777
		 0.64363933 0.61555564 0.64488125 0.58171022 0.64488131 0.57386804 0.64363933 0.5667935
		 0.64003468 0.56117916 0.6344201 0.55757463 0.62734574 0.62339789 0.56028032 0.62339789
		 0.24443001 0.57386816 0.56028026 0.57386816 0.24443001 0.63047242 0.56028032 0.63047242
		 0.24443001 0.43030459 0.56028032 0.43030447 0.24442989 0.46660036 0.24442989 0.46660036
		 0.56028032 0.42189467 0.24442989 0.42189467 0.56028032 0.47501028 0.24442989 0.47501028
		 0.56028032;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "613618AE-4A63-322C-A76F-37B03F682186";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1.0000000000000002 0 0 0 0 4.2776290222827296 0 0 0 0 1.0000000000000002 0
		 -1.0920164213214167 2.5239503699963532 7.6655083818130159 1;
	setAttr ".s" -type "double3" 4.2776285123496134 4.2776285123496134 4.2776285123496134 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "6A79D64C-4DD3-CF42-E7FB-C58354CE3C36";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[92:103]" -type "float2" 0.26708046 0.0037271678 0.26708046
		 0.66276819 0.0034241974 0.6627683 0.0034241974 0.0037271678 0.32817087 0.66276819
		 0.32817087 0.0037271678 -0.057666183 0.6627683 -0.057666183 0.0037271678 0.38328144
		 0.66276819 0.38328144 0.0037271678 -0.11277679 0.6627683 -0.11277679 0.0037271678;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "49C7111C-4812-335C-6A53-1EAE1205900C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "7E2BE01C-4BA2-2CF8-2C0F-49933656FE78";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[80:91]" -type "float2" 0.26168799 0 0.26168799 -2.3283064e-10
		 0.26168799 -2.3283064e-10 0.26168799 0 0.26168799 -2.3283064e-10 0.26168799 0 0.26168799
		 -2.3283064e-10 0.26168799 0 0.26168799 -2.3283064e-10 0.26168799 0 0.26168799 -2.3283064e-10
		 0.26168799 0;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "DE3CFFCA-46EB-F606-45B2-28B647986494";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "2333E74F-4BDF-28C0-76F6-2699ED80208E";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.41127992 0.33324766 ;
	setAttr ".uvtk[1]" -type "float2" -0.41127992 0.33324766 ;
	setAttr ".uvtk[2]" -type "float2" -0.41127995 0.33324766 ;
	setAttr ".uvtk[3]" -type "float2" -0.41127995 0.33324766 ;
	setAttr ".uvtk[4]" -type "float2" -0.41127992 0.33324766 ;
	setAttr ".uvtk[5]" -type "float2" -0.41127992 0.33324766 ;
	setAttr ".uvtk[6]" -type "float2" -0.41127995 0.33324766 ;
	setAttr ".uvtk[7]" -type "float2" -0.41127995 0.33324766 ;
	setAttr ".uvtk[8]" -type "float2" -0.41127992 0.33324766 ;
	setAttr ".uvtk[9]" -type "float2" -0.41127992 0.33324766 ;
	setAttr ".uvtk[10]" -type "float2" -0.41127995 0.33324766 ;
	setAttr ".uvtk[11]" -type "float2" -0.41127995 0.33324766 ;
	setAttr ".uvtk[12]" -type "float2" -0.41127992 0.33324766 ;
	setAttr ".uvtk[13]" -type "float2" -0.41127992 0.33324766 ;
	setAttr ".uvtk[14]" -type "float2" -0.41127995 0.33324766 ;
	setAttr ".uvtk[15]" -type "float2" -0.41127995 0.33324766 ;
	setAttr ".uvtk[80]" -type "float2" -0.41127992 0.33324766 ;
	setAttr ".uvtk[81]" -type "float2" -0.41127992 0.33324769 ;
	setAttr ".uvtk[82]" -type "float2" -0.41127992 0.33324769 ;
	setAttr ".uvtk[83]" -type "float2" -0.41127992 0.33324766 ;
	setAttr ".uvtk[84]" -type "float2" -0.41127989 0.33324769 ;
	setAttr ".uvtk[85]" -type "float2" -0.41127989 0.33324766 ;
	setAttr ".uvtk[86]" -type "float2" -0.41127992 0.33324766 ;
	setAttr ".uvtk[87]" -type "float2" -0.41127992 0.33324766 ;
	setAttr ".uvtk[88]" -type "float2" -0.41127986 0.33324769 ;
	setAttr ".uvtk[89]" -type "float2" -0.41127986 0.33324766 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "FDED39DA-415A-4C7E-932D-45984215C146";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "D93A4EAC-4A03-60EA-16A6-8C835DA3B956";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.040182315 -0.1319456 ;
	setAttr ".uvtk[1]" -type "float2" 0.040182315 -0.19892061 ;
	setAttr ".uvtk[2]" -type "float2" -0.034699976 -0.19892061 ;
	setAttr ".uvtk[3]" -type "float2" -0.034699976 -0.1319456 ;
	setAttr ".uvtk[4]" -type "float2" 0.057532974 -0.19892061 ;
	setAttr ".uvtk[5]" -type "float2" 0.057532974 -0.1319456 ;
	setAttr ".uvtk[6]" -type "float2" -0.05205065 -0.1319456 ;
	setAttr ".uvtk[7]" -type "float2" -0.05205065 -0.19892061 ;
	setAttr ".uvtk[8]" -type "float2" 0.073185124 -0.19892061 ;
	setAttr ".uvtk[9]" -type "float2" 0.073185124 -0.1319456 ;
	setAttr ".uvtk[10]" -type "float2" -0.06770283 -0.1319456 ;
	setAttr ".uvtk[11]" -type "float2" -0.06770283 -0.19892061 ;
	setAttr ".uvtk[12]" -type "float2" 0.085606731 -0.19892061 ;
	setAttr ".uvtk[13]" -type "float2" 0.085606731 -0.1319456 ;
	setAttr ".uvtk[14]" -type "float2" -0.080124438 -0.1319456 ;
	setAttr ".uvtk[15]" -type "float2" -0.080124438 -0.19892061 ;
	setAttr ".uvtk[16]" -type "float2" -0.26643705 -0.1319456 ;
	setAttr ".uvtk[17]" -type "float2" -0.26643711 -0.19892071 ;
	setAttr ".uvtk[18]" -type "float2" -0.34131944 -0.19892061 ;
	setAttr ".uvtk[19]" -type "float2" -0.34131944 -0.1319456 ;
	setAttr ".uvtk[20]" -type "float2" -0.24908645 -0.13194557 ;
	setAttr ".uvtk[21]" -type "float2" -0.24908651 -0.19892071 ;
	setAttr ".uvtk[22]" -type "float2" -0.35867012 -0.19892064 ;
	setAttr ".uvtk[23]" -type "float2" -0.35867 -0.1319456 ;
	setAttr ".uvtk[24]" -type "float2" -0.23343427 -0.13194557 ;
	setAttr ".uvtk[25]" -type "float2" -0.23343433 -0.19892068 ;
	setAttr ".uvtk[26]" -type "float2" -0.3743223 -0.19892064 ;
	setAttr ".uvtk[27]" -type "float2" -0.37432218 -0.1319456 ;
	setAttr ".uvtk[28]" -type "float2" -0.22101255 -0.13194554 ;
	setAttr ".uvtk[29]" -type "float2" -0.22101267 -0.19892071 ;
	setAttr ".uvtk[30]" -type "float2" -0.38674384 -0.19892064 ;
	setAttr ".uvtk[31]" -type "float2" -0.38674384 -0.1319456 ;
	setAttr ".uvtk[32]" -type "float2" -0.42810953 0.049194455 ;
	setAttr ".uvtk[33]" -type "float2" -0.42013437 0.033542275 ;
	setAttr ".uvtk[34]" -type "float2" -0.4077127 0.021120608 ;
	setAttr ".uvtk[35]" -type "float2" -0.39206049 0.013145328 ;
	setAttr ".uvtk[36]" -type "float2" -0.37470984 0.010397315 ;
	setAttr ".uvtk[37]" -type "float2" -0.29982752 0.010397315 ;
	setAttr ".uvtk[38]" -type "float2" -0.28247693 0.013145328 ;
	setAttr ".uvtk[39]" -type "float2" -0.26682466 0.021120608 ;
	setAttr ".uvtk[40]" -type "float2" -0.25440302 0.033542275 ;
	setAttr ".uvtk[41]" -type "float2" -0.24642783 0.049194455 ;
	setAttr ".uvtk[42]" -type "float2" -0.24367976 0.066545069 ;
	setAttr ".uvtk[43]" -type "float2" -0.24367976 0.14142743 ;
	setAttr ".uvtk[44]" -type "float2" -0.24642783 0.15877804 ;
	setAttr ".uvtk[45]" -type "float2" -0.25440302 0.17443022 ;
	setAttr ".uvtk[46]" -type "float2" -0.26682466 0.18685186 ;
	setAttr ".uvtk[47]" -type "float2" -0.28247693 0.19482711 ;
	setAttr ".uvtk[48]" -type "float2" -0.29982752 0.19757515 ;
	setAttr ".uvtk[49]" -type "float2" -0.37470984 0.19757515 ;
	setAttr ".uvtk[50]" -type "float2" -0.39206049 0.19482711 ;
	setAttr ".uvtk[51]" -type "float2" -0.4077127 0.18685186 ;
	setAttr ".uvtk[52]" -type "float2" -0.42013437 0.17443022 ;
	setAttr ".uvtk[53]" -type "float2" -0.42810953 0.15877804 ;
	setAttr ".uvtk[54]" -type "float2" -0.43085763 0.14142743 ;
	setAttr ".uvtk[55]" -type "float2" -0.43085763 0.066545069 ;
	setAttr ".uvtk[80]" -type "float2" 0.19349189 -0.1319456 ;
	setAttr ".uvtk[81]" -type "float2" 0.19349189 -0.19892061 ;
	setAttr ".uvtk[82]" -type "float2" 0.11860959 -0.19892061 ;
	setAttr ".uvtk[83]" -type "float2" 0.11860959 -0.1319456 ;
	setAttr ".uvtk[84]" -type "float2" 0.21084248 -0.19892061 ;
	setAttr ".uvtk[85]" -type "float2" 0.21084248 -0.1319456 ;
	setAttr ".uvtk[86]" -type "float2" 0.10125898 -0.19892061 ;
	setAttr ".uvtk[87]" -type "float2" 0.10125898 -0.1319456 ;
	setAttr ".uvtk[88]" -type "float2" 0.22649471 -0.19892061 ;
	setAttr ".uvtk[89]" -type "float2" 0.22649471 -0.1319456 ;
	setAttr ".uvtk[90]" -type "float2" -0.18800975 -0.19892064 ;
	setAttr ".uvtk[91]" -type "float2" -0.18800975 -0.13194554 ;
	setAttr ".uvtk[92]" -type "float2" -0.11312728 -0.1319456 ;
	setAttr ".uvtk[93]" -type "float2" -0.11312728 -0.19892064 ;
	setAttr ".uvtk[94]" -type "float2" -0.20536037 -0.13194554 ;
	setAttr ".uvtk[95]" -type "float2" -0.20536037 -0.19892061 ;
	setAttr ".uvtk[96]" -type "float2" -0.095776692 -0.1319456 ;
	setAttr ".uvtk[97]" -type "float2" -0.095776692 -0.19892061 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "6856547B-48B7-7A35-D6F7-8BAA34963576";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "8A3C5A5B-4688-F88B-BD4F-5A95FEBB3E62";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[56:79]" -type "float2" -0.127876 -0.73065889 -0.127876
		 -0.80554122 -0.12512791 -0.82289183 -0.11715274 -0.83854401 -0.10473108 -0.85096568
		 -0.089078858 -0.8589409 -0.071728244 -0.86168897 0.0031540841 -0.86168897 0.020504706
		 -0.8589409 0.036156941 -0.85096568 0.048578583 -0.83854401 0.056553781 -0.82289183
		 0.059301853 -0.80554122 0.059301853 -0.73065889 0.056553781 -0.71330822 0.048578583
		 -0.69765604 0.036156941 -0.68523443 0.020504706 -0.67725921 0.0031540841 -0.67451113
		 -0.071728244 -0.67451113 -0.089078858 -0.67725921 -0.10473108 -0.68523443 -0.11715274
		 -0.69765604 -0.12512791 -0.71330822;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "E5C7DB97-4C2E-9EA2-43B3-30B6F44E1194";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "291A3764-480D-6302-E201-55923C4440FA";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk[0:93]" -type "float2" 0.54378748 -0.03584969 0.54378748
		 0.19641951 0.51042843 0.19641951 0.51042843 -0.03584969 0.55151695 0.19641951 0.55151695
		 -0.03584969 0.5026989 -0.03584969 0.5026989 0.19641951 0.5584898 0.19641951 0.5584898
		 -0.03584969 0.49572614 -0.03584969 0.49572614 0.19641951 0.56402338 0.19641951 0.56402338
		 -0.03584969 0.49019244 -0.03584969 0.49019244 0.19641951 0.40719259 -0.03584969 0.40719259
		 0.19641966 0.37383348 0.19641951 0.3738336 -0.03584969 0.41492212 -0.03584969 0.41492206
		 0.19641966 0.36610413 0.19641951 0.36610413 -0.03584969 0.42189497 -0.03584969 0.42189491
		 0.19641966 0.35913122 0.19641951 0.35913122 -0.03584969 0.4274286 -0.03584975 0.4274286
		 0.19641966 0.3535974 0.19641951 0.35359746 -0.03584969 0.55493689 -0.10195142 0.55848974
		 -0.10892415 0.56402344 -0.11445791 0.57099622 -0.1180107 0.5787257 -0.11923504 0.61208475
		 -0.11923504 0.61981416 -0.1180107 0.62678707 -0.11445779 0.63232076 -0.10892427 0.63587368
		 -0.10195136 0.63709784 -0.09422183 0.63709784 -0.060862899 0.63587368 -0.053133368
		 0.63232076 -0.046160519 0.62678713 -0.040626884 0.61981428 -0.037074 0.61208487 -0.03584969
		 0.5787257 -0.03584969 0.57099628 -0.037074 0.56402344 -0.040626884 0.55848974 -0.046160579
		 0.55493695 -0.053133249 0.55371267 -0.060862899 0.55371273 -0.09422183 0.55371267
		 0.25479159 0.55371267 0.22143251 0.55493695 0.21370319 0.55848974 0.20673022 0.56402338
		 0.20119652 0.57099628 0.19764376 0.5787257 0.19641951 0.61208487 0.19641951 0.61981428
		 0.19764376 0.62678713 0.20119652 0.63232076 0.20673022 0.63587362 0.21370319 0.63709784
		 0.22143251 0.63709784 0.25479159 0.63587362 0.26252118 0.63232076 0.269494 0.62678713
		 0.27502763 0.61981428 0.2785804 0.61208487 0.27980471 0.5787257 0.27980471 0.57099628
		 0.2785804 0.56402338 0.27502763 0.55848974 0.269494 0.55493695 0.26252118 0.61981428
		 0.19641951 0.61981428 -0.03584969 0.57099628 0.19641951 0.57099628 -0.03584969 0.62678707
		 0.19641951 0.62678707 -0.03584969 0.44213092 0.19641951 0.44213092 -0.03584975 0.47549009
		 -0.03584969 0.47549009 0.19641951 0.43440151 -0.03584975 0.43440151 0.19641951 0.48321956
		 -0.03584969 0.48321956 0.19641951;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "709D0046-40B6-4E00-97B8-8EA7E4CBC315";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1.0000000000000002 0 0 0 0 4.2776290222827296 0 0 0 0 1.0000000000000002 0
		 -4.6590895920531237 2.5239503699963528 7.6655083818130159 1;
	setAttr ".s" -type "double3" 4.2776285123496134 4.2776285123496134 4.2776285123496134 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "31468E7D-457B-E72B-1019-E5900CC28E1D";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" -0.30043414 -0.019894682
		 -0.30043414 0.16965652 -0.37626591 0.16965652 -0.37626591 -0.019894682 -0.28286347
		 0.16965652 -0.28286347 -0.019894682 -0.39383659 -0.019894682 -0.39383659 0.16965652
		 -0.2670128 0.16965652 -0.2670128 -0.019894682 -0.40968719 -0.019894682 -0.40968719
		 0.16965652 -0.25443369 0.16965652 -0.25443369 -0.019894682 -0.42226633 -0.019894682
		 -0.42226633 0.16965652 -0.37435964 -0.21158963 -0.37435964 -0.022038482 -0.45019141
		 -0.022038482 -0.45019141 -0.21158963 -0.35678902 -0.21158963 -0.35678902 -0.022038482
		 -0.46776208 -0.022038482 -0.46776208 -0.21158963 -0.34093836 -0.21158963 -0.34093836
		 -0.022038482 -0.48361275 -0.022038482 -0.48361275 -0.21158963 -0.32835916 -0.21158963
		 -0.32835916 -0.022038482 -0.49619189 -0.022038482 -0.49619189 -0.21158963 -0.093571186
		 -0.0554865 -0.085494876 -0.071337163 -0.072915733 -0.083916306 -0.05706507 -0.091992676
		 -0.039494455 -0.094775558 0.036337346 -0.094775558 0.053907961 -0.091992676 0.069758683
		 -0.083916306 0.082337826 -0.071337163 0.090414137 -0.0554865 0.093197048 -0.037915885
		 0.093197048 0.037915945 0.090414137 0.055486619 0.082337826 0.071337223 0.069758683
		 0.083916366 0.053907961 0.091992736 0.036337346 0.094775617 -0.039494455 0.094775617
		 -0.05706507 0.091992736 -0.072915733 0.083916366 -0.085494876 0.071337223 -0.093571186
		 0.055486619 -0.096354127 0.037915945 -0.096354127 -0.037915885 0.077930868 -0.15377915
		 0.077930868 -0.22961092 0.080713809 -0.24718153 0.088790119 -0.2630322 0.10136929
		 -0.2756114 0.11721995 -0.28368777 0.13479057 -0.28647065 0.2106224 -0.28647065 0.228193
		 -0.28368777 0.24404369 -0.2756114 0.25662285 -0.2630322 0.26469916 -0.24718153 0.26748207
		 -0.22961092 0.26748207 -0.15377915 0.26469916 -0.13620847 0.25662285 -0.12035781
		 0.24404369 -0.10777873 0.228193 -0.099702418 0.2106224 -0.096919477 0.13479057 -0.096919477
		 0.11721995 -0.099702418 0.10136929 -0.10777873 0.088790119 -0.12035781 0.080713809
		 -0.13620847 0.11650743 -0.019894682 0.11650743 0.16965652 0.040675595 0.16965652
		 0.040675595 -0.019894682 0.13407803 0.16965652 0.13407803 -0.019894682 0.023104995
		 0.16965652 0.023104995 -0.019894682 0.14992872 0.16965652 0.14992872 -0.019894682
		 0.0072543025 0.16965652 0.0072543025 -0.019894682 -0.14130434 -0.019894533 -0.14130434
		 0.16965649 -0.21713614 0.16965649 -0.21713614 -0.019894533 -0.12373373 0.16965649
		 -0.12373373 -0.019894533 -0.23470676 0.16965649 -0.23470676 -0.019894533 -0.10788301
		 0.16965649 -0.10788301 -0.019894533 -0.25055748 0.16965649 -0.25055748 -0.019894533;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "82288B38-4FD8-FE49-1D95-7893630AA33D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "084DBCBE-42B1-5532-5113-7F9ED49B92FA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[90:101]" -type "float2" 0.11344695 0.0015831292 0.11344695
		 0.28152207 0.0014544576 0.28152207 0.0014544576 0.0015831292 0.13939613 0.28152207
		 0.13939613 0.0015831292 -0.024494737 0.28152207 -0.024494737 0.0015831292 0.16280529
		 0.28152207 0.16280529 0.0015831292 -0.047903836 0.28152207 -0.047903836 0.0015831292;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "590A2060-4065-FF4B-61E0-2D8FBD2EDA22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "D48F40A5-42FB-998E-8B11-A6B71844C214";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.17469817 0.14155224 ;
	setAttr ".uvtk[1]" -type "float2" -0.17469817 0.14155218 ;
	setAttr ".uvtk[2]" -type "float2" -0.17469816 0.14155218 ;
	setAttr ".uvtk[3]" -type "float2" -0.17469816 0.14155224 ;
	setAttr ".uvtk[4]" -type "float2" -0.17469817 0.14155218 ;
	setAttr ".uvtk[5]" -type "float2" -0.17469817 0.14155224 ;
	setAttr ".uvtk[6]" -type "float2" -0.17469814 0.14155224 ;
	setAttr ".uvtk[7]" -type "float2" -0.17469814 0.14155218 ;
	setAttr ".uvtk[8]" -type "float2" -0.17469819 0.14155218 ;
	setAttr ".uvtk[9]" -type "float2" -0.17469819 0.14155224 ;
	setAttr ".uvtk[10]" -type "float2" -0.17469814 0.14155224 ;
	setAttr ".uvtk[11]" -type "float2" -0.17469814 0.14155218 ;
	setAttr ".uvtk[12]" -type "float2" -0.17469819 0.14155218 ;
	setAttr ".uvtk[13]" -type "float2" -0.17469819 0.14155224 ;
	setAttr ".uvtk[14]" -type "float2" -0.17469814 0.14155224 ;
	setAttr ".uvtk[15]" -type "float2" -0.17469814 0.14155218 ;
	setAttr ".uvtk[80]" -type "float2" -0.17469822 0.14155224 ;
	setAttr ".uvtk[81]" -type "float2" -0.17469822 0.14155218 ;
	setAttr ".uvtk[82]" -type "float2" -0.1746982 0.14155218 ;
	setAttr ".uvtk[83]" -type "float2" -0.1746982 0.14155224 ;
	setAttr ".uvtk[84]" -type "float2" -0.17469822 0.14155218 ;
	setAttr ".uvtk[85]" -type "float2" -0.17469822 0.14155224 ;
	setAttr ".uvtk[86]" -type "float2" -0.17469819 0.14155218 ;
	setAttr ".uvtk[87]" -type "float2" -0.17469819 0.14155224 ;
	setAttr ".uvtk[88]" -type "float2" -0.17469823 0.14155218 ;
	setAttr ".uvtk[89]" -type "float2" -0.17469823 0.14155224 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "F4F6608C-4FCF-7183-0420-9DA1B14F42B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "8CC04A15-4659-2D2D-A02D-E0ADF81E09BB";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0027836794 -0.016956381 ;
	setAttr ".uvtk[1]" -type "float2" 0.0027836794 -0.26831532 ;
	setAttr ".uvtk[2]" -type "float2" -0.012725245 -0.26831532 ;
	setAttr ".uvtk[3]" -type "float2" -0.012725245 -0.016956381 ;
	setAttr ".uvtk[4]" -type "float2" 0.0063771857 -0.26831532 ;
	setAttr ".uvtk[5]" -type "float2" 0.0063771857 -0.016956381 ;
	setAttr ".uvtk[6]" -type "float2" -0.016318753 -0.016956381 ;
	setAttr ".uvtk[7]" -type "float2" -0.016318753 -0.26831532 ;
	setAttr ".uvtk[8]" -type "float2" 0.0096189119 -0.26831532 ;
	setAttr ".uvtk[9]" -type "float2" 0.0096189119 -0.016956381 ;
	setAttr ".uvtk[10]" -type "float2" -0.019560499 -0.016956381 ;
	setAttr ".uvtk[11]" -type "float2" -0.019560499 -0.26831532 ;
	setAttr ".uvtk[12]" -type "float2" 0.012191564 -0.26831532 ;
	setAttr ".uvtk[13]" -type "float2" 0.012191564 -0.016956381 ;
	setAttr ".uvtk[14]" -type "float2" -0.022133168 -0.016956381 ;
	setAttr ".uvtk[15]" -type "float2" -0.022133138 -0.26831532 ;
	setAttr ".uvtk[16]" -type "float2" -0.060720548 -0.01695668 ;
	setAttr ".uvtk[17]" -type "float2" -0.060720429 -0.26831549 ;
	setAttr ".uvtk[18]" -type "float2" -0.076229379 -0.26831585 ;
	setAttr ".uvtk[19]" -type "float2" -0.076229498 -0.016957007 ;
	setAttr ".uvtk[20]" -type "float2" -0.057127073 -0.01695656 ;
	setAttr ".uvtk[21]" -type "float2" -0.057126924 -0.26831543 ;
	setAttr ".uvtk[22]" -type "float2" -0.079822823 -0.26831603 ;
	setAttr ".uvtk[23]" -type "float2" -0.079823002 -0.016957246 ;
	setAttr ".uvtk[24]" -type "float2" -0.053885326 -0.016956531 ;
	setAttr ".uvtk[25]" -type "float2" -0.053885177 -0.26831537 ;
	setAttr ".uvtk[26]" -type "float2" -0.083064601 -0.268316 ;
	setAttr ".uvtk[27]" -type "float2" -0.08306472 -0.016957216 ;
	setAttr ".uvtk[28]" -type "float2" -0.05131264 -0.016956411 ;
	setAttr ".uvtk[29]" -type "float2" -0.051312551 -0.26831526 ;
	setAttr ".uvtk[30]" -type "float2" -0.085637257 -0.26831609 ;
	setAttr ".uvtk[31]" -type "float2" -0.085637376 -0.016957246 ;
	setAttr ".uvtk[32]" -type "float2" -0.43028855 -0.024532616 ;
	setAttr ".uvtk[33]" -type "float2" -0.42863679 -0.027774334 ;
	setAttr ".uvtk[34]" -type "float2" -0.42606413 -0.03034699 ;
	setAttr ".uvtk[35]" -type "float2" -0.42282239 -0.031998754 ;
	setAttr ".uvtk[36]" -type "float2" -0.41922888 -0.032567918 ;
	setAttr ".uvtk[37]" -type "float2" -0.40371993 -0.032567918 ;
	setAttr ".uvtk[38]" -type "float2" -0.40012643 -0.031998754 ;
	setAttr ".uvtk[39]" -type "float2" -0.39688468 -0.03034699 ;
	setAttr ".uvtk[40]" -type "float2" -0.39431202 -0.027774334 ;
	setAttr ".uvtk[41]" -type "float2" -0.39266026 -0.024532616 ;
	setAttr ".uvtk[42]" -type "float2" -0.39209113 -0.020939112 ;
	setAttr ".uvtk[43]" -type "float2" -0.39209113 -0.005430162 ;
	setAttr ".uvtk[44]" -type "float2" -0.39266026 -0.0018366575 ;
	setAttr ".uvtk[45]" -type "float2" -0.39431202 0.0014050901 ;
	setAttr ".uvtk[46]" -type "float2" -0.39688468 0.003977716 ;
	setAttr ".uvtk[47]" -type "float2" -0.40012643 0.0056294799 ;
	setAttr ".uvtk[48]" -type "float2" -0.40371993 0.0061986446 ;
	setAttr ".uvtk[49]" -type "float2" -0.41922888 0.0061986446 ;
	setAttr ".uvtk[50]" -type "float2" -0.42282239 0.0056294799 ;
	setAttr ".uvtk[51]" -type "float2" -0.42606413 0.003977716 ;
	setAttr ".uvtk[52]" -type "float2" -0.42863679 0.0014050901 ;
	setAttr ".uvtk[53]" -type "float2" -0.43028855 -0.0018366575 ;
	setAttr ".uvtk[54]" -type "float2" -0.43085769 -0.005430162 ;
	setAttr ".uvtk[55]" -type "float2" -0.43085769 -0.020939112 ;
	setAttr ".uvtk[80]" -type "float2" 0.034535732 -0.016956381 ;
	setAttr ".uvtk[81]" -type "float2" 0.034535732 -0.26831532 ;
	setAttr ".uvtk[82]" -type "float2" 0.019026801 -0.26831532 ;
	setAttr ".uvtk[83]" -type "float2" 0.019026801 -0.016956381 ;
	setAttr ".uvtk[84]" -type "float2" 0.038129222 -0.26831532 ;
	setAttr ".uvtk[85]" -type "float2" 0.038129222 -0.016956381 ;
	setAttr ".uvtk[86]" -type "float2" 0.015433297 -0.26831532 ;
	setAttr ".uvtk[87]" -type "float2" 0.015433297 -0.016956381 ;
	setAttr ".uvtk[88]" -type "float2" 0.041370969 -0.26831532 ;
	setAttr ".uvtk[89]" -type "float2" 0.041370969 -0.016956381 ;
	setAttr ".uvtk[90]" -type "float2" -0.044477321 -0.26831526 ;
	setAttr ".uvtk[91]" -type "float2" -0.044477351 -0.016956381 ;
	setAttr ".uvtk[92]" -type "float2" -0.028968412 -0.016956381 ;
	setAttr ".uvtk[93]" -type "float2" -0.028968368 -0.2683152 ;
	setAttr ".uvtk[94]" -type "float2" -0.048070841 -0.016956381 ;
	setAttr ".uvtk[95]" -type "float2" -0.048070811 -0.26831526 ;
	setAttr ".uvtk[96]" -type "float2" -0.025374908 -0.016956381 ;
	setAttr ".uvtk[97]" -type "float2" -0.025374878 -0.2683152 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "FF50A579-40E1-B816-C3B4-2E8590CFDBE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "1573F811-4392-1D21-5D7C-1DBF0899330E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[56:79]" -type "float2" -0.30216107 -0.63951433 -0.30216107
		 -0.65502322 -0.3015919 -0.65861672 -0.29994017 -0.66185844 -0.29736751 -0.6644311
		 -0.29412577 -0.66608286 -0.29053229 -0.66665202 -0.27502334 -0.66665202 -0.27142987
		 -0.66608286 -0.26818812 -0.6644311 -0.26561546 -0.66185844 -0.2639637 -0.65861672
		 -0.26339456 -0.65502322 -0.26339456 -0.63951433 -0.2639637 -0.63592082 -0.26561546
		 -0.63267905 -0.26818812 -0.63010639 -0.27142987 -0.62845469 -0.27502334 -0.62788552
		 -0.29053229 -0.62788552 -0.29412577 -0.62845469 -0.29736751 -0.63010639 -0.29994017
		 -0.63267905 -0.3015919 -0.63592082;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "CBEB6595-4FC6-02DD-D43C-0F9E7328FE65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "E0A29FDA-4D10-E733-2066-AEA9D258E5B0";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk[0:93]" -type "float2" 0.69775236 -0.18676825 0.69775236
		 0.006369777 0.67777026 0.006369777 0.67777026 -0.18676825 0.70238239 0.006369777
		 0.70238239 -0.18676825 0.67314011 -0.18676825 0.67314011 0.006369777 0.70655918 0.006369777
		 0.70655918 -0.18676825 0.66896337 -0.18676825 0.66896337 0.006369777 0.70987386 0.006369777
		 0.70987386 -0.18676825 0.66564858 -0.18676825 0.6656487 0.006369777 0.61593133 -0.186768
		 0.61593151 0.0063699596 0.59594929 0.0063701794 0.59594905 -0.18676764 0.6205613
		 -0.186768 0.62056154 0.0063699 0.59131926 0.0063703284 0.59131908 -0.1867675 0.6247381
		 -0.18676811 0.62473828 0.0063698404 0.58714247 0.0063703284 0.58714229 -0.1867675
		 0.62805283 -0.18676813 0.62805295 0.006369777 0.58382779 0.0063704476 0.58382761
		 -0.18676744 0.704431 -0.22636336 0.70655918 -0.23054007 0.70987386 -0.23385492 0.71405065
		 -0.23598298 0.71868062 -0.23671633 0.73866284 -0.23671633 0.74329287 -0.23598298
		 0.7474696 -0.23385492 0.75078428 -0.23054007 0.75291252 -0.22636336 0.7536459 -0.22173327
		 0.7536459 -0.20175108 0.75291252 -0.19712111 0.75078428 -0.19294429 0.7474696 -0.18962973
		 0.74329287 -0.1875014 0.73866284 -0.18676825 0.71868062 -0.18676825 0.71405059 -0.1875014
		 0.70987386 -0.18962973 0.70655918 -0.19294429 0.704431 -0.19712111 0.70369768 -0.20175108
		 0.70369768 -0.22173327 0.70369768 0.041334964 0.70369768 0.021352749 0.704431 0.016722798
		 0.70655924 0.012545891 0.70987391 0.00923118 0.71405059 0.0071031265 0.71868068 0.006369777
		 0.73866284 0.006369777 0.74329281 0.0071031265 0.74746966 0.0092312954 0.75078428
		 0.012545981 0.75291246 0.016722798 0.75364578 0.021352749 0.75364584 0.04133505 0.75291252
		 0.045965031 0.75078428 0.050141793 0.74746966 0.053456534 0.74329281 0.055584703
		 0.7386629 0.056317996 0.71868062 0.056317881 0.71405059 0.055584587 0.70987386 0.053456418
		 0.70655918 0.050141677 0.704431 0.045964915 0.74329281 0.006369777 0.74329281 -0.18676825
		 0.71405065 0.006369777 0.71405065 -0.18676825 0.7474696 0.006369777 0.7474696 -0.18676825
		 0.63685966 0.006369777 0.63685954 -0.18676813 0.65684187 -0.18676825 0.65684193 0.0063697137
		 0.63222969 -0.18676813 0.63222963 0.006369777 0.66147196 -0.18676825 0.66147196 0.0063697137;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "AFFF4040-4A80-6FDE-F335-7D836E265105";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1.0000000000000002 0 0 0 0 4.2776290222827296 0 0 0 0 1.0000000000000002 0
		 -4.6590895920531237 2.5239503699963528 11.324044967178869 1;
	setAttr ".s" -type "double3" 4.2776285123496134 4.2776285123496134 4.2776285123496134 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "803DFF27-46D8-7ECA-C718-979D3696FB95";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -0.092221707 0.30863526 ;
	setAttr ".uvtk[33]" -type "float2" -0.092221707 0.30863526 ;
	setAttr ".uvtk[34]" -type "float2" -0.092221707 0.30863526 ;
	setAttr ".uvtk[35]" -type "float2" -0.092221707 0.30863526 ;
	setAttr ".uvtk[36]" -type "float2" -0.092221707 0.30863526 ;
	setAttr ".uvtk[37]" -type "float2" -0.092221677 0.30863526 ;
	setAttr ".uvtk[38]" -type "float2" -0.092221707 0.30863526 ;
	setAttr ".uvtk[39]" -type "float2" -0.092221707 0.30863526 ;
	setAttr ".uvtk[40]" -type "float2" -0.092221692 0.30863526 ;
	setAttr ".uvtk[41]" -type "float2" -0.092221692 0.30863526 ;
	setAttr ".uvtk[42]" -type "float2" -0.092221692 0.30863526 ;
	setAttr ".uvtk[43]" -type "float2" -0.092221692 0.30863526 ;
	setAttr ".uvtk[44]" -type "float2" -0.092221692 0.30863526 ;
	setAttr ".uvtk[45]" -type "float2" -0.092221692 0.30863526 ;
	setAttr ".uvtk[46]" -type "float2" -0.092221707 0.30863526 ;
	setAttr ".uvtk[47]" -type "float2" -0.092221707 0.30863526 ;
	setAttr ".uvtk[48]" -type "float2" -0.092221677 0.30863529 ;
	setAttr ".uvtk[49]" -type "float2" -0.092221707 0.30863529 ;
	setAttr ".uvtk[50]" -type "float2" -0.092221707 0.30863526 ;
	setAttr ".uvtk[51]" -type "float2" -0.092221707 0.30863526 ;
	setAttr ".uvtk[52]" -type "float2" -0.092221707 0.30863526 ;
	setAttr ".uvtk[53]" -type "float2" -0.092221707 0.30863526 ;
	setAttr ".uvtk[54]" -type "float2" -0.092221707 0.30863526 ;
	setAttr ".uvtk[55]" -type "float2" -0.092221707 0.30863526 ;
	setAttr ".uvtk[80]" -type "float2" 0.26168799 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.26168799 -2.3283064e-10 ;
	setAttr ".uvtk[82]" -type "float2" 0.26168799 -2.3283064e-10 ;
	setAttr ".uvtk[83]" -type "float2" 0.26168799 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.26168799 -2.3283064e-10 ;
	setAttr ".uvtk[85]" -type "float2" 0.26168799 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.26168799 -2.3283064e-10 ;
	setAttr ".uvtk[87]" -type "float2" 0.26168799 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.26168799 -2.3283064e-10 ;
	setAttr ".uvtk[89]" -type "float2" 0.26168799 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.26168799 -2.3283064e-10 ;
	setAttr ".uvtk[91]" -type "float2" 0.26168799 0 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "AAB827E8-42A4-B095-851C-199CBCCDB504";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "8F2E0BB2-4CCF-41FD-D474-5A82098A38D0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[90:101]" -type "float2" 0.67836028 -0.32952046 0.67836028
		 0.32952067 0.41470414 0.32952073 0.41470414 -0.32952046 0.73945069 0.32952067 0.73945069
		 -0.32952046 0.35361362 0.32952073 0.35361362 -0.32952046 0.79456139 0.32952067 0.79456139
		 -0.32952046 0.29850316 0.32952073 0.29850316 -0.32952046;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "73ED1780-4368-DB86-CFDD-49A57E5853C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "8A73539B-49F4-F1C3-CABE-59A6F8D2E3C2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[16:31]" -type "float2" 0.41127992 -0.33324754 0.41127992
		 -0.33324754 0.41127992 -0.33324754 0.41127992 -0.33324754 0.41127992 -0.33324754
		 0.41127992 -0.33324754 0.41127992 -0.33324754 0.41127992 -0.33324754 0.41127992 -0.33324754
		 0.41127992 -0.33324754 0.41127992 -0.33324754 0.41127992 -0.33324754 0.41127992 -0.33324754
		 0.41127992 -0.33324754 0.41127992 -0.33324754 0.41127992 -0.33324754;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "D6314B46-4502-D3FA-3E96-2BB3CC84F9BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "AC7BFC9F-4180-A291-C40D-9ABF0749BA1D";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.22741681 0.30206716 ;
	setAttr ".uvtk[1]" -type "float2" -0.22741681 0.21191506 ;
	setAttr ".uvtk[2]" -type "float2" -0.3170023 0.21191506 ;
	setAttr ".uvtk[3]" -type "float2" -0.3170023 0.30206716 ;
	setAttr ".uvtk[4]" -type "float2" -0.20665938 0.21191506 ;
	setAttr ".uvtk[5]" -type "float2" -0.20665938 0.30206716 ;
	setAttr ".uvtk[6]" -type "float2" -0.3377597 0.30206716 ;
	setAttr ".uvtk[7]" -type "float2" -0.3377597 0.21191506 ;
	setAttr ".uvtk[8]" -type "float2" -0.18793386 0.21191506 ;
	setAttr ".uvtk[9]" -type "float2" -0.18793386 0.30206716 ;
	setAttr ".uvtk[10]" -type "float2" -0.35648519 0.30206716 ;
	setAttr ".uvtk[11]" -type "float2" -0.35648519 0.21191506 ;
	setAttr ".uvtk[12]" -type "float2" -0.17307326 0.21191506 ;
	setAttr ".uvtk[13]" -type "float2" -0.17307326 0.30206716 ;
	setAttr ".uvtk[14]" -type "float2" -0.37134582 0.30206716 ;
	setAttr ".uvtk[15]" -type "float2" -0.37134582 0.21191508 ;
	setAttr ".uvtk[16]" -type "float2" -0.59424096 0.30206716 ;
	setAttr ".uvtk[17]" -type "float2" -0.59424096 0.21191505 ;
	setAttr ".uvtk[18]" -type "float2" -0.68382645 0.21191508 ;
	setAttr ".uvtk[19]" -type "float2" -0.68382645 0.30206713 ;
	setAttr ".uvtk[20]" -type "float2" -0.57348359 0.30206716 ;
	setAttr ".uvtk[21]" -type "float2" -0.57348359 0.21191505 ;
	setAttr ".uvtk[22]" -type "float2" -0.70458388 0.21191508 ;
	setAttr ".uvtk[23]" -type "float2" -0.70458388 0.3020671 ;
	setAttr ".uvtk[24]" -type "float2" -0.55475807 0.30206716 ;
	setAttr ".uvtk[25]" -type "float2" -0.55475807 0.21191506 ;
	setAttr ".uvtk[26]" -type "float2" -0.7233094 0.21191506 ;
	setAttr ".uvtk[27]" -type "float2" -0.7233094 0.3020671 ;
	setAttr ".uvtk[28]" -type "float2" -0.53989738 0.30206716 ;
	setAttr ".uvtk[29]" -type "float2" -0.53989738 0.21191506 ;
	setAttr ".uvtk[30]" -type "float2" -0.73817015 0.21191506 ;
	setAttr ".uvtk[31]" -type "float2" -0.73817015 0.3020671 ;
	setAttr ".uvtk[56]" -type "float2" 0.020179287 -0.627343 ;
	setAttr ".uvtk[57]" -type "float2" 0.020179287 -0.7169286 ;
	setAttr ".uvtk[58]" -type "float2" 0.023467023 -0.73768592 ;
	setAttr ".uvtk[59]" -type "float2" 0.033008151 -0.75641155 ;
	setAttr ".uvtk[60]" -type "float2" 0.047868803 -0.77127224 ;
	setAttr ".uvtk[61]" -type "float2" 0.066594288 -0.78081334 ;
	setAttr ".uvtk[62]" -type "float2" 0.087351725 -0.78410101 ;
	setAttr ".uvtk[63]" -type "float2" 0.17693724 -0.78410101 ;
	setAttr ".uvtk[64]" -type "float2" 0.19769466 -0.78081334 ;
	setAttr ".uvtk[65]" -type "float2" 0.2164202 -0.77127224 ;
	setAttr ".uvtk[66]" -type "float2" 0.23128083 -0.75641155 ;
	setAttr ".uvtk[67]" -type "float2" 0.24082196 -0.73768592 ;
	setAttr ".uvtk[68]" -type "float2" 0.24410963 -0.7169286 ;
	setAttr ".uvtk[69]" -type "float2" 0.24410963 -0.627343 ;
	setAttr ".uvtk[70]" -type "float2" 0.24082196 -0.60658556 ;
	setAttr ".uvtk[71]" -type "float2" 0.23128083 -0.58786011 ;
	setAttr ".uvtk[72]" -type "float2" 0.2164202 -0.57299948 ;
	setAttr ".uvtk[73]" -type "float2" 0.19769466 -0.56345838 ;
	setAttr ".uvtk[74]" -type "float2" 0.17693724 -0.56017071 ;
	setAttr ".uvtk[75]" -type "float2" 0.087351725 -0.56017071 ;
	setAttr ".uvtk[76]" -type "float2" 0.066594288 -0.56345838 ;
	setAttr ".uvtk[77]" -type "float2" 0.047868803 -0.57299948 ;
	setAttr ".uvtk[78]" -type "float2" 0.033008151 -0.58786011 ;
	setAttr ".uvtk[79]" -type "float2" 0.023467023 -0.60658556 ;
	setAttr ".uvtk[80]" -type "float2" -0.044004887 0.30206716 ;
	setAttr ".uvtk[81]" -type "float2" -0.044004887 0.21191506 ;
	setAttr ".uvtk[82]" -type "float2" -0.13359034 0.21191506 ;
	setAttr ".uvtk[83]" -type "float2" -0.13359034 0.30206716 ;
	setAttr ".uvtk[84]" -type "float2" -0.02324748 0.21191506 ;
	setAttr ".uvtk[85]" -type "float2" -0.02324748 0.30206716 ;
	setAttr ".uvtk[86]" -type "float2" -0.15434775 0.21191506 ;
	setAttr ".uvtk[87]" -type "float2" -0.15434775 0.30206716 ;
	setAttr ".uvtk[88]" -type "float2" -0.0045219362 0.21191506 ;
	setAttr ".uvtk[89]" -type "float2" -0.0045219362 0.30206716 ;
	setAttr ".uvtk[90]" -type "float2" -0.50041437 0.21191508 ;
	setAttr ".uvtk[91]" -type "float2" -0.50041437 0.30206716 ;
	setAttr ".uvtk[92]" -type "float2" -0.4108288 0.3020671 ;
	setAttr ".uvtk[93]" -type "float2" -0.4108288 0.21191509 ;
	setAttr ".uvtk[94]" -type "float2" -0.52117181 0.30206716 ;
	setAttr ".uvtk[95]" -type "float2" -0.52117181 0.21191506 ;
	setAttr ".uvtk[96]" -type "float2" -0.39007133 0.3020671 ;
	setAttr ".uvtk[97]" -type "float2" -0.39007133 0.21191509 ;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "7A9F6FF2-470D-79F7-7EAF-BCB54B519DBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "CE48502F-40A2-0EDB-EE2D-2A8AA9E6A442";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[32:55]" -type "float2" -0.18729295 -0.18781033 -0.17775179
		 -0.20653588 -0.16289116 -0.22139645 -0.14416562 -0.23093772 -0.12340815 -0.23422527
		 -0.033822719 -0.23422527 -0.013065249 -0.23093772 0.0056602955 -0.22139645 0.02052094
		 -0.20653588 0.030062083 -0.18781033 0.033349715 -0.16705292 0.033349715 -0.077467419
		 0.030062083 -0.056709923 0.02052094 -0.037984468 0.0056602955 -0.023123838 -0.013065249
		 -0.013582624 -0.033822719 -0.010295011 -0.12340815 -0.010295011 -0.14416562 -0.013582624
		 -0.16289116 -0.023123838 -0.17775179 -0.037984468 -0.18729295 -0.056709923 -0.19058056
		 -0.077467419 -0.19058056 -0.16705292;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "9E49ABA0-440B-2B1D-AE86-C7AC5C6184FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "3FC7A134-4833-E250-2FE3-549D2DE4D5BF";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk[0:93]" -type "float2" -0.12817502 0.27752709 -0.12817502
		 0.49592078 -0.1501576 0.49592078 -0.1501576 0.27752709 -0.12308156 0.49592078 -0.12308156
		 0.27752709 -0.1552512 0.27752709 -0.1552512 0.49592078 -0.11848667 0.49592078 -0.11848667
		 0.27752709 -0.15984601 0.27752709 -0.15984601 0.49592078 -0.11484012 0.49592078 -0.11484012
		 0.27752709 -0.16349256 0.27752709 -0.16349256 0.49592078 -0.2181868 0.27752709 -0.2181868
		 0.49592078 -0.2401695 0.49592072 -0.2401695 0.27752709 -0.21309334 0.27752709 -0.21309334
		 0.49592078 -0.24526295 0.49592072 -0.24526295 0.27752709 -0.20849851 0.27752709 -0.20849851
		 0.49592078 -0.24985784 0.49592072 -0.24985784 0.27752709 -0.20485196 0.27752709 -0.20485196
		 0.49592078 -0.25350434 0.49592072 -0.25350434 0.27752709 -0.12082788 0.23396814 -0.11848661
		 0.22937328 -0.11484016 0.22572684 -0.11024529 0.22338557 -0.10515176 0.22257882 -0.083169132
		 0.22257882 -0.078075737 0.22338557 -0.073480785 0.22572684 -0.069834277 0.22937328
		 -0.067493066 0.23396814 -0.066686422 0.23906171 -0.066686422 0.26104432 -0.067493066
		 0.26613778 -0.069834277 0.27073264 -0.073480785 0.27437913 -0.078075737 0.2767204
		 -0.083169132 0.27752709 -0.10515176 0.27752709 -0.11024529 0.2767204 -0.11484016
		 0.27437913 -0.11848661 0.27073264 -0.12082788 0.26613778 -0.1216346 0.26104432 -0.1216346
		 0.23906171 -0.12163417 0.5343864 -0.12163441 0.51240379 -0.1208277 0.50731027 -0.11848655
		 0.50271553 -0.11484005 0.49906892 -0.11024523 0.49672765 -0.10515176 0.49592084 -0.083169132
		 0.49592072 -0.078075677 0.49672729 -0.073480785 0.49906856 -0.069834277 0.50271505
		 -0.067492947 0.50730985 -0.066686168 0.51240331 -0.066686049 0.53438586 -0.067492634
		 0.53947937 -0.06983386 0.5440743 -0.073480293 0.54772079 -0.078075185 0.55006212
		 -0.0831687 0.55086893 -0.10515127 0.55086911 -0.11024468 0.55006236 -0.11483969 0.54772127
		 -0.11848624 0.54407471 -0.12082751 0.53947991 -0.078075737 0.49592078 -0.078075737
		 0.27752709 -0.11024529 0.49592078 -0.11024529 0.27752709 -0.073480785 0.49592078
		 -0.073480785 0.27752709 -0.19516355 0.49592078 -0.19516355 0.27752709 -0.17318088
		 0.27752709 -0.17318088 0.49592078 -0.20025706 0.27752709 -0.20025706 0.49592078 -0.16808745
		 0.27752709 -0.16808745 0.49592078;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "5AEF769F-4323-D3BD-AF52-329EFFCDDC75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "D9FE8A8D-425C-09EA-3BC8-ACBC53951BA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[15:17]";
	setAttr ".ix" -type "matrix" 5.8057801358904513 0 0 0 0 1 0 0 0 0 5.8057801358904513 0
		 -2.7141841247808145 5.1627643154153713 9.4124744061570595 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.714184045791626 5.1627645492553711 6.8595499992370605 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.69992923736572266 1 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "E63E7A62-4CD4-F1B3-CB2E-1E81A6433B94";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" 0.060202271 -0.0075252652
		 0.060202271 -0.0075252652 0.060202274 -0.0075252652 0.060202274 -0.0075252652 0.060202301
		 -0.007525295 0.060202301 -0.007525295 0.060202301 -0.0075252056 0.060202301 -0.0075252056
		 0.06020233 -0.0075252652 0.06020233 -0.0075252652;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "B4E6275E-4CF4-EC91-863B-C4A97FA4783B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[15:17]";
	setAttr ".ix" -type "matrix" 5.8057801358904513 0 0 0 0 1 0 0 0 0 5.8057801358904513 0
		 -2.7141841247808145 5.1627643154153713 9.4124744061570595 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.56020226520000005;
	setAttr ".pv" 0.49247472409999998;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "786EC4FE-48F6-6817-8EF8-F4B106FE8CD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[15:17]";
	setAttr ".ix" -type "matrix" 5.8057801358904513 0 0 0 0 1 0 0 0 0 5.8057801358904513 0
		 -2.7141841247808145 5.1627643154153713 9.4124744061570595 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.56020226520000005;
	setAttr ".pv" 0.49247472409999998;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "2DF86ECA-4C66-FBD9-622B-519A27C6DCEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[15:17]";
	setAttr ".ix" -type "matrix" 5.8057801358904513 0 0 0 0 1 0 0 0 0 5.8057801358904513 0
		 -2.7141841247808145 5.1627643154153713 9.4124744061570595 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.56020226520000005;
	setAttr ".pv" 0.49247472409999998;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "098577EA-417E-5FE3-FE03-FF8D2A6F4501";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[15:17]";
	setAttr ".ix" -type "matrix" 5.8057801358904513 0 0 0 0 1 0 0 0 0 5.8057801358904513 0
		 -2.7141841247808145 5.1627643154153713 9.4124744061570595 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.56020226520000005;
	setAttr ".pv" 0.49247472409999998;
createNode polyMapDel -n "polyMapDel7";
	rename -uid "86C887D5-4A48-E422-9C5C-4F950ACD6DE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[15:17]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "A4E96C90-4EA3-E99B-1ED2-BC9DE83F2881";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[15:17]";
	setAttr ".ix" -type "matrix" 5.8057801358904513 0 0 0 0 1 0 0 0 0 5.8057801358904513 0
		 -2.7141841247808145 5.1627643154153713 9.4124744061570595 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.7141838073730469 5.1627645492553711 6.8595499992370605 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.69992923736572266 1 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "polyMapDel8";
	rename -uid "C9A75CCF-4FDC-9379-8E74-299D09635548";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[15:17]";
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "29B23CF3-42EC-242C-24E1-029E8B50FA60";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[15:17]";
	setAttr ".ix" -type "matrix" 5.8057801358904513 0 0 0 0 1 0 0 0 0 5.8057801358904513 0
		 -2.7141841247808145 5.1627643154153713 9.4124744061570595 1;
	setAttr ".s" -type "double3" 5.8057782326074072 5.8057782326074072 5.8057782326074072 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "75ED95F3-41F8-3F8A-12E6-E49D0812D859";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" 0.25464052 -0.10182083 -0.25464052
		 -0.10182083 -0.25464052 -0.25464058 0.25464052 -0.25464058 0.24641481 0.076410204
		 -0.24641478 0.076410204 0.2239418 0.20688373 -0.22394174 0.20688373 0.19324291 0.25464052
		 -0.19324291 0.25464052;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "BBE6B713-488D-67F8-A16F-5F8553AA88A8";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9:11]";
	setAttr ".ix" -type "matrix" 5.8057801358904513 0 0 0 0 1 0 0 0 0 5.8057801358904513 0
		 -2.7141841247808145 5.1627643154153713 9.4124744061570595 1;
	setAttr ".s" -type "double3" 5.8057787516846 5.8057787516846 5.8057787516846 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "73B269F5-4537-4E35-22C6-6EB2E05D5407";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -0.0031232834 ;
	setAttr ".uvtk[1]" -type "float2" 0 -0.0031232834 ;
	setAttr ".uvtk[2]" -type "float2" 0 -0.044082046 ;
	setAttr ".uvtk[3]" -type "float2" 0 -0.044082046 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.047205329 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.047205329 ;
	setAttr ".uvtk[10]" -type "float2" 1.2936354 0.73430204 ;
	setAttr ".uvtk[11]" -type "float2" -0.17496881 0.73430198 ;
	setAttr ".uvtk[12]" -type "float2" -0.17496881 0.29361823 ;
	setAttr ".uvtk[13]" -type "float2" 1.2936354 0.29361823 ;
	setAttr ".uvtk[14]" -type "float2" 1.2699151 -0.22034159 ;
	setAttr ".uvtk[15]" -type "float2" -0.15124848 -0.22034165 ;
	setAttr ".uvtk[16]" -type "float2" 1.2051098 -0.5965867 ;
	setAttr ".uvtk[17]" -type "float2" -0.086443335 -0.5965867 ;
	setAttr ".uvtk[18]" -type "float2" 1.1165843 -0.7343021 ;
	setAttr ".uvtk[19]" -type "float2" 0.0020823181 -0.7343021 ;
createNode polyMapDel -n "polyMapDel9";
	rename -uid "0918D0FE-4A82-A967-20FC-498051A4314E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[6:7]" "f[9:11]" "f[15:17]";
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "F5348418-4021-4DC1-3A43-EDAA74585D4E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 5.8057801358904513 0 0 0 0 1 0 0 0 0 5.8057801358904513 0
		 -2.7141841247808145 5.1627643154153713 9.4124744061570595 1;
	setAttr ".s" -type "double3" 5.8057782326074072 5.8057782326074072 5.8057782326074072 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "20026742-4FE4-B86A-CA61-1E8691DD2E69";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.46931806 -0.47174609 0.46931806
		 0.15535556 0.2030119 0.15535556 0.2030119 -0.47174609;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "4E86C3E1-46BF-A769-B460-C3BC1D2A2EA6";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 5.8057801358904513 0 0 0 0 1 0 0 0 0 5.8057801358904513 0
		 -2.7141841247808145 5.1627643154153713 9.4124744061570595 1;
	setAttr ".s" -type "double3" 5.8057782326074072 5.8057782326074072 5.8057782326074072 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "130C6304-4C7E-4E9C-40A1-4EB8F913393A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.1543023 -0.020383224 0.1543023
		 0.0040661395 0.1521439 0.0040661395 0.1521439 -0.020383224 0.27494931 -0.4921293
		 0.58597416 -0.48160502 0.58597416 0.14889765 0.27494931 0.1594217;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "A5C3EC59-46C3-E53B-CD0E-F49C07306D50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "6BC4244F-4679-683A-40E1-3EB5B53108DF";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 5.8057801358904513 0 0 0 0 1 0 0 0 0 5.8057801358904513 0
		 -2.7141841247808145 5.1627643154153713 9.4124744061570595 1;
	setAttr ".s" -type "double3" 5.6182327009901831 5.6182327009901831 5.6182327009901831 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "47B8A110-4D75-F472-8CF9-3B9FA1B565ED";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.32245407 -0.49769294 ;
	setAttr ".uvtk[7]" -type "float2" 0.55625933 -0.46747491 ;
	setAttr ".uvtk[8]" -type "float2" 0.55625933 0.13476753 ;
	setAttr ".uvtk[9]" -type "float2" 0.32245407 0.1649856 ;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "996DE210-4592-2835-76F6-819169BA5B63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "76C39C82-47CA-D540-9C25-EEB9BA316173";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 5.8057801358904513 0 0 0 0 1 0 0 0 0 5.8057801358904513 0
		 -2.7141841247808145 5.1627643154153713 6.3414216827734533 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.7141835689544678 5.1627645492553711 6.341421365737915 ;
	setAttr ".ps" -type "double2" 5.8057780265808105 1 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "604D9509-4C6E-1B0D-8D45-D19555BBA657";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 5.8057801358904513 0 0 0 0 1 0 0 0 0 5.8057801358904513 0
		 -2.7141841247808145 5.1627643154153713 6.3414216827734533 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.7141833305358887 5.1627645492553711 6.3414214849472046 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.8057777881622314 1 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "30784560-4BCB-F503-C182-55AF7C8148CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 5.8057801358904513 0 0 0 0 1 0 0 0 0 5.8057801358904513 0
		 -2.7141841247808145 5.1627643154153713 6.3414216827734533 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.7141833305358887 5.1627645492553711 6.3414214849472046 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.8057775497436523 5.8057777881622314 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "4366B35D-48B7-A2AD-C8D2-11AC9DB46D5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 5.8057801358904513 0 0 0 0 1 0 0 0 0 5.8057801358904513 0
		 -2.7141841247808145 5.1627643154153713 6.3414216827734533 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.7141833305358887 5.1627645492553711 6.3414214849472046 ;
	setAttr ".ps" -type "double2" 5.8057775497436523 1 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "C80B9741-4F93-1224-152B-2ABF4D80C50F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 5.8057801358904513 0 0 0 0 1 0 0 0 0 5.8057801358904513 0
		 -2.7141841247808145 5.1627643154153713 6.3414216827734533 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.7141833305358887 5.1627645492553711 6.3414214849472046 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.8057775497436523 5.8057777881622314 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "4422B557-4602-35B6-C707-78B1766F8E60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[5]" "e[8:9]" "e[12]" "e[15]" "e[17]" "e[25:26]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "8ED47F86-4511-D55B-5F6C-0E9D9BBA4858";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk[0:32]" -type "float2" 0.1944029 -0.15397298 -0.11375213
		 0.018252373 0.41325295 0.53670472 -0.040002003 0.17225623 0.02529797 0.080339834
		 0.032075264 0.13257521 0.35502601 0.41207489 0.35349619 0.34851179 0.025377475 0.16898379
		 0.3648926 0.46782896 -0.0044623138 0.17764877 -0.57984507 -0.3757236 -0.039736629
		 -0.04287231 1.20846486 0 0.21844895 -0.18066645 -0.12269157 -0.016325176 -0.11753029
		 -0.045709789 -0.086064339 -0.051244617 0.23439029 -0.19896483 0.22491556 -0.19321698
		 2.34815526 0 -0.60977572 -0.39818513 0.388291 0.50949478 0.20057973 -0.17326808 1.20846486
		 0 -0.40412974 -0.34498751 1.20846486 0 -0.53466409 -0.35542932 -0.47382075 -0.34664279
		 1.20846486 0 2.34815526 0 2.34815526 0 2.34815526 0;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "92D8DE98-4FA2-AD7C-9E1C-BBB6867487F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 5.8057801358904513 0 0 0 0 1 0 0 0 0 5.8057801358904513 0
		 -2.7141841247808145 5.1627643154153713 6.3414216827734533 1;
	setAttr ".up" yes;
	setAttr ".pu" 2.8481550219999998;
	setAttr ".pv" 0.50000005960000005;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "94C77499-4367-A429-DCBF-1396FA0E8F3B";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.89968181 0.16196212 ;
	setAttr ".uvtk[1]" -type "float2" 1.0552235 0.54236519 ;
	setAttr ".uvtk[2]" -type "float2" 1.4586613 0.62344038 ;
	setAttr ".uvtk[3]" -type "float2" 1.133185 -0.17652828 ;
	setAttr ".uvtk[4]" -type "float2" 1.1831669 -0.080339842 ;
	setAttr ".uvtk[5]" -type "float2" 1.1686851 -0.10796022 ;
	setAttr ".uvtk[6]" -type "float2" 1.4482262 0.54641175 ;
	setAttr ".uvtk[7]" -type "float2" 1.4287026 0.51654875 ;
	setAttr ".uvtk[8]" -type "float2" 1.1549643 -0.13422543 ;
	setAttr ".uvtk[9]" -type "float2" 1.4612086 0.57548177 ;
	setAttr ".uvtk[10]" -type "float2" 1.1427817 -0.1581637 ;
	setAttr ".uvtk[11]" -type "float2" 1.5447501 -0.14916718 ;
	setAttr ".uvtk[12]" -type "float2" 1.1238636 0.45884189 ;
	setAttr ".uvtk[14]" -type "float2" 0.92028546 0.16405341 ;
	setAttr ".uvtk[15]" -type "float2" 1.0682591 0.5264312 ;
	setAttr ".uvtk[16]" -type "float2" 1.0856926 0.50581098 ;
	setAttr ".uvtk[17]" -type "float2" 1.1044756 0.48300859 ;
	setAttr ".uvtk[18]" -type "float2" 0.94723713 0.167245 ;
	setAttr ".uvtk[19]" -type "float2" 0.97688758 0.17028859 ;
	setAttr ".uvtk[21]" -type "float2" 1.5450016 -0.17073679 ;
	setAttr ".uvtk[22]" -type "float2" 1.4628139 0.60256445 ;
	setAttr ".uvtk[23]" -type "float2" 1.0078851 0.17326805 ;
	setAttr ".uvtk[25]" -type "float2" 1.4931767 -0.071986854 ;
	setAttr ".uvtk[27]" -type "float2" 1.5376878 -0.12325385 ;
	setAttr ".uvtk[28]" -type "float2" 1.5187732 -0.097457945 ;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "F5E43B19-4C55-276E-D009-C3B0B5CFB696";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "D6B83ABE-4168-2A52-9372-61A830E4262D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -2.2672334 -0.0033703446 ;
	setAttr ".uvtk[28]" -type "float2" -2.2663317 0.0088908374 ;
	setAttr ".uvtk[29]" -type "float2" -2.2540705 0.0079891384 ;
	setAttr ".uvtk[30]" -type "float2" -2.2549722 -0.0042720437 ;
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "617C049F-4FED-AF0B-A2F1-B68DC8E22B6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "90F1929A-4E3F-361B-4D70-D1ADDD19CC1D";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[0:28]" -type "float2" -0.71902847 -0.21336812 -1.28163874
		 -0.58027792 -1.89939296 -0.31439 -0.7184298 0.45870823 -0.87501192 0.37582964 -0.82987535
		 0.3995077 -1.81378472 -0.22052306 -1.75978541 -0.19851506 -0.78702128 0.42207089
		 -1.85825264 -0.2475431 -0.74839759 0.44293505 -1.29719722 0.80436558 -1.29631066
		 -0.40419871 -0.87501192 -0.12802154 -0.74867308 -0.19703397 -1.2843585 -0.54674155
		 -1.28863621 -0.50281799 -1.29270077 -0.45470637 -0.78787482 -0.17628032 -0.8305676
		 -0.15281981 -0.046353489 0.45810956 -1.27749228 0.83359951 -1.88557708 -0.28246403
		 -1.3788631 -0.12802148 -1.29957712 0.65267378 -1.3788631 0.37582967 -1.31178188 0.762963
		 -1.3103224 0.7107048 -0.046952128 -0.21396679;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "A8703110-4A12-CC46-8459-BDA40C8071D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[10]" "e[13]" "e[27]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "AE2B80A1-4CF5-A1A3-6120-39816E2E00AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[21]" "e[23:24]" "e[29]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "17576224-4E22-C12D-3441-79BE2AA81B13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[16]" "e[18]" "e[20]" "e[28]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "B39149B4-4F85-6E3C-302D-E8989BFBB2B1";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.31846583 -0.1170907 ;
	setAttr ".uvtk[2]" -type "float2" -0.99686265 -0.41824776 ;
	setAttr ".uvtk[3]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.12172431 -0.12077402 ;
	setAttr ".uvtk[6]" -type "float2" -1.0140636 -0.34903604 ;
	setAttr ".uvtk[7]" -type "float2" -1.0075352 -0.3169592 ;
	setAttr ".uvtk[9]" -type "float2" -1.0152835 -0.37822014 ;
	setAttr ".uvtk[11]" -type "float2" -0.63319796 0.15744732 ;
	setAttr ".uvtk[12]" -type "float2" -0.27596647 0.046237946 ;
	setAttr ".uvtk[14]" -type "float2" 0.28313267 0.05963397 ;
	setAttr ".uvtk[15]" -type "float2" -0.69686568 -0.2032624 ;
	setAttr ".uvtk[16]" -type "float2" -0.30025905 -0.045068085 ;
	setAttr ".uvtk[17]" -type "float2" -0.28869674 -0.00042289495 ;
	setAttr ".uvtk[18]" -type "float2" 0.25437093 0.090742886 ;
	setAttr ".uvtk[19]" -type "float2" 0.22331959 0.12539649 ;
	setAttr ".uvtk[21]" -type "float2" -0.62316531 0.19006161 ;
	setAttr ".uvtk[22]" -type "float2" -1.007476 -0.40185535 ;
	setAttr ".uvtk[24]" -type "float2" -0.59276235 0.016286403 ;
	setAttr ".uvtk[26]" -type "float2" -0.6350677 0.11500204 ;
	setAttr ".uvtk[27]" -type "float2" -0.6190263 0.067012362 ;
	setAttr ".uvtk[29]" -type "float2" -0.023321122 -0.023032412 ;
	setAttr ".uvtk[31]" -type "float2" -0.053228378 -0.053213075 ;
	setAttr ".uvtk[32]" -type "float2" -0.086575985 -0.086156413 ;
	setAttr ".uvtk[34]" -type "float2" 0.30467951 0.035531759 ;
	setAttr ".uvtk[37]" -type "float2" 0.19111329 0.16180986 ;
	setAttr ".uvtk[39]" -type "float2" -0.31030378 -0.086006582 ;
	setAttr ".uvtk[40]" -type "float2" -0.68035257 -0.21243156 ;
	setAttr ".uvtk[41]" -type "float2" -0.71871626 -0.19158782 ;
	setAttr ".uvtk[42]" -type "float2" -0.74245679 -0.17850991 ;
	setAttr ".uvtk[43]" -type "float2" -0.76717532 -0.16447385 ;
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "B302824D-4571-114F-A90C-5B98D583C4B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "A48EB490-4320-8BF3-4766-E9B020AF47F0";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.058909841 0.027231812 ;
	setAttr ".uvtk[6]" -type "float2" 0.058731135 0.026590347 ;
	setAttr ".uvtk[7]" -type "float2" 0.058530513 0.026359797 ;
	setAttr ".uvtk[9]" -type "float2" 0.058875326 0.026821852 ;
	setAttr ".uvtk[15]" -type "float2" 0.055483401 0.026865512 ;
	setAttr ".uvtk[21]" -type "float2" 0.058920644 0.027049839 ;
	setAttr ".uvtk[38]" -type "float2" 0.055391431 0.027016014 ;
	setAttr ".uvtk[39]" -type "float2" 0.055607203 0.026670188 ;
	setAttr ".uvtk[40]" -type "float2" 0.055739909 0.026454657 ;
	setAttr ".uvtk[41]" -type "float2" 0.055876147 0.026226908 ;
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "16F506FF-4B00-BF0A-883B-A88634A64275";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "DE7474A8-4BB2-1C72-0C92-D8921504B97D";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.30649531 -0.068324834 ;
	setAttr ".uvtk[12]" -type "float2" -0.31386054 -0.063808471 ;
	setAttr ".uvtk[14]" -type "float2" -0.30618113 -0.036227614 ;
	setAttr ".uvtk[16]" -type "float2" -0.30975109 -0.066359431 ;
	setAttr ".uvtk[17]" -type "float2" -0.31176513 -0.065127641 ;
	setAttr ".uvtk[18]" -type "float2" -0.30813342 -0.037172407 ;
	setAttr ".uvtk[19]" -type "float2" -0.3102935 -0.038176507 ;
	setAttr ".uvtk[31]" -type "float2" -0.30467951 -0.035531789 ;
	setAttr ".uvtk[34]" -type "float2" -0.31255698 -0.039210886 ;
	setAttr ".uvtk[36]" -type "float2" -0.30789596 -0.067461699 ;
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "95D36254-4FCA-3E7B-7776-D48C2F8BEC72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "5F4A6709-42F1-2CED-9ADA-C8A467FC6A8E";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" -0.026133589 -0.44580358
		 0.032912649 -0.44585618 0.03296525 -0.38680992 -0.026081018 -0.38675737 -0.018709935
		 -0.3730759 -0.035872243 -0.39195853 0.043503106 -0.3904649 0.047148995 -0.394059
		 -0.032107197 -0.38997614 0.039783049 -0.38781351 -0.028713904 -0.38814315 0.032975413
		 -0.38371742 0.025525369 -0.45951951 -0.0398378 -0.43830532 -0.0247375 -0.44843119
		 0.035523966 -0.44447514 0.029702835 -0.45189297 0.027688429 -0.45562902 -0.022850581
		 -0.45184347 -0.020836897 -0.45562288 0.03601937 -0.38681874 -0.084104292 -0.43830532
		 0.025747828 -0.3725431 -0.084104292 -0.39403877 0.032018602 -0.37998766 0.029362515
		 -0.37624925 -0.024666004 -0.38414538 -0.022868313 -0.38073996 -0.020845093 -0.37700424
		 -0.0398378 -0.39403877 -0.028738074 -0.44436851 -0.03593304 -0.44048402 -0.018758662
		 -0.45958495 -0.032182209 -0.44254518 0.031500138 -0.44845489 0.038919266 -0.44260865
		 0.042659819 -0.44061428 0.046609439 -0.43857357;
createNode polyAutoProj -n "polyAutoProj16";
	rename -uid "164DBE4C-4146-53C7-C61B-25A8E4C9FD2F";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.64872627948656381 0 0 0 0 5.7198613686651454 0 0 0 0 0.64872627948656381 0
		 -4.8913056926980012 8.5226938979764544 8.5585746269095644 1;
	setAttr ".s" -type "double3" 5.7198613686651463 5.7198613686651463 5.7198613686651463 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "B83A56D7-4151-E645-42A1-6DAA7E028B85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.64872627948656381 0 0 0 0 5.7198613686651454 0 0 0 0 0.64872627948656381 0
		 -4.8913056926980012 8.5226938979764544 8.5585746269095644 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.8913059234619141 8.5226936340332031 8.5585746765136719 ;
	setAttr ".ps" -type "double2" 5.7198613686651463 5.7198613686651463 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "20EDE030-4219-3F9C-0A79-EF854D224A21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "5FF47F25-4710-EC57-41B6-39A9DC57F3A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.64872627948656381 0 0 0 0 5.7198613686651454 0 0 0 0 0.64872627948656381 0
		 -4.8913056926980012 8.5226938979764544 8.5585746269095644 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.8913061618804932 8.522693395614624 8.5585746765136719 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.6487269401550293 0.64872550964355469 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "0228BB0F-467A-037E-DAC4-E7BD0BD714DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.64872627948656381 0 0 0 0 5.7198613686651454 0 0 0 0 0.64872627948656381 0
		 -4.8913056926980012 8.5226938979764544 8.5585746269095644 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.8913061618804932 8.5226931571960449 8.5585746765136719 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.6487269401550293 0.64872550964355469 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "43D2420E-4A01-35B7-777B-1BACD6F15C2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.64872627948656381 0 0 0 0 5.7198613686651454 0 0 0 0 0.64872627948656381 0
		 -4.8913056926980012 8.5226938979764544 8.5585746269095644 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.8913059234619141 8.5226936340332031 8.5585746765136719 ;
	setAttr ".ps" -type "double2" 5.7198627323863658 5.7198627323863658 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "703BAF11-4FED-7E5A-AC74-B5A5EC885CC2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".nuv[0:23]"  5 6 0 0 5 0 0.11341629
		 0 5 2 0.11341629 0.99999994 5 4 0 0.99999994 4 1 0.11341629
		 0 4 7 0 0 4 5 0 0.99999994 4 3 0.11341629 0.99999994 
		3 6 0 0 3 7 0 0 3 1 0.11341629 0 3 0 0.11341629
		 0 2 4 0 0.99999994 2 5 0 0.99999994 2 7 0 0 2 
		6 0 0 1 2 0.11341629 0.99999994 1 3 0.11341629 0.99999994 
		1 5 0 0.99999994 1 4 0 0.99999994 0 0 0.11341629 0 
		0 1 0.11341629 0 0 3 0.11341629 0.99999994 0 2 0.11341629
		 0.99999994;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "C706C222-47A5-A33C-2768-6B9B5080A87A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyAutoProj -n "polyAutoProj17";
	rename -uid "7D395824-404C-D8EA-3AA8-0AB650F90655";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.64872627948656381 0 0 0 0 5.7198613686651454 0 0 0 0 0.64872627948656381 0
		 -4.8913056926980012 8.5226938979764544 8.5585746269095644 1;
	setAttr ".s" -type "double3" 5.7198627323863658 5.7198627323863658 5.7198627323863658 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "9EE51949-478A-D9CC-333A-25910D018CA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.64872627948656381 0 0 0 0 5.7198613686651454 0 0 0 0 0.64872627948656381 0
		 -4.8913056926980012 8.5226938979764544 8.5585746269095644 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.8913054466247559 8.5226936340332031 8.5585746765136719 ;
	setAttr ".ro" -type "double3" -26.864388099060562 -37.800000078001162 -1.4667733224561811e-06 ;
	setAttr ".ps" -type "double2" 0.91020345949998693 5.5138698052958528 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.5364124774932861 0.54129630327224731 0.54677218198776245 0.54676121473312378
		 5.3969174072895676e-17 1.743492603302002 -0.45188939571380615 -0.45188036561012268
		 1.1917637586593628 -0.69783502817153931 -0.70489442348480225 -0.70488035678863525
		 -3.0262832641601562 -1.222983717918396 23.666219711303711 23.865743637084961;
	setAttr ".prgt" 784;
	setAttr ".ptop" 780;
createNode polyAutoProj -n "polyAutoProj18";
	rename -uid "91C2B0FD-41E8-E393-A531-C5B745D7D3C0";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.64872627948656381 0 0 0 0 5.7198613686651454 0 0 0 0 0.64872627948656381 0
		 -4.8913056926980012 8.5226938979764544 8.5585746269095644 1;
	setAttr ".s" -type "double3" 5.7198627323863658 5.7198627323863658 5.7198627323863658 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "27B621D7-4EA0-F39C-5889-8EB63EA06063";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.61510623 0.13699435 0.37432706
		 0.13699435 0.37432706 0.38648897 0.61510623 0.38648897 0.36896688 0.13699435 0.12818791
		 0.13699435 0.12818791 0.38648897 0.36896688 0.38648897 -0.92395425 0.026323492 -0.92395425
		 0.026323482 -0.92395419 0.026323482 -0.92395419 0.026323492 -0.92395419 0.026323492
		 -0.92395419 0.026323492 -0.92395419 0.026323492 -0.92395419 0.026323492 0.56172967
		 0.45959952 0.56172967 0.69686949 0.82090217 0.69686949 0.82090217 0.45959952 -0.70026326
		 0.16223939 -0.70026326 0.39950934 -0.44109058 0.39950934 -0.44109058 0.16223939;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0A016EDC-4B26-D23E-F4E8-E7B7F6AA0591";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "37DA4BE9-4DB3-E093-EC6E-878E9856D817";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "A62930D9-4222-A2C6-D8CB-22A1D56C0A89";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.2016238 0.02145654 ;
	setAttr ".uvtk[5]" -type "float2" -0.29032415 0.11163962 ;
	setAttr ".uvtk[6]" -type "float2" -0.87897658 -0.46733457 ;
	setAttr ".uvtk[7]" -type "float2" -0.79027623 -0.55751765 ;
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "C2D433E3-4AC5-A8B4-3695-39BC02F444A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "D2A9C60C-44C9-AC71-F560-829BBF8FC5CE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" -0.053376704 -0.10666114
		 -0.142077 -0.19684416 0.44657537 -0.77581841 0.5352757 -0.68563539;
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "6F5461D2-404F-DBC6-5A30-AA876FA672A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "7D1EBD58-44E2-B4E5-B0CA-60BD8C34D4A5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.6462245 -0.12609074 ;
	setAttr ".uvtk[5]" -type "float2" 0.64622462 -0.12609074 ;
	setAttr ".uvtk[6]" -type "float2" 0.64622468 -0.12609074 ;
	setAttr ".uvtk[7]" -type "float2" 0.64622468 -0.12609074 ;
	setAttr ".uvtk[10]" -type "float2" 0.64622468 -0.12609074 ;
	setAttr ".uvtk[11]" -type "float2" 0.6462245 -0.12609074 ;
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "9B54F8A4-49F4-AFE4-B941-7B9691D46181";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "14045222-4E35-25F0-AB81-5D94B59528E5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" -0.20977229 0.047297388 -0.20977229
		 0.10167709 -0.56472617 0.10167709 -0.56472617 0.047297329 -0.20977229 -0.062684566
		 -0.20977229 -0.008304745 -0.56472617 -0.008304745 -0.56472617 -0.062684685 -0.56472617
		 -0.11828664 -0.20977229 -0.11828664;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E570AF3A-4ECC-C3C6-62C4-B1B2D1A91B3C";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "1449559F-499F-102F-CC66-10B61BCA79B6";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.43498838 0.073299468 -0.43437776
		 0.071778119 -0.43315625 0.071778119 -0.4325456 0.073299468 -0.4325456 0.078056991
		 -0.43315625 0.07957828 -0.43437776 0.07957828 -0.43498838 0.078056991 -0.43437776
		 0.092428982 -0.43315625 0.092428982 -0.43831438 0.07957828 -0.43831438 0.092428982
		 -0.4292196 0.07957828 -0.43227732 0.092428982 -0.43227732 0.07957828 -0.43009853
		 0.07957828 -0.43009853 0.092428982 -0.43743545 0.092428982 -0.43743545 0.07957828
		 -0.43525666 0.07957828 -0.43525666 0.092428982 -0.4292196 0.092428982 -0.4279981
		 0.07957828 -0.4279981 0.092428982;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "4599F3BA-46E7-9FFF-98E0-9E964B3263EA";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "polyTweakUV55.out" "pCubeShape1.i";
connectAttr "polyTweakUV55.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV48.out" "pCubeShape3.i";
connectAttr "polyTweakUV48.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "groupId1.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "groupId5.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pPlatonicShape3.i";
connectAttr "groupId6.id" "pPlatonicShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlatonicShape3.iog.og[0].gco";
connectAttr "groupId7.id" "pPlatonicShape3.ciog.cog[0].cgid";
connectAttr "polyChipOff1.out" "pPlatonic4Shape.i";
connectAttr "groupId8.id" "pPlatonic4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlatonic4Shape.iog.og[0].gco";
connectAttr "polyTweakUV54.out" "pCubeShape8.i";
connectAttr "polyTweakUV54.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
connectAttr "polyTweakUV34.out" "pCubeShape4.i";
connectAttr "polyTweakUV34.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV28.out" "pCubeShape7.i";
connectAttr "polyTweakUV28.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "polyTweakUV22.out" "pCubeShape6.i";
connectAttr "polyTweakUV22.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "pCubeShape5.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "pCubeShape2.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "pPlatonicShape3.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[1]";
connectAttr "pPlatonicShape3.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[1]";
connectAttr "polyPlatonic3.output" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "polyTweak2.out" "polyChipOff1.ip";
connectAttr "pPlatonic4Shape.wm" "polyChipOff1.mp";
connectAttr "groupParts4.og" "polyTweak2.ip";
connectAttr "pasted__lambert3SG.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__Lamp_MattBlack.msg" "pasted__materialInfo3.m";
connectAttr "pasted__Lamp_MattBlack.oc" "pasted__lambert3SG.ss";
connectAttr "polySurfaceShape2.o" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyAutoProj2.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyCylProj1.ip";
connectAttr "pCubeShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV3.ip";
connectAttr "polySurfaceShape3.o" "polyAutoProj3.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV10.ip";
connectAttr "polySurfaceShape5.o" "polyMapDel2.ip";
connectAttr "polySurfaceShape6.o" "polyMapDel3.ip";
connectAttr "polySurfaceShape4.o" "polyMapDel1.ip";
connectAttr "polySurfaceShape7.o" "polyMapDel4.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyAutoProj4.ip";
connectAttr "pCubeShape5.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV16.ip";
connectAttr "polyMapDel3.out" "polyAutoProj5.ip";
connectAttr "pCubeShape6.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV22.ip";
connectAttr "polyMapDel4.out" "polyAutoProj6.ip";
connectAttr "pCubeShape7.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj6.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV28.ip";
connectAttr "polyMapDel1.out" "polyAutoProj7.ip";
connectAttr "pCubeShape4.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj7.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV34.ip";
connectAttr "polySurfaceShape8.o" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyFlipUV1.ip";
connectAttr "pCubeShape3.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "pCubeShape3.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "pCubeShape3.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyFlipUV4.ip";
connectAttr "pCubeShape3.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyAutoProj8.ip";
connectAttr "pCubeShape3.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj8.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyAutoProj9.ip";
connectAttr "pCubeShape3.wm" "polyAutoProj9.mp";
connectAttr "polyAutoProj9.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyAutoProj10.ip";
connectAttr "pCubeShape3.wm" "polyAutoProj10.mp";
connectAttr "polyAutoProj10.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyAutoProj11.ip";
connectAttr "pCubeShape3.wm" "polyAutoProj11.mp";
connectAttr "polyAutoProj11.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyAutoProj12.ip";
connectAttr "pCubeShape3.wm" "polyAutoProj12.mp";
connectAttr "polyAutoProj12.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyPlanarProj9.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyFlipUV5.ip";
connectAttr "pCubeShape3.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyTweakUV48.ip";
connectAttr "|pCube8|polySurfaceShape12.o" "polyAutoProj16.ip";
connectAttr "pCubeShape8.wm" "polyAutoProj16.mp";
connectAttr "polyAutoProj16.out" "polyPlanarProj10.ip";
connectAttr "pCubeShape8.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyPlanarProj11.ip";
connectAttr "pCubeShape8.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyPlanarProj12.ip";
connectAttr "pCubeShape8.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyPlanarProj13.ip";
connectAttr "pCubeShape8.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyAutoProj17.ip";
connectAttr "pCubeShape8.wm" "polyAutoProj17.mp";
connectAttr "polyAutoProj17.out" "polyPlanarProj14.ip";
connectAttr "pCubeShape8.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyAutoProj18.ip";
connectAttr "pCubeShape8.wm" "polyAutoProj18.mp";
connectAttr "polyAutoProj18.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV50.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyTweakUV52.ip";
connectAttr "polyTweakUV52.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyTweakUV53.ip";
connectAttr "polyTweakUV53.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyTweakUV54.ip";
connectAttr "polyTweakUV3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweakUV55.ip";
connectAttr "pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__Lamp_MattBlack.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonicShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonicShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonic4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of Lab2UV.ma
