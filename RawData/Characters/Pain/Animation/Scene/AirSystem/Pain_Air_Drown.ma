//Maya ASCII 2023 scene
//Name: Pain_Air_Drown.ma
//Last modified: Tue, Apr 15, 2025 08:51:43 PM
//Codeset: 1252
file -rdi 1 -ns "AR_diable" -rfn "AR_diableRN" -op "v=0;" -typ "mayaAscii" "R:/1551768/CUBE/perso/Diable_v2/Rig/AR_diable.ma";
file -rdi 1 -ns "AR_cam" -dr 1 -rfn "AR_camRN" -op "v=0;" -typ "mayaAscii" "R:/1551768/2025_HIV/henris_lichette_v01//scenes/librairies/props/cam/current/AR_cam.ma";
file -r -ns "AR_diable" -dr 1 -rfn "AR_diableRN" -op "v=0;" -typ "mayaAscii" "R:/1551768/CUBE/perso/Diable_v2/Rig/AR_diable.ma";
file -r -ns "AR_cam" -dr 1 -rfn "AR_camRN" -op "v=0;" -typ "mayaAscii" "R:/1551768/2025_HIV/henris_lichette_v01//scenes/librairies/props/cam/current/AR_cam.ma";
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
fileInfo "UUID" "9F78E23F-422E-D7EC-D9FE-9CB0ED116366";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "948C6C3A-4850-F5BD-6768-EBAA1E8DFD93";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2671.0698063115719 456.02486787676941 996.52571282885106 ;
	setAttr ".r" -type "double3" -16.53835269028362 2950.9999999954252 4.8846219097029786e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A96D4F04-4CA8-E06D-C11B-D1B5E02FB298";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2946.4168801837732;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.4319179918686018 -382.69360623644172 76.951342544248035 ;
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
	setAttr ".ow" 700.64273471229546;
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
	setAttr ".t" -type "double3" 1808.4763644754455 10.664675321532471 -23.450306183756993 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B9C9024D-4CA7-69FE-8466-8784C3CD6313";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 2169.9652336604713;
	setAttr ".ow" 519.18532806457813;
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
createNode transform -n "imagePlane1";
	rename -uid "6C1FD6B7-4A83-AFB8-3ED8-F1B76D5BA2D0";
	setAttr ".t" -type "double3" -110.43776731141912 151.1774157583618 -2342.4146704811187 ;
	setAttr ".s" -type "double3" 58.833677210828299 58.833677210828299 58.833677210828299 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "E18D3628-4451-57FC-6828-DE84124851A9";
	setAttr -k off ".v";
	setAttr ".fc" 151;
	setAttr ".imn" -type "string" "R:/1551768/CUBE/refs/bjhjh.png";
	setAttr ".cov" -type "short2" 1055 382 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.55;
	setAttr ".h" 3.8200000000000003;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pPlane1";
	rename -uid "AE6C8822-4269-F42E-FA4B-7E9E1F94A025";
	setAttr ".s" -type "double3" 3728.7373874766495 3728.7373874766495 3728.7373874766495 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "14F4ED9A-4895-3714-FDBC-97A91A5428CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B74A4F46-4BE8-F43C-9877-2CAEBFB0B86D";
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
	rename -uid "0C3F0AA6-4ED6-DD5E-177B-0BB48A333452";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6128FF43-4EA1-3599-A197-5694A1AEAFD9";
createNode displayLayerManager -n "layerManager";
	rename -uid "ACBB1B67-4054-F917-1C22-E58F18560D45";
createNode displayLayer -n "defaultLayer";
	rename -uid "A67E26BD-42D8-F439-B4CE-2D8ED54DAD2A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "37A7D14F-43A7-624A-18DD-D8AF6C8B47D9";
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 90 -ast 0 -aet 166 ";
	setAttr ".st" 6;
