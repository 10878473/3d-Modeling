//Maya ASCII 2024 scene
//Name: Crystal Crusader Spiky Variant.ma
//Last modified: Wed, Feb 07, 2024 11:56:49 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22621)";
fileInfo "UUID" "95D825AF-4C80-78C3-DABE-9997C93F9F99";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "4ED7FE78-49A5-19D2-F09A-9A94C5830F48";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.485704810304483 25.359480559045998 -44.761428487072621 ;
	setAttr ".r" -type "double3" -28.064389680038936 -6679.3999999995231 0 ;
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 -8.8817841970012523e-15 -2.8421709430404007e-14 ;
	setAttr ".rpt" -type "double3" 8.9594860439061188e-15 -1.1903795901990818e-14 1.3356386871376371e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FCF54C28-4A37-2880-BB65-7BB600A3147F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 51.25018118885599;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 22.850044565448727 7.1054273576010019e-14 -5.0799999237060689 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1AB5F424-4545-B840-4642-3993B108B382";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0900160123594791 1001.3538614273078 -2.422834720853313 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 3.6105673973535288e-14 2.0954746024001133e-14 -2.8648191402282699e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DBCC80E0-40CF-5D19-426F-C096C77CB6E9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000009;
	setAttr ".ow" 23.805640587042866;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 22.850044565448844 1.2538614273069015 -5.0799999237060547 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6F1D4152-4342-2492-70A3-46AD1E225AAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5A4809D3-482F-EEF1-EFB1-ACAA8532DB33";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 41.979476502082093;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "FD5F18B5-443B-203A-E5B4-20874AF078FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B86EF932-48D5-DC1F-DE8E-588E7FA8954A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 43.719874984561677;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "polySurface3";
	rename -uid "05B9B9C4-42B9-33ED-D533-BE9633C3C660";
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 -4.4408920985006262e-16 -5.0799999237060547 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-16 -4.4408920985006262e-16 -5.0799999237060547 ;
createNode mesh -n "polySurface3Shape" -p "polySurface3";
	rename -uid "0100FC18-4D59-88E6-990C-73996F95673D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35072141152051273 0.63950857237194558 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[16]" -type "float3" 1.1920929e-07 -1.4901161e-08 0 ;
	setAttr ".pt[18]" -type "float3" 1.1920929e-07 -1.4901161e-08 0 ;
	setAttr ".pt[33]" -type "float3" 1.1920929e-07 -1.4901161e-08 0 ;
	setAttr ".pt[34]" -type "float3" 1.1920929e-07 -1.4901161e-08 0 ;
	setAttr ".pt[48]" -type "float3" 5.9604645e-08 5.9604645e-08 0 ;
	setAttr ".pt[49]" -type "float3" 5.9604645e-08 5.9604645e-08 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "polySurface3";
	rename -uid "874D62AA-4217-9588-54CB-6581A97176CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0 3.642464e-17 0.52083331
		 0 1 0.75 0.14583333 0.5 0.27083331 0.33333334 0.39583331 0.16666667 0 3.642464e-17
		 0.39583331 0.16666667 1 0.75 0.27083331 0.33333334 0.14583333 0.5 0.27083331 0.33333334
		 1 0.75 0 3.642464e-17 0.52083331 0 0.39583331 0.16666667 0.27083331 0.33333334 0.39583331
		 0.16666667 1 0.75 0 3.642464e-17;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0 0 10.15999985 7.61999989 0 0 0 0 -20.31999969
		 -7.61999989 0 0 -2.53999972 5.079999924 0 2.53999996 5.079999924 0 2.53999996 5.079999924 0
		 0 0 10.15999985 0 0 -20.31999969 -2.53999996 5.079999924 0 0 0 10.15999985 -7.61999989 9.3318086e-16 0
		 0 0 -20.31999969 7.61999989 -9.3318086e-16 0 2.53999972 -5.079999924 0 -2.53999996 -5.079999924 0
		 -2.53999996 -5.079999924 0 0 0 10.15999985 0 0 -20.31999969 2.53999996 -5.079999924 0;
	setAttr -s 38 ".ed[0:37]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 4 2 0 2 5 0
		 5 0 0 5 6 0 0 7 0 6 7 0 2 8 0 8 6 0 4 9 0 9 8 0 7 9 0 3 4 1 9 6 1 1 5 1 10 11 0 11 12 0
		 12 13 0 13 10 0 10 14 0 14 12 0 12 15 0 15 10 0 15 16 0 10 17 0 16 17 0 12 18 0 18 16 0
		 14 19 0 19 18 0 17 19 0 13 14 1 19 16 1 11 15 1;
	setAttr -s 20 -ch 68 ".fc[0:19]" -type "polyFaces" 
		f 3 16 5 2
		mu 0 3 3 4 2
		f 3 0 18 7
		mu 0 3 0 1 5
		f 3 17 -13 -15
		mu 0 3 9 7 8
		f 4 -8 8 10 -10
		mu 0 4 0 5 7 6
		f 4 -7 11 12 -9
		mu 0 4 5 2 8 7
		f 4 -6 13 14 -12
		mu 0 4 2 4 9 8
		f 4 -5 9 15 -14
		mu 0 4 4 0 6 9
		f 3 4 -17 3
		mu 0 3 0 4 3
		f 3 -11 -18 -16
		mu 0 3 6 7 9
		f 3 -19 1 6
		mu 0 3 5 1 2
		f 3 35 24 21
		mu 0 3 10 11 12
		f 3 19 37 26
		mu 0 3 13 14 15
		f 3 36 -32 -34
		mu 0 3 16 17 18
		f 4 -27 27 29 -29
		mu 0 4 13 15 17 19
		f 4 -26 30 31 -28
		mu 0 4 15 12 18 17
		f 4 -25 32 33 -31
		mu 0 4 12 11 16 18
		f 4 -24 28 34 -33
		mu 0 4 11 13 19 16
		f 3 23 -36 22
		mu 0 3 13 11 10
		f 3 -30 -37 -35
		mu 0 3 19 17 16
		f 3 -38 20 25
		mu 0 3 15 14 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F6EF8CCF-4636-2F6B-4F24-149B35CA5544";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C4F0C862-41FE-D7C5-CF93-05B65F0AA61A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "68833563-4460-4CBB-7BFD-1487B734C531";
