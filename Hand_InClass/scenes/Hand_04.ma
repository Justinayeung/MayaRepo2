//Maya ASCII 2019 scene
//Name: Hand_04.ma
//Last modified: Fri, Jan 31, 2020 06:37:37 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F86D8340-4378-AE22-3133-56A2E75B6724";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.4685597168903879 18.773195231794357 6.9367248722855974 ;
	setAttr ".r" -type "double3" -55.538352729210494 -300.20000000015546 -6.3229196033983109e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9ED1CC4D-4995-24B9-E604-60BF1ABC3152";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.820977671981581;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.91642673730446067 0.13393694756179975 4.7445966446827299 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3589EC53-456B-1DB3-E3AD-4E9AD174E05E";
	setAttr ".t" -type "double3" 1.1121735662731149 1000.129811546906 1.6045922915356547 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AB710874-42F8-C936-EEB6-BEB66FC9C492";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.129811546906;
	setAttr ".ow" 17.592765412370024;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.8323233769070844 0 2.7708967710803432 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7C75277E-499E-DCBA-D635-A4B1EE36DE54";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D3083352-46C6-8A17-AFD4-02B08F126331";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.149320227457174;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "FB2FBDFF-4CEF-2347-F11D-D7AD392C6075";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "96CC67DE-415C-1FA6-49C3-BF866F9F1092";
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
createNode transform -n "imagePlane1";
	rename -uid "B96B2177-4748-03D5-7C47-6EA4B27CAC0F";
	setAttr ".r" -type "double3" -90 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "105D67E6-400A-C593-C1BA-C6B2C03884C2";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/Maya2/CG_2_Week_2_SP20/CG_2_Week_2_SP20/sourceimages/hand_top.tga";
	setAttr ".cov" -type "short2" 1100 1100 ;
	setAttr ".ag" 0.5;
	setAttr ".dlc" no;
	setAttr ".w" 11;
	setAttr ".h" 11;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Hand";
	rename -uid "45AA25DF-4FC2-B983-BF09-2680C2706F52";
	setAttr ".t" -type "double3" -0.94913859724214289 0 0 ;
	setAttr ".s" -type "double3" 3.4728014120887924 0.89517428749670502 3.2783245403560346 ;
	setAttr ".rp" -type "double3" 1.669579584599489 -0.60312611566216157 0.33805427786861508 ;
	setAttr ".sp" -type "double3" 0.48075872659683228 -0.67375272512435913 0.10311800241470337 ;
	setAttr ".spt" -type "double3" 1.1888208580026567 0.070626609462197565 0.23493627545391171 ;
createNode mesh -n "HandShape" -p "Hand";
	rename -uid "4E786E25-4CED-C246-B896-0488E2FFB80F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53549480438232422 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ABEE3CE9-434F-C0B7-298C-3CAE7ABC7C03";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A4074EE3-42BE-E713-2E0A-30BC1A8A06A1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "23176219-4E0E-264F-B0E1-9D955309C4EF";