createNode reference -n "AR_diableRN";
	rename -uid "2E56B27A-47D0-0643-3C72-9BBB06AF2762";
	setAttr -s 261 ".phl";
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
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"AR_diableRN"
		"AR_diableRN" 0
		"AR_diableRN" 381
		2 "|AR_diable:Character_Mesh|AR_diable:body|AR_diable:bodyShape" "dispResolution" 
		" 3"
		2 "|AR_diable:Character_Mesh|AR_diable:body|AR_diable:bodyShape" "displaySmoothMesh" 
		" 2"
		2 "|AR_diable:Character_Mesh|AR_diable:tail_end|AR_diable:tail_endShape" 
		"dispResolution" " 3"
		2 "|AR_diable:Character_Mesh|AR_diable:tail_end|AR_diable:tail_endShape" 
		"displaySmoothMesh" " 2"
		2 "|AR_diable:Character_Mesh|AR_diable:teeth|AR_diable:teethShape" "dispResolution" 
		" 3"
		2 "|AR_diable:Character_Mesh|AR_diable:teeth|AR_diable:teethShape" "displaySmoothMesh" 
		" 2"
		2 "|AR_diable:Character_Mesh|AR_diable:horns_front|AR_diable:horns_frontShape" 
		"dispResolution" " 3"
		2 "|AR_diable:Character_Mesh|AR_diable:horns_front|AR_diable:horns_frontShape" 
		"displaySmoothMesh" " 2"
		2 "|AR_diable:Character_Mesh|AR_diable:horns_back|AR_diable:horns_backShape" 
		"dispResolution" " 3"
		2 "|AR_diable:Character_Mesh|AR_diable:horns_back|AR_diable:horns_backShape" 
		"displaySmoothMesh" " 2"
		2 "|AR_diable:Character_Mesh|AR_diable:headandears|AR_diable:headandearsShape" 
		"dispResolution" " 3"
		2 "|AR_diable:Character_Mesh|AR_diable:headandears|AR_diable:headandearsShape" 
		"displaySmoothMesh" " 2"
		2 "|AR_diable:Character_Mesh|AR_diable:wings|AR_diable:wingsShape" "dispResolution" 
		" 3"
		2 "|AR_diable:Character_Mesh|AR_diable:wings|AR_diable:wingsShape" "displaySmoothMesh" 
		" 2"
		2 "|AR_diable:Character_Mesh|AR_diable:Eye_Grp_L" "visibility" " 1"
		2 "|AR_diable:Character_Mesh|AR_diable:Eye_Grp_L|AR_diable:Eyelid_Up_L|AR_diable:Eyelid_Up_LShape" 
		"dispResolution" " 3"
		2 "|AR_diable:Character_Mesh|AR_diable:Eye_Grp_L|AR_diable:Eyelid_Up_L|AR_diable:Eyelid_Up_LShape" 
		"displaySmoothMesh" " 2"
		2 "|AR_diable:Character_Mesh|AR_diable:Eye_Grp_L|AR_diable:Eyelid_Down_L|AR_diable:Eyelid_Down_LShape" 
		"dispResolution" " 3"
		2 "|AR_diable:Character_Mesh|AR_diable:Eye_Grp_L|AR_diable:Eyelid_Down_L|AR_diable:Eyelid_Down_LShape" 
		"displaySmoothMesh" " 2"
		2 "|AR_diable:Character_Mesh|AR_diable:Eye_Grp_L|AR_diable:Eye_L|AR_diable:Eye_LShape" 
		"dispResolution" " 3"
		2 "|AR_diable:Character_Mesh|AR_diable:Eye_Grp_L|AR_diable:Eye_L|AR_diable:Eye_LShape" 
		"displaySmoothMesh" " 2"
		2 "|AR_diable:Character_Mesh|AR_diable:Eye_Grp_R" "visibility" " 1"
		2 "|AR_diable:Character_Mesh|AR_diable:Eye_Grp_R|AR_diable:Eyelid_Up_R|AR_diable:Eyelid_Up_RShape" 
		"dispResolution" " 3"
		2 "|AR_diable:Character_Mesh|AR_diable:Eye_Grp_R|AR_diable:Eyelid_Up_R|AR_diable:Eyelid_Up_RShape" 
		"displaySmoothMesh" " 2"
		2 "|AR_diable:Character_Mesh|AR_diable:Eye_Grp_R|AR_diable:Eyelid_Down_R|AR_diable:Eyelid_Down_RShape" 
		"dispResolution" " 3"
		2 "|AR_diable:Character_Mesh|AR_diable:Eye_Grp_R|AR_diable:Eyelid_Down_R|AR_diable:Eyelid_Down_RShape" 
		"displaySmoothMesh" " 2"
		2 "|AR_diable:Character_Mesh|AR_diable:Eye_Grp_R|AR_diable:Eye_R|AR_diable:Eye_RShape" 
		"dispResolution" " 3"
		2 "|AR_diable:Character_Mesh|AR_diable:Eye_Grp_R|AR_diable:Eye_R|AR_diable:Eye_RShape" 
		"displaySmoothMesh" " 2"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:rig_settings_gear_ctrl_gr|AR_diable:rig_settings_gear_ctrl" 
		"Both_Arms_SWITCH" " -k 1 1"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:rig_settings_gear_ctrl_gr|AR_diable:rig_settings_gear_ctrl" 
		"Tail_SWITCH" " -k 1 1"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:rig_settings_gear_ctrl_gr|AR_diable:rig_settings_gear_ctrl" 
		"Eyebrows_CTRL" " -k 1 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:rig_settings_gear_ctrl_gr|AR_diable:rig_settings_gear_ctrl" 
		"FaceIKsCTRL" " -k 1 1"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:rig_settings_gear_ctrl_gr|AR_diable:rig_settings_gear_ctrl" 
		"Mouth_IKs_CTRL" " -k 1 1"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:L_R_rectangle_ctrl|AR_diable:L_UP_Eyelid_ctrl____________" 
		"translateZ" " 5.56348810352505829"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:L_R_rectangle_ctrl|AR_diable:L_UP_Eyelid_ctrl____________" 
		"rotateY" " -22.93194188903327912"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:L_R_rectangle_ctrl|AR_diable:L_UP_Eyelid_ctrl____________" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:L_R_rectangle_ctrl|AR_diable:L_DOWN_Eyelid_ctrl" 
		"translateZ" " -3.70243055357566453"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:L_R_rectangle_ctrl|AR_diable:L_DOWN_Eyelid_ctrl" 
		"rotateY" " 37.30126834230799204"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:L_R_rectangle_ctrl|AR_diable:L_DOWN_Eyelid_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:L_R_rectangle_ctrl|AR_diable:R_Eyelid_offset_ctrl_gr|AR_diable:R_UP_Eyelid_ctrl" 
		"translateZ" " 4.67102664959193437"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:L_R_rectangle_ctrl|AR_diable:R_Eyelid_offset_ctrl_gr|AR_diable:R_UP_Eyelid_ctrl" 
		"rotateY" " -22.93194188903327912"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:L_R_rectangle_ctrl|AR_diable:R_Eyelid_offset_ctrl_gr|AR_diable:R_UP_Eyelid_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:L_R_rectangle_ctrl|AR_diable:R_Eyelid_offset_ctrl_gr|AR_diable:R_DOWN_Eyelid_ctrl" 
		"translateZ" " -4.54765364649780857"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:L_R_rectangle_ctrl|AR_diable:R_Eyelid_offset_ctrl_gr|AR_diable:R_DOWN_Eyelid_ctrl" 
		"rotateY" " 34.13482327418017093"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:L_R_rectangle_ctrl|AR_diable:R_Eyelid_offset_ctrl_gr|AR_diable:R_DOWN_Eyelid_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Jaw_ctrl_gr|AR_diable:Jaw_ctrl|AR_diable:UP_R_mouth_side_ctrl" 
		"translate" " -type \"double3\" 0.28682512571809937 25.350623541749016 26.51691397427232744"
		
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:L_ear_OFFSET_ctrl|AR_diable:L_ear1_ctrl_gr|AR_diable:L_ear1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:L_ear_OFFSET_ctrl|AR_diable:L_ear1_ctrl_gr|AR_diable:L_ear1_ctrl|AR_diable:L_ear2_ctrl_gr|AR_diable:L_ear2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:L_ear_OFFSET_ctrl|AR_diable:L_ear1_ctrl_gr|AR_diable:L_ear1_ctrl|AR_diable:L_ear2_ctrl_gr|AR_diable:L_ear2_ctrl|AR_diable:L_ear3_ctrl_gr|AR_diable:L_ear3_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:R_ear_OFFSET_ctrl|AR_diable:R_ear1_ctrl_gr|AR_diable:R_ear1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:R_ear_OFFSET_ctrl|AR_diable:R_ear1_ctrl_gr|AR_diable:R_ear1_ctrl|AR_diable:R_ear2_ctrl_gr|AR_diable:R_ear2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:R_ear_OFFSET_ctrl|AR_diable:R_ear1_ctrl_gr|AR_diable:R_ear1_ctrl|AR_diable:R_ear2_ctrl_gr|AR_diable:R_ear2_ctrl|AR_diable:R_ear3_ctrl_gr|AR_diable:R_ear3_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_FK_clavicule_CTR_GR|AR_diable:L_FK_clavicule_CTR|AR_diable:L_FK_shoulder1_CTR_GR|AR_diable:L_FK_shoulder1_CTR|AR_diable:L_FK_shoulder2_CTR_GR|AR_diable:L_FK_shoulder2_CTR|AR_diable:L_FK_elbow1_CTR_GR|AR_diable:L_FK_elbow1_CTR|AR_diable:L_FK_elbow2_CTR_GR1|AR_diable:L_FK_elbow2_CTR" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_FK_clavicule_CTR_GR|AR_diable:L_FK_clavicule_CTR|AR_diable:L_FK_shoulder1_CTR_GR|AR_diable:L_FK_shoulder1_CTR|AR_diable:L_FK_shoulder2_CTR_GR|AR_diable:L_FK_shoulder2_CTR|AR_diable:L_FK_elbow1_CTR_GR|AR_diable:L_FK_elbow1_CTR|AR_diable:L_FK_elbow2_CTR_GR1|AR_diable:L_FK_elbow2_CTR|AR_diable:L_FK_hand_CTR_GR|AR_diable:L_FK_hand_CTR" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL|AR_diable:L_arm_ikHandle" 
		"translate" " -type \"double3\" 0.31811769017906499 0.4396707618026312 4.94262616914696196"
		
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL|AR_diable:L_arm_ikHandle" 
		"rotate" " -type \"double3\" 0 18.66681623437887438 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_FK_clavicule_CTR_GR|AR_diable:R_FK_clavicule_CTR|AR_diable:R_FK_shoulder1_CTR_GR|AR_diable:R_FK_shoulder1_CTR|AR_diable:R_FK_shoulder2_CTR_GR|AR_diable:R_FK_shoulder2_CTR|AR_diable:R_FK_elbow1_CTR_GR|AR_diable:R_FK_elbow1_CTR|AR_diable:R_FK_elbow2_CTR_GR1|AR_diable:R_FK_elbow2_CTR|AR_diable:R_FK_hand_CTR_GR|AR_diable:R_FK_hand_CTR" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl|AR_diable:FK_tail8_ctrl_gr|AR_diable:FK_tail8_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl|AR_diable:FK_tail8_ctrl_gr|AR_diable:FK_tail8_ctrl|AR_diable:FK_tail9_ctrl_gr|AR_diable:FK_tail9_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl|AR_diable:IK_tail3_ikHandle" 
		"translate" " -type \"double3\" 0 32.99999999999988631 -87"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail1_ikHankle" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_foot_ctrl_gr|AR_diable:L_foot_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:L_Eyebrow_IN" 
		"rotate" " -type \"double3\" 4.6642010503791306e-08 0.0031256889864402031 0.0017099528204033842"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:R_Eyebrow_IN" 
		"rotate" " -type \"double3\" 4.593013918418469e-08 0.003125687351804734 0.0017099541032703075"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:L_Eyebrow_MID" 
		"rotate" " -type \"double3\" 1.0126731140771171e-07 0.0061682753018950558 0.0018813004466426235"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:R_Eyebrow_MID" 
		"rotate" " -type \"double3\" 1.5639670568448064e-07 0.0061683059346047987 0.0018812391417180863"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:L_Eyebrow_OUT" 
		"rotate" " -type \"double3\" -3.3514247070363557e-08 0.0088131387310277955 -0.00043576395681983125"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:R_Eyebrow_OUT" 
		"rotate" " -type \"double3\" -2.3079893424246647e-08 0.0088131400823067974 -0.00043577008285522586"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:jaw" 
		"rotate" " -type \"double3\" -8.5377366195733849e-07 0 -2.74393291179868104"
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:jaw|AR_diable:UP_Mouth_middle" 
		"rotate" " -type \"double3\" -3.9163126598151032e-09 1.8402052594089008e-07 -2.43836144451287939"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:jaw|AR_diable:DOWN_Mouth_middle" 
		"rotate" " -type \"double3\" -2.335831172453992e-09 1.4417361637730338e-07 -1.85639413860518432"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:jaw|AR_diable:UP_R_mouth_mid_side" 
		"rotate" " -type \"double3\" -1.03970974962974072 0.2221204302510475 2.37468664796067319"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:jaw|AR_diable:UP_R_mouth_side" 
		"rotate" " -type \"double3\" -1.91964839940185095 -0.47340518901393203 -1.98286671931110714"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:jaw|AR_diable:DOWN_R_mouth_side" 
		"rotate" " -type \"double3\" -1.92415569833660416 -0.47892832431294802 -1.44759096538450049"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:jaw|AR_diable:DOWN_R_mouth_mid_side" 
		"rotate" " -type \"double3\" -1.04199176446238462 0.22052837107976059 1.80069794416778062"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:jaw|AR_diable:R_mouth_corner" 
		"rotate" " -type \"double3\" -2.65876870231776552 0.78337400683909275 0.81845333322048275"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:jaw|AR_diable:UP_L_mouth_mid_side" 
		"rotate" " -type \"double3\" -1.05766551772780204 -1.07808947155880075 3.49340706777900056"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:jaw|AR_diable:UP_L_mouth_side" 
		"rotate" " -type \"double3\" -1.92144971631996619 -0.47340261244838427 -1.98286104532977259"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:jaw|AR_diable:DOWN_L_mouth_side" 
		"rotate" " -type \"double3\" -1.91685676625207768 -0.47893031598166869 -1.44759113762375469"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:jaw|AR_diable:DOWN_L_mouth_mid_side" 
		"rotate" " -type \"double3\" -1.04199035122096895 0.22052863702643924 1.80069721986275155"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:jaw|AR_diable:L_mouth_corner" 
		"rotate" " -type \"double3\" -2.66337766013125599 0.78337331448667424 0.8184531134273989"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:L_clavicule|AR_diable:L_IK_upper_arm1" 
		"rotate" " -type \"double3\" 28.8068101709146589 -2.40546040214284895 -11.88522607757691318"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:L_clavicule|AR_diable:L_IK_upper_arm1|AR_diable:L_IK_upper_arm2" 
		"rotate" " -type \"double3\" 0 -20.98112468863640245 0"
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:L_clavicule|AR_diable:L_IK_upper_arm1|AR_diable:L_IK_upper_arm2|AR_diable:L_IK_elbow1" 
		"rotate" " -type \"double3\" 0 -43.10996383934020315 0"
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:L_clavicule|AR_diable:L_IK_upper_arm1|AR_diable:L_IK_upper_arm2|AR_diable:L_IK_elbow1|AR_diable:L_IK_elbow2" 
		"rotate" " -type \"double3\" 0 -19.50144928482777473 0"
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:L_clavicule|AR_diable:L_IK_upper_arm1|AR_diable:L_IK_upper_arm2|AR_diable:L_IK_elbow1|AR_diable:L_IK_elbow2|AR_diable:L_IK_Hand" 
		"rotate" " -type \"double3\" -12.04638624979576633 52.03673581587359109 8.74088560545178161"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:R_clavicule|AR_diable:R_IK_upper_arm1" 
		"rotate" " -type \"double3\" 28.77526503887512632 -7.04269824910093334 -14.66188891002565953"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:R_clavicule|AR_diable:R_IK_upper_arm1|AR_diable:R_IK_upper_arm2" 
		"rotate" " -type \"double3\" 0 -17.7368205540593884 0"
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:R_clavicule|AR_diable:R_IK_upper_arm1|AR_diable:R_IK_upper_arm2|AR_diable:R_IK_elbow1" 
		"rotate" " -type \"double3\" 0 -36.4439443930870226 0"
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:R_clavicule|AR_diable:R_IK_upper_arm1|AR_diable:R_IK_upper_arm2|AR_diable:R_IK_elbow1|AR_diable:R_IK_elbow2" 
		"rotate" " -type \"double3\" 0 -16.48598309820699725 0"
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:R_clavicule|AR_diable:R_IK_upper_arm1|AR_diable:R_IK_upper_arm2|AR_diable:R_IK_elbow1|AR_diable:R_IK_elbow2|AR_diable:R_IK_Hand" 
		"rotate" " -type \"double3\" -12.57328552129331456 44.23725946655293484 8.62551381398092687"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:pelvis_inverse|AR_diable:IK_tail1" 
		"rotate" " -type \"double3\" 179.99999999999997158 0 19.12864227815431306"
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:pelvis_inverse|AR_diable:IK_tail1|AR_diable:IK_tail2" 
		"rotate" " -type \"double3\" 0 0 37.63436484526069137"
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:pelvis_inverse|AR_diable:IK_tail1|AR_diable:IK_tail2|AR_diable:IK_tail3" 
		"rotate" " -type \"double3\" -180 0 17.90614378821136654"
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:pelvis_inverse|AR_diable:IK_tail1|AR_diable:IK_tail2|AR_diable:IK_tail3|AR_diable:IK_tail4" 
		"rotate" " -type \"double3\" 0 0 -24.50008361435833137"
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:pelvis_inverse|AR_diable:IK_tail1|AR_diable:IK_tail2|AR_diable:IK_tail3|AR_diable:IK_tail4|AR_diable:IK_tail5" 
		"rotate" " -type \"double3\" 0 0 -37.27459965128621633"
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:pelvis_inverse|AR_diable:IK_tail1|AR_diable:IK_tail2|AR_diable:IK_tail3|AR_diable:IK_tail4|AR_diable:IK_tail5|AR_diable:IK_tail6" 
		"rotate" " -type \"double3\" 0 0 -25.6929337651925529"
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:pelvis_inverse|AR_diable:IK_tail1|AR_diable:IK_tail2|AR_diable:IK_tail3|AR_diable:IK_tail4|AR_diable:IK_tail5|AR_diable:IK_tail6|AR_diable:IK_tail7" 
		"rotate" " -type \"double3\" 8.5377358607212325e-07 0 -9.42698490442688453"
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:pelvis_inverse|AR_diable:IK_tail1|AR_diable:IK_tail2|AR_diable:IK_tail3|AR_diable:IK_tail4|AR_diable:IK_tail5|AR_diable:IK_tail6|AR_diable:IK_tail7|AR_diable:IK_tail8" 
		"rotate" " -type \"double3\" -1.2074182910087497e-06 0 -3.17714608983303126"
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:pelvis_inverse|AR_diable:IK_tail1|AR_diable:IK_tail2|AR_diable:IK_tail3|AR_diable:IK_tail4|AR_diable:IK_tail5|AR_diable:IK_tail6|AR_diable:IK_tail7|AR_diable:IK_tail8|AR_diable:IK_tail9" 
		"rotate" " -type \"double3\" 1.2069171819116131e-06 3.4782615397085811e-08 -1.65072329641701021"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:pelvis_inverse|AR_diable:L_hip" 
		"rotate" " -type \"double3\" -39.53168989238294984 -14.96532235322686155 43.16979613917879988"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:pelvis_inverse|AR_diable:L_hip|AR_diable:L_knee" 
		"rotate" " -type \"double3\" 0 23.98560355276578804 0"
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:pelvis_inverse|AR_diable:L_hip|AR_diable:L_knee|AR_diable:L_ankle" 
		"rotate" " -type \"double3\" 40.1444562889798533 -5.44788484042837684 -18.2582574400812625"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:pelvis_inverse|AR_diable:L_hip|AR_diable:L_knee|AR_diable:L_ankle|AR_diable:L_toebase" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:pelvis_inverse|AR_diable:R_hip" 
		"rotate" " -type \"double3\" -27.46151352006071988 -7.35624589413460939 38.22921095002271841"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:pelvis_inverse|AR_diable:R_hip|AR_diable:R_knee" 
		"rotate" " -type \"double3\" 0 29.05465443993056951 0"
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:pelvis_inverse|AR_diable:R_hip|AR_diable:R_knee|AR_diable:R_ankle" 
		"rotate" " -type \"double3\" 26.90294977900507334 -2.42109891149855638 -10.6218780352051585"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:pelvis_inverse|AR_diable:R_hip|AR_diable:R_knee|AR_diable:R_ankle|AR_diable:R_toebase" 
		"rotate" " -type \"double3\" 2.2032959197010775e-05 -0.00029432170517334214 0.00013885040224155933"
		
		2 "AR_diable:CharacterMesh" "displayType" " 2"
		2 "AR_diable:CharacterMesh" "visibility" " 1"
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl.translateX" 
		"AR_diableRN.placeHolderList[1]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl.translateY" 
		"AR_diableRN.placeHolderList[2]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[3]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[4]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[5]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[6]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[7]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[8]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[9]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[10]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[11]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[12]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[13]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[14]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[15]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[16]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[17]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[18]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[19]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[20]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[21]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[22]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[23]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[24]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[25]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[26]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[27]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:L_ear_OFFSET_ctrl|AR_diable:L_ear1_ctrl_gr|AR_diable:L_ear1_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[28]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:L_ear_OFFSET_ctrl|AR_diable:L_ear1_ctrl_gr|AR_diable:L_ear1_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[29]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:L_ear_OFFSET_ctrl|AR_diable:L_ear1_ctrl_gr|AR_diable:L_ear1_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[30]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:L_ear_OFFSET_ctrl|AR_diable:L_ear1_ctrl_gr|AR_diable:L_ear1_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[31]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:L_ear_OFFSET_ctrl|AR_diable:L_ear1_ctrl_gr|AR_diable:L_ear1_ctrl|AR_diable:L_ear2_ctrl_gr|AR_diable:L_ear2_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[32]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:L_ear_OFFSET_ctrl|AR_diable:L_ear1_ctrl_gr|AR_diable:L_ear1_ctrl|AR_diable:L_ear2_ctrl_gr|AR_diable:L_ear2_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[33]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:L_ear_OFFSET_ctrl|AR_diable:L_ear1_ctrl_gr|AR_diable:L_ear1_ctrl|AR_diable:L_ear2_ctrl_gr|AR_diable:L_ear2_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[34]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:L_ear_OFFSET_ctrl|AR_diable:L_ear1_ctrl_gr|AR_diable:L_ear1_ctrl|AR_diable:L_ear2_ctrl_gr|AR_diable:L_ear2_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[35]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:L_ear_OFFSET_ctrl|AR_diable:L_ear1_ctrl_gr|AR_diable:L_ear1_ctrl|AR_diable:L_ear2_ctrl_gr|AR_diable:L_ear2_ctrl|AR_diable:L_ear3_ctrl_gr|AR_diable:L_ear3_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[36]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:L_ear_OFFSET_ctrl|AR_diable:L_ear1_ctrl_gr|AR_diable:L_ear1_ctrl|AR_diable:L_ear2_ctrl_gr|AR_diable:L_ear2_ctrl|AR_diable:L_ear3_ctrl_gr|AR_diable:L_ear3_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[37]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:L_ear_OFFSET_ctrl|AR_diable:L_ear1_ctrl_gr|AR_diable:L_ear1_ctrl|AR_diable:L_ear2_ctrl_gr|AR_diable:L_ear2_ctrl|AR_diable:L_ear3_ctrl_gr|AR_diable:L_ear3_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[38]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:L_ear_OFFSET_ctrl|AR_diable:L_ear1_ctrl_gr|AR_diable:L_ear1_ctrl|AR_diable:L_ear2_ctrl_gr|AR_diable:L_ear2_ctrl|AR_diable:L_ear3_ctrl_gr|AR_diable:L_ear3_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[39]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:R_ear_OFFSET_ctrl|AR_diable:R_ear1_ctrl_gr|AR_diable:R_ear1_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[40]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:R_ear_OFFSET_ctrl|AR_diable:R_ear1_ctrl_gr|AR_diable:R_ear1_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[41]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:R_ear_OFFSET_ctrl|AR_diable:R_ear1_ctrl_gr|AR_diable:R_ear1_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[42]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:R_ear_OFFSET_ctrl|AR_diable:R_ear1_ctrl_gr|AR_diable:R_ear1_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[43]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:R_ear_OFFSET_ctrl|AR_diable:R_ear1_ctrl_gr|AR_diable:R_ear1_ctrl|AR_diable:R_ear2_ctrl_gr|AR_diable:R_ear2_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[44]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:R_ear_OFFSET_ctrl|AR_diable:R_ear1_ctrl_gr|AR_diable:R_ear1_ctrl|AR_diable:R_ear2_ctrl_gr|AR_diable:R_ear2_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[45]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:R_ear_OFFSET_ctrl|AR_diable:R_ear1_ctrl_gr|AR_diable:R_ear1_ctrl|AR_diable:R_ear2_ctrl_gr|AR_diable:R_ear2_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[46]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:R_ear_OFFSET_ctrl|AR_diable:R_ear1_ctrl_gr|AR_diable:R_ear1_ctrl|AR_diable:R_ear2_ctrl_gr|AR_diable:R_ear2_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[47]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:R_ear_OFFSET_ctrl|AR_diable:R_ear1_ctrl_gr|AR_diable:R_ear1_ctrl|AR_diable:R_ear2_ctrl_gr|AR_diable:R_ear2_ctrl|AR_diable:R_ear3_ctrl_gr|AR_diable:R_ear3_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[48]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:R_ear_OFFSET_ctrl|AR_diable:R_ear1_ctrl_gr|AR_diable:R_ear1_ctrl|AR_diable:R_ear2_ctrl_gr|AR_diable:R_ear2_ctrl|AR_diable:R_ear3_ctrl_gr|AR_diable:R_ear3_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[49]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:R_ear_OFFSET_ctrl|AR_diable:R_ear1_ctrl_gr|AR_diable:R_ear1_ctrl|AR_diable:R_ear2_ctrl_gr|AR_diable:R_ear2_ctrl|AR_diable:R_ear3_ctrl_gr|AR_diable:R_ear3_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[50]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:R_ear_OFFSET_ctrl|AR_diable:R_ear1_ctrl_gr|AR_diable:R_ear1_ctrl|AR_diable:R_ear2_ctrl_gr|AR_diable:R_ear2_ctrl|AR_diable:R_ear3_ctrl_gr|AR_diable:R_ear3_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[51]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_FK_clavicule_CTR_GR|AR_diable:L_FK_clavicule_CTR.rotateX" 
		"AR_diableRN.placeHolderList[52]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_FK_clavicule_CTR_GR|AR_diable:L_FK_clavicule_CTR.rotateY" 
		"AR_diableRN.placeHolderList[53]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_FK_clavicule_CTR_GR|AR_diable:L_FK_clavicule_CTR.rotateZ" 
		"AR_diableRN.placeHolderList[54]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_FK_clavicule_CTR_GR|AR_diable:L_FK_clavicule_CTR.instObjGroups" 
		"AR_diableRN.placeHolderList[55]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL.Grabby_Hands" 
		"AR_diableRN.placeHolderList[56]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL.translateX" 
		"AR_diableRN.placeHolderList[57]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL.translateY" 
		"AR_diableRN.placeHolderList[58]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL.translateZ" 
		"AR_diableRN.placeHolderList[59]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL.rotateX" 
		"AR_diableRN.placeHolderList[60]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL.rotateY" 
		"AR_diableRN.placeHolderList[61]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL.rotateZ" 
		"AR_diableRN.placeHolderList[62]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL.instObjGroups" 
		"AR_diableRN.placeHolderList[63]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_elbow_PV_ctrl_gr|AR_diable:L_IK_elbow_PV_ctrl.translateX" 
		"AR_diableRN.placeHolderList[64]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_elbow_PV_ctrl_gr|AR_diable:L_IK_elbow_PV_ctrl.translateY" 
		"AR_diableRN.placeHolderList[65]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_elbow_PV_ctrl_gr|AR_diable:L_IK_elbow_PV_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[66]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_elbow_PV_ctrl_gr|AR_diable:L_IK_elbow_PV_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[67]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_elbow_PV_ctrl_gr|AR_diable:L_IK_elbow_PV_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[68]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_elbow_PV_ctrl_gr|AR_diable:L_IK_elbow_PV_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[69]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_elbow_PV_ctrl_gr|AR_diable:L_IK_elbow_PV_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[70]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_FK_clavicule_CTR_GR|AR_diable:R_FK_clavicule_CTR.rotateX" 
		"AR_diableRN.placeHolderList[71]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_FK_clavicule_CTR_GR|AR_diable:R_FK_clavicule_CTR.rotateY" 
		"AR_diableRN.placeHolderList[72]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_FK_clavicule_CTR_GR|AR_diable:R_FK_clavicule_CTR.rotateZ" 
		"AR_diableRN.placeHolderList[73]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_FK_clavicule_CTR_GR|AR_diable:R_FK_clavicule_CTR.instObjGroups" 
		"AR_diableRN.placeHolderList[74]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.Grabby_Hands" 
		"AR_diableRN.placeHolderList[75]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.translateX" 
		"AR_diableRN.placeHolderList[76]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.translateY" 
		"AR_diableRN.placeHolderList[77]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.translateZ" 
		"AR_diableRN.placeHolderList[78]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.rotateX" 
		"AR_diableRN.placeHolderList[79]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.rotateY" 
		"AR_diableRN.placeHolderList[80]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.rotateZ" 
		"AR_diableRN.placeHolderList[81]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.instObjGroups" 
		"AR_diableRN.placeHolderList[82]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_elbow_PV_ctrl_gr|AR_diable:R_IK_elbow_PV_ctrl.translateX" 
		"AR_diableRN.placeHolderList[83]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_elbow_PV_ctrl_gr|AR_diable:R_IK_elbow_PV_ctrl.translateY" 
		"AR_diableRN.placeHolderList[84]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_elbow_PV_ctrl_gr|AR_diable:R_IK_elbow_PV_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[85]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_elbow_PV_ctrl_gr|AR_diable:R_IK_elbow_PV_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[86]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_elbow_PV_ctrl_gr|AR_diable:R_IK_elbow_PV_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[87]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_elbow_PV_ctrl_gr|AR_diable:R_IK_elbow_PV_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[88]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_elbow_PV_ctrl_gr|AR_diable:R_IK_elbow_PV_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[89]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:L_wing_OFFSET_ctrl_gr|AR_diable:L_wing_base1_ctrl_gr|AR_diable:L_wing_base1_ctrl.WingExtend" 
		"AR_diableRN.placeHolderList[90]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:L_wing_OFFSET_ctrl_gr|AR_diable:L_wing_base1_ctrl_gr|AR_diable:L_wing_base1_ctrl.Wing_Flap" 
		"AR_diableRN.placeHolderList[91]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:L_wing_OFFSET_ctrl_gr|AR_diable:L_wing_base1_ctrl_gr|AR_diable:L_wing_base1_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[92]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:L_wing_OFFSET_ctrl_gr|AR_diable:L_wing_base1_ctrl_gr|AR_diable:L_wing_base1_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[93]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:L_wing_OFFSET_ctrl_gr|AR_diable:L_wing_base1_ctrl_gr|AR_diable:L_wing_base1_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[94]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:L_wing_OFFSET_ctrl_gr|AR_diable:L_wing_base1_ctrl_gr|AR_diable:L_wing_base1_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[95]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:R_wing_OFFSET_ctrl_gr|AR_diable:R_wing_base1_ctrl_gr|AR_diable:R_wing_base1_ctrl.Wing_Extend" 
		"AR_diableRN.placeHolderList[96]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:R_wing_OFFSET_ctrl_gr|AR_diable:R_wing_base1_ctrl_gr|AR_diable:R_wing_base1_ctrl.Wing_Flap" 
		"AR_diableRN.placeHolderList[97]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:R_wing_OFFSET_ctrl_gr|AR_diable:R_wing_base1_ctrl_gr|AR_diable:R_wing_base1_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[98]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:R_wing_OFFSET_ctrl_gr|AR_diable:R_wing_base1_ctrl_gr|AR_diable:R_wing_base1_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[99]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:R_wing_OFFSET_ctrl_gr|AR_diable:R_wing_base1_ctrl_gr|AR_diable:R_wing_base1_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[100]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:R_wing_OFFSET_ctrl_gr|AR_diable:R_wing_base1_ctrl_gr|AR_diable:R_wing_base1_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[101]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[102]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[103]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[104]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[105]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[106]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[107]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[108]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[109]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[110]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[111]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[112]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[113]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[114]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[115]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[116]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[117]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[118]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[119]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[120]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[121]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[122]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[123]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[124]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[125]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[126]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[127]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[128]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[129]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[130]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[131]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[132]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[133]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[134]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[135]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[136]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[137]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[138]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[139]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[140]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[141]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[142]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[143]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[144]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl|AR_diable:FK_tail8_ctrl_gr|AR_diable:FK_tail8_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[145]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl|AR_diable:FK_tail8_ctrl_gr|AR_diable:FK_tail8_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[146]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl|AR_diable:FK_tail8_ctrl_gr|AR_diable:FK_tail8_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[147]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl|AR_diable:FK_tail8_ctrl_gr|AR_diable:FK_tail8_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[148]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl|AR_diable:FK_tail8_ctrl_gr|AR_diable:FK_tail8_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[149]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl|AR_diable:FK_tail8_ctrl_gr|AR_diable:FK_tail8_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[150]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl|AR_diable:FK_tail8_ctrl_gr|AR_diable:FK_tail8_ctrl|AR_diable:FK_tail9_ctrl_gr|AR_diable:FK_tail9_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[151]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl|AR_diable:FK_tail8_ctrl_gr|AR_diable:FK_tail8_ctrl|AR_diable:FK_tail9_ctrl_gr|AR_diable:FK_tail9_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[152]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl|AR_diable:FK_tail8_ctrl_gr|AR_diable:FK_tail8_ctrl|AR_diable:FK_tail9_ctrl_gr|AR_diable:FK_tail9_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[153]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl|AR_diable:FK_tail8_ctrl_gr|AR_diable:FK_tail8_ctrl|AR_diable:FK_tail9_ctrl_gr|AR_diable:FK_tail9_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[154]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl|AR_diable:FK_tail8_ctrl_gr|AR_diable:FK_tail8_ctrl|AR_diable:FK_tail9_ctrl_gr|AR_diable:FK_tail9_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[155]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl|AR_diable:FK_tail8_ctrl_gr|AR_diable:FK_tail8_ctrl|AR_diable:FK_tail9_ctrl_gr|AR_diable:FK_tail9_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[156]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[157]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl.translateX" 
		"AR_diableRN.placeHolderList[158]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl.translateY" 
		"AR_diableRN.placeHolderList[159]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[160]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[161]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[162]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[163]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[164]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl.translateX" 
		"AR_diableRN.placeHolderList[165]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl.translateY" 
		"AR_diableRN.placeHolderList[166]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[167]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[168]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[169]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[170]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl|AR_diable:IK_tail5_ctrl_gr|AR_diable:IK_tail5_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[171]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl|AR_diable:IK_tail5_ctrl_gr|AR_diable:IK_tail5_ctrl.translateX" 
		"AR_diableRN.placeHolderList[172]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl|AR_diable:IK_tail5_ctrl_gr|AR_diable:IK_tail5_ctrl.translateY" 
		"AR_diableRN.placeHolderList[173]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl|AR_diable:IK_tail5_ctrl_gr|AR_diable:IK_tail5_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[174]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl|AR_diable:IK_tail5_ctrl_gr|AR_diable:IK_tail5_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[175]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl|AR_diable:IK_tail5_ctrl_gr|AR_diable:IK_tail5_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[176]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl|AR_diable:IK_tail5_ctrl_gr|AR_diable:IK_tail5_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[177]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl|AR_diable:IK_tail5_ctrl_gr|AR_diable:IK_tail5_ctrl|AR_diable:IK_tail6_ctrl_gr|AR_diable:IK_tail6_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[178]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl|AR_diable:IK_tail5_ctrl_gr|AR_diable:IK_tail5_ctrl|AR_diable:IK_tail6_ctrl_gr|AR_diable:IK_tail6_ctrl.translateX" 
		"AR_diableRN.placeHolderList[179]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl|AR_diable:IK_tail5_ctrl_gr|AR_diable:IK_tail5_ctrl|AR_diable:IK_tail6_ctrl_gr|AR_diable:IK_tail6_ctrl.translateY" 
		"AR_diableRN.placeHolderList[180]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl|AR_diable:IK_tail5_ctrl_gr|AR_diable:IK_tail5_ctrl|AR_diable:IK_tail6_ctrl_gr|AR_diable:IK_tail6_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[181]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl|AR_diable:IK_tail5_ctrl_gr|AR_diable:IK_tail5_ctrl|AR_diable:IK_tail6_ctrl_gr|AR_diable:IK_tail6_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[182]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl|AR_diable:IK_tail5_ctrl_gr|AR_diable:IK_tail5_ctrl|AR_diable:IK_tail6_ctrl_gr|AR_diable:IK_tail6_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[183]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl|AR_diable:IK_tail5_ctrl_gr|AR_diable:IK_tail5_ctrl|AR_diable:IK_tail6_ctrl_gr|AR_diable:IK_tail6_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[184]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[185]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl.translateX" 
		"AR_diableRN.placeHolderList[186]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl.translateY" 
		"AR_diableRN.placeHolderList[187]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[188]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[189]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[190]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[191]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[192]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl.translateX" 
		"AR_diableRN.placeHolderList[193]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl.translateY" 
		"AR_diableRN.placeHolderList[194]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[195]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[196]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[197]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[198]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl.translateX" 
		"AR_diableRN.placeHolderList[199]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl.translateY" 
		"AR_diableRN.placeHolderList[200]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[201]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[202]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[203]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[204]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl|AR_diable:ikHandle2.instObjGroups" 
		"AR_diableRN.placeHolderList[205]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl|AR_diable:ikHandle2.visibility" 
		"AR_diableRN.placeHolderList[206]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl|AR_diable:ikHandle2.translateX" 
		"AR_diableRN.placeHolderList[207]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl|AR_diable:ikHandle2.translateY" 
		"AR_diableRN.placeHolderList[208]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl|AR_diable:ikHandle2.translateZ" 
		"AR_diableRN.placeHolderList[209]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl|AR_diable:ikHandle2.rotateX" 
		"AR_diableRN.placeHolderList[210]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl|AR_diable:ikHandle2.rotateY" 
		"AR_diableRN.placeHolderList[211]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl|AR_diable:ikHandle2.rotateZ" 
		"AR_diableRN.placeHolderList[212]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl|AR_diable:ikHandle2.scaleX" 
		"AR_diableRN.placeHolderList[213]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl|AR_diable:ikHandle2.scaleY" 
		"AR_diableRN.placeHolderList[214]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl|AR_diable:ikHandle2.scaleZ" 
		"AR_diableRN.placeHolderList[215]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl|AR_diable:ikHandle2.poleVectorX" 
		"AR_diableRN.placeHolderList[216]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl|AR_diable:ikHandle2.poleVectorY" 
		"AR_diableRN.placeHolderList[217]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl|AR_diable:ikHandle2.poleVectorZ" 
		"AR_diableRN.placeHolderList[218]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl|AR_diable:ikHandle2.offset" 
		"AR_diableRN.placeHolderList[219]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl|AR_diable:ikHandle2.roll" 
		"AR_diableRN.placeHolderList[220]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl|AR_diable:ikHandle2.twist" 
		"AR_diableRN.placeHolderList[221]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl|AR_diable:ikHandle2.ikBlend" 
		"AR_diableRN.placeHolderList[222]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl.Roll_Foot" 
		"AR_diableRN.placeHolderList[223]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[224]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl.translateX" 
		"AR_diableRN.placeHolderList[225]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl.translateY" 
		"AR_diableRN.placeHolderList[226]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[227]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[228]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[229]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[230]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl|AR_diable:R_RF_heel.rotateX" 
		"AR_diableRN.placeHolderList[231]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl|AR_diable:R_RF_heel.rotateZ" 
		"AR_diableRN.placeHolderList[232]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl|AR_diable:R_RF_heel.scaleX" 
		"AR_diableRN.placeHolderList[233]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl|AR_diable:R_RF_heel.scaleY" 
		"AR_diableRN.placeHolderList[234]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl|AR_diable:R_RF_heel.scaleZ" 
		"AR_diableRN.placeHolderList[235]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl|AR_diable:R_RF_heel.translateX" 
		"AR_diableRN.placeHolderList[236]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl|AR_diable:R_RF_heel.translateY" 
		"AR_diableRN.placeHolderList[237]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl|AR_diable:R_RF_heel.translateZ" 
		"AR_diableRN.placeHolderList[238]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl|AR_diable:R_RF_heel.visibility" 
		"AR_diableRN.placeHolderList[239]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_leg_knee_pole_vector_gr|AR_diable:R_leg_knee_pole_vector_ctrl.translateX" 
		"AR_diableRN.placeHolderList[240]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_leg_knee_pole_vector_gr|AR_diable:R_leg_knee_pole_vector_ctrl.translateY" 
		"AR_diableRN.placeHolderList[241]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_leg_knee_pole_vector_gr|AR_diable:R_leg_knee_pole_vector_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[242]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_leg_knee_pole_vector_gr|AR_diable:R_leg_knee_pole_vector_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[243]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_leg_knee_pole_vector_gr|AR_diable:R_leg_knee_pole_vector_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[244]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_leg_knee_pole_vector_gr|AR_diable:R_leg_knee_pole_vector_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[245]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_leg_knee_pole_vector_gr|AR_diable:R_leg_knee_pole_vector_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[246]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_foot_ctrl_gr|AR_diable:L_foot_ctrl.Roll_Foot" 
		"AR_diableRN.placeHolderList[247]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_foot_ctrl_gr|AR_diable:L_foot_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[248]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_foot_ctrl_gr|AR_diable:L_foot_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[249]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_foot_ctrl_gr|AR_diable:L_foot_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[250]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_foot_ctrl_gr|AR_diable:L_foot_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[251]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_foot_ctrl_gr|AR_diable:L_foot_ctrl.translateX" 
		"AR_diableRN.placeHolderList[252]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_foot_ctrl_gr|AR_diable:L_foot_ctrl.translateY" 
		"AR_diableRN.placeHolderList[253]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_foot_ctrl_gr|AR_diable:L_foot_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[254]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_leg_knee_pole_vector_gr|AR_diable:L_leg_knee_pole_vector_ctrl.translateX" 
		"AR_diableRN.placeHolderList[255]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_leg_knee_pole_vector_gr|AR_diable:L_leg_knee_pole_vector_ctrl.translateY" 
		"AR_diableRN.placeHolderList[256]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_leg_knee_pole_vector_gr|AR_diable:L_leg_knee_pole_vector_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[257]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_leg_knee_pole_vector_gr|AR_diable:L_leg_knee_pole_vector_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[258]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_leg_knee_pole_vector_gr|AR_diable:L_leg_knee_pole_vector_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[259]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_leg_knee_pole_vector_gr|AR_diable:L_leg_knee_pole_vector_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[260]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_leg_knee_pole_vector_gr|AR_diable:L_leg_knee_pole_vector_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[261]" "";
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
	setAttr -s 11 ".ktv[0:10]"  -59 0 -52 0 -44 0 -39 0 -24 0 -19 0 18 0
		 30 0 44 0 60 0 74 0;
