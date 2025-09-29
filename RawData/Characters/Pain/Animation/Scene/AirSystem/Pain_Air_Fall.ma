//Maya ASCII 2023 scene
//Name: Pain_Air_Fall.ma
//Last modified: Tue, Apr 15, 2025 08:54:01 PM
//Codeset: 1252
file -rdi 1 -ns "Diable_v2_0_nostetch" -rfn "AR_diableRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Simon/Documents/1-Cegep/2025_HIV/CUBE//perso/Diable_v2/Rig/Diable_v2.0_nostetch.ma";
file -r -ns "Diable_v2_0_nostetch" -dr 1 -rfn "AR_diableRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Simon/Documents/1-Cegep/2025_HIV/CUBE//perso/Diable_v2/Rig/Diable_v2.0_nostetch.ma";
requires maya "2023";
requires -nodeType "timeSliderBookmark" "timeSliderBookmark" "Version 1.0, unsupported - cut 202211021121";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.2.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "775A2066-4D2D-6DCF-3A1E-8A878234EF3C";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "948C6C3A-4850-F5BD-6768-EBAA1E8DFD93";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 683.94350172785175 250.55326611176304 1356.327621612515 ;
	setAttr ".r" -type "double3" -6.9383526845735153 2547.7999999972285 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A96D4F04-4CA8-E06D-C11B-D1B5E02FB298";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1495.4861863114129;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -99.229515021308075 157.91792790255789 47.571136193745531 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F31683FE-4CFE-AAB3-1BC2-62A541F97E0F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1BB9362F-40A7-13F7-E660-A5B53453BEA3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9893477A-4EC6-B821-A09E-FDB8D2D90E2B";
	setAttr ".t" -type "double3" 53.054517658783354 62.233798662472921 1778.9875374973449 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AB0B9A39-4AB1-72B1-1B85-0EA5AE354B4C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1560.3505756905472;
	setAttr ".ow" 462.66366423214316;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -18.410288258936667 85.81170282657132 218.63696180679759 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "833DA5A3-426F-12A9-5F9F-E1AFF8AEE3ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1808.4763644754455 47.87114857650586 120.64657416228464 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B9C9024D-4CA7-69FE-8466-8784C3CD6313";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 2169.9652336604713;
	setAttr ".ow" 478.65336606939672;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -361.48886918502581 342.29777357978764 420.9641273741683 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "74F23ADF-49A0-2207-38FC-0E8C5E482181";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 873.60891914256331 -454.7251993100233 -377.02276328275644 ;
	setAttr ".s" -type "double3" 2552.083368123077 909.87614277856187 909.87614277856187 ;
	setAttr ".rp" -type "double3" 454.93807983398443 454.93808433218669 454.93807983398443 ;
	setAttr ".sp" -type "double3" 0.50000000928115718 0.50000001422490947 0.50000000928115718 ;
	setAttr ".spt" -type "double3" 454.43807982470327 454.4380843179618 454.43807982470327 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9537C6C3-47E7-21FC-191E-C5ABE77700C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.023848917 0 0 -0.070224881 
		0 0 0.023848917 0 0 -0.070224881 0 0 0.023848917 0 0 -0.070224881 0 0 0.023848917 
		0 0 -0.070224881 0 0;
createNode transform -n "pCube2";
	rename -uid "C01FDA54-4FDF-0D0B-3BD1-3EA182E5B7F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 873.60891914256354 -1364.6014144103117 532.85339711639745 ;
	setAttr ".s" -type "double3" 2552.083368123077 909.87614277856187 1884.2518307044318 ;
	setAttr ".rp" -type "double3" 454.93795585743669 454.93814536734294 -454.93808339569432 ;
	setAttr ".sp" -type "double3" 0.49999996070259217 0.50000008130563989 -0.50000001319565701 ;
	setAttr ".spt" -type "double3" 454.43795589673414 454.4381452860373 -454.43808338249869 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "7A54EF9A-4562-8041-C24F-46B4F7A0EF44";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.023848917 0 0 -0.070224881 
		0 0 0.023848917 0 0 -0.070224881 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 3 0 0 2 0 1 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left";
	rename -uid "0165F49A-46F6-07B8-5195-1B9CDE02C24D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1399.6795323401614 47.3285277443767 53.277832433630564 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "98C41440-4248-362C-BDC0-3FA11484D9DF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1399.6795323401614;
	setAttr ".ow" 560.56364033271882;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9A8F879F-43FE-11A3-987B-CF8EA4F7476C";
	setAttr -s 23 ".lnk";
	setAttr -s 23 ".slnk";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5348D3ED-4413-6E4D-1517-84841881C334";
	setAttr ".img" -type "string" "";
	setAttr ".AA_samples" 4;
	setAttr ".GI_diffuse_samples" 1;
	setAttr ".GI_specular_samples" 1;
	setAttr ".GI_transmission_samples" 1;
	setAttr ".GI_sss_samples" 1;
	setAttr ".GI_volume_samples" 1;
	setAttr ".fltr" -type "string" "";
	setAttr ".texture_max_memory_MB" 2048;
	setAttr ".igl" -type "string" "";
	setAttr ".file" -type "string" "";
	setAttr ".ensr" no;
	setAttr ".ai_user_options" -type "string" "";
	setAttr ".kick_render_flags" -type "string" "";
	setAttr ".export_prefix" -type "string" "";
	setAttr ".version" -type "string" "4.0.3";
	setAttr ".post_translation" -type "string" "";
	setAttr ".ipr_refinement_started" -type "string" "";
	setAttr ".ipr_refinement_finished" -type "string" "";
	setAttr ".ipr_step_started" -type "string" "";
	setAttr ".ipr_step_finished" -type "string" "";
	setAttr ".output_overscan" -type "string" "";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2A0A718A-473E-5DC9-C248-3692075A57CC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2CDE03E8-4D1D-E159-A71E-ABA58195131D";
	setAttr ".merge_AOVs" yes;
	setAttr ".half_precision" yes;
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "905DB26B-47BB-8DE0-5270-E88ECBD04F94";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "546FDC07-4945-4926-3BF5-71992D8C82C1";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "83303BFE-4AB8-941A-EF34-7595118B8FB0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E3EBBFCB-4B00-A7BC-77AF-FCB407FFB504";
createNode displayLayerManager -n "layerManager";
	rename -uid "CBBD0352-4FC9-6F01-8BAB-7690D2A0A307";
createNode displayLayer -n "defaultLayer";
	rename -uid "A67E26BD-42D8-F439-B4CE-2D8ED54DAD2A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CDCAACBB-4C9D-07B5-ADF5-6CB3FEFD92DB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "002FE553-4886-5BCB-6236-9395D3751EFC";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "85799832-4194-EE2C-73C0-2A8F92A74CF6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n"
		+ "            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1736\n            -height 1085\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1736\\n    -height 1085\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1736\\n    -height 1085\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ADE6A3F3-41CD-6CF9-8C44-B38B4A0151E5";
	setAttr ".b" -type "string" "playbackOptions -min 20 -max 35 -ast 0 -aet 165 ";
	setAttr ".st" 6;
