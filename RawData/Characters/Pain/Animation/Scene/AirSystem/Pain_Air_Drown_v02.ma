//Maya ASCII 2025ff03 scene
//Name: Pain_Air_Drown.ma
//Last modified: Mon, May 26, 2025 07:56:52 PM
//Codeset: 1252
file -rdi 1 -ns "AR_diable" -rfn "AR_diableRN" -op "v=0;" -typ "mayaAscii" "R:/1551768/CUBE//perso/Diable_v2/Rig/AR_diable.ma";
file -r -ns "AR_diable" -dr 1 -rfn "AR_diableRN" -op "v=0;" -typ "mayaAscii" "R:/1551768/CUBE//perso/Diable_v2/Rig/AR_diable.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "timeSliderBookmark" "timeSliderBookmark" "Version 1.0, unsupported - cut 202407121127";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "8D988F7B-4F93-1DB9-1794-609DDB5BA9C8";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "948C6C3A-4850-F5BD-6768-EBAA1E8DFD93";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -268.40672514749519 512.91643653669985 -1061.2197992639674 ;
	setAttr ".r" -type "double3" -22.538352689888182 3431.7999999914218 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A96D4F04-4CA8-E06D-C11B-D1B5E02FB298";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1268.1483292039331;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -28.882304873040766 26.832932604067565 85.318932815987637 ;
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
	setAttr ".t" -type "double3" 53.054517658783354 62.233798662472921 6953.6272989552726 ;
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
	setAttr ".t" -type "double3" 1808.4763644754455 -5.4407400338990684 -59.47056011018185 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B9C9024D-4CA7-69FE-8466-8784C3CD6313";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 2169.9652336604713;
	setAttr ".ow" 556.55455739969739;
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
createNode transform -n "locator1";
	rename -uid "8F667066-4373-FFB8-64D8-928F451224DE";
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "7771F15F-4349-027D-5A9E-C3BB542E47B4";
	setAttr -k off ".v";
createNode transform -n "locator2" -p "locator1";
	rename -uid "ADADAE6F-4513-6F08-2433-41B5F5E5F733";
createNode locator -n "locatorShape2" -p "locator2";
	rename -uid "6402D590-4ADF-F319-E62A-BEA0232573EC";
	setAttr -k off ".v";
createNode transform -n "locator4";
	rename -uid "14DF2833-4E23-1B97-55D0-CF855BE252DD";
createNode locator -n "locatorShape4" -p "locator4";
	rename -uid "142F6EA4-4016-0141-08CF-C0AB4C073E52";
	setAttr -k off ".v";
createNode transform -n "locator5" -p "locator4";
	rename -uid "80597D81-49E9-A37D-65AF-F5832A77DDC0";
createNode locator -n "locatorShape5" -p "locator5";
	rename -uid "8179F3F3-4653-852F-8596-3E868273DBC6";
	setAttr -k off ".v";
createNode transform -n "locator6";
	rename -uid "4A515265-498C-37DB-51E3-BC8B5E1CE4DA";
createNode locator -n "locatorShape6" -p "locator6";
	rename -uid "963B3C70-4C69-EE5D-129C-39AA7840CF5A";
	setAttr -k off ".v";
createNode transform -n "locator7" -p "locator6";
	rename -uid "D93FB487-4284-F3BE-E59F-8A81D11E9ED2";
createNode locator -n "locatorShape7" -p "locator7";
	rename -uid "BF236801-476A-AB51-FCC0-4DB690439AE0";
	setAttr -k off ".v";
createNode fosterParent -n "AR_diableRNfosterParent1";
	rename -uid "6BD7FE2E-40B1-38A3-6D7A-519B1782C5C8";
createNode parentConstraint -n "tail_ik_ctrl_parentConstraint1" -p "AR_diableRNfosterParent1";
	rename -uid "163F35C7-4B88-0414-DE59-F1A2821D48A7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator7W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -9.7560848288935599e-15 4.23966041774705 8.5712487734023739 ;
	setAttr ".tg[0].tor" -type "double3" -0.65460668765409469 0 0 ;
	setAttr ".lr" -type "double3" -83.993240868958537 0 0 ;
	setAttr ".rst" -type "double3" 0 -195.98486522985294 56.591047942015948 ;
	setAttr ".rsrr" -type "double3" -67.7817329780368 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_IK_Hand_CTRL_parentConstraint1" -p "AR_diableRNfosterParent1";
	rename -uid "0367642A-46C4-4C1E-E66F-E89F9E661C76";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator5W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 21.591184101333567 -1.341741680996873 3.2002045868433839 ;
	setAttr ".tg[0].tor" -type "double3" 99.04179308006367 80.082657833331623 -84.534923429302538 ;
	setAttr ".lr" -type "double3" 25.003081702476482 -35.174915737107298 46.004363120200416 ;
	setAttr ".rst" -type "double3" 5.7480713595424735 -2.9935312022442702 9.4227795909627901 ;
	setAttr ".rsrr" -type "double3" 3.6578963590104188 0.93985074739094387 89.925779936704956 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_IK_Hand_CTRL_parentConstraint1" -p "AR_diableRNfosterParent1";
	rename -uid "8CD0F204-439C-17E1-6F7C-65B06C53171C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -14.948483166959974 -1.3398902777773234 3.5558713883788187 ;
	setAttr ".tg[0].tor" -type "double3" -81.407144977951305 -78.816810062586043 84.992224970327513 ;
	setAttr ".lr" -type "double3" 15.230099878533235 -21.126939848311444 45.827135187109313 ;
	setAttr ".rst" -type "double3" 5.7480713595424806 -2.9828135599405385 4.190784046771185 ;
	setAttr ".rsrr" -type "double3" 3.6796972121586786 0.97005087897887454 91.194200757653874 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "74CF70A3-440C-57A0-05D9-97B11702391A";
	setAttr -s 24 ".lnk";
	setAttr -s 24 ".slnk";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5348D3ED-4413-6E4D-1517-84841881C334";
	setAttr ".img" -type "string" "";
	setAttr ".abort_on_license_fail" no;
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
	setAttr ".ai_translator" -type "string" "exr";
	setAttr ".half_precision" yes;
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "905DB26B-47BB-8DE0-5270-E88ECBD04F94";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "546FDC07-4945-4926-3BF5-71992D8C82C1";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C1F7A227-48D9-DC33-8962-EAA2DD4400D3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AD193818-490F-6BD3-F91A-C29E9FFAA399";
createNode displayLayerManager -n "layerManager";
	rename -uid "D6BD6A34-4CF1-B3E8-741C-25B731EAE0CC";
createNode displayLayer -n "defaultLayer";
	rename -uid "A67E26BD-42D8-F439-B4CE-2D8ED54DAD2A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "566858B8-4060-0BAA-B127-4B938A2D519E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "002FE553-4886-5BCB-6236-9395D3751EFC";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "85799832-4194-EE2C-73C0-2A8F92A74CF6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1136\n            -height 463\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 565\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 0\n            -pivots 0\n            -textures 1\n            -strokes 1\n            -motionTrails 0\n            -clipGhosts 0\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 459\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"MaterialX\" \"Hidden\" -ufeFilterValue 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                -ufeFilter \"MaterialX\" \"Hidden\" -ufeFilterValue 0\n                -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
		+ "                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1136\\n    -height 463\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1136\\n    -height 463\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ADE6A3F3-41CD-6CF9-8C44-B38B4A0151E5";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 90 -ast 0 -aet 166 ";
	setAttr ".st" 6;