createNode animCurveTA -n "spine1_ctrl_rotateY";
	rename -uid "2C678AF7-4AB4-4032-D509-77B70F998E57";
	setAttr ".tan" 28;
	setAttr -s 13 ".ktv[0:12]"  -59 0 -52 4.0517499841081008 -44 0 -39 16.646323980735424
		 -35 16.058604774253695 -28 16.870511378181352 -24 16.646323980735424 -19 16.646323980735424
		 18 15.025679745779325 30 2.9299373552569152 44 2.3944665224153119 60 0.029224840058454236
		 74 -7.3100350863235235;
createNode animCurveTA -n "spine1_ctrl_rotateZ";
	rename -uid "58F9E3CC-46E0-533B-1821-F8BE3C8F487D";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  -59 0 -52 0 -44 0 -39 0 -24 0 -19 0 18 0
		 30 0 44 0 60 0 74 0;
createNode animCurveTA -n "neck_ctrl_rotateX";
	rename -uid "A369D203-481D-8129-FD0C-989F8D6ECA11";
	setAttr ".tan" 28;
	setAttr -s 12 ".ktv[0:11]"  -59 0 -52 0 -44 0 -39 0 -34 0.55921023764843403
		 -24 0 -19 0 18 0 30 0 44 0 60 0 74 0;
createNode animCurveTA -n "neck_ctrl_rotateY";
	rename -uid "5DF98B1D-4556-0A42-C0C7-E98954185295";
	setAttr ".tan" 28;
	setAttr -s 14 ".ktv[0:13]"  -59 3.1700422902450303 -52 15.878292564154879
		 -44 3.1700422902450303 -39 -21.520858478128225 -34 -21.513936657054799 -24 -21.520858478128225
		 -19 -21.520858478128225 18 -0.03778273495528546 24 -5.3721254733256059 30 5.9891523594535991
		 44 -1.6425852633006446 60 -0.03778273495528546 74 -0.03778273495528546 79 -9.0086009289258389;
createNode animCurveTA -n "neck_ctrl_rotateZ";
	rename -uid "A9C41AF3-44B6-D03D-6092-8BAF83AEE31F";
	setAttr ".tan" 28;
	setAttr -s 12 ".ktv[0:11]"  -59 0 -52 0 -44 0 -39 0 -34 -1.5245542293404433
		 -24 0 -19 0 18 0 30 0 44 0 60 0 74 0;
createNode animCurveTA -n "spine2_ctrl_rotateX";
	rename -uid "B8559085-4A46-6C0D-CFA9-3A96E2BD9222";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  -59 0 -52 0 -44 0 -39 0 -24 0 -19 0 18 0
		 30 0 44 0 60 0 74 0;
createNode animCurveTA -n "spine2_ctrl_rotateY";
	rename -uid "B723ACA8-4994-F905-98DF-8F90C3058E44";
	setAttr ".tan" 28;
	setAttr -s 14 ".ktv[0:13]"  -59 0 -52 -0.088521732631225036 -44 0 -39 0
		 -35 -0.58771920648172904 -28 0.22418739744592822 -24 0 -19 0 18 14.996454905720874
		 30 2.9007125151984599 44 2.3652416823568574 60 0 74 -7.3392599263819731 79 -16.310078120352525;
createNode animCurveTA -n "spine2_ctrl_rotateZ";
	rename -uid "BB0056C8-4B94-84BE-C6AE-AFBA3A482EEB";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  -59 0 -52 0 -44 0 -39 0 -24 0 -19 0 18 0
		 30 0 44 0 60 0 74 0;
createNode animCurveTA -n "spine3_ctrl_rotateX";
	rename -uid "C8805D7C-4F0D-12A3-D9F4-6D99C075649A";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  -59 0 -52 0 -44 0 -39 0 -24 0 -19 0 18 0
		 30 0 44 0 60 0 74 0;
createNode animCurveTA -n "spine3_ctrl_rotateY";
	rename -uid "C3DDE65C-4479-4C8D-98EF-488F80CA3EF0";
	setAttr ".tan" 28;
	setAttr -s 15 ".ktv[0:14]"  -59 0 -52 -0.088521732631225036 -44 0 -39 -21.520858478128211
		 -35 -22.108577684609941 -28 -21.29667108068228 -24 -21.520858478128211 -19 -21.520858478128211
		 18 14.958672170765583 24 1.8590972297041513 30 5.9891523594535974 44 -1.6425852633006479
		 60 -0.037782734955288645 74 -7.3770426613372697 79 -16.347860855307829;
createNode animCurveTA -n "spine3_ctrl_rotateZ";
	rename -uid "0A1EAFAC-471C-FFCF-2B24-F2B629334891";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  -59 0 -52 0 -44 0 -39 0 -24 0 -19 0 18 0
		 30 0 44 0 60 0 74 0;
createNode animCurveTA -n "head_ctrl_rotateX";
	rename -uid "D3282629-4F74-C978-DF3F-7EB19495D772";
	setAttr ".tan" 28;
	setAttr -s 12 ".ktv[0:11]"  -59 0 -52 0 -44 0 -39 0 -34 0.5592102376484348
		 -24 0 -19 0 18 0 30 0 44 0 60 0 74 0;
createNode animCurveTA -n "head_ctrl_rotateY";
	rename -uid "B77811F1-444F-69DE-0F0F-20B330C255A5";
	setAttr ".tan" 28;
	setAttr -s 14 ".ktv[0:13]"  -59 3.1700422902450303 -52 15.878292564154897
		 -44 3.1700422902450303 -39 -21.520858478128247 -34 -21.513936657054824 -24 -21.520858478128247
		 -19 -21.520858478128247 18 0 24 -7.2238193706421692 30 3.1262225792104235 44 -3.9700442107022149
		 60 0 74 0 79 -8.9708181939705494;
createNode animCurveTA -n "head_ctrl_rotateZ";
	rename -uid "2AE12C8F-425F-DAC8-2C3F-2F98DAAA2947";
	setAttr ".tan" 28;
	setAttr -s 12 ".ktv[0:11]"  -59 0 -52 0 -44 0 -39 0 -34 -1.5245542293404433
		 -24 0 -19 0 18 0 30 0 44 0 60 0 74 0;
createNode animCurveTA -n "FK_tail1_ctrl_rotateX";
	rename -uid "72CAD14E-4F36-7F4D-DD99-958982399B9A";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  -39 -43.348309033325414 -31 -47.681813231816221
		 -24 -43.348309033325414 -19 -43.348309033325414 18 -43.348309033325414 30 -43.348309033325414
		 44 -43.348309033325414 60 -43.348309033325414 74 -43.348309033325414;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail1_ctrl_rotateY";
	rename -uid "E7909C5D-456F-3538-930F-F0A84BDDAC56";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  -39 -0.17747293139286183 -31 -2.7543989282543317
		 -24 -0.17747293139286183 -19 -0.17747293139286183 18 -0.17747293139286183 30 -0.17747293139286183
		 44 -0.17747293139286183 60 -0.17747293139286183 74 -0.17747293139286183;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail1_ctrl_rotateZ";
	rename -uid "6A67A50B-4074-EC98-175F-788426496ED7";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  -39 -0.17747293139286183 -31 0.84944191437871452
		 -24 -0.17747293139286183 -19 -0.17747293139286183 18 -0.17747293139286183 30 -0.17747293139286183
		 44 -0.17747293139286183 60 -0.17747293139286183 74 -0.17747293139286183;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_wing_base1_ctrl_rotateX";
	rename -uid "82CCF4A9-45D2-72F9-BE33-E89CBA17D368";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  -65 24.784358511577558 -59 25.835912019728077
		 -50 24.784358511577558 -39 24.784358511577558 -19 24.784358511577558 18 24.784358511577558
		 30 24.784358511577558 44 24.784358511577558 60 24.784358511577558 74 24.784358511577558;
createNode animCurveTA -n "R_wing_base1_ctrl_rotateY";
	rename -uid "20C90241-4135-B57A-7BB4-A0B9E1F0A610";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  -65 -18.270804844065168 -59 -16.691849087362595
		 -50 -18.270804844065168 -39 -18.270804844065168 -19 -18.270804844065168 18 -18.270804844065168
		 30 -18.270804844065168 44 -18.270804844065168 60 -18.270804844065168 74 -18.270804844065168;
createNode animCurveTA -n "R_wing_base1_ctrl_rotateZ";
	rename -uid "26C102C5-406A-F4B4-5B05-12BDFB7D4A5F";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  -65 -1.8606896251646825 -59 -5.3599372231694034
		 -50 -1.8606896251646825 -39 -1.8606896251646825 -19 -1.8606896251646825 18 -1.8606896251646825
		 30 -1.8606896251646825 44 -1.8606896251646825 60 -1.8606896251646825 74 -1.8606896251646825;