createNode displayLayerManager -n "layerManager";
	rename -uid "AC14C9D7-48B7-14C7-E437-5DB29FD84146";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "43EA34B6-492E-C441-4934-B2BB7E9CDA5F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "325AD1D2-424A-CFD9-A330-4FACCD0C8C42";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "538704E4-41E2-F191-C2BA-98B27EBAC5E9";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "537EA853-4586-C6EE-86A4-96A71BDF4184";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "D595CAE2-4F89-BDFD-E27B-1F9AD7D5CB65";
	setAttr ".sw" 2;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7CA3376F-4DF8-5471-98D2-12ABA994CE4D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2513\n            -height 1504\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1249\n            -height 706\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1250\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1249\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2513\\n    -height 1504\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2513\\n    -height 1504\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6278A6B7-4FC9-97FA-B313-F4B83127FD7A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "852048E8-4146-09D0-4CE1-C49A13DCADBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[19]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214289 0 0 1;
	setAttr ".wt" 0.56791716814041138;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "646EDD3B-432B-EB63-B19F-85B0F19AFB2E";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[0:29]" -type "float3"  -0.36487603 0 0.08106374 -0.57239383
		 0 0.37493864 -0.011620456 0 0.15703367 -0.36487603 0 0.08106374 -0.57239383 0 0.37493864
		 -0.011620456 0 0.15703367 -0.36487603 0 0 -0.26950836 0 0 0.21538797 0 0.089397311
		 -0.36487603 0 0 -0.20896664 0 0 0.21884795 0 -0.036125883 -0.36487603 0 0 -0.2167785
		 0 0 0.015609737 0 -0.16829798 -0.30807227 0 0.11524069 -0.31928882 0 -0.070858851
		 -0.18379398 0 -0.23457472 -0.30807227 0 0.11524069 -0.31928882 0 -0.070858851 -0.18379398
		 0 -0.23457472 -0.36487603 0 0 -0.2167785 0 0 0.015609737 0 -0.16829798 -0.36487603
		 0 0 -0.20896664 0 0 0.21884795 0 -0.036125883 -0.36487603 0 0 -0.26950836 0 0 0.21538797
		 0 0.089397311;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0D0603BB-4AF8-5A16-4475-CE8C049C9DF8";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214289 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1410841 0 1.6333121 ;
	setAttr ".rs" 49754;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.74690655216523916 -0.44758714374835251 1.1126545342726701 ;
	setAttr ".cbx" -type "double3" 1.5352616523938827 0.44758714374835251 2.153969643113284 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "EBD2194B-4EB5-6F01-E850-8D9EF6C45EB1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[2]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[5]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[8]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[29]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.019412108 0 0.01909484 ;
	setAttr ".tk[33]" -type "float3" -0.019412108 0 0.01909484 ;
	setAttr ".tk[37]" -type "float3" 0.033726696 0 0.064309381 ;
	setAttr ".tk[38]" -type "float3" 0.033726696 0 0.064309381 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C23D1ADC-445A-6631-527E-5094C4716670";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214289 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6934025 0 2.0006378 ;
	setAttr ".rs" 40564;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 0 1.1525455631797843 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5724635643459246 -0.44758714374835251 1.5234130324089159 ;
	setAttr ".cbx" -type "double3" 2.8143414722213431 0.44758714374835251 2.4778624525706188 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "3C8CAC7C-45DC-630E-A1A1-EC819714BF5A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0.36831355 0 0.12529525 0.52567267
		 0 0.098798238 0.36831355 0 0.12529525 0.52567267 0 0.098798238;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AC61804A-43AB-45FD-605C-5DB4E3656A27";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214289 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8106308 0 2.2320101 ;
	setAttr ".rs" 49874;
	setAttr ".lt" -type "double3" -1.3877787807814457e-16 0 0.60036608634046273 ;
	setAttr ".ls" -type "double3" 0.59895603404613307 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7132077345099019 -0.44758714374835251 1.8405680405744103 ;
	setAttr ".cbx" -type "double3" 3.9080538729640097 0.44758714374835251 2.6234524228363192 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "B651829C-48C1-13C7-A193-DC9509330B67";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  -0.0067714485 0 0.010378841
		 0.0067714485 0 -0.041954368 -0.0067714485 0 0.010378841 0.0067714485 0 -0.041954368;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "249A842C-43D5-ED73-AD4C-EABC942AD873";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214289 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5412695 0 0.49711108 ;
	setAttr ".rs" 45039;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5352616523938827 -0.44758714374835251 -0.11843237028910725 ;
	setAttr ".cbx" -type "double3" 1.5472775106370107 0.44758714374835251 1.1126545342726701 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "647C6C26-4A58-CDFD-1D67-00A6BB508351";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214289 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1928868 0 0.49711108 ;
	setAttr ".rs" 42605;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1868788236742112 -0.44758714374835251 0.018355068978961636 ;
	setAttr ".cbx" -type "double3" 3.198894888912434 0.44758714374835251 0.97586709500460134 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "2F38B00F-424B-A071-D0E7-D09F900B7534";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  0.47558641 0 0.041724801 0.47558641
		 0 -0.041724801 0.47558641 0 0.041724801 0.47558641 0 -0.041724801;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A48A74B4-4F10-1063-CF6B-588902BC6D9B";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214289 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6453419 0 0.49711108 ;
	setAttr ".rs" 59908;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6393335947890204 -0.44758714374835251 0.11144651663216053 ;
	setAttr ".cbx" -type "double3" 4.6513500740174329 0.44758714374835251 0.88277565956411308 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "EA51622C-43BA-755D-5C00-CF9292EC8738";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  0.41823721 0 0.028396044 0.41823721
		 0 -0.028396044 0.41823721 0 0.028396044 0.41823721 0 -0.028396044;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8F459F8D-4240-BDEE-3E3E-B9B5B6D55CB3";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214289 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1943747 0 -0.74487442 ;
	setAttr ".rs" 50892;
	setAttr ".lt" -type "double3" -3.3306690738754696e-16 -4.3140830754274083e-32 1.5234720119851164 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.84147184711703216 -0.44758714374835251 -1.3713165207393989 ;
	setAttr ".cbx" -type "double3" 1.5472775106370107 0.44758714374835251 -0.11843237028910725 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "9054D9D4-4D79-8F6A-25E9-92ACC853F913";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[60]" -type "float3" 0.19340445 0 0.030063746 ;
	setAttr ".tk[61]" -type "float3" 0.19340445 0 -0.030063746 ;
	setAttr ".tk[62]" -type "float3" 0.19340445 0 0.030063746 ;
	setAttr ".tk[63]" -type "float3" 0.19340445 0 -0.030063746 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "8301B9C5-4231-AD04-6340-63824780E17A";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214289 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6556621 0 -1.1661326 ;
	setAttr ".rs" 46344;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 -3.6977854932234928e-32 1.2447115535769016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5050030350539738 -0.44758714374835251 -1.6126962515775867 ;
	setAttr ".cbx" -type "double3" 2.8063212402881788 0.44758714374835251 -0.71956890310096866 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "5A1663C9-4AC6-2BE9-63E8-62AF1553F027";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  0.096806392 0 0.15446031 -0.019666534
		 0 0.044722289 0.096806392 0 0.15446031 -0.019666534 0 0.044722289;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "B7B5C847-44AF-8E1D-3C40-35B6D0591B78";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214289 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9731934 0 -1.4552008 ;
	setAttr ".rs" 40519;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 8.4740917553038378e-32 0.69250051722176598 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8533409295743968 -0.44758714374835251 -1.8456029992011189 ;
	setAttr ".cbx" -type "double3" 4.0930458029473016 0.44758714374835251 -1.0647984904061518 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "246365F5-44A8-699A-C0FF-238C73975B44";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  0.048646111 0 0.05032824 0.030904362
		 0 0.016065963 0.048646111 0 0.05032824 0.030904362 0 0.016065963;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "9BC151F3-45F9-B105-0F4F-B19B9833A3B8";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214289 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49522716 0 -1.8897456 ;
	setAttr ".rs" 49323;
	setAttr ".lt" -type "double3" -1.6653345369377348e-16 6.1629758220391547e-33 1.0717081330224809 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.14898248852164842 -0.44758714374835251 -2.4081745764191518 ;
	setAttr ".cbx" -type "double3" 0.84147184711703216 0.44758714374835251 -1.3713165207393989 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "74C463D0-47F0-1EB4-6102-8A80667C72BB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[72]" -type "float3" 0.030263128 0 0.04160434 ;
	setAttr ".tk[73]" -type "float3" 0.015210977 0 -0.023728976 ;
	setAttr ".tk[74]" -type "float3" 0.030263128 0 0.04160434 ;
	setAttr ".tk[75]" -type "float3" 0.015210977 0 -0.023728976 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "004666FE-466B-324E-EE76-529C3018C78A";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214289 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4242535 0 -2.7571812 ;
	setAttr ".rs" 36910;
	setAttr ".lt" -type "double3" -7.7715611723760958e-16 6.1629758220391547e-32 1.0555328958973322 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1664934746175484 -0.44758714374835251 -3.0768789076722256 ;
	setAttr ".cbx" -type "double3" 1.6820135156063909 0.44758714374835251 -2.4374833232417794 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "CAD8C6E1-4D4E-29B7-3C04-4E9188878C09";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[76:79]" -type "float3"  0.03636615 0 -0.022415064
		 -0.014592589 0 -0.14365447 0.03636615 0 -0.022415064 -0.014592589 0 -0.14365447;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "15627470-4E5A-235B-1F7B-DC9DE4B8E653";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214289 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4236665 0 -3.4234803 ;
	setAttr ".rs" 38091;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 -3.0814879110195774e-33 0.52926963024683005 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.207434338962321 -0.44758714374835251 -3.71831274465187 ;
	setAttr ".cbx" -type "double3" 2.639898840236341 0.44758714374835251 -3.1286479040167134 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "B2DC0FC5-4E23-681D-39F7-A6B9D3F1161A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[80:83]" -type "float3"  0.063125946 0 0.0064315274
		 0.039209787 0 -0.0087380446 0.063125946 0 0.0064315274 0.039209787 0 -0.0087380446;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "74E8BA47-45CF-3E02-0721-90934B3082E4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214289 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8323234 0 2.7708967 ;
	setAttr ".rs" 43829;
	setAttr ".lt" -type "double3" 0.49517256855311431 0 0.68273218478732711 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9369489212754747 -0.44758714374835251 2.6734606394165632 ;
	setAttr ".cbx" -type "double3" -0.72769783253869391 0.44758714374835251 2.8683329027441231 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "27014982-4209-2D5C-CBCC-5D9282C9F966";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[84]" -type "float3" 0.026839113 0 0.022228871 ;
	setAttr ".tk[85]" -type "float3" -0.00014217198 0 -0.013744671 ;
	setAttr ".tk[86]" -type "float3" 0.026839113 0 0.022228871 ;
	setAttr ".tk[87]" -type "float3" -0.00014217198 0 -0.013744671 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "81BF9418-4974-421D-A5F7-DF8B0547E161";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214289 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0769335 0.056357477 3.5418651 ;
	setAttr ".rs" 61989;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8391195950974419 -0.39122966614608629 3.2299729535439914 ;
	setAttr ".cbx" -type "double3" -0.31474748331007596 0.50394462135061868 3.8537573719634541 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "8E19494A-4F7C-A475-5C09-F39D743113DA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[88:91]" -type "float3"  0.1568137 0.062956996 0.10640843
		 -0.040398546 0.062956989 -0.024424234 -0.040398546 0.062956989 -0.024424242 0.1568137
		 0.062956989 0.10640842;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "02E04585-4800-B542-AF63-C189E2EA76AB";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214289 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41259944 0.13797197 4.355267 ;
	setAttr ".rs" 52295;
	setAttr ".lt" -type "double3" -8.3266726846886741e-16 5.4210108624275222e-18 0.63706166675815079 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12046187641513195 -0.32310867097544649 3.984576801514562 ;
	setAttr ".cbx" -type "double3" 0.70473699401719725 0.59905261020220113 4.7259571172483472 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "AA2D71C7-44B8-5CCB-AD07-A9A970DFBAA5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[88]" -type "float3" 0.078577086 0.03129008 0.11798245 ;
	setAttr ".tk[89]" -type "float3" -0.091911539 -0.030104902 -0.10557944 ;
	setAttr ".tk[90]" -type "float3" -0.085244253 -0.030697489 -0.11178096 ;
	setAttr ".tk[91]" -type "float3" 0.085244298 0.030697493 0.11178095 ;
	setAttr ".tk[92]" -type "float3" 0.56426537 0.10691138 0.26605043 ;
	setAttr ".tk[93]" -type "float3" 0.28663698 0.076098017 0.23684947 ;
	setAttr ".tk[94]" -type "float3" 0.29356253 0.075431757 0.2301797 ;
	setAttr ".tk[95]" -type "float3" 0.57119071 0.10624513 0.25938046 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "0C5BF574-44FC-1C51-FCE6-82A0BAD95BFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[19]" "e[174]" "e[178]" "e[182]" "e[186]" "e[190]" "e[194]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214267 0 1.6653345369377348e-16 1;
	setAttr ".wt" 0.52020126581192017;
	setAttr ".dr" no;
	setAttr ".re" 174;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "AE7298E5-4B68-0930-638C-DB94D60069D1";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[4]" -type "float3" -0.013965143 0.028774535 -0.030220155 ;
	setAttr ".tk[5]" -type "float3" 0.018907722 -0.098207347 0.0052765682 ;
	setAttr ".tk[7]" -type "float3" 2.2759572e-15 0.15475857 -1.1379786e-15 ;
	setAttr ".tk[8]" -type "float3" 0.022092134 -0.05028262 0.0048429784 ;
	setAttr ".tk[10]" -type "float3" 1.1379786e-15 0.15475857 -1.1379786e-15 ;
	setAttr ".tk[11]" -type "float3" 0.028344279 -0.0032214224 -0.0065356549 ;
	setAttr ".tk[13]" -type "float3" 1.1379786e-15 0.15475857 0 ;
	setAttr ".tk[14]" -type "float3" 0.03101608 -0.14679994 -0.017848281 ;
	setAttr ".tk[17]" -type "float3" 0.020883482 -0.054990083 -0.015868139 ;
	setAttr ".tk[20]" -type "float3" -0.017729104 -0.037851255 0.01347131 ;
	setAttr ".tk[22]" -type "float3" 1.1379786e-15 0.15475857 0 ;
	setAttr ".tk[23]" -type "float3" -0.017562136 -0.029277038 0.013344442 ;
	setAttr ".tk[25]" -type "float3" 1.1379786e-15 0.15475857 -1.1379786e-15 ;
	setAttr ".tk[28]" -type "float3" 2.2759572e-15 0.15475857 -1.1379786e-15 ;
	setAttr ".tk[29]" -type "float3" -0.024676142 -0.17691423 -0.0068863593 ;
	setAttr ".tk[30]" -type "float3" -2.2759572e-15 0.15475857 -1.1379786e-15 ;
	setAttr ".tk[31]" -type "float3" -1.1379786e-15 0.15475857 0 ;
	setAttr ".tk[35]" -type "float3" -2.2759572e-15 0.15475857 -1.1379786e-15 ;
	setAttr ".tk[36]" -type "float3" -2.2759572e-15 0.15475857 0 ;
	setAttr ".tk[37]" -type "float3" 9.3132257e-10 4.6566129e-10 1.8626451e-09 ;
	setAttr ".tk[38]" -type "float3" -0.016706329 -0.21198687 -0.02660504 ;
	setAttr ".tk[39]" -type "float3" -2.2759572e-15 0.15475857 0 ;
	setAttr ".tk[40]" -type "float3" -0.046163227 -0.41712859 -0.012882748 ;
	setAttr ".tk[41]" -type "float3" -0.046277765 -0.42017555 -0.012914712 ;
	setAttr ".tk[42]" -type "float3" 0.02734891 -0.46160617 0.0076322467 ;
	setAttr ".tk[43]" -type "float3" 0.027234362 -0.46465293 0.0076002819 ;
	setAttr ".tk[44]" -type "float3" -0.083571561 -0.75491661 -0.023322273 ;
	setAttr ".tk[45]" -type "float3" -0.083875611 -0.76025987 -0.023407126 ;
	setAttr ".tk[46]" -type "float3" 0.024595406 -0.85397851 0.0068638232 ;
	setAttr ".tk[47]" -type "float3" 0.024291368 -0.85932165 0.0067789792 ;
	setAttr ".tk[48]" -type "float3" -0.099989355 -1.043445 -0.036675397 ;
	setAttr ".tk[49]" -type "float3" -0.10057558 -1.0537469 -0.019296158 ;
	setAttr ".tk[50]" -type "float3" 0.0081775952 -1.1425071 -0.0064893048 ;
	setAttr ".tk[51]" -type "float3" 0.0075913928 -1.1528087 0.010889946 ;
	setAttr ".tk[52]" -type "float3" -0.029788863 -0.010846388 -0.00063394214 ;
	setAttr ".tk[53]" -type "float3" -0.029831935 -0.012479048 -0.00063485792 ;
	setAttr ".tk[54]" -type "float3" 0.022402709 -0.031567525 0.00047675901 ;
	setAttr ".tk[55]" -type "float3" 0.022359619 -0.033200245 0.0004758423 ;
	setAttr ".tk[56]" -type "float3" -0.058971956 -0.32456639 -0.0012549936 ;
	setAttr ".tk[57]" -type "float3" -0.05903805 -0.32595423 -0.0012564006 ;
	setAttr ".tk[58]" -type "float3" 0.033118285 -0.39058951 0.00070479774 ;
	setAttr ".tk[59]" -type "float3" 0.033052195 -0.39197758 0.00070339063 ;
	setAttr ".tk[60]" -type "float3" -0.071773633 -0.59341246 -0.0015274293 ;
	setAttr ".tk[61]" -type "float3" -0.071764462 -0.59322011 -0.001527233 ;
	setAttr ".tk[62]" -type "float3" 0.020316601 -0.65943569 0.00043236287 ;
	setAttr ".tk[63]" -type "float3" 0.020325778 -0.65924305 0.00043255786 ;
	setAttr ".tk[64]" -type "float3" -0.06625893 -0.29387024 0.018191958 ;
	setAttr ".tk[65]" -type "float3" -0.065813683 -0.30981323 0.017997572 ;
	setAttr ".tk[66]" -type "float3" 0.049552463 -0.41126022 -0.019585868 ;
	setAttr ".tk[67]" -type "float3" 0.049997717 -0.42720321 -0.019780254 ;
	setAttr ".tk[68]" -type "float3" -0.11051199 -1.0070925 0.030222431 ;
	setAttr ".tk[69]" -type "float3" -0.13017538 -0.96510297 0.034935482 ;
	setAttr ".tk[70]" -type "float3" 0.025169114 -1.1732366 -0.012405759 ;
	setAttr ".tk[71]" -type "float3" 0.025711419 -1.1879671 -0.012616863 ;
	setAttr ".tk[72]" -type "float3" -0.1775548 -1.4824467 0.047472883 ;
	setAttr ".tk[73]" -type "float3" -0.17796202 -1.502264 0.047530338 ;
	setAttr ".tk[74]" -type "float3" -0.021667959 -1.7053105 -7.9469755e-05 ;
	setAttr ".tk[75]" -type "float3" -0.022075238 -1.7251283 -2.201146e-05 ;
	setAttr ".tk[76]" -type "float3" -0.038948845 -0.28232586 0.030867498 ;
	setAttr ".tk[77]" -type "float3" -0.039221849 -0.29333675 0.031077173 ;
	setAttr ".tk[78]" -type "float3" 0.035016369 -0.3491205 -0.02819762 ;
	setAttr ".tk[79]" -type "float3" 0.034743369 -0.36013135 -0.027987951 ;
	setAttr ".tk[80]" -type "float3" -0.077693626 -0.73015088 0.061680876 ;
	setAttr ".tk[81]" -type "float3" -0.077108756 -0.72358441 0.061215866 ;
	setAttr ".tk[82]" -type "float3" 0.034589633 -0.89275098 -0.028475825 ;
	setAttr ".tk[83]" -type "float3" 0.035174496 -0.88618463 -0.028940836 ;
	setAttr ".tk[84]" -type "float3" -0.098649047 -1.0718389 0.078275122 ;
	setAttr ".tk[85]" -type "float3" -0.097966626 -1.0630754 0.077733248 ;
	setAttr ".tk[86]" -type "float3" 0.013634218 -1.2344391 -0.011881579 ;
	setAttr ".tk[87]" -type "float3" 0.014316649 -1.2256755 -0.012423456 ;
	setAttr ".tk[88]" -type "float3" 0.053007085 -0.51830393 -0.084994599 ;
	setAttr ".tk[89]" -type "float3" 0.019602837 -0.21336642 -0.0032175486 ;
	setAttr ".tk[90]" -type "float3" 0.08786919 -0.30674246 0.068285257 ;
	setAttr ".tk[91]" -type "float3" 0.12127342 -0.61168027 -0.013491733 ;
	setAttr ".tk[92]" -type "float3" -0.016503703 -1.0384259 -0.071698114 ;
	setAttr ".tk[93]" -type "float3" -0.012814086 -0.9384588 -0.067936853 ;
	setAttr ".tk[94]" -type "float3" 0.07260552 -1.0757861 0.036649752 ;
	setAttr ".tk[95]" -type "float3" 0.068915918 -1.1757526 0.032888476 ;
	setAttr ".tk[96]" -type "float3" 0.019685702 -1.4565105 -0.14276174 ;
	setAttr ".tk[97]" -type "float3" -0.043588493 -1.3050005 -0.1026135 ;
	setAttr ".tk[98]" -type "float3" 0.040520415 -1.4381292 0.00057643582 ;
	setAttr ".tk[99]" -type "float3" 0.10379473 -1.5896384 -0.039571717 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "88026F81-41A2-2416-1AB3-90919864D60D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[23:25]" "e[47:49]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[94]" "e[98]" "e[210]" "e[226]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214267 0 1.6653345369377348e-16 1;
	setAttr ".wt" 0.49869674444198608;
	setAttr ".dr" no;
	setAttr ".re" 94;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "EE8463F1-443E-3D69-DBFA-86A6BF747440";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[26:28]" "e[44:46]" "e[68]" "e[75]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]" "e[212]" "e[224]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214267 0 1.6653345369377348e-16 1;
	setAttr ".wt" 0.47812590003013611;
	setAttr ".re" 118;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "6A8BACA4-4AA6-AA04-F4ED-8AB432F4262E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[29:31]" "e[41:43]" "e[58]" "e[66]" "e[126]" "e[130]" "e[134]" "e[138]" "e[142]" "e[146]" "e[214]" "e[222]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214267 0 1.6653345369377348e-16 1;
	setAttr ".wt" 0.46229219436645508;
	setAttr ".re" 142;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "38C9807A-4056-5877-4E14-89A2DA626BC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[32:34]" "e[38:40]" "e[60]" "e[64]" "e[150]" "e[154]" "e[158]" "e[162]" "e[166]" "e[170]" "e[216]" "e[220]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214267 0 1.6653345369377348e-16 1;
	setAttr ".wt" 0.44872927665710449;
	setAttr ".re" 166;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "5E3BA470-40DB-B502-BE1D-50A446E5C517";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[20:22]" "e[35:37]" "e[50:55]" "e[62]" "e[72]" "e[80]" "e[83]" "e[88]" "e[91]" "e[96]" "e[99]" "e[104]" "e[107]" "e[112]" "e[115]" "e[120]" "e[123]" "e[128]" "e[131]" "e[136]" "e[139]" "e[144]" "e[147]" "e[152]" "e[155]" "e[160]" "e[163]" "e[168]" "e[171]" "e[176]" "e[179]" "e[184]" "e[187]" "e[192]" "e[195]" "e[202]" "e[218]" "e[244]" "e[259]" "e[276]" "e[291]" "e[308]" "e[323]" "e[340]" "e[355]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214267 0 1.6653345369377348e-16 1;
	setAttr ".wt" 0.49673709273338318;
	setAttr ".re" 192;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "AA37D78E-422C-2845-0090-4392C856E2D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[172:173]" "e[175]" "e[177]" "e[208]" "e[227]" "e[366]" "e[460]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214267 0 1.6653345369377348e-16 1;
	setAttr ".wt" 0.20187379419803619;
	setAttr ".re" 208;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "402FEA3F-43D8-7B43-05CD-6FB12B261B98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[180:181]" "e[183]" "e[185]" "e[198]" "e[206]" "e[364]" "e[462]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214267 0 1.6653345369377348e-16 1;
	setAttr ".wt" 0.15384629368782043;
	setAttr ".re" 198;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "12500011-4D15-E33D-3A4F-8BB217CDBEA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[206]" "e[364]" "e[480:481]" "e[485]" "e[489]" "e[491]" "e[493]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214267 0 1.6653345369377348e-16 1;
	setAttr ".wt" 0.13835868239402771;
	setAttr ".re" 206;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "34AA532E-4C36-2043-BA0E-43A89A4168A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[188:189]" "e[191]" "e[193]" "e[200]" "e[204]" "e[362]" "e[463]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214267 0 1.6653345369377348e-16 1;
	setAttr ".wt" 0.66093218326568604;
	setAttr ".dr" no;
	setAttr ".re" 204;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "529B245B-4655-0FA7-70F1-6A984B753391";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[76:77]" "e[79]" "e[81]" "e[234]" "e[254]" "e[442]" "e[456]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214267 0 1.6653345369377348e-16 1;
	setAttr ".wt" 0.88098317384719849;
	setAttr ".dr" no;
	setAttr ".re" 254;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "BF464CB0-44D0-22AF-4ED4-E0947080BE31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[84:85]" "e[87]" "e[89]" "e[232]" "e[256]" "e[444]" "e[454]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214267 0 1.6653345369377348e-16 1;
	setAttr ".wt" 0.19862465560436249;
	setAttr ".re" 256;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "63ADA982-49CA-BFA8-5322-0C9A5A8448A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[232]" "e[454]" "e[544:545]" "e[547]" "e[549]" "e[553]" "e[557]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214267 0 1.6653345369377348e-16 1;
	setAttr ".wt" 0.8156360387802124;
	setAttr ".dr" no;
	setAttr ".re" 544;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "AC8120C9-4F24-01E8-9B10-8D8EDAA4093A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[92:93]" "e[95]" "e[97]" "e[230]" "e[258]" "e[446]" "e[452]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214267 0 1.6653345369377348e-16 1;
	setAttr ".wt" 0.2851293683052063;
	setAttr ".re" 258;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "51A4DAC5-471A-C011-6FB3-20A4EDA0A9F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[108:109]" "e[111]" "e[113]" "e[264]" "e[288]" "e[428]" "e[438]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214267 0 1.6653345369377348e-16 1;
	setAttr ".wt" 0.89228743314743042;
	setAttr ".dr" no;
	setAttr ".re" 288;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "C1E53791-4014-D204-FB4A-B1B17408333D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[116:117]" "e[119]" "e[121]" "e[262]" "e[290]" "e[430]" "e[436]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214267 0 1.6653345369377348e-16 1;
	setAttr ".wt" 0.24698597192764282;
	setAttr ".re" 290;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "FA84C1D2-4EED-83A5-920B-3BA778E5D904";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[100:101]" "e[103]" "e[105]" "e[266]" "e[286]" "e[426]" "e[440]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214267 0 1.6653345369377348e-16 1;
	setAttr ".wt" 0.86968123912811279;
	setAttr ".dr" no;
	setAttr ".re" 286;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "1ABA879E-4504-E35A-72E0-25AC2C38A4B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[108:109]" "e[111]" "e[113]" "e[288]" "e[428]" "e[599]" "e[603]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214267 0 1.6653345369377348e-16 1;
	setAttr ".wt" 0.15274800360202789;
	setAttr ".re" 288;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "80CE97D8-4929-24CC-7B81-6FA16A647ECB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[124:125]" "e[127]" "e[129]" "e[298]" "e[318]" "e[410]" "e[424]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214267 0 1.6653345369377348e-16 1;
	setAttr ".wt" 0.86843353509902954;
	setAttr ".dr" no;
	setAttr ".re" 318;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "3CED5DC9-4808-34FC-43E3-D4B36660AC22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[132:133]" "e[135]" "e[137]" "e[296]" "e[320]" "e[412]" "e[422]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214267 0 1.6653345369377348e-16 1;
	setAttr ".wt" 0.20852364599704742;
	setAttr ".re" 320;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "C865541E-4141-6E1A-1783-3E8F467721D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[296]" "e[422]" "e[672:673]" "e[675]" "e[677]" "e[681]" "e[685]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214267 0 1.6653345369377348e-16 1;
	setAttr ".wt" 0.79107427597045898;
	setAttr ".dr" no;
	setAttr ".re" 672;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "431A2B5A-4FB0-B8A9-B4BC-50ADB353C6A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[140:141]" "e[143]" "e[145]" "e[294]" "e[322]" "e[414]" "e[420]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214267 0 1.6653345369377348e-16 1;
	setAttr ".wt" 0.30401730537414551;
	setAttr ".re" 322;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "0DE49FCE-4872-6DB6-BDDC-CEBE85C55EA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[148:149]" "e[151]" "e[153]" "e[330]" "e[350]" "e[394]" "e[408]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214267 0 1.6653345369377348e-16 1;
	setAttr ".wt" 0.80670285224914551;
	setAttr ".dr" no;
	setAttr ".re" 350;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "FB390E82-450D-F6EC-F086-039EC90F6D09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[156:157]" "e[159]" "e[161]" "e[328]" "e[352]" "e[396]" "e[406]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214267 0 1.6653345369377348e-16 1;
	setAttr ".wt" 0.17652195692062378;
	setAttr ".re" 352;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "A59354EA-43C2-B9A0-A187-E1B3E0A13B8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[328]" "e[406]" "e[736:737]" "e[739]" "e[741]" "e[745]" "e[749]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214267 0 1.6653345369377348e-16 1;
	setAttr ".wt" 0.82206153869628906;
	setAttr ".dr" no;
	setAttr ".re" 736;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "6053E109-446E-CFCF-3C57-12A560324869";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[164:165]" "e[167]" "e[169]" "e[326]" "e[354]" "e[398]" "e[404]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214267 0 1.6653345369377348e-16 1;
	setAttr ".wt" 0.33376869559288025;
	setAttr ".re" 354;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "A9940976-44AC-9882-E89C-FF94D3A34473";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[326]" "e[404]" "e[768:769]" "e[771]" "e[773]" "e[777]" "e[781]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214267 0 1.6653345369377348e-16 1;
	setAttr ".wt" 0.75606822967529297;
	setAttr ".dr" no;
	setAttr ".re" 768;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "F151A0C6-498A-372B-27BC-BAAC3C195A93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[294]" "e[420]" "e[704:705]" "e[707]" "e[709]" "e[713]" "e[717]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214267 0 1.6653345369377348e-16 1;
	setAttr ".wt" 0.80989360809326172;
	setAttr ".dr" no;
	setAttr ".re" 704;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "145C68F4-4614-F6D7-CBD2-49B2E1111F8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[262]" "e[436]" "e[608:609]" "e[611]" "e[613]" "e[617]" "e[621]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214267 0 1.6653345369377348e-16 1;
	setAttr ".wt" 0.83453458547592163;
	setAttr ".dr" no;
	setAttr ".re" 613;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "B2459823-4032-DA69-5512-47BB4E713C00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[230]" "e[452]" "e[576:577]" "e[579]" "e[581]" "e[585]" "e[589]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214267 0 1.6653345369377348e-16 1;
	setAttr ".wt" 0.84414809942245483;
	setAttr ".dr" no;
	setAttr ".re" 576;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "A43DD20D-4ED4-41DC-D8A6-12BFCFE4FEDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[204]" "e[362]" "e[513]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214267 0 1.6653345369377348e-16 1;
	setAttr ".wt" 0.17239890992641449;
	setAttr ".re" 204;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "2B895F03-4F37-0CA2-56F8-E7B5C07A7696";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[172:173]" "e[175]" "e[177]" "e[227]" "e[460]" "e[464]" "e[467]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214267 0 1.6653345369377348e-16 1;
	setAttr ".wt" 0.22411461174488068;
	setAttr ".re" 175;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "200B3366-4213-7F53-0E3B-35892B884B7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[76:77]" "e[79]" "e[81]" "e[254]" "e[442]" "e[535]" "e[539]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214267 0 1.6653345369377348e-16 1;
	setAttr ".wt" 0.12902697920799255;
	setAttr ".re" 79;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "FA0FE036-4598-821F-D771-6F849C2A0459";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[100:101]" "e[103]" "e[105]" "e[286]" "e[426]" "e[631]" "e[635]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214267 0 1.6653345369377348e-16 1;
	setAttr ".wt" 0.1215021014213562;
	setAttr ".re" 286;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "8B1601B2-455A-9923-03B9-34A5529FD17E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[124:125]" "e[127]" "e[129]" "e[318]" "e[410]" "e[663]" "e[667]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214267 0 1.6653345369377348e-16 1;
	setAttr ".wt" 0.17348740994930267;
	setAttr ".re" 318;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "646E9850-4DEF-A799-B2BD-28B0FC400500";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[148:149]" "e[151]" "e[153]" "e[350]" "e[394]" "e[727]" "e[731]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214267 0 1.6653345369377348e-16 1;
	setAttr ".wt" 0.18517598509788513;
	setAttr ".re" 350;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "55CAA6A7-44DB-0899-C193-2BB512AA8ACF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[56:57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[236]" "e[252]" "e[268]" "e[284]" "e[300]" "e[316]" "e[332]" "e[348]" "e[392]" "e[458]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214267 0 1.6653345369377348e-16 1;
	setAttr ".wt" 0.82386702299118042;
	setAttr ".dr" no;
	setAttr ".re" 348;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "9C65D0F1-4F44-C8D3-0857-D5A695557A6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[242]" "e[246]" "e[274]" "e[278]" "e[306]" "e[310]" "e[338]" "e[342]" "e[368]" "e[386]";
	setAttr ".ix" -type "matrix" 3.4728014120887924 0 0 0 0 0.89517428749670502 0 0 0 0 3.2783245403560346 0
		 -0.94913859724214267 0 1.6653345369377348e-16 1;
	setAttr ".wt" 0.10163892060518265;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer1.di" "imagePlaneShape1.do";
connectAttr "polySplitRing39.out" "HandShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "HandShape.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "HandShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "HandShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "HandShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "HandShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "HandShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "HandShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "HandShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "HandShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "HandShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "HandShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "HandShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "HandShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "HandShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "HandShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "HandShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing2.ip";
connectAttr "HandShape.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "HandShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "HandShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "HandShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "HandShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "HandShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "HandShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "HandShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "HandShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "HandShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "HandShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "HandShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "HandShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "HandShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "HandShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "HandShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "HandShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "HandShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "HandShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "HandShape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "HandShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "HandShape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "HandShape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "HandShape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "HandShape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "HandShape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "HandShape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "HandShape.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "HandShape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "HandShape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "HandShape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "HandShape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "HandShape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "HandShape.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "HandShape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "HandShape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "HandShape.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "HandShape.wm" "polySplitRing39.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HandShape.iog" ":initialShadingGroup.dsm" -na;
// End of Hand_04.ma