createNode reference -n "AR_diableRN";
	rename -uid "2E56B27A-47D0-0643-3C72-9BBB06AF2762";
	setAttr -s 277 ".phl";
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
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"AR_diableRN"
		"AR_diableRN" 0
		"AR_diableRN" 455
		0 "|AR_diableRNfosterParent1|L_IK_Hand_CTRL_parentConstraint1" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL" 
		"-s -r "
		0 "|AR_diableRNfosterParent1|R_IK_Hand_CTRL_parentConstraint1" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL" 
		"-s -r "
		0 "|AR_diableRNfosterParent1|tail_ik_ctrl_parentConstraint1" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl" 
		"-s -r "
		1 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL" 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL" 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl" 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
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
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl" 
		"rotate" " -type \"double3\" 0 -2.54182325434486023 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl" 
		"rotateY" " -av"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl" 
		"rotate" " -type \"double3\" 0 -10.34395888560978705 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl" 
		"rotateY" " -av"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl" 
		"rotate" " -type \"double3\" 0 -10.32430183836133075 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl" 
		"rotateY" " -av"
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
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL" 
		"translate" " -type \"double3\" -41.91391279460027164 7.53296958255797833 35.57773807260811338"
		
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL" 
		"translateX" " -av"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL" 
		"translateY" " -av"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL" 
		"translateZ" " -av"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL" 
		"rotate" " -type \"double3\" 51.097648195578941 2.18048329705330302 76.6667912617078855"
		
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL" 
		"rotateX" " -av"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL" 
		"rotateY" " -av"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL" 
		"rotateZ" " -av"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL" 
		"blendParent1" " -k 1"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL|AR_diable:L_arm_ikHandle" 
		"translate" " -type \"double3\" 0.31811769017906499 0.4396707618026312 4.94262616914696196"
		
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL|AR_diable:L_arm_ikHandle" 
		"rotate" " -type \"double3\" 0 18.66681623437887438 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_FK_clavicule_CTR_GR|AR_diable:R_FK_clavicule_CTR|AR_diable:R_FK_shoulder1_CTR_GR|AR_diable:R_FK_shoulder1_CTR|AR_diable:R_FK_shoulder2_CTR_GR|AR_diable:R_FK_shoulder2_CTR|AR_diable:R_FK_elbow1_CTR_GR|AR_diable:R_FK_elbow1_CTR|AR_diable:R_FK_elbow2_CTR_GR1|AR_diable:R_FK_elbow2_CTR|AR_diable:R_FK_hand_CTR_GR|AR_diable:R_FK_hand_CTR" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL" 
		"translate" " -type \"double3\" -41.91391279460027164 7.53296958255797833 35.57773807260811338"
		
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL" 
		"translateX" " -av"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL" 
		"translateY" " -av"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL" 
		"translateZ" " -av"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL" 
		"rotate" " -type \"double3\" 51.097648195578941 2.18048329705330302 76.6667912617078855"
		
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL" 
		"rotateX" " -av"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL" 
		"rotateY" " -av"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL" 
		"rotateZ" " -av"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL" 
		"blendParent1" " -k 1"
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
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl" 
		"blendParent1" " -k 1"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail7_ctrl_gr|AR_diable:IK_tail7_ctrl" 
		"translate" " -type \"double3\" 0 -9.15144223676455937 -0.80721041606603061"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail7_ctrl_gr|AR_diable:IK_tail7_ctrl" 
		"rotate" " -type \"double3\" 0 26.80307494503017196 49.20627783265366162"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail7_ctrl_gr|AR_diable:IK_tail7_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail7_ctrl_gr|AR_diable:IK_tail7_ctrl|AR_diable:IK_tail8_ctrl_gr|AR_diable:IK_tail8_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail7_ctrl_gr|AR_diable:IK_tail7_ctrl|AR_diable:IK_tail8_ctrl_gr|AR_diable:IK_tail8_ctrl" 
		"rotate" " -type \"double3\" 0 26.80307494503017196 49.20627783265366162"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail7_ctrl_gr|AR_diable:IK_tail7_ctrl|AR_diable:IK_tail8_ctrl_gr|AR_diable:IK_tail8_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail7_ctrl_gr|AR_diable:IK_tail7_ctrl|AR_diable:IK_tail8_ctrl_gr|AR_diable:IK_tail8_ctrl|AR_diable:IK_tail9_ctrl_gr|AR_diable:IK_tail9_ctrl|AR_diable:IK_tail9_ikHandle" 
		"translate" " -type \"double3\" 0 32.9999999999997442 -187"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail7_ctrl_gr|AR_diable:IK_tail7_ctrl|AR_diable:IK_tail8_ctrl_gr|AR_diable:IK_tail8_ctrl|AR_diable:IK_tail9_ctrl_gr|AR_diable:IK_tail9_ctrl|AR_diable:IK_tail9_ikHandle" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail7_ctrl_gr|AR_diable:IK_tail7_ctrl|AR_diable:IK_tail8_ctrl_gr|AR_diable:IK_tail8_ctrl|AR_diable:IK_tail8_ikHandle" 
		"translate" " -type \"double3\" 0 32.99999999999975842 -174"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail7_ctrl_gr|AR_diable:IK_tail7_ctrl|AR_diable:IK_tail8_ctrl_gr|AR_diable:IK_tail8_ctrl|AR_diable:IK_tail8_ikHandle" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail7_ctrl_gr|AR_diable:IK_tail7_ctrl|AR_diable:IK_tail7_ikHandle" 
		"translate" " -type \"double3\" 0 32.99999999999976552 -163.00000000000002842"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail7_ctrl_gr|AR_diable:IK_tail7_ctrl|AR_diable:IK_tail7_ikHandle" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:ikHandle4" 
		"translate" " -type \"double3\" 0 32.99999999999980105 -187"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:ikHandle4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:ikHandle3" 
		"translate" " -type \"double3\" 0 32.99999999999982236 -163.00000000000002842"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:ikHandle3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl|AR_diable:IK_tail5_ctrl_gr|AR_diable:IK_tail5_ctrl|AR_diable:IK_tail6_ctrl_gr|AR_diable:IK_tail6_ctrl|AR_diable:IK_tail6_ikHandle" 
		"translate" " -type \"double3\" 0 32.99999999999979394 -147"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl|AR_diable:IK_tail5_ctrl_gr|AR_diable:IK_tail5_ctrl|AR_diable:IK_tail6_ctrl_gr|AR_diable:IK_tail6_ctrl|AR_diable:IK_tail6_ikHandle" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl|AR_diable:IK_tail5_ctrl_gr|AR_diable:IK_tail5_ctrl|AR_diable:IK_tail5_ikHandle" 
		"translate" " -type \"double3\" 0 32.99999999999982947 -126.99999999999998579"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl|AR_diable:IK_tail5_ctrl_gr|AR_diable:IK_tail5_ctrl|AR_diable:IK_tail5_ikHandle" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl|AR_diable:IK_tail4_ikHandle" 
		"translate" " -type \"double3\" 0 32.99999999999983658 -106.99999999999997158"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl|AR_diable:IK_tail4_ikHandle" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl|AR_diable:IK_tail3_ikHandle" 
		"translate" " -type \"double3\" 0 32.99999999999988631 -87"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl|AR_diable:IK_tail3_ikHandle" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail2_ikHandle" 
		"translate" " -type \"double3\" 0 32.99999999999991473 -67"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail2_ikHandle" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail1_ikHankle" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_foot_ctrl_gr|AR_diable:L_foot_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:L_Eyebrow_IN" 
		"rotate" " -type \"double3\" 0.0076244609045710452 0.72749959551375942 0.60047480510612472"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:R_Eyebrow_IN" 
		"rotate" " -type \"double3\" -2.9495436717199548e-07 0.72749932508408788 0.60047545131415181"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:L_Eyebrow_MID" 
		"rotate" " -type \"double3\" 0.015659725699791099 1.42344907617306626 0.63036488670966884"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:R_Eyebrow_MID" 
		"rotate" " -type \"double3\" 0.015672357229095935 1.4234562141933651 0.63035248239291963"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:L_Eyebrow_OUT" 
		"rotate" " -type \"double3\" 0.0034418500861301791 2.03234799614391681 0.097052599863975006"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:R_Eyebrow_OUT" 
		"rotate" " -type \"double3\" 0.0034441357786303105 2.03234838484562585 0.097051398643808365"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:jaw" 
		"rotate" " -type \"double3\" 0 0 -4.32615026360429145"
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:jaw|AR_diable:UP_Mouth_middle" 
		"rotate" " -type \"double3\" -1.1608098764335167e-08 3.8406722303744739e-07 -3.46237615980818392"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:jaw|AR_diable:DOWN_Mouth_middle" 
		"rotate" " -type \"double3\" -3.1376988523231707e-09 2.459258446290794e-07 -1.4619620235298969"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:jaw|AR_diable:UP_R_mouth_mid_side" 
		"rotate" " -type \"double3\" -1.65264927453795241 1.43263033784474958 3.64384828809146732"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:jaw|AR_diable:UP_R_mouth_side" 
		"rotate" " -type \"double3\" -3.01541623229104783 -2.46034558075052345 -3.3638159562957517"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:jaw|AR_diable:DOWN_R_mouth_side" 
		"rotate" " -type \"double3\" -3.09355174761528628 -2.47545167834640711 -1.56584494332299728"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:jaw|AR_diable:DOWN_R_mouth_mid_side" 
		"rotate" " -type \"double3\" -1.70245898596789114 1.41994745575990922 1.68215741650289408"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:jaw|AR_diable:R_mouth_corner" 
		"rotate" " -type \"double3\" -4.15466953846728515 3.0140273476615338 1.67044000874322496"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:jaw|AR_diable:UP_L_mouth_mid_side" 
		"rotate" " -type \"double3\" -1.64447631712527143 0.071323213551035033 4.84120570935774897"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:jaw|AR_diable:UP_L_mouth_side" 
		"rotate" " -type \"double3\" -3.04418251572474885 -2.46033620752722149 -3.36379315172816185"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:jaw|AR_diable:DOWN_L_mouth_side" 
		"rotate" " -type \"double3\" -3.02040759229698708 -2.4754570219686336 -1.5658422385752917"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:jaw|AR_diable:DOWN_L_mouth_mid_side" 
		"rotate" " -type \"double3\" -1.7024543462831816 1.41994758001843535 1.68215161101885768"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:jaw|AR_diable:L_mouth_corner" 
		"rotate" " -type \"double3\" -4.21028160596062051 3.01402483537236376 1.67043664004634307"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:L_clavicule|AR_diable:L_IK_upper_arm1" 
		"rotate" " -type \"double3\" -37.49145182123520215 -6.14778057022975677 -31.75781285432280399"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:L_clavicule|AR_diable:L_IK_upper_arm1|AR_diable:L_IK_upper_arm2" 
		"rotate" " -type \"double3\" 0 -26.19443640307677512 0"
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:L_clavicule|AR_diable:L_IK_upper_arm1|AR_diable:L_IK_upper_arm2|AR_diable:L_IK_elbow1" 
		"rotate" " -type \"double3\" 0 -53.82176708287451561 0"
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:L_clavicule|AR_diable:L_IK_upper_arm1|AR_diable:L_IK_upper_arm2|AR_diable:L_IK_elbow1|AR_diable:L_IK_elbow2" 
		"rotate" " -type \"double3\" 0 -24.3470967662624318 0"
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:L_clavicule|AR_diable:L_IK_upper_arm1|AR_diable:L_IK_upper_arm2|AR_diable:L_IK_elbow1|AR_diable:L_IK_elbow2|AR_diable:L_IK_Hand" 
		"rotate" " -type \"double3\" 73.7433162874632302 34.61201251720127203 27.32614339569677853"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:R_clavicule|AR_diable:R_IK_upper_arm1" 
		"rotate" " -type \"double3\" -35.58410888137094474 -7.16237210855160722 -24.65548097517836368"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:R_clavicule|AR_diable:R_IK_upper_arm1|AR_diable:R_IK_upper_arm2" 
		"rotate" " -type \"double3\" 0 -23.71033220538471298 0"
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:R_clavicule|AR_diable:R_IK_upper_arm1|AR_diable:R_IK_upper_arm2|AR_diable:R_IK_elbow1" 
		"rotate" " -type \"double3\" 0 -48.71775219245235888 0"
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:R_clavicule|AR_diable:R_IK_upper_arm1|AR_diable:R_IK_upper_arm2|AR_diable:R_IK_elbow1|AR_diable:R_IK_elbow2" 
		"rotate" " -type \"double3\" 0 -22.03823029045550541 0"
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:R_clavicule|AR_diable:R_IK_upper_arm1|AR_diable:R_IK_upper_arm2|AR_diable:R_IK_elbow1|AR_diable:R_IK_elbow2|AR_diable:R_IK_Hand" 
		"rotate" " -type \"double3\" 66.15768145322506655 31.54020318743011941 26.56749371447671848"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:pelvis_inverse|AR_diable:IK_tail1" 
		"rotate" " -type \"double3\" 0 0 23.28205978099367712"
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:pelvis_inverse|AR_diable:IK_tail1|AR_diable:IK_tail2" 
		"rotate" " -type \"double3\" 0 0 8.12943120672279029"
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:pelvis_inverse|AR_diable:IK_tail1|AR_diable:IK_tail2|AR_diable:IK_tail3" 
		"rotate" " -type \"double3\" 0 0 -4.19932042685105067"
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:pelvis_inverse|AR_diable:IK_tail1|AR_diable:IK_tail2|AR_diable:IK_tail3|AR_diable:IK_tail4" 
		"rotate" " -type \"double3\" 0 0 -3.47972358852471686"
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:pelvis_inverse|AR_diable:IK_tail1|AR_diable:IK_tail2|AR_diable:IK_tail3|AR_diable:IK_tail4|AR_diable:IK_tail5" 
		"rotate" " -type \"double3\" 0 0 -2.85667505631079388"
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:pelvis_inverse|AR_diable:IK_tail1|AR_diable:IK_tail2|AR_diable:IK_tail3|AR_diable:IK_tail4|AR_diable:IK_tail5|AR_diable:IK_tail6" 
		"rotate" " -type \"double3\" 0 0 -2.33037888478591082"
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:pelvis_inverse|AR_diable:IK_tail1|AR_diable:IK_tail2|AR_diable:IK_tail3|AR_diable:IK_tail4|AR_diable:IK_tail5|AR_diable:IK_tail6|AR_diable:IK_tail7" 
		"rotate" " -type \"double3\" -49.24415568949413569 0 -6.87185928731610751"
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:pelvis_inverse|AR_diable:IK_tail1|AR_diable:IK_tail2|AR_diable:IK_tail3|AR_diable:IK_tail4|AR_diable:IK_tail5|AR_diable:IK_tail6|AR_diable:IK_tail7|AR_diable:IK_tail8" 
		"rotate" " -type \"double3\" -45.70434819770436263 3.28794830846015085 -0.20008037105879933"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:pelvis_inverse|AR_diable:IK_tail1|AR_diable:IK_tail2|AR_diable:IK_tail3|AR_diable:IK_tail4|AR_diable:IK_tail5|AR_diable:IK_tail6|AR_diable:IK_tail7|AR_diable:IK_tail8|AR_diable:IK_tail9" 
		"rotate" " -type \"double3\" -14.62107098470292321 5.84140926021941098 1.77367565978178354"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:pelvis_inverse|AR_diable:L_hip" 
		"rotate" " -type \"double3\" -38.11455352419181963 -20.85346979828962688 44.69256824510389947"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:pelvis_inverse|AR_diable:L_hip|AR_diable:L_knee" 
		"rotate" " -type \"double3\" 0 -4.69949164506558503 0"
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:pelvis_inverse|AR_diable:L_hip|AR_diable:L_knee|AR_diable:L_ankle" 
		"rotate" " -type \"double3\" 34.79732586754393253 16.5213321813493863 -18.00272530835834672"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:pelvis_inverse|AR_diable:L_hip|AR_diable:L_knee|AR_diable:L_ankle|AR_diable:L_toebase" 
		"rotate" " -type \"double3\" 0.13765633759264295 -1.20765056198273157 0.81138719760243017"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:pelvis_inverse|AR_diable:R_hip" 
		"rotate" " -type \"double3\" -27.20092841882319945 -10.58305055244792747 41.51316048055405616"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:pelvis_inverse|AR_diable:R_hip|AR_diable:R_knee" 
		"rotate" " -type \"double3\" 0 7.18512293232122801 0"
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:pelvis_inverse|AR_diable:R_hip|AR_diable:R_knee|AR_diable:R_ankle" 
		"rotate" " -type \"double3\" 24.8056138567137161 14.31468950862067402 -10.36087784874470152"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:pelvis_inverse|AR_diable:R_hip|AR_diable:R_knee|AR_diable:R_ankle|AR_diable:R_toebase" 
		"rotate" " -type \"double3\" 1.3032179033471489e-05 -0.00015316220221253218 8.237324303677234e-05"
		
		2 "AR_diable:CharacterMesh" "displayType" " 2"
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
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL.parentInverseMatrix" 
		"AR_diableRN.placeHolderList[64]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL.rotateOrder" 
		"AR_diableRN.placeHolderList[65]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL.rotateOrder" 
		"AR_diableRN.placeHolderList[66]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL.rotatePivot" 
		"AR_diableRN.placeHolderList[67]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL.rotatePivotTranslate" 
		"AR_diableRN.placeHolderList[68]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL.blendParent1" 
		"AR_diableRN.placeHolderList[69]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL.blendParent1" 
		"AR_diableRN.placeHolderList[70]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_elbow_PV_ctrl_gr|AR_diable:L_IK_elbow_PV_ctrl.translateX" 
		"AR_diableRN.placeHolderList[71]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_elbow_PV_ctrl_gr|AR_diable:L_IK_elbow_PV_ctrl.translateY" 
		"AR_diableRN.placeHolderList[72]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_elbow_PV_ctrl_gr|AR_diable:L_IK_elbow_PV_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[73]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_elbow_PV_ctrl_gr|AR_diable:L_IK_elbow_PV_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[74]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_elbow_PV_ctrl_gr|AR_diable:L_IK_elbow_PV_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[75]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_elbow_PV_ctrl_gr|AR_diable:L_IK_elbow_PV_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[76]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_elbow_PV_ctrl_gr|AR_diable:L_IK_elbow_PV_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[77]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_FK_clavicule_CTR_GR|AR_diable:R_FK_clavicule_CTR.rotateX" 
		"AR_diableRN.placeHolderList[78]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_FK_clavicule_CTR_GR|AR_diable:R_FK_clavicule_CTR.rotateY" 
		"AR_diableRN.placeHolderList[79]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_FK_clavicule_CTR_GR|AR_diable:R_FK_clavicule_CTR.rotateZ" 
		"AR_diableRN.placeHolderList[80]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_FK_clavicule_CTR_GR|AR_diable:R_FK_clavicule_CTR.instObjGroups" 
		"AR_diableRN.placeHolderList[81]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.Grabby_Hands" 
		"AR_diableRN.placeHolderList[82]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.translateX" 
		"AR_diableRN.placeHolderList[83]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.translateY" 
		"AR_diableRN.placeHolderList[84]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.translateZ" 
		"AR_diableRN.placeHolderList[85]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.rotateX" 
		"AR_diableRN.placeHolderList[86]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.rotateY" 
		"AR_diableRN.placeHolderList[87]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.rotateZ" 
		"AR_diableRN.placeHolderList[88]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.instObjGroups" 
		"AR_diableRN.placeHolderList[89]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.parentInverseMatrix" 
		"AR_diableRN.placeHolderList[90]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.rotateOrder" 
		"AR_diableRN.placeHolderList[91]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.rotateOrder" 
		"AR_diableRN.placeHolderList[92]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.rotatePivot" 
		"AR_diableRN.placeHolderList[93]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.rotatePivotTranslate" 
		"AR_diableRN.placeHolderList[94]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.blendParent1" 
		"AR_diableRN.placeHolderList[95]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.blendParent1" 
		"AR_diableRN.placeHolderList[96]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_elbow_PV_ctrl_gr|AR_diable:R_IK_elbow_PV_ctrl.translateX" 
		"AR_diableRN.placeHolderList[97]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_elbow_PV_ctrl_gr|AR_diable:R_IK_elbow_PV_ctrl.translateY" 
		"AR_diableRN.placeHolderList[98]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_elbow_PV_ctrl_gr|AR_diable:R_IK_elbow_PV_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[99]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_elbow_PV_ctrl_gr|AR_diable:R_IK_elbow_PV_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[100]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_elbow_PV_ctrl_gr|AR_diable:R_IK_elbow_PV_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[101]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_elbow_PV_ctrl_gr|AR_diable:R_IK_elbow_PV_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[102]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_elbow_PV_ctrl_gr|AR_diable:R_IK_elbow_PV_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[103]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:L_wing_OFFSET_ctrl_gr|AR_diable:L_wing_base1_ctrl_gr|AR_diable:L_wing_base1_ctrl.WingExtend" 
		"AR_diableRN.placeHolderList[104]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:L_wing_OFFSET_ctrl_gr|AR_diable:L_wing_base1_ctrl_gr|AR_diable:L_wing_base1_ctrl.Wing_Flap" 
		"AR_diableRN.placeHolderList[105]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:L_wing_OFFSET_ctrl_gr|AR_diable:L_wing_base1_ctrl_gr|AR_diable:L_wing_base1_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[106]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:L_wing_OFFSET_ctrl_gr|AR_diable:L_wing_base1_ctrl_gr|AR_diable:L_wing_base1_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[107]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:L_wing_OFFSET_ctrl_gr|AR_diable:L_wing_base1_ctrl_gr|AR_diable:L_wing_base1_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[108]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:L_wing_OFFSET_ctrl_gr|AR_diable:L_wing_base1_ctrl_gr|AR_diable:L_wing_base1_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[109]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:R_wing_OFFSET_ctrl_gr|AR_diable:R_wing_base1_ctrl_gr|AR_diable:R_wing_base1_ctrl.Wing_Extend" 
		"AR_diableRN.placeHolderList[110]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:R_wing_OFFSET_ctrl_gr|AR_diable:R_wing_base1_ctrl_gr|AR_diable:R_wing_base1_ctrl.Wing_Flap" 
		"AR_diableRN.placeHolderList[111]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:R_wing_OFFSET_ctrl_gr|AR_diable:R_wing_base1_ctrl_gr|AR_diable:R_wing_base1_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[112]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:R_wing_OFFSET_ctrl_gr|AR_diable:R_wing_base1_ctrl_gr|AR_diable:R_wing_base1_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[113]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:R_wing_OFFSET_ctrl_gr|AR_diable:R_wing_base1_ctrl_gr|AR_diable:R_wing_base1_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[114]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:R_wing_OFFSET_ctrl_gr|AR_diable:R_wing_base1_ctrl_gr|AR_diable:R_wing_base1_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[115]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[116]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[117]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[118]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[119]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[120]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[121]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[122]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[123]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[124]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[125]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[126]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[127]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[128]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[129]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[130]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[131]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[132]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[133]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[134]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[135]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[136]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[137]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[138]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[139]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[140]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[141]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[142]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[143]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[144]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[145]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[146]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[147]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[148]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[149]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[150]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[151]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[152]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[153]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[154]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[155]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[156]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[157]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[158]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl|AR_diable:FK_tail8_ctrl_gr|AR_diable:FK_tail8_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[159]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl|AR_diable:FK_tail8_ctrl_gr|AR_diable:FK_tail8_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[160]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl|AR_diable:FK_tail8_ctrl_gr|AR_diable:FK_tail8_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[161]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl|AR_diable:FK_tail8_ctrl_gr|AR_diable:FK_tail8_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[162]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl|AR_diable:FK_tail8_ctrl_gr|AR_diable:FK_tail8_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[163]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl|AR_diable:FK_tail8_ctrl_gr|AR_diable:FK_tail8_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[164]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl|AR_diable:FK_tail8_ctrl_gr|AR_diable:FK_tail8_ctrl|AR_diable:FK_tail9_ctrl_gr|AR_diable:FK_tail9_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[165]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl|AR_diable:FK_tail8_ctrl_gr|AR_diable:FK_tail8_ctrl|AR_diable:FK_tail9_ctrl_gr|AR_diable:FK_tail9_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[166]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl|AR_diable:FK_tail8_ctrl_gr|AR_diable:FK_tail8_ctrl|AR_diable:FK_tail9_ctrl_gr|AR_diable:FK_tail9_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[167]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl|AR_diable:FK_tail8_ctrl_gr|AR_diable:FK_tail8_ctrl|AR_diable:FK_tail9_ctrl_gr|AR_diable:FK_tail9_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[168]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl|AR_diable:FK_tail8_ctrl_gr|AR_diable:FK_tail8_ctrl|AR_diable:FK_tail9_ctrl_gr|AR_diable:FK_tail9_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[169]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl|AR_diable:FK_tail8_ctrl_gr|AR_diable:FK_tail8_ctrl|AR_diable:FK_tail9_ctrl_gr|AR_diable:FK_tail9_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[170]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl.rotatePivotTranslate" 
		"AR_diableRN.placeHolderList[171]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl.translateX" 
		"AR_diableRN.placeHolderList[172]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl.translateY" 
		"AR_diableRN.placeHolderList[173]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[174]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[175]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[176]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[177]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[178]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl.parentInverseMatrix" 
		"AR_diableRN.placeHolderList[179]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[180]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[181]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl.rotatePivot" 
		"AR_diableRN.placeHolderList[182]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl.blendParent1" 
		"AR_diableRN.placeHolderList[183]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl.blendParent1" 
		"AR_diableRN.placeHolderList[184]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl.translateX" 
		"AR_diableRN.placeHolderList[185]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl.translateY" 
		"AR_diableRN.placeHolderList[186]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[187]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[188]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[189]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[190]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[191]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl|AR_diable:IK_tail5_ctrl_gr|AR_diable:IK_tail5_ctrl.translateX" 
		"AR_diableRN.placeHolderList[192]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl|AR_diable:IK_tail5_ctrl_gr|AR_diable:IK_tail5_ctrl.translateY" 
		"AR_diableRN.placeHolderList[193]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl|AR_diable:IK_tail5_ctrl_gr|AR_diable:IK_tail5_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[194]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl|AR_diable:IK_tail5_ctrl_gr|AR_diable:IK_tail5_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[195]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl|AR_diable:IK_tail5_ctrl_gr|AR_diable:IK_tail5_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[196]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl|AR_diable:IK_tail5_ctrl_gr|AR_diable:IK_tail5_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[197]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl|AR_diable:IK_tail5_ctrl_gr|AR_diable:IK_tail5_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[198]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl|AR_diable:IK_tail5_ctrl_gr|AR_diable:IK_tail5_ctrl|AR_diable:IK_tail6_ctrl_gr|AR_diable:IK_tail6_ctrl.translateX" 
		"AR_diableRN.placeHolderList[199]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl|AR_diable:IK_tail5_ctrl_gr|AR_diable:IK_tail5_ctrl|AR_diable:IK_tail6_ctrl_gr|AR_diable:IK_tail6_ctrl.translateY" 
		"AR_diableRN.placeHolderList[200]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl|AR_diable:IK_tail5_ctrl_gr|AR_diable:IK_tail5_ctrl|AR_diable:IK_tail6_ctrl_gr|AR_diable:IK_tail6_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[201]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl|AR_diable:IK_tail5_ctrl_gr|AR_diable:IK_tail5_ctrl|AR_diable:IK_tail6_ctrl_gr|AR_diable:IK_tail6_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[202]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl|AR_diable:IK_tail5_ctrl_gr|AR_diable:IK_tail5_ctrl|AR_diable:IK_tail6_ctrl_gr|AR_diable:IK_tail6_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[203]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl|AR_diable:IK_tail5_ctrl_gr|AR_diable:IK_tail5_ctrl|AR_diable:IK_tail6_ctrl_gr|AR_diable:IK_tail6_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[204]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail4_ctrl_gr|AR_diable:IK_tail4_ctrl|AR_diable:IK_tail5_ctrl_gr|AR_diable:IK_tail5_ctrl|AR_diable:IK_tail6_ctrl_gr|AR_diable:IK_tail6_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[205]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl.translateX" 
		"AR_diableRN.placeHolderList[206]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl.translateY" 
		"AR_diableRN.placeHolderList[207]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[208]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[209]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[210]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[211]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[212]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl.translateX" 
		"AR_diableRN.placeHolderList[213]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl.translateY" 
		"AR_diableRN.placeHolderList[214]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[215]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[216]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[217]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[218]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[219]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl.translateY" 
		"AR_diableRN.placeHolderList[220]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl|AR_diable:ikHandle2.instObjGroups" 
		"AR_diableRN.placeHolderList[221]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl|AR_diable:ikHandle2.visibility" 
		"AR_diableRN.placeHolderList[222]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl|AR_diable:ikHandle2.translateX" 
		"AR_diableRN.placeHolderList[223]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl|AR_diable:ikHandle2.translateY" 
		"AR_diableRN.placeHolderList[224]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl|AR_diable:ikHandle2.translateZ" 
		"AR_diableRN.placeHolderList[225]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl|AR_diable:ikHandle2.rotateX" 
		"AR_diableRN.placeHolderList[226]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl|AR_diable:ikHandle2.rotateY" 
		"AR_diableRN.placeHolderList[227]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl|AR_diable:ikHandle2.rotateZ" 
		"AR_diableRN.placeHolderList[228]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl|AR_diable:ikHandle2.scaleX" 
		"AR_diableRN.placeHolderList[229]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl|AR_diable:ikHandle2.scaleY" 
		"AR_diableRN.placeHolderList[230]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl|AR_diable:ikHandle2.scaleZ" 
		"AR_diableRN.placeHolderList[231]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl|AR_diable:ikHandle2.poleVectorX" 
		"AR_diableRN.placeHolderList[232]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl|AR_diable:ikHandle2.poleVectorY" 
		"AR_diableRN.placeHolderList[233]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl|AR_diable:ikHandle2.poleVectorZ" 
		"AR_diableRN.placeHolderList[234]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl|AR_diable:ikHandle2.offset" 
		"AR_diableRN.placeHolderList[235]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl|AR_diable:ikHandle2.roll" 
		"AR_diableRN.placeHolderList[236]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl|AR_diable:ikHandle2.twist" 
		"AR_diableRN.placeHolderList[237]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl|AR_diable:IK_tail1_ctrl_gr|AR_diable:IK_tail1_ctrl|AR_diable:IK_tail2_ctrl_gr|AR_diable:IK_tail2_ctrl|AR_diable:IK_tail3_ctrl_gr|AR_diable:IK_tail3_ctrl|AR_diable:ikHandle2.ikBlend" 
		"AR_diableRN.placeHolderList[238]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl.Roll_Foot" 
		"AR_diableRN.placeHolderList[239]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[240]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl.translateX" 
		"AR_diableRN.placeHolderList[241]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl.translateY" 
		"AR_diableRN.placeHolderList[242]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[243]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[244]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[245]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[246]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl|AR_diable:R_RF_heel.rotateX" 
		"AR_diableRN.placeHolderList[247]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl|AR_diable:R_RF_heel.rotateZ" 
		"AR_diableRN.placeHolderList[248]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl|AR_diable:R_RF_heel.scaleX" 
		"AR_diableRN.placeHolderList[249]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl|AR_diable:R_RF_heel.scaleY" 
		"AR_diableRN.placeHolderList[250]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl|AR_diable:R_RF_heel.scaleZ" 
		"AR_diableRN.placeHolderList[251]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl|AR_diable:R_RF_heel.translateX" 
		"AR_diableRN.placeHolderList[252]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl|AR_diable:R_RF_heel.translateY" 
		"AR_diableRN.placeHolderList[253]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl|AR_diable:R_RF_heel.translateZ" 
		"AR_diableRN.placeHolderList[254]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl|AR_diable:R_RF_heel.visibility" 
		"AR_diableRN.placeHolderList[255]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_leg_knee_pole_vector_gr|AR_diable:R_leg_knee_pole_vector_ctrl.translateX" 
		"AR_diableRN.placeHolderList[256]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_leg_knee_pole_vector_gr|AR_diable:R_leg_knee_pole_vector_ctrl.translateY" 
		"AR_diableRN.placeHolderList[257]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_leg_knee_pole_vector_gr|AR_diable:R_leg_knee_pole_vector_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[258]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_leg_knee_pole_vector_gr|AR_diable:R_leg_knee_pole_vector_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[259]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_leg_knee_pole_vector_gr|AR_diable:R_leg_knee_pole_vector_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[260]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_leg_knee_pole_vector_gr|AR_diable:R_leg_knee_pole_vector_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[261]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_leg_knee_pole_vector_gr|AR_diable:R_leg_knee_pole_vector_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[262]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_foot_ctrl_gr|AR_diable:L_foot_ctrl.Roll_Foot" 
		"AR_diableRN.placeHolderList[263]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_foot_ctrl_gr|AR_diable:L_foot_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[264]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_foot_ctrl_gr|AR_diable:L_foot_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[265]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_foot_ctrl_gr|AR_diable:L_foot_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[266]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_foot_ctrl_gr|AR_diable:L_foot_ctrl.translateX" 
		"AR_diableRN.placeHolderList[267]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_foot_ctrl_gr|AR_diable:L_foot_ctrl.translateY" 
		"AR_diableRN.placeHolderList[268]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_foot_ctrl_gr|AR_diable:L_foot_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[269]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_foot_ctrl_gr|AR_diable:L_foot_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[270]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_leg_knee_pole_vector_gr|AR_diable:L_leg_knee_pole_vector_ctrl.translateX" 
		"AR_diableRN.placeHolderList[271]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_leg_knee_pole_vector_gr|AR_diable:L_leg_knee_pole_vector_ctrl.translateY" 
		"AR_diableRN.placeHolderList[272]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_leg_knee_pole_vector_gr|AR_diable:L_leg_knee_pole_vector_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[273]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_leg_knee_pole_vector_gr|AR_diable:L_leg_knee_pole_vector_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[274]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_leg_knee_pole_vector_gr|AR_diable:L_leg_knee_pole_vector_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[275]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_leg_knee_pole_vector_gr|AR_diable:L_leg_knee_pole_vector_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[276]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_leg_knee_pole_vector_gr|AR_diable:L_leg_knee_pole_vector_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[277]" "";
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
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 30 0 47 0 70 0 79 0 85 0 87 0 90 0;
createNode animCurveTA -n "spine1_ctrl_rotateY";
	rename -uid "2C678AF7-4AB4-4032-D509-77B70F998E57";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  0 16.42687007262408 18 10.411817250168179
		 24 0 30 2.9299373552569152 47 2.3944665224153119 70 0.029224840058454236 79 -7.3100350863235235
		 85 -7.3100350863235235 87 -7.3100350863235235 90 -7.3100350863235235;