createNode reference -n "AR_diableRN";
	rename -uid "2E56B27A-47D0-0643-3C72-9BBB06AF2762";
	setAttr ".fn[0]" -type "string" "C:/Users/Simon/Documents/1-Cegep/2025_HIV/CUBE//perso/Diable_v2/Rig/Diable_v2.0_nostetch.ma";
	setAttr -s 191 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"AR_diableRN"
		"AR_diableRN" 0
		"AR_diableRN" 289
		2 "|Diable_v2_0_nostetch:Character_Mesh|Diable_v2_0_nostetch:body|Diable_v2_0_nostetch:bodyShape" 
		"dispResolution" " 3"
		2 "|Diable_v2_0_nostetch:Character_Mesh|Diable_v2_0_nostetch:body|Diable_v2_0_nostetch:bodyShape" 
		"displaySmoothMesh" " 2"
		2 "|Diable_v2_0_nostetch:Character_Mesh|Diable_v2_0_nostetch:tail_end|Diable_v2_0_nostetch:tail_endShape" 
		"dispResolution" " 3"
		2 "|Diable_v2_0_nostetch:Character_Mesh|Diable_v2_0_nostetch:tail_end|Diable_v2_0_nostetch:tail_endShape" 
		"displaySmoothMesh" " 2"
		2 "|Diable_v2_0_nostetch:Character_Mesh|Diable_v2_0_nostetch:teeth|Diable_v2_0_nostetch:teethShape" 
		"dispResolution" " 3"
		2 "|Diable_v2_0_nostetch:Character_Mesh|Diable_v2_0_nostetch:teeth|Diable_v2_0_nostetch:teethShape" 
		"displaySmoothMesh" " 2"
		2 "|Diable_v2_0_nostetch:Character_Mesh|Diable_v2_0_nostetch:horns_front|Diable_v2_0_nostetch:horns_frontShape" 
		"dispResolution" " 3"
		2 "|Diable_v2_0_nostetch:Character_Mesh|Diable_v2_0_nostetch:horns_front|Diable_v2_0_nostetch:horns_frontShape" 
		"displaySmoothMesh" " 2"
		2 "|Diable_v2_0_nostetch:Character_Mesh|Diable_v2_0_nostetch:horns_back|Diable_v2_0_nostetch:horns_backShape" 
		"dispResolution" " 3"
		2 "|Diable_v2_0_nostetch:Character_Mesh|Diable_v2_0_nostetch:horns_back|Diable_v2_0_nostetch:horns_backShape" 
		"displaySmoothMesh" " 2"
		2 "|Diable_v2_0_nostetch:Character_Mesh|Diable_v2_0_nostetch:headandears|Diable_v2_0_nostetch:headandearsShape" 
		"dispResolution" " 3"
		2 "|Diable_v2_0_nostetch:Character_Mesh|Diable_v2_0_nostetch:headandears|Diable_v2_0_nostetch:headandearsShape" 
		"displaySmoothMesh" " 2"
		2 "|Diable_v2_0_nostetch:Character_Mesh|Diable_v2_0_nostetch:wings|Diable_v2_0_nostetch:wingsShape" 
		"dispResolution" " 3"
		2 "|Diable_v2_0_nostetch:Character_Mesh|Diable_v2_0_nostetch:wings|Diable_v2_0_nostetch:wingsShape" 
		"displaySmoothMesh" " 2"
		2 "|Diable_v2_0_nostetch:Character_Mesh|Diable_v2_0_nostetch:Eye_Grp_L" "visibility" 
		" 1"
		2 "|Diable_v2_0_nostetch:Character_Mesh|Diable_v2_0_nostetch:Eye_Grp_L|Diable_v2_0_nostetch:Eyelid_Up_L|Diable_v2_0_nostetch:Eyelid_Up_LShape" 
		"dispResolution" " 3"
		2 "|Diable_v2_0_nostetch:Character_Mesh|Diable_v2_0_nostetch:Eye_Grp_L|Diable_v2_0_nostetch:Eyelid_Up_L|Diable_v2_0_nostetch:Eyelid_Up_LShape" 
		"displaySmoothMesh" " 2"
		2 "|Diable_v2_0_nostetch:Character_Mesh|Diable_v2_0_nostetch:Eye_Grp_L|Diable_v2_0_nostetch:Eyelid_Down_L|Diable_v2_0_nostetch:Eyelid_Down_LShape" 
		"dispResolution" " 3"
		2 "|Diable_v2_0_nostetch:Character_Mesh|Diable_v2_0_nostetch:Eye_Grp_L|Diable_v2_0_nostetch:Eyelid_Down_L|Diable_v2_0_nostetch:Eyelid_Down_LShape" 
		"displaySmoothMesh" " 2"
		2 "|Diable_v2_0_nostetch:Character_Mesh|Diable_v2_0_nostetch:Eye_Grp_L|Diable_v2_0_nostetch:Eye_L|Diable_v2_0_nostetch:Eye_LShape" 
		"dispResolution" " 3"
		2 "|Diable_v2_0_nostetch:Character_Mesh|Diable_v2_0_nostetch:Eye_Grp_L|Diable_v2_0_nostetch:Eye_L|Diable_v2_0_nostetch:Eye_LShape" 
		"displaySmoothMesh" " 2"
		2 "|Diable_v2_0_nostetch:Character_Mesh|Diable_v2_0_nostetch:Eye_Grp_R" "visibility" 
		" 1"
		2 "|Diable_v2_0_nostetch:Character_Mesh|Diable_v2_0_nostetch:Eye_Grp_R|Diable_v2_0_nostetch:Eyelid_Up_R|Diable_v2_0_nostetch:Eyelid_Up_RShape" 
		"dispResolution" " 3"
		2 "|Diable_v2_0_nostetch:Character_Mesh|Diable_v2_0_nostetch:Eye_Grp_R|Diable_v2_0_nostetch:Eyelid_Up_R|Diable_v2_0_nostetch:Eyelid_Up_RShape" 
		"displaySmoothMesh" " 2"
		2 "|Diable_v2_0_nostetch:Character_Mesh|Diable_v2_0_nostetch:Eye_Grp_R|Diable_v2_0_nostetch:Eyelid_Down_R|Diable_v2_0_nostetch:Eyelid_Down_RShape" 
		"dispResolution" " 3"
		2 "|Diable_v2_0_nostetch:Character_Mesh|Diable_v2_0_nostetch:Eye_Grp_R|Diable_v2_0_nostetch:Eyelid_Down_R|Diable_v2_0_nostetch:Eyelid_Down_RShape" 
		"displaySmoothMesh" " 2"
		2 "|Diable_v2_0_nostetch:Character_Mesh|Diable_v2_0_nostetch:Eye_Grp_R|Diable_v2_0_nostetch:Eye_R|Diable_v2_0_nostetch:Eye_RShape" 
		"dispResolution" " 3"
		2 "|Diable_v2_0_nostetch:Character_Mesh|Diable_v2_0_nostetch:Eye_Grp_R|Diable_v2_0_nostetch:Eye_R|Diable_v2_0_nostetch:Eye_RShape" 
		"displaySmoothMesh" " 2"
		2 "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:rig_settings_gear_ctrl_gr|Diable_v2_0_nostetch:rig_settings_gear_ctrl" 
		"Both_Arms_SWITCH" " -k 1 1"
		2 "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:rig_settings_gear_ctrl_gr|Diable_v2_0_nostetch:rig_settings_gear_ctrl" 
		"Eyebrows_CTRL" " -k 1 0"
		2 "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:rig_settings_gear_ctrl_gr|Diable_v2_0_nostetch:rig_settings_gear_ctrl" 
		"FaceIKsCTRL" " -k 1 1"
		2 "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:rig_settings_gear_ctrl_gr|Diable_v2_0_nostetch:rig_settings_gear_ctrl" 
		"Mouth_IKs_CTRL" " -k 1 1"
		2 "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl|Diable_v2_0_nostetch:Facial_rig_ctrl_gr|Diable_v2_0_nostetch:Eyes_ctrl_gr|Diable_v2_0_nostetch:L_R_rectangle_ctrl|Diable_v2_0_nostetch:L_UP_Eyelid_ctrl____________" 
		"translateZ" " 5.56348810352505829"
		2 "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl|Diable_v2_0_nostetch:Facial_rig_ctrl_gr|Diable_v2_0_nostetch:Eyes_ctrl_gr|Diable_v2_0_nostetch:L_R_rectangle_ctrl|Diable_v2_0_nostetch:L_UP_Eyelid_ctrl____________" 
		"rotateY" " -22.93194188903327912"
		2 "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl|Diable_v2_0_nostetch:Facial_rig_ctrl_gr|Diable_v2_0_nostetch:Eyes_ctrl_gr|Diable_v2_0_nostetch:L_R_rectangle_ctrl|Diable_v2_0_nostetch:L_UP_Eyelid_ctrl____________" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl|Diable_v2_0_nostetch:Facial_rig_ctrl_gr|Diable_v2_0_nostetch:Eyes_ctrl_gr|Diable_v2_0_nostetch:L_R_rectangle_ctrl|Diable_v2_0_nostetch:L_DOWN_Eyelid_ctrl" 
		"translateZ" " -3.70243055357566453"
		2 "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl|Diable_v2_0_nostetch:Facial_rig_ctrl_gr|Diable_v2_0_nostetch:Eyes_ctrl_gr|Diable_v2_0_nostetch:L_R_rectangle_ctrl|Diable_v2_0_nostetch:L_DOWN_Eyelid_ctrl" 
		"rotateY" " 37.30126834230799204"
		2 "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl|Diable_v2_0_nostetch:Facial_rig_ctrl_gr|Diable_v2_0_nostetch:Eyes_ctrl_gr|Diable_v2_0_nostetch:L_R_rectangle_ctrl|Diable_v2_0_nostetch:L_DOWN_Eyelid_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl|Diable_v2_0_nostetch:Facial_rig_ctrl_gr|Diable_v2_0_nostetch:Eyes_ctrl_gr|Diable_v2_0_nostetch:L_R_rectangle_ctrl|Diable_v2_0_nostetch:R_Eyelid_offset_ctrl_gr|Diable_v2_0_nostetch:R_UP_Eyelid_ctrl" 
		"translateZ" " 4.67102664959193437"
		2 "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl|Diable_v2_0_nostetch:Facial_rig_ctrl_gr|Diable_v2_0_nostetch:Eyes_ctrl_gr|Diable_v2_0_nostetch:L_R_rectangle_ctrl|Diable_v2_0_nostetch:R_Eyelid_offset_ctrl_gr|Diable_v2_0_nostetch:R_UP_Eyelid_ctrl" 
		"rotateY" " -22.93194188903327912"
		2 "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl|Diable_v2_0_nostetch:Facial_rig_ctrl_gr|Diable_v2_0_nostetch:Eyes_ctrl_gr|Diable_v2_0_nostetch:L_R_rectangle_ctrl|Diable_v2_0_nostetch:R_Eyelid_offset_ctrl_gr|Diable_v2_0_nostetch:R_UP_Eyelid_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl|Diable_v2_0_nostetch:Facial_rig_ctrl_gr|Diable_v2_0_nostetch:Eyes_ctrl_gr|Diable_v2_0_nostetch:L_R_rectangle_ctrl|Diable_v2_0_nostetch:R_Eyelid_offset_ctrl_gr|Diable_v2_0_nostetch:R_DOWN_Eyelid_ctrl" 
		"translateZ" " -4.54765364649780857"
		2 "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl|Diable_v2_0_nostetch:Facial_rig_ctrl_gr|Diable_v2_0_nostetch:Eyes_ctrl_gr|Diable_v2_0_nostetch:L_R_rectangle_ctrl|Diable_v2_0_nostetch:R_Eyelid_offset_ctrl_gr|Diable_v2_0_nostetch:R_DOWN_Eyelid_ctrl" 
		"rotateY" " 34.13482327418017093"
		2 "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl|Diable_v2_0_nostetch:Facial_rig_ctrl_gr|Diable_v2_0_nostetch:Eyes_ctrl_gr|Diable_v2_0_nostetch:L_R_rectangle_ctrl|Diable_v2_0_nostetch:R_Eyelid_offset_ctrl_gr|Diable_v2_0_nostetch:R_DOWN_Eyelid_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl|Diable_v2_0_nostetch:Facial_rig_ctrl_gr|Diable_v2_0_nostetch:Jaw_ctrl_gr|Diable_v2_0_nostetch:Jaw_ctrl|Diable_v2_0_nostetch:UP_R_mouth_side_ctrl" 
		"translate" " -type \"double3\" 0.28682512571809937 25.350623541749016 26.51691397427232744"
		
		2 "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl|Diable_v2_0_nostetch:L_ear_OFFSET_ctrl|Diable_v2_0_nostetch:L_ear1_ctrl_gr|Diable_v2_0_nostetch:L_ear1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl|Diable_v2_0_nostetch:L_ear_OFFSET_ctrl|Diable_v2_0_nostetch:L_ear1_ctrl_gr|Diable_v2_0_nostetch:L_ear1_ctrl|Diable_v2_0_nostetch:L_ear2_ctrl_gr|Diable_v2_0_nostetch:L_ear2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl|Diable_v2_0_nostetch:L_ear_OFFSET_ctrl|Diable_v2_0_nostetch:L_ear1_ctrl_gr|Diable_v2_0_nostetch:L_ear1_ctrl|Diable_v2_0_nostetch:L_ear2_ctrl_gr|Diable_v2_0_nostetch:L_ear2_ctrl|Diable_v2_0_nostetch:L_ear3_ctrl_gr|Diable_v2_0_nostetch:L_ear3_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl|Diable_v2_0_nostetch:R_ear_OFFSET_ctrl|Diable_v2_0_nostetch:R_ear1_ctrl_gr|Diable_v2_0_nostetch:R_ear1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl|Diable_v2_0_nostetch:R_ear_OFFSET_ctrl|Diable_v2_0_nostetch:R_ear1_ctrl_gr|Diable_v2_0_nostetch:R_ear1_ctrl|Diable_v2_0_nostetch:R_ear2_ctrl_gr|Diable_v2_0_nostetch:R_ear2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl|Diable_v2_0_nostetch:R_ear_OFFSET_ctrl|Diable_v2_0_nostetch:R_ear1_ctrl_gr|Diable_v2_0_nostetch:R_ear1_ctrl|Diable_v2_0_nostetch:R_ear2_ctrl_gr|Diable_v2_0_nostetch:R_ear2_ctrl|Diable_v2_0_nostetch:R_ear3_ctrl_gr|Diable_v2_0_nostetch:R_ear3_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:L_arm_OFFSET|Diable_v2_0_nostetch:L_FK_clavicule_CTR_GR|Diable_v2_0_nostetch:L_FK_clavicule_CTR|Diable_v2_0_nostetch:L_FK_shoulder1_CTR_GR|Diable_v2_0_nostetch:L_FK_shoulder1_CTR|Diable_v2_0_nostetch:L_FK_shoulder2_CTR_GR|Diable_v2_0_nostetch:L_FK_shoulder2_CTR|Diable_v2_0_nostetch:L_FK_elbow1_CTR_GR|Diable_v2_0_nostetch:L_FK_elbow1_CTR|Diable_v2_0_nostetch:L_FK_elbow2_CTR_GR1|Diable_v2_0_nostetch:L_FK_elbow2_CTR" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:L_arm_OFFSET|Diable_v2_0_nostetch:L_FK_clavicule_CTR_GR|Diable_v2_0_nostetch:L_FK_clavicule_CTR|Diable_v2_0_nostetch:L_FK_shoulder1_CTR_GR|Diable_v2_0_nostetch:L_FK_shoulder1_CTR|Diable_v2_0_nostetch:L_FK_shoulder2_CTR_GR|Diable_v2_0_nostetch:L_FK_shoulder2_CTR|Diable_v2_0_nostetch:L_FK_elbow1_CTR_GR|Diable_v2_0_nostetch:L_FK_elbow1_CTR|Diable_v2_0_nostetch:L_FK_elbow2_CTR_GR1|Diable_v2_0_nostetch:L_FK_elbow2_CTR|Diable_v2_0_nostetch:L_FK_hand_CTR_GR|Diable_v2_0_nostetch:L_FK_hand_CTR" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:L_arm_OFFSET|Diable_v2_0_nostetch:L_IK_Hand_ctrl_gr|Diable_v2_0_nostetch:L_IK_Hand_CTRL" 
		"rotate" " -type \"double3\" 93.43334456842922009 3.45894049268080339 74.45518663244953927"
		
		2 "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:L_arm_OFFSET|Diable_v2_0_nostetch:L_IK_Hand_ctrl_gr|Diable_v2_0_nostetch:L_IK_Hand_CTRL|Diable_v2_0_nostetch:L_arm_ikHandle" 
		"translate" " -type \"double3\" 0.31811769017906499 0.4396707618026312 4.94262616914696196"
		
		2 "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:L_arm_OFFSET|Diable_v2_0_nostetch:L_IK_Hand_ctrl_gr|Diable_v2_0_nostetch:L_IK_Hand_CTRL|Diable_v2_0_nostetch:L_arm_ikHandle" 
		"rotate" " -type \"double3\" 0 18.66681623437887438 0"
		2 "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:R_arm_OFFSET|Diable_v2_0_nostetch:R_FK_clavicule_CTR_GR|Diable_v2_0_nostetch:R_FK_clavicule_CTR|Diable_v2_0_nostetch:R_FK_shoulder1_CTR_GR|Diable_v2_0_nostetch:R_FK_shoulder1_CTR|Diable_v2_0_nostetch:R_FK_shoulder2_CTR_GR|Diable_v2_0_nostetch:R_FK_shoulder2_CTR|Diable_v2_0_nostetch:R_FK_elbow1_CTR_GR|Diable_v2_0_nostetch:R_FK_elbow1_CTR|Diable_v2_0_nostetch:R_FK_elbow2_CTR_GR1|Diable_v2_0_nostetch:R_FK_elbow2_CTR|Diable_v2_0_nostetch:R_FK_hand_CTR_GR|Diable_v2_0_nostetch:R_FK_hand_CTR" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:R_arm_OFFSET|Diable_v2_0_nostetch:R_IK_Hand_ctrl_gr|Diable_v2_0_nostetch:R_IK_Hand_CTRL" 
		"rotate" " -type \"double3\" 95.4221409388013484 3.45894049268080339 74.45518663244953927"
		
		2 "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl|Diable_v2_0_nostetch:FK_tail4_ctrl_gr|Diable_v2_0_nostetch:FK_tail4_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl|Diable_v2_0_nostetch:FK_tail4_ctrl_gr|Diable_v2_0_nostetch:FK_tail4_ctrl|Diable_v2_0_nostetch:FK_tail5_ctrl_gr|Diable_v2_0_nostetch:FK_tail5_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl|Diable_v2_0_nostetch:FK_tail4_ctrl_gr|Diable_v2_0_nostetch:FK_tail4_ctrl|Diable_v2_0_nostetch:FK_tail5_ctrl_gr|Diable_v2_0_nostetch:FK_tail5_ctrl|Diable_v2_0_nostetch:FK_tail6_ctrl_gr|Diable_v2_0_nostetch:FK_tail6_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl|Diable_v2_0_nostetch:FK_tail4_ctrl_gr|Diable_v2_0_nostetch:FK_tail4_ctrl|Diable_v2_0_nostetch:FK_tail5_ctrl_gr|Diable_v2_0_nostetch:FK_tail5_ctrl|Diable_v2_0_nostetch:FK_tail6_ctrl_gr|Diable_v2_0_nostetch:FK_tail6_ctrl|Diable_v2_0_nostetch:FK_tail7_ctrl_gr|Diable_v2_0_nostetch:FK_tail7_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl|Diable_v2_0_nostetch:FK_tail4_ctrl_gr|Diable_v2_0_nostetch:FK_tail4_ctrl|Diable_v2_0_nostetch:FK_tail5_ctrl_gr|Diable_v2_0_nostetch:FK_tail5_ctrl|Diable_v2_0_nostetch:FK_tail6_ctrl_gr|Diable_v2_0_nostetch:FK_tail6_ctrl|Diable_v2_0_nostetch:FK_tail7_ctrl_gr|Diable_v2_0_nostetch:FK_tail7_ctrl|Diable_v2_0_nostetch:FK_tail8_ctrl_gr|Diable_v2_0_nostetch:FK_tail8_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl|Diable_v2_0_nostetch:FK_tail4_ctrl_gr|Diable_v2_0_nostetch:FK_tail4_ctrl|Diable_v2_0_nostetch:FK_tail5_ctrl_gr|Diable_v2_0_nostetch:FK_tail5_ctrl|Diable_v2_0_nostetch:FK_tail6_ctrl_gr|Diable_v2_0_nostetch:FK_tail6_ctrl|Diable_v2_0_nostetch:FK_tail7_ctrl_gr|Diable_v2_0_nostetch:FK_tail7_ctrl|Diable_v2_0_nostetch:FK_tail8_ctrl_gr|Diable_v2_0_nostetch:FK_tail8_ctrl|Diable_v2_0_nostetch:FK_tail9_ctrl_gr|Diable_v2_0_nostetch:FK_tail9_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:R_leg_offset|Diable_v2_0_nostetch:R_foot_ctrl_gr|Diable_v2_0_nostetch:R_foot_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:L_leg_offset|Diable_v2_0_nostetch:L_foot_ctrl_gr|Diable_v2_0_nostetch:L_foot_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Diable_v2_0_nostetch:Root|Diable_v2_0_nostetch:Root_Offset|Diable_v2_0_nostetch:Pelvis|Diable_v2_0_nostetch:spine1|Diable_v2_0_nostetch:spine2|Diable_v2_0_nostetch:spine3|Diable_v2_0_nostetch:neck|Diable_v2_0_nostetch:head|Diable_v2_0_nostetch:L_Eyebrow_IN" 
		"rotate" " -type \"double3\" 0.041797474701249969 1.33507510767984505 1.79334770107382613"
		
		2 "|Diable_v2_0_nostetch:Root|Diable_v2_0_nostetch:Root_Offset|Diable_v2_0_nostetch:Pelvis|Diable_v2_0_nostetch:spine1|Diable_v2_0_nostetch:spine2|Diable_v2_0_nostetch:spine3|Diable_v2_0_nostetch:neck|Diable_v2_0_nostetch:head|Diable_v2_0_nostetch:R_Eyebrow_IN" 
		"rotate" " -type \"double3\" -8.9395919990261424e-07 1.79797372968365732 1.74201430438241855"
		
		2 "|Diable_v2_0_nostetch:Root|Diable_v2_0_nostetch:Root_Offset|Diable_v2_0_nostetch:Pelvis|Diable_v2_0_nostetch:spine1|Diable_v2_0_nostetch:spine2|Diable_v2_0_nostetch:spine3|Diable_v2_0_nostetch:neck|Diable_v2_0_nostetch:head|Diable_v2_0_nostetch:L_Eyebrow_MID" 
		"rotate" " -type \"double3\" 0.092404832313354987 2.84839573885845576 1.85884792497779294"
		
		2 "|Diable_v2_0_nostetch:Root|Diable_v2_0_nostetch:Root_Offset|Diable_v2_0_nostetch:Pelvis|Diable_v2_0_nostetch:spine1|Diable_v2_0_nostetch:spine2|Diable_v2_0_nostetch:spine3|Diable_v2_0_nostetch:neck|Diable_v2_0_nostetch:head|Diable_v2_0_nostetch:R_Eyebrow_MID" 
		"rotate" " -type \"double3\" 0.097797212401896205 3.21678495610052329 1.74177378378386383"
		
		2 "|Diable_v2_0_nostetch:Root|Diable_v2_0_nostetch:Root_Offset|Diable_v2_0_nostetch:Pelvis|Diable_v2_0_nostetch:spine1|Diable_v2_0_nostetch:spine2|Diable_v2_0_nostetch:spine3|Diable_v2_0_nostetch:neck|Diable_v2_0_nostetch:head|Diable_v2_0_nostetch:L_Eyebrow_OUT" 
		"rotate" " -type \"double3\" 0.054349221376705649 4.2313630153216808 0.73655761604002146"
		
		2 "|Diable_v2_0_nostetch:Root|Diable_v2_0_nostetch:Root_Offset|Diable_v2_0_nostetch:Pelvis|Diable_v2_0_nostetch:spine1|Diable_v2_0_nostetch:spine2|Diable_v2_0_nostetch:spine3|Diable_v2_0_nostetch:neck|Diable_v2_0_nostetch:head|Diable_v2_0_nostetch:R_Eyebrow_OUT" 
		"rotate" " -type \"double3\" 0.04440768273248339 4.41938831021788747 0.57621783086969325"
		
		2 "|Diable_v2_0_nostetch:Root|Diable_v2_0_nostetch:Root_Offset|Diable_v2_0_nostetch:Pelvis|Diable_v2_0_nostetch:spine1|Diable_v2_0_nostetch:spine2|Diable_v2_0_nostetch:spine3|Diable_v2_0_nostetch:neck|Diable_v2_0_nostetch:head|Diable_v2_0_nostetch:jaw" 
		"rotate" " -type \"double3\" 0.026169464574832348 -0.25973743975897695 -5.75335666585049665"
		
		2 "|Diable_v2_0_nostetch:Root|Diable_v2_0_nostetch:Root_Offset|Diable_v2_0_nostetch:Pelvis|Diable_v2_0_nostetch:spine1|Diable_v2_0_nostetch:spine2|Diable_v2_0_nostetch:spine3|Diable_v2_0_nostetch:neck|Diable_v2_0_nostetch:head|Diable_v2_0_nostetch:jaw|Diable_v2_0_nostetch:UP_Mouth_middle" 
		"rotate" " -type \"double3\" 0.039381282508321451 -0.061651217163439263 -4.68648419018175755"
		
		2 "|Diable_v2_0_nostetch:Root|Diable_v2_0_nostetch:Root_Offset|Diable_v2_0_nostetch:Pelvis|Diable_v2_0_nostetch:spine1|Diable_v2_0_nostetch:spine2|Diable_v2_0_nostetch:spine3|Diable_v2_0_nostetch:neck|Diable_v2_0_nostetch:head|Diable_v2_0_nostetch:jaw|Diable_v2_0_nostetch:DOWN_Mouth_middle" 
		"rotate" " -type \"double3\" -0.068740660174443649 -0.054659548488277775 -0.85282667449297256"
		
		2 "|Diable_v2_0_nostetch:Root|Diable_v2_0_nostetch:Root_Offset|Diable_v2_0_nostetch:Pelvis|Diable_v2_0_nostetch:spine1|Diable_v2_0_nostetch:spine2|Diable_v2_0_nostetch:spine3|Diable_v2_0_nostetch:neck|Diable_v2_0_nostetch:head|Diable_v2_0_nostetch:jaw|Diable_v2_0_nostetch:UP_R_mouth_mid_side" 
		"rotate" " -type \"double3\" -2.24423624666977339 2.88643840068677093 5.14192087446449442"
		
		2 "|Diable_v2_0_nostetch:Root|Diable_v2_0_nostetch:Root_Offset|Diable_v2_0_nostetch:Pelvis|Diable_v2_0_nostetch:spine1|Diable_v2_0_nostetch:spine2|Diable_v2_0_nostetch:spine3|Diable_v2_0_nostetch:neck|Diable_v2_0_nostetch:head|Diable_v2_0_nostetch:jaw|Diable_v2_0_nostetch:UP_R_mouth_side" 
		"rotate" " -type \"double3\" -3.98272370082869243 -4.7253534505417667 -4.94738441153036934"
		
		2 "|Diable_v2_0_nostetch:Root|Diable_v2_0_nostetch:Root_Offset|Diable_v2_0_nostetch:Pelvis|Diable_v2_0_nostetch:spine1|Diable_v2_0_nostetch:spine2|Diable_v2_0_nostetch:spine3|Diable_v2_0_nostetch:neck|Diable_v2_0_nostetch:head|Diable_v2_0_nostetch:jaw|Diable_v2_0_nostetch:DOWN_R_mouth_side" 
		"rotate" " -type \"double3\" -4.18504138176129636 -4.79039872731612615 -1.70831747752031382"
		
		2 "|Diable_v2_0_nostetch:Root|Diable_v2_0_nostetch:Root_Offset|Diable_v2_0_nostetch:Pelvis|Diable_v2_0_nostetch:spine1|Diable_v2_0_nostetch:spine2|Diable_v2_0_nostetch:spine3|Diable_v2_0_nostetch:neck|Diable_v2_0_nostetch:head|Diable_v2_0_nostetch:jaw|Diable_v2_0_nostetch:DOWN_R_mouth_mid_side" 
		"rotate" " -type \"double3\" -2.33935885288506862 2.88247072503229296 1.47159135577502687"
		
		2 "|Diable_v2_0_nostetch:Root|Diable_v2_0_nostetch:Root_Offset|Diable_v2_0_nostetch:Pelvis|Diable_v2_0_nostetch:spine1|Diable_v2_0_nostetch:spine2|Diable_v2_0_nostetch:spine3|Diable_v2_0_nostetch:neck|Diable_v2_0_nostetch:head|Diable_v2_0_nostetch:jaw|Diable_v2_0_nostetch:R_mouth_corner" 
		"rotate" " -type \"double3\" -5.43143760071900772 5.29611118714298623 2.62719924804503879"
		
		2 "|Diable_v2_0_nostetch:Root|Diable_v2_0_nostetch:Root_Offset|Diable_v2_0_nostetch:Pelvis|Diable_v2_0_nostetch:spine1|Diable_v2_0_nostetch:spine2|Diable_v2_0_nostetch:spine3|Diable_v2_0_nostetch:neck|Diable_v2_0_nostetch:head|Diable_v2_0_nostetch:jaw|Diable_v2_0_nostetch:UP_L_mouth_mid_side" 
		"rotate" " -type \"double3\" -2.11387092588118986 1.61695516430533992 6.50015307253428087"
		
		2 "|Diable_v2_0_nostetch:Root|Diable_v2_0_nostetch:Root_Offset|Diable_v2_0_nostetch:Pelvis|Diable_v2_0_nostetch:spine1|Diable_v2_0_nostetch:spine2|Diable_v2_0_nostetch:spine3|Diable_v2_0_nostetch:neck|Diable_v2_0_nostetch:head|Diable_v2_0_nostetch:jaw|Diable_v2_0_nostetch:UP_L_mouth_side" 
		"rotate" " -type \"double3\" -4.03191711438478695 -5.00180950430799509 -5.10012641952897283"
		
		2 "|Diable_v2_0_nostetch:Root|Diable_v2_0_nostetch:Root_Offset|Diable_v2_0_nostetch:Pelvis|Diable_v2_0_nostetch:spine1|Diable_v2_0_nostetch:spine2|Diable_v2_0_nostetch:spine3|Diable_v2_0_nostetch:neck|Diable_v2_0_nostetch:head|Diable_v2_0_nostetch:jaw|Diable_v2_0_nostetch:DOWN_L_mouth_side" 
		"rotate" " -type \"double3\" -4.0649738758815861 -5.10438220346507165 -1.68977546652599853"
		
		2 "|Diable_v2_0_nostetch:Root|Diable_v2_0_nostetch:Root_Offset|Diable_v2_0_nostetch:Pelvis|Diable_v2_0_nostetch:spine1|Diable_v2_0_nostetch:spine2|Diable_v2_0_nostetch:spine3|Diable_v2_0_nostetch:neck|Diable_v2_0_nostetch:head|Diable_v2_0_nostetch:jaw|Diable_v2_0_nostetch:DOWN_L_mouth_mid_side" 
		"rotate" " -type \"double3\" -2.45097735278519702 3.06258178240808432 1.43599641122835231"
		
		2 "|Diable_v2_0_nostetch:Root|Diable_v2_0_nostetch:Root_Offset|Diable_v2_0_nostetch:Pelvis|Diable_v2_0_nostetch:spine1|Diable_v2_0_nostetch:spine2|Diable_v2_0_nostetch:spine3|Diable_v2_0_nostetch:neck|Diable_v2_0_nostetch:head|Diable_v2_0_nostetch:jaw|Diable_v2_0_nostetch:L_mouth_corner" 
		"rotate" " -type \"double3\" -5.61124224413136297 5.72462599100687797 2.86225644281918035"
		
		2 "|Diable_v2_0_nostetch:Root|Diable_v2_0_nostetch:Root_Offset|Diable_v2_0_nostetch:Pelvis|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:L_hip" 
		"rotate" " -type \"double3\" -14.16914176303686013 -11.82854228966815668 40.18875971337748609"
		
		2 "|Diable_v2_0_nostetch:Root|Diable_v2_0_nostetch:Root_Offset|Diable_v2_0_nostetch:Pelvis|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:L_hip|Diable_v2_0_nostetch:L_knee" 
		"rotate" " -type \"double3\" 0 -4.69949164506558503 0"
		2 "|Diable_v2_0_nostetch:Root|Diable_v2_0_nostetch:Root_Offset|Diable_v2_0_nostetch:Pelvis|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:L_hip|Diable_v2_0_nostetch:L_knee|Diable_v2_0_nostetch:L_ankle" 
		"rotate" " -type \"double3\" 16.93647705416989879 25.04069953809301197 -3.42887660242787318"
		
		2 "|Diable_v2_0_nostetch:Root|Diable_v2_0_nostetch:Root_Offset|Diable_v2_0_nostetch:Pelvis|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:L_hip|Diable_v2_0_nostetch:L_knee|Diable_v2_0_nostetch:L_ankle|Diable_v2_0_nostetch:L_toebase" 
		"rotate" " -type \"double3\" 0.43235632621722797 -4.35159485513233069 1.73325810472536745"
		
		2 "|Diable_v2_0_nostetch:Root|Diable_v2_0_nostetch:Root_Offset|Diable_v2_0_nostetch:Pelvis|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:R_hip" 
		"rotate" " -type \"double3\" -29.5473700483503805 -14.43171426534021862 65.3867753223503172"
		
		2 "|Diable_v2_0_nostetch:Root|Diable_v2_0_nostetch:Root_Offset|Diable_v2_0_nostetch:Pelvis|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:R_hip|Diable_v2_0_nostetch:R_knee" 
		"rotate" " -type \"double3\" 0 63.64328435557665387 0"
		2 "|Diable_v2_0_nostetch:Root|Diable_v2_0_nostetch:Root_Offset|Diable_v2_0_nostetch:Pelvis|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:R_hip|Diable_v2_0_nostetch:R_knee|Diable_v2_0_nostetch:R_ankle" 
		"rotate" " -type \"double3\" 28.21143186132984582 -0.34099940860403916 16.86382330319043277"
		
		2 "|Diable_v2_0_nostetch:Root|Diable_v2_0_nostetch:Root_Offset|Diable_v2_0_nostetch:Pelvis|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:R_hip|Diable_v2_0_nostetch:R_knee|Diable_v2_0_nostetch:R_ankle|Diable_v2_0_nostetch:R_toebase" 
		"rotate" " -type \"double3\" 2.8277859011967573e-05 1.9499526652400995e-05 0.00017812871520121406"
		
		2 "Diable_v2_0_nostetch:CharacterMesh" "displayType" " 2"
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl.translateX" 
		"AR_diableRN.placeHolderList[1]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl.translateY" 
		"AR_diableRN.placeHolderList[2]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[3]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[4]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[5]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[6]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[7]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[8]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[9]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[10]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[11]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[12]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[13]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[14]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[15]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[16]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[17]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[18]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[19]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[20]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[21]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[22]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[23]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[24]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[25]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[26]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[27]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl|Diable_v2_0_nostetch:L_ear_OFFSET_ctrl|Diable_v2_0_nostetch:L_ear1_ctrl_gr|Diable_v2_0_nostetch:L_ear1_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[28]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl|Diable_v2_0_nostetch:L_ear_OFFSET_ctrl|Diable_v2_0_nostetch:L_ear1_ctrl_gr|Diable_v2_0_nostetch:L_ear1_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[29]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl|Diable_v2_0_nostetch:L_ear_OFFSET_ctrl|Diable_v2_0_nostetch:L_ear1_ctrl_gr|Diable_v2_0_nostetch:L_ear1_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[30]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl|Diable_v2_0_nostetch:L_ear_OFFSET_ctrl|Diable_v2_0_nostetch:L_ear1_ctrl_gr|Diable_v2_0_nostetch:L_ear1_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[31]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl|Diable_v2_0_nostetch:L_ear_OFFSET_ctrl|Diable_v2_0_nostetch:L_ear1_ctrl_gr|Diable_v2_0_nostetch:L_ear1_ctrl|Diable_v2_0_nostetch:L_ear2_ctrl_gr|Diable_v2_0_nostetch:L_ear2_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[32]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl|Diable_v2_0_nostetch:L_ear_OFFSET_ctrl|Diable_v2_0_nostetch:L_ear1_ctrl_gr|Diable_v2_0_nostetch:L_ear1_ctrl|Diable_v2_0_nostetch:L_ear2_ctrl_gr|Diable_v2_0_nostetch:L_ear2_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[33]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl|Diable_v2_0_nostetch:L_ear_OFFSET_ctrl|Diable_v2_0_nostetch:L_ear1_ctrl_gr|Diable_v2_0_nostetch:L_ear1_ctrl|Diable_v2_0_nostetch:L_ear2_ctrl_gr|Diable_v2_0_nostetch:L_ear2_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[34]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl|Diable_v2_0_nostetch:L_ear_OFFSET_ctrl|Diable_v2_0_nostetch:L_ear1_ctrl_gr|Diable_v2_0_nostetch:L_ear1_ctrl|Diable_v2_0_nostetch:L_ear2_ctrl_gr|Diable_v2_0_nostetch:L_ear2_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[35]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl|Diable_v2_0_nostetch:L_ear_OFFSET_ctrl|Diable_v2_0_nostetch:L_ear1_ctrl_gr|Diable_v2_0_nostetch:L_ear1_ctrl|Diable_v2_0_nostetch:L_ear2_ctrl_gr|Diable_v2_0_nostetch:L_ear2_ctrl|Diable_v2_0_nostetch:L_ear3_ctrl_gr|Diable_v2_0_nostetch:L_ear3_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[36]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl|Diable_v2_0_nostetch:L_ear_OFFSET_ctrl|Diable_v2_0_nostetch:L_ear1_ctrl_gr|Diable_v2_0_nostetch:L_ear1_ctrl|Diable_v2_0_nostetch:L_ear2_ctrl_gr|Diable_v2_0_nostetch:L_ear2_ctrl|Diable_v2_0_nostetch:L_ear3_ctrl_gr|Diable_v2_0_nostetch:L_ear3_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[37]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl|Diable_v2_0_nostetch:L_ear_OFFSET_ctrl|Diable_v2_0_nostetch:L_ear1_ctrl_gr|Diable_v2_0_nostetch:L_ear1_ctrl|Diable_v2_0_nostetch:L_ear2_ctrl_gr|Diable_v2_0_nostetch:L_ear2_ctrl|Diable_v2_0_nostetch:L_ear3_ctrl_gr|Diable_v2_0_nostetch:L_ear3_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[38]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl|Diable_v2_0_nostetch:L_ear_OFFSET_ctrl|Diable_v2_0_nostetch:L_ear1_ctrl_gr|Diable_v2_0_nostetch:L_ear1_ctrl|Diable_v2_0_nostetch:L_ear2_ctrl_gr|Diable_v2_0_nostetch:L_ear2_ctrl|Diable_v2_0_nostetch:L_ear3_ctrl_gr|Diable_v2_0_nostetch:L_ear3_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[39]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl|Diable_v2_0_nostetch:R_ear_OFFSET_ctrl|Diable_v2_0_nostetch:R_ear1_ctrl_gr|Diable_v2_0_nostetch:R_ear1_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[40]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl|Diable_v2_0_nostetch:R_ear_OFFSET_ctrl|Diable_v2_0_nostetch:R_ear1_ctrl_gr|Diable_v2_0_nostetch:R_ear1_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[41]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl|Diable_v2_0_nostetch:R_ear_OFFSET_ctrl|Diable_v2_0_nostetch:R_ear1_ctrl_gr|Diable_v2_0_nostetch:R_ear1_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[42]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl|Diable_v2_0_nostetch:R_ear_OFFSET_ctrl|Diable_v2_0_nostetch:R_ear1_ctrl_gr|Diable_v2_0_nostetch:R_ear1_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[43]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl|Diable_v2_0_nostetch:R_ear_OFFSET_ctrl|Diable_v2_0_nostetch:R_ear1_ctrl_gr|Diable_v2_0_nostetch:R_ear1_ctrl|Diable_v2_0_nostetch:R_ear2_ctrl_gr|Diable_v2_0_nostetch:R_ear2_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[44]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl|Diable_v2_0_nostetch:R_ear_OFFSET_ctrl|Diable_v2_0_nostetch:R_ear1_ctrl_gr|Diable_v2_0_nostetch:R_ear1_ctrl|Diable_v2_0_nostetch:R_ear2_ctrl_gr|Diable_v2_0_nostetch:R_ear2_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[45]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl|Diable_v2_0_nostetch:R_ear_OFFSET_ctrl|Diable_v2_0_nostetch:R_ear1_ctrl_gr|Diable_v2_0_nostetch:R_ear1_ctrl|Diable_v2_0_nostetch:R_ear2_ctrl_gr|Diable_v2_0_nostetch:R_ear2_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[46]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl|Diable_v2_0_nostetch:R_ear_OFFSET_ctrl|Diable_v2_0_nostetch:R_ear1_ctrl_gr|Diable_v2_0_nostetch:R_ear1_ctrl|Diable_v2_0_nostetch:R_ear2_ctrl_gr|Diable_v2_0_nostetch:R_ear2_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[47]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl|Diable_v2_0_nostetch:R_ear_OFFSET_ctrl|Diable_v2_0_nostetch:R_ear1_ctrl_gr|Diable_v2_0_nostetch:R_ear1_ctrl|Diable_v2_0_nostetch:R_ear2_ctrl_gr|Diable_v2_0_nostetch:R_ear2_ctrl|Diable_v2_0_nostetch:R_ear3_ctrl_gr|Diable_v2_0_nostetch:R_ear3_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[48]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl|Diable_v2_0_nostetch:R_ear_OFFSET_ctrl|Diable_v2_0_nostetch:R_ear1_ctrl_gr|Diable_v2_0_nostetch:R_ear1_ctrl|Diable_v2_0_nostetch:R_ear2_ctrl_gr|Diable_v2_0_nostetch:R_ear2_ctrl|Diable_v2_0_nostetch:R_ear3_ctrl_gr|Diable_v2_0_nostetch:R_ear3_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[49]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl|Diable_v2_0_nostetch:R_ear_OFFSET_ctrl|Diable_v2_0_nostetch:R_ear1_ctrl_gr|Diable_v2_0_nostetch:R_ear1_ctrl|Diable_v2_0_nostetch:R_ear2_ctrl_gr|Diable_v2_0_nostetch:R_ear2_ctrl|Diable_v2_0_nostetch:R_ear3_ctrl_gr|Diable_v2_0_nostetch:R_ear3_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[50]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:neck_ctrl_gr|Diable_v2_0_nostetch:neck_ctrl|Diable_v2_0_nostetch:head_ctrl_gr|Diable_v2_0_nostetch:head_ctrl|Diable_v2_0_nostetch:R_ear_OFFSET_ctrl|Diable_v2_0_nostetch:R_ear1_ctrl_gr|Diable_v2_0_nostetch:R_ear1_ctrl|Diable_v2_0_nostetch:R_ear2_ctrl_gr|Diable_v2_0_nostetch:R_ear2_ctrl|Diable_v2_0_nostetch:R_ear3_ctrl_gr|Diable_v2_0_nostetch:R_ear3_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[51]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:L_arm_OFFSET|Diable_v2_0_nostetch:L_FK_clavicule_CTR_GR|Diable_v2_0_nostetch:L_FK_clavicule_CTR.rotateX" 
		"AR_diableRN.placeHolderList[52]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:L_arm_OFFSET|Diable_v2_0_nostetch:L_FK_clavicule_CTR_GR|Diable_v2_0_nostetch:L_FK_clavicule_CTR.rotateY" 
		"AR_diableRN.placeHolderList[53]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:L_arm_OFFSET|Diable_v2_0_nostetch:L_FK_clavicule_CTR_GR|Diable_v2_0_nostetch:L_FK_clavicule_CTR.rotateZ" 
		"AR_diableRN.placeHolderList[54]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:L_arm_OFFSET|Diable_v2_0_nostetch:L_FK_clavicule_CTR_GR|Diable_v2_0_nostetch:L_FK_clavicule_CTR.instObjGroups" 
		"AR_diableRN.placeHolderList[55]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:L_arm_OFFSET|Diable_v2_0_nostetch:L_IK_Hand_ctrl_gr|Diable_v2_0_nostetch:L_IK_Hand_CTRL.Grabby_Hands" 
		"AR_diableRN.placeHolderList[56]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:L_arm_OFFSET|Diable_v2_0_nostetch:L_IK_Hand_ctrl_gr|Diable_v2_0_nostetch:L_IK_Hand_CTRL.rotateX" 
		"AR_diableRN.placeHolderList[57]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:L_arm_OFFSET|Diable_v2_0_nostetch:L_IK_Hand_ctrl_gr|Diable_v2_0_nostetch:L_IK_Hand_CTRL.instObjGroups" 
		"AR_diableRN.placeHolderList[58]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:L_arm_OFFSET|Diable_v2_0_nostetch:L_IK_Hand_ctrl_gr|Diable_v2_0_nostetch:L_IK_Hand_CTRL.translateX" 
		"AR_diableRN.placeHolderList[59]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:L_arm_OFFSET|Diable_v2_0_nostetch:L_IK_Hand_ctrl_gr|Diable_v2_0_nostetch:L_IK_Hand_CTRL.translateY" 
		"AR_diableRN.placeHolderList[60]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:L_arm_OFFSET|Diable_v2_0_nostetch:L_IK_Hand_ctrl_gr|Diable_v2_0_nostetch:L_IK_Hand_CTRL.translateZ" 
		"AR_diableRN.placeHolderList[61]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:L_arm_OFFSET|Diable_v2_0_nostetch:L_IK_elbow_PV_ctrl_gr|Diable_v2_0_nostetch:L_IK_elbow_PV_ctrl.translateX" 
		"AR_diableRN.placeHolderList[62]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:L_arm_OFFSET|Diable_v2_0_nostetch:L_IK_elbow_PV_ctrl_gr|Diable_v2_0_nostetch:L_IK_elbow_PV_ctrl.translateY" 
		"AR_diableRN.placeHolderList[63]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:L_arm_OFFSET|Diable_v2_0_nostetch:L_IK_elbow_PV_ctrl_gr|Diable_v2_0_nostetch:L_IK_elbow_PV_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[64]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:L_arm_OFFSET|Diable_v2_0_nostetch:L_IK_elbow_PV_ctrl_gr|Diable_v2_0_nostetch:L_IK_elbow_PV_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[65]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:L_arm_OFFSET|Diable_v2_0_nostetch:L_IK_elbow_PV_ctrl_gr|Diable_v2_0_nostetch:L_IK_elbow_PV_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[66]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:L_arm_OFFSET|Diable_v2_0_nostetch:L_IK_elbow_PV_ctrl_gr|Diable_v2_0_nostetch:L_IK_elbow_PV_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[67]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:L_arm_OFFSET|Diable_v2_0_nostetch:L_IK_elbow_PV_ctrl_gr|Diable_v2_0_nostetch:L_IK_elbow_PV_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[68]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:R_arm_OFFSET|Diable_v2_0_nostetch:R_FK_clavicule_CTR_GR|Diable_v2_0_nostetch:R_FK_clavicule_CTR.rotateX" 
		"AR_diableRN.placeHolderList[69]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:R_arm_OFFSET|Diable_v2_0_nostetch:R_FK_clavicule_CTR_GR|Diable_v2_0_nostetch:R_FK_clavicule_CTR.rotateY" 
		"AR_diableRN.placeHolderList[70]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:R_arm_OFFSET|Diable_v2_0_nostetch:R_FK_clavicule_CTR_GR|Diable_v2_0_nostetch:R_FK_clavicule_CTR.rotateZ" 
		"AR_diableRN.placeHolderList[71]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:R_arm_OFFSET|Diable_v2_0_nostetch:R_FK_clavicule_CTR_GR|Diable_v2_0_nostetch:R_FK_clavicule_CTR.instObjGroups" 
		"AR_diableRN.placeHolderList[72]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:R_arm_OFFSET|Diable_v2_0_nostetch:R_IK_Hand_ctrl_gr|Diable_v2_0_nostetch:R_IK_Hand_CTRL.Grabby_Hands" 
		"AR_diableRN.placeHolderList[73]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:R_arm_OFFSET|Diable_v2_0_nostetch:R_IK_Hand_ctrl_gr|Diable_v2_0_nostetch:R_IK_Hand_CTRL.rotateX" 
		"AR_diableRN.placeHolderList[74]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:R_arm_OFFSET|Diable_v2_0_nostetch:R_IK_Hand_ctrl_gr|Diable_v2_0_nostetch:R_IK_Hand_CTRL.instObjGroups" 
		"AR_diableRN.placeHolderList[75]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:R_arm_OFFSET|Diable_v2_0_nostetch:R_IK_Hand_ctrl_gr|Diable_v2_0_nostetch:R_IK_Hand_CTRL.translateX" 
		"AR_diableRN.placeHolderList[76]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:R_arm_OFFSET|Diable_v2_0_nostetch:R_IK_Hand_ctrl_gr|Diable_v2_0_nostetch:R_IK_Hand_CTRL.translateY" 
		"AR_diableRN.placeHolderList[77]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:R_arm_OFFSET|Diable_v2_0_nostetch:R_IK_Hand_ctrl_gr|Diable_v2_0_nostetch:R_IK_Hand_CTRL.translateZ" 
		"AR_diableRN.placeHolderList[78]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:R_arm_OFFSET|Diable_v2_0_nostetch:R_IK_elbow_PV_ctrl_gr|Diable_v2_0_nostetch:R_IK_elbow_PV_ctrl.translateX" 
		"AR_diableRN.placeHolderList[79]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:R_arm_OFFSET|Diable_v2_0_nostetch:R_IK_elbow_PV_ctrl_gr|Diable_v2_0_nostetch:R_IK_elbow_PV_ctrl.translateY" 
		"AR_diableRN.placeHolderList[80]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:R_arm_OFFSET|Diable_v2_0_nostetch:R_IK_elbow_PV_ctrl_gr|Diable_v2_0_nostetch:R_IK_elbow_PV_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[81]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:R_arm_OFFSET|Diable_v2_0_nostetch:R_IK_elbow_PV_ctrl_gr|Diable_v2_0_nostetch:R_IK_elbow_PV_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[82]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:R_arm_OFFSET|Diable_v2_0_nostetch:R_IK_elbow_PV_ctrl_gr|Diable_v2_0_nostetch:R_IK_elbow_PV_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[83]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:R_arm_OFFSET|Diable_v2_0_nostetch:R_IK_elbow_PV_ctrl_gr|Diable_v2_0_nostetch:R_IK_elbow_PV_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[84]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:spine3_ctrl_gr|Diable_v2_0_nostetch:spine3_ctrl|Diable_v2_0_nostetch:R_arm_OFFSET|Diable_v2_0_nostetch:R_IK_elbow_PV_ctrl_gr|Diable_v2_0_nostetch:R_IK_elbow_PV_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[85]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:L_wing_OFFSET_ctrl_gr|Diable_v2_0_nostetch:L_wing_base1_ctrl_gr|Diable_v2_0_nostetch:L_wing_base1_ctrl.WingExtend" 
		"AR_diableRN.placeHolderList[86]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:L_wing_OFFSET_ctrl_gr|Diable_v2_0_nostetch:L_wing_base1_ctrl_gr|Diable_v2_0_nostetch:L_wing_base1_ctrl.Wing_Flap" 
		"AR_diableRN.placeHolderList[87]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:L_wing_OFFSET_ctrl_gr|Diable_v2_0_nostetch:L_wing_base1_ctrl_gr|Diable_v2_0_nostetch:L_wing_base1_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[88]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:L_wing_OFFSET_ctrl_gr|Diable_v2_0_nostetch:L_wing_base1_ctrl_gr|Diable_v2_0_nostetch:L_wing_base1_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[89]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:L_wing_OFFSET_ctrl_gr|Diable_v2_0_nostetch:L_wing_base1_ctrl_gr|Diable_v2_0_nostetch:L_wing_base1_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[90]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:L_wing_OFFSET_ctrl_gr|Diable_v2_0_nostetch:L_wing_base1_ctrl_gr|Diable_v2_0_nostetch:L_wing_base1_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[91]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:R_wing_OFFSET_ctrl_gr|Diable_v2_0_nostetch:R_wing_base1_ctrl_gr|Diable_v2_0_nostetch:R_wing_base1_ctrl.Wing_Extend" 
		"AR_diableRN.placeHolderList[92]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:R_wing_OFFSET_ctrl_gr|Diable_v2_0_nostetch:R_wing_base1_ctrl_gr|Diable_v2_0_nostetch:R_wing_base1_ctrl.Wing_Flap" 
		"AR_diableRN.placeHolderList[93]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:R_wing_OFFSET_ctrl_gr|Diable_v2_0_nostetch:R_wing_base1_ctrl_gr|Diable_v2_0_nostetch:R_wing_base1_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[94]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:R_wing_OFFSET_ctrl_gr|Diable_v2_0_nostetch:R_wing_base1_ctrl_gr|Diable_v2_0_nostetch:R_wing_base1_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[95]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:R_wing_OFFSET_ctrl_gr|Diable_v2_0_nostetch:R_wing_base1_ctrl_gr|Diable_v2_0_nostetch:R_wing_base1_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[96]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:spine1_ctrl_gr|Diable_v2_0_nostetch:spine1_ctrl|Diable_v2_0_nostetch:spine2_ctrl_gr|Diable_v2_0_nostetch:spine2_ctrl|Diable_v2_0_nostetch:R_wing_OFFSET_ctrl_gr|Diable_v2_0_nostetch:R_wing_base1_ctrl_gr|Diable_v2_0_nostetch:R_wing_base1_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[97]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[98]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[99]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[100]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[101]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[102]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[103]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[104]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[105]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[106]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[107]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[108]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[109]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[110]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[111]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[112]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[113]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[114]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[115]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[116]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl|Diable_v2_0_nostetch:FK_tail4_ctrl_gr|Diable_v2_0_nostetch:FK_tail4_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[117]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl|Diable_v2_0_nostetch:FK_tail4_ctrl_gr|Diable_v2_0_nostetch:FK_tail4_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[118]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl|Diable_v2_0_nostetch:FK_tail4_ctrl_gr|Diable_v2_0_nostetch:FK_tail4_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[119]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl|Diable_v2_0_nostetch:FK_tail4_ctrl_gr|Diable_v2_0_nostetch:FK_tail4_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[120]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl|Diable_v2_0_nostetch:FK_tail4_ctrl_gr|Diable_v2_0_nostetch:FK_tail4_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[121]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl|Diable_v2_0_nostetch:FK_tail4_ctrl_gr|Diable_v2_0_nostetch:FK_tail4_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[122]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl|Diable_v2_0_nostetch:FK_tail4_ctrl_gr|Diable_v2_0_nostetch:FK_tail4_ctrl|Diable_v2_0_nostetch:FK_tail5_ctrl_gr|Diable_v2_0_nostetch:FK_tail5_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[123]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl|Diable_v2_0_nostetch:FK_tail4_ctrl_gr|Diable_v2_0_nostetch:FK_tail4_ctrl|Diable_v2_0_nostetch:FK_tail5_ctrl_gr|Diable_v2_0_nostetch:FK_tail5_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[124]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl|Diable_v2_0_nostetch:FK_tail4_ctrl_gr|Diable_v2_0_nostetch:FK_tail4_ctrl|Diable_v2_0_nostetch:FK_tail5_ctrl_gr|Diable_v2_0_nostetch:FK_tail5_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[125]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl|Diable_v2_0_nostetch:FK_tail4_ctrl_gr|Diable_v2_0_nostetch:FK_tail4_ctrl|Diable_v2_0_nostetch:FK_tail5_ctrl_gr|Diable_v2_0_nostetch:FK_tail5_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[126]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl|Diable_v2_0_nostetch:FK_tail4_ctrl_gr|Diable_v2_0_nostetch:FK_tail4_ctrl|Diable_v2_0_nostetch:FK_tail5_ctrl_gr|Diable_v2_0_nostetch:FK_tail5_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[127]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl|Diable_v2_0_nostetch:FK_tail4_ctrl_gr|Diable_v2_0_nostetch:FK_tail4_ctrl|Diable_v2_0_nostetch:FK_tail5_ctrl_gr|Diable_v2_0_nostetch:FK_tail5_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[128]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl|Diable_v2_0_nostetch:FK_tail4_ctrl_gr|Diable_v2_0_nostetch:FK_tail4_ctrl|Diable_v2_0_nostetch:FK_tail5_ctrl_gr|Diable_v2_0_nostetch:FK_tail5_ctrl|Diable_v2_0_nostetch:FK_tail6_ctrl_gr|Diable_v2_0_nostetch:FK_tail6_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[129]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl|Diable_v2_0_nostetch:FK_tail4_ctrl_gr|Diable_v2_0_nostetch:FK_tail4_ctrl|Diable_v2_0_nostetch:FK_tail5_ctrl_gr|Diable_v2_0_nostetch:FK_tail5_ctrl|Diable_v2_0_nostetch:FK_tail6_ctrl_gr|Diable_v2_0_nostetch:FK_tail6_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[130]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl|Diable_v2_0_nostetch:FK_tail4_ctrl_gr|Diable_v2_0_nostetch:FK_tail4_ctrl|Diable_v2_0_nostetch:FK_tail5_ctrl_gr|Diable_v2_0_nostetch:FK_tail5_ctrl|Diable_v2_0_nostetch:FK_tail6_ctrl_gr|Diable_v2_0_nostetch:FK_tail6_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[131]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl|Diable_v2_0_nostetch:FK_tail4_ctrl_gr|Diable_v2_0_nostetch:FK_tail4_ctrl|Diable_v2_0_nostetch:FK_tail5_ctrl_gr|Diable_v2_0_nostetch:FK_tail5_ctrl|Diable_v2_0_nostetch:FK_tail6_ctrl_gr|Diable_v2_0_nostetch:FK_tail6_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[132]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl|Diable_v2_0_nostetch:FK_tail4_ctrl_gr|Diable_v2_0_nostetch:FK_tail4_ctrl|Diable_v2_0_nostetch:FK_tail5_ctrl_gr|Diable_v2_0_nostetch:FK_tail5_ctrl|Diable_v2_0_nostetch:FK_tail6_ctrl_gr|Diable_v2_0_nostetch:FK_tail6_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[133]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl|Diable_v2_0_nostetch:FK_tail4_ctrl_gr|Diable_v2_0_nostetch:FK_tail4_ctrl|Diable_v2_0_nostetch:FK_tail5_ctrl_gr|Diable_v2_0_nostetch:FK_tail5_ctrl|Diable_v2_0_nostetch:FK_tail6_ctrl_gr|Diable_v2_0_nostetch:FK_tail6_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[134]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl|Diable_v2_0_nostetch:FK_tail4_ctrl_gr|Diable_v2_0_nostetch:FK_tail4_ctrl|Diable_v2_0_nostetch:FK_tail5_ctrl_gr|Diable_v2_0_nostetch:FK_tail5_ctrl|Diable_v2_0_nostetch:FK_tail6_ctrl_gr|Diable_v2_0_nostetch:FK_tail6_ctrl|Diable_v2_0_nostetch:FK_tail7_ctrl_gr|Diable_v2_0_nostetch:FK_tail7_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[135]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl|Diable_v2_0_nostetch:FK_tail4_ctrl_gr|Diable_v2_0_nostetch:FK_tail4_ctrl|Diable_v2_0_nostetch:FK_tail5_ctrl_gr|Diable_v2_0_nostetch:FK_tail5_ctrl|Diable_v2_0_nostetch:FK_tail6_ctrl_gr|Diable_v2_0_nostetch:FK_tail6_ctrl|Diable_v2_0_nostetch:FK_tail7_ctrl_gr|Diable_v2_0_nostetch:FK_tail7_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[136]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl|Diable_v2_0_nostetch:FK_tail4_ctrl_gr|Diable_v2_0_nostetch:FK_tail4_ctrl|Diable_v2_0_nostetch:FK_tail5_ctrl_gr|Diable_v2_0_nostetch:FK_tail5_ctrl|Diable_v2_0_nostetch:FK_tail6_ctrl_gr|Diable_v2_0_nostetch:FK_tail6_ctrl|Diable_v2_0_nostetch:FK_tail7_ctrl_gr|Diable_v2_0_nostetch:FK_tail7_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[137]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl|Diable_v2_0_nostetch:FK_tail4_ctrl_gr|Diable_v2_0_nostetch:FK_tail4_ctrl|Diable_v2_0_nostetch:FK_tail5_ctrl_gr|Diable_v2_0_nostetch:FK_tail5_ctrl|Diable_v2_0_nostetch:FK_tail6_ctrl_gr|Diable_v2_0_nostetch:FK_tail6_ctrl|Diable_v2_0_nostetch:FK_tail7_ctrl_gr|Diable_v2_0_nostetch:FK_tail7_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[138]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl|Diable_v2_0_nostetch:FK_tail4_ctrl_gr|Diable_v2_0_nostetch:FK_tail4_ctrl|Diable_v2_0_nostetch:FK_tail5_ctrl_gr|Diable_v2_0_nostetch:FK_tail5_ctrl|Diable_v2_0_nostetch:FK_tail6_ctrl_gr|Diable_v2_0_nostetch:FK_tail6_ctrl|Diable_v2_0_nostetch:FK_tail7_ctrl_gr|Diable_v2_0_nostetch:FK_tail7_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[139]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl|Diable_v2_0_nostetch:FK_tail4_ctrl_gr|Diable_v2_0_nostetch:FK_tail4_ctrl|Diable_v2_0_nostetch:FK_tail5_ctrl_gr|Diable_v2_0_nostetch:FK_tail5_ctrl|Diable_v2_0_nostetch:FK_tail6_ctrl_gr|Diable_v2_0_nostetch:FK_tail6_ctrl|Diable_v2_0_nostetch:FK_tail7_ctrl_gr|Diable_v2_0_nostetch:FK_tail7_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[140]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl|Diable_v2_0_nostetch:FK_tail4_ctrl_gr|Diable_v2_0_nostetch:FK_tail4_ctrl|Diable_v2_0_nostetch:FK_tail5_ctrl_gr|Diable_v2_0_nostetch:FK_tail5_ctrl|Diable_v2_0_nostetch:FK_tail6_ctrl_gr|Diable_v2_0_nostetch:FK_tail6_ctrl|Diable_v2_0_nostetch:FK_tail7_ctrl_gr|Diable_v2_0_nostetch:FK_tail7_ctrl|Diable_v2_0_nostetch:FK_tail8_ctrl_gr|Diable_v2_0_nostetch:FK_tail8_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[141]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl|Diable_v2_0_nostetch:FK_tail4_ctrl_gr|Diable_v2_0_nostetch:FK_tail4_ctrl|Diable_v2_0_nostetch:FK_tail5_ctrl_gr|Diable_v2_0_nostetch:FK_tail5_ctrl|Diable_v2_0_nostetch:FK_tail6_ctrl_gr|Diable_v2_0_nostetch:FK_tail6_ctrl|Diable_v2_0_nostetch:FK_tail7_ctrl_gr|Diable_v2_0_nostetch:FK_tail7_ctrl|Diable_v2_0_nostetch:FK_tail8_ctrl_gr|Diable_v2_0_nostetch:FK_tail8_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[142]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl|Diable_v2_0_nostetch:FK_tail4_ctrl_gr|Diable_v2_0_nostetch:FK_tail4_ctrl|Diable_v2_0_nostetch:FK_tail5_ctrl_gr|Diable_v2_0_nostetch:FK_tail5_ctrl|Diable_v2_0_nostetch:FK_tail6_ctrl_gr|Diable_v2_0_nostetch:FK_tail6_ctrl|Diable_v2_0_nostetch:FK_tail7_ctrl_gr|Diable_v2_0_nostetch:FK_tail7_ctrl|Diable_v2_0_nostetch:FK_tail8_ctrl_gr|Diable_v2_0_nostetch:FK_tail8_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[143]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl|Diable_v2_0_nostetch:FK_tail4_ctrl_gr|Diable_v2_0_nostetch:FK_tail4_ctrl|Diable_v2_0_nostetch:FK_tail5_ctrl_gr|Diable_v2_0_nostetch:FK_tail5_ctrl|Diable_v2_0_nostetch:FK_tail6_ctrl_gr|Diable_v2_0_nostetch:FK_tail6_ctrl|Diable_v2_0_nostetch:FK_tail7_ctrl_gr|Diable_v2_0_nostetch:FK_tail7_ctrl|Diable_v2_0_nostetch:FK_tail8_ctrl_gr|Diable_v2_0_nostetch:FK_tail8_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[144]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl|Diable_v2_0_nostetch:FK_tail4_ctrl_gr|Diable_v2_0_nostetch:FK_tail4_ctrl|Diable_v2_0_nostetch:FK_tail5_ctrl_gr|Diable_v2_0_nostetch:FK_tail5_ctrl|Diable_v2_0_nostetch:FK_tail6_ctrl_gr|Diable_v2_0_nostetch:FK_tail6_ctrl|Diable_v2_0_nostetch:FK_tail7_ctrl_gr|Diable_v2_0_nostetch:FK_tail7_ctrl|Diable_v2_0_nostetch:FK_tail8_ctrl_gr|Diable_v2_0_nostetch:FK_tail8_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[145]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl|Diable_v2_0_nostetch:FK_tail4_ctrl_gr|Diable_v2_0_nostetch:FK_tail4_ctrl|Diable_v2_0_nostetch:FK_tail5_ctrl_gr|Diable_v2_0_nostetch:FK_tail5_ctrl|Diable_v2_0_nostetch:FK_tail6_ctrl_gr|Diable_v2_0_nostetch:FK_tail6_ctrl|Diable_v2_0_nostetch:FK_tail7_ctrl_gr|Diable_v2_0_nostetch:FK_tail7_ctrl|Diable_v2_0_nostetch:FK_tail8_ctrl_gr|Diable_v2_0_nostetch:FK_tail8_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[146]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl|Diable_v2_0_nostetch:FK_tail4_ctrl_gr|Diable_v2_0_nostetch:FK_tail4_ctrl|Diable_v2_0_nostetch:FK_tail5_ctrl_gr|Diable_v2_0_nostetch:FK_tail5_ctrl|Diable_v2_0_nostetch:FK_tail6_ctrl_gr|Diable_v2_0_nostetch:FK_tail6_ctrl|Diable_v2_0_nostetch:FK_tail7_ctrl_gr|Diable_v2_0_nostetch:FK_tail7_ctrl|Diable_v2_0_nostetch:FK_tail8_ctrl_gr|Diable_v2_0_nostetch:FK_tail8_ctrl|Diable_v2_0_nostetch:FK_tail9_ctrl_gr|Diable_v2_0_nostetch:FK_tail9_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[147]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl|Diable_v2_0_nostetch:FK_tail4_ctrl_gr|Diable_v2_0_nostetch:FK_tail4_ctrl|Diable_v2_0_nostetch:FK_tail5_ctrl_gr|Diable_v2_0_nostetch:FK_tail5_ctrl|Diable_v2_0_nostetch:FK_tail6_ctrl_gr|Diable_v2_0_nostetch:FK_tail6_ctrl|Diable_v2_0_nostetch:FK_tail7_ctrl_gr|Diable_v2_0_nostetch:FK_tail7_ctrl|Diable_v2_0_nostetch:FK_tail8_ctrl_gr|Diable_v2_0_nostetch:FK_tail8_ctrl|Diable_v2_0_nostetch:FK_tail9_ctrl_gr|Diable_v2_0_nostetch:FK_tail9_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[148]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl|Diable_v2_0_nostetch:FK_tail4_ctrl_gr|Diable_v2_0_nostetch:FK_tail4_ctrl|Diable_v2_0_nostetch:FK_tail5_ctrl_gr|Diable_v2_0_nostetch:FK_tail5_ctrl|Diable_v2_0_nostetch:FK_tail6_ctrl_gr|Diable_v2_0_nostetch:FK_tail6_ctrl|Diable_v2_0_nostetch:FK_tail7_ctrl_gr|Diable_v2_0_nostetch:FK_tail7_ctrl|Diable_v2_0_nostetch:FK_tail8_ctrl_gr|Diable_v2_0_nostetch:FK_tail8_ctrl|Diable_v2_0_nostetch:FK_tail9_ctrl_gr|Diable_v2_0_nostetch:FK_tail9_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[149]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl|Diable_v2_0_nostetch:FK_tail4_ctrl_gr|Diable_v2_0_nostetch:FK_tail4_ctrl|Diable_v2_0_nostetch:FK_tail5_ctrl_gr|Diable_v2_0_nostetch:FK_tail5_ctrl|Diable_v2_0_nostetch:FK_tail6_ctrl_gr|Diable_v2_0_nostetch:FK_tail6_ctrl|Diable_v2_0_nostetch:FK_tail7_ctrl_gr|Diable_v2_0_nostetch:FK_tail7_ctrl|Diable_v2_0_nostetch:FK_tail8_ctrl_gr|Diable_v2_0_nostetch:FK_tail8_ctrl|Diable_v2_0_nostetch:FK_tail9_ctrl_gr|Diable_v2_0_nostetch:FK_tail9_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[150]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl|Diable_v2_0_nostetch:FK_tail4_ctrl_gr|Diable_v2_0_nostetch:FK_tail4_ctrl|Diable_v2_0_nostetch:FK_tail5_ctrl_gr|Diable_v2_0_nostetch:FK_tail5_ctrl|Diable_v2_0_nostetch:FK_tail6_ctrl_gr|Diable_v2_0_nostetch:FK_tail6_ctrl|Diable_v2_0_nostetch:FK_tail7_ctrl_gr|Diable_v2_0_nostetch:FK_tail7_ctrl|Diable_v2_0_nostetch:FK_tail8_ctrl_gr|Diable_v2_0_nostetch:FK_tail8_ctrl|Diable_v2_0_nostetch:FK_tail9_ctrl_gr|Diable_v2_0_nostetch:FK_tail9_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[151]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:pelvis_inverse|Diable_v2_0_nostetch:pelvis_inverse_ctrl|Diable_v2_0_nostetch:FK_tail1_ctrl_gr|Diable_v2_0_nostetch:FK_tail1_ctrl|Diable_v2_0_nostetch:FK_tail2_ctrl_gr|Diable_v2_0_nostetch:FK_tail2_ctrl|Diable_v2_0_nostetch:FK_tail3_ctrl_gr|Diable_v2_0_nostetch:FK_tail3_ctrl|Diable_v2_0_nostetch:FK_tail4_ctrl_gr|Diable_v2_0_nostetch:FK_tail4_ctrl|Diable_v2_0_nostetch:FK_tail5_ctrl_gr|Diable_v2_0_nostetch:FK_tail5_ctrl|Diable_v2_0_nostetch:FK_tail6_ctrl_gr|Diable_v2_0_nostetch:FK_tail6_ctrl|Diable_v2_0_nostetch:FK_tail7_ctrl_gr|Diable_v2_0_nostetch:FK_tail7_ctrl|Diable_v2_0_nostetch:FK_tail8_ctrl_gr|Diable_v2_0_nostetch:FK_tail8_ctrl|Diable_v2_0_nostetch:FK_tail9_ctrl_gr|Diable_v2_0_nostetch:FK_tail9_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[152]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:R_leg_offset|Diable_v2_0_nostetch:R_foot_ctrl_gr|Diable_v2_0_nostetch:R_foot_ctrl.Roll_Foot" 
		"AR_diableRN.placeHolderList[153]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:R_leg_offset|Diable_v2_0_nostetch:R_foot_ctrl_gr|Diable_v2_0_nostetch:R_foot_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[154]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:R_leg_offset|Diable_v2_0_nostetch:R_foot_ctrl_gr|Diable_v2_0_nostetch:R_foot_ctrl.translateX" 
		"AR_diableRN.placeHolderList[155]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:R_leg_offset|Diable_v2_0_nostetch:R_foot_ctrl_gr|Diable_v2_0_nostetch:R_foot_ctrl.translateY" 
		"AR_diableRN.placeHolderList[156]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:R_leg_offset|Diable_v2_0_nostetch:R_foot_ctrl_gr|Diable_v2_0_nostetch:R_foot_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[157]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:R_leg_offset|Diable_v2_0_nostetch:R_foot_ctrl_gr|Diable_v2_0_nostetch:R_foot_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[158]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:R_leg_offset|Diable_v2_0_nostetch:R_foot_ctrl_gr|Diable_v2_0_nostetch:R_foot_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[159]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:R_leg_offset|Diable_v2_0_nostetch:R_foot_ctrl_gr|Diable_v2_0_nostetch:R_foot_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[160]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:R_leg_offset|Diable_v2_0_nostetch:R_foot_ctrl_gr|Diable_v2_0_nostetch:R_foot_ctrl|Diable_v2_0_nostetch:R_RF_heel.rotateX" 
		"AR_diableRN.placeHolderList[161]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:R_leg_offset|Diable_v2_0_nostetch:R_foot_ctrl_gr|Diable_v2_0_nostetch:R_foot_ctrl|Diable_v2_0_nostetch:R_RF_heel.rotateZ" 
		"AR_diableRN.placeHolderList[162]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:R_leg_offset|Diable_v2_0_nostetch:R_foot_ctrl_gr|Diable_v2_0_nostetch:R_foot_ctrl|Diable_v2_0_nostetch:R_RF_heel.scaleX" 
		"AR_diableRN.placeHolderList[163]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:R_leg_offset|Diable_v2_0_nostetch:R_foot_ctrl_gr|Diable_v2_0_nostetch:R_foot_ctrl|Diable_v2_0_nostetch:R_RF_heel.scaleY" 
		"AR_diableRN.placeHolderList[164]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:R_leg_offset|Diable_v2_0_nostetch:R_foot_ctrl_gr|Diable_v2_0_nostetch:R_foot_ctrl|Diable_v2_0_nostetch:R_RF_heel.scaleZ" 
		"AR_diableRN.placeHolderList[165]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:R_leg_offset|Diable_v2_0_nostetch:R_foot_ctrl_gr|Diable_v2_0_nostetch:R_foot_ctrl|Diable_v2_0_nostetch:R_RF_heel.translateX" 
		"AR_diableRN.placeHolderList[166]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:R_leg_offset|Diable_v2_0_nostetch:R_foot_ctrl_gr|Diable_v2_0_nostetch:R_foot_ctrl|Diable_v2_0_nostetch:R_RF_heel.translateY" 
		"AR_diableRN.placeHolderList[167]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:R_leg_offset|Diable_v2_0_nostetch:R_foot_ctrl_gr|Diable_v2_0_nostetch:R_foot_ctrl|Diable_v2_0_nostetch:R_RF_heel.translateZ" 
		"AR_diableRN.placeHolderList[168]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:R_leg_offset|Diable_v2_0_nostetch:R_foot_ctrl_gr|Diable_v2_0_nostetch:R_foot_ctrl|Diable_v2_0_nostetch:R_RF_heel.visibility" 
		"AR_diableRN.placeHolderList[169]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:R_leg_offset|Diable_v2_0_nostetch:R_leg_knee_pole_vector_gr|Diable_v2_0_nostetch:R_leg_knee_pole_vector_ctrl.translateX" 
		"AR_diableRN.placeHolderList[170]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:R_leg_offset|Diable_v2_0_nostetch:R_leg_knee_pole_vector_gr|Diable_v2_0_nostetch:R_leg_knee_pole_vector_ctrl.translateY" 
		"AR_diableRN.placeHolderList[171]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:R_leg_offset|Diable_v2_0_nostetch:R_leg_knee_pole_vector_gr|Diable_v2_0_nostetch:R_leg_knee_pole_vector_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[172]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:R_leg_offset|Diable_v2_0_nostetch:R_leg_knee_pole_vector_gr|Diable_v2_0_nostetch:R_leg_knee_pole_vector_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[173]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:R_leg_offset|Diable_v2_0_nostetch:R_leg_knee_pole_vector_gr|Diable_v2_0_nostetch:R_leg_knee_pole_vector_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[174]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:R_leg_offset|Diable_v2_0_nostetch:R_leg_knee_pole_vector_gr|Diable_v2_0_nostetch:R_leg_knee_pole_vector_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[175]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:R_leg_offset|Diable_v2_0_nostetch:R_leg_knee_pole_vector_gr|Diable_v2_0_nostetch:R_leg_knee_pole_vector_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[176]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:L_leg_offset|Diable_v2_0_nostetch:L_foot_ctrl_gr|Diable_v2_0_nostetch:L_foot_ctrl.Roll_Foot" 
		"AR_diableRN.placeHolderList[177]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:L_leg_offset|Diable_v2_0_nostetch:L_foot_ctrl_gr|Diable_v2_0_nostetch:L_foot_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[178]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:L_leg_offset|Diable_v2_0_nostetch:L_foot_ctrl_gr|Diable_v2_0_nostetch:L_foot_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[179]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:L_leg_offset|Diable_v2_0_nostetch:L_foot_ctrl_gr|Diable_v2_0_nostetch:L_foot_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[180]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:L_leg_offset|Diable_v2_0_nostetch:L_foot_ctrl_gr|Diable_v2_0_nostetch:L_foot_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[181]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:L_leg_offset|Diable_v2_0_nostetch:L_foot_ctrl_gr|Diable_v2_0_nostetch:L_foot_ctrl.translateX" 
		"AR_diableRN.placeHolderList[182]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:L_leg_offset|Diable_v2_0_nostetch:L_foot_ctrl_gr|Diable_v2_0_nostetch:L_foot_ctrl.translateY" 
		"AR_diableRN.placeHolderList[183]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:L_leg_offset|Diable_v2_0_nostetch:L_foot_ctrl_gr|Diable_v2_0_nostetch:L_foot_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[184]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:L_leg_offset|Diable_v2_0_nostetch:L_leg_knee_pole_vector_gr|Diable_v2_0_nostetch:L_leg_knee_pole_vector_ctrl.translateX" 
		"AR_diableRN.placeHolderList[185]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:L_leg_offset|Diable_v2_0_nostetch:L_leg_knee_pole_vector_gr|Diable_v2_0_nostetch:L_leg_knee_pole_vector_ctrl.translateY" 
		"AR_diableRN.placeHolderList[186]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:L_leg_offset|Diable_v2_0_nostetch:L_leg_knee_pole_vector_gr|Diable_v2_0_nostetch:L_leg_knee_pole_vector_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[187]" ""
		5 3 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:L_leg_offset|Diable_v2_0_nostetch:L_leg_knee_pole_vector_gr|Diable_v2_0_nostetch:L_leg_knee_pole_vector_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[188]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:L_leg_offset|Diable_v2_0_nostetch:L_leg_knee_pole_vector_gr|Diable_v2_0_nostetch:L_leg_knee_pole_vector_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[189]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:L_leg_offset|Diable_v2_0_nostetch:L_leg_knee_pole_vector_gr|Diable_v2_0_nostetch:L_leg_knee_pole_vector_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[190]" ""
		5 4 "AR_diableRN" "|Diable_v2_0_nostetch:character_ctrl_gr|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:MASTER_Global_ctrl|Diable_v2_0_nostetch:pelvis_ctrl|Diable_v2_0_nostetch:L_leg_offset|Diable_v2_0_nostetch:L_leg_knee_pole_vector_gr|Diable_v2_0_nostetch:L_leg_knee_pole_vector_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[191]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode objectSet -n "ALL";
	rename -uid "B4A14477-4D9D-0C2E-F281-C79DE69894C2";
	setAttr ".ihi" 0;
	setAttr -s 34 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animCurveTA -n "spine1_ctrl_rotateX";
	rename -uid "9B04B2C7-40D0-CA57-1673-7AA1A33FD899";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 15 0 20 0 35 0;
	setAttr -s 5 ".kit[2:4]"  1 28 28;
	setAttr -s 5 ".kot[2:4]"  1 28 28;
	setAttr -s 5 ".kix[2:4]"  0.23333333333333334 0.16666666666666663 
		0.50000000000000011;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.23333333333333334 0.50000000000000011 
		0.50000000000000011;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "spine1_ctrl_rotateY";
	rename -uid "2C678AF7-4AB4-4032-D509-77B70F998E57";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 4.0517499841081008 15 0 20 16.646323980735424
		 24 16.058604774253695 31 16.870511378181352 35 16.646323980735424;
	setAttr -s 7 ".kit[2:6]"  1 28 28 28 28;
	setAttr -s 7 ".kot[2:6]"  1 28 28 28 28;
	setAttr -s 7 ".kix[2:6]"  0.23333333333333334 0.16666666666666663 
		0.13333333333333341 0.23333333333333339 0.1333333333333333;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.23333333333333334 0.13333333333333341 
		0.23333333333333339 0.1333333333333333 0.1333333333333333;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "spine1_ctrl_rotateZ";
	rename -uid "58F9E3CC-46E0-533B-1821-F8BE3C8F487D";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 15 0 20 0 35 0;
	setAttr -s 5 ".kit[2:4]"  1 28 28;
	setAttr -s 5 ".kot[2:4]"  1 28 28;
	setAttr -s 5 ".kix[2:4]"  0.23333333333333334 0.16666666666666663 
		0.50000000000000011;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.23333333333333334 0.50000000000000011 
		0.50000000000000011;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "neck_ctrl_rotateX";
	rename -uid "A369D203-481D-8129-FD0C-989F8D6ECA11";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 0 7 0 15 0 20 0 25 0.55921023764843403
		 35 0;
	setAttr -s 6 ".kit[2:5]"  1 28 28 28;
	setAttr -s 6 ".kot[2:5]"  1 28 28 28;
	setAttr -s 6 ".kix[2:5]"  0.23333333333333334 0.16666666666666663 
		0.16666666666666674 0.33333333333333337;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.23333333333333334 0.16666666666666674 
		0.33333333333333337 0.33333333333333337;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "neck_ctrl_rotateY";
	rename -uid "5DF98B1D-4556-0A42-C0C7-E98954185295";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 3.1700422902450303 7 15.878292564154879
		 15 3.1700422902450303 20 -21.520858478128225 25 -21.513936657054799 35 -21.520858478128225;
	setAttr -s 6 ".kit[2:5]"  1 28 28 28;
	setAttr -s 6 ".kot[2:5]"  1 28 28 28;
	setAttr -s 6 ".kix[2:5]"  0.23333333333333334 0.16666666666666663 
		0.16666666666666674 0.33333333333333337;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.23333333333333334 0.16666666666666674 
		0.33333333333333337 0.33333333333333337;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "neck_ctrl_rotateZ";
	rename -uid "A9C41AF3-44B6-D03D-6092-8BAF83AEE31F";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 0 7 0 15 0 20 0 25 -1.5245542293404433
		 35 0;
	setAttr -s 6 ".kit[2:5]"  1 28 28 28;
	setAttr -s 6 ".kot[2:5]"  1 28 28 28;
	setAttr -s 6 ".kix[2:5]"  0.23333333333333334 0.16666666666666663 
		0.16666666666666674 0.33333333333333337;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.23333333333333334 0.16666666666666674 
		0.33333333333333337 0.33333333333333337;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "spine2_ctrl_rotateX";
	rename -uid "B8559085-4A46-6C0D-CFA9-3A96E2BD9222";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 15 0 20 0 35 0;
	setAttr -s 5 ".kit[2:4]"  1 28 28;
	setAttr -s 5 ".kot[2:4]"  1 28 28;
	setAttr -s 5 ".kix[2:4]"  0.23333333333333334 0.16666666666666663 
		0.50000000000000011;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.23333333333333334 0.50000000000000011 
		0.50000000000000011;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "spine2_ctrl_rotateY";
	rename -uid "B723ACA8-4994-F905-98DF-8F90C3058E44";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 -0.088521732631225036 15 0 20 0 24 -0.58771920648172904
		 31 0.22418739744592822 35 0;
	setAttr -s 7 ".kit[2:6]"  1 28 28 28 28;
	setAttr -s 7 ".kot[2:6]"  1 28 28 28 28;
	setAttr -s 7 ".kix[2:6]"  0.23333333333333334 0.16666666666666663 
		0.13333333333333341 0.23333333333333339 0.1333333333333333;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.23333333333333334 0.13333333333333341 
		0.23333333333333339 0.1333333333333333 0.1333333333333333;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "spine2_ctrl_rotateZ";
	rename -uid "BB0056C8-4B94-84BE-C6AE-AFBA3A482EEB";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 15 0 20 0 35 0;
	setAttr -s 5 ".kit[2:4]"  1 28 28;
	setAttr -s 5 ".kot[2:4]"  1 28 28;
	setAttr -s 5 ".kix[2:4]"  0.23333333333333334 0.16666666666666663 
		0.50000000000000011;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.23333333333333334 0.50000000000000011 
		0.50000000000000011;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "spine3_ctrl_rotateX";
	rename -uid "C8805D7C-4F0D-12A3-D9F4-6D99C075649A";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 15 0 20 0 35 0;
	setAttr -s 5 ".kit[2:4]"  1 28 28;
	setAttr -s 5 ".kot[2:4]"  1 28 28;
	setAttr -s 5 ".kix[2:4]"  0.23333333333333334 0.16666666666666663 
		0.50000000000000011;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.23333333333333334 0.50000000000000011 
		0.50000000000000011;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "spine3_ctrl_rotateY";
	rename -uid "C3DDE65C-4479-4C8D-98EF-488F80CA3EF0";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 -0.088521732631225036 15 0 20 -21.520858478128211
		 24 -22.108577684609941 31 -21.29667108068228 35 -21.520858478128211;
	setAttr -s 7 ".kit[2:6]"  1 28 28 28 28;
	setAttr -s 7 ".kot[2:6]"  1 28 28 28 28;
	setAttr -s 7 ".kix[2:6]"  0.23333333333333334 0.16666666666666663 
		0.13333333333333341 0.23333333333333339 0.1333333333333333;
	setAttr -s 7 ".kiy[2:6]"  0 -0.03846613211367967 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.23333333333333334 0.13333333333333341 
		0.23333333333333339 0.1333333333333333 0.1333333333333333;
	setAttr -s 7 ".koy[2:6]"  0 -0.030772905690943764 0 0 0;
