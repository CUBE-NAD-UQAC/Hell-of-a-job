//Maya ASCII 2025ff03 scene
//Name: diable_victory_v26_queueFluidifiee.ma
//Last modified: Tue, Jul 22, 2025 12:25:58 PM
//Codeset: 1252
file -rdi 1 -ns "AR_diable" -rfn "AR_diableRN" -op "v=0;" -typ "mayaAscii" "F:/4_CUBE//perso/Diable_v2/AR_diable.ma";
file -rdi 1 -ns "AR_cam" -dr 1 -rfn "AR_camRN" -op "v=0;" -typ "mayaAscii" "R:/1551768/2025_HIV/henris_lichette_v01/scenes/librairies/props/cam/current/AR_cam.ma";
file -r -ns "AR_diable" -dr 1 -rfn "AR_diableRN" -op "v=0;" -typ "mayaAscii" "F:/4_CUBE//perso/Diable_v2/AR_diable.ma";
file -r -ns "AR_cam" -dr 1 -rfn "AR_camRN" -op "v=0;" -typ "mayaAscii" "R:/1551768/2025_HIV/henris_lichette_v01/scenes/librairies/props/cam/current/AR_cam.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "806330F2-49FD-B039-9B8B-BB8F463D761C";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "B0805A2C-42FD-6598-E89C-DEBAFC496166";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -85.616531622813099 124.43460772143428 1198.9766308744497 ;
	setAttr ".r" -type "double3" -4.5383527304806286 1438.1999999999937 0 ;
	setAttr ".rp" -type "double3" -1.0658141036401503e-14 7.1054273576010019e-15 0 ;
	setAttr ".rpt" -type "double3" 2.3171354021050886e-14 -5.6628287087073015e-14 -1.3485341417477588e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "37CABECB-488D-661E-41CD-5D86BB7D35FF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 10;
	setAttr ".fcp" 100000;
	setAttr ".coi" 887.99960906941976;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -34.876492504855854 108.31342183045746 -12.569248756698128 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1C2350DA-4075-4536-7EBA-30A294679FDE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 41.627869036057525 1000.1 14.023255768202191 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E32A43D5-4724-1A7D-3EE9-049C59503F6F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 616.07106824604625;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -34.876492504855854 108.31342183045746 -12.569248756698128 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5C824660-444D-7182-75DB-7D82AD318281";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.229089181227614 69.506247009731126 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CE6EE679-4ED9-0EB0-0A54-A4B50A2FB7E3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 800.3357696574908;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -34.876492504855854 108.31342183045746 -12.569248756698128 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BD87F637-4378-FCBA-0983-64B6AE360F1D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E46C1679-4554-EF73-097F-1F93310BCCE5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -34.876492504855854 108.31342183045746 -12.569248756698128 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "locator1";
	rename -uid "32C31DCB-4971-7377-57D6-D09C75EC2D9E";
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "E0DE3809-48C7-49A4-A71A-6DB47FA9F886";
	setAttr -k off ".v";
createNode transform -n "left";
	rename -uid "3E31DA1B-4C8C-98B2-306E-898CB56E3C85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2060.5966566222537 72.893766914755545 -5.5129739683428589 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "6D326083-48E7-D98F-091E-48B730EF4176";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 2060.5966566222537;
	setAttr ".ow" 173.04612733965075;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" -34.876492504855854 108.31342183045746 -12.569248756698128 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "CBAC4D59-4D10-8D7F-93B3-08B32AD0DE31";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -35.214837958412772 129.1149542257248 -1011.3040996697343 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "918391F1-468F-3DA7-59AB-C6A3A6F13443";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1054.6553890798273;
	setAttr ".ow" 681.64599612136078;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".tp" -type "double3" -34.876492504855854 108.31342183045746 -12.569248756698128 ;
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "1DB34D99-4CDD-D604-3441-97860E0299AC";
	setAttr ".s" -type "double3" 1574.0953332725421 1574.0953332725421 1574.0953332725421 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "A5C002D3-40D2-10F0-6660-36867192EE7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "broDynamics_Data";
	rename -uid "96765C90-4E21-1651-DBEE-70AE3E18C4B1";
	addAttr -ci true -k true -sn "createdWithVersion" -ln "createdWithVersion" -dt "string";
	addAttr -ci true -k true -sn "createTime" -ln "createTime" -dt "string";
	addAttr -ci true -k true -sn "notes" -ln "notes" -dt "string";
	addAttr -ci true -k true -sn "defaultNamespace" -ln "defaultNamespace" -dt "string";
	addAttr -ci true -k true -sn "broDynamics_BatchData" -ln "broDynamics_BatchData" 
		-dt "string";
	addAttr -ci true -k true -sn "lastUpdateTime" -ln "lastUpdateTime" -dt "string";
	addAttr -ci true -k true -sn "updatedWithVersion" -ln "updatedWithVersion" -dt "string";
	setAttr -k on ".createdWithVersion" -type "string" "2025.5.12";
	setAttr -k on ".createTime" -type "string" "2025-07-22 11:11:46.308794";
	setAttr -k on ".notes" -type "string" "BroDynamics Data node.\nThis node stores all BroDynamics data, like the list and settings for Batch window.\n\nYou can copy this node to other scenes to move simulation settings between scenes, or you can use Presets.\n\nBroDynamics is a script for Autodesk Maya, that can help you easily create secondary motion dynamics simulation without breaking rigs, and bake it to controls, so you can fine-tune it by hand, if needed. It is designed for animators.\n\nScript developed and maintained by Michael Davydov:\nhttps://michaeldavydov.com\n\nGet it from:\nhttps://brotools.tech\n        ";
	setAttr -k on ".defaultNamespace" -type "string" "";
	setAttr -k on ".broDynamics_BatchData" -type "string" "[]";
	setAttr -k on ".lastUpdateTime" -type "string" "2025-07-22 11:11:46.309794";
	setAttr -k on ".updatedWithVersion" -type "string" "2025.5.12";
createNode fosterParent -n "AR_diableRNfosterParent1";
	rename -uid "FC7724FA-483B-E6EA-8B5B-75A787ED2BA5";
createNode parentConstraint -n "R_IK_Hand_CTRL_parentConstraint1" -p "AR_diableRNfosterParent1";
	rename -uid "4179D68B-4906-A74B-46BA-2382DB4CAF8C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.08613242131756868 0.060231446932789562 -0.0056364230787910308 ;
	setAttr ".tg[0].tor" -type "double3" -12.711420563764818 18.217086151592099 177.13974518306853 ;
	setAttr ".lr" -type "double3" -17.940035438812391 -194.50256759897209 10.261016821090465 ;
	setAttr ".rst" -type "double3" 55.947831897166019 -39.036768603257713 34.49258813612812 ;
	setAttr ".rsrr" -type "double3" -13.825226739767018 -17.281460171848018 32.676431900278239 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8F37DB03-4BBF-1942-B5D1-0985A1B1DAAF";
	setAttr -s 25 ".lnk";
	setAttr -s 25 ".slnk";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E5EACA74-4433-FDFB-02DA-D48A44A2FB4F";
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
	setAttr ".version" -type "string" "4.0.3";
	setAttr ".post_translation" -type "string" "";
	setAttr ".ipr_refinement_started" -type "string" "";
	setAttr ".ipr_refinement_finished" -type "string" "";
	setAttr ".ipr_step_started" -type "string" "";
	setAttr ".ipr_step_finished" -type "string" "";
	setAttr ".output_overscan" -type "string" "";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8A24A3BF-4B9A-BB11-7B52-0AAEB8924917";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F5FEDCBE-41FE-39A9-BE2F-85B20AED9828";
	setAttr ".merge_AOVs" yes;
	setAttr ".ai_translator" -type "string" "exr";
	setAttr ".half_precision" yes;
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "EBE66458-4340-D00F-C898-C18281929F2A";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "CDD4896B-4E17-45FC-EE47-E4807B00FFE1";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "70C317AD-4B01-F4AD-18EF-62A1D11CD63B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3D9C6853-49F9-84CB-1066-2BA17B17B131";
createNode displayLayerManager -n "layerManager";
	rename -uid "87AEC747-4151-F337-75D2-218A60CFA8E9";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7FB7F0C9-4EA7-D756-5956-07BAD0D78249";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "09071FA5-47E9-362A-66B7-FFB42279A2D9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "108DC1C1-4717-22C3-86CA-D9BC0B15886E";
	setAttr ".g" yes;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3C333D7D-4E48-FEE7-D87B-4589E4FC4977";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 150 -ast 0 -aet 150 ";
	setAttr ".st" 6;
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "619A03B8-4FA1-6D8E-8415-B4BA9097E204";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "7FC9B21E-4129-14E3-2D4F-368B08355044";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "22286A7D-4CEB-86E3-D54A-BB822CA25C23";
createNode animCurveTL -n "pelvis_ctrl_translateX";
	rename -uid "02C29526-471C-8C95-30BF-BBB3D75B4166";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "pelvis_ctrl_translateY";
	rename -uid "5B902EDE-4C03-43D2-0940-9BBABC219AA5";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 -4.4243061406759487 7.5 -4.4243061406759487
		 15 -4.4243061406759487 22.5 -4.4243061406759487 30 -4.4243061406759487 37.5 -4.4243061406759487
		 45 -4.4243061406759487 52.5 -4.4243061406759487;
	setAttr -l on ".ktv";
createNode animCurveTL -n "pelvis_ctrl_translateZ";
	rename -uid "B5078136-4F92-DF19-6733-7B9FED1ADF98";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "pelvis_ctrl_rotateX";
	rename -uid "98005091-4E03-5E11-B022-6CA98135BC96";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "pelvis_ctrl_rotateY";
	rename -uid "57AE8543-474C-2C76-9751-9482D7F557F4";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 203.1062825218803 7.5 203.1062825218803
		 15 203.1062825218803 22.5 203.1062825218803 30 -209.99999999999997 37.5 -209.99999999999997
		 45 -209.99999999999997 52.5 -209.99999999999997;
	setAttr -l on ".ktv";
createNode animCurveTA -n "pelvis_ctrl_rotateZ";
	rename -uid "87EFFE95-425A-488A-F29B-C590EEF8FD10";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "spine1_ctrl_rotateX";
	rename -uid "64DBCF11-40E5-5F1D-E1D0-C28AB3D32E64";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 -0.46707107270066639 7.5 0.46707107270066639
		 15 -0.46707107270066639 22.5 0.46707107270066639 30 0.46707107270066639 37.5 -0.46707107270066639
		 45 0.46707107270066639 52.5 -0.46707107270066639;
	setAttr -l on ".ktv";
createNode animCurveTA -n "spine1_ctrl_rotateY";
	rename -uid "87DC9C94-4C68-89A1-1DBF-B7BC8C7575FA";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 1.3294115589025248 7.5 1.3294115589025248
		 15 1.3294115589025248 22.5 1.3294115589025248 30 1.3294115589025248 37.5 1.3294115589025248
		 45 1.3294115589025248 52.5 1.3294115589025248;
	setAttr -l on ".ktv";
createNode animCurveTA -n "spine1_ctrl_rotateZ";
	rename -uid "6B14802D-4707-129C-1C50-988DC753AA9F";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 3.0396291576673606 7.5 -3.0396291576673606
		 15 3.0396291576673606 22.5 -3.0396291576673606 30 -3.0396291576673606 37.5 3.0396291576673606
		 45 -3.0396291576673606 52.5 3.0396291576673606;
	setAttr -l on ".ktv";
createNode animCurveTA -n "spine2_ctrl_rotateX";
	rename -uid "B105C862-4D6C-9295-4926-ECA6E35264CC";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 6.3952604910454021 7.5 6.3952604910454021
		 15 6.3952604910454021 22.5 6.3952604910454021 30 -6.3952604910454021 37.5 -6.3952604910454021
		 45 -6.3952604910454021 52.5 -6.3952604910454021;
	setAttr -l on ".ktv";
createNode animCurveTA -n "spine2_ctrl_rotateY";
	rename -uid "D07C9118-498C-99DE-4442-499E5062B744";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 6.4745256876186454 7.5 6.4745256876186454
		 15 6.4745256876186454 22.5 6.4745256876186454 30 6.4745256876186454 37.5 6.4745256876186454
		 45 6.4745256876186454 52.5 6.4745256876186454;
	setAttr -l on ".ktv";
createNode animCurveTA -n "spine2_ctrl_rotateZ";
	rename -uid "140C4D82-43A6-2668-5127-129E0242A8A7";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 3.1041425540858514 7.5 3.1041425540858514
		 15 3.1041425540858514 22.5 3.1041425540858514 30 -3.1041425540858514 37.5 -3.1041425540858514
		 45 -3.1041425540858514 52.5 -3.1041425540858514;
	setAttr -l on ".ktv";
createNode animCurveTA -n "spine3_ctrl_rotateX";
	rename -uid "6B1286BB-4CAA-6DDF-7E59-25AD9281D7C0";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 6.2850822751324973 7.5 6.2850822751324973
		 15 6.2850822751324973 22.5 6.2850822751324973 30 -6.2850822751324973 37.5 -6.2850822751324973
		 45 -6.2850822751324973 52.5 -6.2850822751324973;
	setAttr -l on ".ktv";
createNode animCurveTA -n "spine3_ctrl_rotateY";
	rename -uid "9923F781-4BEF-6085-5482-3983E96A3773";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 6.8004611154198606 7.5 6.8004611154198606
		 15 6.8004611154198606 22.5 6.8004611154198606 30 6.8004611154198606 37.5 6.8004611154198606
		 45 6.8004611154198606 52.5 6.8004611154198606;
	setAttr -l on ".ktv";
createNode animCurveTA -n "spine3_ctrl_rotateZ";
	rename -uid "B509DFFB-4592-E889-35A4-5DAA94559B3D";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 2.9405293793819207 7.5 2.9405293793819207
		 15 2.9405293793819207 22.5 2.9405293793819207 30 -2.9405293793819207 37.5 -2.9405293793819207
		 45 -2.9405293793819207 52.5 -2.9405293793819207;
	setAttr -l on ".ktv";
createNode animCurveTL -n "FK_tail1_ctrl_translateX";
	rename -uid "8AC5EAF9-4B14-BA87-DEA5-C4B72E5273AE";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "FK_tail1_ctrl_translateY";
	rename -uid "88D340C9-40AF-7AE5-2A48-2B83E5EC8A28";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "FK_tail1_ctrl_translateZ";
	rename -uid "DA534EED-4F34-FF10-3CF8-8DACEB841B64";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail1_ctrl_rotateX";
	rename -uid "AE517BE2-4E8A-0DD7-F0DA-798F533C5BCC";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 -2.2769730722709163 7.5 -2.2769730722709163
		 15 -2.2769730722709163 22.5 -2.2769730722709163 30 -6.5592081470115087 37.5 -6.5592081470115087
		 45 -6.5592081470115087 52.5 -6.5592081470115087;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail1_ctrl_rotateY";
	rename -uid "707B3FEA-49B0-FC03-E87F-ABA88BFD1B38";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 25.553186801198102 7.5 25.553186801198102
		 15 25.553186801198102 22.5 25.553186801198102 30 -20.375416481420629 37.5 -20.375416481420629
		 45 -20.375416481420629 52.5 -20.375416481420629;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail1_ctrl_rotateZ";
	rename -uid "515C5496-44BF-85B9-5A79-998CB671A6D2";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 -13.880968216905314 7.5 -13.880968216905314
		 15 -13.880968216905314 22.5 -13.880968216905314 30 21.290854116133442 37.5 21.290854116133442
		 45 21.290854116133442 52.5 21.290854116133442;
	setAttr -l on ".ktv";
createNode animCurveTL -n "FK_tail2_ctrl_translateX";
	rename -uid "26EE17BF-4DD8-AC74-ED97-06B3B5625EF2";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "FK_tail2_ctrl_translateY";
	rename -uid "8091519C-42D7-019B-E7AC-B8ACDA93EE9B";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "FK_tail2_ctrl_translateZ";
	rename -uid "A1E7960C-4AEF-A310-E4D1-6E8B3B57405C";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail2_ctrl_rotateX";
	rename -uid "6E6E6CA2-4954-DB69-8860-78B5E2FE6689";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 -2.2769730722709163 7.5 -2.2769730722709163
		 15 -2.2769730722709163 22.5 -2.2769730722709163 30 -6.5592081470115087 37.5 -6.5592081470115087
		 45 -6.5592081470115087 52.5 -6.5592081470115087;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail2_ctrl_rotateY";
	rename -uid "E1FAE95B-4337-3311-EF4C-4794B6534C5B";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 25.553186801198102 7.5 25.553186801198102
		 15 25.553186801198102 22.5 25.553186801198102 30 -20.375416481420629 37.5 -20.375416481420629
		 45 -20.375416481420629 52.5 -20.375416481420629;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail2_ctrl_rotateZ";
	rename -uid "62EB394B-4169-30EF-4ACC-FD8E095943DB";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 -13.880968216905314 7.5 -13.880968216905314
		 15 -13.880968216905314 22.5 -13.880968216905314 30 21.290854116133442 37.5 21.290854116133442
		 45 21.290854116133442 52.5 21.290854116133442;
	setAttr -l on ".ktv";
createNode animCurveTL -n "FK_tail4_ctrl_translateX";
	rename -uid "30F4827C-426A-9ED6-0018-7BAD468DE17D";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "FK_tail4_ctrl_translateY";
	rename -uid "7CE7F6A8-4F7B-67A8-3568-388EB500EC91";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "FK_tail4_ctrl_translateZ";
	rename -uid "7C9CAEF3-42C4-1DA6-A841-C7BE2C20CDE0";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail4_ctrl_rotateX";
	rename -uid "5ACD9233-4496-6D24-E11A-35BE114475EA";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 -2.2769730722709163 7.5 -2.2769730722709163
		 15 -2.2769730722709163 22.5 -2.2769730722709163 30 -6.5592081470115087 37.5 -6.5592081470115087
		 45 -6.5592081470115087 52.5 -6.5592081470115087;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail4_ctrl_rotateY";
	rename -uid "675E30C1-4326-EF63-3A74-89836D9FCF1A";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 25.553186801198102 7.5 25.553186801198102
		 15 25.553186801198102 22.5 25.553186801198102 30 -20.375416481420629 37.5 -20.375416481420629
		 45 -20.375416481420629 52.5 -20.375416481420629;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail4_ctrl_rotateZ";
	rename -uid "AECD1FDA-444B-7FC7-EB18-869E8BC54576";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 -13.880968216905314 7.5 -13.880968216905314
		 15 -13.880968216905314 22.5 -13.880968216905314 30 21.290854116133442 37.5 21.290854116133442
		 45 21.290854116133442 52.5 21.290854116133442;
	setAttr -l on ".ktv";
createNode animCurveTL -n "FK_tail3_ctrl_translateX";
	rename -uid "B81840A5-40B7-13F0-92C0-8CB63AAACC6F";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "FK_tail3_ctrl_translateY";
	rename -uid "4610944C-4E36-7630-001B-60BC92B88940";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "FK_tail3_ctrl_translateZ";
	rename -uid "8AFD5C2B-4480-760D-03BF-31BF7F0515BB";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail3_ctrl_rotateX";
	rename -uid "38981889-4897-6CCD-D071-F8BA87FB6FE3";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 -2.2769730722709163 7.5 -2.2769730722709163
		 15 -2.2769730722709163 22.5 -2.2769730722709163 30 -6.5592081470115087 37.5 -6.5592081470115087
		 45 -6.5592081470115087 52.5 -6.5592081470115087;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail3_ctrl_rotateY";
	rename -uid "6D30F987-4022-91A7-550D-81945C0BBED1";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 25.553186801198102 7.5 25.553186801198102
		 15 25.553186801198102 22.5 25.553186801198102 30 -20.375416481420629 37.5 -20.375416481420629
		 45 -20.375416481420629 52.5 -20.375416481420629;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail3_ctrl_rotateZ";
	rename -uid "C8A7F432-460E-9F03-605F-7AA16E5DF79B";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 -13.880968216905314 7.5 -13.880968216905314
		 15 -13.880968216905314 22.5 -13.880968216905314 30 21.290854116133442 37.5 21.290854116133442
		 45 21.290854116133442 52.5 21.290854116133442;
	setAttr -l on ".ktv";
createNode animCurveTL -n "FK_tail6_ctrl_translateX";
	rename -uid "ABB1FD07-4900-9EE9-B354-5989CE962FEE";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "FK_tail6_ctrl_translateY";
	rename -uid "A14387D1-428A-76FE-ED68-29BB8433D5EE";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "FK_tail6_ctrl_translateZ";
	rename -uid "C1EB6F33-49AA-AC47-51F3-9EA6FD3BC91A";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail6_ctrl_rotateX";
	rename -uid "96F4CBA5-4FBC-1BF0-9BEE-52BDE16D336C";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 -2.2769730722709163 7.5 -2.2769730722709163
		 15 -2.2769730722709163 22.5 -2.2769730722709163 30 -6.5592081470115087 37.5 -6.5592081470115087
		 45 -6.5592081470115087 52.5 -6.5592081470115087;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail6_ctrl_rotateY";
	rename -uid "1B1D5C85-487E-BDCD-71AF-73976CC97970";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 25.553186801198102 7.5 25.553186801198102
		 15 25.553186801198102 22.5 25.553186801198102 30 -20.375416481420629 37.5 -20.375416481420629
		 45 -20.375416481420629 52.5 -20.375416481420629;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail6_ctrl_rotateZ";
	rename -uid "9136029F-47A0-6238-1374-E3986BC73A7A";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 -13.880968216905314 7.5 -13.880968216905314
		 15 -13.880968216905314 22.5 -13.880968216905314 30 21.290854116133442 37.5 21.290854116133442
		 45 21.290854116133442 52.5 21.290854116133442;
	setAttr -l on ".ktv";
createNode animCurveTL -n "FK_tail5_ctrl_translateX";
	rename -uid "5912FAFE-471D-0403-C491-928B104B81AB";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "FK_tail5_ctrl_translateY";
	rename -uid "2B997319-4E0C-228D-0C6F-8B9370E03B47";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "FK_tail5_ctrl_translateZ";
	rename -uid "60B6CD2D-4640-CDD0-FCF0-4BAE4E333F71";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail5_ctrl_rotateX";
	rename -uid "FFAA5272-4A98-8678-1253-3CAB4A8A0531";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 -2.2769730722709163 7.5 -2.2769730722709163
		 15 -2.2769730722709163 22.5 -2.2769730722709163 30 -6.5592081470115087 37.5 -6.5592081470115087
		 45 -6.5592081470115087 52.5 -6.5592081470115087;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail5_ctrl_rotateY";
	rename -uid "D5A0CB93-49AD-03B7-9258-A3BA66411227";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 25.553186801198102 7.5 25.553186801198102
		 15 25.553186801198102 22.5 25.553186801198102 30 -20.375416481420629 37.5 -20.375416481420629
		 45 -20.375416481420629 52.5 -20.375416481420629;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail5_ctrl_rotateZ";
	rename -uid "A6839D1C-4D5F-42B9-55CD-4AB8EBE249DB";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 -13.880968216905314 7.5 -13.880968216905314
		 15 -13.880968216905314 22.5 -13.880968216905314 30 21.290854116133442 37.5 21.290854116133442
		 45 21.290854116133442 52.5 21.290854116133442;
	setAttr -l on ".ktv";
createNode animCurveTL -n "FK_tail8_ctrl_translateX";
	rename -uid "951EEF87-4C3A-E075-450A-2EA65CEAF439";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "FK_tail8_ctrl_translateY";
	rename -uid "F27E00C7-4D99-9DB9-6FAD-8E821A24CF8F";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "FK_tail8_ctrl_translateZ";
	rename -uid "8C7989E1-46DC-AF3A-305A-80B660A1EDB3";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail8_ctrl_rotateX";
	rename -uid "BF60845D-415E-F6F4-0C5F-178353087925";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail8_ctrl_rotateY";
	rename -uid "5DB1620D-41B6-8348-8E35-74A1FD2866E0";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail8_ctrl_rotateZ";
	rename -uid "04B0AAB0-4B6C-CA70-720A-378791AB8F87";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "FK_tail7_ctrl_translateX";
	rename -uid "ABAD004D-4B9F-1C90-E070-48A02C06DF06";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "FK_tail7_ctrl_translateY";
	rename -uid "3F9B6B5E-4E80-8493-D30F-CD8B91DAAA7C";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "FK_tail7_ctrl_translateZ";
	rename -uid "95F799D9-466D-2F6C-AF80-3A8E2C506DAA";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail7_ctrl_rotateX";
	rename -uid "2A53B5A0-4031-A533-B251-EC85BA539C1C";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 -2.2769730722709163 7.5 -2.2769730722709163
		 15 -2.2769730722709163 22.5 -2.2769730722709163 30 -6.5592081470115087 37.5 -6.5592081470115087
		 45 -6.5592081470115087 52.5 -6.5592081470115087;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail7_ctrl_rotateY";
	rename -uid "6ADB5BD5-49A6-8BA3-3A7F-16B1743CAFD8";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 25.553186801198102 7.5 25.553186801198102
		 15 25.553186801198102 22.5 25.553186801198102 30 -20.375416481420629 37.5 -20.375416481420629
		 45 -20.375416481420629 52.5 -20.375416481420629;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail7_ctrl_rotateZ";
	rename -uid "EB5CE09C-46E9-CB08-2D4D-5D9BE19F1089";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 -13.880968216905314 7.5 -13.880968216905314
		 15 -13.880968216905314 22.5 -13.880968216905314 30 21.290854116133442 37.5 21.290854116133442
		 45 21.290854116133442 52.5 21.290854116133442;
	setAttr -l on ".ktv";
createNode animCurveTL -n "FK_tail9_ctrl_translateX";
	rename -uid "0A2F4E08-4B95-5E27-E786-CBB8D123AB09";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "FK_tail9_ctrl_translateY";
	rename -uid "756A55F2-4C38-5264-8C13-51B89A8A8C6D";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "FK_tail9_ctrl_translateZ";
	rename -uid "DCAD3AC4-4711-6CD2-5706-24BC6FA0290D";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail9_ctrl_rotateX";
	rename -uid "2483CC1F-4158-E24D-5B81-57BA3DF48545";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 -2.2769730722709163 7.5 -2.2769730722709163
		 15 -2.2769730722709163 22.5 -2.2769730722709163 30 -6.5592081470115087 37.5 -6.5592081470115087
		 45 -6.5592081470115087 52.5 -6.5592081470115087;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail9_ctrl_rotateY";
	rename -uid "F2FA241B-48E7-BF02-2A33-B285ADA370BD";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 25.553186801198102 7.5 25.553186801198102
		 15 25.553186801198102 22.5 25.553186801198102 30 -20.375416481420629 37.5 -20.375416481420629
		 45 -20.375416481420629 52.5 -20.375416481420629;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail9_ctrl_rotateZ";
	rename -uid "768E0DEC-47E7-0F9F-25F9-1FB67FD0B730";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 -13.880968216905314 7.5 -13.880968216905314
		 15 -13.880968216905314 22.5 -13.880968216905314 30 21.290854116133442 37.5 21.290854116133442
		 45 21.290854116133442 52.5 21.290854116133442;
	setAttr -l on ".ktv";
createNode animCurveTA -n "head_ctrl_rotateX";
	rename -uid "B385257E-443B-4111-0B33-9AA756B2794D";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 43.238317367467673 7.5 43.238317367467673
		 15 43.238317367467673 22.5 43.238317367467673 30 -38.047088101382734 37.5 -38.047088101382734
		 45 -38.047088101382734 52.5 -38.047088101382734;
	setAttr -l on ".ktv";
createNode animCurveTA -n "head_ctrl_rotateY";
	rename -uid "F9A35A9D-4A6B-1986-6857-1CA290B89E34";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 5.1143403284746682 7.5 5.1143403284746682
		 15 5.1143403284746682 22.5 5.1143403284746682 30 5.114 37.5 5.114 45 5.114 52.5 5.114;
	setAttr -l on ".ktv";
createNode animCurveTA -n "head_ctrl_rotateZ";
	rename -uid "6E39036C-45B8-58FE-63DF-A4A9335E7791";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 3.9907546163401291 7.5 3.9907546163401291
		 15 3.9907546163401291 22.5 3.9907546163401291 30 3.9907546163401291 37.5 3.9907546163401291
		 45 3.9907546163401291 52.5 3.9907546163401291;
	setAttr -l on ".ktv";
createNode animCurveTA -n "neck_ctrl_rotateX";
	rename -uid "E325C27C-43C5-FABF-465B-F18F23FCCA00";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 52.987949356812059 7.5 52.987949356812059
		 15 52.987949356812059 22.5 52.987949356812059 30 -57.278133738620191 37.5 -57.278133738620191
		 45 -57.278133738620191 52.5 -57.278133738620191;
	setAttr -l on ".ktv";
createNode animCurveTA -n "neck_ctrl_rotateY";
	rename -uid "F44B001E-4FC0-91FE-F0EC-888F7E4F3FDE";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 12.67134020261302 7.5 12.67134020261302
		 15 12.67134020261302 22.5 12.67134020261302 30 3.6552534081217374 37.5 3.6552534081217374
		 45 3.6552534081217374 52.5 3.6552534081217374;
	setAttr -l on ".ktv";
createNode animCurveTA -n "neck_ctrl_rotateZ";
	rename -uid "632AF786-493D-6683-045F-D1BB27CF5859";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 -1.7109420224803469 7.5 -1.7109420224803469
		 15 -1.7109420224803469 22.5 -1.7109420224803469 30 2.1900348124953397 37.5 2.1900348124953397
		 45 2.1900348124953397 52.5 2.1900348124953397;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_ear1_ctrl_rotateX";
	rename -uid "758619D0-47CE-0974-9447-BD95DC849DDC";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_ear1_ctrl_rotateY";
	rename -uid "6ADF5BF3-4F1D-3A78-A711-06B1215DB392";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_ear1_ctrl_rotateZ";
	rename -uid "439D11BC-4AB0-90B3-4177-1696B6205FE3";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_ear3_ctrl_rotateX";
	rename -uid "332031FC-4957-0A44-3C3C-EF9360B037B8";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_ear3_ctrl_rotateY";
	rename -uid "1FD681F6-49A1-9A62-8FCF-60B22E5DA8B5";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_ear3_ctrl_rotateZ";
	rename -uid "DB2FE671-483C-A0FC-BF13-778A6637DBB2";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_ear2_ctrl_rotateX";
	rename -uid "399E839B-40D7-DE8E-5643-11A74F7526E8";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_ear2_ctrl_rotateY";
	rename -uid "AFAF2F1B-4C63-F979-5E11-87B7CC49339A";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_ear2_ctrl_rotateZ";
	rename -uid "23C28AB6-45B5-3042-F8FE-189FBB30B02E";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_ear1_ctrl_rotateX";
	rename -uid "7682ADC1-46B0-A1E7-315D-AC82B2FDCE17";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_ear1_ctrl_rotateY";
	rename -uid "EA611653-432A-F799-089B-958464D34E22";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_ear1_ctrl_rotateZ";
	rename -uid "1551145D-4E4F-DA6B-C11D-C083B64645D0";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_ear2_ctrl_rotateX";
	rename -uid "AC75B1E9-477F-E406-C7AA-809D1F077EAF";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_ear2_ctrl_rotateY";
	rename -uid "CCA04DA4-47A8-8987-C579-2A9B9269B878";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_ear2_ctrl_rotateZ";
	rename -uid "2003DD91-4ED9-DE34-7AB5-27B10305C553";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_ear3_ctrl_rotateX";
	rename -uid "A19E0CB3-4B54-5C9A-9A06-D09C75F0E6A3";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_ear3_ctrl_rotateY";
	rename -uid "5C520948-4A47-7941-7CE7-64B76CA6594D";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_ear3_ctrl_rotateZ";
	rename -uid "82D0D2FB-4F3C-D132-6B74-77A0F2ECD58E";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_FK_clavicule_CTR_rotateX";
	rename -uid "6603831D-4590-4216-014C-FE9AECAA6BD7";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 -12.321699134734709 7.5 -12.321699134734709
		 15 -12.321699134734709 22.5 -12.321699134734709 30 0 37.5 0 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_FK_clavicule_CTR_rotateY";
	rename -uid "824C3B63-4974-B8A0-C8BA-098974FF81D7";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 41.138864869379752 7.5 41.138864869379752
		 15 41.138864869379752 22.5 41.138864869379752 30 42.021543176573523 37.5 42.021543176573523
		 45 42.021543176573523 52.5 42.021543176573523;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_FK_clavicule_CTR_rotateZ";
	rename -uid "E6955F3D-44F0-974F-2475-419198D96576";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 -17.116156572930858 7.5 -17.116156572930858
		 15 -17.116156572930858 22.5 -17.116156572930858 30 10.131024984046975 37.5 10.131024984046975
		 45 10.131024984046975 52.5 10.131024984046975;
	setAttr -l on ".ktv";
createNode animCurveTL -n "L_IK_Hand_CTRL_translateX";
	rename -uid "BAB40428-47A3-7FC2-FEE9-D4AE8D30BB3C";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 9.4673709991908996 7.5 9.4673709991908996
		 15 9.4673709991908996 22.5 9.4673709991908996 30 0.081567381425196692 37.5 0.081567381425196692
		 45 0.081567381425196692 52.5 0.081567381425196692;
	setAttr -l on ".ktv";
createNode animCurveTL -n "L_IK_Hand_CTRL_translateY";
	rename -uid "49A3DADF-4024-4EC7-0E9A-C2821B833E5E";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 -15.415615209021526 7.5 -15.415615209021526
		 15 -15.415615209021526 22.5 -15.415615209021526 30 -7.1716328834603171 37.5 -7.1716328834603171
		 45 -7.1716328834603171 52.5 -7.1716328834603171;
	setAttr -l on ".ktv";
createNode animCurveTL -n "L_IK_Hand_CTRL_translateZ";
	rename -uid "FE422A87-428E-9889-9BED-EEA4076B1198";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 40.896775366449603 7.5 40.896775366449603
		 15 40.896775366449603 22.5 40.896775366449603 30 47.668551426545648 37.5 47.668551426545648
		 45 47.668551426545648 52.5 47.668551426545648;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_IK_Hand_CTRL_rotateX";
	rename -uid "CD362BF5-465A-397E-9731-FF8FFFEEC451";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 -14.629498566491453 7.5 -14.629498566491453
		 15 -14.629498566491453 22.5 -14.629498566491453 30 -28.18582991344384 37.5 -28.18582991344384
		 45 -28.18582991344384 52.5 -28.18582991344384;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_IK_Hand_CTRL_rotateY";
	rename -uid "AD08F8A3-48E9-8452-97D4-DAB610237B8F";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 -4.7279636289429385 7.5 -4.7279636289429385
		 15 -4.7279636289429385 22.5 -4.7279636289429385 30 0 37.5 0 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_IK_Hand_CTRL_rotateZ";
	rename -uid "D7CD6EF7-4EEF-0913-040E-D8B4959D95C8";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 114.44651441253622 7.5 114.44651441253622
		 15 114.44651441253622 22.5 114.44651441253622 30 96.851906154782327 37.5 96.851906154782327
		 45 96.851906154782327 52.5 96.851906154782327;
	setAttr -l on ".ktv";
createNode animCurveTU -n "L_IK_Hand_CTRL_Grabby_Hands";
	rename -uid "6AA83D53-460E-C517-4A98-FCA995F8B15D";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 6.2200000000000006 7.5 6.2200000000000006
		 15 6.2200000000000006 22.5 6.2200000000000006 30 6.2200000000000006 37.5 6.2200000000000006
		 45 6.2200000000000006 52.5 6.2200000000000006;
	setAttr -l on ".ktv";
createNode animCurveTL -n "L_IK_elbow_PV_ctrl_translateX";
	rename -uid "F2459B5A-44A7-45A9-57ED-0CA95EF59A02";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 4.3486304827208109 7.5 4.3486304827208109
		 15 4.3486304827208109 22.5 4.3486304827208109 30 0 37.5 0 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "L_IK_elbow_PV_ctrl_translateY";
	rename -uid "F008C4EB-49CB-5133-69BF-E197B4EEEA32";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 -21.869182415749442 7.5 -21.869182415749442
		 15 -21.869182415749442 22.5 -21.869182415749442 30 -13.625200090188244 37.5 -13.625200090188244
		 45 -13.625200090188244 52.5 -13.625200090188244;
	setAttr -l on ".ktv";
createNode animCurveTL -n "L_IK_elbow_PV_ctrl_translateZ";
	rename -uid "2232E208-40BB-008E-2BB9-BD9BB9255116";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 9.1226340636140204 7.5 9.1226340636140204
		 15 9.1226340636140204 22.5 9.1226340636140204 30 0 37.5 0 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_IK_elbow_PV_ctrl_rotateX";
	rename -uid "29816573-4ED4-876A-211A-588B7BBFA42F";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_IK_elbow_PV_ctrl_rotateY";
	rename -uid "0F2AD5B7-47C3-16C2-47F7-52AFE0272D2A";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_IK_elbow_PV_ctrl_rotateZ";
	rename -uid "A01F0023-485E-4C07-0D20-8BBC8DC0BE38";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_FK_clavicule_CTR_rotateX";
	rename -uid "C44559B0-49E1-5277-1AE4-B6A5DB1D338D";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 -12.321699134734709
		 37.5 -12.321699134734709 45 -12.321699134734709 52.5 -12.321699134734709;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_FK_clavicule_CTR_rotateY";
	rename -uid "E8A3A4FD-4609-5952-3DB8-1482F27FA882";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 42.021543176573523 7.5 42.021543176573523
		 15 42.021543176573523 22.5 42.021543176573523 30 41.138864869379752 37.5 41.138864869379752
		 45 41.138864869379752 52.5 41.138864869379752;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_FK_clavicule_CTR_rotateZ";
	rename -uid "CBCCFF65-4A5A-CE80-5D2F-56883CC69C9F";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 10.131024984046975 7.5 10.131024984046975
		 15 10.131024984046975 22.5 10.131024984046975 30 -17.116156572930858 37.5 -17.116156572930858
		 45 -17.116156572930858 52.5 -17.116156572930858;
	setAttr -l on ".ktv";
createNode animCurveTL -n "R_IK_Hand_CTRL_translateX";
	rename -uid "DA922219-4E46-38B0-6BE7-6A872FE8F188";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0.081567381425196692 7.5 0.081567381425196692
		 15 0.081567381425196692 22.5 0.081567381425196692 30 9.4673709991908996 37.5 9.4673709991908996
		 45 9.4673709991908996 52.5 9.4673709991908996;
	setAttr -l on ".ktv";
createNode animCurveTL -n "R_IK_Hand_CTRL_translateY";
	rename -uid "78B8643A-4180-1A29-C4CB-43B67D6E592F";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 -7.1716328834603171 7.5 -7.1716328834603171
		 15 -7.1716328834603171 22.5 -7.1716328834603171 30 -15.415615209021526 37.5 -15.415615209021526
		 45 -15.415615209021526 52.5 -15.415615209021526;
	setAttr -l on ".ktv";
createNode animCurveTL -n "R_IK_Hand_CTRL_translateZ";
	rename -uid "2D97C7C7-48AF-59FA-2AA7-1FA0CDE7F39E";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 47.668551426545648 7.5 47.668551426545648
		 15 47.668551426545648 22.5 47.668551426545648 30 40.896775366449603 37.5 40.896775366449603
		 45 40.896775366449603 52.5 40.896775366449603;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_IK_Hand_CTRL_rotateX";
	rename -uid "6AB93D39-4EAD-2CB6-7AA2-8992A478A9E5";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 -28.18582991344384 7.5 -28.18582991344384
		 15 -28.18582991344384 22.5 -28.18582991344384 30 -14.629498566491453 37.5 -14.629498566491453
		 45 -14.629498566491453 52.5 -14.629498566491453;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_IK_Hand_CTRL_rotateY";
	rename -uid "1D964C65-4ABC-BC0F-FB77-9AAD7A0E6A77";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 -4.7279636289429385
		 37.5 -4.7279636289429385 45 -4.7279636289429385 52.5 -4.7279636289429385;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_IK_Hand_CTRL_rotateZ";
	rename -uid "A5D51266-479A-70D2-291E-26B5905C2EC8";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 96.851906154782327 7.5 96.851906154782327
		 15 96.851906154782327 22.5 96.851906154782327 30 114.44651441253622 37.5 114.44651441253622
		 45 114.44651441253622 52.5 114.44651441253622;
	setAttr -l on ".ktv";
createNode animCurveTU -n "R_IK_Hand_CTRL_Grabby_Hands";
	rename -uid "CF1040D6-444C-AA1D-CCA7-8FBE4DDB74E0";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 6.2200000000000006 7.5 6.2200000000000006
		 15 6.2200000000000006 22.5 6.2200000000000006 30 6.2200000000000006 37.5 6.2200000000000006
		 45 6.2200000000000006 52.5 6.2200000000000006;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_wing_base1_ctrl_rotateX";
	rename -uid "BA0EF5DC-408B-BE28-F822-71AD6B57C99F";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 18.409715496878622 7.5 18.409715496878622
		 15 18.409715496878622 22.5 18.409715496878622 30 4.2478264149048544 37.5 4.2478264149048544
		 45 4.2478264149048544 52.5 4.2478264149048544;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_wing_base1_ctrl_rotateY";
	rename -uid "81B91092-473C-3223-5789-058129A6795E";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 -4.4997047388795144 7.5 -4.4997047388795144
		 15 -4.4997047388795144 22.5 -4.4997047388795144 30 -4.7786133009242686 37.5 -4.7786133009242686
		 45 -4.7786133009242686 52.5 -4.7786133009242686;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_wing_base1_ctrl_rotateZ";
	rename -uid "48AE7AC6-49FA-123A-1FB2-A082B30A9080";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 -66.4158097547502 7.5 -66.4158097547502
		 15 -66.4158097547502 22.5 -66.4158097547502 30 -47.942778616071493 37.5 -47.942778616071493
		 45 -47.942778616071493 52.5 -47.942778616071493;
	setAttr -l on ".ktv";
createNode animCurveTU -n "L_wing_base1_ctrl_WingExtend";
	rename -uid "5CC5DC3A-4E97-3BC5-859F-E3956C10367D";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTU -n "L_wing_base1_ctrl_Wing_Flap";
	rename -uid "061050EC-4EE2-2C57-305F-8A848E39D273";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "R_IK_elbow_PV_ctrl_translateX";
	rename -uid "5D88479F-4CC8-91C3-A6F2-3F95E61D41F0";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 4.3486304827208109
		 37.5 4.3486304827208109 45 4.3486304827208109 52.5 4.3486304827208109;
	setAttr -l on ".ktv";
createNode animCurveTL -n "R_IK_elbow_PV_ctrl_translateY";
	rename -uid "3A78E6E9-4AE1-4620-CEC9-19B3B67FBE9C";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 -13.625200090188244 7.5 -13.625200090188244
		 15 -13.625200090188244 22.5 -13.625200090188244 30 -21.869182415749442 37.5 -21.869182415749442
		 45 -21.869182415749442 52.5 -21.869182415749442;
	setAttr -l on ".ktv";
createNode animCurveTL -n "R_IK_elbow_PV_ctrl_translateZ";
	rename -uid "A0382CDA-4994-78E9-A62E-639AA9878779";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 9.1226340636140204
		 37.5 9.1226340636140204 45 9.1226340636140204 52.5 9.1226340636140204;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_IK_elbow_PV_ctrl_rotateX";
	rename -uid "1BD966A4-48D4-2FD0-0032-0898AD16DBCF";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_IK_elbow_PV_ctrl_rotateY";
	rename -uid "4D2483C3-4F17-E1A7-5693-38A0C930D61B";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_IK_elbow_PV_ctrl_rotateZ";
	rename -uid "C06323F7-469B-B296-9D4D-8193F2B55C3A";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_wing_base1_ctrl_rotateX";
	rename -uid "FEDFEEA1-4B82-D8F9-87B8-CE9E56F1452F";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 9.5053686318754291 7.5 9.5053686318754291
		 15 9.5053686318754291 22.5 9.5053686318754291 30 20.389365320743291 37.5 20.389365320743291
		 45 20.389365320743291 52.5 20.389365320743291;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_wing_base1_ctrl_rotateY";
	rename -uid "EDC0603D-42CA-8A60-70B3-0EA7AF1FADEE";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 3.7888710192520052 7.5 3.7888710192520052
		 15 3.7888710192520052 22.5 3.7888710192520052 30 -1.8061557062848368 37.5 -1.8061557062848368
		 45 -1.8061557062848368 52.5 -1.8061557062848368;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_wing_base1_ctrl_rotateZ";
	rename -uid "DA3E932B-4369-FC90-BEAD-76A9A91984C9";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 -43.375143418473755 7.5 -43.375143418473755
		 15 -43.375143418473755 22.5 -43.375143418473755 30 -62.522874763074626 37.5 -62.522874763074626
		 45 -62.522874763074626 52.5 -62.522874763074626;
	setAttr -l on ".ktv";
createNode animCurveTU -n "R_wing_base1_ctrl_Wing_Extend";
	rename -uid "7F7DE659-42DB-E621-D7BE-40B17693089C";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTU -n "R_wing_base1_ctrl_Wing_Flap";
	rename -uid "3D1E79C6-4258-E22C-2329-7CB0FB4DF756";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "pelvis_inverse_ctrl_translateX";
	rename -uid "7B779896-4C11-F360-8973-3A810163FEF9";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "pelvis_inverse_ctrl_translateY";
	rename -uid "4A959E79-4C89-A971-B725-45B6A13DFD9F";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "pelvis_inverse_ctrl_translateZ";
	rename -uid "B0309032-46D8-8F9F-02F8-4C9870EF9904";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "pelvis_inverse_ctrl_rotateX";
	rename -uid "69A8B0C1-4D06-849E-DE48-2D98AD84BC77";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "pelvis_inverse_ctrl_rotateY";
	rename -uid "5D393EDA-4DE9-11B8-FC86-A4B17F2108B2";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "pelvis_inverse_ctrl_rotateZ";
	rename -uid "26D94FFE-4903-4DAE-8587-DDB2E59AFF02";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 -9.0749245947679267 7.5 9.0749245947679267
		 15 -9.0749245947679267 22.5 9.0749245947679267 30 9.0749245947679267 37.5 -9.0749245947679267
		 45 9.0749245947679267 52.5 -9.0749245947679267;
	setAttr -l on ".ktv";
createNode animCurveTL -n "R_foot_ctrl_translateX";
	rename -uid "A3A794D8-4B93-EE99-0A3C-A0A294A186AB";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "R_foot_ctrl_translateY";
	rename -uid "F3B55CC2-4836-CCD3-EE12-0D9BB00B8838";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 4.4343156725600865 7.5 4.4343156725600865
		 15 4.4343156725600865 22.5 4.4343156725600865 30 4.4343156725600865 37.5 4.4343156725600865
		 45 4.4343156725600865 52.5 4.4343156725600865;
	setAttr -l on ".ktv";
createNode animCurveTL -n "R_foot_ctrl_translateZ";
	rename -uid "E1F1D0CE-474E-369B-8DA2-DD8A76E5A7F1";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_foot_ctrl_rotateX";
	rename -uid "C9808A57-4843-85FF-68F1-2F90E464A97B";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_foot_ctrl_rotateY";
	rename -uid "15428A21-4357-DFC5-0CD3-BAB8BBA88442";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_foot_ctrl_rotateZ";
	rename -uid "C827270D-4AC3-E6B0-8975-8D8863A27484";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTU -n "R_foot_ctrl_Roll_Foot";
	rename -uid "56D8CA83-4600-98AB-D8A8-2897F86B73FB";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "R_leg_knee_pole_vector_ctrl_translateX";
	rename -uid "0176F076-4E7D-9595-8669-63AF7473F605";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "R_leg_knee_pole_vector_ctrl_translateY";
	rename -uid "38C29F05-4C53-3639-DD89-1283FA1BD169";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "R_leg_knee_pole_vector_ctrl_translateZ";
	rename -uid "7667160F-4E8A-53A5-1C13-B7A77190A95B";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_leg_knee_pole_vector_ctrl_rotateX";
	rename -uid "B54C4B3F-44DD-6EAB-0013-5DB6710B63FA";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_leg_knee_pole_vector_ctrl_rotateY";
	rename -uid "4AE6B812-45F6-36C2-CA46-139516257667";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_leg_knee_pole_vector_ctrl_rotateZ";
	rename -uid "77DE97DB-4468-5900-3C8F-348A33CEADB2";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "L_foot_ctrl_translateX";
	rename -uid "0527BC07-4A03-3B5C-B2F2-BFB85A14D5D9";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "L_foot_ctrl_translateY";
	rename -uid "F452666C-4E5F-DB45-BD80-3285932D3224";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 4.4343156725600865 7.5 4.4343156725600865
		 15 4.4343156725600865 22.5 4.4343156725600865 30 4.4343156725600865 37.5 4.4343156725600865
		 45 4.4343156725600865 52.5 4.4343156725600865;
	setAttr -l on ".ktv";
createNode animCurveTL -n "L_foot_ctrl_translateZ";
	rename -uid "D87A173E-4F3E-CA4D-CD21-CD8C7635BF90";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_foot_ctrl_rotateX";
	rename -uid "87F86EC7-44A3-66DE-DFB6-00946DFE4D72";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_foot_ctrl_rotateY";
	rename -uid "E0CA5552-4432-0200-2E85-4F8AA684F5A0";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_foot_ctrl_rotateZ";
	rename -uid "210783A9-4457-9999-2DE6-B0B964A690DA";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTU -n "L_foot_ctrl_Roll_Foot";
	rename -uid "BD8000DB-41BB-C5A6-7B5B-3685BB5B430F";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "L_leg_knee_pole_vector_ctrl_translateX";
	rename -uid "33E088F9-4EA7-3541-A2BD-90A300F06CE0";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "L_leg_knee_pole_vector_ctrl_translateY";
	rename -uid "B44B0724-49A7-1273-7B1E-4DA208DDFD1F";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "L_leg_knee_pole_vector_ctrl_translateZ";
	rename -uid "B51F54D4-44FE-36BA-FCE2-C1B808E13FFD";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_leg_knee_pole_vector_ctrl_rotateX";
	rename -uid "FC0ED02A-4246-C9C6-497A-9BAB8289662E";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_leg_knee_pole_vector_ctrl_rotateY";
	rename -uid "5AFBD150-4A92-1D4F-E01A-10A126F3D5B9";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_leg_knee_pole_vector_ctrl_rotateZ";
	rename -uid "4D69C1EA-4ADA-A10D-DF52-729FF520923B";
	setAttr ".tan" 28;
	setAttr -s 8 -l on ".ktv[0:7]"  0 0 7.5 0 15 0 22.5 0 30 0 37.5 0
		 45 0 52.5 0;
	setAttr -l on ".ktv";
createNode reference -n "AR_diableRN";
	rename -uid "8C1146B6-47BE-223C-6AB1-F585CAC97E0F";
	setAttr -s 527 ".phl";
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
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"AR_diableRN"
		"AR_diableRN" 0
		"AR_diableRN" 640
		0 "|AR_diableRNfosterParent1|R_IK_Hand_CTRL_parentConstraint1" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL" 
		"-s -r "
		1 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:L_Eye_ctrl_gr|AR_diable:L_Eye_ctrl" 
		"blendPoint1" "blendPoint1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:R_Eye_ctrl_gr|AR_diable:R_Eye_ctrl" 
		"blendPoint2" "blendPoint2" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL" 
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
		"Tail_SWITCH" " -k 1 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:rig_settings_gear_ctrl_gr|AR_diable:rig_settings_gear_ctrl" 
		"Eyebrows_CTRL" " -k 1 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:rig_settings_gear_ctrl_gr|AR_diable:rig_settings_gear_ctrl" 
		"FaceIKsCTRL" " -k 1 1"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:rig_settings_gear_ctrl_gr|AR_diable:rig_settings_gear_ctrl" 
		"Mouth_IKs_CTRL" " -k 1 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:rig_settings_gear_ctrl_gr|AR_diable:rig_settings_gear_ctrl" 
		"Wings_CTRL" " -k 1 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:L_R_rectangle_ctrl|AR_diable:L_UP_Eyelid_ctrl____________" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:L_R_rectangle_ctrl|AR_diable:L_DOWN_Eyelid_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:L_R_rectangle_ctrl|AR_diable:R_Eyelid_offset_ctrl_gr|AR_diable:R_UP_Eyelid_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:L_R_rectangle_ctrl|AR_diable:R_Eyelid_offset_ctrl_gr|AR_diable:R_DOWN_Eyelid_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:L_Eye_ctrl_gr|AR_diable:L_Eye_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:L_Eye_ctrl_gr|AR_diable:L_Eye_ctrl" 
		"blendPoint1" " -k 1"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:R_Eye_ctrl_gr|AR_diable:R_Eye_ctrl" 
		"blendPoint2" " -k 1"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Jaw_ctrl_gr|AR_diable:Jaw_ctrl|AR_diable:DOWN_L_mouth_side_ctrl" 
		"translate" " -type \"double3\" 0.72980831468711571 14.4412864424579368 -26.51691397427228836"
		
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Jaw_ctrl_gr|AR_diable:Jaw_ctrl|AR_diable:DOWN_L_mouth_side_ctrl" 
		"rotate" " -type \"double3\" 164.72486189422795633 44.178953065020373 -9.2150464603629878"
		
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Jaw_ctrl_gr|AR_diable:Jaw_ctrl|AR_diable:DOWN_L_mouth_mid_side_ctrl" 
		"translate" " -type \"double3\" 5.29629597403642549 12.47311345622115653 -13.02827930115546629"
		
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Jaw_ctrl_gr|AR_diable:Jaw_ctrl|AR_diable:UP_R_mouth_mid_side_ctrl" 
		"translate" " -type \"double3\" 5.259359327845754 25.33017713834320261 13.02827930115550181"
		
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
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL|AR_diable:L_arm_ikHandle" 
		"translate" " -type \"double3\" 2.8954217218268852e-09 0 -1.4181018741510343e-06"
		
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
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_leg_knee_pole_vector_gr|AR_diable:R_leg_knee_pole_vector_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_foot_ctrl_gr|AR_diable:L_foot_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_foot_ctrl_gr|AR_diable:L_foot_ctrl|AR_diable:L_RF_heel" 
		"translate" " -type \"double3\" 23.07864189147949219 5.89005889240589919 -9.51035701429199953"
		
		2 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_leg_knee_pole_vector_gr|AR_diable:L_leg_knee_pole_vector_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:L_Eyebrow_IN" 
		"rotate" " -type \"double3\" 5.5044826813119344e-05 -0.02213505888936174 -0.14249322740440207"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:R_Eyebrow_IN" 
		"rotate" " -type \"double3\" -5.5604284264243119e-09 -0.53570579451534117 -0.091327258038865211"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:L_Eyebrow_MID" 
		"rotate" " -type \"double3\" 0.0011362461890448755 -0.33615185870001957 -0.19366902391980051"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:R_Eyebrow_MID" 
		"rotate" " -type \"double3\" 0.00097281137679819884 -0.76797939880010169 -0.073083210292653175"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:L_Eyebrow_OUT" 
		"rotate" " -type \"double3\" 0.00017295183613395826 -0.65973490532114398 -0.015020854314774885"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:R_Eyebrow_OUT" 
		"rotate" " -type \"double3\" -0.002633601757150082 -0.91661814452617318 0.16455643218984287"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:jaw" 
		"rotate" " -type \"double3\" -0.010120829123719572 0.28660709121102335 -2.02242855182101966"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:jaw|AR_diable:UP_Mouth_middle" 
		"rotate" " -type \"double3\" -0.04453283191926681 0.057573975065083292 -2.03868870520186363"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:jaw|AR_diable:DOWN_Mouth_middle" 
		"rotate" " -type \"double3\" 0.070152853103282717 0.052328426116135189 -1.97706448151422243"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:jaw|AR_diable:UP_R_mouth_mid_side" 
		"rotate" " -type \"double3\" -0.71062966949972517 -0.147136061650602 1.91716585958581542"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:jaw|AR_diable:UP_R_mouth_side" 
		"rotate" " -type \"double3\" -1.3651742495377035 0.15961803032787614 -1.53045304214721356"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:jaw|AR_diable:DOWN_R_mouth_side" 
		"rotate" " -type \"double3\" -1.44695575324926717 0.12324269130996778 -1.40100425546602358"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:jaw|AR_diable:DOWN_R_mouth_mid_side" 
		"rotate" " -type \"double3\" -0.81672774048478125 -0.13349475976791561 1.81540013255371901"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:jaw|AR_diable:R_mouth_corner" 
		"rotate" " -type \"double3\" -1.95113460555361717 0.097919016652764396 0.63939019177341949"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:jaw|AR_diable:UP_L_mouth_mid_side" 
		"rotate" " -type \"double3\" -0.84941758007187584 -1.57458232834934497 2.9397412217569503"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:jaw|AR_diable:UP_L_mouth_side" 
		"rotate" " -type \"double3\" -1.46316249018638422 0.40305839052350972 -1.37142529047831108"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:jaw|AR_diable:DOWN_L_mouth_side" 
		"rotate" " -type \"double3\" -1.38103209990279718 0.41414321999743214 -1.39540468093642467"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:jaw|AR_diable:DOWN_L_mouth_mid_side" 
		"rotate" " -type \"double3\" -0.71183384620765322 -0.29898733504726871 1.83514097449500757"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:spine1|AR_diable:spine2|AR_diable:spine3|AR_diable:neck|AR_diable:head|AR_diable:jaw|AR_diable:L_mouth_corner" 
		"rotate" " -type \"double3\" -1.97212822729673154 -0.31751853288113213 0.36824300670159094"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:pelvis_inverse|AR_diable:L_hip" 
		"rotate" " -type \"double3\" 3.77811237134526401 -27.474271439506321 -3.24726309374231192"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:pelvis_inverse|AR_diable:L_hip|AR_diable:L_knee" 
		"rotate" " -type \"double3\" 0 -4.69949164506558503 0"
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:pelvis_inverse|AR_diable:L_hip|AR_diable:L_knee|AR_diable:L_ankle" 
		"rotate" " -type \"double3\" 6.41117624869456026 9.05467779427576147 4.22117629545064066"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:pelvis_inverse|AR_diable:L_hip|AR_diable:L_knee|AR_diable:L_ankle|AR_diable:L_toebase" 
		"rotate" " -type \"double3\" 0.022840214559566373 -0.77048810225258357 0.14004288888833064"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:pelvis_inverse|AR_diable:R_hip" 
		"rotate" " -type \"double3\" 12.19738964698704642 53.49334170523936649 7.52739938808224718"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:pelvis_inverse|AR_diable:R_hip|AR_diable:R_knee" 
		"rotate" " -type \"double3\" 0 115.87089849361476013 0"
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:pelvis_inverse|AR_diable:R_hip|AR_diable:R_knee|AR_diable:R_ankle" 
		"rotate" " -type \"double3\" 115.80701595934121428 -69.07256132643493629 -145.17441365995375691"
		
		2 "|AR_diable:Root|AR_diable:Root_Offset|AR_diable:Pelvis|AR_diable:pelvis_inverse|AR_diable:R_hip|AR_diable:R_knee|AR_diable:R_ankle|AR_diable:R_toebase" 
		"rotate" " -type \"double3\" 1.909095901590705e-06 0 0"
		2 "AR_diable:CharacterMesh" "displayType" " 2"
		2 "AR_diable:CharacterMesh" "visibility" " 1"
		2 "AR_diable:Joints" "visibility" " 1"
		2 "AR_diable:Joints" "displayOrder" " 4"
		2 "AR_diable:Controlleurs" "displayType" " 1"
		2 "AR_diable:Controlleurs" "visibility" " 1"
		3 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:R_Eye_ctrl_gr|AR_diable:R_Eye_ctrl|AR_diable:R_Eye_ctrl_pointConstraint2.constraintTranslateX" 
		"|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:R_Eye_ctrl_gr|AR_diable:R_Eye_ctrl.translateX" 
		""
		3 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:R_Eye_ctrl_gr|AR_diable:R_Eye_ctrl|AR_diable:R_Eye_ctrl_pointConstraint2.constraintTranslateY" 
		"|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:R_Eye_ctrl_gr|AR_diable:R_Eye_ctrl.translateY" 
		""
		3 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:R_Eye_ctrl_gr|AR_diable:R_Eye_ctrl|AR_diable:R_Eye_ctrl_pointConstraint2.constraintTranslateZ" 
		"|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:R_Eye_ctrl_gr|AR_diable:R_Eye_ctrl.translateZ" 
		""
		3 "|AR_diable:Character_Mesh|AR_diable:teeth|AR_diable:teethShape.instObjGroups" 
		"AR_diable:bodySG.dagSetMembers" "-na"
		3 "|AR_diable:Character_Mesh|AR_diable:Eye_Grp_R|AR_diable:Eye_R|AR_diable:Eye_RShape.instObjGroups" 
		"AR_diable:bodySG.dagSetMembers" "-na"
		3 "|AR_diable:Character_Mesh|AR_diable:Eye_Grp_L|AR_diable:Eye_L|AR_diable:Eye_LShape.instObjGroups" 
		"AR_diable:bodySG.dagSetMembers" "-na"
		3 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:L_Eye_ctrl_gr|AR_diable:L_Eye_ctrl|AR_diable:L_Eye_ctrl_pointConstraint1.constraintTranslateX" 
		"|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:L_Eye_ctrl_gr|AR_diable:L_Eye_ctrl.translateX" 
		""
		3 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:L_Eye_ctrl_gr|AR_diable:L_Eye_ctrl|AR_diable:L_Eye_ctrl_pointConstraint1.constraintTranslateY" 
		"|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:L_Eye_ctrl_gr|AR_diable:L_Eye_ctrl.translateY" 
		""
		3 "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:L_Eye_ctrl_gr|AR_diable:L_Eye_ctrl|AR_diable:L_Eye_ctrl_pointConstraint1.constraintTranslateZ" 
		"|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:L_Eye_ctrl_gr|AR_diable:L_Eye_ctrl.translateZ" 
		""
		5 4 "AR_diableRN" "|AR_diable:Character_Mesh|AR_diable:body.visibility" 
		"AR_diableRN.placeHolderList[1]" ""
		5 3 "AR_diableRN" "|AR_diable:Character_Mesh|AR_diable:teeth|AR_diable:teethShape.instObjGroups" 
		"AR_diableRN.placeHolderList[2]" "AR_diable:bodySG.dsm"
		5 4 "AR_diableRN" "|AR_diable:Character_Mesh|AR_diable:Eye_Grp_L|AR_diable:Eye_L.drawOverride" 
		"AR_diableRN.placeHolderList[3]" ""
		5 3 "AR_diableRN" "|AR_diable:Character_Mesh|AR_diable:Eye_Grp_L|AR_diable:Eye_L|AR_diable:Eye_LShape.instObjGroups" 
		"AR_diableRN.placeHolderList[4]" "AR_diable:bodySG.dsm"
		5 4 "AR_diableRN" "|AR_diable:Character_Mesh|AR_diable:Eye_Grp_R|AR_diable:Eye_R.drawOverride" 
		"AR_diableRN.placeHolderList[5]" ""
		5 3 "AR_diableRN" "|AR_diable:Character_Mesh|AR_diable:Eye_Grp_R|AR_diable:Eye_R|AR_diable:Eye_RShape.instObjGroups" 
		"AR_diableRN.placeHolderList[6]" "AR_diable:bodySG.dsm"
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl.translateX" 
		"AR_diableRN.placeHolderList[7]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl.translateX" 
		"AR_diableRN.placeHolderList[8]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl.translateX" 
		"AR_diableRN.placeHolderList[9]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl.translateY" 
		"AR_diableRN.placeHolderList[10]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl.translateY" 
		"AR_diableRN.placeHolderList[11]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl.translateY" 
		"AR_diableRN.placeHolderList[12]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[13]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[14]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[15]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[16]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[17]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[18]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[19]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[20]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[21]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[22]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[23]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[24]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[25]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[26]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[27]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[28]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[29]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[30]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[31]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[32]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[33]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[34]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[35]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[36]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[37]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[38]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[39]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[40]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[41]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[42]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[43]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[44]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[45]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[46]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[47]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[48]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[49]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[50]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[51]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[52]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[53]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[54]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[55]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[56]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[57]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[58]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[59]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[60]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[61]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[62]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[63]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[64]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[65]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[66]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[67]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[68]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[69]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[70]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[71]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[72]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[73]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[74]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[75]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[76]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[77]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[78]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[79]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[80]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[81]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[82]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[83]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[84]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[85]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:L_R_rectangle_ctrl|AR_diable:L_UP_Eyelid_ctrl____________.translateZ" 
		"AR_diableRN.placeHolderList[86]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:L_R_rectangle_ctrl|AR_diable:L_UP_Eyelid_ctrl____________.rotateY" 
		"AR_diableRN.placeHolderList[87]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:L_R_rectangle_ctrl|AR_diable:L_DOWN_Eyelid_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[88]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:L_R_rectangle_ctrl|AR_diable:L_DOWN_Eyelid_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[89]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:L_R_rectangle_ctrl|AR_diable:R_Eyelid_offset_ctrl_gr|AR_diable:R_UP_Eyelid_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[90]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:L_R_rectangle_ctrl|AR_diable:R_Eyelid_offset_ctrl_gr|AR_diable:R_UP_Eyelid_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[91]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:L_R_rectangle_ctrl|AR_diable:R_Eyelid_offset_ctrl_gr|AR_diable:R_DOWN_Eyelid_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[92]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:L_R_rectangle_ctrl|AR_diable:R_Eyelid_offset_ctrl_gr|AR_diable:R_DOWN_Eyelid_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[93]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:L_Eye_ctrl_gr|AR_diable:L_Eye_ctrl.translateX" 
		"AR_diableRN.placeHolderList[94]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:L_Eye_ctrl_gr|AR_diable:L_Eye_ctrl.translateY" 
		"AR_diableRN.placeHolderList[95]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:L_Eye_ctrl_gr|AR_diable:L_Eye_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[96]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:L_Eye_ctrl_gr|AR_diable:L_Eye_ctrl.blendPoint1" 
		"AR_diableRN.placeHolderList[97]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:L_Eye_ctrl_gr|AR_diable:L_Eye_ctrl.blendPoint1" 
		"AR_diableRN.placeHolderList[98]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:L_Eye_ctrl_gr|AR_diable:L_Eye_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[99]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:L_Eye_ctrl_gr|AR_diable:L_Eye_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[100]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:L_Eye_ctrl_gr|AR_diable:L_Eye_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[101]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:L_Eye_ctrl_gr|AR_diable:L_Eye_ctrl|AR_diable:L_Eye_ctrl_pointConstraint1.constraintTranslateX" 
		"AR_diableRN.placeHolderList[102]" "AR_diable:L_Eye_ctrl.tx"
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:L_Eye_ctrl_gr|AR_diable:L_Eye_ctrl|AR_diable:L_Eye_ctrl_pointConstraint1.constraintTranslateY" 
		"AR_diableRN.placeHolderList[103]" "AR_diable:L_Eye_ctrl.ty"
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:L_Eye_ctrl_gr|AR_diable:L_Eye_ctrl|AR_diable:L_Eye_ctrl_pointConstraint1.constraintTranslateZ" 
		"AR_diableRN.placeHolderList[104]" "AR_diable:L_Eye_ctrl.tz"
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:R_Eye_ctrl_gr|AR_diable:R_Eye_ctrl.translateX" 
		"AR_diableRN.placeHolderList[105]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:R_Eye_ctrl_gr|AR_diable:R_Eye_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[106]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:R_Eye_ctrl_gr|AR_diable:R_Eye_ctrl.translateY" 
		"AR_diableRN.placeHolderList[107]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:R_Eye_ctrl_gr|AR_diable:R_Eye_ctrl.blendPoint2" 
		"AR_diableRN.placeHolderList[108]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:R_Eye_ctrl_gr|AR_diable:R_Eye_ctrl.blendPoint2" 
		"AR_diableRN.placeHolderList[109]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:R_Eye_ctrl_gr|AR_diable:R_Eye_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[110]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:R_Eye_ctrl_gr|AR_diable:R_Eye_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[111]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:R_Eye_ctrl_gr|AR_diable:R_Eye_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[112]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:R_Eye_ctrl_gr|AR_diable:R_Eye_ctrl|AR_diable:R_Eye_ctrl_pointConstraint2.constraintTranslateX" 
		"AR_diableRN.placeHolderList[113]" "AR_diable:R_Eye_ctrl.tx"
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:R_Eye_ctrl_gr|AR_diable:R_Eye_ctrl|AR_diable:R_Eye_ctrl_pointConstraint2.constraintTranslateZ" 
		"AR_diableRN.placeHolderList[114]" "AR_diable:R_Eye_ctrl.tz"
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:Facial_rig_ctrl_gr|AR_diable:Eyes_ctrl_gr|AR_diable:R_Eye_ctrl_gr|AR_diable:R_Eye_ctrl|AR_diable:R_Eye_ctrl_pointConstraint2.constraintTranslateY" 
		"AR_diableRN.placeHolderList[115]" "AR_diable:R_Eye_ctrl.ty"
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:L_ear_OFFSET_ctrl|AR_diable:L_ear1_ctrl_gr|AR_diable:L_ear1_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[116]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:L_ear_OFFSET_ctrl|AR_diable:L_ear1_ctrl_gr|AR_diable:L_ear1_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[117]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:L_ear_OFFSET_ctrl|AR_diable:L_ear1_ctrl_gr|AR_diable:L_ear1_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[118]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:L_ear_OFFSET_ctrl|AR_diable:L_ear1_ctrl_gr|AR_diable:L_ear1_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[119]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:L_ear_OFFSET_ctrl|AR_diable:L_ear1_ctrl_gr|AR_diable:L_ear1_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[120]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:L_ear_OFFSET_ctrl|AR_diable:L_ear1_ctrl_gr|AR_diable:L_ear1_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[121]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:L_ear_OFFSET_ctrl|AR_diable:L_ear1_ctrl_gr|AR_diable:L_ear1_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[122]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:L_ear_OFFSET_ctrl|AR_diable:L_ear1_ctrl_gr|AR_diable:L_ear1_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[123]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:L_ear_OFFSET_ctrl|AR_diable:L_ear1_ctrl_gr|AR_diable:L_ear1_ctrl|AR_diable:L_ear2_ctrl_gr|AR_diable:L_ear2_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[124]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:L_ear_OFFSET_ctrl|AR_diable:L_ear1_ctrl_gr|AR_diable:L_ear1_ctrl|AR_diable:L_ear2_ctrl_gr|AR_diable:L_ear2_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[125]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:L_ear_OFFSET_ctrl|AR_diable:L_ear1_ctrl_gr|AR_diable:L_ear1_ctrl|AR_diable:L_ear2_ctrl_gr|AR_diable:L_ear2_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[126]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:L_ear_OFFSET_ctrl|AR_diable:L_ear1_ctrl_gr|AR_diable:L_ear1_ctrl|AR_diable:L_ear2_ctrl_gr|AR_diable:L_ear2_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[127]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:L_ear_OFFSET_ctrl|AR_diable:L_ear1_ctrl_gr|AR_diable:L_ear1_ctrl|AR_diable:L_ear2_ctrl_gr|AR_diable:L_ear2_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[128]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:L_ear_OFFSET_ctrl|AR_diable:L_ear1_ctrl_gr|AR_diable:L_ear1_ctrl|AR_diable:L_ear2_ctrl_gr|AR_diable:L_ear2_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[129]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:L_ear_OFFSET_ctrl|AR_diable:L_ear1_ctrl_gr|AR_diable:L_ear1_ctrl|AR_diable:L_ear2_ctrl_gr|AR_diable:L_ear2_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[130]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:L_ear_OFFSET_ctrl|AR_diable:L_ear1_ctrl_gr|AR_diable:L_ear1_ctrl|AR_diable:L_ear2_ctrl_gr|AR_diable:L_ear2_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[131]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:L_ear_OFFSET_ctrl|AR_diable:L_ear1_ctrl_gr|AR_diable:L_ear1_ctrl|AR_diable:L_ear2_ctrl_gr|AR_diable:L_ear2_ctrl|AR_diable:L_ear3_ctrl_gr|AR_diable:L_ear3_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[132]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:L_ear_OFFSET_ctrl|AR_diable:L_ear1_ctrl_gr|AR_diable:L_ear1_ctrl|AR_diable:L_ear2_ctrl_gr|AR_diable:L_ear2_ctrl|AR_diable:L_ear3_ctrl_gr|AR_diable:L_ear3_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[133]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:L_ear_OFFSET_ctrl|AR_diable:L_ear1_ctrl_gr|AR_diable:L_ear1_ctrl|AR_diable:L_ear2_ctrl_gr|AR_diable:L_ear2_ctrl|AR_diable:L_ear3_ctrl_gr|AR_diable:L_ear3_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[134]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:L_ear_OFFSET_ctrl|AR_diable:L_ear1_ctrl_gr|AR_diable:L_ear1_ctrl|AR_diable:L_ear2_ctrl_gr|AR_diable:L_ear2_ctrl|AR_diable:L_ear3_ctrl_gr|AR_diable:L_ear3_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[135]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:L_ear_OFFSET_ctrl|AR_diable:L_ear1_ctrl_gr|AR_diable:L_ear1_ctrl|AR_diable:L_ear2_ctrl_gr|AR_diable:L_ear2_ctrl|AR_diable:L_ear3_ctrl_gr|AR_diable:L_ear3_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[136]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:L_ear_OFFSET_ctrl|AR_diable:L_ear1_ctrl_gr|AR_diable:L_ear1_ctrl|AR_diable:L_ear2_ctrl_gr|AR_diable:L_ear2_ctrl|AR_diable:L_ear3_ctrl_gr|AR_diable:L_ear3_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[137]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:L_ear_OFFSET_ctrl|AR_diable:L_ear1_ctrl_gr|AR_diable:L_ear1_ctrl|AR_diable:L_ear2_ctrl_gr|AR_diable:L_ear2_ctrl|AR_diable:L_ear3_ctrl_gr|AR_diable:L_ear3_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[138]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:L_ear_OFFSET_ctrl|AR_diable:L_ear1_ctrl_gr|AR_diable:L_ear1_ctrl|AR_diable:L_ear2_ctrl_gr|AR_diable:L_ear2_ctrl|AR_diable:L_ear3_ctrl_gr|AR_diable:L_ear3_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[139]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:R_ear_OFFSET_ctrl|AR_diable:R_ear1_ctrl_gr|AR_diable:R_ear1_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[140]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:R_ear_OFFSET_ctrl|AR_diable:R_ear1_ctrl_gr|AR_diable:R_ear1_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[141]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:R_ear_OFFSET_ctrl|AR_diable:R_ear1_ctrl_gr|AR_diable:R_ear1_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[142]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:R_ear_OFFSET_ctrl|AR_diable:R_ear1_ctrl_gr|AR_diable:R_ear1_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[143]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:R_ear_OFFSET_ctrl|AR_diable:R_ear1_ctrl_gr|AR_diable:R_ear1_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[144]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:R_ear_OFFSET_ctrl|AR_diable:R_ear1_ctrl_gr|AR_diable:R_ear1_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[145]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:R_ear_OFFSET_ctrl|AR_diable:R_ear1_ctrl_gr|AR_diable:R_ear1_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[146]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:R_ear_OFFSET_ctrl|AR_diable:R_ear1_ctrl_gr|AR_diable:R_ear1_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[147]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:R_ear_OFFSET_ctrl|AR_diable:R_ear1_ctrl_gr|AR_diable:R_ear1_ctrl|AR_diable:R_ear2_ctrl_gr|AR_diable:R_ear2_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[148]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:R_ear_OFFSET_ctrl|AR_diable:R_ear1_ctrl_gr|AR_diable:R_ear1_ctrl|AR_diable:R_ear2_ctrl_gr|AR_diable:R_ear2_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[149]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:R_ear_OFFSET_ctrl|AR_diable:R_ear1_ctrl_gr|AR_diable:R_ear1_ctrl|AR_diable:R_ear2_ctrl_gr|AR_diable:R_ear2_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[150]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:R_ear_OFFSET_ctrl|AR_diable:R_ear1_ctrl_gr|AR_diable:R_ear1_ctrl|AR_diable:R_ear2_ctrl_gr|AR_diable:R_ear2_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[151]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:R_ear_OFFSET_ctrl|AR_diable:R_ear1_ctrl_gr|AR_diable:R_ear1_ctrl|AR_diable:R_ear2_ctrl_gr|AR_diable:R_ear2_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[152]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:R_ear_OFFSET_ctrl|AR_diable:R_ear1_ctrl_gr|AR_diable:R_ear1_ctrl|AR_diable:R_ear2_ctrl_gr|AR_diable:R_ear2_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[153]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:R_ear_OFFSET_ctrl|AR_diable:R_ear1_ctrl_gr|AR_diable:R_ear1_ctrl|AR_diable:R_ear2_ctrl_gr|AR_diable:R_ear2_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[154]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:R_ear_OFFSET_ctrl|AR_diable:R_ear1_ctrl_gr|AR_diable:R_ear1_ctrl|AR_diable:R_ear2_ctrl_gr|AR_diable:R_ear2_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[155]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:R_ear_OFFSET_ctrl|AR_diable:R_ear1_ctrl_gr|AR_diable:R_ear1_ctrl|AR_diable:R_ear2_ctrl_gr|AR_diable:R_ear2_ctrl|AR_diable:R_ear3_ctrl_gr|AR_diable:R_ear3_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[156]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:R_ear_OFFSET_ctrl|AR_diable:R_ear1_ctrl_gr|AR_diable:R_ear1_ctrl|AR_diable:R_ear2_ctrl_gr|AR_diable:R_ear2_ctrl|AR_diable:R_ear3_ctrl_gr|AR_diable:R_ear3_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[157]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:R_ear_OFFSET_ctrl|AR_diable:R_ear1_ctrl_gr|AR_diable:R_ear1_ctrl|AR_diable:R_ear2_ctrl_gr|AR_diable:R_ear2_ctrl|AR_diable:R_ear3_ctrl_gr|AR_diable:R_ear3_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[158]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:R_ear_OFFSET_ctrl|AR_diable:R_ear1_ctrl_gr|AR_diable:R_ear1_ctrl|AR_diable:R_ear2_ctrl_gr|AR_diable:R_ear2_ctrl|AR_diable:R_ear3_ctrl_gr|AR_diable:R_ear3_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[159]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:R_ear_OFFSET_ctrl|AR_diable:R_ear1_ctrl_gr|AR_diable:R_ear1_ctrl|AR_diable:R_ear2_ctrl_gr|AR_diable:R_ear2_ctrl|AR_diable:R_ear3_ctrl_gr|AR_diable:R_ear3_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[160]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:R_ear_OFFSET_ctrl|AR_diable:R_ear1_ctrl_gr|AR_diable:R_ear1_ctrl|AR_diable:R_ear2_ctrl_gr|AR_diable:R_ear2_ctrl|AR_diable:R_ear3_ctrl_gr|AR_diable:R_ear3_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[161]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:R_ear_OFFSET_ctrl|AR_diable:R_ear1_ctrl_gr|AR_diable:R_ear1_ctrl|AR_diable:R_ear2_ctrl_gr|AR_diable:R_ear2_ctrl|AR_diable:R_ear3_ctrl_gr|AR_diable:R_ear3_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[162]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:neck_ctrl_gr|AR_diable:neck_ctrl|AR_diable:head_ctrl_gr|AR_diable:head_ctrl|AR_diable:R_ear_OFFSET_ctrl|AR_diable:R_ear1_ctrl_gr|AR_diable:R_ear1_ctrl|AR_diable:R_ear2_ctrl_gr|AR_diable:R_ear2_ctrl|AR_diable:R_ear3_ctrl_gr|AR_diable:R_ear3_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[163]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_FK_clavicule_CTR_GR|AR_diable:L_FK_clavicule_CTR.rotateX" 
		"AR_diableRN.placeHolderList[164]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_FK_clavicule_CTR_GR|AR_diable:L_FK_clavicule_CTR.rotateX" 
		"AR_diableRN.placeHolderList[165]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_FK_clavicule_CTR_GR|AR_diable:L_FK_clavicule_CTR.rotateY" 
		"AR_diableRN.placeHolderList[166]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_FK_clavicule_CTR_GR|AR_diable:L_FK_clavicule_CTR.rotateY" 
		"AR_diableRN.placeHolderList[167]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_FK_clavicule_CTR_GR|AR_diable:L_FK_clavicule_CTR.rotateZ" 
		"AR_diableRN.placeHolderList[168]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_FK_clavicule_CTR_GR|AR_diable:L_FK_clavicule_CTR.rotateZ" 
		"AR_diableRN.placeHolderList[169]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_FK_clavicule_CTR_GR|AR_diable:L_FK_clavicule_CTR.rotateOrder" 
		"AR_diableRN.placeHolderList[170]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_FK_clavicule_CTR_GR|AR_diable:L_FK_clavicule_CTR.instObjGroups" 
		"AR_diableRN.placeHolderList[171]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_FK_clavicule_CTR_GR|AR_diable:L_FK_clavicule_CTR.instObjGroups" 
		"AR_diableRN.placeHolderList[172]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL.Grabby_Hands" 
		"AR_diableRN.placeHolderList[173]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL.Grabby_Hands" 
		"AR_diableRN.placeHolderList[174]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL.instObjGroups" 
		"AR_diableRN.placeHolderList[175]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL.instObjGroups" 
		"AR_diableRN.placeHolderList[176]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL.translateX" 
		"AR_diableRN.placeHolderList[177]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL.translateX" 
		"AR_diableRN.placeHolderList[178]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL.translateY" 
		"AR_diableRN.placeHolderList[179]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL.translateY" 
		"AR_diableRN.placeHolderList[180]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL.translateZ" 
		"AR_diableRN.placeHolderList[181]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL.translateZ" 
		"AR_diableRN.placeHolderList[182]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL.rotateX" 
		"AR_diableRN.placeHolderList[183]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL.rotateX" 
		"AR_diableRN.placeHolderList[184]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL.rotateY" 
		"AR_diableRN.placeHolderList[185]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL.rotateY" 
		"AR_diableRN.placeHolderList[186]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL.rotateZ" 
		"AR_diableRN.placeHolderList[187]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL.rotateZ" 
		"AR_diableRN.placeHolderList[188]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_Hand_ctrl_gr|AR_diable:L_IK_Hand_CTRL.rotateOrder" 
		"AR_diableRN.placeHolderList[189]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_elbow_PV_ctrl_gr|AR_diable:L_IK_elbow_PV_ctrl.translateX" 
		"AR_diableRN.placeHolderList[190]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_elbow_PV_ctrl_gr|AR_diable:L_IK_elbow_PV_ctrl.translateX" 
		"AR_diableRN.placeHolderList[191]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_elbow_PV_ctrl_gr|AR_diable:L_IK_elbow_PV_ctrl.translateY" 
		"AR_diableRN.placeHolderList[192]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_elbow_PV_ctrl_gr|AR_diable:L_IK_elbow_PV_ctrl.translateY" 
		"AR_diableRN.placeHolderList[193]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_elbow_PV_ctrl_gr|AR_diable:L_IK_elbow_PV_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[194]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_elbow_PV_ctrl_gr|AR_diable:L_IK_elbow_PV_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[195]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_elbow_PV_ctrl_gr|AR_diable:L_IK_elbow_PV_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[196]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_elbow_PV_ctrl_gr|AR_diable:L_IK_elbow_PV_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[197]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_elbow_PV_ctrl_gr|AR_diable:L_IK_elbow_PV_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[198]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_elbow_PV_ctrl_gr|AR_diable:L_IK_elbow_PV_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[199]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_elbow_PV_ctrl_gr|AR_diable:L_IK_elbow_PV_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[200]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_elbow_PV_ctrl_gr|AR_diable:L_IK_elbow_PV_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[201]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_elbow_PV_ctrl_gr|AR_diable:L_IK_elbow_PV_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[202]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_elbow_PV_ctrl_gr|AR_diable:L_IK_elbow_PV_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[203]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:L_arm_OFFSET|AR_diable:L_IK_elbow_PV_ctrl_gr|AR_diable:L_IK_elbow_PV_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[204]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_FK_clavicule_CTR_GR|AR_diable:R_FK_clavicule_CTR.rotateX" 
		"AR_diableRN.placeHolderList[205]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_FK_clavicule_CTR_GR|AR_diable:R_FK_clavicule_CTR.rotateX" 
		"AR_diableRN.placeHolderList[206]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_FK_clavicule_CTR_GR|AR_diable:R_FK_clavicule_CTR.rotateY" 
		"AR_diableRN.placeHolderList[207]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_FK_clavicule_CTR_GR|AR_diable:R_FK_clavicule_CTR.rotateY" 
		"AR_diableRN.placeHolderList[208]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_FK_clavicule_CTR_GR|AR_diable:R_FK_clavicule_CTR.rotateZ" 
		"AR_diableRN.placeHolderList[209]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_FK_clavicule_CTR_GR|AR_diable:R_FK_clavicule_CTR.rotateZ" 
		"AR_diableRN.placeHolderList[210]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_FK_clavicule_CTR_GR|AR_diable:R_FK_clavicule_CTR.rotateOrder" 
		"AR_diableRN.placeHolderList[211]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_FK_clavicule_CTR_GR|AR_diable:R_FK_clavicule_CTR.instObjGroups" 
		"AR_diableRN.placeHolderList[212]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_FK_clavicule_CTR_GR|AR_diable:R_FK_clavicule_CTR.instObjGroups" 
		"AR_diableRN.placeHolderList[213]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.Grabby_Hands" 
		"AR_diableRN.placeHolderList[214]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.Grabby_Hands" 
		"AR_diableRN.placeHolderList[215]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.blendParent1" 
		"AR_diableRN.placeHolderList[216]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.blendParent1" 
		"AR_diableRN.placeHolderList[217]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.blendParent1" 
		"AR_diableRN.placeHolderList[218]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.instObjGroups" 
		"AR_diableRN.placeHolderList[219]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.instObjGroups" 
		"AR_diableRN.placeHolderList[220]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.translateX" 
		"AR_diableRN.placeHolderList[221]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.translateX" 
		"AR_diableRN.placeHolderList[222]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.translateY" 
		"AR_diableRN.placeHolderList[223]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.translateY" 
		"AR_diableRN.placeHolderList[224]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.translateZ" 
		"AR_diableRN.placeHolderList[225]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.translateZ" 
		"AR_diableRN.placeHolderList[226]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.rotateX" 
		"AR_diableRN.placeHolderList[227]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.rotateX" 
		"AR_diableRN.placeHolderList[228]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.rotateY" 
		"AR_diableRN.placeHolderList[229]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.rotateY" 
		"AR_diableRN.placeHolderList[230]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.rotateZ" 
		"AR_diableRN.placeHolderList[231]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.rotateZ" 
		"AR_diableRN.placeHolderList[232]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.rotateOrder" 
		"AR_diableRN.placeHolderList[233]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.rotateOrder" 
		"AR_diableRN.placeHolderList[234]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.rotateOrder" 
		"AR_diableRN.placeHolderList[235]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.parentInverseMatrix" 
		"AR_diableRN.placeHolderList[236]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.rotatePivot" 
		"AR_diableRN.placeHolderList[237]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_Hand_ctrl_gr|AR_diable:R_IK_Hand_CTRL.rotatePivotTranslate" 
		"AR_diableRN.placeHolderList[238]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_elbow_PV_ctrl_gr|AR_diable:R_IK_elbow_PV_ctrl.translateX" 
		"AR_diableRN.placeHolderList[239]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_elbow_PV_ctrl_gr|AR_diable:R_IK_elbow_PV_ctrl.translateX" 
		"AR_diableRN.placeHolderList[240]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_elbow_PV_ctrl_gr|AR_diable:R_IK_elbow_PV_ctrl.translateY" 
		"AR_diableRN.placeHolderList[241]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_elbow_PV_ctrl_gr|AR_diable:R_IK_elbow_PV_ctrl.translateY" 
		"AR_diableRN.placeHolderList[242]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_elbow_PV_ctrl_gr|AR_diable:R_IK_elbow_PV_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[243]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_elbow_PV_ctrl_gr|AR_diable:R_IK_elbow_PV_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[244]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_elbow_PV_ctrl_gr|AR_diable:R_IK_elbow_PV_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[245]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_elbow_PV_ctrl_gr|AR_diable:R_IK_elbow_PV_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[246]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_elbow_PV_ctrl_gr|AR_diable:R_IK_elbow_PV_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[247]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_elbow_PV_ctrl_gr|AR_diable:R_IK_elbow_PV_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[248]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_elbow_PV_ctrl_gr|AR_diable:R_IK_elbow_PV_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[249]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_elbow_PV_ctrl_gr|AR_diable:R_IK_elbow_PV_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[250]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_elbow_PV_ctrl_gr|AR_diable:R_IK_elbow_PV_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[251]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_elbow_PV_ctrl_gr|AR_diable:R_IK_elbow_PV_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[252]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:spine3_ctrl_gr|AR_diable:spine3_ctrl|AR_diable:R_arm_OFFSET|AR_diable:R_IK_elbow_PV_ctrl_gr|AR_diable:R_IK_elbow_PV_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[253]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:L_wing_OFFSET_ctrl_gr|AR_diable:L_wing_base1_ctrl_gr|AR_diable:L_wing_base1_ctrl.WingExtend" 
		"AR_diableRN.placeHolderList[254]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:L_wing_OFFSET_ctrl_gr|AR_diable:L_wing_base1_ctrl_gr|AR_diable:L_wing_base1_ctrl.WingExtend" 
		"AR_diableRN.placeHolderList[255]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:L_wing_OFFSET_ctrl_gr|AR_diable:L_wing_base1_ctrl_gr|AR_diable:L_wing_base1_ctrl.Wing_Flap" 
		"AR_diableRN.placeHolderList[256]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:L_wing_OFFSET_ctrl_gr|AR_diable:L_wing_base1_ctrl_gr|AR_diable:L_wing_base1_ctrl.Wing_Flap" 
		"AR_diableRN.placeHolderList[257]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:L_wing_OFFSET_ctrl_gr|AR_diable:L_wing_base1_ctrl_gr|AR_diable:L_wing_base1_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[258]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:L_wing_OFFSET_ctrl_gr|AR_diable:L_wing_base1_ctrl_gr|AR_diable:L_wing_base1_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[259]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:L_wing_OFFSET_ctrl_gr|AR_diable:L_wing_base1_ctrl_gr|AR_diable:L_wing_base1_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[260]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:L_wing_OFFSET_ctrl_gr|AR_diable:L_wing_base1_ctrl_gr|AR_diable:L_wing_base1_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[261]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:L_wing_OFFSET_ctrl_gr|AR_diable:L_wing_base1_ctrl_gr|AR_diable:L_wing_base1_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[262]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:L_wing_OFFSET_ctrl_gr|AR_diable:L_wing_base1_ctrl_gr|AR_diable:L_wing_base1_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[263]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:L_wing_OFFSET_ctrl_gr|AR_diable:L_wing_base1_ctrl_gr|AR_diable:L_wing_base1_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[264]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:L_wing_OFFSET_ctrl_gr|AR_diable:L_wing_base1_ctrl_gr|AR_diable:L_wing_base1_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[265]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:L_wing_OFFSET_ctrl_gr|AR_diable:L_wing_base1_ctrl_gr|AR_diable:L_wing_base1_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[266]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:L_wing_OFFSET_ctrl_gr|AR_diable:L_wing_base1_ctrl_gr|AR_diable:L_wing_base1_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[267]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:R_wing_OFFSET_ctrl_gr|AR_diable:R_wing_base1_ctrl_gr|AR_diable:R_wing_base1_ctrl.Wing_Extend" 
		"AR_diableRN.placeHolderList[268]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:R_wing_OFFSET_ctrl_gr|AR_diable:R_wing_base1_ctrl_gr|AR_diable:R_wing_base1_ctrl.Wing_Extend" 
		"AR_diableRN.placeHolderList[269]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:R_wing_OFFSET_ctrl_gr|AR_diable:R_wing_base1_ctrl_gr|AR_diable:R_wing_base1_ctrl.Wing_Flap" 
		"AR_diableRN.placeHolderList[270]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:R_wing_OFFSET_ctrl_gr|AR_diable:R_wing_base1_ctrl_gr|AR_diable:R_wing_base1_ctrl.Wing_Flap" 
		"AR_diableRN.placeHolderList[271]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:R_wing_OFFSET_ctrl_gr|AR_diable:R_wing_base1_ctrl_gr|AR_diable:R_wing_base1_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[272]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:R_wing_OFFSET_ctrl_gr|AR_diable:R_wing_base1_ctrl_gr|AR_diable:R_wing_base1_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[273]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:R_wing_OFFSET_ctrl_gr|AR_diable:R_wing_base1_ctrl_gr|AR_diable:R_wing_base1_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[274]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:R_wing_OFFSET_ctrl_gr|AR_diable:R_wing_base1_ctrl_gr|AR_diable:R_wing_base1_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[275]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:R_wing_OFFSET_ctrl_gr|AR_diable:R_wing_base1_ctrl_gr|AR_diable:R_wing_base1_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[276]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:R_wing_OFFSET_ctrl_gr|AR_diable:R_wing_base1_ctrl_gr|AR_diable:R_wing_base1_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[277]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:R_wing_OFFSET_ctrl_gr|AR_diable:R_wing_base1_ctrl_gr|AR_diable:R_wing_base1_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[278]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:R_wing_OFFSET_ctrl_gr|AR_diable:R_wing_base1_ctrl_gr|AR_diable:R_wing_base1_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[279]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:R_wing_OFFSET_ctrl_gr|AR_diable:R_wing_base1_ctrl_gr|AR_diable:R_wing_base1_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[280]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:spine1_ctrl_gr|AR_diable:spine1_ctrl|AR_diable:spine2_ctrl_gr|AR_diable:spine2_ctrl|AR_diable:R_wing_OFFSET_ctrl_gr|AR_diable:R_wing_base1_ctrl_gr|AR_diable:R_wing_base1_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[281]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[282]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[283]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[284]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[285]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[286]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[287]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[288]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[289]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[290]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[291]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[292]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[293]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[294]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[295]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[296]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[297]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[298]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[299]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[300]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[301]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[302]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[303]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[304]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[305]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[306]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[307]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[308]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[309]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[310]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[311]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[312]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[313]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[314]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[315]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[316]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[317]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[318]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[319]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[320]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[321]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[322]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[323]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[324]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[325]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[326]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[327]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[328]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[329]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[330]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[331]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[332]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[333]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[334]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[335]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[336]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[337]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[338]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[339]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[340]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[341]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[342]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[343]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[344]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[345]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[346]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[347]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[348]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[349]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[350]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[351]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[352]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[353]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[354]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[355]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[356]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[357]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[358]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[359]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[360]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[361]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[362]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[363]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[364]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[365]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[366]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[367]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[368]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[369]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[370]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[371]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[372]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[373]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[374]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[375]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[376]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[377]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[378]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[379]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[380]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[381]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[382]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[383]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[384]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[385]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[386]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[387]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[388]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[389]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[390]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[391]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[392]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[393]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[394]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[395]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[396]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[397]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[398]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[399]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[400]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[401]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[402]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[403]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[404]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[405]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[406]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[407]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[408]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[409]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[410]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[411]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[412]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[413]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[414]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[415]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[416]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[417]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[418]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[419]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[420]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[421]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[422]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[423]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[424]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[425]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[426]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[427]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[428]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[429]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[430]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[431]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[432]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[433]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[434]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[435]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[436]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[437]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[438]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[439]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[440]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[441]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl|AR_diable:FK_tail8_ctrl_gr|AR_diable:FK_tail8_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[442]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl|AR_diable:FK_tail8_ctrl_gr|AR_diable:FK_tail8_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[443]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl|AR_diable:FK_tail8_ctrl_gr|AR_diable:FK_tail8_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[444]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl|AR_diable:FK_tail8_ctrl_gr|AR_diable:FK_tail8_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[445]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl|AR_diable:FK_tail8_ctrl_gr|AR_diable:FK_tail8_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[446]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl|AR_diable:FK_tail8_ctrl_gr|AR_diable:FK_tail8_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[447]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl|AR_diable:FK_tail8_ctrl_gr|AR_diable:FK_tail8_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[448]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl|AR_diable:FK_tail8_ctrl_gr|AR_diable:FK_tail8_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[449]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl|AR_diable:FK_tail8_ctrl_gr|AR_diable:FK_tail8_ctrl|AR_diable:FK_tail9_ctrl_gr|AR_diable:FK_tail9_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[450]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl|AR_diable:FK_tail8_ctrl_gr|AR_diable:FK_tail8_ctrl|AR_diable:FK_tail9_ctrl_gr|AR_diable:FK_tail9_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[451]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl|AR_diable:FK_tail8_ctrl_gr|AR_diable:FK_tail8_ctrl|AR_diable:FK_tail9_ctrl_gr|AR_diable:FK_tail9_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[452]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl|AR_diable:FK_tail8_ctrl_gr|AR_diable:FK_tail8_ctrl|AR_diable:FK_tail9_ctrl_gr|AR_diable:FK_tail9_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[453]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl|AR_diable:FK_tail8_ctrl_gr|AR_diable:FK_tail8_ctrl|AR_diable:FK_tail9_ctrl_gr|AR_diable:FK_tail9_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[454]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl|AR_diable:FK_tail8_ctrl_gr|AR_diable:FK_tail8_ctrl|AR_diable:FK_tail9_ctrl_gr|AR_diable:FK_tail9_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[455]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl|AR_diable:FK_tail8_ctrl_gr|AR_diable:FK_tail8_ctrl|AR_diable:FK_tail9_ctrl_gr|AR_diable:FK_tail9_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[456]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:FK_tail1_ctrl_gr|AR_diable:FK_tail1_ctrl|AR_diable:FK_tail2_ctrl_gr|AR_diable:FK_tail2_ctrl|AR_diable:FK_tail3_ctrl_gr|AR_diable:FK_tail3_ctrl|AR_diable:FK_tail4_ctrl_gr|AR_diable:FK_tail4_ctrl|AR_diable:FK_tail5_ctrl_gr|AR_diable:FK_tail5_ctrl|AR_diable:FK_tail6_ctrl_gr|AR_diable:FK_tail6_ctrl|AR_diable:FK_tail7_ctrl_gr|AR_diable:FK_tail7_ctrl|AR_diable:FK_tail8_ctrl_gr|AR_diable:FK_tail8_ctrl|AR_diable:FK_tail9_ctrl_gr|AR_diable:FK_tail9_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[457]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl.translateX" 
		"AR_diableRN.placeHolderList[458]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl.translateY" 
		"AR_diableRN.placeHolderList[459]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[460]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[461]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[462]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:pelvis_inverse|AR_diable:pelvis_inverse_ctrl|AR_diable:tail_ik_ctrl_gr|AR_diable:tail_ik_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[463]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl.Roll_Foot" 
		"AR_diableRN.placeHolderList[464]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl.Roll_Foot" 
		"AR_diableRN.placeHolderList[465]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[466]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[467]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl.translateX" 
		"AR_diableRN.placeHolderList[468]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl.translateX" 
		"AR_diableRN.placeHolderList[469]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl.translateY" 
		"AR_diableRN.placeHolderList[470]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl.translateY" 
		"AR_diableRN.placeHolderList[471]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[472]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[473]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[474]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[475]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[476]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[477]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[478]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[479]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_foot_ctrl_gr|AR_diable:R_foot_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[480]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_leg_knee_pole_vector_gr|AR_diable:R_leg_knee_pole_vector_ctrl.translateX" 
		"AR_diableRN.placeHolderList[481]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_leg_knee_pole_vector_gr|AR_diable:R_leg_knee_pole_vector_ctrl.translateX" 
		"AR_diableRN.placeHolderList[482]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_leg_knee_pole_vector_gr|AR_diable:R_leg_knee_pole_vector_ctrl.translateY" 
		"AR_diableRN.placeHolderList[483]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_leg_knee_pole_vector_gr|AR_diable:R_leg_knee_pole_vector_ctrl.translateY" 
		"AR_diableRN.placeHolderList[484]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_leg_knee_pole_vector_gr|AR_diable:R_leg_knee_pole_vector_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[485]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_leg_knee_pole_vector_gr|AR_diable:R_leg_knee_pole_vector_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[486]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_leg_knee_pole_vector_gr|AR_diable:R_leg_knee_pole_vector_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[487]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_leg_knee_pole_vector_gr|AR_diable:R_leg_knee_pole_vector_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[488]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_leg_knee_pole_vector_gr|AR_diable:R_leg_knee_pole_vector_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[489]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_leg_knee_pole_vector_gr|AR_diable:R_leg_knee_pole_vector_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[490]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_leg_knee_pole_vector_gr|AR_diable:R_leg_knee_pole_vector_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[491]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_leg_knee_pole_vector_gr|AR_diable:R_leg_knee_pole_vector_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[492]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_leg_knee_pole_vector_gr|AR_diable:R_leg_knee_pole_vector_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[493]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_leg_knee_pole_vector_gr|AR_diable:R_leg_knee_pole_vector_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[494]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:R_leg_offset|AR_diable:R_leg_knee_pole_vector_gr|AR_diable:R_leg_knee_pole_vector_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[495]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_foot_ctrl_gr|AR_diable:L_foot_ctrl.Roll_Foot" 
		"AR_diableRN.placeHolderList[496]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_foot_ctrl_gr|AR_diable:L_foot_ctrl.Roll_Foot" 
		"AR_diableRN.placeHolderList[497]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_foot_ctrl_gr|AR_diable:L_foot_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[498]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_foot_ctrl_gr|AR_diable:L_foot_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[499]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_foot_ctrl_gr|AR_diable:L_foot_ctrl.translateX" 
		"AR_diableRN.placeHolderList[500]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_foot_ctrl_gr|AR_diable:L_foot_ctrl.translateX" 
		"AR_diableRN.placeHolderList[501]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_foot_ctrl_gr|AR_diable:L_foot_ctrl.translateY" 
		"AR_diableRN.placeHolderList[502]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_foot_ctrl_gr|AR_diable:L_foot_ctrl.translateY" 
		"AR_diableRN.placeHolderList[503]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_foot_ctrl_gr|AR_diable:L_foot_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[504]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_foot_ctrl_gr|AR_diable:L_foot_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[505]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_foot_ctrl_gr|AR_diable:L_foot_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[506]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_foot_ctrl_gr|AR_diable:L_foot_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[507]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_foot_ctrl_gr|AR_diable:L_foot_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[508]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_foot_ctrl_gr|AR_diable:L_foot_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[509]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_foot_ctrl_gr|AR_diable:L_foot_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[510]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_foot_ctrl_gr|AR_diable:L_foot_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[511]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_foot_ctrl_gr|AR_diable:L_foot_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[512]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_leg_knee_pole_vector_gr|AR_diable:L_leg_knee_pole_vector_ctrl.translateX" 
		"AR_diableRN.placeHolderList[513]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_leg_knee_pole_vector_gr|AR_diable:L_leg_knee_pole_vector_ctrl.translateX" 
		"AR_diableRN.placeHolderList[514]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_leg_knee_pole_vector_gr|AR_diable:L_leg_knee_pole_vector_ctrl.translateY" 
		"AR_diableRN.placeHolderList[515]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_leg_knee_pole_vector_gr|AR_diable:L_leg_knee_pole_vector_ctrl.translateY" 
		"AR_diableRN.placeHolderList[516]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_leg_knee_pole_vector_gr|AR_diable:L_leg_knee_pole_vector_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[517]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_leg_knee_pole_vector_gr|AR_diable:L_leg_knee_pole_vector_ctrl.translateZ" 
		"AR_diableRN.placeHolderList[518]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_leg_knee_pole_vector_gr|AR_diable:L_leg_knee_pole_vector_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[519]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_leg_knee_pole_vector_gr|AR_diable:L_leg_knee_pole_vector_ctrl.instObjGroups" 
		"AR_diableRN.placeHolderList[520]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_leg_knee_pole_vector_gr|AR_diable:L_leg_knee_pole_vector_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[521]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_leg_knee_pole_vector_gr|AR_diable:L_leg_knee_pole_vector_ctrl.rotateX" 
		"AR_diableRN.placeHolderList[522]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_leg_knee_pole_vector_gr|AR_diable:L_leg_knee_pole_vector_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[523]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_leg_knee_pole_vector_gr|AR_diable:L_leg_knee_pole_vector_ctrl.rotateY" 
		"AR_diableRN.placeHolderList[524]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_leg_knee_pole_vector_gr|AR_diable:L_leg_knee_pole_vector_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[525]" ""
		5 4 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_leg_knee_pole_vector_gr|AR_diable:L_leg_knee_pole_vector_ctrl.rotateZ" 
		"AR_diableRN.placeHolderList[526]" ""
		5 3 "AR_diableRN" "|AR_diable:character_ctrl_gr|AR_diable:MASTER_Global_ctrl|AR_diable:MASTER_Global_ctrl|AR_diable:pelvis_ctrl|AR_diable:L_leg_offset|AR_diable:L_leg_knee_pole_vector_gr|AR_diable:L_leg_knee_pole_vector_ctrl.rotateOrder" 
		"AR_diableRN.placeHolderList[527]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode objectSet -n "ALL";
	rename -uid "35F1011B-4819-9803-2D38-A78ACE4C635A";
	setAttr ".ihi" 0;
	setAttr -s 34 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "032153F1-4A5C-8018-14F4-6DA3D2E92471";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1260\n            -height 703\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n"
		+ "            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 0\n            -pivots 0\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 0\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1260\n            -height 703\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            -ufeFilter \"MaterialX\" \"Hidden\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"MaterialX\" \"Hidden\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                -ufeFilter \"MaterialX\" \"Hidden\" -ufeFilterValue 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1260\\n    -height 703\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1260\\n    -height 703\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode reference -n "AR_camRN";
	rename -uid "4536D585-4330-5F08-4BEB-59B3376BC10B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"AR_camRN"
		"AR_camRN" 26
		2 "|AR_cam:CM_T_cam_1" "translate" " -type \"double3\" 5.6344506919761157 74.92900795573655159 868.87207951250354654"
		
		2 "|AR_cam:CM_T_cam_1" "rotate" " -type \"double3\" 2.84799999999963882 -0.80000000000000038 0"
		
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
		2 "|AR_cam:CM_T_cam_1" "overscan" " -cb 1 1.03"
		2 "|AR_cam:CM_T_cam_1|AR_cam:CM_T_cam_Shape1" "visibility" " -k 0 1"
		2 "|AR_cam:CM_T_cam_1|AR_cam:CM_T_cam_Shape1" "cameraAperture" " -type \"double2\" 1.68188640000000023 0.94488"
		
		2 "|AR_cam:CM_T_cam_1|AR_cam:CM_T_cam_Shape1" "horizontalFilmAperture" " -k 0"
		
		2 "|AR_cam:CM_T_cam_1|AR_cam:CM_T_cam_Shape1" "verticalFilmAperture" " -k 0"
		
		2 "|AR_cam:CM_T_cam_1|AR_cam:CM_T_cam_Shape1" "panZoomEnabled" " 0"
		2 "|AR_cam:CM_T_cam_1|AR_cam:CM_T_cam_Shape1" "renderPanZoom" " 0"
		2 "|AR_cam:CM_T_cam_1|AR_cam:CM_T_cam_Shape1" "pan" " -type \"double2\" 0 0"
		
		2 "|AR_cam:CM_T_cam_1|AR_cam:CM_T_cam_Shape1" "zoom" " 1"
		2 "|AR_cam:CM_T_cam_1|AR_cam:CM_T_cam_Shape1" "centerOfInterest" " -k 0 911.24170801449122337"
		
		2 "|AR_cam:CM_T_cam_1|AR_cam:CM_T_cam_Shape1" "orthographicWidth" " 30"
		2 "|AR_cam:CM_T_cam_1|AR_cam:CM_T_cam_Shape1" "tumblePivot" " -type \"double3\" 0 0 0"
		
		2 "|AR_cam:CM_T_cam_1|AR_cam:CM_T_cam_Shape1" "displayGateMaskOpacity" " 1"
		
		2 "|AR_cam:CM_T_cam_1|AR_cam:CM_T_cam_Shape1" "displayGateMaskColor" " -type \"float3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "locator1_rotateX";
	rename -uid "BC1F499A-4F87-1754-3CD6-9989258EA24E";
	setAttr ".tan" 28;
	setAttr -s 5 -l on ".ktv[0:4]"  64 0.0093828198730932025 65 -4.0841764073922979
		 67 0.0093828198730932025 70 -1.4410526945188753 74 0.0093828198730932025;
	setAttr -l on ".ktv";
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.066666666666666874;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.10000000000000009;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "locator1_rotateY";
	rename -uid "5D6F2FD9-4897-6675-22E7-0D91B9113511";
	setAttr ".tan" 28;
	setAttr -s 5 -l on ".ktv[0:4]"  64 -19.18660459537988 65 -19.147191961852332
		 67 -19.18660459537988 70 -18.513663365033509 74 -19.18660459537988;
	setAttr -l on ".ktv";
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.066666666666666874;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.10000000000000009;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "locator1_rotateZ";
	rename -uid "9CC654E7-4296-4267-329F-90A088262E41";
	setAttr ".tan" 28;
	setAttr -s 5 -l on ".ktv[0:4]"  64 -0.028549939787265714 65 -0.072491983074598296
		 67 -0.028549939787265714 70 0.014286730272056406 74 -0.028549939787265714;
	setAttr -l on ".ktv";
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.066666666666666874;
	setAttr -s 5 ".kiy[4]"  0.00067241920699090288;
	setAttr -s 5 ".kox[4]"  0.10000000000000009;
	setAttr -s 5 ".koy[4]"  0.0010086288104863522;
createNode animCurveTU -n "locator1_visibility";
	rename -uid "0746CE67-4AE0-F987-D838-9BB0550A7D36";
	setAttr ".tan" 5;
	setAttr -s 5 -l on ".ktv[0:4]"  64 1 65 1 67 1 70 1 74 1;
	setAttr -l on ".ktv";
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  0.066666666666666874;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "locator1_translateX";
	rename -uid "CAF4A757-4E5D-8175-5578-9C9E992F192A";
	setAttr ".tan" 28;
	setAttr -s 5 -l on ".ktv[0:4]"  64 -62.125364898015903 65 -62.125364898015903
		 67 -62.125364898015903 70 -62.125364898015903 74 -62.125364898015903;
	setAttr -l on ".ktv";
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.066666666666666874;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.10000000000000009;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "locator1_translateY";
	rename -uid "C4B812BD-410A-3972-16CC-10A49EE94FB5";
	setAttr ".tan" 28;
	setAttr -s 5 -l on ".ktv[0:4]"  64 -2.0546255546050141 65 -2.0546255546050141
		 67 -2.0546255546050141 70 -2.0546255546050141 74 -2.0546255546050141;
	setAttr -l on ".ktv";
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.066666666666666874;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.10000000000000009;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "locator1_scaleX";
	rename -uid "51FB29A5-4CB5-9D1D-76A6-06AC5D71F120";
	setAttr ".tan" 28;
	setAttr -s 5 -l on ".ktv[0:4]"  64 263.64010286187693 65 263.64010286187693
		 67 263.64010286187693 70 263.64010286187693 74 263.64010286187693;
	setAttr -l on ".ktv";
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.066666666666666874;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.10000000000000009;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "locator1_scaleY";
	rename -uid "EC9C2220-478C-D61B-E5F8-8FBFC5D24FA2";
	setAttr ".tan" 28;
	setAttr -s 5 -l on ".ktv[0:4]"  64 263.64010286187693 65 263.64010286187693
		 67 263.64010286187693 70 263.64010286187693 74 263.64010286187693;
	setAttr -l on ".ktv";
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.066666666666666874;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.10000000000000009;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "locator1_scaleZ";
	rename -uid "ACC27ED7-412D-6EAF-7CBB-C3BF20B5D9A5";
	setAttr ".tan" 28;
	setAttr -s 5 -l on ".ktv[0:4]"  64 263.64010286187693 65 263.64010286187693
		 67 263.64010286187693 70 263.64010286187693 74 263.64010286187693;
	setAttr -l on ".ktv";
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.066666666666666874;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.10000000000000009;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "locator1_translateZ";
	rename -uid "277000DA-4149-A67C-4C5E-E1A174C0A9F5";
	setAttr ".tan" 28;
	setAttr -s 5 -l on ".ktv[0:4]"  64 104.69001295095435 65 104.69001295095435
		 67 104.69001295095435 70 104.69001295095435 74 104.69001295095435;
	setAttr -l on ".ktv";
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.066666666666666874;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.10000000000000009;
	setAttr -s 5 ".koy[4]"  0;
createNode animLayer -n "BaseAnimation";
	rename -uid "D8D8DF13-48C7-8DFB-52B7-AFB24937F323";
	setAttr -s 8 ".cdly";
	setAttr -s 8 ".chsl";
	setAttr ".lo" yes;
	setAttr ".pref" yes;
	setAttr ".ovrd" yes;
createNode aiStandardSurface -n "eyes";
	rename -uid "20D5B52D-44CB-C62C-4DF9-B4958BA09C4C";
	setAttr ".base_color" -type "float3" 1 1 1 ;
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "CAC1B65D-41FE-B593-94C9-FE978909FA26";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "EA1AE2A2-449B-557B-8BE4-11A58D1D5234";
createNode animLayer -n "laugh";
	rename -uid "2CCDDED4-4B50-A726-F762-79B30090534C";
	setAttr -s 9 ".dsm";
	setAttr -s 3 ".bnds";
	setAttr ".lo" yes;
createNode animBlendNodeAdditiveRotation -n "spine3_ctrl_rotate_laugh";
	rename -uid "EF08FF6F-425F-E2B6-0991-3A9740564BC4";
	setAttr ".o" -type "double3" 7.1088591831672483 5.3335460713148466 0.03416103455605126 ;
createNode animCurveTA -n "spine3_ctrl_rotate_laugh_inputBZ";
	rename -uid "6D12D7F2-4329-B89C-627D-A0B218D6CB5A";
	setAttr ".tan" 28;
	setAttr -s 3 -l on ".ktv[0:2]"  62 0 80 3.706019990756424 86 0;
	setAttr -l on ".ktv";
	setAttr -s 3 ".kot[0:2]"  1 28 28;
	setAttr -s 3 ".kox[0:2]"  0.23333333333333295 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "spine3_ctrl_rotate_laugh_inputBY";
	rename -uid "B1232128-44AF-D71F-EC35-A8AE5987204A";
	setAttr ".tan" 28;
	setAttr -s 3 -l on ".ktv[0:2]"  62 0 80 -23.28851901672946 86 0;
	setAttr -l on ".ktv";
	setAttr -s 3 ".kot[0:2]"  1 28 28;
	setAttr -s 3 ".kox[0:2]"  0.23333333333333295 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "spine3_ctrl_rotate_laugh_inputBX";
	rename -uid "FEE2DDC1-4C9C-13A9-F7E2-BFA040CE31A6";
	setAttr ".tan" 28;
	setAttr -s 3 -l on ".ktv[0:2]"  62 0 80 4.4284366634439234 86 0;
	setAttr -l on ".ktv";
	setAttr -s 3 ".kot[0:2]"  1 28 28;
	setAttr -s 3 ".kox[0:2]"  0.23333333333333295 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animBlendNodeAdditiveRotation -n "spine1_ctrl_rotate_laugh";
	rename -uid "0F1409C6-4938-F958-07B9-FC909A188BAA";
	setAttr ".o" -type "double3" 1.9860037549945038 0.2085442762382107 -5.9827912490347703 ;
createNode animCurveTA -n "spine1_ctrl_rotate_laugh_inputBZ";
	rename -uid "80BE5DE3-4AFC-C521-57E4-FF8A8B1ADE42";
	setAttr ".tan" 28;
	setAttr -s 3 -l on ".ktv[0:2]"  62 0 80 0.95477985676124666 86 0;
	setAttr -l on ".ktv";
	setAttr -s 3 ".kot[0:2]"  1 28 28;
	setAttr -s 3 ".kox[0:2]"  0.23333333333333295 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "spine1_ctrl_rotate_laugh_inputBY";
	rename -uid "CF54B0F3-4609-0FAF-E640-47B43EFB9A53";
	setAttr ".tan" 28;
	setAttr -s 3 -l on ".ktv[0:2]"  62 0 80 -23.558334697394073 86 0;
	setAttr -l on ".ktv";
	setAttr -s 3 ".kot[0:2]"  1 28 28;
	setAttr -s 3 ".kox[0:2]"  0.23333333333333295 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "spine1_ctrl_rotate_laugh_inputBX";
	rename -uid "9663B900-47B8-F5F9-78B7-2F8AC82EADD3";
	setAttr ".tan" 28;
	setAttr -s 3 -l on ".ktv[0:2]"  62 0 80 4.0149754412539282 86 0;
	setAttr -l on ".ktv";
	setAttr -s 3 ".kot[0:2]"  1 28 28;
	setAttr -s 3 ".kox[0:2]"  0.23333333333333295 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animBlendNodeAdditiveRotation -n "spine2_ctrl_rotate_laugh";
	rename -uid "A788956C-4664-B6DC-C628-04A94DA9D507";
	setAttr ".o" -type "double3" 6.9977800126299607 5.3247045124630548 0.002958075172615687 ;
createNode animCurveTA -n "spine2_ctrl_rotate_laugh_inputBZ";
	rename -uid "D2ECC46B-4D30-C3A5-58A6-E789DD34A8BF";
	setAttr ".tan" 28;
	setAttr -s 3 -l on ".ktv[0:2]"  62 0 80 1.0524189390525347 86 0;
	setAttr -l on ".ktv";
	setAttr -s 3 ".kot[0:2]"  1 28 28;
	setAttr -s 3 ".kox[0:2]"  0.23333333333333295 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "spine2_ctrl_rotate_laugh_inputBX";
	rename -uid "F2B2CBD1-4877-C635-0DA0-05B425D7EAB8";
	setAttr ".tan" 28;
	setAttr -s 3 -l on ".ktv[0:2]"  62 0 80 4.3226133954411523 86 0;
	setAttr -l on ".ktv";
	setAttr -s 3 ".kot[0:2]"  1 28 28;
	setAttr -s 3 ".kox[0:2]"  0.23333333333333295 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "spine2_ctrl_rotate_laugh_inputBY";
	rename -uid "FF00649C-43CD-655B-9D1B-D3BAE53201E2";
	setAttr ".tan" 28;
	setAttr -s 3 -l on ".ktv[0:2]"  62 0 80 -23.553650366352258 86 0;
	setAttr -l on ".ktv";
	setAttr -s 3 ".kot[0:2]"  1 28 28;
	setAttr -s 3 ".kox[0:2]"  0.23333333333333295 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animLayer -n "AnticipationDepassement";
	rename -uid "667DEC7D-4DC2-7E0A-CC7D-5F982904B98F";
	setAttr -s 138 ".dsm";
	setAttr -s 70 ".bnds";
	setAttr ".lo" yes;
createNode animBlendNodeAdditive -n "L_foot_ctrl_Roll_Foot_AnticipationDepassement";
	rename -uid "2B27FE58-41E9-7B24-FEFF-4795DC4E4C99";
createNode animCurveTU -n "L_foot_ctrl_Roll_Foot_AnticipationDepassement_inputB";
	rename -uid "5572F8DD-40A4-5FF6-D06E-22A024BBABDE";
	setAttr ".tan" 28;
	setAttr -s 2 -l on ".ktv[0:1]"  10 0 49 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveRotation -n "L_foot_ctrl_rotate_AnticipationDepassement";
	rename -uid "13354F3D-4267-6945-1567-98939B77913F";
	setAttr ".o" -type "double3" -2.2454840516090107 0 0 ;
createNode animCurveTA -n "L_foot_ctrl_rotate_AnticipationDepassement_inputBZ";
	rename -uid "18294A86-4C01-040A-EB79-E48F910E8D53";
	setAttr ".tan" 28;
	setAttr -s 2 -l on ".ktv[0:1]"  10 0 49 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_foot_ctrl_rotate_AnticipationDepassement_inputBY";
	rename -uid "C925EA9B-4292-E8AD-0CD9-11B26DA60063";
	setAttr ".tan" 28;
	setAttr -s 2 -l on ".ktv[0:1]"  10 0 49 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_foot_ctrl_rotate_AnticipationDepassement_inputBX";
	rename -uid "951FF4AB-4C94-D73D-2047-31BE01CA7E98";
	setAttr ".tan" 28;
	setAttr -s 2 -l on ".ktv[0:1]"  10 0 49 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveDL -n "L_foot_ctrl_translateZ_AnticipationDepassement";
	rename -uid "B11DCDAA-4C93-D503-D587-839D30F8AA1E";
	setAttr ".o" 3.5110260930294279;
createNode animCurveTL -n "L_foot_ctrl_translateZ_AnticipationDepassement_inputB";
	rename -uid "F24FABD4-4A0B-905E-6533-4DA9327CFF13";
	setAttr ".tan" 28;
	setAttr -s 2 -l on ".ktv[0:1]"  10 0 49 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveDL -n "L_foot_ctrl_translateY_AnticipationDepassement";
	rename -uid "06FEE25E-4DD1-9706-8247-498549358E87";
	setAttr ".o" 3.1179865568595768;
createNode animCurveTL -n "L_foot_ctrl_translateY_AnticipationDepassement_inputB";
	rename -uid "C7DBFCE0-4721-DB7D-0AB5-1C97E7C71815";
	setAttr ".tan" 28;
	setAttr -s 2 -l on ".ktv[0:1]"  10 0 49 0.22020879552725692;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveDL -n "L_foot_ctrl_translateX_AnticipationDepassement";
	rename -uid "9C4F6C3D-4EAD-1EA7-F727-31981F09992A";
	setAttr ".o" 0.19846351957299196;
createNode animCurveTL -n "L_foot_ctrl_translateX_AnticipationDepassement_inputB";
	rename -uid "E1745BF6-4E04-5084-C2D3-2E9D42D10190";
	setAttr ".tan" 28;
	setAttr -s 2 -l on ".ktv[0:1]"  10 0 49 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveRotation -n "R_leg_knee_pole_vector_ctrl_rotate_AnticipationDepassement";
	rename -uid "1F89C595-4B0E-DDE0-E93B-BCBF87C9973C";
createNode animCurveTA -n "R_leg_knee_pole_vector_ctrl_rotate_AnticipationDepassement_inputBZ";
	rename -uid "E4D6DF04-4EB4-18D1-F6DA-FF8EA51892E9";
	setAttr ".tan" 28;
	setAttr -s 4 -l on ".ktv[0:3]"  10 0 15 0 49 0 80 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_leg_knee_pole_vector_ctrl_rotate_AnticipationDepassement_inputBX";
	rename -uid "4273B8B4-44E8-F1FA-11FD-878C46F1CA88";
	setAttr ".tan" 28;
	setAttr -s 4 -l on ".ktv[0:3]"  10 0 15 0 49 0 80 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_leg_knee_pole_vector_ctrl_rotate_AnticipationDepassement_inputBY";
	rename -uid "A392F48F-49DC-7B72-7A3B-41808B7A4B1E";
	setAttr ".tan" 28;
	setAttr -s 4 -l on ".ktv[0:3]"  10 0 15 0 49 0 80 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveDL -n "R_leg_knee_pole_vector_ctrl_translateZ_AnticipationDepassement";
	rename -uid "DC2057D6-4F0C-8995-6DC3-7E8FFEB824E2";
createNode animCurveTL -n "R_leg_knee_pole_vector_ctrl_translateZ_AnticipationDepassement_inputB";
	rename -uid "ADA3A521-49C7-B034-F8DA-61ABE296A720";
	setAttr ".tan" 28;
	setAttr -s 4 -l on ".ktv[0:3]"  10 0 15 0 49 0 80 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveDL -n "R_leg_knee_pole_vector_ctrl_translateY_AnticipationDepassement";
	rename -uid "4B25CD20-4E9B-6251-716B-2F904DC7C111";
createNode animCurveTL -n "R_leg_knee_pole_vector_ctrl_translateY_AnticipationDepassement_inputB";
	rename -uid "85B05111-40BB-A14A-55E9-CEAD5C11974C";
	setAttr ".tan" 28;
	setAttr -s 4 -l on ".ktv[0:3]"  10 0 15 0 49 0 80 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveDL -n "R_leg_knee_pole_vector_ctrl_translateX_AnticipationDepassement";
	rename -uid "EFE7DCAD-4ECF-BF2B-446F-8FA017ADC5AC";
createNode animCurveTL -n "R_leg_knee_pole_vector_ctrl_translateX_AnticipationDepassement_inputB";
	rename -uid "182868CB-4FAD-06B1-8C1D-E098DB468F36";
	setAttr ".tan" 28;
	setAttr -s 4 -l on ".ktv[0:3]"  10 0 15 0 49 0 80 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditive -n "R_foot_ctrl_Roll_Foot_AnticipationDepassement";
	rename -uid "98256C97-4BEA-4F02-0472-BD82595C4DE2";
createNode animCurveTU -n "R_foot_ctrl_Roll_Foot_AnticipationDepassement_inputB";
	rename -uid "BD81976B-47EB-7B7A-80CF-69AFBBD97DDC";
	setAttr ".tan" 28;
	setAttr -s 3 -l on ".ktv[0:2]"  10 0 15 0 49 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveRotation -n "R_foot_ctrl_rotate_AnticipationDepassement";
	rename -uid "274AD218-4101-6EFE-3048-7995F7C0D7CC";
	setAttr ".o" -type "double3" 0 0 1.568509468555735 ;
createNode animCurveTA -n "R_foot_ctrl_rotate_AnticipationDepassement_inputBX";
	rename -uid "2A405396-4E2B-1008-5D55-FD8C5B61BA2C";
	setAttr ".tan" 28;
	setAttr -s 3 -l on ".ktv[0:2]"  10 0 15 0 49 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_foot_ctrl_rotate_AnticipationDepassement_inputBZ";
	rename -uid "D846CC3F-452D-9EB1-27E3-0EA986639BBB";
	setAttr ".tan" 28;
	setAttr -s 3 -l on ".ktv[0:2]"  10 0 15 0 49 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_foot_ctrl_rotate_AnticipationDepassement_inputBY";
	rename -uid "97C77BD2-4F65-3DEC-A8C1-98B528BD5665";
	setAttr ".tan" 28;
	setAttr -s 3 -l on ".ktv[0:2]"  10 0 15 0 49 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveDL -n "R_foot_ctrl_translateZ_AnticipationDepassement";
	rename -uid "D4DAC663-42A4-24FB-98E7-3FB217C09B31";
	setAttr ".o" -1.5270892243541947;
createNode animCurveTL -n "R_foot_ctrl_translateZ_AnticipationDepassement_inputB";
	rename -uid "00AFCA37-44DA-3978-C397-129D03A121CB";
	setAttr ".tan" 28;
	setAttr -s 3 -l on ".ktv[0:2]"  10 0 15 0 49 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveDL -n "R_foot_ctrl_translateY_AnticipationDepassement";
	rename -uid "3080FEC0-4996-066C-6A42-1584F8213495";
	setAttr ".o" 8.9690184170796226;
createNode animCurveTL -n "R_foot_ctrl_translateY_AnticipationDepassement_inputB";
	rename -uid "31C103F8-4CF6-C8D9-BF2C-8084920B73EB";
	setAttr ".tan" 28;
	setAttr -s 3 -l on ".ktv[0:2]"  10 0 15 0 49 0.22020879552725692;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveDL -n "R_foot_ctrl_translateX_AnticipationDepassement";
	rename -uid "500BEDAC-488E-F174-2B0C-68802EAE2457";
	setAttr ".o" 0.94500025915074892;
createNode animCurveTL -n "R_foot_ctrl_translateX_AnticipationDepassement_inputB";
	rename -uid "1167630A-420C-87A1-E4A1-96ABB7ED8FD3";
	setAttr ".tan" 28;
	setAttr -s 3 -l on ".ktv[0:2]"  10 0 15 0 49 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveRotation -n "FK_tail9_ctrl_rotate_AnticipationDepassement";
	rename -uid "F2C2CD8A-4C26-3197-DDF3-C89852F43440";
createNode animBlendNodeAdditiveRotation -n "FK_tail8_ctrl_rotate_AnticipationDepassement";
	rename -uid "ADF9C8FD-48E0-D1FA-A6E2-718A855ED144";
createNode animBlendNodeAdditiveRotation -n "FK_tail7_ctrl_rotate_AnticipationDepassement";
	rename -uid "B67553D2-4BE0-BCE8-BDF6-0581BA6E6357";
createNode animBlendNodeAdditiveRotation -n "FK_tail5_ctrl_rotate_AnticipationDepassement";
	rename -uid "BB4A7BA0-4A81-2CF9-7D3B-DC91593A6D9A";
createNode animBlendNodeAdditiveRotation -n "FK_tail6_ctrl_rotate_AnticipationDepassement";
	rename -uid "146D0944-4848-3F52-7FA5-A6A8E98C040F";
createNode animBlendNodeAdditiveRotation -n "FK_tail4_ctrl_rotate_AnticipationDepassement";
	rename -uid "689FDBBB-4A58-1659-EFB1-17BA44AD1F91";
createNode animBlendNodeAdditiveRotation -n "FK_tail3_ctrl_rotate_AnticipationDepassement";
	rename -uid "6A619E41-4A96-C07B-0AFA-B4ABA2EE1BBC";
createNode animBlendNodeAdditiveRotation -n "FK_tail2_ctrl_rotate_AnticipationDepassement";
	rename -uid "8880CB21-40F0-7073-DA74-8BA738D88307";
createNode animBlendNodeAdditive -n "R_wing_base1_ctrl_Wing_Flap_AnticipationDepassement";
	rename -uid "BE3962AF-497C-7424-9223-6781852E3BDF";
	setAttr ".o" 0.11106542732433244;
createNode animBlendNodeAdditive -n "R_wing_base1_ctrl_Wing_Extend_AnticipationDepassement";
	rename -uid "88ADF7F6-4868-4FBC-BDB0-52A334781994";
createNode animBlendNodeAdditiveRotation -n "R_wing_base1_ctrl_rotate_AnticipationDepassement";
	rename -uid "F3B637FB-4C86-F780-A55C-55A69DCA03C4";
	setAttr ".o" -type "double3" 50.985391389627658 -16.973981846524996 -105.55194439814116 ;
createNode animBlendNodeAdditiveRotation -n "FK_tail1_ctrl_rotate_AnticipationDepassement";
	rename -uid "D2F3F6D2-46AA-CFD9-BDA0-B98918F2F3C3";
	setAttr ".o" -type "double3" 10.614551036773854 -11.630134182837111 -8.0549603497679634 ;
createNode animBlendNodeAdditiveRotation -n "pelvis_inverse_ctrl_rotate_AnticipationDepassement";
	rename -uid "4BF5D109-4A60-1A73-BAFF-FE9A354DBB11";
	setAttr ".o" -type "double3" -7.2416409911692403 4.7990688429511881 19.994350683086804 ;
createNode animCurveTA -n "pelvis_inverse_ctrl_rotate_AnticipationDepassement_inputBZ";
	rename -uid "CD8982C2-432A-4480-3A0B-A4B00F666A24";
	setAttr ".tan" 28;
	setAttr -s 3 -l on ".ktv[0:2]"  10 0 15 0 49 0.36067380309445618;
	setAttr -l on ".ktv";
createNode animCurveTA -n "pelvis_inverse_ctrl_rotate_AnticipationDepassement_inputBX";
	rename -uid "81B22060-41B3-E1F6-EBE4-F3A2575C2B4E";
	setAttr ".tan" 28;
	setAttr -s 3 -l on ".ktv[0:2]"  10 0 15 0 49 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "pelvis_inverse_ctrl_rotate_AnticipationDepassement_inputBY";
	rename -uid "71CF21AB-42D0-F1A1-B088-30B2FE66C5BF";
	setAttr ".tan" 28;
	setAttr -s 3 -l on ".ktv[0:2]"  10 0 15 0 49 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditive -n "L_wing_base1_ctrl_Wing_Flap_AnticipationDepassement";
	rename -uid "FFA77BA3-4950-9102-47C2-F59FD0C7DADC";
	setAttr ".o" 0.11106542732433244;
createNode animBlendNodeAdditive -n "L_wing_base1_ctrl_WingExtend_AnticipationDepassement";
	rename -uid "9EFCF849-496D-7458-EAF1-D9BC79CFEBC9";
createNode animBlendNodeAdditiveRotation -n "L_wing_base1_ctrl_rotate_AnticipationDepassement";
	rename -uid "BD9618B5-4C33-F677-245A-1C8578245B4A";
	setAttr ".o" -type "double3" 42.145143311601998 -47.566224595799341 -18.860700221542487 ;
createNode animBlendNodeAdditive -n "R_IK_Hand_CTRL_blendParent1_AnticipationDepassement";
	rename -uid "7B0F0447-4FD7-FDA2-41ED-22BCE2703B24";
createNode animCurveTU -n "R_IK_Hand_CTRL_blendParent1_AnticipationDepassement_inputB";
	rename -uid "E4DCCAB9-4D04-2489-FA11-50A1F0C8B048";
	setAttr ".tan" 28;
	setAttr -s 4 -l on ".ktv[0:3]"  10 0 41 0 50 0 80 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditive -n "R_IK_Hand_CTRL_Grabby_Hands_AnticipationDepassement";
	rename -uid "1D879EFA-4313-E51C-E049-72A7023B9825";
	setAttr ".o" 6.2200000000000006;
createNode animCurveTU -n "R_IK_Hand_CTRL_Grabby_Hands_AnticipationDepassement_inputB";
	rename -uid "9A6474EA-47E8-925A-EAD5-4ABA00A3715B";
	setAttr ".tan" 28;
	setAttr -s 4 -l on ".ktv[0:3]"  10 0 41 0 50 0 80 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveRotation -n "R_IK_Hand_CTRL_rotate_AnticipationDepassement";
	rename -uid "9EF8808E-408A-1EAE-A9DD-7E98968A1141";
	setAttr ".o" -type "double3" -28.18582991344384 0 96.851906154782327 ;
createNode animCurveTA -n "R_IK_Hand_CTRL_rotate_AnticipationDepassement_inputBZ";
	rename -uid "A8AA57D7-4C4A-C517-0AC6-82916C0020B6";
	setAttr ".tan" 28;
	setAttr -s 4 -l on ".ktv[0:3]"  10 0 41 0 50 0 80 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_IK_Hand_CTRL_rotate_AnticipationDepassement_inputBY";
	rename -uid "88DF0C52-4DA9-6507-1B86-3D9ABACF106B";
	setAttr ".tan" 28;
	setAttr -s 4 -l on ".ktv[0:3]"  10 0 41 0 50 0 80 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_IK_Hand_CTRL_rotate_AnticipationDepassement_inputBX";
	rename -uid "606C9DD0-4F59-CB67-9410-9580B7B75B64";
	setAttr ".tan" 28;
	setAttr -s 4 -l on ".ktv[0:3]"  10 0 41 0 50 0 80 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveDL -n "R_IK_Hand_CTRL_translateZ_AnticipationDepassement";
	rename -uid "503608AD-4A0B-4FDC-6579-C595B23007B7";
	setAttr ".o" 50.061437459672391;
createNode animCurveTL -n "R_IK_Hand_CTRL_translateZ_AnticipationDepassement_inputB";
	rename -uid "7EE59D41-471B-2A2E-766F-5AAB6B65C5CC";
	setAttr ".tan" 28;
	setAttr -s 4 -l on ".ktv[0:3]"  10 0 41 0 50 0 80 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveDL -n "R_IK_Hand_CTRL_translateY_AnticipationDepassement";
	rename -uid "7D9CEB2C-4D1E-5B5F-3341-288389457C14";
	setAttr ".o" 13.18638779904745;
createNode animCurveTL -n "R_IK_Hand_CTRL_translateY_AnticipationDepassement_inputB";
	rename -uid "E01AB601-4A79-3BEC-C939-E8A793C79F53";
	setAttr ".tan" 28;
	setAttr -s 4 -l on ".ktv[0:3]"  10 0 41 0 50 0 80 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveDL -n "R_IK_Hand_CTRL_translateX_AnticipationDepassement";
	rename -uid "C4119831-4DD9-E24B-113B-6E912D73CBA8";
	setAttr ".o" -3.1903002071332143;
createNode animCurveTL -n "R_IK_Hand_CTRL_translateX_AnticipationDepassement_inputB";
	rename -uid "66E15215-4FD6-BE75-2265-4090C187810C";
	setAttr ".tan" 28;
	setAttr -s 4 -l on ".ktv[0:3]"  10 0 41 0 50 0 80 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveRotation -n "R_IK_elbow_PV_ctrl_rotate_AnticipationDepassement";
	rename -uid "6D4AE225-476A-39BC-591F-74ADC27FC8D4";
createNode animCurveTA -n "R_IK_elbow_PV_ctrl_rotate_AnticipationDepassement_inputBZ";
	rename -uid "B2C5A096-4600-2CE4-F4C6-97970CB923BB";
	setAttr ".tan" 28;
	setAttr -s 4 -l on ".ktv[0:3]"  8 0 15 0 41 0 49 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_IK_elbow_PV_ctrl_rotate_AnticipationDepassement_inputBY";
	rename -uid "686C7F47-425C-C170-F6DD-34968F01E42C";
	setAttr ".tan" 28;
	setAttr -s 4 -l on ".ktv[0:3]"  8 0 15 0 41 0 49 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_IK_elbow_PV_ctrl_rotate_AnticipationDepassement_inputBX";
	rename -uid "CFEA3CAC-464D-0DAD-FA6F-D78327CBFAC0";
	setAttr ".tan" 28;
	setAttr -s 4 -l on ".ktv[0:3]"  8 0 15 0 41 0 49 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveDL -n "R_IK_elbow_PV_ctrl_translateZ_AnticipationDepassement";
	rename -uid "FB95C895-4512-4236-105E-6394C017625D";
	setAttr ".o" -2.2514943124920817;
createNode animCurveTL -n "R_IK_elbow_PV_ctrl_translateZ_AnticipationDepassement_inputB";
	rename -uid "19417D0E-4905-11F3-1552-2EB3ECF149B3";
	setAttr ".tan" 28;
	setAttr -s 4 -l on ".ktv[0:3]"  8 0 15 0 41 0 49 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveDL -n "R_IK_elbow_PV_ctrl_translateY_AnticipationDepassement";
	rename -uid "213E095C-4710-3ACA-5CDB-9AB5642D5269";
	setAttr ".o" 1.1151893939284983;
createNode animCurveTL -n "R_IK_elbow_PV_ctrl_translateY_AnticipationDepassement_inputB";
	rename -uid "942F0A0F-4487-1721-36A5-509580697565";
	setAttr ".tan" 28;
	setAttr -s 4 -l on ".ktv[0:3]"  8 0 15 0 41 0 49 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveDL -n "R_IK_elbow_PV_ctrl_translateX_AnticipationDepassement";
	rename -uid "BC92D7B5-48DE-4D39-C9AC-40A62D8684E9";
	setAttr ".o" -1.8827910946957305;
createNode animCurveTL -n "R_IK_elbow_PV_ctrl_translateX_AnticipationDepassement_inputB";
	rename -uid "BBFFBBF7-4A0B-DEDF-1AE4-89AF33EE237D";
	setAttr ".tan" 28;
	setAttr -s 4 -l on ".ktv[0:3]"  8 0 15 0 41 0 49 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveRotation -n "R_FK_clavicule_CTR_rotate_AnticipationDepassement";
	rename -uid "BB7C8FAB-4A48-38EC-BBE7-5F96BC13E01F";
	setAttr ".o" -type "double3" 3.3607583984364089 35.802372983540685 14.439890692179745 ;
createNode animCurveTA -n "R_FK_clavicule_CTR_rotate_AnticipationDepassement_inputBY";
	rename -uid "12BDF71A-4D7A-58F1-4C3D-1291B3E00D21";
	setAttr ".tan" 28;
	setAttr -s 2 -l on ".ktv[0:1]"  10 0 49 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_FK_clavicule_CTR_rotate_AnticipationDepassement_inputBX";
	rename -uid "3F41E2E2-4FEC-AF9B-3D88-E7B652B7575C";
	setAttr ".tan" 28;
	setAttr -s 2 -l on ".ktv[0:1]"  10 0 49 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_FK_clavicule_CTR_rotate_AnticipationDepassement_inputBZ";
	rename -uid "5D18BBD2-4826-1691-FC4C-B2874184AF9D";
	setAttr ".tan" 28;
	setAttr -s 2 -l on ".ktv[0:1]"  10 0 49 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveRotation -n "L_IK_elbow_PV_ctrl_rotate_AnticipationDepassement";
	rename -uid "90754D45-442F-789E-9C7B-CAB3A8CF7772";
	setAttr ".o" -type "double3" 0 -1.2813768705275033 0 ;
createNode animCurveTA -n "L_IK_elbow_PV_ctrl_rotate_AnticipationDepassement_inputBY";
	rename -uid "67B4577A-4484-A1AF-A738-75A98151F8DC";
	setAttr ".tan" 28;
	setAttr -s 2 -l on ".ktv[0:1]"  49 0 80 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_IK_elbow_PV_ctrl_rotate_AnticipationDepassement_inputBZ";
	rename -uid "DD6C6CFC-4C10-5B6E-6A5C-67930DCFCD44";
	setAttr ".tan" 28;
	setAttr -s 2 -l on ".ktv[0:1]"  49 0 80 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_IK_elbow_PV_ctrl_rotate_AnticipationDepassement_inputBX";
	rename -uid "FE80175E-4564-1138-CA46-91975898AD8B";
	setAttr ".tan" 28;
	setAttr -s 2 -l on ".ktv[0:1]"  49 0 80 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveDL -n "L_IK_elbow_PV_ctrl_translateZ_AnticipationDepassement";
	rename -uid "2F922949-4E0E-F707-1C2C-BE9A53ECB226";
	setAttr ".o" -43.018571093843292;
createNode animCurveTL -n "L_IK_elbow_PV_ctrl_translateZ_AnticipationDepassement_inputB";
	rename -uid "FB0DE6E1-42AC-27DE-9F4C-74AF73A4FCC7";
	setAttr ".tan" 28;
	setAttr -s 2 -l on ".ktv[0:1]"  49 0 80 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveDL -n "L_IK_elbow_PV_ctrl_translateY_AnticipationDepassement";
	rename -uid "4CCE2D7B-4E5D-D399-B593-BA9199A328A9";
	setAttr ".o" -47.180293208350108;
createNode animCurveTL -n "L_IK_elbow_PV_ctrl_translateY_AnticipationDepassement_inputB";
	rename -uid "9D18C73F-496A-E4C4-BA9E-8EBE8FA843C2";
	setAttr ".tan" 28;
	setAttr -s 2 -l on ".ktv[0:1]"  49 0 80 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveDL -n "L_IK_elbow_PV_ctrl_translateX_AnticipationDepassement";
	rename -uid "C53940BA-4EB5-B9AD-206D-389384F823F4";
	setAttr ".o" -15.313937921808964;
createNode animCurveTL -n "L_IK_elbow_PV_ctrl_translateX_AnticipationDepassement_inputB";
	rename -uid "2BF333B8-4E3E-0E12-0A70-338FDF1F33AA";
	setAttr ".tan" 28;
	setAttr -s 2 -l on ".ktv[0:1]"  49 0 80 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditive -n "L_IK_Hand_CTRL_Grabby_Hands_AnticipationDepassement";
	rename -uid "017123A5-4903-9FD5-2A44-7BA703D17613";
	setAttr ".o" 5.8978962736105069;
createNode animBlendNodeAdditiveRotation -n "L_IK_Hand_CTRL_rotate_AnticipationDepassement";
	rename -uid "C6D1102D-45BD-C219-9CFF-78835B5BE910";
	setAttr ".o" -type "double3" -32.914756290719687 10.648736690764402 122.42401011360822 ;
createNode animBlendNodeAdditiveDL -n "L_IK_Hand_CTRL_translateZ_AnticipationDepassement";
	rename -uid "5092BCA0-4F10-1CB6-7FA1-B8ADBC4FB95D";
	setAttr ".o" 22.652493837876172;
createNode animBlendNodeAdditiveDL -n "L_IK_Hand_CTRL_translateY_AnticipationDepassement";
	rename -uid "FE921B99-4CC5-04EC-3BE2-8385271378D5";
	setAttr ".o" -14.646237939973755;
createNode animBlendNodeAdditiveDL -n "L_IK_Hand_CTRL_translateX_AnticipationDepassement";
	rename -uid "73297280-414B-BBC2-C3FD-15B67DEC228E";
	setAttr ".o" -48.733589859430012;
createNode animBlendNodeAdditiveRotation -n "L_FK_clavicule_CTR_rotate_AnticipationDepassement";
	rename -uid "7712E198-44E4-A015-3570-4AB521080AB6";
	setAttr ".o" -type "double3" -8.0473524158376826 35.74008055284596 -11.295017747610659 ;
createNode animCurveTA -n "L_FK_clavicule_CTR_rotate_AnticipationDepassement_inputBY";
	rename -uid "4B7AC1E9-4DFC-171B-CA65-02A464E9C0C2";
	setAttr ".tan" 28;
	setAttr -s 3 -l on ".ktv[0:2]"  10 0 49 0 80 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_FK_clavicule_CTR_rotate_AnticipationDepassement_inputBX";
	rename -uid "E73FBF39-4909-9EEA-9BDA-7B97524467D4";
	setAttr ".tan" 28;
	setAttr -s 3 -l on ".ktv[0:2]"  10 0 49 0 80 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_FK_clavicule_CTR_rotate_AnticipationDepassement_inputBZ";
	rename -uid "45E9D865-4CDF-965D-F562-26896CF04720";
	setAttr ".tan" 28;
	setAttr -s 3 -l on ".ktv[0:2]"  10 0 49 0 80 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveRotation -n "R_ear3_ctrl_rotate_AnticipationDepassement";
	rename -uid "A523F377-4473-5887-2048-FD8B69097786";
createNode animCurveTA -n "R_ear3_ctrl_rotate_AnticipationDepassement_inputBZ";
	rename -uid "C72134B3-43B7-8BD0-97B1-9893E45EFA84";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_ear3_ctrl_rotate_AnticipationDepassement_inputBX";
	rename -uid "10FE5AA9-4B8B-6FF9-DB60-E3BDE4542C82";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_ear3_ctrl_rotate_AnticipationDepassement_inputBY";
	rename -uid "2EB729D8-4325-6910-E61C-A7A2EDE0FFC0";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveRotation -n "R_ear2_ctrl_rotate_AnticipationDepassement";
	rename -uid "4E8275E7-47C9-2B16-A37E-15ACB60744CB";
createNode animCurveTA -n "R_ear2_ctrl_rotate_AnticipationDepassement_inputBY";
	rename -uid "CE06AD0A-4D49-70AA-027B-B3BF206A140B";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_ear2_ctrl_rotate_AnticipationDepassement_inputBZ";
	rename -uid "CA132C51-40F8-EEFC-3D18-9685EF6E3642";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_ear2_ctrl_rotate_AnticipationDepassement_inputBX";
	rename -uid "46765E22-4A17-1929-85EA-FAB27919A895";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveRotation -n "R_ear1_ctrl_rotate_AnticipationDepassement";
	rename -uid "9406ADA0-4763-4C4E-D5DE-D581924F6685";
createNode animCurveTA -n "R_ear1_ctrl_rotate_AnticipationDepassement_inputBZ";
	rename -uid "E5A4825D-4FBF-5E11-DBAF-6EADAC3F6460";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_ear1_ctrl_rotate_AnticipationDepassement_inputBY";
	rename -uid "0B3A4E8B-41C6-E77E-37F4-C991522967D4";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_ear1_ctrl_rotate_AnticipationDepassement_inputBX";
	rename -uid "C1AE7159-4B6D-BC49-3866-E99551CC2C76";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveRotation -n "L_ear3_ctrl_rotate_AnticipationDepassement";
	rename -uid "FBF8D080-4DA9-DBE0-5E68-0AA322B2F234";
	setAttr ".o" -type "double3" 34.299762814907133 2.8996427144255343 -13.691737736322249 ;
createNode animCurveTA -n "L_ear3_ctrl_rotate_AnticipationDepassement_inputBX";
	rename -uid "91210126-4D8B-D158-0552-5EB4E2D78FFB";
	setAttr ".tan" 28;
	setAttr -s 2 -l on ".ktv[0:1]"  2 0 11 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_ear3_ctrl_rotate_AnticipationDepassement_inputBY";
	rename -uid "C002D71B-42A7-90CB-D666-2D952400E7DD";
	setAttr ".tan" 28;
	setAttr -s 2 -l on ".ktv[0:1]"  2 0 11 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_ear3_ctrl_rotate_AnticipationDepassement_inputBZ";
	rename -uid "C5DAE4D4-4FD5-5F3D-AC48-2B8A58EFA3EC";
	setAttr ".tan" 28;
	setAttr -s 2 -l on ".ktv[0:1]"  2 0 11 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveRotation -n "L_ear2_ctrl_rotate_AnticipationDepassement";
	rename -uid "33AE953C-4CF8-235A-B88A-68BD2AB9F190";
	setAttr ".o" -type "double3" 33.944613628188939 -2.855201108403131 -20.672500485270955 ;
createNode animCurveTA -n "L_ear2_ctrl_rotate_AnticipationDepassement_inputBZ";
	rename -uid "7757DF75-40D5-A870-36B1-83BFC271E55C";
	setAttr ".tan" 28;
	setAttr -s 2 -l on ".ktv[0:1]"  2 0 11 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_ear2_ctrl_rotate_AnticipationDepassement_inputBX";
	rename -uid "597F7015-412A-C6E1-E7B2-91A93E72EB96";
	setAttr ".tan" 28;
	setAttr -s 2 -l on ".ktv[0:1]"  2 0 11 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_ear2_ctrl_rotate_AnticipationDepassement_inputBY";
	rename -uid "D01C8E2A-4406-D537-E24A-8B8AE9C6B7A9";
	setAttr ".tan" 28;
	setAttr -s 2 -l on ".ktv[0:1]"  2 0 11 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveRotation -n "L_ear1_ctrl_rotate_AnticipationDepassement";
	rename -uid "A81CC924-4560-7380-24BB-9CB556F229CA";
	setAttr ".o" -type "double3" 29.674208790071866 -5.3999524849825695 -30.287520467344525 ;
createNode animCurveTA -n "L_ear1_ctrl_rotate_AnticipationDepassement_inputBZ";
	rename -uid "1FC9586A-49FC-BDA0-E4D1-EA9A82964628";
	setAttr ".tan" 28;
	setAttr -s 2 -l on ".ktv[0:1]"  2 0 11 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_ear1_ctrl_rotate_AnticipationDepassement_inputBY";
	rename -uid "B697F3F3-436B-7D52-54AF-A7898D860B6D";
	setAttr ".tan" 28;
	setAttr -s 2 -l on ".ktv[0:1]"  2 0 11 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_ear1_ctrl_rotate_AnticipationDepassement_inputBX";
	rename -uid "E0BBCABD-443B-AD36-CF0B-23A4D55B508E";
	setAttr ".tan" 28;
	setAttr -s 2 -l on ".ktv[0:1]"  2 0 11 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveRotation -n "head_ctrl_rotate_AnticipationDepassement";
	rename -uid "154B410E-4B5D-FB15-43FD-E18FC5C9EAD6";
	setAttr ".o" -type "double3" 44.868725483531229 2.1148262267775499 3.8563903500808863 ;
createNode animCurveTA -n "head_ctrl_rotate_AnticipationDepassement_inputBY";
	rename -uid "C5869C47-42A9-0BF3-23DA-E19C2E4FB341";
	setAttr ".tan" 28;
	setAttr -s 12 -l on ".ktv[0:11]"  11 0 15 -5.3145877307790439 16 -8.1061421962255835
		 17 -9.1454665393446337 21 0 28 0 30 12.139941734725268 38 5.7690274250381686 43 12.797602879848681
		 47 6.2439237450943486 49 0 80 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "head_ctrl_rotate_AnticipationDepassement_inputBX";
	rename -uid "6CC5828B-49F1-247E-E068-50AE22C56A7C";
	setAttr ".tan" 28;
	setAttr -s 12 -l on ".ktv[0:11]"  11 0 15 2.0897699834473986 16 2.2926914546027
		 17 2.2857660405737623 21 0 28 0 30 12.400217911030724 38 0.4715482084195895 43 1.4200531310229314
		 47 7.4077496490797206 49 0 80 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "head_ctrl_rotate_AnticipationDepassement_inputBZ";
	rename -uid "1AFCC99B-4D94-9C76-E012-C5835DBD69B0";
	setAttr ".tan" 28;
	setAttr -s 12 -l on ".ktv[0:11]"  11 0 15 -0.31849307557746392 16 -0.66774003944401639
		 17 -1.0036610034391416 21 0 28 0 30 1.799940558691171 38 12.507887212825075 43 6.1742450755903571
		 47 20.042584459222159 49 0 80 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveRotation -n "spine3_ctrl_rotate_AnticipationDepassement";
	rename -uid "6C3F90D6-40C4-C7E8-B580-7F885C277733";
	setAttr ".o" -type "double3" 7.1088591831672483 5.3335460713148466 0.03416103455605126 ;
createNode animCurveTA -n "spine3_ctrl_rotate_AnticipationDepassement_inputBZ";
	rename -uid "D76DE042-410C-2D2B-79C4-0191E1DBE111";
	setAttr ".tan" 28;
	setAttr -s 16 -l on ".ktv[0:15]"  10 0 15 -4.9436149405883283 16 -7.4347663098148136
		 17 -8.3898133261905556 21 0 28 0 30 0 38 0 43 -1.2957428426151496 47 0.19183230595947015
		 49 0.11675969828399839 70 0.1167596982839986 80 0.11675969828399839 83 -3.115081507799883
		 90 3.7090957064421417 92 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "spine3_ctrl_rotate_AnticipationDepassement_inputBY";
	rename -uid "E5F2CDD0-4CC9-FDC1-B69E-C08EA19F390E";
	setAttr ".tan" 28;
	setAttr -s 16 -l on ".ktv[0:15]"  10 0 15 -2.5438555149655282 16 -3.8740442284267469
		 17 -4.3889232812801913 21 0 28 0 30 0 38 0 43 -0.1434659308569044 47 0.020940574151126854
		 49 0.41374944497509059 70 0.41374944497509136 80 0.41374944497509059 83 20.13673523136066
		 90 -13.627473359022659 92 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "spine3_ctrl_rotate_AnticipationDepassement_inputBX";
	rename -uid "76BFFD39-4C31-CC60-EB24-03AC1622146E";
	setAttr ".tan" 28;
	setAttr -s 16 -l on ".ktv[0:15]"  10 0 15 0.91939387057449906 16 0.60625718911706339
		 17 0.43055224996754049 21 0 28 0 30 0 38 0 43 -0.15182049269448783 47 0.022750069222727879
		 49 0.0043619053536082097 70 0.0043619053536080102 80 5.7578358897935811 83 4.9917730093604602
		 90 0.26299210301669357 92 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveRotation -n "neck_ctrl_rotate_AnticipationDepassement";
	rename -uid "B000B271-4070-54C6-D64E-1FACC48AFF54";
	setAttr ".o" -type "double3" 54.399293110807498 11.023131136952982 -4.1865639631101503 ;
createNode animCurveTA -n "neck_ctrl_rotate_AnticipationDepassement_inputBZ";
	rename -uid "7480A369-4E2D-1FEC-A13C-5B922F303FFC";
	setAttr ".tan" 28;
	setAttr -s 12 -l on ".ktv[0:11]"  10 0 15 -4.3414574997459043 16 -6.6586658945529837
		 17 -7.570405913274695 21 0 28 0 30 -8.4587807158330044 38 3.2982722734228327 43 3.2982722734228327
		 47 10.589339790965543 49 0 68 0;
	setAttr -l on ".ktv";
	setAttr -s 12 ".kit[8:11]"  1 28 28 28;
	setAttr -s 12 ".kot[8:11]"  1 28 28 28;
	setAttr -s 12 ".kix[8:11]"  0.26666666666666661 0.1333333333333333 
		0.066666666666666652 0.6333333333333333;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  0.16666666666666674 0.066666666666666652 
		0.6333333333333333 0.6333333333333333;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "neck_ctrl_rotate_AnticipationDepassement_inputBX";
	rename -uid "C42D3789-42BA-1267-28FC-C0B9031AA591";
	setAttr ".tan" 28;
	setAttr -s 12 -l on ".ktv[0:11]"  10 0 15 1.6071765375570217 16 1.6298700528750185
		 17 1.5770519122084474 21 0 28 0 30 11.816854380805891 38 -1.8167538615815066 43 -1.8167538615815066
		 47 4.2609815207420096 49 0 68 0;
	setAttr -l on ".ktv";
	setAttr -s 12 ".kit[8:11]"  1 28 28 28;
	setAttr -s 12 ".kot[8:11]"  1 28 28 28;
	setAttr -s 12 ".kix[8:11]"  0.26666666666666661 0.1333333333333333 
		0.066666666666666652 0.6333333333333333;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  0.16666666666666674 0.066666666666666652 
		0.6333333333333333 0.6333333333333333;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "neck_ctrl_rotate_AnticipationDepassement_inputBY";
	rename -uid "010F6D11-4871-91F4-80B8-0AB01D12A22C";
	setAttr ".tan" 28;
	setAttr -s 12 -l on ".ktv[0:11]"  10 0 15 -2.9321548806075346 16 -4.5373057836950901
		 17 -5.1459379755694776 21 0 28 0 30 9.9738239369894224 38 5.8010478727472226 43 5.8010478727472226
		 47 7.8933149155536189 49 0 68 0;
	setAttr -l on ".ktv";
	setAttr -s 12 ".kit[8:11]"  1 28 28 28;
	setAttr -s 12 ".kot[8:11]"  1 28 28 28;
	setAttr -s 12 ".kix[8:11]"  0.26666666666666661 0.1333333333333333 
		0.066666666666666652 0.6333333333333333;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  0.16666666666666674 0.066666666666666652 
		0.6333333333333333 0.6333333333333333;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animBlendNodeAdditiveRotation -n "spine2_ctrl_rotate_AnticipationDepassement";
	rename -uid "67214AF6-46F1-70DD-C07D-7AA0F9451A5B";
	setAttr ".o" -type "double3" 6.9977800126299607 5.3247045124630548 0.002958075172615687 ;
createNode animCurveTA -n "spine2_ctrl_rotate_AnticipationDepassement_inputBY";
	rename -uid "09582689-44E1-B0D3-EA32-F1AC14378A07";
	setAttr ".tan" 28;
	setAttr -s 16 -l on ".ktv[0:15]"  10 0 15 -1.9177862785757767 16 -2.8464713182500785
		 17 -3.1685845753588975 21 0 28 0 30 0 38 0 43 -0.14585600583377284 47 0.021308652408879112
		 49 0.41511125064339022 70 0.41511125064338872 80 0.41511125064339022 83 20.300095905644838
		 90 -13.910118937430322 92 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "spine2_ctrl_rotate_AnticipationDepassement_inputBZ";
	rename -uid "D123841C-4A6C-4017-FC27-AB9450279791";
	setAttr ".tan" 28;
	setAttr -s 16 -l on ".ktv[0:15]"  10 0 15 -5.2777037745729913 16 -7.9398998131680996
		 17 -8.9705121932698884 21 0 28 0 30 0 38 0 43 -1.2946212924512726 47 0.19166413980658836
		 49 0.11660376022601307 70 0.11660376022601286 80 0.11660376022601307 83 -1.6301149439202776
		 90 2.4504760631983764 92 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "spine2_ctrl_rotate_AnticipationDepassement_inputBX";
	rename -uid "1722767A-4246-0F8F-A4D8-1C8F44BB1C74";
	setAttr ".tan" 28;
	setAttr -s 16 -l on ".ktv[0:15]"  10 0 15 0.67245482319705197 16 0.22459133825489944
		 17 -0.011609937515113192 21 0 28 0 30 0 38 0 43 -0.14434549192665572 47 0.021647759468610868
		 49 0.0034099617722401837 70 0.003409961772239786 80 5.7568839462122137 83 5.0522963278646866
		 90 0.32472430992098972 92 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveRotation -n "spine1_ctrl_rotate_AnticipationDepassement";
	rename -uid "4AEB02B2-46D3-F316-F3E6-F7BAA8FB1AF4";
	setAttr ".o" -type "double3" 1.9860037549945038 0.2085442762382107 -5.9827912490347703 ;
createNode animCurveTA -n "spine1_ctrl_rotate_AnticipationDepassement_inputBY";
	rename -uid "27E216C9-4599-A7BA-EEBD-49938D68439B";
	setAttr ".tan" 28;
	setAttr -s 16 -l on ".ktv[0:15]"  10 0 15 -1.6742020161009461 16 -2.2873446926919319
		 17 -2.3957444859505692 21 0 28 0 30 0 38 0 43 0.010975726669668579 47 0.0015546661991444834
		 49 0.29371470644664704 70 0.29371470644664704 80 0.29371470644664704 83 20.311485990496969
		 90 -13.910555978265782 92 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "spine1_ctrl_rotate_AnticipationDepassement_inputBZ";
	rename -uid "6A99E44B-48A3-A0CE-2A35-758F4CBF1DAB";
	setAttr ".tan" 28;
	setAttr -s 16 -l on ".ktv[0:15]"  10 0 15 -5.1599772654428477 16 -7.9127172253628455
		 17 -8.9985926266221092 21 0 28 0 30 0 38 0 43 -1.2951019613162329 47 0.19167148086354077
		 49 0.12148747618019995 70 0.12148747618019999 80 0.12148747618019995 83 -1.4844861003780034
		 90 2.4253865254519309 92 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "spine1_ctrl_rotate_AnticipationDepassement_inputBX";
	rename -uid "078E3366-4D0A-CFC7-C23E-53AD187C5510";
	setAttr ".tan" 28;
	setAttr -s 16 -l on ".ktv[0:15]"  10 0 15 1.7947324323635137 16 1.9164532498084803
		 17 1.8915841447953505 21 0 28 0 30 0 38 0 43 -0.030180778234965414 47 0.0044494832208591406
		 49 0.0034013207346391752 70 0.003401320734638778 80 5.7568753051746127 83 5.5295839918161711
		 90 -0.20023069415973602 92 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveRotation -n "pelvis_ctrl_rotate_AnticipationDepassement";
	rename -uid "72609070-4CE4-ED3D-5F84-8A996A10228A";
	setAttr ".o" -type "double3" 0 203.1062825218803 0 ;
createNode animBlendNodeAdditiveDL -n "pelvis_ctrl_translateZ_AnticipationDepassement";
	rename -uid "27EF0DB6-4A61-7308-DB55-9692A5DA8B97";
createNode animBlendNodeAdditiveDL -n "pelvis_ctrl_translateY_AnticipationDepassement";
	rename -uid "B1824530-42E8-0BFC-B080-1E8B5D50DF57";
	setAttr ".o" -8.8188232866042764;
createNode animBlendNodeAdditiveDL -n "pelvis_ctrl_translateX_AnticipationDepassement";
	rename -uid "7B815F4F-47BD-8E4F-E55C-D1905BF5185C";
createNode animBlendNodeAdditiveRotation -n "L_leg_knee_pole_vector_ctrl_rotate_AnticipationDepassement";
	rename -uid "3F20FEA9-467E-4B20-0760-A9B545D4D0F9";
createNode animCurveTA -n "L_leg_knee_pole_vector_ctrl_rotate_AnticipationDepassement_inputBZ";
	rename -uid "ECA3CFFA-4317-A10F-CDEF-90834EC25003";
	setAttr ".tan" 28;
	setAttr -s 4 -l on ".ktv[0:3]"  10 0 15 0 49 0 80 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_leg_knee_pole_vector_ctrl_rotate_AnticipationDepassement_inputBY";
	rename -uid "D9A01B73-4A41-4633-FA19-7BB128946BB2";
	setAttr ".tan" 28;
	setAttr -s 4 -l on ".ktv[0:3]"  10 0 15 0 49 0 80 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_leg_knee_pole_vector_ctrl_rotate_AnticipationDepassement_inputBX";
	rename -uid "6A0B25D5-4C2C-CDE0-45C8-3B8EC218431E";
	setAttr ".tan" 28;
	setAttr -s 4 -l on ".ktv[0:3]"  10 0 15 0 49 0 80 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveDL -n "L_leg_knee_pole_vector_ctrl_translateZ_AnticipationDepassement";
	rename -uid "522464DA-49BB-7124-9987-288DC3AC6A8B";
createNode animCurveTL -n "L_leg_knee_pole_vector_ctrl_translateZ_AnticipationDepassement_inputB";
	rename -uid "501A0C55-49E0-6952-A94D-2088292F3760";
	setAttr ".tan" 28;
	setAttr -s 4 -l on ".ktv[0:3]"  10 0 15 0 49 0 80 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveDL -n "L_leg_knee_pole_vector_ctrl_translateY_AnticipationDepassement";
	rename -uid "F1CF08F0-447B-D865-38D5-88A9957B7983";
createNode animCurveTL -n "L_leg_knee_pole_vector_ctrl_translateY_AnticipationDepassement_inputB";
	rename -uid "D1D4FAC7-433C-4266-5499-0BBB64E5493B";
	setAttr ".tan" 28;
	setAttr -s 4 -l on ".ktv[0:3]"  10 0 15 0 49 0 80 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveDL -n "L_leg_knee_pole_vector_ctrl_translateX_AnticipationDepassement";
	rename -uid "0F5B58B1-463E-D9F8-F8CD-7BA127655B8A";
createNode animCurveTL -n "L_leg_knee_pole_vector_ctrl_translateX_AnticipationDepassement_inputB";
	rename -uid "33167EAA-4F14-C1D4-A018-B6B7855AFAD8";
	setAttr ".tan" 28;
	setAttr -s 4 -l on ".ktv[0:3]"  10 0 15 0 49 0 80 0;
	setAttr -l on ".ktv";
createNode animLayer -n "Slides";
	rename -uid "1B4A5BED-48CC-7142-71E2-D0A948AACD1A";
	setAttr -s 6 ".dsm";
	setAttr -s 4 ".bnds";
	setAttr ".lo" yes;
createNode animBlendNodeAdditiveRotation -n "pelvis_ctrl_rotate_Slides";
	rename -uid "97B10DAA-453D-C1F1-B6C2-CD8A2C77F34F";
	setAttr ".o" -type "double3" 0 203.1062825218803 0 ;
createNode animCurveTA -n "pelvis_ctrl_rotate_AnimLayer1_inputBX";
	rename -uid "630F9908-439C-2DBC-8BA5-1DA0FC94C176";
	setAttr ".tan" 28;
	setAttr -s 2 -l on ".ktv[0:1]"  16 0 25 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "pelvis_ctrl_rotate_AnimLayer1_inputBZ";
	rename -uid "AA8197DC-477C-6B73-FE88-609CDA9C5909";
	setAttr ".tan" 28;
	setAttr -s 2 -l on ".ktv[0:1]"  16 0 25 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveDL -n "pelvis_ctrl_translateZ_Slides";
	rename -uid "4E066D1A-465A-BF2F-E886-088E6E010381";
createNode animCurveTL -n "pelvis_ctrl_translateZ_AnimLayer1_inputB";
	rename -uid "49539539-42CD-2A0C-3F19-D7AC321DDA0E";
	setAttr ".tan" 28;
	setAttr -s 3 -l on ".ktv[0:2]"  16 0 25 2.5662098873578927 38 25.578865499119502;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveDL -n "pelvis_ctrl_translateY_Slides";
	rename -uid "A9872950-422B-5072-BBAF-84B118C8798B";
	setAttr ".o" -8.8188232866042764;
createNode animBlendNodeAdditiveDL -n "pelvis_ctrl_translateX_Slides";
	rename -uid "4010F3FC-4FF1-1B7C-172A-1AB1DDF88A27";
createNode animCurveTL -n "pelvis_ctrl_translateX_AnimLayer1_inputB";
	rename -uid "A6B5AA97-49B7-8C21-E478-19939AD83CDF";
	setAttr ".tan" 28;
	setAttr -s 3 -l on ".ktv[0:2]"  16 0 25 5.1276852578695298 38 18.890865075874473;
	setAttr -l on ".ktv";
createNode displayLayer -n "yeux";
	rename -uid "F9C908CC-4582-C85F-C540-AD95BA9AC0CF";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode animCurveTL -n "L_DOWN_Eyelid_ctrl_translateZ";
	rename -uid "A8DC4F9C-4B64-4108-21FB-D38B02D6D125";
	setAttr ".tan" 28;
	setAttr -s 17 -l on ".ktv[0:16]"  0 -3.2786765601550152 3 -3.4317642721236084
		 12 -3.2786765601550152 16 -4.4611962289369913 32 -4.4611962289369913 37 -3.2786765601550152
		 41 -3.2786765601550152 46 -4.4611962289369913 74 -4.4611962289369913 80 -4.4122424842264181
		 84 -4.4611962289369913 95 -4.4611962289369913 103 -3.8050996647144277 128 -4.1319562865466271
		 130 -4.4611962289369913 135 -3.8050996647144277 152 -4.0461580949530092;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_DOWN_Eyelid_ctrl_rotateY";
	rename -uid "59E1E899-4016-E709-7CE6-43BD09FE61BD";
	setAttr ".tan" 28;
	setAttr -s 17 -l on ".ktv[0:16]"  0 13.613178422853197 3 29.81541265318905
		 12 13.613178422853197 16 25.183446606648584 32 25.183446606648584 37 13.613178422853197
		 41 13.613178422853197 46 25.183446606648584 74 25.183446606648584 80 13.613178422853197
		 84 25.183446606648584 95 25.183446606648584 103 8.333668012888328 128 16.72795326006533
		 130 25.183446606648584 135 8.333668012888328 152 14.524496313433509;
	setAttr -l on ".ktv";
createNode animCurveTL -n "L_UP_Eyelid_ctrl_____________translateZ";
	rename -uid "16563A1C-4974-AEA1-D424-2AB1D8C54B65";
	setAttr ".tan" 28;
	setAttr -s 17 -l on ".ktv[0:16]"  0 4.9474541467668871 3 3.5682151370193087
		 12 4.9474541467668871 16 4.9487216769095488 32 4.9487216769095488 37 4.9474541467668871
		 41 4.9474541467668871 46 4.9487216769095488 74 4.9487216769095488 80 3.8138882226954842
		 84 4.9487216769095488 95 4.9487216769095488 103 4.9799106732300986 128 4.9643728232677971
		 130 4.9487216769095488 135 4.9799106732300986 152 4.9684514294179358;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_UP_Eyelid_ctrl_____________rotateY";
	rename -uid "7F5878B7-4A7A-A2F6-B488-F580BC90312B";
	setAttr ".tan" 28;
	setAttr -s 17 -l on ".ktv[0:16]"  0 -22.639691291411815 3 -4.4503204950818782
		 12 -22.639691291411815 16 -36.185304759498024 32 -36.185304759498024 37 -22.639691291411815
		 41 -22.639691291411815 46 -36.185304759498024 74 -36.185304759498024 80 -22.639691291411815
		 84 -36.185304759498024 95 -36.185304759498024 103 -22.639691291411815 128 -29.387895291031448
		 130 -36.185304759498024 135 -22.639691291411815 152 -27.61652625335774;
	setAttr -l on ".ktv";
createNode animCurveTL -n "R_DOWN_Eyelid_ctrl_translateZ";
	rename -uid "D13C5EC9-442D-D7B0-D357-0FB30EFC669F";
	setAttr ".tan" 28;
	setAttr -s 19 -l on ".ktv[0:18]"  0 -2.7259753374673483 4 -3.2487958859447854
		 13 -3.2369289291400718 16 -4.6495431061988439 32 -4.6495431061988439 34 -2.7259753374673483
		 37 -2.7259753374673483 43 -2.7259753374673483 46 -4.6495431061988439 65 -4.6495431061988439
		 74 -4.6495431061988439 80 -4.8915707870668239 84 -4.6495431061988439 95 -4.6495431061988439
		 103 -3.39246436185601 128 -3.9644351905319963 130 -4.6495431061988439 135 -3.39246436185601
		 152 -3.7902119333082327;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_DOWN_Eyelid_ctrl_rotateY";
	rename -uid "D73DFE16-4E3B-5FB2-38B7-66B3F1026DD9";
	setAttr ".tan" 28;
	setAttr -s 19 -l on ".ktv[0:18]"  0 26.435524041986 4 26.435524041986
		 13 30.455703014278299 16 29.941048176267476 32 29.941048176267476 34 26.435524041986
		 37 26.435524041986 43 26.435524041986 46 29.941048176267476 65 29.941048176267476
		 74 29.941048176267476 80 26.435524041986 84 29.941048176267476 95 29.941048176267476
		 103 17.076365020205809 128 22.929795856213836 130 29.941048176267476 135 17.076365020205809
		 152 21.146831175053425;
	setAttr -l on ".ktv";
createNode animCurveTL -n "R_UP_Eyelid_ctrl_translateZ";
	rename -uid "13B44C49-4C23-0C45-912A-45988394E644";
	setAttr ".tan" 28;
	setAttr -s 19 -l on ".ktv[0:18]"  0 5.3217697741531254 4 4.1482793294928033
		 13 4.7973032035886334 16 4.6948222856893489 32 4.6948222856893489 34 5.3217697741531254
		 37 4.746899414801292 43 5.3217697741531254 46 4.6948222856893489 65 4.6948222856893489
		 74 4.6948222856893489 80 3.6633034256441217 84 4.6948222856893489 95 4.6948222856893489
		 103 4.6948222856893489 128 4.6948222856893489 130 4.6948222856893489 135 4.6948222856893489
		 152 4.6948222856893489;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_UP_Eyelid_ctrl_rotateY";
	rename -uid "33F97794-450F-79E2-7578-BDAAF6F69232";
	setAttr ".tan" 28;
	setAttr -s 19 -l on ".ktv[0:18]"  0 -28.366345368455427 4 -28.366345368455427
		 13 -24.338573044358327 16 -28.366345368455427 32 -28.366345368455427 34 -28.366345368455427
		 37 -12.110924435682087 43 -28.366345368455427 46 -28.366345368455427 65 -28.366345368455427
		 74 -28.366345368455427 80 -12.110924435682087 84 -28.366345368455427 95 -28.366345368455427
		 103 -9.8165864911534761 128 -18.25672678032582 130 -28.366345368455427 135 -9.8165864911534761
		 152 -15.685846135924766;
	setAttr -l on ".ktv";
createNode pairBlend -n "pairBlend2";
	rename -uid "AE222B66-484C-4D76-276D-DE9FC9216C88";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "11A9607B-48DF-9C4C-6457-448A670FD89D";
	setAttr ".tan" 28;
	setAttr -s 14 -l on ".ktv[0:13]"  0 18.811217861807844 12 18.811217861807844
		 16 3.4909337189175926 20 -30.202969579802502 31 -30.202969579802502 53 -30.202969579802502
		 63 2.5782909189202394 90 2.5782909189202394 99 18.33573328525582 114 18.33573328525582
		 115 18.972344298130793 130 18.972344298130793 131 17.130317834113953 150 17.130317834113953;
	setAttr -l on ".ktv";
	setAttr -s 14 ".kit[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kot[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kix[9:13]"  0.29999999999999982 0.29999999999999982 
		0.29999999999999982 0.29999999999999982 0.29999999999999982;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[9:13]"  0.29999999999999982 0.29999999999999982 
		0.29999999999999982 0.29999999999999982 0.29999999999999982;
	setAttr -s 14 ".koy[9:13]"  0 0 0 0 0;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "87E8D324-4E10-D489-0C46-8BB5B718565E";
	setAttr ".tan" 28;
	setAttr -s 14 -l on ".ktv[0:13]"  0 -12.287680420289762 12 -12.287680420289762
		 16 0.34953524379234135 20 -2.2994061837827298 31 -2.2994061837827298 53 -2.2994061837827298
		 63 -16.0941793818135 90 -16.0941793818135 99 -35.515589558194613 114 -35.515589558194613
		 115 -36.414518121445241 130 -36.414518121445241 131 -34.133172091143173 150 -34.133172091143173;
	setAttr -l on ".ktv";
	setAttr -s 14 ".kit[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kot[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kix[9:13]"  0.29999999999999982 0.29999999999999982 
		0.29999999999999982 0.29999999999999982 0.29999999999999982;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[9:13]"  0.29999999999999982 0.29999999999999982 
		0.29999999999999982 0.29999999999999982 0.29999999999999982;
	setAttr -s 14 ".koy[9:13]"  0 0 0 0 0;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "D170610C-4F9E-4FF4-4CBC-DEA62FFA7146";
	setAttr ".tan" 28;
	setAttr -s 14 -l on ".ktv[0:13]"  0 9.5341329737227483 12 9.5341329737227483
		 16 24.302353685983551 20 9.2608895526024639 31 9.2608895526024639 53 9.2608895526024639
		 63 -7.6396107096813735 90 -7.6396107096813735 99 5.4150061625234365 114 5.4150061625234365
		 115 9.0881051262187906 130 9.0881051262187906 131 7.2178693179983755 150 7.2178693179983755;
	setAttr -l on ".ktv";
	setAttr -s 14 ".kit[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kot[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kix[9:13]"  0.29999999999999982 0.29999999999999982 
		0.29999999999999982 0.29999999999999982 0.29999999999999982;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[9:13]"  0.29999999999999982 0.29999999999999982 
		0.29999999999999982 0.29999999999999982 0.29999999999999982;
	setAttr -s 14 ".koy[9:13]"  0 0 0 0 0;
createNode animCurveTA -n "L_Eye_ctrl_rotateX";
	rename -uid "FFD5EDFE-4C0F-BC99-0430-49862579A54E";
	setAttr ".tan" 28;
	setAttr -s 5 -l on ".ktv[0:4]"  0 0 12 0 31 0 53 0 90 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_Eye_ctrl_rotateY";
	rename -uid "4CB6E3C9-4835-AE72-0592-7299345CF52A";
	setAttr ".tan" 28;
	setAttr -s 5 -l on ".ktv[0:4]"  0 0 12 0 31 0 53 0 90 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_Eye_ctrl_rotateZ";
	rename -uid "CCCF0EA6-4BD1-31AA-0726-5DA7C23E91AE";
	setAttr ".tan" 28;
	setAttr -s 5 -l on ".ktv[0:4]"  0 0 12 0 31 0 53 0 90 0;
	setAttr -l on ".ktv";
createNode animCurveTU -n "L_Eye_ctrl_blendPoint1";
	rename -uid "B53CFD93-4CF9-F06D-64DB-A78CE70DC3A4";
	setAttr ".tan" 28;
	setAttr -s 4 -l on ".ktv[0:3]"  12 0 31 0 53 0 90 0;
	setAttr -l on ".ktv";
createNode pairBlend -n "pairBlend3";
	rename -uid "33FA1A6C-4544-760E-3EB6-78B868C93FA9";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	rename -uid "B5D1EFEC-4EE8-329F-F409-B6BA3641598A";
	setAttr ".tan" 28;
	setAttr -s 12 -l on ".ktv[0:11]"  0 -30.76478973642595 21 -30.76478973642595
		 27 49.770577477539739 35 22.520212588111065 43 22.520212588111065 46 -27.308019177125118
		 54 -27.308019177125118 66 7.0201033847753553 81 7.0201033847753553 84 35.632523523439609
		 93 17.664940844982766 97 -19.199716545912761;
	setAttr -l on ".ktv";
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	rename -uid "19FD109B-419C-C974-9083-0D8CE9188473";
	setAttr ".tan" 28;
	setAttr -s 12 -l on ".ktv[0:11]"  0 -24.698885315336664 21 -24.698885315336664
		 27 -135.60974764390292 35 57.033796223501554 43 57.033796223501554 46 107.7157646080622
		 54 107.7157646080622 66 73.208718485411538 81 73.208718485411538 84 71.939946876832408
		 93 90.672251244720755 97 122.96362525411232;
	setAttr -l on ".ktv";
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	rename -uid "06BE2F39-46B8-C31B-1F7E-9E804A234ED1";
	setAttr ".tan" 28;
	setAttr -s 12 -l on ".ktv[0:11]"  0 14.276230085737213 21 14.276230085737213
		 27 5.6056821279307698 35 10.948658879192806 43 10.948658879192806 46 29.924077472369039
		 54 29.924077472369039 66 -18.833930612458012 81 -18.833930612458012 84 -12.036428876277574
		 93 -3.2802114338489363 97 7.7367543944644392;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_Eye_ctrl_rotateX";
	rename -uid "CA215621-44E7-F11A-03FB-85A5943A1123";
	setAttr ".tan" 28;
	setAttr -s 7 -l on ".ktv[0:6]"  0 0 21 0 27 0 43 0 54 0 66 0 81 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_Eye_ctrl_rotateY";
	rename -uid "18E6514B-43DF-819A-67DE-E3BE7D0E88CB";
	setAttr ".tan" 28;
	setAttr -s 7 -l on ".ktv[0:6]"  0 0 21 0 27 0 43 0 54 0 66 0 81 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_Eye_ctrl_rotateZ";
	rename -uid "E7A6AB78-433E-E1A3-A46D-88A543364AAA";
	setAttr ".tan" 28;
	setAttr -s 7 -l on ".ktv[0:6]"  0 0 21 0 27 0 43 0 54 0 66 0 81 0;
	setAttr -l on ".ktv";
createNode animCurveTU -n "R_Eye_ctrl_blendPoint2";
	rename -uid "3128F17A-41C6-CC4C-652D-F1887FF328EB";
	setAttr ".tan" 28;
	setAttr -s 7 -l on ".ktv[0:6]"  0 0 21 0 27 0 43 0 54 0 66 0 81 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_leg_knee_pole_vector_ctrl_rotateZ1";
	rename -uid "A94257D4-4F83-58BE-F937-3AA72A433B23";
	setAttr ".tan" 28;
	setAttr -s 29 -l on ".ktv[0:28]"  0 0 4 0 10 0 14 0 15 0 16 0 21 0 25 0
		 33 0 36 0 38 0 43 0 47 0 49 0 54 0 58 0 60 0 63 0 64 0 68 0 72 0 76 0 79 0 82 0 85 0
		 87 0 90 0 93 0 97 0;
	setAttr -l on ".ktv";
	setAttr -s 29 ".kit[21:28]"  1 28 28 28 28 28 28 28;
	setAttr -s 29 ".kot[21:28]"  1 28 28 28 28 28 28 28;
	setAttr -s 29 ".kix[21:28]"  0.1333333333333333 0.10000000000000009 
		0.10000000000000009 0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.1333333333333333;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[21:28]"  0.10000000000000009 0.10000000000000009 
		0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 29 ".koy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_leg_knee_pole_vector_ctrl_rotateY1";
	rename -uid "CE064D13-434F-479C-90A9-F782274AD8AC";
	setAttr ".tan" 28;
	setAttr -s 29 -l on ".ktv[0:28]"  0 0 4 0 10 0 14 0 15 0 16 0 21 0 25 0
		 33 0 36 0 38 0 43 0 47 0 49 0 54 0 58 0 60 0 63 0 64 0 68 0 72 0 76 0 79 0 82 0 85 0
		 87 0 90 0 93 0 97 0;
	setAttr -l on ".ktv";
	setAttr -s 29 ".kit[21:28]"  1 28 28 28 28 28 28 28;
	setAttr -s 29 ".kot[21:28]"  1 28 28 28 28 28 28 28;
	setAttr -s 29 ".kix[21:28]"  0.1333333333333333 0.10000000000000009 
		0.10000000000000009 0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.1333333333333333;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[21:28]"  0.10000000000000009 0.10000000000000009 
		0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 29 ".koy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_leg_knee_pole_vector_ctrl_rotateX1";
	rename -uid "5B802654-493B-5A90-53D9-69A33EE2B34D";
	setAttr ".tan" 28;
	setAttr -s 29 -l on ".ktv[0:28]"  0 0 4 0 10 0 14 0 15 0 16 0 21 0 25 0
		 33 0 36 0 38 0 43 0 47 0 49 0 54 0 58 0 60 0 63 0 64 0 68 0 72 0 76 0 79 0 82 0 85 0
		 87 0 90 0 93 0 97 0;
	setAttr -l on ".ktv";
	setAttr -s 29 ".kit[21:28]"  1 28 28 28 28 28 28 28;
	setAttr -s 29 ".kot[21:28]"  1 28 28 28 28 28 28 28;
	setAttr -s 29 ".kix[21:28]"  0.1333333333333333 0.10000000000000009 
		0.10000000000000009 0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.1333333333333333;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[21:28]"  0.10000000000000009 0.10000000000000009 
		0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 29 ".koy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_leg_knee_pole_vector_ctrl_translateZ1";
	rename -uid "0457EFB4-45C2-CCC9-A2F1-DAB35FF0DE82";
	setAttr ".tan" 28;
	setAttr -s 29 -l on ".ktv[0:28]"  0 0 4 0 10 0 14 0 15 0 16 0 21 0 25 -66.576757096011136
		 33 0 36 0 38 0 43 0 47 0 49 -12.131780797217079 54 -35.15734204594655 58 -11.124002756725279
		 60 -1.8588051253679208 63 0 64 0 68 0 72 0 76 0 79 0 82 0 85 0 87 0 90 0 93 0 97 0;
	setAttr -l on ".ktv";
	setAttr -s 29 ".kit[21:28]"  1 28 28 28 28 28 28 28;
	setAttr -s 29 ".kot[21:28]"  1 28 28 28 28 28 28 28;
	setAttr -s 29 ".kix[21:28]"  0.1333333333333333 0.10000000000000009 
		0.10000000000000009 0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.1333333333333333;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[21:28]"  0.10000000000000009 0.10000000000000009 
		0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 29 ".koy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_leg_knee_pole_vector_ctrl_translateY1";
	rename -uid "6BA6F675-4C43-0BB7-EBAE-BCB2594DDFBF";
	setAttr ".tan" 28;
	setAttr -s 29 -l on ".ktv[0:28]"  0 0 4 0 10 0 14 0 15 0 16 0 21 0 25 -7.9959424979863174
		 33 0 36 0 38 0 43 0 47 0 49 1.6927668808738001 54 0.55746573038646763 58 0.029397606875848914
		 60 0.0010888002546610639 63 0 64 0 68 0 72 0 76 0 79 0 82 0 85 0 87 0 90 0 93 0 97 0;
	setAttr -l on ".ktv";
	setAttr -s 29 ".kit[21:28]"  1 28 28 28 28 28 28 28;
	setAttr -s 29 ".kot[21:28]"  1 28 28 28 28 28 28 28;
	setAttr -s 29 ".kix[21:28]"  0.1333333333333333 0.10000000000000009 
		0.10000000000000009 0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.1333333333333333;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[21:28]"  0.10000000000000009 0.10000000000000009 
		0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 29 ".koy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_leg_knee_pole_vector_ctrl_translateX1";
	rename -uid "FDBE4FC2-492E-7D3D-3E82-C68078873D6C";
	setAttr ".tan" 28;
	setAttr -s 29 -l on ".ktv[0:28]"  0 0 4 0 10 0 14 0 15 0 16 0 21 0 25 -5.4730129846690723
		 33 0 36 0 38 0 43 0 47 0 49 -2.5986580272450923 54 -24.987096415818073 58 -7.906073475317438
		 60 -1.3210936943152669 63 0 64 0 68 0 72 0 76 0 79 0 82 0 85 0 87 0 90 0 93 0 97 0;
	setAttr -l on ".ktv";
	setAttr -s 29 ".kit[21:28]"  1 28 28 28 28 28 28 28;
	setAttr -s 29 ".kot[21:28]"  1 28 28 28 28 28 28 28;
	setAttr -s 29 ".kix[21:28]"  0.1333333333333333 0.10000000000000009 
		0.10000000000000009 0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.1333333333333333;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[21:28]"  0.10000000000000009 0.10000000000000009 
		0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 29 ".koy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_foot_ctrl_Roll_Foot1";
	rename -uid "0FE85FFA-483B-D510-D85A-1183860BE26C";
	setAttr ".tan" 28;
	setAttr -s 36 -l on ".ktv[0:35]"  0 0 4 0 10 0 14 0 15 0 16 0 17 0 18 0
		 21 0 25 0 27 0 31 0 33 0 36 0 38 0 43 0 47 0 49 0 58 0 60 0 64 0 68 0 72 0 76 0 79 0
		 82 0 85 0 87 0 90 0 93 0 96 0 101 0 113 0 125 0 141 0 156 0;
	setAttr -l on ".ktv";
	setAttr -s 36 ".kit[33:35]"  1 1 1;
	setAttr -s 36 ".kot[33:35]"  1 1 1;
	setAttr -s 36 ".kix[33:35]"  0.5066665730788078 0.4053332584630463 0.5066665730788078;
	setAttr -s 36 ".kiy[33:35]"  0 0 0;
	setAttr -s 36 ".kox[33:35]"  0.4053332584630463 0.4053332584630463 0.4053332584630463;
	setAttr -s 36 ".koy[33:35]"  0 0 0;
createNode animCurveTA -n "R_foot_ctrl_rotateZ1";
	rename -uid "26F8524C-4678-A3F8-3EFA-2E8FE3D95DC3";
	setAttr ".tan" 28;
	setAttr -s 36 -l on ".ktv[0:35]"  0 0 4 0 10 0 14 1.568509468555735
		 15 1.2828101889099488 16 0.99711090926416246 17 2.5593481441116088 18 5.7144612492106619
		 21 19.247801659188575 25 23.205490251965983 27 8.1683325686920281 31 0 33 0 36 0
		 38 0 43 0 47 0 49 -20.214035297612529 58 0 60 0 64 0 68 0 72 0 76 0 79 0 82 0 85 0
		 87 35.598650523976673 90 0 93 0 96 0 101 0 113 0 125 0 141 0 156 0;
	setAttr -l on ".ktv";
	setAttr -s 36 ".kit[33:35]"  1 1 1;
	setAttr -s 36 ".kot[33:35]"  1 1 1;
	setAttr -s 36 ".kix[33:35]"  0.5066665730788078 0.4053332584630463 0.5066665730788078;
	setAttr -s 36 ".kiy[33:35]"  0 0 0;
	setAttr -s 36 ".kox[33:35]"  0.4053332584630463 0.4053332584630463 0.4053332584630463;
	setAttr -s 36 ".koy[33:35]"  0 0 0;
createNode animCurveTA -n "R_foot_ctrl_rotateY1";
	rename -uid "3B7DD5A2-4E30-5368-2B9C-8FB7C8909849";
	setAttr ".tan" 28;
	setAttr -s 36 -l on ".ktv[0:35]"  0 0 4 0 10 0 14 0 15 0 16 0 17 0 18 0
		 21 0 25 0 27 -25.983060596610226 31 -20.048657867754773 33 -4.4065464907556811 36 0
		 38 0 43 0 47 0 49 0 58 0 60 0 64 0 68 0 72 0 76 0 79 0 82 0 85 0 87 -2.6475165127108249
		 90 0 93 0 96 0 101 0 113 0 125 0 141 0 156 0;
	setAttr -l on ".ktv";
	setAttr -s 36 ".kit[33:35]"  1 1 1;
	setAttr -s 36 ".kot[33:35]"  1 1 1;
	setAttr -s 36 ".kix[33:35]"  0.5066665730788078 0.4053332584630463 0.5066665730788078;
	setAttr -s 36 ".kiy[33:35]"  0 0 0;
	setAttr -s 36 ".kox[33:35]"  0.4053332584630463 0.4053332584630463 0.4053332584630463;
	setAttr -s 36 ".koy[33:35]"  0 0 0;
createNode animCurveTA -n "R_foot_ctrl_rotateX1";
	rename -uid "6434C8EF-4449-38CD-1775-03A4B401E346";
	setAttr ".tan" 28;
	setAttr -s 38 -l on ".ktv[0:37]"  0 0 4 0 10 0 14 0 15 0 16 0 17 0 18 0
		 21 0 25 0 27 14.662603277699382 31 11.313737096990247 33 2.4866756084584662 36 0
		 38 0 43 0 47 0 49 0 54 23.529281197356116 58 -19.746927858436848 60 18.720700570103084
		 64 0 68 0 72 0 76 0 79 0 82 0 85 0 86 56.624360223948841 87 11.150727679070529 90 59.501561695893614
		 93 0 96 19.186565448973887 101 0 113 10.335278435050709 125 0 141 10.335278435050709
		 156 0;
	setAttr -l on ".ktv";
	setAttr -s 38 ".kit[35:37]"  1 1 1;
	setAttr -s 38 ".kot[35:37]"  1 1 1;
	setAttr -s 38 ".kix[35:37]"  0.5066665730788078 0.4053332584630463 0.5066665730788078;
	setAttr -s 38 ".kiy[35:37]"  0 0 0;
	setAttr -s 38 ".kox[35:37]"  0.4053332584630463 0.4053332584630463 0.4053332584630463;
	setAttr -s 38 ".koy[35:37]"  0 0 0;
createNode animCurveTL -n "R_foot_ctrl_translateZ1";
	rename -uid "21192AA0-4A47-CE65-A368-7FAA0AE171AC";
	setAttr ".tan" 28;
	setAttr -s 39 -l on ".ktv[0:38]"  0 6.9944050551384862e-14 4 0 10 0
		 14 -1.5270892243541947 15 -2.1452949756463573 16 -2.8033657197714374 17 -3.5331352146801276
		 18 -4.2998233438770876 21 -6.3286015427957771 25 -6.894884763641449 27 -4.9648240931529317
		 31 -0.8792626050729534 33 -0.50805266526791726 36 0 38 0 43 0 47 0 48 -0.5618010903597257
		 49 1.4326006163714429 50 20.751409360036213 58 9.7474960764170824 60 7.9626137912904751
		 64 0 68 0 72 0 76 0 79 0 82 0 85 0.86005695925614323 86 -9.7023239753799135 87 -1.2168853955477914
		 90 -21.826876963657792 93 6.6940921486312419 96 -12.045428360727978 101 3.6459363156268392
		 113 -4.8065729876846408 125 3.6459363156268392 141 -4.8065729876846408 156 3.6459363156268392;
	setAttr -l on ".ktv";
	setAttr -s 39 ".kit[36:38]"  1 1 1;
	setAttr -s 39 ".kot[36:38]"  1 1 1;
	setAttr -s 39 ".kix[36:38]"  0.5066665730788078 0.4053332584630463 0.5066665730788078;
	setAttr -s 39 ".kiy[36:38]"  0 0 0;
	setAttr -s 39 ".kox[36:38]"  0.4053332584630463 0.4053332584630463 0.4053332584630463;
	setAttr -s 39 ".koy[36:38]"  0 0 0;
createNode animCurveTL -n "R_foot_ctrl_translateY1";
	rename -uid "67E8B966-48F4-92C9-0266-279D25D697C6";
	setAttr ".tan" 28;
	setAttr -s 40 -l on ".ktv[0:39]"  0 4.54579881594415 4 4.615917370478825
		 10 4.615917370478825 14 8.9690184170796226 15 7.4152791345570392 16 4.8061900000054356
		 17 -0.40094537907295724 18 -3.6936644493558428 21 -6.3394784664803936 25 -7.3385566593660041
		 27 -2.8750949824021124 29 -1.8309908092936125 31 6.3100520011589802 33 6.0401263041792852
		 36 6.1710590706702497 38 6.9551365140758268 43 9.1199685774188488 47 4.6159173704788259
		 48 2.9757572140801893 49 2.6610269807022551 50 8.761678220316174 58 4.6092980348759376
		 60 7.2188742891773128 64 7.2862943380616132 68 -0.69869869117568539 72 3.0309433003870363
		 76 -0.58006374934381366 79 3.4234956254229774 82 7.5108604907869596 85 0.49710023608350223
		 86 8.4956935123557074 87 5.046153191157293 90 8.257540521724799 93 3.8690865199525328
		 96 1.2777339447556337 101 3.0292932730496109 113 1.5456622496152244 125 3.0292932730496109
		 141 1.5456622496152244 156 3.0292932730496109;
	setAttr -l on ".ktv";
	setAttr -s 40 ".kit[37:39]"  1 1 1;
	setAttr -s 40 ".kot[37:39]"  1 1 1;
	setAttr -s 40 ".kix[37:39]"  0.5066665730788078 0.4053332584630463 0.5066665730788078;
	setAttr -s 40 ".kiy[37:39]"  0 0 0;
	setAttr -s 40 ".kox[37:39]"  0.4053332584630463 0.4053332584630463 0.4053332584630463;
	setAttr -s 40 ".koy[37:39]"  0 0 0;
createNode animCurveTL -n "R_foot_ctrl_translateX1";
	rename -uid "34239E1E-46FA-CD8E-EBEF-4CB799FF9796";
	setAttr ".tan" 28;
	setAttr -s 39 -l on ".ktv[0:38]"  0 0 4 0 10 0 14 0.94500025915074892
		 15 0.44386908573382988 16 -0.43238540933805858 17 -1.4302453206220602 18 -2.5008402615354655
		 21 -5.4282728533158506 25 -6.357793438927466 27 2.3777975410991274 31 4.6558724244285656
		 33 3.1488817543260037 36 0 38 0 43 0 47 0 48 -9.398950143325397 49 -5.5038035323713048
		 50 -3.8344879476434701 58 0.021982806797190668 60 0.13114829824480798 64 0 68 0 72 0
		 76 0 79 0 82 0 85 0 86 3.7483461216228831 87 10.709850856243044 90 9.077011716912871
		 93 0 96 4.6670605643183016 101 0.73427105711517715 113 2.8527572807954011 125 0.73427105711517715
		 141 2.8527572807954011 156 0.73427105711517715;
	setAttr -l on ".ktv";
	setAttr -s 39 ".kit[36:38]"  1 1 1;
	setAttr -s 39 ".kot[36:38]"  1 1 1;
	setAttr -s 39 ".kix[36:38]"  0.5066665730788078 0.4053332584630463 0.5066665730788078;
	setAttr -s 39 ".kiy[36:38]"  0 0 0;
	setAttr -s 39 ".kox[36:38]"  0.4053332584630463 0.4053332584630463 0.4053332584630463;
	setAttr -s 39 ".koy[36:38]"  0 0 0;
createNode animCurveTU -n "L_wing_base1_ctrl_Wing_Flap1";
	rename -uid "1C4D10AD-4B24-EE5B-1D28-7989588238AB";
	setAttr ".tan" 28;
	setAttr -s 31 -l on ".ktv[0:30]"  0 0.7200000000000002 5 4.120000000000001
		 9 1.0200000000000002 10 0.7871890901689399 15 -0.00072053734988797302 26 -0.37999999999999989
		 35 3.3200000000000003 48 0.92000000000000037 65 1.6378658892128279 71 4.8252631355982629
		 77 -3.0773684322008705 83 6.92 87 2.4200000000000004 90 2.4200000000000004 93 0.97156250000000899
		 97 -3.586960000000015 102 2.4200000000000004 105 -6.8500000000000005 110 2.4200000000000004
		 113 -6.8500000000000005 117 2.4200000000000004 120 -6.8500000000000005 125 2.4200000000000004
		 128 -6.8500000000000005 132 2.4200000000000004 135 -6.8500000000000005 140 2.4200000000000004
		 143 -6.8500000000000005 147 2.4200000000000004 151 -6.8500000000000005 155 2.4200000000000004;
	setAttr -l on ".ktv";
	setAttr -s 31 ".kit[30]"  1;
	setAttr -s 31 ".kot[18:30]"  1 28 1 28 1 28 1 28 
		1 28 1 28 28;
	setAttr -s 31 ".kix[30]"  0.14400000136297397;
	setAttr -s 31 ".kiy[30]"  0;
	setAttr -s 31 ".kox[18:30]"  0.10800000102223063 0.1333333333333333 
		0.10800000102223063 0.16666666666666696 0.10800000102223063 0.13333333333333375 0.10800000102223063 
		0.16666666666666696 0.10800000102223063 0.13333333333333375 0.10800000102223063 0.13333333333333375 
		0.13333333333333375;
	setAttr -s 31 ".koy[18:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_wing_base1_ctrl_WingExtend1";
	rename -uid "15B8C349-4912-C32E-EA88-EB94F4F9B274";
	setAttr ".tan" 28;
	setAttr -s 27 -l on ".ktv[0:26]"  0 0 9 0 10 0 15 0 35 0 48 0 65 0 83 0
		 87 0 90 0 93 0 97 0 102 0 105 0 110 0 113 0 117 0 120 0 125 0 128 0 132 0 135 0 140 0
		 143 0 147 0 151 0 155 0;
	setAttr -l on ".ktv";
	setAttr -s 27 ".kit[26]"  1;
	setAttr -s 27 ".kot[14:26]"  1 28 1 28 1 28 1 28 
		1 28 1 28 28;
	setAttr -s 27 ".kix[26]"  0.14400000136297397;
	setAttr -s 27 ".kiy[26]"  0;
	setAttr -s 27 ".kox[14:26]"  0.10800000102223063 0.1333333333333333 
		0.10800000102223063 0.16666666666666696 0.10800000102223063 0.13333333333333375 0.10800000102223063 
		0.16666666666666696 0.10800000102223063 0.13333333333333375 0.10800000102223063 0.13333333333333375 
		0.13333333333333375;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_wing_base1_ctrl_rotateZ1";
	rename -uid "5FB4E173-4CFE-03B9-9921-DCA7591A2B2B";
	setAttr ".tan" 28;
	setAttr -s 32 -l on ".ktv[0:31]"  0 -80.088624161578068 5 -69.578938296255657
		 9 -74.279849535560217 10 -70.499928070592674 15 -10.238398163201946 16 -6.0423199311461522
		 29 -68.25324684288195 35 -65.195044786083187 43 -73.140853481630828 48 -72.224103398182535
		 49 -66.107869334449362 65 -31.485701610930107 83 -25.453301928701247 87 -132.03246691060971
		 90 -132.03246691060971 93 -21.82559605960121 97 -57.748193296073879 102 -25.248129667964047
		 105 -4.7514844846219848 110 -25.248129667964047 113 -4.7514844846219848 117 -25.248129667964047
		 120 -4.7514844846219848 125 -25.248129667964047 128 -4.7514844846219848 132 -25.248129667964047
		 135 -4.7514844846219848 140 -25.248129667964047 143 -4.7514844846219848 147 -25.248129667964047
		 151 -4.7514844846219848 155 -25.248129667964047;
	setAttr -l on ".ktv";
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kot[19:31]"  1 28 1 28 1 28 1 28 
		1 28 1 28 28;
	setAttr -s 32 ".kix[31]"  0.14400000136297397;
	setAttr -s 32 ".kiy[31]"  0;
	setAttr -s 32 ".kox[19:31]"  0.10800000102223063 0.1333333333333333 
		0.10800000102223063 0.16666666666666696 0.10800000102223063 0.13333333333333375 0.10800000102223063 
		0.16666666666666696 0.10800000102223063 0.13333333333333375 0.10800000102223063 0.13333333333333375 
		0.13333333333333375;
	setAttr -s 32 ".koy[19:31]"  0.35223035045873197 0 0.35223035045873197 
		0 0.35223035045873197 0 0.35223035045873197 0 0.35223035045873197 0 0.35223035045873197 
		0 0;
createNode animCurveTA -n "L_wing_base1_ctrl_rotateY1";
	rename -uid "790106F9-4A4C-7242-B0F6-C2A784D18FB8";
	setAttr ".tan" 28;
	setAttr -s 32 -l on ".ktv[0:31]"  0 10.560981623279462 4 1.222746802416304
		 9 8.165653593248221 10 4.3644021258885006 15 -56.237182089242204 16 -60.456938685929948
		 29 -1.5507807711228481 35 -14.950828012702473 43 -1.411152233611249 48 -42.694183935286489
		 49 -69.674729962723319 65 -63.475457811823809 83 -10.188354811611394 87 22.178318334617654
		 90 22.178318334617654 93 -9.1258118894569726 97 1.364425904126225 102 -7.1393743097449587
		 105 -15.704916866463227 110 -7.1393743097449587 113 -15.704916866463227 117 -7.1393743097449587
		 120 -15.704916866463227 125 -7.1393743097449587 128 -15.704916866463227 132 -7.1393743097449587
		 135 -15.704916866463227 140 -7.1393743097449587 143 -15.704916866463227 147 -7.1393743097449587
		 151 -15.704916866463227 155 -7.1393743097449587;
	setAttr -l on ".ktv";
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kot[19:31]"  1 28 1 28 1 28 1 28 
		1 28 1 28 28;
	setAttr -s 32 ".kix[31]"  0.14400000136297397;
	setAttr -s 32 ".kiy[31]"  0;
	setAttr -s 32 ".kox[19:31]"  0.10800000102223063 0.1333333333333333 
		0.10800000102223063 0.16666666666666696 0.10800000102223063 0.13333333333333375 0.10800000102223063 
		0.16666666666666696 0.10800000102223063 0.13333333333333375 0.10800000102223063 0.13333333333333375 
		0.13333333333333375;
	setAttr -s 32 ".koy[19:31]"  -0.13037163893159306 0 -0.13037163893159306 
		0 -0.13037163893159306 0 -0.13037163893159306 0 -0.13037163893159306 0 -0.13037163893159306 
		0 0;
createNode animCurveTA -n "L_wing_base1_ctrl_rotateX1";
	rename -uid "81DB22F0-4EDE-F1AF-52E7-219ECE83E369";
	setAttr ".tan" 28;
	setAttr -s 32 -l on ".ktv[0:31]"  0 42.035215543904165 4 43.081605191697967
		 9 25.021273275643228 10 26.189224872039585 15 44.809333969260784 16 46.105873147430096
		 29 32.868915889328335 35 108.56447821362852 43 70.152819046879472 48 30.03620201207767
		 49 50.780084523459486 65 50.354927338652395 83 46.700402396589816 87 30.188965049532726
		 90 30.188965049532726 93 41.285886007033085 97 25.962585785672609 102 45.084472940272214
		 105 23.301856030305647 110 45.084472940272214 113 23.301856030305647 117 45.084472940272214
		 120 23.301856030305647 125 45.084472940272214 128 23.301856030305647 132 45.084472940272214
		 135 23.301856030305647 140 45.084472940272214 143 23.301856030305647 147 45.084472940272214
		 151 23.301856030305647 155 45.084472940272214;
	setAttr -l on ".ktv";
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kot[19:31]"  1 28 1 28 1 28 1 28 
		1 28 1 28 28;
	setAttr -s 32 ".kix[31]"  0.14400000136297397;
	setAttr -s 32 ".kiy[31]"  0;
	setAttr -s 32 ".kox[19:31]"  0.10800000102223063 0.1333333333333333 
		0.10800000102223063 0.16666666666666696 0.10800000102223063 0.13333333333333375 0.10800000102223063 
		0.16666666666666696 0.10800000102223063 0.13333333333333375 0.10800000102223063 0.13333333333333375 
		0.13333333333333375;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_wing_base1_ctrl_Wing_Flap1";
	rename -uid "68EA6AB1-4318-7547-904A-4180D57A4C22";
	setAttr ".tan" 28;
	setAttr -s 33 -l on ".ktv[0:32]"  0 0.7200000000000002 5 4.120000000000001
		 9 1.0200000000000002 10 0.7871890901689399 15 -0.00072053734988797302 26 -0.37999999999999989
		 29 2.4200000000000004 35 3.3200000000000003 48 0.92000000000000037 57 2.4200000000000004
		 65 2.4200000000000004 71 5.120000000000001 77 -2.9300000000000015 83 6.92 87 2.4200000000000004
		 90 1.5681599999999982 93 0.97156250000000899 97 -3.586960000000015 102 2.4200000000000004
		 105 -6.8500000000000005 110 2.4200000000000004 113 -6.8500000000000005 117 2.4200000000000004
		 120 -6.8500000000000005 125 2.4200000000000004 128 -6.8500000000000005 132 2.4200000000000004
		 135 -6.8500000000000005 140 2.4200000000000004 143 -6.8500000000000005 147 2.4200000000000004
		 151 -6.8500000000000005 155 2.4200000000000004;
	setAttr -l on ".ktv";
	setAttr -s 33 ".kit[32]"  1;
	setAttr -s 33 ".kot[20:32]"  1 28 1 28 1 28 1 28 
		1 28 1 28 28;
	setAttr -s 33 ".kix[32]"  0.14400000136297397;
	setAttr -s 33 ".kiy[32]"  0;
	setAttr -s 33 ".kox[20:32]"  0.10800000102223063 0.1333333333333333 
		0.10800000102223063 0.16666666666666696 0.10800000102223063 0.13333333333333375 0.10800000102223063 
		0.16666666666666696 0.10800000102223063 0.13333333333333375 0.10800000102223063 0.13333333333333375 
		0.13333333333333375;
	setAttr -s 33 ".koy[20:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_wing_base1_ctrl_Wing_Extend1";
	rename -uid "4F8233E7-4E4B-BA95-6141-C89B4D9B724F";
	setAttr ".tan" 28;
	setAttr -s 29 -l on ".ktv[0:28]"  0 0 9 0 10 0 15 0 29 0 35 0 48 0 57 0
		 65 0 80 0 87 0 90 0 93 0 97 0 102 0 105 0 110 0 113 0 117 0 120 0 125 0 128 0 132 0
		 135 0 140 0 143 0 147 0 151 0 155 0;
	setAttr -l on ".ktv";
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[16:28]"  1 28 1 28 1 28 1 28 
		1 28 1 28 28;
	setAttr -s 29 ".kix[28]"  0.14400000136297397;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[16:28]"  0.10800000102223063 0.1333333333333333 
		0.10800000102223063 0.16666666666666696 0.10800000102223063 0.13333333333333375 0.10800000102223063 
		0.16666666666666696 0.10800000102223063 0.13333333333333375 0.10800000102223063 0.13333333333333375 
		0.13333333333333375;
	setAttr -s 29 ".koy[16:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_wing_base1_ctrl_rotateZ1";
	rename -uid "CE94AF48-4443-BC10-FBB7-5F918BCB78F6";
	setAttr ".tan" 28;
	setAttr -s 37 -l on ".ktv[0:36]"  0 -80.088624161578068 5 -70.080922513932293
		 10 -86.969859877724346 15 -108.01882834567716 16 -109.17514100298833 29 -92.583511608731371
		 35 -76.663699886896808 43 -81.291721532946454 48 -129.960278070416 49 -153.48198614024332
		 50 -129.26190441635282 57 -83.455335096656029 62 -31.90722551795125 65 -22.941898591692631
		 66 -22.540408945453038 71 -31.530222825774043 80 -30.412145210529058 82 -21.346721858858604
		 87 -25.248129667964047 90 -17.537845955044187 93 -21.82559605960121 97 -14.387419608947345
		 102 -25.248129667964047 105 -5.6219529441681075 110 -25.248129667964047 113 -5.6219529441681075
		 117 -25.248129667964047 120 -5.6219529441681075 125 -25.248129667964047 128 -5.6219529441681075
		 132 -25.248129667964047 135 -5.6219529441681075 140 -25.248129667964047 143 -5.6219529441681075
		 147 -25.248129667964047 151 -5.6219529441681075 155 -25.248129667964047;
	setAttr -l on ".ktv";
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[24:36]"  1 28 1 28 1 28 1 28 
		1 28 1 28 28;
	setAttr -s 37 ".kix[36]"  0.14400000136297397;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[24:36]"  0.10800000102223063 0.1333333333333333 
		0.10800000102223063 0.16666666666666696 0.10800000102223063 0.13333333333333375 0.10800000102223063 
		0.16666666666666696 0.10800000102223063 0.13333333333333375 0.10800000102223063 0.13333333333333375 
		0.13333333333333375;
	setAttr -s 37 ".koy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_wing_base1_ctrl_rotateY1";
	rename -uid "CA388C56-4BC5-6FC6-A074-27A4180DF6EB";
	setAttr ".tan" 28;
	setAttr -s 38 -l on ".ktv[0:37]"  0 10.560981623279462 4 1.385546982676964
		 9 10.560981623279462 10 8.6829304307779385 15 -21.257966266003898 16 -23.34278464135334
		 29 21.039418402619322 35 -26.861950774874067 43 -15.321231569404819 48 -17.900486090128854
		 49 -35.578779332405439 50 -26.782914266447808 57 -17.610137716275219 62 -21.477002728128589
		 65 -51.928995631393278 66 -57.052671574861961 71 -35.310390780992186 80 -11.744506101762385
		 82 -12.955979198033829 87 -7.1393743097449587 90 -10.392858495227763 93 -8.5835700596929243
		 97 -31.096385955388836 102 -7.1393743097449587 105 -15.420970418246611 110 -7.1393743097449587
		 113 -15.420970418246611 117 -7.1393743097449587 120 -15.420970418246611 125 -7.1393743097449587
		 128 -15.420970418246611 132 -7.1393743097449587 135 -15.420970418246611 140 -7.1393743097449587
		 143 -15.420970418246611 147 -7.1393743097449587 151 -15.420970418246611 155 -7.1393743097449587;
	setAttr -l on ".ktv";
	setAttr -s 38 ".kit[37]"  1;
	setAttr -s 38 ".kot[25:37]"  1 28 1 28 1 28 1 28 
		1 28 1 28 28;
	setAttr -s 38 ".kix[37]"  0.14400000136297397;
	setAttr -s 38 ".kiy[37]"  0;
	setAttr -s 38 ".kox[25:37]"  0.10800000102223063 0.1333333333333333 
		0.10800000102223063 0.16666666666666696 0.10800000102223063 0.13333333333333375 0.10800000102223063 
		0.16666666666666696 0.10800000102223063 0.13333333333333375 0.10800000102223063 0.13333333333333375 
		0.13333333333333375;
	setAttr -s 38 ".koy[25:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_wing_base1_ctrl_rotateX1";
	rename -uid "B7A228CC-4DB2-4169-10B0-899BEACEFF3E";
	setAttr ".tan" 28;
	setAttr -s 38 -l on ".ktv[0:37]"  0 42.035215543904165 4 43.110309789288245
		 9 42.035215543904165 10 42.645671716783873 15 52.377890563150189 16 53.055555927995705
		 29 35.867850306698848 35 95.408270716052598 43 60.412734352598676 48 49.213977725976711
		 49 19.01353986723635 50 14.461625115116307 57 17.335105377153418 62 20.303202312727297
		 65 29.947982640692313 66 33.311495916905258 71 46.067270405205321 80 45.892353571236512
		 82 48.087799031481239 87 45.084472940272214 90 36.527016297071029 93 41.285886007033085
		 97 25.006386921578635 102 45.084472940272214 105 23.301856030305647 110 45.084472940272214
		 113 23.301856030305647 117 45.084472940272214 120 23.301856030305647 125 45.084472940272214
		 128 23.301856030305647 132 45.084472940272214 135 23.301856030305647 140 45.084472940272214
		 143 23.301856030305647 147 45.084472940272214 151 23.301856030305647 155 45.084472940272214;
	setAttr -l on ".ktv";
	setAttr -s 38 ".kit[37]"  1;
	setAttr -s 38 ".kot[25:37]"  1 28 1 28 1 28 1 28 
		1 28 1 28 28;
	setAttr -s 38 ".kix[37]"  0.14400000136297397;
	setAttr -s 38 ".kiy[37]"  0;
	setAttr -s 38 ".kox[25:37]"  0.10800000102223063 0.1333333333333333 
		0.10800000102223063 0.16666666666666696 0.10800000102223063 0.13333333333333375 0.10800000102223063 
		0.16666666666666696 0.10800000102223063 0.13333333333333375 0.10800000102223063 0.13333333333333375 
		0.13333333333333375;
	setAttr -s 38 ".koy[25:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pelvis_inverse_ctrl_rotateZ1";
	rename -uid "3F8B88D1-4651-8A6A-E038-B68A517B7D2C";
	setAttr ".tan" 28;
	setAttr -s 22 -l on ".ktv[0:21]"  0 -9.0749245947679267 4 11.820075560927487
		 10 -6.8301183106738108 14 19.994350683086804 25 2.6860971811782588 33 12.738923179421533
		 36 -2.6921327459557687 43 5.9496299844777774 47 -12.041824509803371 50 -5.1571705082588242
		 54 1.2491098981957007 58 -2.5543222516041766 63 -8.3509933174876068 68 0.36252655233839509
		 72 -3.4579401678782169 76 -0.10349581846140335 82 -9.9693004997037011 86 -5.7853360376768928
		 93 -5.7853360376768928 98 -5.7853360376768928 104 -8.8234561720559679 112 -10.887304048001424;
	setAttr -l on ".ktv";
	setAttr -s 22 ".kit[15:21]"  1 1 28 28 28 28 28;
	setAttr -s 22 ".kot[15:21]"  1 1 28 28 28 28 28;
	setAttr -s 22 ".kix[15:21]"  0.1333333333333333 0.099999999999999867 
		0.1333333333333333 0.23333333333333339 0.16666666666666652 0.20000000000000018 0.26666666666666661;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0 -0.042788226600470144 0;
	setAttr -s 22 ".kox[15:21]"  0.10000000000000009 0.10000000000000009 
		0.23333333333333339 0.16666666666666652 0.20000000000000018 0.26666666666666661 0.26666666666666661;
	setAttr -s 22 ".koy[15:21]"  0 0 0 0 0 -0.057050968800626801 0;
createNode animCurveTA -n "pelvis_inverse_ctrl_rotateY1";
	rename -uid "BBDE0392-410B-9216-E3B2-DAAD425F93A2";
	setAttr ".tan" 28;
	setAttr -s 21 -l on ".ktv[0:20]"  4 3.8806331216953058 10 12.492666416540411
		 14 4.7990688429511881 25 18.975771589660141 33 22.124755878030481 36 12.143005880597196
		 43 18.991816944763809 47 8.7813792745766914 50 -9.4500810803280526 54 -8.9602139808332417
		 58 10.05711894639054 63 18.591869333425802 68 -0.80904766492079117 72 -12.570525325989456
		 76 -13.240216465532894 82 5.2774008105211694 86 8.4131638912909459 93 8.4131638912909459
		 98 8.4131638912909459 104 -27.984120206362924 112 -20.343986177931072;
	setAttr -l on ".ktv";
	setAttr -s 21 ".kit[15:20]"  1 28 28 28 28 28;
	setAttr -s 21 ".kot[15:20]"  1 28 28 28 28 28;
	setAttr -s 21 ".kix[15:20]"  0.099999999999999867 0.1333333333333333 
		0.23333333333333339 0.16666666666666652 0.20000000000000018 0.26666666666666661;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[15:20]"  0.10000000000000009 0.23333333333333339 
		0.16666666666666652 0.20000000000000018 0.26666666666666661 0.26666666666666661;
	setAttr -s 21 ".koy[15:20]"  0 0 0 0 0 0;
createNode animCurveTA -n "pelvis_inverse_ctrl_rotateX1";
	rename -uid "815A6D49-4F81-88AB-0D6E-E4A1EB40A492";
	setAttr ".tan" 28;
	setAttr -s 21 -l on ".ktv[0:20]"  4 -10.077167430266043 10 -9.0141674987578266
		 14 -7.2416409911692403 25 -11.346411026742931 33 -3.8523058529515843 36 -0.098224912864300282
		 43 -1.1637832587669892 47 0.35455693542264005 50 -13.017086050722609 54 -34.851485686055938
		 58 -20.173488429639814 63 -1.3000587671257748 68 -5.6216121706179925 72 -4.6593821550739474
		 76 -5.6004366380398958 82 -4.9958623216874765 86 -1.8047962307160517 93 -1.8047962307160517
		 98 -1.8047962307160517 104 9.7648208709854725 112 10.331890041767403;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_IK_elbow_PV_ctrl_rotateZ1";
	rename -uid "EC43E1F0-48CC-3457-71F8-DD9B6DF1DE24";
	setAttr ".tan" 28;
	setAttr -s 32 -l on ".ktv[0:31]"  0 0 4 0 8 0 10 0 14 0 15 0 16 0 21 0
		 25 0 27 0 31 0 33 0 36 0 38 0 43 0 47 0 49 -1.959192217560181 54 -2.1057910106967603
		 58 -2.1057910106967603 60 -0.62544923844811451 63 0 64 0 81 0 82 0 85 0 86 0 89 0
		 90 0 93 0 95 0 97 0 103 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_IK_elbow_PV_ctrl_rotateY1";
	rename -uid "93461BEE-456F-BFD1-F864-C88B576F3419";
	setAttr ".tan" 28;
	setAttr -s 32 -l on ".ktv[0:31]"  0 0 4 0 8 0 10 0 14 0 15 0 16 0 21 0
		 25 0 27 0 31 0 33 0 36 0 38 0 43 0 47 0 49 -5.3717519256402539 54 -5.7736993926981999
		 58 -5.7736993926981999 60 -1.7148690776282571 63 0 64 0 81 0 82 0 85 0 86 0 89 0
		 90 0 93 0 95 0 97 0 103 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_IK_elbow_PV_ctrl_rotateX1";
	rename -uid "A39F0C43-400A-C375-D183-E8B9CFF50C8F";
	setAttr ".tan" 28;
	setAttr -s 32 -l on ".ktv[0:31]"  0 0 4 0 8 0 10 0 14 0 15 0 16 0 21 0
		 25 0 27 0 31 -1.7239762724024101 33 -6.6496227649806983 36 -6.4440589292572854 38 -6.2086874568283097
		 43 -5.3866116592608533 47 -5.1290040879290402 49 -12.612622160415874 54 -13.556376004695244
		 58 -13.556376004695244 60 -4.0264323502109853 63 0 64 0 81 0 82 0 85 0 86 0 89 0
		 90 0 93 0 95 0 97 0 103 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "R_IK_elbow_PV_ctrl_translateZ1";
	rename -uid "79527E0A-463C-C3C5-27D2-D2BF44C05662";
	setAttr ".tan" 28;
	setAttr -s 32 -l on ".ktv[0:31]"  0 0 4 -21.165302025388623 8 11.130333779999141
		 10 7.6609709412051217 14 -2.2514943124920817 15 -1.298526943786342 16 -0.3455595750806022
		 21 -2.1003542922867862 25 -0.37499870038468597 27 9.5425472323235727 31 8.3836587105123748
		 33 5.9017803081871483 36 2.3822494092390247 38 0.71501677532905306 43 -0.51630581745908344
		 47 0.30249820938165622 49 -16.27213191526301 54 -42.0312650442769 58 -27.221788394497722
		 60 9.3068587016444724 63 39.161360123064902 64 39.428131955050674 81 -37.360706442572074
		 82 -24.667582881313376 85 29.526611287421531 86 -23.498170296271713 89 -23.498170296271713
		 90 -23.332970261792095 93 18.637429789377713 95 18.637429789377713 97 18.637429789377713
		 103 18.637429789377713;
	setAttr -l on ".ktv";
createNode animCurveTL -n "R_IK_elbow_PV_ctrl_translateY1";
	rename -uid "3DC9BB11-456C-65CB-B6B8-7294368ACE41";
	setAttr ".tan" 28;
	setAttr -s 32 -l on ".ktv[0:31]"  0 -13.625200090188244 4 -19.231132214330938
		 8 -10.579470045566682 10 -5.6918271166988728 14 1.1151893939284983 15 -4.4959324629605977
		 16 -10.107054319849693 21 7.7585296701507627 25 3.9289554523902357 27 -22.865722440586172
		 31 -19.099339072280358 33 -12.46676669430166 36 -18.869758572933389 38 -22.347927000832108
		 43 -11.257930217554382 47 -8.8598898030171753 49 -34.103471572411294 54 -35.718452024238687
		 58 -85.652367648574483 60 -58.374550888610031 63 -59.191037495819941 64 -63.120174619066916
		 81 -53.326596213834598 82 -86.93700767291854 85 -53.387550448310378 86 -50.476551409749341
		 89 -50.476551409749341 90 -10.35441677354271 93 -42.684112602233299 95 -42.684112602233299
		 97 -42.684112602233299 103 -42.684112602233299;
	setAttr -l on ".ktv";
createNode animCurveTL -n "R_IK_elbow_PV_ctrl_translateX1";
	rename -uid "5DE76CB8-48A1-B9D3-BADB-6BA71F897599";
	setAttr ".tan" 28;
	setAttr -s 32 -l on ".ktv[0:31]"  0 0 4 -1.3904511871291585 8 1.9252576554937417
		 10 1.090899141960993 14 -1.8827910946957305 15 -2.0729780030520324 16 -2.4632644085738278
		 21 -16.970935268818661 25 -20.790382082302468 27 -23.484059378554509 31 4.0133422594905337
		 33 2.1399168011113674 36 -4.1734369806161613 38 -6.7844960580774094 43 -6.4434526417888902
		 47 -4.4693077494576547 49 0.47978865688771155 54 -5.7344681685102961 58 -17.134767113750268
		 60 -18.114587205626407 63 -18.208871077986004 64 -18.21857368277292 81 19.691496535713416
		 82 7.5724339166449397 85 -8.9643327874248371 86 32.018664434568009 89 32.018664434568009
		 90 63.73112027152618 93 1.2130038175992739 95 1.2130038175992739 97 1.2130038175992739
		 103 1.2130038175992739;
	setAttr -l on ".ktv";
createNode animCurveTU -n "R_IK_Hand_CTRL_blendParent1";
	rename -uid "DCB411B6-44B1-4A19-6FF1-E988A1EAAAB9";
	setAttr ".tan" 28;
	setAttr -s 31 -l on ".ktv[0:30]"  10 0 15 0 16 0 31 0 47 0 50 0 53 0
		 54 0 58 0 60 0 63 0 64 1 68 1 72 1 76 1 79 1 82 1 83 0 86 0 87 0 88 0 90 0 92 0 98 0
		 102 0 106 0 111 0 115 0 128 0 137 0 146 0;
	setAttr -l on ".ktv";
createNode animCurveTU -n "R_IK_Hand_CTRL_Grabby_Hands1";
	rename -uid "643B26F1-4388-3329-E1BB-B1A618C8F5B9";
	setAttr ".tan" 28;
	setAttr -s 41 -l on ".ktv[0:40]"  0 6.2200000000000006 4 6.2200000000000006
		 8 6.2200000000000006 10 6.2200000000000006 14 6.2200000000000006 15 6.0081288057397071
		 16 5.5874383031808135 21 1.4497315252247915 27 -1.2000192025852243 31 -1.9654721080645592
		 33 -2.0299999999999994 36 -2.0299999999999994 38 -2.0299999999999994 43 -2.0299999999999994
		 47 -2.0299999999999994 50 -2.2972467158302985 56 2.8691324776518847 59 -3.1187962720566578
		 64 -3.1831699564070282 67 -5.6112806953967524 70 -3.0867209285802883 72 -3.5897503145177634
		 76 -3.0112806953967519 79 -2.769061697686813 82 -2.769061697686813 85 -0.91559773607167183
		 86 -0.91559773607167183 87 -0.91559773607167183 88 -0.91559773607167183 90 -0.91559773607167183
		 92 0.9126765770808738 93 2.5381656101072618 98 2.0347216874914493 102 1.581956830210181
		 106 1.1393687663721068 111 8.1052176234799518 115 6.0247269356948205 123 10 128 10
		 137 10 146 10;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_IK_Hand_CTRL_rotateZ1";
	rename -uid "855F0515-449F-0734-B646-E1A722B322CF";
	setAttr ".tan" 28;
	setAttr -s 46 -l on ".ktv[0:45]"  0 96.851906154782327 4 96.851906154782327
		 8 96.851906154782327 10 96.851906154782327 14 96.851906154782327 15 96.835225314397377
		 16 96.718459431702726 19 81.841168662514391 21 88.524573488959774 24 66.582274546971618
		 27 -14.579309452338359 31 23.946511718203077 43 23.946511718203077 47 41.705215414675408
		 50 20.714308627721511 53 77.624298550103816 54 81.061420556723562 58 113.73817938707757
		 60 69.966229600894238 63 65.980543644720171 64 23.267656369891341 68 6.3033801737855111
		 72 14.977964379668636 76 -29.147284384070126 79 -37.88146862234975 82 23.988849171000044
		 83 54.104086207761767 84 112.84785006871675 85 40.683943963547463 86 11.94315868945754
		 87 -65.163600507446006 88 -119.72742432982591 89 223.45283597261164 90 245.16892381836385
		 91 -75.985637061190332 92 95.447226769108624 93 258.45404059218725 98 101.56225021119869
		 102 101.12591340809848 106 147.36074522843529 111 172.64370698870871 115 170.83340598836733
		 123 170.79141463280075 128 170.79141463280075 137 170.79141463280075 146 170.79141463280075;
	setAttr -l on ".ktv";
createNode pairBlend -n "pairBlend1";
	rename -uid "E244CCDF-4BF6-56F7-B9A1-11A5B186E41B";
createNode animCurveTA -n "R_IK_Hand_CTRL_rotateY1";
	rename -uid "7101F291-4373-44B8-BABC-4181D5290578";
	setAttr ".tan" 28;
	setAttr -s 46 -l on ".ktv[0:45]"  0 0 4 0 8 0 10 0 14 0 15 -1.1232691002666362
		 16 -3.2797927216067646 19 -15.287480765501993 21 -40.050661967465167 24 -54.502435004439114
		 27 -14.352982886411358 31 -13.112792734922177 43 -13.112792734922177 47 -33.421351708121719
		 50 -11.147404874535864 53 -32.178559011688108 54 -36.659560347155455 58 -57.16219483946734
		 60 -45.749949978559471 63 -25.235416424705342 64 -24.420358766593377 68 -20.71566108162385
		 72 -22.759886145938633 76 -2.8240467124206159 79 -11.778753794829699 82 -9.6438861131793647
		 83 -42.330469836874236 84 -27.64462033155263 85 -36.483105492288949 86 -79.906171499067085
		 87 -52.915386612891481 88 -37.235392823346146 89 -39.234852390044665 90 -46.874339545018756
		 91 -32.170480839963091 92 -138.65101002017357 93 -34.043087597938964 98 -47.16120382360171
		 102 -59.688979500633785 106 -60.396892667683652 111 -45.309244321056596 115 -46.316539789767099
		 123 -51.702050483220511 128 -51.702050483220511 137 -51.702050483220511 146 -51.702050483220511;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_IK_Hand_CTRL_rotateX1";
	rename -uid "DDF91F4F-428A-EAA1-2B5F-E39910A6B69D";
	setAttr ".tan" 28;
	setAttr -s 46 -l on ".ktv[0:45]"  0 -28.18582991344384 4 -28.18582991344384
		 8 -28.18582991344384 10 -28.18582991344384 14 -28.18582991344384 15 -30.237891517534592
		 16 -34.177570193478203 19 -59.023773632244172 21 -55.545387865711525 24 -17.123531080858349
		 27 1.6742459022727982 31 19.846893133877831 43 19.846893133877831 47 -0.75318260963839356
		 50 -46.27339666432205 53 -33.982255182424133 54 -44.790381681686569 58 -19.594978825203512
		 60 14.358655224385483 63 -4.5239624751338354 64 -12.656734481450711 68 -8.0631581313408702
		 72 -10.195874909368985 76 -10.247839645280312 79 -4.3675994184968685 82 -8.7994453766947238
		 83 -13.839470933998109 84 -47.997250635299842 85 -20.123841660030543 86 10.346588081955534
		 87 102.82769286081354 88 155.35366037883173 89 -187.54410950188426 90 -245.64349671425825
		 91 96.148289740200525 92 -50.145883670730555 93 -206.75278109408268 98 10.870771679341054
		 102 26.377243202818338 106 -37.68362605699928 111 -118.62155546363662 115 -108.84846264426849
		 123 -112.87917876775738 128 -112.87917876775738 137 -112.87917876775738 146 -112.87917876775738;
	setAttr -l on ".ktv";
createNode animCurveTL -n "R_IK_Hand_CTRL_translateZ1";
	rename -uid "259ED2D7-42A4-83F6-19B5-7FB039BDBAB3";
	setAttr ".tan" 28;
	setAttr -s 49 -l on ".ktv[0:48]"  0 47.668551426545648 4 47.681446752354027
		 8 46.470238924636945 10 47.401290396683173 14 50.061437459672391 15 49.55597297178835
		 16 49.050508483904309 17 49.712794271354397 21 27.736687854065231 24 25.201582606498178
		 27 47.813049075285107 31 19.09886518403237 36 50.911951080660145 38 51.460348320091811
		 43 51.040054385922275 47 28.16693793021151 50 28.885012131617465 53 39.807927568378439
		 54 41.639977588847891 58 56.942273614840531 60 40.24123726159344 63 36.108423551671208
		 64 36.70781570647118 68 32.118491579861129 72 34.540582689270138 76 25.083520334597651
		 79 26.373917668382859 82 26.532551852817448 83 41.647014338376458 84 36.825664413458092
		 85 33.210300984739924 86 52.661337863768068 87 85.913164688655471 88 103.91372610770127
		 89 79.656167507295592 90 60.608077981526492 91 77.38617917420612 92 77.266964284606388
		 93 73.770585535668943 98 30.044570963317447 102 24.611673953622802 106 27.569905526076589
		 111 27.683207403810918 115 28.70928416050111 123 24.599538643609105 128 25.839195104080854
		 137 26.50632481841836 146 27.893630480950318 153 26.50632481841836;
	setAttr -l on ".ktv";
createNode animCurveTL -n "R_IK_Hand_CTRL_translateY1";
	rename -uid "63C4C9FA-4498-C473-82B2-3D93AB1932EE";
	setAttr ".tan" 28;
	setAttr -s 49 -l on ".ktv[0:48]"  0 -7.1716328834603171 4 -12.777565007603004
		 8 -4.125902838838754 10 2.5111120572909709 14 13.18638779904745 15 4.1500508986600853
		 16 -4.886286001727278 17 -4.8055472568821251 21 34.224361943496895 24 -0.49666814106209145
		 27 -26.654708692738772 31 -7.2434550154739039 36 -12.416191366205467 38 -15.894359794104188
		 43 -5.9213418280747314 47 6.1699947392304875 50 -44.921799787184732 53 -5.4788359623353386
		 54 -6.6907495978854277 58 60.762598497907639 60 25.047901876311165 63 -29.63399603403214
		 64 -35.058896128282043 68 -50.635653180746559 72 -43.006404343673644 76 -62.254147706475592
		 79 -59.940632526279842 82 -37.320919489483934 83 -30.747230654804547 84 -28.532454168506955
		 85 4.9899761928875339 86 4.3611889188791926 87 12.379287438433664 88 0.30588437571898369
		 89 -19.200324886823793 90 -23.101182744536608 91 -19.14100396601836 92 -2.9458227357540698
		 93 13.036954862341295 98 41.028304343885168 102 57.055534732484467 106 57.481732960957437
		 111 35.884479662978073 115 42.577676326859908 123 30.073010700610553 128 26.741009568730806
		 137 31.171920117715061 146 28.945717407637162 153 31.171920117715061;
	setAttr -l on ".ktv";
createNode animCurveTL -n "R_IK_Hand_CTRL_translateX1";
	rename -uid "545AA7A3-454C-F4D0-160E-E3B40CC1608C";
	setAttr ".tan" 28;
	setAttr -s 49 -l on ".ktv[0:48]"  0 0.081567381425196692 4 -21.129354287382149
		 8 11.31344141214672 10 7.5532121034445154 14 -3.1903002071332143 15 -1.7935838348434598
		 16 0.22185708389535921 17 1.2952858333778332 21 -7.3287282933959492 24 6.9787179125251368
		 27 34.570487511142325 31 13.467127352640905 36 1.3004635110997382 38 0.35444273804604642
		 43 -0.85213048733422259 47 12.179013141404432 50 -36.484557053936548 53 32.433896568137001
		 54 47.369169566027217 58 42.299259479577088 60 33.28247029474938 63 52.580939537862619
		 64 60.146987666407618 68 51.209214490653267 72 56.709741568186566 76 -2.4852268277172271
		 79 13.877348622170835 82 35.441349767932991 83 33.994152514729556 84 22.140964208041002
		 85 31.53346381294288 86 47.039940080583143 87 58.705168641817657 88 75.518345262638903
		 89 52.142558534208334 90 40.062838384689663 91 15.82041049761936 92 33.490045308294469
		 93 42.185162835622364 98 -17.638228884357204 102 -37.44948784892977 106 -35.148270115399733
		 111 -38.170300985472828 115 -36.269920342696437 123 -39.941860497316945 128 -37.947824379230909
		 137 -38.552978411389049 146 -36.72663073591611 153 -38.552978411389049;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_FK_clavicule_CTR_rotateZ1";
	rename -uid "5BE90BCA-4509-D332-E9C1-0299ED825636";
	setAttr ".tan" 28;
	setAttr -s 27 -l on ".ktv[0:26]"  0 -2.0389948232644257 4 13.873605362586863
		 10 -2.0389948232644257 14 14.439890692179745 15 17.598739663311235 17 21.498328851604843
		 21 21.653676361502804 25 -0.56992983422010435 31 -21.676869881575222 34 -26.026744468944763
		 38 -17.116156572930858 43 -17.116156572930858 47 -18.939678222583581 49 -10.679786622702576
		 54 -0.42487543610257666 58 0.62865996174594674 64 -31.720175644654578 68 -24.284405296606796
		 72 -16.257263848519067 76 -6.6428826686083209 79 -17.985769339133107 82 -24.921549548441412
		 85 -11.484822887640563 87 -1.4360513813613986 90 22.364593407199973 93 27.696034946792164
		 97 27.696034946792164;
	setAttr -l on ".ktv";
	setAttr -s 27 ".kit[2:26]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28;
	setAttr -s 27 ".kot[2:26]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28;
	setAttr -s 27 ".kix[2:26]"  0.13333333333333333 0.13333333333333336 
		0.033333333333333326 0.066666666666666652 0.1333333333333333 0.13333333333333341 
		0.20000000000000007 0.099999999999999867 0.1333333333333333 0.16666666666666674 0.1333333333333333 
		0.066666666666666652 0.16666666666666674 0.1333333333333333 0.19999999999999996 0.1333333333333333 
		0.1333333333333333 0.1333333333333333 0.10000000000000009 0.10000000000000009 0.10000000000000009 
		0.06666666666666643 0.10000000000000009 0.10000000000000009 0.1333333333333333;
	setAttr -s 27 ".kiy[2:26]"  0 0.22750574155580086 0.049661431489916065 
		0.0040669882987408867 0 -0.33779088518824246 -0.20798090873588498 0 0 0 0 0.12977534436101154 
		0.068953730545369241 0 0 0.13493936139401747 0.1539513274618281 0 -0.15951145996416308 
		0 0.25302271496969808 0.21112937141130739 0.25422541220075245 0 0;
	setAttr -s 27 ".kox[2:26]"  0.13333333333333333 0.033333333333333326 
		0.066666666666666652 0.1333333333333333 0.13333333333333341 0.20000000000000007 0.099999999999999867 
		0.1333333333333333 0.16666666666666674 0.1333333333333333 0.066666666666666652 0.16666666666666674 
		0.1333333333333333 0.19999999999999996 0.1333333333333333 0.1333333333333333 0.1333333333333333 
		0.10000000000000009 0.10000000000000009 0.10000000000000009 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.1333333333333333 0.1333333333333333;
	setAttr -s 27 ".koy[2:26]"  0 0.056876435388950194 0.09932286297983213 
		0.0081339765974817735 0 -0.50668632778236355 -0.10399045436794231 0 0 0 0 0.32443836090252909 
		0.055162984436295352 0 0 0.13493936139401747 0.1539513274618281 0 -0.15951145996416308 
		0 0.16868180997979795 0.31669405711696247 0.25422541220075245 0 0;
createNode animCurveTA -n "R_FK_clavicule_CTR_rotateY1";
	rename -uid "2B8AEE8E-471A-6E35-B1FE-449CDEF8B888";
	setAttr ".tan" 28;
	setAttr -s 27 -l on ".ktv[0:26]"  0 38.315338327859337 4 31.452847283033002
		 10 38.315338327859337 14 35.802372983540685 15 36.812693718134888 17 39.699324388404001
		 21 35.321308930209668 25 43.759736006769188 31 30.013146527450182 34 24.915659522239768
		 38 41.138864869379752 43 41.138864869379752 47 14.012586375682083 49 41.347372458330199
		 54 41.679582511971233 58 37.516583902713691 64 -6.5669504027595558 68 -7.6805966067713713
		 72 -12.385155125459415 76 1.3124220028056486 79 -6.1915363763867681 82 13.627228751681567
		 85 5.299065285661495 87 13.615188525718319 90 33.312033570987069 93 37.724207224522942
		 97 37.724207224522942;
	setAttr -l on ".ktv";
	setAttr -s 27 ".kit[2:26]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28;
	setAttr -s 27 ".kot[2:26]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28;
	setAttr -s 27 ".kix[2:26]"  0.13333333333333333 0.13333333333333336 
		0.033333333333333326 0.066666666666666652 0.1333333333333333 0.13333333333333341 
		0.20000000000000007 0.099999999999999867 0.1333333333333333 0.16666666666666674 0.1333333333333333 
		0.066666666666666652 0.16666666666666674 0.1333333333333333 0.19999999999999996 0.1333333333333333 
		0.1333333333333333 0.1333333333333333 0.10000000000000009 0.10000000000000009 0.10000000000000009 
		0.06666666666666643 0.10000000000000009 0.10000000000000009 0.1333333333333333;
	setAttr -s 27 ".kiy[2:26]"  0 0 0.019592692577596039 0 0 0 -0.19400666681780723 
		0 0 0 0 0.0069577910931155574 0 -0.21797409746246676 -0.087465568330541962 -0.050773414483098085 
		0 0 0 0 0 0.17472562403822506 0.21039087785950994 0 0;
	setAttr -s 27 ".kox[2:26]"  0.13333333333333333 0.033333333333333326 
		0.066666666666666652 0.1333333333333333 0.13333333333333341 0.20000000000000007 0.099999999999999867 
		0.1333333333333333 0.16666666666666674 0.1333333333333333 0.066666666666666652 0.16666666666666674 
		0.1333333333333333 0.19999999999999996 0.1333333333333333 0.1333333333333333 0.1333333333333333 
		0.10000000000000009 0.10000000000000009 0.10000000000000009 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.1333333333333333 0.1333333333333333;
	setAttr -s 27 ".koy[2:26]"  0 0 0.039185385155192078 0 0 0 -0.09700333340890345 
		0 0 0 0 0.017394477732788904 0 -0.32696114619370015 -0.058310378887027968 -0.050773414483098085 
		0 0 0 0 0 0.26208843605733873 0.21039087785950994 0 0;
createNode animCurveTA -n "R_FK_clavicule_CTR_rotateX1";
	rename -uid "C73BED7A-4A04-18B2-144D-ECBD8529E965";
	setAttr ".tan" 28;
	setAttr -s 27 -l on ".ktv[0:26]"  0 0.29297361024359614 4 4.7212049106888294
		 10 0.29297361024359614 14 3.3607583984364089 15 5.8351503822793429 17 11.898429473278314
		 21 23.640296607492239 25 12.607422637372382 31 -2.7184001770002206 34 -8.4682770644474168
		 38 -12.321699134734709 43 -12.321699134734709 47 -3.5337389962032311 49 -9.6706638370903715
		 54 -4.7735810326405383 58 -0.89626361496214946 64 30.663509235787956 68 21.615378416006902
		 72 10.720037603865595 76 5.8199749510835206 79 17.318704661473976 82 11.650593858388261
		 85 9.5721062356092883 87 -0.81741632351715987 90 -25.425134371240485 93 -30.937363613754826
		 97 -30.937363613754826;
	setAttr -l on ".ktv";
	setAttr -s 27 ".kit[2:26]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28;
	setAttr -s 27 ".kot[2:26]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28;
	setAttr -s 27 ".kix[2:26]"  0.13333333333333333 0.13333333333333336 
		0.033333333333333326 0.066666666666666652 0.1333333333333333 0.13333333333333341 
		0.20000000000000007 0.099999999999999867 0.1333333333333333 0.16666666666666674 0.1333333333333333 
		0.066666666666666652 0.16666666666666674 0.1333333333333333 0.19999999999999996 0.1333333333333333 
		0.1333333333333333 0.1333333333333333 0.10000000000000009 0.10000000000000009 0.10000000000000009 
		0.06666666666666643 0.10000000000000009 0.10000000000000009 0.1333333333333333;
	setAttr -s 27 ".kiy[2:26]"  0 0.16034811928804293 0.045707792025136439 
		0.104953834018086 0 -0.1875489290438376 -0.21802125228250166 -0.080709183113746308 
		0 0 0 0 0.084957026909353417 0.17311097722361199 0 -0.17403962212756593 -0.13784089857191681 
		0 0 -0.067601824180574338 -0.10882935743832883 -0.21828870979913254 -0.26284612537089569 
		0 0;
	setAttr -s 27 ".kox[2:26]"  0.13333333333333333 0.033333333333333326 
		0.066666666666666652 0.1333333333333333 0.13333333333333341 0.20000000000000007 0.099999999999999867 
		0.1333333333333333 0.16666666666666674 0.1333333333333333 0.066666666666666652 0.16666666666666674 
		0.1333333333333333 0.19999999999999996 0.1333333333333333 0.1333333333333333 0.1333333333333333 
		0.10000000000000009 0.10000000000000009 0.10000000000000009 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.1333333333333333 0.1333333333333333;
	setAttr -s 27 ".koy[2:26]"  0 0.04008702982201072 0.091415584050272877 
		0.209907668036172 0 -0.28132339356575631 -0.10901062614125065 -0.10761224415166187 
		0 0 0 0 0.067965621527482686 0.25966646583541803 0 -0.17403962212756593 -0.13784089857191681 
		0 0 -0.067601824180574338 -0.07255290495888557 -0.32743306469870026 -0.26284612537089569 
		0 0;
createNode animCurveTU -n "L_IK_Hand_CTRL_Grabby_Hands1";
	rename -uid "462275CE-47AE-ED0C-8CCD-C4839212022E";
	setAttr ".tan" 28;
	setAttr -s 33 -l on ".ktv[0:32]"  0 6.2200000000000006 4 6.2200000000000006
		 8 6.2200000000000006 10 6.2041588331283863 16 5.2061653202166749 21 0 25 -0.96829492392510363
		 27 -1.6270543981481476 31 -2.0087509155273433 33 -2.0292129968713826 36 -2.0299999999999994
		 43 -2.0299999999999994 51 -0.64341726124404919 54 -0.00162753644843594 58 -0.00162753644843594
		 60 -0.00162753644843594 63 -0.00162753644843594 68 -0.00162753644843594 72 -0.00162753644843594
		 76 -0.00162753644843594 79 -0.00162753644843594 82 -0.00162753644843594 85 0.70723781519734252
		 88 1.0098640040071223 90 1.0098640040071223 93 1.0098640040071223 102 1.3530636006451453
		 106 2.1203851072250228 111 8.4372456974299332 115 7.3630250111399924 124 8.2567759440259678
		 129 8.2567759440259678 146 8.2567759440259678;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_IK_Hand_CTRL_rotateZ1";
	rename -uid "065DC9EC-4859-6C95-8BFD-D5AB3E72A4B6";
	setAttr ".tan" 28;
	setAttr -s 38 -l on ".ktv[0:37]"  0 114.44651441253622 4 114.44651441253622
		 8 114.44651441253622 10 115.96603740321659 16 124.17146155289065 21 41.880002440196371
		 25 5.6566379262801352 27 15.147637247264855 31 -17.79904047701978 33 -30.330544682863732
		 36 -33.048645595117193 43 -16.826401210031399 47 69.504358875953514 48 85.650990147989063
		 49 85.085878836353302 51 100.46332943734508 54 104.69997399067955 58 92.090804934477717
		 60 88.580241200304442 63 87.973436324211391 68 87.973436324211391 72 87.973436324211391
		 76 93.850435008008915 79 97.393711855222293 82 86.392802445075489 85 87.083546066285734
		 86 110.87978774450724 87 85.887393556959822 88 83.070397331294274 90 77.03034456242257
		 102 139.41588100445247 106 151.78705008370545 111 173.80139511221736 115 170.99422525537253
		 124 171.82767102991164 129 170.72029082230125 138 172.21126835539181 146 172.90853482740206;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_IK_Hand_CTRL_rotateY1";
	rename -uid "F9588D7B-4930-900A-9C56-569FC121BC10";
	setAttr ".tan" 28;
	setAttr -s 38 -l on ".ktv[0:37]"  0 -4.7279636289429385 4 -4.7279636289429385
		 8 -4.7279636289429385 10 -1.7990683299510664 16 14.016966284605054 21 -3.5113749450313043
		 25 26.851739260721441 27 -3.7235444268819826 31 4.5435085950686602 33 7.6879412623463095
		 36 8.3699731366572312 43 3.3418013000578441 47 -7.3389146720670588 48 0.31934277490792151
		 49 -4.2054454965337751 51 -4.5624933651065804 54 -4.660863696243986 58 0.67308867991530563
		 60 2.1581333873095767 63 2.4148250294213636 68 2.4148250294213636 72 2.4148250294213636
		 76 -1.7893363990910207 79 -3.4601604214810084 82 4.7612546699162772 85 26.127703915550295
		 86 26.854277325362336 87 -5.2792294387880441 88 0.10310587867300347 90 28.452891375818989
		 102 -5.1145187642014438 106 0.94279603862053418 111 31.419463136061275 115 24.368565451930159
		 124 34.351365238157761 129 36.567866144205333 138 33.704093584647801 146 32.633655533271593;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_IK_Hand_CTRL_rotateX1";
	rename -uid "48543B8D-46DE-3075-B361-0889E64FF986";
	setAttr ".tan" 28;
	setAttr -s 38 -l on ".ktv[0:37]"  0 -14.629498566491453 4 -14.629498566491453
		 8 -14.629498566491453 10 -17.448795702045356 16 -42.286434802920937 21 -63.665131752105438
		 25 -33.428324780019672 27 -16.619263565703992 31 -26.252119971370281 33 -29.91604571138263
		 36 -30.710756364850095 43 -26.235734294708664 47 -50.738847050418499 48 -87.879517417746086
		 49 -80.541053972773597 51 -119.30238581332885 54 -157.47499175426788 58 -157.11498268490635
		 60 -157.01475127574363 63 -156.99742616433045 68 -156.99742616433045 72 -156.99742616433045
		 76 -159.42334802118339 79 -161.14978124223981 82 -164.28531594306361 85 -129.75531297470235
		 86 -48.819431705060047 87 -86.369103731284511 88 -112.19701689552906 90 -178.25137752174103
		 102 -76.194095786051506 106 -81.796564015752793 111 -121.4062693995546 115 -117.1033910928238
		 124 -112.89933772119127 129 -106.74108662472968 138 -114.73321460017145 146 -117.81499842999641;
	setAttr -l on ".ktv";
createNode animCurveTL -n "L_IK_Hand_CTRL_translateZ1";
	rename -uid "500AFBFC-4189-AA7E-572F-95B05B66EAAF";
	setAttr ".tan" 28;
	setAttr -s 38 -l on ".ktv[0:37]"  0 40.896775366449603 4 52.822402917411374
		 8 40.608865814944423 10 35.584422603095106 16 19.647150829511155 19 33.292631208089688
		 21 56.976013934291466 25 69.28778610384812 27 68.368418000347702 31 30.674608247817154
		 33 15.203641001791096 36 15.131698735192568 43 20.216238965111685 49 37.890035538744478
		 51 69.395470001866244 54 85.277252572048312 58 78.53994488638493 60 72.644960439208376
		 63 84.278920809394407 68 76.339960172165206 72 80.658933081835144 76 80.658933081835144
		 79 80.658933081835144 82 85.574117750992841 85 97.406962738825314 86 94.395773506525359
		 87 46.970460881944291 88 71.80647401004417 90 92.315921563396159 102 39.678878647794178
		 106 43.776147966747224 111 32.192946363092815 115 33.828036664001381 124 36.146818212031789
		 129 38.938949231842692 138 36.64725107177162 146 36.535217533285817 155 36.64725107177162;
	setAttr -l on ".ktv";
createNode animCurveTL -n "L_IK_Hand_CTRL_translateY1";
	rename -uid "E6043D1C-4AA0-2ED7-D898-569D4086AEA2";
	setAttr ".tan" 28;
	setAttr -s 38 -l on ".ktv[0:37]"  0 -15.415615209021526 4 -8.9066469594740347
		 8 -26.845958435397527 10 -30.867992385713741 16 -8.9686238839647654 19 -15.509443595576766
		 21 -55.890580665806631 25 -92.571934918341142 27 -88.807982077247019 31 -39.983444088829387
		 33 -13.382558095790772 36 -18.709743366735413 43 -37.120529306431791 49 3.6503906008798941
		 51 -9.6393805216531963 54 -38.165598869451813 58 -32.787895908814519 60 -22.914339699134455
		 63 -20.016320847490732 68 -31.031873345648574 72 -32.610581880690681 76 -32.610581880690681
		 79 -32.610581880690681 82 -28.563560775422211 85 -42.012812246434102 86 -30.322936810460387
		 87 -6.8715745035677909 88 -15.878196562707686 90 -41.412013259461879 102 50.767619739994544
		 106 48.932726922460141 111 -7.6616494663108465 115 2.529153367289295 124 -3.9551766343784456
		 129 -11.553095739989727 138 -1.8559899418969368 146 -5.7765224559437751 155 -1.8559899418969368;
	setAttr -l on ".ktv";
createNode animCurveTL -n "L_IK_Hand_CTRL_translateX1";
	rename -uid "5AF382CD-4CA6-A50C-778C-9EB3BE5512CF";
	setAttr ".tan" 28;
	setAttr -s 38 -l on ".ktv[0:37]"  0 9.4673709991908996 4 35.478153811197053
		 8 -6.3547963584957534 10 -20.805758959337297 16 -54.326666584481572 19 -12.199059103333324
		 21 15.208059362160981 25 19.885154965112008 27 17.799145638888952 31 -10.28437059689012
		 33 -23.291750624891275 36 -21.677367263232362 43 -14.170852001766756 49 16.257450912631793
		 51 54.856306279879654 54 13.743400397592598 58 11.543610549390412 60 13.486631645997999
		 63 19.729693989272153 68 10.825296310775668 72 6.9557373458957219 76 6.9557373458957219
		 79 6.9557373458957219 82 19.492683463450213 85 19.149474781517856 86 -4.317192869431314
		 87 -3.9876324244132837 88 1.8634535099486318 90 39.77987012158691 102 31.26885835229897
		 106 27.290380286891949 111 46.895194244464911 115 43.968047183637438 124 43.15556795683468
		 129 42.190093302328876 138 41.393044700933778 146 42.549266364228842 155 41.393044700933778;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_IK_elbow_PV_ctrl_rotateZ1";
	rename -uid "2310ED1B-4F9E-531C-7B5C-428579B17D7E";
	setAttr ".tan" 28;
	setAttr -s 31 -l on ".ktv[0:30]"  0 0 4 0 10 0 15 0 16 0 21 0 25 0 27 0
		 31 0 33 0 36 0 43 0 47 0 49 0 54 0 58 0 60 0 63 0 64 0 68 0 72 0 76 0 79 0 82 0 85 0
		 88 0 90 0 93 0 96 0 105 0 110 0;
	setAttr -l on ".ktv";
	setAttr -s 31 ".kit[21:30]"  1 28 28 28 28 28 28 28 
		28 28;
	setAttr -s 31 ".kot[21:30]"  1 28 28 28 28 28 28 28 
		28 28;
	setAttr -s 31 ".kix[21:30]"  0.1333333333333333 0.10000000000000009 
		0.10000000000000009 0.10000000000000009 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.10000000000000009 0.29999999999999982 0.16666666666666652;
	setAttr -s 31 ".kiy[21:30]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[21:30]"  0.10000000000000009 0.10000000000000009 
		0.10000000000000009 0.099999999999999645 0.066666666666666874 0.10000000000000009 
		0.10000000000000009 0.29999999999999982 0.16666666666666652 0.16666666666666652;
	setAttr -s 31 ".koy[21:30]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_elbow_PV_ctrl_rotateY1";
	rename -uid "DEC20179-477F-F31C-1A90-D4B1AD7C8C31";
	setAttr ".tan" 28;
	setAttr -s 31 -l on ".ktv[0:30]"  0 0 4 0 10 -0.40173218188855769 15 -2.0570175609664116
		 16 -3.2138574551084624 21 -27.139461161207731 25 -35.834510624459355 27 -43.387075643964252
		 31 -13.727941902973029 33 -2.446878533631756 36 0 43 0 47 0 49 0 54 0 58 0 60 0 63 0
		 64 0 68 0 72 0 76 0 79 0 82 0 85 0 88 0 90 0 93 0 96 0 105 0 110 0;
	setAttr -l on ".ktv";
	setAttr -s 31 ".kit[21:30]"  1 28 28 28 28 28 28 28 
		28 28;
	setAttr -s 31 ".kot[21:30]"  1 28 28 28 28 28 28 28 
		28 28;
	setAttr -s 31 ".kix[21:30]"  0.1333333333333333 0.10000000000000009 
		0.10000000000000009 0.10000000000000009 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.10000000000000009 0.29999999999999982 0.16666666666666652;
	setAttr -s 31 ".kiy[21:30]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[21:30]"  0.10000000000000009 0.10000000000000009 
		0.10000000000000009 0.099999999999999645 0.066666666666666874 0.10000000000000009 
		0.10000000000000009 0.29999999999999982 0.16666666666666652 0.16666666666666652;
	setAttr -s 31 ".koy[21:30]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_elbow_PV_ctrl_rotateX1";
	rename -uid "D8CDE718-4CC3-8CBC-12F8-8EBE8F95550D";
	setAttr ".tan" 28;
	setAttr -s 31 -l on ".ktv[0:30]"  0 0 4 0 10 0 15 0 16 0 21 0 25 0 27 0
		 31 0 33 0 36 0 43 0 47 0 49 0 54 0 58 0 60 0 63 0 64 0 68 0 72 0 76 0 79 0 82 0 85 0
		 88 0 90 0 93 0 96 0 105 0 110 0;
	setAttr -l on ".ktv";
	setAttr -s 31 ".kit[21:30]"  1 28 28 28 28 28 28 28 
		28 28;
	setAttr -s 31 ".kot[21:30]"  1 28 28 28 28 28 28 28 
		28 28;
	setAttr -s 31 ".kix[21:30]"  0.1333333333333333 0.10000000000000009 
		0.10000000000000009 0.10000000000000009 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.10000000000000009 0.29999999999999982 0.16666666666666652;
	setAttr -s 31 ".kiy[21:30]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[21:30]"  0.10000000000000009 0.10000000000000009 
		0.10000000000000009 0.099999999999999645 0.066666666666666874 0.10000000000000009 
		0.10000000000000009 0.29999999999999982 0.16666666666666652 0.16666666666666652;
	setAttr -s 31 ".koy[21:30]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_elbow_PV_ctrl_translateZ1";
	rename -uid "52A18702-4EE1-6A2F-3E16-FAAD11933D14";
	setAttr ".tan" 28;
	setAttr -s 33 -l on ".ktv[0:32]"  0 9.1226340636140204 4 9.1226340636140204
		 10 -60.308171279008256 12 -73.16572782393834 15 -26.652971726077396 16 -18.039498374621665
		 21 -65.360893391360719 25 -61.936580187691071 27 -50.235400579626784 31 -25.780471181762753
		 33 -18.585565788536513 36 -15.327917369754141 43 -13.886002120444783 47 -12.462527444379292
		 49 -46.414632129721269 54 -49.967205776347996 58 -5.422794081414402 60 6.9789744696546965
		 63 9.1226340636140204 64 9.1226340636140204 68 9.1226340636140204 72 9.1226340636140204
		 76 9.1226340636140204 79 9.1226340636140204 82 9.1226340636140204 85 -74.811714706265832
		 86 -63.263086491843815 88 12.47184215908284 90 27.696096215338187 93 18.637429789377698
		 96 18.637429789377698 105 18.637429789377698 110 18.637429789377698;
	setAttr -l on ".ktv";
	setAttr -s 33 ".kit[22:32]"  1 28 28 28 28 28 28 28 
		28 28 28;
	setAttr -s 33 ".kot[22:32]"  1 28 28 28 28 28 28 28 
		28 28 28;
	setAttr -s 33 ".kix[22:32]"  0.1333333333333333 0.10000000000000009 
		0.10000000000000009 0.10000000000000009 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.10000000000000009 0.10000000000000009 0.29999999999999982 
		0.16666666666666652;
	setAttr -s 33 ".kiy[22:32]"  0 0 0 0 18.37203016913643 45.479591353591097 
		0 0 0 0 0;
	setAttr -s 33 ".kox[22:32]"  0.10000000000000009 0.10000000000000009 
		0.10000000000000009 0.033333333333333215 0.06666666666666643 0.066666666666666874 
		0.10000000000000009 0.10000000000000009 0.29999999999999982 0.16666666666666652 0.16666666666666652;
	setAttr -s 33 ".koy[22:32]"  0 0 0 0 36.74406033827286 45.479591353591395 
		0 0 0 0 0;
createNode animCurveTL -n "L_IK_elbow_PV_ctrl_translateY1";
	rename -uid "A43AE581-41F8-52B3-1A1C-1BADAB6F690F";
	setAttr ".tan" 28;
	setAttr -s 33 -l on ".ktv[0:32]"  0 -21.869182415749442 4 -21.869182415749442
		 10 -48.959142010035634 12 -53.975801194162727 15 -43.491303158908977 16 -41.549729448676807
		 21 -72.235123183894032 25 -80.780787327753728 27 -85.018842541198509 31 -22.766693042872497
		 33 0.91135667702646472 36 -0.7445757715706689 43 -1.746525794757174 47 -18.115383119440015
		 49 -51.680974982844596 54 -40.809177008553391 58 -26.531410832055709 60 -22.556287021691254
		 63 -21.869182415749442 64 -21.869182415749442 68 -21.869182415749442 72 -21.869182415749442
		 76 -21.869182415749442 79 -21.869182415749442 82 -21.869182415749442 85 -65.123340375301012
		 86 -78.909965458254078 88 -29.196037841391771 90 -88.553400682940492 93 -42.684112602233299
		 96 -42.684112602233299 105 -42.684112602233299 110 -42.684112602233299;
	setAttr -l on ".ktv";
	setAttr -s 33 ".kit[22:32]"  1 28 28 28 28 28 28 28 
		28 28 28;
	setAttr -s 33 ".kot[22:32]"  1 28 28 28 28 28 28 28 
		28 28 28;
	setAttr -s 33 ".kix[22:32]"  0.1333333333333333 0.10000000000000009 
		0.10000000000000009 0.10000000000000009 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.10000000000000009 0.10000000000000009 0.29999999999999982 
		0.16666666666666652;
	setAttr -s 33 ".kiy[22:32]"  0 0 0 -41.655856922405036 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[22:32]"  0.10000000000000009 0.10000000000000009 
		0.10000000000000009 0.033333333333333215 0.06666666666666643 0.066666666666666874 
		0.10000000000000009 0.10000000000000009 0.29999999999999982 0.16666666666666652 0.16666666666666652;
	setAttr -s 33 ".koy[22:32]"  0 0 0 -13.885285640801616 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_elbow_PV_ctrl_translateX1";
	rename -uid "825A211D-40B9-B432-BCE0-C2BDB36C4D90";
	setAttr ".tan" 28;
	setAttr -s 33 -l on ".ktv[0:32]"  0 4.3486304827208109 4 4.3486304827208109
		 10 -23.968691157516293 12 -29.212639609412058 15 -7.7689284342529987 16 -3.7978708092235425
		 21 -12.901237420856319 25 -20.236920862687107 27 -30.236738443728829 31 -35.046888662136176
		 33 -35.304752385184813 36 -35.185819925856237 43 -36.817729140144785 47 -35.156298856195228
		 49 -62.656691661721212 54 -73.261430924772895 58 -14.755695651710468 60 1.5330947971522058
		 63 4.3486304827208109 64 4.3486304827208109 68 4.3486304827208109 72 4.3486304827208109
		 76 4.3486304827208109 79 4.3486304827208109 82 4.3486304827208109 85 -6.7388040322243503
		 86 -60.381878332575191 88 3.2448898965980524 90 43.188547087267779 93 1.2130038175993432
		 96 1.2130038175993432 105 1.2130038175993432 110 1.2130038175993432;
	setAttr -l on ".ktv";
	setAttr -s 33 ".kit[22:32]"  1 28 28 28 28 28 28 28 
		28 28 28;
	setAttr -s 33 ".kot[22:32]"  1 28 28 28 28 28 28 28 
		28 28 28;
	setAttr -s 33 ".kix[22:32]"  0.1333333333333333 0.10000000000000009 
		0.10000000000000009 0.10000000000000009 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.10000000000000009 0.10000000000000009 0.29999999999999982 
		0.16666666666666652;
	setAttr -s 33 ".kiy[22:32]"  0 0 0 -33.26230354483549 0 51.785212709921403 
		0 0 0 0 0;
	setAttr -s 33 ".kox[22:32]"  0.10000000000000009 0.10000000000000009 
		0.10000000000000009 0.033333333333333215 0.06666666666666643 0.066666666666666874 
		0.10000000000000009 0.10000000000000009 0.29999999999999982 0.16666666666666652 0.16666666666666652;
	setAttr -s 33 ".koy[22:32]"  0 0 0 -11.087434514945114 0 51.785212709921751 
		0 0 0 0 0;
createNode animCurveTU -n "L_foot_ctrl_Roll_Foot1";
	rename -uid "6B28CFED-4160-771C-D2A4-6C874900587B";
	setAttr ".tan" 28;
	setAttr -s 35 -l on ".ktv[0:34]"  0 0 4 0 10 0 14 0 15 0 16 0 19 0 21 0
		 25 0 27 0 31 0 33 0 36 0 38 0 43 0 47 0 49 0 54 0 58 0 60 0 63 0 64 0 68 0 76 0 82 0
		 85 0 90 0 91 0 93 0 97 0 102 0 112 0 120 0 137 0 150 0;
	setAttr -l on ".ktv";
	setAttr -s 35 ".kit[24:34]"  1 28 28 28 28 28 28 28 
		28 28 28;
	setAttr -s 35 ".kot[24:34]"  1 28 28 28 28 28 28 28 
		28 1 28;
	setAttr -s 35 ".kix[24:34]"  0.10000000000000009 0.10000000000000009 
		0.16666666666666652 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.16666666666666652 0.33333333333333348 0.26666666666666661 0.56666666666666643 0.43333333333333357;
	setAttr -s 35 ".kiy[24:34]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[24:34]"  0.10000000000000009 0.16666666666666652 
		0.033333333333333215 0.066666666666666874 0.1333333333333333 0.16666666666666652 
		0.33333333333333348 0.26666666666666661 0.56666666666666643 0.56000003561514433 0.43333333333333357;
	setAttr -s 35 ".koy[24:34]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_foot_ctrl_rotateZ1";
	rename -uid "0B4F0809-421F-C5D3-6222-4C92F1E0D2DA";
	setAttr ".tan" 28;
	setAttr -s 37 -l on ".ktv[0:36]"  0 0 4 0 10 0 14 0 15 0 16 0 19 0 21 0
		 25 0 27 0 31 0 33 0 36 0 38 0 43 0 47 0 49 11.253934517786 54 0 58 0 60 0 63 0 64 0
		 68 0 76 0 82 0 85 -24.659121539367021 88 -1.8219155896562471 89 24.292570764301789
		 90 17.676035534704937 91 10.202991455008913 93 0 97 10.746897043276089 102 6.0817703750555259
		 112 -4.9598641098364258 120 -4.7900250030449518 137 -4.9598641098364258 150 -4.8137177677692744;
	setAttr -l on ".ktv";
	setAttr -s 37 ".kit[24:36]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28;
	setAttr -s 37 ".kot[24:36]"  1 28 28 28 28 28 28 28 
		28 28 28 1 28;
	setAttr -s 37 ".kix[24:36]"  0.10000000000000009 0.10000000000000009 
		0.099999999999999645 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.1333333333333333 0.16666666666666652 0.33333333333333348 0.26666666666666661 
		0.56666666666666643 0.43333333333333357;
	setAttr -s 37 ".kiy[24:36]"  0 0 1.1957533073354747 0 -0.12295477458401459 
		-0.11969813952951606 0 0 -0.085293758356730809 0 0 0 0;
	setAttr -s 37 ".kox[24:36]"  0.10000000000000009 0.099999999999999645 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.1333333333333333 0.16666666666666652 0.33333333333333348 0.26666666666666661 0.56666666666666643 
		0.56000003561514433 0.43333333333333357;
	setAttr -s 37 ".koy[24:36]"  0 0 0.39858443577849684 0 -0.12295477458401459 
		-0.23939627905903374 0 0 -0.17058751671346184 0 0 0 0;
createNode animCurveTA -n "L_foot_ctrl_rotateY1";
	rename -uid "31D4817D-4BAD-6222-653B-948B0B97869F";
	setAttr ".tan" 28;
	setAttr -s 37 -l on ".ktv[0:36]"  0 0 4 0 10 0 14 0 15 0 16 0 19 0 21 0
		 25 0 27 0 31 0 33 0 36 0 38 0 43 0 47 0 49 -0.42320437068119926 54 0 58 0 60 0 63 0
		 64 0 68 0 76 0 82 0 85 4.6341042188378694 88 30.601183441479019 89 8.3484755138630078
		 90 -12.597980430603222 91 -9.3318373560024117 93 0 97 8.7332916630513626 102 6.2009056246393568
		 112 0.20713889558836335 120 2.9807330344784666 137 0.20713889558836335 150 2.5938132336450606;
	setAttr -l on ".ktv";
	setAttr -s 37 ".kit[24:36]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28;
	setAttr -s 37 ".kot[24:36]"  1 28 28 28 28 28 28 28 
		28 28 28 1 28;
	setAttr -s 37 ".kix[24:36]"  0.10000000000000009 0.10000000000000009 
		0.099999999999999645 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.1333333333333333 0.16666666666666652 0.33333333333333348 0.26666666666666661 
		0.56666666666666643 0.43333333333333357;
	setAttr -s 37 ".kiy[24:36]"  0 0.24264112949784192 0 -0.37698382183821111 
		0 0.063338833881105505 0.14040415450582028 0 -0.046300291114852163 0 0 0 0;
	setAttr -s 37 ".kox[24:36]"  0.10000000000000009 0.099999999999999645 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.1333333333333333 0.16666666666666652 0.33333333333333348 0.26666666666666661 0.56666666666666643 
		0.56000003561514433 0.43333333333333357;
	setAttr -s 37 ".koy[24:36]"  0 0.24264112949784086 0 -0.37698382183820611 
		0 0.12667766776221184 0.28080830901163961 0 -0.092600582229704451 0 0 0 0;
createNode animCurveTA -n "L_foot_ctrl_rotateX1";
	rename -uid "6D91B5FB-4D6F-8279-63D0-9180029C2E7F";
	setAttr ".tan" 28;
	setAttr -s 37 -l on ".ktv[0:36]"  0 0 4 0 10 0 14 -2.2454840516090107
		 15 -1.8364758888521024 16 -1.4274677260951938 19 -16.194735215816564 21 -27.555225212659014
		 25 -33.221067080033627 27 -5.1907917312552536 31 0 33 0 36 0 38 0 43 0 47 0 49 -3.3493531733084083
		 54 -13.00809554379625 58 -4.1158427306542844 60 -4.1158427306542844 63 0 64 0 68 0
		 76 0 82 0 85 26.971263450429642 88 18.797267355764237 89 45.98925668806406 90 44.502933631317553
		 91 31.377604376193393 93 42.064805381344335 97 -61.569149796461687 102 -36.940502248502824
		 112 21.351703606117521 120 -22.162809351734413 137 21.351703606117521 150 -16.092481162422548;
	setAttr -l on ".ktv";
	setAttr -s 37 ".kit[24:36]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28;
	setAttr -s 37 ".kot[24:36]"  1 28 28 28 28 28 28 28 
		28 28 28 1 28;
	setAttr -s 37 ".kix[24:36]"  0.10000000000000009 0.10000000000000009 
		0.099999999999999645 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.1333333333333333 0.16666666666666652 0.33333333333333348 0.26666666666666661 
		0.56666666666666643 0.43333333333333357;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 -0.077823693265599236 0 0 0 0.45029214896108288 
		0 0 0 0;
	setAttr -s 37 ".kox[24:36]"  0.10000000000000009 0.099999999999999645 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.1333333333333333 0.16666666666666652 0.33333333333333348 0.26666666666666661 0.56666666666666643 
		0.56000003561514433 0.43333333333333357;
	setAttr -s 37 ".koy[24:36]"  0 0 0 0 -0.077823693265599236 0 0 0 0.90058429792216699 
		0 0 0 0;
createNode animCurveTL -n "L_foot_ctrl_translateZ1";
	rename -uid "AFDC0822-4392-6D26-3BD7-6EA780BC7690";
	setAttr ".tan" 28;
	setAttr -s 41 -l on ".ktv[0:40]"  0 0 4 0 10 0 14 3.5110260930294279
		 15 4.8519719588358425 16 6.2793861293002298 19 11.399610982725811 21 14.250512602528421
		 25 16.70427648709839 27 15.560430123004622 31 8.1821728404042844 33 10.08964841874945
		 36 10.219525423261567 38 8.1934970594662726 43 0 47 0 49 10.738634317254251 54 7.6782179490524447
		 58 3.2472930967504903 60 3.8948754397725884 63 0.042699317343896745 64 0.028356312201039343
		 68 0 76 0 82 0 83 -23.462289837904265 85 -11.692291069593375 86 -7.7211574447583509
		 87 -5.6794318745896257 88 -6.0817438968972848 89 -6.011097990378329 90 1.4471074630205893
		 91 1.0719314540893283 93 -1.4623926968658449 97 29.860025849615049 102 17.220476744194286
		 108 2.8219692041830755 112 0.83454653306418658 120 9.0183207504465734 137 0.83454653306418658
		 150 7.8766741606097987;
	setAttr -l on ".ktv";
	setAttr -s 41 ".kit[24:40]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 41 ".kot[24:40]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 1 28;
	setAttr -s 41 ".kix[24:40]"  0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.1333333333333333 0.16666666666666652 0.20000000000000018 0.1333333333333333 0.26666666666666661 
		0.56666666666666643 0.43333333333333357;
	setAttr -s 41 ".kiy[24:40]"  0 0 8.9346420878362238 3.0064295975018749 
		0 0 0.21193771955686724 0 -0.60643165581363778 0 0 -12.362722754785969 -7.0000494904115032 
		0 0 0 0;
	setAttr -s 41 ".kox[24:40]"  0.10000000000000009 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.16666666666666652 0.20000000000000018 0.1333333333333333 0.26666666666666661 0.56666666666666643 
		0.56000003561514433 0.43333333333333357;
	setAttr -s 41 ".koy[24:40]"  0 0 4.4673210439180826 3.0064295975018749 
		0 0 0.21193771955686441 0 -1.2128633116272838 0 0 -14.835267305743189 -4.6666996602743307 
		0 0 0 0;
createNode animCurveTL -n "L_foot_ctrl_translateY1";
	rename -uid "9BD0D5D3-4E2E-9E7B-072C-6D8D14246506";
	setAttr ".tan" 28;
	setAttr -s 46 -l on ".ktv[0:45]"  0 -0.97599156943606147 4 -0.8062580152770531
		 10 -1.0231450307072842 14 3.1115123388282626 15 1.2798952872461911 16 -0.55172176433588038
		 17 -2.2200869438772521 19 3.8162275483188699 21 6.1889407551930553 25 2.9789259215330524
		 27 5.3307833837477325 29 -2.3009835428138286 31 -0.58734427681390688 33 0.51533476399427947
		 36 0.43057824661485383 38 1.2052561312936567 43 3.4691622542731757 47 -1.3718467035377744
		 49 -2.4573797612344053 54 -2.4458642345086381 58 1.1554806653232959 60 -7.8438649991064642
		 63 1.4028859697439602 64 1.4498131505717513 68 -6.3709459272792728 72 -2.4450767892699066
		 76 -6.3709459272792728 80 -0.56917398424807952 81 1.1048471982557153 82 2.1150392297109852
		 83 7.0048618219421943 85 7.3776819151479174 86 -3.4540655147356767 87 -2.154615191401104
		 88 -2.8119730092692272 89 0.56783000563286645 90 -0.64215980213592361 91 0.52742257766477851
		 93 0.48797016292921946 97 7.1532968567916839 102 -1.2042622870081223 108 -3.4018121305508329
		 112 -1.4676411757181316 120 -4.4637197363389571 137 -1.4676411757181316 150 -4.0457630844617878;
	setAttr -l on ".ktv";
	setAttr -s 46 ".kit[29:45]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 46 ".kot[29:45]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 1 28;
	setAttr -s 46 ".kix[29:45]"  0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.1333333333333333 0.16666666666666652 0.20000000000000018 0.1333333333333333 0.26666666666666661 
		0.56666666666666643 0.43333333333333357;
	setAttr -s 46 ".kiy[29:45]"  6.9409032090331158 0.55923013980858094 
		0 0 0 0 0 0 0 0 0 -5.4938746088567676 0 0 0 0 0;
	setAttr -s 46 ".kox[29:45]"  0.10000000000000009 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.16666666666666652 0.20000000000000018 0.1333333333333333 0.26666666666666661 0.56666666666666643 
		0.56000003561514433 0.43333333333333357;
	setAttr -s 46 ".koy[29:45]"  6.9409032090331158 1.1184602796171692 0 
		0 0 0 0 0 0 0 0 -6.5926495306281323 0 0 0 0 0;
createNode animCurveTL -n "L_foot_ctrl_translateX1";
	rename -uid "772CC30B-40D7-8105-39FE-9D92F69BBA70";
	setAttr ".tan" 28;
	setAttr -s 41 -l on ".ktv[0:40]"  0 0 4 0 10 0 14 0.19846351957299196
		 15 0.28208788170577076 16 0.37157090229518547 19 0.65865751436292819 21 0.85833278665923785
		 25 1.2617793737273666 27 0.93723136294235398 31 -0.53458182874095739 33 2.9240447261695128
		 36 4.8598994447206847 38 3.8964208376040483 43 0 47 0 49 2.4004481879417661 54 -0.20105575336607256
		 58 -0.063615296963483947 60 -0.063615296963483947 63 0.033072388007465266 64 0.02259533513717946
		 68 0 76 0 82 0 83 -6.1815629320239029 85 -24.684841089028797 86 -10.722618555798332
		 87 -8.43617925412922 88 0.72368175847782423 89 1.5722139037218106 90 0.66078730548054809
		 91 0.19578883125349694 93 2.5995245405345546 97 5.205657689896185 102 2.5980180147606524
		 108 0.43217884931725314 112 0.21736762077613073 120 1.5523059525055645 137 0.21736762077613073
		 150 1.366080409916149;
	setAttr -l on ".ktv";
	setAttr -s 41 ".kit[24:40]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 41 ".kot[24:40]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 1 28;
	setAttr -s 41 ".kix[24:40]"  0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.1333333333333333 0.16666666666666652 0.20000000000000018 0.1333333333333333 0.26666666666666661 
		0.56666666666666643 0.43333333333333357;
	setAttr -s 41 ".kiy[24:40]"  0 -6.9775085996294299 0 6.8593179050073374 
		5.7231501571380772 2.545596435731925 0 -0.68821253623415679 0 2.1183770447550687 
		0 -2.2608366099504815 -0.96665052843505184 0 0 0 0;
	setAttr -s 41 ".kox[24:40]"  0.10000000000000009 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.16666666666666652 0.20000000000000018 0.1333333333333333 0.26666666666666661 0.56666666666666643 
		0.56000003561514433 0.43333333333333357;
	setAttr -s 41 ".koy[24:40]"  0 -13.955017199258952 0 6.8593179050073374 
		5.7231501571380772 2.5455964357319592 0 -0.68821253623415679 0 4.2367540895101232 
		0 -2.7130039319405825 -0.64443368562336723 0 0 0 0;
createNode animCurveTA -n "L_leg_knee_pole_vector_ctrl_rotateZ1";
	rename -uid "024BAEFC-4BB1-E133-9E51-90B8041C3DD4";
	setAttr ".tan" 28;
	setAttr -s 28 -l on ".ktv[0:27]"  0 0 4 0 10 0 14 0 15 0 16 0 21 0 33 0
		 36 0 38 0 43 0 47 0 49 0 54 0 58 0 60 0 63 0 64 0 68 0 72 0 76 0 79 0 82 0 85 0 87 0
		 90 0 93 0 97 0;
	setAttr -l on ".ktv";
	setAttr -s 28 ".kit[20:27]"  1 28 28 28 28 28 28 28;
	setAttr -s 28 ".kot[20:27]"  1 28 28 28 28 28 28 28;
	setAttr -s 28 ".kix[20:27]"  0.1333333333333333 0.10000000000000009 
		0.10000000000000009 0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.1333333333333333;
	setAttr -s 28 ".kiy[20:27]"  0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[20:27]"  0.10000000000000009 0.10000000000000009 
		0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 28 ".koy[20:27]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_leg_knee_pole_vector_ctrl_rotateY1";
	rename -uid "FC1E8324-4A01-EB7F-A170-1AB09EA8F793";
	setAttr ".tan" 28;
	setAttr -s 28 -l on ".ktv[0:27]"  0 0 4 0 10 0 14 0 15 0 16 0 21 0 33 0
		 36 0 38 0 43 0 47 0 49 0 54 0 58 0 60 0 63 0 64 0 68 0 72 0 76 0 79 0 82 0 85 0 87 0
		 90 0 93 0 97 0;
	setAttr -l on ".ktv";
	setAttr -s 28 ".kit[20:27]"  1 28 28 28 28 28 28 28;
	setAttr -s 28 ".kot[20:27]"  1 28 28 28 28 28 28 28;
	setAttr -s 28 ".kix[20:27]"  0.1333333333333333 0.10000000000000009 
		0.10000000000000009 0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.1333333333333333;
	setAttr -s 28 ".kiy[20:27]"  0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[20:27]"  0.10000000000000009 0.10000000000000009 
		0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 28 ".koy[20:27]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_leg_knee_pole_vector_ctrl_rotateX1";
	rename -uid "CDC6E62C-4001-9C2C-43FF-56868D0BE85D";
	setAttr ".tan" 28;
	setAttr -s 28 -l on ".ktv[0:27]"  0 0 4 0 10 0 14 0 15 0 16 0 21 0 33 0
		 36 0 38 0 43 0 47 0 49 0 54 0 58 0 60 0 63 0 64 0 68 0 72 0 76 0 79 0 82 0 85 0 87 0
		 90 0 93 0 97 0;
	setAttr -l on ".ktv";
	setAttr -s 28 ".kit[20:27]"  1 28 28 28 28 28 28 28;
	setAttr -s 28 ".kot[20:27]"  1 28 28 28 28 28 28 28;
	setAttr -s 28 ".kix[20:27]"  0.1333333333333333 0.10000000000000009 
		0.10000000000000009 0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.1333333333333333;
	setAttr -s 28 ".kiy[20:27]"  0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[20:27]"  0.10000000000000009 0.10000000000000009 
		0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 28 ".koy[20:27]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_leg_knee_pole_vector_ctrl_translateZ1";
	rename -uid "2D7BC567-4517-0216-A91F-9B93EE5AE684";
	setAttr ".tan" 28;
	setAttr -s 29 -l on ".ktv[0:28]"  0 0 4 0 10 0 14 0 15 0 16 0 21 0 25 75.487477932273649
		 33 0 36 0 38 0 43 0 47 0 49 12.404405357087647 54 35.157342045946535 58 11.124002756725275
		 60 1.858805125367919 63 0 64 0 68 0 72 0 76 0 79 0 82 0 85 0 87 0 90 0 93 0 97 136.67723525748724;
	setAttr -l on ".ktv";
	setAttr -s 29 ".kit[21:28]"  1 28 28 28 28 28 28 28;
	setAttr -s 29 ".kot[21:28]"  1 28 28 28 28 28 28 28;
	setAttr -s 29 ".kix[21:28]"  0.1333333333333333 0.10000000000000009 
		0.10000000000000009 0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.1333333333333333;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[21:28]"  0.10000000000000009 0.10000000000000009 
		0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 29 ".koy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_leg_knee_pole_vector_ctrl_translateY1";
	rename -uid "68754D07-4AFA-1770-0CC3-7DAF291E6400";
	setAttr ".tan" 28;
	setAttr -s 28 -l on ".ktv[0:27]"  0 0 4 0 10 0 14 0 15 0 16 0 21 0 33 0
		 36 0 38 0 43 0 47 0 49 2.1340826135435309 54 -0.55746573038646341 58 -0.17638564125509198
		 60 -0.029473791150227191 63 0 64 0 68 0 72 0 76 0 79 0 82 0 85 0 87 0 90 0 93 0 97 0;
	setAttr -l on ".ktv";
	setAttr -s 28 ".kit[20:27]"  1 28 28 28 28 28 28 28;
	setAttr -s 28 ".kot[20:27]"  1 28 28 28 28 28 28 28;
	setAttr -s 28 ".kix[20:27]"  0.1333333333333333 0.10000000000000009 
		0.10000000000000009 0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.1333333333333333;
	setAttr -s 28 ".kiy[20:27]"  0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[20:27]"  0.10000000000000009 0.10000000000000009 
		0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 28 ".koy[20:27]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_leg_knee_pole_vector_ctrl_translateX1";
	rename -uid "BE3B3854-46FB-D4C5-261B-BFB68EA9F2CC";
	setAttr ".tan" 28;
	setAttr -s 28 -l on ".ktv[0:27]"  0 0 4 0 10 0 14 0 15 0 16 0 21 0 33 0
		 36 0 38 0 43 0 47 0 49 -2.5986580272450923 54 -24.987096415818073 58 -7.906073475317438
		 60 -1.3210936943152669 63 0 64 0 68 0 72 0 76 0 79 0 82 0 85 0 87 0 90 0 93 0 97 0;
	setAttr -l on ".ktv";
	setAttr -s 28 ".kit[20:27]"  1 28 28 28 28 28 28 28;
	setAttr -s 28 ".kot[20:27]"  1 28 28 28 28 28 28 28;
	setAttr -s 28 ".kix[20:27]"  0.1333333333333333 0.10000000000000009 
		0.10000000000000009 0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.1333333333333333;
	setAttr -s 28 ".kiy[20:27]"  0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[20:27]"  0.10000000000000009 0.10000000000000009 
		0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 28 ".koy[20:27]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pelvis_ctrl_rotateZ1";
	rename -uid "8FD48201-41F5-0B85-FF85-87A8F732AD3F";
	setAttr ".tan" 28;
	setAttr -s 24 -l on ".ktv[0:23]"  10 0 15 0 52 0 54 0 55 0 56 -0.068126129373198688
		 60 -0.6550589362807534 63 -0.65442221505971765 64 -0.65314461482957487 68 -0.63338006809613623
		 72 -0.6424330374522168 76 -0.63338006809613623 79 -0.40555271447383462 82 -0.18038101301266085
		 83 0 97 15.39336194232542 103 17.380408664743381 105 17.51892129000818 114 15.949164719204914
		 123 16.860120158570254 126 16.303523042204716 133 14.283281656877971 146 15.604982381500308
		 157 14.283281656877971;
	setAttr -l on ".ktv";
	setAttr -s 24 ".kit[11:23]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28;
	setAttr -s 24 ".kot[11:23]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28;
	setAttr -s 24 ".kix[11:23]"  0.1333333333333333 0.10000000000000009 
		0.10000000000000009 0.033333333333333215 0.46666666666666679 0.19999999999999973 
		0.066666666666666874 0.29999999999999982 0.29999999999999982 0.10000000000000053 
		0.23333333333333339 0.43333333333333268 0.36666666666666714;
	setAttr -s 24 ".kiy[11:23]"  0 0.0039531625098149009 0.008583049601922639 
		0.0033526308701073708 0.12147381609779927 0.011538129661511633 0 0 0 -0.01088018656220679 
		0 0 0;
	setAttr -s 24 ".kox[11:23]"  0.10000000000000009 0.10000000000000009 
		0.033333333333333215 0.46666666666666679 0.19999999999999973 0.066666666666666874 
		0.29999999999999982 0.29999999999999982 0.10000000000000053 0.23333333333333339 0.43333333333333268 
		0.36666666666666714 0.36666666666666714;
	setAttr -s 24 ".koy[11:23]"  0 0.0039531625098149009 0.0028610165339742004 
		0.046936832181503373 0.052060206899056743 0.0038460432205038946 0 0 0 -0.025387101978482381 
		0 0 0;
createNode animCurveTA -n "pelvis_ctrl_rotateY1";
	rename -uid "70D2E2D8-43C8-03FE-740F-9D8D2AD647CF";
	setAttr ".tan" 28;
	setAttr -s 35 -l on ".ktv[0:34]"  4 203.1062825218803 10 203.1062825218803
		 14 203.1062825218803 15 203.1062825218803 16 203.1062825218803 21 187.72709399280674
		 23 182.68131758011296 25 179.02818162556221 27 167.15093026257 31 154.56655697181139
		 33 154.56655697181139 36 154.56655697181139 38 154.56655697181139 43 154.56655697181139
		 47 159.2419392098729 52 272.23962456205135 54 281.92581633722915 56 295.51949129905483
		 60 401.10880878465412 63 412.85016376227827 64 413.03653447620883 68 413.03653447620883
		 72 413.03653447620883 76 413.03653447620883 79 413.03653447620883 82 413.03653447620883
		 97 -102.36204700759859 103 -102.44527291186165 105 -102.44659395796107 114 -102.38402373332497
		 123 -102.42024563330662 126 -102.39825603722792 133 -102.31844194775712 146 -102.37040340501721
		 157 -102.31844194775712;
	setAttr -l on ".ktv";
	setAttr -s 35 ".kit[23:34]"  1 28 1 28 28 28 28 28 
		28 28 28 28;
	setAttr -s 35 ".kot[23:34]"  1 28 1 28 28 28 28 28 
		28 28 28 28;
	setAttr -s 35 ".ktl[14:34]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 35 ".kix[23:34]"  0.1333333333333333 0.10000000000000009 
		0.46666666666666656 0.5 0.19999999999999973 0.066666666666666874 0.29999999999999982 
		0.29999999999999982 0.10000000000000053 0.23333333333333339 0.43333333333333268 0.36666666666666714;
	setAttr -s 35 ".kiy[23:34]"  0 0 0 -0.010894245392549254 -0.00020750943605030067 
		0 0 0 0.00042984575508766599 0 0 0;
	setAttr -s 35 ".kox[23:34]"  0.10000000000000009 0.10000000000000009 
		0.10000000000000009 0.19999999999999973 0.066666666666666874 0.29999999999999982 
		0.29999999999999982 0.10000000000000053 0.23333333333333339 0.43333333333333268 0.36666666666666714 
		0.36666666666666714;
	setAttr -s 35 ".koy[23:34]"  0 0 0 -0.004357698157019696 -6.9169812016767196e-05 
		0 0 0 0.0010029734285378824 0 0 0;
createNode animCurveTA -n "pelvis_ctrl_rotateX1";
	rename -uid "74163F3A-4589-C5B3-B6C2-0384A4AEA6BD";
	setAttr ".tan" 28;
	setAttr -s 37 -l on ".ktv[0:36]"  0 0 4 0 10 0 14 0 15 0 16 0 21 0 23 0
		 25 0 27 0 31 0 33 0 36 0 38 0 43 0 47 -1.222618388336504 52 -16.808811625222813 54 -22.138312354853998
		 55 -23.598752589200579 56 -24.309926789448308 60 -2.910325398948935 63 -0.011367672425802711
		 64 -0.02900255967444574 68 -0.20073444950703936 72 -0.12500144864595872 76 -0.20073444950703936
		 79 -0.1091843805097017 82 0 97 -2.2104759130771954 103 -2.2966215315785128 105 -2.3053829549581115
		 114 -2.2366986898697863 123 -2.2775266002442125 126 -2.2510906460629041 133 -2.1551379234788972
		 146 -2.2205771830556196 157 -2.1551379234788972;
	setAttr -l on ".ktv";
	setAttr -s 37 ".kit[25:36]"  1 28 1 28 28 28 28 28 
		28 28 28 28;
	setAttr -s 37 ".kot[25:36]"  1 28 1 28 28 28 28 28 
		28 28 28 28;
	setAttr -s 37 ".kix[25:36]"  0.1333333333333333 0.10000000000000009 
		0.099999999999999867 0.5 0.19999999999999973 0.066666666666666874 0.29999999999999982 
		0.29999999999999982 0.10000000000000053 0.23333333333333339 0.43333333333333268 0.36666666666666714;
	setAttr -s 37 ".kiy[25:36]"  0 0.0017517385330380727 0 -0.01066215405752205 
		-0.00062199355909457938 0 0 0 0.00051676177433461631 0 0 0;
	setAttr -s 37 ".kox[25:36]"  0.10000000000000009 0.10000000000000009 
		0.10000000000000009 0.19999999999999973 0.066666666666666874 0.29999999999999982 
		0.29999999999999982 0.10000000000000053 0.23333333333333339 0.43333333333333268 0.36666666666666714 
		0.36666666666666714;
	setAttr -s 37 ".koy[25:36]"  0 0.0017517385330380727 0 -0.0042648616230088138 
		-0.00020733118636486072 0 0 0 0.001205777473447432 0 0 0;
createNode animCurveTL -n "pelvis_ctrl_translateZ_Slides_inputA";
	rename -uid "AF00C310-4BA2-C709-5A0E-4C99AAF519F9";
	setAttr ".tan" 28;
	setAttr -s 23 -l on ".ktv[0:22]"  10 0 15 0 16 0 31 0 47 0 49 0 52 0
		 54 0 55 0 56 0 58 0 60 0 63 0 64 0 68 0 72 0 76 0 79 0 82 0 103 0 132 0 144 0 155 0;
	setAttr -l on ".ktv";
	setAttr -s 23 ".kit[16:22]"  1 28 1 28 28 28 28;
	setAttr -s 23 ".kot[16:22]"  1 28 1 28 28 28 28;
	setAttr -s 23 ".kix[16:22]"  0.1333333333333333 0.10000000000000009 
		0.099999999999999867 0.69999999999999973 0.96666666666666723 0.39999999999999947 
		0.36666666666666714;
	setAttr -s 23 ".kiy[16:22]"  0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[16:22]"  0.10000000000000009 0.10000000000000009 
		0.10000000000000009 0.96666666666666723 0.39999999999999947 0.36666666666666714 0.36666666666666714;
	setAttr -s 23 ".koy[16:22]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "pelvis_ctrl_translateY1";
	rename -uid "260D33B3-4564-EAB8-C789-B992495792D8";
	setAttr ".tan" 28;
	setAttr -s 35 -l on ".ktv[0:34]"  0 -4.4243061406759487 4 -4.4243061406759487
		 10 -4.4243061406759487 14 -8.8188232866042764 15 -7.3349561893750312 16 -4.4243061406759487
		 23 47.360159357736691 31 -4.9793209879663536 33 -5.7753029122391162 36 -6.1826153094598091
		 38 -6.9622385904489921 43 -9.1033675697834617 47 -4.4243061406759487 49 57.852860447154143
		 52 64.168570959064851 54 64.600414412870705 55 64.446321978022951 56 63.881316383581165
		 58 54.738498582613886 60 6.1883262193755826 63 -7.5765341733252818 64 -7.2426555831714063
		 68 0.68363187950236437 72 -3.0268925064308068 76 0.68363187950236437 79 -3.1477429775627535
		 82 -7.7171146323374415 93 60.138561748150437 97 45.749698707741508 103 37.393934
		 112 53.947046330765275 122 37.247360570312523 132 41.516875087943376 144 31.847069595993304
		 155 41.516875087943376;
	setAttr -l on ".ktv";
	setAttr -s 35 ".kit[24:34]"  1 28 1 28 28 28 28 28 
		28 28 28;
	setAttr -s 35 ".kot[24:34]"  1 28 1 28 28 28 28 28 
		28 28 28;
	setAttr -s 35 ".kix[24:34]"  0.1333333333333333 0.10000000000000009 
		0.099999999999999867 0.3666666666666667 0.1333333333333333 0.19999999999999973 0.30000000000000027 
		0.33333333333333304 0.33333333333333393 0.39999999999999947 0.36666666666666714;
	setAttr -s 35 ".kiy[24:34]"  0 -4.200373255919903 0 0 -11.284802701601659 
		0 0 0 0 0 0;
	setAttr -s 35 ".kox[24:34]"  0.10000000000000009 0.10000000000000009 
		0.10000000000000009 0.1333333333333333 0.19999999999999973 0.30000000000000027 0.33333333333333304 
		0.33333333333333393 0.39999999999999947 0.36666666666666714 0.36666666666666714;
	setAttr -s 35 ".koy[24:34]"  0 -4.200373255919903 0 0 -16.92720405240247 
		0 0 0 0 0 0;
createNode animCurveTL -n "pelvis_ctrl_translateX1";
	rename -uid "12802BAF-4461-CB02-939A-DA9BFBB478AF";
	setAttr ".tan" 28;
	setAttr -s 31 -l on ".ktv[0:30]"  10 0 15 0 16 0 31 0 47 -0.55123216316824042
		 49 -4.7493903547587344 52 -9.7001565415883775 54 -10.960422040471494 55 -10.214193559590091
		 56 -8.6562854844581505 58 -4.3489937931339409 60 -0.71885804816800913 63 0.027798662544139319
		 64 0.033439785574941538 68 0.065416803692695424 72 0.052371218987147472 76 0.065416803692695424
		 79 0.023817718910866148 82 0 87 0.31075921142220153 90 1.5964212769944677 93 4.2285365133484998
		 97 14.236439693093253 100 15.584366 103 16.532084526950342 108 17.091911 117 15.712197712997748
		 119 15.580472 132 16.532084526950342 144 16.532084526950342 155 16.532084526950342;
	setAttr -l on ".ktv";
	setAttr -s 31 ".kit[16:30]"  1 28 1 28 28 28 28 28 
		28 28 28 28 28 28 28;
	setAttr -s 31 ".kot[16:30]"  1 28 1 28 28 28 28 28 
		28 28 28 28 28 28 28;
	setAttr -s 31 ".kix[16:30]"  0.1333333333333333 0.10000000000000009 
		0.099999999999999867 0.16666666666666652 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.10000000000000009 0.099999999999999645 0.16666666666666696 0.29999999999999982 
		0.066666666666666874 0.43333333333333357 0.39999999999999947 0.36666666666666714;
	setAttr -s 31 ".kiy[16:30]"  0 -0.032708401846347705 0.10031935672482439 
		0.9322776342666047 1.9588886509631489 4.5503794930343924 5.0288391400806995 1.147822416928546 
		0.75413401877548247 0 -0.66135017062918311 0 0 0 0;
	setAttr -s 31 ".kox[16:30]"  0.10000000000000009 0.10000000000000009 
		0.10000000000000009 0.10000000000000009 0.10000000000000009 0.1333333333333333 0.10000000000000009 
		0.099999999999999645 0.16666666666666696 0.29999999999999982 0.066666666666666874 
		0.43333333333333357 0.39999999999999947 0.36666666666666714 0.36666666666666714;
	setAttr -s 31 ".koy[16:30]"  0 -0.032708401846347705 0.10031935672482462 
		0.5593665805599638 1.9588886509631489 6.0671726573791833 3.7716293550605293 1.1478224169285409 
		1.2568900312924776 0 -0.14696670458426347 0 0 0 0;
createNode animCurveTA -n "L_FK_clavicule_CTR_rotateZ1";
	rename -uid "D0CA8BBE-4E40-823D-2BE2-E4850DE1A27B";
	setAttr ".tan" 28;
	setAttr -s 30 -l on ".ktv[0:29]"  0 -27.772864935078477 4 -10.84324022203768
		 10 -27.772864935078477 14 -11.295017747610659 15 -11.94976157901676 17 -16.416598532666093
		 21 -36.677118215051962 25 -27.464416807673718 27 -18.345642401091872 31 -11.538172847368362
		 34 -8.7297527770295957 38 10.131024984046975 43 10.131024984046975 47 10.131024984046975
		 49 -33.028626354868884 54 -6.5602561527813066 58 -12.363004289568435 60 -12.765714101965228
		 63 -11.565906806288941 64 -10.878303012725894 68 -13.04133793211132 72 -11.959820472418613
		 76 -13.04133793211132 79 -10.477740990617486 82 -10.477740990617486 85 -12.173172655994938
		 87 5.1457947885531334 90 -22.108893109082114 93 -23.673815596606332 97 -23.673815596606332;
	setAttr -l on ".ktv";
	setAttr -s 30 ".kit[2:29]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 1 28 28 28 28 
		28 28 28;
	setAttr -s 30 ".kot[2:29]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 1 28 28 28 28 
		28 28 28;
	setAttr -s 30 ".kix[2:29]"  0.13333333333333333 0.13333333333333336 
		0.033333333333333326 0.066666666666666652 0.1333333333333333 0.13333333333333341 
		0.066666666666666652 0.13333333333333341 0.099999999999999867 0.1333333333333333 
		0.16666666666666674 0.1333333333333333 0.066666666666666652 0.16666666666666674 0.1333333333333333 
		0.066666666666666652 0.10000000000000009 0.033333333333333215 0.1333333333333333 
		0.1333333333333333 0.1333333333333333 0.10000000000000009 0.10000000000000009 0.10000000000000009 
		0.06666666666666643 0.10000000000000009 0.10000000000000009 0.1333333333333333;
	setAttr -s 30 ".kiy[2:29]"  0 0 -0.018570824232275993 -0.10358759103697431 
		0 0.27746849235521776 0.13329249606944488 0.086395166213135394 0.12689536530144488 
		0 0 0 0 0 -0.036669774474548937 0 0.03364937188725535 0 0 0 0 0 0 0 0 -0.081939149837392422 
		0 0;
	setAttr -s 30 ".kox[2:29]"  0.13333333333333333 0.033333333333333326 
		0.066666666666666652 0.1333333333333333 0.13333333333333341 0.066666666666666652 
		0.13333333333333341 0.099999999999999867 0.1333333333333333 0.16666666666666674 0.1333333333333333 
		0.066666666666666652 0.16666666666666674 0.1333333333333333 0.066666666666666652 
		0.10000000000000009 0.033333333333333215 0.1333333333333333 0.1333333333333333 0.1333333333333333 
		0.10000000000000009 0.10000000000000009 0.10000000000000009 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.1333333333333333 0.1333333333333333;
	setAttr -s 30 ".koy[2:29]"  0 0 -0.037141648464551986 -0.20717518207394861 
		0 0.13873424617760877 0.26658499213888998 0.064796374659851427 0.16919382040192671 
		0 0 0 0 0 -0.018334887237274469 0 0.011216457295751733 0 0 0 0 0 0 0 0 -0.081939149837392422 
		0 0;
createNode animCurveTA -n "L_FK_clavicule_CTR_rotateY1";
	rename -uid "BC53C000-456F-3CEC-D73B-3D9941F51788";
	setAttr ".tan" 28;
	setAttr -s 30 -l on ".ktv[0:29]"  0 35.621882393575468 4 31.381309202872831
		 10 35.621882393575468 14 35.74008055284596 15 32.850059091203008 17 20.446677291729895
		 21 2.7038786890633553 25 -18.078946461960921 27 -3.5015727001344041 31 13.158793435330903
		 34 20.244378948775971 38 42.021543176573523 43 42.021543176573523 47 42.021543176573523
		 49 38.255684425993365 54 41.480825533982049 58 23.506435873147648 60 16.99455351770651
		 63 16.430125008185353 64 16.832888889658538 68 15.565891313366333 72 16.199390101512432
		 76 15.565891313366333 79 17.067518070453389 82 17.067518070453389 85 13.578806909609572
		 87 12.770037678839072 90 -6.8660506116710014 93 -10.086211388169042 97 -10.086211388169042;
	setAttr -l on ".ktv";
	setAttr -s 30 ".kit[2:29]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 1 28 28 28 28 
		28 28 28;
	setAttr -s 30 ".kot[2:29]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 1 28 28 28 28 
		28 28 28;
	setAttr -s 30 ".kix[2:29]"  0.13333333333333333 0.13333333333333336 
		0.033333333333333326 0.066666666666666652 0.1333333333333333 0.13333333333333341 
		0.066666666666666652 0.13333333333333341 0.099999999999999867 0.1333333333333333 
		0.16666666666666674 0.1333333333333333 0.066666666666666652 0.16666666666666674 0.1333333333333333 
		0.066666666666666652 0.10000000000000009 0.033333333333333215 0.1333333333333333 
		0.1333333333333333 0.1333333333333333 0.10000000000000009 0.10000000000000009 0.10000000000000009 
		0.06666666666666643 0.10000000000000009 0.10000000000000009 0.1333333333333333;
	setAttr -s 30 ".kiy[2:29]"  0 0 -0.06542545470070292 -0.20049788537506025 
		-0.33619949044322067 0 0.22615508227906683 0.21443728229777881 0.18718985269836289 
		0 0 0 0 0 -0.24970879513054717 -0.019702271766536581 0 0 0 0 0 0 0 -0.035153549494270471 
		-0.042347057897301116 -0.16860722398040418 0 0;
	setAttr -s 30 ".kox[2:29]"  0.13333333333333333 0.033333333333333326 
		0.066666666666666652 0.1333333333333333 0.13333333333333341 0.066666666666666652 
		0.13333333333333341 0.099999999999999867 0.1333333333333333 0.16666666666666674 0.1333333333333333 
		0.066666666666666652 0.16666666666666674 0.1333333333333333 0.066666666666666652 
		0.10000000000000009 0.033333333333333215 0.1333333333333333 0.1333333333333333 0.1333333333333333 
		0.10000000000000009 0.10000000000000009 0.10000000000000009 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.1333333333333333 0.1333333333333333;
	setAttr -s 30 ".koy[2:29]"  0 0 -0.13085090940140584 -0.40099577075012049 
		-0.33619949044322095 0 0.45231016455813405 0.16082796172333377 0.24958647026448411 
		0 0 0 0 0 -0.12485439756527358 -0.029553407649804908 0 0 0 0 0 0 0 -0.023435699662846879 
		-0.063520586845951951 -0.16860722398040418 0 0;
createNode animCurveTA -n "L_FK_clavicule_CTR_rotateX1";
	rename -uid "0FEBF255-417E-65BB-E26B-3CBE8C19800D";
	setAttr ".tan" 28;
	setAttr -s 30 -l on ".ktv[0:29]"  0 -10.793186966126601 4 -6.1231399679716976
		 10 -10.793186966126601 14 -8.0473524158376826 15 -8.3361944933980361 17 -11.337553491794425
		 21 -30.37993697568432 25 -18.304935817048992 27 -13.865073634623762 31 -9.9563934239781258
		 34 -1.8155842294597475 38 0 43 0 47 0 49 -15.696128814586078 54 -7.548118102094171
		 58 -7.1436797896463329 60 -7.0482299019108341 63 -7.3930014909517974 64 -7.5964349287813135
		 68 -6.9564826278847622 72 -7.276458778333037 76 -6.9564826278847622 79 -7.7149446141325262
		 82 -7.7149446141325262 85 -16.936844155870737 87 -12.56294736286806 90 -70.979845572129605
		 93 -79.491871308857 97 -79.491871308857;
	setAttr -l on ".ktv";
	setAttr -s 30 ".kit[2:29]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 1 28 28 28 28 
		28 28 28;
	setAttr -s 30 ".kot[2:29]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 1 28 28 28 28 
		28 28 28;
	setAttr -s 30 ".kix[2:29]"  0.13333333333333333 0.13333333333333336 
		0.033333333333333326 0.066666666666666652 0.1333333333333333 0.13333333333333341 
		0.066666666666666652 0.13333333333333341 0.099999999999999867 0.1333333333333333 
		0.16666666666666674 0.1333333333333333 0.066666666666666652 0.16666666666666674 0.1333333333333333 
		0.066666666666666652 0.10000000000000009 0.033333333333333215 0.1333333333333333 
		0.1333333333333333 0.1333333333333333 0.10000000000000009 0.10000000000000009 0.10000000000000009 
		0.06666666666666643 0.10000000000000009 0.10000000000000009 0.1333333333333333;
	setAttr -s 30 ".kiy[2:29]"  0 0 -0.010524721977107285 -0.081885368274146636 
		0 0.1694388232787509 0.066243405746430367 0.1417324171823045 0.071297825965552772 
		0 0 0 0 0.026470425650341311 0.0042980760622113633 0 -0.0099276326306676783 0 0 0 
		0 0 0 0 0 -0.44568862536116671 0 0;
	setAttr -s 30 ".kox[2:29]"  0.13333333333333333 0.033333333333333326 
		0.066666666666666652 0.1333333333333333 0.13333333333333341 0.066666666666666652 
		0.13333333333333341 0.099999999999999867 0.1333333333333333 0.16666666666666674 0.1333333333333333 
		0.066666666666666652 0.16666666666666674 0.1333333333333333 0.066666666666666652 
		0.10000000000000009 0.033333333333333215 0.1333333333333333 0.1333333333333333 0.1333333333333333 
		0.10000000000000009 0.10000000000000009 0.10000000000000009 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.1333333333333333 0.1333333333333333;
	setAttr -s 30 ".koy[2:29]"  0 0 -0.021049443954214569 -0.16377073654829327 
		0 0.08471941163937538 0.13248681149286085 0.10629931288672817 0.095063767954070469 
		0 0 0 0 0.021176340520273035 0.0021490380311056816 0 -0.0033092108768892113 0 0 0 
		0 0 0 0 0 -0.44568862536116671 0 0;
createNode animCurveTA -n "R_ear3_ctrl_rotateZ1";
	rename -uid "41C84B83-4066-4D17-CD5A-85AADBDD1E8E";
	setAttr ".tan" 28;
	setAttr -s 23 -l on ".ktv[0:22]"  0 0 10 0 15 0 20 0 25 -30.228241608313354
		 31 -30.228241608313354 35 28.407773795967952 39 18.105664646762932 44 -16.19937279186701
		 48 33.038153313242788 49 38.991285218877714 50 36.208858520128615 52 36.208858520128615
		 53 20.027041354471052 54 20.027041354471052 55 20.027041354471052 57 -37.349217967532816
		 60 -0.8293433047876213 63 -38.356441588674627 66 -53.448541273892523 80 -38.239336546717773
		 82 39.989118141505216 83 -45.850190456275392;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_ear3_ctrl_rotateY1";
	rename -uid "7CAF6419-4F51-152A-0CFD-FB81AD343B02";
	setAttr ".tan" 28;
	setAttr -s 23 -l on ".ktv[0:22]"  0 0 10 0 15 0 20 0 25 -6.0463332802395913
		 31 -6.0463332802395913 35 2.9565441699464374 39 -16.570436248841393 44 0 48 0 49 10.542230793135346
		 50 -18.742952845432683 52 -18.742952845432683 53 -5.659911602574879 54 -5.659911602574879
		 55 -5.659911602574879 57 -12.739829352470709 60 -22.247389949889048 63 2.0636639618325709
		 66 13.874243434627681 80 9.6119350252862681 82 14.7253072909868 83 -16.977845966545587;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_ear3_ctrl_rotateX1";
	rename -uid "0A236B94-4501-8067-B8A6-C0806ED3BD95";
	setAttr ".tan" 28;
	setAttr -s 23 -l on ".ktv[0:22]"  0 0 10 0 15 0 20 0 25 -8.8708983405638211
		 31 -8.8708983405638211 35 21.792156181591746 39 9.1458854397979827 44 -2.2434692516628023
		 48 0 49 26.853482221143167 50 39.858226280636259 52 39.858226280636259 53 9.8166142485900458
		 54 9.8166142485900458 55 9.8166142485900458 57 -16.550068133188933 60 -28.065726401411215
		 63 20.276341079549418 66 14.322846495495078 80 17.437972536962867 82 22.624851099259978
		 83 15.987260089240023;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_ear2_ctrl_rotateZ1";
	rename -uid "54B38D4D-4AA1-9B58-C503-DDA1E2001095";
	setAttr ".tan" 28;
	setAttr -s 24 -l on ".ktv[0:23]"  0 0 10 0 15 0 20 0 25 -30.228241608313354
		 31 -30.228241608313354 35 28.407773795967952 39 18.105664646762932 44 -16.19937279186701
		 48 33.038153313242788 49 38.991285218877714 50 36.208858520128615 52 36.208858520128615
		 53 20.027041354471052 54 20.027041354471052 55 20.027041354471052 57 -37.349217967532816
		 60 -0.8293433047876213 63 -38.356441588674627 66 -51.797402806906177 69 -42.783388706805333
		 80 -33.015039602454401 82 39.989118141505216 83 -45.850190456275392;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_ear2_ctrl_rotateY1";
	rename -uid "5F4435B8-4D3B-A3F7-2E99-02B57685A276";
	setAttr ".tan" 28;
	setAttr -s 24 -l on ".ktv[0:23]"  0 0 10 0 15 0 20 0 25 -6.0463332802395913
		 31 -6.0463332802395913 35 2.9565441699464374 39 -16.570436248841393 44 0 48 0 49 10.542230793135346
		 50 -18.742952845432683 52 -18.742952845432683 53 -5.659911602574879 54 -5.659911602574879
		 55 -5.659911602574879 57 -12.739829352470709 60 -22.247389949889048 63 2.0636639618325709
		 66 11.706861762950892 69 33.925937662455475 80 49.184582410370112 82 14.7253072909868
		 83 -16.977845966545587;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_ear2_ctrl_rotateX1";
	rename -uid "C9E59396-4E10-AFC8-E098-9EAC521D16F5";
	setAttr ".tan" 28;
	setAttr -s 24 -l on ".ktv[0:23]"  0 0 10 0 15 0 20 0 25 -8.8708983405638211
		 31 -8.8708983405638211 35 21.792156181591746 39 9.1458854397979827 44 -2.2434692516628023
		 48 0 49 26.853482221143167 50 39.858226280636259 52 39.858226280636259 53 9.8166142485900458
		 54 9.8166142485900458 55 9.8166142485900458 57 -16.550068133188933 60 -28.065726401411215
		 63 20.276341079549418 66 18.876019040159463 69 22.444433514715413 80 28.990814392350302
		 82 22.624851099259978 83 15.987260089240023;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_ear1_ctrl_rotateZ1";
	rename -uid "2DBDE4C3-4249-632E-69B8-23A75C32AC80";
	setAttr ".tan" 28;
	setAttr -s 23 -l on ".ktv[0:22]"  0 0 10 0 15 0 20 0 25 -30.228241608313354
		 31 -30.228241608313354 35 28.407773795967952 39 18.105664646762932 44 -16.19937279186701
		 48 33.038153313242788 49 38.991285218877714 50 36.208858520128615 52 36.208858520128615
		 53 20.027041354471052 54 20.027041354471052 55 20.027041354471052 57 -37.349217967532816
		 60 -0.8293433047876213 63 -38.356441588674627 69 -66.949390201055039 80 1.8504814352912677
		 82 39.989118141505216 83 -45.850190456275392;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_ear1_ctrl_rotateY1";
	rename -uid "6095752C-4DD6-4D57-D7AD-9BA4EA87EE7C";
	setAttr ".tan" 28;
	setAttr -s 23 -l on ".ktv[0:22]"  0 0 10 0 15 0 20 0 25 -6.0463332802395913
		 31 -6.0463332802395913 35 2.9565441699464374 39 -16.570436248841393 44 0 48 0 49 10.542230793135346
		 50 -18.742952845432683 52 -18.742952845432683 53 -5.659911602574879 54 -5.659911602574879
		 55 -5.659911602574879 57 -12.739829352470709 60 -22.247389949889048 63 2.0636639618325709
		 69 28.733455131309089 80 59.038077352873401 82 14.7253072909868 83 -16.977845966545587;
	setAttr -l on ".ktv";
createNode animCurveTA -n "R_ear1_ctrl_rotateX1";
	rename -uid "A5E613BB-47E5-7BCD-A7BA-19A680ED299B";
	setAttr ".tan" 28;
	setAttr -s 23 -l on ".ktv[0:22]"  0 0 10 0 15 0 20 0 25 -8.8708983405638211
		 31 -8.8708983405638211 35 21.792156181591746 39 9.1458854397979827 44 -2.2434692516628023
		 48 0 49 26.853482221143167 50 39.858226280636259 52 39.858226280636259 53 9.8166142485900458
		 54 9.8166142485900458 55 9.8166142485900458 57 -16.550068133188933 60 -28.065726401411215
		 63 20.276341079549418 69 14.518628469915884 80 67.948951056733776 82 22.624851099259978
		 83 15.987260089240023;
	setAttr -l on ".ktv";
createNode animCurveTA -n "L_ear2_ctrl_rotateZ1";
	rename -uid "B3058794-4282-23CD-122C-CCADEA869A0D";
	setAttr ".tan" 28;
	setAttr -s 35 -l on ".ktv[0:34]"  2 19.457414156126418 8 -29.698896077835187
		 10 2.040687166778492 11 13.149541302393272 15 -30.332202718815346 17 -36.478160220210455
		 20 -35.440555293764412 24 -27.149781875191739 27 -54.638784558375889 33 -54.638784558375889
		 36 25.462131679432296 47 25.462131679432296 49 45.603833818617119 51 27.830174170512343
		 53 29.825027495433172 56 -23.192705599293284 58 -23.192705599293284 60 -12.050598366804687
		 82 -12.050598366804687 83 -27.540963540149075 87 -27.173499822928321 88 -38.871006562531896
		 89 -38.871006562531896 90 -34.928144531552725 93 -34.928144531552725 94 -23.973478910211316
		 98 29.30875494508027 101 24.729261984911506 104 -31.119498634680077 108 -11.903374585643892
		 114 -6.7289422252832765 124 -7.1201858904116042 134 -6.7289422252832765 142 -7.1201858904116042
		 152 -6.7289422252832765;
	setAttr -l on ".ktv";
	setAttr -s 35 ".kit[32:34]"  1 1 1;
	setAttr -s 35 ".kot[32:34]"  1 1 1;
	setAttr -s 35 ".kix[32:34]"  0.1333333333333333 0.40000000000000036 
		0.1333333333333333;
	setAttr -s 35 ".kiy[32:34]"  0 0 0;
	setAttr -s 35 ".kox[32:34]"  0.40000000000000036 0.33333333333333304 
		0.40000000000000036;
	setAttr -s 35 ".koy[32:34]"  0 0 0;
createNode animCurveTA -n "L_ear2_ctrl_rotateY1";
	rename -uid "EECA6AA0-4A2C-7C4C-BB82-8F926E95CAD6";
	setAttr ".tan" 28;
	setAttr -s 35 -l on ".ktv[0:34]"  2 3.5293090688840509 8 -7.6523678619902995
		 10 0.85312079535230056 11 3.8300418254222128 15 -6.7410178017120481 17 -15.61470777449566
		 20 -26.304065377057185 24 -20.61819889603991 27 -34.963928283529818 33 -34.963928283529818
		 36 -2.220931735949998 47 -2.220931735949998 49 2.5622311914257527 51 8.6617506058431459
		 53 19.456515457168813 56 -3.2500162230847889 58 -3.2500162230847889 60 6.7303638949195754
		 82 6.7303638949195754 83 -19.225252130742525 87 -8.2298595699107757 88 -5.9118062426550466
		 89 -5.9118062426550466 90 8.8058755065329102 93 8.8058755065329102 94 3.5955466035193639
		 98 -6.3178412006220714 101 -5.3306785130248784 104 6.231050457724697 108 -3.060554680521252
		 114 24.424295916066605 124 15.69973236910697 134 20.190249590667474 142 15.69973236910697
		 152 20.190249590667474;
	setAttr -l on ".ktv";
	setAttr -s 35 ".kit[32:34]"  1 1 1;
	setAttr -s 35 ".kot[32:34]"  1 1 1;
	setAttr -s 35 ".kix[32:34]"  0.1333333333333333 0.40000000000000036 
		0.1333333333333333;
	setAttr -s 35 ".kiy[32:34]"  0 0 0;
	setAttr -s 35 ".kox[32:34]"  0.40000000000000036 0.33333333333333304 
		0.40000000000000036;
	setAttr -s 35 ".koy[32:34]"  0 0 0;
createNode animCurveTA -n "L_ear2_ctrl_rotateX1";
	rename -uid "8B8A4022-418B-4C6C-7BC2-48AD5A33BD29";
	setAttr ".tan" 28;
	setAttr -s 35 -l on ".ktv[0:34]"  2 2.9350410479037001 8 39.302278640013739
		 10 12.063408026527032 11 2.5298033118066776 15 39.762171094185646 17 3.421701866295618
		 20 9.2827635441622878 24 22.683543858754522 27 38.420733159260074 33 38.420733159260074
		 36 -16.152566754232915 47 -16.152566754232915 49 29.747187449958005 51 4.1834456972031457
		 53 6.7114969706984544 56 9.4612451560166413 58 9.4612451560166413 60 -0.8644513202472226
		 82 -0.8644513202472226 83 8.1151472764393233 87 6.4987994406973764 88 16.00592661866618
		 89 16.00592661866618 90 2.6226862191248448 93 2.6226862191248448 94 2.4827754106894644
		 98 -15.327154838588232 101 -12.932286895058837 104 18.97880528588291 108 -0.85972000373318569
		 114 2.5973166442417486 124 2.4614373232091107 134 2.5973166442417486 142 2.4614373232091107
		 152 2.5973166442417486;
	setAttr -l on ".ktv";
	setAttr -s 35 ".kit[32:34]"  1 1 1;
	setAttr -s 35 ".kot[32:34]"  1 1 1;
	setAttr -s 35 ".kix[32:34]"  0.1333333333333333 0.40000000000000036 
		0.1333333333333333;
	setAttr -s 35 ".kiy[32:34]"  0 0 0;
	setAttr -s 35 ".kox[32:34]"  0.40000000000000036 0.33333333333333304 
		0.40000000000000036;
	setAttr -s 35 ".koy[32:34]"  0 0 0;
createNode animCurveTA -n "L_ear1_ctrl_rotateZ1";
	rename -uid "B6854A9A-4DCA-309A-0953-D1A91529E3DA";
	setAttr ".tan" 28;
	setAttr -s 35 -l on ".ktv[0:34]"  2 19.457414156126418 8 -37.810157076777479
		 10 -0.062232351465813462 11 13.149541302393272 15 -38.331420795073726 17 -32.550244001006632
		 20 -32.65191758690839 24 -27.149781875191739 27 -54.638784558375889 33 -54.638784558375889
		 36 25.462131679432296 47 25.462131679432296 49 45.603833818617119 51 27.830174170512343
		 53 29.825027495433172 56 -23.192705599293284 58 -23.192705599293284 60 -12.050598366804687
		 82 -12.050598366804687 83 -27.540963540149075 87 -27.173499822928321 88 -38.871006562531896
		 89 -38.871006562531896 90 -34.928144531552725 93 -34.928144531552725 94 -23.973478910211316
		 98 29.30875494508027 101 24.729261984911506 104 -31.119498634680077 108 -11.903374585643892
		 114 -8.7447160657552097 124 -9.8335449713697738 134 -8.7447160657552097 142 -9.8335449713697738
		 152 -8.7447160657552097;
	setAttr -l on ".ktv";
	setAttr -s 35 ".kit[32:34]"  1 1 1;
	setAttr -s 35 ".kot[32:34]"  1 1 1;
	setAttr -s 35 ".kix[32:34]"  0.1333333333333333 0.40000000000000036 
		0.1333333333333333;
	setAttr -s 35 ".kiy[32:34]"  0 0 0;
	setAttr -s 35 ".kox[32:34]"  0.40000000000000036 0.33333333333333304 
		0.40000000000000036;
	setAttr -s 35 ".koy[32:34]"  0 0 0;
createNode animCurveTA -n "L_ear1_ctrl_rotateY1";
	rename -uid "B2B985F0-4C20-C641-4F44-1289C14F292B";
	setAttr ".tan" 28;
	setAttr -s 35 -l on ".ktv[0:34]"  2 3.5293090688840509 8 -10.46338701482272
		 10 0.12433805202537478 11 3.8300418254222128 15 -9.5273983002607672 17 -16.983506097339358
		 20 -26.534279506034565 24 -20.61819889603991 27 -34.963928283529818 33 -34.963928283529818
		 36 -2.220931735949998 47 -2.220931735949998 49 2.5622311914257527 51 8.6617506058431459
		 53 19.456515457168813 56 -3.2500162230847889 58 -3.2500162230847889 60 6.7303638949195754
		 82 6.7303638949195754 83 -19.225252130742525 87 -8.2298595699107757 88 -5.9118062426550466
		 89 -5.9118062426550466 90 8.8058755065329102 93 8.8058755065329102 94 3.5955466035193639
		 98 -6.3178412006220714 101 -5.3306785130248784 104 6.231050457724697 108 -3.060554680521252
		 114 23.480206995616069 124 15.219846620805427 134 19.680441542619889 142 15.219846620805427
		 152 19.680441542619889;
	setAttr -l on ".ktv";
	setAttr -s 35 ".kit[32:34]"  1 1 1;
	setAttr -s 35 ".kot[32:34]"  1 1 1;
	setAttr -s 35 ".kix[32:34]"  0.1333333333333333 0.40000000000000036 
		0.1333333333333333;
	setAttr -s 35 ".kiy[32:34]"  0 0 0;
	setAttr -s 35 ".kox[32:34]"  0.40000000000000036 0.33333333333333304 
		0.40000000000000036;
	setAttr -s 35 ".koy[32:34]"  0 0 0;
createNode animCurveTA -n "L_ear1_ctrl_rotateX1";
	rename -uid "7ECA3547-4149-AA3F-E2D0-EF97E8548366";
	setAttr ".tan" 28;
	setAttr -s 35 -l on ".ktv[0:34]"  2 2.9350410479037001 8 34.130309580358855
		 10 10.722527159209095 11 2.5298033118066776 15 34.700950545306149 17 0.30828678874338011
		 20 7.3241622270371813 24 22.683543858754522 27 38.420733159260074 33 38.420733159260074
		 36 -16.152566754232915 47 -16.152566754232915 49 29.747187449958005 51 4.1834456972031457
		 53 6.7114969706984544 56 9.4612451560166413 58 9.4612451560166413 60 -0.8644513202472226
		 82 -0.8644513202472226 83 8.1151472764393233 87 6.4987994406973764 88 16.00592661866618
		 89 16.00592661866618 90 2.6226862191248448 93 2.6226862191248448 94 2.4827754106894644
		 98 -15.327154838588232 101 -12.932286895058837 104 18.97880528588291 108 -0.85972000373318569
		 114 7.2765025493660547 124 6.9147827473200607 134 7.2765025493660547 142 6.9147827473200607
		 152 7.2765025493660547;
	setAttr -l on ".ktv";
	setAttr -s 35 ".kit[32:34]"  1 1 1;
	setAttr -s 35 ".kot[32:34]"  1 1 1;
	setAttr -s 35 ".kix[32:34]"  0.1333333333333333 0.40000000000000036 
		0.1333333333333333;
	setAttr -s 35 ".kiy[32:34]"  0 0 0;
	setAttr -s 35 ".kox[32:34]"  0.40000000000000036 0.33333333333333304 
		0.40000000000000036;
	setAttr -s 35 ".koy[32:34]"  0 0 0;
createNode animCurveTA -n "L_ear3_ctrl_rotateZ1";
	rename -uid "A79930CE-453B-FC2E-1F8E-AF971CE18A9F";
	setAttr ".tan" 28;
	setAttr -s 35 -l on ".ktv[0:34]"  2 19.457414156126418 8 -22.897090780885431
		 10 3.8041181696913835 11 13.149541302393272 15 -23.786175051039805 17 -38.073936534758516
		 20 -36.408256382469943 24 -27.149781875191739 27 -54.638784558375889 33 -54.638784558375889
		 36 25.462131679432296 47 25.462131679432296 49 45.603833818617119 51 27.830174170512343
		 53 29.825027495433172 56 -23.192705599293284 58 -23.192705599293284 60 -12.050598366804687
		 82 -12.050598366804687 83 -27.540963540149075 87 -27.173499822928321 88 -38.871006562531896
		 89 -38.871006562531896 90 -34.928144531552725 93 -34.928144531552725 94 -23.973478910211316
		 98 29.30875494508027 101 24.729261984911506 104 -31.119498634680077 108 -11.903374585643892
		 114 -7.3849040256610836 124 -6.9747415077005464 134 -7.3849040256610836 142 -6.9747415077005464
		 152 -7.3849040256610836;
	setAttr -l on ".ktv";
	setAttr -s 35 ".kit[32:34]"  1 1 1;
	setAttr -s 35 ".kot[32:34]"  1 1 1;
	setAttr -s 35 ".kix[32:34]"  0.1333333333333333 0.40000000000000036 
		0.1333333333333333;
	setAttr -s 35 ".kiy[32:34]"  0.0071586864066817335 0 0.0071586864066817335;
	setAttr -s 35 ".kox[32:34]"  0.40000000000000036 0.33333333333333304 
		0.40000000000000036;
	setAttr -s 35 ".koy[32:34]"  0.021476059220045224 0 0.021476059220045224;
createNode animCurveTA -n "L_ear3_ctrl_rotateY1";
	rename -uid "FAD4E060-46F3-4511-DFC5-878D356C3FD7";
	setAttr ".tan" 28;
	setAttr -s 35 -l on ".ktv[0:34]"  2 3.5293090688840509 8 0.93750278778904328
		 10 3.0801242971469467 11 3.8300418254222128 15 1.624651340096753 17 -14.662760471968083
		 20 -28.894972985554759 24 -20.61819889603991 27 -34.963928283529818 33 -34.963928283529818
		 36 -2.220931735949998 47 -2.220931735949998 49 2.5622311914257527 51 8.6617506058431459
		 53 19.456515457168813 56 -3.2500162230847889 58 -3.2500162230847889 60 6.7303638949195754
		 82 6.7303638949195754 83 -19.225252130742525 87 -8.2298595699107757 88 -5.9118062426550466
		 89 -5.9118062426550466 90 8.8058755065329102 93 8.8058755065329102 94 3.5955466035193639
		 98 -6.3178412006220714 101 -5.3306785130248784 104 6.231050457724697 108 -3.060554680521252
		 114 24.434041714959641 124 15.70542663142675 134 20.195512322389767 142 15.70542663142675
		 152 20.195512322389767;
	setAttr -l on ".ktv";
	setAttr -s 35 ".kit[32:34]"  1 1 1;
	setAttr -s 35 ".kot[32:34]"  1 1 1;
	setAttr -s 35 ".kix[32:34]"  0.1333333333333333 0.40000000000000036 
		0.1333333333333333;
	setAttr -s 35 ".kiy[32:34]"  0 0 0;
	setAttr -s 35 ".kox[32:34]"  0.40000000000000036 0.33333333333333304 
		0.40000000000000036;
	setAttr -s 35 ".koy[32:34]"  0 0 0;
createNode animCurveTA -n "L_ear3_ctrl_rotateX1";
	rename -uid "05926A1E-44D1-F4A9-9814-D8A3C04F7EF1";
	setAttr ".tan" 28;
	setAttr -s 35 -l on ".ktv[0:34]"  2 2.9350410479037001 8 39.874467787438299
		 10 12.211753361044508 11 2.5298033118066776 15 40.183088648814625 17 5.2116817932923736
		 20 10.408812257653985 24 22.683543858754522 27 38.420733159260074 33 38.420733159260074
		 36 -16.152566754232915 47 -16.152566754232915 49 29.747187449958005 51 4.1834456972031457
		 53 6.7114969706984544 56 9.4612451560166413 58 9.4612451560166413 60 -0.8644513202472226
		 82 -0.8644513202472226 83 8.1151472764393233 87 6.4987994406973764 88 16.00592661866618
		 89 16.00592661866618 90 2.6226862191248448 93 2.6226862191248448 94 2.4827754106894644
		 98 -15.327154838588232 101 -12.932286895058837 104 18.97880528588291 108 -0.85972000373318569
		 114 -2.7228571252829523 124 -2.5803389825260528 134 -2.7228571252829523 142 -2.5803389825260528
		 152 -2.7228571252829523;
	setAttr -l on ".ktv";
	setAttr -s 35 ".kit[32:34]"  1 1 1;
	setAttr -s 35 ".kot[32:34]"  1 1 1;
	setAttr -s 35 ".kix[32:34]"  0.1333333333333333 0.40000000000000036 
		0.1333333333333333;
	setAttr -s 35 ".kiy[32:34]"  0 0 0;
	setAttr -s 35 ".kox[32:34]"  0.40000000000000036 0.33333333333333304 
		0.40000000000000036;
	setAttr -s 35 ".koy[32:34]"  0 0 0;
createNode animCurveTA -n "head_ctrl_rotateZ1";
	rename -uid "6FD5E1AE-4F7A-FB47-FE6F-A7BC69CE8E0A";
	setAttr ".tan" 28;
	setAttr -s 34 -l on ".ktv[0:33]"  0 3.9907546163401291 6 4.241146830752089
		 10 4.0167954066389733 11 3.9907546163401291 14 3.9907546163401291 15 4.0556795897486229
		 16 4.1803266923325557 21 5.2761517044937465 25 5.4929072619757715 27 5.128560137776847
		 31 4.1469784914862355 33 3.9907546163401291 36 3.9907546163401308 38 4.7342023539444416
		 43 6.9992379309346564 47 3.9907546163401291 49 3.9907546163401291 54 3.9907546163401291
		 58 12.014717524653891 63 -0.080208943266550689 65 -0.1334554000610115 68 -0.0071859133120175693
		 72 -0.084870481110700391 75 -0.0057070286737351131 79 -0.046054476497565701 82 -0.11825943741058002
		 85 -0.15905164335195804 87 -0.11825943741058006 90 -0.021642572040927052 93 0 97 0
		 102 -9.4222403184996377 110 10.584437151165323 117 4.2541993580291786;
	setAttr -l on ".ktv";
	setAttr -s 34 ".kit[14:33]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[14:33]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[14:33]"  0.066666666666666652 0.1333333333333333 
		0.066666666666666652 0.16666666666666674 0.1333333333333333 0.16666666666666674 0.06666666666666643 
		0.10000000000000009 0.1333333333333333 0.10000000000000009 0.1333333333333333 0.10000000000000009 
		0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 0.1333333333333333 
		0.16666666666666652 0.26666666666666661 0.23333333333333339;
	setAttr -s 34 ".kiy[14:33]"  0 0 0 0 0 -0.0069699448956318782 0 0 0 
		0 -0.0012961104022029292 -0.00098608630351727507 0 0.00085706325330435517 0.0010320082771853897 
		0 0 0 0 0;
	setAttr -s 34 ".kox[14:33]"  0.16666666666666674 0.066666666666666652 
		0.16666666666666674 0.1333333333333333 0.16666666666666674 0.06666666666666643 0.10000000000000009 
		0.1333333333333333 0.10000000000000009 0.1333333333333333 0.10000000000000009 0.10000000000000009 
		0.06666666666666643 0.10000000000000009 0.10000000000000009 0.1333333333333333 0.16666666666666652 
		0.26666666666666661 0.23333333333333339 0.23333333333333339;
	setAttr -s 34 ".koy[14:33]"  0 0 0 0 0 -0.0027879779582527403 0 0 0 
		0 -0.00097208280165219805 -0.00098608630351727507 0 0.0012855948799565383 0.0010320082771853897 
		0 0 0 0 0;
createNode animCurveTA -n "head_ctrl_rotateY1";
	rename -uid "A79A9DA9-4E4A-28DE-BADF-C58885765257";
	setAttr ".tan" 28;
	setAttr -s 34 -l on ".ktv[0:33]"  0 5.1143403284746682 6 -6.1284489119234449
		 10 3.9450902474732659 11 5.1143403284746682 14 5.1143403284746682 15 6.3551984264133665
		 16 8.7374769011802602 21 29.681087177439377 25 33.82375947523964 27 24.379323367848741
		 31 -1.064777948888382 33 -5.1143403284746682 36 -5.1143403284746682 38 -5.9471733235620814
		 43 -13.352941291195593 47 -5.1143403284746682 49 4.2958303596673755 54 5.1142084809483022
		 58 1.1134630193687713 63 0.5095412483367644 65 -2.5504855884546651 68 1.4993483470426037
		 72 -1.293385575307521 75 1.7794017664452055 79 -0.28904923053774939 82 -3.0598783230585522
		 85 -4.11534746313579 87 -3.0598783230585536 90 -0.55998606532641171 93 0 97 0 102 3.7859103019185838
		 110 0.41160133897015222 117 1.4792537842780487;
	setAttr -l on ".ktv";
	setAttr -s 34 ".kit[14:33]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[14:33]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[14:33]"  0.066666666666666652 0.1333333333333333 
		0.066666666666666652 0.16666666666666674 0.1333333333333333 0.16666666666666674 0.06666666666666643 
		0.10000000000000009 0.1333333333333333 0.10000000000000009 0.1333333333333333 0.10000000000000009 
		0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 0.1333333333333333 
		0.16666666666666652 0.26666666666666661 0.23333333333333339;
	setAttr -s 34 ".kiy[14:33]"  -0.029497466388108292 0.28059531315599079 
		0.017140071291165172 0 -0.025297015989561182 -0.0316212699869515 0 0 0 0 -0.053310606383075824 
		-0.033390751161037811 0 0.022175898411989359 0.026702475723887245 0 0 0 0 0;
	setAttr -s 34 ".kox[14:33]"  0.16666666666666674 0.066666666666666652 
		0.16666666666666674 0.1333333333333333 0.16666666666666674 0.06666666666666643 0.10000000000000009 
		0.1333333333333333 0.10000000000000009 0.1333333333333333 0.10000000000000009 0.10000000000000009 
		0.06666666666666643 0.10000000000000009 0.10000000000000009 0.1333333333333333 0.16666666666666652 
		0.26666666666666661 0.23333333333333339 0.23333333333333339;
	setAttr -s 34 ".koy[14:33]"  -0.07374366597027078 0.14029765657799539 
		0.042850178227912955 0 -0.0316212699869515 -0.012648507994780549 0 0 0 0 -0.039982954787306915 
		-0.033390751161037811 0 0.033263847617984184 0.026702475723887245 0 0 0 0 0;
createNode animCurveTA -n "head_ctrl_rotateX1";
	rename -uid "ABCB90EB-4E03-A6EB-D1B2-B09101EC5E61";
	setAttr ".tan" 28;
	setAttr -s 34 -l on ".ktv[0:33]"  0 43.238317367467673 6 46.043945962834997
		 10 43.530102741385875 11 43.238317367467673 14 43.238317367467673 15 42.080997476506511
		 16 39.743729367266447 21 15.557065564938949 25 3.1124373930556053 27 -15.344222299014692
		 31 -40.021800355195012 33 -43.23831736746768 36 -43.238317367467673 38 -43.165917356723575
		 43 -46.002643583817104 47 -43.238317367467673 49 -18.798572399272565 54 11.747330164025124
		 58 5.575689924271078 63 0.39239709889988472 65 0.39511760588244249 68 0.39220582250077674
		 72 0.39316714945409925 75 0.39289008663654074 79 3.7990568931398516 82 -3.7148333445527162
		 85 2.7850071234845131 87 18.620307590544858 90 56.126420780713055 93 64.527943160762646
		 97 64.527943160762646 102 63.766136433834454 110 62.76035567963919 117 62.977642862886469;
	setAttr -l on ".ktv";
	setAttr -s 34 ".kit[14:33]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[14:33]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[14:33]"  0.066666666666666652 0.1333333333333333 
		0.066666666666666652 0.16666666666666674 0.1333333333333333 0.16666666666666674 0.06666666666666643 
		0.10000000000000009 0.1333333333333333 0.10000000000000009 0.1333333333333333 0.10000000000000009 
		0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 0.1333333333333333 
		0.16666666666666652 0.26666666666666661 0.23333333333333339;
	setAttr -s 34 ".kiy[14:33]"  0 0.14473978222348383 0.38426646571373718 
		0 -0.092977063006922225 0 0 0 0 0 0 0 0.30857169671101203 0.33270704101795029 0.40061969625298249 
		0 0 -0.012528905269255109 0 0;
	setAttr -s 34 ".kox[14:33]"  0.16666666666666674 0.066666666666666652 
		0.16666666666666674 0.1333333333333333 0.16666666666666674 0.06666666666666643 0.10000000000000009 
		0.1333333333333333 0.10000000000000009 0.1333333333333333 0.10000000000000009 0.10000000000000009 
		0.06666666666666643 0.10000000000000009 0.10000000000000009 0.1333333333333333 0.16666666666666652 
		0.26666666666666661 0.23333333333333339 0.23333333333333339;
	setAttr -s 34 ".koy[14:33]"  0 0.072369891111741913 0.96066616428434359 
		0 -0.11622132875865285 0 0 0 0 0 0 0 0.2057144644740071 0.49906056152692768 0.40061969625298249 
		0 0 -0.020046248430808187 0 0;
createNode animCurveTA -n "neck_ctrl_rotateZ1";
	rename -uid "1EE27890-4D5A-98E5-D5C7-10A12A79797A";
	setAttr ".tan" 28;
	setAttr -s 33 -l on ".ktv[0:32]"  0 -1.7109420224803469 4 -1.7109420224803469
		 10 8.4191509198423695 14 -1.7109420224803469 15 -1.6266393991704584 16 -1.4647898490799602
		 21 -0.041902501363422467 25 0.23954639500749747 27 -0.23354457065417858 31 -1.5080912270616107
		 33 -1.7109420224803469 36 -1.7109420224803469 38 -0.82063349910286654 43 3.183687044856963
		 47 -1.7109420224803469 49 0.75250044505794356 54 -0.19965459169769362 58 10.253791208746641
		 63 -0.094122691488119081 65 -0.14691168824135095 68 -0.079532279108194881 72 -0.12776995251388917
		 75 -0.073450365720611227 79 -0.11339238212304008 82 -0.23001704050084751 85 -0.22252217307290051
		 87 -0.16545158820364358 90 -0.030279172600416879 93 0 97 0 102 -9.6454279035972004
		 110 7.8458628503572285 117 2.3115091352388668;
	setAttr -l on ".ktv";
	setAttr -s 33 ".kit[13:32]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kot[13:32]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kix[13:32]"  0.066666666666666652 0.1333333333333333 
		0.066666666666666652 0.16666666666666674 0.1333333333333333 0.16666666666666674 0.06666666666666643 
		0.10000000000000009 0.1333333333333333 0.10000000000000009 0.1333333333333333 0.10000000000000009 
		0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 0.1333333333333333 
		0.16666666666666652 0.26666666666666661 0.23333333333333339;
	setAttr -s 33 ".kiy[13:32]"  0.017441527143527074 0 0 0 0 -0.006910063516263722 
		0 0 0 0 -0.0019201714246602412 0 0.00039243034085446145 0.0011990795792294279 0.0014438374834036954 
		0 0 0 0 0;
	setAttr -s 33 ".kox[13:32]"  0.16666666666666674 0.066666666666666652 
		0.16666666666666674 0.1333333333333333 0.16666666666666674 0.06666666666666643 0.10000000000000009 
		0.1333333333333333 0.10000000000000009 0.1333333333333333 0.10000000000000009 0.10000000000000009 
		0.06666666666666643 0.10000000000000009 0.10000000000000009 0.1333333333333333 0.16666666666666652 
		0.26666666666666661 0.23333333333333339 0.23333333333333339;
	setAttr -s 33 ".koy[13:32]"  0.043603817858817707 0 0 0 0 -0.002764025406505478 
		0 0 0 0 -0.0014401285684951825 0 0.00026162022723630649 0.0017986193688441499 0.0014438374834036954 
		0 0 0 0 0;
createNode animCurveTA -n "neck_ctrl_rotateY1";
	rename -uid "5ED2F235-430A-8BB1-BB4A-6BBBEB84B3C4";
	setAttr ".tan" 28;
	setAttr -s 33 -l on ".ktv[0:32]"  0 12.67134020261302 4 12.67134020261302
		 10 13.743107761521753 14 12.67134020261302 15 12.630184989485535 16 12.527528365161444
		 21 10.879304804038053 25 8.1632968053673771 27 1.2213713566778781 31 -10.876452518986182
		 33 -12.67134020261302 36 -12.67134020261302 38 -13.342539280104688 43 -20.01405877500147
		 47 -12.67134020261302 49 5.1812384035206147 54 9.1783949163985579 58 3.2357263578523372
		 63 0.87153029509345314 65 -2.1301067536536054 68 1.9723162550812499 72 -0.84671249523791381
		 75 2.2482613322641942 79 0.18088176461774166 82 -1.9246733303207852 85 -3.1562934280535901
		 87 -2.3467942690686674 90 -0.42948508081613274 93 0 97 0 102 -3.1690763468907504
		 110 7.1385909101052105 117 3.8771805670713495;
	setAttr -l on ".ktv";
	setAttr -s 33 ".kit[13:32]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kot[13:32]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kix[13:32]"  0.066666666666666652 0.1333333333333333 
		0.066666666666666652 0.16666666666666674 0.1333333333333333 0.16666666666666674 0.06666666666666643 
		0.10000000000000009 0.1333333333333333 0.10000000000000009 0.1333333333333333 0.10000000000000009 
		0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 0.1333333333333333 
		0.16666666666666652 0.26666666666666661 0.23333333333333339;
	setAttr -s 33 ".kiy[13:32]"  -0.013149078798404074 0.3844638454065481 
		0.083716250240706211 0 -0.074232914026651886 -0.11318642381439861 0 0 0 0 -0.043914969910565455 
		-0.029122347413995438 0 0.017007954503460737 0.020479643431090985 0 0 0 0 0;
	setAttr -s 33 ".kox[13:32]"  0.16666666666666674 0.066666666666666652 
		0.16666666666666674 0.1333333333333333 0.16666666666666674 0.06666666666666643 0.10000000000000009 
		0.1333333333333333 0.10000000000000009 0.1333333333333333 0.10000000000000009 0.10000000000000009 
		0.06666666666666643 0.10000000000000009 0.10000000000000009 0.1333333333333333 0.16666666666666652 
		0.26666666666666661 0.23333333333333339 0.23333333333333339;
	setAttr -s 33 ".koy[13:32]"  -0.032872696996010205 0.19223192270327405 
		0.20929062560176567 0 -0.092791142533314927 -0.045274569525759263 0 0 0 0 -0.032936227432924126 
		-0.029122347413995438 0 0.02551193175519122 0.020479643431090985 0 0 0 0 0;
createNode animCurveTA -n "neck_ctrl_rotateX1";
	rename -uid "CD23D544-4F36-E872-CE8E-0CBB997A0BE3";
	setAttr ".tan" 28;
	setAttr -s 33 -l on ".ktv[0:32]"  0 52.987949356812059 4 52.987949356812059
		 10 52.632351160069895 14 52.987949356812059 15 51.325406738472552 16 47.981906076719717
		 21 13.804974696657947 25 -2.1450921909040943 27 -23.503538015429022 31 -49.746579806883254
		 33 -52.987949356812059 36 -52.987949356812059 38 -53.033647697326607 43 -56.752234695667731
		 47 -52.987949356812059 49 -31.269885674573899 54 10.269483579303547 58 5.3746551200765023
		 63 0.39188004076079885 65 0.393602134420587 68 0.39205731873427108 72 0.39203086457360553
		 75 0.39286184087033305 79 3.798555282332869 82 -3.7167068165151815 85 -2.3944901517871626
		 87 4.4346065846656906 90 20.609410196179176 93 24.232632198576919 97 24.232632198576919
		 102 24.050384219920815 110 22.917079815855605 117 23.225623317750898;
	setAttr -l on ".ktv";
	setAttr -s 33 ".kit[13:32]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kot[13:32]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kix[13:32]"  0.066666666666666652 0.1333333333333333 
		0.066666666666666652 0.16666666666666674 0.1333333333333333 0.16666666666666674 0.06666666666666643 
		0.10000000000000009 0.1333333333333333 0.10000000000000009 0.1333333333333333 0.10000000000000009 
		0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 0.1333333333333333 
		0.16666666666666652 0.26666666666666661 0.23333333333333339;
	setAttr -s 33 ".kiy[13:32]"  -0.00089525015831025715 0.19709751944274567 
		0.36139705221132062 0 -0.07881784787522024 0 0 -1.0388524600459935e-06 0 4.3509817151773066e-05 
		0 0 0.069231102672725697 0.14348250434128701 0.17277036617846131 0 0 -0.0062107154764638114 
		0 0;
	setAttr -s 33 ".kox[13:32]"  0.16666666666666674 0.066666666666666652 
		0.16666666666666674 0.1333333333333333 0.16666666666666674 0.06666666666666643 0.10000000000000009 
		0.1333333333333333 0.10000000000000009 0.1333333333333333 0.10000000000000009 0.10000000000000009 
		0.06666666666666643 0.10000000000000009 0.10000000000000009 0.1333333333333333 0.16666666666666652 
		0.26666666666666661 0.23333333333333339 0.23333333333333339;
	setAttr -s 33 ".koy[13:32]"  -0.0022381253957756446 0.098548759721372836 
		0.9034926305283022 0 -0.098522309844025366 0 0 -1.3851366133946566e-06 0 5.801308953569736e-05 
		0 0 0.04615406844848359 0.21522375651193146 0.17277036617846131 0 0 -0.0099371447623421046 
		0 0;
createNode animCurveTA -n "spine1_ctrl_rotateZ1";
	rename -uid "352CAD44-48DF-EE9B-F147-62893F691FCE";
	setAttr ".tan" 28;
	setAttr -s 31 -l on ".ktv[0:30]"  0 3.0396291576673606 4 -3.0396291576673606
		 10 3.0396291576673606 14 -3.0396291576673611 15 -4.1657283481898846 16 -5.1734404752743046
		 21 -7.4978084424724072 25 -7.5759049017473306 27 -7.4534254566571718 31 -5.2533317207783856
		 33 -3.0396291576673606 36 3.0396291576673606 38 1.8344117657059593 43 -3.0396291576673606
		 47 3.0396291576673606 49 -0.79938443781434165 54 0.6844481173514535 58 0.21656366213073344
		 60 0.036187481605367548 63 0 64 0 68 4.9696166897867449e-17 72 0 76 7.4544250346801174e-17
		 79 0 82 0 85 0 87 0 90 0 93 0 97 -2.3834072509164139;
	setAttr -l on ".ktv";
	setAttr -s 31 ".kit[23:30]"  1 28 28 28 28 28 28 28;
	setAttr -s 31 ".kot[23:30]"  1 28 28 28 28 28 28 28;
	setAttr -s 31 ".kix[23:30]"  0.1333333333333333 0.10000000000000009 
		0.10000000000000009 0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.1333333333333333;
	setAttr -s 31 ".kiy[23:30]"  0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[23:30]"  0.10000000000000009 0.10000000000000009 
		0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 31 ".koy[23:30]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "spine1_ctrl_rotateY1";
	rename -uid "600B7466-40AD-AF04-3B68-C8837881CC75";
	setAttr ".tan" 28;
	setAttr -s 31 -l on ".ktv[0:30]"  0 1.3294115589025248 4 1.3294115589025248
		 10 1.3294115589025248 14 1.3294115589025248 15 1.3289101820844433 16 1.3279476069088882
		 21 1.3194852044013874 25 1.3178113306051205 27 1.320624965978656 31 1.3282051351595947
		 33 1.3294115589025248 36 1.3294115589025248 38 1.3294115589025248 43 1.3294115589025248
		 47 1.3294115589025248 49 1.3294115589025248 54 1.3294115589025248 58 0.42063412605900224
		 60 0.070287367463157793 63 -9.9392333795734899e-17 64 -1.987846675914698e-16 68 -5.9635400277440939e-16
		 72 0 76 -5.9635400277440939e-16 79 0 82 0 85 1.0120911280331306 87 2.7728524055702208
		 90 6.9432381783910371 93 7.8774216067335701 97 -3.1983705839794703;
	setAttr -l on ".ktv";
	setAttr -s 31 ".kit[23:30]"  1 28 28 28 28 28 28 28;
	setAttr -s 31 ".kot[23:30]"  1 28 28 28 28 28 28 28;
	setAttr -s 31 ".kix[23:30]"  0.1333333333333333 0.10000000000000009 
		0.10000000000000009 0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.1333333333333333;
	setAttr -s 31 ".kiy[23:30]"  0 0 0 0.036088452873943411 0.036994414839613229 
		0.044545769728098608 0 0;
	setAttr -s 31 ".kox[23:30]"  0.10000000000000009 0.10000000000000009 
		0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 31 ".koy[23:30]"  0 0 0 0.024058968582628834 0.055491622259420087 
		0.044545769728098608 0 0;
createNode animCurveTA -n "spine1_ctrl_rotateX1";
	rename -uid "6BF321E2-4A13-E3F0-BD3E-1AAD79CD6583";
	setAttr ".tan" 28;
	setAttr -s 31 -l on ".ktv[0:30]"  0 -0.46707107270066639 4 0.46707107270066639
		 10 -0.46707107270066639 14 0.46707107270066656 15 1.5794693967200375 16 3.0770861019121303
		 21 13.789645651353588 25 15.741806006549208 27 12.415875761398217 31 2.6646386002453726
		 33 0.46707107270066639 36 -0.46707107270066639 38 -0.28187671151323024 43 0.46707107270066639
		 47 -0.46707107270066639 49 2.1993074582386019 54 19.671267436058582 58 0.28026138041130816
		 60 -7.1952500836570952 63 -8.6950042796311404 64 -8.6950042796311404 68 -8.6950042796311404
		 72 -8.6950042796311404 76 -8.6950042796311404 79 -8.6950042796311404 82 -8.6950042796311404
		 85 -9.1752109625088814 87 -10.010639027241387 90 -11.989361162844624 93 -12.432602994432974
		 97 -11.413068716192081;
	setAttr -l on ".ktv";
	setAttr -s 31 ".kit[23:30]"  1 28 28 28 28 28 28 28;
	setAttr -s 31 ".kot[23:30]"  1 28 28 28 28 28 28 28;
	setAttr -s 31 ".kix[23:30]"  0.1333333333333333 0.10000000000000009 
		0.10000000000000009 0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.1333333333333333;
	setAttr -s 31 ".kiy[23:30]"  0 0 0 -0.017122881294755019 -0.017552732894376449 
		-0.021135622796078557 0 0;
	setAttr -s 31 ".kox[23:30]"  0.10000000000000009 0.10000000000000009 
		0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 31 ".koy[23:30]"  0 0 0 -0.011415254196503296 -0.026329099341564789 
		-0.021135622796078557 0 0;
createNode animCurveTA -n "spine3_ctrl_rotateZ1";
	rename -uid "2EF7D6C9-49EE-C1DC-3CC7-95BCD9CFA5E1";
	setAttr ".tan" 28;
	setAttr -s 31 -l on ".ktv[0:30]"  0 2.9405293793819207 4 2.9405293793819207
		 10 6.9709244656022706 14 2.9405293793819207 15 2.853147000148367 16 2.6771742139078905
		 21 0.87116804081451849 25 0 27 -1.2104397522892238 31 -2.7466605042500123 33 -2.9405293793819207
		 36 -2.9405293793819207 38 -2.9405293793819207 43 -2.9405293793819207 47 -2.9405293793819207
		 49 -1.5512968897286699 54 0.6621333371071858 58 -1.6879949350751458 60 -2.5000342290455202
		 63 -2.177743437885713 64 -2.0102963945978427 68 -2.7757685924852549 72 -2.3930324935415506
		 76 -2.7757685924852549 79 -2.7434207823045109 82 -2.4938000764312069 85 -1.6753798549870129
		 87 -1.1230289934360915 90 -0.17459185766675353 93 0 97 -6.8149644854012736;
	setAttr -l on ".ktv";
	setAttr -s 31 ".kit[23:30]"  1 28 28 28 28 28 28 28;
	setAttr -s 31 ".kot[23:30]"  1 28 28 28 28 28 28 28;
	setAttr -s 31 ".kix[23:30]"  0.1333333333333333 0.10000000000000009 
		0.10000000000000009 0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.1333333333333333;
	setAttr -s 31 ".kiy[23:30]"  0 0.0016937273803923558 0.0093204153638718965 
		0.014398424498046831 0.010131460718608851 0.009141608290374463 0 0;
	setAttr -s 31 ".kox[23:30]"  0.10000000000000009 0.10000000000000009 
		0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 31 ".koy[23:30]"  0 0.0016937273803923558 0.0093204153638718965 
		0.0095989496653645125 0.015197191077913343 0.009141608290374463 0 0;
createNode animCurveTA -n "spine3_ctrl_rotateY1";
	rename -uid "7A8C43AF-4A38-56AE-0E84-5CBC07AB0780";
	setAttr ".tan" 28;
	setAttr -s 31 -l on ".ktv[0:30]"  0 6.8004611154198606 4 6.8004611154198606
		 10 10.04241686475083 14 6.8004611154198606 15 6.8004611154198606 16 6.8004611154198606
		 21 6.8004611154198606 25 6.8004611154198606 27 6.8004611154198606 31 6.8004611154198606
		 33 6.8004611154198606 36 6.8004611154198606 38 6.8004611154198606 43 6.8004611154198606
		 47 6.8004611154198606 49 6.8004611154198606 54 6.8004611154198606 58 14.163031782908499
		 60 16.428981874383737 63 13.927884558474929 64 12.907854177127014 68 17.570850206146098
		 72 15.239352191636566 76 17.570850206146098 79 17.321297911624537 82 15.799076935829703
		 85 11.906349266013475 87 10.138787431950991 90 8.1061105760372829 93 7.8774216067335701
		 97 -1.1708202539769239;
	setAttr -l on ".ktv";
	setAttr -s 31 ".kit[23:30]"  1 28 28 28 28 28 28 28;
	setAttr -s 31 ".kot[23:30]"  1 28 28 28 28 28 28 28;
	setAttr -s 31 ".kix[23:30]"  0.1333333333333333 0.10000000000000009 
		0.10000000000000009 0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.1333333333333333;
	setAttr -s 31 ".kiy[23:30]"  0 -0.013066527585923415 -0.047254341346160328 
		-0.053901182054411148 -0.028315900131698178 -0.011974126432026055 -0.011974126432026055 
		0;
	setAttr -s 31 ".kox[23:30]"  0.10000000000000009 0.10000000000000009 
		0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 31 ".koy[23:30]"  0 -0.013066527585923415 -0.047254341346160328 
		-0.035934121369607275 -0.042473850197547458 -0.011974126432026055 -0.015965501909368057 
		0;
createNode animCurveTA -n "spine3_ctrl_rotateX1";
	rename -uid "8894BEAF-40CC-6F7A-E438-9A810D31A57F";
	setAttr ".tan" 28;
	setAttr -s 31 -l on ".ktv[0:30]"  0 6.2850822751324973 4 6.2850822751324973
		 10 5.5379280779330591 14 6.2850822751324973 15 6.0983113328897272 16 5.7221874119860114
		 21 1.8620330238414833 25 0 27 -2.5871917776342239 31 -5.870707285603384 33 -6.2850822751324973
		 36 -6.2850822751324973 38 -6.2850822751324973 43 -6.2850822751324973 47 -6.2850822751324973
		 49 -1.4272368803056743 54 21.19168272597485 58 0.46802029543637885 60 -7.4969440022358746
		 63 -8.9693938623339999 64 -8.9260831755119163 68 -9.1240748866985832 72 -9.0250790311052516
		 76 -9.1240748866985832 79 -10.182671808669758 82 -13.927353319760961 85 -15.932577022387871
		 87 -15.034933600861709 90 -12.908853591063197 93 -12.432602994432974 97 -11.600990100530419;
	setAttr -l on ".ktv";
	setAttr -s 31 ".kit[23:30]"  1 28 28 28 28 28 28 28;
	setAttr -s 31 ".kot[23:30]"  1 28 28 28 28 28 28 28;
	setAttr -s 31 ".kix[23:30]"  0.1333333333333333 0.10000000000000009 
		0.10000000000000009 0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.1333333333333333;
	setAttr -s 31 ".kiy[23:30]"  0 -0.041916511773486265 -0.050177388828484638 
		0 0.018859906528861669 0.02270961865380107 0.0093250921629820047 0;
	setAttr -s 31 ".kox[23:30]"  0.10000000000000009 0.10000000000000009 
		0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 31 ".koy[23:30]"  0 -0.041916511773486265 -0.050177388828484638 
		0 0.02828985979329263 0.02270961865380107 0.012433456217309326 0;
createNode animCurveTA -n "spine2_ctrl_rotateZ1";
	rename -uid "B3566EB5-4472-D867-2525-70995739FF43";
	setAttr ".tan" 28;
	setAttr -s 31 -l on ".ktv[0:30]"  0 3.1041425540858514 4 3.1041425540858514
		 10 6.5256111690475986 14 3.1041425540858514 15 2.640547644416924 16 1.7505085850350093
		 21 -6.0741984707457197 25 -7.6219353093713726 27 -6.5261446765768696 31 -3.573993000635546
		 33 -3.1041425540858514 36 -3.1041425540858514 38 -3.1041425540858514 43 -3.1041425540858514
		 47 -3.1041425540858514 49 -1.6376121671125647 54 0.69897491336247342 58 -1.6763380300881214
		 60 -2.5920553006906797 63 -2.7757685924852549 64 -2.7757685924852549 68 -2.7757685924852549
		 72 -2.7757685924852549 76 -2.7757685924852549 79 -2.7757685924852549 82 -2.7757685924852549
		 85 -2.4191378437227486 87 -1.7986980479304435 90 -0.32917839738282695 93 0 97 -4.7455818546450033;
	setAttr -l on ".ktv";
	setAttr -s 31 ".kit[23:30]"  1 28 28 28 28 28 28 28;
	setAttr -s 31 ".kot[23:30]"  1 28 28 28 28 28 28 28;
	setAttr -s 31 ".kix[23:30]"  0.1333333333333333 0.10000000000000009 
		0.10000000000000009 0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.1333333333333333;
	setAttr -s 31 ".kiy[23:30]"  0 0 0 0.012716495198536654 0.013035729193597025 
		0.015696601592790509 0 0;
	setAttr -s 31 ".kox[23:30]"  0.10000000000000009 0.10000000000000009 
		0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 31 ".koy[23:30]"  0 0 0 0.0084776634656910654 0.019553593790395625 
		0.015696601592790509 0 0;
createNode animCurveTA -n "spine2_ctrl_rotateY1";
	rename -uid "C8E0FA26-4518-B10F-B944-04986421AA2E";
	setAttr ".tan" 28;
	setAttr -s 31 -l on ".ktv[0:30]"  0 6.4745256876186454 4 6.4745256876186454
		 10 9.6016034139920698 14 6.4745256876186446 15 6.472073997412557 16 6.4673670862722235
		 21 6.4259866542310951 25 6.4178015530366697 27 6.4315599918795279 31 6.4686263776221198
		 33 6.4745256876186454 36 6.4745256876186454 38 6.4745256876186454 43 6.4745256876186454
		 47 6.4745256876186454 49 6.4745256876186454 54 6.4745256876186454 58 14.059903776455771
		 60 16.984176024098183 63 17.570850206146098 64 17.570850206146098 68 17.570850206146098
		 72 17.570850206146098 76 17.570850206146098 79 17.570850206146098 82 17.570850206146098
		 85 16.325438499693572 87 14.158763339152882 90 9.026965304337903 93 7.8774216067335701
		 97 -2.452707750795319;
	setAttr -l on ".ktv";
	setAttr -s 31 ".kit[23:30]"  1 28 28 28 28 28 28 28;
	setAttr -s 31 ".kot[23:30]"  1 28 28 28 28 28 28 28;
	setAttr -s 31 ".kix[23:30]"  0.1333333333333333 0.10000000000000009 
		0.10000000000000009 0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.1333333333333333;
	setAttr -s 31 ".kiy[23:30]"  0 0 0 -0.044408038398986993 -0.045522854650601213 
		-0.054815047336820813 -0.060189967256237022 0;
	setAttr -s 31 ".kox[23:30]"  0.10000000000000009 0.10000000000000009 
		0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 31 ".koy[23:30]"  0 0 0 -0.029605358932657866 -0.068284281975902125 
		-0.054815047336820813 -0.080253289674982603 0;
createNode animCurveTA -n "spine2_ctrl_rotateX1";
	rename -uid "DBD6E452-4B0D-76AF-946D-97944E4872B9";
	setAttr ".tan" 28;
	setAttr -s 31 -l on ".ktv[0:30]"  0 6.3952604910454021 4 6.3952604910454021
		 10 6.3329548176371153 14 6.3952604910454021 15 6.7697660128373984 16 7.4887655863812981
		 21 13.809792710875385 25 15.060099779087455 27 9.8561021455667337 31 -4.1639030229515877
		 33 -6.3952604910454021 36 -6.3952604910454021 38 -6.3952604910454021 43 -6.3952604910454021
		 47 -6.3952604910454021 49 -1.4971090344863556 54 21.216492092033349 58 0.47587013391581812
		 60 -7.5199376532032023 63 -9.1240748866985832 64 -9.1240748866985832 68 -9.1240748866985832
		 72 -9.1240748866985832 76 -9.1240748866985832 79 -9.1240748866985832 82 -9.1240748866985832
		 85 -9.5491545779802998 87 -10.288676780621092 90 -12.040244646136754 93 -12.432602994432974
		 97 -11.985905691214343;
	setAttr -l on ".ktv";
	setAttr -s 31 ".kit[23:30]"  1 28 28 28 28 28 28 28;
	setAttr -s 31 ".kot[23:30]"  1 28 28 28 28 28 28 28;
	setAttr -s 31 ".kix[23:30]"  0.1333333333333333 0.10000000000000009 
		0.10000000000000009 0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.1333333333333333;
	setAttr -s 31 ".kiy[23:30]"  0 0 0 -0.015157200751579383 -0.015537706046026837 
		-0.018709285675416645 0 0;
	setAttr -s 31 ".kox[23:30]"  0.10000000000000009 0.10000000000000009 
		0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 31 ".koy[23:30]"  0 0 0 -0.010104800501052877 -0.023306559069040361 
		-0.018709285675416645 0 0;
createNode objectSet -n "BODY";
	rename -uid "82637B75-4534-B673-6456-17BC14347439";
	setAttr ".ihi" 0;
	setAttr -s 19 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animCurveTU -n "body_visibility";
	rename -uid "90CB4631-464D-CF85-3EAB-44BCB5000B0F";
	setAttr ".tan" 9;
	setAttr -s 2 -l on ".ktv[0:1]"  68 1 73 1;
	setAttr -l on ".ktv";
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode objectSet -n "ailes";
	rename -uid "286A4996-448F-DB6B-4D9A-92B9D2B0043F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animCurveTL -n "tail_ik_ctrl_translateX";
	rename -uid "1552B04D-40CC-EA8E-CC35-6D8CF4BBAB96";
	setAttr ".tan" 28;
	setAttr -s 15 -l on ".ktv[0:14]"  0 -184.57131488935426 1 -173.06265972220802
		 9 151.02106978463172 11 104.50769453073501 15 -107.97239754226935 20 -107.00463523830338
		 22 -14.926966076511357 23 37.287692778046512 26 79.551539464910761 29 74.235957380042308
		 32 43.306094210283682 35 -184.57131488935426 36 -173.06265972220802 44 151.02106978463172
		 46 104.50769453073501;
	setAttr -l on ".ktv";
	setAttr -s 15 ".kit[4:14]"  1 28 28 28 28 28 28 28 
		28 28 1;
	setAttr -s 15 ".kot[0:14]"  1 28 28 28 1 28 28 28 
		28 28 28 1 28 28 28;
	setAttr -s 15 ".kix[4:14]"  0.040660011300505984 0.16666666666666663 
		0.066666666666666652 0.033333333333333437 0.099999999999999978 0.099999999999999978 
		0.099999999999999978 0.10000000000000009 0.033333333333333215 0.26666666666666661 
		0.066666666666666652;
	setAttr -s 15 ".kiy[4:14]"  -87.450184903842 2.9032869118979079 101.22703845610562 
		42.26384668686439 0 -15.946746254605358 -92.789589509275885 0 12.503230305047753 
		0 -61.998067679016629;
	setAttr -s 15 ".kox[0:14]"  0.033333333333333215 0.26666666666666666 
		0.066666666666666652 0.13333333333333336 0.040660011300505984 0.066666666666666652 
		0.033333333333333437 0.099999999999999978 0.099999999999999978 0.099999999999999978 
		0.10000000000000009 0.033333333333333215 0.26666666666666661 0.066666666666666874 
		0.066666666666666874;
	setAttr -s 15 ".koy[0:14]"  0 100.02584244038211 0 -123.9961353580333 
		-87.450184903842 1.1613147647591631 50.613519228052979 126.79154006059275 0 -15.946746254605358 
		-92.789589509275984 0 100.02584244038236 0 0;
createNode animCurveTL -n "tail_ik_ctrl_translateY";
	rename -uid "039A36FD-4C3C-E104-8FF6-E99B70D14533";
	setAttr ".tan" 28;
	setAttr -s 9 -l on ".ktv[0:8]"  1 0 11 0 22 -38.08365012619246 23 -30.73876406606426
		 26 -52.794702991017445 29 -21.613597742223494 32 2.2720213846833595 36 0 46 0;
	setAttr -l on ".ktv";
	setAttr -s 9 ".kit[1:8]"  1 28 28 28 28 28 28 1;
	setAttr -s 9 ".kot[0:8]"  1 28 28 28 28 28 28 1 
		28;
	setAttr -s 9 ".kix[1:8]"  0.33333333333333326 0.36666666666666664 
		0.033333333333333437 0.099999999999999978 0.099999999999999978 0.099999999999999978 
		0.1333333333333333 0.33333333333333326;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 27.533362187850404 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.33333333333333326 0.36666666666666664 
		0.033333333333333437 0.099999999999999978 0.099999999999999978 0.099999999999999978 
		0.1333333333333333 0.33333333333333326 0.33333333333333348;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 27.533362187850404 0 0 0;
createNode animCurveTL -n "tail_ik_ctrl_translateZ";
	rename -uid "FBCED7FB-4177-B6DF-87B7-B09753A84D9A";
	setAttr ".tan" 28;
	setAttr -s 16 -l on ".ktv[0:15]"  1 109.79147301796161 5 -28.074062330500837
		 9 115.85225847656989 11 65.628653968732351 14 -26.828436147968741 15 1.2766450350922014
		 20 95.567424975669553 22 67.289136020006396 23 86.326023328554655 26 164.90196797878232
		 29 240.50084055643083 32 10.139740279131368 36 109.79147301796161 40 -28.074062330500837
		 44 115.85225847656989 46 65.628653968732351;
	setAttr -l on ".ktv";
	setAttr -s 16 ".kit[5:15]"  1 28 28 28 28 28 28 28 
		28 28 1;
	setAttr -s 16 ".kot[0:15]"  1 28 28 28 28 1 28 28 
		28 28 28 28 1 28 28 28;
	setAttr -s 16 ".kix[5:15]"  0.040660011300505984 0.16666666666666663 
		0.066666666666666652 0.033333333333333437 0.099999999999999978 0.099999999999999978 
		0.099999999999999978 0.1333333333333333 0.1333333333333333 0.1333333333333333 0.066666666666666652;
	setAttr -s 16 ".kiy[5:15]"  28.074063332510491 0 0 20.154870783786969 
		77.087408613938081 0 0 0 0 0 -54.241492868464569;
	setAttr -s 16 ".kox[0:15]"  0.1333333333333333 0.13333333333333333 
		0.066666666666666652 0.10000000000000003 0.033333333333333326 0.040660012213814288 
		0.066666666666666652 0.033333333333333437 0.099999999999999978 0.099999999999999978 
		0.099999999999999978 0.1333333333333333 0.1333333333333333 0.1333333333333333 0.066666666666666874 
		0.066666666666666874;
	setAttr -s 16 ".koy[0:15]"  0 0 0 -81.362239302696892 0 28.074064992408051 
		0 0 60.464612351360707 77.087408613938081 0 0 0 0 0 0;
createNode animCurveTA -n "tail_ik_ctrl_rotateX";
	rename -uid "F905A673-40CD-6661-56A7-F9B124560EED";
	setAttr ".tan" 28;
	setAttr -s 10 -l on ".ktv[0:9]"  1 0 11 0 20 28.630650764167907 22 20.226317680477823
		 23 -30.929279440928472 26 8.3841317368145098 29 4.8527800712276354 32 1.892080769635591
		 36 0 46 0;
	setAttr -l on ".ktv";
	setAttr -s 10 ".kit[1:9]"  1 28 28 28 28 28 28 28 
		1;
	setAttr -s 10 ".kot[0:9]"  1 28 28 28 28 28 28 28 
		1 28;
	setAttr -s 10 ".kix[1:9]"  0.33333333333333326 0.3 0.066666666666666652 
		0.033333333333333437 0.099999999999999978 0.099999999999999978 0.099999999999999978 
		0.1333333333333333 0.33333333333333326;
	setAttr -s 10 ".kiy[1:9]"  0 0 -0.44004985123404028 0 0 -0.056653832292277238 
		-0.041083861562566992 0 0;
	setAttr -s 10 ".kox[0:9]"  0.33333333333333326 0.3 0.066666666666666652 
		0.033333333333333437 0.099999999999999978 0.099999999999999978 0.099999999999999978 
		0.1333333333333333 0.33333333333333326 0.33333333333333348;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -0.22002492561702086 0 0 -0.056653832292277238 
		-0.054778482083422661 0 0;
createNode animCurveTA -n "tail_ik_ctrl_rotateY";
	rename -uid "CEF4ED8B-44CE-B8D8-8F14-E09762E50A52";
	setAttr ".tan" 28;
	setAttr -s 13 -l on ".ktv[0:12]"  1 111.02346714393562 3 143.18877354584171
		 11 216.18168193021779 15 360 20 494.2125056064607 22 481.68015627067655 23 550.51951097088022
		 26 558.5576301297391 29 525.37222055405641 32 341.27019714372403 36 111.02346714393562
		 38 143.18877354584171 46 216.18168193021779;
	setAttr -l on ".ktv";
	setAttr -s 13 ".kit[3:12]"  1 28 28 28 28 28 28 28 
		28 1;
	setAttr -s 13 ".kot[0:12]"  1 28 28 1 28 28 28 28 
		28 28 1 28 28;
	setAttr -s 13 ".kix[3:12]"  0.040660011300505984 0.16666666666666663 
		0.066666666666666652 0.033333333333333437 0.099999999999999978 0.099999999999999978 
		0.099999999999999978 0.1333333333333333 0.066666666666666652 0.26666666666666661;
	setAttr -s 13 ".kiy[3:12]"  0.84267228841781616 0 0 0.14029164498972382 
		0 -1.7375839821555523 -3.1347590169716533 0 0.53612902058672274 3.8218997457418116;
	setAttr -s 13 ".kox[0:12]"  0.066666666666666652 0.26666666666666661 
		0.13333333333333336 0.040660008676015671 0.066666666666666652 0.033333333333333437 
		0.099999999999999978 0.099999999999999978 0.099999999999999978 0.1333333333333333 
		0.066666666666666652 0.26666666666666683 0.26666666666666683;
	setAttr -s 13 ".koy[0:12]"  0 2.1445160823468901 1.9109498728709067 
		0.84267223439495231 0 0 0.42087493496917006 0 -1.7375839821555523 -4.179678689295538 
		0 2.1445160823468927 0;
createNode animCurveTA -n "tail_ik_ctrl_rotateZ";
	rename -uid "B6404124-4F5E-1A73-4E14-839E02AA4F77";
	setAttr ".tan" 28;
	setAttr -s 9 -l on ".ktv[0:8]"  1 0 11 0 22 43.625729034385934 23 27.650151455293091
		 26 -8.3299834509801105 29 -1.8702153039775657 32 -0.3489614561357558 36 0 46 0;
	setAttr -l on ".ktv";
	setAttr -s 9 ".kit[1:8]"  1 28 28 28 28 28 28 1;
	setAttr -s 9 ".kot[0:8]"  1 28 28 28 28 28 28 1 
		28;
	setAttr -s 9 ".kix[1:8]"  0.33333333333333326 0.36666666666666664 
		0.033333333333333437 0.099999999999999978 0.099999999999999978 0.099999999999999978 
		0.1333333333333333 0.33333333333333326;
	setAttr -s 9 ".kiy[1:8]"  0 0 -0.26796666477948333 0 0.069647555742059941 
		0.01370368433727609 0 0;
	setAttr -s 9 ".kox[0:8]"  0.33333333333333326 0.36666666666666664 
		0.033333333333333437 0.099999999999999978 0.099999999999999978 0.099999999999999978 
		0.1333333333333333 0.33333333333333326 0.33333333333333348;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -0.80389999433844728 0 0.069647555742059941 
		0.01827157911636812 0 0;
createNode mute -n "aTools_StoreNode";
	rename -uid "5CB3F44D-44F0-E502-8000-768210EB89D5";
createNode mute -n "scene";
	rename -uid "4EDA88B7-4ECE-219C-8ED2-098A913EA0DE";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".id" -type "string" "1752082484.8847344";
createNode animCurveTA -n "pelvis_ctrl_rotate_AnimLayer1_inputBY";
	rename -uid "C6C65B45-4862-3A12-FCE5-8D8A28F87BC9";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  16 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "pelvis_ctrl_translateY_AnimLayer1_inputB";
	rename -uid "C0A0BEC0-4217-AE38-4214-F1AA4A558240";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  16 0;
	setAttr -l on ".ktv";
createNode polyPlane -n "polyPlane1";
	rename -uid "32D83817-489B-3D80-4D3E-5EA31B29E5AF";
	setAttr ".cuv" 2;
createNode animCurveTA -n "FK_tail9_ctrl_rotate_AnticipationDepassement_inputAX";
	rename -uid "7AD0036E-42E1-2F19-5085-FBBE7D456DA4";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail9_ctrl_rotate_AnticipationDepassement_inputAY";
	rename -uid "AEEFC90E-40CF-77CF-4189-4BB11C9F1762";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail9_ctrl_rotate_AnticipationDepassement_inputAZ";
	rename -uid "F6F8C839-4728-D573-FDB8-C2ADFD57323A";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail1_ctrl_rotate_AnticipationDepassement_inputAX";
	rename -uid "CE38F59E-4AF2-CE37-241E-0299E3FE7059";
	setAttr ".tan" 28;
	setAttr -s 22 -l on ".ktv[0:21]"  0 7.9883033990901415 4 9.3677615882737957
		 10 7.320771958875536 16 11.767373714038264 21 -4.868622984583407 28 15.431923783046576
		 32 14.036658858574695 36 -9.5239898604367657 42 0.26170145699376435 47 -1.4447608060653014
		 52 19.803470813569529 54 24.769262087698998 56 27.192994374332269 58 65.020168067218819
		 60 145.67600731531144 64 7.4411111090448498 68 -8.50852537928027 80 0 86 -18.053242058579443
		 89 -28.189668489662996 102 -33.29362075651926 110 -37.586380229158678;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail1_ctrl_rotate_AnticipationDepassement_inputAY";
	rename -uid "536E06A8-4442-A137-0EC6-EB9DA7E220DC";
	setAttr ".tan" 28;
	setAttr -s 22 -l on ".ktv[0:21]"  0 -26.844770545810253 4 17.264272170746487
		 10 -23.971583697996117 16 -3.0044279082953782 21 15.295439149479336 28 41.43706689008178
		 32 17.202130010921461 36 -14.117279965046663 42 13.581750766058327 47 -27.21606785263673
		 52 -36.665991108486473 54 -30.268273159170818 56 -53.214136544103177 58 -74.819513978779767
		 60 -84.379720627992342 64 -45.185953384390523 68 19.697398877184828 80 0 86 44.712345230928513
		 89 52.333091191408116 102 -13.903986960185607 110 -4.3668531344134873;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail1_ctrl_rotate_AnticipationDepassement_inputAZ";
	rename -uid "4507A696-4A7E-F7CB-F48E-10AB6AA7130F";
	setAttr ".tan" 28;
	setAttr -s 22 -l on ".ktv[0:21]"  0 -0.3036077422704439 4 -8.7251087752015284
		 10 -0.67651375983767226 16 -10.637416656243564 21 1.1466129180377755 28 13.112397217773214
		 32 12.630374009241059 36 12.771818127425892 42 9.3480867707263453 47 -0.57550675764008652
		 52 -22.318232441659863 54 -13.143474632904626 56 -28.966962074546302 58 -82.624770090511348
		 60 -147.35968269963163 64 -8.4474850330826552 68 -16.247479296250749 80 0 86 -7.4598401401530543
		 89 -14.888682565531379 102 -24.342926580358721 110 -27.856994763674599;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail8_ctrl_rotate_AnticipationDepassement_inputAX";
	rename -uid "2AC99605-4D4E-895A-9C32-96AF5486AD8B";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail8_ctrl_rotate_AnticipationDepassement_inputAY";
	rename -uid "3A08FDC8-435F-0675-5084-7FA2D70B24DA";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail8_ctrl_rotate_AnticipationDepassement_inputAZ";
	rename -uid "64035DD9-49D3-901E-2D97-A094975EE6AE";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
createNode objectSet -n "queueDynamic";
	rename -uid "8120FEA8-43CE-EBC5-4DFE-3A9A9EEAF203";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "queue";
	rename -uid "1FB65734-4C60-FF0F-A24D-D997B40E8CF2";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
createNode animCurveTA -n "FK_tail4_ctrl_rotate_AnticipationDepassement_inputAX";
	rename -uid "81EDF7F9-4BAE-3FC2-B1BD-C98733810E26";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail4_ctrl_rotate_AnticipationDepassement_inputAY";
	rename -uid "F210677C-426D-58DF-BE47-8199592BD90E";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail4_ctrl_rotate_AnticipationDepassement_inputAZ";
	rename -uid "310D919F-486B-F690-75E4-308EFD5AA597";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail2_ctrl_rotate_AnticipationDepassement_inputAX";
	rename -uid "8FB012F2-4587-528F-B763-CC915E2A70A9";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail2_ctrl_rotate_AnticipationDepassement_inputAY";
	rename -uid "89BBB2F0-4D66-D8F8-C61F-9DA36D209DEF";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail2_ctrl_rotate_AnticipationDepassement_inputAZ";
	rename -uid "5FE60C25-4C20-222D-5091-00A8452E8B68";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail3_ctrl_rotate_AnticipationDepassement_inputAX";
	rename -uid "137111D9-44F0-9BA8-CAB8-F5A149A54BE9";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail3_ctrl_rotate_AnticipationDepassement_inputAY";
	rename -uid "CBFF33FD-428B-A5CA-70E2-BAB873FE0685";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail3_ctrl_rotate_AnticipationDepassement_inputAZ";
	rename -uid "E83F05D8-48AF-8ED2-F935-4CAD9C19F425";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail5_ctrl_rotate_AnticipationDepassement_inputAX";
	rename -uid "C29F5C33-466F-940E-BEA3-A3B9154D80D2";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail5_ctrl_rotate_AnticipationDepassement_inputAY";
	rename -uid "5A47A5B8-4E1C-24B6-8B85-9097915D52FF";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail5_ctrl_rotate_AnticipationDepassement_inputAZ";
	rename -uid "0E04592D-4E16-C573-FA6C-50907144944F";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail6_ctrl_rotate_AnticipationDepassement_inputAX";
	rename -uid "6BBDD48F-489C-E9F4-66DF-6498263026DB";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail6_ctrl_rotate_AnticipationDepassement_inputAY";
	rename -uid "8B2C9A6D-470F-74CD-F6A2-9FA544A3D2EF";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail6_ctrl_rotate_AnticipationDepassement_inputAZ";
	rename -uid "19179EB0-4546-92D7-8808-F1A33BDD6528";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail7_ctrl_rotate_AnticipationDepassement_inputAX";
	rename -uid "EF791FCD-4A35-8812-DACA-0B951E773A96";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail7_ctrl_rotate_AnticipationDepassement_inputAY";
	rename -uid "91C995EA-4C9E-DACA-398D-48B53E7FF083";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail7_ctrl_rotate_AnticipationDepassement_inputAZ";
	rename -uid "C21D4800-4B52-FA19-5D10-7CA83462DDFF";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
createNode animLayer -n "Tail_1";
	rename -uid "51722582-42FC-8ABE-9E2F-9195F325A48D";
	setAttr -s 6 ".dsm";
	setAttr -s 2 ".bnds";
	setAttr ".lo" yes;
createNode animBlendNodeAdditiveRotation -n "FK_tail2_ctrl_rotate_Tail_1";
	rename -uid "06627D49-42AB-4E17-CC0D-E0ACDA3EDD05";
createNode animBlendNodeAdditiveRotation -n "FK_tail3_ctrl_rotate_Tail_1";
	rename -uid "000D685B-452C-0A11-41CF-D98FCB84512E";
	setAttr ".o" -type "double3" -0.77588983475707429 -0.63255562509634711 -3.0658228979116262 ;
createNode animCurveTA -n "FK_tail3_ctrl_rotate_brodynamics_inputBX";
	rename -uid "7D00489B-466B-2EAF-DD20-518C54FFB9DA";
	setAttr ".tan" 28;
	setAttr -s 151 -l on ".ktv[0:150]"  0 3.1805546814635168e-14 1 -0.47020816927911679
		 2 -0.68140394202388288 3 -0.051509718383968311 4 0.2269974069779738 5 0.053696139553442275
		 6 0.025101549474715334 7 -0.063753614862870206 8 -0.20419396198371256 9 -0.3295966503854515
		 10 -0.41433979435138729 11 -0.3470650520363403 12 -0.5007826756224657 13 -0.88159592856994817
		 14 -0.77588983475707429 15 -1.348306105748682 16 -2.1125828130721316 17 -2.1613596639864556
		 18 -2.3385001469000959 19 -2.7945361743806747 20 -3.624455083200663 21 -5.0591449167987843
		 22 -6.1558381672438687 23 -5.2023948299708831 24 -2.5692160498347683 25 0.74006718515624359
		 26 4.0968136851230605 27 6.7786456312605212 28 8.6777596978465379 29 9.1093686636190085
		 30 7.5121157662467519 31 4.2923941789229509 32 1.2824497801790977 33 2.2857554772822497
		 34 3.3303779406678147 35 3.6201615650166934 36 2.5734349594864447 37 0.058507816287420217
		 38 -1.0281005692863521 39 -1.3394553444373094 40 -1.1244085301992794 41 -0.62017931295440087
		 42 0.022684240992229158 43 0.28847349159100638 44 -1.1562851410250756 45 -2.2700764215721292
		 46 -1.2798817793769466 47 0.1296174983453946 48 -13.550726685175595 49 -13.538355088740166
		 50 2.13357307603607 51 6.0249472763946015 52 4.7738961014034054 53 1.9874021664114105
		 54 -0.2818233502761982 55 -1.7179468037859165 56 -0.58879432820581779 57 -2.5493355049032371
		 58 -3.614879456057063 59 -0.83659284517448429 60 4.3402931483272429 61 5.1741518723871733
		 62 1.2382905103268202 63 0.97956164063178575 64 7.7936356448295747 65 8.7884805800478638
		 66 5.1076941874273523 67 1.0270274662813501 68 -1.1308149020254532 69 -1.2787315945764843
		 70 -1.0994008711649128 71 -0.78572989586486308 72 -0.59618112410677027 73 -0.89536907312803182
		 74 -1.3912321182377385 75 -1.5998581000352932 76 -1.3134017098138904 77 -0.064392124070083434
		 78 1.0450115144759515 79 1.3603844971699539 80 1.5131246638297797 81 2.1241772204967377
		 82 2.4874156433812802 83 -8.3328305829647693 84 -16.102366320547944 85 -19.039696647129148
		 86 -21.109476381006285 87 -22.564874581426199 88 -22.309922819724029 89 -22.03095075795618
		 90 -21.668722371311368 91 -20.977698821353009 92 -20.752721786927129 93 -20.504098023585104
		 94 -19.121280473880805 95 -16.220650463332241 96 -11.353704697728027 97 -4.7875703732454973
		 98 -0.21945116738259393 99 -1.0701239970734717 100 -4.424429951402721 101 -6.9385923081466743
		 102 -7.6548194481316587 103 -6.3864864408800086 104 -3.3311347749695903 105 -0.75271762967782396
		 106 -0.080044894929780827 107 0.083423434325513426 108 0.080230759162972662 109 0.0046783519088564986
		 110 -0.10734852869446017 111 -0.12680099582601004 112 0.00077890576712441476 113 0.30463314188083374
		 114 0.70615201968599761 115 1.0402444163066233 116 1.2827133450931119 117 1.4165538337740859
		 118 1.4360783687544789 119 1.3411173426795846 120 1.1321985699861019 121 0.80827244081202443
		 122 0.37062737314081728 123 0.016803438543963507 124 -0.089417083543698109 125 -0.11441794119788323
		 126 -0.16042292313567919 127 -0.17959450078560102 128 -0.13484129214587764 129 -0.077059492456797801
		 130 -0.018704834110468374 131 0.037166375105295912 132 0.089749075072942483 133 0.16409037726616263
		 134 0.27648123924478551 135 0.40797036719123858 136 0.51663207665117361 137 0.59208092251977307
		 138 0.6317154146866949 139 0.63488237500757672 140 0.60144134813214445 141 0.53140868661490115
		 142 0.42486605889129003 143 0.28193374911843988 144 0.10276057487196127 145 -0.11842607704924638
		 146 -0.33428807572019575 147 -0.49955652232829106 148 -0.61093474107393853 149 -0.67510100946143448
		 150 -0.69371861333446982;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail3_ctrl_rotate_brodynamics_inputBY";
	rename -uid "047B1F8B-4E0B-4136-F7B8-078619038510";
	setAttr ".tan" 28;
	setAttr -s 151 -l on ".ktv[0:150]"  0 -1.9083328088781097e-14 1 -4.1699986935349482
		 2 -10.138553395079237 3 -11.543671354102921 4 -6.9454806149527055 5 -0.51128973301362024
		 6 2.8295058679574749 7 4.500086351051432 8 4.9211422186406661 9 4.190024359949053
		 10 2.2377000372648932 11 1.9666210133859505 12 3.1221969628940656 13 2.3560198319424179
		 14 -0.63255562509634711 15 -3.3461687897401791 16 -4.1880977926172838 17 -3.4963900117224362
		 18 -2.0051274785991056 19 -1.0571675181970985 20 -0.9796230166403127 21 -1.8760169499453587
		 22 -3.1413732487958677 23 -4.0435058944597877 24 -5.1076939252456848 25 -3.8349693401634375
		 26 0.71546133216816654 27 3.5346534383651953 28 4.2541103286172355 29 6.0520124423174586
		 30 7.7958728902928343 31 7.9788455935490292 32 7.2018683240566803 33 7.9129419735064861
		 34 11.852841455127662 35 12.85610332983301 36 6.9198450550264115 37 -0.6890155339557682
		 38 -4.9640344482743712 39 -7.3407075374831932 40 -8.1341000037755293 41 -7.1273739285969819
		 42 -4.2459814813722536 43 1.1365640842408309 44 7.0157009252300808 45 10.679670989949487
		 46 11.361274307856249 47 9.1999515460367807 48 -1.415242255925486 49 -13.268414648980016
		 50 -22.251046448002185 51 -24.393931820110943 52 -15.741368895628581 53 -9.2850309055683287
		 54 -8.8489257384695357 55 -2.9046114911291738 56 -1.4614564603601827 57 -10.691116521924602
		 58 -19.954601983017902 59 -26.381394515180894 60 -24.064548255160492 61 -12.177865433099544
		 62 -11.46829941048137 63 -20.617512254669947 64 -16.731161320583343 65 -12.463033232252233
		 66 -13.130207092339365 67 -11.03743095184727 68 -4.1072963947098744 69 2.7675260271800779
		 70 4.9865565665602603 71 5.3306051738458056 72 4.3763394301968814 73 3.346170500125603
		 74 3.0802113242660516 75 2.8996852843759453 76 2.577582941337714 77 0.62304043493975003
		 78 -2.0079955892130625 79 -4.0295851461880323 80 -5.4417627480746686 81 -7.9747653610276448
		 82 -10.168232293802244 83 22.832641236040466 84 37.49353299023845 85 40.201430497723287
		 86 40.615791544925244 87 39.813996385099799 88 38.022568181577512 89 36.878084010193277
		 90 36.64855770371372 91 36.775399255032063 92 36.506765686678925 93 35.586238089502025
		 94 34.28102155190539 95 31.710466438317454 96 26.492727122688983 97 17.265438556016516
		 98 9.1593560245450973 99 8.3824240980331179 100 10.003012934176581 101 10.50864608056769
		 102 9.2213238954199532 103 6.4202770297151455 104 2.0706630849731229 105 -1.9371688688860151
		 106 -3.7593873212000282 107 -4.6248478508797 108 -4.8278964376513471 109 -4.4343196855248266
		 110 -3.4656461814358179 111 -2.2621073815019979 112 -1.0023533705898235 113 0.099248752175376417
		 114 0.72700488938173524 115 1.1379491157963719 116 1.4084624814576525 117 1.5485488710253459
		 118 1.5690145311836348 119 1.4635783372263238 120 1.2283409604672662 121 0.87344925986104593
		 122 0.39641547318344184 123 0.0057366186675500593 124 -0.13456757445795442 125 -0.18941616592336089
		 126 -0.24757262314058306 127 -0.27352790407231398 128 -0.2386858139441109 129 -0.18340573463577126
		 130 -0.11784171273642792 131 -0.044778050020310919 132 0.034847719568075371 133 0.14336430568513894
		 134 0.28429505421362156 135 0.43297811556490956 136 0.55404962285591774 137 0.63874755588829324
		 138 0.68480709891626346 139 0.69154822252106496 140 0.65868485676015665 141 0.58604705671111446
		 142 0.4735281994334074 143 0.32108917026403172 144 0.12877915723485958 145 -0.10947636995629642
		 146 -0.34387411696979059 147 -0.52757891878854624 148 -0.65513580907857505 149 -0.73109262798371211
		 150 -0.7566868853160934;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail3_ctrl_rotate_brodynamics_inputBZ";
	rename -uid "4DEDC9E1-476E-C869-C5B8-7C803999D6C8";
	setAttr ".tan" 28;
	setAttr -s 151 -l on ".ktv[0:150]"  0 -6.3611093629270391e-15 1 -0.43715885447608316
		 2 -1.2378095231375772 3 -1.7579783595030571 4 -1.3777563703401592 5 -0.55766845351635175
		 6 0.063808385997329978 7 0.51418713239910119 8 0.81065695453515285 9 0.90341514948743007
		 10 0.70474752527612017 11 -1.2233781066618734 12 -4.0275391763671475 13 -5.104943291809219
		 14 -3.0658228979116262 15 0.016286788592272363 16 1.3231017455958958 17 1.243325839820477
		 18 0.59858878957209605 19 0.083027648783337002 20 -0.16127181572741386 21 -0.15122686666074447
		 22 -0.10700167817828629 23 -0.20652029458741622 24 -0.35813912247868795 25 -0.32039765574735091
		 26 -0.05562607098926553 27 -0.056850684623493013 28 -0.27350495052911766 29 -0.73436214830840396
		 30 -1.6269699530714825 31 -2.5026290906362743 32 -2.8490026459262694 33 -2.407106920066199
		 34 0.61388454668416459 35 5.1280798161509011 36 5.236131534707126 37 2.1455504507162284
		 38 0.21713609755254198 39 -0.78349853881313092 40 -1.067367604592812 41 -0.86955124266827344
		 42 -0.38942723630389237 43 0.27693000553661395 44 2.0921783010422148 45 4.8653999935440417
		 46 6.8827299690243464 47 6.4408785330944944 48 4.6176290909147077 49 -0.53901602376467772
		 50 -7.8105751984154894 51 -12.525332509255039 52 -13.019502010002428 53 -11.997043760074304
		 54 -9.6273700732932141 55 -6.464396784066623 56 -3.2676494961558755 57 -0.56267261672721236
		 58 -0.687746840336946 59 2.6201213071932781 60 6.303982594530023 61 8.709094073425776
		 62 12.274541430862012 63 6.4259917525429744 64 -3.7876579561834514 65 -3.9894466065845884
		 66 -3.6193504721898804 67 -2.6073314967208341 68 -1.3598794905562039 69 -0.34044347906368727
		 70 0.20003591333799134 71 0.2395164175052274 72 -0.26266796108993062 73 -1.1790530559618846
		 74 -2.0209180692411026 75 -2.4910394718869071 76 -2.4128124335680901 77 -1.5369233710366432
		 78 -0.75231064453485608 79 -0.10890584727000699 80 0.49477879138263803 81 0.89269470994178612
		 82 0.71624499637800942 83 -1.0195812742167916 84 -5.201677035866334 85 -8.0358477309591922
		 86 -9.6527289922977815 87 -10.028778329088778 88 -9.088383840397448 89 -8.0895398455914069
		 90 -7.4813368614996723 91 -7.1523150466581926 92 -7.2673153999382896 93 -7.4001442815171661
		 94 -6.9402351271308724 95 -5.1668233160404391 96 -2.0108012572546246 97 1.0332221137734148
		 98 2.223592241229388 99 3.1966608879197289 100 4.1656794501314014 101 4.6342938622646201
		 102 4.4761068676760258 103 3.7993935386515818 104 2.6474704430149516 105 1.250089765666577
		 106 0.25150381259705523 107 -0.4179826722695642 108 -0.79877607131878958 109 -0.91619881081489207
		 110 -0.79332838287170493 111 -0.57154354471192836 112 -0.36466654606844623 113 -0.19633001626598123
		 114 -0.096062773248580952 115 -0.030709517273941188 116 0.012414627456589744 117 0.040092943590846468
		 118 0.055365458692242416 119 0.059751830393442069 120 0.05504694948774308 121 0.044126247809745375
		 122 0.030722731474667375 123 0.018644576875194163 124 -0.0011522061558972157 125 -0.024560349160083667
		 126 -0.037691003223757617 127 -0.047285254159121118 128 -0.061472379187187655 129 -0.072877888290285867
		 130 -0.07785822346703801 131 -0.074615643292492373 132 -0.062258636686841187 133 -0.040234578931769328
		 134 -0.016663514429997198 135 0.00051136634933900864 136 0.013612027614512264 137 0.023595981280955407
		 138 0.030824175878018938 139 0.035434081111601616 140 0.037526143713879162 141 0.037257836646769467
		 142 0.03489092920788478 143 0.030814748162480574 144 0.025556820931247622 145 0.019814204781321492
		 146 0.013974468825105684 147 0.0067221815952263255 148 -0.0016657508167730998 149 -0.0098356248807515128
		 150 -0.017210030145362157;
	setAttr -l on ".ktv";
createNode animLayer -n "Tail_2";
	rename -uid "FAC49684-4BF5-9B8B-4971-80A8599C02F2";
	setAttr -s 6 ".dsm";
	setAttr -s 2 ".bnds";
	setAttr ".lo" yes;
createNode animBlendNodeAdditiveRotation -n "FK_tail4_ctrl_rotate_Tail_2";
	rename -uid "72723A7D-4F17-235B-FC96-FD902809A371";
createNode animBlendNodeAdditiveRotation -n "FK_tail5_ctrl_rotate_Tail_2";
	rename -uid "CF55CFC5-4B04-3904-8D81-95BA78CD48CE";
	setAttr ".o" -type "double3" -1.700718674114194 -0.010711340221827672 -3.4108489232649988 ;
createNode animCurveTA -n "FK_tail5_ctrl_rotate_brodynamics_001_inputBX";
	rename -uid "7F0C4720-49E6-490B-A71C-A49A4104BA2B";
	setAttr ".tan" 28;
	setAttr -s 151 -l on ".ktv[0:150]"  0 9.9869416997954425e-13 1 -0.48760459281974083
		 2 -0.8736668626394225 3 -0.29309000283400932 4 0.26095099145474743 5 0.11944340630887432
		 6 -0.011260451187951515 7 -0.016206726585422698 8 -0.041705371959652571 9 -0.15767371023098331
		 10 -0.3880708204216316 11 -0.98898232113233286 12 -1.7751481989581215 13 -2.1538731289246478
		 14 -1.700718674114194 15 -1.1687927703065066 16 -1.3776227125095639 17 -0.77512045963751364
		 18 0.57696968387378922 19 1.107371774643128 20 0.37085876910276822 21 -1.8278405469095305
		 22 -4.7951242021519214 23 -6.7592531518087755 24 -6.7195377012757023 25 -4.5339914970626349
		 26 -0.8889220059306645 27 3.0069644568875664 28 6.5012085348884687 29 8.8371005992928691
		 30 9.2161711723205251 31 7.6020506711863804 32 4.6102508057844647 33 3.9823388935867006
		 34 5.6483141998554025 35 7.2960766547156561 36 6.0790003454377466 37 2.1255084365055907
		 38 -0.82864650764622638 39 -2.199318804638029 40 -2.4407032124062229 41 -1.9315113398852504
		 42 -0.94899514044437094 43 -0.069880643617295957 44 -0.56432578072884287 45 -1.4472374774456367
		 46 -0.73333654632195111 47 1.0961180772332948 48 -0.60695744871662349 49 -6.1395198248974037
		 50 -5.0253186508497603 51 2.243313281571349 52 4.7279187432547536 53 3.3637646487482957
		 54 0.99118719489976448 55 -1.506383565401382 56 -1.1241760235613665 57 -2.2432585312069619
		 58 -6.4532732220363993 59 -14.075651975279198 60 -12.53884476450907 61 -0.86677075532392622
		 62 1.3755946630828337 63 -0.37719039498838902 64 6.508487133772813 65 13.406318587637761
		 66 13.067726861235647 67 7.9218270880303239 68 2.0524805149471899 69 -1.249316610797796
		 70 -2.1985151005396721 71 -2.1030317523237079 72 -1.5532904029277654 73 -1.1453170620216926
		 74 -1.3024039458305741 75 -1.7116058120944337 76 -1.9394265867317768 77 -1.3771354851584181
		 78 -0.17413652470002544 79 0.78075886059190569 80 1.2090459386099255 81 1.8948452078323963
		 82 3.069242123080242 83 -1.3753710447185277 84 -7.7446056655325526 85 -13.143044710280162
		 86 -17.700393883307271 87 -21.545014776326642 88 -24.062036510408923 89 -25.360861933570213
		 90 -25.911787156732121 91 -25.88838618988807 92 -26.010860335035836 93 -26.607078869376654
		 94 -27.214984793172274 95 -26.940043824006871 96 -24.531348372947487 97 -17.704604301577625
		 98 -8.1928848942228711 99 -3.7776153862119419 100 -4.8898349184992149 101 -7.7750216968845089
		 102 -9.7650758971299929 103 -9.6645083165570078 104 -6.9811698843212584 105 -3.1536882384436673
		 106 -0.60251885047599163 107 0.49979037572677798 108 0.87185329294174152 109 0.87449625034585932
		 110 0.64953877950099081 111 0.36825527388160523 112 0.17370564967261404 113 0.16552321464837444
		 114 0.3916929018786629 115 0.70730030241611119 116 0.99767437035931872 117 1.2128274854944687
		 118 1.329851165323884 119 1.3408986653781383 120 1.2442385405348118 121 1.0384808405025117
		 122 0.72383050809311278 123 0.35418389037675241 124 0.10203671379098102 125 0.019748606193327075
		 126 -0.020342599034515265 127 -0.049219940850941162 128 -0.028035530775452896 129 0.026340056755019835
		 130 0.08140886380304517 131 0.12218809881975172 132 0.14323956678185412 133 0.14949171827089347
		 134 0.18348355123118656 135 0.26957748993198272 136 0.37407756101694428 137 0.46531865896922314
		 138 0.52969551032895734 139 0.5624025382847968 140 0.56190861324883079 141 0.52779584277955671
		 142 0.46002801189577008 143 0.35872086716696155 144 0.22407593213559746 145 0.054797259924249921
		 146 -0.13963458318601257 147 -0.31997597718700693 148 -0.45769570260585429 149 -0.54988779048662317
		 150 -0.59960098201938317;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail5_ctrl_rotate_brodynamics_001_inputBY";
	rename -uid "AA17F56D-4060-17F9-6EEE-5A84D8E7E499";
	setAttr ".tan" 28;
	setAttr -s 151 -l on ".ktv[0:150]"  0 -8.6511087335807661e-13 1 -4.3027006421041083
		 2 -12.665894967262037 3 -17.753555548532052 4 -14.87028770730662 5 -6.0845822184345755
		 6 1.7662734573829213 7 6.5931560516796672 8 8.6812838189506358 9 8.3822768027813233
		 10 5.8128911876308722 11 3.2454454326401905 12 2.6724862732144801 13 2.2143580074174714
		 14 -0.010711340221827672 15 -3.3539950454185647 16 -5.7470294532602866 17 -6.1353488647072396
		 18 -4.9085784632933134 19 -3.2907024673478964 20 -2.4196767850740848 21 -2.7678846097105576
		 22 -4.1007330687031498 23 -5.6317249537566578 24 -7.2559544433367096 25 -7.1657910584554649
		 26 -3.0825653664946797 27 1.8781484091924536 28 4.8612858418504343 29 7.6502558543545485
		 30 10.830140070808538 31 12.716816807493412 32 12.718138180717451 33 13.347629552054313
		 34 17.136770346386058 35 19.870355509914454 36 15.826474366335887 37 6.038653956034473
		 38 -3.0252503367457817 39 -8.8751367621773483 40 -11.755664828232959 41 -11.842763862891825
		 42 -9.0014620540674048 43 -2.4903523413843036 44 6.305806407340965 45 13.710045828445971
		 46 17.138653182879761 47 16.13232547482006 48 6.9221131899050823 49 -6.484904475892753
		 50 -19.703773403966142 51 -26.607784930029617 52 -25.51577072935028 53 -19.481786313161489
		 54 -15.346742585013384 55 -7.8819975286246367 56 -1.5474464630499964 57 -7.2135529191384125
		 58 -18.547884640982055 59 -27.622746740582581 60 -30.374716760967704 61 -25.417338918129385
		 62 -19.772312240782941 63 -25.353768963043319 64 -27.851026800676628 65 -23.854131658056829
		 66 -21.980008892050325 67 -20.209951196195902 68 -13.079500210376825 69 -2.7233418219625727
		 70 4.0611949791076896 71 6.893654758475269 72 7.1500258467071571 73 6.20579396255531
		 74 5.409833173299794 75 4.9496508328829769 76 4.4997774106895543 77 2.8987200779005806
		 78 -0.16463719821615783 79 -3.4422162051530796 80 -6.1309705908589134 81 -9.5925082577484879
		 82 -13.532825682549324 83 7.8638946593153651 84 26.518951027228564 85 33.988816097310547
		 86 35.348749850266529 87 34.68089473189309 88 33.409896438905577 89 32.361118318624122
		 90 31.984425892620283 91 32.092181687322238 92 32.155695312679555 93 31.759977996294634
		 94 30.990564958777735 95 30.39043073840806 96 29.661691706767037 97 26.719771548307342
		 98 19.687512651679349 99 14.446827031041751 100 13.701548280406394 101 14.214920031202464
		 102 13.446652387394556 103 10.868447519262547 104 6.3690082859558297 105 1.0001882015312105
		 106 -2.9329192449001216 107 -5.0468674758499352 108 -5.9434426929014279 109 -5.9283030102957195
		 110 -5.1045776472846356 111 -3.7991506150468628 112 -2.3631218318440461 113 -0.99594286406802846
		 114 0.015519603895769436 115 0.65233316468910707 116 1.0647948441728534 117 1.3239306113004328
		 118 1.4541048251264854 119 1.4656562869638725 120 1.3571344704688342 121 1.1278494088519107
		 122 0.78268254148745708 123 0.37771917304842512 124 0.092812417740747069 125 -0.019231424084736052
		 126 -0.08412862216374227 127 -0.1261763904798468 128 -0.11215800560445406 129 -0.064140877273338143
		 130 -0.010131478005822897 131 0.037204146188855293 132 0.073115602616484712 133 0.10193661807992084
		 134 0.16325964761889497 135 0.27372612223316539 136 0.39518703975607877 137 0.4985397016581759
		 138 0.57170118824653249 139 0.6104001591579975 140 0.61318577415817099 141 0.57953978358697611
		 142 0.50926117929865311 143 0.40229303321954518 144 0.25869515607446414 145 0.077019522583319427
		 146 -0.13277407200356045 147 -0.32955801458054634 148 -0.48330508035046427 149 -0.58943524239940925
		 150 -0.64945253134343828;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail5_ctrl_rotate_brodynamics_001_inputBZ";
	rename -uid "2838D131-411A-7A93-C22A-4BB6D0294900";
	setAttr ".tan" 28;
	setAttr -s 151 -l on ".ktv[0:150]"  0 -3.1805546814710563e-15 1 -0.20891081293596489
		 2 -0.65897039607697594 3 -1.1847490463088224 4 -1.3978068161440222 5 -1.0528150587321086
		 6 -0.50056102757186205 7 0.012917941159491035 8 0.41969867855259463 9 0.65913212180204905
		 10 0.66165791821978315 11 -0.34599502647616603 12 -2.2812740356050347 13 -3.7601789504514005
		 14 -3.4108489232649988 15 -1.6857559885300342 16 -0.2358144402522061 17 0.3175981620337871
		 18 0.12097083573889134 19 -0.19714332322308459 20 -0.37933885580728322 21 -0.40380202433895307
		 22 -0.3024161980406993 23 -0.083746861364306771 24 0.26235929575668154 25 0.51814843669945931
		 26 0.52370962648971708 27 0.30294828076118346 28 -0.02482065644540668 29 -0.30573273420950359
		 30 -0.63970994729959441 31 -1.0335844714760536 32 -1.4624686523374657 33 -1.6615505693064754
		 34 0.14974116446452276 35 3.6537770322626661 36 4.8679995193579835 37 3.4180010828059002
		 38 1.7837656561542197 39 0.64606713644909175 40 0.020963856930472289 41 -0.23757983440641237
		 42 -0.24938044486074268 43 -0.017567873268090246 44 1.036876104851741 45 3.0102034503910118
		 46 4.9749776468859723 47 5.8553069471385655 48 7.4607141736097908 49 3.2685901730456184
		 50 -0.1295141314682694 51 -4.762327758544707 52 -8.5354566693576466 53 -10.257714752349576
		 54 -9.8893798147505496 55 -8.128131517749857 56 -5.6643440097195423 57 -3.0542518404711143
		 58 -0.78877631204442478 59 7.2119747081119163 60 14.230662758488375 61 11.896271494024148
		 62 11.02619278581887 63 8.742950261434995 64 2.2177519478215517 65 -2.980931906950306
		 66 -5.7661784693976204 67 -5.8090197410906947 68 -3.9685268372019964 69 -2.1490682185016348
		 70 -1.0504946485209339 71 -0.54420198698093247 72 -0.50095038364835842 73 -0.84907642910126313
		 74 -1.415828552564419 75 -1.9551748933744812 76 -2.2235512986905164 77 -1.9372334698592495
		 78 -1.356921872564943 79 -0.72502173949334625 80 -0.10408853337131607 81 0.38727012818564155
		 82 0.35089428211591461 83 -0.21405879324037461 84 0.46854403792828686 85 -1.2596821195629559
		 86 -4.2301981300727114 87 -6.9141584489215271 88 -8.7934112647900537 89 -9.6675727759046719
		 90 -10.048981131787386 91 -10.322808444538534 92 -10.702968959763911 93 -11.409335764665203
		 94 -12.494018638361995 95 -13.241577504174726 96 -12.769988235402112 97 -9.9063969092706881
		 98 -5.3795735881616507 99 -1.4537193387670524 100 1.1595120101025833 101 2.4562382052515095
		 102 2.8434491245363991 103 2.7857322741645132 104 2.5225676939327006 105 1.9543688360009757
		 106 1.1378347242170541 107 0.30724790361983911 108 -0.34146817321274647 109 -0.72762306771991392
		 110 -0.83387917141484402 111 -0.73975381367938553 112 -0.56107857731019062 113 -0.37494760230268381
		 114 -0.23205139526812466 115 -0.13125132864461786 116 -0.061092637626920548 117 -0.01241742453968317
		 118 0.020325335398507595 119 0.04013046144217175 120 0.048940625442672817 121 0.048855105262538556
		 122 0.042272508927848042 123 0.031425072202226789 124 0.015199995395433524 125 -0.0047963864814900472
		 126 -0.021550794469820191 127 -0.03481091913676173 128 -0.048527603755447464 129 -0.061046323491951118
		 130 -0.069668141112554774 131 -0.072203242194042713 132 -0.06718402368925383 133 -0.053689937045773864
		 134 -0.035363095186847417 135 -0.017852040128332549 136 -0.0027176097566475694 137 0.0097500016616306924
		 138 0.019600196144502993 139 0.026924828407972008 140 0.031803895241616954 141 0.034327067220525656
		 142 0.034628992227519535 143 0.0329187916235162 144 0.029499882576423695 145 0.024795649128692525
		 146 0.019194739645107067 147 0.012490451485955302 148 0.0047452900094877666 149 -0.0033218753663664404
		 150 -0.01102324416604653;
	setAttr -l on ".ktv";
createNode animLayer -n "Tail_3";
	rename -uid "4CAC6F37-41BD-3D6E-42A3-6296D7C08A03";
	setAttr -s 6 ".dsm";
	setAttr -s 2 ".bnds";
	setAttr ".lo" yes;
createNode animBlendNodeAdditiveRotation -n "FK_tail6_ctrl_rotate_Tail_3";
	rename -uid "37BDBF52-44C8-26D3-D812-C49791A1AFE9";
createNode animBlendNodeAdditiveRotation -n "FK_tail7_ctrl_rotate_Tail_3";
	rename -uid "3F845A87-4CD9-37F3-A555-44B97401AE27";
	setAttr ".o" -type "double3" -2.8321610986557006 1.620317641549526 -2.9652839215297111 ;
createNode animCurveTA -n "FK_tail7_ctrl_rotate_brodynamics_002_inputBX";
	rename -uid "7169B756-4D91-E4F9-14ED-97A299B55BF8";
	setAttr ".tan" 28;
	setAttr -s 151 -l on ".ktv[0:150]"  0 7.7287478759563474e-13 1 -0.26781166730525091
		 2 -0.79035909178783781 3 -0.75119031051132878 4 -0.05004101068838801 5 0.26818129176014283
		 6 0.042636739378778862 7 -0.021718776189591737 8 0.045069151353630148 9 0.021479206794418504
		 10 -0.22320951504586961 11 -1.1282052896662493 12 -2.2689647772854147 13 -2.9299783092289076
		 14 -2.8321610986557006 15 -1.5588152225155452 16 -0.72566846711433297 17 0.21689374739390327
		 18 2.40657037934128 19 4.235572490074925 20 4.4191087164991449 21 2.5293277665732528
		 22 -1.3223305706261885 23 -5.9982525443149903 24 -9.5634475353379038 25 -10.442581261947984
		 26 -8.1783806227942168 27 -3.5037701892372777 28 1.6366772535017957 29 6.1802002884880745
		 30 9.3443638409172749 31 10.736361999649715 32 9.5647975752877912 33 6.916704394184368
		 34 6.9739724019874885 35 8.6277662574366598 36 9.5412802075678496 37 6.9468236774929952
		 38 1.8449956895577602 39 -1.6813935674757674 40 -3.2690762533791449 41 -3.4379453306534136
		 42 -2.5983633170496261 43 -1.1889230686413308 44 -0.18695786478292389 45 -0.46374762519681129
		 46 -0.66440642366763603 47 0.68207817235293 48 10.452443627090004 49 2.64385604382085
		 50 -8.4363095805271797 51 -5.2188976793868438 52 -0.050038255146268029 53 3.172134945603005
		 54 2.4666318887362877 55 0.23635123063775182 56 -1.7416455616110142 57 -2.0516571254879938
		 58 -5.8393800159527975 59 -15.709583294338527 60 -21.076103496548381 61 -14.616377959184225
		 62 -2.6572106410243252 63 -0.48800860406846608 64 0.088331214450560469 65 9.2263152491254896
		 66 16.429806254104609 67 16.307914375261571 68 10.626151659418483 69 2.8521921687491618
		 70 -1.7475804156129162 71 -3.1717755428444181 72 -2.8915466504617835 73 -1.897097886621034
		 74 -1.3303747120398961 75 -1.5731432127129341 76 -2.24464147416451 77 -2.7672661701336705
		 78 -2.0725240796943463 79 -0.5757731010245899 80 0.48061198388561605 81 1.2584277585463448
		 82 2.7348084346183716 83 5.4199098696177908 84 -1.1898756516333893 85 -6.7353998052458381
		 86 -11.98604278105311 87 -16.920201943638364 88 -20.854480039656128 89 -23.213420124688778
		 90 -24.390508995062458 91 -24.802563960615036 92 -24.878515991863871 93 -25.279506067214822
		 94 -26.194880935207649 95 -27.223528505704365 96 -28.309310997001905 97 -28.90057335972315
		 98 -23.715498723616953 99 -12.904973055693793 100 -7.5143541716524211 101 -7.9663098830806254
		 102 -10.365946595419008 103 -12.13656623074435 104 -11.649117609812722 105 -8.000685714776532
		 106 -3.4150311086416498 107 -0.44064790058543363 108 1.0036759789317877 109 1.5152408759551137
		 110 1.4660850884680503 111 1.07714356460508 112 0.57831762610833692 113 0.16804775413573247
		 114 0.045105630444646362 115 0.21616057511566075 116 0.51874478906750743 117 0.83436169503585011
		 118 1.0974468273379829 119 1.2764327381859402 120 1.359198879243974 121 1.3411295166396795
		 122 1.2194890128545683 123 0.91222714066947275 124 0.50767908188026023 125 0.26135786174026987
		 126 0.16458909663476409 127 0.10887529366791274 128 0.081062006959115959 129 0.10448710577146238
		 130 0.14912961777933109 131 0.18299555921260671 132 0.18826148396011885 133 0.14654912612775239
		 134 0.095940071556463502 135 0.10124839997057315 136 0.17357280256632041 137 0.27524801720227621
		 138 0.37401806042002061 139 0.45303115440889391 140 0.50513079215265422 141 0.52762954519640837
		 142 0.5196344952611256 143 0.48093771560052251 144 0.41161017459713001 145 0.31436576133274313
		 146 0.16584460572246354 147 -0.021687798304328768 148 -0.20197052315890779 149 -0.3480140018801417
		 150 -0.45511669331600912;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail7_ctrl_rotate_brodynamics_002_inputBY";
	rename -uid "E0A352D1-49B6-87AE-4498-25AF976BC398";
	setAttr ".tan" 28;
	setAttr -s 151 -l on ".ktv[0:150]"  0 -9.5098584975759145e-13 1 -2.280003645134161
		 2 -9.6349788093864852 3 -17.887939314526879 4 -21.287526621533903 5 -16.142648806421725
		 6 -5.3452003704759248 7 4.0233765805199333 8 9.6896716108933383 9 11.739328780813418
		 10 10.514125515750976 11 6.6269776735347987 12 3.4351643033985537 13 2.5116762773044154
		 14 1.620317641549526 15 -1.2885767060836235 16 -5.1929556665365757 17 -7.73603145526564
		 18 -8.0309038591897952 19 -6.4296506444782864 20 -4.5823200988553499 21 -3.728552640885944
		 22 -4.3691619125136505 23 -6.0580340242649804 24 -7.9824804378531162 25 -9.6872634144106744
		 26 -8.500370736237759 27 -3.0497091182725051 28 2.5805408739136326 29 6.6183430007438195
		 30 10.630916223438657 31 14.409023889550664 32 16.525768005018907 33 17.226888035816966
		 34 18.715743597194848 35 21.950910186983815 36 23.653630495209189 37 17.769986165864122
		 38 5.7030539527398449 39 -4.9166567932226926 40 -11.657329029234534 41 -14.789291836289646
		 42 -14.429859937373656 43 -9.7589814067924312 44 -0.27592244255581078 45 10.264787277066286
		 46 17.688377685899965 47 20.693994837356453 48 15.803002719092547 49 4.1011019098478627
		 50 -9.3898842936388665 51 -20.898083120255652 52 -28.678353271317107 53 -28.691105226730357
		 54 -23.081999537554491 55 -16.828443013481888 56 -6.8241406769330606 57 -3.5859886816885056
		 58 -11.861041656327735 59 -20.301463786713818 60 -25.189812987657369 61 -30.987461649899931
		 62 -28.210720686241896 63 -24.763142789423682 64 -29.528551250913665 65 -30.940368681118127
		 66 -27.386495077947718 67 -25.710394295557013 68 -23.349485280630184 69 -14.47555076718125
		 70 -2.8749335008179626 71 4.8677589406512727 72 8.4790958980118152 73 9.0620742649739423
		 74 8.2081393762235884 75 7.3756353445513367 76 6.7271790211388467 77 5.9004082801072473
		 78 3.4348321219307354 79 -0.52239059467211812 80 -4.5762280232198433 81 -8.5321198292925313
		 82 -13.252777095845891 83 -11.105728228543114 84 10.244118183064217 85 22.597067503175531
		 86 26.748945443654662 87 26.840321721149781 88 25.634715860255458 89 24.192479610823948
		 90 23.21029614002093 91 22.84516006266109 92 22.806055363749238 93 22.597449586854673
		 94 21.964348692779797 95 21.664170629754604 96 22.529560925502572 97 25.001424541234506
		 98 25.701193465836894 99 21.224978458506637 100 17.223127890495643 101 16.127412325813513
		 102 15.985437507265873 103 15.013125810638444 104 12.393612278352002 105 7.1962069553067733
		 106 1.0522427020004077 107 -3.3692041924192759 108 -5.8903385400097958 109 -6.9785397397525335
		 110 -6.9418964966782619 111 -6.0174330558664639 112 -4.6293528118926437 113 -3.0512991691711417
		 114 -1.5256649617682088 115 -0.40721367174127243 116 0.34140515453796605 117 0.84841809495929088
		 118 1.1857649337063589 119 1.3948345489228071 120 1.4896938004859153 121 1.4647820391153028
		 122 1.326231626704873 123 0.99047150522498495 124 0.55499817910881311 125 0.2781402110197122
		 126 0.14448147043757908 127 0.062194795960091157 128 0.023119670834743925 129 0.035902271665140234
		 130 0.069535261894625444 131 0.095605407193701794 132 0.098750275284925887 133 0.062676053475628796
		 134 0.03190194656691682 135 0.066711099645744801 136 0.16451658318281392 137 0.28510989567545986
		 138 0.39787976010682485 139 0.48743674755012545 140 0.54732076052907797 141 0.57504950220627393
		 142 0.56969720017764269 143 0.53092411097682191 144 0.45864368379990572 145 0.35555085790611068
		 146 0.19708078450232749 147 -0.0034687971156898462 148 -0.1989044451997784 149 -0.36116566913561721
		 150 -0.48328266698367078;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail7_ctrl_rotate_brodynamics_002_inputBZ";
	rename -uid "AEFDDF3F-4F68-644D-40B7-2FB6DE610CB8";
	setAttr ".tan" 28;
	setAttr -s 151 -l on ".ktv[0:150]"  0 -9.5416640443969653e-15 1 -0.10790386471638673
		 2 -0.34963078147911902 3 -0.57701021589009005 4 -0.94786039103966069 5 -1.2011616031143182
		 6 -0.9614829205974581 7 -0.49715851954163065 8 -0.02375906300753948 9 0.32875188642127079
		 10 0.47669291394483271 11 0.0064858668190744557 12 -1.1840549513486047 13 -2.5095875824391181
		 14 -2.9652839215297111 15 -2.2842467360135075 16 -1.2930748085879595 17 -0.63232406527606611
		 18 -0.57910500581066715 19 -0.8029455859370811 20 -0.95468165411864792 21 -0.98327239657512233
		 22 -0.86146140134446314 23 -0.42784516283228652 24 0.46674924047647559 25 1.4694893771722364
		 26 1.7846711849287547 27 1.3455784701215576 28 0.64245412866163876 29 0.084518037128471959
		 30 0.013831257302379555 31 0.43453419423216649 32 0.79670001887128705 33 0.23797023830248873
		 34 0.6818471101948983 35 2.7142855378020991 36 4.6884962696652659 37 4.6885789622311878
		 38 3.1467635883594633 39 1.8997460587404122 40 1.2076689817075752 41 0.84075920867960441
		 42 0.55850669017395316 43 0.27288205899658335 44 0.51244775877307891 45 1.847702920407853
		 46 3.3011620215095334 47 4.247111800897799 48 9.4565192218545508 49 7.1816905863115172
		 50 4.0143438610438658 51 2.2127733179478319 52 -1.1922902863396938 53 -5.5536310414957279
		 54 -7.7651615505881644 55 -8.2516449837816932 56 -6.8284811768919793 57 -4.8618786125248663
		 58 -2.6240057584672174 59 3.7255036426106511 60 13.005495035677137 61 17.441640629636428
		 62 12.939648051071531 63 9.1381936893810032 64 7.9240946265384773 65 3.0292602080754367
		 66 -3.6908492681917791 67 -7.9179739693546018 68 -8.2160577875541208 69 -5.6607634995490148
		 70 -3.4219740531822467 71 -2.1325301533621706 72 -1.4943575608956947 73 -1.2411375746143811
		 74 -1.2944116417881788 75 -1.590140574510466 76 -1.9385352167773586 77 -2.0704086754150599
		 78 -1.8008679489204715 79 -1.254890500173401 80 -0.64864734748310615 81 -0.076111181772201011
		 82 0.10722835791300836 83 -0.47062744724491684 84 1.0534074280120846 85 2.5199670102176954
		 86 1.2726307510052515 87 -1.3535138603624255 88 -3.9372017573286553 89 -5.6858681809163674
		 90 -6.6679388788377301 91 -7.2552877494371195 92 -7.618592122309547 93 -8.0962620288036558
		 94 -9.0631865612135503 95 -10.392175395487246 96 -12.169277806842215 97 -14.674932576508148
		 98 -14.90290324926365 99 -9.9167650502023221 100 -4.5002945393808531 101 -1.0654948401123392
		 102 0.50224212516844846 103 0.92168383201293069 104 1.0000978248591597 105 1.2619529121587247
		 106 1.30601128961024 107 0.86175212379304611 108 0.21473551554188455 109 -0.35373600776641861
		 110 -0.69537968667368277 111 -0.78637397922705865 112 -0.70028529957596897 113 -0.53403332572356255
		 114 -0.37091377193480085 115 -0.24444910926415431 116 -0.15206248684542198 117 -0.084138764747216752
		 118 -0.033435398714691068 119 0.0040475069234862998 120 0.030163375531168612 121 0.045993922432433484
		 122 0.052415011711654552 123 0.047734140603432 124 0.033229194154485192 125 0.014638503824691191
		 126 -0.0033113946842390648 127 -0.0191024426813238 128 -0.033900274448035499 129 -0.047529000138664387
		 130 -0.05859467351115269 131 -0.065337948705193397 132 -0.066188367378134952 133 -0.059954577210310202
		 134 -0.04782101677058425 135 -0.033195770035154878 136 -0.018540493536668604 137 -0.0051368440382470269
		 138 0.006486856779488767 139 0.016128947454139841 140 0.023697985796325618 141 0.029137817910449414
		 142 0.032417187447949886 143 0.033542729234174701 144 0.032576748463598933 145 0.029681478465492128
		 146 0.024913451481259969 147 0.018508078327014763 148 0.010979543577641217 149 0.0030086036518088832
		 150 -0.0047429102239861772;
	setAttr -l on ".ktv";
createNode animLayer -n "Tail_all";
	rename -uid "4F53BA58-493B-0675-574D-C8A9BF511E9A";
	setAttr -s 21 ".dsm";
	setAttr -s 7 ".bnds";
	setAttr ".lo" yes;
	setAttr ".wgth" 0.25925925890000001;
createNode animBlendNodeAdditiveRotation -n "FK_tail1_ctrl_rotate_Tail_all";
	rename -uid "4F64B6AB-4C7C-2734-0CA5-F6A0D9283977";
	setAttr ".o" -type "double3" 10.614551036773854 -11.630134182837111 -8.0549603497679634 ;
createNode animBlendNodeAdditiveRotation -n "FK_tail4_ctrl_rotate_Tail_all";
	rename -uid "5B801550-4E11-89CE-A444-5ABBC7FA7728";
	setAttr ".o" -type "double3" 0.38496430952178001 -0.046508837866883 1.5407178811929416 ;
createNode animBlendNodeAdditiveRotation -n "FK_tail2_ctrl_rotate_Tail_all";
	rename -uid "4114C507-4572-7B1A-A520-24B5BEABECFD";
	setAttr ".o" -type "double3" -0.13808000417932537 -0.014650754975676132 -1.6270520564291995 ;
createNode animBlendNodeAdditiveRotation -n "FK_tail3_ctrl_rotate_Tail_all";
	rename -uid "405A2233-4D5C-BABC-514F-9DB103D460B7";
	setAttr ".o" -type "double3" -0.74638119154488114 -0.43896632606901864 -3.0150238454871543 ;
createNode animBlendNodeAdditiveRotation -n "FK_tail5_ctrl_rotate_Tail_all";
	rename -uid "E1DF86F3-4149-DE50-94CA-9598272802E9";
	setAttr ".o" -type "double3" -2.130632587483638 0.20066158767639616 -4.6563237710067087 ;
createNode animBlendNodeAdditiveRotation -n "FK_tail6_ctrl_rotate_Tail_all";
	rename -uid "BBF9D63C-4A78-AD65-727A-B58A8344D29E";
	setAttr ".o" -type "double3" -0.61355960388747321 0.49276526723053721 -0.42243388834242945 ;
createNode animBlendNodeAdditiveRotation -n "FK_tail7_ctrl_rotate_Tail_all";
	rename -uid "33738699-407E-9A15-6D54-7B91854D962E";
	setAttr ".o" -type "double3" -2.7651960102901767 1.8695385209021635 -2.4708906078740398 ;
createNode animCurveTA -n "FK_tail4_ctrl_rotate_brodynamics_003_inputBX";
	rename -uid "C07CC3CD-4EB9-81CB-D322-9F8D8801F06F";
	setAttr ".tan" 28;
	setAttr -s 151 -l on ".ktv[0:150]"  0 3.0215269473903409e-13 1 0.53837358829254101
		 2 0.79014755607714582 3 0.20491625065586272 4 -0.032813145736033542 5 0.00096721520536731615
		 6 0.0021156391429927525 7 0.1296017254381954 8 0.29347504704633981 9 0.43079442726730982
		 10 0.511624905910532 11 0.32051851023178585 12 0.55048592203551105 13 1.2790225518100362
		 14 1.4848623387844606 15 2.5792147523154272 16 3.2170782565756748 17 3.4172498743748991
		 18 4.0177777534147374 19 4.3248284250975191 20 5.0370312689069454 21 6.5781132306355419
		 22 7.7961249042843752 23 6.7482826094232049 24 4.0792295901868991 25 0.65436719447251568
		 26 -3.3564609444638145 27 -7.0050702664492057 28 -10.086239853093458 29 -11.608902871983126
		 30 -10.689597283267737 31 -7.5245262810596811 32 -4.5069435399957367 33 -5.9806141394667387
		 34 -6.6445170827469511 35 -6.6409150768925223 36 -4.9067192319560577 37 -1.8474599180271889
		 38 -0.37010117539720183 39 0.63417036995582232 40 1.047471022542815 41 0.98488438917372223
		 42 0.46850806138522222 43 0.14373164284851131 44 1.8286692994512757 45 2.8803968533625595
		 46 1.8508415697012555 47 0.77483670248767311 48 21.371262186920529 49 15.765312293008478
		 50 -6.8914363297694035 51 -3.4620982076567457 52 -4.2377932434966121 53 -1.420037538646667
		 54 2.748180263598845 55 2.2365086696335288 56 2.1003432248258687 57 6.5843332417323355
		 58 4.8258858276008159 59 -3.6773269252063474 60 -7.9524597425197516 61 -4.0743582673628209
		 62 -2.3929969885822531 63 -8.7832614217758103 64 -14.568827336691415 65 -11.427753482414687
		 66 -7.8767465884739023 67 -4.0259861965666612 68 -1.8031034286968863 69 -0.83968490931171824
		 70 0.28126247185783082 71 0.6912131807698797 72 0.99635652064831592 73 1.6295041704566968
		 74 2.1128984676072156 75 2.1932180631175808 76 1.7779323943506129 77 0.32018100214178902
		 78 -0.73549429602300731 79 -1.12744983517607 80 -1.7104176258876835 81 -2.7282432472914784
		 82 -3.215462415133866 83 13.015209033941408 84 22.178791069481022 85 32.234988673835062
		 86 46.03507249613142 87 56.19130404849075 88 58.496529227932214 89 58.342777699155199
		 90 57.313361624558851 91 55.663800478290142 92 53.866612857338417 93 50.975640802121688
		 94 45.769644814637758 95 37.590368121532514 96 26.729878915544969 97 15.296324215749943
		 98 8.6564534753776226 99 8.6963359006403582 100 10.473992583628322 101 11.813964599563514
		 102 12.255206493649633 103 10.853205015510293 104 7.1991668550269452 105 4.14742766125699
		 106 2.9301049474407277 107 1.6733107682507593 108 0.9166398364175784 109 0.51871759469147005
		 110 0.35262035774424894 111 0.19386977038044359 112 -0.05092407144501538 113 -0.4544167431584194
		 114 -0.92970549998708563 115 -1.3526289972381713 116 -1.7195671346751793 117 -1.9729350722891277
		 118 -2.0852595913163898 119 -2.0389572113999983 120 -1.8233159168565056 121 -1.4308594125073191
		 122 -0.8595630633941026 123 -0.40514469102957545 124 -0.21815394693046691 125 -0.051295079458406473
		 126 0.10239638077792904 127 0.17538931982628594 128 0.15431939001369696 129 0.10946826358931648
		 130 0.041321041226840917 131 -0.038079548389140738 132 -0.12108483051488 133 -0.24103337502416475
		 134 -0.396938260137986 135 -0.56493033233993828 136 -0.71251397878520895 137 -0.83284308200461121
		 138 -0.91366454225653626 139 -0.94720188694809093 140 -0.92854547078877947 141 -0.85482298608438967
		 142 -0.72446463669781747 143 -0.53664775448535873 144 -0.29097438000092862 145 0.021717029666300475
		 146 0.32731958610019901 147 0.58090469890688223 148 0.78189147750654031 149 0.9236736898454444
		 150 0.99885122257201742;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail4_ctrl_rotate_brodynamics_003_inputBY";
	rename -uid "1BE46D05-45D0-876B-F607-DD8D69FA4028";
	setAttr ".tan" 28;
	setAttr -s 151 -l on ".ktv[0:150]"  0 3.6258323368684097e-13 1 4.8495207825790123
		 2 11.731696924180996 3 14.48704713168881 4 11.228058023532663 5 5.2098044147090201
		 6 1.0397862343792517 7 -2.7099540056038784 8 -5.0642501570028875 9 -5.7271035646640343
		 10 -4.4079468319713948 11 -4.7610267018171122 12 -5.7136761889570753 13 -4.021716885291454
		 14 -0.17939123202084797 15 2.9224540581966676 16 4.3487808076831316 17 4.4873411372736909
		 18 3.4478264464515189 19 2.7453191118775906 20 2.5694331620342901 21 3.3952003064286504
		 22 4.6372719174025896 23 5.6825311952635564 24 7.2765695889395028 25 5.9125395827792859
		 26 0.84299147126915741 27 -2.0868277884675588 28 -3.7246870771917808 29 -7.0814204146846977
		 30 -9.9094995439243991 31 -11.065024755802817 32 -11.13791715828871 33 -12.256106085428675
		 34 -17.069541158975493 35 -18.52220538757939 36 -12.890348665879793 37 -4.9389521845820017
		 38 0.73024220760938319 39 5.8506432183217063 40 9.0928677557294399 41 9.742288456941063
		 42 7.5660161756034174 43 1.639083468888382 44 -5.5593389906223409 45 -11.120940417656426
		 46 -14.192707056931138 47 -13.820424110959015 48 1.6779388477999635 49 13.401584309156917
		 50 24.927276771115764 51 31.22897962989175 52 23.656139198897872 53 18.540478562973878
		 54 18.160632368822675 55 10.123739995157136 56 8.2651818347590087 57 16.531979428036788
		 58 26.451910386085675 59 35.591950858213174 60 34.837486290415789 61 23.215224639025646
		 62 24.569664827279393 63 31.78800061089791 64 24.003943981074968 65 23.061769368199936
		 66 24.378884507031099 67 20.788484352895335 68 12.214906036229216 69 3.4790290100498811
		 70 -0.9922342950162929 71 -4.0264673395315915 72 -4.8193602994861422 73 -4.9179591074005744
		 74 -5.2582261970310755 75 -5.1210422541254452 76 -4.7009943196724198 77 -2.0724738932885596
		 78 1.094288448981986 79 3.7865041262488801 80 6.2284453885901438 81 10.120526050801216
		 82 13.349795258307292 83 -28.044861115113022 84 -40.276713359916876 85 -50.987096606021701
		 86 -58.013921989487443 87 -59.809106952786522 88 -58.786377451777369 89 -56.775168486055136
		 90 -55.202964789702769 91 -54.325464365300199 92 -53.502009420578894 93 -53.104435334827095
		 94 -53.272513612361237 95 -51.721312927897472 96 -46.258728225283278 97 -34.698162712866164
		 98 -23.483110868746998 99 -20.151712115473899 100 -18.890760853654363 101 -17.796143026080951
		 102 -15.821623095684428 103 -12.429723505251284 104 -6.9412941588957402 105 -1.4428661672523058
		 106 1.9035685790877725 107 4.4500804898472532 108 5.881264489739304 109 6.2532974066627132
		 110 5.6029587158648253 111 4.3641179303135127 112 2.7513583122742373 113 1.1791983595034168
		 114 0.098595614920236621 115 -0.82419299911665467 116 -1.5004758433217236 117 -1.9352629000959496
		 118 -2.1556429134677844 119 -2.1555500074351595 120 -1.9403399820931746 121 -1.5299956100685939
		 122 -0.915380157608089 123 -0.41652198555789316 124 -0.18056394312556193 125 0.032406719203615993
		 126 0.20704016122579902 127 0.30139917871612021 128 0.3041653564850908 129 0.26576547034485104
		 130 0.19184015626040576 131 0.093250088465518591 132 -0.023231384700516299 133 -0.18745353746031157
		 134 -0.37997111539779355 135 -0.57407562020533043 136 -0.74694971644690022 137 -0.88732304256282124
		 138 -0.98303936978032613 139 -1.0264498457883047 140 -1.0126087428082848 141 -0.93850510445901758
		 142 -0.80236478834172686 143 -0.60315470600992627 144 -0.34032455252024085 145 -0.0042207455797762762
		 146 0.32711442812727637 147 0.60765160751947311 148 0.83339332918644926 149 0.99472689667230341
		 150 1.0837801106734015;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail4_ctrl_rotate_brodynamics_003_inputBZ";
	rename -uid "50B0F7B3-47AA-7405-CCB6-EA9CB8B3D7F0";
	setAttr ".tan" 28;
	setAttr -s 151 -l on ".ktv[0:150]"  0 -3.1805546814625611e-15 1 0.02438082207969065
		 2 0.38872467517135723 3 1.2582838814394099 4 2.2224574342788501 5 2.450183373705527
		 6 1.9431181400264934 7 1.1205535375354947 8 0.2365156890363046 9 -0.54702506621034286
		 10 -1.0855911120215811 11 -1.2215009514121031 12 0.1686651857790325 13 3.2079614768593765
		 14 5.9427689785506113 15 6.2185617777540738 16 4.0817786048054217 17 1.7028609695590575
		 18 0.17188919684413928 19 -0.45762754008014983 20 -0.42980266335710837 21 -0.086732198407273475
		 22 0.25721931362953643 23 0.40604190543474622 24 0.42487557320027075 25 0.38981510088929516
		 26 0.36550463575466474 27 0.64208803097516565 28 1.1387140275139238 29 1.8071341292888419
		 30 2.7211894918543069 31 3.5999768898724227 32 4.3891526691616818 33 5.4164392871453391
		 34 5.8008938665113297 35 3.7557504253931087 36 -1.2660913437284333 37 -5.0451726056138613
		 38 -4.9427231061491579 39 -3.1457023310859404 40 -1.128682042457412 41 0.37072248101599986
		 42 1.0815093198218373 43 1.0720789725079516 44 0.36963323555326244 45 -1.7196295456711401
		 46 -5.2250771899673198 47 -8.9822563749529909 48 -12.081151689866317 49 -7.6349989602111625
		 50 -5.4926386179672546 51 4.04773450990358 52 11.113014972204507 53 18.024525244455813
		 54 21.88596760706946 55 21.323557882988503 56 18.327339830427427 57 14.886213572896063
		 58 9.1402397382769127 59 0.67704203901705828 60 -3.0804842634762228 61 -2.2847417358282844
		 62 -5.2635912978275714 63 -13.872887686669701 64 -14.58876666270862 65 -6.5666177699702271
		 66 -0.96012876697769745 67 2.071573913061425 68 3.1091266932345825 69 2.7930614193736325
		 70 1.7418896806334798 71 0.65175218367779597 72 -0.032337109546240791 73 -0.044933728398190154
		 74 0.70799961243943743 75 1.9004281513091872 76 3.0817958115737172 77 3.8350707106342323
		 78 3.6081339206585303 79 2.7662350372497668 80 1.6380211876566473 81 0.33952672783897891
		 82 -0.82990221542066756 83 -5.7867939416386056 84 -10.235139625901409 85 -19.103342956289861
		 86 -30.108376586437537 87 -37.19403162396231 88 -37.778838526386728 89 -36.738539417924919
		 90 -36.533298440730441 91 -37.222984166345718 92 -37.747452148527834 93 -36.694383760997553
		 94 -33.255072037909251 95 -27.361929761642756 96 -20.246234984661889 97 -14.337567781424411
		 98 -11.798368589868346 99 -11.554599129034818 100 -11.499774825004085 101 -11.745035557534646
		 102 -12.154824275958694 103 -11.842495573906108 104 -10.492372708178666 105 -8.4603698585595843
		 106 -6.1072516847449005 107 -3.9073992143432741 108 -2.0445578074047921 109 -0.61243850701796365
		 110 0.34610272931632446 111 0.8251850187404286 112 0.93529359630183795 113 0.83678658876104484
		 114 0.65212718485469379 115 0.47362165764630909 116 0.32752758675719601 117 0.21650773060965903
		 118 0.13337080212724545 119 0.070047784439886102 120 0.020684600132828263 121 -0.017334243226958833
		 122 -0.043704336978646847 123 -0.053868434884662822 124 -0.048449153981353743 125 -0.028826170116630526
		 126 0.0018864483148271916 127 0.03198629288109104 128 0.058274111242949428 129 0.08479395902289176
		 130 0.10945893335143494 131 0.12823198653387236 132 0.13716136351008001 133 0.13319140284301528
		 134 0.11416193086583551 135 0.085033566483958864 136 0.055062239514692767 137 0.028055766866448815
		 138 0.0050081500354334429 139 -0.014158109871951322 140 -0.029784024355461857 141 -0.042128196373015334
		 142 -0.051253457977097364 143 -0.057014165085348963 144 -0.059077401912600358 145 -0.05696348040773877
		 146 -0.050103360351266807 147 -0.038707342102634476 148 -0.023090421881507627 149 -0.0046383284836129775
		 150 0.014229962648000397;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail2_ctrl_rotate_brodynamics_003_inputBX";
	rename -uid "2FB2CD6F-4671-C235-B091-1390266E32E4";
	setAttr ".tan" 28;
	setAttr -s 151 -l on ".ktv[0:150]"  0 3.1805546814635179e-13 1 -0.24479806159692719
		 2 -0.32868024353830311 3 0.028188167792158939 4 0.13509852358528696 5 -0.0086109052315171183
		 6 -0.019370600574917747 7 -0.019879472704771646 8 -0.049285852181096136 9 -0.10741969638279188
		 10 -0.19553556080453535 11 -0.34254783161985308 12 -0.57690974867381295 13 -0.73302706743239165
		 14 -0.53259430257256424 15 -0.58745714369681445 16 -0.90524838684484532 17 -0.76509987837370752
		 18 -0.50838593573900581 19 -0.54533482687535439 20 -0.94922018068143332 21 -1.8701166298321321
		 22 -2.8866888111726436 23 -3.0835162185927145 24 -2.3750861744172207 25 -1.0096445981050084
		 26 0.65996999992169803 27 2.2911024740622792 28 3.7437375042210399 29 4.5452432116639923
		 30 4.2854103109378512 31 3.0963455024029569 32 1.6702827634245283 33 1.8782464504297725
		 34 2.4309879551604068 35 2.8476126301721436 36 2.1480634575203781 37 0.51204242354279761
		 38 -0.30664556470813326 39 -0.66428488199950186 40 -0.6937798383391327 41 -0.50954588215869812
		 42 -0.19226088416361514 43 0.016754952677182348 44 -0.46847069232821548 45 -0.76526635813503474
		 46 -0.15630329982923818 47 0.49899389248863918 48 -3.7778125808553713 49 -4.9140145276371028
		 50 -0.42566961651262053 51 3.0919221722290366 52 2.8765766823723165 53 1.4656949237246792
		 54 0.40416957540825377 55 -0.81858118337071217 56 -0.43000673174284287 57 -1.1985840726602501
		 58 -2.3318061015590246 59 -2.0114224710332 60 1.0098878970153684 61 2.5787090809458171
		 62 1.1237181839310533 63 0.672462907808975 64 4.4099435167050487 65 5.5023311602232692
		 66 4.1561428809802381 67 2.0186253708213906 68 0.36329249541590275 69 -0.30921225699955712
		 70 -0.54467465672158355 71 -0.54162678095011685 72 -0.45113401183966806 73 -0.5019124885428502
		 74 -0.70462511346241852 75 -0.8615505874061995 76 -0.84089178562751188 77 -0.36688089523732564
		 78 0.19378163892676145 79 0.48418485827188812 80 0.63743066833148676 81 0.99798787234013531
		 82 1.3788439133180013 83 -2.5399509696594702 84 -7.631578866687188 85 -11.868261958125874
		 86 -15.606925418568496 87 -18.010118402381277 88 -18.142598428241794 89 -17.550754177613292
		 90 -16.69049908042297 91 -15.616099858438922 92 -14.92206831853583 93 -14.404689785428502
		 94 -13.352720262397803 95 -11.37602047351271 96 -8.4212101052514594 97 -4.9000087534812575
		 98 -2.2139598108012852 99 -1.7172133352916161 100 -2.6683066662715698 101 -3.7524098497822624
		 102 -4.3249082574644797 103 -4.0359982909046099 104 -2.7607604287226688 105 -1.356336788358935
		 106 -0.62360297773527307 107 -0.21873498951133943 108 -0.0036390871546031719 109 0.070457630237485261
		 110 0.045260956171909172 111 0.0098906226127721299 112 0.017070353722518247 113 0.10387136463713072
		 114 0.26675573092754856 115 0.42947267447311482 116 0.56799824103430652 117 0.66580076546806333
		 118 0.71263600420743467 119 0.70410935898964722 120 0.63813291823635665 121 0.51283068143948163
		 122 0.32829762749653169 123 0.14855712588341985 124 0.055429111434904726 125 0.014801665431450057
		 126 -0.024126277947211942 127 -0.046863081673703004 128 -0.036738502428709158 129 -0.015254378792336412
		 130 0.0087123593559775159 131 0.031455956597550495 132 0.050689398058062794 133 0.07329383391379618
		 134 0.11360631128323836 135 0.17096444289872492 136 0.22576145914689655 137 0.27004531936138282
		 138 0.30005532473450919 139 0.31354440734265571 140 0.3093019094871749 141 0.28671361078276875
		 142 0.24548530653972547 143 0.18550774173834611 144 0.10678326719412669 145 0.0074647426429080097
		 146 -0.097873586514105299 147 -0.18859727548487748 148 -0.25773376643814883 149 -0.3053258381234692
		 150 -0.33079316992936098;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail2_ctrl_rotate_brodynamics_003_inputBY";
	rename -uid "6878E569-4453-0F0C-E0C0-92B61E23908C";
	setAttr ".tan" 28;
	setAttr -s 151 -l on ".ktv[0:150]"  0 -2.9261103069464348e-13 1 -2.2057049303444543
		 2 -5.6913228518561176 3 -7.0541948459403265 4 -5.1214275193662084 5 -1.6870543597030629
		 6 0.65159160883876022 7 2.188702789531118 8 2.9353894450165243 9 2.8515565348628482
		 10 1.8965929272760553 11 1.4020553273285603 12 1.653410215073789 13 1.2687133719162582
		 14 -0.056510054984486156 15 -1.492961662205581 16 -2.2436971617593753 17 -2.2114685724148764
		 18 -1.6552508733921065 19 -1.1458433836966126 20 -0.97101176782227638 21 -1.2756434727794621
		 22 -1.8850944063292603 23 -2.44942807147426 24 -3.114313566778816 25 -2.7135854870141998
		 26 -0.57292269787884054 27 1.1799272704490791 28 2.0467406570064584 29 3.3668772336530695
		 30 4.6832392548908564 31 5.1410649480032413 32 4.9408960801250092 33 5.4507492168681422
		 34 7.5793025659162296 35 8.3729078024866173 36 5.6451206113868508 37 1.6190796325845709
		 38 -1.3359162599048444 39 -3.3924200317671609 40 -4.5052583091608751 41 -4.4816064020581621
		 42 -3.2374530106697033 43 -0.44789439147920579 44 3.0147724232493953 45 5.7106770518109791
		 46 6.7919642835490226 47 6.1083847680989303 48 1.531123657619831 49 -4.9374363175441704
		 50 -10.863557483061948 51 -13.430985602589359 52 -10.358910825206749 53 -7.558744825139029
		 54 -6.8697961329182986 55 -3.3279298119886653 56 -1.4771785538848607 57 -5.3374334954399876
		 58 -10.630887437938849 59 -15.362101446010806 60 -15.327708032224571 61 -9.9290315860912663
		 62 -8.9380257863941655 63 -13.295632376661422 64 -11.976939355227492 65 -9.7791856893579183
		 66 -9.7710887435638423 67 -8.5138733886349716 68 -4.7350577491573711 69 -0.62262487001796829
		 70 1.4288645231272594 71 2.4042244129040458 72 2.499198951048049 73 2.2475260452477035
		 74 2.1456417553076976 75 2.0396720820230931 76 1.8610672305024571 77 0.96914930733677396
		 78 -0.40763855204949956 79 -1.6767865161572542 80 -2.718458508960869 81 -4.3510662111662102
		 82 -5.9690461791293909 83 9.0925664240836834 84 20.978006835889452 85 26.173255178497751
		 86 28.314354563111703 87 28.275310655483647 88 26.901289523056445 89 25.917859441680612
		 90 25.644867406366107 91 25.777273127173078 92 25.886310430786398 93 25.631338702161678
		 94 25.008390051999676 95 23.424952195915342 96 19.90292655362348 97 14.00817204646453
		 98 8.7128786554637596 99 7.0689609223985101 100 7.2054775542302991 101 7.276805477139713
		 102 6.5737998129533919 103 5.0237356929064401 104 2.6250134841961517 105 0.25046069683877892
		 106 -1.1831284697616151 107 -2.0489244868372096 108 -2.4841119005988257 109 -2.5182816121319678
		 110 -2.1731921074831124 111 -1.6283994385823848 112 -1.0047453646773223 113 -0.40184962324436951
		 114 0.020065771034867914 115 0.32316199274589624 116 0.54213230616146468 117 0.68321758164326907
		 118 0.75328940371453879 119 0.75428793556288909 120 0.68590878076978845 121 0.55136894788633983
		 122 0.35185363284896404 123 0.15522302765932483 124 0.045468666314891611 125 -0.010856473974902541
		 126 -0.06015973322432154 127 -0.089224918728147695 128 -0.084792340517036338 129 -0.066592966417607188
		 130 -0.041795129693475284 131 -0.01368996616644064 132 0.015591373001391197 133 0.05217872237953422
		 134 0.10653060802438923 135 0.17472985275967673 136 0.2377365916076698 137 0.28841854304530357
		 138 0.32319290070900436 139 0.33987381818187518 140 0.3372515327149152 141 0.31466008187003258
		 142 0.27172715110221696 143 0.20826151818091143 144 0.12419814993786983 145 0.017561312371622222
		 146 -0.096347222916752531 147 -0.19607686358319495 148 -0.27376444845919357 149 -0.32844442113663813
		 150 -0.35897432144240071;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail2_ctrl_rotate_brodynamics_003_inputBZ";
	rename -uid "0F70AB42-49BB-D5E1-8F14-62ACED38B193";
	setAttr ".tan" 28;
	setAttr -s 151 -l on ".ktv[0:150]"  0 -1.2722218725854881e-14 1 -0.67648908528196283
		 2 -2.0654351675257216 3 -3.0506259195343834 4 -2.6433668990084929 5 -1.4418972481094745
		 6 -0.33738749034954496 7 0.57790223385208894 8 1.2524885227466418 9 1.5767454238369434
		 10 1.3937913903998556 11 -1.4716408731117352 12 -6.0994168805708728 13 -8.5726302303451138
		 14 -6.2757722263519105 15 -1.5777169980456534 16 1.2185209349970967 17 1.982049719576118
		 18 1.5535099304052284 19 0.85204231009055797 20 0.32305583179309699 21 0.13294415299336787
		 22 0.028445533092713887 23 -0.26899069037960233 24 -0.70548215983682205 25 -0.87739100651223301
		 26 -0.72399488643092613 27 -0.72140275266341314 28 -0.91468457725229491 29 -1.6058150377635489
		 30 -2.9616366417509048 31 -4.3906888946691405 32 -5.1802740346647891 33 -4.9405926534089959
		 34 -0.8339084396325861 35 6.3355930508867528 36 8.1607095527332962 37 4.5671164155458612
		 38 1.3837951620042834 39 -0.78317559317938557 40 -1.7954308426400576 41 -1.8093213001936495
		 42 -1.1171192806504009 43 0.017005451092330825 44 3.0536782525451143 45 7.9334348887317825
		 46 11.866186279267497 47 11.926702703825944 48 7.3604617293407424 49 -0.74423838725947233
		 50 -10.971119082606471 51 -20.048790082911406 52 -23.936285571308929 53 -24.014088429562776
		 54 -20.880722939001135 55 -15.485039314274195 56 -9.5007565074480578 57 -4.3722785841783232
		 58 -4.9864043964249722 59 -4.4239887373226159 60 -0.41094796645802528 61 6.8388613890019201
		 62 16.078022144535328 63 11.170961787965144 64 -2.1511277505121935 65 -3.9997227842933429
		 66 -4.4935855126535609 67 -3.7147346109866533 68 -2.2060017059848711 69 -0.69755502392030122
		 70 0.32382550977129571 71 0.59643121356824269 72 -0.097917517378190044 73 -1.6292590034787686
		 74 -3.2301861075527807 75 -4.3275806126422474 76 -4.5250312388577267 77 -3.345064082936231
		 78 -1.9898819512340071 79 -0.74105664651538761 80 0.45900073871189079 81 1.4159353882186543
		 82 1.5545636092818766 83 1.398962306961316 84 -1.6223339835213539 85 -5.4284140852271729
		 86 -8.0932031755234739 87 -8.4132109677586158 88 -6.364080125849795 89 -3.3871772827295969
		 90 -0.63674375570662289 91 1.4408413924330008 92 2.5470428718456377 93 3.2038780914675669
		 94 4.3072443181776308 95 6.4342142182964892 96 9.1121312681099731 97 10.444112767289887
		 98 9.6923782386962269 99 9.4909570004589359 100 10.299953797307015 101 11.016471322468536
		 102 10.770444133763801 103 9.3671312399078825 104 6.9174204434810003 105 4.1021679139310656
		 106 1.9122129639405665 107 0.32566247165788187 108 -0.69947631879315064 109 -1.2085078020753617
		 110 -1.246607244233183 111 -1.0247011360809726 112 -0.74030547373732303 113 -0.46952451030231762
		 114 -0.28242357532077855 115 -0.15149598649579837 116 -0.061200727782348488 117 0.00070558496132808624
		 118 0.041378177971516258 119 0.064876714216752646 120 0.073874539000239742 121 0.070865860576511133
		 122 0.058666101337465644 123 0.040918472370283065 124 0.0084504315268467429 125 -0.032656418037655115
		 126 -0.061202509815269472 127 -0.083155061573936873 128 -0.11008477348130913 129 -0.13319656078047862
		 130 -0.14635173541902083 131 -0.14561620284501842 132 -0.12856652765244148 133 -0.093672105998454297
		 134 -0.052788628306152711 135 -0.0196135981623408 136 0.0069178539178679031 137 0.027843104827311626
		 138 0.043865742991261177 139 0.055397240749649052 140 0.062679764257709394 141 0.065894261181640365
		 142 0.065237509403200944 143 0.060972115861088458 144 0.053456872523611358 145 0.04316835065516661
		 146 0.030587775564276262 147 0.014726291393300952 148 -0.00333599916352331 149 -0.021006421931664385
		 150 -0.036709752750756455;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail3_ctrl_rotate_brodynamics_003_inputBX";
	rename -uid "8A87103C-49CB-8A77-A3B9-3CB3FC197940";
	setAttr ".tan" 28;
	setAttr -s 151 -l on ".ktv[0:150]"  0 2.8624992133171659e-13 1 0.25397233342889647
		 2 0.37408162138284529 3 0.092948446813335292 4 -0.027880000316968575 5 -0.021992017358657096
		 6 -0.063289850358487207 7 0.026621946405350649 8 0.16879414410030666 9 0.25932981915417086
		 10 0.25124889731264211 11 -0.0162965989620075 12 -0.18121060203650355 13 -0.0050655134053873181
		 14 0.11381905254760868 15 0.79675462511743855 16 1.3529012842423722 17 1.5308157345603088
		 18 2.0675580014202279 19 2.6249980097611427 20 3.1042021143407665 21 3.622738306774409
		 22 3.5997987617271865 23 2.1423624611469978 24 -0.15778410534438322 25 -2.4064475195652606
		 26 -4.2152323158462899 27 -5.2508703002874597 28 -5.6235060501570331 29 -5.0715844073872081
		 30 -3.4426059811475458 31 -1.085043899847248 32 0.67455155330885952 33 -0.37071624289903815
		 34 -0.89758558939599276 35 -0.48967906599678945 36 0.14340880688823221 37 0.93255571460463571
		 38 0.85968426078439586 39 0.64445115973638945 40 0.33383302446061514 41 -0.0059918970202816439
		 42 -0.33205682699571742 43 -0.35251895186294968 44 0.76896539805289932 45 1.7315079617866271
		 46 1.4411176340246246 47 0.7951158930448492 48 11.002121250943933 49 8.9856420456663226
		 50 -3.1025430310030746 51 -3.1236429468617599 52 -0.95763584829591397 53 0.62881753285346398
		 54 1.7528146120252384 55 1.4228591464377425 56 0.1621682646108841 57 1.7934145127591063
		 58 1.813812272058557 59 -1.9679350616137674 60 -5.5479704868622202 61 -3.8249554684552574
		 62 -0.5431936357172662 63 -1.3290284664110164 64 -4.5317143426162092 65 -3.2631764872212816
		 66 -0.11516051199561793 67 2.0114455812236782 68 2.1598243106217088 69 1.1871324020863423
		 70 0.56300088773835022 71 0.16871448010347229 72 0.056261986835650299 73 0.35613213752266426
		 74 0.69246157523574214 75 0.7230025847474848 76 0.3906315538819371 77 -0.48395699314549717
		 78 -1.0412720751590991 79 -0.98834180686226658 80 -0.94311039662856999 81 -1.225957317392502
		 82 -1.1845281852789078 83 6.9841212237265804 84 11.730452384561769 85 11.821642746927221
		 86 10.944098433688641 87 9.8815308983524073 88 8.3846714358059184 89 7.9702690056377419
		 90 8.2305240775341826 91 8.6244894405906081 92 9.2325501648073853 93 9.3593069796744022
		 94 8.3616644580420054 95 6.3676897122754896 96 3.2833202232382073 97 -0.55892195881339968
		 98 -2.5019145317409648 99 -0.71662369447153118 100 2.0776798861373358 101 3.6327211784836617
		 102 3.6528818412141986 103 2.3645290670986983 104 0.22209660814244772 105 -1.0616743454299458
		 106 -0.84677755964583468 107 -0.46320230662024003 108 -0.13837177054461389 109 0.087774004903426753
		 110 0.21307323527226563 111 0.19362912314025874 112 0.044288354964053929 113 -0.21343545138108969
		 114 -0.48629312956998749 115 -0.66953882066388615 116 -0.77303939157865698 117 -0.80047715802440234
		 118 -0.75827021840435194 119 -0.65298814911521197 120 -0.48867487951602501 121 -0.26655948804325957
		 122 0.011037220151336504 123 0.19346296109736633 124 0.1909156218107429 125 0.16184132321794531
		 126 0.16597749276212473 127 0.15784181748988685 128 0.11579920902855981 129 0.075739055453917459
		 130 0.039085037391662344 131 0.0033691360215048383 132 -0.03352952259199575 133 -0.092343709473163824
		 134 -0.175238487634196 135 -0.25837176614088281 136 -0.31506770711964599 137 -0.34529867462838332
		 138 -0.35173312454578087 139 -0.33659480886762699 140 -0.30141678415937145 141 -0.24715765597941686
		 142 -0.17441234164929054 143 -0.083565624543591774 144 0.025119520771455506 145 0.15597075555514223
		 146 0.27212812862997454 147 0.34629627220033515 148 0.38474611450502549 149 0.39620805788824398
		 150 0.38319257889631964;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail3_ctrl_rotate_brodynamics_003_inputBY";
	rename -uid "618F6E33-4BE9-FD9A-8728-49ADC8268451";
	setAttr ".tan" 28;
	setAttr -s 151 -l on ".ktv[0:150]"  0 -2.7352770260586241e-13 1 2.1971450370830539
		 2 4.6299966285681418 3 4.0876688569902733 4 0.86470567122053421 5 -2.1580002721947587
		 6 -2.6988677179949319 7 -2.4540105596557327 8 -1.8361588054818707 9 -0.98528342772696642
		 10 0.11063650056695019 11 -0.31667956125853497 12 -1.4955369736186557 13 -1.0869545054213576
		 14 0.74670158299726785 15 2.0295167335783741 16 1.9387438733231177 17 1.0836259278167923
		 18 0.023334095404650541 19 -0.40366399038415646 20 -0.22109702161502445 21 0.46792749734738065
		 22 1.1724894036346427 23 1.4839125375806681 24 1.8713525339410009 25 0.78972977433021863
		 26 -1.9038046035854324 27 -2.826429751253948 28 -2.3952487648311251 29 -2.7987046460012759
		 30 -3.0726179454286728 31 -2.5124257810509443 32 -1.755524361454595 33 -1.9924060609053558
		 34 -3.9924620692755348 35 -3.9484667903960138 36 -0.15825715000415458 37 3.5221748689827614
		 38 4.4023914608511303 39 4.2907480007028687 40 3.6077031948945057 41 2.3138312763254527
		 42 0.45499680416249044 43 -2.2746961744422456 44 -4.5744683521517482 45 -5.1570377420874305
		 46 -4.315141552116601 47 -2.5015234743689985 48 4.3799949038656889 49 9.5717797771488247
		 50 12.166345344738074 51 11.235292860748865 52 4.5115664792455314 53 0.68936031449352164
		 54 1.2736422523645521 55 -1.5222972752685533 56 -0.54156758843728825 57 5.51004213871476
		 58 9.2491667164598628 59 10.934886677923149 60 7.7823232564319982 61 0.19244644043506084
		 62 1.3750948908781466 63 7.3201630752468443 64 3.4529330635054096 65 1.1944883714972856
		 66 2.3386820704064624 67 1.3212041364152782 68 -2.1045922981965779 69 -4.6184279051114405
		 70 -4.1710694037203817 71 -3.1458698031870713 72 -1.8094992078482812 73 -0.88571476695995366
		 74 -0.71311897088667453 75 -0.63891184407528867 76 -0.49171709506102051 77 0.6813170488003969
		 78 1.9891588344413418 79 2.6493309184043468 80 2.8811824078387618 81 3.750867321381643
		 82 4.163189984514668 83 -16.808133931338141 84 -21.005461208361268 85 -18.36036778044927
		 86 -16.560882252609701 87 -15.388829777291036 88 -14.180012879942943 89 -13.54282802599287
		 90 -13.368299646737427 91 -13.305931308503665 92 -12.92537905045493 93 -12.213470018380509
		 94 -11.497317028653059 95 -10.029481821693196 96 -6.9986323565728172 97 -2.0374645236941467
		 98 1.1749415920446968 99 -0.30260917401035103 100 -2.143731058764534 101 -2.5759629071493051
		 102 -1.8503025332038074 103 -0.48781189327385999 104 1.4797700563359824 105 2.9318138369822271
		 106 3.0069417001770407 107 2.7843983883477197 108 2.3986408387675633 109 1.8503505184307922
		 110 1.1334007297379305 111 0.42859419856518005 112 -0.22376833183602321 113 -0.71501985520083267
		 114 -0.8783389289657676 115 -0.9494269507128229 116 -0.97231658034934421 117 -0.9441866213280915
		 118 -0.8682943120053237 119 -0.7354892868566314 120 -0.5413161788397991 121 -0.29335507375037667
		 122 0.011861802686636173 123 0.21617669697129874 124 0.23207325647010185 125 0.21769057989676968
		 126 0.22248486250293775 127 0.21343663360653584 128 0.1753667479929189 129 0.13400283195243043
		 130 0.089668090797344766 131 0.040384768581498649 132 -0.015541702172689409 133 -0.096592397832846538
		 134 -0.19492125299034585 135 -0.28394849488107665 136 -0.34415175125450104 137 -0.37673562566157026
		 138 -0.38437160578432011 139 -0.36913327525729062 140 -0.332380755718163 141 -0.27491577384480964
		 142 -0.19721144237479191 143 -0.099575926515983376 144 0.017747472573210507 145 0.15926124881735951
		 146 0.28612454423787842 147 0.37019253805012425 148 0.4164131231679073 149 0.43231256948970759
		 150 0.42063984656808495;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail3_ctrl_rotate_brodynamics_003_inputBZ";
	rename -uid "AFE94051-44D6-1837-1E07-EB858F5B84FA";
	setAttr ".tan" 28;
	setAttr -s 151 -l on ".ktv[0:150]"  0 -6.3611093629278413e-15 1 0.3257516335400783
		 2 0.82161138080722618 3 0.90207276792312918 4 0.23403870704752172 5 -0.48613121586714336
		 6 -0.78559209061591118 7 -0.83580225544022158 8 -0.73638915634320701 9 -0.51357971787924284
		 10 -0.16213139289706197 11 1.3381382752394433 12 2.972520566586649 13 2.7264728447057154
		 14 0.19593920248019275 15 -2.2879246580552239 16 -2.5826573060919653 17 -1.6842743475414288
		 18 -0.65125603110939734 19 -0.038717258167991736 20 0.17284791486040929 21 0.08656984329804214
		 22 -0.048425660167320209 23 -0.013194372215608962 24 0.12700452043368157 25 0.16426847302900424
		 26 -0.068533356794414038 27 -0.21323185349454285 28 -0.23274523286093832 29 -0.13893542500987252
		 30 0.23515078152782834 31 0.60841497648944598 32 0.59929754100546162 33 0.035937067481070277
		 34 -2.2922286435596173 35 -4.827120650162497 36 -3.1735848643588889 37 0.20334725906571416
		 38 1.5984075621188001 39 1.7954998743861237 40 1.3493492685084592 41 0.66860500694579006
		 42 -0.0027256370253848083 43 -0.57236524663173327 44 -1.7008250781956724 45 -3.0235265654729555
		 46 -3.2072930051498467 47 -1.4451827513359807 48 0.62664794016003689 49 3.0743106268392397
		 50 7.0170118092033551 51 8.2493233140383406 52 5.4049682021073773 53 2.3382221208017997
		 54 -0.62354464989064395 55 -2.9033831443305766 56 -4.4139773587749245 57 -5.0183883382737067
		 58 -3.12115261876446 59 -2.8272589304636142 60 -2.7438702811028515 61 -4.4237117771292249
		 62 -6.3905514414198841 63 0.18731140308951105 64 7.4422407454155239 65 4.5970771694502774
		 66 2.5387616355174312 67 0.79755933407130586 68 -0.35403006998665359 69 -0.8127873911255421
		 70 -0.79464125275601372 71 -0.45701120510697762 72 0.14796548481439456 73 0.8523439418331068
		 74 1.244188939835752 75 1.1880020290872946 76 0.70072675341304203 77 -0.24616233861338638
		 78 -0.7787374030602352 79 -0.97025449406428899 80 -1.0242321459128454 81 -0.8490025589266228
		 82 -0.27930347832470753 83 2.4100935322268522 84 8.3387595225722055 85 12.153714394400192
		 86 13.707736561410917 87 13.461651309684092 88 11.892943731638429 89 10.862238736040281
		 90 10.887769451672044 91 11.456831901322147 92 12.146937754303446 93 12.151018780054059
		 94 10.861305752331296 95 8.1722643101064971 96 4.6552464556327662 97 1.9521154960479177
		 98 1.3512200813185715 99 0.82603046735914321 100 0.28369331458482966 101 0.20713136669912655
		 102 0.53145944695171476 103 1.0250769587507866 104 1.6412898680350085 105 2.2143152115226536
		 106 2.2383779322742785 107 1.9485522195979141 108 1.5088968856104386 109 1.0150458257059103
		 110 0.52201856267037516 111 0.14421283543007843 112 -0.072965283245481377 113 -0.17421686530468278
		 114 -0.18611222562587454 115 -0.16832804821206909 116 -0.14279992482224602 117 -0.11737598966624381
		 118 -0.093158390357084564 119 -0.069235169088999654 120 -0.045377851152594219 121 -0.022943999248629516
		 122 -0.0045671929762894688 123 0.0067322948304749481 124 0.019447856242822054 125 0.030134010153538532
		 126 0.029009960495159297 127 0.025122074077543275 128 0.025890361160704933 129 0.02448857824585091
		 130 0.018865848821455204 131 0.0091037637232140728 132 -0.0040057188478272495 133 -0.019710705386910537
		 134 -0.031112804727409134 135 -0.033775487613876061 136 -0.032514621753496203 137 -0.029570530161760315
		 138 -0.025812837165029273 139 -0.021508195553376356 140 -0.016738841072566644 141 -0.011604479084910913
		 142 -0.0063077435344096756 143 -0.0011828425045539623 144 0.0033008269122532376 145 0.0065178579572896427
		 146 0.0081713152719200041 147 0.0095454550665133153 148 0.010561515764883527 149 0.010562798909764432
		 150 0.0096190746016225868;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail5_ctrl_rotate_brodynamics_003_inputBX";
	rename -uid "5CE70BA1-45C5-CB95-FE3C-619F0DA9FF27";
	setAttr ".tan" 28;
	setAttr -s 151 -l on ".ktv[0:150]"  0 -6.8063870183319246e-13 1 -0.4217901155713118
		 2 -0.47853229427614191 3 0.56467147029980724 4 0.95358684961947004 5 0.40946689653182639
		 6 -0.028754344636923994 7 -0.33186681816769853 8 -0.3803955151109239 9 -0.29620178300983691
		 10 -0.26519574623504127 11 -0.022141201601165672 12 -0.52186011749191263 13 -1.6997636972690815
		 14 -1.6582393824371311 15 -2.1988060396096487 16 -2.6091419905606172 17 -3.1874261124580356
		 18 -4.1335621584035032 19 -4.2203138894201855 20 -4.4903679252778606 21 -5.5235803437086233
		 22 -6.4314999530193546 23 -5.6772569022900852 24 -4.0030469177931387 25 -1.8428202909903377
		 26 1.084800205315128 27 4.1576263088455452 28 7.2362551300635225 29 9.315775261737727
		 30 9.3393961563472807 31 7.0351344088673002 32 4.7238468727206584 33 6.1048066390596292
		 34 6.1067470178435217 35 8.0132941048140651 36 8.1859693790060231 37 4.5099737437742728
		 38 1.8368156868921892 39 -0.075172396257545571 40 -0.86993112640600467 41 -0.92254936541934984
		 42 -0.58310781726630223 43 -0.56258776410601674 44 -2.0327687388386249 45 -1.8820771977026236
		 46 1.4446775277748465 47 4.1764741174378921 48 -20.656380012725023 49 -16.944690265742221
		 50 6.1277820271680872 51 10.451082025988317 52 -163.02992108720215 53 15.183603428144215
		 54 12.696254714140576 55 6.0631997126838009 56 2.2994335059914794 57 1.2757463252590846
		 58 5.802690248615904 59 13.569063113491172 60 6.8834098420230303 61 -2.1984968066931554
		 62 -6.0942909113410151 63 -6.9464125282342204 64 9.0729661417544811 65 12.46020799839585
		 66 14.373739507333291 67 11.762396854256192 68 7.3277795695804073 69 3.9028662241794398
		 70 1.2671300542825668 71 -0.035016127042062764 72 -0.88369071004636146 73 -1.819525516533941
		 74 -2.3904664133427795 75 -2.5444997206068547 76 -2.2766057506605097 77 -0.83163246200934882
		 78 0.26311852616205722 79 0.80093263916063773 80 1.5890368493148053 81 2.6251465294614582
		 82 2.8780037226728523 83 -11.143710683946889 84 -28.378349437732261 85 -77.45665270787903
		 86 60.977629472587701 87 56.478402187048566 88 61.130568759972391 89 66.618973278600535
		 90 69.438923605529979 91 69.814625318944934 92 70.095684360402927 93 72.09088822370731
		 94 76.722988068031853 95 86.797638294220022 96 -71.236686880831513 97 -31.987348433492077
		 98 -13.51908074906564 99 -10.574328574100912 100 -9.648786479439762 101 -8.9057082152345401
		 102 -8.5310767469229312 103 -7.8242723898307878 104 -6.4868939837283444 105 -6.0303975007478829
		 106 -5.7667785541069438 107 -4.2489489732170087 108 -2.6958040003160586 109 -1.4501770057392429
		 110 -0.65016647350133772 111 -0.16164983677466849 112 0.16509042118488657 113 0.50395570304920612
		 114 0.85409700039582825 115 1.1781707478179206 116 1.5101428981997784 117 1.7839724142906803
		 118 1.9555972395724632 119 1.9905046211841289 120 1.865308050421923 121 1.5649224472381673
		 122 1.0830498469269825 123 0.70326361383836233 124 0.51988733747258653 125 0.28479084438275637
		 126 0.066708781320215044 127 -0.052187255225035582 128 -0.07417035265147677 129 -0.066751514396934844
		 130 -0.022552303457627817 131 0.044767069077042011 132 0.12342412433838702 133 0.24119972820868951
		 134 0.38223092283982962 135 0.52362719881037845 136 0.65143224028896873 137 0.76780011717260888
		 138 0.85896459371503986 139 0.91281459973471024 140 0.92017878539626652 141 0.87502534916921504
		 142 0.77372727747608305 143 0.61420713132210436 144 0.39534416050615478 145 0.10787570767981057
		 146 -0.17531712488249451 147 -0.42274404918446323 148 -0.63882352771944151 149 -0.80952287018027269
		 150 -0.92022810491373086;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail5_ctrl_rotate_brodynamics_003_inputBY";
	rename -uid "AD11AB62-4041-70E1-F015-E1865402B935";
	setAttr ".tan" 28;
	setAttr -s 151 -l on ".ktv[0:150]"  0 5.7249984266343298e-13 1 -3.9190367995743998
		 2 -9.5980401337916774 3 -12.695094327157216 4 -11.562653343634068 5 -8.2245683265266472
		 6 -5.1576790875734426 7 -0.95637488802209025 8 2.6575758149514868 9 4.8264819394234264
		 10 4.9516933978105175 11 6.0776604171172606 12 6.7246734073424577 13 4.4959298091785831
		 14 0.81529558016577286 15 -1.8691051091247814 16 -3.2492907922580621 17 -3.8993470364729954
		 18 -3.6614729282789868 19 -3.5695170463459807 20 -3.5116819916907147 21 -4.0571552627219711
		 22 -4.8658893893324038 23 -5.6449878384832131 24 -7.1831178264500304 25 -6.2537591015868959
		 26 -2.4024205755551633 27 -0.31975879943824304 28 1.6179190502428009 29 5.5589939794989274
		 30 8.9517753701622844 31 10.960610243688656 32 11.95130528710618 33 13.781134319870169
		 34 18.347676743246119 35 19.302049710652355 36 14.417311869992606 37 9.0673307704701234
		 38 4.6905566054441437 39 -1.0042185931011498 40 -5.8275002149680057 41 -8.3582325969422122
		 42 -8.0379794932519442 43 -3.9834368021862696 44 1.8149006088156758 45 7.4987901838271087
		 46 11.85051720498444 47 12.923169733752463 48 6.9614197782041547 49 -4.3118430361492788
		 50 -20.412194345382975 51 -26.59345343113301 52 -110.4315152655757 53 -16.534116912515575
		 54 -19.485296478553124 55 -14.593517260678137 56 -13.174216582187112 57 -19.480678879140992
		 58 -26.270150794314308 59 -35.877536773916489 60 -36.81093456017777 61 -26.022634681891212
		 62 -28.971450880634059 63 -35.357060655069162 64 -29.21216050959017 65 -27.398706519395212
		 66 -27.054612490799219 67 -23.271888440717635 68 -16.493544728610782 69 -9.4562586672873472
		 70 -4.738838138763743 71 -0.15893433494213069 72 2.4859020947770589 73 4.1411636374276251
		 74 5.3418514986317591 75 5.5083948819896351 76 5.2190796295393937 77 3.0661665769837616
		 78 0.61090214716911551 79 -1.7534496609767463 80 -4.3574712016499912 81 -8.4373025018739174
		 82 -11.955617484606972 83 24.814876900548565 84 34.708106347534546 85 40.478400948017573
		 86 77.274300444884744 87 85.71376478605255 88 90.335721847481011 89 92.941896756265052
		 90 93.01639859225304 91 90.916236503231659 92 88.677004681571844 93 87.21732119360567
		 94 86.201072322833795 95 84.381880340125477 96 38.569345414185015 97 37.308840108391955
		 98 29.815683679330267 99 26.958293129659168 100 24.916182149921571 101 23.294731953681566
		 102 21.407110987673526 103 18.097654518310744 104 12.227228424611527 105 6.2042564611776401
		 106 2.081990830995446 107 -1.6569075700007436 108 -4.2002979209331679 109 -5.5076093885956734
		 110 -5.6283874818096971 111 -4.9678642811363787 112 -3.7095985101010198 113 -2.2977177714932853
		 114 -1.1743063383646866 115 -0.066166012583500813 116 0.82138187500889548 117 1.4525396861118105
		 118 1.8465730156085929 119 1.9983797174888802 120 1.9203646216417636 121 1.6363245780547038
		 122 1.1358275989444966 123 0.72886529617351725 124 0.50503533165173231 125 0.22722638561084266
		 126 -0.012453198858612064 127 -0.15938635597296327 128 -0.21203322998387875 129 -0.21502372846066609
		 130 -0.16939041593978407 131 -0.088155323379467618 132 0.017968883577525196 133 0.17389300780962283
		 134 0.34615705725964041 135 0.51192111809428253 136 0.66713830641853056 137 0.80639517499580737
		 138 0.91511581953908105 139 0.98130382216815182 140 0.99599865545580457 141 0.95327895071781354
		 142 0.84944825631750653 143 0.68221339025514727 144 0.45016976675427472 145 0.14338341241898492
		 146 -0.16187811329255128 147 -0.43399856728735398 148 -0.67423910684492228 149 -0.8657745863976064
		 150 -0.99345156474356111;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail5_ctrl_rotate_brodynamics_003_inputBZ";
	rename -uid "3EB77674-4437-A15D-9490-1C8F51BF02D5";
	setAttr ".tan" 28;
	setAttr -s 151 -l on ".ktv[0:150]"  0 -9.5416640443838245e-15 1 0.21521588325686453
		 2 0.36934036759236194 3 -0.73140753997766939 4 -2.098295299088984 5 -2.5617848955617082
		 6 -2.3613642239527186 7 -1.7715945613973152 8 -0.99512730176563713 9 -0.14628107288379832
		 10 0.62597656835542659 11 1.6632367537949388 12 1.4400777405266056 13 -1.2072304119983461
		 14 -4.8039744193749589 15 -6.5647773162477963 16 -5.1333721476494203 17 -2.6199212218812415
		 18 -0.53384344517279658 19 0.5069582351965396 20 0.78928523579853749 21 0.84712006432879494
		 22 0.98240422840496044 23 0.95162145131731857 24 0.63815506488720386 25 -0.18780611260124019
		 26 -0.6627155777180368 27 -0.43516052597754001 28 0.051027078840969665 29 0.99348235989486511
		 30 1.2604976940185972 31 -0.13359643082783987 32 -2.166200760232742 33 -2.4515941535830277
		 34 -2.8764476682330269 35 -1.3640014819996409 36 2.189599148294358 37 4.7767671626901915
		 38 5.2123501354860764 39 4.2200899160892495 40 2.5818599470300652 41 0.82454688291718559
		 42 -0.54520965091537243 43 -1.1113493606470664 44 -1.5592816636580178 45 -1.3275540394816483
		 46 2.4772752987246798 47 8.1509947090097175 48 6.8867472682189632 49 13.714116206832122
		 50 4.8280656944650602 51 -7.2280013717387739 52 163.43965163013164 53 -21.506082314235154
		 54 -25.004873566718977 55 -23.444026306063787 56 -21.215634884907349 57 -17.692347931211618
		 58 -13.043894558069175 59 -13.732401501433275 60 -9.100493410496215 61 -2.9053704536017255
		 62 2.6712550497948166 63 12.962954864532806 64 4.9707515969705423 65 -2.7503997126104736
		 66 -7.6625446947140103 67 -7.3109062255862582 68 -5.1809662537239367 69 -3.6362495819826735
		 70 -2.3114575516260367 71 -1.1484668326931722 72 -0.23940511635328268 73 0.082641841826536819
		 74 -0.38672268123047238 75 -1.4201137871815188 76 -2.6514423951918729 77 -3.6242752751025744
		 78 -3.8802614479643895 79 -3.531941180194536 80 -2.8617092620620785 81 -2.1979769172556183
		 82 -1.3179479823349591 83 -1.2625287954859106 84 -20.104301789640846 85 -67.356458163623131
		 86 75.435516305891994 87 75.628646466438866 88 83.885966367528184 89 91.550475989631821
		 90 95.2143546177644 91 95.682640630778224 92 95.876170344020196 93 97.271357883067793
		 94 100.44908773362747 95 108.54886707541534 96 -51.775276891037365 97 -14.28706655389623
		 98 3.4909408269415758 99 5.5792330458232309 100 4.7689454916410847 101 4.4246224881390885
		 102 5.3493086342342391 103 7.1586703271366305 104 8.9970270851170628 105 9.175430578268303
		 106 7.9210641513624047 107 6.109920331814938 108 4.0843392772001215 109 2.2110276609565962
		 110 0.72984170543669835 111 -0.23103550979243728 112 -0.70496485301145873 113 -0.83573256151324526
		 114 -0.7476950151304842 115 -0.57489323454179198 116 -0.38930597506295528 117 -0.22611483272701599
		 118 -0.098938572149520551 119 -0.011555379733933488 120 0.038733254939374157 121 0.058994878118252492
		 122 0.059457668895932174 123 0.060048910866102624 124 0.060457399748743673 125 0.049406070879721424
		 126 0.023397589994578742 127 -0.0056208761865922654 128 -0.031440893128226503 129 -0.058869875320292996
		 130 -0.087149929569239212 131 -0.11264865674003498 132 -0.1311874017551441 133 -0.13888590968431327
		 134 -0.12916444849411024 135 -0.10246261963882898 136 -0.069133132973139819 137 -0.035400559096894921
		 138 -0.0048358474354314755 139 0.020663531285768994 140 0.040212688608268016 141 0.053621314195466389
		 142 0.061250980096367993 143 0.063962477125139861 144 0.063107611937950447 145 0.060505071609517617
		 146 0.058151277207632593 147 0.055504382060027779 148 0.050557073979472782 149 0.041705405398066643
		 150 0.02898949174878274;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail6_ctrl_rotate_brodynamics_003_inputBX";
	rename -uid "A4E211AC-42FA-1AE5-FE44-65AA3D36951B";
	setAttr ".tan" 28;
	setAttr -s 151 -l on ".ktv[0:150]"  0 3.1805546814635179e-13 1 -0.24196703921474561
		 2 -0.535053427474243 3 -0.2528706524100543 4 0.30121355746894818 5 0.35383035032192584
		 6 0.022050153499547556 7 -0.15851689496411919 8 -0.12455134397565977 9 -0.060356399556457142
		 10 -0.14785112269780801 11 -0.70030983238776645 12 -1.6337991886291257 13 -2.3833309413689197
		 14 -2.3665870468453813 15 -1.62596128869541 16 -1.0574207429361204 17 -0.376607182064992
		 18 1.0015774224941536 19 2.3361817184256912 20 2.6913394188874529 21 1.5696295680653085
		 22 -0.94160322919402917 23 -3.9803132210673229 24 -6.4861038972150968 25 -7.4925084808842364
		 26 -6.4420966454409312 27 -3.5816283537241427 28 0.12745271929493335 29 3.6783813669422916
		 30 6.1945667654172816 31 7.3254539048711793 32 6.9456817251176188 33 6.1541274733352829
		 34 6.3505469407965585 35 7.6330310529344194 36 8.535261563919045 37 6.7309103335193843
		 38 2.9927738537682043 39 -0.0093975437462001498 40 -1.5814106404633612 41 -2.0771461219232368
		 42 -1.8080519790804435 43 -1.136940346310739 44 -0.8006730500250937 45 -0.63097620656625453
		 46 0.42610649859700672 47 2.2730087411405777 48 4.398230899940347 49 0.58391911498492755
		 50 -3.2504685821179522 51 -1.2475915908382105 52 2.9648919304164485 53 5.862245302390364
		 54 5.9794011691785487 55 3.342214780034555 56 0.2579246395249617 57 -0.53879003591500518
		 58 -1.6083638365956308 59 -6.4755082965451933 60 -10.76652276898734 61 -8.6891269696300313
		 62 -4.2549418656764049 63 -3.1571689788743296 64 -0.74735368062544083 65 5.8009651469161483
		 66 11.313208547207477 67 12.440358978626396 68 9.7433916440311865 69 4.9594195420984253
		 70 1.0872723484704876 71 -0.843580242420781 72 -1.4720947188574398 73 -1.468941073161947
		 74 -1.4434565730802151 75 -1.6753849560284961 76 -2.0662211351597755 77 -2.1977618052139865
		 78 -1.6607722980662185 79 -0.69635582128549589 80 0.14246834506980319 81 0.93216977978370719
		 82 2.0092116011216561 83 1.8962866851447819 84 -0.79600963307943684 85 -3.0312224647659156
		 86 -5.8115918363541583 87 -9.6960570752522894 88 -13.760723242064415 89 -16.688765061806272
		 90 -18.10897685391777 91 -18.334553449260703 92 -17.984028965587942 93 -17.827271827539303
		 94 -18.265437076927963 95 -19.026677969920545 96 -19.788895141262778 97 -20.068962618365308
		 98 -17.822154407451993 99 -12.65030750789145 100 -8.9469722762535842 101 -7.964528094762052
		 102 -8.4235791014968413 103 -9.1334481249470656 104 -9.040155410997075 105 -7.4757074560608707
		 106 -5.1260564640976671 107 -3.0279608696529872 108 -1.451007399837047 109 -0.37014922146409895
		 110 0.22910641255744535 111 0.42256482849900773 112 0.36631135599846126 113 0.23897413722777175
		 114 0.2081279784654704 115 0.31906334886996351 116 0.52279639593946847 117 0.75868475601569163
		 118 0.97817541639854955 119 1.146087227537304 120 1.2391767688100996 121 1.2416850531063524
		 122 1.1439158802164329 123 0.93592950035194344 124 0.67898956638356955 125 0.4736489817762633
		 126 0.32950637354450235 127 0.22282075901435588 128 0.16015542509013275 129 0.14365281088118681
		 130 0.15394214108884402 131 0.16958231371490962 132 0.17554998376188702 133 0.16122707736309308
		 134 0.14407477561477078 135 0.15792771010710016 136 0.21031550808035171 137 0.28515519617236196
		 138 0.36420990336749431 139 0.43412175763895805 140 0.4856637613971172 141 0.51267324309988038
		 142 0.51126899362839706 143 0.47912867383529439 144 0.41494431069105681 145 0.31823653879053992
		 146 0.18595225944917915 147 0.029298686376552661 148 -0.12838390795226104 149 -0.26922685562184673
		 150 -0.38390724149046651;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail6_ctrl_rotate_brodynamics_003_inputBY";
	rename -uid "B500105A-4F51-C505-24B0-B0AAEF37B01F";
	setAttr ".tan" 28;
	setAttr -s 151 -l on ".ktv[0:150]"  0 -2.9261103069464348e-13 1 -2.1694172088441364
		 2 -7.9611317088099494 3 -13.963640134465292 4 -16.302694949734423 5 -13.342875060484051
		 6 -6.8673253229502089 7 -0.27096429369846775 8 4.6705212062943762 9 7.4180862064216342
		 10 7.6967238413476275 11 6.201061784166737 12 4.6195210920844207 13 3.4445634009047841
		 14 1.9006660333801377 15 -0.52727950623994391 16 -3.2700308670921965 17 -5.2089248623415987
		 18 -5.8124675880123071 19 -5.3063114418929933 20 -4.4734399651815764 21 -4.0975827289126032
		 22 -4.5507554279790483 23 -5.6641123183669748 24 -7.2045961172010191 25 -8.2898841610319085
		 26 -7.0823020906986534 27 -3.5370699772369232 28 0.35683638712049548 29 4.1167109676570659
		 30 8.0736556150999466 31 11.61280635390627 32 13.856789613368807 33 15.301045928737699
		 34 17.533897326427624 35 19.877915356072826 36 20.045469018577453 37 15.887134764538949
		 38 8.1694729953038419 39 0.25909928964734363 40 -5.8599464684641065 41 -9.6141964988367512
		 42 -10.60357539718253 43 -8.0009671641065943 44 -1.6105459239257889 45 6.2428584220270711
		 46 12.378789755798893 47 15.322437931394314 48 12.278744019626375 49 3.7577703822974899
		 50 -6.7096575410208521 51 -15.484773362142743 52 -20.3160101476285 53 -21.262169617144806
		 54 -19.780603938921615 55 -16.410749203809175 56 -10.361111021885618 57 -8.2323487618550999
		 58 -13.094668369557136 59 -20.234337829129327 60 -24.063444039626873 61 -25.714519028908587
		 62 -24.834832162959913 63 -24.509657083734876 64 -26.713508140121665 65 -27.613680598428012
		 66 -25.983840647986522 67 -24.266741787976262 68 -21.567781878717856 69 -15.265422232235773
		 70 -7.2409804443822727 71 -0.87666122168827043 72 3.1126451147717473 73 5.161067450225735
		 74 5.9921644128723139 75 6.2304807989452113 76 6.1236800937766898 77 5.3818742353528046
		 78 3.4801376551007817 79 0.60628698932153913 80 -2.5679182760806643 81 -6.2142285098035988
		 82 -10.418266324890386 83 -4.2700405610413581 84 9.3458599872117016 85 17.669118603600221
		 86 21.869453092617753 87 23.454636122930776 88 23.33828803998464 89 22.481600842313213
		 90 21.8594723435574 91 21.771929772719169 92 21.993475380890644 93 22.198548816323076
		 94 22.183761093551187 95 22.228274604259077 96 22.87642908928612 97 24.317173799603836
		 98 24.626606382979737 99 22.049710141134693 100 19.346623338794981 101 18.0518429969799
		 102 17.271584406073199 103 15.953078940771332 104 13.316693024535594 105 8.9393385648096562
		 106 4.0111253878396091 107 -0.037373543316525155 108 -2.8797474643367722 109 -4.6025237662905196
		 110 -5.2824591643030256 111 -5.1028961197194498 112 -4.3611675495417943 113 -3.3061969911975586
		 114 -2.183061066683555 115 -1.1908466790071945 116 -0.38261039551154724 117 0.25164860438695164
		 118 0.72427560169187244 119 1.0479396621932064 120 1.2327372990493402 121 1.2824077251608352
		 122 1.202025957840924 123 0.99071545394143412 124 0.71877942910602943 125 0.49220944577352843
		 126 0.32204214033367201 127 0.19143309767291952 128 0.11134922770179893 129 0.081117292588138143
		 130 0.080519749223589079 131 0.089432524105753586 132 0.094163207790901912 133 0.085011906768123521
		 134 0.081160659784891329 135 0.11485687621607152 136 0.18808065141908445 137 0.28159898691988816
		 138 0.37640461354392168 139 0.45907894830109797 140 0.52044927800402874 141 0.55441189484639453
		 142 0.55709283070861815 143 0.52610760563681314 144 0.46003531769774009 145 0.35827195868348882
		 146 0.21753081200188856 147 0.049559122630219922 148 -0.1214921677394163 149 -0.27674889792385532
		 150 -0.40541743395983337;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail6_ctrl_rotate_brodynamics_003_inputBZ";
	rename -uid "A62F6A19-4392-32F0-4265-B5A565D38ABB";
	setAttr ".tan" 28;
	setAttr -s 151 -l on ".ktv[0:150]"  0 -1.2722218725854881e-14 1 -0.023917417347030887
		 2 -0.089043033840725344 3 -0.21740684353046413 4 -0.54915542805954898 5 -0.92238782130842434
		 6 -0.9970897589257024 7 -0.83453417303843802 8 -0.55167846145184252 9 -0.23132871212415665
		 10 0.039813902039615275 11 0.073333267081921935 12 -0.28816322349073237 13 -0.97525277026593626
		 14 -1.629387857292951 15 -1.9028377849167548 16 -1.8131321657217381 17 -1.5517419613278398
		 18 -1.3483515222173563 19 -1.2490601348680614 20 -1.1669783533542484 21 -1.0639830897896936
		 22 -0.90700077301654725 23 -0.59949884378637042 24 -0.017273447631830842 25 0.69518809226787326
		 26 1.0929786036164866 27 1.0413270065883826 28 0.64998807857504248 29 0.15402247319716131
		 30 -0.15920244496522865 31 -0.18474754604873875 32 -0.072606456195626209 33 -0.23907898261820915
		 34 -0.077756397075307723 35 0.7249992737449158 36 1.8629525078871096 37 2.5839457658484366
		 38 2.3817342362855047 39 1.9125974472761185 40 1.5024351605331447 41 1.1471641480114108
		 42 0.78052295388095749 43 0.3782457118058023 44 0.13213605783345025 45 0.50552136828372396
		 46 1.4608152770323033 47 2.6891374653880056 48 6.4222073986462247 49 7.0989494030203835
		 50 5.0227803305481231 51 3.4936724212945949 52 1.0094384657520599 53 -2.8490963289748956
		 54 -6.0783814372033902 55 -8.0651078676361116 56 -8.1431946193351408 57 -7.2722513223694687
		 58 -5.7877064151272162 59 -1.6308920712817903 60 5.0394968563029909 61 8.9663766702216474
		 62 8.131650869570958 63 6.6017384139178112 64 6.8926814657997744 65 4.8655679490124131
		 66 0.33858930569992413 67 -3.6566006146383629 68 -5.3682699254025783 69 -4.6977080139385148
		 70 -3.279609086127949 71 -2.1166026156349234 72 -1.3684378529108108 73 -0.94775421480323119
		 74 -0.78817092201872319 75 -0.87264466136462282 76 -1.144451412691035 77 -1.4662584759326267
		 78 -1.6235246926588729 79 -1.5233338812889297 80 -1.2336526952819897 81 -0.8417528935663815
		 82 -0.51483715465474966 83 -0.6505350029386604 84 0.59069870564347537 85 3.0793299170725046
		 86 4.6272458674425412 87 4.3858471110045771 88 2.5702713663502115 89 0.32942507918537778
		 90 -1.4731170303397001 91 -2.675372364348771 92 -3.3263627750486604 93 -3.7713722418933409
		 94 -4.5844831760855147 95 -5.8604982043718863 96 -7.421945801318909 97 -9.0417679100527586
		 98 -9.5459859756424628 99 -7.4137743546482451 100 -4.1464869034741749 101 -1.4861663972856527
		 102 0.20644917442495844 103 1.1345839829243323 104 1.7081210097456705 105 2.2541921638045177
		 106 2.6075668192773067 107 2.5275637732272185 108 2.0668350558481223 109 1.4187295604374102
		 110 0.7764746683374335 111 0.27395091453586706 112 -0.042465661019335257 113 -0.19511884810947966
		 114 -0.24014533382484438 115 -0.22997836789526849 116 -0.19496037492957827 117 -0.15077020385667442
		 118 -0.105684486824111 119 -0.064289649199075205 120 -0.029292988377273503 121 -0.0021181446876370456
		 122 0.016709560653083121 123 0.026615769060564395 124 0.027875953316031269 125 0.022777384021456789
		 126 0.01372787209280428 127 0.0024531813472992575 128 -0.010009582353491846 129 -0.022861295494794702
		 130 -0.035213998989930578 131 -0.045915567380192084 132 -0.0536387556725662 133 -0.057050175388133811
		 134 -0.055442967761937675 135 -0.049241740581224089 136 -0.039709611237616446 137 -0.028353088075022119
		 138 -0.016475769173708143 139 -0.0050538529108776478 140 0.0052281559818458997 141 0.013912970165384281
		 142 0.020716793953785905 143 0.025493091324656273 144 0.028212702080990346 145 0.028967290224244869
		 146 0.027858774364445203 147 0.025033856924801673 148 0.020724271999315837 149 0.015232418580058712
		 150 0.0089766062144493418;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail7_ctrl_rotate_brodynamics_003_inputBX";
	rename -uid "13480D62-4593-86DF-C089-5FAEDBCA9388";
	setAttr ".tan" 28;
	setAttr -s 151 -l on ".ktv[0:150]"  0 -4.5481931944928295e-13 1 0.14906250701963086
		 2 0.39287526067684664 3 0.34945042549574024 4 0.08032547782720692 5 0.14948611205766266
		 6 0.21958481443367481 7 -0.04371356548767201 8 -0.2079420973748595 9 -0.12043931647933474
		 10 0.12443426061007605 11 0.61149854786349678 12 0.89659479252693719 13 0.70524762001571195
		 14 0.25829391262494178 15 -0.41573678930179075 16 -0.32198726906361791 17 -0.38695342761559043
		 18 -1.2210242165294047 19 -1.4630761993842172 20 -0.75470199946339755 21 0.65154881513573881
		 22 2.4300428881467551 23 3.8754371438626172 24 4.0801010022299886 25 2.596401839241202
		 26 -0.2206599474346442 27 -3.0504721818789231 28 -4.537607706728922 29 -5.0289617874547599
		 30 -4.9087484511801511 31 -4.2373390817653531 32 -2.3904302332026548 33 -0.47006740112952755
		 34 -1.1241818204023237 35 -2.4571236640305356 36 -2.1765686761264322 37 0.96284848758572872
		 38 3.4934924216973462 39 3.1542008921494631 40 2.1456980364642706 41 1.2536111832877272
		 42 0.35366223574324035 43 -0.49201693562793908 44 -0.74300199067937833 45 -0.063238452161320638
		 46 0.7384051670618218 47 0.78738179792750729 48 -4.2544509798216099 49 2.0796360839524062
		 50 6.7557280051557251 51 1.885090143468388 52 -0.79257724773687865 53 -0.4061803403107353
		 54 2.2789304516966444 55 4.3968206708223621 56 3.6019372576857625 57 1.8316349655473874
		 58 4.8128998622677592 59 11.615181199782022 60 13.03637500557903 61 5.3053802286180503
		 62 -3.5366296884785271 63 -2.6228779737014078 64 -2.8404368983006054 65 -8.9716887463141006
		 66 -10.607198857921317 67 -6.5588636988288469 68 0.069741066768165147 69 5.380875732261063
		 70 5.2610515686098704 71 3.1559086550624218 72 1.4181245866972283 73 0.25054655697322037
		 74 -0.12765121064107623 75 0.073273634687396144 76 0.36434645280081762 77 0.40175329681466754
		 78 -0.23450312587637026 79 -0.90011826321401167 80 -0.92750319326836195 81 -0.82625810220588514
		 82 -1.301560556464334 83 -2.110756369781102 84 2.3751220122583554 85 5.652892358688737
		 86 9.1710231616846372 87 11.756737302238076 88 12.726001336664304 89 12.44276156926469
		 90 11.944168141285108 91 11.641277568475223 92 11.693602326540576 93 12.228344317409189
		 94 12.970402737220159 95 13.493494074328133 96 13.728925591614935 97 12.874602463532275
		 98 6.5125849887451315 99 -2.000035784453595 100 -3.0972736059511936 101 -0.056213890095236904
		 102 2.856165766322083 103 4.0646384271235947 104 2.89369496133112 105 -0.34291278529677782
		 106 -2.9637457942014156 107 -3.5643166252038991 108 -3.0885998512340698 109 -2.2720023404886915
		 110 -1.4131505185946913 111 -0.66360117045595235 112 -0.14395039721241304 113 0.10771199831430199
		 114 0.086518895788535513 115 -0.084849412903975824 116 -0.24696070630075073 117 -0.34198531221460687
		 118 -0.36399931575681133 119 -0.32565606100223682 120 -0.24426866580405612 121 -0.13496653287153207
		 122 -0.0078921532956773757 123 0.18040064950358911 124 0.35043740439197629 125 0.35756668616791198
		 126 0.27865526588652684 127 0.20888427142201768 128 0.14823220815765903 129 0.081159888079902986
		 130 0.028703532061473119 131 0.0008635980900421205 132 -0.0040972242222913685 133 0.015054285272862594
		 134 0.025969210571069528 135 -0.0022300334635521521 136 -0.054399854172395373 137 -0.097734463933411675
		 138 -0.11921956505539129 139 -0.11935060183997698 140 -0.10294646146637444 141 -0.075165126063729951
		 142 -0.040123015455951504 143 -0.00068499908899387319 144 0.041283708826184914 145 0.083060676036153122
		 146 0.13927239748453832 147 0.19619684769314691 148 0.2260219613474323 149 0.22454625328614625
		 150 0.20144997492084066;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail7_ctrl_rotate_brodynamics_003_inputBY";
	rename -uid "35C2C276-4926-CA98-7A01-6D9723E0B886";
	setAttr ".tan" 28;
	setAttr -s 151 -l on ".ktv[0:150]"  0 6.5837481906294802e-13 1 1.2467771284566125
		 2 4.6331527528809486 3 7.438164530289054 4 6.7018018284723722 5 0.99403138733584606
		 6 -5.2249831883960853 7 -7.4914900812377745 8 -6.98056305340529 9 -5.1504571339795024
		 10 -2.4692209778645187 11 0.54139021587286063 12 1.8045807680427524 13 1.2450518569876787
		 14 0.96128053597794871 15 2.0151354373594978 16 3.2433348101739159 17 3.296489110631843
		 18 2.2296155528427559 19 0.65722840671241445 20 -0.36701788472530672 21 -0.49921939543410654
		 22 0.12255362662925033 23 0.96461183185029442 24 1.5377579541413517 25 1.7656828895195882
		 26 0.25391398464602788 27 -2.7700919130642561 28 -4.3427093830287999 29 -4.4461430224936818
		 30 -4.7249242271935792 31 -4.9036497375430423 32 -4.1542179313462277 33 -3.3053775748220229
		 34 -3.9492045019430573 35 -5.8217445968757131 36 -5.5621682509741621 37 0.22199261446838797
		 38 7.0196335890098229 39 9.3185924881410518 40 8.6797504638277303 41 6.9084995901473185
		 42 4.1369262419539741 43 -0.081369525897322909 44 -4.9844564999099159 45 -7.9645287362624702
		 46 -8.6488286517124049 47 -7.4958642528036421 48 -2.9617453862223595 49 2.8556093126921289
		 50 8.629380297607419 51 12.026135584832573 52 13.454884576190583 53 10.066092279858891
		 54 4.621820089776036 55 -0.29565291636969382 56 -5.9634091290810787 57 -4.0654080509065
		 58 3.3805589207091229 59 7.4213368980700762 60 8.7693912424499185 61 11.342715708459865
		 62 7.4046700557676202 63 5.8180002945645937 64 10.091388550568933 65 9.3837854617174692
		 66 5.6984063747601521 67 4.81009620277261 68 2.6354393568611432 69 -4.0572828613308021
		 70 -8.9837005532264786 71 -9.1096319734725721 72 -7.1383613884481125 73 -4.5805300972188716
		 74 -2.3666843639902124 75 -1.0827472102153763 76 -0.40696159210412403 77 0.11784855751384134
		 78 1.3704500598897373 79 2.8721879712505225 80 3.7582813518484617 81 4.3106389800289806
		 82 5.3372575544621155 83 1.2729585579892235 84 -9.2608445596316393 85 -13.478274251497353
		 86 -13.562449335817126 87 -11.826600284151212 88 -10.191564999186294 89 -9.2942154282834988
		 90 -9.0617453907244645 91 -9.121364055362351 92 -9.1733879180460942 93 -8.9251367678427602
		 94 -8.3389009871843633 95 -8.043326887912297 96 -8.3342210871785927 97 -8.9051969274345879
		 98 -7.0745853222762705 99 -2.3987159076412143 100 -0.22217978597386256 101 -0.71462508436461947
		 102 -1.1924172941754549 103 -0.4690517591002602 104 1.4560995851668035 105 4.1586742962325909
		 106 5.7921311858652906 107 5.5535308075085563 108 4.4925316215919295 109 3.2480908880946457
		 110 1.9786062119439829 111 0.75685122262603588 112 -0.23697701804687413 113 -0.96928945360233154
		 114 -1.4074585643263255 115 -1.4564884253622397 116 -1.2941278450275364 117 -1.0680669276560963
		 118 -0.83579140560538623 119 -0.62197221554992133 120 -0.42670003390423888 121 -0.23901917090101762
		 122 -0.060131040422499955 123 0.16576706128891155 124 0.35998947460832675 125 0.3819147607425572
		 126 0.3159158413742798 127 0.24701177626341583 128 0.17762218354213596 129 0.10558008767400226
		 130 0.050362622359247426 131 0.018616263042485433 132 0.0076360957535326233 133 0.018179308541743947
		 134 0.015053880549394808 135 -0.027007248339461692 136 -0.084314770327609326 137 -0.12661746456726891
		 138 -0.14468370713008424 139 -0.14084250650338437 140 -0.1205206718806609 141 -0.088958795757025172
		 142 -0.050164648581579201 143 -0.0068644629976181652 144 0.039175759780161995 145 0.085193675621264633
		 146 0.14654742609621998 147 0.20851740299612942 148 0.24274776140876148 149 0.24455504030885933
		 150 0.2225821527736295;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail7_ctrl_rotate_brodynamics_003_inputBZ";
	rename -uid "95263866-4ED2-FEE2-31DB-F19408E69C0A";
	setAttr ".tan" 28;
	setAttr -s 151 -l on ".ktv[0:150]"  0 -3.1805546814579151e-15 1 0.095076630702841974
		 2 0.30203491329420729 3 0.53382129703360826 4 0.80201734927911572 5 0.64598043812932238
		 6 0.052128927102236745 7 -0.47305692523132326 8 -0.77473068718627769 9 -0.84033926327898056
		 10 -0.69033697056363308 11 -0.043160591591679336 12 1.0642475617098066 13 1.9911463654788824
		 14 1.9069456410286423 15 0.84331607495559435 16 -0.30412553670835557 17 -0.9624501954912732
		 18 -0.95296217895353896 19 -0.71141064940692 20 -0.58737152127617742 21 -0.59056215999574702
		 22 -0.66571070187296566 23 -0.83918946947511719 24 -1.1102793367091817 25 -1.1926688042001199
		 26 -0.72408078369019468 27 0.10793767382610234 28 0.71254866682682361 29 0.74910315851923759
		 30 0.32190978498897388 31 -0.23653055620891386 32 -0.35364251509097372 33 0.20120199957626664
		 34 -0.34910037288038021 35 -2.3900094483612309 36 -3.8875268546986441 37 -2.6962347028752225
		 38 -0.59964292622017235 39 0.4328851247896725 40 0.76444620036770505 41 0.81088530312467433
		 42 0.78079881334096402 43 0.64954950453236293 44 -0.1352127734307956 45 -1.5308904443447349
		 46 -2.4751670055703769 47 -2.7403927995908948 48 -4.4320147973415045 49 0.31777754961525284
		 50 2.5045518829260103 51 3.2495281774546481 52 5.7337151829668329 53 7.6629928715809603
		 54 6.5082576606770033 55 3.3615545988343638 56 0.098817235948738549 57 -1.828234841906297
		 58 -3.3202470848480496 59 -7.3771631192350693 60 -12.323410687506033 61 -11.822043699228697
		 62 -5.700128353123743 63 -3.3295639822410208 64 -0.91587105021242787 65 5.0034136121578845
		 66 9.2954863398639596 67 9.105857446446544 68 5.472129426368241 69 0.93548608474937855
		 70 -1.1594602452994636 71 -1.4403102567245578 72 -1.0728161841949559 73 -0.55679488605631378
		 74 0.017776785525277738 75 0.57503956347708096 76 0.91622528952604454 77 0.81578060062660662
		 78 0.29688646032183108 79 -0.31090086700831671 80 -0.76770042782098857 81 -1.0370076605292433
		 82 -0.86287390218023297 83 -0.30525328988149614 84 -1.6191470109369781 85 -0.84306321442312837
		 86 2.7205162699558554 87 6.634807193700567 88 8.884032997610765 89 9.0467391352686484
		 90 8.1496149321026525 91 7.1736495332845358 92 6.5153112646571536 93 6.3934263199774017
		 94 6.778725622083428 95 7.3198503782541646 96 8.0819252866291418 97 9.2210438539196531
		 98 7.5655634848426523 99 1.8070897147885407 100 -1.971692297677883 101 -2.7991146598083971
		 102 -2.086614792951853 103 -0.95994575123302239 104 -0.15188577587854674 105 0.21937188382076114
		 106 0.7628667332376432 107 1.5285797651899904 108 2.0900690967852356 109 2.2534031083565833
		 110 2.0384060494121066 111 1.5814343092088237 112 1.0627089990623182 113 0.61629322576833956
		 114 0.3050825635607754 115 0.11529508987951324 116 0.0068135026482995771 117 -0.05194278735036581
		 118 -0.080418483910999122 119 -0.08971148931073486 120 -0.086228203565518372 121 -0.074119211006031596
		 122 -0.056368812922557819 123 -0.033828892819774602 124 -0.010230040586138233 125 0.0093550972406032679
		 126 0.022769310713927734 127 0.030384364275982043 128 0.034301953725098457 129 0.036265344980008205
		 130 0.035292330482256662 131 0.030680453519399593 132 0.022022475235707779 133 0.0093540281369411758
		 134 -0.0051878734935186521 135 -0.017903130168546902 136 -0.026814966479671146 137 -0.031697739235219395
		 138 -0.033213043283391745 139 -0.032196081594141411 140 -0.029361669112280157 141 -0.025248110488418334
		 142 -0.020248252868365804 143 -0.014659894435957726 144 -0.0087299141762544642 145 -0.0026990796568772714
		 146 0.0032768093560065939 147 0.0088806776114397426 148 0.013677098208773207 149 0.017263215336885379
		 150 0.019421451517452965;
	setAttr -l on ".ktv";
createNode animLayer -n "tail_betterPoses";
	rename -uid "ED4F4B20-4099-235A-E501-5CBBBB620273";
	setAttr -s 21 ".dsm";
	setAttr -s 7 ".bnds";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
createNode animBlendNodeAdditiveRotation -n "FK_tail1_ctrl_rotate_tail_betterPoses";
	rename -uid "E5D44985-4277-7E1A-5192-82BFBEE2F1C1";
	setAttr ".o" -type "double3" 10.809686625573274 -14.602297017596877 -8.5048116354826586 ;
createNode animBlendNodeAdditiveRotation -n "FK_tail4_ctrl_rotate_tail_betterPoses";
	rename -uid "034CFD70-4FC3-F809-EC49-0287E04B25E9";
	setAttr ".o" -type "double3" 0.38744328431741876 -2.1250307791352849 1.4793456989827147 ;
createNode animBlendNodeAdditiveRotation -n "FK_tail2_ctrl_rotate_tail_betterPoses";
	rename -uid "714C044C-450D-58C1-48C1-2AA3C27968A9";
	setAttr ".o" -type "double3" -0.13905564771998011 -2.09365028543148 -1.6153640630555544 ;
createNode animBlendNodeAdditiveRotation -n "FK_tail3_ctrl_rotate_tail_betterPoses";
	rename -uid "6789D245-4A10-0A3B-0F1B-7B87015FA33F";
	setAttr ".o" -type "double3" -0.76305756901189681 -2.515986560464134 -2.8931761043362965 ;
createNode animBlendNodeAdditiveRotation -n "FK_tail5_ctrl_rotate_tail_betterPoses";
	rename -uid "19DAE049-44D8-D9A5-87AA-37BE6847BD8B";
	setAttr ".o" -type "double3" -2.130632587483638 0.20066158767639616 -4.6563237710067087 ;
createNode animBlendNodeAdditiveRotation -n "FK_tail6_ctrl_rotate_tail_betterPoses";
	rename -uid "817B7CF5-489D-5227-DCB9-529369F66D8C";
	setAttr ".o" -type "double3" -0.61355960388747321 0.49276526723053721 -0.42243388834242945 ;
createNode animBlendNodeAdditiveRotation -n "FK_tail7_ctrl_rotate_tail_betterPoses";
	rename -uid "75B49057-4B1D-8BB3-0853-7DA9D5108B23";
	setAttr ".o" -type "double3" -2.7651960102901767 1.8695385209021635 -2.4708906078740398 ;
createNode animCurveTA -n "FK_tail1_ctrl_rotate_tail_betterPoses_inputBX";
	rename -uid "D001D9C2-4C7F-A8C1-D761-61B6E91A2B1D";
	setAttr ".tan" 28;
	setAttr -s 23 ".ktv[0:22]"  0 1.0967312884051845 4 0 9 0.61672482385989569
		 17 0 25 0 30 0 34 0 40 0 45 0 47 0 50 0 54 0 56 1.4585160039023548 57 -11.854631234377134
		 59 -88.330785965782553 63 0 67 -3.7862355482728445 70 -0.064856646418192332 81 0
		 84 0 88 11.47012692324509 98 0 107 -5.8265029685642897;
createNode animCurveTA -n "FK_tail1_ctrl_rotate_tail_betterPoses_inputBY";
	rename -uid "6D285F60-4AF1-E196-D41E-B383FEE99DF4";
	setAttr ".tan" 28;
	setAttr -s 26 ".ktv[0:25]"  0 -11.409433891335469 4 0 9 -9.3935022925740785
		 17 0 25 0 30 0 34 0 40 0 45 0 47 0 50 0 54 0 56 37.803337551908363 57 49.098931896599389
		 59 32.460450419833144 63 0 67 22.818245294619985 70 10.606872887651772 81 0 84 0
		 88 -12.421081136893392 98 0 107 3.5452362410455311 112 22.189119012083903 117 36.803831481882284
		 140 19.239013479179885;
createNode animCurveTA -n "FK_tail1_ctrl_rotate_tail_betterPoses_inputBZ";
	rename -uid "1FBA6AD7-4887-A64C-4ACC-71882EE04853";
	setAttr ".tan" 28;
	setAttr -s 26 ".ktv[0:25]"  0 -2.0281830099361433 4 0 9 -1.4217522116415011
		 17 0 25 0 30 0 34 0 40 0 45 0 47 0 50 0 54 0 56 20.86082535122998 57 32.797490892808128
		 59 98.358218745339826 63 0 67 -1.8373561025604876 70 2.5250764642809851 81 0 84 0
		 88 10.16505962668181 98 0 107 38.331340822172791 112 31.355521661271261 117 24.379702500369735
		 140 32.41043375147369;
createNode animCurveTA -n "FK_tail4_ctrl_rotate_tail_betterPoses_inputBX";
	rename -uid "2891283F-4ABC-E25E-B6E3-299F68C0E2F0";
	setAttr ".tan" 28;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 9 0.00044615108896027371 17 0.0032398576404081068
		 25 0.00038457869991238782 30 0.0026756996624899628 34 0.39146719325189949 40 0.00065853813670606678
		 45 0.00012796968288141927 47 -0.00037921516220709657 50 -0.075478161588706044 54 0
		 56 0 59 0 63 0 67 0 70 0 81 0 84 0 98 0 107 19.947590385128461 112 8.0407206181042241
		 120 11.936925495342038 131 13.77616934780005 150 12.811406750717428;
createNode animCurveTA -n "FK_tail4_ctrl_rotate_tail_betterPoses_inputBY";
	rename -uid "F71EEADD-48C1-B2E8-4929-32A4B0B02376";
	setAttr ".tan" 28;
	setAttr -s 25 ".ktv[0:24]"  0 12.786328462021334 4 0 9 6.8082436180186976
		 17 -6.1918248572812846 25 -5.6803568920142347 30 3.0844648084458637 34 -0.2648162727788802
		 40 -6.9874788750461052 45 5.9551474010051306 47 2.9190147535520143 50 -24.026049203434503
		 54 0 56 0 59 0 63 0 67 0 70 0 81 0 84 0 98 0 107 -1.1537245698431478 112 -9.6125954285620203
		 120 -0.61785227845325308 131 1.1955663917836001 150 -9.0696305729326632;
createNode animCurveTA -n "FK_tail4_ctrl_rotate_tail_betterPoses_inputBZ";
	rename -uid "9360284C-4E22-F433-CB6E-4BA7FE64056D";
	setAttr ".tan" 28;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 9 0.013297564297832153 17 -0.095933607736814031
		 25 -0.016835933592255679 30 -0.1492446339533153 34 -0.37392800562024081 40 -0.033145144778203094
		 45 0.077593137542359317 47 0.010230601596544407 50 0.76326682259057066 54 0 56 0
		 59 0 63 0 67 0 70 0 81 0 84 0 98 0 107 1.0130294245370794 112 -4.2120017642158212
		 120 1.0565876777817391 131 2.7115625706814868 150 -2.1910049087179133;
createNode animCurveTA -n "FK_tail2_ctrl_rotate_tail_betterPoses_inputBX";
	rename -uid "31255AB3-4313-AC61-0E7E-0FBAA8822CFF";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  0 0 4 0 9 -0.00024105309838300159 17 -0.0013810944384072921
		 25 -0.0016133737229129144 30 0.0028888685979486062 34 0.34943989983138851 40 -0.0017999245494261904
		 45 -0.001615990465132736 47 0.00035094576955514771 50 0 54 0 56 0 59 0 63 0 67 0
		 70 0 81 0 84 0 98 0 107 -23.841354595107479;
createNode animCurveTA -n "FK_tail2_ctrl_rotate_tail_betterPoses_inputBY";
	rename -uid "00D6A8F7-4245-6F3A-28AA-29A26D65D2B7";
	setAttr ".tan" 28;
	setAttr -s 22 ".ktv[0:21]"  0 -11.53587241013039 4 0 9 6.8082557649180737
		 17 -6.1925291243145626 25 -5.6803222608433579 30 3.0874895421597461 34 -0.24943068092125595
		 40 -6.9875226678760303 45 5.9556164939452962 47 2.919025195358766 50 0 54 0 56 0
		 59 0 63 0 67 0 70 0 81 0 84 0 98 0 107 -11.987923573408358 112 -11.987923573408358;
createNode animCurveTA -n "FK_tail2_ctrl_rotate_tail_betterPoses_inputBZ";
	rename -uid "AACF4071-4F5A-64D1-70CE-AD88D7CDC7AA";
	setAttr ".tan" 28;
	setAttr -s 22 ".ktv[0:21]"  0 0 4 0 9 -0.0033303355502146081 17 0.021547098733270275
		 25 0.026070288023063579 30 0.060017666884457893 34 -0.38340941802186518 40 0.022105252003459083
		 45 -0.020760528300324842 47 0.0066084562685938524 50 0 54 0 56 0 59 0 63 0 67 0 70 0
		 81 0 84 0 98 0 107 0.07762202494603003 112 0.07762202494603003;
createNode animCurveTA -n "FK_tail3_ctrl_rotate_tail_betterPoses_inputBX";
	rename -uid "60A75CB0-4811-2E63-AF6F-6396F6C270F4";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  0 0 4 0 9 -0.0040508349119690989 17 -0.021232876035170108
		 25 0.0013147055797548834 30 0.053639609122674153 34 0.287396252283527 40 -0.024205166467101948
		 45 -0.041845654849512963 47 0.0030338513036156207 50 0 54 0 56 0 59 0 63 0 67 0 70 0
		 81 0 84 0 98 0 107 -19.819578267757819;
createNode animCurveTA -n "FK_tail3_ctrl_rotate_tail_betterPoses_inputBY";
	rename -uid "5FD4E358-4779-2818-5DB5-40A91C8020F7";
	setAttr ".tan" 28;
	setAttr -s 25 ".ktv[0:24]"  0 12.786328462021519 4 0 9 6.8081842645029109
		 17 -6.1896006024564851 25 -5.6803700190323818 30 3.0673277514161965 34 -0.23291479718851124
		 40 -6.9863871842129841 45 5.9525805729695724 47 2.9189821014892696 50 0 54 0 56 0
		 59 0 63 0 67 0 70 0 81 0 84 0 98 0 107 -11.987945560470507 112 -7.4681986680730796
		 120 0.18753582336547445 131 1.6343414361963873 150 -6.9306237372262256;
createNode animCurveTA -n "FK_tail3_ctrl_rotate_tail_betterPoses_inputBZ";
	rename -uid "E9B8EED2-4BB9-8B80-CEDD-7D8CABF8CE9E";
	setAttr ".tan" 28;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 9 -0.031657077576918442 17 0.1928985429620004
		 25 -0.011652230302671712 30 0.361376183375342 34 -0.40043272920961692 40 0.13022337515756416
		 45 -0.19586817779709298 47 0.01744676296948525 50 0 54 0 56 0 59 0 63 0 67 0 70 0
		 81 0 84 0 98 0 107 0.07492819037817823 112 -3.9083388272087833 120 3.3116287837104035
		 131 5.3462296566287044 150 -2.214075758832279;
createNode animCurveTA -n "FK_tail5_ctrl_rotate_tail_betterPoses_inputBX";
	rename -uid "1F4DEB7A-4888-F54A-4079-C192D23DE0E6";
	setAttr ".tan" 28;
	setAttr -s 26 ".ktv[0:25]"  0 0 4 0 9 0 17 0 25 0 30 0 34 0 40 0 45 0
		 47 0 50 0 54 0 56 0 59 0 63 0 67 0 70 0 81 0 84 0 98 0 104 18.14745870271943 112 8.898617929539391
		 116 13.662052893159414 127 16.278901502839581 140 19.861972372996675 150 19.282336565645743;
createNode animCurveTA -n "FK_tail5_ctrl_rotate_tail_betterPoses_inputBY";
	rename -uid "9E5FD86B-49D9-05A5-E77E-F69DBAB266C4";
	setAttr ".tan" 28;
	setAttr -s 26 ".ktv[0:25]"  0 12.786328462022144 4 0 9 0 17 0 25 0 30 0
		 34 0 40 0 45 0 47 0 50 0 54 0 56 0 59 0 63 0 67 0 70 0 81 0 84 0 98 0 104 11.285164050258624
		 112 -13.536676780211506 116 -20.33308946642433 127 10.753922596796887 140 18.555913767044146
		 150 14.931562861197317;
createNode animCurveTA -n "FK_tail5_ctrl_rotate_tail_betterPoses_inputBZ";
	rename -uid "DCC78FCA-46A2-81F2-8A54-EE96DF1B58BB";
	setAttr ".tan" 28;
	setAttr -s 26 ".ktv[0:25]"  0 0 4 0 9 0 17 0 25 0 30 0 34 0 40 0 45 0
		 47 0 50 0 54 0 56 0 59 0 63 0 67 0 70 0 81 0 84 0 98 0 104 -7.8471524410578848 112 -1.3474407870900633
		 116 -12.449932929336802 127 5.521484035481544 140 -3.582459905713498 150 -8.933676013739575;
createNode animCurveTA -n "FK_tail6_ctrl_rotate_tail_betterPoses_inputBX";
	rename -uid "6F0BDA93-431E-B68A-2697-C3BAC3ADB835";
	setAttr ".tan" 28;
	setAttr -s 26 ".ktv[0:25]"  0 0 4 0 9 0 17 0 25 0 30 0 34 0 40 0 45 0
		 47 0 50 0 54 0 56 0 59 0 63 0 67 0 70 0 81 0 84 0 98 0 104 18.366288176551333 112 8.7573827665925901
		 116 14.007872767774405 127 15.435225944534597 140 18.768744917845037 150 20.312336223062829;
createNode animCurveTA -n "FK_tail6_ctrl_rotate_tail_betterPoses_inputBY";
	rename -uid "BB901D01-402B-1C2F-4BD6-5FA89D1B96CE";
	setAttr ".tan" 28;
	setAttr -s 26 ".ktv[0:25]"  0 12.786328462021505 4 0 9 0 17 0 25 0 30 0
		 34 0 40 0 45 0 47 0 50 0 54 0 56 0 59 0 63 0 67 0 70 0 81 0 84 0 98 0 104 9.7697221963123866
		 112 -16.041117772833513 116 -22.762632978287158 127 9.0556969877341889 140 16.888703365992008
		 150 11.951697880288885;
createNode animCurveTA -n "FK_tail6_ctrl_rotate_tail_betterPoses_inputBZ";
	rename -uid "C6B6F574-4445-76C8-50EC-93A017EA5DC7";
	setAttr ".tan" 28;
	setAttr -s 26 ".ktv[0:25]"  0 0 4 0 9 0 17 0 25 0 30 0 34 0 40 0 45 0
		 47 0 50 0 54 0 56 0 59 0 63 0 67 0 70 0 81 0 84 0 98 0 104 -7.1976450966718 112 -1.6567819455269346
		 116 -14.076406810046283 127 2.8811890126680635 140 -5.3578814415621121 150 -8.6912564474044842;
createNode animCurveTA -n "FK_tail7_ctrl_rotate_tail_betterPoses_inputBX";
	rename -uid "D3F06EAB-45B5-A8FD-33FB-C896F937B7DD";
	setAttr ".tan" 28;
	setAttr -s 26 ".ktv[0:25]"  0 0 4 0 9 0 17 0 25 0 30 0 34 0 40 0 45 0
		 47 0 50 0 54 0 56 0 59 0 63 0 67 0 70 0 81 0 84 0 98 0 104 18.654721562083576 112 8.0558315148040194
		 116 12.162778896831925 127 14.662723026993273 140 17.121802052509114 150 20.138819104089642;
createNode animCurveTA -n "FK_tail7_ctrl_rotate_tail_betterPoses_inputBY";
	rename -uid "A4324FB5-4805-57B2-CBF4-86B33C325733";
	setAttr ".tan" 28;
	setAttr -s 26 ".ktv[0:25]"  0 12.786328462022208 4 0 9 0 17 0 25 0 30 0
		 34 0 40 0 45 0 47 0 50 0 54 0 56 0 59 0 63 0 67 0 70 0 81 0 84 0 98 0 104 9.7535794165433298
		 112 -12.760884274847678 116 -19.523605210983909 127 12.639233587808619 140 20.795763642968765
		 150 15.302896256560548;
createNode animCurveTA -n "FK_tail7_ctrl_rotate_tail_betterPoses_inputBZ";
	rename -uid "0792FE59-4BC2-5060-1DB8-6399864C59C3";
	setAttr ".tan" 28;
	setAttr -s 26 ".ktv[0:25]"  0 0 4 0 9 0 17 0 25 0 30 0 34 0 40 0 45 0
		 47 0 50 0 54 0 56 0 59 0 63 0 67 0 70 0 81 0 84 0 98 0 104 -8.2024224748178156 112 -0.79318782903314511
		 116 -13.905749861351291 127 2.074958495106531 140 -4.9581460841313723 150 -5.4488309202241849;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "E29AD81F-4F78-B10E-EF54-E6A6AF20D712";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "F70AEC45-464C-E6E4-D4AD-CDB5C00CDF8E";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "AR_diable:Export_Skeleton_UE";
	setAttr ".ac[0].acn" -type "string" "diable_victory";
	setAttr ".ac[0].ace" 150;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/Simon/Documents/9-Art/2025/CUBE//scenes/victory/2025-07-22";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "98FA8978-46F3-B1A5-2A35-4FB12F1DDF3C";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
select -ne :time1;
	setAttr ".o" 14;
	setAttr ".unw" 14;
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
	setAttr -s 25 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 28 ".s";
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
	setAttr ".hwfr" 30;
select -ne :ikSystem;
connectAttr "body_visibility.o" "AR_diableRN.phl[1]";
connectAttr "AR_diableRN.phl[2]" "aiStandardSurface2SG.dsm" -na;
connectAttr "yeux.di" "AR_diableRN.phl[3]";
connectAttr "AR_diableRN.phl[4]" "aiStandardSurface2SG.dsm" -na;
connectAttr "yeux.di" "AR_diableRN.phl[5]";
connectAttr "AR_diableRN.phl[6]" "aiStandardSurface2SG.dsm" -na;
connectAttr "AR_diableRN.phl[7]" "Slides.dsm" -na;
connectAttr "AR_diableRN.phl[8]" "AnticipationDepassement.dsm" -na;
connectAttr "pelvis_ctrl_translateX_AnticipationDepassement.o" "AR_diableRN.phl[9]"
		;
connectAttr "AR_diableRN.phl[10]" "Slides.dsm" -na;
connectAttr "AR_diableRN.phl[11]" "AnticipationDepassement.dsm" -na;
connectAttr "pelvis_ctrl_translateY_AnticipationDepassement.o" "AR_diableRN.phl[12]"
		;
connectAttr "AR_diableRN.phl[13]" "Slides.dsm" -na;
connectAttr "AR_diableRN.phl[14]" "AnticipationDepassement.dsm" -na;
connectAttr "pelvis_ctrl_translateZ_AnticipationDepassement.o" "AR_diableRN.phl[15]"
		;
connectAttr "AR_diableRN.phl[16]" "Slides.dsm" -na;
connectAttr "AR_diableRN.phl[17]" "AnticipationDepassement.dsm" -na;
connectAttr "pelvis_ctrl_rotate_AnticipationDepassement.ox" "AR_diableRN.phl[18]"
		;
connectAttr "AR_diableRN.phl[19]" "Slides.dsm" -na;
connectAttr "AR_diableRN.phl[20]" "AnticipationDepassement.dsm" -na;
connectAttr "pelvis_ctrl_rotate_AnticipationDepassement.oy" "AR_diableRN.phl[21]"
		;
connectAttr "AR_diableRN.phl[22]" "Slides.dsm" -na;
connectAttr "AR_diableRN.phl[23]" "AnticipationDepassement.dsm" -na;
connectAttr "pelvis_ctrl_rotate_AnticipationDepassement.oz" "AR_diableRN.phl[24]"
		;
connectAttr "AR_diableRN.phl[25]" "pelvis_ctrl_rotate_AnticipationDepassement.ro"
		;
connectAttr "AR_diableRN.phl[26]" "pelvis_ctrl_rotate_Slides.ro";
connectAttr "AR_diableRN.phl[27]" "BODY.dsm" -na;
connectAttr "AR_diableRN.phl[28]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[29]" "AnticipationDepassement.dsm" -na;
connectAttr "AR_diableRN.phl[30]" "laugh.dsm" -na;
connectAttr "spine1_ctrl_rotate_laugh.ox" "AR_diableRN.phl[31]";
connectAttr "AR_diableRN.phl[32]" "AnticipationDepassement.dsm" -na;
connectAttr "AR_diableRN.phl[33]" "laugh.dsm" -na;
connectAttr "spine1_ctrl_rotate_laugh.oy" "AR_diableRN.phl[34]";
connectAttr "AR_diableRN.phl[35]" "AnticipationDepassement.dsm" -na;
connectAttr "AR_diableRN.phl[36]" "laugh.dsm" -na;
connectAttr "spine1_ctrl_rotate_laugh.oz" "AR_diableRN.phl[37]";
connectAttr "AR_diableRN.phl[38]" "spine1_ctrl_rotate_laugh.ro";
connectAttr "AR_diableRN.phl[39]" "spine1_ctrl_rotate_AnticipationDepassement.ro"
		;
connectAttr "AR_diableRN.phl[40]" "BODY.dsm" -na;
connectAttr "AR_diableRN.phl[41]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[42]" "AnticipationDepassement.dsm" -na;
connectAttr "AR_diableRN.phl[43]" "laugh.dsm" -na;
connectAttr "spine2_ctrl_rotate_laugh.ox" "AR_diableRN.phl[44]";
connectAttr "AR_diableRN.phl[45]" "AnticipationDepassement.dsm" -na;
connectAttr "AR_diableRN.phl[46]" "laugh.dsm" -na;
connectAttr "spine2_ctrl_rotate_laugh.oy" "AR_diableRN.phl[47]";
connectAttr "AR_diableRN.phl[48]" "AnticipationDepassement.dsm" -na;
connectAttr "AR_diableRN.phl[49]" "laugh.dsm" -na;
connectAttr "spine2_ctrl_rotate_laugh.oz" "AR_diableRN.phl[50]";
connectAttr "AR_diableRN.phl[51]" "spine2_ctrl_rotate_laugh.ro";
connectAttr "AR_diableRN.phl[52]" "spine2_ctrl_rotate_AnticipationDepassement.ro"
		;
connectAttr "AR_diableRN.phl[53]" "BODY.dsm" -na;
connectAttr "AR_diableRN.phl[54]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[55]" "AnticipationDepassement.dsm" -na;
connectAttr "AR_diableRN.phl[56]" "laugh.dsm" -na;
connectAttr "spine3_ctrl_rotate_laugh.ox" "AR_diableRN.phl[57]";
connectAttr "AR_diableRN.phl[58]" "AnticipationDepassement.dsm" -na;
connectAttr "AR_diableRN.phl[59]" "laugh.dsm" -na;
connectAttr "spine3_ctrl_rotate_laugh.oy" "AR_diableRN.phl[60]";
connectAttr "AR_diableRN.phl[61]" "AnticipationDepassement.dsm" -na;
connectAttr "AR_diableRN.phl[62]" "laugh.dsm" -na;
connectAttr "spine3_ctrl_rotate_laugh.oz" "AR_diableRN.phl[63]";
connectAttr "AR_diableRN.phl[64]" "spine3_ctrl_rotate_laugh.ro";
connectAttr "AR_diableRN.phl[65]" "spine3_ctrl_rotate_AnticipationDepassement.ro"
		;
connectAttr "AR_diableRN.phl[66]" "BODY.dsm" -na;
connectAttr "AR_diableRN.phl[67]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[68]" "AnticipationDepassement.dsm" -na;
connectAttr "neck_ctrl_rotate_AnticipationDepassement.ox" "AR_diableRN.phl[69]";
connectAttr "AR_diableRN.phl[70]" "AnticipationDepassement.dsm" -na;
connectAttr "neck_ctrl_rotate_AnticipationDepassement.oy" "AR_diableRN.phl[71]";
connectAttr "AR_diableRN.phl[72]" "AnticipationDepassement.dsm" -na;
connectAttr "neck_ctrl_rotate_AnticipationDepassement.oz" "AR_diableRN.phl[73]";
connectAttr "AR_diableRN.phl[74]" "neck_ctrl_rotate_AnticipationDepassement.ro";
connectAttr "AR_diableRN.phl[75]" "BODY.dsm" -na;
connectAttr "AR_diableRN.phl[76]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[77]" "AnticipationDepassement.dsm" -na;
connectAttr "head_ctrl_rotate_AnticipationDepassement.ox" "AR_diableRN.phl[78]";
connectAttr "AR_diableRN.phl[79]" "AnticipationDepassement.dsm" -na;
connectAttr "head_ctrl_rotate_AnticipationDepassement.oy" "AR_diableRN.phl[80]";
connectAttr "AR_diableRN.phl[81]" "AnticipationDepassement.dsm" -na;
connectAttr "head_ctrl_rotate_AnticipationDepassement.oz" "AR_diableRN.phl[82]";
connectAttr "AR_diableRN.phl[83]" "head_ctrl_rotate_AnticipationDepassement.ro";
connectAttr "AR_diableRN.phl[84]" "BODY.dsm" -na;
connectAttr "AR_diableRN.phl[85]" "ALL.dsm" -na;
connectAttr "L_UP_Eyelid_ctrl_____________translateZ.o" "AR_diableRN.phl[86]";
connectAttr "L_UP_Eyelid_ctrl_____________rotateY.o" "AR_diableRN.phl[87]";
connectAttr "L_DOWN_Eyelid_ctrl_translateZ.o" "AR_diableRN.phl[88]";
connectAttr "L_DOWN_Eyelid_ctrl_rotateY.o" "AR_diableRN.phl[89]";
connectAttr "R_UP_Eyelid_ctrl_translateZ.o" "AR_diableRN.phl[90]";
connectAttr "R_UP_Eyelid_ctrl_rotateY.o" "AR_diableRN.phl[91]";
connectAttr "R_DOWN_Eyelid_ctrl_translateZ.o" "AR_diableRN.phl[92]";
connectAttr "R_DOWN_Eyelid_ctrl_rotateY.o" "AR_diableRN.phl[93]";
connectAttr "pairBlend2.otx" "AR_diableRN.phl[94]";
connectAttr "pairBlend2.oty" "AR_diableRN.phl[95]";
connectAttr "pairBlend2.otz" "AR_diableRN.phl[96]";
connectAttr "AR_diableRN.phl[97]" "pairBlend2.w";
connectAttr "L_Eye_ctrl_blendPoint1.o" "AR_diableRN.phl[98]";
connectAttr "L_Eye_ctrl_rotateX.o" "AR_diableRN.phl[99]";
connectAttr "L_Eye_ctrl_rotateY.o" "AR_diableRN.phl[100]";
connectAttr "L_Eye_ctrl_rotateZ.o" "AR_diableRN.phl[101]";
connectAttr "AR_diableRN.phl[102]" "pairBlend2.itx2";
connectAttr "AR_diableRN.phl[103]" "pairBlend2.ity2";
connectAttr "AR_diableRN.phl[104]" "pairBlend2.itz2";
connectAttr "pairBlend3.otx" "AR_diableRN.phl[105]";
connectAttr "pairBlend3.otz" "AR_diableRN.phl[106]";
connectAttr "pairBlend3.oty" "AR_diableRN.phl[107]";
connectAttr "AR_diableRN.phl[108]" "pairBlend3.w";
connectAttr "R_Eye_ctrl_blendPoint2.o" "AR_diableRN.phl[109]";
connectAttr "R_Eye_ctrl_rotateX.o" "AR_diableRN.phl[110]";
connectAttr "R_Eye_ctrl_rotateY.o" "AR_diableRN.phl[111]";
connectAttr "R_Eye_ctrl_rotateZ.o" "AR_diableRN.phl[112]";
connectAttr "AR_diableRN.phl[113]" "pairBlend3.itx2";
connectAttr "AR_diableRN.phl[114]" "pairBlend3.itz2";
connectAttr "AR_diableRN.phl[115]" "pairBlend3.ity2";
connectAttr "AR_diableRN.phl[116]" "AnticipationDepassement.dsm" -na;
connectAttr "L_ear1_ctrl_rotate_AnticipationDepassement.ox" "AR_diableRN.phl[117]"
		;
connectAttr "AR_diableRN.phl[118]" "AnticipationDepassement.dsm" -na;
connectAttr "L_ear1_ctrl_rotate_AnticipationDepassement.oy" "AR_diableRN.phl[119]"
		;
connectAttr "AR_diableRN.phl[120]" "AnticipationDepassement.dsm" -na;
connectAttr "L_ear1_ctrl_rotate_AnticipationDepassement.oz" "AR_diableRN.phl[121]"
		;
connectAttr "AR_diableRN.phl[122]" "L_ear1_ctrl_rotate_AnticipationDepassement.ro"
		;
connectAttr "AR_diableRN.phl[123]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[124]" "AnticipationDepassement.dsm" -na;
connectAttr "L_ear2_ctrl_rotate_AnticipationDepassement.ox" "AR_diableRN.phl[125]"
		;
connectAttr "AR_diableRN.phl[126]" "AnticipationDepassement.dsm" -na;
connectAttr "L_ear2_ctrl_rotate_AnticipationDepassement.oy" "AR_diableRN.phl[127]"
		;
connectAttr "AR_diableRN.phl[128]" "AnticipationDepassement.dsm" -na;
connectAttr "L_ear2_ctrl_rotate_AnticipationDepassement.oz" "AR_diableRN.phl[129]"
		;
connectAttr "AR_diableRN.phl[130]" "L_ear2_ctrl_rotate_AnticipationDepassement.ro"
		;
connectAttr "AR_diableRN.phl[131]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[132]" "AnticipationDepassement.dsm" -na;
connectAttr "L_ear3_ctrl_rotate_AnticipationDepassement.ox" "AR_diableRN.phl[133]"
		;
connectAttr "AR_diableRN.phl[134]" "AnticipationDepassement.dsm" -na;
connectAttr "L_ear3_ctrl_rotate_AnticipationDepassement.oy" "AR_diableRN.phl[135]"
		;
connectAttr "AR_diableRN.phl[136]" "AnticipationDepassement.dsm" -na;
connectAttr "L_ear3_ctrl_rotate_AnticipationDepassement.oz" "AR_diableRN.phl[137]"
		;
connectAttr "AR_diableRN.phl[138]" "L_ear3_ctrl_rotate_AnticipationDepassement.ro"
		;
connectAttr "AR_diableRN.phl[139]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[140]" "AnticipationDepassement.dsm" -na;
connectAttr "R_ear1_ctrl_rotate_AnticipationDepassement.ox" "AR_diableRN.phl[141]"
		;
connectAttr "AR_diableRN.phl[142]" "AnticipationDepassement.dsm" -na;
connectAttr "R_ear1_ctrl_rotate_AnticipationDepassement.oy" "AR_diableRN.phl[143]"
		;
connectAttr "AR_diableRN.phl[144]" "AnticipationDepassement.dsm" -na;
connectAttr "R_ear1_ctrl_rotate_AnticipationDepassement.oz" "AR_diableRN.phl[145]"
		;
connectAttr "AR_diableRN.phl[146]" "R_ear1_ctrl_rotate_AnticipationDepassement.ro"
		;
connectAttr "AR_diableRN.phl[147]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[148]" "AnticipationDepassement.dsm" -na;
connectAttr "R_ear2_ctrl_rotate_AnticipationDepassement.ox" "AR_diableRN.phl[149]"
		;
connectAttr "AR_diableRN.phl[150]" "AnticipationDepassement.dsm" -na;
connectAttr "R_ear2_ctrl_rotate_AnticipationDepassement.oy" "AR_diableRN.phl[151]"
		;
connectAttr "AR_diableRN.phl[152]" "AnticipationDepassement.dsm" -na;
connectAttr "R_ear2_ctrl_rotate_AnticipationDepassement.oz" "AR_diableRN.phl[153]"
		;
connectAttr "AR_diableRN.phl[154]" "R_ear2_ctrl_rotate_AnticipationDepassement.ro"
		;
connectAttr "AR_diableRN.phl[155]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[156]" "AnticipationDepassement.dsm" -na;
connectAttr "R_ear3_ctrl_rotate_AnticipationDepassement.ox" "AR_diableRN.phl[157]"
		;
connectAttr "AR_diableRN.phl[158]" "AnticipationDepassement.dsm" -na;
connectAttr "R_ear3_ctrl_rotate_AnticipationDepassement.oy" "AR_diableRN.phl[159]"
		;
connectAttr "AR_diableRN.phl[160]" "AnticipationDepassement.dsm" -na;
connectAttr "R_ear3_ctrl_rotate_AnticipationDepassement.oz" "AR_diableRN.phl[161]"
		;
connectAttr "AR_diableRN.phl[162]" "R_ear3_ctrl_rotate_AnticipationDepassement.ro"
		;
connectAttr "AR_diableRN.phl[163]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[164]" "AnticipationDepassement.dsm" -na;
connectAttr "L_FK_clavicule_CTR_rotate_AnticipationDepassement.ox" "AR_diableRN.phl[165]"
		;
connectAttr "AR_diableRN.phl[166]" "AnticipationDepassement.dsm" -na;
connectAttr "L_FK_clavicule_CTR_rotate_AnticipationDepassement.oy" "AR_diableRN.phl[167]"
		;
connectAttr "AR_diableRN.phl[168]" "AnticipationDepassement.dsm" -na;
connectAttr "L_FK_clavicule_CTR_rotate_AnticipationDepassement.oz" "AR_diableRN.phl[169]"
		;
connectAttr "AR_diableRN.phl[170]" "L_FK_clavicule_CTR_rotate_AnticipationDepassement.ro"
		;
connectAttr "AR_diableRN.phl[171]" "BODY.dsm" -na;
connectAttr "AR_diableRN.phl[172]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[173]" "AnticipationDepassement.dsm" -na;
connectAttr "L_IK_Hand_CTRL_Grabby_Hands_AnticipationDepassement.o" "AR_diableRN.phl[174]"
		;
connectAttr "AR_diableRN.phl[175]" "BODY.dsm" -na;
connectAttr "AR_diableRN.phl[176]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[177]" "AnticipationDepassement.dsm" -na;
connectAttr "L_IK_Hand_CTRL_translateX_AnticipationDepassement.o" "AR_diableRN.phl[178]"
		;
connectAttr "AR_diableRN.phl[179]" "AnticipationDepassement.dsm" -na;
connectAttr "L_IK_Hand_CTRL_translateY_AnticipationDepassement.o" "AR_diableRN.phl[180]"
		;
connectAttr "AR_diableRN.phl[181]" "AnticipationDepassement.dsm" -na;
connectAttr "L_IK_Hand_CTRL_translateZ_AnticipationDepassement.o" "AR_diableRN.phl[182]"
		;
connectAttr "AR_diableRN.phl[183]" "AnticipationDepassement.dsm" -na;
connectAttr "L_IK_Hand_CTRL_rotate_AnticipationDepassement.ox" "AR_diableRN.phl[184]"
		;
connectAttr "AR_diableRN.phl[185]" "AnticipationDepassement.dsm" -na;
connectAttr "L_IK_Hand_CTRL_rotate_AnticipationDepassement.oy" "AR_diableRN.phl[186]"
		;
connectAttr "AR_diableRN.phl[187]" "AnticipationDepassement.dsm" -na;
connectAttr "L_IK_Hand_CTRL_rotate_AnticipationDepassement.oz" "AR_diableRN.phl[188]"
		;
connectAttr "AR_diableRN.phl[189]" "L_IK_Hand_CTRL_rotate_AnticipationDepassement.ro"
		;
connectAttr "AR_diableRN.phl[190]" "AnticipationDepassement.dsm" -na;
connectAttr "L_IK_elbow_PV_ctrl_translateX_AnticipationDepassement.o" "AR_diableRN.phl[191]"
		;
connectAttr "AR_diableRN.phl[192]" "AnticipationDepassement.dsm" -na;
connectAttr "L_IK_elbow_PV_ctrl_translateY_AnticipationDepassement.o" "AR_diableRN.phl[193]"
		;
connectAttr "AR_diableRN.phl[194]" "AnticipationDepassement.dsm" -na;
connectAttr "L_IK_elbow_PV_ctrl_translateZ_AnticipationDepassement.o" "AR_diableRN.phl[195]"
		;
connectAttr "AR_diableRN.phl[196]" "BODY.dsm" -na;
connectAttr "AR_diableRN.phl[197]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[198]" "AnticipationDepassement.dsm" -na;
connectAttr "L_IK_elbow_PV_ctrl_rotate_AnticipationDepassement.ox" "AR_diableRN.phl[199]"
		;
connectAttr "AR_diableRN.phl[200]" "AnticipationDepassement.dsm" -na;
connectAttr "L_IK_elbow_PV_ctrl_rotate_AnticipationDepassement.oy" "AR_diableRN.phl[201]"
		;
connectAttr "AR_diableRN.phl[202]" "AnticipationDepassement.dsm" -na;
connectAttr "L_IK_elbow_PV_ctrl_rotate_AnticipationDepassement.oz" "AR_diableRN.phl[203]"
		;
connectAttr "AR_diableRN.phl[204]" "L_IK_elbow_PV_ctrl_rotate_AnticipationDepassement.ro"
		;
connectAttr "AR_diableRN.phl[205]" "AnticipationDepassement.dsm" -na;
connectAttr "R_FK_clavicule_CTR_rotate_AnticipationDepassement.ox" "AR_diableRN.phl[206]"
		;
connectAttr "AR_diableRN.phl[207]" "AnticipationDepassement.dsm" -na;
connectAttr "R_FK_clavicule_CTR_rotate_AnticipationDepassement.oy" "AR_diableRN.phl[208]"
		;
connectAttr "AR_diableRN.phl[209]" "AnticipationDepassement.dsm" -na;
connectAttr "R_FK_clavicule_CTR_rotate_AnticipationDepassement.oz" "AR_diableRN.phl[210]"
		;
connectAttr "AR_diableRN.phl[211]" "R_FK_clavicule_CTR_rotate_AnticipationDepassement.ro"
		;
connectAttr "AR_diableRN.phl[212]" "BODY.dsm" -na;
connectAttr "AR_diableRN.phl[213]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[214]" "AnticipationDepassement.dsm" -na;
connectAttr "R_IK_Hand_CTRL_Grabby_Hands_AnticipationDepassement.o" "AR_diableRN.phl[215]"
		;
connectAttr "AR_diableRN.phl[216]" "AnticipationDepassement.dsm" -na;
connectAttr "AR_diableRN.phl[217]" "pairBlend1.w";
connectAttr "R_IK_Hand_CTRL_blendParent1_AnticipationDepassement.o" "AR_diableRN.phl[218]"
		;
connectAttr "AR_diableRN.phl[219]" "BODY.dsm" -na;
connectAttr "AR_diableRN.phl[220]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[221]" "AnticipationDepassement.dsm" -na;
connectAttr "R_IK_Hand_CTRL_translateX_AnticipationDepassement.o" "AR_diableRN.phl[222]"
		;
connectAttr "AR_diableRN.phl[223]" "AnticipationDepassement.dsm" -na;
connectAttr "R_IK_Hand_CTRL_translateY_AnticipationDepassement.o" "AR_diableRN.phl[224]"
		;
connectAttr "AR_diableRN.phl[225]" "AnticipationDepassement.dsm" -na;
connectAttr "R_IK_Hand_CTRL_translateZ_AnticipationDepassement.o" "AR_diableRN.phl[226]"
		;
connectAttr "AR_diableRN.phl[227]" "AnticipationDepassement.dsm" -na;
connectAttr "R_IK_Hand_CTRL_rotate_AnticipationDepassement.ox" "AR_diableRN.phl[228]"
		;
connectAttr "AR_diableRN.phl[229]" "AnticipationDepassement.dsm" -na;
connectAttr "R_IK_Hand_CTRL_rotate_AnticipationDepassement.oy" "AR_diableRN.phl[230]"
		;
connectAttr "AR_diableRN.phl[231]" "AnticipationDepassement.dsm" -na;
connectAttr "R_IK_Hand_CTRL_rotate_AnticipationDepassement.oz" "AR_diableRN.phl[232]"
		;
connectAttr "AR_diableRN.phl[233]" "R_IK_Hand_CTRL_parentConstraint1.cro";
connectAttr "AR_diableRN.phl[234]" "R_IK_Hand_CTRL_rotate_AnticipationDepassement.ro"
		;
connectAttr "AR_diableRN.phl[235]" "pairBlend1.ro";
connectAttr "AR_diableRN.phl[236]" "R_IK_Hand_CTRL_parentConstraint1.cpim";
connectAttr "AR_diableRN.phl[237]" "R_IK_Hand_CTRL_parentConstraint1.crp";
connectAttr "AR_diableRN.phl[238]" "R_IK_Hand_CTRL_parentConstraint1.crt";
connectAttr "AR_diableRN.phl[239]" "AnticipationDepassement.dsm" -na;
connectAttr "R_IK_elbow_PV_ctrl_translateX_AnticipationDepassement.o" "AR_diableRN.phl[240]"
		;
connectAttr "AR_diableRN.phl[241]" "AnticipationDepassement.dsm" -na;
connectAttr "R_IK_elbow_PV_ctrl_translateY_AnticipationDepassement.o" "AR_diableRN.phl[242]"
		;
connectAttr "AR_diableRN.phl[243]" "AnticipationDepassement.dsm" -na;
connectAttr "R_IK_elbow_PV_ctrl_translateZ_AnticipationDepassement.o" "AR_diableRN.phl[244]"
		;
connectAttr "AR_diableRN.phl[245]" "BODY.dsm" -na;
connectAttr "AR_diableRN.phl[246]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[247]" "AnticipationDepassement.dsm" -na;
connectAttr "R_IK_elbow_PV_ctrl_rotate_AnticipationDepassement.ox" "AR_diableRN.phl[248]"
		;
connectAttr "AR_diableRN.phl[249]" "AnticipationDepassement.dsm" -na;
connectAttr "R_IK_elbow_PV_ctrl_rotate_AnticipationDepassement.oy" "AR_diableRN.phl[250]"
		;
connectAttr "AR_diableRN.phl[251]" "AnticipationDepassement.dsm" -na;
connectAttr "R_IK_elbow_PV_ctrl_rotate_AnticipationDepassement.oz" "AR_diableRN.phl[252]"
		;
connectAttr "AR_diableRN.phl[253]" "R_IK_elbow_PV_ctrl_rotate_AnticipationDepassement.ro"
		;
connectAttr "AR_diableRN.phl[254]" "AnticipationDepassement.dsm" -na;
connectAttr "L_wing_base1_ctrl_WingExtend_AnticipationDepassement.o" "AR_diableRN.phl[255]"
		;
connectAttr "AR_diableRN.phl[256]" "AnticipationDepassement.dsm" -na;
connectAttr "L_wing_base1_ctrl_Wing_Flap_AnticipationDepassement.o" "AR_diableRN.phl[257]"
		;
connectAttr "AR_diableRN.phl[258]" "AnticipationDepassement.dsm" -na;
connectAttr "L_wing_base1_ctrl_rotate_AnticipationDepassement.ox" "AR_diableRN.phl[259]"
		;
connectAttr "AR_diableRN.phl[260]" "AnticipationDepassement.dsm" -na;
connectAttr "L_wing_base1_ctrl_rotate_AnticipationDepassement.oy" "AR_diableRN.phl[261]"
		;
connectAttr "AR_diableRN.phl[262]" "AnticipationDepassement.dsm" -na;
connectAttr "L_wing_base1_ctrl_rotate_AnticipationDepassement.oz" "AR_diableRN.phl[263]"
		;
connectAttr "AR_diableRN.phl[264]" "L_wing_base1_ctrl_rotate_AnticipationDepassement.ro"
		;
connectAttr "AR_diableRN.phl[265]" "BODY.dsm" -na;
connectAttr "AR_diableRN.phl[266]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[267]" "ailes.dsm" -na;
connectAttr "AR_diableRN.phl[268]" "AnticipationDepassement.dsm" -na;
connectAttr "R_wing_base1_ctrl_Wing_Extend_AnticipationDepassement.o" "AR_diableRN.phl[269]"
		;
connectAttr "AR_diableRN.phl[270]" "AnticipationDepassement.dsm" -na;
connectAttr "R_wing_base1_ctrl_Wing_Flap_AnticipationDepassement.o" "AR_diableRN.phl[271]"
		;
connectAttr "AR_diableRN.phl[272]" "AnticipationDepassement.dsm" -na;
connectAttr "R_wing_base1_ctrl_rotate_AnticipationDepassement.ox" "AR_diableRN.phl[273]"
		;
connectAttr "AR_diableRN.phl[274]" "AnticipationDepassement.dsm" -na;
connectAttr "R_wing_base1_ctrl_rotate_AnticipationDepassement.oy" "AR_diableRN.phl[275]"
		;
connectAttr "AR_diableRN.phl[276]" "AnticipationDepassement.dsm" -na;
connectAttr "R_wing_base1_ctrl_rotate_AnticipationDepassement.oz" "AR_diableRN.phl[277]"
		;
connectAttr "AR_diableRN.phl[278]" "R_wing_base1_ctrl_rotate_AnticipationDepassement.ro"
		;
connectAttr "AR_diableRN.phl[279]" "BODY.dsm" -na;
connectAttr "AR_diableRN.phl[280]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[281]" "ailes.dsm" -na;
connectAttr "AR_diableRN.phl[282]" "AnticipationDepassement.dsm" -na;
connectAttr "pelvis_inverse_ctrl_rotate_AnticipationDepassement.ox" "AR_diableRN.phl[283]"
		;
connectAttr "AR_diableRN.phl[284]" "AnticipationDepassement.dsm" -na;
connectAttr "pelvis_inverse_ctrl_rotate_AnticipationDepassement.oy" "AR_diableRN.phl[285]"
		;
connectAttr "AR_diableRN.phl[286]" "AnticipationDepassement.dsm" -na;
connectAttr "pelvis_inverse_ctrl_rotate_AnticipationDepassement.oz" "AR_diableRN.phl[287]"
		;
connectAttr "AR_diableRN.phl[288]" "pelvis_inverse_ctrl_rotate_AnticipationDepassement.ro"
		;
connectAttr "AR_diableRN.phl[289]" "BODY.dsm" -na;
connectAttr "AR_diableRN.phl[290]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[291]" "queueDynamic.dsm" -na;
connectAttr "AR_diableRN.phl[292]" "AnticipationDepassement.dsm" -na;
connectAttr "AR_diableRN.phl[293]" "Tail_all.dsm" -na;
connectAttr "AR_diableRN.phl[294]" "tail_betterPoses.dsm" -na;
connectAttr "FK_tail1_ctrl_rotate_tail_betterPoses.ox" "AR_diableRN.phl[295]";
connectAttr "AR_diableRN.phl[296]" "AnticipationDepassement.dsm" -na;
connectAttr "AR_diableRN.phl[297]" "Tail_all.dsm" -na;
connectAttr "AR_diableRN.phl[298]" "tail_betterPoses.dsm" -na;
connectAttr "FK_tail1_ctrl_rotate_tail_betterPoses.oy" "AR_diableRN.phl[299]";
connectAttr "AR_diableRN.phl[300]" "AnticipationDepassement.dsm" -na;
connectAttr "AR_diableRN.phl[301]" "Tail_all.dsm" -na;
connectAttr "AR_diableRN.phl[302]" "tail_betterPoses.dsm" -na;
connectAttr "FK_tail1_ctrl_rotate_tail_betterPoses.oz" "AR_diableRN.phl[303]";
connectAttr "AR_diableRN.phl[304]" "FK_tail1_ctrl_rotate_AnticipationDepassement.ro"
		;
connectAttr "AR_diableRN.phl[305]" "FK_tail1_ctrl_rotate_Tail_all.ro";
connectAttr "AR_diableRN.phl[306]" "FK_tail1_ctrl_rotate_tail_betterPoses.ro";
connectAttr "AR_diableRN.phl[307]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[308]" "queueDynamic.dsm" -na;
connectAttr "AR_diableRN.phl[309]" "queue.dsm" -na;
connectAttr "AR_diableRN.phl[310]" "AnticipationDepassement.dsm" -na;
connectAttr "AR_diableRN.phl[311]" "Tail_1.dsm" -na;
connectAttr "AR_diableRN.phl[312]" "Tail_all.dsm" -na;
connectAttr "AR_diableRN.phl[313]" "tail_betterPoses.dsm" -na;
connectAttr "FK_tail2_ctrl_rotate_tail_betterPoses.ox" "AR_diableRN.phl[314]";
connectAttr "AR_diableRN.phl[315]" "AnticipationDepassement.dsm" -na;
connectAttr "AR_diableRN.phl[316]" "Tail_1.dsm" -na;
connectAttr "AR_diableRN.phl[317]" "Tail_all.dsm" -na;
connectAttr "AR_diableRN.phl[318]" "tail_betterPoses.dsm" -na;
connectAttr "FK_tail2_ctrl_rotate_tail_betterPoses.oy" "AR_diableRN.phl[319]";
connectAttr "AR_diableRN.phl[320]" "AnticipationDepassement.dsm" -na;
connectAttr "AR_diableRN.phl[321]" "Tail_1.dsm" -na;
connectAttr "AR_diableRN.phl[322]" "Tail_all.dsm" -na;
connectAttr "AR_diableRN.phl[323]" "tail_betterPoses.dsm" -na;
connectAttr "FK_tail2_ctrl_rotate_tail_betterPoses.oz" "AR_diableRN.phl[324]";
connectAttr "AR_diableRN.phl[325]" "FK_tail2_ctrl_rotate_AnticipationDepassement.ro"
		;
connectAttr "AR_diableRN.phl[326]" "FK_tail2_ctrl_rotate_Tail_1.ro";
connectAttr "AR_diableRN.phl[327]" "FK_tail2_ctrl_rotate_Tail_all.ro";
connectAttr "AR_diableRN.phl[328]" "FK_tail2_ctrl_rotate_tail_betterPoses.ro";
connectAttr "AR_diableRN.phl[329]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[330]" "queueDynamic.dsm" -na;
connectAttr "AR_diableRN.phl[331]" "queue.dsm" -na;
connectAttr "AR_diableRN.phl[332]" "AnticipationDepassement.dsm" -na;
connectAttr "AR_diableRN.phl[333]" "Tail_1.dsm" -na;
connectAttr "AR_diableRN.phl[334]" "Tail_all.dsm" -na;
connectAttr "AR_diableRN.phl[335]" "tail_betterPoses.dsm" -na;
connectAttr "FK_tail3_ctrl_rotate_tail_betterPoses.ox" "AR_diableRN.phl[336]";
connectAttr "AR_diableRN.phl[337]" "AnticipationDepassement.dsm" -na;
connectAttr "AR_diableRN.phl[338]" "Tail_1.dsm" -na;
connectAttr "AR_diableRN.phl[339]" "Tail_all.dsm" -na;
connectAttr "AR_diableRN.phl[340]" "tail_betterPoses.dsm" -na;
connectAttr "FK_tail3_ctrl_rotate_tail_betterPoses.oy" "AR_diableRN.phl[341]";
connectAttr "AR_diableRN.phl[342]" "AnticipationDepassement.dsm" -na;
connectAttr "AR_diableRN.phl[343]" "Tail_1.dsm" -na;
connectAttr "AR_diableRN.phl[344]" "Tail_all.dsm" -na;
connectAttr "AR_diableRN.phl[345]" "tail_betterPoses.dsm" -na;
connectAttr "FK_tail3_ctrl_rotate_tail_betterPoses.oz" "AR_diableRN.phl[346]";
connectAttr "AR_diableRN.phl[347]" "FK_tail3_ctrl_rotate_AnticipationDepassement.ro"
		;
connectAttr "AR_diableRN.phl[348]" "FK_tail3_ctrl_rotate_Tail_1.ro";
connectAttr "AR_diableRN.phl[349]" "FK_tail3_ctrl_rotate_Tail_all.ro";
connectAttr "AR_diableRN.phl[350]" "FK_tail3_ctrl_rotate_tail_betterPoses.ro";
connectAttr "AR_diableRN.phl[351]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[352]" "queueDynamic.dsm" -na;
connectAttr "AR_diableRN.phl[353]" "queue.dsm" -na;
connectAttr "AR_diableRN.phl[354]" "AnticipationDepassement.dsm" -na;
connectAttr "AR_diableRN.phl[355]" "Tail_2.dsm" -na;
connectAttr "AR_diableRN.phl[356]" "Tail_all.dsm" -na;
connectAttr "AR_diableRN.phl[357]" "tail_betterPoses.dsm" -na;
connectAttr "FK_tail4_ctrl_rotate_tail_betterPoses.ox" "AR_diableRN.phl[358]";
connectAttr "AR_diableRN.phl[359]" "AnticipationDepassement.dsm" -na;
connectAttr "AR_diableRN.phl[360]" "Tail_2.dsm" -na;
connectAttr "AR_diableRN.phl[361]" "Tail_all.dsm" -na;
connectAttr "AR_diableRN.phl[362]" "tail_betterPoses.dsm" -na;
connectAttr "FK_tail4_ctrl_rotate_tail_betterPoses.oy" "AR_diableRN.phl[363]";
connectAttr "AR_diableRN.phl[364]" "AnticipationDepassement.dsm" -na;
connectAttr "AR_diableRN.phl[365]" "Tail_2.dsm" -na;
connectAttr "AR_diableRN.phl[366]" "Tail_all.dsm" -na;
connectAttr "AR_diableRN.phl[367]" "tail_betterPoses.dsm" -na;
connectAttr "FK_tail4_ctrl_rotate_tail_betterPoses.oz" "AR_diableRN.phl[368]";
connectAttr "AR_diableRN.phl[369]" "FK_tail4_ctrl_rotate_AnticipationDepassement.ro"
		;
connectAttr "AR_diableRN.phl[370]" "FK_tail4_ctrl_rotate_Tail_2.ro";
connectAttr "AR_diableRN.phl[371]" "FK_tail4_ctrl_rotate_Tail_all.ro";
connectAttr "AR_diableRN.phl[372]" "FK_tail4_ctrl_rotate_tail_betterPoses.ro";
connectAttr "AR_diableRN.phl[373]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[374]" "queueDynamic.dsm" -na;
connectAttr "AR_diableRN.phl[375]" "queue.dsm" -na;
connectAttr "AR_diableRN.phl[376]" "AnticipationDepassement.dsm" -na;
connectAttr "AR_diableRN.phl[377]" "Tail_2.dsm" -na;
connectAttr "AR_diableRN.phl[378]" "Tail_all.dsm" -na;
connectAttr "AR_diableRN.phl[379]" "tail_betterPoses.dsm" -na;
connectAttr "FK_tail5_ctrl_rotate_tail_betterPoses.ox" "AR_diableRN.phl[380]";
connectAttr "AR_diableRN.phl[381]" "AnticipationDepassement.dsm" -na;
connectAttr "AR_diableRN.phl[382]" "Tail_2.dsm" -na;
connectAttr "AR_diableRN.phl[383]" "Tail_all.dsm" -na;
connectAttr "AR_diableRN.phl[384]" "tail_betterPoses.dsm" -na;
connectAttr "FK_tail5_ctrl_rotate_tail_betterPoses.oy" "AR_diableRN.phl[385]";
connectAttr "AR_diableRN.phl[386]" "AnticipationDepassement.dsm" -na;
connectAttr "AR_diableRN.phl[387]" "Tail_2.dsm" -na;
connectAttr "AR_diableRN.phl[388]" "Tail_all.dsm" -na;
connectAttr "AR_diableRN.phl[389]" "tail_betterPoses.dsm" -na;
connectAttr "FK_tail5_ctrl_rotate_tail_betterPoses.oz" "AR_diableRN.phl[390]";
connectAttr "AR_diableRN.phl[391]" "FK_tail5_ctrl_rotate_AnticipationDepassement.ro"
		;
connectAttr "AR_diableRN.phl[392]" "FK_tail5_ctrl_rotate_Tail_2.ro";
connectAttr "AR_diableRN.phl[393]" "FK_tail5_ctrl_rotate_Tail_all.ro";
connectAttr "AR_diableRN.phl[394]" "FK_tail5_ctrl_rotate_tail_betterPoses.ro";
connectAttr "AR_diableRN.phl[395]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[396]" "queueDynamic.dsm" -na;
connectAttr "AR_diableRN.phl[397]" "queue.dsm" -na;
connectAttr "AR_diableRN.phl[398]" "AnticipationDepassement.dsm" -na;
connectAttr "AR_diableRN.phl[399]" "Tail_3.dsm" -na;
connectAttr "AR_diableRN.phl[400]" "Tail_all.dsm" -na;
connectAttr "AR_diableRN.phl[401]" "tail_betterPoses.dsm" -na;
connectAttr "FK_tail6_ctrl_rotate_tail_betterPoses.ox" "AR_diableRN.phl[402]";
connectAttr "AR_diableRN.phl[403]" "AnticipationDepassement.dsm" -na;
connectAttr "AR_diableRN.phl[404]" "Tail_3.dsm" -na;
connectAttr "AR_diableRN.phl[405]" "Tail_all.dsm" -na;
connectAttr "AR_diableRN.phl[406]" "tail_betterPoses.dsm" -na;
connectAttr "FK_tail6_ctrl_rotate_tail_betterPoses.oy" "AR_diableRN.phl[407]";
connectAttr "AR_diableRN.phl[408]" "AnticipationDepassement.dsm" -na;
connectAttr "AR_diableRN.phl[409]" "Tail_3.dsm" -na;
connectAttr "AR_diableRN.phl[410]" "Tail_all.dsm" -na;
connectAttr "AR_diableRN.phl[411]" "tail_betterPoses.dsm" -na;
connectAttr "FK_tail6_ctrl_rotate_tail_betterPoses.oz" "AR_diableRN.phl[412]";
connectAttr "AR_diableRN.phl[413]" "FK_tail6_ctrl_rotate_AnticipationDepassement.ro"
		;
connectAttr "AR_diableRN.phl[414]" "FK_tail6_ctrl_rotate_Tail_3.ro";
connectAttr "AR_diableRN.phl[415]" "FK_tail6_ctrl_rotate_Tail_all.ro";
connectAttr "AR_diableRN.phl[416]" "FK_tail6_ctrl_rotate_tail_betterPoses.ro";
connectAttr "AR_diableRN.phl[417]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[418]" "queueDynamic.dsm" -na;
connectAttr "AR_diableRN.phl[419]" "queue.dsm" -na;
connectAttr "AR_diableRN.phl[420]" "AnticipationDepassement.dsm" -na;
connectAttr "AR_diableRN.phl[421]" "Tail_3.dsm" -na;
connectAttr "AR_diableRN.phl[422]" "Tail_all.dsm" -na;
connectAttr "AR_diableRN.phl[423]" "tail_betterPoses.dsm" -na;
connectAttr "FK_tail7_ctrl_rotate_tail_betterPoses.ox" "AR_diableRN.phl[424]";
connectAttr "AR_diableRN.phl[425]" "AnticipationDepassement.dsm" -na;
connectAttr "AR_diableRN.phl[426]" "Tail_3.dsm" -na;
connectAttr "AR_diableRN.phl[427]" "Tail_all.dsm" -na;
connectAttr "AR_diableRN.phl[428]" "tail_betterPoses.dsm" -na;
connectAttr "FK_tail7_ctrl_rotate_tail_betterPoses.oy" "AR_diableRN.phl[429]";
connectAttr "AR_diableRN.phl[430]" "AnticipationDepassement.dsm" -na;
connectAttr "AR_diableRN.phl[431]" "Tail_3.dsm" -na;
connectAttr "AR_diableRN.phl[432]" "Tail_all.dsm" -na;
connectAttr "AR_diableRN.phl[433]" "tail_betterPoses.dsm" -na;
connectAttr "FK_tail7_ctrl_rotate_tail_betterPoses.oz" "AR_diableRN.phl[434]";
connectAttr "AR_diableRN.phl[435]" "FK_tail7_ctrl_rotate_AnticipationDepassement.ro"
		;
connectAttr "AR_diableRN.phl[436]" "FK_tail7_ctrl_rotate_Tail_3.ro";
connectAttr "AR_diableRN.phl[437]" "FK_tail7_ctrl_rotate_Tail_all.ro";
connectAttr "AR_diableRN.phl[438]" "FK_tail7_ctrl_rotate_tail_betterPoses.ro";
connectAttr "AR_diableRN.phl[439]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[440]" "queueDynamic.dsm" -na;
connectAttr "AR_diableRN.phl[441]" "queue.dsm" -na;
connectAttr "AR_diableRN.phl[442]" "AnticipationDepassement.dsm" -na;
connectAttr "FK_tail8_ctrl_rotate_AnticipationDepassement.ox" "AR_diableRN.phl[443]"
		;
connectAttr "AR_diableRN.phl[444]" "AnticipationDepassement.dsm" -na;
connectAttr "FK_tail8_ctrl_rotate_AnticipationDepassement.oy" "AR_diableRN.phl[445]"
		;
connectAttr "AR_diableRN.phl[446]" "AnticipationDepassement.dsm" -na;
connectAttr "FK_tail8_ctrl_rotate_AnticipationDepassement.oz" "AR_diableRN.phl[447]"
		;
connectAttr "AR_diableRN.phl[448]" "FK_tail8_ctrl_rotate_AnticipationDepassement.ro"
		;
connectAttr "AR_diableRN.phl[449]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[450]" "AnticipationDepassement.dsm" -na;
connectAttr "FK_tail9_ctrl_rotate_AnticipationDepassement.ox" "AR_diableRN.phl[451]"
		;
connectAttr "AR_diableRN.phl[452]" "AnticipationDepassement.dsm" -na;
connectAttr "FK_tail9_ctrl_rotate_AnticipationDepassement.oy" "AR_diableRN.phl[453]"
		;
connectAttr "AR_diableRN.phl[454]" "AnticipationDepassement.dsm" -na;
connectAttr "FK_tail9_ctrl_rotate_AnticipationDepassement.oz" "AR_diableRN.phl[455]"
		;
connectAttr "AR_diableRN.phl[456]" "FK_tail9_ctrl_rotate_AnticipationDepassement.ro"
		;
connectAttr "AR_diableRN.phl[457]" "ALL.dsm" -na;
connectAttr "tail_ik_ctrl_translateX.o" "AR_diableRN.phl[458]";
connectAttr "tail_ik_ctrl_translateY.o" "AR_diableRN.phl[459]";
connectAttr "tail_ik_ctrl_translateZ.o" "AR_diableRN.phl[460]";
connectAttr "tail_ik_ctrl_rotateX.o" "AR_diableRN.phl[461]";
connectAttr "tail_ik_ctrl_rotateY.o" "AR_diableRN.phl[462]";
connectAttr "tail_ik_ctrl_rotateZ.o" "AR_diableRN.phl[463]";
connectAttr "AR_diableRN.phl[464]" "AnticipationDepassement.dsm" -na;
connectAttr "R_foot_ctrl_Roll_Foot_AnticipationDepassement.o" "AR_diableRN.phl[465]"
		;
connectAttr "AR_diableRN.phl[466]" "BODY.dsm" -na;
connectAttr "AR_diableRN.phl[467]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[468]" "AnticipationDepassement.dsm" -na;
connectAttr "R_foot_ctrl_translateX_AnticipationDepassement.o" "AR_diableRN.phl[469]"
		;
connectAttr "AR_diableRN.phl[470]" "AnticipationDepassement.dsm" -na;
connectAttr "R_foot_ctrl_translateY_AnticipationDepassement.o" "AR_diableRN.phl[471]"
		;
connectAttr "AR_diableRN.phl[472]" "AnticipationDepassement.dsm" -na;
connectAttr "R_foot_ctrl_translateZ_AnticipationDepassement.o" "AR_diableRN.phl[473]"
		;
connectAttr "AR_diableRN.phl[474]" "AnticipationDepassement.dsm" -na;
connectAttr "R_foot_ctrl_rotate_AnticipationDepassement.ox" "AR_diableRN.phl[475]"
		;
connectAttr "AR_diableRN.phl[476]" "AnticipationDepassement.dsm" -na;
connectAttr "R_foot_ctrl_rotate_AnticipationDepassement.oy" "AR_diableRN.phl[477]"
		;
connectAttr "AR_diableRN.phl[478]" "AnticipationDepassement.dsm" -na;
connectAttr "R_foot_ctrl_rotate_AnticipationDepassement.oz" "AR_diableRN.phl[479]"
		;
connectAttr "AR_diableRN.phl[480]" "R_foot_ctrl_rotate_AnticipationDepassement.ro"
		;
connectAttr "AR_diableRN.phl[481]" "AnticipationDepassement.dsm" -na;
connectAttr "R_leg_knee_pole_vector_ctrl_translateX_AnticipationDepassement.o" "AR_diableRN.phl[482]"
		;
connectAttr "AR_diableRN.phl[483]" "AnticipationDepassement.dsm" -na;
connectAttr "R_leg_knee_pole_vector_ctrl_translateY_AnticipationDepassement.o" "AR_diableRN.phl[484]"
		;
connectAttr "AR_diableRN.phl[485]" "AnticipationDepassement.dsm" -na;
connectAttr "R_leg_knee_pole_vector_ctrl_translateZ_AnticipationDepassement.o" "AR_diableRN.phl[486]"
		;
connectAttr "AR_diableRN.phl[487]" "BODY.dsm" -na;
connectAttr "AR_diableRN.phl[488]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[489]" "AnticipationDepassement.dsm" -na;
connectAttr "R_leg_knee_pole_vector_ctrl_rotate_AnticipationDepassement.ox" "AR_diableRN.phl[490]"
		;
connectAttr "AR_diableRN.phl[491]" "AnticipationDepassement.dsm" -na;
connectAttr "R_leg_knee_pole_vector_ctrl_rotate_AnticipationDepassement.oy" "AR_diableRN.phl[492]"
		;
connectAttr "AR_diableRN.phl[493]" "AnticipationDepassement.dsm" -na;
connectAttr "R_leg_knee_pole_vector_ctrl_rotate_AnticipationDepassement.oz" "AR_diableRN.phl[494]"
		;
connectAttr "AR_diableRN.phl[495]" "R_leg_knee_pole_vector_ctrl_rotate_AnticipationDepassement.ro"
		;
connectAttr "AR_diableRN.phl[496]" "AnticipationDepassement.dsm" -na;
connectAttr "L_foot_ctrl_Roll_Foot_AnticipationDepassement.o" "AR_diableRN.phl[497]"
		;
connectAttr "AR_diableRN.phl[498]" "BODY.dsm" -na;
connectAttr "AR_diableRN.phl[499]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[500]" "AnticipationDepassement.dsm" -na;
connectAttr "L_foot_ctrl_translateX_AnticipationDepassement.o" "AR_diableRN.phl[501]"
		;
connectAttr "AR_diableRN.phl[502]" "AnticipationDepassement.dsm" -na;
connectAttr "L_foot_ctrl_translateY_AnticipationDepassement.o" "AR_diableRN.phl[503]"
		;
connectAttr "AR_diableRN.phl[504]" "AnticipationDepassement.dsm" -na;
connectAttr "L_foot_ctrl_translateZ_AnticipationDepassement.o" "AR_diableRN.phl[505]"
		;
connectAttr "AR_diableRN.phl[506]" "AnticipationDepassement.dsm" -na;
connectAttr "L_foot_ctrl_rotate_AnticipationDepassement.ox" "AR_diableRN.phl[507]"
		;
connectAttr "AR_diableRN.phl[508]" "AnticipationDepassement.dsm" -na;
connectAttr "L_foot_ctrl_rotate_AnticipationDepassement.oy" "AR_diableRN.phl[509]"
		;
connectAttr "AR_diableRN.phl[510]" "AnticipationDepassement.dsm" -na;
connectAttr "L_foot_ctrl_rotate_AnticipationDepassement.oz" "AR_diableRN.phl[511]"
		;
connectAttr "AR_diableRN.phl[512]" "L_foot_ctrl_rotate_AnticipationDepassement.ro"
		;
connectAttr "AR_diableRN.phl[513]" "AnticipationDepassement.dsm" -na;
connectAttr "L_leg_knee_pole_vector_ctrl_translateX_AnticipationDepassement.o" "AR_diableRN.phl[514]"
		;
connectAttr "AR_diableRN.phl[515]" "AnticipationDepassement.dsm" -na;
connectAttr "L_leg_knee_pole_vector_ctrl_translateY_AnticipationDepassement.o" "AR_diableRN.phl[516]"
		;
connectAttr "AR_diableRN.phl[517]" "AnticipationDepassement.dsm" -na;
connectAttr "L_leg_knee_pole_vector_ctrl_translateZ_AnticipationDepassement.o" "AR_diableRN.phl[518]"
		;
connectAttr "AR_diableRN.phl[519]" "BODY.dsm" -na;
connectAttr "AR_diableRN.phl[520]" "ALL.dsm" -na;
connectAttr "AR_diableRN.phl[521]" "AnticipationDepassement.dsm" -na;
connectAttr "L_leg_knee_pole_vector_ctrl_rotate_AnticipationDepassement.ox" "AR_diableRN.phl[522]"
		;
connectAttr "AR_diableRN.phl[523]" "AnticipationDepassement.dsm" -na;
connectAttr "L_leg_knee_pole_vector_ctrl_rotate_AnticipationDepassement.oy" "AR_diableRN.phl[524]"
		;
connectAttr "AR_diableRN.phl[525]" "AnticipationDepassement.dsm" -na;
connectAttr "L_leg_knee_pole_vector_ctrl_rotate_AnticipationDepassement.oz" "AR_diableRN.phl[526]"
		;
connectAttr "AR_diableRN.phl[527]" "L_leg_knee_pole_vector_ctrl_rotate_AnticipationDepassement.ro"
		;
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
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "locator1.t" "R_IK_Hand_CTRL_parentConstraint1.tg[0].tt";
connectAttr "locator1.rp" "R_IK_Hand_CTRL_parentConstraint1.tg[0].trp";
connectAttr "locator1.rpt" "R_IK_Hand_CTRL_parentConstraint1.tg[0].trt";
connectAttr "locator1.r" "R_IK_Hand_CTRL_parentConstraint1.tg[0].tr";
connectAttr "locator1.ro" "R_IK_Hand_CTRL_parentConstraint1.tg[0].tro";
connectAttr "locator1.s" "R_IK_Hand_CTRL_parentConstraint1.tg[0].ts";
connectAttr "locator1.pm" "R_IK_Hand_CTRL_parentConstraint1.tg[0].tpm";
connectAttr "R_IK_Hand_CTRL_parentConstraint1.w0" "R_IK_Hand_CTRL_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo1.m";
connectAttr "aiStandardSurface1.msg" "materialInfo1.t" -na;
connectAttr "AR_diableRNfosterParent1.msg" "AR_diableRN.fp";
connectAttr "Slides.sl" "BaseAnimation.chsl[0]";
connectAttr "AnticipationDepassement.sl" "BaseAnimation.chsl[1]";
connectAttr "laugh.sl" "BaseAnimation.chsl[2]";
connectAttr "Tail_1.sl" "BaseAnimation.chsl[39]";
connectAttr "Tail_2.sl" "BaseAnimation.chsl[40]";
connectAttr "Tail_3.sl" "BaseAnimation.chsl[41]";
connectAttr "Tail_all.sl" "BaseAnimation.chsl[42]";
connectAttr "tail_betterPoses.sl" "BaseAnimation.chsl[43]";
connectAttr "Slides.play" "BaseAnimation.cdly[0]";
connectAttr "AnticipationDepassement.play" "BaseAnimation.cdly[1]";
connectAttr "laugh.play" "BaseAnimation.cdly[2]";
connectAttr "Tail_1.play" "BaseAnimation.cdly[39]";
connectAttr "Tail_2.play" "BaseAnimation.cdly[40]";
connectAttr "Tail_3.play" "BaseAnimation.cdly[41]";
connectAttr "Tail_all.play" "BaseAnimation.cdly[42]";
connectAttr "tail_betterPoses.play" "BaseAnimation.cdly[43]";
connectAttr "eyes.out" "aiStandardSurface2SG.ss";
connectAttr "aiStandardSurface2SG.msg" "materialInfo2.sg";
connectAttr "eyes.msg" "materialInfo2.m";
connectAttr "eyes.msg" "materialInfo2.t" -na;
connectAttr "BaseAnimation.csol" "laugh.sslo";
connectAttr "BaseAnimation.fgwt" "laugh.pwth";
connectAttr "BaseAnimation.omte" "laugh.pmte";
connectAttr "spine2_ctrl_rotate_laugh.msg" "laugh.bnds[3]";
connectAttr "spine1_ctrl_rotate_laugh.msg" "laugh.bnds[7]";
connectAttr "spine3_ctrl_rotate_laugh.msg" "laugh.bnds[11]";
connectAttr "spine3_ctrl_rotate_AnticipationDepassement.ox" "spine3_ctrl_rotate_laugh.iax"
		;
connectAttr "spine3_ctrl_rotate_AnticipationDepassement.oy" "spine3_ctrl_rotate_laugh.iay"
		;
connectAttr "spine3_ctrl_rotate_AnticipationDepassement.oz" "spine3_ctrl_rotate_laugh.iaz"
		;
connectAttr "laugh.oram" "spine3_ctrl_rotate_laugh.acm";
connectAttr "laugh.bgwt" "spine3_ctrl_rotate_laugh.wa";
connectAttr "laugh.fgwt" "spine3_ctrl_rotate_laugh.wb";
connectAttr "spine3_ctrl_rotate_laugh_inputBX.o" "spine3_ctrl_rotate_laugh.ibx";
connectAttr "spine3_ctrl_rotate_laugh_inputBY.o" "spine3_ctrl_rotate_laugh.iby";
connectAttr "spine3_ctrl_rotate_laugh_inputBZ.o" "spine3_ctrl_rotate_laugh.ibz";
connectAttr "spine1_ctrl_rotate_AnticipationDepassement.ox" "spine1_ctrl_rotate_laugh.iax"
		;
connectAttr "spine1_ctrl_rotate_AnticipationDepassement.oy" "spine1_ctrl_rotate_laugh.iay"
		;
connectAttr "spine1_ctrl_rotate_AnticipationDepassement.oz" "spine1_ctrl_rotate_laugh.iaz"
		;
connectAttr "laugh.oram" "spine1_ctrl_rotate_laugh.acm";
connectAttr "laugh.bgwt" "spine1_ctrl_rotate_laugh.wa";
connectAttr "laugh.fgwt" "spine1_ctrl_rotate_laugh.wb";
connectAttr "spine1_ctrl_rotate_laugh_inputBX.o" "spine1_ctrl_rotate_laugh.ibx";
connectAttr "spine1_ctrl_rotate_laugh_inputBY.o" "spine1_ctrl_rotate_laugh.iby";
connectAttr "spine1_ctrl_rotate_laugh_inputBZ.o" "spine1_ctrl_rotate_laugh.ibz";
connectAttr "spine2_ctrl_rotate_AnticipationDepassement.ox" "spine2_ctrl_rotate_laugh.iax"
		;
connectAttr "spine2_ctrl_rotate_AnticipationDepassement.oy" "spine2_ctrl_rotate_laugh.iay"
		;
connectAttr "spine2_ctrl_rotate_AnticipationDepassement.oz" "spine2_ctrl_rotate_laugh.iaz"
		;
connectAttr "laugh.oram" "spine2_ctrl_rotate_laugh.acm";
connectAttr "laugh.bgwt" "spine2_ctrl_rotate_laugh.wa";
connectAttr "laugh.fgwt" "spine2_ctrl_rotate_laugh.wb";
connectAttr "spine2_ctrl_rotate_laugh_inputBX.o" "spine2_ctrl_rotate_laugh.ibx";
connectAttr "spine2_ctrl_rotate_laugh_inputBY.o" "spine2_ctrl_rotate_laugh.iby";
connectAttr "spine2_ctrl_rotate_laugh_inputBZ.o" "spine2_ctrl_rotate_laugh.ibz";
connectAttr "BaseAnimation.csol" "AnticipationDepassement.sslo";
connectAttr "BaseAnimation.fgwt" "AnticipationDepassement.pwth";
connectAttr "BaseAnimation.omte" "AnticipationDepassement.pmte";
connectAttr "L_leg_knee_pole_vector_ctrl_translateX_AnticipationDepassement.msg" "AnticipationDepassement.bnds[0]"
		;
connectAttr "L_leg_knee_pole_vector_ctrl_translateY_AnticipationDepassement.msg" "AnticipationDepassement.bnds[1]"
		;
connectAttr "L_leg_knee_pole_vector_ctrl_translateZ_AnticipationDepassement.msg" "AnticipationDepassement.bnds[2]"
		;
connectAttr "L_leg_knee_pole_vector_ctrl_rotate_AnticipationDepassement.msg" "AnticipationDepassement.bnds[6]"
		;
connectAttr "pelvis_ctrl_translateX_AnticipationDepassement.msg" "AnticipationDepassement.bnds[7]"
		;
connectAttr "pelvis_ctrl_translateY_AnticipationDepassement.msg" "AnticipationDepassement.bnds[8]"
		;
connectAttr "pelvis_ctrl_translateZ_AnticipationDepassement.msg" "AnticipationDepassement.bnds[9]"
		;
connectAttr "pelvis_ctrl_rotate_AnticipationDepassement.msg" "AnticipationDepassement.bnds[13]"
		;
connectAttr "spine1_ctrl_rotate_AnticipationDepassement.msg" "AnticipationDepassement.bnds[17]"
		;
connectAttr "spine2_ctrl_rotate_AnticipationDepassement.msg" "AnticipationDepassement.bnds[21]"
		;
connectAttr "neck_ctrl_rotate_AnticipationDepassement.msg" "AnticipationDepassement.bnds[25]"
		;
connectAttr "spine3_ctrl_rotate_AnticipationDepassement.msg" "AnticipationDepassement.bnds[29]"
		;
connectAttr "head_ctrl_rotate_AnticipationDepassement.msg" "AnticipationDepassement.bnds[33]"
		;
connectAttr "L_ear1_ctrl_rotate_AnticipationDepassement.msg" "AnticipationDepassement.bnds[37]"
		;
connectAttr "L_ear2_ctrl_rotate_AnticipationDepassement.msg" "AnticipationDepassement.bnds[41]"
		;
connectAttr "L_ear3_ctrl_rotate_AnticipationDepassement.msg" "AnticipationDepassement.bnds[45]"
		;
connectAttr "R_ear1_ctrl_rotate_AnticipationDepassement.msg" "AnticipationDepassement.bnds[49]"
		;
connectAttr "R_ear2_ctrl_rotate_AnticipationDepassement.msg" "AnticipationDepassement.bnds[53]"
		;
connectAttr "R_ear3_ctrl_rotate_AnticipationDepassement.msg" "AnticipationDepassement.bnds[57]"
		;
connectAttr "L_FK_clavicule_CTR_rotate_AnticipationDepassement.msg" "AnticipationDepassement.bnds[61]"
		;
connectAttr "L_IK_Hand_CTRL_translateX_AnticipationDepassement.msg" "AnticipationDepassement.bnds[62]"
		;
connectAttr "L_IK_Hand_CTRL_translateY_AnticipationDepassement.msg" "AnticipationDepassement.bnds[63]"
		;
connectAttr "L_IK_Hand_CTRL_translateZ_AnticipationDepassement.msg" "AnticipationDepassement.bnds[64]"
		;
connectAttr "L_IK_Hand_CTRL_rotate_AnticipationDepassement.msg" "AnticipationDepassement.bnds[68]"
		;
connectAttr "L_IK_Hand_CTRL_Grabby_Hands_AnticipationDepassement.msg" "AnticipationDepassement.bnds[69]"
		;
connectAttr "L_IK_elbow_PV_ctrl_translateX_AnticipationDepassement.msg" "AnticipationDepassement.bnds[70]"
		;
connectAttr "L_IK_elbow_PV_ctrl_translateY_AnticipationDepassement.msg" "AnticipationDepassement.bnds[71]"
		;
connectAttr "L_IK_elbow_PV_ctrl_translateZ_AnticipationDepassement.msg" "AnticipationDepassement.bnds[72]"
		;
connectAttr "L_IK_elbow_PV_ctrl_rotate_AnticipationDepassement.msg" "AnticipationDepassement.bnds[76]"
		;
connectAttr "R_FK_clavicule_CTR_rotate_AnticipationDepassement.msg" "AnticipationDepassement.bnds[80]"
		;
connectAttr "R_IK_elbow_PV_ctrl_translateX_AnticipationDepassement.msg" "AnticipationDepassement.bnds[81]"
		;
connectAttr "R_IK_elbow_PV_ctrl_translateY_AnticipationDepassement.msg" "AnticipationDepassement.bnds[82]"
		;
connectAttr "R_IK_elbow_PV_ctrl_translateZ_AnticipationDepassement.msg" "AnticipationDepassement.bnds[83]"
		;
connectAttr "R_IK_elbow_PV_ctrl_rotate_AnticipationDepassement.msg" "AnticipationDepassement.bnds[87]"
		;
connectAttr "R_IK_Hand_CTRL_translateX_AnticipationDepassement.msg" "AnticipationDepassement.bnds[88]"
		;
connectAttr "R_IK_Hand_CTRL_translateY_AnticipationDepassement.msg" "AnticipationDepassement.bnds[89]"
		;
connectAttr "R_IK_Hand_CTRL_translateZ_AnticipationDepassement.msg" "AnticipationDepassement.bnds[90]"
		;
connectAttr "R_IK_Hand_CTRL_rotate_AnticipationDepassement.msg" "AnticipationDepassement.bnds[94]"
		;
connectAttr "R_IK_Hand_CTRL_Grabby_Hands_AnticipationDepassement.msg" "AnticipationDepassement.bnds[95]"
		;
connectAttr "R_IK_Hand_CTRL_blendParent1_AnticipationDepassement.msg" "AnticipationDepassement.bnds[96]"
		;
connectAttr "L_wing_base1_ctrl_rotate_AnticipationDepassement.msg" "AnticipationDepassement.bnds[100]"
		;
connectAttr "L_wing_base1_ctrl_WingExtend_AnticipationDepassement.msg" "AnticipationDepassement.bnds[101]"
		;
connectAttr "L_wing_base1_ctrl_Wing_Flap_AnticipationDepassement.msg" "AnticipationDepassement.bnds[102]"
		;
connectAttr "pelvis_inverse_ctrl_rotate_AnticipationDepassement.msg" "AnticipationDepassement.bnds[106]"
		;
connectAttr "FK_tail1_ctrl_rotate_AnticipationDepassement.msg" "AnticipationDepassement.bnds[110]"
		;
connectAttr "R_wing_base1_ctrl_rotate_AnticipationDepassement.msg" "AnticipationDepassement.bnds[114]"
		;
connectAttr "R_wing_base1_ctrl_Wing_Extend_AnticipationDepassement.msg" "AnticipationDepassement.bnds[115]"
		;
connectAttr "R_wing_base1_ctrl_Wing_Flap_AnticipationDepassement.msg" "AnticipationDepassement.bnds[116]"
		;
connectAttr "FK_tail2_ctrl_rotate_AnticipationDepassement.msg" "AnticipationDepassement.bnds[120]"
		;
connectAttr "FK_tail3_ctrl_rotate_AnticipationDepassement.msg" "AnticipationDepassement.bnds[124]"
		;
connectAttr "FK_tail4_ctrl_rotate_AnticipationDepassement.msg" "AnticipationDepassement.bnds[128]"
		;
connectAttr "FK_tail6_ctrl_rotate_AnticipationDepassement.msg" "AnticipationDepassement.bnds[132]"
		;
connectAttr "FK_tail5_ctrl_rotate_AnticipationDepassement.msg" "AnticipationDepassement.bnds[136]"
		;
connectAttr "FK_tail7_ctrl_rotate_AnticipationDepassement.msg" "AnticipationDepassement.bnds[140]"
		;
connectAttr "FK_tail8_ctrl_rotate_AnticipationDepassement.msg" "AnticipationDepassement.bnds[144]"
		;
connectAttr "FK_tail9_ctrl_rotate_AnticipationDepassement.msg" "AnticipationDepassement.bnds[148]"
		;
connectAttr "R_foot_ctrl_translateX_AnticipationDepassement.msg" "AnticipationDepassement.bnds[149]"
		;
connectAttr "R_foot_ctrl_translateY_AnticipationDepassement.msg" "AnticipationDepassement.bnds[150]"
		;
connectAttr "R_foot_ctrl_translateZ_AnticipationDepassement.msg" "AnticipationDepassement.bnds[151]"
		;
connectAttr "R_foot_ctrl_rotate_AnticipationDepassement.msg" "AnticipationDepassement.bnds[155]"
		;
connectAttr "R_foot_ctrl_Roll_Foot_AnticipationDepassement.msg" "AnticipationDepassement.bnds[156]"
		;
connectAttr "R_leg_knee_pole_vector_ctrl_translateX_AnticipationDepassement.msg" "AnticipationDepassement.bnds[157]"
		;
connectAttr "R_leg_knee_pole_vector_ctrl_translateY_AnticipationDepassement.msg" "AnticipationDepassement.bnds[158]"
		;
connectAttr "R_leg_knee_pole_vector_ctrl_translateZ_AnticipationDepassement.msg" "AnticipationDepassement.bnds[159]"
		;
connectAttr "R_leg_knee_pole_vector_ctrl_rotate_AnticipationDepassement.msg" "AnticipationDepassement.bnds[163]"
		;
connectAttr "L_foot_ctrl_translateX_AnticipationDepassement.msg" "AnticipationDepassement.bnds[164]"
		;
connectAttr "L_foot_ctrl_translateY_AnticipationDepassement.msg" "AnticipationDepassement.bnds[165]"
		;
connectAttr "L_foot_ctrl_translateZ_AnticipationDepassement.msg" "AnticipationDepassement.bnds[166]"
		;
connectAttr "L_foot_ctrl_rotate_AnticipationDepassement.msg" "AnticipationDepassement.bnds[170]"
		;
connectAttr "L_foot_ctrl_Roll_Foot_AnticipationDepassement.msg" "AnticipationDepassement.bnds[171]"
		;
connectAttr "AnticipationDepassement.bgwt" "L_foot_ctrl_Roll_Foot_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "L_foot_ctrl_Roll_Foot_AnticipationDepassement.wb"
		;
connectAttr "L_foot_ctrl_Roll_Foot1.o" "L_foot_ctrl_Roll_Foot_AnticipationDepassement.ia"
		;
connectAttr "L_foot_ctrl_Roll_Foot_AnticipationDepassement_inputB.o" "L_foot_ctrl_Roll_Foot_AnticipationDepassement.ib"
		;
connectAttr "L_foot_ctrl_rotateX1.o" "L_foot_ctrl_rotate_AnticipationDepassement.iax"
		;
connectAttr "L_foot_ctrl_rotateY1.o" "L_foot_ctrl_rotate_AnticipationDepassement.iay"
		;
connectAttr "L_foot_ctrl_rotateZ1.o" "L_foot_ctrl_rotate_AnticipationDepassement.iaz"
		;
connectAttr "AnticipationDepassement.oram" "L_foot_ctrl_rotate_AnticipationDepassement.acm"
		;
connectAttr "AnticipationDepassement.bgwt" "L_foot_ctrl_rotate_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "L_foot_ctrl_rotate_AnticipationDepassement.wb"
		;
connectAttr "L_foot_ctrl_rotate_AnticipationDepassement_inputBX.o" "L_foot_ctrl_rotate_AnticipationDepassement.ibx"
		;
connectAttr "L_foot_ctrl_rotate_AnticipationDepassement_inputBY.o" "L_foot_ctrl_rotate_AnticipationDepassement.iby"
		;
connectAttr "L_foot_ctrl_rotate_AnticipationDepassement_inputBZ.o" "L_foot_ctrl_rotate_AnticipationDepassement.ibz"
		;
connectAttr "AnticipationDepassement.bgwt" "L_foot_ctrl_translateZ_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "L_foot_ctrl_translateZ_AnticipationDepassement.wb"
		;
connectAttr "L_foot_ctrl_translateZ1.o" "L_foot_ctrl_translateZ_AnticipationDepassement.ia"
		;
connectAttr "L_foot_ctrl_translateZ_AnticipationDepassement_inputB.o" "L_foot_ctrl_translateZ_AnticipationDepassement.ib"
		;
connectAttr "AnticipationDepassement.bgwt" "L_foot_ctrl_translateY_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "L_foot_ctrl_translateY_AnticipationDepassement.wb"
		;
connectAttr "L_foot_ctrl_translateY1.o" "L_foot_ctrl_translateY_AnticipationDepassement.ia"
		;
connectAttr "L_foot_ctrl_translateY_AnticipationDepassement_inputB.o" "L_foot_ctrl_translateY_AnticipationDepassement.ib"
		;
connectAttr "AnticipationDepassement.bgwt" "L_foot_ctrl_translateX_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "L_foot_ctrl_translateX_AnticipationDepassement.wb"
		;
connectAttr "L_foot_ctrl_translateX1.o" "L_foot_ctrl_translateX_AnticipationDepassement.ia"
		;
connectAttr "L_foot_ctrl_translateX_AnticipationDepassement_inputB.o" "L_foot_ctrl_translateX_AnticipationDepassement.ib"
		;
connectAttr "R_leg_knee_pole_vector_ctrl_rotateX1.o" "R_leg_knee_pole_vector_ctrl_rotate_AnticipationDepassement.iax"
		;
connectAttr "R_leg_knee_pole_vector_ctrl_rotateY1.o" "R_leg_knee_pole_vector_ctrl_rotate_AnticipationDepassement.iay"
		;
connectAttr "R_leg_knee_pole_vector_ctrl_rotateZ1.o" "R_leg_knee_pole_vector_ctrl_rotate_AnticipationDepassement.iaz"
		;
connectAttr "AnticipationDepassement.oram" "R_leg_knee_pole_vector_ctrl_rotate_AnticipationDepassement.acm"
		;
connectAttr "AnticipationDepassement.bgwt" "R_leg_knee_pole_vector_ctrl_rotate_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "R_leg_knee_pole_vector_ctrl_rotate_AnticipationDepassement.wb"
		;
connectAttr "R_leg_knee_pole_vector_ctrl_rotate_AnticipationDepassement_inputBX.o" "R_leg_knee_pole_vector_ctrl_rotate_AnticipationDepassement.ibx"
		;
connectAttr "R_leg_knee_pole_vector_ctrl_rotate_AnticipationDepassement_inputBY.o" "R_leg_knee_pole_vector_ctrl_rotate_AnticipationDepassement.iby"
		;
connectAttr "R_leg_knee_pole_vector_ctrl_rotate_AnticipationDepassement_inputBZ.o" "R_leg_knee_pole_vector_ctrl_rotate_AnticipationDepassement.ibz"
		;
connectAttr "AnticipationDepassement.bgwt" "R_leg_knee_pole_vector_ctrl_translateZ_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "R_leg_knee_pole_vector_ctrl_translateZ_AnticipationDepassement.wb"
		;
connectAttr "R_leg_knee_pole_vector_ctrl_translateZ1.o" "R_leg_knee_pole_vector_ctrl_translateZ_AnticipationDepassement.ia"
		;
connectAttr "R_leg_knee_pole_vector_ctrl_translateZ_AnticipationDepassement_inputB.o" "R_leg_knee_pole_vector_ctrl_translateZ_AnticipationDepassement.ib"
		;
connectAttr "AnticipationDepassement.bgwt" "R_leg_knee_pole_vector_ctrl_translateY_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "R_leg_knee_pole_vector_ctrl_translateY_AnticipationDepassement.wb"
		;
connectAttr "R_leg_knee_pole_vector_ctrl_translateY1.o" "R_leg_knee_pole_vector_ctrl_translateY_AnticipationDepassement.ia"
		;
connectAttr "R_leg_knee_pole_vector_ctrl_translateY_AnticipationDepassement_inputB.o" "R_leg_knee_pole_vector_ctrl_translateY_AnticipationDepassement.ib"
		;
connectAttr "AnticipationDepassement.bgwt" "R_leg_knee_pole_vector_ctrl_translateX_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "R_leg_knee_pole_vector_ctrl_translateX_AnticipationDepassement.wb"
		;
connectAttr "R_leg_knee_pole_vector_ctrl_translateX1.o" "R_leg_knee_pole_vector_ctrl_translateX_AnticipationDepassement.ia"
		;
connectAttr "R_leg_knee_pole_vector_ctrl_translateX_AnticipationDepassement_inputB.o" "R_leg_knee_pole_vector_ctrl_translateX_AnticipationDepassement.ib"
		;
connectAttr "AnticipationDepassement.bgwt" "R_foot_ctrl_Roll_Foot_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "R_foot_ctrl_Roll_Foot_AnticipationDepassement.wb"
		;
connectAttr "R_foot_ctrl_Roll_Foot1.o" "R_foot_ctrl_Roll_Foot_AnticipationDepassement.ia"
		;
connectAttr "R_foot_ctrl_Roll_Foot_AnticipationDepassement_inputB.o" "R_foot_ctrl_Roll_Foot_AnticipationDepassement.ib"
		;
connectAttr "R_foot_ctrl_rotateX1.o" "R_foot_ctrl_rotate_AnticipationDepassement.iax"
		;
connectAttr "R_foot_ctrl_rotateY1.o" "R_foot_ctrl_rotate_AnticipationDepassement.iay"
		;
connectAttr "R_foot_ctrl_rotateZ1.o" "R_foot_ctrl_rotate_AnticipationDepassement.iaz"
		;
connectAttr "AnticipationDepassement.oram" "R_foot_ctrl_rotate_AnticipationDepassement.acm"
		;
connectAttr "AnticipationDepassement.bgwt" "R_foot_ctrl_rotate_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "R_foot_ctrl_rotate_AnticipationDepassement.wb"
		;
connectAttr "R_foot_ctrl_rotate_AnticipationDepassement_inputBX.o" "R_foot_ctrl_rotate_AnticipationDepassement.ibx"
		;
connectAttr "R_foot_ctrl_rotate_AnticipationDepassement_inputBY.o" "R_foot_ctrl_rotate_AnticipationDepassement.iby"
		;
connectAttr "R_foot_ctrl_rotate_AnticipationDepassement_inputBZ.o" "R_foot_ctrl_rotate_AnticipationDepassement.ibz"
		;
connectAttr "AnticipationDepassement.bgwt" "R_foot_ctrl_translateZ_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "R_foot_ctrl_translateZ_AnticipationDepassement.wb"
		;
connectAttr "R_foot_ctrl_translateZ1.o" "R_foot_ctrl_translateZ_AnticipationDepassement.ia"
		;
connectAttr "R_foot_ctrl_translateZ_AnticipationDepassement_inputB.o" "R_foot_ctrl_translateZ_AnticipationDepassement.ib"
		;
connectAttr "AnticipationDepassement.bgwt" "R_foot_ctrl_translateY_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "R_foot_ctrl_translateY_AnticipationDepassement.wb"
		;
connectAttr "R_foot_ctrl_translateY1.o" "R_foot_ctrl_translateY_AnticipationDepassement.ia"
		;
connectAttr "R_foot_ctrl_translateY_AnticipationDepassement_inputB.o" "R_foot_ctrl_translateY_AnticipationDepassement.ib"
		;
connectAttr "AnticipationDepassement.bgwt" "R_foot_ctrl_translateX_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "R_foot_ctrl_translateX_AnticipationDepassement.wb"
		;
connectAttr "R_foot_ctrl_translateX1.o" "R_foot_ctrl_translateX_AnticipationDepassement.ia"
		;
connectAttr "R_foot_ctrl_translateX_AnticipationDepassement_inputB.o" "R_foot_ctrl_translateX_AnticipationDepassement.ib"
		;
connectAttr "FK_tail9_ctrl_rotate_AnticipationDepassement_inputAX.o" "FK_tail9_ctrl_rotate_AnticipationDepassement.iax"
		;
connectAttr "FK_tail9_ctrl_rotate_AnticipationDepassement_inputAY.o" "FK_tail9_ctrl_rotate_AnticipationDepassement.iay"
		;
connectAttr "FK_tail9_ctrl_rotate_AnticipationDepassement_inputAZ.o" "FK_tail9_ctrl_rotate_AnticipationDepassement.iaz"
		;
connectAttr "AnticipationDepassement.oram" "FK_tail9_ctrl_rotate_AnticipationDepassement.acm"
		;
connectAttr "AnticipationDepassement.bgwt" "FK_tail9_ctrl_rotate_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "FK_tail9_ctrl_rotate_AnticipationDepassement.wb"
		;
connectAttr "FK_tail8_ctrl_rotate_AnticipationDepassement_inputAX.o" "FK_tail8_ctrl_rotate_AnticipationDepassement.iax"
		;
connectAttr "FK_tail8_ctrl_rotate_AnticipationDepassement_inputAY.o" "FK_tail8_ctrl_rotate_AnticipationDepassement.iay"
		;
connectAttr "FK_tail8_ctrl_rotate_AnticipationDepassement_inputAZ.o" "FK_tail8_ctrl_rotate_AnticipationDepassement.iaz"
		;
connectAttr "AnticipationDepassement.oram" "FK_tail8_ctrl_rotate_AnticipationDepassement.acm"
		;
connectAttr "AnticipationDepassement.bgwt" "FK_tail8_ctrl_rotate_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "FK_tail8_ctrl_rotate_AnticipationDepassement.wb"
		;
connectAttr "FK_tail7_ctrl_rotate_AnticipationDepassement_inputAX.o" "FK_tail7_ctrl_rotate_AnticipationDepassement.iax"
		;
connectAttr "FK_tail7_ctrl_rotate_AnticipationDepassement_inputAY.o" "FK_tail7_ctrl_rotate_AnticipationDepassement.iay"
		;
connectAttr "FK_tail7_ctrl_rotate_AnticipationDepassement_inputAZ.o" "FK_tail7_ctrl_rotate_AnticipationDepassement.iaz"
		;
connectAttr "AnticipationDepassement.oram" "FK_tail7_ctrl_rotate_AnticipationDepassement.acm"
		;
connectAttr "AnticipationDepassement.bgwt" "FK_tail7_ctrl_rotate_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "FK_tail7_ctrl_rotate_AnticipationDepassement.wb"
		;
connectAttr "FK_tail5_ctrl_rotate_AnticipationDepassement_inputAX.o" "FK_tail5_ctrl_rotate_AnticipationDepassement.iax"
		;
connectAttr "FK_tail5_ctrl_rotate_AnticipationDepassement_inputAY.o" "FK_tail5_ctrl_rotate_AnticipationDepassement.iay"
		;
connectAttr "FK_tail5_ctrl_rotate_AnticipationDepassement_inputAZ.o" "FK_tail5_ctrl_rotate_AnticipationDepassement.iaz"
		;
connectAttr "AnticipationDepassement.oram" "FK_tail5_ctrl_rotate_AnticipationDepassement.acm"
		;
connectAttr "AnticipationDepassement.bgwt" "FK_tail5_ctrl_rotate_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "FK_tail5_ctrl_rotate_AnticipationDepassement.wb"
		;
connectAttr "FK_tail6_ctrl_rotate_AnticipationDepassement_inputAX.o" "FK_tail6_ctrl_rotate_AnticipationDepassement.iax"
		;
connectAttr "FK_tail6_ctrl_rotate_AnticipationDepassement_inputAY.o" "FK_tail6_ctrl_rotate_AnticipationDepassement.iay"
		;
connectAttr "FK_tail6_ctrl_rotate_AnticipationDepassement_inputAZ.o" "FK_tail6_ctrl_rotate_AnticipationDepassement.iaz"
		;
connectAttr "AnticipationDepassement.oram" "FK_tail6_ctrl_rotate_AnticipationDepassement.acm"
		;
connectAttr "AnticipationDepassement.bgwt" "FK_tail6_ctrl_rotate_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "FK_tail6_ctrl_rotate_AnticipationDepassement.wb"
		;
connectAttr "FK_tail4_ctrl_rotate_AnticipationDepassement_inputAX.o" "FK_tail4_ctrl_rotate_AnticipationDepassement.iax"
		;
connectAttr "FK_tail4_ctrl_rotate_AnticipationDepassement_inputAY.o" "FK_tail4_ctrl_rotate_AnticipationDepassement.iay"
		;
connectAttr "FK_tail4_ctrl_rotate_AnticipationDepassement_inputAZ.o" "FK_tail4_ctrl_rotate_AnticipationDepassement.iaz"
		;
connectAttr "AnticipationDepassement.oram" "FK_tail4_ctrl_rotate_AnticipationDepassement.acm"
		;
connectAttr "AnticipationDepassement.bgwt" "FK_tail4_ctrl_rotate_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "FK_tail4_ctrl_rotate_AnticipationDepassement.wb"
		;
connectAttr "FK_tail3_ctrl_rotate_AnticipationDepassement_inputAX.o" "FK_tail3_ctrl_rotate_AnticipationDepassement.iax"
		;
connectAttr "FK_tail3_ctrl_rotate_AnticipationDepassement_inputAY.o" "FK_tail3_ctrl_rotate_AnticipationDepassement.iay"
		;
connectAttr "FK_tail3_ctrl_rotate_AnticipationDepassement_inputAZ.o" "FK_tail3_ctrl_rotate_AnticipationDepassement.iaz"
		;
connectAttr "AnticipationDepassement.oram" "FK_tail3_ctrl_rotate_AnticipationDepassement.acm"
		;
connectAttr "AnticipationDepassement.bgwt" "FK_tail3_ctrl_rotate_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "FK_tail3_ctrl_rotate_AnticipationDepassement.wb"
		;
connectAttr "FK_tail2_ctrl_rotate_AnticipationDepassement_inputAX.o" "FK_tail2_ctrl_rotate_AnticipationDepassement.iax"
		;
connectAttr "FK_tail2_ctrl_rotate_AnticipationDepassement_inputAY.o" "FK_tail2_ctrl_rotate_AnticipationDepassement.iay"
		;
connectAttr "FK_tail2_ctrl_rotate_AnticipationDepassement_inputAZ.o" "FK_tail2_ctrl_rotate_AnticipationDepassement.iaz"
		;
connectAttr "AnticipationDepassement.oram" "FK_tail2_ctrl_rotate_AnticipationDepassement.acm"
		;
connectAttr "AnticipationDepassement.bgwt" "FK_tail2_ctrl_rotate_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "FK_tail2_ctrl_rotate_AnticipationDepassement.wb"
		;
connectAttr "AnticipationDepassement.bgwt" "R_wing_base1_ctrl_Wing_Flap_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "R_wing_base1_ctrl_Wing_Flap_AnticipationDepassement.wb"
		;
connectAttr "R_wing_base1_ctrl_Wing_Flap1.o" "R_wing_base1_ctrl_Wing_Flap_AnticipationDepassement.ia"
		;
connectAttr "AnticipationDepassement.bgwt" "R_wing_base1_ctrl_Wing_Extend_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "R_wing_base1_ctrl_Wing_Extend_AnticipationDepassement.wb"
		;
connectAttr "R_wing_base1_ctrl_Wing_Extend1.o" "R_wing_base1_ctrl_Wing_Extend_AnticipationDepassement.ia"
		;
connectAttr "R_wing_base1_ctrl_rotateX1.o" "R_wing_base1_ctrl_rotate_AnticipationDepassement.iax"
		;
connectAttr "R_wing_base1_ctrl_rotateY1.o" "R_wing_base1_ctrl_rotate_AnticipationDepassement.iay"
		;
connectAttr "R_wing_base1_ctrl_rotateZ1.o" "R_wing_base1_ctrl_rotate_AnticipationDepassement.iaz"
		;
connectAttr "AnticipationDepassement.oram" "R_wing_base1_ctrl_rotate_AnticipationDepassement.acm"
		;
connectAttr "AnticipationDepassement.bgwt" "R_wing_base1_ctrl_rotate_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "R_wing_base1_ctrl_rotate_AnticipationDepassement.wb"
		;
connectAttr "FK_tail1_ctrl_rotate_AnticipationDepassement_inputAX.o" "FK_tail1_ctrl_rotate_AnticipationDepassement.iax"
		;
connectAttr "FK_tail1_ctrl_rotate_AnticipationDepassement_inputAY.o" "FK_tail1_ctrl_rotate_AnticipationDepassement.iay"
		;
connectAttr "FK_tail1_ctrl_rotate_AnticipationDepassement_inputAZ.o" "FK_tail1_ctrl_rotate_AnticipationDepassement.iaz"
		;
connectAttr "AnticipationDepassement.oram" "FK_tail1_ctrl_rotate_AnticipationDepassement.acm"
		;
connectAttr "AnticipationDepassement.bgwt" "FK_tail1_ctrl_rotate_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "FK_tail1_ctrl_rotate_AnticipationDepassement.wb"
		;
connectAttr "pelvis_inverse_ctrl_rotateX1.o" "pelvis_inverse_ctrl_rotate_AnticipationDepassement.iax"
		;
connectAttr "pelvis_inverse_ctrl_rotateY1.o" "pelvis_inverse_ctrl_rotate_AnticipationDepassement.iay"
		;
connectAttr "pelvis_inverse_ctrl_rotateZ1.o" "pelvis_inverse_ctrl_rotate_AnticipationDepassement.iaz"
		;
connectAttr "AnticipationDepassement.oram" "pelvis_inverse_ctrl_rotate_AnticipationDepassement.acm"
		;
connectAttr "AnticipationDepassement.bgwt" "pelvis_inverse_ctrl_rotate_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "pelvis_inverse_ctrl_rotate_AnticipationDepassement.wb"
		;
connectAttr "pelvis_inverse_ctrl_rotate_AnticipationDepassement_inputBX.o" "pelvis_inverse_ctrl_rotate_AnticipationDepassement.ibx"
		;
connectAttr "pelvis_inverse_ctrl_rotate_AnticipationDepassement_inputBY.o" "pelvis_inverse_ctrl_rotate_AnticipationDepassement.iby"
		;
connectAttr "pelvis_inverse_ctrl_rotate_AnticipationDepassement_inputBZ.o" "pelvis_inverse_ctrl_rotate_AnticipationDepassement.ibz"
		;
connectAttr "AnticipationDepassement.bgwt" "L_wing_base1_ctrl_Wing_Flap_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "L_wing_base1_ctrl_Wing_Flap_AnticipationDepassement.wb"
		;
connectAttr "L_wing_base1_ctrl_Wing_Flap1.o" "L_wing_base1_ctrl_Wing_Flap_AnticipationDepassement.ia"
		;
connectAttr "AnticipationDepassement.bgwt" "L_wing_base1_ctrl_WingExtend_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "L_wing_base1_ctrl_WingExtend_AnticipationDepassement.wb"
		;
connectAttr "L_wing_base1_ctrl_WingExtend1.o" "L_wing_base1_ctrl_WingExtend_AnticipationDepassement.ia"
		;
connectAttr "L_wing_base1_ctrl_rotateX1.o" "L_wing_base1_ctrl_rotate_AnticipationDepassement.iax"
		;
connectAttr "L_wing_base1_ctrl_rotateY1.o" "L_wing_base1_ctrl_rotate_AnticipationDepassement.iay"
		;
connectAttr "L_wing_base1_ctrl_rotateZ1.o" "L_wing_base1_ctrl_rotate_AnticipationDepassement.iaz"
		;
connectAttr "AnticipationDepassement.oram" "L_wing_base1_ctrl_rotate_AnticipationDepassement.acm"
		;
connectAttr "AnticipationDepassement.bgwt" "L_wing_base1_ctrl_rotate_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "L_wing_base1_ctrl_rotate_AnticipationDepassement.wb"
		;
connectAttr "AnticipationDepassement.bgwt" "R_IK_Hand_CTRL_blendParent1_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "R_IK_Hand_CTRL_blendParent1_AnticipationDepassement.wb"
		;
connectAttr "R_IK_Hand_CTRL_blendParent1.o" "R_IK_Hand_CTRL_blendParent1_AnticipationDepassement.ia"
		;
connectAttr "R_IK_Hand_CTRL_blendParent1_AnticipationDepassement_inputB.o" "R_IK_Hand_CTRL_blendParent1_AnticipationDepassement.ib"
		;
connectAttr "AnticipationDepassement.bgwt" "R_IK_Hand_CTRL_Grabby_Hands_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "R_IK_Hand_CTRL_Grabby_Hands_AnticipationDepassement.wb"
		;
connectAttr "R_IK_Hand_CTRL_Grabby_Hands1.o" "R_IK_Hand_CTRL_Grabby_Hands_AnticipationDepassement.ia"
		;
connectAttr "R_IK_Hand_CTRL_Grabby_Hands_AnticipationDepassement_inputB.o" "R_IK_Hand_CTRL_Grabby_Hands_AnticipationDepassement.ib"
		;
connectAttr "pairBlend1.orx" "R_IK_Hand_CTRL_rotate_AnticipationDepassement.iax"
		;
connectAttr "pairBlend1.ory" "R_IK_Hand_CTRL_rotate_AnticipationDepassement.iay"
		;
connectAttr "pairBlend1.orz" "R_IK_Hand_CTRL_rotate_AnticipationDepassement.iaz"
		;
connectAttr "AnticipationDepassement.oram" "R_IK_Hand_CTRL_rotate_AnticipationDepassement.acm"
		;
connectAttr "AnticipationDepassement.bgwt" "R_IK_Hand_CTRL_rotate_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "R_IK_Hand_CTRL_rotate_AnticipationDepassement.wb"
		;
connectAttr "R_IK_Hand_CTRL_rotate_AnticipationDepassement_inputBX.o" "R_IK_Hand_CTRL_rotate_AnticipationDepassement.ibx"
		;
connectAttr "R_IK_Hand_CTRL_rotate_AnticipationDepassement_inputBY.o" "R_IK_Hand_CTRL_rotate_AnticipationDepassement.iby"
		;
connectAttr "R_IK_Hand_CTRL_rotate_AnticipationDepassement_inputBZ.o" "R_IK_Hand_CTRL_rotate_AnticipationDepassement.ibz"
		;
connectAttr "AnticipationDepassement.bgwt" "R_IK_Hand_CTRL_translateZ_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "R_IK_Hand_CTRL_translateZ_AnticipationDepassement.wb"
		;
connectAttr "pairBlend1.otz" "R_IK_Hand_CTRL_translateZ_AnticipationDepassement.ia"
		;
connectAttr "R_IK_Hand_CTRL_translateZ_AnticipationDepassement_inputB.o" "R_IK_Hand_CTRL_translateZ_AnticipationDepassement.ib"
		;
connectAttr "AnticipationDepassement.bgwt" "R_IK_Hand_CTRL_translateY_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "R_IK_Hand_CTRL_translateY_AnticipationDepassement.wb"
		;
connectAttr "pairBlend1.oty" "R_IK_Hand_CTRL_translateY_AnticipationDepassement.ia"
		;
connectAttr "R_IK_Hand_CTRL_translateY_AnticipationDepassement_inputB.o" "R_IK_Hand_CTRL_translateY_AnticipationDepassement.ib"
		;
connectAttr "AnticipationDepassement.bgwt" "R_IK_Hand_CTRL_translateX_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "R_IK_Hand_CTRL_translateX_AnticipationDepassement.wb"
		;
connectAttr "pairBlend1.otx" "R_IK_Hand_CTRL_translateX_AnticipationDepassement.ia"
		;
connectAttr "R_IK_Hand_CTRL_translateX_AnticipationDepassement_inputB.o" "R_IK_Hand_CTRL_translateX_AnticipationDepassement.ib"
		;
connectAttr "R_IK_elbow_PV_ctrl_rotateX1.o" "R_IK_elbow_PV_ctrl_rotate_AnticipationDepassement.iax"
		;
connectAttr "R_IK_elbow_PV_ctrl_rotateY1.o" "R_IK_elbow_PV_ctrl_rotate_AnticipationDepassement.iay"
		;
connectAttr "R_IK_elbow_PV_ctrl_rotateZ1.o" "R_IK_elbow_PV_ctrl_rotate_AnticipationDepassement.iaz"
		;
connectAttr "AnticipationDepassement.oram" "R_IK_elbow_PV_ctrl_rotate_AnticipationDepassement.acm"
		;
connectAttr "AnticipationDepassement.bgwt" "R_IK_elbow_PV_ctrl_rotate_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "R_IK_elbow_PV_ctrl_rotate_AnticipationDepassement.wb"
		;
connectAttr "R_IK_elbow_PV_ctrl_rotate_AnticipationDepassement_inputBX.o" "R_IK_elbow_PV_ctrl_rotate_AnticipationDepassement.ibx"
		;
connectAttr "R_IK_elbow_PV_ctrl_rotate_AnticipationDepassement_inputBY.o" "R_IK_elbow_PV_ctrl_rotate_AnticipationDepassement.iby"
		;
connectAttr "R_IK_elbow_PV_ctrl_rotate_AnticipationDepassement_inputBZ.o" "R_IK_elbow_PV_ctrl_rotate_AnticipationDepassement.ibz"
		;
connectAttr "AnticipationDepassement.bgwt" "R_IK_elbow_PV_ctrl_translateZ_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "R_IK_elbow_PV_ctrl_translateZ_AnticipationDepassement.wb"
		;
connectAttr "R_IK_elbow_PV_ctrl_translateZ1.o" "R_IK_elbow_PV_ctrl_translateZ_AnticipationDepassement.ia"
		;
connectAttr "R_IK_elbow_PV_ctrl_translateZ_AnticipationDepassement_inputB.o" "R_IK_elbow_PV_ctrl_translateZ_AnticipationDepassement.ib"
		;
connectAttr "AnticipationDepassement.bgwt" "R_IK_elbow_PV_ctrl_translateY_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "R_IK_elbow_PV_ctrl_translateY_AnticipationDepassement.wb"
		;
connectAttr "R_IK_elbow_PV_ctrl_translateY1.o" "R_IK_elbow_PV_ctrl_translateY_AnticipationDepassement.ia"
		;
connectAttr "R_IK_elbow_PV_ctrl_translateY_AnticipationDepassement_inputB.o" "R_IK_elbow_PV_ctrl_translateY_AnticipationDepassement.ib"
		;
connectAttr "AnticipationDepassement.bgwt" "R_IK_elbow_PV_ctrl_translateX_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "R_IK_elbow_PV_ctrl_translateX_AnticipationDepassement.wb"
		;
connectAttr "R_IK_elbow_PV_ctrl_translateX1.o" "R_IK_elbow_PV_ctrl_translateX_AnticipationDepassement.ia"
		;
connectAttr "R_IK_elbow_PV_ctrl_translateX_AnticipationDepassement_inputB.o" "R_IK_elbow_PV_ctrl_translateX_AnticipationDepassement.ib"
		;
connectAttr "R_FK_clavicule_CTR_rotateX1.o" "R_FK_clavicule_CTR_rotate_AnticipationDepassement.iax"
		;
connectAttr "R_FK_clavicule_CTR_rotateY1.o" "R_FK_clavicule_CTR_rotate_AnticipationDepassement.iay"
		;
connectAttr "R_FK_clavicule_CTR_rotateZ1.o" "R_FK_clavicule_CTR_rotate_AnticipationDepassement.iaz"
		;
connectAttr "AnticipationDepassement.oram" "R_FK_clavicule_CTR_rotate_AnticipationDepassement.acm"
		;
connectAttr "AnticipationDepassement.bgwt" "R_FK_clavicule_CTR_rotate_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "R_FK_clavicule_CTR_rotate_AnticipationDepassement.wb"
		;
connectAttr "R_FK_clavicule_CTR_rotate_AnticipationDepassement_inputBX.o" "R_FK_clavicule_CTR_rotate_AnticipationDepassement.ibx"
		;
connectAttr "R_FK_clavicule_CTR_rotate_AnticipationDepassement_inputBY.o" "R_FK_clavicule_CTR_rotate_AnticipationDepassement.iby"
		;
connectAttr "R_FK_clavicule_CTR_rotate_AnticipationDepassement_inputBZ.o" "R_FK_clavicule_CTR_rotate_AnticipationDepassement.ibz"
		;
connectAttr "L_IK_elbow_PV_ctrl_rotateX1.o" "L_IK_elbow_PV_ctrl_rotate_AnticipationDepassement.iax"
		;
connectAttr "L_IK_elbow_PV_ctrl_rotateY1.o" "L_IK_elbow_PV_ctrl_rotate_AnticipationDepassement.iay"
		;
connectAttr "L_IK_elbow_PV_ctrl_rotateZ1.o" "L_IK_elbow_PV_ctrl_rotate_AnticipationDepassement.iaz"
		;
connectAttr "AnticipationDepassement.oram" "L_IK_elbow_PV_ctrl_rotate_AnticipationDepassement.acm"
		;
connectAttr "AnticipationDepassement.bgwt" "L_IK_elbow_PV_ctrl_rotate_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "L_IK_elbow_PV_ctrl_rotate_AnticipationDepassement.wb"
		;
connectAttr "L_IK_elbow_PV_ctrl_rotate_AnticipationDepassement_inputBX.o" "L_IK_elbow_PV_ctrl_rotate_AnticipationDepassement.ibx"
		;
connectAttr "L_IK_elbow_PV_ctrl_rotate_AnticipationDepassement_inputBY.o" "L_IK_elbow_PV_ctrl_rotate_AnticipationDepassement.iby"
		;
connectAttr "L_IK_elbow_PV_ctrl_rotate_AnticipationDepassement_inputBZ.o" "L_IK_elbow_PV_ctrl_rotate_AnticipationDepassement.ibz"
		;
connectAttr "AnticipationDepassement.bgwt" "L_IK_elbow_PV_ctrl_translateZ_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "L_IK_elbow_PV_ctrl_translateZ_AnticipationDepassement.wb"
		;
connectAttr "L_IK_elbow_PV_ctrl_translateZ1.o" "L_IK_elbow_PV_ctrl_translateZ_AnticipationDepassement.ia"
		;
connectAttr "L_IK_elbow_PV_ctrl_translateZ_AnticipationDepassement_inputB.o" "L_IK_elbow_PV_ctrl_translateZ_AnticipationDepassement.ib"
		;
connectAttr "AnticipationDepassement.bgwt" "L_IK_elbow_PV_ctrl_translateY_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "L_IK_elbow_PV_ctrl_translateY_AnticipationDepassement.wb"
		;
connectAttr "L_IK_elbow_PV_ctrl_translateY1.o" "L_IK_elbow_PV_ctrl_translateY_AnticipationDepassement.ia"
		;
connectAttr "L_IK_elbow_PV_ctrl_translateY_AnticipationDepassement_inputB.o" "L_IK_elbow_PV_ctrl_translateY_AnticipationDepassement.ib"
		;
connectAttr "AnticipationDepassement.bgwt" "L_IK_elbow_PV_ctrl_translateX_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "L_IK_elbow_PV_ctrl_translateX_AnticipationDepassement.wb"
		;
connectAttr "L_IK_elbow_PV_ctrl_translateX1.o" "L_IK_elbow_PV_ctrl_translateX_AnticipationDepassement.ia"
		;
connectAttr "L_IK_elbow_PV_ctrl_translateX_AnticipationDepassement_inputB.o" "L_IK_elbow_PV_ctrl_translateX_AnticipationDepassement.ib"
		;
connectAttr "AnticipationDepassement.bgwt" "L_IK_Hand_CTRL_Grabby_Hands_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "L_IK_Hand_CTRL_Grabby_Hands_AnticipationDepassement.wb"
		;
connectAttr "L_IK_Hand_CTRL_Grabby_Hands1.o" "L_IK_Hand_CTRL_Grabby_Hands_AnticipationDepassement.ia"
		;
connectAttr "L_IK_Hand_CTRL_rotateX1.o" "L_IK_Hand_CTRL_rotate_AnticipationDepassement.iax"
		;
connectAttr "L_IK_Hand_CTRL_rotateY1.o" "L_IK_Hand_CTRL_rotate_AnticipationDepassement.iay"
		;
connectAttr "L_IK_Hand_CTRL_rotateZ1.o" "L_IK_Hand_CTRL_rotate_AnticipationDepassement.iaz"
		;
connectAttr "AnticipationDepassement.oram" "L_IK_Hand_CTRL_rotate_AnticipationDepassement.acm"
		;
connectAttr "AnticipationDepassement.bgwt" "L_IK_Hand_CTRL_rotate_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "L_IK_Hand_CTRL_rotate_AnticipationDepassement.wb"
		;
connectAttr "AnticipationDepassement.bgwt" "L_IK_Hand_CTRL_translateZ_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "L_IK_Hand_CTRL_translateZ_AnticipationDepassement.wb"
		;
connectAttr "L_IK_Hand_CTRL_translateZ1.o" "L_IK_Hand_CTRL_translateZ_AnticipationDepassement.ia"
		;
connectAttr "AnticipationDepassement.bgwt" "L_IK_Hand_CTRL_translateY_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "L_IK_Hand_CTRL_translateY_AnticipationDepassement.wb"
		;
connectAttr "L_IK_Hand_CTRL_translateY1.o" "L_IK_Hand_CTRL_translateY_AnticipationDepassement.ia"
		;
connectAttr "AnticipationDepassement.bgwt" "L_IK_Hand_CTRL_translateX_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "L_IK_Hand_CTRL_translateX_AnticipationDepassement.wb"
		;
connectAttr "L_IK_Hand_CTRL_translateX1.o" "L_IK_Hand_CTRL_translateX_AnticipationDepassement.ia"
		;
connectAttr "L_FK_clavicule_CTR_rotateX1.o" "L_FK_clavicule_CTR_rotate_AnticipationDepassement.iax"
		;
connectAttr "L_FK_clavicule_CTR_rotateY1.o" "L_FK_clavicule_CTR_rotate_AnticipationDepassement.iay"
		;
connectAttr "L_FK_clavicule_CTR_rotateZ1.o" "L_FK_clavicule_CTR_rotate_AnticipationDepassement.iaz"
		;
connectAttr "AnticipationDepassement.oram" "L_FK_clavicule_CTR_rotate_AnticipationDepassement.acm"
		;
connectAttr "AnticipationDepassement.bgwt" "L_FK_clavicule_CTR_rotate_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "L_FK_clavicule_CTR_rotate_AnticipationDepassement.wb"
		;
connectAttr "L_FK_clavicule_CTR_rotate_AnticipationDepassement_inputBX.o" "L_FK_clavicule_CTR_rotate_AnticipationDepassement.ibx"
		;
connectAttr "L_FK_clavicule_CTR_rotate_AnticipationDepassement_inputBY.o" "L_FK_clavicule_CTR_rotate_AnticipationDepassement.iby"
		;
connectAttr "L_FK_clavicule_CTR_rotate_AnticipationDepassement_inputBZ.o" "L_FK_clavicule_CTR_rotate_AnticipationDepassement.ibz"
		;
connectAttr "R_ear3_ctrl_rotateX1.o" "R_ear3_ctrl_rotate_AnticipationDepassement.iax"
		;
connectAttr "R_ear3_ctrl_rotateY1.o" "R_ear3_ctrl_rotate_AnticipationDepassement.iay"
		;
connectAttr "R_ear3_ctrl_rotateZ1.o" "R_ear3_ctrl_rotate_AnticipationDepassement.iaz"
		;
connectAttr "AnticipationDepassement.oram" "R_ear3_ctrl_rotate_AnticipationDepassement.acm"
		;
connectAttr "AnticipationDepassement.bgwt" "R_ear3_ctrl_rotate_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "R_ear3_ctrl_rotate_AnticipationDepassement.wb"
		;
connectAttr "R_ear3_ctrl_rotate_AnticipationDepassement_inputBX.o" "R_ear3_ctrl_rotate_AnticipationDepassement.ibx"
		;
connectAttr "R_ear3_ctrl_rotate_AnticipationDepassement_inputBY.o" "R_ear3_ctrl_rotate_AnticipationDepassement.iby"
		;
connectAttr "R_ear3_ctrl_rotate_AnticipationDepassement_inputBZ.o" "R_ear3_ctrl_rotate_AnticipationDepassement.ibz"
		;
connectAttr "R_ear2_ctrl_rotateX1.o" "R_ear2_ctrl_rotate_AnticipationDepassement.iax"
		;
connectAttr "R_ear2_ctrl_rotateY1.o" "R_ear2_ctrl_rotate_AnticipationDepassement.iay"
		;
connectAttr "R_ear2_ctrl_rotateZ1.o" "R_ear2_ctrl_rotate_AnticipationDepassement.iaz"
		;
connectAttr "AnticipationDepassement.oram" "R_ear2_ctrl_rotate_AnticipationDepassement.acm"
		;
connectAttr "AnticipationDepassement.bgwt" "R_ear2_ctrl_rotate_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "R_ear2_ctrl_rotate_AnticipationDepassement.wb"
		;
connectAttr "R_ear2_ctrl_rotate_AnticipationDepassement_inputBX.o" "R_ear2_ctrl_rotate_AnticipationDepassement.ibx"
		;
connectAttr "R_ear2_ctrl_rotate_AnticipationDepassement_inputBY.o" "R_ear2_ctrl_rotate_AnticipationDepassement.iby"
		;
connectAttr "R_ear2_ctrl_rotate_AnticipationDepassement_inputBZ.o" "R_ear2_ctrl_rotate_AnticipationDepassement.ibz"
		;
connectAttr "R_ear1_ctrl_rotateX1.o" "R_ear1_ctrl_rotate_AnticipationDepassement.iax"
		;
connectAttr "R_ear1_ctrl_rotateY1.o" "R_ear1_ctrl_rotate_AnticipationDepassement.iay"
		;
connectAttr "R_ear1_ctrl_rotateZ1.o" "R_ear1_ctrl_rotate_AnticipationDepassement.iaz"
		;
connectAttr "AnticipationDepassement.oram" "R_ear1_ctrl_rotate_AnticipationDepassement.acm"
		;
connectAttr "AnticipationDepassement.bgwt" "R_ear1_ctrl_rotate_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "R_ear1_ctrl_rotate_AnticipationDepassement.wb"
		;
connectAttr "R_ear1_ctrl_rotate_AnticipationDepassement_inputBX.o" "R_ear1_ctrl_rotate_AnticipationDepassement.ibx"
		;
connectAttr "R_ear1_ctrl_rotate_AnticipationDepassement_inputBY.o" "R_ear1_ctrl_rotate_AnticipationDepassement.iby"
		;
connectAttr "R_ear1_ctrl_rotate_AnticipationDepassement_inputBZ.o" "R_ear1_ctrl_rotate_AnticipationDepassement.ibz"
		;
connectAttr "L_ear3_ctrl_rotateX1.o" "L_ear3_ctrl_rotate_AnticipationDepassement.iax"
		;
connectAttr "L_ear3_ctrl_rotateY1.o" "L_ear3_ctrl_rotate_AnticipationDepassement.iay"
		;
connectAttr "L_ear3_ctrl_rotateZ1.o" "L_ear3_ctrl_rotate_AnticipationDepassement.iaz"
		;
connectAttr "AnticipationDepassement.oram" "L_ear3_ctrl_rotate_AnticipationDepassement.acm"
		;
connectAttr "AnticipationDepassement.bgwt" "L_ear3_ctrl_rotate_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "L_ear3_ctrl_rotate_AnticipationDepassement.wb"
		;
connectAttr "L_ear3_ctrl_rotate_AnticipationDepassement_inputBX.o" "L_ear3_ctrl_rotate_AnticipationDepassement.ibx"
		;
connectAttr "L_ear3_ctrl_rotate_AnticipationDepassement_inputBY.o" "L_ear3_ctrl_rotate_AnticipationDepassement.iby"
		;
connectAttr "L_ear3_ctrl_rotate_AnticipationDepassement_inputBZ.o" "L_ear3_ctrl_rotate_AnticipationDepassement.ibz"
		;
connectAttr "L_ear2_ctrl_rotateX1.o" "L_ear2_ctrl_rotate_AnticipationDepassement.iax"
		;
connectAttr "L_ear2_ctrl_rotateY1.o" "L_ear2_ctrl_rotate_AnticipationDepassement.iay"
		;
connectAttr "L_ear2_ctrl_rotateZ1.o" "L_ear2_ctrl_rotate_AnticipationDepassement.iaz"
		;
connectAttr "AnticipationDepassement.oram" "L_ear2_ctrl_rotate_AnticipationDepassement.acm"
		;
connectAttr "AnticipationDepassement.bgwt" "L_ear2_ctrl_rotate_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "L_ear2_ctrl_rotate_AnticipationDepassement.wb"
		;
connectAttr "L_ear2_ctrl_rotate_AnticipationDepassement_inputBX.o" "L_ear2_ctrl_rotate_AnticipationDepassement.ibx"
		;
connectAttr "L_ear2_ctrl_rotate_AnticipationDepassement_inputBY.o" "L_ear2_ctrl_rotate_AnticipationDepassement.iby"
		;
connectAttr "L_ear2_ctrl_rotate_AnticipationDepassement_inputBZ.o" "L_ear2_ctrl_rotate_AnticipationDepassement.ibz"
		;
connectAttr "L_ear1_ctrl_rotateX1.o" "L_ear1_ctrl_rotate_AnticipationDepassement.iax"
		;
connectAttr "L_ear1_ctrl_rotateY1.o" "L_ear1_ctrl_rotate_AnticipationDepassement.iay"
		;
connectAttr "L_ear1_ctrl_rotateZ1.o" "L_ear1_ctrl_rotate_AnticipationDepassement.iaz"
		;
connectAttr "AnticipationDepassement.oram" "L_ear1_ctrl_rotate_AnticipationDepassement.acm"
		;
connectAttr "AnticipationDepassement.bgwt" "L_ear1_ctrl_rotate_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "L_ear1_ctrl_rotate_AnticipationDepassement.wb"
		;
connectAttr "L_ear1_ctrl_rotate_AnticipationDepassement_inputBX.o" "L_ear1_ctrl_rotate_AnticipationDepassement.ibx"
		;
connectAttr "L_ear1_ctrl_rotate_AnticipationDepassement_inputBY.o" "L_ear1_ctrl_rotate_AnticipationDepassement.iby"
		;
connectAttr "L_ear1_ctrl_rotate_AnticipationDepassement_inputBZ.o" "L_ear1_ctrl_rotate_AnticipationDepassement.ibz"
		;
connectAttr "head_ctrl_rotateX1.o" "head_ctrl_rotate_AnticipationDepassement.iax"
		;
connectAttr "head_ctrl_rotateY1.o" "head_ctrl_rotate_AnticipationDepassement.iay"
		;
connectAttr "head_ctrl_rotateZ1.o" "head_ctrl_rotate_AnticipationDepassement.iaz"
		;
connectAttr "AnticipationDepassement.oram" "head_ctrl_rotate_AnticipationDepassement.acm"
		;
connectAttr "AnticipationDepassement.bgwt" "head_ctrl_rotate_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "head_ctrl_rotate_AnticipationDepassement.wb"
		;
connectAttr "head_ctrl_rotate_AnticipationDepassement_inputBX.o" "head_ctrl_rotate_AnticipationDepassement.ibx"
		;
connectAttr "head_ctrl_rotate_AnticipationDepassement_inputBY.o" "head_ctrl_rotate_AnticipationDepassement.iby"
		;
connectAttr "head_ctrl_rotate_AnticipationDepassement_inputBZ.o" "head_ctrl_rotate_AnticipationDepassement.ibz"
		;
connectAttr "spine3_ctrl_rotateX1.o" "spine3_ctrl_rotate_AnticipationDepassement.iax"
		;
connectAttr "spine3_ctrl_rotateY1.o" "spine3_ctrl_rotate_AnticipationDepassement.iay"
		;
connectAttr "spine3_ctrl_rotateZ1.o" "spine3_ctrl_rotate_AnticipationDepassement.iaz"
		;
connectAttr "AnticipationDepassement.oram" "spine3_ctrl_rotate_AnticipationDepassement.acm"
		;
connectAttr "AnticipationDepassement.bgwt" "spine3_ctrl_rotate_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "spine3_ctrl_rotate_AnticipationDepassement.wb"
		;
connectAttr "spine3_ctrl_rotate_AnticipationDepassement_inputBX.o" "spine3_ctrl_rotate_AnticipationDepassement.ibx"
		;
connectAttr "spine3_ctrl_rotate_AnticipationDepassement_inputBY.o" "spine3_ctrl_rotate_AnticipationDepassement.iby"
		;
connectAttr "spine3_ctrl_rotate_AnticipationDepassement_inputBZ.o" "spine3_ctrl_rotate_AnticipationDepassement.ibz"
		;
connectAttr "neck_ctrl_rotateX1.o" "neck_ctrl_rotate_AnticipationDepassement.iax"
		;
connectAttr "neck_ctrl_rotateY1.o" "neck_ctrl_rotate_AnticipationDepassement.iay"
		;
connectAttr "neck_ctrl_rotateZ1.o" "neck_ctrl_rotate_AnticipationDepassement.iaz"
		;
connectAttr "AnticipationDepassement.oram" "neck_ctrl_rotate_AnticipationDepassement.acm"
		;
connectAttr "AnticipationDepassement.bgwt" "neck_ctrl_rotate_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "neck_ctrl_rotate_AnticipationDepassement.wb"
		;
connectAttr "neck_ctrl_rotate_AnticipationDepassement_inputBX.o" "neck_ctrl_rotate_AnticipationDepassement.ibx"
		;
connectAttr "neck_ctrl_rotate_AnticipationDepassement_inputBY.o" "neck_ctrl_rotate_AnticipationDepassement.iby"
		;
connectAttr "neck_ctrl_rotate_AnticipationDepassement_inputBZ.o" "neck_ctrl_rotate_AnticipationDepassement.ibz"
		;
connectAttr "spine2_ctrl_rotateX1.o" "spine2_ctrl_rotate_AnticipationDepassement.iax"
		;
connectAttr "spine2_ctrl_rotateY1.o" "spine2_ctrl_rotate_AnticipationDepassement.iay"
		;
connectAttr "spine2_ctrl_rotateZ1.o" "spine2_ctrl_rotate_AnticipationDepassement.iaz"
		;
connectAttr "AnticipationDepassement.oram" "spine2_ctrl_rotate_AnticipationDepassement.acm"
		;
connectAttr "AnticipationDepassement.bgwt" "spine2_ctrl_rotate_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "spine2_ctrl_rotate_AnticipationDepassement.wb"
		;
connectAttr "spine2_ctrl_rotate_AnticipationDepassement_inputBX.o" "spine2_ctrl_rotate_AnticipationDepassement.ibx"
		;
connectAttr "spine2_ctrl_rotate_AnticipationDepassement_inputBY.o" "spine2_ctrl_rotate_AnticipationDepassement.iby"
		;
connectAttr "spine2_ctrl_rotate_AnticipationDepassement_inputBZ.o" "spine2_ctrl_rotate_AnticipationDepassement.ibz"
		;
connectAttr "spine1_ctrl_rotateX1.o" "spine1_ctrl_rotate_AnticipationDepassement.iax"
		;
connectAttr "spine1_ctrl_rotateY1.o" "spine1_ctrl_rotate_AnticipationDepassement.iay"
		;
connectAttr "spine1_ctrl_rotateZ1.o" "spine1_ctrl_rotate_AnticipationDepassement.iaz"
		;
connectAttr "AnticipationDepassement.oram" "spine1_ctrl_rotate_AnticipationDepassement.acm"
		;
connectAttr "AnticipationDepassement.bgwt" "spine1_ctrl_rotate_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "spine1_ctrl_rotate_AnticipationDepassement.wb"
		;
connectAttr "spine1_ctrl_rotate_AnticipationDepassement_inputBX.o" "spine1_ctrl_rotate_AnticipationDepassement.ibx"
		;
connectAttr "spine1_ctrl_rotate_AnticipationDepassement_inputBY.o" "spine1_ctrl_rotate_AnticipationDepassement.iby"
		;
connectAttr "spine1_ctrl_rotate_AnticipationDepassement_inputBZ.o" "spine1_ctrl_rotate_AnticipationDepassement.ibz"
		;
connectAttr "pelvis_ctrl_rotate_Slides.ox" "pelvis_ctrl_rotate_AnticipationDepassement.iax"
		;
connectAttr "pelvis_ctrl_rotate_Slides.oy" "pelvis_ctrl_rotate_AnticipationDepassement.iay"
		;
connectAttr "pelvis_ctrl_rotate_Slides.oz" "pelvis_ctrl_rotate_AnticipationDepassement.iaz"
		;
connectAttr "AnticipationDepassement.oram" "pelvis_ctrl_rotate_AnticipationDepassement.acm"
		;
connectAttr "AnticipationDepassement.bgwt" "pelvis_ctrl_rotate_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "pelvis_ctrl_rotate_AnticipationDepassement.wb"
		;
connectAttr "AnticipationDepassement.bgwt" "pelvis_ctrl_translateZ_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "pelvis_ctrl_translateZ_AnticipationDepassement.wb"
		;
connectAttr "pelvis_ctrl_translateZ_Slides.o" "pelvis_ctrl_translateZ_AnticipationDepassement.ia"
		;
connectAttr "AnticipationDepassement.bgwt" "pelvis_ctrl_translateY_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "pelvis_ctrl_translateY_AnticipationDepassement.wb"
		;
connectAttr "pelvis_ctrl_translateY_Slides.o" "pelvis_ctrl_translateY_AnticipationDepassement.ia"
		;
connectAttr "AnticipationDepassement.bgwt" "pelvis_ctrl_translateX_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "pelvis_ctrl_translateX_AnticipationDepassement.wb"
		;
connectAttr "pelvis_ctrl_translateX_Slides.o" "pelvis_ctrl_translateX_AnticipationDepassement.ia"
		;
connectAttr "L_leg_knee_pole_vector_ctrl_rotateX1.o" "L_leg_knee_pole_vector_ctrl_rotate_AnticipationDepassement.iax"
		;
connectAttr "L_leg_knee_pole_vector_ctrl_rotateY1.o" "L_leg_knee_pole_vector_ctrl_rotate_AnticipationDepassement.iay"
		;
connectAttr "L_leg_knee_pole_vector_ctrl_rotateZ1.o" "L_leg_knee_pole_vector_ctrl_rotate_AnticipationDepassement.iaz"
		;
connectAttr "AnticipationDepassement.oram" "L_leg_knee_pole_vector_ctrl_rotate_AnticipationDepassement.acm"
		;
connectAttr "AnticipationDepassement.bgwt" "L_leg_knee_pole_vector_ctrl_rotate_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "L_leg_knee_pole_vector_ctrl_rotate_AnticipationDepassement.wb"
		;
connectAttr "L_leg_knee_pole_vector_ctrl_rotate_AnticipationDepassement_inputBX.o" "L_leg_knee_pole_vector_ctrl_rotate_AnticipationDepassement.ibx"
		;
connectAttr "L_leg_knee_pole_vector_ctrl_rotate_AnticipationDepassement_inputBY.o" "L_leg_knee_pole_vector_ctrl_rotate_AnticipationDepassement.iby"
		;
connectAttr "L_leg_knee_pole_vector_ctrl_rotate_AnticipationDepassement_inputBZ.o" "L_leg_knee_pole_vector_ctrl_rotate_AnticipationDepassement.ibz"
		;
connectAttr "AnticipationDepassement.bgwt" "L_leg_knee_pole_vector_ctrl_translateZ_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "L_leg_knee_pole_vector_ctrl_translateZ_AnticipationDepassement.wb"
		;
connectAttr "L_leg_knee_pole_vector_ctrl_translateZ1.o" "L_leg_knee_pole_vector_ctrl_translateZ_AnticipationDepassement.ia"
		;
connectAttr "L_leg_knee_pole_vector_ctrl_translateZ_AnticipationDepassement_inputB.o" "L_leg_knee_pole_vector_ctrl_translateZ_AnticipationDepassement.ib"
		;
connectAttr "AnticipationDepassement.bgwt" "L_leg_knee_pole_vector_ctrl_translateY_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "L_leg_knee_pole_vector_ctrl_translateY_AnticipationDepassement.wb"
		;
connectAttr "L_leg_knee_pole_vector_ctrl_translateY1.o" "L_leg_knee_pole_vector_ctrl_translateY_AnticipationDepassement.ia"
		;
connectAttr "L_leg_knee_pole_vector_ctrl_translateY_AnticipationDepassement_inputB.o" "L_leg_knee_pole_vector_ctrl_translateY_AnticipationDepassement.ib"
		;
connectAttr "AnticipationDepassement.bgwt" "L_leg_knee_pole_vector_ctrl_translateX_AnticipationDepassement.wa"
		;
connectAttr "AnticipationDepassement.fgwt" "L_leg_knee_pole_vector_ctrl_translateX_AnticipationDepassement.wb"
		;
connectAttr "L_leg_knee_pole_vector_ctrl_translateX1.o" "L_leg_knee_pole_vector_ctrl_translateX_AnticipationDepassement.ia"
		;
connectAttr "L_leg_knee_pole_vector_ctrl_translateX_AnticipationDepassement_inputB.o" "L_leg_knee_pole_vector_ctrl_translateX_AnticipationDepassement.ib"
		;
connectAttr "BaseAnimation.csol" "Slides.sslo";
connectAttr "BaseAnimation.fgwt" "Slides.pwth";
connectAttr "BaseAnimation.omte" "Slides.pmte";
connectAttr "pelvis_ctrl_translateX_Slides.msg" "Slides.bnds[0]";
connectAttr "pelvis_ctrl_translateY_Slides.msg" "Slides.bnds[1]";
connectAttr "pelvis_ctrl_translateZ_Slides.msg" "Slides.bnds[2]";
connectAttr "pelvis_ctrl_rotate_Slides.msg" "Slides.bnds[6]";
connectAttr "pelvis_ctrl_rotateX1.o" "pelvis_ctrl_rotate_Slides.iax";
connectAttr "pelvis_ctrl_rotateY1.o" "pelvis_ctrl_rotate_Slides.iay";
connectAttr "pelvis_ctrl_rotateZ1.o" "pelvis_ctrl_rotate_Slides.iaz";
connectAttr "Slides.oram" "pelvis_ctrl_rotate_Slides.acm";
connectAttr "Slides.bgwt" "pelvis_ctrl_rotate_Slides.wa";
connectAttr "Slides.fgwt" "pelvis_ctrl_rotate_Slides.wb";
connectAttr "pelvis_ctrl_rotate_AnimLayer1_inputBX.o" "pelvis_ctrl_rotate_Slides.ibx"
		;
connectAttr "pelvis_ctrl_rotate_AnimLayer1_inputBY.o" "pelvis_ctrl_rotate_Slides.iby"
		;
connectAttr "pelvis_ctrl_rotate_AnimLayer1_inputBZ.o" "pelvis_ctrl_rotate_Slides.ibz"
		;
connectAttr "Slides.bgwt" "pelvis_ctrl_translateZ_Slides.wa";
connectAttr "Slides.fgwt" "pelvis_ctrl_translateZ_Slides.wb";
connectAttr "pelvis_ctrl_translateZ_AnimLayer1_inputB.o" "pelvis_ctrl_translateZ_Slides.ib"
		;
connectAttr "pelvis_ctrl_translateZ_Slides_inputA.o" "pelvis_ctrl_translateZ_Slides.ia"
		;
connectAttr "Slides.bgwt" "pelvis_ctrl_translateY_Slides.wa";
connectAttr "Slides.fgwt" "pelvis_ctrl_translateY_Slides.wb";
connectAttr "pelvis_ctrl_translateY1.o" "pelvis_ctrl_translateY_Slides.ia";
connectAttr "pelvis_ctrl_translateY_AnimLayer1_inputB.o" "pelvis_ctrl_translateY_Slides.ib"
		;
connectAttr "Slides.bgwt" "pelvis_ctrl_translateX_Slides.wa";
connectAttr "Slides.fgwt" "pelvis_ctrl_translateX_Slides.wb";
connectAttr "pelvis_ctrl_translateX1.o" "pelvis_ctrl_translateX_Slides.ia";
connectAttr "pelvis_ctrl_translateX_AnimLayer1_inputB.o" "pelvis_ctrl_translateX_Slides.ib"
		;
connectAttr "layerManager.dli[2]" "yeux.id";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "pairBlend3_inTranslateX1.o" "pairBlend3.itx1";
connectAttr "pairBlend3_inTranslateY1.o" "pairBlend3.ity1";
connectAttr "pairBlend3_inTranslateZ1.o" "pairBlend3.itz1";
connectAttr "R_IK_Hand_CTRL_translateX1.o" "pairBlend1.itx1";
connectAttr "R_IK_Hand_CTRL_translateY1.o" "pairBlend1.ity1";
connectAttr "R_IK_Hand_CTRL_translateZ1.o" "pairBlend1.itz1";
connectAttr "R_IK_Hand_CTRL_rotateX1.o" "pairBlend1.irx1";
connectAttr "R_IK_Hand_CTRL_rotateY1.o" "pairBlend1.iry1";
connectAttr "R_IK_Hand_CTRL_rotateZ1.o" "pairBlend1.irz1";
connectAttr "R_IK_Hand_CTRL_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "R_IK_Hand_CTRL_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "R_IK_Hand_CTRL_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "R_IK_Hand_CTRL_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "R_IK_Hand_CTRL_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "R_IK_Hand_CTRL_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "aTools_StoreNode.o" "scene.m";
connectAttr "BaseAnimation.csol" "Tail_1.sslo";
connectAttr "BaseAnimation.fgwt" "Tail_1.pwth";
connectAttr "BaseAnimation.omte" "Tail_1.pmte";
connectAttr "FK_tail2_ctrl_rotate_Tail_1.msg" "Tail_1.bnds[3]";
connectAttr "FK_tail3_ctrl_rotate_Tail_1.msg" "Tail_1.bnds[7]";
connectAttr "FK_tail2_ctrl_rotate_AnticipationDepassement.ox" "FK_tail2_ctrl_rotate_Tail_1.iax"
		;
connectAttr "FK_tail2_ctrl_rotate_AnticipationDepassement.oy" "FK_tail2_ctrl_rotate_Tail_1.iay"
		;
connectAttr "FK_tail2_ctrl_rotate_AnticipationDepassement.oz" "FK_tail2_ctrl_rotate_Tail_1.iaz"
		;
connectAttr "Tail_1.oram" "FK_tail2_ctrl_rotate_Tail_1.acm";
connectAttr "Tail_1.bgwt" "FK_tail2_ctrl_rotate_Tail_1.wa";
connectAttr "Tail_1.fgwt" "FK_tail2_ctrl_rotate_Tail_1.wb";
connectAttr "FK_tail3_ctrl_rotate_AnticipationDepassement.ox" "FK_tail3_ctrl_rotate_Tail_1.iax"
		;
connectAttr "FK_tail3_ctrl_rotate_AnticipationDepassement.oy" "FK_tail3_ctrl_rotate_Tail_1.iay"
		;
connectAttr "FK_tail3_ctrl_rotate_AnticipationDepassement.oz" "FK_tail3_ctrl_rotate_Tail_1.iaz"
		;
connectAttr "Tail_1.oram" "FK_tail3_ctrl_rotate_Tail_1.acm";
connectAttr "Tail_1.bgwt" "FK_tail3_ctrl_rotate_Tail_1.wa";
connectAttr "Tail_1.fgwt" "FK_tail3_ctrl_rotate_Tail_1.wb";
connectAttr "FK_tail3_ctrl_rotate_brodynamics_inputBX.o" "FK_tail3_ctrl_rotate_Tail_1.ibx"
		;
connectAttr "FK_tail3_ctrl_rotate_brodynamics_inputBY.o" "FK_tail3_ctrl_rotate_Tail_1.iby"
		;
connectAttr "FK_tail3_ctrl_rotate_brodynamics_inputBZ.o" "FK_tail3_ctrl_rotate_Tail_1.ibz"
		;
connectAttr "BaseAnimation.csol" "Tail_2.sslo";
connectAttr "BaseAnimation.fgwt" "Tail_2.pwth";
connectAttr "BaseAnimation.omte" "Tail_2.pmte";
connectAttr "FK_tail4_ctrl_rotate_Tail_2.msg" "Tail_2.bnds[3]";
connectAttr "FK_tail5_ctrl_rotate_Tail_2.msg" "Tail_2.bnds[7]";
connectAttr "FK_tail4_ctrl_rotate_AnticipationDepassement.ox" "FK_tail4_ctrl_rotate_Tail_2.iax"
		;
connectAttr "FK_tail4_ctrl_rotate_AnticipationDepassement.oy" "FK_tail4_ctrl_rotate_Tail_2.iay"
		;
connectAttr "FK_tail4_ctrl_rotate_AnticipationDepassement.oz" "FK_tail4_ctrl_rotate_Tail_2.iaz"
		;
connectAttr "Tail_2.oram" "FK_tail4_ctrl_rotate_Tail_2.acm";
connectAttr "Tail_2.bgwt" "FK_tail4_ctrl_rotate_Tail_2.wa";
connectAttr "Tail_2.fgwt" "FK_tail4_ctrl_rotate_Tail_2.wb";
connectAttr "FK_tail5_ctrl_rotate_AnticipationDepassement.ox" "FK_tail5_ctrl_rotate_Tail_2.iax"
		;
connectAttr "FK_tail5_ctrl_rotate_AnticipationDepassement.oy" "FK_tail5_ctrl_rotate_Tail_2.iay"
		;
connectAttr "FK_tail5_ctrl_rotate_AnticipationDepassement.oz" "FK_tail5_ctrl_rotate_Tail_2.iaz"
		;
connectAttr "Tail_2.oram" "FK_tail5_ctrl_rotate_Tail_2.acm";
connectAttr "Tail_2.bgwt" "FK_tail5_ctrl_rotate_Tail_2.wa";
connectAttr "Tail_2.fgwt" "FK_tail5_ctrl_rotate_Tail_2.wb";
connectAttr "FK_tail5_ctrl_rotate_brodynamics_001_inputBX.o" "FK_tail5_ctrl_rotate_Tail_2.ibx"
		;
connectAttr "FK_tail5_ctrl_rotate_brodynamics_001_inputBY.o" "FK_tail5_ctrl_rotate_Tail_2.iby"
		;
connectAttr "FK_tail5_ctrl_rotate_brodynamics_001_inputBZ.o" "FK_tail5_ctrl_rotate_Tail_2.ibz"
		;
connectAttr "BaseAnimation.csol" "Tail_3.sslo";
connectAttr "BaseAnimation.fgwt" "Tail_3.pwth";
connectAttr "BaseAnimation.omte" "Tail_3.pmte";
connectAttr "FK_tail6_ctrl_rotate_Tail_3.msg" "Tail_3.bnds[3]";
connectAttr "FK_tail7_ctrl_rotate_Tail_3.msg" "Tail_3.bnds[7]";
connectAttr "FK_tail6_ctrl_rotate_AnticipationDepassement.ox" "FK_tail6_ctrl_rotate_Tail_3.iax"
		;
connectAttr "FK_tail6_ctrl_rotate_AnticipationDepassement.oy" "FK_tail6_ctrl_rotate_Tail_3.iay"
		;
connectAttr "FK_tail6_ctrl_rotate_AnticipationDepassement.oz" "FK_tail6_ctrl_rotate_Tail_3.iaz"
		;
connectAttr "Tail_3.oram" "FK_tail6_ctrl_rotate_Tail_3.acm";
connectAttr "Tail_3.bgwt" "FK_tail6_ctrl_rotate_Tail_3.wa";
connectAttr "Tail_3.fgwt" "FK_tail6_ctrl_rotate_Tail_3.wb";
connectAttr "FK_tail7_ctrl_rotate_AnticipationDepassement.ox" "FK_tail7_ctrl_rotate_Tail_3.iax"
		;
connectAttr "FK_tail7_ctrl_rotate_AnticipationDepassement.oy" "FK_tail7_ctrl_rotate_Tail_3.iay"
		;
connectAttr "FK_tail7_ctrl_rotate_AnticipationDepassement.oz" "FK_tail7_ctrl_rotate_Tail_3.iaz"
		;
connectAttr "Tail_3.oram" "FK_tail7_ctrl_rotate_Tail_3.acm";
connectAttr "Tail_3.bgwt" "FK_tail7_ctrl_rotate_Tail_3.wa";
connectAttr "Tail_3.fgwt" "FK_tail7_ctrl_rotate_Tail_3.wb";
connectAttr "FK_tail7_ctrl_rotate_brodynamics_002_inputBX.o" "FK_tail7_ctrl_rotate_Tail_3.ibx"
		;
connectAttr "FK_tail7_ctrl_rotate_brodynamics_002_inputBY.o" "FK_tail7_ctrl_rotate_Tail_3.iby"
		;
connectAttr "FK_tail7_ctrl_rotate_brodynamics_002_inputBZ.o" "FK_tail7_ctrl_rotate_Tail_3.ibz"
		;
connectAttr "BaseAnimation.csol" "Tail_all.sslo";
connectAttr "BaseAnimation.fgwt" "Tail_all.pwth";
connectAttr "BaseAnimation.omte" "Tail_all.pmte";
connectAttr "FK_tail1_ctrl_rotate_Tail_all.msg" "Tail_all.bnds[3]";
connectAttr "FK_tail4_ctrl_rotate_Tail_all.msg" "Tail_all.bnds[7]";
connectAttr "FK_tail2_ctrl_rotate_Tail_all.msg" "Tail_all.bnds[11]";
connectAttr "FK_tail3_ctrl_rotate_Tail_all.msg" "Tail_all.bnds[15]";
connectAttr "FK_tail5_ctrl_rotate_Tail_all.msg" "Tail_all.bnds[19]";
connectAttr "FK_tail6_ctrl_rotate_Tail_all.msg" "Tail_all.bnds[23]";
connectAttr "FK_tail7_ctrl_rotate_Tail_all.msg" "Tail_all.bnds[27]";
connectAttr "FK_tail1_ctrl_rotate_AnticipationDepassement.ox" "FK_tail1_ctrl_rotate_Tail_all.iax"
		;
connectAttr "FK_tail1_ctrl_rotate_AnticipationDepassement.oy" "FK_tail1_ctrl_rotate_Tail_all.iay"
		;
connectAttr "FK_tail1_ctrl_rotate_AnticipationDepassement.oz" "FK_tail1_ctrl_rotate_Tail_all.iaz"
		;
connectAttr "Tail_all.oram" "FK_tail1_ctrl_rotate_Tail_all.acm";
connectAttr "Tail_all.bgwt" "FK_tail1_ctrl_rotate_Tail_all.wa";
connectAttr "Tail_all.fgwt" "FK_tail1_ctrl_rotate_Tail_all.wb";
connectAttr "FK_tail4_ctrl_rotate_Tail_2.ox" "FK_tail4_ctrl_rotate_Tail_all.iax"
		;
connectAttr "FK_tail4_ctrl_rotate_Tail_2.oy" "FK_tail4_ctrl_rotate_Tail_all.iay"
		;
connectAttr "FK_tail4_ctrl_rotate_Tail_2.oz" "FK_tail4_ctrl_rotate_Tail_all.iaz"
		;
connectAttr "Tail_all.oram" "FK_tail4_ctrl_rotate_Tail_all.acm";
connectAttr "Tail_all.bgwt" "FK_tail4_ctrl_rotate_Tail_all.wa";
connectAttr "Tail_all.fgwt" "FK_tail4_ctrl_rotate_Tail_all.wb";
connectAttr "FK_tail4_ctrl_rotate_brodynamics_003_inputBX.o" "FK_tail4_ctrl_rotate_Tail_all.ibx"
		;
connectAttr "FK_tail4_ctrl_rotate_brodynamics_003_inputBY.o" "FK_tail4_ctrl_rotate_Tail_all.iby"
		;
connectAttr "FK_tail4_ctrl_rotate_brodynamics_003_inputBZ.o" "FK_tail4_ctrl_rotate_Tail_all.ibz"
		;
connectAttr "FK_tail2_ctrl_rotate_Tail_1.ox" "FK_tail2_ctrl_rotate_Tail_all.iax"
		;
connectAttr "FK_tail2_ctrl_rotate_Tail_1.oy" "FK_tail2_ctrl_rotate_Tail_all.iay"
		;
connectAttr "FK_tail2_ctrl_rotate_Tail_1.oz" "FK_tail2_ctrl_rotate_Tail_all.iaz"
		;
connectAttr "Tail_all.oram" "FK_tail2_ctrl_rotate_Tail_all.acm";
connectAttr "Tail_all.bgwt" "FK_tail2_ctrl_rotate_Tail_all.wa";
connectAttr "Tail_all.fgwt" "FK_tail2_ctrl_rotate_Tail_all.wb";
connectAttr "FK_tail2_ctrl_rotate_brodynamics_003_inputBX.o" "FK_tail2_ctrl_rotate_Tail_all.ibx"
		;
connectAttr "FK_tail2_ctrl_rotate_brodynamics_003_inputBY.o" "FK_tail2_ctrl_rotate_Tail_all.iby"
		;
connectAttr "FK_tail2_ctrl_rotate_brodynamics_003_inputBZ.o" "FK_tail2_ctrl_rotate_Tail_all.ibz"
		;
connectAttr "FK_tail3_ctrl_rotate_Tail_1.ox" "FK_tail3_ctrl_rotate_Tail_all.iax"
		;
connectAttr "FK_tail3_ctrl_rotate_Tail_1.oy" "FK_tail3_ctrl_rotate_Tail_all.iay"
		;
connectAttr "FK_tail3_ctrl_rotate_Tail_1.oz" "FK_tail3_ctrl_rotate_Tail_all.iaz"
		;
connectAttr "Tail_all.oram" "FK_tail3_ctrl_rotate_Tail_all.acm";
connectAttr "Tail_all.bgwt" "FK_tail3_ctrl_rotate_Tail_all.wa";
connectAttr "Tail_all.fgwt" "FK_tail3_ctrl_rotate_Tail_all.wb";
connectAttr "FK_tail3_ctrl_rotate_brodynamics_003_inputBX.o" "FK_tail3_ctrl_rotate_Tail_all.ibx"
		;
connectAttr "FK_tail3_ctrl_rotate_brodynamics_003_inputBY.o" "FK_tail3_ctrl_rotate_Tail_all.iby"
		;
connectAttr "FK_tail3_ctrl_rotate_brodynamics_003_inputBZ.o" "FK_tail3_ctrl_rotate_Tail_all.ibz"
		;
connectAttr "FK_tail5_ctrl_rotate_Tail_2.ox" "FK_tail5_ctrl_rotate_Tail_all.iax"
		;
connectAttr "FK_tail5_ctrl_rotate_Tail_2.oy" "FK_tail5_ctrl_rotate_Tail_all.iay"
		;
connectAttr "FK_tail5_ctrl_rotate_Tail_2.oz" "FK_tail5_ctrl_rotate_Tail_all.iaz"
		;
connectAttr "Tail_all.oram" "FK_tail5_ctrl_rotate_Tail_all.acm";
connectAttr "Tail_all.bgwt" "FK_tail5_ctrl_rotate_Tail_all.wa";
connectAttr "Tail_all.fgwt" "FK_tail5_ctrl_rotate_Tail_all.wb";
connectAttr "FK_tail5_ctrl_rotate_brodynamics_003_inputBX.o" "FK_tail5_ctrl_rotate_Tail_all.ibx"
		;
connectAttr "FK_tail5_ctrl_rotate_brodynamics_003_inputBY.o" "FK_tail5_ctrl_rotate_Tail_all.iby"
		;
connectAttr "FK_tail5_ctrl_rotate_brodynamics_003_inputBZ.o" "FK_tail5_ctrl_rotate_Tail_all.ibz"
		;
connectAttr "FK_tail6_ctrl_rotate_Tail_3.ox" "FK_tail6_ctrl_rotate_Tail_all.iax"
		;
connectAttr "FK_tail6_ctrl_rotate_Tail_3.oy" "FK_tail6_ctrl_rotate_Tail_all.iay"
		;
connectAttr "FK_tail6_ctrl_rotate_Tail_3.oz" "FK_tail6_ctrl_rotate_Tail_all.iaz"
		;
connectAttr "Tail_all.oram" "FK_tail6_ctrl_rotate_Tail_all.acm";
connectAttr "Tail_all.bgwt" "FK_tail6_ctrl_rotate_Tail_all.wa";
connectAttr "Tail_all.fgwt" "FK_tail6_ctrl_rotate_Tail_all.wb";
connectAttr "FK_tail6_ctrl_rotate_brodynamics_003_inputBX.o" "FK_tail6_ctrl_rotate_Tail_all.ibx"
		;
connectAttr "FK_tail6_ctrl_rotate_brodynamics_003_inputBY.o" "FK_tail6_ctrl_rotate_Tail_all.iby"
		;
connectAttr "FK_tail6_ctrl_rotate_brodynamics_003_inputBZ.o" "FK_tail6_ctrl_rotate_Tail_all.ibz"
		;
connectAttr "FK_tail7_ctrl_rotate_Tail_3.ox" "FK_tail7_ctrl_rotate_Tail_all.iax"
		;
connectAttr "FK_tail7_ctrl_rotate_Tail_3.oy" "FK_tail7_ctrl_rotate_Tail_all.iay"
		;
connectAttr "FK_tail7_ctrl_rotate_Tail_3.oz" "FK_tail7_ctrl_rotate_Tail_all.iaz"
		;
connectAttr "Tail_all.oram" "FK_tail7_ctrl_rotate_Tail_all.acm";
connectAttr "Tail_all.bgwt" "FK_tail7_ctrl_rotate_Tail_all.wa";
connectAttr "Tail_all.fgwt" "FK_tail7_ctrl_rotate_Tail_all.wb";
connectAttr "FK_tail7_ctrl_rotate_brodynamics_003_inputBX.o" "FK_tail7_ctrl_rotate_Tail_all.ibx"
		;
connectAttr "FK_tail7_ctrl_rotate_brodynamics_003_inputBY.o" "FK_tail7_ctrl_rotate_Tail_all.iby"
		;
connectAttr "FK_tail7_ctrl_rotate_brodynamics_003_inputBZ.o" "FK_tail7_ctrl_rotate_Tail_all.ibz"
		;
connectAttr "BaseAnimation.csol" "tail_betterPoses.sslo";
connectAttr "BaseAnimation.fgwt" "tail_betterPoses.pwth";
connectAttr "BaseAnimation.omte" "tail_betterPoses.pmte";
connectAttr "FK_tail1_ctrl_rotate_tail_betterPoses.msg" "tail_betterPoses.bnds[3]"
		;
connectAttr "FK_tail4_ctrl_rotate_tail_betterPoses.msg" "tail_betterPoses.bnds[7]"
		;
connectAttr "FK_tail2_ctrl_rotate_tail_betterPoses.msg" "tail_betterPoses.bnds[11]"
		;
connectAttr "FK_tail3_ctrl_rotate_tail_betterPoses.msg" "tail_betterPoses.bnds[15]"
		;
connectAttr "FK_tail5_ctrl_rotate_tail_betterPoses.msg" "tail_betterPoses.bnds[19]"
		;
connectAttr "FK_tail6_ctrl_rotate_tail_betterPoses.msg" "tail_betterPoses.bnds[23]"
		;
connectAttr "FK_tail7_ctrl_rotate_tail_betterPoses.msg" "tail_betterPoses.bnds[27]"
		;
connectAttr "FK_tail1_ctrl_rotate_Tail_all.ox" "FK_tail1_ctrl_rotate_tail_betterPoses.iax"
		;
connectAttr "FK_tail1_ctrl_rotate_Tail_all.oy" "FK_tail1_ctrl_rotate_tail_betterPoses.iay"
		;
connectAttr "FK_tail1_ctrl_rotate_Tail_all.oz" "FK_tail1_ctrl_rotate_tail_betterPoses.iaz"
		;
connectAttr "tail_betterPoses.oram" "FK_tail1_ctrl_rotate_tail_betterPoses.acm";
connectAttr "tail_betterPoses.bgwt" "FK_tail1_ctrl_rotate_tail_betterPoses.wa";
connectAttr "tail_betterPoses.fgwt" "FK_tail1_ctrl_rotate_tail_betterPoses.wb";
connectAttr "FK_tail1_ctrl_rotate_tail_betterPoses_inputBX.o" "FK_tail1_ctrl_rotate_tail_betterPoses.ibx"
		;
connectAttr "FK_tail1_ctrl_rotate_tail_betterPoses_inputBY.o" "FK_tail1_ctrl_rotate_tail_betterPoses.iby"
		;
connectAttr "FK_tail1_ctrl_rotate_tail_betterPoses_inputBZ.o" "FK_tail1_ctrl_rotate_tail_betterPoses.ibz"
		;
connectAttr "FK_tail4_ctrl_rotate_Tail_all.ox" "FK_tail4_ctrl_rotate_tail_betterPoses.iax"
		;
connectAttr "FK_tail4_ctrl_rotate_Tail_all.oy" "FK_tail4_ctrl_rotate_tail_betterPoses.iay"
		;
connectAttr "FK_tail4_ctrl_rotate_Tail_all.oz" "FK_tail4_ctrl_rotate_tail_betterPoses.iaz"
		;
connectAttr "tail_betterPoses.oram" "FK_tail4_ctrl_rotate_tail_betterPoses.acm";
connectAttr "tail_betterPoses.bgwt" "FK_tail4_ctrl_rotate_tail_betterPoses.wa";
connectAttr "tail_betterPoses.fgwt" "FK_tail4_ctrl_rotate_tail_betterPoses.wb";
connectAttr "FK_tail4_ctrl_rotate_tail_betterPoses_inputBX.o" "FK_tail4_ctrl_rotate_tail_betterPoses.ibx"
		;
connectAttr "FK_tail4_ctrl_rotate_tail_betterPoses_inputBY.o" "FK_tail4_ctrl_rotate_tail_betterPoses.iby"
		;
connectAttr "FK_tail4_ctrl_rotate_tail_betterPoses_inputBZ.o" "FK_tail4_ctrl_rotate_tail_betterPoses.ibz"
		;
connectAttr "FK_tail2_ctrl_rotate_Tail_all.ox" "FK_tail2_ctrl_rotate_tail_betterPoses.iax"
		;
connectAttr "FK_tail2_ctrl_rotate_Tail_all.oy" "FK_tail2_ctrl_rotate_tail_betterPoses.iay"
		;
connectAttr "FK_tail2_ctrl_rotate_Tail_all.oz" "FK_tail2_ctrl_rotate_tail_betterPoses.iaz"
		;
connectAttr "tail_betterPoses.oram" "FK_tail2_ctrl_rotate_tail_betterPoses.acm";
connectAttr "tail_betterPoses.bgwt" "FK_tail2_ctrl_rotate_tail_betterPoses.wa";
connectAttr "tail_betterPoses.fgwt" "FK_tail2_ctrl_rotate_tail_betterPoses.wb";
connectAttr "FK_tail2_ctrl_rotate_tail_betterPoses_inputBX.o" "FK_tail2_ctrl_rotate_tail_betterPoses.ibx"
		;
connectAttr "FK_tail2_ctrl_rotate_tail_betterPoses_inputBY.o" "FK_tail2_ctrl_rotate_tail_betterPoses.iby"
		;
connectAttr "FK_tail2_ctrl_rotate_tail_betterPoses_inputBZ.o" "FK_tail2_ctrl_rotate_tail_betterPoses.ibz"
		;
connectAttr "FK_tail3_ctrl_rotate_Tail_all.ox" "FK_tail3_ctrl_rotate_tail_betterPoses.iax"
		;
connectAttr "FK_tail3_ctrl_rotate_Tail_all.oy" "FK_tail3_ctrl_rotate_tail_betterPoses.iay"
		;
connectAttr "FK_tail3_ctrl_rotate_Tail_all.oz" "FK_tail3_ctrl_rotate_tail_betterPoses.iaz"
		;
connectAttr "tail_betterPoses.oram" "FK_tail3_ctrl_rotate_tail_betterPoses.acm";
connectAttr "tail_betterPoses.bgwt" "FK_tail3_ctrl_rotate_tail_betterPoses.wa";
connectAttr "tail_betterPoses.fgwt" "FK_tail3_ctrl_rotate_tail_betterPoses.wb";
connectAttr "FK_tail3_ctrl_rotate_tail_betterPoses_inputBX.o" "FK_tail3_ctrl_rotate_tail_betterPoses.ibx"
		;
connectAttr "FK_tail3_ctrl_rotate_tail_betterPoses_inputBY.o" "FK_tail3_ctrl_rotate_tail_betterPoses.iby"
		;
connectAttr "FK_tail3_ctrl_rotate_tail_betterPoses_inputBZ.o" "FK_tail3_ctrl_rotate_tail_betterPoses.ibz"
		;
connectAttr "FK_tail5_ctrl_rotate_Tail_all.ox" "FK_tail5_ctrl_rotate_tail_betterPoses.iax"
		;
connectAttr "FK_tail5_ctrl_rotate_Tail_all.oy" "FK_tail5_ctrl_rotate_tail_betterPoses.iay"
		;
connectAttr "FK_tail5_ctrl_rotate_Tail_all.oz" "FK_tail5_ctrl_rotate_tail_betterPoses.iaz"
		;
connectAttr "tail_betterPoses.oram" "FK_tail5_ctrl_rotate_tail_betterPoses.acm";
connectAttr "tail_betterPoses.bgwt" "FK_tail5_ctrl_rotate_tail_betterPoses.wa";
connectAttr "tail_betterPoses.fgwt" "FK_tail5_ctrl_rotate_tail_betterPoses.wb";
connectAttr "FK_tail5_ctrl_rotate_tail_betterPoses_inputBX.o" "FK_tail5_ctrl_rotate_tail_betterPoses.ibx"
		;
connectAttr "FK_tail5_ctrl_rotate_tail_betterPoses_inputBY.o" "FK_tail5_ctrl_rotate_tail_betterPoses.iby"
		;
connectAttr "FK_tail5_ctrl_rotate_tail_betterPoses_inputBZ.o" "FK_tail5_ctrl_rotate_tail_betterPoses.ibz"
		;
connectAttr "FK_tail6_ctrl_rotate_Tail_all.ox" "FK_tail6_ctrl_rotate_tail_betterPoses.iax"
		;
connectAttr "FK_tail6_ctrl_rotate_Tail_all.oy" "FK_tail6_ctrl_rotate_tail_betterPoses.iay"
		;
connectAttr "FK_tail6_ctrl_rotate_Tail_all.oz" "FK_tail6_ctrl_rotate_tail_betterPoses.iaz"
		;
connectAttr "tail_betterPoses.oram" "FK_tail6_ctrl_rotate_tail_betterPoses.acm";
connectAttr "tail_betterPoses.bgwt" "FK_tail6_ctrl_rotate_tail_betterPoses.wa";
connectAttr "tail_betterPoses.fgwt" "FK_tail6_ctrl_rotate_tail_betterPoses.wb";
connectAttr "FK_tail6_ctrl_rotate_tail_betterPoses_inputBX.o" "FK_tail6_ctrl_rotate_tail_betterPoses.ibx"
		;
connectAttr "FK_tail6_ctrl_rotate_tail_betterPoses_inputBY.o" "FK_tail6_ctrl_rotate_tail_betterPoses.iby"
		;
connectAttr "FK_tail6_ctrl_rotate_tail_betterPoses_inputBZ.o" "FK_tail6_ctrl_rotate_tail_betterPoses.ibz"
		;
connectAttr "FK_tail7_ctrl_rotate_Tail_all.ox" "FK_tail7_ctrl_rotate_tail_betterPoses.iax"
		;
connectAttr "FK_tail7_ctrl_rotate_Tail_all.oy" "FK_tail7_ctrl_rotate_tail_betterPoses.iay"
		;
connectAttr "FK_tail7_ctrl_rotate_Tail_all.oz" "FK_tail7_ctrl_rotate_tail_betterPoses.iaz"
		;
connectAttr "tail_betterPoses.oram" "FK_tail7_ctrl_rotate_tail_betterPoses.acm";
connectAttr "tail_betterPoses.bgwt" "FK_tail7_ctrl_rotate_tail_betterPoses.wa";
connectAttr "tail_betterPoses.fgwt" "FK_tail7_ctrl_rotate_tail_betterPoses.wb";
connectAttr "FK_tail7_ctrl_rotate_tail_betterPoses_inputBX.o" "FK_tail7_ctrl_rotate_tail_betterPoses.ibx"
		;
connectAttr "FK_tail7_ctrl_rotate_tail_betterPoses_inputBY.o" "FK_tail7_ctrl_rotate_tail_betterPoses.iby"
		;
connectAttr "FK_tail7_ctrl_rotate_tail_betterPoses_inputBZ.o" "FK_tail7_ctrl_rotate_tail_betterPoses.ibz"
		;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "eyes.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of diable_victory_v26_queueFluidifiee.ma