createNode animCurveTA -n "spine1_ctrl_rotateZ";
	rename -uid "58F9E3CC-46E0-533B-1821-F8BE3C8F487D";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 30 0 47 0 70 0 79 0 85 0 87 0 90 0;
createNode animCurveTA -n "neck_ctrl_rotateX";
	rename -uid "A369D203-481D-8129-FD0C-989F8D6ECA11";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 30 0 47 0 70 0 79 0 85 0 87 0 90 0;
createNode animCurveTA -n "neck_ctrl_rotateY";
	rename -uid "5DF98B1D-4556-0A42-C0C7-E98954185295";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  0 -10.343958885609787 18 -2.5661313645931405
		 24 13.628498535264187 30 -1.2870026359838442 47 4.8149531686068316 70 -0.03778273495528546
		 79 -0.03778273495528546 85 -5.1331535498626826 87 -7.0784359632079639 90 -9.0086009289258389;
createNode animCurveTA -n "neck_ctrl_rotateZ";
	rename -uid "A9C41AF3-44B6-D03D-6092-8BAF83AEE31F";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 30 0 47 0 70 0 79 0 85 0 87 0 90 0;
createNode animCurveTA -n "spine2_ctrl_rotateX";
	rename -uid "B8559085-4A46-6C0D-CFA9-3A96E2BD9222";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  0 0 18 0 24 0 30 0 47 0 70 0 79 0 85 0 87 0
		 90 0;
createNode animCurveTA -n "spine2_ctrl_rotateY";
	rename -uid "B723ACA8-4994-F905-98DF-8F90C3058E44";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  0 7.8021356312649228 18 25.923528754265519
		 24 0 30 8.9064057406397428 47 -4.07304477721675 70 0 79 7.4748146920088576 85 -6.0348614658763609
		 87 -11.192510711547953 90 -16.310078120352525;
createNode animCurveTA -n "spine2_ctrl_rotateZ";
	rename -uid "BB0056C8-4B94-84BE-C6AE-AFBA3A482EEB";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  0 0 18 0 24 0 30 0 47 0 70 0 79 0 85 0 87 0
		 90 0;
createNode animCurveTA -n "spine3_ctrl_rotateX";
	rename -uid "C8805D7C-4F0D-12A3-D9F4-6D99C075649A";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  0 0 18 0 24 0 30 0 47 0 70 0 79 0 85 0 87 0
		 90 0;
createNode animCurveTA -n "spine3_ctrl_rotateY";
	rename -uid "C3DDE65C-4479-4C8D-98EF-488F80CA3EF0";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  0 -2.5418232543448602 18 25.923528754265519
		 24 0 30 8.9064057406397428 47 -4.07304477721675 70 -0.037782734955288645 79 7.4370319570535655
		 85 -6.0726442008316575 87 -11.230293446503252 90 -16.347860855307829;
createNode animCurveTA -n "spine3_ctrl_rotateZ";
	rename -uid "0A1EAFAC-471C-FFCF-2B24-F2B629334891";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  0 0 18 0 24 0 30 0 47 0 70 0 79 0 85 0 87 0
		 90 0;
createNode animCurveTA -n "head_ctrl_rotateX";
	rename -uid "D3282629-4F74-C978-DF3F-7EB19495D772";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 30 0 47 0 70 0 79 0 85 0 87 0 90 0;
createNode animCurveTA -n "head_ctrl_rotateY";
	rename -uid "B77811F1-444F-69DE-0F0F-20B330C255A5";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  0 -10.324301838361331 18 -2.5661313645931405
		 24 13.628498535264187 30 -4.1499324162270215 47 2.4874942212052602 70 0 79 0 85 -5.0953708149073957
		 87 -7.040653228252677 90 -8.9708181939705494;
createNode animCurveTA -n "head_ctrl_rotateZ";
	rename -uid "2AE12C8F-425F-DAC8-2C3F-2F98DAAA2947";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 30 0 47 0 70 0 79 0 85 0 87 0 90 0;
createNode animCurveTA -n "FK_tail1_ctrl_rotateX";
	rename -uid "72CAD14E-4F36-7F4D-DD99-958982399B9A";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -43.348309033325414 18 -43.348309033325414
		 30 -43.348309033325414 47 -43.348309033325414 70 -43.348309033325414 79 -43.348309033325414
		 85 -43.348309033325414 87 -43.348309033325414 90 -43.348309033325414;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail1_ctrl_rotateY";
	rename -uid "E7909C5D-456F-3538-930F-F0A84BDDAC56";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -0.17747293139286183 18 -0.17747293139286183
		 30 -0.17747293139286183 47 -0.17747293139286183 70 -0.17747293139286183 79 -0.17747293139286183
		 85 -0.17747293139286183 87 -0.17747293139286183 90 -0.17747293139286183;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail1_ctrl_rotateZ";
	rename -uid "6A67A50B-4074-EC98-175F-788426496ED7";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -0.17747293139286183 18 -0.17747293139286183
		 30 -0.17747293139286183 47 -0.17747293139286183 70 -0.17747293139286183 79 -0.17747293139286183
		 85 -0.17747293139286183 87 -0.17747293139286183 90 -0.17747293139286183;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_wing_base1_ctrl_rotateX";
	rename -uid "82CCF4A9-45D2-72F9-BE33-E89CBA17D368";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  0 0 16 0 17 -53.334032238595832 21 -25.89661815227047
		 24 -15.308413853900849 32 -20.770939428552399 40 -13.250483460902561 56 -21.004084732482657
		 78 -21.004084732482657 82 -21.004084732482657;
createNode animCurveTA -n "R_wing_base1_ctrl_rotateY";
	rename -uid "20C90241-4135-B57A-7BB4-A0B9E1F0A610";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  0 0 16 0 17 -38.595701490639279 21 -42.476836668551947
		 24 -30.714237114924771 32 -27.518438689871267 40 -31.580955039486845 56 -27.347035286515332
		 78 -27.347035286515332 82 -27.347035286515332;
createNode animCurveTA -n "R_wing_base1_ctrl_rotateZ";
	rename -uid "26C102C5-406A-F4B4-5B05-12BDFB7D4A5F";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  0 0 16 0 17 40.109260286279493 21 37.633541798355516
		 24 7.0562064564007834 32 18.250862252588771 40 3.0788487098843467 56 18.756918943114936
		 78 18.756918943114936 82 18.756918943114936;
createNode animCurveTA -n "FK_tail2_ctrl_rotateX";
	rename -uid "9F40104A-4D28-7047-F002-F489ADA1C4C6";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -4.2347221050338089 18 -4.2347221050338089
		 30 -4.2347221050338089 47 -4.2347221050338089 70 -4.2347221050338089 79 -4.2347221050338089
		 85 -4.2347221050338089 87 -4.2347221050338089 90 -4.2347221050338089;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail2_ctrl_rotateY";
	rename -uid "ECC4B1D0-44F7-EE66-31F4-32A29A6C0E44";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -0.73569340349966472 18 -0.73569340349966472
		 30 -0.73569340349966472 47 -0.73569340349966472 70 -0.73569340349966472 79 -0.73569340349966472
		 85 -0.73569340349966472 87 -0.73569340349966472 90 -0.73569340349966472;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail2_ctrl_rotateZ";
	rename -uid "18FCD8E3-4AD2-398C-D07E-41A3EB6569F0";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -0.17747293139286183 18 -0.17747293139286183
		 30 -0.17747293139286183 47 -0.17747293139286183 70 -0.17747293139286183 79 -0.17747293139286183
		 85 -0.17747293139286183 87 -0.17747293139286183 90 -0.17747293139286183;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail3_ctrl_rotateX";
	rename -uid "05EE3C62-4253-ED68-DBDC-93B67C79CB61";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 14.195101917260049 18 14.195101917260049
		 30 14.195101917260049 47 14.195101917260049 70 14.195101917260049 79 14.195101917260049
		 85 14.195101917260049 87 14.195101917260049 90 14.195101917260049;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail3_ctrl_rotateY";
	rename -uid "C6B9D786-488B-83A3-7DC7-608A6C9A042C";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -8.2108722742801046 18 -8.2108722742801046
		 30 -8.2108722742801046 47 -8.2108722742801046 70 -8.2108722742801046 79 -8.2108722742801046
		 85 -8.2108722742801046 87 -8.2108722742801046 90 -8.2108722742801046;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail3_ctrl_rotateZ";
	rename -uid "89D84CAB-4499-FD78-8D09-2296860232FD";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -4.0209447951429427 18 -4.0209447951429427
		 30 -4.0209447951429427 47 -4.0209447951429427 70 -4.0209447951429427 79 -4.0209447951429427
		 85 -4.0209447951429427 87 -4.0209447951429427 90 -4.0209447951429427;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail8_ctrl_rotateX";
	rename -uid "CEB31454-4114-935E-E1D4-698ADEA826E5";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -0.17747293139286183 18 -0.17747293139286183
		 30 -0.17747293139286183 47 -0.17747293139286183 70 -0.17747293139286183 79 -0.17747293139286183
		 85 -0.17747293139286183 87 -0.17747293139286183 90 -0.17747293139286183;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail8_ctrl_rotateY";
	rename -uid "4EDFB9FC-4CD0-A2D4-D9B0-C5B3B3DA0462";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -0.17747293139286183 18 -0.17747293139286183
		 30 -0.17747293139286183 47 -0.17747293139286183 70 -0.17747293139286183 79 -0.17747293139286183
		 85 -0.17747293139286183 87 -0.17747293139286183 90 -0.17747293139286183;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail8_ctrl_rotateZ";
	rename -uid "5C9A8EED-47D1-CE39-5AA0-C0808C19A876";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -0.17747293139286183 18 -0.17747293139286183
		 30 -0.17747293139286183 47 -0.17747293139286183 70 -0.17747293139286183 79 -0.17747293139286183
		 85 -0.17747293139286183 87 -0.17747293139286183 90 -0.17747293139286183;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail4_ctrl_rotateX";
	rename -uid "C078B593-43AA-D94C-D973-A9A1DD99E322";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -0.13614796585374794 18 -0.13614796585374794
		 30 -0.13614796585374794 47 -0.13614796585374794 70 -0.13614796585374794 79 -0.13614796585374794
		 85 -0.13614796585374794 87 -0.13614796585374794 90 -0.13614796585374794;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail4_ctrl_rotateY";
	rename -uid "3AD1F320-4D6C-7C0C-3D94-72AE84F9B66B";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -5.5023314138673234 18 -5.5023314138673234
		 30 -5.5023314138673234 47 -5.5023314138673234 70 -5.5023314138673234 79 -5.5023314138673234
		 85 -5.5023314138673234 87 -5.5023314138673234 90 -5.5023314138673234;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail4_ctrl_rotateZ";
	rename -uid "E8241FDD-459E-2257-9E72-778127737138";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 1.5298978966037067 18 1.5298978966037067
		 30 1.5298978966037067 47 1.5298978966037067 70 1.5298978966037067 79 1.5298978966037067
		 85 1.5298978966037067 87 1.5298978966037067 90 1.5298978966037067;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail7_ctrl_rotateX";
	rename -uid "71BE9BBC-4562-6F36-F216-2B968737B057";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -4.987819418921549 18 -4.987819418921549
		 30 -4.987819418921549 47 -4.987819418921549 70 -4.987819418921549 79 -4.987819418921549
		 85 -4.987819418921549 87 -4.987819418921549 90 -4.987819418921549;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail7_ctrl_rotateY";
	rename -uid "9D95B7BE-41B4-7341-1C0B-FEA23A2140E4";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -18.264757393229754 18 -18.264757393229754
		 30 -18.264757393229754 47 -18.264757393229754 70 -18.264757393229754 79 -18.264757393229754
		 85 -18.264757393229754 87 -18.264757393229754 90 -18.264757393229754;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail7_ctrl_rotateZ";
	rename -uid "F56D3CCD-4B1F-2982-FC4C-EDB4CE82B9B2";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -3.605220017600764 18 -3.605220017600764
		 30 -3.605220017600764 47 -3.605220017600764 70 -3.605220017600764 79 -3.605220017600764
		 85 -3.605220017600764 87 -3.605220017600764 90 -3.605220017600764;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail5_ctrl_rotateX";
	rename -uid "9A924D0F-4FC2-147D-63D1-40B6DC5FAD9C";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -1.4903622340702902 18 -1.4903622340702902
		 30 -1.4903622340702902 47 -1.4903622340702902 70 -1.4903622340702902 79 -1.4903622340702902
		 85 -1.4903622340702902 87 -1.4903622340702902 90 -1.4903622340702902;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail5_ctrl_rotateY";
	rename -uid "ECEC24B2-4D1E-106A-46B2-FA89318A3CF4";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -9.7418157865869119 18 -9.7418157865869119
		 30 -9.7418157865869119 47 -9.7418157865869119 70 -9.7418157865869119 79 -9.7418157865869119
		 85 -9.7418157865869119 87 -9.7418157865869119 90 -9.7418157865869119;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail5_ctrl_rotateZ";
	rename -uid "55F6085A-4B92-FD9B-A68E-8DB0BAF9C3F5";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -0.56904626113060486 18 -0.56904626113060486
		 30 -0.56904626113060486 47 -0.56904626113060486 70 -0.56904626113060486 79 -0.56904626113060486
		 85 -0.56904626113060486 87 -0.56904626113060486 90 -0.56904626113060486;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail9_ctrl_rotateX";
	rename -uid "A25A238C-4C0D-7AA5-1455-1DB104C56C50";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -0.17747293139286183 18 -0.17747293139286183
		 30 -0.17747293139286183 47 -0.17747293139286183 70 -0.17747293139286183 79 -0.17747293139286183
		 85 -0.17747293139286183 87 -0.17747293139286183 90 -0.17747293139286183;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail9_ctrl_rotateY";
	rename -uid "480DDC34-493C-AA3A-2F65-2C99AAE4A05C";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -0.17747293139286183 18 -0.17747293139286183
		 30 -0.17747293139286183 47 -0.17747293139286183 70 -0.17747293139286183 79 -0.17747293139286183
		 85 -0.17747293139286183 87 -0.17747293139286183 90 -0.17747293139286183;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail9_ctrl_rotateZ";
	rename -uid "1E621A97-4F67-81B3-4779-D0B5F7560679";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -0.17747293139286183 18 -0.17747293139286183
		 30 -0.17747293139286183 47 -0.17747293139286183 70 -0.17747293139286183 79 -0.17747293139286183
		 85 -0.17747293139286183 87 -0.17747293139286183 90 -0.17747293139286183;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_FK_clavicule_CTR_rotateX";
	rename -uid "AD6E126E-4BD3-2CFB-1D1F-E98830D5D174";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 -90.188976934124028 20 -86.581563225519048
		 33 -86.075584965113023 45 -80.740860163674114 70 -91.457564972599016 79 -86.043362021403837
		 84 -114.1087161481864;
createNode animCurveTA -n "R_FK_clavicule_CTR_rotateY";
	rename -uid "E147336E-44AC-9D9C-72B3-CEA2CDDC1933";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 22.038182825393299 20 16.050276618424995
		 33 4.1273190471519055 45 -12.914012309071808 70 9.4361073089491612 79 -5.0531678702518841
		 84 33.406662205461636;
createNode animCurveTA -n "R_FK_clavicule_CTR_rotateZ";
	rename -uid "7E7B3DAF-449E-5242-81C9-40AAECED6E7D";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 -33.658629210974105 20 -13.240132532512147
		 33 -9.2794553955752512 45 -7.570691839253711 70 6.6769499823011831 79 -3.7198366428033962
		 84 7.7575664253576164;
createNode animCurveTA -n "L_wing_base1_ctrl_rotateX";
	rename -uid "6D92900D-4603-8EC9-E64B-A899FDB7F075";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  0 0 16 0 17 -40.727315885645822 21 -11.039455538320905
		 24 -9.3584177860604179 32 -12.672898175181794 40 -8.1366398322711895 56 -12.817083686279153
		 78 -12.817083686279153 82 -12.817083686279153;
createNode animCurveTA -n "L_wing_base1_ctrl_rotateY";
	rename -uid "E124DEFD-465E-E6A5-8942-D5A9867D48A4";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  0 0 16 0 17 -24.483526572238041 21 -21.369325217981142
		 24 -19.116228498860323 32 -17.145443033464769 40 -19.650581439117264 56 -17.039384129924876
		 78 -17.039384129924876 82 -17.039384129924876;
createNode animCurveTA -n "L_wing_base1_ctrl_rotateZ";
	rename -uid "219CA884-425F-BB9C-2808-31BDB10238C0";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  0 0 16 0 17 10.011439924265854 21 15.095466503879157
		 24 10.56992856273896 32 21.191854363683362 40 6.8897980269662984 56 21.682422211401359
		 78 21.682422211401359 82 21.682422211401359;
createNode animCurveTL -n "R_IK_Hand_CTRL_translateX";
	rename -uid "94228238-45A2-3B45-55E7-8E94946CD5C4";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  0 -41.913912794600272 24 61.521078430458239
		 30 11.656913534378651 34 3.9587430173350171 37 2.680954596235515 40 6.0276343447876606
		 70 1.3542243055613437 79 10.281709476945197 85 26.355236314832659 87 34.434670361321295
		 90 50.272526888398659;
	setAttr ".pre" 3;
createNode animCurveTL -n "R_IK_Hand_CTRL_translateY";
	rename -uid "0E580656-4094-7E74-57CD-8AAACB81443C";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  0 7.5329695825579783 24 41.238502161928764
		 30 0.51853687845723306 34 -2.3864966807452066 37 -2.9996419989976779 40 -2.5294112109695419
		 70 -1.0232298411053709 79 -3.4411356788756389 85 -7.249975235153741 87 -9.0084430837589213
		 90 -12.322886844430755;
	setAttr ".pre" 3;