createNode animCurveTA -n "spine3_ctrl_rotateZ";
	rename -uid "0A1EAFAC-471C-FFCF-2B24-F2B629334891";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 15 0 20 0 35 0;
	setAttr -s 5 ".kit[2:4]"  1 28 28;
	setAttr -s 5 ".kot[2:4]"  1 28 28;
	setAttr -s 5 ".kix[2:4]"  0.23333333333333334 0.16666666666666663 
		0.50000000000000011;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.23333333333333334 0.50000000000000011 
		0.50000000000000011;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "head_ctrl_rotateX";
	rename -uid "D3282629-4F74-C978-DF3F-7EB19495D772";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 0 7 0 15 0 20 0 25 0.5592102376484348
		 35 0;
	setAttr -s 6 ".kit[2:5]"  1 28 28 28;
	setAttr -s 6 ".kot[2:5]"  1 28 28 28;
	setAttr -s 6 ".kix[2:5]"  0.23333333333333334 0.16666666666666663 
		0.16666666666666674 0.33333333333333337;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.23333333333333334 0.16666666666666674 
		0.33333333333333337 0.33333333333333337;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "head_ctrl_rotateY";
	rename -uid "B77811F1-444F-69DE-0F0F-20B330C255A5";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 3.1700422902450303 7 15.878292564154897
		 15 3.1700422902450303 20 -21.520858478128247 25 -21.513936657054824 35 -21.520858478128247;
	setAttr -s 6 ".kit[2:5]"  1 28 28 28;
	setAttr -s 6 ".kot[2:5]"  1 28 28 28;
	setAttr -s 6 ".kix[2:5]"  0.23333333333333334 0.16666666666666663 
		0.16666666666666674 0.33333333333333337;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.23333333333333334 0.16666666666666674 
		0.33333333333333337 0.33333333333333337;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "head_ctrl_rotateZ";
	rename -uid "2AE12C8F-425F-DAC8-2C3F-2F98DAAA2947";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 0 7 0 15 0 20 0 25 -1.5245542293404433
		 35 0;
	setAttr -s 6 ".kit[2:5]"  1 28 28 28;
	setAttr -s 6 ".kot[2:5]"  1 28 28 28;
	setAttr -s 6 ".kix[2:5]"  0.23333333333333334 0.16666666666666663 
		0.16666666666666674 0.33333333333333337;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.23333333333333334 0.16666666666666674 
		0.33333333333333337 0.33333333333333337;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "FK_tail1_ctrl_rotateX";
	rename -uid "72CAD14E-4F36-7F4D-DD99-958982399B9A";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  20 -43.348309033325414 28 -47.681813231816221
		 35 -43.348309033325414;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.26666666666666672;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.26666666666666672;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail1_ctrl_rotateY";
	rename -uid "E7909C5D-456F-3538-930F-F0A84BDDAC56";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  20 -0.17747293139286183 28 -2.7543989282543317
		 35 -0.17747293139286183;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.26666666666666672;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.26666666666666672;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail1_ctrl_rotateZ";
	rename -uid "6A67A50B-4074-EC98-175F-788426496ED7";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  20 -0.17747293139286183 28 0.84944191437871452
		 35 -0.17747293139286183;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.26666666666666672;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.26666666666666672;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_wing_base1_ctrl_rotateX";
	rename -uid "82CCF4A9-45D2-72F9-BE33-E89CBA17D368";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  -6 24.784358511577558 0 25.835912019728077
		 9 24.784358511577558 20 24.784358511577558;