createNode animCurveTA -n "FK_tail2_ctrl_rotateX";
	rename -uid "9F40104A-4D28-7047-F002-F489ADA1C4C6";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  -38 -0.17747293139286183 -30 -4.2347221050338089
		 -19 -4.2347221050338089 18 -4.2347221050338089 30 -4.2347221050338089 44 -4.2347221050338089
		 60 -4.2347221050338089 74 -4.2347221050338089;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail2_ctrl_rotateY";
	rename -uid "ECC4B1D0-44F7-EE66-31F4-32A29A6C0E44";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  -38 -0.17747293139286183 -30 -0.73569340349966472
		 -19 -0.73569340349966472 18 -0.73569340349966472 30 -0.73569340349966472 44 -0.73569340349966472
		 60 -0.73569340349966472 74 -0.73569340349966472;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail2_ctrl_rotateZ";
	rename -uid "18FCD8E3-4AD2-398C-D07E-41A3EB6569F0";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  -38 -0.17747293139286183 -19 -0.17747293139286183
		 18 -0.17747293139286183 30 -0.17747293139286183 44 -0.17747293139286183 60 -0.17747293139286183
		 74 -0.17747293139286183;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail3_ctrl_rotateX";
	rename -uid "05EE3C62-4253-ED68-DBDC-93B67C79CB61";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  -37 17.996680001849064 -29 14.195101917260049
		 -19 14.195101917260049 18 14.195101917260049 30 14.195101917260049 44 14.195101917260049
		 60 14.195101917260049 74 14.195101917260049;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail3_ctrl_rotateY";
	rename -uid "C6B9D786-488B-83A3-7DC7-608A6C9A042C";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  -37 2.6257014675781192 -29 -8.2108722742801046
		 -19 -8.2108722742801046 18 -8.2108722742801046 30 -8.2108722742801046 44 -8.2108722742801046
		 60 -8.2108722742801046 74 -8.2108722742801046;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail3_ctrl_rotateZ";
	rename -uid "89D84CAB-4499-FD78-8D09-2296860232FD";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  -37 0.8997784324287823 -29 -4.0209447951429427
		 -19 -4.0209447951429427 18 -4.0209447951429427 30 -4.0209447951429427 44 -4.0209447951429427
		 60 -4.0209447951429427 74 -4.0209447951429427;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail8_ctrl_rotateX";
	rename -uid "CEB31454-4114-935E-E1D4-698ADEA826E5";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  -32 -0.17747293139286183 -19 -0.17747293139286183
		 18 -0.17747293139286183 30 -0.17747293139286183 44 -0.17747293139286183 60 -0.17747293139286183
		 74 -0.17747293139286183;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail8_ctrl_rotateY";
	rename -uid "4EDFB9FC-4CD0-A2D4-D9B0-C5B3B3DA0462";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  -32 -0.17747293139286183 -19 -0.17747293139286183
		 18 -0.17747293139286183 30 -0.17747293139286183 44 -0.17747293139286183 60 -0.17747293139286183
		 74 -0.17747293139286183;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail8_ctrl_rotateZ";
	rename -uid "5C9A8EED-47D1-CE39-5AA0-C0808C19A876";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  -32 -0.17747293139286183 -19 -0.17747293139286183
		 18 -0.17747293139286183 30 -0.17747293139286183 44 -0.17747293139286183 60 -0.17747293139286183
		 74 -0.17747293139286183;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail4_ctrl_rotateX";
	rename -uid "C078B593-43AA-D94C-D973-A9A1DD99E322";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  -36 -0.020345401227963047 -28 -0.13614796585374794
		 -19 -0.13614796585374794 18 -0.13614796585374794 30 -0.13614796585374794 44 -0.13614796585374794
		 60 -0.13614796585374794 74 -0.13614796585374794;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail4_ctrl_rotateY";
	rename -uid "3AD1F320-4D6C-7C0C-3D94-72AE84F9B66B";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  -36 9.0288500276824664 -28 -5.5023314138673234
		 -19 -5.5023314138673234 18 -5.5023314138673234 30 -5.5023314138673234 44 -5.5023314138673234
		 60 -5.5023314138673234 74 -5.5023314138673234;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail4_ctrl_rotateZ";
	rename -uid "E8241FDD-459E-2257-9E72-778127737138";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  -36 2.2344113719001926 -28 1.5298978966037067
		 -19 1.5298978966037067 18 1.5298978966037067 30 1.5298978966037067 44 1.5298978966037067
		 60 1.5298978966037067 74 1.5298978966037067;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail7_ctrl_rotateX";
	rename -uid "71BE9BBC-4562-6F36-F216-2B968737B057";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  -33 -0.17728278202046308 -31 4.6624700644136414
		 -29 3.2569247400191284 -27 0.46339140726759526 -24 -4.987819418921549 -19 -4.987819418921549
		 18 -4.987819418921549 30 -4.987819418921549 44 -4.987819418921549 60 -4.987819418921549
		 74 -4.987819418921549;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail7_ctrl_rotateY";
	rename -uid "9D95B7BE-41B4-7341-1C0B-FEA23A2140E4";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  -33 -0.40216155564214895 -31 31.492475642470293
		 -29 27.80468944098153 -27 18.859266968329987 -24 -18.264757393229754 -19 -18.264757393229754
		 18 -18.264757393229754 30 -18.264757393229754 44 -18.264757393229754 60 -18.264757393229754
		 74 -18.264757393229754;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail7_ctrl_rotateZ";
	rename -uid "F56D3CCD-4B1F-2982-FC4C-EDB4CE82B9B2";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  -33 -0.26125309742950498 -31 13.412295158443769
		 -29 11.362478331910157 -27 7.3727441389907176 -24 -3.605220017600764 -19 -3.605220017600764
		 18 -3.605220017600764 30 -3.605220017600764 44 -3.605220017600764 60 -3.605220017600764
		 74 -3.605220017600764;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail5_ctrl_rotateX";
	rename -uid "9A924D0F-4FC2-147D-63D1-40B6DC5FAD9C";
	setAttr ".tan" 28;
	setAttr -s 12 ".ktv[0:11]"  -35 7.0681609558787732 -33 3.789441014128605
		 -31 -0.29383488362665056 -29 -1.2595047194002906 -26 -1.6399073700439 -24 -1.4903622340702902
		 -19 -1.4903622340702902 18 -1.4903622340702902 30 -1.4903622340702902 44 -1.4903622340702902
		 60 -1.4903622340702902 74 -1.4903622340702902;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail5_ctrl_rotateY";
	rename -uid "ECEC24B2-4D1E-106A-46B2-FA89318A3CF4";
	setAttr ".tan" 28;
	setAttr -s 12 ".ktv[0:11]"  -35 15.007703322826471 -33 20.309993485764078
		 -31 5.487732172454832 -29 -6.6338547908805712 -26 -17.668597759821623 -24 -9.7418157865869119
		 -19 -9.7418157865869119 18 -9.7418157865869119 30 -9.7418157865869119 44 -9.7418157865869119
		 60 -9.7418157865869119 74 -9.7418157865869119;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail5_ctrl_rotateZ";
	rename -uid "55F6085A-4B92-FD9B-A68E-8DB0BAF9C3F5";
	setAttr ".tan" 28;
	setAttr -s 12 ".ktv[0:11]"  -35 13.086505764007654 -33 9.7205813528020961
		 -31 2.9462020367353348 -29 0.029659916635295221 -26 -1.8710300360860006 -24 -0.56904626113060486
		 -19 -0.56904626113060486 18 -0.56904626113060486 30 -0.56904626113060486 44 -0.56904626113060486
		 60 -0.56904626113060486 74 -0.56904626113060486;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail9_ctrl_rotateX";
	rename -uid "A25A238C-4C0D-7AA5-1455-1DB104C56C50";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  -32 -0.17747293139286183 -19 -0.17747293139286183
		 18 -0.17747293139286183 30 -0.17747293139286183 44 -0.17747293139286183 60 -0.17747293139286183
		 74 -0.17747293139286183;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail9_ctrl_rotateY";
	rename -uid "480DDC34-493C-AA3A-2F65-2C99AAE4A05C";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  -32 -0.17747293139286183 -19 -0.17747293139286183
		 18 -0.17747293139286183 30 -0.17747293139286183 44 -0.17747293139286183 60 -0.17747293139286183
		 74 -0.17747293139286183;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail9_ctrl_rotateZ";
	rename -uid "1E621A97-4F67-81B3-4779-D0B5F7560679";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  -32 -0.17747293139286183 -19 -0.17747293139286183
		 18 -0.17747293139286183 30 -0.17747293139286183 44 -0.17747293139286183 60 -0.17747293139286183
		 74 -0.17747293139286183;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_FK_clavicule_CTR_rotateX";
	rename -uid "AD6E126E-4BD3-2CFB-1D1F-E98830D5D174";
	setAttr ".tan" 28;
	setAttr -s 12 ".ktv[0:11]"  -59 -8.3517349437393928 -53 7.9892520703309309
		 -50 0.24914586817621689 -48 -11.113665373880863 -44 -8.3517349437393928 -39 -90.188976934124028
		 -19 -90.188976934124028 18 -90.188976934124028 30 -90.188976934124028 44 -90.188976934124028
		 60 -90.188976934124028 74 -90.188976934124028;
createNode animCurveTA -n "R_FK_clavicule_CTR_rotateY";
	rename -uid "E147336E-44AC-9D9C-72B3-CEA2CDDC1933";
	setAttr ".tan" 28;
	setAttr -s 12 ".ktv[0:11]"  -59 2.4816350977300092 -53 20.993398813157668
		 -50 -4.4861483975508909 -48 -18.362557413140653 -44 2.4816350977300092 -39 22.038182825393299
		 -19 22.038182825393299 18 22.038182825393299 30 22.038182825393299 44 22.038182825393299
		 60 22.038182825393299 74 22.038182825393299;
createNode animCurveTA -n "R_FK_clavicule_CTR_rotateZ";
	rename -uid "7E7B3DAF-449E-5242-81C9-40AAECED6E7D";
	setAttr ".tan" 28;
	setAttr -s 12 ".ktv[0:11]"  -59 -15.184139041763148 -53 -4.5768388070191497
		 -50 8.1648098487283089 -48 0.87594819507455068 -44 -15.184139041763148 -39 -33.658629210974105
		 -19 -33.658629210974105 18 -33.658629210974105 30 -33.658629210974105 44 -33.658629210974105
		 60 -33.658629210974105 74 -33.658629210974105;
createNode animCurveTA -n "L_wing_base1_ctrl_rotateX";
	rename -uid "6D92900D-4603-8EC9-E64B-A899FDB7F075";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  -65 28.286916595474647 -59 29.47721348122926
		 -50 28.286916595474647 -39 28.286916595474647 -19 28.286916595474647 18 28.286916595474647
		 30 28.286916595474647 44 28.286916595474647 60 28.286916595474647 74 28.286916595474647;
createNode animCurveTA -n "L_wing_base1_ctrl_rotateY";
	rename -uid "E124DEFD-465E-E6A5-8942-D5A9867D48A4";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  -65 -21.098173489196817 -59 -19.314284061100775
		 -50 -21.098173489196817 -39 -21.098173489196817 -19 -21.098173489196817 18 -21.098173489196817
		 30 -21.098173489196817 44 -21.098173489196817 60 -21.098173489196817 74 -21.098173489196817;
createNode animCurveTA -n "L_wing_base1_ctrl_rotateZ";
	rename -uid "219CA884-425F-BB9C-2808-31BDB10238C0";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  -65 -0.50526565368793419 -59 -3.9500721047335809
		 -50 -0.50526565368793419 -39 -0.50526565368793419 -19 -0.50526565368793419 18 -0.50526565368793419
		 30 -0.50526565368793419 44 -0.50526565368793419 60 -0.50526565368793419 74 -0.50526565368793419;
createNode animCurveTL -n "R_IK_Hand_CTRL_translateX";
	rename -uid "94228238-45A2-3B45-55E7-8E94946CD5C4";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  -39 -95.362584252033827 -19 -95.362584252033827
		 18 7.3709017014964049 30 1.3542243055613437 44 7.3709017014964049 60 1.3542243055613437
		 74 26.355236314832659 90 104.55110845977852;
	setAttr ".pre" 3;
createNode animCurveTL -n "R_IK_Hand_CTRL_translateY";
	rename -uid "0E580656-4094-7E74-57CD-8AAACB81443C";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  -39 19.062782312700783 -19 19.062782312700783
		 18 -3.0986264157143308 30 -1.0232298411053709 44 -3.0986264157143308 60 -1.0232298411053709
		 74 -7.249975235153741 90 -23.197477155404613;
	setAttr ".pre" 3;
createNode animCurveTL -n "R_IK_Hand_CTRL_translateZ";
	rename -uid "30A3D43E-4548-F08C-FAB1-65A659883F18";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  -39 49.988365144163993 -19 49.988365144163993
		 18 18.729129687590415 30 15.012546504430045 44 18.729129687590415 60 15.012546504430045
		 74 18.674952090168251;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_IK_Hand_CTRL_rotateX";
	rename -uid "696F243C-48CD-5F1A-9D3E-189682E13E9D";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  -39 101.73434636268323 -35 82.619796986293167
		 -32 96.754330873917013 -27 83.94481226703553 -24 101.73434636268323 -19 101.73434636268323
		 18 -1.540366789242392 30 -4.8112212234946821 44 -1.540366789242392 60 -4.8112212234946821
		 74 -1.5880468830361583;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_IK_Hand_CTRL_Grabby_Hands";
	rename -uid "5A138B46-462D-DD9B-8837-98AAB4AF4DF0";
	setAttr ".tan" 28;
	setAttr -s 12 ".ktv[0:11]"  -38 0.40280678502615541 -35 -0.72059256276143469
		 -32 0.40280678502615541 -30 -0.72059256276143469 -29 0.40280678502615541 -25 -0.72059256276143469
		 -19 -0.72059256276143469 18 -0.14285800078069266 30 -0.074167947232482531 44 -0.14285800078069266
		 60 -0.074167947232482531 74 -0.14185668804675372;
	setAttr ".pre" 3;
createNode animCurveTL -n "R_foot_ctrl_translateY";
	rename -uid "F6A17A8A-41A5-33A2-58DA-DE88972B407A";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  -39 1.3671813747995722 -36 5.7225376233190426
		 -33 8.4159764395404935 -30 8.8401072223227111 -28 4.7846630211320775 -24 1.3671813747995722
		 -19 1.3671813747995722 0 4.0175286838401885 74 4.0175286838401885;
	setAttr -s 9 ".kit[7:8]"  1 28;
	setAttr -s 9 ".kot[7:8]"  1 28;
	setAttr -s 9 ".kix[7:8]"  0.46666666666666656 2.4666666666666668;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  0.53333333333333344 2.4666666666666668;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTL -n "R_foot_ctrl_translateZ";
	rename -uid "2AD1D003-4B05-4BD0-7DBC-5197300DD9BB";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  -39 -3.1694043717050491 -36 -16.379021709115243
		 -33 -13.18456895337382 -30 2.3968851240575759 -28 12.326024415317422 -25 1.0856165975568874
		 -24 -3.1694043717050491 -19 -3.1694043717050491 0 10.943282503193441 74 10.943282503193441;
	setAttr -s 10 ".kit[8:9]"  1 28;
	setAttr -s 10 ".kot[8:9]"  1 28;
	setAttr -s 10 ".kix[8:9]"  0.46666666666666656 2.4666666666666668;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  0.53333333333333344 2.4666666666666668;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "R_foot_ctrl_rotateX";
	rename -uid "6F167418-4725-E190-7A8F-FD9D4BF689BA";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  -39 4.2947838953547626 -36 54.419136934153123
		 -33 73.480510624963756 -30 16.296389552531824 -28 -14.766589795455879 -25 -5.5888913517322356
		 -24 4.2947838953547626 -19 4.2947838953547626 0 -11.243269781381803 74 -11.243269781381803;
	setAttr -s 10 ".kit[8:9]"  1 28;
	setAttr -s 10 ".kot[8:9]"  1 28;
	setAttr -s 10 ".kix[8:9]"  0.46666666666666656 2.4666666666666668;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  0.53333333333333344 2.4666666666666668;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "R_foot_ctrl_rotateY";
	rename -uid "F2B752EA-4EA5-3924-72F8-5084229CCDE3";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  -39 0 -36 0 -33 0 -30 0 -28 0 -24 0 -19 0
		 0 0 74 0;
	setAttr -s 9 ".kit[7:8]"  1 28;
	setAttr -s 9 ".kot[7:8]"  1 28;
	setAttr -s 9 ".kix[7:8]"  0.46666666666666656 2.4666666666666668;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  0.53333333333333344 2.4666666666666668;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTA -n "R_foot_ctrl_rotateZ";
	rename -uid "28C032A7-485F-A356-2729-96ADD65E4F56";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  -39 0 -36 0 -33 0 -30 0 -28 0 -24 0 -19 0
		 0 0 74 0;
	setAttr -s 9 ".kit[7:8]"  1 28;
	setAttr -s 9 ".kot[7:8]"  1 28;
	setAttr -s 9 ".kix[7:8]"  0.46666666666666656 2.4666666666666668;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  0.53333333333333344 2.4666666666666668;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTU -n "R_foot_ctrl_Roll_Foot";
	rename -uid "AADEF652-478C-9146-B71F-5F99A4671F9E";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  -39 0 -36 0 -33 0 -30 0 -28 0 -24 0 -19 0
		 0 0 74 0;
	setAttr -s 9 ".kit[7:8]"  1 28;
	setAttr -s 9 ".kot[7:8]"  1 28;
	setAttr -s 9 ".kix[7:8]"  0.46666666666666656 2.4666666666666668;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  0.53333333333333344 2.4666666666666668;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTL -n "R_leg_knee_pole_vector_ctrl_translateY";
	rename -uid "5A15BE37-40E2-F328-A4FC-F79E1F4A1356";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  -59 7.024483080475199 -51 -9.1614020289610245
		 -44 7.024483080475199 -39 7.024483080475199 -24 7.024483080475199 -19 7.024483080475199
		 18 7.024483080475199 30 7.024483080475199 44 7.024483080475199 60 7.024483080475199
		 74 7.024483080475199;
createNode animCurveTA -n "R_ear1_ctrl_rotateX";
	rename -uid "FE39E46D-49A6-56DD-017A-DCAEA63B67BC";
	setAttr ".tan" 28;
	setAttr -s 14 ".ktv[0:13]"  -67 24.417672789979168 -59 10.870786541325652
		 -52 24.417672789979168 -39 13.650682692359531 -36 -0.79557280290458887 -33 12.836455678486798
		 -27 -2.0820175161870114 -24 13.522215802182462 -19 13.522215802182462 18 13.522215802182462
		 30 13.522215802182462 44 13.522215802182462 60 13.522215802182462 74 13.522215802182462;
createNode animCurveTA -n "R_ear1_ctrl_rotateY";
	rename -uid "606FB51D-42CE-5120-C587-45B737DAA172";
	setAttr ".tan" 28;
	setAttr -s 14 ".ktv[0:13]"  -67 -17.744288505517012 -59 36.060855919815374
		 -52 -17.744288505517012 -39 -11.120268134751882 -36 -14.206460259602016 -33 -13.926750040921377
		 -27 -16.628070207809458 -24 -11.591153737149966 -19 -11.591153737149966 18 -11.591153737149966
		 30 -11.591153737149966 44 -11.591153737149966 60 -11.591153737149966 74 -11.591153737149966;
createNode animCurveTA -n "R_ear1_ctrl_rotateZ";
	rename -uid "23C77665-40BC-5D79-E4C6-12968D230768";
	setAttr ".tan" 28;
	setAttr -s 14 ".ktv[0:13]"  -67 0 -59 11.46626799732401 -52 0 -39 2.5756195063016318
		 -36 12.980115295317026 -33 4.5877273379253669 -27 15.040721513265263 -24 2.9075704855691269
		 -19 2.9075704855691269 18 2.9075704855691269 30 2.9075704855691269 44 2.9075704855691269
		 60 2.9075704855691269 74 2.9075704855691269;
createNode animCurveTA -n "R_ear2_ctrl_rotateX";
	rename -uid "9F81FC0F-4EC1-1C88-A109-E0B9EF7ED4BE";
	setAttr ".tan" 28;
	setAttr -s 13 ".ktv[0:12]"  -66 24.417672789979168 -58 -10.827380210693923
		 -51 24.417672789979168 -38 15.44254579472546 -35 12.159877827831915 -32 15.578999516461744
		 -26 11.068541952107132 -19 11.068541952107132 18 11.068541952107132 30 11.068541952107132
		 44 11.068541952107132 60 11.068541952107132 74 11.068541952107132;
createNode animCurveTA -n "R_ear2_ctrl_rotateY";
	rename -uid "4DB0B809-4BF7-D363-EDB4-5DAA5CB48017";
	setAttr ".tan" 28;
	setAttr -s 13 ".ktv[0:12]"  -66 -17.744288505517012 -58 41.946604149905419
		 -51 -17.744288505517012 -38 -9.7581177134583541 -35 -6.8612928223146721 -32 -12.072988892530061
		 -26 -9.0869620427136173 -19 -9.0869620427136173 18 -9.0869620427136173 30 -9.0869620427136173
		 44 -9.0869620427136173 60 -9.0869620427136173 74 -9.0869620427136173;
createNode animCurveTA -n "R_ear2_ctrl_rotateZ";
	rename -uid "FB50B838-4632-4473-FA38-C6A12156B10B";
	setAttr ".tan" 28;
	setAttr -s 13 ".ktv[0:12]"  -66 0 -58 -20.017560233793649 -51 0 -38 5.7306691239304248
		 -35 22.038601447759802 -32 8.2544544083198375 -26 24.247641089565942 -19 24.247641089565942
		 18 24.247641089565942 30 24.247641089565942 44 24.247641089565942 60 24.247641089565942
		 74 24.247641089565942;