createNode animCurveTL -n "R_IK_Hand_CTRL_translateZ";
	rename -uid "30A3D43E-4548-F08C-FAB1-65A659883F18";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  0 35.577738072608113 24 18.729129687590415
		 30 20.528702283349972 34 8.7219184128457314 37 6.5326371695221059 40 9.2127522466732614
		 70 15.012546504430045 79 17.638725837673171 85 18.674952090168251 87 18.674952090168251
		 90 18.674952090168251;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_IK_Hand_CTRL_rotateX";
	rename -uid "696F243C-48CD-5F1A-9D3E-189682E13E9D";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  0 51.097648195578941 24 -1.540366789242392
		 30 -10.212237123203519 37 -13.262876347723608 40 -8.4783988896851756 70 -4.8112212234946821
		 79 -2.8566431977938875 85 -1.5880468830361583 87 -1.5880468830361583 90 -1.5880468830361583;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_IK_Hand_CTRL_Grabby_Hands";
	rename -uid "5A138B46-462D-DD9B-8837-98AAB4AF4DF0";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -0.45425472060213867 24 -0.14285800078069266
		 33 -0.14285800078069266 40 1.963587497502028 51 -0.013868202194645463 70 1.5058320527675175
		 79 -0.11521534690994142 85 2.5081433119532468 87 -3.161856688046754;
	setAttr ".pre" 3;
createNode animCurveTL -n "R_foot_ctrl_translateY";
	rename -uid "F6A17A8A-41A5-33A2-58DA-DE88972B407A";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 4.0175286838401885 70 4.0175286838401885
		 79 5.6420708136684876 85 4.0175286838401885 87 4.0175286838401885 90 4.0175286838401885;
	setAttr -s 6 ".kit[0:5]"  1 28 28 28 28 28;
	setAttr -s 6 ".kot[0:5]"  1 28 28 28 28 28;
	setAttr -s 6 ".kix[0:5]"  0.46666666666666656 2.3333333333333335 
		0.29999999999999982 0.20000000000000018 0.06666666666666643 0.10000000000000009;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.53333333333333344 0.29999999999999982 
		0.20000000000000018 0.06666666666666643 0.10000000000000009 0.10000000000000009;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_foot_ctrl_translateZ";
	rename -uid "2AD1D003-4B05-4BD0-7DBC-5197300DD9BB";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 10.943282503193441 70 10.943282503193441
		 79 20.853020450167936 85 10.943282503193441 87 10.943282503193441 90 10.943282503193441;
	setAttr -s 6 ".kit[0:5]"  1 28 28 28 28 28;
	setAttr -s 6 ".kot[0:5]"  1 28 28 28 28 28;
	setAttr -s 6 ".kix[0:5]"  0.46666666666666656 2.3333333333333335 
		0.29999999999999982 0.20000000000000018 0.06666666666666643 0.10000000000000009;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.53333333333333344 0.29999999999999982 
		0.20000000000000018 0.06666666666666643 0.10000000000000009 0.10000000000000009;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_foot_ctrl_rotateX";
	rename -uid "6F167418-4725-E190-7A8F-FD9D4BF689BA";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 -11.243269781381803 70 -11.243269781381803
		 79 -11.243269781381803 85 -11.243269781381803 87 -11.243269781381803 90 -11.243269781381803;
	setAttr -s 6 ".kit[0:5]"  1 28 28 28 28 28;
	setAttr -s 6 ".kot[0:5]"  1 28 28 28 28 28;
	setAttr -s 6 ".kix[0:5]"  0.46666666666666656 2.3333333333333335 
		0.29999999999999982 0.20000000000000018 0.06666666666666643 0.10000000000000009;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.53333333333333344 0.29999999999999982 
		0.20000000000000018 0.06666666666666643 0.10000000000000009 0.10000000000000009;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_foot_ctrl_rotateY";
	rename -uid "F2B752EA-4EA5-3924-72F8-5084229CCDE3";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 0 70 0 79 0 85 0 87 0 90 0;
	setAttr -s 6 ".kit[0:5]"  1 28 28 28 28 28;
	setAttr -s 6 ".kot[0:5]"  1 28 28 28 28 28;
	setAttr -s 6 ".kix[0:5]"  0.46666666666666656 2.3333333333333335 
		0.29999999999999982 0.20000000000000018 0.06666666666666643 0.10000000000000009;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.53333333333333344 0.29999999999999982 
		0.20000000000000018 0.06666666666666643 0.10000000000000009 0.10000000000000009;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_foot_ctrl_rotateZ";
	rename -uid "28C032A7-485F-A356-2729-96ADD65E4F56";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 0 70 0 79 0 85 0 87 0 90 0;
	setAttr -s 6 ".kit[0:5]"  1 28 28 28 28 28;
	setAttr -s 6 ".kot[0:5]"  1 28 28 28 28 28;
	setAttr -s 6 ".kix[0:5]"  0.46666666666666656 2.3333333333333335 
		0.29999999999999982 0.20000000000000018 0.06666666666666643 0.10000000000000009;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.53333333333333344 0.29999999999999982 
		0.20000000000000018 0.06666666666666643 0.10000000000000009 0.10000000000000009;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_foot_ctrl_Roll_Foot";
	rename -uid "AADEF652-478C-9146-B71F-5F99A4671F9E";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 0 70 0 79 0 85 0 87 0 90 0;
	setAttr -s 6 ".kit[0:5]"  1 28 28 28 28 28;
	setAttr -s 6 ".kot[0:5]"  1 28 28 28 28 28;
	setAttr -s 6 ".kix[0:5]"  0.46666666666666656 2.3333333333333335 
		0.29999999999999982 0.20000000000000018 0.06666666666666643 0.10000000000000009;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.53333333333333344 0.29999999999999982 
		0.20000000000000018 0.06666666666666643 0.10000000000000009 0.10000000000000009;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_leg_knee_pole_vector_ctrl_translateY";
	rename -uid "5A15BE37-40E2-F328-A4FC-F79E1F4A1356";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 7.024483080475199 18 7.024483080475199
		 30 7.024483080475199 47 7.024483080475199 70 7.024483080475199 79 7.024483080475199
		 85 7.024483080475199 87 7.024483080475199 90 7.024483080475199;
createNode animCurveTA -n "L_FK_clavicule_CTR_rotateX";
	rename -uid "23FC04B5-4ACF-52E0-BB98-1F9411019BB7";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 -90.188976934124028 20 -86.581563225519048
		 33 -86.075584965113023 45 -80.740860163674114 70 -91.457564972599016 79 -86.043362021403837
		 84 -114.1087161481864;
createNode animCurveTA -n "L_FK_clavicule_CTR_rotateY";
	rename -uid "2559E724-4CC7-54B9-E63C-509584460050";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 22.038182825393299 20 16.050276618424995
		 33 4.1273190471519055 45 -12.914012309071808 70 9.4361073089491612 79 -5.0531678702518841
		 84 33.406662205461636;
createNode animCurveTA -n "L_FK_clavicule_CTR_rotateZ";
	rename -uid "B358047C-4151-586F-89F2-509E5A9F9577";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 -33.658629210974105 20 -13.240132532512147
		 33 -9.2794553955752512 45 -7.570691839253711 70 6.6769499823011831 79 -3.7198366428033962
		 84 7.7575664253576164;
createNode animCurveTA -n "L_ear2_ctrl_rotateX";
	rename -uid "419C8748-487C-E731-CE79-1C997DC0581B";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  20 -13.960921638725463 24 35.949362181499396
		 32 -14.995358832208506 47 -7.5232414465145174 58 -12.595051110881153 70 -9.8152847833038663
		 78 13.371057205988953 83 -1.9155538917760535;
createNode animCurveTA -n "L_ear2_ctrl_rotateY";
	rename -uid "8B842838-4F36-262B-3656-3B9196900F28";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  20 22.329654141439498 24 -0.28606995794140133
		 32 -24.357693896488041 47 -10.936316849620839 58 -11.539815138880767 70 -20.895121434127812
		 78 -34.693108699892001 83 -16.934925520598277;
createNode animCurveTA -n "L_ear2_ctrl_rotateZ";
	rename -uid "7B4A33C4-4778-24D2-1B45-9B95A8377803";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  20 -18.094743692865336 24 61.203586635749019
		 32 2.1772551048853628 47 31.777760083624582 58 17.684507376082429 70 22.697918761536211
		 78 -15.113332061631738 83 -31.687540561604663;
createNode animCurveTA -n "L_ear3_ctrl_rotateX";
	rename -uid "114E8C34-4967-249B-0600-55AA6F87B17C";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  20 3.1312336067405329 24 35.949362181499396
		 32 -14.995358832208506 47 -7.5232414465145174 58 -12.506373835142337 70 -9.8152847833038663
		 78 13.371057205988953 83 -1.9155538917760535;
createNode animCurveTA -n "L_ear3_ctrl_rotateY";
	rename -uid "A802E6C7-4527-EDE5-2349-0190A3E4CAB2";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  20 24.724841671830337 24 -0.28606995794140133
		 32 -24.357693896488041 47 -10.936316849620839 58 -11.912666043074388 70 -21.416673111065457
		 78 -34.693108699892001 83 -16.934925520598277;
createNode animCurveTA -n "L_ear3_ctrl_rotateZ";
	rename -uid "B4FF828A-480A-EFAC-2B41-D38C04DE9FE2";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  20 -16.63102266744837 24 61.203586635749019
		 32 2.1772551048853628 47 31.777760083624582 58 17.666484885197956 70 22.697918761536211
		 78 -15.113332061631738 83 -31.687540561604663;
createNode animCurveTA -n "L_ear1_ctrl_rotateX";
	rename -uid "5A3A4264-4A70-CAFE-286D-3A9D15B6B29C";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  20 -10.97129224522466 24 35.949362181499396
		 32 31.540584399771827 47 -7.5232414465145174 58 -11.359617577067803 70 5.5919091824934286
		 78 13.371057205988953 83 -1.9155538917760535;
createNode animCurveTA -n "L_ear1_ctrl_rotateY";
	rename -uid "5A8E263B-4D15-1C2D-8E68-248ADB81EC41";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  20 11.712383882695349 24 -0.28606995794140133
		 32 -13.173294125898424 47 -10.936316849620839 58 -9.5190681325889823 70 -14.726245728519149
		 78 -34.693108699892001 83 -16.934925520598277;
createNode animCurveTA -n "L_ear1_ctrl_rotateZ";
	rename -uid "174AFB81-4DAB-7836-5545-3CBDCDE06235";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  20 8.7158797113656359 24 61.203586635749019
		 32 22.428524988528817 47 31.777760083624582 58 18.533374972622997 70 28.909918092167281
		 78 -15.113332061631738 83 -31.687540561604663;
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
	setAttr -s 6 ".ktv[0:5]"  0 0 58 0 79 0 85 0 87 0 90 0;
createNode animCurveTA -n "pelvis_inverse_ctrl_rotateY";
	rename -uid "36613B2C-4D61-7F63-4D6C-CC8CC0FE4B5D";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 0 58 0 79 0 85 0 87 0 90 0;
createNode animCurveTA -n "pelvis_inverse_ctrl_rotateX";
	rename -uid "8E900587-442E-0269-67A7-26B695A81AF8";
	setAttr ".tan" 28;
	setAttr -s 12 ".ktv[0:11]"  0 8.4275544396485387 16 -10.225588376778502
		 19 -5.3308625811778017 21 -11.537179651635618 23 -0.37297428113577175 25 12.610916972424707
		 40 -36.263689631963906 58 -17.182125984577361 79 -42.572637283938093 85 -38.322311558987508
		 87 -13.390087878290563 90 -13.390087878290563;
createNode animCurveTU -n "R_wing_base1_ctrl_Wing_Extend";
	rename -uid "0EB7BBAA-4818-3156-49AF-96A18B7AE9E8";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 21 0 24 0 40 0 78 0 82 0;
createNode animCurveTU -n "R_wing_base1_ctrl_Wing_Flap";
	rename -uid "743C6E31-4BE9-B71C-688F-F891C74A4325";
	setAttr ".tan" 28;
	setAttr -s 12 ".ktv[0:11]"  0 0 16 0 17 3.5 21 -2.6700000000000008 24 -2.6700000000000008
		 26 2 32 3.7199999999999998 40 3.7199999999999998 56 -1.910000000000001 69 2.4299999999999997
		 78 -3.7800000000000011 82 -5.8600000000000012;
createNode animCurveTU -n "L_wing_base1_ctrl_WingExtend";
	rename -uid "EFE8E1C6-43BD-919E-C6AE-47A60B758C89";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 21 0 24 0 40 0 78 0 82 0;
createNode animCurveTU -n "L_wing_base1_ctrl_Wing_Flap";
	rename -uid "3D80DB98-4D3E-B651-3F13-32882E1D30F4";
	setAttr ".tan" 28;
	setAttr -s 12 ".ktv[0:11]"  0 0 16 0 17 3.5 21 -2.6700000000000008 24 -2.6700000000000008
		 26 2 32 3.7199999999999998 40 3.7199999999999998 56 -1.910000000000001 69 2.4299999999999997
		 78 -3.7800000000000011 82 -5.8600000000000012;
createNode animCurveTL -n "R_IK_elbow_PV_ctrl_translateX";
	rename -uid "431D0AEC-45B4-0B9F-94EA-6195B41DC363";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  0 549.15444249539996 18 546.68871264279971
		 30 545.9416489120091 40 549.56688117348347 53 552.82319832061842 66 549.61424379613027
		 71 548.99321860521877 79 554.1591568607613;
createNode animCurveTL -n "R_IK_elbow_PV_ctrl_translateY";
	rename -uid "A0C19CDC-4998-2FB3-72FC-618DFD0C656F";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  0 -241.02834219625663 18 -265.97683044950611
		 30 -269.18388617981617 40 -270.48780609412967 53 -283.41788609429648 66 -279.836414823317
		 71 -276.39205811106882 79 -269.16404964741548;
createNode animCurveTL -n "R_IK_elbow_PV_ctrl_translateZ";
	rename -uid "4D44093C-46C4-7C63-47BD-A1B61BD982F9";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  0 -43.563844356367994 18 -79.247614683091598
		 30 -93.605611271453895 40 -38.04824210973748 53 11.984067204667603 66 -37.320530010711202
		 71 -46.862390658728209 79 32.510658409223815;
createNode animCurveTA -n "pelvis_ctrl_rotateX";
	rename -uid "F10997B2-4F02-5E20-6DB1-35B3C7C35C00";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  0 89.868020580373752 13 96.390763569670909
		 22 68.814204220343697 25 65.948114390254872 30 78.323371999654896 47 82.003529499584104
		 70 78.323371999654896 79 99.309911602738069 85 78.357790202902464 87 74.176134770624188
		 90 66.152650061633253;
createNode animCurveTA -n "pelvis_ctrl_rotateY";
	rename -uid "23C29E13-4B27-39C8-DBBB-97927C9E2A07";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 22 0 30 0 47 0 70 0 79 0 85 0 87 0 90 0;
createNode animCurveTA -n "pelvis_ctrl_rotateZ";
	rename -uid "03232F1B-412D-EFF2-8CE7-0BB03AAD1F37";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 22 0 30 0 47 0 70 0 79 0 85 0 87 0 90 0;
createNode animCurveTL -n "pelvis_ctrl_translateX";
	rename -uid "AB776379-43EE-8D32-CCBA-099805458D33";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 30 0 47 0 70 0 79 0 85 0 87 0 90 0;
createNode animCurveTL -n "pelvis_ctrl_translateY";
	rename -uid "C0FCF0BE-4462-CEB7-4934-9493FDB1A1AE";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  0 -435.57325990720506 18 -1.794267649791891
		 22 -24.487578191258404 25 -37.950119560854375 30 -19.299432543404833 47 -5.0883760433841001
		 70 -19.303667517093459 79 11.183932406566244 85 -73.693621637369574 87 -113.82098199518649
		 90 -181.42553963415958;
createNode animCurveTL -n "pelvis_ctrl_translateZ";
	rename -uid "7FFF96F5-4E02-034D-1A28-51BADCD46427";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 30 0 47 1.0646471097863373 70 0
		 79 0.32434928238893812 85 0.32434928238893812 87 0.32434928238893812 90 0.32434928238893812;
createNode animCurveTL -n "L_IK_Hand_CTRL_translateX";
	rename -uid "004585FA-4617-E512-9131-3085BCB08E3D";
	setAttr ".tan" 28;
	setAttr -s 13 ".ktv[0:12]"  0 -41.913912794600272 24 61.521078430458246
		 30 11.644631546194269 34 3.9564387654982776 37 2.6805096952269358 40 8.5262262493357284
		 67 -22.434125988892244 70 1.3542243055613437 79 10.281709476945204 80 -28.597931632743858
		 85 26.355236314832673 87 34.434670361321302 90 50.272526888398659;
	setAttr ".pre" 3;
createNode animCurveTL -n "L_IK_Hand_CTRL_translateY";
	rename -uid "726AD659-4E1A-3F27-63CB-4988572930C6";
	setAttr ".tan" 28;
	setAttr -s 13 ".ktv[0:12]"  0 7.5329695825579783 24 41.238502161928764
		 30 0.60471207751024769 34 -2.4499077487540046 37 -3.0590022798110104 40 -2.6972562030669991
		 67 10.842160848487907 70 -1.0232298411053709 79 -3.4411356788756389 80 1.2548284334530138
		 85 -7.249975235153741 87 -9.0084430837589213 90 -12.322886844430755;
	setAttr ".pre" 3;
createNode animCurveTL -n "L_IK_Hand_CTRL_translateZ";
	rename -uid "DEF6C9BA-453A-6513-A6D8-40832DF03979";
	setAttr ".tan" 28;
	setAttr -s 13 ".ktv[0:12]"  0 35.577738072608113 24 18.729129687590415
		 30 15.002394041149438 34 1.9551157984907142 37 0.47742414531447119 40 4.1840532537122215
		 67 12.900219207314436 70 15.012546504430045 79 17.757981071744418 80 18.668934658894216
		 85 18.674952090168251 87 18.674952090168251 90 18.674952090168251;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_IK_Hand_CTRL_rotateX";
	rename -uid "CFD8B86A-48F8-9183-4138-CE87204049D2";
	setAttr ".tan" 28;
	setAttr -s 12 ".ktv[0:11]"  0 51.097648195578941 24 -1.540366789242392
		 30 -10.193379479045255 37 -13.241054644358229 40 -6.6579455883957506 67 21.272943941420298
		 70 -4.8112212234946821 79 -2.8566431977938875 80 20.112245994857929 85 -1.5880468830361583
		 87 -1.5880468830361583 90 -1.5880468830361583;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_IK_Hand_CTRL_Grabby_Hands";
	rename -uid "BBBD2CED-4814-F7B5-C7F0-31A42C7FC497";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  0 0.40139922373053843 24 0.12623554146240978
		 33 0.12623554146240978 40 2.2205400189066706 51 2.2738231144555421 61 2.9470517799095131
		 70 -1.3535579773914632 80 -2.2001506022770561 85 2.7753507379900726 87 -2.8946492620099282;
	setAttr ".pre" 3;
createNode animCurveTL -n "L_foot_ctrl_translateY";
	rename -uid "ED383E2A-4E5F-65F9-D2C3-D4A14C443281";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 6.2958464421370977 70 6.2958464421370977
		 79 7.9203885719653959 85 6.2958464421370977 87 6.2958464421370977 90 6.2958464421370977;
	setAttr -s 6 ".kit[0:5]"  1 28 28 28 28 28;
	setAttr -s 6 ".kot[0:5]"  1 28 28 28 28 28;
	setAttr -s 6 ".kix[0:5]"  0.46666666666666656 2.3333333333333335 
		0.29999999999999982 0.20000000000000018 0.06666666666666643 0.10000000000000009;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.53333333333333344 0.29999999999999982 
		0.20000000000000018 0.06666666666666643 0.10000000000000009 0.10000000000000009;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_foot_ctrl_translateZ";
	rename -uid "87322C02-436B-0D32-5DF1-8F989DFF4CF8";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 13.276936117035167 70 13.276936117035167
		 79 23.186674064009658 85 13.276936117035167 87 13.276936117035167 90 13.276936117035167;
	setAttr -s 6 ".kit[0:5]"  1 28 28 28 28 28;
	setAttr -s 6 ".kot[0:5]"  1 28 28 28 28 28;
	setAttr -s 6 ".kix[0:5]"  0.46666666666666656 2.3333333333333335 
		0.29999999999999982 0.20000000000000018 0.06666666666666643 0.10000000000000009;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.53333333333333344 0.29999999999999982 
		0.20000000000000018 0.06666666666666643 0.10000000000000009 0.10000000000000009;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_foot_ctrl_rotateX";
	rename -uid "C6E8A50E-418B-F1FA-D746-9B948351228D";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 -24.785230267300591 70 -24.785230267300591
		 79 -24.785230267300591 85 -24.785230267300591 87 -24.785230267300591 90 -24.785230267300591;
	setAttr -s 6 ".kit[0:5]"  1 28 28 28 28 28;
	setAttr -s 6 ".kot[0:5]"  1 28 28 28 28 28;
	setAttr -s 6 ".kix[0:5]"  0.46666666666666656 2.3333333333333335 
		0.29999999999999982 0.20000000000000018 0.06666666666666643 0.10000000000000009;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.53333333333333344 0.29999999999999982 
		0.20000000000000018 0.06666666666666643 0.10000000000000009 0.10000000000000009;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_IK_elbow_PV_ctrl_rotateX";
	rename -uid "79C47D30-4881-724E-0025-8890983BADC2";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  0 0 18 0 30 0 40 0;