createNode animCurveTA -n "R_wing_base1_ctrl_rotateY";
	rename -uid "20C90241-4135-B57A-7BB4-A0B9E1F0A610";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  -6 -18.270804844065168 0 -16.691849087362595
		 9 -18.270804844065168 20 -18.270804844065168;
createNode animCurveTA -n "R_wing_base1_ctrl_rotateZ";
	rename -uid "26C102C5-406A-F4B4-5B05-12BDFB7D4A5F";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  -6 -1.8606896251646825 0 -5.3599372231694034
		 9 -1.8606896251646825 20 -1.8606896251646825;
createNode animCurveTA -n "FK_tail2_ctrl_rotateX";
	rename -uid "9F40104A-4D28-7047-F002-F489ADA1C4C6";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  21 -0.17747293139286183 29 -4.2347221050338089
		 36 -0.17747293139286183;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.50000000000000011;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.50000000000000011;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail2_ctrl_rotateY";
	rename -uid "ECC4B1D0-44F7-EE66-31F4-32A29A6C0E44";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  21 -0.17747293139286183 29 -0.73569340349966472
		 36 -0.17747293139286183;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.26666666666666672;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.26666666666666672;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail2_ctrl_rotateZ";
	rename -uid "18FCD8E3-4AD2-398C-D07E-41A3EB6569F0";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  21 -0.17747293139286183 36 -0.17747293139286183;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.50000000000000011;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.50000000000000011;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail3_ctrl_rotateX";
	rename -uid "05EE3C62-4253-ED68-DBDC-93B67C79CB61";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  22 17.996680001849064 30 14.195101917260049
		 37 17.996680001849064;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 28 1;
	setAttr -s 3 ".kix[2]"  0.26666666666666672;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0.27071999985227319 0.23333333333333339 
		0.27071999985227319;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail3_ctrl_rotateY";
	rename -uid "C6B9D786-488B-83A3-7DC7-608A6C9A042C";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  22 2.6257014675781192 30 -8.2108722742801046
		 37 2.6257014675781192;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 28 1;
	setAttr -s 3 ".kix[2]"  0.26666666666666672;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0.27071999985227319 0.23333333333333339 
		0.27071999985227319;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail3_ctrl_rotateZ";
	rename -uid "89D84CAB-4499-FD78-8D09-2296860232FD";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  22 0.8997784324287823 30 -4.0209447951429427
		 37 0.8997784324287823;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 28 1;
	setAttr -s 3 ".kix[2]"  0.26666666666666672;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0.27071999985227319 0.23333333333333339 
		0.27071999985227319;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail8_ctrl_rotateX";
	rename -uid "CEB31454-4114-935E-E1D4-698ADEA826E5";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  27 -0.17747293139286183 42 -0.17747293139286183;
	setAttr -s 2 ".kit[0:1]"  28 1;
	setAttr -s 2 ".kix[1]"  0.50000000000000011;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.50759999972301306 0.50759999972301306;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail8_ctrl_rotateY";
	rename -uid "4EDFB9FC-4CD0-A2D4-D9B0-C5B3B3DA0462";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  27 -0.17747293139286183 42 -0.17747293139286183;
	setAttr -s 2 ".kit[0:1]"  28 1;
	setAttr -s 2 ".kix[1]"  0.50000000000000011;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.50759999972301306 0.50759999972301306;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail8_ctrl_rotateZ";
	rename -uid "5C9A8EED-47D1-CE39-5AA0-C0808C19A876";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  27 -0.17747293139286183 42 -0.17747293139286183;
	setAttr -s 2 ".kit[0:1]"  28 1;
	setAttr -s 2 ".kix[1]"  0.50000000000000011;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.50759999972301306 0.50759999972301306;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail4_ctrl_rotateX";
	rename -uid "C078B593-43AA-D94C-D973-A9A1DD99E322";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  23 -0.020345401227963047 31 -0.13614796585374794
		 38 -0.020345401227963047;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 28 1;
	setAttr -s 3 ".kix[2]"  0.26666666666666672;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0.27071999985227319 0.23333333333333317 
		0.27071999985227319;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail4_ctrl_rotateY";
	rename -uid "3AD1F320-4D6C-7C0C-3D94-72AE84F9B66B";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  23 9.0288500276824664 31 -5.5023314138673234
		 38 9.0288500276824664;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 28 1;
	setAttr -s 3 ".kix[2]"  0.26666666666666672;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0.27071999985227319 0.23333333333333317 
		0.27071999985227319;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail4_ctrl_rotateZ";
	rename -uid "E8241FDD-459E-2257-9E72-778127737138";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  23 2.2344113719001926 31 1.5298978966037067
		 38 2.2344113719001926;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 28 1;
	setAttr -s 3 ".kix[2]"  0.26666666666666672;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0.27071999985227319 0.23333333333333317 
		0.27071999985227319;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail7_ctrl_rotateX";
	rename -uid "71BE9BBC-4562-6F36-F216-2B968737B057";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  26 -0.17728278202046308 28 4.6624700644136414
		 30 3.2569247400191284 32 0.46339140726759526 35 -4.987819418921549 37 -3.5089394365451709
		 39 -1.4583616021981756 41 -0.17728278202046308;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 28 28 28 28 28 28 1;
	setAttr -s 8 ".kix[7]"  0.066666666666666652;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  0.033839999981534148 0.066666666666666652 
		0.066666666666666652 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.033839999981534148;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.036643874058710307 -0.080881011649295398 
		0 0.030800329856036729 0.029074189083717696 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail7_ctrl_rotateY";
	rename -uid "9D95B7BE-41B4-7341-1C0B-FEA23A2140E4";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  26 -0.40216155564214895 28 31.492475642470293
		 30 27.80468944098153 32 18.859266968329987 35 -18.264757393229754 37 -27.823542360293832
		 39 -14.124202865081298 41 -0.40216155564214895;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 28 28 28 28 28 28 1;
	setAttr -s 8 ".kix[7]"  0.066666666666666652;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  0.033839999981534148 0.066666666666666652 
		0.066666666666666652 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.033839999981534148;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.11024554322762789 -0.37982914978436211 
		-0.26015639957273656 0 0.23929669024217193 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail7_ctrl_rotateZ";
	rename -uid "F56D3CCD-4B1F-2982-FC4C-EDB4CE82B9B2";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  26 -0.26125309742950498 28 13.412295158443769
		 30 11.362478331910157 32 7.3727441389907176 35 -3.605220017600764 37 -7.4511617474883209
		 39 -4.6746746230903975 41 -0.26125309742950498;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 28 28 28 28 28 28 1;
	setAttr -s 8 ".kix[7]"  0.066666666666666652;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  0.033839999981534148 0.066666666666666652 
		0.066666666666666652 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.033839999981534148;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.05270502531581793 -0.13512801613721151 
		-0.088459089647665051 0 0.062743789430573571 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail5_ctrl_rotateX";
	rename -uid "9A924D0F-4FC2-147D-63D1-40B6DC5FAD9C";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  24 7.0681609558787732 26 3.789441014128605
		 28 -0.29383488362665056 30 -1.2595047194002906 33 -1.6399073700439 35 -1.4903622340702902
		 37 1.1012187834588727 39 7.0681609558787732;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 28 28 28 28 28 28 1;
	setAttr -s 8 ".kix[7]"  0.066666666666666652;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  0.033839999981534148 0.066666666666666652 
		0.066666666666666652 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.033839999981534148;
	setAttr -s 8 ".koy[0:7]"  0 -0.064245533458746826 -0.04406036340229974 
		-0.018719228929482305 0 0.0078301650092463329 0.074687204386449602 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail5_ctrl_rotateY";
	rename -uid "ECEC24B2-4D1E-106A-46B2-FA89318A3CF4";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  24 15.007703322826471 26 20.309993485764078
		 28 5.487732172454832 30 -6.6338547908805712 33 -17.668597759821623 35 -9.7418157865869119
		 37 13.309183211045777 39 15.007703322826471;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 28 28 28 28 28 28 1;
	setAttr -s 8 ".kix[7]"  0.066666666666666652;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  0.033839999981534148 0.066666666666666652 
		0.066666666666666652 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.033839999981534148;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.23512943279262455 -0.27343047230646667 
		0 0.27033213645164089 0.088934305085745707 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail5_ctrl_rotateZ";
	rename -uid "55F6085A-4B92-FD9B-A68E-8DB0BAF9C3F5";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  24 13.086505764007654 26 9.7205813528020961
		 28 2.9462020367353348 30 0.029659916635295221 33 -1.8710300360860006 35 -0.56904626113060486
		 37 5.75997363596748 39 13.086505764007654;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 28 28 28 28 28 28 1;
	setAttr -s 8 ".kix[7]"  0.066666666666666652;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  0.033839999981534148 0.066666666666666652 
		0.066666666666666652 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.033839999981534148;
	setAttr -s 8 ".koy[0:7]"  0 -0.088490843596577537 -0.084569243306604092 
		-0.061154972213879895 0 0.066593069654555415 0.11916717200802104 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail9_ctrl_rotateX";
	rename -uid "A25A238C-4C0D-7AA5-1455-1DB104C56C50";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  27 -0.17747293139286183 42 -0.17747293139286183;
	setAttr -s 2 ".kit[0:1]"  28 1;
	setAttr -s 2 ".kix[1]"  0.50000000000000011;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.50759999972301306 0.50759999972301306;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail9_ctrl_rotateY";
	rename -uid "480DDC34-493C-AA3A-2F65-2C99AAE4A05C";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  27 -0.17747293139286183 42 -0.17747293139286183;
	setAttr -s 2 ".kit[0:1]"  28 1;
	setAttr -s 2 ".kix[1]"  0.50000000000000011;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.50759999972301306 0.50759999972301306;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail9_ctrl_rotateZ";
	rename -uid "1E621A97-4F67-81B3-4779-D0B5F7560679";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  27 -0.17747293139286183 42 -0.17747293139286183;
	setAttr -s 2 ".kit[0:1]"  28 1;
	setAttr -s 2 ".kix[1]"  0.50000000000000011;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.50759999972301306 0.50759999972301306;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_FK_clavicule_CTR_rotateX";
	rename -uid "AD6E126E-4BD3-2CFB-1D1F-E98830D5D174";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 -8.3517349437393928 6 7.9892520703309309
		 9 0.24914586817621689 11 -11.113665373880863 15 -8.3517349437393928 20 -90.188976934124028;
