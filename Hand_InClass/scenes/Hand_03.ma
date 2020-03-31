//Maya ASCII 2019 scene
//Name: Hand_03.ma
//Last modified: Fri, Jan 31, 2020 06:33:17 PM
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
	setAttr ".t" -type "double3" 18.828339994272707 50.474827817992733 7.8966194005035621 ;
	setAttr ".r" -type "double3" -69.938352729565693 -282.59999999985934 -2.9160240410261603e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9ED1CC4D-4995-24B9-E604-60BF1ABC3152";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 56.707450813597646;
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
	setAttr ".ow" 30;
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
	setAttr ".rp" -type "double3" 1.6343018246267098 0.075732759905196984 0.52954860314440633 ;
	setAttr ".sp" -type "double3" 0.470600426197052 0.084601134061813354 0.1615302562713623 ;
	setAttr ".spt" -type "double3" 1.1637013984296578 -0.0088683741566163658 0.36801834687304397 ;
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
	setAttr -s 81 ".pt";
	setAttr ".pt[4]" -type "float3" -0.013965143 0.028774537 -0.030220155 ;
	setAttr ".pt[5]" -type "float3" 0.018907716 -0.098207347 0.0052765668 ;
	setAttr ".pt[7]" -type "float3" 2.2759572e-15 0.15475857 -1.1379786e-15 ;
	setAttr ".pt[8]" -type "float3" 0.022092134 -0.05028262 0.0048429784 ;
	setAttr ".pt[10]" -type "float3" 1.1379786e-15 0.15475857 -1.1379786e-15 ;
	setAttr ".pt[11]" -type "float3" 0.028344279 -0.0032214224 -0.0065356549 ;
	setAttr ".pt[13]" -type "float3" 1.1379786e-15 0.15475857 0 ;
	setAttr ".pt[14]" -type "float3" 0.03101608 -0.14679994 -0.017848281 ;
	setAttr ".pt[17]" -type "float3" 0.020883482 -0.054990083 -0.015868139 ;
	setAttr ".pt[20]" -type "float3" -0.017729104 -0.037851255 0.01347131 ;
	setAttr ".pt[22]" -type "float3" 1.1379786e-15 0.15475857 0 ;
	setAttr ".pt[23]" -type "float3" -0.017562136 -0.029277038 0.013344442 ;
	setAttr ".pt[25]" -type "float3" 1.1379786e-15 0.15475857 -1.1379786e-15 ;
	setAttr ".pt[28]" -type "float3" 2.2759572e-15 0.15475857 -1.1379786e-15 ;
	setAttr ".pt[29]" -type "float3" -0.024676142 -0.17691423 -0.0068863593 ;
	setAttr ".pt[30]" -type "float3" -2.2759572e-15 0.15475857 -1.1379786e-15 ;
	setAttr ".pt[31]" -type "float3" -1.1379786e-15 0.15475857 0 ;
	setAttr ".pt[35]" -type "float3" -2.2759572e-15 0.15475857 -1.1379786e-15 ;
	setAttr ".pt[36]" -type "float3" -2.2759572e-15 0.15475857 0 ;
	setAttr ".pt[38]" -type "float3" -0.016706331 -0.21198688 -0.02660504 ;
	setAttr ".pt[39]" -type "float3" -2.2759572e-15 0.15475857 0 ;
	setAttr ".pt[40]" -type "float3" -0.046163227 -0.41712859 -0.012882748 ;
	setAttr ".pt[41]" -type "float3" -0.046277765 -0.42017555 -0.012914712 ;
	setAttr ".pt[42]" -type "float3" 0.02734891 -0.46160617 0.0076322467 ;
	setAttr ".pt[43]" -type "float3" 0.027234362 -0.46465293 0.0076002819 ;
	setAttr ".pt[44]" -type "float3" -0.083571561 -0.75491661 -0.023322273 ;
	setAttr ".pt[45]" -type "float3" -0.083875611 -0.76025987 -0.023407126 ;
	setAttr ".pt[46]" -type "float3" 0.024595406 -0.85397851 0.0068638232 ;
	setAttr ".pt[47]" -type "float3" 0.024291368 -0.85932165 0.0067789792 ;
	setAttr ".pt[48]" -type "float3" -0.099989355 -1.043445 -0.036675397 ;
	setAttr ".pt[49]" -type "float3" -0.10057558 -1.0537469 -0.019296158 ;
	setAttr ".pt[50]" -type "float3" 0.0081775952 -1.1425071 -0.0064893048 ;
	setAttr ".pt[51]" -type "float3" 0.0075913928 -1.1528087 0.010889946 ;
	setAttr ".pt[52]" -type "float3" -0.029788863 -0.010846388 -0.00063394214 ;
	setAttr ".pt[53]" -type "float3" -0.029831935 -0.012479048 -0.00063485792 ;
	setAttr ".pt[54]" -type "float3" 0.022402709 -0.031567525 0.00047675901 ;
	setAttr ".pt[55]" -type "float3" 0.022359619 -0.033200245 0.0004758423 ;
	setAttr ".pt[56]" -type "float3" -0.058971956 -0.32456639 -0.0012549936 ;
	setAttr ".pt[57]" -type "float3" -0.05903805 -0.32595423 -0.0012564006 ;
	setAttr ".pt[58]" -type "float3" 0.033118285 -0.39058951 0.00070479774 ;
	setAttr ".pt[59]" -type "float3" 0.033052195 -0.39197758 0.00070339063 ;
	setAttr ".pt[60]" -type "float3" -0.071773633 -0.59341246 -0.0015274293 ;
	setAttr ".pt[61]" -type "float3" -0.071764462 -0.59322011 -0.001527233 ;
	setAttr ".pt[62]" -type "float3" 0.020316601 -0.65943569 0.00043236287 ;
	setAttr ".pt[63]" -type "float3" 0.020325778 -0.65924305 0.00043255786 ;
	setAttr ".pt[64]" -type "float3" -0.06625893 -0.29387024 0.018191958 ;
	setAttr ".pt[65]" -type "float3" -0.065813683 -0.30981323 0.017997572 ;
	setAttr ".pt[66]" -type "float3" 0.049552463 -0.41126022 -0.019585868 ;
	setAttr ".pt[67]" -type "float3" 0.049997717 -0.42720321 -0.019780254 ;
	setAttr ".pt[68]" -type "float3" -0.11051199 -1.0070925 0.030222431 ;
	setAttr ".pt[69]" -type "float3" -0.13017538 -0.96510297 0.034935482 ;
	setAttr ".pt[70]" -type "float3" 0.025169114 -1.1732366 -0.012405759 ;
	setAttr ".pt[71]" -type "float3" 0.025711419 -1.1879671 -0.012616863 ;
	setAttr ".pt[72]" -type "float3" -0.1775548 -1.4824467 0.047472883 ;
	setAttr ".pt[73]" -type "float3" -0.17796202 -1.502264 0.047530338 ;
	setAttr ".pt[74]" -type "float3" -0.021667959 -1.7053105 -7.9469755e-05 ;
	setAttr ".pt[75]" -type "float3" -0.022075238 -1.7251283 -2.201146e-05 ;
	setAttr ".pt[76]" -type "float3" -0.038948845 -0.28232586 0.030867498 ;
	setAttr ".pt[77]" -type "float3" -0.039221849 -0.29333675 0.031077173 ;
	setAttr ".pt[78]" -type "float3" 0.035016369 -0.3491205 -0.02819762 ;
	setAttr ".pt[79]" -type "float3" 0.034743369 -0.36013135 -0.027987951 ;
	setAttr ".pt[80]" -type "float3" -0.077693626 -0.73015088 0.061680876 ;
	setAttr ".pt[81]" -type "float3" -0.077108756 -0.72358441 0.061215866 ;
	setAttr ".pt[82]" -type "float3" 0.034589633 -0.89275098 -0.028475825 ;
	setAttr ".pt[83]" -type "float3" 0.035174496 -0.88618463 -0.028940836 ;
	setAttr ".pt[84]" -type "float3" -0.098649047 -1.0718389 0.078275122 ;
	setAttr ".pt[85]" -type "float3" -0.097966626 -1.0630754 0.077733248 ;
	setAttr ".pt[86]" -type "float3" 0.013634218 -1.2344391 -0.011881579 ;
	setAttr ".pt[87]" -type "float3" 0.014316649 -1.2256755 -0.012423456 ;
	setAttr ".pt[88]" -type "float3" -0.067410864 -0.47395688 -0.17416142 ;
	setAttr ".pt[89]" -type "float3" -0.10081509 -0.1690194 -0.09238442 ;
	setAttr ".pt[90]" -type "float3" -0.032548763 -0.26239556 -0.020881584 ;
	setAttr ".pt[91]" -type "float3" 0.00085544633 -0.56733328 -0.10265858 ;
	setAttr ".pt[92]" -type "float3" -0.13692164 -0.99407905 -0.16086495 ;
	setAttr ".pt[93]" -type "float3" -0.133232 -0.89411175 -0.15710366 ;
	setAttr ".pt[94]" -type "float3" -0.047812428 -1.0314393 -0.052517112 ;
	setAttr ".pt[95]" -type "float3" -0.051502034 -1.1314058 -0.056278381 ;
	setAttr ".pt[96]" -type "float3" -0.10073221 -1.4121637 -0.23192857 ;
	setAttr ".pt[97]" -type "float3" -0.16400647 -1.2606537 -0.19178034 ;
	setAttr ".pt[98]" -type "float3" -0.079897523 -1.3937824 -0.088590436 ;
	setAttr ".pt[99]" -type "float3" -0.016623225 -1.5452915 -0.12873858 ;
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
connectAttr "polyExtrudeFace15.out" "HandShape.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HandShape.iog" ":initialShadingGroup.dsm" -na;
// End of Hand_03.ma