createNode animCurveTA -n "R_ear3_ctrl_rotateX";
	rename -uid "ACDD20D6-4695-5C3A-2D1E-A585706CA7FC";
	setAttr ".tan" 28;
	setAttr -s 13 ".ktv[0:12]"  -65 24.417672789979168 -57 -17.876819035425921
		 -50 24.417672789979168 -37 18.188773023510709 -34 26.073098816283313 -31 19.08908798083872
		 -25 25.178263618024189 -19 25.178263618024189 18 25.178263618024189 30 25.178263618024189
		 44 25.178263618024189 60 25.178263618024189 74 25.178263618024189;
createNode animCurveTA -n "R_ear3_ctrl_rotateY";
	rename -uid "AEDDCF7D-4723-5EE3-D36B-F49DEF29C3F3";
	setAttr ".tan" 28;
	setAttr -s 13 ".ktv[0:12]"  -65 -17.744288505517012 -57 39.106490014935694
		 -50 -17.744288505517012 -37 -7.639199341318692 -34 1.0159005674289272 -31 -9.3168310644176309
		 -25 -0.52309968380929217 -19 -0.52309968380929217 18 -0.52309968380929217 30 -0.52309968380929217
		 44 -0.52309968380929217 60 -0.52309968380929217 74 -0.52309968380929217;
createNode animCurveTA -n "R_ear3_ctrl_rotateZ";
	rename -uid "EB86866D-46BE-F7AE-B346-2CB5DF8A17D3";
	setAttr ".tan" 28;
	setAttr -s 13 ".ktv[0:12]"  -65 0 -57 -22.86129218998725 -50 0 -37 5.0594966817067997
		 -34 16.723536542988114 -31 7.8024590853665297 -25 19.400365170699253 -19 19.400365170699253
		 18 19.400365170699253 30 19.400365170699253 44 19.400365170699253 60 19.400365170699253
		 74 19.400365170699253;
createNode animCurveTA -n "L_FK_clavicule_CTR_rotateX";
	rename -uid "23FC04B5-4ACF-52E0-BB98-1F9411019BB7";
	setAttr ".tan" 28;
	setAttr -s 12 ".ktv[0:11]"  -59 7.9892520703309309 -56 0.24914586817621689
		 -53 -11.113665373880863 -50 -8.3517349437393928 -44 7.9892520703309309 -39 -90.188976934124028
		 -19 -90.188976934124028 18 -90.188976934124028 30 -90.188976934124028 44 -90.188976934124028
		 60 -90.188976934124028 74 -90.188976934124028;
createNode animCurveTA -n "L_FK_clavicule_CTR_rotateY";
	rename -uid "2559E724-4CC7-54B9-E63C-509584460050";
	setAttr ".tan" 28;
	setAttr -s 12 ".ktv[0:11]"  -59 20.993398813157668 -56 -4.4861483975508909
		 -53 -18.362557413140653 -50 2.4816350977300092 -44 20.993398813157668 -39 22.038182825393299
		 -19 22.038182825393299 18 22.038182825393299 30 22.038182825393299 44 22.038182825393299
		 60 22.038182825393299 74 22.038182825393299;
createNode animCurveTA -n "L_FK_clavicule_CTR_rotateZ";
	rename -uid "B358047C-4151-586F-89F2-509E5A9F9577";
	setAttr ".tan" 28;
	setAttr -s 12 ".ktv[0:11]"  -59 -4.5768388070191497 -56 8.1648098487283089
		 -53 0.87594819507455068 -50 -15.184139041763148 -44 -4.5768388070191497 -39 -33.658629210974105
		 -19 -33.658629210974105 18 -33.658629210974105 30 -33.658629210974105 44 -33.658629210974105
		 60 -33.658629210974105 74 -33.658629210974105;
createNode animCurveTA -n "L_ear2_ctrl_rotateX";
	rename -uid "419C8748-487C-E731-CE79-1C997DC0581B";
	setAttr ".tan" 28;
	setAttr -s 13 ".ktv[0:12]"  -58 16.868451823606765 -50 24.417672789979168
		 -43 16.868451823606765 -38 -7.1739762882413105 -35 -16.259317651608566 -31 -8.1635421409983273
		 -28 -13.960921638725463 -19 -13.960921638725463 18 -13.960921638725463 30 -13.960921638725463
		 44 -13.960921638725463 60 -13.960921638725463 74 -13.960921638725463;
createNode animCurveTA -n "L_ear2_ctrl_rotateY";
	rename -uid "8B842838-4F36-262B-3656-3B9196900F28";
	setAttr ".tan" 28;
	setAttr -s 13 ".ktv[0:12]"  -58 -41.30569409899212 -50 17.744 -43 -41.30569409899212
		 -38 15.399181181346023 -35 28.394224795459426 -31 14.030930473561614 -28 22.329654141439498
		 -19 22.329654141439498 18 22.329654141439498 30 22.329654141439498 44 22.329654141439498
		 60 22.329654141439498 74 22.329654141439498;
createNode animCurveTA -n "L_ear2_ctrl_rotateZ";
	rename -uid "7B4A33C4-4778-24D2-1B45-9B95A8377803";
	setAttr ".tan" 28;
	setAttr -s 13 ".ktv[0:12]"  -58 -24.672818763379336 -50 0 -43 -24.672818763379336
		 -38 -2.6266691149794696 -35 -20.096644546195922 -31 -1.633818127476363 -28 -18.094743692865336
		 -19 -18.094743692865336 18 -18.094743692865336 30 -18.094743692865336 44 -18.094743692865336
		 60 -18.094743692865336 74 -18.094743692865336;
createNode animCurveTA -n "L_ear3_ctrl_rotateX";
	rename -uid "114E8C34-4967-249B-0600-55AA6F87B17C";
	setAttr ".tan" 28;
	setAttr -s 13 ".ktv[0:12]"  -57 19.99718423772179 -49 24.417672789979168
		 -42 19.99718423772179 -37 -0.34506830550123363 -34 -0.53196665156718226 -30 -1.2950549105582707
		 -27 3.1312336067405329 -19 3.1312336067405329 18 3.1312336067405329 30 3.1312336067405329
		 44 3.1312336067405329 60 3.1312336067405329 74 3.1312336067405329;
createNode animCurveTA -n "L_ear3_ctrl_rotateY";
	rename -uid "A802E6C7-4527-EDE5-2349-0190A3E4CAB2";
	setAttr ".tan" 28;
	setAttr -s 13 ".ktv[0:12]"  -57 -46.000605853161915 -49 17.744 -42 -46.000605853161915
		 -37 16.003460637020677 -34 30.331077805497799 -30 14.428559778736799 -27 24.724841671830337
		 -19 24.724841671830337 18 24.724841671830337 30 24.724841671830337 44 24.724841671830337
		 60 24.724841671830337 74 24.724841671830337;
createNode animCurveTA -n "L_ear3_ctrl_rotateZ";
	rename -uid "B4FF828A-480A-EFAC-2B41-D38C04DE9FE2";
	setAttr ".tan" 28;
	setAttr -s 13 ".ktv[0:12]"  -57 -26.834649373216973 -49 0 -42 -26.834649373216973
		 -37 -4.6791488838518154 -34 -18.714353119080986 -30 -4.4711523725398594 -27 -16.63102266744837
		 -19 -16.63102266744837 18 -16.63102266744837 30 -16.63102266744837 44 -16.63102266744837
		 60 -16.63102266744837 74 -16.63102266744837;
createNode animCurveTA -n "L_ear1_ctrl_rotateX";
	rename -uid "5A3A4264-4A70-CAFE-286D-3A9D15B6B29C";
	setAttr ".tan" 28;
	setAttr -s 14 ".ktv[0:13]"  -59 8.0806733920672507 -51 24.417672789979168
		 -44 8.0806733920672507 -39 -11.421417206052551 -36 -27.156326828526918 -32 -11.217291353064754
		 -29 -25.28887758297164 -24 -10.97129224522466 -19 -10.97129224522466 18 -10.97129224522466
		 30 -10.97129224522466 44 -10.97129224522466 60 -10.97129224522466 74 -10.97129224522466;
createNode animCurveTA -n "L_ear1_ctrl_rotateY";
	rename -uid "5A8E263B-4D15-1C2D-8E68-248ADB81EC41";
	setAttr ".tan" 28;
	setAttr -s 14 ".ktv[0:13]"  -59 -23.057531108745504 -51 17.744 -44 -23.057531108745504
		 -39 14.241608772269494 -36 25.715678122020854 -32 13.37041713611751 -29 20.393176182696152
		 -24 11.712383882695349 -19 11.712383882695349 18 11.712383882695349 30 11.712383882695349
		 44 11.712383882695349 60 11.712383882695349 74 11.712383882695349;
createNode animCurveTA -n "L_ear1_ctrl_rotateZ";
	rename -uid "174AFB81-4DAB-7836-5545-3CBDCDE06235";
	setAttr ".tan" 28;
	setAttr -s 14 ".ktv[0:13]"  -59 -19.92583030392959 -51 0 -44 -19.92583030392959
		 -39 5.1558999329480644 -36 -8.523059302948738 -32 7.4758246263499544 -29 -4.4974391958797497
		 -24 8.7158797113656359 -19 8.7158797113656359 18 8.7158797113656359 30 8.7158797113656359
		 44 8.7158797113656359 60 8.7158797113656359 74 8.7158797113656359;
createNode reference -n "AR_camRN";
	rename -uid "65F4E82B-41AE-DC4F-50E4-CDB7CD5F7C78";
	setAttr ".ed" -type "dataReferenceEdits" 
		"AR_camRN"
		"AR_camRN" 40
		2 "|AR_cam:CM_T_cam_1" "visibility" " -k 0 -cb 1 1"
		2 "|AR_cam:CM_T_cam_1" "translateX" " -1399.57953234016144961"
		2 "|AR_cam:CM_T_cam_1" "translateY" " 1200.84941183954470034"
		2 "|AR_cam:CM_T_cam_1" "translateZ" " 1325.1872624756224468"
		2 "|AR_cam:CM_T_cam_1" "rotateX" " -38.44800000000051909"
		2 "|AR_cam:CM_T_cam_1" "rotateY" " -50.40000000000018332"
		2 "|AR_cam:CM_T_cam_1" "rotateZ" " 0"
		2 "|AR_cam:CM_T_cam_1" "scale" " -type \"double3\" 1 1 1"
		2 "|AR_cam:CM_T_cam_1" "scaleX" " -k 0 -cb 1"
		2 "|AR_cam:CM_T_cam_1" "scaleY" " -k 0 -cb 1"
		2 "|AR_cam:CM_T_cam_1" "scaleZ" " -k 0 -cb 1"
		2 "|AR_cam:CM_T_cam_1" "shear" " -type \"double3\" 0 0 0"
		2 "|AR_cam:CM_T_cam_1" "rotatePivot" " -type \"double3\" 0 0 0"
		2 "|AR_cam:CM_T_cam_1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AR_cam:CM_T_cam_1" "scalePivot" " -type \"double3\" 0 0 0"
		2 "|AR_cam:CM_T_cam_1" "scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AR_cam:CM_T_cam_1" "rotateAxis" " -type \"double3\" 0 0 0"
		2 "|AR_cam:CM_T_cam_1" "overscan" " -cb 1 1.01"
		2 "|AR_cam:CM_T_cam_1|AR_cam:CM_T_cam_Shape1" "cameraAperture" " -type \"double2\" 1.68188640000000023 0.94488"
		
		2 "|AR_cam:CM_T_cam_1|AR_cam:CM_T_cam_Shape1" "horizontalFilmAperture" " -k 0"
		
		2 "|AR_cam:CM_T_cam_1|AR_cam:CM_T_cam_Shape1" "verticalFilmAperture" " -k 0"
		
		2 "|AR_cam:CM_T_cam_1|AR_cam:CM_T_cam_Shape1" "panZoomEnabled" " 0"
		2 "|AR_cam:CM_T_cam_1|AR_cam:CM_T_cam_Shape1" "renderPanZoom" " 0"
		2 "|AR_cam:CM_T_cam_1|AR_cam:CM_T_cam_Shape1" "pan" " -type \"double2\" 0 0"
		
		2 "|AR_cam:CM_T_cam_1|AR_cam:CM_T_cam_Shape1" "zoom" " 1"
		2 "|AR_cam:CM_T_cam_1|AR_cam:CM_T_cam_Shape1" "nearClipPlane" " 0.1"
		2 "|AR_cam:CM_T_cam_1|AR_cam:CM_T_cam_Shape1" "farClipPlane" " 10000"
		2 "|AR_cam:CM_T_cam_1|AR_cam:CM_T_cam_Shape1" "centerOfInterest" " -k 0 2289.0674824188790808"
		
		2 "|AR_cam:CM_T_cam_1|AR_cam:CM_T_cam_Shape1" "orthographicWidth" " 30"
		2 "|AR_cam:CM_T_cam_1|AR_cam:CM_T_cam_Shape1" "tumblePivot" " -type \"double3\" 0 0 0"
		
		3 "|AR_cam:CM_T_cam_1.farClipPlane" "|AR_cam:CM_T_cam_1|AR_cam:CM_T_cam_Shape1.farClipPlane" 
		""
		3 "|AR_cam:CM_T_cam_1.nearClipPlane" "|AR_cam:CM_T_cam_1|AR_cam:CM_T_cam_Shape1.nearClipPlane" 
		""
		8 "|AR_cam:CM_T_cam_1" "translateX"
		8 "|AR_cam:CM_T_cam_1" "translateY"
		8 "|AR_cam:CM_T_cam_1" "translateZ"
		8 "|AR_cam:CM_T_cam_1" "rotateX"
		8 "|AR_cam:CM_T_cam_1" "rotateY"
		8 "|AR_cam:CM_T_cam_1" "rotateZ"
		8 "|AR_cam:CM_T_cam_1|AR_cam:CM_T_cam_Shape1" "centerOfInterest"
		8 "|AR_cam:CM_T_cam_1|AR_cam:CM_T_cam_Shape1" "orthographicWidth";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -s 10 ".ktv[0:9]"  -59 0 -52 0 -44 0 -39 0 -19 0 18 0 30 0
		 44 0 60 0 74 0;
createNode animCurveTA -n "pelvis_inverse_ctrl_rotateY";
	rename -uid "36613B2C-4D61-7F63-4D6C-CC8CC0FE4B5D";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  -59 0 -52 0 -44 0 -39 0 -19 0 18 0 30 0
		 44 0 60 0 74 0;
createNode animCurveTA -n "pelvis_inverse_ctrl_rotateX";
	rename -uid "8E900587-442E-0269-67A7-26B695A81AF8";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  -59 0 -52 8.0787965097404975 -44 0 -39 32.569440425357072
		 -19 32.569440425357072 18 0 30 -13.435065824977695 44 0 60 10.335734249975772 74 -15.824886242530715;
createNode animCurveTU -n "R_wing_base1_ctrl_Wing_Extend";
	rename -uid "0EB7BBAA-4818-3156-49AF-96A18B7AE9E8";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  -65 0 -50 0 -39 0 -19 0 18 0 30 0 44 0 60 0
		 74 0;
createNode animCurveTU -n "R_wing_base1_ctrl_Wing_Flap";
	rename -uid "743C6E31-4BE9-B71C-688F-F891C74A4325";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  -65 -4.71 -59 4.6900000000000013 -50 -4.71
		 -39 -4.71 -19 -4.71 18 -4.71 30 -4.71 44 -4.71 60 -4.71 74 -4.71;
createNode animCurveTU -n "L_wing_base1_ctrl_WingExtend";
	rename -uid "EFE8E1C6-43BD-919E-C6AE-47A60B758C89";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  -65 0 -50 0 -39 0 -19 0 18 0 30 0 44 0 60 0
		 74 0;
createNode animCurveTU -n "L_wing_base1_ctrl_Wing_Flap";
	rename -uid "3D80DB98-4D3E-B651-3F13-32882E1D30F4";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  -65 -4.71 -59 4.6900000000000013 -50 -4.71
		 -39 -4.71 -19 -4.71 18 -4.71 30 -4.71 44 -4.71 60 -4.71 74 -4.71;
createNode animCurveTL -n "R_IK_elbow_PV_ctrl_translateX";
	rename -uid "431D0AEC-45B4-0B9F-94EA-6195B41DC363";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  -59 -17.527185387003634 -49 -18.076602081042495
		 -44 -17.527185387003634 -39 556.55582741300202 -19 552.76893491350393 18 546.68871264279971
		 30 545.9416489120091 44 546.68871264279971 60 545.9416489120091 74 548.01815427399379
		 90 553.000263423315;
createNode animCurveTL -n "R_IK_elbow_PV_ctrl_translateY";
	rename -uid "A0C19CDC-4998-2FB3-72FC-618DFD0C656F";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  -59 160.04804514534214 -49 -67.554083454537391
		 -44 160.04804514534214 -39 49.668931099155017 -19 -146.53050162624771 18 -265.97683044950611
		 30 -269.18388617981617 44 -265.97683044950611 60 -269.18388617981617 74 -269.56066630300603
		 90 -286.07568118919653;
createNode animCurveTL -n "R_IK_elbow_PV_ctrl_translateZ";
	rename -uid "4D44093C-46C4-7C63-47BD-A1B61BD982F9";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  -59 -269.29980130004208 -49 -277.74141946454796
		 -44 -269.29980130004208 -39 65.537660757110402 -19 7.3532246858342774 18 -79.247614683091598
		 30 -93.605611271453895 44 -79.247614683091598 60 -93.605611271453895 74 -58.04150106873319
		 90 17.72741773416228;
createNode animCurveTA -n "pelvis_ctrl_rotateX";
	rename -uid "F10997B2-4F02-5E20-6DB1-35B3C7C35C00";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  -44 0 -39 78.323371999654896 -19 78.323371999654896
		 13 96.390763569670909 22 68.814204220343697 25 65.948114390254872 30 78.323371999654896
		 44 82.003529499584104 60 78.323371999654896 74 80.940048406232279 90 39.28948718065773;
createNode animCurveTA -n "pelvis_ctrl_rotateY";
	rename -uid "23C29E13-4B27-39C8-DBBB-97927C9E2A07";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  -44 0 -39 0 -19 0 22 0 30 0 44 0 60 0 74 0;
createNode animCurveTA -n "pelvis_ctrl_rotateZ";
	rename -uid "03232F1B-412D-EFF2-8CE7-0BB03AAD1F37";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  -44 0 -39 0 -19 0 22 0 30 0 44 0 60 0 74 0;
createNode animCurveTL -n "pelvis_ctrl_translateX";
	rename -uid "AB776379-43EE-8D32-CCBA-099805458D33";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  -44 0 -39 0 -19 0 18 0 30 0 44 0 60 0 74 0;
createNode animCurveTL -n "pelvis_ctrl_translateY";
	rename -uid "C0FCF0BE-4462-CEB7-4934-9493FDB1A1AE";
	setAttr ".tan" 28;
	setAttr -s 12 ".ktv[0:11]"  -44 0 -39 0 -19 0 -9 -587.39590719729972
		 18 -1.794267649791891 22 -24.487578191258404 25 -37.950119560854375 30 -19.299432543404833
		 44 -5.0883760433841001 60 -19.303667517093459 74 -8.8546146956040683 90 -429.75367221811132;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  0.45289067191382237;
	setAttr -s 12 ".kiy[11]"  -443.28325653076172;
	setAttr -s 12 ".kox[11]"  0.45289065137388951;
	setAttr -s 12 ".koy[11]"  -443.28341002359309;
createNode animCurveTL -n "pelvis_ctrl_translateZ";
	rename -uid "7FFF96F5-4E02-034D-1A28-51BADCD46427";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  -44 0 -39 0 -19 0 18 0 30 0 44 1.0646471097863373
		 60 0 74 0.32434928238893812;