createNode animCurveTA -n "R_FK_clavicule_CTR_rotateY";
	rename -uid "E147336E-44AC-9D9C-72B3-CEA2CDDC1933";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 2.4816350977300092 6 20.993398813157668
		 9 -4.4861483975508909 11 -18.362557413140653 15 2.4816350977300092 20 22.038182825393299;
createNode animCurveTA -n "R_FK_clavicule_CTR_rotateZ";
	rename -uid "7E7B3DAF-449E-5242-81C9-40AAECED6E7D";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 -15.184139041763148 6 -4.5768388070191497
		 9 8.1648098487283089 11 0.87594819507455068 15 -15.184139041763148 20 -33.658629210974105;
createNode animCurveTA -n "L_wing_base1_ctrl_rotateX";
	rename -uid "6D92900D-4603-8EC9-E64B-A899FDB7F075";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  -6 28.286916595474647 0 29.47721348122926
		 9 28.286916595474647 20 28.286916595474647;
createNode animCurveTA -n "L_wing_base1_ctrl_rotateY";
	rename -uid "E124DEFD-465E-E6A5-8942-D5A9867D48A4";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  -6 -21.098173489196817 0 -19.314284061100775
		 9 -21.098173489196817 20 -21.098173489196817;
createNode animCurveTA -n "L_wing_base1_ctrl_rotateZ";
	rename -uid "219CA884-425F-BB9C-2808-31BDB10238C0";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  -6 -0.50526565368793419 0 -3.9500721047335809
		 9 -0.50526565368793419 20 -0.50526565368793419;