createNode animCurveTA -n "R_IK_elbow_PV_ctrl_rotateY";
	rename -uid "435048A6-4F77-8C21-7D8F-BEA30BA5A45B";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  0 0 18 0 30 0 40 0;
createNode animCurveTA -n "R_IK_elbow_PV_ctrl_rotateZ";
	rename -uid "4CDF6A06-4F96-D8B4-53CC-D882F1F9D198";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  0 0 18 0 30 0 40 0;
createNode animCurveTL -n "R_foot_ctrl_translateX";
	rename -uid "92563E99-41D4-C306-67CE-D993B174AF1E";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 -5.6578120766961035 70 -5.6578120766961035
		 79 -5.6578120766961035 85 -5.6578120766961035 87 -5.6578120766961035 90 -5.6578120766961035;
	setAttr -s 6 ".kit[0:5]"  1 28 28 28 28 28;
	setAttr -s 6 ".kot[0:5]"  1 28 28 28 28 28;
	setAttr -s 6 ".kix[0:5]"  0.46666666666666656 2.3333333333333335 
		0.29999999999999982 0.20000000000000018 0.06666666666666643 0.10000000000000009;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.53333333333333344 0.29999999999999982 
		0.20000000000000018 0.06666666666666643 0.10000000000000009 0.10000000000000009;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_foot_ctrl_translateX";
	rename -uid "C09764D4-4C43-F5FA-8E22-3897296177E3";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 -9.3486200624999327 70 -9.3486200624999327
		 79 -9.3486200624999327 85 -9.3486200624999327 87 -9.3486200624999327 90 -9.3486200624999327;
	setAttr -s 6 ".kit[0:5]"  1 28 28 28 28 28;
	setAttr -s 6 ".kot[0:5]"  1 28 28 28 28 28;
	setAttr -s 6 ".kix[0:5]"  0.46666666666666656 2.3333333333333335 
		0.29999999999999982 0.20000000000000018 0.06666666666666643 0.10000000000000009;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.53333333333333344 0.29999999999999982 
		0.20000000000000018 0.06666666666666643 0.10000000000000009 0.10000000000000009;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_leg_knee_pole_vector_ctrl_translateY";
	rename -uid "B50451BC-4914-AF91-AEF1-899190AA4469";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 7.024483080475199 18 7.024483080475199
		 30 7.024483080475199 47 7.024483080475199 70 7.024483080475199 79 7.024483080475199
		 85 7.024483080475199 87 7.024483080475199 90 7.024483080475199;
createNode animCurveTL -n "L_IK_elbow_PV_ctrl_translateY";
	rename -uid "DF3A04CA-49A7-0F82-3482-AF850C12D458";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  0 -181.6138552438708 18 -197.53804978847711
		 30 -196.50277011207487 40 -200.35306768142831 49 -187.30007246201185 56 -189.31811656134309
		 71 -214.04139149292362 79 -187.67120495522218;
createNode animCurveTA -n "FK_tail6_ctrl_rotateX";
	rename -uid "BA3BB8B0-4320-8125-DA8D-6097E44C56AF";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -0.59342014197878645 18 -0.59342014197878645
		 30 -0.59342014197878645 47 -0.59342014197878645 70 -0.59342014197878645 79 -0.59342014197878645
		 85 -0.59342014197878645 87 -0.59342014197878645 90 -0.59342014197878645;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail6_ctrl_rotateY";
	rename -uid "C33EF84A-41B8-D0BF-27CA-E392A9BCE106";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -5.9680067313697061 18 -5.9680067313697061
		 30 -5.9680067313697061 47 -5.9680067313697061 70 -5.9680067313697061 79 -5.9680067313697061
		 85 -5.9680067313697061 87 -5.9680067313697061 90 -5.9680067313697061;
	setAttr ".pre" 3;
createNode animCurveTA -n "FK_tail6_ctrl_rotateZ";
	rename -uid "3F71B902-4B1A-54C5-6792-33A7D4953FF1";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -1.7622560610908988 18 -1.7622560610908988
		 30 -1.7622560610908988 47 -1.7622560610908988 70 -1.7622560610908988 79 -1.7622560610908988
		 85 -1.7622560610908988 87 -1.7622560610908988 90 -1.7622560610908988;
	setAttr ".pre" 3;
createNode objectSet -n "tailEnd";
	rename -uid "D59DD994-45FD-E591-0C05-27B804C9ACE9";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animCurveTU -n "L_foot_ctrl_Roll_Foot";
	rename -uid "43C5619C-494F-1F29-C1C9-32B357D72631";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 0 70 0 79 0 85 0 87 0 90 0;
	setAttr -s 6 ".kit[0:5]"  1 28 28 28 28 28;
	setAttr -s 6 ".kot[0:5]"  1 28 28 28 28 28;
	setAttr -s 6 ".kix[0:5]"  0.46666666666666656 2.3333333333333335 
		0.29999999999999982 0.20000000000000018 0.06666666666666643 0.10000000000000009;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.53333333333333344 0.29999999999999982 
		0.20000000000000018 0.06666666666666643 0.10000000000000009 0.10000000000000009;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_leg_knee_pole_vector_ctrl_translateX";
	rename -uid "FE55CF55-4767-6A10-3FE0-D8A4CF944662";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -2.4337988757236571 18 -2.4337988757236571
		 30 -2.4337988757236571 47 -2.4337988757236571 70 -2.4337988757236571 79 -2.0136620657209661
		 85 -0.57861460055275105 87 0.33722450570033347 90 2.2978081203035763;
createNode animCurveTL -n "L_leg_knee_pole_vector_ctrl_translateZ";
	rename -uid "72FA95A8-4658-3ECD-1AB6-DBBB9231B458";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 29.606075670473647 18 29.606075670473647
		 30 29.606075670473647 47 29.606075670473647 70 29.606075670473647 79 33.039141198148684
		 85 44.765350056674762 87 52.248949659751773 90 68.269474072682414;
createNode animCurveTL -n "R_leg_knee_pole_vector_ctrl_translateX";
	rename -uid "14E1A243-418E-7015-9C4C-74AE3263CF69";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -2.5236212015916251 18 -2.5236212015916251
		 30 -2.5236212015916251 47 -2.5236212015916251 70 -2.5236212015916251 79 -2.1034843915889341
		 85 -0.66843692642071839 87 0.24740217983236656 90 2.20798579443561;
createNode animCurveTL -n "R_leg_knee_pole_vector_ctrl_translateZ";
	rename -uid "663AC64B-4B4E-26CC-89E0-D1A2F3E5B38B";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -29.586316170088168 18 -29.586316170088168
		 30 -29.586316170088168 47 -29.586316170088168 70 -29.586316170088168 79 -33.019381697763208
		 85 -44.745590556289287 87 -52.229190159366297 90 -68.249714572296938;
createNode animCurveTL -n "L_IK_elbow_PV_ctrl_translateX";
	rename -uid "67842375-422D-C529-D293-0F8120159884";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  0 492.78290548394989 18 493.5689250428419
		 30 493.14988251149833 40 496.39348600136032 49 493.09127337265818 56 493.20867408460811
		 71 497.70482258095245 79 495.51188162697724;
createNode animCurveTL -n "L_IK_elbow_PV_ctrl_translateZ";
	rename -uid "60218190-42F4-87F3-A61D-8CB4893DE156";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  0 -6.8317355290655613 18 -46.975052580275161
		 30 -61.149310429180133 40 -7.5307130794981809 49 18.137699887562487 56 13.220415849475785
		 71 60.936186355341093 79 180.88113149012179;
createNode animCurveTA -n "R_leg_knee_pole_vector_ctrl_rotateX";
	rename -uid "176F798F-4935-6301-0189-DA95679736F8";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 30 0 47 0 70 0 79 0 85 0 87 0 90 0;
createNode animCurveTA -n "R_leg_knee_pole_vector_ctrl_rotateY";
	rename -uid "5A6D26DA-47F2-2D33-F7DE-D2BE2744E2E1";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 30 0 47 0 70 0 79 0 85 0 87 0 90 0;
createNode animCurveTA -n "R_leg_knee_pole_vector_ctrl_rotateZ";
	rename -uid "B8765DB3-4A5A-C815-A6A2-77BD6A1A21F3";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 30 0 47 0 70 0 79 0 85 0 87 0 90 0;
createNode animCurveTA -n "L_foot_ctrl_rotateY";
	rename -uid "3BC9FE64-4429-977C-D110-659709EB8A47";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 0 70 0 79 0 85 0 87 0 90 0;
	setAttr -s 6 ".kit[0:5]"  1 28 28 28 28 28;
	setAttr -s 6 ".kot[0:5]"  1 28 28 28 28 28;
	setAttr -s 6 ".kix[0:5]"  0.46666666666666656 2.3333333333333335 
		0.29999999999999982 0.20000000000000018 0.06666666666666643 0.10000000000000009;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.53333333333333344 0.29999999999999982 
		0.20000000000000018 0.06666666666666643 0.10000000000000009 0.10000000000000009;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_foot_ctrl_rotateZ";
	rename -uid "8F39A6D6-4800-60F1-132D-168D061ECFD2";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 0 70 0 79 0 85 0 87 0 90 0;
	setAttr -s 6 ".kit[0:5]"  1 28 28 28 28 28;
	setAttr -s 6 ".kot[0:5]"  1 28 28 28 28 28;
	setAttr -s 6 ".kix[0:5]"  0.46666666666666656 2.3333333333333335 
		0.29999999999999982 0.20000000000000018 0.06666666666666643 0.10000000000000009;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.53333333333333344 0.29999999999999982 
		0.20000000000000018 0.06666666666666643 0.10000000000000009 0.10000000000000009;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_leg_knee_pole_vector_ctrl_rotateX";
	rename -uid "C4652A5A-4070-783E-B883-1CB294AD74B6";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 30 0 47 0 70 0 79 0 85 0 87 0 90 0;
createNode animCurveTA -n "L_leg_knee_pole_vector_ctrl_rotateY";
	rename -uid "20BD3F3F-4464-C6BC-81A8-27B8AEDB895C";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 30 0 47 0 70 0 79 0 85 0 87 0 90 0;
createNode animCurveTA -n "L_leg_knee_pole_vector_ctrl_rotateZ";
	rename -uid "AD1927DB-4B70-59AD-4946-BBACD9EAD6EB";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 30 0 47 0 70 0 79 0 85 0 87 0 90 0;
createNode animCurveTA -n "L_IK_elbow_PV_ctrl_rotateX";
	rename -uid "04BE2F45-4737-DEFD-D400-D9938848DC9D";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 30 0 40 0 56 0;
createNode animCurveTA -n "L_IK_elbow_PV_ctrl_rotateY";
	rename -uid "E7167FFE-4FBF-7158-43E4-C6861BCE43F0";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 30 0 40 0 56 0;
createNode animCurveTA -n "L_IK_elbow_PV_ctrl_rotateZ";
	rename -uid "C81735F0-4343-50CB-AA4E-C2AB794CAB2C";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 30 0 40 0 56 0;
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
createNode animCurveTA -n "L_IK_Hand_CTRL_rotateY";
	rename -uid "6872048B-48C0-0089-05CE-308D4566D183";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  0 2.180483297053303 24 0.68573747376762295
		 30 0.93122174999559015 40 2.9769312501370879 67 -19.183352267067644 70 0.35601604734627262
		 79 0.55304904518838405 80 -49.152441581507169 85 0.6809310389801394 87 0.6809310389801394
		 90 0.6809310389801394;
createNode animCurveTA -n "L_IK_Hand_CTRL_rotateZ";
	rename -uid "669FB5C8-4D00-C519-2173-07A1651CA275";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  0 76.666791261707885 24 79.25255384621164
		 30 89.202343123994737 40 96.699902904118829 67 111.43022837531318 70 79.822939335481934
		 79 79.305113146241212 80 163.86704759746789 85 79.260868503489633 87 79.260868503489633
		 90 79.260868503489633;
createNode animCurveTA -n "R_IK_Hand_CTRL_rotateY";
	rename -uid "CDDDC70A-4C4F-5EC2-1E9C-34A4A638B5F8";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 2.180483297053303 24 0.68573747376762295
		 30 0.90659248053681707 40 3.0129326421732698 70 0.35601604734627262 79 0.55304904518838405
		 85 0.6809310389801394 87 0.6809310389801394 90 0.6809310389801394;
createNode animCurveTA -n "R_IK_Hand_CTRL_rotateZ";
	rename -uid "755911DA-40F1-05A6-BCBF-B5922A6D405A";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 76.666791261707885 24 79.25255384621164
		 30 88.170132064825893 40 95.368311290925732 70 79.822939335481934 79 79.305113146241212
		 85 79.260868503489633 87 79.260868503489633 90 79.260868503489633;
createNode animCurveTL -n "tail_ik_ctrl_translateX";
	rename -uid "D3C65DF2-4E48-0B1E-016B-36A851AEB180";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 0 13 0 14 0 15 0 81 0 87 0 89 0;
createNode animCurveTL -n "tail_ik_ctrl_translateY";
	rename -uid "98410A66-4998-1E97-F826-E2A9B32F06CD";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  0 78.037920619114047 13 -189.84983542999447
		 14 -196.52484005867353 15 -195.98486522985286 81 -168.77662815829038 82 -139.30398379705034
		 83 -54.898264736831507 87 73.114358198523448 88 89.499949025776672 89 97.045903983139851
		 90 55.847879212051595;
	setAttr -s 11 ".kit[0:10]"  1 28 28 28 28 28 28 28 
		28 28 28;
	setAttr -s 11 ".kot[0:10]"  1 28 28 28 28 28 28 28 
		28 28 28;
	setAttr -s 11 ".kix[0:10]"  0.6333333333333333 0.43333333333333335 
		0.033333333333333326 0.033333333333333326 2.2 0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.033333333333333215 0.033333333333333659 0.033333333333333215;
	setAttr -s 11 ".kiy[0:10]"  0 -89.415186934872736 0 0.53989031698343326 
		81.624711214687437 56.939181710729436 78.955852474275318 72.039270310152645 11.965772892308197 
		0 0;
	setAttr -s 11 ".kox[0:10]"  0.6333333333333333 0.033333333333333326 
		0.033333333333333326 2.2 0.033333333333333215 0.033333333333333215 0.1333333333333333 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215;
	setAttr -s 11 ".koy[0:10]"  0 -6.8780913026825159 0 35.632760920906605 
		1.2367380487073809 56.939181710729436 315.82340989710235 18.009817577538101 11.965772892308355 
		0 0;
createNode animCurveTL -n "tail_ik_ctrl_translateZ";
	rename -uid "D70A834A-45A6-90EF-9674-4499F7926D55";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  0 -68.297611950048761 13 30.470796358779467
		 14 67.170334393382348 15 56.591047942015365 81 10.90738487056214 82 6.5135392541982124
		 83 22.704625246199196 87 -44.704439343614013 88 -42.89319804591522 89 -39.11931916889403
		 90 -39.1029432284218;
	setAttr -s 11 ".kit[0:10]"  1 28 28 28 28 28 28 28 
		28 28 28;
	setAttr -s 11 ".kot[0:10]"  1 28 28 28 28 28 28 28 
		28 28 28;
	setAttr -s 11 ".kix[0:10]"  0.6333333333333333 0.43333333333333335 
		0.033333333333333326 0.033333333333333326 2.2 0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.033333333333333215 0.033333333333333659 0.033333333333333215;
	setAttr -s 11 ".kiy[0:10]"  0 296.3052249264847 0 -2.0765301396115095 
		-137.05098921435967 0 0 0 2.7925600873599561 0.049127821416690358 0;
	setAttr -s 11 ".kox[0:10]"  0.6333333333333333 0.033333333333333326 
		0.033333333333333326 2.2 0.033333333333333215 0.033333333333333215 0.1333333333333333 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215;
	setAttr -s 11 ".koy[0:10]"  0 22.792709609729588 0 -137.05098921435967 
		-2.0765301396115028 0 0 0 2.7925600873599929 0.049127821416689699 0;
createNode animCurveTA -n "tail_ik_ctrl_rotateX";
	rename -uid "97B4B94B-44D2-AD6E-C082-49AF8D4F7074";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 8.7117206476782663 13 -63.83031431258533
		 14 -78.492283016789798 15 -67.7817329780368 81 -53.14383080235995 87 -0.7036995702139679
		 89 8.7117206476782663;
	setAttr -s 7 ".kit[0:6]"  1 28 28 28 28 28 28;
	setAttr -s 7 ".kot[0:6]"  1 28 28 28 28 28 28;
	setAttr -s 7 ".kix[0:6]"  0.6333333333333333 0.43333333333333335 
		0.033333333333333326 0.033333333333333326 2.2 0.19999999999999973 0.066666666666666874;
	setAttr -s 7 ".kiy[0:6]"  0 -3.2966573042114389 0 0.011612708570472835 
		0.76643876565120728 0.55896879672000688 0;
	setAttr -s 7 ".kox[0:6]"  0.6333333333333333 0.033333333333333326 
		0.033333333333333326 2.2 0.19999999999999973 0.066666666666666874 0.066666666666666874;
	setAttr -s 7 ".koy[0:6]"  0 -0.25358902340087985 0 0.76643876565120728 
		0.069676251422836927 0.18632293224000313 0;
createNode animCurveTA -n "tail_ik_ctrl_rotateY";
	rename -uid "A3570437-44AB-570D-D217-A6BB3BEDB645";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 0 13 0 14 0 15 0 81 0 87 0 89 0;
createNode animCurveTA -n "tail_ik_ctrl_rotateZ";
	rename -uid "489ECB9C-49BA-C7F6-686E-918856DA3695";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 0 13 0 14 0 15 0 81 0 87 0 89 0;