createNode animCurveTL -n "L_IK_Hand_CTRL_translateX";
	rename -uid "004585FA-4617-E512-9131-3085BCB08E3D";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  -39 -95.362584252033827 -24 -95.362584252033827
		 -19 -95.362584252033827 18 7.3709017014964102 30 1.3542243055613437 44 7.3709017014964102
		 60 1.3542243055613437 74 26.355236314832673 90 104.55110845977852;
	setAttr ".pre" 3;
createNode animCurveTL -n "L_IK_Hand_CTRL_translateY";
	rename -uid "726AD659-4E1A-3F27-63CB-4988572930C6";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  -39 19.062782312700783 -24 19.062782312700783
		 -19 19.062782312700783 18 -3.0986264157143308 30 -1.0232298411053709 44 -3.0986264157143308
		 60 -1.0232298411053709 74 -7.249975235153741 90 -23.197477155404613;
	setAttr ".pre" 3;
createNode animCurveTL -n "L_IK_Hand_CTRL_translateZ";
	rename -uid "DEF6C9BA-453A-6513-A6D8-40832DF03979";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  -39 49.988365144163993 -24 49.988365144163993
		 -19 49.988365144163993 18 18.729129687590415 30 15.012546504430045 44 18.729129687590415
		 60 15.012546504430045 74 18.674952090168251;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_IK_Hand_CTRL_rotateX";
	rename -uid "CFD8B86A-48F8-9183-4138-CE87204049D2";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  -39 101.73434636268323 -36 82.619796986293167
		 -32 96.754330873917013 -29 83.94481226703553 -24 101.73434636268323 -19 101.73434636268323
		 18 -1.540366789242392 30 -4.8112212234946821 44 -1.540366789242392 60 -4.8112212234946821
		 74 -1.5880468830361583;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_IK_Hand_CTRL_Grabby_Hands";
	rename -uid "BBBD2CED-4814-F7B5-C7F0-31A42C7FC497";
	setAttr ".tan" 28;
	setAttr -s 12 ".ktv[0:11]"  -38 -0.4866520263775776 -36 0.63674692237656716
		 -33 -0.4866520263775776 -31 0.63674692237656716 -28 -0.4866520263775776 -26 0.63674692237656716
		 -19 0.63674692237656716 18 0.12623554146240978 30 0.065538023260040143 44 0.12623554146240978
		 60 0.065538023260040143 74 0.12535073799007204;
	setAttr ".pre" 3;
createNode animCurveTL -n "L_foot_ctrl_translateY";
	rename -uid "ED383E2A-4E5F-65F9-D2C3-D4A14C443281";
	setAttr ".tan" 28;
	setAttr -s 15 ".ktv[0:14]"  -66 8.4159764395404935 -63 8.8401072223227111
		 -61 3.8371205325746192 -58 1.3671813747995722 -51 8.4159764395404935 -39 8.4159764395404935
		 -36 8.8401072223227111 -34 4.7846630211320775 -32 1.8720954828808636 -31 1.3671813747995722
		 -27 5.7225376233190426 -24 8.4159764395404935 -19 8.4159764395404935 0 6.2958464421370977
		 74 6.2958464421370977;
	setAttr -s 15 ".kit[13:14]"  1 28;
	setAttr -s 15 ".kot[13:14]"  1 28;
	setAttr -s 15 ".kix[13:14]"  0.46666666666666656 2.4666666666666668;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  0.53333333333333344 2.4666666666666668;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTL -n "L_foot_ctrl_translateZ";
	rename -uid "87322C02-436B-0D32-5DF1-8F989DFF4CF8";
	setAttr ".tan" 28;
	setAttr -s 15 ".ktv[0:14]"  -66 -13.18456895337382 -63 2.3968851240575759
		 -61 12.697973957757849 -54 -16.379021709115243 -51 -13.18456895337382 -39 -13.18456895337382
		 -36 2.3968851240575759 -34 12.326024415317422 -32 1.0856165975568874 -31 -3.1694043717050491
		 -27 -16.379021709115243 -24 -13.18456895337382 -19 -13.18456895337382 0 13.276936117035167
		 74 13.276936117035167;
	setAttr -s 15 ".kit[13:14]"  1 28;
	setAttr -s 15 ".kot[13:14]"  1 28;
	setAttr -s 15 ".kix[13:14]"  0.46666666666666656 2.4666666666666668;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  0.53333333333333344 2.4666666666666668;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTA -n "L_foot_ctrl_rotateX";
	rename -uid "C6E8A50E-418B-F1FA-D746-9B948351228D";
	setAttr ".tan" 28;
	setAttr -s 14 ".ktv[0:13]"  -66 73.480510624963756 -61 -28.910719840859386
		 -58 21.061829444354618 -51 73.480510624963756 -39 73.480510624963756 -36 16.296389552531824
		 -34 -14.766589795455879 -32 -5.5888913517322356 -31 4.2947838953547626 -27 54.419136934153123
		 -24 73.480510624963756 -19 73.480510624963756 0 -24.785230267300591 74 -24.785230267300591;
	setAttr -s 14 ".kit[12:13]"  1 28;
	setAttr -s 14 ".kot[12:13]"  1 28;
	setAttr -s 14 ".kix[12:13]"  0.46666666666666656 2.4666666666666668;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[12:13]"  0.53333333333333344 2.4666666666666668;
	setAttr -s 14 ".koy[12:13]"  0 0;
createNode animCurveTA -n "R_IK_elbow_PV_ctrl_rotateX";
	rename -uid "79C47D30-4881-724E-0025-8890983BADC2";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  -59 0 -44 0 -39 0 -19 0 18 0 30 0 44 0 60 0
		 74 0;
createNode animCurveTA -n "R_IK_elbow_PV_ctrl_rotateY";
	rename -uid "435048A6-4F77-8C21-7D8F-BEA30BA5A45B";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  -59 0 -44 0 -39 0 -19 0 18 0 30 0 44 0 60 0
		 74 0;
createNode animCurveTA -n "R_IK_elbow_PV_ctrl_rotateZ";
	rename -uid "4CDF6A06-4F96-D8B4-53CC-D882F1F9D198";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  -59 0 -44 0 -39 0 -19 0 18 0 30 0 44 0 60 0
		 74 0;
createNode animCurveTL -n "R_foot_ctrl_translateX";
	rename -uid "92563E99-41D4-C306-67CE-D993B174AF1E";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  -39 -5.6578120766961035 -36 -5.6578120766961035
		 -33 -9.3486200624999327 -30 -9.343554741971797 -28 -8.0209363933049502 -25 -6.0403188626002748
		 -24 -5.6578120766961035 -19 -5.6578120766961035 0 -5.6578120766961035 74 -5.6578120766961035;
	setAttr -s 10 ".kit[8:9]"  1 28;
	setAttr -s 10 ".kot[8:9]"  1 28;
	setAttr -s 10 ".kix[8:9]"  0.46666666666666656 2.4666666666666668;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  0.53333333333333344 2.4666666666666668;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "L_foot_ctrl_translateX";
	rename -uid "C09764D4-4C43-F5FA-8E22-3897296177E3";
	setAttr ".tan" 28;
	setAttr -s 14 ".ktv[0:13]"  -66 -9.3486200624999327 -63 -9.343554741971797
		 -58 -5.6578120766961035 -54 -5.6578120766961035 -51 -9.3486200624999327 -39 -9.3486200624999327
		 -36 -9.343554741971797 -34 -8.0209363933049502 -32 -6.0403188626002748 -31 -5.6578120766961035
		 -24 -9.3486200624999327 -19 -9.3486200624999327 0 -9.3486200624999327 74 -9.3486200624999327;
	setAttr -s 14 ".kit[12:13]"  1 28;
	setAttr -s 14 ".kot[12:13]"  1 28;
	setAttr -s 14 ".kix[12:13]"  0.46666666666666656 2.4666666666666668;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[12:13]"  0.53333333333333344 2.4666666666666668;
	setAttr -s 14 ".koy[12:13]"  0 0;
createNode animCurveTL -n "L_leg_knee_pole_vector_ctrl_translateY";
	rename -uid "B50451BC-4914-AF91-AEF1-899190AA4469";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  -66 7.024483080475199 -58 -9.1614020289610245
		 -51 7.024483080475199 -39 7.024483080475199 -19 7.024483080475199 18 7.024483080475199
		 30 7.024483080475199 44 7.024483080475199 60 7.024483080475199 74 7.024483080475199;
createNode animCurveTL -n "L_IK_elbow_PV_ctrl_translateY";
	rename -uid "DF3A04CA-49A7-0F82-3482-AF850C12D458";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  -59 -67.554083454537391 -49 160.04804514534214
		 -44 -67.554083454537391 -39 -164.34429562107206 -19 -164.34429562107206 18 -197.53804978847711
		 30 -196.50277011207487 44 -197.53804978847711 60 -196.50277011207487 74 -201.40778587242349
		 90 -217.63690052816744;
createNode animCurveTA -n "FK_tail6_ctrl_rotateX";
	rename -uid "BA3BB8B0-4320-8125-DA8D-6097E44C56AF";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  -34 -0.17728278202047204 -32 -0.17728278202047204
		 -30 -0.21871309118015897 -28 0.6863634770199013 -25 -0.59342014197878645 -19 -0.59342014197878645
		 18 -0.59342014197878645 30 -0.59342014197878645 44 -0.59342014197878645 60 -0.59342014197878645
		 74 -0.59342014197878645;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail6_ctrl_rotateY";
	rename -uid "C33EF84A-41B8-D0BF-27CA-E392A9BCE106";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  -34 -0.40216155564212375 -32 -0.40216155564212375
		 -30 1.93741604592696 -28 9.6192576907121605 -25 -5.9680067313697061 -19 -5.9680067313697061
		 18 -5.9680067313697061 30 -5.9680067313697061 44 -5.9680067313697061 60 -5.9680067313697061
		 74 -5.9680067313697061;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail6_ctrl_rotateZ";
	rename -uid "3F71B902-4B1A-54C5-6792-33A7D4953FF1";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  -34 -0.26125309742951397 -32 -0.26125309742951397
		 -30 0.90240987411272722 -28 3.3466198724908374 -25 -1.7622560610908988 -19 -1.7622560610908988
		 18 -1.7622560610908988 30 -1.7622560610908988 44 -1.7622560610908988 60 -1.7622560610908988
		 74 -1.7622560610908988;
	setAttr ".pre" 3;
createNode objectSet -n "tailEnd";
	rename -uid "D59DD994-45FD-E591-0C05-27B804C9ACE9";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animCurveTU -n "L_foot_ctrl_Roll_Foot";
	rename -uid "43C5619C-494F-1F29-C1C9-32B357D72631";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  -66 0 -39 0 -19 0 0 0 74 0;
	setAttr -s 5 ".kit[3:4]"  1 28;
	setAttr -s 5 ".kot[3:4]"  1 28;
	setAttr -s 5 ".kix[3:4]"  0.46666666666666656 2.4666666666666668;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.53333333333333344 2.4666666666666668;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "L_leg_knee_pole_vector_ctrl_translateX";
	rename -uid "FE55CF55-4767-6A10-3FE0-D8A4CF944662";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  -39 -2.4337988757236571 -19 -2.4337988757236571
		 18 -2.4337988757236571 30 -2.4337988757236571 44 -2.4337988757236571 60 -2.4337988757236571
		 74 -0.57861460055275105 90 9.6208247201811936;
createNode animCurveTL -n "L_leg_knee_pole_vector_ctrl_translateZ";
	rename -uid "72FA95A8-4658-3ECD-1AB6-DBBB9231B458";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  -39 29.606075670473647 -19 29.606075670473647
		 18 29.606075670473647 30 29.606075670473647 44 29.606075670473647 60 29.606075670473647
		 74 44.765350056674762 90 128.10806771428901;
createNode animCurveTL -n "R_leg_knee_pole_vector_ctrl_translateX";
	rename -uid "14E1A243-418E-7015-9C4C-74AE3263CF69";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  -39 -2.5236212015916251 -19 -2.5236212015916251
		 18 -2.5236212015916251 30 -2.5236212015916251 44 -2.5236212015916251 60 -2.5236212015916251
		 74 -0.66843692642071839 90 9.5310023943132318;
createNode animCurveTL -n "R_leg_knee_pole_vector_ctrl_translateZ";
	rename -uid "663AC64B-4B4E-26CC-89E0-D1A2F3E5B38B";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  -39 -29.586316170088168 -19 -29.586316170088168
		 18 -29.586316170088168 30 -29.586316170088168 44 -29.586316170088168 60 -29.586316170088168
		 74 -44.745590556289287 90 -128.08830821390356;
createNode animCurveTL -n "L_IK_elbow_PV_ctrl_translateX";
	rename -uid "67842375-422D-C529-D293-0F8120159884";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  -39 491.93047859360092 -19 491.93047859360092
		 18 493.5689250428419 30 493.14988251149833 44 493.5689250428419 60 493.14988251149833
		 74 494.80955459201397 90 499.88047582335736;
createNode animCurveTL -n "L_IK_elbow_PV_ctrl_translateZ";
	rename -uid "60218190-42F4-87F3-A61D-8CB4893DE156";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  -39 23.921624666958433 -19 23.921624666958433
		 18 -46.975052580275161 30 -61.149310429180133 44 -46.975052580275161 60 -61.149310429180133
		 74 -25.818686421345888 90 49.99997983697871;
createNode animCurveTA -n "R_leg_knee_pole_vector_ctrl_rotateX";
	rename -uid "176F798F-4935-6301-0189-DA95679736F8";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  -39 0 -19 0 18 0 30 0 44 0 60 0 74 0;
createNode animCurveTA -n "R_leg_knee_pole_vector_ctrl_rotateY";
	rename -uid "5A6D26DA-47F2-2D33-F7DE-D2BE2744E2E1";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  -39 0 -19 0 18 0 30 0 44 0 60 0 74 0;
createNode animCurveTA -n "R_leg_knee_pole_vector_ctrl_rotateZ";
	rename -uid "B8765DB3-4A5A-C815-A6A2-77BD6A1A21F3";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  -39 0 -19 0 18 0 30 0 44 0 60 0 74 0;
createNode animCurveTA -n "L_foot_ctrl_rotateY";
	rename -uid "3BC9FE64-4429-977C-D110-659709EB8A47";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  -39 0 -19 0 0 0 74 0;
	setAttr -s 4 ".kit[2:3]"  1 28;
	setAttr -s 4 ".kot[2:3]"  1 28;
	setAttr -s 4 ".kix[2:3]"  0.46666666666666656 2.4666666666666668;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.53333333333333344 2.4666666666666668;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_foot_ctrl_rotateZ";
	rename -uid "8F39A6D6-4800-60F1-132D-168D061ECFD2";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  -39 0 -19 0 0 0 74 0;
	setAttr -s 4 ".kit[2:3]"  1 28;
	setAttr -s 4 ".kot[2:3]"  1 28;
	setAttr -s 4 ".kix[2:3]"  0.46666666666666656 2.4666666666666668;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.53333333333333344 2.4666666666666668;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_leg_knee_pole_vector_ctrl_rotateX";
	rename -uid "C4652A5A-4070-783E-B883-1CB294AD74B6";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  -39 0 -19 0 18 0 30 0 44 0 60 0 74 0;
createNode animCurveTA -n "L_leg_knee_pole_vector_ctrl_rotateY";
	rename -uid "20BD3F3F-4464-C6BC-81A8-27B8AEDB895C";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  -39 0 -19 0 18 0 30 0 44 0 60 0 74 0;
createNode animCurveTA -n "L_leg_knee_pole_vector_ctrl_rotateZ";
	rename -uid "AD1927DB-4B70-59AD-4946-BBACD9EAD6EB";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  -39 0 -19 0 18 0 30 0 44 0 60 0 74 0;
createNode animCurveTA -n "L_IK_elbow_PV_ctrl_rotateX";
	rename -uid "04BE2F45-4737-DEFD-D400-D9938848DC9D";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  -39 0 -19 0 18 0 30 0 44 0 60 0 74 0;
createNode animCurveTA -n "L_IK_elbow_PV_ctrl_rotateY";
	rename -uid "E7167FFE-4FBF-7158-43E4-C6861BCE43F0";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  -39 0 -19 0 18 0 30 0 44 0 60 0 74 0;
createNode animCurveTA -n "L_IK_elbow_PV_ctrl_rotateZ";
	rename -uid "C81735F0-4343-50CB-AA4E-C2AB794CAB2C";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  -39 0 -19 0 18 0 30 0 44 0 60 0 74 0;
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
createNode polyPlane -n "polyPlane1";
	rename -uid "081B1E51-457A-E4A9-9978-FE9853426B44";
	setAttr ".cuv" 2;
createNode animCurveTA -n "L_IK_Hand_CTRL_rotateY";
	rename -uid "6872048B-48C0-0089-05CE-308D4566D183";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  -19 3.4589404926808034 18 0.68573747376762295
		 30 0.35601604734627262 44 0.68573747376762295 60 0.35601604734627262 74 0.6809310389801394;
createNode animCurveTA -n "L_IK_Hand_CTRL_rotateZ";
	rename -uid "669FB5C8-4D00-C519-2173-07A1651CA275";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  -19 74.455186632449539 18 79.25255384621164
		 30 79.822939335481934 44 79.25255384621164 60 79.822939335481934 74 79.260868503489633;
createNode animCurveTA -n "R_IK_Hand_CTRL_rotateY";
	rename -uid "CDDDC70A-4C4F-5EC2-1E9C-34A4A638B5F8";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  -19 3.4589404926808034 18 0.68573747376762295
		 30 0.35601604734627262 44 0.68573747376762295 60 0.35601604734627262 74 0.6809310389801394;
createNode animCurveTA -n "R_IK_Hand_CTRL_rotateZ";
	rename -uid "755911DA-40F1-05A6-BCBF-B5922A6D405A";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  -19 74.455186632449539 18 79.25255384621164
		 30 79.822939335481934 44 79.25255384621164 60 79.822939335481934 74 79.260868503489633;
createNode animCurveTL -n "tail_ik_ctrl_translateX";
	rename -uid "D3C65DF2-4E48-0B1E-016B-36A851AEB180";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  0 0 18 0 20 -5.1241698335516332 21 -5.1241698335516332
		 23 -4.438130547001407 26 -4.3959041889513388 27 -5.0136189690603414 30 -5.5770618104907337
		 44 -10.358811011796536 60 -11.488700799994998 68 -11.488700799994998;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  0.53333333333333344;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  0.26666666666666661;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTL -n "tail_ik_ctrl_translateY";
	rename -uid "98410A66-4998-1E97-F826-E2A9B32F06CD";
	setAttr ".tan" 28;
	setAttr -s 16 ".ktv[0:15]"  0 0 12 -18.107403172622774 15 -71.13517289251773
		 18 -95.82203586350046 20 -140.40937984256598 21 -140.40937984256598 22 -115.65596932007621
		 23 -166.70511500055267 26 -194.44621598000253 27 -196.68074689031755 30 -179.35696085254517
		 44 -214.29550423651335 60 -208.76357608542443 68 -195.74739159158898 77 -161.0763677884683
		 79 -51.455523884763927;
	setAttr -s 16 ".kit[13:15]"  1 28 28;
	setAttr -s 16 ".kot[13:15]"  1 28 28;
	setAttr -s 16 ".kix[13:15]"  0.53333333333333344 0.30000000000000027 
		0.06666666666666643;
	setAttr -s 16 ".kiy[13:15]"  16.595784453266759 104.01307140936204 0;
	setAttr -s 16 ".kox[13:15]"  0.26666666666666661 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 16 ".koy[13:15]"  8.2978922266333761 23.114015868747018 0;