createNode animCurveTL -n "R_IK_Hand_CTRL_translateX";
	rename -uid "94228238-45A2-3B45-55E7-8E94946CD5C4";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  20 -95.362584252033827;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_IK_Hand_CTRL_translateY";
	rename -uid "0E580656-4094-7E74-57CD-8AAACB81443C";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  20 19.062782312700783;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_IK_Hand_CTRL_translateZ";
	rename -uid "30A3D43E-4548-F08C-FAB1-65A659883F18";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  20 49.988365144163993;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_IK_Hand_CTRL_rotateX";
	rename -uid "696F243C-48CD-5F1A-9D3E-189682E13E9D";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  20 101.73434636268323 24 82.619796986293167
		 27 96.754330873917013 32 83.94481226703553 35 101.73434636268323;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_IK_Hand_CTRL_Grabby_Hands";
	rename -uid "5A138B46-462D-DD9B-8837-98AAB4AF4DF0";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  21 0.40280678502615541 24 -0.72059256276143469
		 27 0.40280678502615541 29 -0.72059256276143469 30 0.40280678502615541 34 -0.72059256276143469
		 36 0.40280678502615541;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_foot_ctrl_translateY";
	rename -uid "F6A17A8A-41A5-33A2-58DA-DE88972B407A";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  20 1.3671813747995722 23 5.7225376233190426
		 26 8.4159764395404935 29 8.8401072223227111 31 4.7846630211320775 35 1.3671813747995722;
	setAttr -s 6 ".kit[2:5]"  1 28 28 28;
	setAttr -s 6 ".kot[2:5]"  1 28 28 28;
	setAttr -s 6 ".kix[2:5]"  0.099999999999999978 0.099999999999999978 
		0.066666666666666763 0.1333333333333333;
	setAttr -s 6 ".kiy[2:5]"  0 0 -3.4470396217028303 0;
	setAttr -s 6 ".kox[2:5]"  0.099999999999999978 0.066666666666666763 
		0.1333333333333333 0.1333333333333333;
	setAttr -s 6 ".koy[2:5]"  0 0 -6.894079243405649 0;
createNode animCurveTL -n "R_foot_ctrl_translateZ";
	rename -uid "2AD1D003-4B05-4BD0-7DBC-5197300DD9BB";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  20 -3.1694043717050491 23 -16.379021709115243
		 26 -13.18456895337382 29 2.3968851240575759 31 12.326024415317422 34 1.0856165975568874
		 35 -3.1694043717050491;
	setAttr -s 7 ".kit[2:6]"  1 28 28 28 28;
	setAttr -s 7 ".kot[2:6]"  1 28 28 28 28;
	setAttr -s 7 ".kix[2:6]"  0.099999999999999978 0.099999999999999978 
		0.066666666666666763 0.099999999999999867 0.033333333333333437;
	setAttr -s 7 ".kiy[2:6]"  0 15.135795226360406 0 -12.526835549969311 
		0;
	setAttr -s 7 ".kox[2:6]"  0.099999999999999978 0.066666666666666763 
		0.099999999999999867 0.033333333333333437 0.033333333333333437;
	setAttr -s 7 ".koy[2:6]"  0 10.090530150906954 0 -4.1756118499897887 
		0;
createNode animCurveTA -n "R_foot_ctrl_rotateX";
	rename -uid "6F167418-4725-E190-7A8F-FD9D4BF689BA";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  20 4.2947838953547626 23 54.419136934153123
		 26 73.480510624963756 29 16.296389552531824 31 -14.766589795455879 34 -5.5888913517322356
		 35 4.2947838953547626;
	setAttr -s 7 ".kit[2:6]"  1 28 28 28 28;
	setAttr -s 7 ".kot[2:6]"  1 28 28 28 28;
	setAttr -s 7 ".kix[2:6]"  0.099999999999999978 0.099999999999999978 
		0.066666666666666763 0.099999999999999867 0.033333333333333437;
	setAttr -s 7 ".kiy[2:6]"  0 -0.87828504946424601 0 0.46167568668789755 
		0;
	setAttr -s 7 ".kox[2:6]"  0.099999999999999978 0.066666666666666763 
		0.099999999999999867 0.033333333333333437 0.033333333333333437;
	setAttr -s 7 ".koy[2:6]"  0 -0.58552336630949831 0 0.15389189556263319 
		0;
createNode animCurveTA -n "R_foot_ctrl_rotateY";
	rename -uid "F2B752EA-4EA5-3924-72F8-5084229CCDE3";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  20 0 23 0 26 0 29 0 31 0 35 0;
	setAttr -s 6 ".kit[2:5]"  1 28 28 28;
	setAttr -s 6 ".kot[2:5]"  1 28 28 28;
	setAttr -s 6 ".kix[2:5]"  0.099999999999999978 0.099999999999999978 
		0.066666666666666763 0.1333333333333333;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.099999999999999978 0.066666666666666763 
		0.1333333333333333 0.1333333333333333;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "R_foot_ctrl_rotateZ";
	rename -uid "28C032A7-485F-A356-2729-96ADD65E4F56";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  20 0 23 0 26 0 29 0 31 0 35 0;
	setAttr -s 6 ".kit[2:5]"  1 28 28 28;
	setAttr -s 6 ".kot[2:5]"  1 28 28 28;
	setAttr -s 6 ".kix[2:5]"  0.099999999999999978 0.099999999999999978 
		0.066666666666666763 0.1333333333333333;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.099999999999999978 0.066666666666666763 
		0.1333333333333333 0.1333333333333333;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "R_foot_ctrl_Roll_Foot";
	rename -uid "AADEF652-478C-9146-B71F-5F99A4671F9E";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  20 0 23 0 26 0 29 0 31 0 35 0;
	setAttr -s 6 ".kit[2:5]"  1 28 28 28;
	setAttr -s 6 ".kot[2:5]"  1 28 28 28;
	setAttr -s 6 ".kix[2:5]"  0.099999999999999978 0.099999999999999978 
		0.066666666666666763 0.1333333333333333;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.099999999999999978 0.066666666666666763 
		0.1333333333333333 0.1333333333333333;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "R_leg_knee_pole_vector_ctrl_translateY";
	rename -uid "5A15BE37-40E2-F328-A4FC-F79E1F4A1356";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  0 7.024483080475199 8 -9.1614020289610245
		 15 7.024483080475199 20 7.024483080475199 35 7.024483080475199;
	setAttr -s 5 ".kit[2:4]"  1 28 1;
	setAttr -s 5 ".kot[2:4]"  1 28 1;
	setAttr -s 5 ".kix[2:4]"  0.1 0.16666666666666663 0.1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.1 0.50000000000000011 0.1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "R_ear1_ctrl_rotateX";
	rename -uid "FE39E46D-49A6-56DD-017A-DCAEA63B67BC";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  -8 24.417672789979168 0 10.870786541325652
		 7 24.417672789979168 20 13.650682692359531 23 -0.79557280290458887 26 12.836455678486798
		 32 -2.0820175161870114 35 13.522215802182462;
createNode animCurveTA -n "R_ear1_ctrl_rotateY";
	rename -uid "606FB51D-42CE-5120-C587-45B737DAA172";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  -8 -17.744288505517012 0 36.060855919815374
		 7 -17.744288505517012 20 -11.120268134751882 23 -14.206460259602016 26 -13.926750040921377
		 32 -16.628070207809458 35 -11.591153737149966;
createNode animCurveTA -n "R_ear1_ctrl_rotateZ";
	rename -uid "23C77665-40BC-5D79-E4C6-12968D230768";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  -8 0 0 11.46626799732401 7 0 20 2.5756195063016318
		 23 12.980115295317026 26 4.5877273379253669 32 15.040721513265263 35 2.9075704855691269;
createNode animCurveTA -n "R_ear2_ctrl_rotateX";
	rename -uid "9F81FC0F-4EC1-1C88-A109-E0B9EF7ED4BE";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  -7 24.417672789979168 1 -10.827380210693923
		 8 24.417672789979168 21 15.44254579472546 24 12.159877827831915 27 15.578999516461744
		 33 11.068541952107132 36 15.472484360309673;
createNode animCurveTA -n "R_ear2_ctrl_rotateY";
	rename -uid "4DB0B809-4BF7-D363-EDB4-5DAA5CB48017";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  -7 -17.744288505517012 1 41.946604149905419
		 8 -17.744288505517012 21 -9.7581177134583541 24 -6.8612928223146721 27 -12.072988892530061
		 33 -9.0869620427136173 36 -10.144498670556262;
createNode animCurveTA -n "R_ear2_ctrl_rotateZ";
	rename -uid "FB50B838-4632-4473-FA38-C6A12156B10B";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  -7 0 1 -20.017560233793649 8 0 21 5.7306691239304248
		 24 22.038601447759802 27 8.2544544083198375 33 24.247641089565942 36 6.1514943112918452;
createNode animCurveTA -n "R_ear3_ctrl_rotateX";
	rename -uid "ACDD20D6-4695-5C3A-2D1E-A585706CA7FC";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  -6 24.417672789979168 2 -17.876819035425921
		 9 24.417672789979168 22 18.188773023510709 25 26.073098816283313 28 19.08908798083872
		 34 25.178263618024189 37 18.344586851160962;
createNode animCurveTA -n "R_ear3_ctrl_rotateY";
	rename -uid "AEDDCF7D-4723-5EE3-D36B-F49DEF29C3F3";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  -6 -17.744288505517012 2 39.106490014935694
		 9 -17.744288505517012 22 -7.639199341318692 25 1.0159005674289272 28 -9.3168310644176309
		 34 -0.52309968380929217 37 -7.9165414878699565;
createNode animCurveTA -n "R_ear3_ctrl_rotateZ";
	rename -uid "EB86866D-46BE-F7AE-B346-2CB5DF8A17D3";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  -6 0 2 -22.86129218998725 9 0 22 5.0594966817067997
		 25 16.723536542988114 28 7.8024590853665297 34 19.400365170699253 37 5.5189125938580768;
createNode animCurveTA -n "L_FK_clavicule_CTR_rotateX";
	rename -uid "23FC04B5-4ACF-52E0-BB98-1F9411019BB7";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 7.9892520703309309 3 0.24914586817621689
		 6 -11.113665373880863 9 -8.3517349437393928 15 7.9892520703309309 20 -90.188976934124028;
createNode animCurveTA -n "L_FK_clavicule_CTR_rotateY";
	rename -uid "2559E724-4CC7-54B9-E63C-509584460050";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 20.993398813157668 3 -4.4861483975508909
		 6 -18.362557413140653 9 2.4816350977300092 15 20.993398813157668 20 22.038182825393299;
createNode animCurveTA -n "L_FK_clavicule_CTR_rotateZ";
	rename -uid "B358047C-4151-586F-89F2-509E5A9F9577";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 -4.5768388070191497 3 8.1648098487283089
		 6 0.87594819507455068 9 -15.184139041763148 15 -4.5768388070191497 20 -33.658629210974105;
createNode animCurveTA -n "L_ear2_ctrl_rotateX";
	rename -uid "419C8748-487C-E731-CE79-1C997DC0581B";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  1 16.868451823606765 9 24.417672789979168
		 16 16.868451823606765 21 -7.1739762882413105 24 -16.259317651608566 28 -8.1635421409983273
		 31 -13.960921638725463 36 -8.4379130641474873;
createNode animCurveTA -n "L_ear2_ctrl_rotateY";
	rename -uid "8B842838-4F36-262B-3656-3B9196900F28";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  1 -41.30569409899212 9 17.744 16 -41.30569409899212
		 21 15.399181181346023 24 28.394224795459426 28 14.030930473561614 31 22.329654141439498
		 36 12.170073306313755;
createNode animCurveTA -n "L_ear2_ctrl_rotateZ";
	rename -uid "7B4A33C4-4778-24D2-1B45-9B95A8377803";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  1 -24.672818763379336 9 0 16 -24.672818763379336
		 21 -2.6266691149794696 24 -20.096644546195922 28 -1.633818127476363 31 -18.094743692865336
		 36 -0.87103420360858363;
createNode animCurveTA -n "L_ear3_ctrl_rotateX";
	rename -uid "114E8C34-4967-249B-0600-55AA6F87B17C";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  2 19.99718423772179 10 24.417672789979168
		 17 19.99718423772179 22 -0.34506830550123363 25 -0.53196665156718226 29 -1.2950549105582707
		 32 3.1312336067405329 37 -1.6936902323013028;
createNode animCurveTA -n "L_ear3_ctrl_rotateY";
	rename -uid "A802E6C7-4527-EDE5-2349-0190A3E4CAB2";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  2 -46.000605853161915 10 17.744 17 -46.000605853161915
		 22 16.003460637020677 25 30.331077805497799 29 14.428559778736799 32 24.724841671830337
		 37 12.449610655544175;