createNode displayLayerManager -n "layerManager";
	rename -uid "F42FB304-43A4-5F6C-BA50-8FA9CFE4A5A2";
createNode displayLayer -n "defaultLayer";
	rename -uid "DE7D8CB9-414C-C4C9-EC11-00BEF8BAE8AC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5E29333E-4282-DBCA-F069-9490D63500B0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "44372474-4BF2-69D3-0E1C-67BF436A6268";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D5A9F74D-4453-9E71-0E73-828720747642";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "633BC471-4D74-2499-37FD-849E5F721AE4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E53D78E6-446F-BFD6-CC86-BCA67DFE0E0C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "57A1C2D2-4231-A829-9DE0-3FB8C8258AD2";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "A64A8EC5-4DE0-9F02-F0AC-26B09C8B6A1E";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E65031F7-46D5-8A35-D7FE-1C98456A0F22";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 12.7 -size 30.48 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F38A3502-4C3B-CD5E-D6A9-09B9CA6123A8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "Crystalmat";
	rename -uid "CE8305DA-40DA-C17E-A06D-2795197C4F79";
	setAttr ".c" -type "float3" 0.213 0.213 0.213 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "E440D7A2-4F78-C0F8-C876-53AD9C34C0FD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0D4B4D69-4E48-2C34-5BED-4BB53511A820";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "89F0B670-4F45-22B7-F470-FF8318D945A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0 -5.0799999237060547 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 30.479999542236328 10.159999847412109 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "6B9F78C6-4779-3CD1-CF23-3D93E29E63BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0 -5.0799999237060547 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 15.239999771118164 30.479999542236328 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "ECD4D4F8-4951-0B31-7F89-6FB1E14CCD00";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.29244113 0.035066962 0.097480357
		 0.035066962 0 -0.10520095 0 0.10520095 -0.29244113 0.035066962 -0.097480357 0.035066962
		 0.097480386 0.035066962 -0.097480357 0.035066962 0 -0.10520095 0 0.10520095 -0.29244113
		 0.035066962 -0.097480357 0.035066962 0 -0.10520095 0 0.10520095 0.29244113 0.035066962
		 0.097480386 0.035066962 -0.097480357 0.035066962 0.097480386 0.035066962 0 -0.10520095
		 0 0.10520095;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "6666128D-4F7A-4158-3913-12B5F23FA74C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "8718C46E-4D7A-5F89-5AE3-FA9EC86F4481";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.2585502 0 -0.2585502 0
		 -0.2585502 0 -0.2585502 0 -0.2585502 0 -0.2585502 0 -0.2585502 0 -0.2585502 0 -0.2585502
		 0 -0.2585502 0 0.22472119 0 0.22472119 0 0.22472119 0 0.22472119 0 0.22472119 0 0.22472119
		 0 0.22472119 0 0.22472119 0 0.22472119 0 0.22472119 0;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "79A00564-4C57-6215-C692-028D5BB2CCE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.72472118959999998;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "5540D212-4F6E-B511-C08F-CC8604068CFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.72472118959999998;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "44B31272-4EA6-825F-AD69-C78A253679A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.72472118959999998;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "1ED07AF7-4DE6-D3D2-8EBF-719F703AF352";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.72472118959999998;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "DFE8D00B-439F-5F9D-4EF6-0CB0450438D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.72472118959999998;
	setAttr ".pv" 0.5;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DB28251A-4BEB-4E4D-F081-77B23E988E5B";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8099999 2.54 -5.0799999 ;
	setAttr ".rs" 36842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1920928955078125e-07 1.4901161193847656e-07 -20.319999694824219 ;
	setAttr ".cbx" -type "double3" 7.619999885559082 5.0799999237060547 10.159999847412109 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "470BE927-4F77-E84D-CAA6-3EB9719EE80C";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8099999 2.54 -5.0799999 ;
	setAttr ".rs" 52152;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.619999885559082 0 -20.319999694824219 ;
	setAttr ".cbx" -type "double3" -1.1920928955078125e-07 5.0799999237060547 10.159999847412109 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D34AB363-4453-67D2-D5DA-94B7D5B07CB9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" -1.1920929e-07 1.4901161e-07 4.7683716e-07 ;
	setAttr ".tk[1]" -type "float3" 1.1920929e-07 1.4901161e-07 -2.9802322e-07 ;
	setAttr ".tk[2]" -type "float3" -1.1920929e-07 1.4901161e-07 -4.7683716e-07 ;
	setAttr ".tk[5]" -type "float3" 7.4505806e-08 -1.4901161e-07 -2.9802322e-07 ;
	setAttr ".tk[6]" -type "float3" 5.9604645e-08 2.3841858e-07 3.1763736e-22 ;
	setAttr ".tk[9]" -type "float3" -5.9604645e-08 2.3841858e-07 3.1763736e-22 ;
	setAttr ".tk[20]" -type "float3" 0.41731563 0.27821034 -1.6692644 ;
	setAttr ".tk[21]" -type "float3" -0.41731575 0.27821061 -0.55642068 ;
	setAttr ".tk[22]" -type "float3" 0.13910535 -0.27821058 -0.55642074 ;
	setAttr ".tk[23]" -type "float3" 0.41731584 0.27821034 1.6692641 ;
	setAttr ".tk[24]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[25]" -type "float3" 4.1723251e-07 -1.4901161e-07 1.7881393e-07 ;
	setAttr ".tk[26]" -type "float3" 5.9604645e-08 2.9802322e-08 1.7881393e-07 ;
	setAttr ".tk[27]" -type "float3" 0 -1.4901161e-07 -1.1920929e-07 ;
	setAttr ".tk[28]" -type "float3" -8.9406967e-08 1.4901161e-07 2.9802322e-07 ;
	setAttr ".tk[29]" -type "float3" 8.9406967e-08 1.4901161e-07 2.9802322e-07 ;
	setAttr ".tk[30]" -type "float3" 0 -1.4901161e-07 -7.1525574e-07 ;
	setAttr ".tk[31]" -type "float3" 0 -1.4901161e-07 7.1525574e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7B89622A-40BB-E361-FC2A-849BFDB8E3CC";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.54 -5.0799999 ;
	setAttr ".rs" 45188;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5399999618530273 0 -20.319999694824219 ;
	setAttr ".cbx" -type "double3" 2.5399999618530273 5.0799999237060547 10.159999847412109 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "DE6FA13C-4C70-2972-5E4D-F5A44F147CD8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.46466947 0.30977947 -0.61955893
		 -0.15488981 -0.30977947 -0.61955893 -0.46466953 0.30977947 1.8586781 -0.46466953
		 0.30977947 -1.8586781;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "34EF4642-4511-6C9E-E972-9C9E04DC8DE0";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.54 -10.16 ;
	setAttr ".rs" 42539;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5399999618530273 -5.0799999237060547 -20.319999694824219 ;
	setAttr ".cbx" -type "double3" 2.5399999618530273 0 0 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "12401FED-47EC-DA14-492A-3B9EAF1515FC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.30859381 -0.30859381 -0.61718762
		 -0.30859381 -0.30859381 -0.61718762 0 0.30859381 1.85156298 0 0.30859381 -1.85156322;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F8F79361-4F1B-CC74-234A-16853CD0563F";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[17:18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.54 5.0799999 ;
	setAttr ".rs" 57257;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.619999885559082 -5.0799999237060547 0 ;
	setAttr ".cbx" -type "double3" 7.619999885559082 9.3318085667127258e-16 10.159999847412109 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "290C815E-4511-4222-F974-A4A28A7EEBBE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[32:34]" -type "float3"  -0.45730358 0.84871566 -1.53185952
		 0.45730358 0.84871566 -1.53185952 0 -0.065891489 2.12656903;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "148562A3-4FF3-6E89-E754-DFB213B5CECA";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.54 -10.16 ;
	setAttr ".rs" 51903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.619999885559082 -5.0799999237060547 -20.319999694824219 ;
	setAttr ".cbx" -type "double3" 7.619999885559082 9.3318085667127258e-16 0 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "F3D006EB-42E9-98B9-D5E0-04A0A6D7CC27";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[35:43]" -type "float3"  0 -0.47626173 -0.95252347
		 1.42878473 -0.47626173 0.95252347 0.47626173 0.47626173 0.95252347 0 -0.47626173
		 -0.95252347 -0.47626168 0.47626173 0.95252347 -1.42878473 -0.47626173 0.95252347
		 0.47626173 0.47626173 0.95252347 0 -0.47626173 -0.95252347 -0.47626173 0.47626173
		 0.95252347;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "CBA1FE73-4858-3155-55F5-10BF8FA5F0EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[55]" "e[57:58]" "e[60:61]";