createNode animCurveTL -n "tail_ik_ctrl_translateZ";
	rename -uid "D70A834A-45A6-90EF-9674-4499F7926D55";
	setAttr ".tan" 28;
	setAttr -s 16 ".ktv[0:15]"  0 0 12 42.682538922861013 15 80.671561256111914
		 18 125.86031922513448 20 199.45561289807651 21 199.45561289807651 22 96.048151649856905
		 23 41.141732752833981 26 32.930956101410374 27 36.871587576315129 30 56.420086611530955
		 44 126.95420339327748 60 150.84713590176804 68 104.28573136270603 77 41.032699619266722
		 79 -6.7904041146563507;
	setAttr -s 16 ".kit[13:15]"  1 28 28;
	setAttr -s 16 ".kot[13:15]"  1 28 28;
	setAttr -s 16 ".kix[13:15]"  0.53333333333333344 0.30000000000000027 
		0.06666666666666643;
	setAttr -s 16 ".kiy[13:15]"  0 -189.75909523031794 0;
	setAttr -s 16 ".kox[13:15]"  0.26666666666666661 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 16 ".koy[13:15]"  0 -42.168687828959357 0;
createNode animCurveTA -n "tail_ik_ctrl_rotateX";
	rename -uid "97B4B94B-44D2-AD6E-C082-49AF8D4F7074";
	setAttr ".tan" 28;
	setAttr -s 15 ".ktv[0:14]"  0 0 12 -38.855851519203739 15 -108.34820319774889
		 18 -150.85138959313676 20 -167.10804578582056 21 -167.10804578582056 22 -30.739254850643974
		 23 -35.643327795769032 27 -6.6011954740203365 30 -6.6011954740203365 44 -18.190455470109164
		 60 -87.300939192497154 68 -12.91166547567363 77 -6.9933775321887115 79 -4.6486047672924533;
	setAttr -s 15 ".kit[12:14]"  1 28 28;
	setAttr -s 15 ".kot[12:14]"  1 28 28;
	setAttr -s 15 ".kix[12:14]"  0.53333333333333344 0.30000000000000027 
		0.06666666666666643;
	setAttr -s 15 ".kiy[12:14]"  -2.6077792828544615 0.1771104853128288 
		0;
	setAttr -s 15 ".kox[12:14]"  0.26666666666666661 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 15 ".koy[12:14]"  -1.3038896414272303 0.039357885625072891 
		0;
createNode animCurveTA -n "tail_ik_ctrl_rotateY";
	rename -uid "A3570437-44AB-570D-D217-A6BB3BEDB645";
	setAttr ".tan" 28;
	setAttr -s 12 ".ktv[0:11]"  0 0 18 0 20 0 21 0 23 0 27 62.139792517254762
		 30 62.139792517254762 44 80.090797480550876 60 86.917070609395637 68 76.088632679842263
		 77 63.817689868884734 79 -48.481164644800472;
	setAttr -s 12 ".kit[9:11]"  1 28 28;
	setAttr -s 12 ".kot[9:11]"  1 28 28;
	setAttr -s 12 ".kix[9:11]"  0.53333333333333344 0.30000000000000027 
		0.06666666666666643;
	setAttr -s 12 ".kiy[9:11]"  0 -0.64250506312541078 0;
	setAttr -s 12 ".kox[9:11]"  0.26666666666666661 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 12 ".koy[9:11]"  0 -0.14277890291675732 0;
createNode animCurveTA -n "tail_ik_ctrl_rotateZ";
	rename -uid "489ECB9C-49BA-C7F6-686E-918856DA3695";
	setAttr ".tan" 28;
	setAttr -s 12 ".ktv[0:11]"  0 0 18 0 20 0 21 0 23 0 27 82.542533675885849
		 30 82.542533675885849 44 70.447632666706156 60 1.0871881714137839 68 75.839110272814636
		 77 82.102341842912026 79 91.868164697516278;
	setAttr -s 12 ".kit[9:11]"  1 28 28;
	setAttr -s 12 ".kot[9:11]"  1 28 28;
	setAttr -s 12 ".kix[9:11]"  0.53333333333333344 0.30000000000000027 
		0.06666666666666643;
	setAttr -s 12 ".kiy[9:11]"  -2.647332742916384 0.32794203813916156 
		0;
	setAttr -s 12 ".kox[9:11]"  0.26666666666666661 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 12 ".koy[9:11]"  -1.3236663714581915 0.072876008475368917 
		0;
createNode animCurveTL -n "IK_tail1_ctrl_translateX";
	rename -uid "AFDC2A50-4E16-620C-A918-74829B9C55CA";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 23 2.732774363826477 26 2.9940810273298295
		 27 0 30 0 44 0 60 0 68 0;
createNode animCurveTL -n "IK_tail1_ctrl_translateY";
	rename -uid "098DE3D9-4D43-0057-AA58-A09C087A2E25";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 23 -6.907710810535578 27 0 30 0
		 44 0 60 0 68 0;
createNode animCurveTL -n "IK_tail1_ctrl_translateZ";
	rename -uid "C4260E96-4294-3DF6-54DC-409C3C591B4C";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 23 3.6375360879737952 27 0 30 0
		 44 0 60 0 68 0;
createNode animCurveTA -n "IK_tail1_ctrl_rotateX";
	rename -uid "282D37A3-444B-B42F-F0A4-A3864041DD2B";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 27 0 30 0 44 0 60 0 68 0;
createNode animCurveTA -n "IK_tail1_ctrl_rotateY";
	rename -uid "5907D1F4-48FD-1F81-4945-818581A4FC38";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 27 0 30 0 44 0 60 0 68 0;
createNode animCurveTA -n "IK_tail1_ctrl_rotateZ";
	rename -uid "C84A324F-4D22-0A4E-5DCD-2980048E2A64";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 27 0 30 0 44 0 60 0 68 0;
createNode animCurveTL -n "IK_tail2_ctrl_translateX";
	rename -uid "622576C9-416B-5417-848D-44BF91A87E1C";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 3.0878077872387166e-16 18 3.0878077872387166e-16
		 23 2.7327743638264774 26 2.9940810273298295 27 3.0878077872387166e-16 30 3.0878077872387166e-16
		 44 3.0878077872387166e-16 60 3.0878077872387166e-16 68 3.0878077872387166e-16;
createNode animCurveTL -n "IK_tail2_ctrl_translateY";
	rename -uid "8B3F39E0-43DC-A3B4-15D5-D7B40C255279";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 23 -6.907710810535578 27 0 30 -12.387727238965656
		 44 -12.387727238965656 60 -12.387727238965656 68 -12.387727238965656;
createNode animCurveTL -n "IK_tail2_ctrl_translateZ";
	rename -uid "7BFAA5D7-4D3B-00CA-5C83-BF937A5F1AE7";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  0 4.7462034302725442e-15 18 4.7462034302725442e-15
		 23 3.6375360879737997 27 4.7462034302725442e-15 30 4.7462034302725442e-15 44 4.7462034302725442e-15
		 60 4.7462034302725442e-15 68 4.7462034302725442e-15;
createNode animCurveTA -n "IK_tail2_ctrl_rotateX";
	rename -uid "0B538350-467E-1AA8-BC4E-94A6F84B557A";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 27 0 30 0 44 0 60 0 68 0;
createNode animCurveTA -n "IK_tail2_ctrl_rotateY";
	rename -uid "3B2FD634-4758-62E6-4E2E-8B80E426FB58";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 27 0 30 0 44 0 60 0 68 0;
createNode animCurveTA -n "IK_tail2_ctrl_rotateZ";
	rename -uid "F15816CC-4702-307C-B148-519C8BB122C0";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 27 0 30 0 44 0 60 0 68 0;
createNode animCurveTL -n "IK_tail3_ctrl_translateX";
	rename -uid "404973E5-4515-9F2A-D898-1491DE0640B7";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  18 3.0878077872387166e-16 30 3.0878077872387166e-16
		 44 3.0878077872387166e-16 60 3.0878077872387166e-16 68 3.0878077872387166e-16;
createNode animCurveTL -n "IK_tail3_ctrl_translateY";
	rename -uid "A2F253A5-4A7B-28AC-D4CF-A7B67EE186A4";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 0 15 31.796 18 0 30 -12.387727238965656
		 44 -12.387727238965656 60 -12.387727238965656 68 -12.387727238965656;
createNode animCurveTL -n "IK_tail3_ctrl_translateZ";
	rename -uid "56AAAFFB-476D-C03E-7DA5-C98C0782D94F";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  18 4.7462034302725442e-15 30 4.7462034302725442e-15
		 44 4.7462034302725442e-15 60 4.7462034302725442e-15 68 4.7462034302725442e-15;
createNode animCurveTA -n "IK_tail3_ctrl_rotateX";
	rename -uid "8AA39A3D-41A9-2CBD-3594-469BEEBA63B8";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  18 0 30 0 44 0 60 0 68 0;
createNode animCurveTA -n "IK_tail3_ctrl_rotateY";
	rename -uid "C012B857-4BA1-1B3D-780C-6A8F3B1C2624";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  18 0 30 0 44 0 60 0 68 0;
createNode animCurveTA -n "IK_tail3_ctrl_rotateZ";
	rename -uid "4DD47D42-42CC-5D22-D8D9-899960F6EDAB";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  18 0 30 0 44 0 60 0 68 0;
createNode animCurveTL -n "IK_tail4_ctrl_translateX";
	rename -uid "EB93E4F4-4F49-944F-AF5A-5C911FB91004";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 3.1608830136642396e-15 18 3.1608830136642396e-15
		 23 2.732774363826481 26 2.9940810273298331 27 3.1608830136642396e-15 30 3.1608830136642396e-15
		 44 3.1608830136642396e-15 60 3.1608830136642396e-15 68 3.1608830136642396e-15;
createNode animCurveTL -n "IK_tail4_ctrl_translateY";
	rename -uid "066C2155-4DA8-8381-E77C-828C5A27C7C8";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 23 -6.907710810535578 27 0 30 12.756316413133575
		 44 12.756316413133575 60 12.756316413133575 68 12.756316413133575;
createNode animCurveTL -n "IK_tail4_ctrl_translateZ";
	rename -uid "FEB97C12-4DFA-04BB-1404-34921A859BFA";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  0 4.7108150713626173e-14 18 4.7108150713626173e-14
		 23 3.6375360879738423 27 4.7108150713626173e-14 30 4.7108150713626173e-14 44 4.7108150713626173e-14
		 60 4.7108150713626173e-14 68 4.7108150713626173e-14;
createNode animCurveTA -n "IK_tail4_ctrl_rotateX";
	rename -uid "604AA7C8-42ED-4670-CEA0-67A70B03B73D";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 27 0 30 0 44 0 60 0 68 0;
createNode animCurveTA -n "IK_tail4_ctrl_rotateY";
	rename -uid "C64E722A-4AEC-BEDF-1F2D-57B9A59732AE";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 27 0 30 0 44 0 60 0 68 0;
createNode animCurveTA -n "IK_tail4_ctrl_rotateZ";
	rename -uid "EBFFAFAE-47CA-136C-5F46-D6ADC6C26D12";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 27 0 30 0 44 0 60 0 68 0;
createNode animCurveTL -n "IK_tail5_ctrl_translateX";
	rename -uid "7C7BAC1A-46D2-B8E3-499A-CFA6F1A621C7";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 3.1608830136642396e-15 18 3.1608830136642396e-15
		 23 2.732774363826481 26 2.9940810273298331 27 3.1608830136642396e-15 30 3.1608830136642396e-15
		 44 3.1608830136642396e-15 60 3.1608830136642396e-15 68 3.1608830136642396e-15;
createNode animCurveTL -n "IK_tail5_ctrl_translateY";
	rename -uid "25708CD2-4D91-A621-E05E-399371A556E5";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 23 -6.907710810535578 27 0 30 12.756316413133575
		 44 12.756316413133575 60 12.756316413133575 68 12.756316413133575;
createNode animCurveTL -n "IK_tail5_ctrl_translateZ";
	rename -uid "2E42CD88-4CA3-84E8-897E-B0B204B6C89A";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  0 4.7108150713626173e-14 18 4.7108150713626173e-14
		 23 3.6375360879738423 27 4.7108150713626173e-14 30 4.7108150713626173e-14 44 4.7108150713626173e-14
		 60 4.7108150713626173e-14 68 4.7108150713626173e-14;
createNode animCurveTA -n "IK_tail5_ctrl_rotateX";
	rename -uid "1E11B7F0-42AB-CF91-5D0B-C4AA21D20FA0";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 27 0 30 0 44 0 60 0 68 0;
createNode animCurveTA -n "IK_tail5_ctrl_rotateY";
	rename -uid "891405DF-4314-7706-A292-87ACC898BB2D";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 27 0 30 0 44 0 60 0 68 0;
createNode animCurveTA -n "IK_tail5_ctrl_rotateZ";
	rename -uid "8D5F26C9-4CAC-1DCF-27D4-6F9ECCF1FDEE";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 27 0 30 0 44 0 60 0 68 0;
createNode animCurveTL -n "IK_tail6_ctrl_translateX";
	rename -uid "CA36B2BF-421E-9299-9FE9-919D927E97E3";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 3.1608830136642396e-15 18 3.1608830136642396e-15
		 23 2.732774363826481 26 2.9940810273298331 27 3.1608830136642396e-15 30 3.1608830136642396e-15
		 44 3.1608830136642396e-15 60 3.1608830136642396e-15 68 3.1608830136642396e-15;
createNode animCurveTL -n "IK_tail6_ctrl_translateY";
	rename -uid "1FA924F3-4E67-CB85-4E17-97A4F99228FA";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 23 -6.907710810535578 27 0 30 12.756316413133575
		 44 12.756316413133575 60 12.756316413133575 68 12.756316413133575;
createNode animCurveTL -n "IK_tail6_ctrl_translateZ";
	rename -uid "982C5672-41E0-B2DB-71FF-059852F7A8FA";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  0 4.7108150713626173e-14 18 4.7108150713626173e-14
		 23 3.6375360879738423 27 4.7108150713626173e-14 30 4.7108150713626173e-14 44 4.7108150713626173e-14
		 60 4.7108150713626173e-14 68 4.7108150713626173e-14;
createNode animCurveTA -n "IK_tail6_ctrl_rotateX";
	rename -uid "9CE6D902-4408-ADB9-917E-17B5D56942A2";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 27 0 30 0 44 0 60 0 68 0;
createNode animCurveTA -n "IK_tail6_ctrl_rotateY";
	rename -uid "2812CCAF-41F4-657C-A046-5B94770D9331";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 27 0 30 0 44 0 60 0 68 0;
createNode animCurveTA -n "IK_tail6_ctrl_rotateZ";
	rename -uid "AB364ABC-483A-676E-D438-E88E1312CC10";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 27 0 30 0 44 0 60 0 68 0;
createNode objectSet -n "tail_IK";
	rename -uid "70AAC7B6-4F01-132D-A5C6-7BA1B85DE8E4";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animCurveTU -n "ikHandle2_visibility";
	rename -uid "FD8B445F-47BF-CCEA-9DE0-8B9BED5B12AB";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 1 18 1 27 1 30 1 44 1 60 1 68 1;
createNode animCurveTL -n "ikHandle2_translateX";
	rename -uid "7FCDF8E3-4217-20DD-DE77-27BFD394BBEF";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -1.0817735596191368e-13 18 -1.0817735596191368e-13
		 23 -0.84841894186152689 26 11.853034334698743 27 -1.0817735596191368e-13 30 -1.0817735596191368e-13
		 44 -1.0817735596191368e-13 60 -1.0817735596191368e-13 68 -1.0817735596191368e-13;
createNode animCurveTL -n "ikHandle2_translateY";
	rename -uid "E644EF7F-4339-D0E6-A79F-9E9570EFB3B9";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 32.999999999999915 18 32.999999999999915
		 23 88.931486624018248 26 48.506806991542064 27 32.999999999999915 30 32.999999999999915
		 44 32.999999999999915 60 32.999999999999915 68 32.999999999999915;
createNode animCurveTL -n "ikHandle2_translateZ";
	rename -uid "54A6D225-481E-A28B-9F06-FCB5ABC787C0";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -87 18 -87 23 -25.775432705477968 26 1.5034741975001609
		 27 -87 30 -87 44 -87 60 -87 68 -87;
createNode animCurveTA -n "ikHandle2_rotateX";
	rename -uid "9E247FB3-42BC-56B0-F267-E6A792EFE386";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 27 0 30 0 44 0 60 0 68 0;
createNode animCurveTA -n "ikHandle2_rotateY";
	rename -uid "234525E8-4DC8-0FC6-814B-339F326A0A6F";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 27 0 30 0 44 0 60 0 68 0;
createNode animCurveTA -n "ikHandle2_rotateZ";
	rename -uid "EBCA0141-4B83-FD52-04AC-39907C114B54";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 27 0 30 0 44 0 60 0 68 0;
createNode animCurveTU -n "ikHandle2_scaleX";
	rename -uid "9FD49207-4A05-E724-B3EF-6684C4E8D1FA";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 1 18 1 27 1 30 1 44 1 60 1 68 1;
createNode animCurveTU -n "ikHandle2_scaleY";
	rename -uid "87B6D212-4ABD-A607-C3BB-9F9B0310E26C";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 1 18 1 27 1 30 1 44 1 60 1 68 1;
createNode animCurveTU -n "ikHandle2_scaleZ";
	rename -uid "DED12FD5-434F-1E9B-6B77-65B30678533E";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 1 18 1 27 1 30 1 44 1 60 1 68 1;
createNode animCurveTU -n "ikHandle2_poleVectorX";
	rename -uid "236EB45F-4DF7-985B-9B0D-AFB253FDA148";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 2 18 2 27 2 30 2 44 2 60 2 68 2;
createNode animCurveTU -n "ikHandle2_poleVectorY";
	rename -uid "2F2E1C7C-46B3-32A5-B955-B0B363F5BAB1";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 2.9802321989375607e-08 18 2.9802321989375607e-08
		 27 2.9802321989375607e-08 30 2.9802321989375607e-08 44 2.9802321989375607e-08 60 2.9802321989375607e-08
		 68 2.9802321989375607e-08;
createNode animCurveTU -n "ikHandle2_poleVectorZ";
	rename -uid "92322AD7-4AD3-9942-C41A-CD8FB5D6DBDA";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 -2.4424906907918726e-15 18 -2.4424906907918726e-15
		 27 -2.4424906907918726e-15 30 -2.4424906907918726e-15 44 -2.4424906907918726e-15
		 60 -2.4424906907918726e-15 68 -2.4424906907918726e-15;
createNode animCurveTU -n "ikHandle2_offset";
	rename -uid "3FE5C996-4280-7C4B-A9F5-57947D1C56EC";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 27 0 30 0 44 0 60 0 68 0;
createNode animCurveTA -n "ikHandle2_roll";
	rename -uid "F2EFE238-46C4-9EF1-FB46-F0BBE5480B90";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 27 0 30 0 44 0 60 0 68 0;
createNode animCurveTA -n "ikHandle2_twist";
	rename -uid "226DC923-41CC-ACCA-E977-BCAEE4762291";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 27 0 30 0 44 0 60 0 68 0;
createNode animCurveTU -n "ikHandle2_ikBlend";
	rename -uid "6357A77E-466D-2CAA-65F7-6E879CEC0C1C";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 1 18 1 27 1 30 1 44 1 60 1 68 1;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "D37A9768-4C0A-0F0A-12DC-FC94C9F477AC";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "AR_diable:Export_Skeleton_UE";
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/Simon/Documents/1-Cegep/2025_HIV/CUBE//drown";
	setAttr ".exf" -type "string" "Drown_1";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "E9A03B34-43DB-0210-F3B2-5EB84706518A";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "AR_diable:Export_Skeleton_UE";
	setAttr ".ac[0].acn" -type "string" "Drown";
	setAttr ".ac[0].ace" 90;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "D:/Workspace/20243_NAD_CUBE2/CUBE_24/RawData/Characters/Pain/Animation/Export/AirSystem";
	setAttr ".exf" -type "string" "Pain_Air_";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "AAA891A2-4569-9AF3-F42B-52A94139B68B";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