createNode animCurveTA -n "L_ear3_ctrl_rotateZ";
	rename -uid "B4FF828A-480A-EFAC-2B41-D38C04DE9FE2";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  2 -26.834649373216973 10 0 17 -26.834649373216973
		 22 -4.6791488838518154 25 -18.714353119080986 29 -4.4711523725398594 32 -16.63102266744837
		 37 -4.1788549526643841;
createNode animCurveTA -n "L_ear1_ctrl_rotateX";
	rename -uid "5A3A4264-4A70-CAFE-286D-3A9D15B6B29C";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  0 8.0806733920672507 8 24.417672789979168
		 15 8.0806733920672507 20 -11.421417206052551 23 -27.156326828526918 27 -11.217291353064754
		 30 -25.28887758297164 35 -10.97129224522466;
createNode animCurveTA -n "L_ear1_ctrl_rotateY";
	rename -uid "5A8E263B-4D15-1C2D-8E68-248ADB81EC41";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  0 -23.057531108745504 8 17.744 15 -23.057531108745504
		 20 14.241608772269494 23 25.715678122020854 27 13.37041713611751 30 20.393176182696152
		 35 11.712383882695349;
createNode animCurveTA -n "L_ear1_ctrl_rotateZ";
	rename -uid "174AFB81-4DAB-7836-5545-3CBDCDE06235";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  0 -19.92583030392959 8 0 15 -19.92583030392959
		 20 5.1558999329480644 23 -8.523059302948738 27 7.4758246263499544 30 -4.4974391958797497
		 35 8.7158797113656359;
createNode polyCube -n "polyCube1";
	rename -uid "5D54AC93-48A9-8AFC-3F5E-B8A5FB6F05CD";
	setAttr ".cuv" 4;
createNode objectSet -n "set1";
	rename -uid "CB89439B-4FF7-86D6-AB36-B8A1213FDAA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "4B5ACDCF-4690-0518-B8F0-E7BFCA68B068";
	setAttr ".ihi" 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "768B5162-4262-7ACC-7CAF-339FDD9B4581";
	setAttr ".ovrd" yes;
createNode timeSliderBookmark -n "timeSliderBookmark3";
	rename -uid "8305838E-499C-869C-AEDE-DCBC0306BB9D";
	setAttr ".nm" -type "string" "DROWN";
	setAttr ".c" -type "float3" 0.74901962 0.40000001 0.14901961 ;
	setAttr ".tst" 75;
	setAttr ".tsp" 165;
	setAttr ".prty" 3;
createNode objectSet -n "TAIL";
	rename -uid "02292F2E-4B7E-9954-A6BC-6FA1F6FDBAFE";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animCurveTA -n "pelvis_inverse_ctrl_rotateZ";
	rename -uid "514E28DB-4116-7D00-0BAB-E5A0089B1EE9";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 15 0 20 0;
	setAttr -s 4 ".kit[2:3]"  1 28;
	setAttr -s 4 ".kot[2:3]"  1 28;
	setAttr -s 4 ".kix[2:3]"  0.23333333333333334 0.16666666666666663;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.23333333333333334 0.16666666666666663;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "pelvis_inverse_ctrl_rotateY";
	rename -uid "36613B2C-4D61-7F63-4D6C-CC8CC0FE4B5D";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 15 0 20 0;
	setAttr -s 4 ".kit[2:3]"  1 28;
	setAttr -s 4 ".kot[2:3]"  1 28;
	setAttr -s 4 ".kix[2:3]"  0.23333333333333334 0.16666666666666663;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.23333333333333334 0.16666666666666663;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "pelvis_inverse_ctrl_rotateX";
	rename -uid "8E900587-442E-0269-67A7-26B695A81AF8";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 8.0787965097404975 15 0 20 32.569440425357072;
	setAttr -s 4 ".kit[2:3]"  1 28;
	setAttr -s 4 ".kot[2:3]"  1 28;
	setAttr -s 4 ".kix[2:3]"  0.23333333333333334 0.16666666666666663;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.23333333333333334 0.16666666666666663;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_wing_base1_ctrl_Wing_Extend";
	rename -uid "0EB7BBAA-4818-3156-49AF-96A18B7AE9E8";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  -6 0 9 0 20 0;
createNode animCurveTU -n "R_wing_base1_ctrl_Wing_Flap";
	rename -uid "743C6E31-4BE9-B71C-688F-F891C74A4325";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  -6 -4.71 0 4.6900000000000013 9 -4.71 20 -4.71;
createNode animCurveTU -n "L_wing_base1_ctrl_WingExtend";
	rename -uid "EFE8E1C6-43BD-919E-C6AE-47A60B758C89";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  -6 0 9 0 20 0;
createNode animCurveTU -n "L_wing_base1_ctrl_Wing_Flap";
	rename -uid "3D80DB98-4D3E-B651-3F13-32882E1D30F4";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  -6 -4.71 0 4.6900000000000013 9 -4.71 20 -4.71;
createNode animCurveTL -n "R_IK_elbow_PV_ctrl_translateX";
	rename -uid "431D0AEC-45B4-0B9F-94EA-6195B41DC363";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  0 -17.527185387003634 10 -18.076602081042495
		 15 -17.527185387003634 20 556.55582741300202;
createNode animCurveTL -n "R_IK_elbow_PV_ctrl_translateY";
	rename -uid "A0C19CDC-4998-2FB3-72FC-618DFD0C656F";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  0 160.04804514534214 10 -67.554083454537391
		 15 160.04804514534214 20 49.668931099155017;
createNode animCurveTL -n "R_IK_elbow_PV_ctrl_translateZ";
	rename -uid "4D44093C-46C4-7C63-47BD-A1B61BD982F9";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  0 -269.29980130004208 10 -277.74141946454796
		 15 -269.29980130004208 20 65.537660757110402;
createNode animCurveTA -n "pelvis_ctrl_rotateX";
	rename -uid "F10997B2-4F02-5E20-6DB1-35B3C7C35C00";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  15 0 20 78.323371999654896;
createNode animCurveTA -n "pelvis_ctrl_rotateY";
	rename -uid "23C29E13-4B27-39C8-DBBB-97927C9E2A07";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  15 0 20 0;
createNode animCurveTA -n "pelvis_ctrl_rotateZ";
	rename -uid "03232F1B-412D-EFF2-8CE7-0BB03AAD1F37";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  15 0 20 0;
createNode animCurveTL -n "pelvis_ctrl_translateX";
	rename -uid "AB776379-43EE-8D32-CCBA-099805458D33";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  15 0 20 0;
createNode animCurveTL -n "pelvis_ctrl_translateY";
	rename -uid "C0FCF0BE-4462-CEB7-4934-9493FDB1A1AE";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  15 0 20 0;
createNode animCurveTL -n "pelvis_ctrl_translateZ";
	rename -uid "7FFF96F5-4E02-034D-1A28-51BADCD46427";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  15 0 20 0;
createNode animCurveTL -n "L_IK_Hand_CTRL_translateX";
	rename -uid "004585FA-4617-E512-9131-3085BCB08E3D";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  20 -95.362584252033827 35 -95.362584252033827;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.16666666666666663;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.16666666666666663;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_IK_Hand_CTRL_translateY";
	rename -uid "726AD659-4E1A-3F27-63CB-4988572930C6";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  20 19.062782312700783 35 19.062782312700783;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.16666666666666663;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.16666666666666663;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_IK_Hand_CTRL_translateZ";
	rename -uid "DEF6C9BA-453A-6513-A6D8-40832DF03979";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  20 49.988365144163993 35 49.988365144163993;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.16666666666666663;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.16666666666666663;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_IK_Hand_CTRL_rotateX";
	rename -uid "CFD8B86A-48F8-9183-4138-CE87204049D2";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  20 101.73434636268323 23 82.619796986293167
		 27 96.754330873917013 30 83.94481226703553 35 101.73434636268323;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.16666666666666663;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.13333333333333341;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_IK_Hand_CTRL_Grabby_Hands";
	rename -uid "BBBD2CED-4814-F7B5-C7F0-31A42C7FC497";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  21 -0.4866520263775776 23 0.63674692237656716
		 26 -0.4866520263775776 28 0.63674692237656716 31 -0.4866520263775776 33 0.63674692237656716
		 36 -0.4866520263775776;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[2:6]"  1 28 1 28 28;
	setAttr -s 7 ".kix[6]"  0.10000000000000009;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[2:6]"  0.066666666666666652 0.10000000000000009 
		0.066666666666666652 0.099999999999999867 0.099999999999999867;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_foot_ctrl_translateY";
	rename -uid "ED383E2A-4E5F-65F9-D2C3-D4A14C443281";
	setAttr ".tan" 28;
	setAttr -s 12 ".ktv[0:11]"  -7 8.4159764395404935 -4 8.8401072223227111
		 -2 3.8371205325746192 1 1.3671813747995722 8 8.4159764395404935 20 8.4159764395404935
		 23 8.8401072223227111 25 4.7846630211320775 27 1.8720954828808636 28 1.3671813747995722
		 32 5.7225376233190426 35 8.4159764395404935;
createNode animCurveTL -n "L_foot_ctrl_translateZ";
	rename -uid "87322C02-436B-0D32-5DF1-8F989DFF4CF8";
	setAttr ".tan" 28;
	setAttr -s 12 ".ktv[0:11]"  -7 -13.18456895337382 -4 2.3968851240575759
		 -2 12.697973957757849 5 -16.379021709115243 8 -13.18456895337382 20 -13.18456895337382
		 23 2.3968851240575759 25 12.326024415317422 27 1.0856165975568874 28 -3.1694043717050491
		 32 -16.379021709115243 35 -13.18456895337382;
	setAttr -s 12 ".kit[0:11]"  1 28 28 28 1 28 28 28 
		28 28 28 28;
	setAttr -s 12 ".kot[0:11]"  1 28 28 28 1 28 28 28 
		28 28 28 28;
	setAttr -s 12 ".kix[0:11]"  0.093398532988002755 0.1 0.066666666666666666 
		0.23333333333333334 0.09229828853276556 0.39999999999999997 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333326 0.1333333333333333 0.10000000000000009;
	setAttr -s 12 ".kiy[0:11]"  4.9903252524343644 15.497330181612519 0 
		0 4.63387381285429 0 15.135795226360434 0 -9.2179145738815258 -4.1559488392313604 
		0 0;
	setAttr -s 12 ".kox[0:11]"  0.09339853302808479 0.066666666666666666 
		0.23333333333333334 0.1 0.092298300398467217 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333326 0.1333333333333333 0.10000000000000009 
		0.10000000000000009;
	setAttr -s 12 ".koy[0:11]"  4.9903256446123123 10.331553454408345 0 
		0 4.633873905080403 0 10.090530150906945 0 -4.6089572869407629 -16.623795356925442 
		0 0;
createNode animCurveTA -n "L_foot_ctrl_rotateX";
	rename -uid "C6E8A50E-418B-F1FA-D746-9B948351228D";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  -7 73.480510624963756 -2 -28.910719840859386
		 1 21.061829444354618 8 73.480510624963756 20 73.480510624963756 23 16.296389552531824
		 25 -14.766589795455879 27 -5.5888913517322356 28 4.2947838953547626 32 54.419136934153123
		 35 73.480510624963756;
createNode animCurveTA -n "R_IK_elbow_PV_ctrl_rotateX";
	rename -uid "79C47D30-4881-724E-0025-8890983BADC2";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 20 0;
createNode animCurveTA -n "R_IK_elbow_PV_ctrl_rotateY";
	rename -uid "435048A6-4F77-8C21-7D8F-BEA30BA5A45B";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 20 0;
createNode animCurveTA -n "R_IK_elbow_PV_ctrl_rotateZ";
	rename -uid "4CDF6A06-4F96-D8B4-53CC-D882F1F9D198";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 20 0;
createNode animCurveTL -n "R_foot_ctrl_translateX";
	rename -uid "92563E99-41D4-C306-67CE-D993B174AF1E";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  20 -5.6578120766961035 23 -5.6578120766961035
		 26 -9.3486200624999327 29 -9.343554741971797 31 -8.0209363933049502 34 -6.0403188626002748
		 35 -5.6578120766961035;
	setAttr -s 7 ".kit[2:6]"  1 28 28 28 28;
	setAttr -s 7 ".kot[2:6]"  1 28 28 28 28;
	setAttr -s 7 ".kix[2:6]"  0.099999999999999978 0.099999999999999978 
		0.066666666666666763 0.099999999999999867 0.033333333333333437;
	setAttr -s 7 ".kiy[2:6]"  0 0.015195961584407058 1.3218416038081486 
		1.2776917909925356 0;
	setAttr -s 7 ".kox[2:6]"  0.099999999999999978 0.066666666666666763 
		0.099999999999999867 0.033333333333333437 0.033333333333333437;
	setAttr -s 7 ".koy[2:6]"  0 0.010130641056271388 1.9827624057122175 
		0.42589726366418046 0;
createNode animCurveTL -n "L_foot_ctrl_translateX";
	rename -uid "C09764D4-4C43-F5FA-8E22-3897296177E3";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  -7 -9.3486200624999327 -4 -9.343554741971797
		 1 -5.6578120766961035 5 -5.6578120766961035 8 -9.3486200624999327 20 -9.3486200624999327
		 23 -9.343554741971797 25 -8.0209363933049502 27 -6.0403188626002748 28 -5.6578120766961035
		 35 -9.3486200624999327;
createNode animCurveTL -n "L_leg_knee_pole_vector_ctrl_translateY";
	rename -uid "B50451BC-4914-AF91-AEF1-899190AA4469";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  -7 7.024483080475199 1 -9.1614020289610245
		 8 7.024483080475199 20 7.024483080475199;
createNode animCurveTL -n "L_IK_elbow_PV_ctrl_translateY";
	rename -uid "DF3A04CA-49A7-0F82-3482-AF850C12D458";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  0 -67.554083454537391 10 160.04804514534214
		 15 -67.554083454537391 20 -164.34429562107206;
createNode animCurveTA -n "FK_tail6_ctrl_rotateX";
	rename -uid "BA3BB8B0-4320-8125-DA8D-6097E44C56AF";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  25 -0.17728278202047204 27 -0.17728278202047204
		 29 -0.21871309118015897 31 0.6863634770199013 34 -0.59342014197878645 36 -0.1146182949911798
		 38 -0.41406561567382971 40 -0.17728278202047204;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 28 28 28 28 28 28 1;
	setAttr -s 8 ".kix[7]"  0.066666666666666652;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  0.033839999981534148 0.066666666666666652 
		0.066666666666666763 0.099999999999999867 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.033839999981534148;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail6_ctrl_rotateY";
	rename -uid "C33EF84A-41B8-D0BF-27CA-E392A9BCE106";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  25 -0.40216155564212375 27 -0.40216155564212375
		 29 1.93741604592696 31 9.6192576907121605 34 -5.9680067313697061 36 1.0383754050213541
		 38 -7.1601392063607756 40 -0.40216155564212375;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 28 28 28 28 28 28 1;
	setAttr -s 8 ".kix[7]"  0.066666666666666652;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  0.033839999981534148 0.066666666666666652 
		0.066666666666666763 0.099999999999999867 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.033839999981534148;
	setAttr -s 8 ".koy[0:7]"  0 0 0.087453380785805473 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail6_ctrl_rotateZ";
	rename -uid "3F71B902-4B1A-54C5-6792-33A7D4953FF1";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  25 -0.26125309742951397 27 -0.26125309742951397
		 29 0.90240987411272722 31 3.3466198724908374 34 -1.7622560610908988 36 0.3008904490272486
		 38 -2.3466026494313899 40 -0.26125309742951397;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 28 28 28 28 28 28 1;
	setAttr -s 8 ".kix[7]"  0.066666666666666652;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  0.033839999981534148 0.066666666666666652 
		0.066666666666666763 0.099999999999999867 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.033839999981534148;
	setAttr -s 8 ".koy[0:7]"  0 0 0.031484631159408236 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode objectSet -n "tailEnd";
	rename -uid "D59DD994-45FD-E591-0C05-27B804C9ACE9";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animCurveTU -n "L_foot_ctrl_Roll_Foot";
	rename -uid "43C5619C-494F-1F29-C1C9-32B357D72631";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  -7 0 20 0;
createNode animCurveTL -n "L_leg_knee_pole_vector_ctrl_translateX";
	rename -uid "FE55CF55-4767-6A10-3FE0-D8A4CF944662";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  20 -2.4337988757236571;
createNode animCurveTL -n "L_leg_knee_pole_vector_ctrl_translateZ";
	rename -uid "72FA95A8-4658-3ECD-1AB6-DBBB9231B458";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  20 29.606075670473647;
createNode animCurveTL -n "R_leg_knee_pole_vector_ctrl_translateX";
	rename -uid "14E1A243-418E-7015-9C4C-74AE3263CF69";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  20 -2.5236212015916251;
createNode animCurveTL -n "R_leg_knee_pole_vector_ctrl_translateZ";
	rename -uid "663AC64B-4B4E-26CC-89E0-D1A2F3E5B38B";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  20 -29.586316170088168;
createNode animCurveTL -n "L_IK_elbow_PV_ctrl_translateX";
	rename -uid "67842375-422D-C529-D293-0F8120159884";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  20 491.93047859360092;
createNode animCurveTL -n "L_IK_elbow_PV_ctrl_translateZ";
	rename -uid "60218190-42F4-87F3-A61D-8CB4893DE156";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  20 23.921624666958433;
createNode animCurveTA -n "R_leg_knee_pole_vector_ctrl_rotateX";
	rename -uid "176F798F-4935-6301-0189-DA95679736F8";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "R_leg_knee_pole_vector_ctrl_rotateY";
	rename -uid "5A6D26DA-47F2-2D33-F7DE-D2BE2744E2E1";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "R_leg_knee_pole_vector_ctrl_rotateZ";
	rename -uid "B8765DB3-4A5A-C815-A6A2-77BD6A1A21F3";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "L_foot_ctrl_rotateY";
	rename -uid "3BC9FE64-4429-977C-D110-659709EB8A47";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "L_foot_ctrl_rotateZ";
	rename -uid "8F39A6D6-4800-60F1-132D-168D061ECFD2";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "L_leg_knee_pole_vector_ctrl_rotateX";
	rename -uid "C4652A5A-4070-783E-B883-1CB294AD74B6";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "L_leg_knee_pole_vector_ctrl_rotateY";
	rename -uid "20BD3F3F-4464-C6BC-81A8-27B8AEDB895C";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "L_leg_knee_pole_vector_ctrl_rotateZ";
	rename -uid "AD1927DB-4B70-59AD-4946-BBACD9EAD6EB";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "L_IK_elbow_PV_ctrl_rotateX";
	rename -uid "04BE2F45-4737-DEFD-D400-D9938848DC9D";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "L_IK_elbow_PV_ctrl_rotateY";
	rename -uid "E7167FFE-4FBF-7158-43E4-C6861BCE43F0";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "L_IK_elbow_PV_ctrl_rotateZ";
	rename -uid "C81735F0-4343-50CB-AA4E-C2AB794CAB2C";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTL -n "R_RF_heel_translateX";
	rename -uid "BA654328-42A3-4D49-EC21-8591D71202FC";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  20 23.078641891479496 23 23.078641891479496;
createNode animCurveTL -n "R_RF_heel_translateY";
	rename -uid "0AF11D0B-4BA7-33D3-E309-F89DC827600F";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  20 -1.7763568394002505e-15 23 -1.7763568394002505e-15;
createNode animCurveTL -n "R_RF_heel_translateZ";
	rename -uid "D3A6A4AD-4931-D1A4-D265-91A56D4F5637";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  20 -9.5103570142920013 23 -9.5103570142920013;
createNode animCurveTU -n "R_RF_heel_visibility";
	rename -uid "007A7804-47FC-84D1-F21C-239CC527A11F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  20 1 23 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_RF_heel_rotateX";
	rename -uid "49EA6734-46A2-446C-445F-C1AB063E9BEB";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  20 0 23 0;
createNode animCurveTA -n "R_RF_heel_rotateZ";
	rename -uid "17BC9986-412F-2817-FC45-E3B6AFB64823";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  20 0 23 0;