createNode animCurveTL -n "IK_tail1_ctrl_translateX";
	rename -uid "AFDC2A50-4E16-620C-A918-74829B9C55CA";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  0 0 23 0 45 -11.033878977149282 73 0 81 0;
	setAttr -s 5 ".kit[3:4]"  1 28;
	setAttr -s 5 ".kot[3:4]"  1 28;
	setAttr -s 5 ".kix[3:4]"  1.425999793348167 0.26666666666666705;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.74399989218165163 0.26666666666666705;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "IK_tail1_ctrl_translateY";
	rename -uid "098DE3D9-4D43-0057-AA58-A09C087A2E25";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  0 0 23 2.3352490913968884 45 2.3352490913968884
		 73 2.3352490913968884 81 2.3352490913968884;
	setAttr -s 5 ".kit[3:4]"  1 28;
	setAttr -s 5 ".kot[3:4]"  1 28;
	setAttr -s 5 ".kix[3:4]"  1.425999793348167 0.26666666666666705;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.74399989218165163 0.26666666666666705;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "IK_tail1_ctrl_translateZ";
	rename -uid "C4260E96-4294-3DF6-54DC-409C3C591B4C";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  0 0 23 22.88823581160149 45 22.88823581160149
		 73 22.88823581160149 81 22.88823581160149;
	setAttr -s 5 ".kit[3:4]"  1 28;
	setAttr -s 5 ".kot[3:4]"  1 28;
	setAttr -s 5 ".kix[3:4]"  1.425999793348167 0.26666666666666705;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.74399989218165163 0.26666666666666705;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "IK_tail1_ctrl_rotateX";
	rename -uid "282D37A3-444B-B42F-F0A4-A3864041DD2B";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  0 0 23 -34.633138634698916 45 -34.633138634698916
		 73 -34.633138634698916 81 -34.633138634698916;
	setAttr -s 5 ".kit[3:4]"  1 28;
	setAttr -s 5 ".kot[3:4]"  1 28;
	setAttr -s 5 ".kix[3:4]"  1.425999793348167 0.26666666666666705;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.74399989218165163 0.26666666666666705;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "IK_tail1_ctrl_rotateY";
	rename -uid "5907D1F4-48FD-1F81-4945-818581A4FC38";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  0 0 23 0 45 0 73 0 81 0;
	setAttr -s 5 ".kit[3:4]"  1 28;
	setAttr -s 5 ".kot[3:4]"  1 28;
	setAttr -s 5 ".kix[3:4]"  1.425999793348167 0.26666666666666705;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.74399989218165163 0.26666666666666705;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "IK_tail1_ctrl_rotateZ";
	rename -uid "C84A324F-4D22-0A4E-5DCD-2980048E2A64";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  0 0 23 0 45 0 73 0 81 0;
	setAttr -s 5 ".kit[3:4]"  1 28;
	setAttr -s 5 ".kot[3:4]"  1 28;
	setAttr -s 5 ".kix[3:4]"  1.425999793348167 0.26666666666666705;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.74399989218165163 0.26666666666666705;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "IK_tail2_ctrl_translateX";
	rename -uid "622576C9-416B-5417-848D-44BF91A87E1C";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  0 3.0878077872387166e-16 23 -37.986175680026911
		 45 26.567492856156782 73 -37.986175680026911 81 -37.986175680026911;
	setAttr -s 5 ".kit[3:4]"  1 28;
	setAttr -s 5 ".kot[3:4]"  1 28;
	setAttr -s 5 ".kix[3:4]"  1.425999793348167 0.26666666666666705;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.74399989218165163 0.26666666666666705;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "IK_tail2_ctrl_translateY";
	rename -uid "8B3F39E0-43DC-A3B4-15D5-D7B40C255279";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  0 0 23 0 45 0 73 0 81 0;
	setAttr -s 5 ".kit[3:4]"  1 28;
	setAttr -s 5 ".kot[3:4]"  1 28;
	setAttr -s 5 ".kix[3:4]"  1.425999793348167 0.26666666666666705;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.74399989218165163 0.26666666666666705;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "IK_tail2_ctrl_translateZ";
	rename -uid "7BFAA5D7-4D3B-00CA-5C83-BF937A5F1AE7";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  0 4.7462034302725442e-15 23 4.7462034302725442e-15
		 45 4.7462034302725442e-15 73 4.7462034302725442e-15 81 4.7462034302725442e-15;
	setAttr -s 5 ".kit[3:4]"  1 28;
	setAttr -s 5 ".kot[3:4]"  1 28;
	setAttr -s 5 ".kix[3:4]"  1.425999793348167 0.26666666666666705;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.74399989218165163 0.26666666666666705;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "IK_tail2_ctrl_rotateX";
	rename -uid "0B538350-467E-1AA8-BC4E-94A6F84B557A";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  0 0 23 0 45 0 73 0 81 0;
	setAttr -s 5 ".kit[3:4]"  1 28;
	setAttr -s 5 ".kot[3:4]"  1 28;
	setAttr -s 5 ".kix[3:4]"  1.425999793348167 0.26666666666666705;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.74399989218165163 0.26666666666666705;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "IK_tail2_ctrl_rotateY";
	rename -uid "3B2FD634-4758-62E6-4E2E-8B80E426FB58";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  0 0 23 0 45 0 73 0 81 0;
	setAttr -s 5 ".kit[3:4]"  1 28;
	setAttr -s 5 ".kot[3:4]"  1 28;
	setAttr -s 5 ".kix[3:4]"  1.425999793348167 0.26666666666666705;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.74399989218165163 0.26666666666666705;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "IK_tail2_ctrl_rotateZ";
	rename -uid "F15816CC-4702-307C-B148-519C8BB122C0";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  0 0 23 0 45 0 73 0 81 0;
	setAttr -s 5 ".kit[3:4]"  1 28;
	setAttr -s 5 ".kot[3:4]"  1 28;
	setAttr -s 5 ".kix[3:4]"  1.425999793348167 0.26666666666666705;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.74399989218165163 0.26666666666666705;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "IK_tail3_ctrl_translateY";
	rename -uid "A2F253A5-4A7B-28AC-D4CF-A7B67EE186A4";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "IK_tail4_ctrl_translateX";
	rename -uid "EB93E4F4-4F49-944F-AF5A-5C911FB91004";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  0 3.1608830136642396e-15 23 26.619822642750549
		 45 -25.30321986778651 73 26.619822642750549 81 26.619822642750549;
	setAttr -s 5 ".kit[3:4]"  1 28;
	setAttr -s 5 ".kot[3:4]"  1 28;
	setAttr -s 5 ".kix[3:4]"  1.425999793348167 0.26666666666666705;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.74399989218165163 0.26666666666666705;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "IK_tail4_ctrl_translateY";
	rename -uid "066C2155-4DA8-8381-E77C-828C5A27C7C8";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  0 0 23 0 45 0 73 0 81 0;
	setAttr -s 5 ".kit[3:4]"  1 28;
	setAttr -s 5 ".kot[3:4]"  1 28;
	setAttr -s 5 ".kix[3:4]"  1.425999793348167 0.26666666666666705;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.74399989218165163 0.26666666666666705;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "IK_tail4_ctrl_translateZ";
	rename -uid "FEB97C12-4DFA-04BB-1404-34921A859BFA";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  0 4.7108150713626173e-14 23 4.7108150713626173e-14
		 45 4.7108150713626173e-14 73 4.7108150713626173e-14 81 4.7108150713626173e-14;
	setAttr -s 5 ".kit[3:4]"  1 28;
	setAttr -s 5 ".kot[3:4]"  1 28;
	setAttr -s 5 ".kix[3:4]"  1.425999793348167 0.26666666666666705;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.74399989218165163 0.26666666666666705;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "IK_tail4_ctrl_rotateX";
	rename -uid "604AA7C8-42ED-4670-CEA0-67A70B03B73D";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  0 0 23 0 45 0 73 0 81 0;
	setAttr -s 5 ".kit[3:4]"  1 28;
	setAttr -s 5 ".kot[3:4]"  1 28;
	setAttr -s 5 ".kix[3:4]"  1.425999793348167 0.26666666666666705;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.74399989218165163 0.26666666666666705;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "IK_tail4_ctrl_rotateY";
	rename -uid "C64E722A-4AEC-BEDF-1F2D-57B9A59732AE";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  0 0 23 0 45 0 73 0 81 0;
	setAttr -s 5 ".kit[3:4]"  1 28;
	setAttr -s 5 ".kot[3:4]"  1 28;
	setAttr -s 5 ".kix[3:4]"  1.425999793348167 0.26666666666666705;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.74399989218165163 0.26666666666666705;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "IK_tail4_ctrl_rotateZ";
	rename -uid "EBFFAFAE-47CA-136C-5F46-D6ADC6C26D12";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  0 0 23 0 45 0 73 0 81 0;
	setAttr -s 5 ".kit[3:4]"  1 28;
	setAttr -s 5 ".kot[3:4]"  1 28;
	setAttr -s 5 ".kix[3:4]"  1.425999793348167 0.26666666666666705;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.74399989218165163 0.26666666666666705;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "IK_tail5_ctrl_translateX";
	rename -uid "7C7BAC1A-46D2-B8E3-499A-CFA6F1A621C7";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 3.1608830136642396e-15;
createNode animCurveTL -n "IK_tail5_ctrl_translateY";
	rename -uid "25708CD2-4D91-A621-E05E-399371A556E5";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "IK_tail5_ctrl_translateZ";
	rename -uid "2E42CD88-4CA3-84E8-897E-B0B204B6C89A";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 4.7108150713626173e-14;
createNode animCurveTA -n "IK_tail5_ctrl_rotateX";
	rename -uid "1E11B7F0-42AB-CF91-5D0B-C4AA21D20FA0";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IK_tail5_ctrl_rotateY";
	rename -uid "891405DF-4314-7706-A292-87ACC898BB2D";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IK_tail5_ctrl_rotateZ";
	rename -uid "8D5F26C9-4CAC-1DCF-27D4-6F9ECCF1FDEE";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
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
	setAttr ".ilu" yes;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "AR_diable:Export_Skeleton_UE";
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/Simon/Documents/1-Cegep/2025_HIV/CUBE//drown";
	setAttr ".exf" -type "string" "Pain_Air_Drown_v02";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "E9A03B34-43DB-0210-F3B2-5EB84706518A";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "AAA891A2-4569-9AF3-F42B-52A94139B68B";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "R_IK_Hand_CTRL_parentConstraint1_locator5W0";
	rename -uid "065DB03D-40A3-C31B-667F-8987EA69F917";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  39 0 40 1;
createNode animCurveTU -n "L_IK_Hand_CTRL_parentConstraint1_locator2W0";
	rename -uid "E4572030-42EE-4B5A-8E75-9FB2C5C951D4";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  39 0 40 1;
createNode animCurveTU -n "tail_ik_ctrl_parentConstraint1_locator7W0";
	rename -uid "E9F943E9-476C-6DA8-F06B-08A5C6C2EEF3";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  14 0 15 1 81 1 82 0;
createNode animCurveTA -n "R_ear3_ctrl_rotateX";
	rename -uid "FED91DFA-444D-4DF2-0FEA-D4A88B5C299C";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  20 0 24 0 32 0 47 0 58 0 70 0 78 10.75995431453353
		 83 0;
	setAttr -s 8 ".kit[0:7]"  28 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  28 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.13333333333333341 0.13333333333333341 
		0.13333333333333341 0.13333333333333341 0.13333333333333341 0.13333333333333341 0.13333333333333341;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.13333333333333341 0.13333333333333341 
		0.13333333333333341 0.13333333333333341 0.13333333333333341 0.13333333333333341 0.13333333333333341;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_ear3_ctrl_rotateY";
	rename -uid "EE1E1952-432B-1A35-AC80-AB9C9B8B8DBF";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  20 0 24 0 32 0 47 0 58 0 70 0 78 24.523084879001164
		 83 0;
	setAttr -s 8 ".kit[0:7]"  28 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  28 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.13333333333333341 0.13333333333333341 
		0.13333333333333341 0.13333333333333341 0.13333333333333341 0.13333333333333341 0.13333333333333341;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.13333333333333341 0.13333333333333341 
		0.13333333333333341 0.13333333333333341 0.13333333333333341 0.13333333333333341 0.13333333333333341;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_ear3_ctrl_rotateZ";
	rename -uid "212CF959-406B-F12A-A996-D4B2BB7D8E69";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  20 0 24 -49.864637996736214 32 13.491089106956348
		 47 -25.204910644200126 58 -9.8883396458741846 70 -24.075050527992541 78 25.292020200648444
		 83 32.690522106586442;
	setAttr -s 8 ".kit[0:7]"  28 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  28 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.13333333333333341 0.13333333333333341 
		0.13333333333333341 0.13333333333333341 0.13333333333333341 0.13333333333333341 0.13333333333333341;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.13333333333333341 0.13333333333333341 
		0.13333333333333341 0.13333333333333341 0.13333333333333341 0.13333333333333341 0.13333333333333341;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_ear2_ctrl_rotateX";
	rename -uid "567A243D-42B0-2843-364B-C98D52D714BA";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  20 0 24 0 32 0 47 0 58 0 70 0 78 10.75995431453353
		 83 0;
	setAttr -s 8 ".kit[0:7]"  28 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  28 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.13333333333333341 0.13333333333333341 
		0.13333333333333341 0.13333333333333341 0.13333333333333341 0.13333333333333341 0.13333333333333341;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.13333333333333341 0.13333333333333341 
		0.13333333333333341 0.13333333333333341 0.13333333333333341 0.13333333333333341 0.13333333333333341;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_ear2_ctrl_rotateY";
	rename -uid "272117ED-4798-D17B-BA17-E399F759AA18";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  20 0 24 0 32 0 47 0 58 0 70 0 78 24.523084879001164
		 83 0;
	setAttr -s 8 ".kit[0:7]"  28 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  28 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.13333333333333341 0.13333333333333341 
		0.13333333333333341 0.13333333333333341 0.13333333333333341 0.13333333333333341 0.13333333333333341;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.13333333333333341 0.13333333333333341 
		0.13333333333333341 0.13333333333333341 0.13333333333333341 0.13333333333333341 0.13333333333333341;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_ear2_ctrl_rotateZ";
	rename -uid "2D745F66-47D2-E506-505C-A6A7CC125632";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  20 0 24 -49.864637996736214 32 13.491089106956348
		 47 -25.204910644200126 58 -9.8883396458741846 70 -24.075050527992541 78 25.292020200648444
		 83 32.690522106586442;
	setAttr -s 8 ".kit[0:7]"  28 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  28 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.13333333333333341 0.13333333333333341 
		0.13333333333333341 0.13333333333333341 0.13333333333333341 0.13333333333333341 0.13333333333333341;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.13333333333333341 0.13333333333333341 
		0.13333333333333341 0.13333333333333341 0.13333333333333341 0.13333333333333341 0.13333333333333341;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_ear1_ctrl_rotateX";
	rename -uid "71A18509-4666-6D16-5881-9FA5509CFCE8";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  20 0 24 0 32 0 47 0 58 0 70 0 78 10.75995431453353
		 83 0;
	setAttr -s 8 ".kit[0:7]"  28 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  28 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.13333333333333341 0.13333333333333341 
		0.13333333333333341 0.13333333333333341 0.13333333333333341 0.13333333333333341 0.13333333333333341;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.13333333333333341 0.13333333333333341 
		0.13333333333333341 0.13333333333333341 0.13333333333333341 0.13333333333333341 0.13333333333333341;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_ear1_ctrl_rotateY";
	rename -uid "CC99A397-4673-60F3-803F-60974B177710";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  20 0 24 0 32 0 47 0 58 0 70 0 78 24.523084879001164
		 83 0;
	setAttr -s 8 ".kit[0:7]"  28 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  28 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.13333333333333341 0.13333333333333341 
		0.13333333333333341 0.13333333333333341 0.13333333333333341 0.13333333333333341 0.13333333333333341;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.13333333333333341 0.13333333333333341 
		0.13333333333333341 0.13333333333333341 0.13333333333333341 0.13333333333333341 0.13333333333333341;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_ear1_ctrl_rotateZ";
	rename -uid "4748BDB5-4DB5-F7A5-8BB5-0BBBD7989E95";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  20 0 24 -49.864637996736214 32 -23.856754050228801
		 47 -25.204910644200126 58 -9.8883396458741846 70 -24.075050527992541 78 25.292020200648444
		 83 32.690522106586442;
	setAttr -s 8 ".kit[0:7]"  28 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  28 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.13333333333333341 0.13333333333333341 
		0.13333333333333341 0.13333333333333341 0.13333333333333341 0.13333333333333341 0.13333333333333341;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.13333333333333341 0.13333333333333341 
		0.13333333333333341 0.13333333333333341 0.13333333333333341 0.13333333333333341 0.13333333333333341;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode aiStandardSurface -n "lava";
	rename -uid "0C89C6A5-4C8F-9A49-985C-959C6894C7FE";
	setAttr ".base_color" -type "float3" 1 0.34637517 0.22399998 ;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "24AF5AAF-4E19-3C95-7492-01A5DF6E5F38";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "388550F1-446C-1C37-2E7A-5A840612CAAF";
createNode animCurveTL -n "CM_T_cam_1_translateX";
	rename -uid "42AC25A6-4EE8-989F-D193-768A215AE4BE";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  -3 1448.7132480716371 0 -1690.5902203309288;
	setAttr -s 2 ".kix[0:1]"  1.7 0.033333333333333437;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.7 0.033333333333333437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "CM_T_cam_1_translateY";
	rename -uid "38FACB06-4441-18CA-997F-9A89BB2615C6";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  -3 2246.1943270221136 0 1986.9480179433235;
	setAttr -s 2 ".kix[0:1]"  1.7 0.033333333333333437;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.7 0.033333333333333437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "CM_T_cam_1_translateZ";
	rename -uid "29D1A44F-4FDB-E47B-B802-B29DA5C716C4";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  -3 2067.726703046178 0 -1673.8797786549694;
	setAttr -s 2 ".kix[0:1]"  1.7 0.033333333333333437;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.7 0.033333333333333437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CM_T_cam_1_rotateX";
	rename -uid "4A8B7EAA-4331-6036-C08B-FC9578573A06";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  -3 -42.008000000001665 0 -38.447999999992142;
	setAttr -s 2 ".kix[0:1]"  1.7 0.033333333333333437;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.7 0.033333333333333437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CM_T_cam_1_rotateY";
	rename -uid "594FB961-4EEF-0572-D51D-03B903394499";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  -3 35.599999999999831 0 -137.19999999999763;
	setAttr -s 2 ".kix[0:1]"  1.7 0.033333333333333437;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.7 0.033333333333333437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CM_T_cam_1_rotateZ";
	rename -uid "80CA109A-4AB1-B815-0421-48B95CBEFC98";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  -3 0 0 0;
	setAttr -s 2 ".kix[0:1]"  1.7 0.033333333333333437;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.7 0.033333333333333437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "CM_T_cam_1_focalLength";
	rename -uid "FDEFBC67-4929-8B7A-2CEB-3289A6462951";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  -3 35 0 35;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1.7 0.033333333333333437;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "locator6_scaleZ";
	rename -uid "D6B56815-441F-7ADB-0700-75B3C42856F0";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  15 1 16 1 80 1;
createNode animCurveTU -n "locator6_visibility";
	rename -uid "A408465E-46B4-D6EE-7FA4-31B0A09D8580";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  15 1 16 1 80 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "locator6_scaleX";
	rename -uid "1AC36766-420C-665C-CF2F-B9A45D48CCB5";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  15 1 16 1 80 1;
createNode animCurveTU -n "locator6_scaleY";
	rename -uid "36C15578-43D6-2006-17FF-299728E9598A";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  15 1 16 1 80 1;
createNode animCurveTL -n "locator6_translateZ";
	rename -uid "88473D99-4574-D52A-5865-779B411E0BCC";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  15 -199.99235355193744 16 -199.99235355193744
		 38 -199.28340783176796 59 -191.90981888266171 80 -199.99235355193744;
createNode animCurveTL -n "locator6_translateY";
	rename -uid "E9625D11-428F-769D-BB17-FAACFDFF6B3C";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  15 2.7783944641406322 16 0 80 0;
createNode animCurveTL -n "locator6_translateX";
	rename -uid "1D2C6175-4DCB-B19A-AC94-19B478008490";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  15 0 16 0 38 -6.2045879841326652 59 0.87500044808299648
		 80 0;
createNode animCurveTA -n "locator6_rotateZ";
	rename -uid "26404A52-47B7-2A54-1B83-FB960162AC53";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  15 0 16 0 80 0;
createNode animCurveTA -n "locator6_rotateY";
	rename -uid "6C8EC618-471E-FE02-42F3-3AA885FE57B6";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  15 0 16 0 80 0;
createNode animCurveTA -n "locator6_rotateX";
	rename -uid "158EE1E3-4078-C5C2-B07E-4CAE7D26FFA0";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  15 0 16 0 80 0;
createNode pairBlend -n "pairBlend3";
	rename -uid "2062CC51-4F3C-540C-27F4-8C895E8DC2A9";
createNode animCurveTU -n "tail_ik_ctrl_blendParent1";
	rename -uid "1B3F9E41-4B95-AE69-7E04-C89E10F4523D";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  13 0 14 0 15 1 81 1 82 0 87 0;