createNode polyTweak -n "polyTweak6";
	rename -uid "FA305064-4316-2D0B-BED4-3F92B0EA0715";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[44:49]" -type "float3"  -0.67970783 -0.22656935 -0.90627742
		 -0.22656934 0.22656935 -0.90627742 0 -0.22656935 0.90627742 0.67970783 -0.22656935
		 -0.90627742 0.22656935 0.22656935 -0.90627742 0 -0.22656935 0.90627742;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "14C11CA5-4327-1B4D-03AA-798CCE723133";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 0.20780669 0.49052045 ;
	setAttr ".uvtk[31]" -type "float2" 0.20780669 0.49052042 ;
	setAttr ".uvtk[49]" -type "float2" 0.20780669 0.49052045 ;
	setAttr ".uvtk[50]" -type "float2" 0.20780669 0.49052045 ;
	setAttr ".uvtk[51]" -type "float2" 0.20780669 0.49052045 ;
	setAttr ".uvtk[53]" -type "float2" 0.20780669 0.49052042 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "AE93033D-47B4-0C35-4C29-BF86CCD71A8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[46]" "e[48:49]" "e[51:52]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "B1053CFC-410D-D5BD-F6C2-77A6F5DA1A9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[37]" "e[39:40]" "e[42:43]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "1ABAA186-4B26-1BB7-E28E-6ABED3C5246E";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.28171629 1.1247377 ;
	setAttr ".uvtk[22]" -type "float2" 0.28171626 1.1247377 ;
	setAttr ".uvtk[24]" -type "float2" -0.16289335 1.1537342 ;
	setAttr ".uvtk[27]" -type "float2" -0.16289335 1.1537342 ;
	setAttr ".uvtk[28]" -type "float2" -0.075904518 0.46265602 ;
	setAttr ".uvtk[31]" -type "float2" -0.075904518 0.46265608 ;
	setAttr ".uvtk[49]" -type "float2" -0.075904518 0.46265602 ;
	setAttr ".uvtk[50]" -type "float2" -0.075904518 0.46265602 ;
	setAttr ".uvtk[51]" -type "float2" -0.075904518 0.46265602 ;
	setAttr ".uvtk[53]" -type "float2" -0.075904518 0.46265608 ;
	setAttr ".uvtk[54]" -type "float2" -0.16289335 1.1537342 ;
	setAttr ".uvtk[55]" -type "float2" -0.16289335 1.1537342 ;
	setAttr ".uvtk[57]" -type "float2" -0.16289335 1.1537342 ;
	setAttr ".uvtk[59]" -type "float2" -0.16289335 1.1537342 ;
	setAttr ".uvtk[60]" -type "float2" 0.28171629 1.124738 ;
	setAttr ".uvtk[61]" -type "float2" 0.28171626 1.1247377 ;
	setAttr ".uvtk[63]" -type "float2" 0.28171629 1.1247377 ;
	setAttr ".uvtk[64]" -type "float2" 0.28171629 1.1247377 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "9F0E7349-4A9E-4CE9-440E-00BE20BDAC12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[64]" "e[66:67]" "e[70]" "e[72:73]" "e[76]" "e[78:79]" "e[82]" "e[84:85]" "e[88]" "e[90:91]" "e[94]" "e[96:97]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "9B28B76D-4261-A6D1-6826-E8B163C6F6B0";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.018540353 -0.030030489 ;
	setAttr ".uvtk[11]" -type "float2" 0.018540382 -0.030030489 ;
	setAttr ".uvtk[12]" -type "float2" 0.018540382 -0.030030459 ;
	setAttr ".uvtk[13]" -type "float2" 0.018540382 -0.030030489 ;
	setAttr ".uvtk[14]" -type "float2" 0.018540412 -0.030030489 ;
	setAttr ".uvtk[15]" -type "float2" 0.018540353 -0.030030489 ;
	setAttr ".uvtk[16]" -type "float2" 0.018540382 -0.030030489 ;
	setAttr ".uvtk[17]" -type "float2" 0.018540353 -0.030030489 ;
	setAttr ".uvtk[18]" -type "float2" 0.018540382 -0.030030459 ;
	setAttr ".uvtk[19]" -type "float2" 0.018540382 -0.030030489 ;
	setAttr ".uvtk[32]" -type "float2" 0.50495523 1.0211569 ;
	setAttr ".uvtk[33]" -type "float2" 0.018540353 -0.030030489 ;
	setAttr ".uvtk[34]" -type "float2" 0.018540382 -0.030030459 ;
	setAttr ".uvtk[35]" -type "float2" 0.50495511 1.021157 ;
	setAttr ".uvtk[36]" -type "float2" 0.018540412 -0.030030489 ;
	setAttr ".uvtk[37]" -type "float2" 0.018540353 -0.030030489 ;
	setAttr ".uvtk[38]" -type "float2" 0.018540382 -0.030030489 ;
	setAttr ".uvtk[39]" -type "float2" 0.018540353 -0.030030489 ;
	setAttr ".uvtk[40]" -type "float2" 0.50495511 1.021157 ;
	setAttr ".uvtk[41]" -type "float2" 0.018540353 -0.030030489 ;
	setAttr ".uvtk[42]" -type "float2" 0.018540382 -0.030030489 ;
	setAttr ".uvtk[43]" -type "float2" 0.50495511 1.0211569 ;
	setAttr ".uvtk[44]" -type "float2" 0.018540382 -0.030030489 ;
	setAttr ".uvtk[45]" -type "float2" 0.018540382 -0.030030459 ;
	setAttr ".uvtk[46]" -type "float2" 0.50495523 1.0211569 ;
	setAttr ".uvtk[47]" -type "float2" 0.018540412 -0.030030489 ;
	setAttr ".uvtk[66]" -type "float2" 0.50495511 1.0211569 ;
	setAttr ".uvtk[67]" -type "float2" 0.018540353 -0.030030489 ;
	setAttr ".uvtk[68]" -type "float2" 0.50495511 1.0211569 ;
	setAttr ".uvtk[69]" -type "float2" 0.50495511 1.0211569 ;
	setAttr ".uvtk[70]" -type "float2" 0.018540353 -0.030030489 ;
	setAttr ".uvtk[71]" -type "float2" 0.50495523 1.0211569 ;
	setAttr ".uvtk[72]" -type "float2" 0.018540382 -0.030030489 ;
	setAttr ".uvtk[73]" -type "float2" 0.50495523 1.0211569 ;
	setAttr ".uvtk[74]" -type "float2" 0.50495523 1.0211569 ;
	setAttr ".uvtk[75]" -type "float2" 0.50495511 1.0211569 ;
	setAttr ".uvtk[76]" -type "float2" 0.018540382 -0.030030489 ;
	setAttr ".uvtk[77]" -type "float2" 0.50495523 1.0211569 ;
	setAttr ".uvtk[78]" -type "float2" 0.50495523 1.0211569 ;
	setAttr ".uvtk[79]" -type "float2" 0.018540382 -0.030030489 ;
	setAttr ".uvtk[80]" -type "float2" 0.50495511 1.0211569 ;
	setAttr ".uvtk[81]" -type "float2" 0.018540382 -0.030030489 ;
	setAttr ".uvtk[82]" -type "float2" 0.50495511 1.0211569 ;
	setAttr ".uvtk[83]" -type "float2" 0.50495523 1.0211569 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "0DD8C9B8-4166-CB50-C92E-BDA659A5A6F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[3:6]" "f[20:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.5399999618530273 -5.0799999237060547 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 15.239999771118164 30.479999542236328 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "48AF151F-408A-A01D-4000-8E9D87608ACC";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.80947173 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.88712555 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.88712555 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.80947173 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.80947173 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.80947173 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.73181784 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.73181784 0 ;
	setAttr ".uvtk[8]" -type "float2" -1.0424333 0 ;
	setAttr ".uvtk[9]" -type "float2" -1.029675 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.8222301 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.8913784 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.8222301 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.79526567 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.72708249 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.57651013 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.59071618 0 ;
	setAttr ".uvtk[52]" -type "float2" -0.79526567 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.80947173 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.87769115 0 ;
	setAttr ".uvtk[62]" -type "float2" -0.7412523 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.80947173 0 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "C0938E21-4168-D409-5964-AF97043E3EE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[13:16]" "f[32:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -2.5399999618530269 -5.0799999237060547 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 15.239999771118164 30.479999542236328 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "1E3F5AB9-4179-A876-0E5F-50A70CAC40C6";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 0.072697222 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.072697222 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.072697222 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.072697222 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.059608757 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.059608757 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.2180917 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.17719853 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.059066176 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.059066176 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.21809173 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.17719853 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.059066176 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.059066176 0 ;
	setAttr ".uvtk[70]" -type "float2" -0.066212595 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.19863784 0 ;
	setAttr ".uvtk[79]" -type "float2" 0.19863781 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.066212595 0 ;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "8DA19039-4C69-90ED-E4F0-ABB6E9760BCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[13:16]" "f[32:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "77DB762B-4283-6CD6-99E5-569178A8746F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[13:16]" "f[32:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV8";
	rename -uid "91DE671B-4108-3B9C-5082-4F849E5F0879";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[13:16]" "f[32:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV9";
	rename -uid "DF006527-4F01-3D88-FE79-FAAF42493910";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[13:16]" "f[32:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV10";
	rename -uid "D6562821-4F92-A544-1F12-F08DF0DCDA80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[13:16]" "f[32:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV11";
	rename -uid "536670EE-4914-7468-7231-40891E4A4A70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.45301529769999999;
	setAttr ".pv" 0.66666668650000005;
createNode polyFlipUV -n "polyFlipUV12";
	rename -uid "004DC3B3-47A6-A4EA-2B2A-78BD3E4A6FE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.54698473219999999;
	setAttr ".pv" 0.66666668650000005;
createNode polyFlipUV -n "polyFlipUV13";
	rename -uid "11BB9D71-414C-9914-2148-E697FE1A57C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.45301529769999999;
	setAttr ".pv" 0.16666668649999999;
createNode polyFlipUV -n "polyFlipUV14";
	rename -uid "0F1CCDD5-423C-8E44-F4EE-BB9F45794E1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.45301529769999999;
	setAttr ".pv" 0.16666668649999999;
createNode polyFlipUV -n "polyFlipUV15";
	rename -uid "EC60CB40-44C2-3911-817A-C6B0E963A164";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.45301529769999999;
	setAttr ".pv" 0.16666668649999999;
createNode polyFlipUV -n "polyFlipUV16";
	rename -uid "712E8038-4178-3D2A-1BAC-88B5C7F6605F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.45301529769999999;
	setAttr ".pv" 0.16666668649999999;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "55A5F507-450A-7680-B142-B0BCD407A74E";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode polyFlipUV -n "polyFlipUV17";
	rename -uid "339D47C3-4A90-B4A1-B58D-5AA159EB16ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.45301529769999999;
	setAttr ".pv" 0.16666668649999999;
createNode polyNormal -n "polyNormal1";
	rename -uid "DD2075CB-4EA1-08E4-82BD-63B6E87347F7";
	setAttr ".ics" -type "componentList" 1 "f[0:48]";
	setAttr ".nm" 2;
createNode polySplitVert -n "polySplitVert1";
	rename -uid "92F0620A-4516-94F0-14B9-DAA878D1BADD";
	setAttr ".ics" -type "componentList" 1 "vtx[10]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "9169FE43-4463-5DEE-0D5D-6E947F692DEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[22:24]" "e[34]" "e[70:71]" "e[73]" "e[76]" "e[79]" "e[93]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "AEF7D1E6-4506-3E48-E05C-02900A055901";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[70]" "e[73]" "e[76]" "e[79]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F6D92339-4D30-5C49-87B1-41BF9149619B";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D623AD6C-4DA1-CEDE-2B8A-FBA0F277958A";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "C443BB08-44AA-435D-4508-ECAD766C0A9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[46]";
createNode lambert -n "ExoMat";
	rename -uid "19DE2D43-4F92-7559-1812-3582F1790241";
	setAttr ".c" -type "float3" 0.032299999 0.032299999 0.032299999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "85ECDB1E-46F6-8C60-1370-0E9FB69E64F6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "DD7BD8BA-471E-2731-D23E-D2BDA73FD869";
createNode groupId -n "groupId1";
	rename -uid "CFCDC91A-4E62-CFB8-EA64-B8B00B8D829B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "58C5428C-418A-EFD0-0D6B-3B94798F6893";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[3:6]" "f[13:16]" "f[20:46]";
	setAttr ".irc" -type "componentList" 3 "f[0:2]" "f[7:12]" "f[17:19]";
createNode groupId -n "groupId2";
	rename -uid "887E0C21-4C45-755C-659B-49A33AEA67A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "7B8B6735-4DB3-DB4F-8FC3-52A26D974506";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "75B70288-4472-0657-D2E3-24B63B4A17FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:2]" "f[7:12]" "f[17:19]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "E3606C15-456A-0D72-0481-97AFAE14BC28";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "E49C397C-4A20-93A7-0D0C-3DA5E2AD7030";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "AFE4AA17-4AC6-A096-601D-32B5F85217BF";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "E6F6012A-417E-B8C8-F874-A4B493A4AC2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "78C902C5-49FF-405E-0C82-65A3732BAF91";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "581E4F66-46B0-472D-908E-EB9E0C36BD63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyFlipUV -n "polyFlipUV18";
	rename -uid "95A65744-402A-482A-E3E7-D9A3B968D979";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" -0.26252788310000003;
	setAttr ".pv" 0.17579433320000001;
createNode polyFlipUV -n "polyFlipUV19";
	rename -uid "1FF5E628-4C44-A507-A342-69A645162031";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" -0.26252788310000003;
	setAttr ".pv" 0.17579433320000001;
createNode polyFlipUV -n "polyFlipUV20";
	rename -uid "DBA37473-46C9-F96E-D4A0-C9B0540103E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" -0.26252788310000003;
	setAttr ".pv" 0.17579433320000001;
createNode polyFlipUV -n "polyFlipUV21";
	rename -uid "0BBAD879-4F91-857A-B7C4-BEA0DA23CD65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" -0.26252788310000003;
	setAttr ".pv" 0.17579433320000001;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "2A4C1EBA-4A25-5AF0-EB53-069E63AE3875";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 10.716420590877533 10.716420590877533 10.716420590877533 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "ABABA612-4253-2250-BC8A-178EC8158F46";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" 0.086630292 0.14441159 ;
	setAttr ".uvtk[91]" -type "float2" 0.442352 -0.5670318 ;
	setAttr ".uvtk[92]" -type "float2" 0.42287061 -0.45014322 ;
	setAttr ".uvtk[93]" -type "float2" 0.10611174 0.18337435 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "398AC93B-4E9E-0A9F-6432-C491334AA98C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[67]" "e[76]" "e[79]" "e[91]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "ECEF3BB9-48D2-A913-B10D-529485C3C88C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[70]" "e[73]" "e[76]" "e[79]" "e[82]" "e[85]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "8526ABFF-4FE2-39BC-CCC0-66BECAEC9452";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[66]" "e[70]" "e[73]" "e[96]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "FA954FA8-4411-DD29-694F-3AA1C6339BBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[70]" "e[73]" "e[82]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "901C4664-41FB-8718-E5D5-EEBCA8329CEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[70]" "e[73]" "e[76]" "e[79]" "e[82]" "e[85]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "6AA8626F-4068-228D-09EA-6F8F79A54619";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[66:67]" "e[73]" "e[76]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "98156FEB-4925-1A90-47A7-EEB4FC1F7563";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[64]" "e[66:67]" "e[70]" "e[72:73]" "e[76]" "e[78:79]" "e[82]" "e[84:85]" "e[88]" "e[90:91]" "e[94]" "e[96:97]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "FA759BBD-438F-A13F-EC92-B6B5A73D8059";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[70]" "e[72:73]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "E397D634-4EE5-D4F7-BF23-989BFAF8385A";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk[0:93]" -type "float2" 0.83142936 0.039634973 0.78466177
		 -0.1354993 0.83142936 0.039634973 0.83142936 -0.48576775 0.83142936 -0.48576775 0.87819684
		 -0.1354993 0.87819684 -0.1354993 0.69112659 -0.1354993 0.69881034 -0.1450907 0.31939051
		 0.014399558 0.27095023 -0.15743029 0.27095023 -0.15743029 0.31939051 0.014399558
		 0.31939051 -0.50108993 0.31939051 -0.50108993 0.36783081 -0.15743029 0.27967146 -0.18333769
		 0.35910958 -0.18333769 -0.30428043 -1.20182776 0.82374549 0.010860801 -0.33565667
		 -1.32118988 0.11989711 -1.34819269 0.82374549 -0.45699364 0.83998501 -0.45372862
		 0.08852087 -1.2288307 -0.21230406 -1.14918685 0.8810488 -0.14617902 0.97173202 -0.1354993
		 -0.1809278 -1.029824972 -0.85357803 -0.83337891 0.31939051 -0.46512458 0.17406973
		 -0.15743029 -0.87895483 -0.73683989 0.20131806 -0.14132085 0.31939051 -0.0017099082
		 0.28003302 -0.14132085 0.35874802 -0.14132085 -0.87895483 -0.73683989 0.46471128
		 -0.15743029 -0.8028242 -0.83337891 0.43746299 -0.14132085 0.28003302 -0.14132085
		 -0.90433174 -0.83337891 0.31939051 -0.0017099082 0.96317637 -0.14617902 -0.14955156
		 -1.14918685 0.83998501 0.0075957775 -0.1809278 -1.38791084 0.18264963 -1.34819269
		 0.83142936 -0.45385128 0.79034376 -0.14613816 0.08852087 -1.58691645 -0.30428043
		 -1.55991387 0.87251496 -0.14613816 -0.39840916 -1.32118988 0.83142936 0.0077184141
		 -0.87895483 -1.026456952 0.35874802 -0.14132085 -0.95508546 -0.83337891 -0.87895483
		 -1.026456952 -0.85357803 -0.83337891 0.45174861 -0.1727576 -0.85357803 -0.83337891
		 -0.90433174 -0.83337891 -0.8028242 -0.83337891 0.31939051 -0.48576263 -0.85357803
		 -0.83337891 -0.90433174 -0.83337891 0.18703243 -0.1727576 -0.95508546 -0.83337891
		 0.27527115 -0.1727576 -0.87895483 -1.026456952 -0.90433174 -0.83337891 0.36350989
		 -0.1727576 0.31939051 -0.50108993 0.36783081 -0.15743029 0.31939051 -0.48576263 0.31939051
		 -0.50108993 0.31939051 -0.0017099082 0.36783081 -0.15743029 0.31939051 0.014399558
		 0.31939051 0.014399558 0.31939051 0.014399558 0.27095023 -0.15743029 0.27095023 -0.15743029
		 0.27095023 -0.15743029 0.17406973 -0.15743029 0.78210044 -0.1450907 0.78466177 -0.1354993
		 0.83142936 0.039634973 0.28860292 -0.087728694 0.34862068 -0.20776418 0.34533381
		 -0.18804261 0.29188988 -0.081154838;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "7962C9AC-4FA3-865C-96D9-99B932E69180";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "polyTweakUV12.out" "polySurface3Shape.i";
connectAttr "polyTweakUV12.uvtk[0]" "polySurface3Shape.uvst[0].uvtw";
connectAttr "groupId1.id" "polySurface3Shape.iog.og[6].gid";
connectAttr "lambert2SG.mwc" "polySurface3Shape.iog.og[6].gco";
connectAttr "groupId3.id" "polySurface3Shape.iog.og[7].gid";
connectAttr "blinn1SG.mwc" "polySurface3Shape.iog.og[7].gco";
connectAttr "groupId2.id" "polySurface3Shape.ciog.cog[3].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Crystalmat.oc" "blinn1SG.ss";
connectAttr "polySurface3Shape.iog.og[7]" "blinn1SG.dsm" -na;
connectAttr "groupId3.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Crystalmat.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "polySurface3Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "polySurface3Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyFlipUV1.ip";
connectAttr "polySurface3Shape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "polySurface3Shape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "polySurface3Shape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyFlipUV4.ip";
connectAttr "polySurface3Shape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyFlipUV5.ip";
connectAttr "polySurface3Shape.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyExtrudeFace1.ip";
connectAttr "polySurface3Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "polySurface3Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "polySurface3Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "polySurface3Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "polySurface3Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "polySurface3Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMapCut2.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyMapCut2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj3.ip";
connectAttr "polySurface3Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj4.ip";
connectAttr "polySurface3Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyFlipUV6.ip";
connectAttr "polySurface3Shape.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyFlipUV7.ip";
connectAttr "polySurface3Shape.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV7.out" "polyFlipUV8.ip";
connectAttr "polySurface3Shape.wm" "polyFlipUV8.mp";
connectAttr "polyFlipUV8.out" "polyFlipUV9.ip";
connectAttr "polySurface3Shape.wm" "polyFlipUV9.mp";
connectAttr "polyFlipUV9.out" "polyFlipUV10.ip";
connectAttr "polySurface3Shape.wm" "polyFlipUV10.mp";
connectAttr "polyFlipUV10.out" "polyFlipUV11.ip";
connectAttr "polySurface3Shape.wm" "polyFlipUV11.mp";
connectAttr "polyFlipUV11.out" "polyFlipUV12.ip";
connectAttr "polySurface3Shape.wm" "polyFlipUV12.mp";
connectAttr "polyFlipUV12.out" "polyFlipUV13.ip";
connectAttr "polySurface3Shape.wm" "polyFlipUV13.mp";
connectAttr "polyFlipUV13.out" "polyFlipUV14.ip";
connectAttr "polySurface3Shape.wm" "polyFlipUV14.mp";
connectAttr "polyFlipUV14.out" "polyFlipUV15.ip";
connectAttr "polySurface3Shape.wm" "polyFlipUV15.mp";
connectAttr "polyFlipUV15.out" "polyFlipUV16.ip";
connectAttr "polySurface3Shape.wm" "polyFlipUV16.mp";
connectAttr "polyFlipUV16.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyFlipUV17.ip";
connectAttr "polySurface3Shape.wm" "polyFlipUV17.mp";
connectAttr "polyFlipUV17.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyMapDel1.ip";
connectAttr "ExoMat.oc" "lambert2SG.ss";
connectAttr "polySurface3Shape.iog.og[6]" "lambert2SG.dsm" -na;
connectAttr "polySurface3Shape.ciog.cog[3]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "ExoMat.msg" "materialInfo2.m";
connectAttr "polyMapDel1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyFlipUV18.ip";
connectAttr "polySurface3Shape.wm" "polyFlipUV18.mp";
connectAttr "polyFlipUV18.out" "polyFlipUV19.ip";
connectAttr "polySurface3Shape.wm" "polyFlipUV19.mp";
connectAttr "polyFlipUV19.out" "polyFlipUV20.ip";
connectAttr "polySurface3Shape.wm" "polyFlipUV20.mp";
connectAttr "polyFlipUV20.out" "polyFlipUV21.ip";
connectAttr "polySurface3Shape.wm" "polyFlipUV21.mp";
connectAttr "polyFlipUV21.out" "polyAutoProj1.ip";
connectAttr "polySurface3Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV12.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Crystalmat.msg" ":defaultShaderList1.s" -na;
connectAttr "ExoMat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Crystal Crusader Spiky Variant.ma