createNode animCurveTU -n "R_RF_heel_scaleX";
	rename -uid "85C211E0-455D-45BA-B94B-998F59CCE2F8";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  20 1 23 1;
createNode animCurveTU -n "R_RF_heel_scaleY";
	rename -uid "BAE3340A-4368-7A97-FF74-7FBBB9D45398";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  20 1 23 1;
createNode animCurveTU -n "R_RF_heel_scaleZ";
	rename -uid "F74721ED-4006-153C-C91E-918D46AE4402";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  20 1 23 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "72164A7C-4CBC-A484-C059-05BEF74D811F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "250F6BEF-47A6-04C6-E8C2-D297DDAFBBAE";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "066501FB-4FE5-0C5C-7CF2-19A61A8BB4E4";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "Diable_v2_0_nostetch:Export_Skeleton_UE";
	setAttr ".ac[0].acn" -type "string" "Fall";
	setAttr ".ac[0].acs" 20;
	setAttr ".ac[0].ace" 35;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "D:/Workspace/20243_NAD_CUBE2/CUBE_24/RawData/Characters/Pain/Animation/Export/AirSystem";
	setAttr ".exf" -type "string" "Pain_Air_";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "48F2A480-4AE0-575F-D4DF-AEAD26DA94B5";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
select -ne :time1;
	setAttr ".o" 28;
	setAttr ".unw" 28;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 23 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 26 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 7 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".mcfr" 30;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".sdf" -type "string" "";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".an" yes;
	setAttr ".ofe" -type "string" "";
	setAttr ".efe" -type "string" "";
	setAttr ".oft" -type "string" "";
	setAttr ".pff" yes;
	setAttr ".ifp" -type "string" "";
	setAttr ".rv" -type "string" "";
	setAttr ".pram" -type "string" "";
	setAttr ".poam" -type "string" "";
	setAttr ".prlm" -type "string" "";
	setAttr ".polm" -type "string" "";
	setAttr ".prm" -type "string" "";
	setAttr ".pom" -type "string" "";
	setAttr ".pfrm" -type "string" "";
	setAttr ".pfom" -type "string" "";
	setAttr ".hbl" -type "string" "";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "Un-tone-mapped (sRGB)";
	setAttr ".vn" -type "string" "Un-tone-mapped";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "scene-linear Rec.709-sRGB";
	setAttr ".otn" -type "string" "Un-tone-mapped (sRGB)";
	setAttr ".potn" -type "string" "Un-tone-mapped (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 30;
select -ne :ikSystem;
connectAttr "pelvis_ctrl_translateX.o" "AR_diableRN.phl[1]";
connectAttr "pelvis_ctrl_translateY.o" "AR_diableRN.phl[2]";
connectAttr "pelvis_ctrl_translateZ.o" "AR_diableRN.phl[3]";
connectAttr "pelvis_ctrl_rotateX.o" "AR_diableRN.phl[4]";
connectAttr "pelvis_ctrl_rotateY.o" "AR_diableRN.phl[5]";
connectAttr "pelvis_ctrl_rotateZ.o" "AR_diableRN.phl[6]";
connectAttr "AR_diableRN.phl[7]" "ALL.dsm" -na;
connectAttr "spine1_ctrl_rotateX.o" "AR_diableRN.phl[8]";
connectAttr "spine1_ctrl_rotateY.o" "AR_diableRN.phl[9]";
connectAttr "spine1_ctrl_rotateZ.o" "AR_diableRN.phl[10]";
connectAttr "AR_diableRN.phl[11]" "ALL.dsm" -na;
connectAttr "spine2_ctrl_rotateX.o" "AR_diableRN.phl[12]";
connectAttr "spine2_ctrl_rotateY.o" "AR_diableRN.phl[13]";
connectAttr "spine2_ctrl_rotateZ.o" "AR_diableRN.phl[14]";
connectAttr "AR_diableRN.phl[15]" "ALL.dsm" -na;
connectAttr "spine3_ctrl_rotateX.o" "AR_diableRN.phl[16]";
connectAttr "spine3_ctrl_rotateY.o" "AR_diableRN.phl[17]";
connectAttr "spine3_ctrl_rotateZ.o" "AR_diableRN.phl[18]";
connectAttr "AR_diableRN.phl[19]" "ALL.dsm" -na;
connectAttr "neck_ctrl_rotateX.o" "AR_diableRN.phl[20]";
connectAttr "neck_ctrl_rotateY.o" "AR_diableRN.phl[21]";
connectAttr "neck_ctrl_rotateZ.o" "AR_diableRN.phl[22]";
connectAttr "AR_diableRN.phl[23]" "ALL.dsm" -na;
connectAttr "head_ctrl_rotateX.o" "AR_diableRN.phl[24]";
connectAttr "head_ctrl_rotateY.o" "AR_diableRN.phl[25]";
connectAttr "head_ctrl_rotateZ.o" "AR_diableRN.phl[26]";
connectAttr "AR_diableRN.phl[27]" "ALL.dsm" -na;
connectAttr "L_ear1_ctrl_rotateX.o" "AR_diableRN.phl[28]";
connectAttr "L_ear1_ctrl_rotateY.o" "AR_diableRN.phl[29]";
connectAttr "L_ear1_ctrl_rotateZ.o" "AR_diableRN.phl[30]";
connectAttr "AR_diableRN.phl[31]" "ALL.dsm" -na;
connectAttr "L_ear2_ctrl_rotateX.o" "AR_diableRN.phl[32]";
connectAttr "L_ear2_ctrl_rotateY.o" "AR_diableRN.phl[33]";
connectAttr "L_ear2_ctrl_rotateZ.o" "AR_diableRN.phl[34]";
connectAttr "AR_diableRN.phl[35]" "ALL.dsm" -na;
connectAttr "L_ear3_ctrl_rotateX.o" "AR_diableRN.phl[36]";
connectAttr "L_ear3_ctrl_rotateY.o" "AR_diableRN.phl[37]";
connectAttr "L_ear3_ctrl_rotateZ.o" "AR_diableRN.phl[38]";
connectAttr "AR_diableRN.phl[39]" "ALL.dsm" -na;
connectAttr "R_ear1_ctrl_rotateX.o" "AR_diableRN.phl[40]";
connectAttr "R_ear1_ctrl_rotateY.o" "AR_diableRN.phl[41]";
connectAttr "R_ear1_ctrl_rotateZ.o" "AR_diableRN.phl[42]";
connectAttr "AR_diableRN.phl[43]" "ALL.dsm" -na;
connectAttr "R_ear2_ctrl_rotateX.o" "AR_diableRN.phl[44]";
connectAttr "R_ear2_ctrl_rotateY.o" "AR_diableRN.phl[45]";
connectAttr "R_ear2_ctrl_rotateZ.o" "AR_diableRN.phl[46]";
connectAttr "AR_diableRN.phl[47]" "ALL.dsm" -na;
connectAttr "R_ear3_ctrl_rotateX.o" "AR_diableRN.phl[48]";
connectAttr "R_ear3_ctrl_rotateY.o" "AR_diableRN.phl[49]";
connectAttr "R_ear3_ctrl_rotateZ.o" "AR_diableRN.phl[50]";
connectAttr "AR_diableRN.phl[51]" "ALL.dsm" -na;
connectAttr "L_FK_clavicule_CTR_rotateX.o" "AR_diableRN.phl[52]";
connectAttr "L_FK_clavicule_CTR_rotateY.o" "AR_diableRN.phl[53]";
connectAttr "L_FK_clavicule_CTR_rotateZ.o" "AR_diableRN.phl[54]";
connectAttr "AR_diableRN.phl[55]" "ALL.dsm" -na;
connectAttr "L_IK_Hand_CTRL_Grabby_Hands.o" "AR_diableRN.phl[56]";
connectAttr "L_IK_Hand_CTRL_rotateX.o" "AR_diableRN.phl[57]";
connectAttr "AR_diableRN.phl[58]" "ALL.dsm" -na;
connectAttr "L_IK_Hand_CTRL_translateX.o" "AR_diableRN.phl[59]";
connectAttr "L_IK_Hand_CTRL_translateY.o" "AR_diableRN.phl[60]";
connectAttr "L_IK_Hand_CTRL_translateZ.o" "AR_diableRN.phl[61]";
connectAttr "L_IK_elbow_PV_ctrl_translateX.o" "AR_diableRN.phl[62]";
connectAttr "L_IK_elbow_PV_ctrl_translateY.o" "AR_diableRN.phl[63]";
connectAttr "L_IK_elbow_PV_ctrl_translateZ.o" "AR_diableRN.phl[64]";
connectAttr "AR_diableRN.phl[65]" "ALL.dsm" -na;
connectAttr "L_IK_elbow_PV_ctrl_rotateX.o" "AR_diableRN.phl[66]";
connectAttr "L_IK_elbow_PV_ctrl_rotateY.o" "AR_diableRN.phl[67]";
connectAttr "L_IK_elbow_PV_ctrl_rotateZ.o" "AR_diableRN.phl[68]";
connectAttr "R_FK_clavicule_CTR_rotateX.o" "AR_diableRN.phl[69]";
connectAttr "R_FK_clavicule_CTR_rotateY.o" "AR_diableRN.phl[70]";
connectAttr "R_FK_clavicule_CTR_rotateZ.o" "AR_diableRN.phl[71]";
connectAttr "AR_diableRN.phl[72]" "ALL.dsm" -na;
connectAttr "R_IK_Hand_CTRL_Grabby_Hands.o" "AR_diableRN.phl[73]";
connectAttr "R_IK_Hand_CTRL_rotateX.o" "AR_diableRN.phl[74]";
connectAttr "AR_diableRN.phl[75]" "ALL.dsm" -na;
connectAttr "R_IK_Hand_CTRL_translateX.o" "AR_diableRN.phl[76]";
connectAttr "R_IK_Hand_CTRL_translateY.o" "AR_diableRN.phl[77]";
connectAttr "R_IK_Hand_CTRL_translateZ.o" "AR_diableRN.phl[78]";
connectAttr "R_IK_elbow_PV_ctrl_translateX.o" "AR_diableRN.phl[79]";
connectAttr "R_IK_elbow_PV_ctrl_translateY.o" "AR_diableRN.phl[80]";
connectAttr "R_IK_elbow_PV_ctrl_translateZ.o" "AR_diableRN.phl[81]";
connectAttr "AR_diableRN.phl[82]" "ALL.dsm" -na;
connectAttr "R_IK_elbow_PV_ctrl_rotateX.o" "AR_diableRN.phl[83]";
connectAttr "R_IK_elbow_PV_ctrl_rotateY.o" "AR_diableRN.phl[84]";
connectAttr "R_IK_elbow_PV_ctrl_rotateZ.o" "AR_diableRN.phl[85]";
connectAttr "L_wing_base1_ctrl_WingExtend.o" "AR_diableRN.phl[86]";
connectAttr "L_wing_base1_ctrl_Wing_Flap.o" "AR_diableRN.phl[87]";
connectAttr "L_wing_base1_ctrl_rotateX.o" "AR_diableRN.phl[88]";
connectAttr "L_wing_base1_ctrl_rotateY.o" "AR_diableRN.phl[89]";
connectAttr "L_wing_base1_ctrl_rotateZ.o" "AR_diableRN.phl[90]";
connectAttr "AR_diableRN.phl[91]" "ALL.dsm" -na;
connectAttr "R_wing_base1_ctrl_Wing_Extend.o" "AR_diableRN.phl[92]";
connectAttr "R_wing_base1_ctrl_Wing_Flap.o" "AR_diableRN.phl[93]";
connectAttr "R_wing_base1_ctrl_rotateX.o" "AR_diableRN.phl[94]";
connectAttr "R_wing_base1_ctrl_rotateY.o" "AR_diableRN.phl[95]";
connectAttr "R_wing_base1_ctrl_rotateZ.o" "AR_diableRN.phl[96]";
connectAttr "AR_diableRN.phl[97]" "ALL.dsm" -na;
connectAttr "pelvis_inverse_ctrl_rotateX.o" "AR_diableRN.phl[98]";
connectAttr "pelvis_inverse_ctrl_rotateY.o" "AR_diableRN.phl[99]";
connectAttr "pelvis_inverse_ctrl_rotateZ.o" "AR_diableRN.phl[100]";
connectAttr "AR_diableRN.phl[101]" "ALL.dsm" -na;
connectAttr "FK_tail1_ctrl_rotateX.o" "AR_diableRN.phl[102]";
connectAttr "FK_tail1_ctrl_rotateY.o" "AR_diableRN.phl[103]";
connectAttr "FK_tail1_ctrl_rotateZ.o" "AR_diableRN.phl[104]";
connectAttr "AR_diableRN.phl[105]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[106]" "TAIL.dsm" -na;
connectAttr "FK_tail2_ctrl_rotateX.o" "AR_diableRN.phl[107]";
connectAttr "FK_tail2_ctrl_rotateY.o" "AR_diableRN.phl[108]";
connectAttr "FK_tail2_ctrl_rotateZ.o" "AR_diableRN.phl[109]";
connectAttr "AR_diableRN.phl[110]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[111]" "TAIL.dsm" -na;
connectAttr "FK_tail3_ctrl_rotateX.o" "AR_diableRN.phl[112]";
connectAttr "FK_tail3_ctrl_rotateY.o" "AR_diableRN.phl[113]";
connectAttr "FK_tail3_ctrl_rotateZ.o" "AR_diableRN.phl[114]";
connectAttr "AR_diableRN.phl[115]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[116]" "TAIL.dsm" -na;
connectAttr "FK_tail4_ctrl_rotateX.o" "AR_diableRN.phl[117]";
connectAttr "FK_tail4_ctrl_rotateY.o" "AR_diableRN.phl[118]";
connectAttr "FK_tail4_ctrl_rotateZ.o" "AR_diableRN.phl[119]";
connectAttr "AR_diableRN.phl[120]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[121]" "TAIL.dsm" -na;
connectAttr "AR_diableRN.phl[122]" "tailEnd.dsm" -na;
connectAttr "FK_tail5_ctrl_rotateX.o" "AR_diableRN.phl[123]";
connectAttr "FK_tail5_ctrl_rotateY.o" "AR_diableRN.phl[124]";
connectAttr "FK_tail5_ctrl_rotateZ.o" "AR_diableRN.phl[125]";
connectAttr "AR_diableRN.phl[126]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[127]" "TAIL.dsm" -na;
connectAttr "AR_diableRN.phl[128]" "tailEnd.dsm" -na;
connectAttr "FK_tail6_ctrl_rotateX.o" "AR_diableRN.phl[129]";
connectAttr "FK_tail6_ctrl_rotateY.o" "AR_diableRN.phl[130]";
connectAttr "FK_tail6_ctrl_rotateZ.o" "AR_diableRN.phl[131]";
connectAttr "AR_diableRN.phl[132]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[133]" "TAIL.dsm" -na;
connectAttr "AR_diableRN.phl[134]" "tailEnd.dsm" -na;
connectAttr "FK_tail7_ctrl_rotateX.o" "AR_diableRN.phl[135]";
connectAttr "FK_tail7_ctrl_rotateY.o" "AR_diableRN.phl[136]";
connectAttr "FK_tail7_ctrl_rotateZ.o" "AR_diableRN.phl[137]";
connectAttr "AR_diableRN.phl[138]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[139]" "TAIL.dsm" -na;
connectAttr "AR_diableRN.phl[140]" "tailEnd.dsm" -na;
connectAttr "FK_tail8_ctrl_rotateX.o" "AR_diableRN.phl[141]";
connectAttr "FK_tail8_ctrl_rotateY.o" "AR_diableRN.phl[142]";
connectAttr "FK_tail8_ctrl_rotateZ.o" "AR_diableRN.phl[143]";
connectAttr "AR_diableRN.phl[144]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[145]" "TAIL.dsm" -na;
connectAttr "AR_diableRN.phl[146]" "tailEnd.dsm" -na;
connectAttr "FK_tail9_ctrl_rotateX.o" "AR_diableRN.phl[147]";
connectAttr "FK_tail9_ctrl_rotateY.o" "AR_diableRN.phl[148]";
connectAttr "FK_tail9_ctrl_rotateZ.o" "AR_diableRN.phl[149]";
connectAttr "AR_diableRN.phl[150]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[151]" "TAIL.dsm" -na;
connectAttr "AR_diableRN.phl[152]" "tailEnd.dsm" -na;
connectAttr "R_foot_ctrl_Roll_Foot.o" "AR_diableRN.phl[153]";
connectAttr "AR_diableRN.phl[154]" "ALL.dsm" -na;
connectAttr "R_foot_ctrl_translateX.o" "AR_diableRN.phl[155]";
connectAttr "R_foot_ctrl_translateY.o" "AR_diableRN.phl[156]";
connectAttr "R_foot_ctrl_translateZ.o" "AR_diableRN.phl[157]";
connectAttr "R_foot_ctrl_rotateX.o" "AR_diableRN.phl[158]";
connectAttr "R_foot_ctrl_rotateY.o" "AR_diableRN.phl[159]";
connectAttr "R_foot_ctrl_rotateZ.o" "AR_diableRN.phl[160]";
connectAttr "R_RF_heel_rotateX.o" "AR_diableRN.phl[161]";
connectAttr "R_RF_heel_rotateZ.o" "AR_diableRN.phl[162]";
connectAttr "R_RF_heel_scaleX.o" "AR_diableRN.phl[163]";
connectAttr "R_RF_heel_scaleY.o" "AR_diableRN.phl[164]";
connectAttr "R_RF_heel_scaleZ.o" "AR_diableRN.phl[165]";
connectAttr "R_RF_heel_translateX.o" "AR_diableRN.phl[166]";
connectAttr "R_RF_heel_translateY.o" "AR_diableRN.phl[167]";
connectAttr "R_RF_heel_translateZ.o" "AR_diableRN.phl[168]";
connectAttr "R_RF_heel_visibility.o" "AR_diableRN.phl[169]";
connectAttr "R_leg_knee_pole_vector_ctrl_translateX.o" "AR_diableRN.phl[170]";
connectAttr "R_leg_knee_pole_vector_ctrl_translateY.o" "AR_diableRN.phl[171]";
connectAttr "R_leg_knee_pole_vector_ctrl_translateZ.o" "AR_diableRN.phl[172]";
connectAttr "AR_diableRN.phl[173]" "ALL.dsm" -na;
connectAttr "R_leg_knee_pole_vector_ctrl_rotateX.o" "AR_diableRN.phl[174]";
connectAttr "R_leg_knee_pole_vector_ctrl_rotateY.o" "AR_diableRN.phl[175]";
connectAttr "R_leg_knee_pole_vector_ctrl_rotateZ.o" "AR_diableRN.phl[176]";
connectAttr "L_foot_ctrl_Roll_Foot.o" "AR_diableRN.phl[177]";
connectAttr "AR_diableRN.phl[178]" "ALL.dsm" -na;
connectAttr "L_foot_ctrl_rotateX.o" "AR_diableRN.phl[179]";
connectAttr "L_foot_ctrl_rotateY.o" "AR_diableRN.phl[180]";
connectAttr "L_foot_ctrl_rotateZ.o" "AR_diableRN.phl[181]";
connectAttr "L_foot_ctrl_translateX.o" "AR_diableRN.phl[182]";
connectAttr "L_foot_ctrl_translateY.o" "AR_diableRN.phl[183]";
connectAttr "L_foot_ctrl_translateZ.o" "AR_diableRN.phl[184]";
connectAttr "L_leg_knee_pole_vector_ctrl_translateX.o" "AR_diableRN.phl[185]";
connectAttr "L_leg_knee_pole_vector_ctrl_translateY.o" "AR_diableRN.phl[186]";
connectAttr "L_leg_knee_pole_vector_ctrl_translateZ.o" "AR_diableRN.phl[187]";
connectAttr "AR_diableRN.phl[188]" "ALL.dsm" -na;
connectAttr "L_leg_knee_pole_vector_ctrl_rotateX.o" "AR_diableRN.phl[189]";
connectAttr "L_leg_knee_pole_vector_ctrl_rotateY.o" "AR_diableRN.phl[190]";
connectAttr "L_leg_knee_pole_vector_ctrl_rotateZ.o" "AR_diableRN.phl[191]";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr "set1.mwc" "pCubeShape2.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "AR_diableRN.sr";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pCubeShape2.iog.og[0]" "set1.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Pain_Air_Fall.ma