createNode animCurveTU -n "locator4_scaleY";
	rename -uid "CDA64CA3-4749-8056-DED3-469519C8B544";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  40 1;
createNode animCurveTU -n "locator4_visibility";
	rename -uid "BDAB4563-444A-03B0-E5FC-E69F42BD96C3";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  40 1;
createNode animCurveTU -n "locator4_scaleZ";
	rename -uid "28A5C3AD-466B-A158-9609-D29834903F5D";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  40 1;
createNode animCurveTU -n "locator4_scaleX";
	rename -uid "7F1D9857-426E-6C94-420D-41905EBB7F76";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  40 1;
createNode animCurveTL -n "locator4_translateX";
	rename -uid "E534A0C0-451A-9EF4-0546-61826748CE8F";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  40 -141.64920895373015 54 -137.99134775817492
		 68 -139.47147901235053 79 -139.9557012667679 82 -118.59747827284562 86 -103.87320093475897
		 88 -75.078393458291544;
createNode animCurveTL -n "locator4_translateY";
	rename -uid "ABF5FD0D-4A32-FD56-FAB8-E982A5690FA3";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  40 -7.0689360240665948 54 -2.5801191241501655
		 68 -7.0530561495430106 79 -6.6282739254096228 82 -5.1668001592357413 86 -11.574445965394297
		 88 -34.580485147343175 90 -67.871290685251182;
createNode animCurveTL -n "locator4_translateZ";
	rename -uid "E554C64A-4759-1ED4-2FC8-4E8E1F836E27";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  40 70.912403328671871 54 75.383976484470708
		 68 66.301764178615585 79 96.086276941689533 82 83.333396502786343 86 76.389704196045358
		 88 69.176125700473193;
createNode animCurveTA -n "locator4_rotateZ";
	rename -uid "0AB741F9-4A9C-2DD9-E779-DC85FD94CFDA";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  40 12.304282499490833 54 3.5860931582665221
		 68 15.164550826691583 79 3.9144620816515978 82 -14.668404149965902 86 -35.123951927358654;
createNode animCurveTA -n "locator4_rotateY";
	rename -uid "A714AD51-4E79-5C92-F7EC-49962D858743";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  40 0 54 16.172843782739964 68 16.984455991014197
		 79 30.782327422274811 82 29.034299229672854 86 23.198854964208536;
createNode animCurveTA -n "locator4_rotateX";
	rename -uid "ECA87276-41A6-A7EE-18FC-8CAAFDD30E75";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  40 0 79 -1.4751306340576207 82 -10.803313189441061
		 86 -24.058228684327723;
createNode pairBlend -n "pairBlend2";
	rename -uid "2085E21E-44F4-300E-1245-7EBF5064F432";
createNode animCurveTU -n "R_IK_Hand_CTRL_blendParent1";
	rename -uid "E0B04DA8-4087-DC98-BEF2-068A050DF4A4";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  39 0 40 1;
createNode animCurveTU -n "locator5_scaleY";
	rename -uid "7F75A747-4C17-AEE9-04D6-1088D2BA7C89";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  40 1;
createNode animCurveTU -n "locator5_scaleZ";
	rename -uid "755F02F6-4BF5-627A-1DEE-69B08A743BF1";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  40 1;
createNode animCurveTU -n "locator5_scaleX";
	rename -uid "7E79436E-4BCD-4F5C-BEB8-AA8357E7A7B6";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  40 1;
createNode animCurveTL -n "locator5_translateZ";
	rename -uid "5DDEB174-433B-6FAD-9F6D-D7A7E3AD9962";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTU -n "locator5_visibility";
	rename -uid "836BF3C9-49F4-1B5C-2C4F-30A9B1AE3468";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "locator5_translateY";
	rename -uid "4B426BC5-460F-4E5C-12C3-B0940B550E72";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTL -n "locator5_translateX";
	rename -uid "85A0BFDF-4FA6-A878-E9D1-F69503026CA5";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTA -n "locator5_rotateY";
	rename -uid "F4B95022-48C1-E626-CB24-9AA48C39E97D";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTA -n "locator5_rotateZ";
	rename -uid "34B00B39-45CA-7FBC-EB51-108C0B32FC69";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTA -n "locator5_rotateX";
	rename -uid "ED2BCCA7-42B5-A4E2-CAA7-479D64AB83B1";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTU -n "locator1_scaleZ";
	rename -uid "84839A00-4ACA-00D8-8858-4F888AB3A7B8";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  40 1 50 1 67 1 74 1 81 1 85 1;
	setAttr -s 6 ".kit[4:5]"  1 28;
	setAttr -s 6 ".kot[4:5]"  1 28;
	setAttr -s 6 ".kix[4:5]"  0.5 0.1333333333333333;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  0.33333333333333348 0.1333333333333333;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "locator1_translateZ";
	rename -uid "7DB79707-4174-F479-0CB2-5F89A6C725A0";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  40 70.56729304941743 50 70.175831739110066
		 67 77.381892068514475 74 83.279524417849231 81 83.279524417849231 85 63.051636851960382
		 86 96.249622238183235;
	setAttr -s 7 ".kit[4:6]"  1 28 28;
	setAttr -s 7 ".kot[4:6]"  1 28 28;
	setAttr -s 7 ".kix[4:6]"  0.5 0.1333333333333333 0.033333333333333215;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  0.33333333333333348 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "locator1_translateX";
	rename -uid "FEB9BEAC-4421-7918-DEE9-048F640FEACB";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  40 140.23850356354816 50 140.74250250618414
		 67 130.4925131818662 74 122.10364799671589 81 122.10364799671589 85 136.61778361769657
		 86 120.77209957855635 90 66.679057575060114;
	setAttr -s 8 ".kit[4:7]"  1 28 28 28;
	setAttr -s 8 ".kot[4:7]"  1 28 28 28;
	setAttr -s 8 ".kix[4:7]"  0.5 0.1333333333333333 0.033333333333333215 
		0.1333333333333333;
	setAttr -s 8 ".kiy[4:7]"  0 0 -15.60415199116054 0;
	setAttr -s 8 ".kox[4:7]"  0.33333333333333348 0.033333333333333215 
		0.1333333333333333 0.1333333333333333;
	setAttr -s 8 ".koy[4:7]"  0 0 -62.416607964642367 0;
createNode animCurveTU -n "locator1_visibility";
	rename -uid "DF68B4E2-43AB-E645-2A1F-93BD906DBDFE";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  40 1 50 1 67 1 74 1 81 1 85 1;
	setAttr -s 6 ".kit[0:5]"  28 9 9 9 1 9;
	setAttr -s 6 ".kot[0:5]"  28 5 5 5 5 5;
	setAttr -s 6 ".kix[4:5]"  0.5 0.1333333333333333;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTU -n "locator1_scaleY";
	rename -uid "375EE9D8-49C5-8F5D-6312-BA9A48526AF6";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  40 1 50 1 67 1 74 1 81 1 85 1;
	setAttr -s 6 ".kit[4:5]"  1 28;
	setAttr -s 6 ".kot[4:5]"  1 28;
	setAttr -s 6 ".kix[4:5]"  0.5 0.1333333333333333;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  0.33333333333333348 0.1333333333333333;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "locator1_translateY";
	rename -uid "C4C41533-4A49-7862-B374-D9A2BAEA8E42";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  40 -7.69587564175675 50 -5.0407609749082889
		 67 27.299408590722638 74 24.268352556898449 81 37.406296046175555 85 -5.0934334883931145
		 86 -21.824507198212746 90 -59.88058110131557;
	setAttr -s 8 ".kit[4:7]"  1 28 28 28;
	setAttr -s 8 ".kot[4:7]"  1 28 28 28;
	setAttr -s 8 ".kix[4:7]"  0.5 0.1333333333333333 0.033333333333333215 
		0.1333333333333333;
	setAttr -s 8 ".kiy[4:7]"  27.7236580576457 -64.384140047588915 -15.980499965479066 
		0;
	setAttr -s 8 ".kox[4:7]"  0.33333333333333348 0.033333333333333215 
		0.1333333333333333 0.1333333333333333;
	setAttr -s 8 ".koy[4:7]"  18.482438705097142 -16.096035011897175 
		-63.921999861916476 0;
createNode animCurveTU -n "locator1_scaleX";
	rename -uid "9486A14F-4B8B-915A-B42C-C28403BFBBC7";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  40 1 50 1 67 1 74 1 81 1 85 1;
	setAttr -s 6 ".kit[4:5]"  1 28;
	setAttr -s 6 ".kot[4:5]"  1 28;
	setAttr -s 6 ".kix[4:5]"  0.5 0.1333333333333333;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  0.33333333333333348 0.1333333333333333;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "locator1_rotateZ";
	rename -uid "DD724CB7-49EE-CA87-C28A-60B43E8E3918";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  40 -10.524086181405504 50 -6.0812855746264667
		 67 25.995786866656328 74 45.701351954906535 81 51.731701641597098 85 19.000924623664751;
	setAttr -s 6 ".kit[4:5]"  1 28;
	setAttr -s 6 ".kot[4:5]"  1 28;
	setAttr -s 6 ".kix[4:5]"  0.5 0.1333333333333333;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  0.33333333333333348 0.1333333333333333;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "locator1_rotateX";
	rename -uid "7CD50483-4DFE-8320-9B67-90BA6B283944";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  40 0 50 0 67 -27.922866961438761 74 -44.947839113289163
		 81 -59.561534414715432 85 -13.307330608248492;
	setAttr -s 6 ".kit[4:5]"  1 28;
	setAttr -s 6 ".kot[4:5]"  1 28;
	setAttr -s 6 ".kix[4:5]"  0.5 0.1333333333333333;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  0.33333333333333348 0.1333333333333333;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "locator1_rotateY";
	rename -uid "5BFB06B9-4982-DB5E-4738-A2895C270DF6";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  40 0 50 -8.765147083874508 67 -5.556140436235018
		 74 -10.406504468876209 81 -7.4429308357464343 85 -16.267032907019392;
	setAttr -s 6 ".kit[4:5]"  1 28;
	setAttr -s 6 ".kot[4:5]"  1 28;
	setAttr -s 6 ".kix[4:5]"  0.5 0.1333333333333333;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  0.33333333333333348 0.1333333333333333;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "42B58014-4E66-0F94-B739-61AED85AD02F";