select -ne :time1;
	setAttr ".o" 17;
	setAttr ".unw" 17;
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
connectAttr "L_IK_Hand_CTRL_translateX.o" "AR_diableRN.phl[57]";
connectAttr "L_IK_Hand_CTRL_translateY.o" "AR_diableRN.phl[58]";
connectAttr "L_IK_Hand_CTRL_translateZ.o" "AR_diableRN.phl[59]";
connectAttr "L_IK_Hand_CTRL_rotateX.o" "AR_diableRN.phl[60]";
connectAttr "L_IK_Hand_CTRL_rotateY.o" "AR_diableRN.phl[61]";
connectAttr "L_IK_Hand_CTRL_rotateZ.o" "AR_diableRN.phl[62]";
connectAttr "AR_diableRN.phl[63]" "ALL.dsm" -na;
connectAttr "L_IK_elbow_PV_ctrl_translateX.o" "AR_diableRN.phl[64]";
connectAttr "L_IK_elbow_PV_ctrl_translateY.o" "AR_diableRN.phl[65]";
connectAttr "L_IK_elbow_PV_ctrl_translateZ.o" "AR_diableRN.phl[66]";
connectAttr "AR_diableRN.phl[67]" "ALL.dsm" -na;
connectAttr "L_IK_elbow_PV_ctrl_rotateX.o" "AR_diableRN.phl[68]";
connectAttr "L_IK_elbow_PV_ctrl_rotateY.o" "AR_diableRN.phl[69]";
connectAttr "L_IK_elbow_PV_ctrl_rotateZ.o" "AR_diableRN.phl[70]";
connectAttr "R_FK_clavicule_CTR_rotateX.o" "AR_diableRN.phl[71]";
connectAttr "R_FK_clavicule_CTR_rotateY.o" "AR_diableRN.phl[72]";
connectAttr "R_FK_clavicule_CTR_rotateZ.o" "AR_diableRN.phl[73]";
connectAttr "AR_diableRN.phl[74]" "ALL.dsm" -na;
connectAttr "R_IK_Hand_CTRL_Grabby_Hands.o" "AR_diableRN.phl[75]";
connectAttr "R_IK_Hand_CTRL_translateX.o" "AR_diableRN.phl[76]";
connectAttr "R_IK_Hand_CTRL_translateY.o" "AR_diableRN.phl[77]";
connectAttr "R_IK_Hand_CTRL_translateZ.o" "AR_diableRN.phl[78]";
connectAttr "R_IK_Hand_CTRL_rotateX.o" "AR_diableRN.phl[79]";
connectAttr "R_IK_Hand_CTRL_rotateY.o" "AR_diableRN.phl[80]";
connectAttr "R_IK_Hand_CTRL_rotateZ.o" "AR_diableRN.phl[81]";
connectAttr "AR_diableRN.phl[82]" "ALL.dsm" -na;
connectAttr "R_IK_elbow_PV_ctrl_translateX.o" "AR_diableRN.phl[83]";
connectAttr "R_IK_elbow_PV_ctrl_translateY.o" "AR_diableRN.phl[84]";
connectAttr "R_IK_elbow_PV_ctrl_translateZ.o" "AR_diableRN.phl[85]";
connectAttr "AR_diableRN.phl[86]" "ALL.dsm" -na;
connectAttr "R_IK_elbow_PV_ctrl_rotateX.o" "AR_diableRN.phl[87]";
connectAttr "R_IK_elbow_PV_ctrl_rotateY.o" "AR_diableRN.phl[88]";
connectAttr "R_IK_elbow_PV_ctrl_rotateZ.o" "AR_diableRN.phl[89]";
connectAttr "L_wing_base1_ctrl_WingExtend.o" "AR_diableRN.phl[90]";
connectAttr "L_wing_base1_ctrl_Wing_Flap.o" "AR_diableRN.phl[91]";
connectAttr "L_wing_base1_ctrl_rotateX.o" "AR_diableRN.phl[92]";
connectAttr "L_wing_base1_ctrl_rotateY.o" "AR_diableRN.phl[93]";
connectAttr "L_wing_base1_ctrl_rotateZ.o" "AR_diableRN.phl[94]";
connectAttr "AR_diableRN.phl[95]" "ALL.dsm" -na;
connectAttr "R_wing_base1_ctrl_Wing_Extend.o" "AR_diableRN.phl[96]";
connectAttr "R_wing_base1_ctrl_Wing_Flap.o" "AR_diableRN.phl[97]";
connectAttr "R_wing_base1_ctrl_rotateX.o" "AR_diableRN.phl[98]";
connectAttr "R_wing_base1_ctrl_rotateY.o" "AR_diableRN.phl[99]";
connectAttr "R_wing_base1_ctrl_rotateZ.o" "AR_diableRN.phl[100]";
connectAttr "AR_diableRN.phl[101]" "ALL.dsm" -na;
connectAttr "pelvis_inverse_ctrl_rotateX.o" "AR_diableRN.phl[102]";
connectAttr "pelvis_inverse_ctrl_rotateY.o" "AR_diableRN.phl[103]";
connectAttr "pelvis_inverse_ctrl_rotateZ.o" "AR_diableRN.phl[104]";
connectAttr "AR_diableRN.phl[105]" "ALL.dsm" -na;
connectAttr "FK_tail1_ctrl_rotateX.o" "AR_diableRN.phl[106]";
connectAttr "FK_tail1_ctrl_rotateY.o" "AR_diableRN.phl[107]";
connectAttr "FK_tail1_ctrl_rotateZ.o" "AR_diableRN.phl[108]";
connectAttr "AR_diableRN.phl[109]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[110]" "TAIL.dsm" -na;
connectAttr "FK_tail2_ctrl_rotateX.o" "AR_diableRN.phl[111]";
connectAttr "FK_tail2_ctrl_rotateY.o" "AR_diableRN.phl[112]";
connectAttr "FK_tail2_ctrl_rotateZ.o" "AR_diableRN.phl[113]";
connectAttr "AR_diableRN.phl[114]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[115]" "TAIL.dsm" -na;
connectAttr "FK_tail3_ctrl_rotateX.o" "AR_diableRN.phl[116]";
connectAttr "FK_tail3_ctrl_rotateY.o" "AR_diableRN.phl[117]";
connectAttr "FK_tail3_ctrl_rotateZ.o" "AR_diableRN.phl[118]";
connectAttr "AR_diableRN.phl[119]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[120]" "TAIL.dsm" -na;
connectAttr "FK_tail4_ctrl_rotateX.o" "AR_diableRN.phl[121]";
connectAttr "FK_tail4_ctrl_rotateY.o" "AR_diableRN.phl[122]";
connectAttr "FK_tail4_ctrl_rotateZ.o" "AR_diableRN.phl[123]";
connectAttr "AR_diableRN.phl[124]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[125]" "TAIL.dsm" -na;
connectAttr "AR_diableRN.phl[126]" "tailEnd.dsm" -na;
connectAttr "FK_tail5_ctrl_rotateX.o" "AR_diableRN.phl[127]";
connectAttr "FK_tail5_ctrl_rotateY.o" "AR_diableRN.phl[128]";
connectAttr "FK_tail5_ctrl_rotateZ.o" "AR_diableRN.phl[129]";
connectAttr "AR_diableRN.phl[130]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[131]" "TAIL.dsm" -na;
connectAttr "AR_diableRN.phl[132]" "tailEnd.dsm" -na;
connectAttr "FK_tail6_ctrl_rotateX.o" "AR_diableRN.phl[133]";
connectAttr "FK_tail6_ctrl_rotateY.o" "AR_diableRN.phl[134]";
connectAttr "FK_tail6_ctrl_rotateZ.o" "AR_diableRN.phl[135]";
connectAttr "AR_diableRN.phl[136]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[137]" "TAIL.dsm" -na;
connectAttr "AR_diableRN.phl[138]" "tailEnd.dsm" -na;
connectAttr "FK_tail7_ctrl_rotateX.o" "AR_diableRN.phl[139]";
connectAttr "FK_tail7_ctrl_rotateY.o" "AR_diableRN.phl[140]";
connectAttr "FK_tail7_ctrl_rotateZ.o" "AR_diableRN.phl[141]";
connectAttr "AR_diableRN.phl[142]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[143]" "TAIL.dsm" -na;
connectAttr "AR_diableRN.phl[144]" "tailEnd.dsm" -na;
connectAttr "FK_tail8_ctrl_rotateX.o" "AR_diableRN.phl[145]";
connectAttr "FK_tail8_ctrl_rotateY.o" "AR_diableRN.phl[146]";
connectAttr "FK_tail8_ctrl_rotateZ.o" "AR_diableRN.phl[147]";
connectAttr "AR_diableRN.phl[148]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[149]" "TAIL.dsm" -na;
connectAttr "AR_diableRN.phl[150]" "tailEnd.dsm" -na;
connectAttr "FK_tail9_ctrl_rotateX.o" "AR_diableRN.phl[151]";
connectAttr "FK_tail9_ctrl_rotateY.o" "AR_diableRN.phl[152]";
connectAttr "FK_tail9_ctrl_rotateZ.o" "AR_diableRN.phl[153]";
connectAttr "AR_diableRN.phl[154]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[155]" "TAIL.dsm" -na;
connectAttr "AR_diableRN.phl[156]" "tailEnd.dsm" -na;
connectAttr "AR_diableRN.phl[157]" "tail_IK.dsm" -na;
connectAttr "tail_ik_ctrl_translateX.o" "AR_diableRN.phl[158]";
connectAttr "tail_ik_ctrl_translateY.o" "AR_diableRN.phl[159]";
connectAttr "tail_ik_ctrl_translateZ.o" "AR_diableRN.phl[160]";
connectAttr "tail_ik_ctrl_rotateX.o" "AR_diableRN.phl[161]";
connectAttr "tail_ik_ctrl_rotateY.o" "AR_diableRN.phl[162]";
connectAttr "tail_ik_ctrl_rotateZ.o" "AR_diableRN.phl[163]";
connectAttr "AR_diableRN.phl[164]" "tail_IK.dsm" -na;
connectAttr "IK_tail4_ctrl_translateX.o" "AR_diableRN.phl[165]";
connectAttr "IK_tail4_ctrl_translateY.o" "AR_diableRN.phl[166]";
connectAttr "IK_tail4_ctrl_translateZ.o" "AR_diableRN.phl[167]";
connectAttr "IK_tail4_ctrl_rotateX.o" "AR_diableRN.phl[168]";
connectAttr "IK_tail4_ctrl_rotateY.o" "AR_diableRN.phl[169]";
connectAttr "IK_tail4_ctrl_rotateZ.o" "AR_diableRN.phl[170]";
connectAttr "AR_diableRN.phl[171]" "tail_IK.dsm" -na;
connectAttr "IK_tail5_ctrl_translateX.o" "AR_diableRN.phl[172]";
connectAttr "IK_tail5_ctrl_translateY.o" "AR_diableRN.phl[173]";
connectAttr "IK_tail5_ctrl_translateZ.o" "AR_diableRN.phl[174]";
connectAttr "IK_tail5_ctrl_rotateX.o" "AR_diableRN.phl[175]";
connectAttr "IK_tail5_ctrl_rotateY.o" "AR_diableRN.phl[176]";
connectAttr "IK_tail5_ctrl_rotateZ.o" "AR_diableRN.phl[177]";
connectAttr "AR_diableRN.phl[178]" "tail_IK.dsm" -na;
connectAttr "IK_tail6_ctrl_translateX.o" "AR_diableRN.phl[179]";
connectAttr "IK_tail6_ctrl_translateY.o" "AR_diableRN.phl[180]";
connectAttr "IK_tail6_ctrl_translateZ.o" "AR_diableRN.phl[181]";
connectAttr "IK_tail6_ctrl_rotateX.o" "AR_diableRN.phl[182]";
connectAttr "IK_tail6_ctrl_rotateY.o" "AR_diableRN.phl[183]";
connectAttr "IK_tail6_ctrl_rotateZ.o" "AR_diableRN.phl[184]";
connectAttr "AR_diableRN.phl[185]" "tail_IK.dsm" -na;
connectAttr "IK_tail1_ctrl_translateX.o" "AR_diableRN.phl[186]";
connectAttr "IK_tail1_ctrl_translateY.o" "AR_diableRN.phl[187]";
connectAttr "IK_tail1_ctrl_translateZ.o" "AR_diableRN.phl[188]";
connectAttr "IK_tail1_ctrl_rotateX.o" "AR_diableRN.phl[189]";
connectAttr "IK_tail1_ctrl_rotateY.o" "AR_diableRN.phl[190]";
connectAttr "IK_tail1_ctrl_rotateZ.o" "AR_diableRN.phl[191]";
connectAttr "AR_diableRN.phl[192]" "tail_IK.dsm" -na;
connectAttr "IK_tail2_ctrl_translateX.o" "AR_diableRN.phl[193]";
connectAttr "IK_tail2_ctrl_translateY.o" "AR_diableRN.phl[194]";
connectAttr "IK_tail2_ctrl_translateZ.o" "AR_diableRN.phl[195]";
connectAttr "IK_tail2_ctrl_rotateX.o" "AR_diableRN.phl[196]";
connectAttr "IK_tail2_ctrl_rotateY.o" "AR_diableRN.phl[197]";
connectAttr "IK_tail2_ctrl_rotateZ.o" "AR_diableRN.phl[198]";
connectAttr "IK_tail3_ctrl_translateX.o" "AR_diableRN.phl[199]";
connectAttr "IK_tail3_ctrl_translateY.o" "AR_diableRN.phl[200]";
connectAttr "IK_tail3_ctrl_translateZ.o" "AR_diableRN.phl[201]";
connectAttr "IK_tail3_ctrl_rotateX.o" "AR_diableRN.phl[202]";
connectAttr "IK_tail3_ctrl_rotateY.o" "AR_diableRN.phl[203]";
connectAttr "IK_tail3_ctrl_rotateZ.o" "AR_diableRN.phl[204]";
connectAttr "AR_diableRN.phl[205]" "tail_IK.dsm" -na;
connectAttr "ikHandle2_visibility.o" "AR_diableRN.phl[206]";
connectAttr "ikHandle2_translateX.o" "AR_diableRN.phl[207]";
connectAttr "ikHandle2_translateY.o" "AR_diableRN.phl[208]";
connectAttr "ikHandle2_translateZ.o" "AR_diableRN.phl[209]";
connectAttr "ikHandle2_rotateX.o" "AR_diableRN.phl[210]";
connectAttr "ikHandle2_rotateY.o" "AR_diableRN.phl[211]";
connectAttr "ikHandle2_rotateZ.o" "AR_diableRN.phl[212]";
connectAttr "ikHandle2_scaleX.o" "AR_diableRN.phl[213]";
connectAttr "ikHandle2_scaleY.o" "AR_diableRN.phl[214]";
connectAttr "ikHandle2_scaleZ.o" "AR_diableRN.phl[215]";
connectAttr "ikHandle2_poleVectorX.o" "AR_diableRN.phl[216]";
connectAttr "ikHandle2_poleVectorY.o" "AR_diableRN.phl[217]";
connectAttr "ikHandle2_poleVectorZ.o" "AR_diableRN.phl[218]";
connectAttr "ikHandle2_offset.o" "AR_diableRN.phl[219]";
connectAttr "ikHandle2_roll.o" "AR_diableRN.phl[220]";
connectAttr "ikHandle2_twist.o" "AR_diableRN.phl[221]";
connectAttr "ikHandle2_ikBlend.o" "AR_diableRN.phl[222]";
connectAttr "R_foot_ctrl_Roll_Foot.o" "AR_diableRN.phl[223]";
connectAttr "AR_diableRN.phl[224]" "ALL.dsm" -na;
connectAttr "R_foot_ctrl_translateX.o" "AR_diableRN.phl[225]";
connectAttr "R_foot_ctrl_translateY.o" "AR_diableRN.phl[226]";
connectAttr "R_foot_ctrl_translateZ.o" "AR_diableRN.phl[227]";
connectAttr "R_foot_ctrl_rotateX.o" "AR_diableRN.phl[228]";
connectAttr "R_foot_ctrl_rotateY.o" "AR_diableRN.phl[229]";
connectAttr "R_foot_ctrl_rotateZ.o" "AR_diableRN.phl[230]";
connectAttr "R_RF_heel_rotateX.o" "AR_diableRN.phl[231]";
connectAttr "R_RF_heel_rotateZ.o" "AR_diableRN.phl[232]";
connectAttr "R_RF_heel_scaleX.o" "AR_diableRN.phl[233]";
connectAttr "R_RF_heel_scaleY.o" "AR_diableRN.phl[234]";
connectAttr "R_RF_heel_scaleZ.o" "AR_diableRN.phl[235]";
connectAttr "R_RF_heel_translateX.o" "AR_diableRN.phl[236]";
connectAttr "R_RF_heel_translateY.o" "AR_diableRN.phl[237]";
connectAttr "R_RF_heel_translateZ.o" "AR_diableRN.phl[238]";
connectAttr "R_RF_heel_visibility.o" "AR_diableRN.phl[239]";
connectAttr "R_leg_knee_pole_vector_ctrl_translateX.o" "AR_diableRN.phl[240]";
connectAttr "R_leg_knee_pole_vector_ctrl_translateY.o" "AR_diableRN.phl[241]";
connectAttr "R_leg_knee_pole_vector_ctrl_translateZ.o" "AR_diableRN.phl[242]";
connectAttr "AR_diableRN.phl[243]" "ALL.dsm" -na;
connectAttr "R_leg_knee_pole_vector_ctrl_rotateX.o" "AR_diableRN.phl[244]";
connectAttr "R_leg_knee_pole_vector_ctrl_rotateY.o" "AR_diableRN.phl[245]";
connectAttr "R_leg_knee_pole_vector_ctrl_rotateZ.o" "AR_diableRN.phl[246]";
connectAttr "L_foot_ctrl_Roll_Foot.o" "AR_diableRN.phl[247]";
connectAttr "AR_diableRN.phl[248]" "ALL.dsm" -na;
connectAttr "L_foot_ctrl_rotateX.o" "AR_diableRN.phl[249]";
connectAttr "L_foot_ctrl_rotateY.o" "AR_diableRN.phl[250]";
connectAttr "L_foot_ctrl_rotateZ.o" "AR_diableRN.phl[251]";
connectAttr "L_foot_ctrl_translateX.o" "AR_diableRN.phl[252]";
connectAttr "L_foot_ctrl_translateY.o" "AR_diableRN.phl[253]";
connectAttr "L_foot_ctrl_translateZ.o" "AR_diableRN.phl[254]";
connectAttr "L_leg_knee_pole_vector_ctrl_translateX.o" "AR_diableRN.phl[255]";
connectAttr "L_leg_knee_pole_vector_ctrl_translateY.o" "AR_diableRN.phl[256]";
connectAttr "L_leg_knee_pole_vector_ctrl_translateZ.o" "AR_diableRN.phl[257]";
connectAttr "AR_diableRN.phl[258]" "ALL.dsm" -na;
connectAttr "L_leg_knee_pole_vector_ctrl_rotateX.o" "AR_diableRN.phl[259]";
connectAttr "L_leg_knee_pole_vector_ctrl_rotateY.o" "AR_diableRN.phl[260]";
connectAttr "L_leg_knee_pole_vector_ctrl_rotateZ.o" "AR_diableRN.phl[261]";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr "set1.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
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
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pCubeShape2.iog.og[0]" "set1.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Pain_Air_Drown.ma