createNode animCurveTU -n "L_IK_Hand_CTRL_blendParent1";
	rename -uid "DF8BC46E-453B-A9BA-269F-37B451FFEB33";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  39 0 40 1 67 1 80 1;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 24 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 27 ".s";
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
	setAttr ".cme" no;
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
connectAttr "pairBlend1.otx" "AR_diableRN.phl[57]";
connectAttr "pairBlend1.oty" "AR_diableRN.phl[58]";
connectAttr "pairBlend1.otz" "AR_diableRN.phl[59]";
connectAttr "pairBlend1.orx" "AR_diableRN.phl[60]";
connectAttr "pairBlend1.ory" "AR_diableRN.phl[61]";
connectAttr "pairBlend1.orz" "AR_diableRN.phl[62]";
connectAttr "AR_diableRN.phl[63]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[64]" "L_IK_Hand_CTRL_parentConstraint1.cpim";
connectAttr "AR_diableRN.phl[65]" "L_IK_Hand_CTRL_parentConstraint1.cro";
connectAttr "AR_diableRN.phl[66]" "pairBlend1.ro";
connectAttr "AR_diableRN.phl[67]" "L_IK_Hand_CTRL_parentConstraint1.crp";
connectAttr "AR_diableRN.phl[68]" "L_IK_Hand_CTRL_parentConstraint1.crt";
connectAttr "AR_diableRN.phl[69]" "pairBlend1.w";
connectAttr "L_IK_Hand_CTRL_blendParent1.o" "AR_diableRN.phl[70]";
connectAttr "L_IK_elbow_PV_ctrl_translateX.o" "AR_diableRN.phl[71]";
connectAttr "L_IK_elbow_PV_ctrl_translateY.o" "AR_diableRN.phl[72]";
connectAttr "L_IK_elbow_PV_ctrl_translateZ.o" "AR_diableRN.phl[73]";
connectAttr "L_IK_elbow_PV_ctrl_rotateX.o" "AR_diableRN.phl[74]";
connectAttr "L_IK_elbow_PV_ctrl_rotateY.o" "AR_diableRN.phl[75]";
connectAttr "L_IK_elbow_PV_ctrl_rotateZ.o" "AR_diableRN.phl[76]";
connectAttr "AR_diableRN.phl[77]" "ALL.dsm" -na;
connectAttr "R_FK_clavicule_CTR_rotateX.o" "AR_diableRN.phl[78]";
connectAttr "R_FK_clavicule_CTR_rotateY.o" "AR_diableRN.phl[79]";
connectAttr "R_FK_clavicule_CTR_rotateZ.o" "AR_diableRN.phl[80]";
connectAttr "AR_diableRN.phl[81]" "ALL.dsm" -na;
connectAttr "R_IK_Hand_CTRL_Grabby_Hands.o" "AR_diableRN.phl[82]";
connectAttr "pairBlend2.otx" "AR_diableRN.phl[83]";
connectAttr "pairBlend2.oty" "AR_diableRN.phl[84]";
connectAttr "pairBlend2.otz" "AR_diableRN.phl[85]";
connectAttr "pairBlend2.orx" "AR_diableRN.phl[86]";
connectAttr "pairBlend2.ory" "AR_diableRN.phl[87]";
connectAttr "pairBlend2.orz" "AR_diableRN.phl[88]";
connectAttr "AR_diableRN.phl[89]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[90]" "R_IK_Hand_CTRL_parentConstraint1.cpim";
connectAttr "AR_diableRN.phl[91]" "R_IK_Hand_CTRL_parentConstraint1.cro";
connectAttr "AR_diableRN.phl[92]" "pairBlend2.ro";
connectAttr "AR_diableRN.phl[93]" "R_IK_Hand_CTRL_parentConstraint1.crp";
connectAttr "AR_diableRN.phl[94]" "R_IK_Hand_CTRL_parentConstraint1.crt";
connectAttr "AR_diableRN.phl[95]" "pairBlend2.w";
connectAttr "R_IK_Hand_CTRL_blendParent1.o" "AR_diableRN.phl[96]";
connectAttr "R_IK_elbow_PV_ctrl_translateX.o" "AR_diableRN.phl[97]";
connectAttr "R_IK_elbow_PV_ctrl_translateY.o" "AR_diableRN.phl[98]";
connectAttr "R_IK_elbow_PV_ctrl_translateZ.o" "AR_diableRN.phl[99]";
connectAttr "R_IK_elbow_PV_ctrl_rotateX.o" "AR_diableRN.phl[100]";
connectAttr "R_IK_elbow_PV_ctrl_rotateY.o" "AR_diableRN.phl[101]";
connectAttr "R_IK_elbow_PV_ctrl_rotateZ.o" "AR_diableRN.phl[102]";
connectAttr "AR_diableRN.phl[103]" "ALL.dsm" -na;
connectAttr "L_wing_base1_ctrl_WingExtend.o" "AR_diableRN.phl[104]";
connectAttr "L_wing_base1_ctrl_Wing_Flap.o" "AR_diableRN.phl[105]";
connectAttr "L_wing_base1_ctrl_rotateX.o" "AR_diableRN.phl[106]";
connectAttr "L_wing_base1_ctrl_rotateY.o" "AR_diableRN.phl[107]";
connectAttr "L_wing_base1_ctrl_rotateZ.o" "AR_diableRN.phl[108]";
connectAttr "AR_diableRN.phl[109]" "ALL.dsm" -na;
connectAttr "R_wing_base1_ctrl_Wing_Extend.o" "AR_diableRN.phl[110]";
connectAttr "R_wing_base1_ctrl_Wing_Flap.o" "AR_diableRN.phl[111]";
connectAttr "R_wing_base1_ctrl_rotateX.o" "AR_diableRN.phl[112]";
connectAttr "R_wing_base1_ctrl_rotateY.o" "AR_diableRN.phl[113]";
connectAttr "R_wing_base1_ctrl_rotateZ.o" "AR_diableRN.phl[114]";
connectAttr "AR_diableRN.phl[115]" "ALL.dsm" -na;
connectAttr "pelvis_inverse_ctrl_rotateX.o" "AR_diableRN.phl[116]";
connectAttr "pelvis_inverse_ctrl_rotateY.o" "AR_diableRN.phl[117]";
connectAttr "pelvis_inverse_ctrl_rotateZ.o" "AR_diableRN.phl[118]";
connectAttr "AR_diableRN.phl[119]" "ALL.dsm" -na;
connectAttr "FK_tail1_ctrl_rotateX.o" "AR_diableRN.phl[120]";
connectAttr "FK_tail1_ctrl_rotateY.o" "AR_diableRN.phl[121]";
connectAttr "FK_tail1_ctrl_rotateZ.o" "AR_diableRN.phl[122]";
connectAttr "AR_diableRN.phl[123]" "TAIL.dsm" -na;
connectAttr "AR_diableRN.phl[124]" "ALL.dsm" -na;
connectAttr "FK_tail2_ctrl_rotateX.o" "AR_diableRN.phl[125]";
connectAttr "FK_tail2_ctrl_rotateY.o" "AR_diableRN.phl[126]";
connectAttr "FK_tail2_ctrl_rotateZ.o" "AR_diableRN.phl[127]";
connectAttr "AR_diableRN.phl[128]" "TAIL.dsm" -na;
connectAttr "AR_diableRN.phl[129]" "ALL.dsm" -na;
connectAttr "FK_tail3_ctrl_rotateX.o" "AR_diableRN.phl[130]";
connectAttr "FK_tail3_ctrl_rotateY.o" "AR_diableRN.phl[131]";
connectAttr "FK_tail3_ctrl_rotateZ.o" "AR_diableRN.phl[132]";
connectAttr "AR_diableRN.phl[133]" "TAIL.dsm" -na;
connectAttr "AR_diableRN.phl[134]" "ALL.dsm" -na;
connectAttr "FK_tail4_ctrl_rotateX.o" "AR_diableRN.phl[135]";
connectAttr "FK_tail4_ctrl_rotateY.o" "AR_diableRN.phl[136]";
connectAttr "FK_tail4_ctrl_rotateZ.o" "AR_diableRN.phl[137]";
connectAttr "AR_diableRN.phl[138]" "TAIL.dsm" -na;
connectAttr "AR_diableRN.phl[139]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[140]" "tailEnd.dsm" -na;
connectAttr "FK_tail5_ctrl_rotateX.o" "AR_diableRN.phl[141]";
connectAttr "FK_tail5_ctrl_rotateY.o" "AR_diableRN.phl[142]";
connectAttr "FK_tail5_ctrl_rotateZ.o" "AR_diableRN.phl[143]";
connectAttr "AR_diableRN.phl[144]" "TAIL.dsm" -na;
connectAttr "AR_diableRN.phl[145]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[146]" "tailEnd.dsm" -na;
connectAttr "FK_tail6_ctrl_rotateX.o" "AR_diableRN.phl[147]";
connectAttr "FK_tail6_ctrl_rotateY.o" "AR_diableRN.phl[148]";
connectAttr "FK_tail6_ctrl_rotateZ.o" "AR_diableRN.phl[149]";
connectAttr "AR_diableRN.phl[150]" "TAIL.dsm" -na;
connectAttr "AR_diableRN.phl[151]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[152]" "tailEnd.dsm" -na;
connectAttr "FK_tail7_ctrl_rotateX.o" "AR_diableRN.phl[153]";
connectAttr "FK_tail7_ctrl_rotateY.o" "AR_diableRN.phl[154]";
connectAttr "FK_tail7_ctrl_rotateZ.o" "AR_diableRN.phl[155]";
connectAttr "AR_diableRN.phl[156]" "TAIL.dsm" -na;
connectAttr "AR_diableRN.phl[157]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[158]" "tailEnd.dsm" -na;
connectAttr "FK_tail8_ctrl_rotateX.o" "AR_diableRN.phl[159]";
connectAttr "FK_tail8_ctrl_rotateY.o" "AR_diableRN.phl[160]";
connectAttr "FK_tail8_ctrl_rotateZ.o" "AR_diableRN.phl[161]";
connectAttr "AR_diableRN.phl[162]" "TAIL.dsm" -na;
connectAttr "AR_diableRN.phl[163]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[164]" "tailEnd.dsm" -na;
connectAttr "FK_tail9_ctrl_rotateX.o" "AR_diableRN.phl[165]";
connectAttr "FK_tail9_ctrl_rotateY.o" "AR_diableRN.phl[166]";
connectAttr "FK_tail9_ctrl_rotateZ.o" "AR_diableRN.phl[167]";
connectAttr "AR_diableRN.phl[168]" "TAIL.dsm" -na;
connectAttr "AR_diableRN.phl[169]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[170]" "tailEnd.dsm" -na;
connectAttr "AR_diableRN.phl[171]" "tail_ik_ctrl_parentConstraint1.crt";
connectAttr "pairBlend3.otx" "AR_diableRN.phl[172]";
connectAttr "pairBlend3.oty" "AR_diableRN.phl[173]";
connectAttr "pairBlend3.otz" "AR_diableRN.phl[174]";
connectAttr "pairBlend3.orx" "AR_diableRN.phl[175]";
connectAttr "pairBlend3.ory" "AR_diableRN.phl[176]";
connectAttr "pairBlend3.orz" "AR_diableRN.phl[177]";
connectAttr "AR_diableRN.phl[178]" "tail_IK.dsm" -na;
connectAttr "AR_diableRN.phl[179]" "tail_ik_ctrl_parentConstraint1.cpim";
connectAttr "AR_diableRN.phl[180]" "tail_ik_ctrl_parentConstraint1.cro";
connectAttr "AR_diableRN.phl[181]" "pairBlend3.ro";
connectAttr "AR_diableRN.phl[182]" "tail_ik_ctrl_parentConstraint1.crp";
connectAttr "AR_diableRN.phl[183]" "pairBlend3.w";
connectAttr "tail_ik_ctrl_blendParent1.o" "AR_diableRN.phl[184]";
connectAttr "IK_tail4_ctrl_translateX.o" "AR_diableRN.phl[185]";
connectAttr "IK_tail4_ctrl_translateY.o" "AR_diableRN.phl[186]";
connectAttr "IK_tail4_ctrl_translateZ.o" "AR_diableRN.phl[187]";
connectAttr "IK_tail4_ctrl_rotateX.o" "AR_diableRN.phl[188]";
connectAttr "IK_tail4_ctrl_rotateY.o" "AR_diableRN.phl[189]";
connectAttr "IK_tail4_ctrl_rotateZ.o" "AR_diableRN.phl[190]";
connectAttr "AR_diableRN.phl[191]" "tail_IK.dsm" -na;
connectAttr "IK_tail5_ctrl_translateX.o" "AR_diableRN.phl[192]";
connectAttr "IK_tail5_ctrl_translateY.o" "AR_diableRN.phl[193]";
connectAttr "IK_tail5_ctrl_translateZ.o" "AR_diableRN.phl[194]";
connectAttr "IK_tail5_ctrl_rotateX.o" "AR_diableRN.phl[195]";
connectAttr "IK_tail5_ctrl_rotateY.o" "AR_diableRN.phl[196]";
connectAttr "IK_tail5_ctrl_rotateZ.o" "AR_diableRN.phl[197]";
connectAttr "AR_diableRN.phl[198]" "tail_IK.dsm" -na;
connectAttr "IK_tail6_ctrl_translateX.o" "AR_diableRN.phl[199]";
connectAttr "IK_tail6_ctrl_translateY.o" "AR_diableRN.phl[200]";
connectAttr "IK_tail6_ctrl_translateZ.o" "AR_diableRN.phl[201]";
connectAttr "IK_tail6_ctrl_rotateX.o" "AR_diableRN.phl[202]";
connectAttr "IK_tail6_ctrl_rotateY.o" "AR_diableRN.phl[203]";
connectAttr "IK_tail6_ctrl_rotateZ.o" "AR_diableRN.phl[204]";
connectAttr "AR_diableRN.phl[205]" "tail_IK.dsm" -na;
connectAttr "IK_tail1_ctrl_translateX.o" "AR_diableRN.phl[206]";
connectAttr "IK_tail1_ctrl_translateY.o" "AR_diableRN.phl[207]";
connectAttr "IK_tail1_ctrl_translateZ.o" "AR_diableRN.phl[208]";
connectAttr "IK_tail1_ctrl_rotateX.o" "AR_diableRN.phl[209]";
connectAttr "IK_tail1_ctrl_rotateY.o" "AR_diableRN.phl[210]";
connectAttr "IK_tail1_ctrl_rotateZ.o" "AR_diableRN.phl[211]";
connectAttr "AR_diableRN.phl[212]" "tail_IK.dsm" -na;
connectAttr "IK_tail2_ctrl_translateX.o" "AR_diableRN.phl[213]";
connectAttr "IK_tail2_ctrl_translateY.o" "AR_diableRN.phl[214]";
connectAttr "IK_tail2_ctrl_translateZ.o" "AR_diableRN.phl[215]";
connectAttr "IK_tail2_ctrl_rotateX.o" "AR_diableRN.phl[216]";
connectAttr "IK_tail2_ctrl_rotateY.o" "AR_diableRN.phl[217]";
connectAttr "IK_tail2_ctrl_rotateZ.o" "AR_diableRN.phl[218]";
connectAttr "AR_diableRN.phl[219]" "tail_IK.dsm" -na;
connectAttr "IK_tail3_ctrl_translateY.o" "AR_diableRN.phl[220]";
connectAttr "AR_diableRN.phl[221]" "tail_IK.dsm" -na;
connectAttr "ikHandle2_visibility.o" "AR_diableRN.phl[222]";
connectAttr "ikHandle2_translateX.o" "AR_diableRN.phl[223]";
connectAttr "ikHandle2_translateY.o" "AR_diableRN.phl[224]";
connectAttr "ikHandle2_translateZ.o" "AR_diableRN.phl[225]";
connectAttr "ikHandle2_rotateX.o" "AR_diableRN.phl[226]";
connectAttr "ikHandle2_rotateY.o" "AR_diableRN.phl[227]";
connectAttr "ikHandle2_rotateZ.o" "AR_diableRN.phl[228]";
connectAttr "ikHandle2_scaleX.o" "AR_diableRN.phl[229]";
connectAttr "ikHandle2_scaleY.o" "AR_diableRN.phl[230]";
connectAttr "ikHandle2_scaleZ.o" "AR_diableRN.phl[231]";
connectAttr "ikHandle2_poleVectorX.o" "AR_diableRN.phl[232]";
connectAttr "ikHandle2_poleVectorY.o" "AR_diableRN.phl[233]";
connectAttr "ikHandle2_poleVectorZ.o" "AR_diableRN.phl[234]";
connectAttr "ikHandle2_offset.o" "AR_diableRN.phl[235]";
connectAttr "ikHandle2_roll.o" "AR_diableRN.phl[236]";
connectAttr "ikHandle2_twist.o" "AR_diableRN.phl[237]";
connectAttr "ikHandle2_ikBlend.o" "AR_diableRN.phl[238]";
connectAttr "R_foot_ctrl_Roll_Foot.o" "AR_diableRN.phl[239]";
connectAttr "AR_diableRN.phl[240]" "ALL.dsm" -na;
connectAttr "R_foot_ctrl_translateX.o" "AR_diableRN.phl[241]";
connectAttr "R_foot_ctrl_translateY.o" "AR_diableRN.phl[242]";
connectAttr "R_foot_ctrl_translateZ.o" "AR_diableRN.phl[243]";
connectAttr "R_foot_ctrl_rotateX.o" "AR_diableRN.phl[244]";
connectAttr "R_foot_ctrl_rotateY.o" "AR_diableRN.phl[245]";
connectAttr "R_foot_ctrl_rotateZ.o" "AR_diableRN.phl[246]";
connectAttr "R_RF_heel_rotateX.o" "AR_diableRN.phl[247]";
connectAttr "R_RF_heel_rotateZ.o" "AR_diableRN.phl[248]";
connectAttr "R_RF_heel_scaleX.o" "AR_diableRN.phl[249]";
connectAttr "R_RF_heel_scaleY.o" "AR_diableRN.phl[250]";
connectAttr "R_RF_heel_scaleZ.o" "AR_diableRN.phl[251]";
connectAttr "R_RF_heel_translateX.o" "AR_diableRN.phl[252]";
connectAttr "R_RF_heel_translateY.o" "AR_diableRN.phl[253]";
connectAttr "R_RF_heel_translateZ.o" "AR_diableRN.phl[254]";
connectAttr "R_RF_heel_visibility.o" "AR_diableRN.phl[255]";
connectAttr "R_leg_knee_pole_vector_ctrl_translateX.o" "AR_diableRN.phl[256]";
connectAttr "R_leg_knee_pole_vector_ctrl_translateY.o" "AR_diableRN.phl[257]";
connectAttr "R_leg_knee_pole_vector_ctrl_translateZ.o" "AR_diableRN.phl[258]";
connectAttr "R_leg_knee_pole_vector_ctrl_rotateX.o" "AR_diableRN.phl[259]";
connectAttr "R_leg_knee_pole_vector_ctrl_rotateY.o" "AR_diableRN.phl[260]";
connectAttr "R_leg_knee_pole_vector_ctrl_rotateZ.o" "AR_diableRN.phl[261]";
connectAttr "AR_diableRN.phl[262]" "ALL.dsm" -na;
connectAttr "L_foot_ctrl_Roll_Foot.o" "AR_diableRN.phl[263]";
connectAttr "L_foot_ctrl_rotateX.o" "AR_diableRN.phl[264]";
connectAttr "L_foot_ctrl_rotateY.o" "AR_diableRN.phl[265]";
connectAttr "L_foot_ctrl_rotateZ.o" "AR_diableRN.phl[266]";
connectAttr "L_foot_ctrl_translateX.o" "AR_diableRN.phl[267]";
connectAttr "L_foot_ctrl_translateY.o" "AR_diableRN.phl[268]";
connectAttr "L_foot_ctrl_translateZ.o" "AR_diableRN.phl[269]";
connectAttr "AR_diableRN.phl[270]" "ALL.dsm" -na;
connectAttr "L_leg_knee_pole_vector_ctrl_translateX.o" "AR_diableRN.phl[271]";
connectAttr "L_leg_knee_pole_vector_ctrl_translateY.o" "AR_diableRN.phl[272]";
connectAttr "L_leg_knee_pole_vector_ctrl_translateZ.o" "AR_diableRN.phl[273]";
connectAttr "L_leg_knee_pole_vector_ctrl_rotateX.o" "AR_diableRN.phl[274]";
connectAttr "L_leg_knee_pole_vector_ctrl_rotateY.o" "AR_diableRN.phl[275]";
connectAttr "L_leg_knee_pole_vector_ctrl_rotateZ.o" "AR_diableRN.phl[276]";
connectAttr "AR_diableRN.phl[277]" "ALL.dsm" -na;
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr "set1.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "locator1_translateX.o" "locator1.tx";
connectAttr "locator1_translateY.o" "locator1.ty";
connectAttr "locator1_translateZ.o" "locator1.tz";
connectAttr "locator1_rotateX.o" "locator1.rx";
connectAttr "locator1_rotateY.o" "locator1.ry";
connectAttr "locator1_rotateZ.o" "locator1.rz";
connectAttr "locator1_scaleX.o" "locator1.sx";
connectAttr "locator1_scaleY.o" "locator1.sy";
connectAttr "locator1_scaleZ.o" "locator1.sz";
connectAttr "locator1_visibility.o" "locator1.v";
connectAttr "locator4_translateX.o" "locator4.tx";
connectAttr "locator4_translateY.o" "locator4.ty";
connectAttr "locator4_translateZ.o" "locator4.tz";
connectAttr "locator4_rotateX.o" "locator4.rx";
connectAttr "locator4_rotateY.o" "locator4.ry";
connectAttr "locator4_rotateZ.o" "locator4.rz";
connectAttr "locator4_scaleX.o" "locator4.sx";
connectAttr "locator4_scaleY.o" "locator4.sy";
connectAttr "locator4_scaleZ.o" "locator4.sz";
connectAttr "locator4_visibility.o" "locator4.v";
connectAttr "locator5_visibility.o" "locator5.v";
connectAttr "locator5_translateX.o" "locator5.tx";
connectAttr "locator5_translateY.o" "locator5.ty";
connectAttr "locator5_translateZ.o" "locator5.tz";
connectAttr "locator5_rotateX.o" "locator5.rx";
connectAttr "locator5_rotateY.o" "locator5.ry";
connectAttr "locator5_rotateZ.o" "locator5.rz";
connectAttr "locator5_scaleX.o" "locator5.sx";
connectAttr "locator5_scaleY.o" "locator5.sy";
connectAttr "locator5_scaleZ.o" "locator5.sz";
connectAttr "locator6_translateX.o" "locator6.tx";
connectAttr "locator6_translateY.o" "locator6.ty";
connectAttr "locator6_translateZ.o" "locator6.tz";
connectAttr "locator6_visibility.o" "locator6.v";
connectAttr "locator6_rotateX.o" "locator6.rx";
connectAttr "locator6_rotateY.o" "locator6.ry";
connectAttr "locator6_rotateZ.o" "locator6.rz";
connectAttr "locator6_scaleX.o" "locator6.sx";
connectAttr "locator6_scaleY.o" "locator6.sy";
connectAttr "locator6_scaleZ.o" "locator6.sz";
connectAttr "locator7.t" "tail_ik_ctrl_parentConstraint1.tg[0].tt";
connectAttr "locator7.rp" "tail_ik_ctrl_parentConstraint1.tg[0].trp";
connectAttr "locator7.rpt" "tail_ik_ctrl_parentConstraint1.tg[0].trt";
connectAttr "locator7.r" "tail_ik_ctrl_parentConstraint1.tg[0].tr";
connectAttr "locator7.ro" "tail_ik_ctrl_parentConstraint1.tg[0].tro";
connectAttr "locator7.s" "tail_ik_ctrl_parentConstraint1.tg[0].ts";
connectAttr "locator7.pm" "tail_ik_ctrl_parentConstraint1.tg[0].tpm";
connectAttr "tail_ik_ctrl_parentConstraint1.w0" "tail_ik_ctrl_parentConstraint1.tg[0].tw"
		;
connectAttr "tail_ik_ctrl_parentConstraint1_locator7W0.o" "tail_ik_ctrl_parentConstraint1.w0"
		;
connectAttr "locator5.t" "R_IK_Hand_CTRL_parentConstraint1.tg[0].tt";
connectAttr "locator5.rp" "R_IK_Hand_CTRL_parentConstraint1.tg[0].trp";
connectAttr "locator5.rpt" "R_IK_Hand_CTRL_parentConstraint1.tg[0].trt";
connectAttr "locator5.r" "R_IK_Hand_CTRL_parentConstraint1.tg[0].tr";
connectAttr "locator5.ro" "R_IK_Hand_CTRL_parentConstraint1.tg[0].tro";
connectAttr "locator5.s" "R_IK_Hand_CTRL_parentConstraint1.tg[0].ts";
connectAttr "locator5.pm" "R_IK_Hand_CTRL_parentConstraint1.tg[0].tpm";
connectAttr "R_IK_Hand_CTRL_parentConstraint1.w0" "R_IK_Hand_CTRL_parentConstraint1.tg[0].tw"
		;
connectAttr "R_IK_Hand_CTRL_parentConstraint1_locator5W0.o" "R_IK_Hand_CTRL_parentConstraint1.w0"
		;
connectAttr "locator2.t" "L_IK_Hand_CTRL_parentConstraint1.tg[0].tt";
connectAttr "locator2.rp" "L_IK_Hand_CTRL_parentConstraint1.tg[0].trp";
connectAttr "locator2.rpt" "L_IK_Hand_CTRL_parentConstraint1.tg[0].trt";
connectAttr "locator2.r" "L_IK_Hand_CTRL_parentConstraint1.tg[0].tr";
connectAttr "locator2.ro" "L_IK_Hand_CTRL_parentConstraint1.tg[0].tro";
connectAttr "locator2.s" "L_IK_Hand_CTRL_parentConstraint1.tg[0].ts";
connectAttr "locator2.pm" "L_IK_Hand_CTRL_parentConstraint1.tg[0].tpm";
connectAttr "L_IK_Hand_CTRL_parentConstraint1.w0" "L_IK_Hand_CTRL_parentConstraint1.tg[0].tw"
		;
connectAttr "L_IK_Hand_CTRL_parentConstraint1_locator2W0.o" "L_IK_Hand_CTRL_parentConstraint1.w0"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "AR_diableRNfosterParent1.msg" "AR_diableRN.fp";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pCubeShape2.iog.og[0]" "set1.dsm" -na;
connectAttr "lava.out" "aiStandardSurface1SG.ss";
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "lava.msg" "materialInfo1.m";
connectAttr "lava.msg" "materialInfo1.t" -na;
connectAttr "tail_ik_ctrl_translateX.o" "pairBlend3.itx1";
connectAttr "tail_ik_ctrl_translateY.o" "pairBlend3.ity1";
connectAttr "tail_ik_ctrl_translateZ.o" "pairBlend3.itz1";
connectAttr "tail_ik_ctrl_rotateX.o" "pairBlend3.irx1";
connectAttr "tail_ik_ctrl_rotateY.o" "pairBlend3.iry1";
connectAttr "tail_ik_ctrl_rotateZ.o" "pairBlend3.irz1";
connectAttr "tail_ik_ctrl_parentConstraint1.ctx" "pairBlend3.itx2";
connectAttr "tail_ik_ctrl_parentConstraint1.cty" "pairBlend3.ity2";
connectAttr "tail_ik_ctrl_parentConstraint1.ctz" "pairBlend3.itz2";
connectAttr "tail_ik_ctrl_parentConstraint1.crx" "pairBlend3.irx2";
connectAttr "tail_ik_ctrl_parentConstraint1.cry" "pairBlend3.iry2";
connectAttr "tail_ik_ctrl_parentConstraint1.crz" "pairBlend3.irz2";
connectAttr "R_IK_Hand_CTRL_translateX.o" "pairBlend2.itx1";
connectAttr "R_IK_Hand_CTRL_translateY.o" "pairBlend2.ity1";
connectAttr "R_IK_Hand_CTRL_translateZ.o" "pairBlend2.itz1";
connectAttr "R_IK_Hand_CTRL_rotateX.o" "pairBlend2.irx1";
connectAttr "R_IK_Hand_CTRL_rotateY.o" "pairBlend2.iry1";
connectAttr "R_IK_Hand_CTRL_rotateZ.o" "pairBlend2.irz1";
connectAttr "R_IK_Hand_CTRL_parentConstraint1.ctx" "pairBlend2.itx2";
connectAttr "R_IK_Hand_CTRL_parentConstraint1.cty" "pairBlend2.ity2";
connectAttr "R_IK_Hand_CTRL_parentConstraint1.ctz" "pairBlend2.itz2";
connectAttr "R_IK_Hand_CTRL_parentConstraint1.crx" "pairBlend2.irx2";
connectAttr "R_IK_Hand_CTRL_parentConstraint1.cry" "pairBlend2.iry2";
connectAttr "R_IK_Hand_CTRL_parentConstraint1.crz" "pairBlend2.irz2";
connectAttr "L_IK_Hand_CTRL_translateX.o" "pairBlend1.itx1";
connectAttr "L_IK_Hand_CTRL_translateY.o" "pairBlend1.ity1";
connectAttr "L_IK_Hand_CTRL_translateZ.o" "pairBlend1.itz1";
connectAttr "L_IK_Hand_CTRL_rotateX.o" "pairBlend1.irx1";
connectAttr "L_IK_Hand_CTRL_rotateY.o" "pairBlend1.iry1";
connectAttr "L_IK_Hand_CTRL_rotateZ.o" "pairBlend1.irz1";
connectAttr "L_IK_Hand_CTRL_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "L_IK_Hand_CTRL_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "L_IK_Hand_CTRL_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "L_IK_Hand_CTRL_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "L_IK_Hand_CTRL_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "L_IK_Hand_CTRL_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "lava.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Pain_Air_Drown.ma
