//Maya ASCII 2025ff03 scene
//Name: Pain_Air_Falll_v03.ma
//Last modified: Thu, Jul 31, 2025 09:18:39 AM
//Codeset: 1252
file -rdi 1 -ns "Pain_v2_NoStretch" -rfn "Pain_v2_NoStretchRN" -op "v=0;" -typ
		 "mayaAscii" "F:/4_CUBE/perso/Pain_v2_NoStretch.ma";
file -r -ns "Pain_v2_NoStretch" -dr 1 -rfn "Pain_v2_NoStretchRN" -op "v=0;" -typ
		 "mayaAscii" "F:/4_CUBE/perso/Pain_v2_NoStretch.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "C560A176-415A-1102-CACF-E98C953DF8E6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "AF6F3D88-4800-483E-B453-81B7D6F0E253";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1367.6205163461177 324.39377066037076 464.85802046492199 ;
	setAttr ".r" -type "double3" -11.738352734921909 2589.7999999998069 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1BA9A97F-4A41-5EC9-019D-58B180BB02B3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2410.5736640258665;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -23.078641891479492 11.11994516628808 -49.886257921698295 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "634996E2-461D-679E-CEBB-2E952F6BF0F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -61.578201612298912 1000.1 92.525195243095283 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B134B944-4598-ABEF-0499-0989113C1FEB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 469.57326049994094;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -23.078641891479492 11.11994516628808 -49.886257921698295 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C9EABFB3-408B-F950-F0DB-AF9268811CAD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -40.654136496204252 60.627469864663468 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D90788D1-48D2-89FB-C0DF-698D6E9CAC6D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 541.0537567824797;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -23.078641891479492 11.11994516628808 -49.886257921698295 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E45F505D-48C4-A4A5-BDAA-C3BCCF95A21E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 102.2146370390881 8.834366638683834 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "05350320-4CFE-E8C8-5946-7C9E216E8C54";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 680.10481856309968;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -23.078641891479492 11.11994516628808 -49.886257921698295 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "13A99909-4073-A433-58D2-52B8A51B5249";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 15.436476270693994 46.356828682307501 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "A4BB9F20-455F-9FAB-AF72-069441C79F3D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 346.31030614536695;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" -23.078641891479492 11.11994516628808 -49.886257921698295 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "EFAEC3C9-4F8D-E006-A5A8-D0BD799F3E02";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -45.809923299358232 37.979483770123672 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "B9699B1F-4A78-5BF2-F529-80B79AA9A29D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 286.3546716238817;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".tp" -type "double3" -23.078641891479492 11.11994516628808 -49.886257921698295 ;
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "camera1";
	rename -uid "4A5939F7-40E4-1749-68CE-6687C6D85091";
	setAttr ".t" -type "double3" -65.315854245701161 35.623188795791101 344.66935884107511 ;
	setAttr ".r" -type "double3" 4.2000000000000028 -7.1999999999989415 5.0091150581705533e-17 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "F0248F71-4BAB-5E90-19A4-DE80D1ED9A28";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 394.16202697127909;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -23.078641891479492 11.11994516628808 -49.886257921698295 ;
createNode transform -n "Pain_v2_NoStretch:L_IK_Hand_ctrlL_motionTrail";
	rename -uid "F0657218-48A4-EC8E-DA21-3EA4C08506F9";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "Pain_v2_NoStretch:L_IK_Hand_ctrlL_motionTrailShape" 
		-p "Pain_v2_NoStretch:L_IK_Hand_ctrlL_motionTrail";
	rename -uid "0D92CC08-4E99-FF96-E0BD-649A98ED8E03";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tt" 2;
	setAttr ".stc" -type "float3" 0.565 0.2 0.78799999 ;
	setAttr ".ftc" -type "float3" 0.68599999 0.22 0.071000002 ;
instanceable -a 0;
createNode transform -n "Pain_v2_NoStretch:R_IK_Hand_ctrlL_motionTrail";
	rename -uid "0C4C4E65-4506-A4D3-63EE-11B98F7C12BD";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "Pain_v2_NoStretch:R_IK_Hand_ctrlL_motionTrailShape" 
		-p "Pain_v2_NoStretch:R_IK_Hand_ctrlL_motionTrail";
	rename -uid "8A9B0AAB-46A3-E716-8C4E-0798D0A23594";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tt" 2;
	setAttr ".stc" -type "float3" 0.565 0.2 0.78799999 ;
	setAttr ".ftc" -type "float3" 0.68599999 0.22 0.071000002 ;
instanceable -a 0;
createNode transform -n "Pain_v2_NoStretch:R_IK_Hand_ctrlL_motionTrail1";
	rename -uid "003B9CE0-476B-72B4-487A-1E86EE8071AD";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "Pain_v2_NoStretch:R_IK_Hand_ctrlL_motionTrail1Shape" 
		-p "Pain_v2_NoStretch:R_IK_Hand_ctrlL_motionTrail1";
	rename -uid "DA630609-4676-3F93-DFF1-F2B7197897F5";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tt" 2;
	setAttr ".stc" -type "float3" 0.565 0.2 0.78799999 ;
	setAttr ".ftc" -type "float3" 0.68599999 0.22 0.071000002 ;
instanceable -a 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C337EFD5-4C48-6685-2EBE-78980D9491E4";
	setAttr -s 23 ".lnk";
	setAttr -s 23 ".slnk";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "93491325-4E70-5A20-D4D5-E0AA16721217";
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
	rename -uid "269EDAE2-446D-8A3E-26F6-FE8170672A16";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "04B5C803-45BB-15C6-2F50-5B9A1DDE4B1D";
	setAttr ".merge_AOVs" yes;
	setAttr ".ai_translator" -type "string" "exr";
	setAttr ".half_precision" yes;
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "CD75B52D-40E4-3A4F-EFD6-2B9B6F960FA2";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "305B93DE-497A-A150-DE15-40BA2E370BE6";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0FB660D2-4A31-857B-4CD4-F09A78C0B457";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "16968928-47BA-7EC6-9DBA-F39D00FDDCD8";
createNode displayLayerManager -n "layerManager";
	rename -uid "44C9A1E2-49D0-9A6A-B06B-6BB7EAEDA65C";
	setAttr -s 2 ".dli[1]"  2;
createNode displayLayer -n "defaultLayer";
	rename -uid "C8550AEC-4B96-EC8B-74EF-B084EE79585A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CE195707-486E-D3CF-2E01-D5992803368E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A8D1C070-425F-A0B3-6756-4BA86116C0F4";
	setAttr ".g" yes;
createNode mute -n "aTools_StoreNode";
	rename -uid "449BDC1C-465A-1333-9A66-C0A3B9667D46";
createNode mute -n "scene";
	rename -uid "76F71089-46B4-B49F-64B1-D295B958AA64";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".id" -type "string" "1752845919.5159495";
createNode reference -n "Pain_v2_NoStretchRN";
	rename -uid "7C8D7354-4841-3A90-4BF4-01878B7BACB0";
	setAttr -s 244 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Pain_v2_NoStretchRN"
		"Pain_v2_NoStretchRN" 0
		"Pain_v2_NoStretchRN" 469
		1 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl" 
		"blendPoint1" "blendPoint1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl" 
		"blendPoint2" "blendPoint2" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Pain_v2_NoStretch:Character_Mesh|Pain_v2_NoStretch:body|Pain_v2_NoStretch:bodyShape" 
		"dispResolution" " 3"
		2 "|Pain_v2_NoStretch:Character_Mesh|Pain_v2_NoStretch:body|Pain_v2_NoStretch:bodyShape" 
		"displaySmoothMesh" " 2"
		2 "|Pain_v2_NoStretch:Character_Mesh|Pain_v2_NoStretch:tail_end|Pain_v2_NoStretch:tail_endShape" 
		"dispResolution" " 3"
		2 "|Pain_v2_NoStretch:Character_Mesh|Pain_v2_NoStretch:tail_end|Pain_v2_NoStretch:tail_endShape" 
		"displaySmoothMesh" " 2"
		2 "|Pain_v2_NoStretch:Character_Mesh|Pain_v2_NoStretch:teeth|Pain_v2_NoStretch:teethShape" 
		"dispResolution" " 3"
		2 "|Pain_v2_NoStretch:Character_Mesh|Pain_v2_NoStretch:teeth|Pain_v2_NoStretch:teethShape" 
		"displaySmoothMesh" " 2"
		2 "|Pain_v2_NoStretch:Character_Mesh|Pain_v2_NoStretch:horns_front|Pain_v2_NoStretch:horns_frontShape" 
		"dispResolution" " 3"
		2 "|Pain_v2_NoStretch:Character_Mesh|Pain_v2_NoStretch:horns_front|Pain_v2_NoStretch:horns_frontShape" 
		"displaySmoothMesh" " 2"
		2 "|Pain_v2_NoStretch:Character_Mesh|Pain_v2_NoStretch:horns_back|Pain_v2_NoStretch:horns_backShape" 
		"dispResolution" " 3"
		2 "|Pain_v2_NoStretch:Character_Mesh|Pain_v2_NoStretch:horns_back|Pain_v2_NoStretch:horns_backShape" 
		"displaySmoothMesh" " 2"
		2 "|Pain_v2_NoStretch:Character_Mesh|Pain_v2_NoStretch:headandears|Pain_v2_NoStretch:headandearsShape" 
		"dispResolution" " 3"
		2 "|Pain_v2_NoStretch:Character_Mesh|Pain_v2_NoStretch:headandears|Pain_v2_NoStretch:headandearsShape" 
		"displaySmoothMesh" " 2"
		2 "|Pain_v2_NoStretch:Character_Mesh|Pain_v2_NoStretch:wings|Pain_v2_NoStretch:wingsShape" 
		"dispResolution" " 3"
		2 "|Pain_v2_NoStretch:Character_Mesh|Pain_v2_NoStretch:wings|Pain_v2_NoStretch:wingsShape" 
		"displaySmoothMesh" " 2"
		2 "|Pain_v2_NoStretch:Character_Mesh|Pain_v2_NoStretch:Eye_Grp_L|Pain_v2_NoStretch:Eyelid_Up_L|Pain_v2_NoStretch:Eyelid_Up_LShape" 
		"dispResolution" " 3"
		2 "|Pain_v2_NoStretch:Character_Mesh|Pain_v2_NoStretch:Eye_Grp_L|Pain_v2_NoStretch:Eyelid_Up_L|Pain_v2_NoStretch:Eyelid_Up_LShape" 
		"displaySmoothMesh" " 2"
		2 "|Pain_v2_NoStretch:Character_Mesh|Pain_v2_NoStretch:Eye_Grp_L|Pain_v2_NoStretch:Eyelid_Down_L|Pain_v2_NoStretch:Eyelid_Down_LShape" 
		"dispResolution" " 3"
		2 "|Pain_v2_NoStretch:Character_Mesh|Pain_v2_NoStretch:Eye_Grp_L|Pain_v2_NoStretch:Eyelid_Down_L|Pain_v2_NoStretch:Eyelid_Down_LShape" 
		"displaySmoothMesh" " 2"
		2 "|Pain_v2_NoStretch:Character_Mesh|Pain_v2_NoStretch:Eye_Grp_L|Pain_v2_NoStretch:Eye_L|Pain_v2_NoStretch:Eye_LShape" 
		"dispResolution" " 3"
		2 "|Pain_v2_NoStretch:Character_Mesh|Pain_v2_NoStretch:Eye_Grp_L|Pain_v2_NoStretch:Eye_L|Pain_v2_NoStretch:Eye_LShape" 
		"displaySmoothMesh" " 2"
		2 "|Pain_v2_NoStretch:Character_Mesh|Pain_v2_NoStretch:Eye_Grp_R|Pain_v2_NoStretch:Eyelid_Up_R|Pain_v2_NoStretch:Eyelid_Up_RShape" 
		"dispResolution" " 3"
		2 "|Pain_v2_NoStretch:Character_Mesh|Pain_v2_NoStretch:Eye_Grp_R|Pain_v2_NoStretch:Eyelid_Up_R|Pain_v2_NoStretch:Eyelid_Up_RShape" 
		"displaySmoothMesh" " 2"
		2 "|Pain_v2_NoStretch:Character_Mesh|Pain_v2_NoStretch:Eye_Grp_R|Pain_v2_NoStretch:Eyelid_Down_R|Pain_v2_NoStretch:Eyelid_Down_RShape" 
		"dispResolution" " 3"
		2 "|Pain_v2_NoStretch:Character_Mesh|Pain_v2_NoStretch:Eye_Grp_R|Pain_v2_NoStretch:Eyelid_Down_R|Pain_v2_NoStretch:Eyelid_Down_RShape" 
		"displaySmoothMesh" " 2"
		2 "|Pain_v2_NoStretch:Character_Mesh|Pain_v2_NoStretch:Eye_Grp_R|Pain_v2_NoStretch:Eye_R|Pain_v2_NoStretch:Eye_RShape" 
		"dispResolution" " 3"
		2 "|Pain_v2_NoStretch:Character_Mesh|Pain_v2_NoStretch:Eye_Grp_R|Pain_v2_NoStretch:Eye_R|Pain_v2_NoStretch:Eye_RShape" 
		"displaySmoothMesh" " 2"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl" 
		"GloabalScale" " -k 1 1"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl" 
		"translate" " -type \"double3\" 0 0 -54.93172515342895679"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl" 
		"rotate" " -type \"double3\" 80.97531206149798777 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:rig_settings_gear_ctrl_gr|Pain_v2_NoStretch:rig_settings_gear_ctrl" 
		"visibility" " 1"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:rig_settings_gear_ctrl_gr|Pain_v2_NoStretch:rig_settings_gear_ctrl" 
		"L_Arm_SWITCH" " -k 1 1"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:rig_settings_gear_ctrl_gr|Pain_v2_NoStretch:rig_settings_gear_ctrl" 
		"R_Arm_SWITCH" " -k 1 1"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:rig_settings_gear_ctrl_gr|Pain_v2_NoStretch:rig_settings_gear_ctrl" 
		"Both_Arms_SWITCH" " -k 1 1"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:rig_settings_gear_ctrl_gr|Pain_v2_NoStretch:rig_settings_gear_ctrl" 
		"Tail_SWITCH" " -k 1 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:rig_settings_gear_ctrl_gr|Pain_v2_NoStretch:rig_settings_gear_ctrl" 
		"Eyebrows_CTRL" " -k 1 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:rig_settings_gear_ctrl_gr|Pain_v2_NoStretch:rig_settings_gear_ctrl" 
		"FaceIKsCTRL" " -k 1 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:rig_settings_gear_ctrl_gr|Pain_v2_NoStretch:rig_settings_gear_ctrl" 
		"Mouth_IKs_CTRL" " -k 1 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:rig_settings_gear_ctrl_gr|Pain_v2_NoStretch:rig_settings_gear_ctrl" 
		"Wings_CTRL" " -k 1 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:L_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_IN_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_IN_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:L_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_IN_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_IN_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:L_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_MID_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_MID_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:L_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_MID_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_MID_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:L_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_OUT_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_OUT_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:L_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_OUT_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_OUT_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:R_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_IN_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_IN_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:R_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_IN_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_IN_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:R_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_MID_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_MID_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:R_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_MID_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_MID_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:R_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_OUT_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_OUT_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:R_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_OUT_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_OUT_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl|Pain_v2_NoStretch:L_UP_Eyelid_ctrl____________" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl|Pain_v2_NoStretch:L_DOWN_Eyelid_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl|Pain_v2_NoStretch:R_Eyelid_offset_ctrl_gr|Pain_v2_NoStretch:R_UP_Eyelid_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl|Pain_v2_NoStretch:R_Eyelid_offset_ctrl_gr|Pain_v2_NoStretch:R_DOWN_Eyelid_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl" 
		"blendPoint1" " -k 1 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl" 
		"blendPoint2" " -k 1 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl" 
		"translate" " -type \"double3\" 0 -2.06717646093058516 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:L_mouth_corner_ctrl" 
		"translate" " -type \"double3\" -14.93063827441364921 20.55615737884829741 -45.20390319824215197"
		
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:L_mouth_corner_ctrl" 
		"rotate" " -type \"double3\" -25.20942038037711441 75.83425309204709208 8.79722769420782846"
		
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_L_mouth_side_ctrl" 
		"translate" " -type \"double3\" 0.28682512571807095 25.35062354174904442 -26.5169139742722848"
		
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_L_mouth_side_ctrl" 
		"rotate" " -type \"double3\" 164.72486189422795633 44.178953065020373 13.86558222210301139"
		
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_L_mouth_mid_side_ctrl" 
		"translate" " -type \"double3\" 5.25935932784573978 25.33017713834323104 -13.02827930115546629"
		
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_L_mouth_mid_side_ctrl" 
		"rotate" " -type \"double3\" -8.81077543192286861 22.06966837542435655 11.70491709705687811"
		
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_L_mouth_side_ctrl" 
		"translate" " -type \"double3\" 0.72980831468711571 14.4412864424579368 -26.51691397427228836"
		
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_L_mouth_side_ctrl" 
		"rotate" " -type \"double3\" 164.72486189422795633 44.178953065020373 -9.2150464603629878"
		
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_L_mouth_mid_side_ctrl" 
		"translate" " -type \"double3\" 5.29629597403642549 12.47311345622115653 -13.02827930115546629"
		
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_L_mouth_mid_side_ctrl" 
		"rotate" " -type \"double3\" -8.81077543192286328 22.06966837542434234 -11.37571158540912641"
		
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_Mouth_middle" 
		"visibility" " 1"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_Mouth_middle" 
		"translate" " -type \"double3\" 6.66142215471250765 23.97567891508306559 1.2778522239922594e-06"
		
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_Mouth_middle" 
		"rotate" " -type \"double3\" 179.99999712608658342 -2.2006005998506984e-06 8.9299104056249341"
		
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_Mouth_middle" 
		"scale" " -type \"double3\" 1.00000000000000044 1 0.99999999999999956"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_Mouth_middle_ctrl" 
		"translate" " -type \"double3\" 6.05513074011236085 10.67739203988425345 1.2778522188519025e-06"
		
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_Mouth_middle_ctrl" 
		"rotate" " -type \"double3\" 179.99999712608661184 -2.2006005990526612e-06 -14.15071827684101891"
		
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_Mouth_middle_ctrl|Pain_v2_NoStretch:DOWN_Mouth_middle_ikHandle" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_R_mouth_mid_side_ctrl" 
		"translate" " -type \"double3\" 5.2962959740364397 12.4731134562211281 13.02827930115548405"
		
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_R_mouth_mid_side_ctrl" 
		"rotate" " -type \"double3\" 8.81077543192293078 -22.06966837542427839 -11.37571158540914595"
		
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_R_mouth_mid_side_ctrl" 
		"translate" " -type \"double3\" 5.259359327845754 25.33017713834320261 13.02827930115550181"
		
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_R_mouth_mid_side_ctrl" 
		"rotate" " -type \"double3\" 8.81077543192295742 -22.06966837542432813 11.70491709705684613"
		
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_R_mouth_side_ctrl" 
		"translate" " -type \"double3\" 0.72980831468714413 14.44128644245790838 26.51691397427231678"
		
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_R_mouth_side_ctrl" 
		"rotate" " -type \"double3\" -164.72486189422787106 -44.17895306502032327 -9.21504646036304642"
		
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_R_mouth_side_ctrl|Pain_v2_NoStretch:DOWN_R_mouth_side_ikHandle" 
		"translate" " -type \"double3\" -7.2256417027460884e-06 -5.6074060680089133e-05 -2.8234354203959811e-05"
		
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_R_mouth_side_ctrl|Pain_v2_NoStretch:DOWN_R_mouth_side_ikHandle" 
		"offset" " 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_R_mouth_side_ctrl|Pain_v2_NoStretch:DOWN_R_mouth_side_ikHandle" 
		"roll" " 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_R_mouth_side_ctrl|Pain_v2_NoStretch:DOWN_R_mouth_side_ikHandle" 
		"twist" " 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_R_mouth_side_ctrl|Pain_v2_NoStretch:DOWN_R_mouth_side_ikHandle" 
		"ikBlend" " 1"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_R_mouth_side_ctrl" 
		"translate" " -type \"double3\" 0.28682512571809937 25.350623541749016 26.51691397427232744"
		
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_R_mouth_side_ctrl" 
		"rotate" " -type \"double3\" -164.72486189422781422 -44.17895306502035169 13.86558222210292968"
		
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:R_mouth_corner_ctrl" 
		"translate" " -type \"double3\" -14.93063827441360658 20.55615737884824057 45.20390319824219461"
		
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:R_mouth_corner_ctrl" 
		"rotate" " -type \"double3\" 25.20942038037745903 -75.83425309204704945 8.7972276942075549"
		
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:L_ear_OFFSET_ctrl|Pain_v2_NoStretch:L_ear1_ctrl_gr|Pain_v2_NoStretch:L_ear1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:L_ear_OFFSET_ctrl|Pain_v2_NoStretch:L_ear1_ctrl_gr|Pain_v2_NoStretch:L_ear1_ctrl|Pain_v2_NoStretch:L_ear2_ctrl_gr|Pain_v2_NoStretch:L_ear2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:L_ear_OFFSET_ctrl|Pain_v2_NoStretch:L_ear1_ctrl_gr|Pain_v2_NoStretch:L_ear1_ctrl|Pain_v2_NoStretch:L_ear2_ctrl_gr|Pain_v2_NoStretch:L_ear2_ctrl|Pain_v2_NoStretch:L_ear3_ctrl_gr|Pain_v2_NoStretch:L_ear3_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:R_ear_OFFSET_ctrl|Pain_v2_NoStretch:R_ear1_ctrl_gr|Pain_v2_NoStretch:R_ear1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:R_ear_OFFSET_ctrl|Pain_v2_NoStretch:R_ear1_ctrl_gr|Pain_v2_NoStretch:R_ear1_ctrl|Pain_v2_NoStretch:R_ear2_ctrl_gr|Pain_v2_NoStretch:R_ear2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:R_ear_OFFSET_ctrl|Pain_v2_NoStretch:R_ear1_ctrl_gr|Pain_v2_NoStretch:R_ear1_ctrl|Pain_v2_NoStretch:R_ear2_ctrl_gr|Pain_v2_NoStretch:R_ear2_ctrl|Pain_v2_NoStretch:R_ear3_ctrl_gr|Pain_v2_NoStretch:R_ear3_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl|Pain_v2_NoStretch:L_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder1_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl|Pain_v2_NoStretch:L_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder1_ctrl|Pain_v2_NoStretch:L_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder2_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl|Pain_v2_NoStretch:L_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder1_ctrl|Pain_v2_NoStretch:L_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder2_ctrl|Pain_v2_NoStretch:L_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:L_FK_elbow1_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl|Pain_v2_NoStretch:L_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder1_ctrl|Pain_v2_NoStretch:L_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder2_ctrl|Pain_v2_NoStretch:L_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:L_FK_elbow1_ctrl|Pain_v2_NoStretch:L_FK_elbow2_ctrl_gr|Pain_v2_NoStretch:L_FK_elbow2_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl|Pain_v2_NoStretch:L_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder1_ctrl|Pain_v2_NoStretch:L_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder2_ctrl|Pain_v2_NoStretch:L_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:L_FK_elbow1_ctrl|Pain_v2_NoStretch:L_FK_elbow2_ctrl_gr|Pain_v2_NoStretch:L_FK_elbow2_ctrl|Pain_v2_NoStretch:L_FK_hand_ctrl_gr|Pain_v2_NoStretch:L_FK_hand_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl|Pain_v2_NoStretch:L_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder1_ctrl|Pain_v2_NoStretch:L_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder2_ctrl|Pain_v2_NoStretch:L_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:L_FK_elbow1_ctrl|Pain_v2_NoStretch:L_FK_elbow2_ctrl_gr|Pain_v2_NoStretch:L_FK_elbow2_ctrl|Pain_v2_NoStretch:L_FK_hand_ctrl_gr|Pain_v2_NoStretch:L_FK_hand_ctrl" 
		"Grabby_Hands" " -k 1 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl|Pain_v2_NoStretch:R_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder1_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl|Pain_v2_NoStretch:R_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder1_ctrl|Pain_v2_NoStretch:R_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder2_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl|Pain_v2_NoStretch:R_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder1_ctrl|Pain_v2_NoStretch:R_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder2_ctrl|Pain_v2_NoStretch:R_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:R_FK_elbow1_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl|Pain_v2_NoStretch:R_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder1_ctrl|Pain_v2_NoStretch:R_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder2_ctrl|Pain_v2_NoStretch:R_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:R_FK_elbow1_ctrl|Pain_v2_NoStretch:R_FK_elbow2_ctrl_gr|Pain_v2_NoStretch:R_FK_elbow2_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl|Pain_v2_NoStretch:R_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder1_ctrl|Pain_v2_NoStretch:R_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder2_ctrl|Pain_v2_NoStretch:R_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:R_FK_elbow1_ctrl|Pain_v2_NoStretch:R_FK_elbow2_ctrl_gr|Pain_v2_NoStretch:R_FK_elbow2_ctrl|Pain_v2_NoStretch:R_FK_hand_ctrl_gr|Pain_v2_NoStretch:R_FK_hand_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl|Pain_v2_NoStretch:R_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder1_ctrl|Pain_v2_NoStretch:R_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder2_ctrl|Pain_v2_NoStretch:R_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:R_FK_elbow1_ctrl|Pain_v2_NoStretch:R_FK_elbow2_ctrl_gr|Pain_v2_NoStretch:R_FK_elbow2_ctrl|Pain_v2_NoStretch:R_FK_hand_ctrl_gr|Pain_v2_NoStretch:R_FK_hand_ctrl" 
		"Grabby_Hands" " -k 1 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:L_wing_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_wing_base1_ctrl_gr|Pain_v2_NoStretch:L_wing_base1_ctrl" 
		"WingExtend" " -k 1 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:R_wing_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_wing_base1_ctrl_gr|Pain_v2_NoStretch:R_wing_base1_ctrl" 
		"Wing_Extend" " -k 1 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl" 
		"rotatePivot" " -type \"double3\" 0 32.99999999999998579 -67.00000000000001421"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl" 
		"scalePivot" " -type \"double3\" 0 32.99999999999998579 -67.00000000000001421"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl" 
		"rotatePivot" " -type \"double3\" 0 32.99999999999995737 -107"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl" 
		"scalePivot" " -type \"double3\" 0 32.99999999999995737 -107"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl" 
		"rotatePivot" " -type \"double3\" 0 32.99999999999994316 -147"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl" 
		"scalePivot" " -type \"double3\" 0 32.99999999999994316 -147"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl|Pain_v2_NoStretch:FK_tail8_ctrl_gr|Pain_v2_NoStretch:FK_tail8_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl|Pain_v2_NoStretch:FK_tail8_ctrl_gr|Pain_v2_NoStretch:FK_tail8_ctrl" 
		"rotate" " -type \"double3\" 0 0 47.23929341000548021"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl|Pain_v2_NoStretch:FK_tail8_ctrl_gr|Pain_v2_NoStretch:FK_tail8_ctrl" 
		"rotatePivot" " -type \"double3\" 0 32.99999999999994316 -163"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl|Pain_v2_NoStretch:FK_tail8_ctrl_gr|Pain_v2_NoStretch:FK_tail8_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl|Pain_v2_NoStretch:FK_tail8_ctrl_gr|Pain_v2_NoStretch:FK_tail8_ctrl" 
		"scalePivot" " -type \"double3\" 0 32.99999999999994316 -163"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl|Pain_v2_NoStretch:FK_tail8_ctrl_gr|Pain_v2_NoStretch:FK_tail8_ctrl|Pain_v2_NoStretch:FK_tail9_ctrl_gr|Pain_v2_NoStretch:FK_tail9_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl|Pain_v2_NoStretch:FK_tail8_ctrl_gr|Pain_v2_NoStretch:FK_tail8_ctrl|Pain_v2_NoStretch:FK_tail9_ctrl_gr|Pain_v2_NoStretch:FK_tail9_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:root|Pain_v2_NoStretch:Root_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:root|Pain_v2_NoStretch:Root_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:root|Pain_v2_NoStretch:Root_ctrl|Pain_v2_NoStretch:Root_offset_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:root|Pain_v2_NoStretch:Root_ctrl|Pain_v2_NoStretch:Root_offset_ctrl" 
		"rotate" " -type \"double3\" 90 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail7_ctrl_gr|Pain_v2_NoStretch:IK_tail7_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail7_ctrl_gr|Pain_v2_NoStretch:IK_tail7_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail7_ctrl_gr|Pain_v2_NoStretch:IK_tail7_ctrl|Pain_v2_NoStretch:IK_tail8_ctrl_gr|Pain_v2_NoStretch:IK_tail8_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail7_ctrl_gr|Pain_v2_NoStretch:IK_tail7_ctrl|Pain_v2_NoStretch:IK_tail8_ctrl_gr|Pain_v2_NoStretch:IK_tail8_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail7_ctrl_gr|Pain_v2_NoStretch:IK_tail7_ctrl|Pain_v2_NoStretch:IK_tail8_ctrl_gr|Pain_v2_NoStretch:IK_tail8_ctrl|Pain_v2_NoStretch:IK_tail9_ctrl_gr|Pain_v2_NoStretch:IK_tail9_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail7_ctrl_gr|Pain_v2_NoStretch:IK_tail7_ctrl|Pain_v2_NoStretch:IK_tail8_ctrl_gr|Pain_v2_NoStretch:IK_tail8_ctrl|Pain_v2_NoStretch:IK_tail9_ctrl_gr|Pain_v2_NoStretch:IK_tail9_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail4_ctrl_gr|Pain_v2_NoStretch:IK_tail4_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail4_ctrl_gr|Pain_v2_NoStretch:IK_tail4_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail4_ctrl_gr|Pain_v2_NoStretch:IK_tail4_ctrl|Pain_v2_NoStretch:IK_tail5_ctrl_gr|Pain_v2_NoStretch:IK_tail5_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail4_ctrl_gr|Pain_v2_NoStretch:IK_tail4_ctrl|Pain_v2_NoStretch:IK_tail5_ctrl_gr|Pain_v2_NoStretch:IK_tail5_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail4_ctrl_gr|Pain_v2_NoStretch:IK_tail4_ctrl|Pain_v2_NoStretch:IK_tail5_ctrl_gr|Pain_v2_NoStretch:IK_tail5_ctrl|Pain_v2_NoStretch:IK_tail6_ctrl_gr|Pain_v2_NoStretch:IK_tail6_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail4_ctrl_gr|Pain_v2_NoStretch:IK_tail4_ctrl|Pain_v2_NoStretch:IK_tail5_ctrl_gr|Pain_v2_NoStretch:IK_tail5_ctrl|Pain_v2_NoStretch:IK_tail6_ctrl_gr|Pain_v2_NoStretch:IK_tail6_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail1_ctrl_gr|Pain_v2_NoStretch:IK_tail1_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail1_ctrl_gr|Pain_v2_NoStretch:IK_tail1_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail1_ctrl_gr|Pain_v2_NoStretch:IK_tail1_ctrl|Pain_v2_NoStretch:IK_tail2_ctrl_gr|Pain_v2_NoStretch:IK_tail2_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail1_ctrl_gr|Pain_v2_NoStretch:IK_tail1_ctrl|Pain_v2_NoStretch:IK_tail2_ctrl_gr|Pain_v2_NoStretch:IK_tail2_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail1_ctrl_gr|Pain_v2_NoStretch:IK_tail1_ctrl|Pain_v2_NoStretch:IK_tail2_ctrl_gr|Pain_v2_NoStretch:IK_tail2_ctrl|Pain_v2_NoStretch:IK_tail3_ctrl_gr|Pain_v2_NoStretch:IK_tail3_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail1_ctrl_gr|Pain_v2_NoStretch:IK_tail1_ctrl|Pain_v2_NoStretch:IK_tail2_ctrl_gr|Pain_v2_NoStretch:IK_tail2_ctrl|Pain_v2_NoStretch:IK_tail3_ctrl_gr|Pain_v2_NoStretch:IK_tail3_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_foot_ctrl_gr|Pain_v2_NoStretch:R_foot_ctrl" 
		"translate" " -type \"double3\" 0 6.11994516628808238 -49.8862579216983022"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_foot_ctrl_gr|Pain_v2_NoStretch:R_foot_ctrl" 
		"rotate" " -type \"double3\" 112.60330637469002113 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_foot_ctrl_gr|Pain_v2_NoStretch:R_foot_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_foot_ctrl_gr|Pain_v2_NoStretch:R_foot_ctrl" 
		"Roll_Foot" " -k 1 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_foot_ctrl_gr|Pain_v2_NoStretch:L_foot_ctrl" 
		"translate" " -type \"double3\" 0 -3.73023045931794428 -43.70117571547957169"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_foot_ctrl_gr|Pain_v2_NoStretch:L_foot_ctrl" 
		"rotate" " -type \"double3\" 96.23803891189706405 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_foot_ctrl_gr|Pain_v2_NoStretch:L_foot_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_foot_ctrl_gr|Pain_v2_NoStretch:L_foot_ctrl" 
		"Roll_Foot" " -k 1 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_leg_knee_pole_vector_gr|Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL|Pain_v2_NoStretch:R_hand_ikHandle" 
		"translate" " -type \"double3\" 1.7551068205085008e-05 0 -34.00019494102457429"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_elbow_PV_ctrl_gr|Pain_v2_NoStretch:R_IK_elbow_PV_ctrl" 
		"translate" " -type \"double3\" -4.81353977069357786 -50.80308827995864362 -73.95855496335556722"
		
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_elbow_PV_ctrl_gr|Pain_v2_NoStretch:R_IK_elbow_PV_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_elbow_PV_ctrl_gr|Pain_v2_NoStretch:L_IK_elbow_PV_ctrl" 
		"translate" " -type \"double3\" -4.81353977069357786 -50.80308827995864362 -73.95855496335556722"
		
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_elbow_PV_ctrl_gr|Pain_v2_NoStretch:L_IK_elbow_PV_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis" 
		"translate" " -type \"double3\" 0 4.54894091054414673 -26.29072069142766566"
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis" 
		"translateY" " -av"
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis" 
		"translateZ" " -av"
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis" 
		"rotate" " -type \"double3\" 0 80.97531206149798777 0"
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis" 
		"rotateX" " -av"
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis" 
		"rotateY" " -av"
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis" 
		"rotateZ" " -av"
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:L_Eyebrow_IN" 
		"rotate" " -type \"double3\" 0.07472631521709952 1.84321553546375783 2.32197419448683995"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:R_Eyebrow_IN" 
		"rotate" " -type \"double3\" -1.2462749229780119e-06 1.90743324095568623 2.31465108148370824"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:L_Eyebrow_MID" 
		"rotate" " -type \"double3\" 0.14717394188204436 3.58987710586486086 2.34917656395119678"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:R_Eyebrow_MID" 
		"rotate" " -type \"double3\" 0.14822462918334298 3.64050042740975943 2.33258331717756828"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:L_Eyebrow_OUT" 
		"rotate" " -type \"double3\" 0.088014281749921736 5.14151678096753262 0.98203136748982212"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:R_Eyebrow_OUT" 
		"rotate" " -type \"double3\" 0.086429104229820836 5.16664173001465254 0.95960932635816265"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw" 
		"rotate" " -type \"double3\" 0.0039230512025687095 -0.036223652840530932 -6.18108917304972394"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:UP_Mouth_middle" 
		"rotate" " -type \"double3\" 0.0054986636988669157 -0.0088547604503724751 -5.15757701956101222"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:DOWN_Mouth_middle" 
		"rotate" " -type \"double3\" -0.0097166275900656979 -0.0078231172557582229 -0.58392566504249388"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:UP_R_mouth_mid_side" 
		"rotate" " -type \"double3\" -2.3564517334488837 3.57050435830022073 5.75996903343781863"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:UP_R_mouth_side" 
		"rotate" " -type \"double3\" -4.1903330533702059 -5.75948560575606106 -5.64861056129724926"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:DOWN_R_mouth_side" 
		"rotate" " -type \"double3\" -4.57719563478311731 -5.88519672521932247 -1.75133593501995266"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:DOWN_R_mouth_mid_side" 
		"rotate" " -type \"double3\" -2.62571364528400153 3.5838097826033275 1.34790293560291774"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:R_mouth_corner" 
		"rotate" " -type \"double3\" -5.76599854373773102 6.38040927037988403 3.15110369628548703"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:UP_L_mouth_mid_side" 
		"rotate" " -type \"double3\" -2.30077468430202181 2.12588188405551026 7.09894104832336836"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:UP_L_mouth_side" 
		"rotate" " -type \"double3\" -4.39274383366535215 -5.79930650245753654 -5.67026401924074452"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:DOWN_L_mouth_side" 
		"rotate" " -type \"double3\" -4.33709298696704248 -5.93023210501609377 -1.74832018539153244"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:DOWN_L_mouth_mid_side" 
		"rotate" " -type \"double3\" -2.64169139495829208 3.60974989289550763 1.3425339023926981"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:L_mouth_corner" 
		"rotate" " -type \"double3\" -6.05524442169622912 6.44110038809171392 3.18384582015299245"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:L_hip" 
		"rotate" " -type \"double3\" 1.0104920438661924 2.12317839742669934 38.76759530153159261"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:L_hip|Pain_v2_NoStretch:L_knee" 
		"rotate" " -type \"double3\" 0 82.93304315745312749 0"
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:L_hip|Pain_v2_NoStretch:L_knee|Pain_v2_NoStretch:L_ankle" 
		"rotate" " -type \"double3\" 0.64759959895337182 -33.32650211364001791 -1.50573576828544264"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:L_hip|Pain_v2_NoStretch:L_knee|Pain_v2_NoStretch:L_ankle|Pain_v2_NoStretch:L_toebase" 
		"rotate" " -type \"double3\" 0 -0.00013380039176902141 -6.3860969080677245e-06"
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:R_hip" 
		"rotate" " -type \"double3\" 1.17810194222260201 -2.10725847052599979 -17.79343924176606606"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:R_hip|Pain_v2_NoStretch:R_knee" 
		"rotate" " -type \"double3\" 0 -4.69652854827099198 0"
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:R_hip|Pain_v2_NoStretch:R_knee|Pain_v2_NoStretch:R_ankle" 
		"rotate" " -type \"double3\" 0.21754204456126802 19.24592849705500797 1.26472216530476222"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:R_hip|Pain_v2_NoStretch:R_knee|Pain_v2_NoStretch:R_ankle|Pain_v2_NoStretch:R_toebase" 
		"rotate" " -type \"double3\" 0.012896829374394439 -3.14094807582729407 0.065626674984436612"
		
		2 "Pain_v2_NoStretch:CharacterMesh" "visibility" " 1"
		2 "Pain_v2_NoStretch:Joints" "displayType" " 2"
		3 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl|Pain_v2_NoStretch:R_Eye_ctrl_pointConstraint2.constraintTranslateX" 
		"|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl.translateX" 
		""
		3 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl|Pain_v2_NoStretch:R_Eye_ctrl_pointConstraint2.constraintTranslateY" 
		"|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl.translateY" 
		""
		3 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl|Pain_v2_NoStretch:R_Eye_ctrl_pointConstraint2.constraintTranslateZ" 
		"|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl.translateZ" 
		""
		3 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl|Pain_v2_NoStretch:L_Eye_ctrl_pointConstraint1.constraintTranslateX" 
		"|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl.translateX" 
		""
		3 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl|Pain_v2_NoStretch:L_Eye_ctrl_pointConstraint1.constraintTranslateY" 
		"|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl.translateY" 
		""
		3 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl|Pain_v2_NoStretch:L_Eye_ctrl_pointConstraint1.constraintTranslateZ" 
		"|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl.translateZ" 
		""
		3 "Pain_v2_NoStretch:rig_settings_gear_ctrl_L_Arm_SWITCH.output" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:rig_settings_gear_ctrl_gr|Pain_v2_NoStretch:rig_settings_gear_ctrl.L_Arm_SWITCH" 
		""
		3 "Pain_v2_NoStretch:rig_settings_gear_ctrl_R_Arm_SWITCH.output" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:rig_settings_gear_ctrl_gr|Pain_v2_NoStretch:rig_settings_gear_ctrl.R_Arm_SWITCH" 
		""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[1]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[2]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[3]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl.instObjGroups" 
		"Pain_v2_NoStretchRN.placeHolderList[4]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[5]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[6]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[7]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl.instObjGroups" 
		"Pain_v2_NoStretchRN.placeHolderList[8]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[9]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[10]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[11]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl.instObjGroups" 
		"Pain_v2_NoStretchRN.placeHolderList[12]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[13]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[14]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[15]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[16]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[17]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[18]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[19]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl.instObjGroups" 
		"Pain_v2_NoStretchRN.placeHolderList[20]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[21]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[22]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[23]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[24]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[25]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[26]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[27]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl.instObjGroups" 
		"Pain_v2_NoStretchRN.placeHolderList[28]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl|Pain_v2_NoStretch:L_UP_Eyelid_ctrl____________.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[29]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl|Pain_v2_NoStretch:L_UP_Eyelid_ctrl____________.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[30]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl|Pain_v2_NoStretch:L_DOWN_Eyelid_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[31]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl|Pain_v2_NoStretch:L_DOWN_Eyelid_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[32]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl|Pain_v2_NoStretch:R_Eyelid_offset_ctrl_gr|Pain_v2_NoStretch:R_UP_Eyelid_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[33]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl|Pain_v2_NoStretch:R_Eyelid_offset_ctrl_gr|Pain_v2_NoStretch:R_UP_Eyelid_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[34]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl|Pain_v2_NoStretch:R_Eyelid_offset_ctrl_gr|Pain_v2_NoStretch:R_DOWN_Eyelid_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[35]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl|Pain_v2_NoStretch:R_Eyelid_offset_ctrl_gr|Pain_v2_NoStretch:R_DOWN_Eyelid_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[36]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl.blendPoint1" 
		"Pain_v2_NoStretchRN.placeHolderList[37]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl|Pain_v2_NoStretch:L_Eye_ctrl_pointConstraint1.constraintTranslateX" 
		"Pain_v2_NoStretchRN.placeHolderList[38]" "Pain_v2_NoStretch:L_Eye_ctrl.tx"
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl|Pain_v2_NoStretch:L_Eye_ctrl_pointConstraint1.constraintTranslateY" 
		"Pain_v2_NoStretchRN.placeHolderList[39]" "Pain_v2_NoStretch:L_Eye_ctrl.ty"
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl|Pain_v2_NoStretch:L_Eye_ctrl_pointConstraint1.constraintTranslateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[40]" "Pain_v2_NoStretch:L_Eye_ctrl.tz"
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl.blendPoint2" 
		"Pain_v2_NoStretchRN.placeHolderList[41]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl|Pain_v2_NoStretch:R_Eye_ctrl_pointConstraint2.constraintTranslateX" 
		"Pain_v2_NoStretchRN.placeHolderList[42]" "Pain_v2_NoStretch:R_Eye_ctrl.tx"
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl|Pain_v2_NoStretch:R_Eye_ctrl_pointConstraint2.constraintTranslateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[43]" "Pain_v2_NoStretch:R_Eye_ctrl.tz"
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl|Pain_v2_NoStretch:R_Eye_ctrl_pointConstraint2.constraintTranslateY" 
		"Pain_v2_NoStretchRN.placeHolderList[44]" "Pain_v2_NoStretch:R_Eye_ctrl.ty"
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:L_ear_OFFSET_ctrl|Pain_v2_NoStretch:L_ear1_ctrl_gr|Pain_v2_NoStretch:L_ear1_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[45]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:L_ear_OFFSET_ctrl|Pain_v2_NoStretch:L_ear1_ctrl_gr|Pain_v2_NoStretch:L_ear1_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[46]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:L_ear_OFFSET_ctrl|Pain_v2_NoStretch:L_ear1_ctrl_gr|Pain_v2_NoStretch:L_ear1_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[47]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:L_ear_OFFSET_ctrl|Pain_v2_NoStretch:L_ear1_ctrl_gr|Pain_v2_NoStretch:L_ear1_ctrl|Pain_v2_NoStretch:L_ear2_ctrl_gr|Pain_v2_NoStretch:L_ear2_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[48]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:L_ear_OFFSET_ctrl|Pain_v2_NoStretch:L_ear1_ctrl_gr|Pain_v2_NoStretch:L_ear1_ctrl|Pain_v2_NoStretch:L_ear2_ctrl_gr|Pain_v2_NoStretch:L_ear2_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[49]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:L_ear_OFFSET_ctrl|Pain_v2_NoStretch:L_ear1_ctrl_gr|Pain_v2_NoStretch:L_ear1_ctrl|Pain_v2_NoStretch:L_ear2_ctrl_gr|Pain_v2_NoStretch:L_ear2_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[50]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:L_ear_OFFSET_ctrl|Pain_v2_NoStretch:L_ear1_ctrl_gr|Pain_v2_NoStretch:L_ear1_ctrl|Pain_v2_NoStretch:L_ear2_ctrl_gr|Pain_v2_NoStretch:L_ear2_ctrl|Pain_v2_NoStretch:L_ear3_ctrl_gr|Pain_v2_NoStretch:L_ear3_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[51]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:L_ear_OFFSET_ctrl|Pain_v2_NoStretch:L_ear1_ctrl_gr|Pain_v2_NoStretch:L_ear1_ctrl|Pain_v2_NoStretch:L_ear2_ctrl_gr|Pain_v2_NoStretch:L_ear2_ctrl|Pain_v2_NoStretch:L_ear3_ctrl_gr|Pain_v2_NoStretch:L_ear3_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[52]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:L_ear_OFFSET_ctrl|Pain_v2_NoStretch:L_ear1_ctrl_gr|Pain_v2_NoStretch:L_ear1_ctrl|Pain_v2_NoStretch:L_ear2_ctrl_gr|Pain_v2_NoStretch:L_ear2_ctrl|Pain_v2_NoStretch:L_ear3_ctrl_gr|Pain_v2_NoStretch:L_ear3_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[53]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:R_ear_OFFSET_ctrl|Pain_v2_NoStretch:R_ear1_ctrl_gr|Pain_v2_NoStretch:R_ear1_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[54]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:R_ear_OFFSET_ctrl|Pain_v2_NoStretch:R_ear1_ctrl_gr|Pain_v2_NoStretch:R_ear1_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[55]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:R_ear_OFFSET_ctrl|Pain_v2_NoStretch:R_ear1_ctrl_gr|Pain_v2_NoStretch:R_ear1_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[56]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:R_ear_OFFSET_ctrl|Pain_v2_NoStretch:R_ear1_ctrl_gr|Pain_v2_NoStretch:R_ear1_ctrl|Pain_v2_NoStretch:R_ear2_ctrl_gr|Pain_v2_NoStretch:R_ear2_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[57]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:R_ear_OFFSET_ctrl|Pain_v2_NoStretch:R_ear1_ctrl_gr|Pain_v2_NoStretch:R_ear1_ctrl|Pain_v2_NoStretch:R_ear2_ctrl_gr|Pain_v2_NoStretch:R_ear2_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[58]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:R_ear_OFFSET_ctrl|Pain_v2_NoStretch:R_ear1_ctrl_gr|Pain_v2_NoStretch:R_ear1_ctrl|Pain_v2_NoStretch:R_ear2_ctrl_gr|Pain_v2_NoStretch:R_ear2_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[59]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:R_ear_OFFSET_ctrl|Pain_v2_NoStretch:R_ear1_ctrl_gr|Pain_v2_NoStretch:R_ear1_ctrl|Pain_v2_NoStretch:R_ear2_ctrl_gr|Pain_v2_NoStretch:R_ear2_ctrl|Pain_v2_NoStretch:R_ear3_ctrl_gr|Pain_v2_NoStretch:R_ear3_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[60]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:R_ear_OFFSET_ctrl|Pain_v2_NoStretch:R_ear1_ctrl_gr|Pain_v2_NoStretch:R_ear1_ctrl|Pain_v2_NoStretch:R_ear2_ctrl_gr|Pain_v2_NoStretch:R_ear2_ctrl|Pain_v2_NoStretch:R_ear3_ctrl_gr|Pain_v2_NoStretch:R_ear3_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[61]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:R_ear_OFFSET_ctrl|Pain_v2_NoStretch:R_ear1_ctrl_gr|Pain_v2_NoStretch:R_ear1_ctrl|Pain_v2_NoStretch:R_ear2_ctrl_gr|Pain_v2_NoStretch:R_ear2_ctrl|Pain_v2_NoStretch:R_ear3_ctrl_gr|Pain_v2_NoStretch:R_ear3_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[62]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[63]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[64]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[65]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[66]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[67]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[68]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:L_wing_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_wing_base1_ctrl_gr|Pain_v2_NoStretch:L_wing_base1_ctrl.Wing_Flap" 
		"Pain_v2_NoStretchRN.placeHolderList[69]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:L_wing_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_wing_base1_ctrl_gr|Pain_v2_NoStretch:L_wing_base1_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[70]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:L_wing_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_wing_base1_ctrl_gr|Pain_v2_NoStretch:L_wing_base1_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[71]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:L_wing_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_wing_base1_ctrl_gr|Pain_v2_NoStretch:L_wing_base1_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[72]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:R_wing_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_wing_base1_ctrl_gr|Pain_v2_NoStretch:R_wing_base1_ctrl.Wing_Flap" 
		"Pain_v2_NoStretchRN.placeHolderList[73]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:R_wing_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_wing_base1_ctrl_gr|Pain_v2_NoStretch:R_wing_base1_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[74]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:R_wing_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_wing_base1_ctrl_gr|Pain_v2_NoStretch:R_wing_base1_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[75]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:R_wing_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_wing_base1_ctrl_gr|Pain_v2_NoStretch:R_wing_base1_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[76]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[77]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[78]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[79]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[80]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[81]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[82]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[83]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[84]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[85]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl.instObjGroups" 
		"Pain_v2_NoStretchRN.placeHolderList[86]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[87]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[88]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[89]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[90]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[91]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[92]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[93]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.instObjGroups" 
		"Pain_v2_NoStretchRN.placeHolderList[94]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[95]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[96]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[97]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[98]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[99]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[100]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[101]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[102]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[103]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[104]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[105]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[106]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[107]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.instObjGroups" 
		"Pain_v2_NoStretchRN.placeHolderList[108]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[109]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[110]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[111]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[112]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[113]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[114]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[115]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[116]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[117]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[118]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[119]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[120]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[121]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.instObjGroups" 
		"Pain_v2_NoStretchRN.placeHolderList[122]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[123]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[124]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[125]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[126]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[127]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[128]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[129]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[130]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[131]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[132]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[133]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[134]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[135]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.instObjGroups" 
		"Pain_v2_NoStretchRN.placeHolderList[136]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[137]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[138]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[139]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[140]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[141]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[142]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[143]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[144]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[145]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[146]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[147]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[148]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[149]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.instObjGroups" 
		"Pain_v2_NoStretchRN.placeHolderList[150]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[151]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[152]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[153]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[154]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[155]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[156]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[157]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[158]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[159]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[160]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[161]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[162]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[163]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.instObjGroups" 
		"Pain_v2_NoStretchRN.placeHolderList[164]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[165]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[166]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[167]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[168]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[169]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[170]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_foot_ctrl_gr|Pain_v2_NoStretch:R_foot_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[171]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_foot_ctrl_gr|Pain_v2_NoStretch:R_foot_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[172]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_foot_ctrl_gr|Pain_v2_NoStretch:R_foot_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[173]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_leg_knee_pole_vector_gr|Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[174]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_leg_knee_pole_vector_gr|Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[175]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_leg_knee_pole_vector_gr|Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[176]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_leg_knee_pole_vector_gr|Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[177]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_leg_knee_pole_vector_gr|Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[178]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_leg_knee_pole_vector_gr|Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[179]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_leg_knee_pole_vector_gr|Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[180]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_leg_knee_pole_vector_gr|Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[181]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_leg_knee_pole_vector_gr|Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[182]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_leg_knee_pole_vector_gr|Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[183]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_leg_knee_pole_vector_gr|Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[184]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_leg_knee_pole_vector_gr|Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[185]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_leg_knee_pole_vector_gr|Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[186]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_foot_ctrl_gr|Pain_v2_NoStretch:L_foot_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[187]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_foot_ctrl_gr|Pain_v2_NoStretch:L_foot_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[188]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_foot_ctrl_gr|Pain_v2_NoStretch:L_foot_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[189]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_leg_knee_pole_vector_gr|Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[190]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_leg_knee_pole_vector_gr|Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[191]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_leg_knee_pole_vector_gr|Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[192]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_leg_knee_pole_vector_gr|Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[193]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_leg_knee_pole_vector_gr|Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[194]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_leg_knee_pole_vector_gr|Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[195]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_leg_knee_pole_vector_gr|Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[196]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_leg_knee_pole_vector_gr|Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[197]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_leg_knee_pole_vector_gr|Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[198]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_leg_knee_pole_vector_gr|Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[199]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_leg_knee_pole_vector_gr|Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[200]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_leg_knee_pole_vector_gr|Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[201]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_leg_knee_pole_vector_gr|Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[202]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.Grabby_Hands" 
		"Pain_v2_NoStretchRN.placeHolderList[203]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.Grabby_Hands" 
		"Pain_v2_NoStretchRN.placeHolderList[204]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[205]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[206]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[207]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[208]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[209]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[210]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[211]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[212]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[213]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[214]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[215]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[216]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.worldMatrix" 
		"Pain_v2_NoStretchRN.placeHolderList[217]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.worldMatrix" 
		"Pain_v2_NoStretchRN.placeHolderList[218]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.rotatePivot" 
		"Pain_v2_NoStretchRN.placeHolderList[219]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.rotatePivot" 
		"Pain_v2_NoStretchRN.placeHolderList[220]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.message" 
		"Pain_v2_NoStretchRN.placeHolderList[221]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.message" 
		"Pain_v2_NoStretchRN.placeHolderList[222]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.message" 
		"Pain_v2_NoStretchRN.placeHolderList[223]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.message" 
		"Pain_v2_NoStretchRN.placeHolderList[224]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[225]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.Grabby_Hands" 
		"Pain_v2_NoStretchRN.placeHolderList[226]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.Grabby_Hands" 
		"Pain_v2_NoStretchRN.placeHolderList[227]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[228]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[229]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[230]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[231]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[232]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[233]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[234]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[235]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[236]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[237]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[238]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[239]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.worldMatrix" 
		"Pain_v2_NoStretchRN.placeHolderList[240]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.rotatePivot" 
		"Pain_v2_NoStretchRN.placeHolderList[241]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.message" 
		"Pain_v2_NoStretchRN.placeHolderList[242]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.message" 
		"Pain_v2_NoStretchRN.placeHolderList[243]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[244]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A3702896-4D7D-0B34-AC94-8DBC84AF4C13";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1179\n            -height 703\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            -ufeFilter \"MaterialX\" \"Hidden\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"MaterialX\" \"Hidden\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                -ufeFilter \"MaterialX\" \"Hidden\" -ufeFilterValue 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n"
		+ "                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n"
		+ "                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1179\\n    -height 703\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1179\\n    -height 703\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F79D14CC-4F71-7C46-F2AC-FC8C948DF057";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
createNode animCurveTL -n "DOWN_Mouth_middle_ctrl_translateX";
	rename -uid "0AD5DC26-4F28-7D61-7506-26A68D344BD5";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 6.0551307401123609;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "DOWN_Mouth_middle_ctrl_translateY";
	rename -uid "4E8AB984-4CB8-CBF8-8EC3-18BCC47CB0C1";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 10.677392039884253;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "DOWN_Mouth_middle_ctrl_translateZ";
	rename -uid "1B2E6A14-4031-4410-701E-C0824FA6DC32";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 1.2778522188519025e-06;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "DOWN_Mouth_middle_ctrl_rotateY";
	rename -uid "9303E528-4EBD-023D-CD5E-C8B17EAB7BED";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 -2.2006005990526612e-06;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "DOWN_Mouth_middle_ctrl_rotateZ";
	rename -uid "EBFB0531-4B70-828C-F5AA-0EBAB0C6FE05";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 -14.150718276841019;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "DOWN_R_mouth_mid_side_ctrl_translateX";
	rename -uid "0AB080C2-4052-40B6-09FA-B89B4CFEC64E";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 5.2962959740364397;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "DOWN_R_mouth_mid_side_ctrl_translateY";
	rename -uid "3AC1C757-4B9D-0D1D-A9D7-68A06C0A2D2E";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 12.473113456221128;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "DOWN_R_mouth_mid_side_ctrl_translateZ";
	rename -uid "5C77D048-4DE0-EF08-A96C-57A697A67966";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 13.028279301155484;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "DOWN_R_mouth_mid_side_ctrl_rotateX";
	rename -uid "121FF2ED-47EB-14F1-329D-7682C4327041";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 8.8107754319229308;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "DOWN_R_mouth_mid_side_ctrl_rotateY";
	rename -uid "39088B38-4E35-2ED9-0EAD-8E9AACE79591";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 -22.069668375424278;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "DOWN_R_mouth_mid_side_ctrl_rotateZ";
	rename -uid "A24B4BF7-423C-AB71-564B-619FB395D4F4";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 -11.375711585409146;
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "UP_Mouth_middle_visibility";
	rename -uid "C44262C8-47B9-E8AC-19C6-87AAB97F1BC1";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "UP_Mouth_middle_translateX";
	rename -uid "0CB3E626-4E45-9ABB-CDDF-45974439171B";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 6.6614221547125076;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "UP_Mouth_middle_translateY";
	rename -uid "B4D165E4-4252-8CED-20F9-2E9BFF101589";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 23.975678915083066;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "UP_Mouth_middle_translateZ";
	rename -uid "6588FE86-41BC-4200-46F1-70B74CA29655";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 1.2778522239922594e-06;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "UP_Mouth_middle_rotateY";
	rename -uid "99A9AFCB-4F6C-6274-3FDE-41AF75BDF116";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 -2.2006005998506984e-06;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "UP_Mouth_middle_rotateZ";
	rename -uid "D7F46540-4751-AF0E-2FE7-028328A4361B";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 8.9299104056249341;
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "UP_Mouth_middle_scaleX";
	rename -uid "95BB22D1-44DA-6CEE-E9F8-F3B03C404239";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 1.0000000000000004;
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "UP_Mouth_middle_scaleY";
	rename -uid "D7C91FB4-45EB-862A-88AD-3BA621928479";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 1;
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "UP_Mouth_middle_scaleZ";
	rename -uid "9183D1F5-4F48-BA24-014B-4583866B32A2";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0.99999999999999956;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "UP_R_mouth_mid_side_ctrl_translateX";
	rename -uid "54F10B69-40F1-EA5E-B541-B38A42BC115A";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 5.259359327845754;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "UP_R_mouth_mid_side_ctrl_translateY";
	rename -uid "B84968DE-49CE-2F89-3D42-FE816F94DBE4";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 25.330177138343203;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "UP_R_mouth_mid_side_ctrl_translateZ";
	rename -uid "FE2982FA-4007-ED0A-3131-7DAD046EF7D1";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 13.028279301155502;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "UP_R_mouth_mid_side_ctrl_rotateX";
	rename -uid "57B26245-49C5-E07F-4E56-6BAA0F9723E9";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 8.8107754319229574;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "UP_R_mouth_mid_side_ctrl_rotateY";
	rename -uid "3683F274-4AB0-97E5-EF89-9F9C7CB3329C";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 -22.069668375424328;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "UP_R_mouth_mid_side_ctrl_rotateZ";
	rename -uid "0B54F4F5-4DCE-DC3C-87D2-7BAD902CF49C";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 11.704917097056846;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "DOWN_R_mouth_side_ctrl_translateX";
	rename -uid "A47B46EC-45DD-2025-5807-C2892EC99D39";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0.72980831468714413;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "DOWN_R_mouth_side_ctrl_translateY";
	rename -uid "09526951-4B8F-F351-F6B7-98AC50E0FC31";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 14.441286442457908;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "DOWN_R_mouth_side_ctrl_translateZ";
	rename -uid "D1D036E3-4219-6D49-412B-25B6CB888C74";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 26.516913974272317;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "DOWN_R_mouth_side_ctrl_rotateY";
	rename -uid "8499290F-4957-B1F3-095C-5E9494BA8C88";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 -44.178953065020323;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "DOWN_R_mouth_side_ctrl_rotateZ";
	rename -uid "82E38D7F-47F3-43F1-73D4-DEA36D24142A";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 -9.2150464603630464;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "R_mouth_corner_ctrl_translateX";
	rename -uid "EBE6532A-4292-F17C-9032-73B2CD8ABB1E";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 -14.930638274413607;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "R_mouth_corner_ctrl_translateY";
	rename -uid "7A974C19-4D80-9F1F-6BA2-1AB072D8A55C";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 20.556157378848241;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "R_mouth_corner_ctrl_translateZ";
	rename -uid "6386FF26-4BC3-0F83-0AC2-1D96ACD8D2BD";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 45.203903198242195;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "R_mouth_corner_ctrl_rotateX";
	rename -uid "4C126C98-49D7-11B8-E5F4-9798B1C0EBEA";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 25.209420380377459;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "R_mouth_corner_ctrl_rotateY";
	rename -uid "917E98E5-4C27-55D6-7971-F28B888AD607";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 -75.834253092047049;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "R_mouth_corner_ctrl_rotateZ";
	rename -uid "64AA2617-4906-1005-2D9F-D8B82D48B08D";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 8.7972276942075549;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "UP_R_mouth_side_ctrl_translateX";
	rename -uid "9D8A8573-4F87-229F-12CF-BE8D74D7C3ED";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0.28682512571809937;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "UP_R_mouth_side_ctrl_translateY";
	rename -uid "06B16871-4CEC-473B-EAF7-F184791B1956";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 25.350623541749016;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "UP_R_mouth_side_ctrl_translateZ";
	rename -uid "17700D7E-4704-9C9D-9F5E-1A99FE59B5C4";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 26.516913974272327;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "UP_R_mouth_side_ctrl_rotateY";
	rename -uid "73112E07-4EF3-89B1-2320-66BBA9AD3484";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 -44.178953065020352;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "UP_R_mouth_side_ctrl_rotateZ";
	rename -uid "0A55833D-4DB2-3868-72C7-CD8FFB3E46B5";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 13.86558222210293;
	setAttr -l on ".ktv[0]";
createNode pairBlend -n "pairBlend1";
	rename -uid "97D2C1D4-4BDF-90C6-87B5-358441DA4572";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "50CF9B37-4C32-14B6-9F9D-B8BBF6C7C7D9";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "81D49DB4-4A79-0516-46D2-3E83BF840226";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 2.8421709430404007e-14;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "0F5B0655-4CF1-EE47-1CE4-B6BB37271495";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "R_Eye_ctrl_rotateX";
	rename -uid "79D72992-44A1-C9AC-19A6-DD9468CB5E5B";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "R_Eye_ctrl_rotateY";
	rename -uid "AE5E05BE-4AB5-E05C-6C06-3DBF65CC11CB";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "R_Eye_ctrl_rotateZ";
	rename -uid "595E5636-45D6-B0F6-833F-E0BCDC4B671B";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "Jaw_ctrl_translateX";
	rename -uid "E1603DF9-473D-14EE-A777-BBB54A861155";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 2.7533379893399971e-14;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "Jaw_ctrl_translateY";
	rename -uid "D0FAFDB4-40B6-9453-CB64-5FB638634C7F";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 -2.0671764609305852;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "Jaw_ctrl_translateZ";
	rename -uid "B1BB071F-4C02-2440-8F33-92BA9FB13688";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 1.4088357930953789e-16;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Jaw_ctrl_rotateX";
	rename -uid "5A9F3449-433D-0FB2-DC3C-90995BC26198";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Jaw_ctrl_rotateY";
	rename -uid "00518429-4A12-0262-D466-58ACF6F80168";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Jaw_ctrl_rotateZ";
	rename -uid "469354C7-4B24-014E-F539-09A6160734D4";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "UP_L_mouth_mid_side_ctrl_translateX";
	rename -uid "8A33F55C-4220-04FC-4F04-8DBE2EAE0DBF";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 5.2593593278457398;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "UP_L_mouth_mid_side_ctrl_translateY";
	rename -uid "C2CC8FDA-4CD6-DCCD-557A-5A8DB55E24E5";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 25.330177138343231;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "UP_L_mouth_mid_side_ctrl_translateZ";
	rename -uid "5A64C3F4-439E-F251-4707-66B5B29A05B6";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 -13.028279301155466;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "UP_L_mouth_mid_side_ctrl_rotateX";
	rename -uid "E84E57FA-46C8-0F8A-9A4F-26A84D337037";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 -8.8107754319228686;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "UP_L_mouth_mid_side_ctrl_rotateY";
	rename -uid "38AEBFEC-4F7E-CF2B-0F5F-1A913813CE20";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 22.069668375424357;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "UP_L_mouth_mid_side_ctrl_rotateZ";
	rename -uid "F24F3A0F-4824-1614-9296-AA944E8F8638";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 11.704917097056878;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "L_mouth_corner_ctrl_translateX";
	rename -uid "2749B918-486C-BE0E-23DA-709FC7B4DC08";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 -14.930638274413649;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "L_mouth_corner_ctrl_translateY";
	rename -uid "D30D7764-4957-427C-A179-7A957F2F326B";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 20.556157378848297;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "L_mouth_corner_ctrl_translateZ";
	rename -uid "AF52695E-45AE-5C6A-E744-31BB6D5055BF";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 -45.203903198242152;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "L_mouth_corner_ctrl_rotateX";
	rename -uid "4E31EF79-4A4D-201E-281C-E5A09870889E";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 -25.209420380377114;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "L_mouth_corner_ctrl_rotateY";
	rename -uid "F49470BC-44CA-593F-D28D-FBB3779F1284";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 75.834253092047092;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "L_mouth_corner_ctrl_rotateZ";
	rename -uid "31D0359B-41E2-AC1B-2C47-EB8CE71A88B5";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 8.7972276942078285;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "UP_L_mouth_side_ctrl_translateX";
	rename -uid "7FD557C9-4DEF-110E-C57E-FB8462FC4421";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0.28682512571807095;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "UP_L_mouth_side_ctrl_translateY";
	rename -uid "0E49A9F8-46A9-4528-717F-AB8502ECFDC6";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 25.350623541749044;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "UP_L_mouth_side_ctrl_translateZ";
	rename -uid "944D05CF-4703-29E6-290E-9D85951CE54F";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 -26.516913974272285;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "UP_L_mouth_side_ctrl_rotateY";
	rename -uid "DCAD7B2D-4FBC-1362-43E1-FDABBAC614AC";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 44.178953065020373;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "UP_L_mouth_side_ctrl_rotateZ";
	rename -uid "D9C57376-462C-6B02-A983-C0AFCF3BC816";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 13.865582222103011;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "DOWN_L_mouth_side_ctrl_translateX";
	rename -uid "9D15A842-4217-A49A-625F-84ADEADB43ED";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0.72980831468711571;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "DOWN_L_mouth_side_ctrl_translateY";
	rename -uid "C18352A2-4F65-20CA-AB5D-B3BA2E64F6C4";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 14.441286442457937;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "DOWN_L_mouth_side_ctrl_translateZ";
	rename -uid "845C514C-40AA-C04C-B53F-EAACA99858EA";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 -26.516913974272288;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "DOWN_L_mouth_side_ctrl_rotateY";
	rename -uid "CCD24AA8-4978-AB38-D3FA-34A0A53AD08A";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 44.178953065020373;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "DOWN_L_mouth_side_ctrl_rotateZ";
	rename -uid "4C2E1690-4D79-861A-C2FF-79BB7814C4FB";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 -9.2150464603629878;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "DOWN_L_mouth_mid_side_ctrl_translateX";
	rename -uid "C291E21C-46E6-31F9-3E9C-FBB6CE5C9D48";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 5.2962959740364255;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "DOWN_L_mouth_mid_side_ctrl_translateY";
	rename -uid "2B1994A9-46B1-1A38-D1B8-BAA569CC3927";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 12.473113456221157;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "DOWN_L_mouth_mid_side_ctrl_translateZ";
	rename -uid "77C1EB68-479E-9BFD-98C8-E694A7DC4DD6";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 -13.028279301155466;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "DOWN_L_mouth_mid_side_ctrl_rotateX";
	rename -uid "4F8B29AB-4553-2CF1-0C22-A0B13D612F9E";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 -8.8107754319228633;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "DOWN_L_mouth_mid_side_ctrl_rotateY";
	rename -uid "63BE59E4-4DCF-A766-7B6D-59B4883D2D6E";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 22.069668375424342;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "DOWN_L_mouth_mid_side_ctrl_rotateZ";
	rename -uid "36D77E61-4D68-488A-35AC-F89915CA2136";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 -11.375711585409126;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "L_R_rectangle_ctrl_translateX";
	rename -uid "731BA18C-45E9-39DF-83F4-5B9F46E2818D";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "L_R_rectangle_ctrl_translateY";
	rename -uid "393C122E-48EC-A050-AB4F-478EE3AFB565";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "L_R_rectangle_ctrl_translateZ";
	rename -uid "828E8585-433F-3DB7-078B-338C80D2D66D";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "L_R_rectangle_ctrl_rotateX";
	rename -uid "2A208811-4B36-FDD4-4ABB-68BA8DBEC39E";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "L_R_rectangle_ctrl_rotateY";
	rename -uid "2BB9746A-48D9-B2FE-030D-3CA9896F3DE6";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "L_R_rectangle_ctrl_rotateZ";
	rename -uid "34CD0D66-4549-9555-E6CA-9C9BE0B1A18B";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "L_UP_Eyelid_ctrl_____________translateZ";
	rename -uid "F27C9C24-4D7D-3843-46B4-75A7F0208400";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 3.5631625213773708 9 4.299084374129138
		 16 3.5631625213773708;
	setAttr -s 3 ".kit[1:2]"  28 1;
	setAttr -s 3 ".kot[1:2]"  28 1;
	setAttr -s 3 ".kix[0:2]"  0.16666666666666663 0.3 0.16666666666666663;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.13333333333333341 0.23333333333333334 
		0.13333333333333341;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_UP_Eyelid_ctrl_____________rotateY";
	rename -uid "7EA8ABE7-4A76-37CF-1387-B1A222813145";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 -42.918949516407679 9 -39.228022016628508
		 16 -42.918949516407679;
	setAttr -s 3 ".kit[1:2]"  28 1;
	setAttr -s 3 ".kot[1:2]"  28 1;
	setAttr -s 3 ".kix[0:2]"  0.16666666666666663 0.3 0.16666666666666663;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.13333333333333341 0.23333333333333334 
		0.13333333333333341;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_DOWN_Eyelid_ctrl_translateZ";
	rename -uid "4AA18D0F-48A7-D266-5B60-A982215BBCF0";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 -4.6499029740969666 9 -5.0245939275514084
		 16 -4.6499029740969666;
	setAttr -s 3 ".kit[1:2]"  28 1;
	setAttr -s 3 ".kot[1:2]"  28 1;
	setAttr -s 3 ".kix[0:2]"  0.16666666666666663 0.3 0.16666666666666663;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.13333333333333341 0.23333333333333334 
		0.13333333333333341;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_DOWN_Eyelid_ctrl_rotateY";
	rename -uid "E77E9EB1-4F05-E055-C4E1-DABCB3AB905B";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 17.571524870497186 9 16.923468378604248
		 16 17.571524870497186;
	setAttr -s 3 ".kit[1:2]"  28 1;
	setAttr -s 3 ".kot[1:2]"  28 1;
	setAttr -s 3 ".kix[0:2]"  0.16666666666666663 0.3 0.16666666666666663;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.13333333333333341 0.23333333333333334 
		0.13333333333333341;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_DOWN_Eyelid_ctrl_translateZ";
	rename -uid "6E77943B-4027-5453-9D8C-7492A7ED6F12";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 -4.6499029740969666 9 -5.0245939275514084
		 16 -4.6499029740969666;
	setAttr -s 3 ".kit[1:2]"  28 1;
	setAttr -s 3 ".kot[1:2]"  28 1;
	setAttr -s 3 ".kix[0:2]"  0.16666666666666663 0.3 0.16666666666666663;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.13333333333333341 0.23333333333333334 
		0.13333333333333341;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_DOWN_Eyelid_ctrl_rotateY";
	rename -uid "B861B588-437F-DEC4-241D-E099BEA57504";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 17.571524870497186 9 16.923468378604248
		 16 17.571524870497186;
	setAttr -s 3 ".kit[1:2]"  28 1;
	setAttr -s 3 ".kot[1:2]"  28 1;
	setAttr -s 3 ".kix[0:2]"  0.16666666666666663 0.3 0.16666666666666663;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.13333333333333341 0.23333333333333334 
		0.13333333333333341;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_UP_Eyelid_ctrl_translateZ";
	rename -uid "F13E964C-4720-5DC5-E495-DDB475F29E77";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 3.5631625213773708 9 4.299084374129138
		 16 3.5631625213773708;
	setAttr -s 3 ".kit[1:2]"  28 1;
	setAttr -s 3 ".kot[1:2]"  28 1;
	setAttr -s 3 ".kix[0:2]"  0.16666666666666663 0.3 0.16666666666666663;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.13333333333333341 0.23333333333333334 
		0.13333333333333341;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_UP_Eyelid_ctrl_rotateY";
	rename -uid "4DEE9C67-4174-20FB-5A39-1EB85253485D";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 -42.918949516407679 9 -39.228022016628508
		 16 -42.918949516407679;
	setAttr -s 3 ".kit[1:2]"  28 1;
	setAttr -s 3 ".kot[1:2]"  28 1;
	setAttr -s 3 ".kix[0:2]"  0.16666666666666663 0.3 0.16666666666666663;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.13333333333333341 0.23333333333333334 
		0.13333333333333341;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode pairBlend -n "pairBlend2";
	rename -uid "0BA4CE08-4E1B-C22A-E743-9D803CBBB58E";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "8D56FE34-4B33-A795-4798-7EA9D589C2AD";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "56CF3958-41BE-E9C3-FC9A-6A84B6CE05F9";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "FB252560-49BC-8421-6838-65A33D0160AC";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "L_Eye_ctrl_rotateX";
	rename -uid "FAEAF26F-405D-8437-CD9B-8EA395A90B07";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "L_Eye_ctrl_rotateY";
	rename -uid "951CF800-43DC-0821-0346-1BA5A4F4C8BF";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "L_Eye_ctrl_rotateZ";
	rename -uid "A81F3C4D-4734-00D2-8F9C-12A37DC07A98";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "R_FK_hand_ctrl_rotateX";
	rename -uid "AC5A23F6-4B17-7432-17D7-D7A74EC0DB1A";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "R_FK_hand_ctrl_rotateY";
	rename -uid "963C53A8-4D0D-2C6A-D4DB-49BB83C15CC3";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "R_FK_hand_ctrl_rotateZ";
	rename -uid "7CBBDC5C-4293-0997-976B-028DE185AE1C";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "R_FK_hand_ctrl_Grabby_Hands";
	rename -uid "718A9743-4F3A-5F90-3EFE-97BAA6F4E2D1";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "pelvis_inverse_ctrl_rotateX";
	rename -uid "480255CB-45B5-4ABF-A360-71930F8FE2B0";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  0 -1.9391028082851296 5 6.6393370621855556
		 7 11.064731040337122 9 8.4867115018347494 15 -1.9391028082851296;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail1_ctrl_rotateX";
	rename -uid "A0E704E5-40A3-C92C-72A6-81A10B7B3126";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  0 14.387126753189843 5 -26.332107227727072
		 9 10.142606649061051 11 23.180390199136301 13 11.288626120298524 15 -10.574503517701567
		 17 -26.332107227727072 25 24.455882792107481 27 21.490438865381311 30 14.387126753189843;
	setAttr -s 10 ".kit[2:9]"  1 28 28 28 28 28 28 1;
	setAttr -s 10 ".kot[2:9]"  1 28 28 28 28 28 28 1;
	setAttr -s 10 ".kix[2:9]"  0.039164400923376252 0.066666666666666652 
		0.066666666666666707 0.066666666666666652 0.066666666666666652 0.26666666666666672 
		0.066666666666666652 0.066666666666666666;
	setAttr -s 10 ".kiy[2:9]"  0.24384193774312735 0 -0.29456701700978383 
		-0.32830283196893817 0 0 -0.062631458559004774 -0.19725126418886998;
	setAttr -s 10 ".kox[2:9]"  0.039164396076407294 0.066666666666666707 
		0.066666666666666652 0.066666666666666652 0.26666666666666672 0.066666666666666652 
		0.099999999999999978 0.16666666666666666;
	setAttr -s 10 ".koy[2:9]"  0.2438419209177306 0 -0.2945670170097836 
		-0.32830283196893817 0 0 -0.093947187838507154 -0.49312816047217495;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FK_tail8_ctrl_translateX";
	rename -uid "F9FF6A98-49AF-4C41-9B41-2D89C7CA47CC";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "FK_tail8_ctrl_translateY";
	rename -uid "1054028B-41E1-CBF8-8D48-0593E161C0C0";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "FK_tail8_ctrl_translateZ";
	rename -uid "569B697A-48E8-ACEA-1BE8-0D87023A964D";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "FK_tail8_ctrl_rotateX";
	rename -uid "67D09001-4638-4FAC-2F39-36AD6702DFC4";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "FK_tail8_ctrl_rotateY";
	rename -uid "E98AA668-4B55-E0A0-AD4F-B0BE091C8CC6";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "FK_tail8_ctrl_rotateZ";
	rename -uid "23CF60D0-4B06-3062-57E4-F1B0C24FA0A7";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "Root_ctrl_translateX";
	rename -uid "FD33D23E-461E-A9F3-909C-71A89AD2DBFC";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "Root_ctrl_translateY";
	rename -uid "98495447-4752-8720-C15A-D78E97B02942";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "Root_ctrl_translateZ";
	rename -uid "79796628-4EC4-3FD1-B47F-C0B69C999696";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Root_ctrl_rotateX";
	rename -uid "5C121743-4393-C6E7-AD68-5EBB8F2DF8D0";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Root_ctrl_rotateY";
	rename -uid "15658A2E-40F1-C977-4A54-2CBD1CAB917A";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Root_ctrl_rotateZ";
	rename -uid "E65E363B-4B41-D3E6-F255-218F63F34D04";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "FK_tail9_ctrl_translateX";
	rename -uid "14902F93-44F4-A177-2C1D-9AB3B39EC944";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "FK_tail9_ctrl_translateY";
	rename -uid "54EACF69-4DD3-344F-A891-35A88AFEE2D9";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "FK_tail9_ctrl_translateZ";
	rename -uid "A00900D6-4FAF-2621-21A3-05AA4DF392DA";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "FK_tail9_ctrl_rotateX";
	rename -uid "6883EFD7-4AB9-66B4-467C-91AC47DE2381";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "FK_tail9_ctrl_rotateY";
	rename -uid "6DDA18B1-430E-44F9-523B-A1BE1C136582";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "FK_tail9_ctrl_rotateZ";
	rename -uid "42216F90-4E76-9F7B-AF0D-4C9DCBCF81CB";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "spine2_ctrl_rotateY";
	rename -uid "FE9A3CCC-44B5-F48E-2BC6-78ABEB1F7446";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  0 0.66336492489194909 5 6.0897917280956522
		 11 2.5885876129354042 15 0.66336492489194909;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine3_ctrl_rotateY";
	rename -uid "69A0D92C-41AA-A821-26CD-5A9D5342F95A";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  0 -3.8306927037674861 5 -0.9816237198472354
		 11 -1.9054700157240296 15 -3.8306927037674861;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "neck_ctrl_rotateY";
	rename -uid "FA8FE284-42C3-2478-3E78-6BA0105742F5";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  0 -13.432333433245203 5 -12.150714599300764
		 11 -11.507110745201759 15 -13.432333433245203;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "head_ctrl_rotateY";
	rename -uid "14BE3546-425D-0DC7-6C34-A2941B1B67C9";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  0 -13.246766518438839 5 -12.150714599300777
		 11 -11.321543830395388 15 -13.246766518438839;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Eyebrow_IN_ctrl_translateX";
	rename -uid "A2D8B12D-405E-A063-6F19-03A03F895C6A";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "L_Eyebrow_IN_ctrl_translateY";
	rename -uid "A0AD1AE2-4F1B-C1B6-1465-B28D99C871D8";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "L_Eyebrow_IN_ctrl_translateZ";
	rename -uid "79AEE19D-4583-8F4A-1179-48B526E668C1";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "L_Eyebrow_IN_ctrl_rotateX";
	rename -uid "6DE9F5C0-4714-C09B-1CE5-0BBEF075A6C7";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "L_Eyebrow_IN_ctrl_rotateY";
	rename -uid "79E5F1C6-462A-B212-1ED4-3B82627A15AB";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "L_Eyebrow_IN_ctrl_rotateZ";
	rename -uid "CBD62429-47DE-F996-C2C7-9AB32A9DA8EA";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "L_Eyebrow_OUT_ctrl_translateX";
	rename -uid "89CB24EE-4BCC-1A60-4C8F-DABFAA83CC18";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "L_Eyebrow_OUT_ctrl_translateY";
	rename -uid "CEEC4853-4A3C-6FB6-9CB7-55AAC27C8F06";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "L_Eyebrow_OUT_ctrl_translateZ";
	rename -uid "0C119D20-4486-5C94-E915-0FAD2BF9F4DA";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "L_Eyebrow_OUT_ctrl_rotateX";
	rename -uid "39BA642D-4B88-814C-C5A8-0090B7A2EFA0";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "L_Eyebrow_OUT_ctrl_rotateY";
	rename -uid "ED7FD902-460A-6B12-B75D-AFB2D036743A";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "L_Eyebrow_OUT_ctrl_rotateZ";
	rename -uid "CB664453-41D0-4BF9-96FD-E99A4EAD374B";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "L_Eyebrow_MID_ctrl_translateX";
	rename -uid "C770CBB7-4D5E-4EEE-84D2-C9ABD9FABFC1";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "L_Eyebrow_MID_ctrl_translateY";
	rename -uid "468A1513-480A-E988-8724-89BA6C8AB441";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "L_Eyebrow_MID_ctrl_translateZ";
	rename -uid "4E199414-4CF6-ABDB-C578-C9B0D9051415";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "L_Eyebrow_MID_ctrl_rotateX";
	rename -uid "184B6DF9-489B-5503-D511-4D947F91A423";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "L_Eyebrow_MID_ctrl_rotateY";
	rename -uid "12470DE9-448C-21A4-D50A-8BA154BD3039";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "L_Eyebrow_MID_ctrl_rotateZ";
	rename -uid "54FA26BC-442F-C3C8-7146-9AB6AF50B2BC";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "R_Eyebrow_IN_ctrl_translateX";
	rename -uid "C6B4A62B-496D-4202-6027-81A7331175DC";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "R_Eyebrow_IN_ctrl_translateY";
	rename -uid "7502BE85-46C8-3B36-8828-429129078CC4";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "R_Eyebrow_IN_ctrl_translateZ";
	rename -uid "9A9A3820-44DF-1F2D-8212-ABAE8909DE13";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "R_Eyebrow_IN_ctrl_rotateX";
	rename -uid "D89FF894-48D5-4B22-1F57-68937CC4B0CF";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "R_Eyebrow_IN_ctrl_rotateY";
	rename -uid "3B60042D-4B4B-1847-2D6B-59B76E85826F";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "R_Eyebrow_IN_ctrl_rotateZ";
	rename -uid "258F3662-458E-F49D-8B64-938CB78436CF";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "R_Eyebrow_MID_ctrl_translateX";
	rename -uid "4D5DE0E1-4B6D-183F-8A8A-03B9251B951F";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "R_Eyebrow_MID_ctrl_translateY";
	rename -uid "42D1614A-4FAC-A7B5-E31F-EFAA061BF88C";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "R_Eyebrow_MID_ctrl_translateZ";
	rename -uid "33C7127F-430F-FA9E-D70C-9080F2ABEA0B";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "R_Eyebrow_MID_ctrl_rotateX";
	rename -uid "510C6160-4156-DA66-CAD1-B18069585F9E";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "R_Eyebrow_MID_ctrl_rotateY";
	rename -uid "E57F8699-49CB-395D-F405-6CA8E14DA164";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "R_Eyebrow_MID_ctrl_rotateZ";
	rename -uid "611D0095-4D5B-71A0-4DC6-CA8399D27A62";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "R_Eyebrow_OUT_ctrl_translateX";
	rename -uid "3186DE50-4724-302A-0B7E-0A93D7B47853";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "R_Eyebrow_OUT_ctrl_translateY";
	rename -uid "78067783-4AF2-06E4-9F37-71A18ED8040B";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "R_Eyebrow_OUT_ctrl_translateZ";
	rename -uid "2DF76C89-40A3-99AE-15A1-BF8045F37C27";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "R_Eyebrow_OUT_ctrl_rotateX";
	rename -uid "0B70E032-4BA2-9FA6-F4D9-0784AD8E04E0";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "R_Eyebrow_OUT_ctrl_rotateY";
	rename -uid "3102FFCB-4B70-EA68-A94E-B6A38CA5DCC4";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "R_Eyebrow_OUT_ctrl_rotateZ";
	rename -uid "B23192B4-4CCE-FCE7-CD05-E9AFD8CAE98A";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "Root_offset_ctrl_translateX";
	rename -uid "09F834F7-46CB-19DF-D3C1-EF888268ECB2";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "Root_offset_ctrl_translateY";
	rename -uid "FF2566E6-4114-70EC-3B8F-4BA3587CDEFE";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "Root_offset_ctrl_translateZ";
	rename -uid "27EED15F-4809-D5E2-840B-6C99B1462AB6";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Root_offset_ctrl_rotateX";
	rename -uid "41AF014E-46C0-8805-86FD-39A90843EAB0";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 90;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Root_offset_ctrl_rotateY";
	rename -uid "77DF3BE1-4CDF-259D-B421-69AE85FE9A48";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Root_offset_ctrl_rotateZ";
	rename -uid "815D2070-4067-585E-08D6-84B4DFFFB4FE";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "tail_ik_ctrl_translateX";
	rename -uid "DA7E8B8A-4ABE-585E-B120-6BB02DD80BD0";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "tail_ik_ctrl_translateY";
	rename -uid "E3A6CE09-4F53-0C30-9F61-CBB3A7D8654A";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "tail_ik_ctrl_translateZ";
	rename -uid "CA12C87F-4453-AE61-5D74-5F9702E80689";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "tail_ik_ctrl_rotateX";
	rename -uid "7397FCE6-44B1-857A-C68A-28B40F38F2F0";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "tail_ik_ctrl_rotateY";
	rename -uid "89A10E4F-4414-1B1D-B8F5-2095A426B9B1";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "tail_ik_ctrl_rotateZ";
	rename -uid "AD4D822A-47DA-26E8-7953-72B26DA6D31B";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "IK_tail7_ctrl_translateX";
	rename -uid "674B388D-4EFA-6CC4-C4E2-BAA456F3ED4D";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "IK_tail7_ctrl_translateY";
	rename -uid "A9C19741-451D-AA24-6A80-BEA326659EF5";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "IK_tail7_ctrl_translateZ";
	rename -uid "35855D36-475E-5FE7-7715-AB92ECD0A9FA";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "IK_tail7_ctrl_rotateX";
	rename -uid "D61D4112-4916-31D4-4F0C-5F9E6B49E14E";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "IK_tail7_ctrl_rotateY";
	rename -uid "EE29BD4F-4C4B-04A3-D28D-1F98A05588B1";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "IK_tail7_ctrl_rotateZ";
	rename -uid "4C4A57CA-466E-B8A2-B74A-04958C169D96";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "IK_tail8_ctrl_translateX";
	rename -uid "98577881-462E-8D4A-A3BD-2DB3CFEC155D";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "IK_tail8_ctrl_translateY";
	rename -uid "B42A0423-4218-ADA4-D723-1B9AF409391B";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "IK_tail8_ctrl_translateZ";
	rename -uid "EAB517AA-4D96-B807-73CC-6693481F5E31";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "IK_tail8_ctrl_rotateX";
	rename -uid "8CB15078-4E4B-C103-D9D6-8DBA53A60F0B";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "IK_tail8_ctrl_rotateY";
	rename -uid "69F14DF6-4755-136D-C7F8-F49372C9FA39";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "IK_tail8_ctrl_rotateZ";
	rename -uid "240B3566-4E52-6A7A-9E16-0E8447713F00";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "IK_tail9_ctrl_translateX";
	rename -uid "0C75FCD0-437B-10F3-1B78-929C2693B14F";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "IK_tail9_ctrl_translateY";
	rename -uid "FA47D616-41E1-40B0-CEE3-518C53424D2C";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "IK_tail9_ctrl_translateZ";
	rename -uid "4A61A4CA-41E6-65B2-DD8C-19AF9878A395";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "IK_tail9_ctrl_rotateX";
	rename -uid "4D540580-43B2-0CC7-8725-FA8487C5E4BE";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "IK_tail9_ctrl_rotateY";
	rename -uid "BB158204-4CB3-8ADE-D61F-26BC0C9F9CE5";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "IK_tail9_ctrl_rotateZ";
	rename -uid "8239A1F2-430A-356C-2BDA-66B09186FDAF";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "IK_tail5_ctrl_translateX";
	rename -uid "0560A838-40C0-453C-8524-BE975FB4F815";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "IK_tail5_ctrl_translateY";
	rename -uid "EB168473-476E-D42C-6D98-FEBCC8C01F45";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "IK_tail5_ctrl_translateZ";
	rename -uid "EEFD0BAD-4A18-817E-2590-62B484B5226F";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "IK_tail5_ctrl_rotateX";
	rename -uid "391132BC-47EF-BC4F-6D06-C99741D4C9E8";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "IK_tail5_ctrl_rotateY";
	rename -uid "28AC7E90-4F6A-664C-1D49-73994FD90D2E";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "IK_tail5_ctrl_rotateZ";
	rename -uid "0E461AAE-4028-DCB9-E1C5-758586C0254D";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "IK_tail4_ctrl_translateX";
	rename -uid "544D792A-4269-0BBD-3991-48900F7B808A";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "IK_tail4_ctrl_translateY";
	rename -uid "48B9674E-4F6D-FDDD-B00E-CB84883061C4";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "IK_tail4_ctrl_translateZ";
	rename -uid "E56C730C-4E7A-E13D-D5E0-B8A51A647F0B";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "IK_tail4_ctrl_rotateX";
	rename -uid "5EC9D6E0-4D38-1566-1606-9DA6CA31F4DB";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "IK_tail4_ctrl_rotateY";
	rename -uid "64A4F4CD-4E2F-2367-2DFE-F39DB7E2FF4C";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "IK_tail4_ctrl_rotateZ";
	rename -uid "2BFF8447-478E-1814-A423-FE8BD8ED3ED3";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "IK_tail6_ctrl_translateX";
	rename -uid "C6DDFE76-491F-696E-F4CF-4FAF38D01A86";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "IK_tail6_ctrl_translateY";
	rename -uid "3F741FA3-408E-EA7D-3287-B58686DECBB3";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "IK_tail6_ctrl_translateZ";
	rename -uid "D1258D2B-470A-9E8A-5A6E-B99E0987093A";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "IK_tail6_ctrl_rotateX";
	rename -uid "6703038E-4860-0D13-9666-6A8243A3BC0A";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "IK_tail6_ctrl_rotateY";
	rename -uid "674A513F-40DC-A096-CD37-78B8CF95B03F";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "IK_tail6_ctrl_rotateZ";
	rename -uid "98B1A30A-4A58-AA21-26D0-499A8D4AF745";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "IK_tail1_ctrl_translateX";
	rename -uid "A83E1914-4709-EFF3-CE9B-BF9621E522F2";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "IK_tail1_ctrl_translateY";
	rename -uid "697CFAE0-4435-D3B4-CE7C-829A5499ED64";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "IK_tail1_ctrl_translateZ";
	rename -uid "12A42495-426A-2C1F-520D-F8A7FA73C23E";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "IK_tail1_ctrl_rotateX";
	rename -uid "BCF9D127-4FF7-F25F-86F1-60B2C6497865";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "IK_tail1_ctrl_rotateY";
	rename -uid "B4F3116B-402B-D2C6-FD72-068DA84884F6";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "IK_tail1_ctrl_rotateZ";
	rename -uid "6DA31D0F-4619-B970-62ED-11AF7CB0782C";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "IK_tail3_ctrl_translateX";
	rename -uid "3C1E673A-4808-CEEA-4BD6-E9805C721A86";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "IK_tail3_ctrl_translateY";
	rename -uid "96B7A05C-4E8D-C519-5A88-9C9CEC4D05B8";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "IK_tail3_ctrl_translateZ";
	rename -uid "8E6D7E45-46FD-D07E-AE09-108688762EC5";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "IK_tail3_ctrl_rotateX";
	rename -uid "0029A281-4575-56FE-CB79-189EC086B4D4";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "IK_tail3_ctrl_rotateY";
	rename -uid "C2BE2520-4FCE-FE3B-2C5B-968C5898CDAB";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "IK_tail3_ctrl_rotateZ";
	rename -uid "27FBD97D-46F7-4FF8-A3AF-1AAABAE8C016";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "IK_tail2_ctrl_translateX";
	rename -uid "BA2D42E5-4CBD-0170-1A72-078C4C85B49E";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "IK_tail2_ctrl_translateY";
	rename -uid "670F8667-428D-B144-C325-54AC31EEE667";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "IK_tail2_ctrl_translateZ";
	rename -uid "E3D281D9-49F2-AFF5-BE0D-7A935F554455";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "IK_tail2_ctrl_rotateX";
	rename -uid "F81ADBF1-4FD5-CD97-1479-FF930266A952";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "IK_tail2_ctrl_rotateY";
	rename -uid "712589C6-4020-96B5-63DB-E5998091D0E8";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "IK_tail2_ctrl_rotateZ";
	rename -uid "E0ECE31F-4B1D-353C-6C7C-A2814D39E171";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "R_foot_ctrl_Roll_Foot";
	rename -uid "7BBE99D9-4964-9D9E-2A30-E7B76CD94D23";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  -3 0 -1 0 1 0 3 0 9 0 12 0 14 0 16 0 18 0
		 23 0 27 0;
	setAttr -s 11 ".kit[8:10]"  1 28 1;
	setAttr -s 11 ".kot[8:10]"  1 28 1;
	setAttr -s 11 ".kix[8:10]"  0.06666666666666668 0.16666666666666674 
		0.066666666666666666;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[8:10]"  0.066666666666666652 0.1333333333333333 
		0.066666666666666666;
	setAttr -s 11 ".koy[8:10]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_leg_knee_pole_vector_ctrl_translateX";
	rename -uid "982D5E2F-4C8A-5DA4-406E-4683A121E32D";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  -3 -4.249871273180867;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "R_leg_knee_pole_vector_ctrl_translateY";
	rename -uid "A39B0A8C-4AC5-D02F-CA55-758B1A69B146";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  -3 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "R_leg_knee_pole_vector_ctrl_translateZ";
	rename -uid "C371349B-4A73-21BB-72B0-62965FAAD14D";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  -3 -51.697784791750443;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "R_leg_knee_pole_vector_ctrl_rotateX";
	rename -uid "25072F2A-4F93-601D-F7E1-0D8F37AFFBF0";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  -3 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "R_leg_knee_pole_vector_ctrl_rotateY";
	rename -uid "8B9C6EC4-4DC6-E536-16E5-7BB8280D22AF";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  -3 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "R_leg_knee_pole_vector_ctrl_rotateZ";
	rename -uid "1EBDF2C1-4F48-ECB9-A1ED-D38B783E9850";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  -3 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "R_IK_elbow_PV_ctrl_translateX";
	rename -uid "C21F94ED-465C-EB33-244E-0B99A4AF608F";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 -4.8135397706935779;
	setAttr -l on ".ktv[0]";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_IK_elbow_PV_ctrl_translateY";
	rename -uid "3BA81A8C-4CB2-66C1-77A8-0CAE8A1F404F";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 -50.803088279958644;
	setAttr -l on ".ktv[0]";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_IK_elbow_PV_ctrl_translateZ";
	rename -uid "649094A9-4F37-4926-CDD1-CBAEF68065C5";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 -73.958554963355567;
	setAttr -l on ".ktv[0]";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_IK_elbow_PV_ctrl_rotateX";
	rename -uid "CC9A5E79-4E21-B8D5-315D-4BBEE55009D9";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_IK_elbow_PV_ctrl_rotateY";
	rename -uid "C22B802D-4798-6D0C-3344-BA9AE604A176";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_IK_elbow_PV_ctrl_rotateZ";
	rename -uid "EAE9ABD3-4A93-EE80-8739-3CBB55BC534D";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_IK_Hand_ctrlL_translateX";
	rename -uid "6E2C8103-42AC-ED0C-5B14-908E9DA42391";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 63.373841285499381 2 73.680281757453315
		 4 54.603677532273124 6 13.746795861728707 10 -18.564196991902982 13 29.001089081571628
		 15 63.373841285499381;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_IK_Hand_ctrlL_translateY";
	rename -uid "D9659C37-49CA-2678-4A8F-A397249AD4D3";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 5.8195303015076405 2 -7.8687618886819237
		 4 -23.806120769452001 6 -26.023897982999557 10 -1.525822195306759 13 15.824138685010347
		 15 5.8195303015076405;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_IK_Hand_ctrlL_translateZ";
	rename -uid "2E8BD026-4832-9641-268F-85A536709EBA";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 65.964839610533531 2 52.629571468360055
		 4 24.381809882674233 6 19.36273306494115 10 42.601327421362868 13 44.280678199679699
		 15 65.964839610533531;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_IK_Hand_ctrlL_Grabby_Hands";
	rename -uid "C3E2E169-49DC-EBDB-E8C8-3596A988B2C5";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 0.55247813411078761 2 1.4275183782602037
		 4 3.2409372182224412 10 1.995255825797593 13 1.2494860448064007 15 0.55247813411078761;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "rig_settings_gear_ctrl_visibility";
	rename -uid "692416EF-47E8-38CA-9F5E-70A02198C55D";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "rig_settings_gear_ctrl_Tail_SWITCH";
	rename -uid "7ACD0797-4031-B659-0D43-048BFF4C5F16";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "rig_settings_gear_ctrl_Eyebrows_CTRL";
	rename -uid "FFBB482F-42B1-4014-67BF-A58C728BFEFE";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "rig_settings_gear_ctrl_FaceIKsCTRL";
	rename -uid "5D7D3462-4E55-871E-2242-3399BD691C85";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "rig_settings_gear_ctrl_Mouth_IKs_CTRL";
	rename -uid "964524BD-485E-8F46-557F-AA97CA581698";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "spine1_ctrl_rotateY";
	rename -uid "20F03EF0-4F88-1E65-19A4-B19601A2BF63";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  0 -7.9424098403182954 5 5.4467848683043805
		 11 -6.0171871522748379 15 -7.9424098403182954;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_ear1_ctrl_rotateX";
	rename -uid "C137260D-4E7A-D98F-B0CF-1B89DAF31C74";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 11.367715447373108 4 9.1524069820816489
		 6 12.305461286694712 11 4.6593693018730438 16 16.689103890604098 25 19.750926575543343
		 30 11.367715447373108;
	setAttr -s 7 ".kit[0:6]"  1 28 28 28 28 28 1;
	setAttr -s 7 ".kot[0:6]"  1 28 28 28 28 28 1;
	setAttr -s 7 ".kix[0:6]"  0.0990008485377432 0.13333333333333333 
		0.06666666666666668 0.16666666666666663 0.16666666666666669 0.30000000000000004 0.13233424110027647;
	setAttr -s 7 ".kiy[0:6]"  -0.11603976177453551 0 0 0 0.08906481160740469 
		0 -0.15174427628517151;
	setAttr -s 7 ".kox[0:6]"  0.099000907766943175 0.06666666666666668 
		0.16666666666666663 0.16666666666666669 0.30000000000000004 0.16666666666666663 0.13233422196261704;
	setAttr -s 7 ".koy[0:6]"  -0.11603974085301161 0 0 0 0.16031666089332847 
		0 -0.1517442988832528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_ear1_ctrl_rotateY";
	rename -uid "02D5493F-4AA7-3775-B76B-BCABC0EB2B21";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 4.5565792543454107 4 -0.76627776120965363
		 6 11.283948925172352 11 0.15511390217718216 16 6.331509995980614 25 10.42029827579182
		 30 4.5565792543454107;
	setAttr -s 7 ".kit[0:6]"  1 28 28 28 28 28 1;
	setAttr -s 7 ".kot[0:6]"  1 28 28 28 28 28 1;
	setAttr -s 7 ".kix[0:6]"  0.059763813169027312 0.13333333333333333 
		0.06666666666666668 0.16666666666666663 0.16666666666666669 0.30000000000000004 0.068574022191266182;
	setAttr -s 7 ".kiy[0:6]"  -0.051208541958497479 0 0 0 0.087928932350620687 
		0 -0.057609615032561123;
	setAttr -s 7 ".kox[0:6]"  0.059763849976782996 0.06666666666666668 
		0.16666666666666663 0.16666666666666669 0.30000000000000004 0.16666666666666663 0.068574038924399935;
	setAttr -s 7 ".koy[0:6]"  -0.051208546094130725 0 0 0 0.15827207823111725 
		0 -0.057609612643595126;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_ear1_ctrl_rotateZ";
	rename -uid "5A617188-4713-98D8-48F3-6586BAE58CC0";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 8.14797229328863 4 28.8617968243504 6 34.480755186731862
		 11 -26.170099829143023 16 -42.237102336586474 25 -15.8805643823453 30 8.14797229328863;
	setAttr -s 7 ".kit[0:6]"  1 28 28 28 28 28 1;
	setAttr -s 7 ".kot[0:6]"  1 28 28 28 28 28 1;
	setAttr -s 7 ".kix[0:6]"  0.064965677022316135 0.13333333333333333 
		0.06666666666666668 0.16666666666666663 0.16666666666666669 0.30000000000000004 0.077788785488034251;
	setAttr -s 7 ".kiy[0:6]"  0.15711457774540855 0.23901644553602944 
		0 -0.66948960442890382 0 0.66891070324716972 0.17806318332441151;
	setAttr -s 7 ".kox[0:6]"  0.06496573242669304 0.06666666666666668 
		0.16666666666666663 0.16666666666666669 0.30000000000000004 0.16666666666666663 0.077788790404772115;
	setAttr -s 7 ".koy[0:6]"  0.15711457352153957 0.11950822276801475 
		0 -0.66948960442890404 0 0.37161705735953859 0.17806314589336419;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_ear3_ctrl_rotateX";
	rename -uid "92FAF1D9-4B04-7E4A-17FB-2A85A41D5F4C";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 4.0515644917801845 4 2.255593937126092
		 6 20.513785327117656 11 1.9296394933312311 16 8.9506846083441509 25 -1.6688969051263587
		 30 4.0515644917801845;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_ear3_ctrl_rotateY";
	rename -uid "F004A30A-41A8-E511-F731-B2B348116E80";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 11.663222452620708 4 0.29286529918251258
		 6 13.001963488652788 11 5.8247186355034106 16 14.61338450789502 25 40.865071446833412
		 30 11.663222452620708;
	setAttr -s 7 ".kit[0:6]"  1 28 28 28 28 28 1;
	setAttr -s 7 ".kot[0:6]"  1 28 28 28 28 28 1;
	setAttr -s 7 ".kix[0:6]"  0.025431460329007276 0.13333333333333333 
		0.06666666666666668 0.16666666666666663 0.16666666666666669 0.30000000000000004 0.02443233217733598;
	setAttr -s 7 ".kiy[0:6]"  -0.13902541165242333 0 0 0 0.18288164708108104 
		0 -0.14809224754571915;
	setAttr -s 7 ".kox[0:6]"  0.025431424410392839 0.06666666666666668 
		0.16666666666666663 0.16666666666666669 0.30000000000000004 0.16666666666666663 0.024432322591267153;
	setAttr -s 7 ".koy[0:6]"  -0.13902537524700165 0 0 0 0.32918696474594589 
		0 -0.14809221602788236;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_ear3_ctrl_rotateZ";
	rename -uid "F7D7FAB5-44D1-B36B-F441-B7B83F57C955";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 12.180599311326469 4 31.515293186699044
		 6 37.34050979861567 11 -25.691051220319551 16 -45.788453353394061 30 12.180599311326469;
	setAttr -s 6 ".kit[0:5]"  1 28 28 28 28 1;
	setAttr -s 6 ".kot[0:5]"  1 28 28 28 28 1;
	setAttr -s 6 ".kix[0:5]"  0.12842870302995957 0.13333333333333333 
		0.06666666666666668 0.16666666666666663 0.16666666666666669 0.11762034442896641;
	setAttr -s 6 ".kiy[0:5]"  0.19636910450004191 0.23810914284168827 
		0 -0.72543705538580661 0 0.17326682573184371;
	setAttr -s 6 ".kox[0:5]"  0.12842870110956331 0.06666666666666668 
		0.16666666666666663 0.16666666666666669 0.46666666666666667 0.11762033764212343;
	setAttr -s 6 ".koy[0:5]"  0.1963690691627562 0.11905457142084415 
		0 -0.72543705538580683 0 0.17326686376765091;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_ear2_ctrl_rotateX";
	rename -uid "D29E9184-4020-8D91-20C3-76A6D2710DE5";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 9.1724700731293716 4 8.7884511127603524
		 6 8.9551659233145955 11 3.5779499011384259 16 13.574259827675634 25 15.2647798077648
		 30 9.1724700731293716;
	setAttr -s 7 ".kit[0:6]"  1 28 28 28 28 28 1;
	setAttr -s 7 ".kot[0:6]"  1 28 28 28 28 28 1;
	setAttr -s 7 ".kix[0:6]"  0.08919163240721116 0.13333333333333333 
		0.06666666666666668 0.16666666666666663 0.16666666666666669 0.30000000000000004 0.11762034442896641;
	setAttr -s 7 ".kiy[0:6]"  -0.070928020383050322 0 0 0 0.04917523287217488 
		0 -0.089593291282653809;
	setAttr -s 7 ".kox[0:6]"  0.08919164331940313 0.06666666666666668 
		0.16666666666666663 0.16666666666666669 0.30000000000000004 0.16666666666666663 0.11762034179022153;
	setAttr -s 7 ".koy[0:6]"  -0.070928022265434265 0 0 0 0.088515419169914789 
		0 -0.089593292017269038;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_ear2_ctrl_rotateY";
	rename -uid "D4B1497C-4656-F572-F103-B7B6EDF35E64";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 8.677371328481625 4 -1.2260573906390337
		 6 16.333875274044978 11 3.8311416075444198 16 11.22593119858197 25 29.642863948671682
		 30 8.677371328481625;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_ear2_ctrl_rotateZ";
	rename -uid "6843E2DF-46D2-BC33-8476-EFA05FFF3972";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 9.4282534292361859 4 14.229605473742378
		 6 39.177044892745009 11 -26.707776841828608 16 -45.362615310699013 25 -9.6752475588099731
		 30 9.4282534292361859;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_FK_clavicule_ctrl_rotateX";
	rename -uid "64379640-425F-F83E-6C34-CD8B5262C3CE";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "L_FK_clavicule_ctrl_rotateY";
	rename -uid "BE1901EA-4BE3-D0A6-2861-4B8E9A85920C";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "L_FK_clavicule_ctrl_rotateZ";
	rename -uid "7DBEBFDA-4185-86D7-6200-7CB0B7E64FD8";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "L_FK_shoulder2_ctrl_rotateX";
	rename -uid "D439FB78-48E1-647F-077F-118F46E03FEA";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "L_FK_shoulder2_ctrl_rotateY";
	rename -uid "CE37EB0E-4C7C-4215-4D0A-83A02876AAB0";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "L_FK_shoulder2_ctrl_rotateZ";
	rename -uid "E815EE7D-4722-4D6E-BCFC-33A9931AA4C6";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "L_FK_shoulder1_ctrl_rotateX";
	rename -uid "3A9E74BC-4E55-8433-DED0-CAAC5449BB70";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "L_FK_shoulder1_ctrl_rotateY";
	rename -uid "970A8C6A-4A91-BCE4-FF45-4FA04D1263C7";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "L_FK_shoulder1_ctrl_rotateZ";
	rename -uid "B460906F-4DAC-3699-BFCB-488075278255";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "L_FK_elbow2_ctrl_rotateX";
	rename -uid "B407F8A7-451E-7CDA-274C-4A90C282C980";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "L_FK_elbow2_ctrl_rotateY";
	rename -uid "66C4BFB5-436E-0CAA-25C5-6CBD024A6A89";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "L_FK_elbow2_ctrl_rotateZ";
	rename -uid "81B34B68-45BF-048F-3F75-43AEA78E1448";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "L_FK_elbow1_ctrl_rotateX";
	rename -uid "ABA8D056-4056-5370-0D93-FC8A470DF986";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "L_FK_elbow1_ctrl_rotateY";
	rename -uid "51ACA65E-42F3-C1F7-CE43-BDAD3D024BB9";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "L_FK_elbow1_ctrl_rotateZ";
	rename -uid "ECAD9095-4EBC-A25D-1414-EC8066DE0B1F";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "L_FK_hand_ctrl_rotateX";
	rename -uid "4E9F479A-421A-353A-0886-76AF04E6EFFF";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "L_FK_hand_ctrl_rotateY";
	rename -uid "8FD189CC-429C-A3FC-9567-009ADAF9B8EE";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "L_FK_hand_ctrl_rotateZ";
	rename -uid "E7A7B6B8-4603-2EF4-DA9C-DCB2966F7930";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "L_FK_hand_ctrl_Grabby_Hands";
	rename -uid "22D8AB47-4D27-85AA-BE95-90B2E17AD42F";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "R_FK_shoulder1_ctrl_rotateX";
	rename -uid "EBFE8632-49D3-CA8A-2D08-2CB7B4FDA8FE";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "R_FK_shoulder1_ctrl_rotateY";
	rename -uid "9B4F1251-4668-11C1-4CF1-1DBFB638E7FC";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "R_FK_shoulder1_ctrl_rotateZ";
	rename -uid "A7FECC6A-4323-1224-87A3-7BB0977E408B";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "R_FK_clavicule_ctrl_rotateX";
	rename -uid "DF9EDE88-41C9-7A91-330C-828723C56F75";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "R_FK_clavicule_ctrl_rotateY";
	rename -uid "60E89A48-46F3-8CD1-11F8-94AE6AACFA33";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "R_FK_clavicule_ctrl_rotateZ";
	rename -uid "6C2CA423-4F51-96C5-CF09-F28F729AE6B7";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "R_FK_shoulder2_ctrl_rotateX";
	rename -uid "A1EF5FBF-43E7-D154-3719-728DDF2C3BEA";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "R_FK_shoulder2_ctrl_rotateY";
	rename -uid "0D173473-4523-4A5E-D9E6-478B54ACFF3A";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "R_FK_shoulder2_ctrl_rotateZ";
	rename -uid "060692CA-4AD7-77F0-3BF1-2597413874A3";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "R_FK_elbow1_ctrl_rotateX";
	rename -uid "18517761-4E9B-499B-D318-DAAF91934CC9";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "R_FK_elbow1_ctrl_rotateY";
	rename -uid "265A0298-4A0B-D8E9-CD53-E4A9779C642D";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "R_FK_elbow1_ctrl_rotateZ";
	rename -uid "3F826E52-499F-4422-3D24-1EA9508F526E";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "R_FK_elbow2_ctrl_rotateX";
	rename -uid "D20D91A3-4F5F-A0DC-E65C-44A53D2CEA6D";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "R_FK_elbow2_ctrl_rotateY";
	rename -uid "7078322D-42C5-FEDB-69E5-B9A3991CFF43";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "R_FK_elbow2_ctrl_rotateZ";
	rename -uid "76546FD3-461D-CB8B-DC2E-C8BB47E36D49";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
createNode objectSet -n "core";
	rename -uid "01D6F670-475A-6E06-DCEC-97A892015C9C";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animCurveTA -n "spine2_ctrl_rotateX";
	rename -uid "EBC922DC-41CB-A712-C9FC-FFA3A699AEB9";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 7 0 11 0 15 0 20 0 30 0;
createNode animCurveTA -n "spine2_ctrl_rotateZ";
	rename -uid "47A4395A-48A1-6B89-F6E8-A9A5E1F9A0BE";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  0 -0.40000508371777915 5 -0.19541614814853295
		 11 -0.40000508371777915 15 -0.40000508371777915;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine3_ctrl_rotateX";
	rename -uid "2B4AAC6A-4F3D-3578-AE67-5A95346F19A6";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 7 0 11 0 15 0 20 0 30 0;
createNode animCurveTA -n "spine3_ctrl_rotateZ";
	rename -uid "A1C12CC2-48EC-B975-44A7-F88D1156A55E";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  0 -0.40000508371777915 5 -0.19541614814853295
		 11 -0.40000508371777915 15 -0.40000508371777915;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "neck_ctrl_rotateX";
	rename -uid "4BDEA418-4223-5707-3C68-67A751E07D64";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 7 0 11 0 15 0 20 0 30 0;
createNode animCurveTA -n "neck_ctrl_rotateZ";
	rename -uid "5E92AFF9-4FDA-2E0B-4AD4-7782BE72E715";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  0 -0.25600323964574595 5 -0.12869889766154799
		 11 -0.25600323964574595 15 -0.25600323964574595;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "head_ctrl_rotateX";
	rename -uid "089DD559-4244-D588-3129-BAB706BB7A89";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 7 0 11 0 15 0 20 0 30 0;
createNode animCurveTA -n "head_ctrl_rotateZ";
	rename -uid "A4815EB5-4EF6-5134-4D3F-8A9E1C1EDF81";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  0 -0.25600323964574595 5 -0.12869889766154799
		 11 -0.25600323964574595 15 -0.25600323964574595;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine1_ctrl_rotateX";
	rename -uid "4CE0B38A-480A-1586-8776-5BB1724B32E2";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 7 0 11 0 15 0 20 0 30 0;
createNode animCurveTA -n "spine1_ctrl_rotateZ";
	rename -uid "9895B01A-4370-F97B-BF9B-0A9A9F1FECBD";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  0 -0.40000508371777915 5 -0.19541614814853295
		 11 -0.40000508371777915 15 -0.40000508371777915;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animLayer -n "BaseAnimation";
	rename -uid "2A8AB14F-4374-166B-BD2C-53AB5A289D48";
	setAttr -s 5 ".cdly";
	setAttr -s 5 ".chsl";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "pelvis_inverse_ctrl_rotateZ";
	rename -uid "1134506C-40A1-C4DD-CC69-508A098DDDD1";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  0 0.26573117658378909 5 -1.5235613763561722
		 7 -0.20109203854111793 9 -0.042787950700509225 15 0.26573117658378909;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "pelvis_inverse_ctrl_rotateY";
	rename -uid "E98A40DC-4FD6-5E17-0053-D3B3FA01D946";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  0 -0.20109203854111793 5 0.51265227469999719
		 7 -0.20109203854111793 9 -0.20109203854111793 15 -0.20109203854111793;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "pelvis_inverse_ctrl_translateZ";
	rename -uid "E60FEB2B-4D31-F698-EAA4-3B8C82FFB1FD";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 7 0 11 0 15 0 20 0 30 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "pelvis_inverse_ctrl_translateY";
	rename -uid "F29D36C8-4F41-0583-D934-0F95629A9CA7";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 7 0 11 0 15 0 20 0 30 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "pelvis_inverse_ctrl_translateX";
	rename -uid "D0BB01F4-466D-D48E-597B-53A17A4DAD9B";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 7 0 11 0 15 0 20 0 30 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_foot_ctrl_Roll_Foot";
	rename -uid "22A457C0-430F-BEF9-30C1-88902DABEF30";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  6 0 8 0 10 0 12 0 18 0 21 0 23 0 25 0 27 0
		 32 0 36 0;
	setAttr -s 11 ".kit[8:10]"  1 28 1;
	setAttr -s 11 ".kot[8:10]"  1 28 1;
	setAttr -s 11 ".kix[8:10]"  0.06666666666666668 0.16666666666666663 
		0.066666666666666666;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[8:10]"  0.066666666666666652 0.1333333333333333 
		0.066666666666666666;
	setAttr -s 11 ".koy[8:10]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_leg_knee_pole_vector_ctrl_translateX";
	rename -uid "E5EE5976-4D3C-4AEE-E3E4-518E8FFF2A07";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  6 -3.9595097115756017 8 -3.9595097115756017
		 10 -3.9595097115756017 12 -3.9595097115756017 18 -3.9595097115756017 21 -3.9595097115756017
		 23 -3.9595097115756017 25 -3.9595097115756017 27 -3.9595097115756017 32 -3.9595097115756017
		 36 -3.9595097115756017;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  0.066666666666666666;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  0.066666666666666666;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTL -n "L_leg_knee_pole_vector_ctrl_translateY";
	rename -uid "2B92EC05-4EF4-A3D0-C3A4-B0A24EB0E418";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  6 0 8 0 10 0 12 0 18 0 21 2.537184745726988
		 23 -0.23751031163029623 25 -2.8361967556282597 27 -1.4872741359772053 32 0 36 0;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  0.066666666666666666;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  0.066666666666666666;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "L_leg_knee_pole_vector_ctrl_rotateX";
	rename -uid "974CFFA2-4F20-4037-F6D6-DB9B030A174A";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  6 0 8 0 10 0 12 0 18 0 21 42.090074952275941
		 23 0 25 0 27 0 32 0 36 0;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  0.066666666666666666;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  0.066666666666666666;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "L_leg_knee_pole_vector_ctrl_rotateY";
	rename -uid "D4458156-4895-BBF3-49E4-84BEFE85B399";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  6 0 8 0 10 0 12 0 18 0 21 0 23 0 25 0 27 0
		 32 0 36 0;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  0.066666666666666666;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  0.066666666666666666;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "L_leg_knee_pole_vector_ctrl_rotateZ";
	rename -uid "FD0826AB-4044-7B91-CE3F-3887652F10FC";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  6 0 8 0 10 0 12 0 18 0 21 0 23 0 25 0 27 0
		 32 0 36 0;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  0.066666666666666666;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  0.066666666666666666;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTL -n "L_IK_elbow_PV_ctrl_translateX";
	rename -uid "A71F3716-412B-D983-645A-C1B204F21D58";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  4 -4.8135397706935779;
	setAttr -l on ".ktv[0]";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_IK_elbow_PV_ctrl_translateY";
	rename -uid "232F4586-42BC-1507-2FEF-6AA27CFC3000";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  4 -50.803088279958644;
	setAttr -l on ".ktv[0]";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_IK_elbow_PV_ctrl_translateZ";
	rename -uid "B5F7DF56-4B14-AA61-5D45-A5B1BAF050A2";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  4 -73.958554963355567;
	setAttr -l on ".ktv[0]";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_IK_elbow_PV_ctrl_rotateX";
	rename -uid "E05CA613-4BDC-7966-CBFA-DD87A7EF96F5";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  4 0;
	setAttr -l on ".ktv[0]";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_IK_elbow_PV_ctrl_rotateY";
	rename -uid "B40E9FBA-416D-4813-4C7C-B39A2707D586";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  4 0;
	setAttr -l on ".ktv[0]";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_IK_elbow_PV_ctrl_rotateZ";
	rename -uid "E2E1681D-4CAC-7B2C-D404-2AB0AE61B972";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  4 0;
	setAttr -l on ".ktv[0]";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode objectSet -n "queue";
	rename -uid "C3769A7F-482B-666D-11CB-5D9B199AE311";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animCurveTL -n "FK_tail7_ctrl_translateX";
	rename -uid "390AC134-4048-53DD-0813-03A79F6C9304";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  9 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "FK_tail7_ctrl_translateY";
	rename -uid "8E1FD19F-4D5B-69D8-4DB5-F29ABB185346";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  9 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "FK_tail7_ctrl_translateZ";
	rename -uid "39C57E1B-4ACE-D63D-DC0E-088D57F3ABFB";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  9 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "FK_tail6_ctrl_translateX";
	rename -uid "5FAC6B00-4FE6-9E0E-9123-ECAE1A220D4A";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  9 0 11 0 13 0 15 0 17 0 20 0 22 0 24 0 26 0
		 28 0 30 0;
createNode animCurveTL -n "FK_tail6_ctrl_translateY";
	rename -uid "45BDBD73-435F-045D-EB1D-0DAEB4467434";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  9 0 11 0 13 0 15 0 17 0 20 0 22 0 24 0 26 0
		 28 0 30 0;
createNode animCurveTL -n "FK_tail6_ctrl_translateZ";
	rename -uid "5FBBBA30-4172-5E84-6EFA-28AC4F8A6B53";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  9 0 11 0 13 0 15 0 17 0 20 0 22 0 24 0 26 0
		 28 0 30 0;
createNode animCurveTL -n "FK_tail5_ctrl_translateX";
	rename -uid "6EF88EE7-4F7F-D205-BE16-809F11F17123";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  9 0 11 0 13 0 15 0 17 0 20 0 22 0 24 0 26 0
		 28 0 30 0;
createNode animCurveTL -n "FK_tail5_ctrl_translateY";
	rename -uid "8449ACA2-4BC9-ED5E-2E9A-A48D5230CCE7";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  9 0 11 0 13 0 15 0 17 0 20 0 22 0 24 0 26 0
		 28 0 30 0;
createNode animCurveTL -n "FK_tail5_ctrl_translateZ";
	rename -uid "3331578A-4E5A-DE60-4D02-9EABBB78DDB5";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  9 0 11 0 13 0 15 0 17 0 20 0 22 0 24 0 26 0
		 28 0 30 0;
createNode animCurveTL -n "FK_tail4_ctrl_translateX";
	rename -uid "F42E0525-4723-BF1C-4A15-7AAC3F51E7A0";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  9 0 11 0 13 0 15 0 17 0 20 0 22 0 24 0 26 0
		 28 0 30 0;
createNode animCurveTL -n "FK_tail4_ctrl_translateY";
	rename -uid "51039394-4185-0F9F-DE25-408846E5B62E";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  9 0 11 0 13 0 15 0 17 0 20 0 22 0 24 0 26 0
		 28 0 30 0;
createNode animCurveTL -n "FK_tail4_ctrl_translateZ";
	rename -uid "F232DA8A-4585-E4FC-D81C-528F364E03B6";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  9 0 11 0 13 0 15 0 17 0 20 0 22 0 24 0 26 0
		 28 0 30 0;
createNode animCurveTL -n "FK_tail3_ctrl_translateX";
	rename -uid "042A5ADA-47D4-2F3C-4E22-D495E983DA3A";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  9 0 11 0 13 0 15 0 17 0 20 0 22 0 24 0 26 0
		 28 0 30 0;
createNode animCurveTL -n "FK_tail3_ctrl_translateY";
	rename -uid "F2632B76-4886-B33C-3FC1-F380A191A7B1";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  9 0 11 0 13 0 15 0 17 0 20 0 22 0 24 0 26 0
		 28 0 30 0;
createNode animCurveTL -n "FK_tail3_ctrl_translateZ";
	rename -uid "D098C09D-4C91-0ECD-1885-CEBDF58505F1";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  9 0 11 0 13 0 15 0 17 0 20 0 22 0 24 0 26 0
		 28 0 30 0;
createNode animCurveTL -n "FK_tail2_ctrl_translateX";
	rename -uid "5588ED24-425F-E168-FEDB-AD968F3F07CF";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  9 0 11 0 13 0 15 0 17 0 20 0 22 0 24 0 26 0
		 28 0 30 0;
createNode animCurveTL -n "FK_tail2_ctrl_translateY";
	rename -uid "C9B43BA5-4B54-A6C0-37C0-838542A16CAA";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  9 0 11 0 13 0 15 0 17 0 20 0 22 0 24 0 26 0
		 28 0 30 0;
createNode animCurveTL -n "FK_tail2_ctrl_translateZ";
	rename -uid "691EC46E-49A7-17E4-CFAB-FB9B7A77D771";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  9 0 11 0 13 0 15 0 17 0 20 0 22 0 24 0 26 0
		 28 0 30 0;
createNode animCurveTL -n "FK_tail1_ctrl_translateX";
	rename -uid "252D7C7F-4250-ABA3-9079-7382762669D8";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  9 0 11 0 13 0 15 0 17 0 20 0 22 0 24 0 26 0
		 28 0 30 0;
createNode animCurveTL -n "FK_tail1_ctrl_translateY";
	rename -uid "39ADA2C5-4B21-3165-144E-C19D79D1201E";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  9 0 11 0 13 0 15 0 17 0 20 0 22 0 24 0 26 0
		 28 0 30 0;
createNode animCurveTL -n "FK_tail1_ctrl_translateZ";
	rename -uid "EE5FFE5E-4987-E049-9BE9-FEBD34328420";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  9 0 11 0 13 0 15 0 17 0 20 0 22 0 24 0 26 0
		 28 0 30 0;
createNode animCurveTA -n "FK_tail1_ctrl_rotateY";
	rename -uid "30D6AAB1-4F1F-BB28-52FD-4AAAE62AE985";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 9.1346482794796984 9 9.1346482794796984
		 11 9.1346482794796984 13 -2.5688909889433886 15 -22.116222540902847 17 -36.007574613009361
		 25 9.1346482794796984 27 9.1346482794796984 30 9.1346482794796984;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.066666666666666666;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.43333333333333335;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail1_ctrl_rotateZ";
	rename -uid "B2F0317D-46B9-7111-1B64-169239CD0E88";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  0 5.3085207730406516 5 -10.164788995646669
		 9 3.6956030442497552 11 8.7380801298994228 13 4.1310904674098987 15 -4.1858053600524467
		 17 -10.164788995646669 25 9.1346482794796984 27 8.0077795249886226 30 5.3085207730406516;
	setAttr -s 10 ".kit[2:9]"  1 28 28 28 28 28 28 1;
	setAttr -s 10 ".kot[2:9]"  1 28 28 28 28 28 28 1;
	setAttr -s 10 ".kix[2:9]"  0.057998187405367663 0.066666666666666652 
		0.066666666666666707 0.066666666666666652 0.066666666666666652 0.26666666666666672 
		0.066666666666666652 0.066666666666666666;
	setAttr -s 10 ".kiy[2:9]"  0.13951712858397514 0 -0.1127821769751904 
		-0.12475508304928808 0 0 -0.023799955568966739 -0.074955484538091935;
	setAttr -s 10 ".kox[2:9]"  0.057998179431659094 0.066666666666666707 
		0.066666666666666652 0.066666666666666652 0.26666666666666672 0.066666666666666652 
		0.099999999999999978 0.16666666666666666;
	setAttr -s 10 ".koy[2:9]"  0.1395171300151026 0 -0.11278217697519032 
		-0.12475508304928808 0 0 -0.035699933353450113 -0.18738871134522983;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_ear3_ctrl_rotateX";
	rename -uid "5246462F-4176-6F9D-FB85-42B46FB916DE";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 -4.0515640000000008 4 -2.1582870170108666
		 6 -18.940653622487506 11 5.6469811818212232 16 -6.9000264782672991 25 0.71758087815573224
		 30 -4.0515640000000008;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_ear3_ctrl_rotateY";
	rename -uid "AFB5B99E-4801-DD3A-D0E1-A29CD55D525F";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 -11.663222 4 -3.0817061471329499 6 -11.127592497210228
		 11 -26.494806006360726 16 -8.5476318890948004 25 -39.394977486225294 30 -11.663222;
	setAttr -s 7 ".kit[0:6]"  1 28 28 28 28 28 1;
	setAttr -s 7 ".kot[0:6]"  1 28 28 28 28 28 1;
	setAttr -s 7 ".kix[0:6]"  0.079382378871863085 0.13333333333333333 
		0.06666666666666668 0.16666666666666663 0.16666666666666669 0.30000000000000004 0.098001815533886316;
	setAttr -s 7 ".kiy[0:6]"  0.084624141454696655 0 -0.13385642177339543 
		0 0 0 0.12693621218204498;
	setAttr -s 7 ".kox[0:6]"  0.079382387590224091 0.06666666666666668 
		0.16666666666666663 0.16666666666666669 0.30000000000000004 0.16666666666666663 0.098001845023784728;
	setAttr -s 7 ".koy[0:6]"  0.084624149672729687 0 -0.33464105443348841 
		0 0 0 0.1269362274121178;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_ear3_ctrl_rotateZ";
	rename -uid "A4D2E966-4AA5-3704-05DB-98832EF23EB4";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 -12.180599 4 -31.719454174848682 6 -14.393455892365221
		 11 30.4936390337921 16 30.570825441444825 25 0.77781756339997743 30 -12.180599;
	setAttr -s 7 ".kit[0:6]"  1 28 28 28 28 28 1;
	setAttr -s 7 ".kot[0:6]"  1 28 28 28 28 28 1;
	setAttr -s 7 ".kix[0:6]"  0.13823803407976376 0.13333333333333333 
		0.06666666666666668 0.16666666666666663 0.16666666666666669 0.30000000000000004 0.12742960887650645;
	setAttr -s 7 ".kiy[0:6]"  -0.22524682009363559 0 0.30457158201292739 
		0.0040414708539797655 0 -0.44001186358408761 -0.1963690691627562;
	setAttr -s 7 ".kox[0:6]"  0.1382379586512511 0.06666666666666668 
		0.16666666666666663 0.16666666666666669 0.30000000000000004 0.16666666666666663 0.12742959313751492;
	setAttr -s 7 ".koy[0:6]"  -0.22524689046665394 0 0.76142895503231811 
		0.0040414708539797672 0 -0.24445103532449303 -0.19636908916062826;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_ear2_ctrl_rotateX";
	rename -uid "6C452A4C-4AFC-0841-3D32-4D805DA8575C";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 -9.17247 4 -4.6552340929097067 6 -1.2969807803519233
		 11 7.7986356904523451 16 -10.393550540319401 25 -17.378705406001686 30 -9.17247;
	setAttr -s 7 ".kit[0:6]"  1 28 28 28 28 28 1;
	setAttr -s 7 ".kot[0:6]"  1 28 28 28 28 28 1;
	setAttr -s 7 ".kix[0:6]"  0.079382390850253282 0.13333333333333333 
		0.06666666666666668 0.16666666666666663 0.16666666666666669 0.30000000000000004 0.088192551086346271;
	setAttr -s 7 ".kiy[0:6]"  0.064809975232042211 0.10727361386969815 
		0.059581389983100773 0 -0.2031899186130969 0 0.072587162721902132;
	setAttr -s 7 ".kox[0:6]"  0.079382378871863085 0.06666666666666668 
		0.16666666666666663 0.16666666666666669 0.30000000000000004 0.16666666666666663 0.088192549020115016;
	setAttr -s 7 ".koy[0:6]"  0.064809966715984046 0.053636806934849089 
		0.14895347495775188 0 -0.36574185350357441 0 0.072587164885518723;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_ear2_ctrl_rotateY";
	rename -uid "1681DDB6-47BE-E4C1-DAF1-0FA355147F11";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 -8.677371 4 -0.95909900630470435 6 -24.290664252694143
		 11 -25.042721808278902 16 -4.1062316630600799 25 -29.659521211908121 30 -8.677371;
	setAttr -s 7 ".kit[0:6]"  1 28 28 28 28 28 1;
	setAttr -s 7 ".kot[0:6]"  1 28 28 28 28 28 1;
	setAttr -s 7 ".kix[0:6]"  0.030336045220162762 0.13333333333333333 
		0.06666666666666668 0.16666666666666663 0.16666666666666669 0.30000000000000004 0.039146228848646047;
	setAttr -s 7 ".kiy[0:6]"  0.097642530349582465 0 -0.015751056611345224 
		0 0 0 0.13397465919842944;
	setAttr -s 7 ".kox[0:6]"  0.030336056634162861 0.06666666666666668 
		0.16666666666666663 0.16666666666666669 0.30000000000000004 0.16666666666666663 0.039146203410505023;
	setAttr -s 7 ".koy[0:6]"  0.097642547974828631 0 -0.039377641528363039 
		0 0 0 0.13397462923821016;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_ear2_ctrl_rotateZ";
	rename -uid "F2C9CEFE-4E94-CEF8-E9FF-208026343F8A";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 -9.428253 4 -33.118137773219644 6 -16.718096093197691
		 11 28.933677620375107 16 30.355282928743236 25 3.9997555654788832 30 -9.428253;
	setAttr -s 7 ".kit[0:6]"  1 28 28 28 28 28 1;
	setAttr -s 7 ".kot[0:6]"  1 28 28 28 28 28 1;
	setAttr -s 7 ".kix[0:6]"  0.09409631457459032 0.13333333333333333 
		0.06666666666666668 0.16666666666666663 0.16666666666666669 0.30000000000000004 0.10290644775765634;
	setAttr -s 7 ".kiy[0:6]"  -0.189407064565699 0 0.29267287348428439 
		0.074435079884559302 0 -0.43297210553542281 -0.20124503877013922;
	setAttr -s 7 ".kox[0:6]"  0.094096275543173152 0.06666666666666668 
		0.16666666666666663 0.16666666666666669 0.30000000000000004 0.16666666666666663 0.10290646799033991;
	setAttr -s 7 ".koy[0:6]"  -0.18940709671005607 0 0.7316821837107107 
		0.07443507988455933 0 -0.24054005863079037 -0.20124497343306846;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_ear1_ctrl_rotateX";
	rename -uid "4A92B142-49A6-B4E2-FA72-ADA88A2DB5A6";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 -11.367715 4 8.0797799023624925 6 31.560842236779255
		 11 9.2959122242373979 16 -12.148234910268172 25 -23.749748269161412 30 -11.367715;
	setAttr -s 7 ".kit[0:6]"  1 28 28 28 28 28 1;
	setAttr -s 7 ".kot[0:6]"  1 28 28 28 28 28 1;
	setAttr -s 7 ".kix[0:6]"  0.099000906823387511 0.13333333333333333 
		0.06666666666666668 0.16666666666666663 0.16666666666666669 0.30000000000000004 0.083287918862576249;
	setAttr -s 7 ".kiy[0:6]"  0.12794124813773911 0.69514198908300739 
		0 -0.38143365461209355 -0.29795041160724706 0 0.095212097279727459;
	setAttr -s 7 ".kox[0:6]"  0.099000907766943175 0.06666666666666668 
		0.16666666666666663 0.16666666666666669 0.30000000000000004 0.16666666666666663 0.083287902003899378;
	setAttr -s 7 ".koy[0:6]"  0.12794125196523964 0.34757099454150375 
		0 -0.38143365461209366 -0.53631074089304465 0 0.095212108139114709;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_ear1_ctrl_rotateY";
	rename -uid "3A157482-4164-693A-BF39-DCB8C7253608";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 -4.556579 4 -1.4547368792504769 6 -29.909391770735109
		 11 -22.457939752409427 16 1.4029024932051672 25 -10.903751490746773 30 -4.556579;
	setAttr -s 7 ".kit[0:6]"  1 28 28 28 28 28 1;
	setAttr -s 7 ".kot[0:6]"  1 28 28 28 28 28 1;
	setAttr -s 7 ".kix[0:6]"  0.059763891502417905 0.13333333333333333 
		0.06666666666666668 0.16666666666666663 0.16666666666666669 0.30000000000000004 0.063669389967496159;
	setAttr -s 7 ".kiy[0:6]"  0.049928327708539506 0 0 0.27325131562954597 
		0 0 0.048648119147401303;
	setAttr -s 7 ".kox[0:6]"  0.059763849976782996 0.06666666666666668 
		0.16666666666666663 0.16666666666666669 0.30000000000000004 0.16666666666666663 0.063669389342026997;
	setAttr -s 7 ".koy[0:6]"  0.049928332620766014 0 0 0.27325131562954602 
		0 0 0.048648121591313237;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_ear1_ctrl_rotateZ";
	rename -uid "91BEBE6C-46F4-3D1A-47E0-30B0C01F7678";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 -8.147972 4 -29.465109006399306 6 -16.624692317066888
		 11 27.346300350142233 16 27.44919989086609 25 3.42747822617984 30 -8.147972;
	setAttr -s 7 ".kit[0:6]"  1 28 28 28 28 28 1;
	setAttr -s 7 ".kot[0:6]"  1 28 28 28 28 28 1;
	setAttr -s 7 ".kix[0:6]"  0.064668492981990552 0.13333333333333333 
		0.06666666666666668 0.16666666666666663 0.16666666666666669 0.30000000000000004 0.078383286638806227;
	setAttr -s 7 ".kiy[0:6]"  -0.17282604217956368 0 0.2405361682296735 
		0.0053878073532639932 0 -0.37986475955850096 -0.2199604029301554;
	setAttr -s 7 ".kox[0:6]"  0.064668482200553018 0.06666666666666668 
		0.16666666666666663 0.16666666666666669 0.30000000000000004 0.16666666666666663 0.07838327379489865;
	setAttr -s 7 ".koy[0:6]"  -0.17282603052444756 0 0.60134042057418347 
		0.005387807353263995 0 -0.21103597753250047 -0.21996041797094215;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_foot_ctrl_rotateY";
	rename -uid "9F1FE27E-4B1E-7910-F815-EFACA9CAFB41";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  -3 0 -1 0 1 0 3 0 9 0 12 0 14 0 16 0 18 0
		 23 0 27 0;
	setAttr -s 11 ".kit[8:10]"  1 28 1;
	setAttr -s 11 ".kot[8:10]"  1 28 1;
	setAttr -s 11 ".kix[8:10]"  0.06666666666666668 0.16666666666666674 
		0.066666666666666666;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[8:10]"  0.066666666666666652 0.1333333333333333 
		0.066666666666666666;
	setAttr -s 11 ".koy[8:10]"  0 0 0;
createNode animCurveTA -n "R_foot_ctrl_rotateZ";
	rename -uid "2196801B-46AC-B229-9169-F3A98C1E8CF6";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  -3 0 -1 0 1 0 3 0 9 0 12 0 14 0 16 0 18 0
		 23 0 27 0;
	setAttr -s 11 ".kit[8:10]"  1 28 1;
	setAttr -s 11 ".kot[8:10]"  1 28 1;
	setAttr -s 11 ".kix[8:10]"  0.06666666666666668 0.16666666666666674 
		0.066666666666666666;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[8:10]"  0.066666666666666652 0.1333333333333333 
		0.066666666666666666;
	setAttr -s 11 ".koy[8:10]"  0 0 0;
createNode animCurveTA -n "L_foot_ctrl_rotateY";
	rename -uid "751E3192-464E-5EDA-68C3-67AD8314304C";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  6 0 8 0 10 0 12 0 18 0 21 0 23 0 25 0 27 0
		 32 0 36 0;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  0.066666666666666666;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  0.066666666666666666;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "L_foot_ctrl_rotateZ";
	rename -uid "C389DC20-460D-47E5-A2A6-A690F27B5EF6";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  6 0 8 0 10 0 12 0 18 0 21 0 23 0 25 0 27 0
		 32 0 36 0;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  0.066666666666666666;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  0.066666666666666666;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTL -n "L_leg_knee_pole_vector_ctrl_translateZ";
	rename -uid "9FCC056E-457E-7CA1-53A7-2BA3833D599A";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  6 65.225029854260328 8 65.225029854260328
		 10 65.225029854260328 12 65.225029854260328 18 65.225029854260328 21 56.792055902746924
		 23 59.004630274334069 25 59.699320968473927 27 63.087480455403103 32 65.225029854260328
		 36 65.225029854260328;
createNode animCurveTU -n "R_wing_base1_ctrl_Wing_Flap";
	rename -uid "0F33544B-4F18-8E85-7AD9-8299FC465A60";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  0 2.2800000000000002 4 7.2800000000000011
		 8 -4.0100000000000007 11 7.2800000000000011 15 -4.0100000000000007 19 7.2800000000000011
		 24 -0.61706235912847607 30 2.2800000000000002;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_wing_base1_ctrl_Wing_Extend";
	rename -uid "22523609-4960-F105-8F17-3C9F32A37906";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 8 0 11 0 15 0 19 0 24 0 30 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_wing_base1_ctrl_rotateZ";
	rename -uid "59A9361D-4CE1-8012-1F2D-78AC86D591C2";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 -47.702160903443534 11 -40.237611189225632
		 15 -5.2019908900801095 19 -40.237611189225632 24 -46.897555916480719 30 -47.702160903443534;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_wing_base1_ctrl_rotateY";
	rename -uid "3A797EE5-40B6-0E6E-132E-ED94A15D67FC";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  0 36.805348668725081 11 0 24 -18.905156377168993
		 30 36.805348668725081;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_wing_base1_ctrl_rotateX";
	rename -uid "C24F9FFC-4022-ED8B-D48E-D1AFDA58FF52";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  0 57.125717909418071 4 25.632896756852311
		 8 -28.974133226790428 11 26.825354254541146 15 0 19 54.544372084830208 24 41.731563741215126
		 30 57.125717909418071;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_wing_base1_ctrl_Wing_Flap";
	rename -uid "062B3C26-4999-165F-DFC3-318E28DB76AA";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  0 2.2800000000000002 4 7.2800000000000011
		 8 -4.0100000000000007 11 7.2800000000000011 15 -4.0100000000000007 19 7.2800000000000011
		 24 -0.61706235912847607 30 2.2800000000000002;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_wing_base1_ctrl_WingExtend";
	rename -uid "54C02B3F-4F2E-A200-E786-AAA868631321";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 8 0 11 0 15 0 19 0 24 0 30 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_wing_base1_ctrl_rotateZ";
	rename -uid "88FDFB18-4C5D-F32B-9706-89BAA5F3B8EF";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 -46.121553760576091 11 -40.237611189225632
		 15 -5.2019908900801095 19 -40.237611189225632 24 -45.875409536061355 30 -46.121553760576091;
	setAttr -s 6 ".kit[0:5]"  1 28 28 28 28 1;
	setAttr -s 6 ".kot[0:5]"  1 28 28 28 28 1;
	setAttr -s 6 ".kix[0:5]"  0.34333233159723775 0.36666666666666664 
		0.13333333333333336 0.1333333333333333 0.16666666666666674 0.19999999248799627;
	setAttr -s 6 ".kiy[0:5]"  0.0042960211032366654 0.30808251260498132 
		0 -0.23615554491786392 -0.010740067881375999 0.017184109470892855;
	setAttr -s 6 ".kox[0:5]"  0.34333231157312788 0.13333333333333336 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 0.19999999999999996;
	setAttr -s 6 ".koy[0:5]"  0.0042960271239280701 0.11203000458362961 
		0 -0.29519443114733013 -0.01288808145765119 0.01718410849571228;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_wing_base1_ctrl_rotateY";
	rename -uid "3BC91644-44C8-92E2-DC64-C89621693FC3";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  0 35.690570162437965 11 0 24 -19.047294405460004
		 30 35.690570162437965;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_wing_base1_ctrl_rotateX";
	rename -uid "25CE56A6-49A0-F379-A190-28BCB59BF76A";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  0 57.266473403455386 4 25.632896756852311
		 8 -28.974133226790428 11 26.825354254541146 15 0 19 54.544372084830208 24 41.297062248158788
		 30 57.266473403455386;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "rig_settings_gear_ctrl_Wings_CTRL";
	rename -uid "2580B52D-42AA-97D1-F2D5-36A3D33765A8";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 15 0 30 0;
	setAttr -s 4 ".kit[0:3]"  1 28 28 28;
	setAttr -s 4 ".kot[0:3]"  1 28 28 28;
	setAttr -s 4 ".kix[0:3]"  0.5 0.26666666666666666 0.23333333333333334 
		0.5;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.5 0.23333333333333334 0.5 0.5;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "B548CE8D-4C46-EF65-785A-39A7A0AB0669";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "31C35EEE-4F61-FC2B-55D8-48BFE6E7E64E";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "Pain_v2_NoStretch:Export_Skeleton_UE";
	setAttr ".ac[0].acn" -type "string" "diable_fallllll";
	setAttr ".ac[0].ace" 30;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/Simon/Documents/9-Art/2025/CUBE//scenes/fall/2025-07-28";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "60D1C8F1-4FCA-B09A-F755-C9B1B37F0671";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode motionTrail -n "motionTrail1";
	rename -uid "738AD207-4075-D1DE-3D57-91BBCF864A6A";
	setAttr ".e" 30;
	setAttr ".b" 1;
createNode motionTrail -n "motionTrail2";
	rename -uid "9C3EA343-4DDE-BB9A-FADE-4CB282E1D28E";
	setAttr ".e" 30;
	setAttr ".b" 1;
createNode animCurveTA -n "R_FK_clavicule_ctrl_rotateX1";
	rename -uid "E5107EEA-490D-752E-FE58-8CBAD389D9E6";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -0.93009305486289429 3 4.8675999013403395
		 6 3.8443390348050661 10 0.13934940772390153 13 -5.3362214054958956 16 -1.5639131466591227
		 19 -3.8643502823408999 25 -5.2586422798503136 30 -0.93009305486289429;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_FK_clavicule_ctrl_rotateY1";
	rename -uid "DADB5217-4AFB-F8A0-349D-9CAE04F0CC69";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -0.91098905551095166 3 -18.994389634202058
		 6 -16.004504790520151 10 -1.8372819380377605 13 -15.114478356353699 16 -15.38474582185281
		 19 -3.3104029943959974 25 -11.577287698761255 30 -0.91098905551095166;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_FK_clavicule_ctrl_rotateZ1";
	rename -uid "125DD408-433A-3E44-691B-B4A52CD19C9E";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 4.6743514788263605 3 -2.1905571053433182
		 6 -10.53448225088874 10 2.0003046029907341 13 6.9173420540017956 16 -12.331019611031975
		 19 -1.3538506425344556 25 5.8981930885154616 30 4.6743514788263605;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_FK_clavicule_ctrl_rotateX1";
	rename -uid "A7CF165B-4C5C-124E-FC7F-80A7F4326ADD";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  1 -0.93009305486289429 4 4.8675999013403395
		 7 3.8443390348050661 11 0.13934940772390153 14 -5.3362214054958956 17 -1.5639131466591227
		 20 -3.8643502823408999 26 -5.2586422798503136 31 -0.93009305486289429;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_FK_clavicule_ctrl_rotateY1";
	rename -uid "6D8AB4C0-44F2-0BA8-021F-6AAB4C2FB4E8";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  1 -0.91098905551095166 4 -18.994389634202058
		 7 -16.004504790520151 11 -1.8372819380377605 14 -15.114478356353699 17 -15.38474582185281
		 20 -3.3104029943959974 26 -11.577287698761255 31 -0.91098905551095166;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_FK_clavicule_ctrl_rotateZ1";
	rename -uid "CDA09A23-4FC3-5F48-2937-F5B79FE414DB";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  1 4.6743514788263605 4 -2.1905571053433182
		 7 -10.53448225088874 11 2.0003046029907341 14 6.9173420540017956 17 -12.331019611031975
		 20 -1.3538506425344556 26 5.8981930885154616 31 4.6743514788263605;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animLayer -n "brodynamics";
	rename -uid "84BFD116-404A-1604-0D23-C6A1601E595C";
	setAttr -s 12 ".dsm";
	setAttr -s 8 ".bnds";
	setAttr ".lo" yes;
	setAttr ".pref" yes;
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:FK_tail2_ctrl_translateX_brodynamics";
	rename -uid "C670E0D6-4B7B-5CF9-09C5-5098D91D22DF";
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:FK_tail2_ctrl_translateY_brodynamics";
	rename -uid "6300250F-4E51-BD2A-9152-719E59446FAC";
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:FK_tail2_ctrl_translateZ_brodynamics";
	rename -uid "DFE8D0DF-4DF1-6ABF-F3FC-718FFF46CADD";
createNode animBlendNodeAdditiveRotation -n "Pain_v2_NoStretch:FK_tail2_ctrl_rotate_brodynamics";
	rename -uid "8A256A25-4C35-1D9F-2ECE-ECAF79E5D185";
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:FK_tail3_ctrl_translateX_brodynamics";
	rename -uid "6BD17F5A-4F3B-7413-36F9-16B8FB8608AC";
	setAttr ".o" 2.9753977059954195e-14;
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:FK_tail3_ctrl_translateY_brodynamics";
	rename -uid "A4AFF3B1-448C-8945-BF85-248889EFDFA5";
	setAttr ".o" -1.4210854715202004e-14;
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:FK_tail3_ctrl_translateZ_brodynamics";
	rename -uid "F963F55A-4671-E8DE-E221-E1A23A685324";
	setAttr ".o" 2.8421709430404007e-14;
createNode animBlendNodeAdditiveRotation -n "Pain_v2_NoStretch:FK_tail3_ctrl_rotate_brodynamics";
	rename -uid "A6560F5D-44EE-8EBB-710D-84A979A1A9EE";
	setAttr ".o" -type "double3" 14.653533560440778 -1.6797806166359406 1.059151258439508 ;
createNode animCurveTL -n "FK_tail3_ctrl_translateX_brodynamics_inputB";
	rename -uid "D5757324-4830-A41E-EFA9-A38ACAAADB7F";
	setAttr ".tan" 28;
	setAttr -s 31 -l on ".ktv[0:30]"  0 2.9309887850104133e-14 1 3.1058489113888754e-14
		 2 2.8400892748692286e-14 3 2.886579864025407e-14 4 2.9753977059954195e-14 5 3.0087043967341742e-14
		 6 3.2418512319054571e-14 7 2.6423307986078726e-14 8 3.1252778143198157e-14 9 3.0198066269804258e-14
		 10 2.4646951146678475e-14 11 2.6201263381153694e-14 12 2.7200464103316335e-14 13 2.2315482794965646e-14
		 14 1.9539925233402755e-14 15 2.3092638912203256e-14 16 2.4868995751603507e-14 17 3.1974423109204508e-14
		 18 4.2632564145606011e-14 19 3.1974423109204508e-14 20 3.730349362740526e-14 21 3.5527136788005009e-14
		 22 4.3964831775156199e-14 23 4.4853010194856324e-14 24 4.8849813083506888e-14 25 4.4408920985006262e-14
		 26 3.9968028886505635e-14 27 3.9523939676655573e-14 28 3.6637359812630166e-14 29 3.9301895071730542e-14
		 30 3.8413716652030416e-14;
	setAttr -l on ".ktv";
createNode animCurveTL -n "FK_tail3_ctrl_translateY_brodynamics_inputB";
	rename -uid "39734549-4408-5357-5C18-1C856D370A24";
	setAttr ".tan" 28;
	setAttr -s 31 -l on ".ktv[0:30]"  0 -2.1316282072803006e-14 1 -1.4210854715202004e-14
		 2 -2.1316282072803006e-14 3 -3.5527136788005009e-14 4 -1.4210854715202004e-14 5 -3.5527136788005009e-14
		 6 -2.1316282072803006e-14 7 -4.2632564145606011e-14 8 -4.2632564145606011e-14 9 -3.5527136788005009e-14
		 10 -4.2632564145606011e-14 11 -4.2632564145606011e-14 12 -2.8421709430404007e-14
		 13 -3.5527136788005009e-14 14 -1.4210854715202004e-14 15 -2.8421709430404007e-14
		 16 -2.1316282072803006e-14 17 -2.1316282072803006e-14 18 -1.4210854715202004e-14
		 19 -2.8421709430404007e-14 20 -2.1316282072803006e-14 21 -4.2632564145606011e-14
		 22 -4.9737991503207013e-14 23 -3.5527136788005009e-14 24 -4.2632564145606011e-14
		 25 -2.1316282072803006e-14 26 -3.5527136788005009e-14 27 -4.2632564145606011e-14
		 28 -2.8421709430404007e-14 29 -2.8421709430404007e-14 30 -2.8421709430404007e-14;
	setAttr -l on ".ktv";
createNode animCurveTL -n "FK_tail3_ctrl_translateZ_brodynamics_inputB";
	rename -uid "AAD91562-46FE-922D-867C-85B699F4AEA0";
	setAttr ".tan" 28;
	setAttr -s 31 -l on ".ktv[0:30]"  0 4.2632564145606011e-14 1 2.8421709430404007e-14
		 2 5.6843418860808015e-14 3 5.6843418860808015e-14 4 2.8421709430404007e-14 5 2.8421709430404007e-14
		 6 0 7 1.4210854715202004e-14 8 2.8421709430404007e-14 9 2.8421709430404007e-14 10 4.2632564145606011e-14
		 11 7.1054273576010019e-14 12 7.1054273576010019e-14 13 7.1054273576010019e-14 14 7.1054273576010019e-14
		 15 9.9475983006414026e-14 16 5.6843418860808015e-14 17 7.1054273576010019e-14 18 5.6843418860808015e-14
		 19 8.5265128291212022e-14 20 9.9475983006414026e-14 21 9.9475983006414026e-14 22 1.1368683772161603e-13
		 23 9.9475983006414026e-14 24 8.5265128291212022e-14 25 9.9475983006414026e-14 26 9.9475983006414026e-14
		 27 1.2789769243681803e-13 28 9.9475983006414026e-14 29 1.1368683772161603e-13 30 1.2789769243681803e-13;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail3_ctrl_rotate_brodynamics_inputBX";
	rename -uid "9A6CE674-40EC-28E7-8DDD-5D9044726EA5";
	setAttr ".tan" 28;
	setAttr -s 31 -l on ".ktv[0:30]"  0 2.3432560954313262 1 5.3149187879238635
		 2 12.000209996027577 3 15.883174257607532 4 14.653533560440778 5 7.4127413459767375
		 6 -4.6875590937667315 7 165.68648019767525 8 159.62848737995864 9 156.29898129895847
		 10 159.61980555237662 11 -12.918169217805733 12 -0.67551490540244663 13 9.4871977147267739
		 14 17.225435595572094 15 21.415051218114055 16 22.359812536034646 17 17.056146897121064
		 18 4.8969150052760888 19 -4.5212542419352868 20 -10.556566555377923 21 166.21343374704222
		 22 164.97780292309835 23 166.15011738958444 24 -10.386834101453909 25 -5.0880522959462962
		 26 0.39381334116109118 27 3.3778736276630128 28 4.0813002946966579 29 4.4453724542256445
		 30 5.990358516035168;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail3_ctrl_rotate_brodynamics_inputBY";
	rename -uid "12B8C494-4A70-03F9-0F52-B4B770C48361";
	setAttr ".tan" 28;
	setAttr -s 31 -l on ".ktv[0:30]"  0 -0.16649093834852391 1 0.010261956808502955
		 2 0.48453475354175896 3 -0.082774486607885334 4 -1.6797806166359406 5 -2.4784147962205476
		 6 -1.1692047915459216 7 179.41523391434214 8 178.39927174127953 9 178.57400162993616
		 10 179.2493765153144 11 0.55591886201850749 12 5.6203585570912109 13 12.442893993571104
		 14 17.447801517699901 15 19.503665986816145 16 18.79985016790074 17 13.418940995224688
		 18 4.2849514446723616 19 -2.4788319534681036 20 -8.1201163105658605 21 192.51048414115098
		 22 194.81120984999777 23 194.90685167705786 24 -12.540153743981024 25 -7.6628053366678426
		 26 -3.2053575089302098 27 -1.3988150304607376 28 -0.82813496206288262 29 -0.68922928388737281
		 30 -0.41790767617789071;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail3_ctrl_rotate_brodynamics_inputBZ";
	rename -uid "2051D9C8-40E7-568C-E3B3-D893016542FA";
	setAttr ".tan" 28;
	setAttr -s 31 -l on ".ktv[0:30]"  0 -0.045585697818271313 1 0.041863723261258486
		 2 0.66184941705031941 3 1.0888015261540114 4 1.059151258439508 5 0.68447210967634275
		 6 -0.21886563138577345 7 -181.46402689725446 8 -182.52595310520223 9 -183.12967496423292
		 10 -182.59743709558794 11 -1.3811085794029778 12 -0.28514227546007459 13 0.85065647872924244
		 14 2.0362452349889142 15 2.6186386218205415 16 2.4621993098187041 17 0.92721823071034148
		 18 -1.0113749726381156 19 -1.5137043303396853 20 -1.3778168792244931 21 -180.89385225146688
		 22 -180.71076429216004 23 -180.72770556676579 24 -0.59426038812935766 25 -0.52288736014583248
		 26 -0.29851196659288565 27 -0.092863128039001333 28 -0.12494267196863336 29 -0.21349067396434337
		 30 -0.13127833520770757;
	setAttr -l on ".ktv";
createNode animLayer -n "brodynamics_001";
	rename -uid "5D6D9822-4FCA-371E-DE4C-778991BE093D";
	setAttr -s 12 ".dsm";
	setAttr -s 8 ".bnds";
	setAttr ".lo" yes;
	setAttr ".pref" yes;
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:FK_tail4_ctrl_translateX_brodynamics_001";
	rename -uid "43BC6F9E-4ED0-5FFE-AE6B-A3A86647767E";
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:FK_tail4_ctrl_translateY_brodynamics_001";
	rename -uid "CACF9B76-45E7-F954-7D43-D8AF3825C4B5";
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:FK_tail4_ctrl_translateZ_brodynamics_001";
	rename -uid "8AEE225D-44AD-EA56-4499-9C8193AC0AF2";
createNode animBlendNodeAdditiveRotation -n "Pain_v2_NoStretch:FK_tail4_ctrl_rotate_brodynamics_001";
	rename -uid "8C6272C1-4DE7-AD76-CA9B-2C8FF7E3BD38";
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:FK_tail5_ctrl_translateX_brodynamics_001";
	rename -uid "4B04B2B6-438E-17D4-AD7E-219B6A3292B1";
	setAttr ".o" 2.7533531010703882e-14;
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:FK_tail5_ctrl_translateY_brodynamics_001";
	rename -uid "7D38A850-4EE9-347F-FB8B-6AAFB978DE83";
	setAttr ".o" 5.6843418860808015e-14;
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:FK_tail5_ctrl_translateZ_brodynamics_001";
	rename -uid "700CF197-4CD2-37D6-B002-6AA439D539AB";
	setAttr ".o" -1.2789769243681803e-13;
createNode animBlendNodeAdditiveRotation -n "Pain_v2_NoStretch:FK_tail5_ctrl_rotate_brodynamics_001";
	rename -uid "0796EF00-4EA2-60BA-F0A3-2DBF40B6237B";
	setAttr ".o" -type "double3" 22.310608598921121 0.94954498194238512 -0.047539464225026661 ;
createNode animCurveTL -n "FK_tail5_ctrl_translateX_brodynamics_001_inputB";
	rename -uid "CC73B793-4763-4303-BB3A-9CA868A4EA86";
	setAttr ".tan" 28;
	setAttr -s 31 -l on ".ktv[0:30]"  0 3.2862601528904634e-14 1 3.0864200084579352e-14
		 2 2.8255175976710234e-14 3 2.9753977059954195e-14 4 2.7533531010703882e-14 5 2.8421709430404007e-14
		 6 2.6645352591003757e-14 7 2.1649348980190553e-14 8 2.7977620220553945e-14 9 2.7977620220553945e-14
		 10 2.708944180085382e-14 11 3.1974423109204508e-14 12 2.9309887850104133e-14 13 2.5757174171303632e-14
		 14 3.5527136788005009e-14 15 3.907985046680551e-14 16 4.0634162701280729e-14 17 3.0198066269804258e-14
		 18 4.2632564145606011e-14 19 6.0396132539608516e-14 20 4.9737991503207013e-14 21 4.3520742565306136e-14
		 22 4.2632564145606011e-14 23 5.6843418860808015e-14 24 4.0856207306205761e-14 25 3.5083047578154947e-14
		 26 4.0856207306205761e-14 27 3.907985046680551e-14 28 3.8191672047105385e-14 29 3.9968028886505635e-14
		 30 4.2188474935755949e-14;
	setAttr -l on ".ktv";
createNode animCurveTL -n "FK_tail5_ctrl_translateY_brodynamics_001_inputB";
	rename -uid "B801DC04-4904-9938-C942-34BD711C3D13";
	setAttr ".tan" 28;
	setAttr -s 31 -l on ".ktv[0:30]"  0 4.2632564145606011e-14 1 4.9737991503207013e-14
		 2 5.6843418860808015e-14 3 4.9737991503207013e-14 4 5.6843418860808015e-14 5 4.9737991503207013e-14
		 6 3.5527136788005009e-14 7 4.2632564145606011e-14 8 4.2632564145606011e-14 9 4.9737991503207013e-14
		 10 2.1316282072803006e-14 11 2.1316282072803006e-14 12 2.8421709430404007e-14 13 2.8421709430404007e-14
		 14 4.9737991503207013e-14 15 5.6843418860808015e-14 16 6.3948846218409017e-14 17 6.3948846218409017e-14
		 18 7.1054273576010019e-14 19 7.1054273576010019e-14 20 6.3948846218409017e-14 21 8.5265128291212022e-14
		 22 9.2370555648813024e-14 23 9.9475983006414026e-14 24 8.5265128291212022e-14 25 9.9475983006414026e-14
		 26 9.9475983006414026e-14 27 7.815970093361102e-14 28 9.2370555648813024e-14 29 9.9475983006414026e-14
		 30 9.2370555648813024e-14;
	setAttr -l on ".ktv";
createNode animCurveTL -n "FK_tail5_ctrl_translateZ_brodynamics_001_inputB";
	rename -uid "1BC31D92-475F-EDFC-11CF-16B593F03A7C";
	setAttr ".tan" 28;
	setAttr -s 31 -l on ".ktv[0:30]"  0 -1.4210854715202004e-13 1 -9.9475983006414026e-14
		 2 -1.5631940186722204e-13 3 -1.7053025658242404e-13 4 -1.2789769243681803e-13 5 -1.4210854715202004e-13
		 6 -1.1368683772161603e-13 7 -1.2789769243681803e-13 8 -1.1368683772161603e-13 9 -1.1368683772161603e-13
		 10 -1.2789769243681803e-13 11 -1.1368683772161603e-13 12 -9.9475983006414026e-14
		 13 -8.5265128291212022e-14 14 -7.1054273576010019e-14 15 -5.6843418860808015e-14
		 16 -1.1368683772161603e-13 17 -9.9475983006414026e-14 18 -8.5265128291212022e-14
		 19 -9.9475983006414026e-14 20 -8.5265128291212022e-14 21 -7.1054273576010019e-14
		 22 -9.9475983006414026e-14 23 -8.5265128291212022e-14 24 -4.2632564145606011e-14
		 25 -5.6843418860808015e-14 26 -4.2632564145606011e-14 27 0 28 -4.2632564145606011e-14
		 29 -4.2632564145606011e-14 30 -5.6843418860808015e-14;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail5_ctrl_rotate_brodynamics_001_inputBX";
	rename -uid "CB488E6B-41BC-5239-5080-32A7A7A3044F";
	setAttr ".tan" 28;
	setAttr -s 31 -l on ".ktv[0:30]"  0 7.1350669429758904 1 6.718971768392227
		 2 11.322241213466082 3 18.122850798316168 4 22.310608598921121 5 20.579906285340115
		 6 10.281932505434947 7 -4.7118347753746361 8 -17.418522509748378 9 -25.976442639039327
		 10 149.89395234964334 11 -27.920705396211272 12 -18.110556922358686 13 -2.9986536217104152
		 14 10.344941090129369 15 19.354278121651053 16 24.382155055497744 17 26.153044962446881
		 18 21.062786178652672 19 8.5262339769358029 20 -4.1816834225674766 21 -13.327554297217212
		 22 -18.538635779591285 23 -20.60145202855907 24 -19.660923195124251 25 -15.58751268546624
		 26 -8.7165819252912371 27 -1.7003875751190762 28 2.9532024743261061 29 5.3640571185978434
		 30 7.3001249845204521;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail5_ctrl_rotate_brodynamics_001_inputBY";
	rename -uid "E092A13E-47F6-2963-3507-5FB16C5977FD";
	setAttr ".tan" 28;
	setAttr -s 31 -l on ".ktv[0:30]"  0 -0.72739939550059385 1 -0.15140896850858371
		 2 0.49833372103692791 3 1.1837342979190257 4 0.94954498194238512 5 -0.60955757620727158
		 6 -1.9209152029718199 7 -1.2205340215372709 8 0.39991865252203801 9 1.3163723276555708
		 10 178.82849839352704 11 0.77391355369000847 12 3.4493545527694094 13 10.086400616307175
		 14 17.231325809451086 15 22.826594720857702 16 26.008185447592531 17 25.889370477932189
		 18 19.321832726088772 19 7.6802892458045999 20 -2.7292779016817752 21 -10.821179382009833
		 22 -16.785251214822964 23 -20.297425601939558 24 -20.954125312353955 25 -18.133559744267568
		 26 -12.455620464591117 27 -7.0552917619972533 28 -3.7391985808126176 29 -2.0293567226171776
		 30 -1.1093416715768138;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail5_ctrl_rotate_brodynamics_001_inputBZ";
	rename -uid "06057C5F-4437-46F6-628D-FF8536A3DB86";
	setAttr ".tan" 28;
	setAttr -s 31 -l on ".ktv[0:30]"  0 -0.22106570381913587 1 -0.094358638744542089
		 2 0.33970917906531661 3 0.48956696969363028 4 -0.047539464225026661 5 -0.79186256555508505
		 6 -0.97569722926840363 7 -1.2426880113440644 8 -2.4088140785316248 9 -3.7967277114710449
		 10 -184.4687981571474 11 -3.9677458093037212 12 -3.1203718118388926 13 -1.1039843560732776
		 14 1.868093444563701 15 4.3022051174704377 16 5.3524868494844062 17 4.1844474574908403
		 18 0.45759499064432119 19 -2.079922228474743 20 -1.8891948142161499 21 -0.60995279929362034
		 22 0.41740949618467527 23 0.87047497078127489 24 0.84942285637602566 25 0.27386160956135375
		 26 -0.2448657837752099 27 -0.26182623924461246 28 -0.20177824489210203 29 -0.24843036071512442
		 30 -0.23718316921637916;
	setAttr -l on ".ktv";
createNode animLayer -n "brodynamics_002";
	rename -uid "0EB04B88-4803-F6F6-E990-EA90B1D1E986";
	setAttr -s 12 ".dsm";
	setAttr -s 8 ".bnds";
	setAttr ".lo" yes;
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:FK_tail6_ctrl_translateX_brodynamics_002";
	rename -uid "A6C61307-4699-9B6B-E1C4-84A0A36E960E";
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:FK_tail6_ctrl_translateY_brodynamics_002";
	rename -uid "787EE65D-4EA7-0A38-BD71-A69704094FF6";
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:FK_tail6_ctrl_translateZ_brodynamics_002";
	rename -uid "AFFD2CFF-4F64-F43D-8F73-0EB867B14B6C";
createNode animBlendNodeAdditiveRotation -n "Pain_v2_NoStretch:FK_tail6_ctrl_rotate_brodynamics_002";
	rename -uid "35F99107-43BC-4404-6DE0-75B226AEB202";
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:FK_tail7_ctrl_translateX_brodynamics_002";
	rename -uid "B75CDB19-420F-D7B6-DBC5-21991D5032F0";
	setAttr ".o" 1.5765166949677223e-14;
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:FK_tail7_ctrl_translateY_brodynamics_002";
	rename -uid "DB557970-4744-4C0A-55F9-D1ACBCF1D100";
	setAttr ".o" -7.1054273576010019e-14;
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:FK_tail7_ctrl_translateZ_brodynamics_002";
	rename -uid "E1E82A21-4B62-CC46-4452-BDB6B2CE9565";
	setAttr ".o" 5.6843418860808015e-14;
createNode animBlendNodeAdditiveRotation -n "Pain_v2_NoStretch:FK_tail7_ctrl_rotate_brodynamics_002";
	rename -uid "D6A2A3E4-4CD4-D6E6-0132-0E92C3F636B9";
	setAttr ".o" -type "double3" 19.573400411991631 3.1666963819561027 0.64707141556528103 ;
createNode animCurveTL -n "FK_tail7_ctrl_translateX_brodynamics_002_inputB";
	rename -uid "3E8A9383-4187-5E1A-29C0-FDADB7775DDC";
	setAttr ".tan" 28;
	setAttr -s 31 -l on ".ktv[0:30]"  0 1.3322676295501878e-14 1 1.865174681370263e-14
		 2 1.6875389974302379e-14 3 1.5043521983670871e-14 4 1.5765166949677223e-14 5 2.2204460492503131e-14
		 6 2.1316282072803006e-14 7 9.7699626167013776e-15 8 2.2204460492503131e-14 9 2.042810365310288e-14
		 10 2.6978419498391304e-14 11 1.5099033134902129e-14 12 2.3980817331903381e-14 13 1.0436096431476471e-14
		 14 4.0856207306205761e-14 15 4.2632564145606011e-14 16 4.2632564145606011e-14 17 2.8421709430404007e-14
		 18 4.6185277824406512e-14 19 5.5067062021407764e-14 20 2.4868995751603507e-14 21 3.5527136788005009e-14
		 22 2.1316282072803006e-14 23 1.4210854715202004e-14 24 1.4210854715202004e-14 25 2.1316282072803006e-14
		 26 1.7763568394002505e-14 27 3.0198066269804258e-14 28 2.55351295663786e-14 29 3.6415315207705135e-14
		 30 3.6415315207705135e-14;
	setAttr -l on ".ktv";
createNode animCurveTL -n "FK_tail7_ctrl_translateY_brodynamics_002_inputB";
	rename -uid "201F7A7C-4E8D-7E24-27FE-B0AD68CFDCE0";
	setAttr ".tan" 28;
	setAttr -s 31 -l on ".ktv[0:30]"  0 -6.3948846218409017e-14 1 -7.1054273576010019e-14
		 2 -6.3948846218409017e-14 3 -5.6843418860808015e-14 4 -7.1054273576010019e-14 5 -8.5265128291212022e-14
		 6 -7.815970093361102e-14 7 -7.1054273576010019e-14 8 -4.2632564145606011e-14 9 -2.8421709430404007e-14
		 10 -6.3948846218409017e-14 11 -3.5527136788005009e-14 12 -5.6843418860808015e-14
		 13 -7.1054273576010019e-14 14 -7.815970093361102e-14 15 -9.9475983006414026e-14 16 -1.0658141036401503e-13
		 17 -1.0658141036401503e-13 18 -9.2370555648813024e-14 19 -1.2079226507921703e-13
		 20 -1.3500311979441904e-13 21 -9.9475983006414026e-14 22 -1.2079226507921703e-13
		 23 -9.2370555648813024e-14 24 -9.2370555648813024e-14 25 -7.1054273576010019e-14
		 26 -6.3948846218409017e-14 27 -7.1054273576010019e-14 28 -9.9475983006414026e-14
		 29 -7.1054273576010019e-14 30 -9.9475983006414026e-14;
	setAttr -l on ".ktv";
createNode animCurveTL -n "FK_tail7_ctrl_translateZ_brodynamics_002_inputB";
	rename -uid "718CB687-4E55-EAB7-97E6-7DA8571AEDF7";
	setAttr ".tan" 28;
	setAttr -s 31 -l on ".ktv[0:30]"  0 2.8421709430404007e-14 1 0 2 0 3 0
		 4 5.6843418860808015e-14 5 5.6843418860808015e-14 6 0 7 2.8421709430404007e-14 8 0
		 9 0 10 2.8421709430404007e-14 11 2.8421709430404007e-14 12 5.6843418860808015e-14
		 13 8.5265128291212022e-14 14 2.8421709430404007e-14 15 5.6843418860808015e-14 16 1.1368683772161603e-13
		 17 1.1368683772161603e-13 18 1.7053025658242404e-13 19 1.7053025658242404e-13 20 1.7053025658242404e-13
		 21 1.4210854715202004e-13 22 1.7053025658242404e-13 23 1.4210854715202004e-13 24 1.1368683772161603e-13
		 25 1.1368683772161603e-13 26 1.4210854715202004e-13 27 1.4210854715202004e-13 28 1.1368683772161603e-13
		 29 1.7053025658242404e-13 30 1.1368683772161603e-13;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail7_ctrl_rotate_brodynamics_002_inputBX";
	rename -uid "168C822A-43A0-3EA9-AD53-35921E3B1971";
	setAttr ".tan" 28;
	setAttr -s 31 -l on ".ktv[0:30]"  0 9.0423238693462888 1 8.568629153834852
		 2 7.9417557916735326 3 12.307411303509664 4 19.573400411991631 5 26.7088519929085
		 6 29.846944318244823 7 20.009841234601144 8 2.2189306282979615 9 -12.755820742247211
		 10 -24.073187665626502 11 -31.955426778941774 12 -36.068163130765676 13 -28.539498722299435
		 14 -11.890265535999914 15 3.0371951000445505 16 13.096833409053557 17 21.550580038040856
		 18 31.534206621647179 19 32.188647467614864 20 18.176824583017918 21 1.4399418973446985
		 22 -10.427634839094111 23 -17.772158310125231 24 -22.294817365660418 25 -24.882374448085127
		 26 -23.564466598478546 27 -16.225493087146404 28 -6.9110387483364786 29 0.24909627784171073
		 30 4.57286526613494;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail7_ctrl_rotate_brodynamics_002_inputBY";
	rename -uid "2773B1C8-4164-AC39-9DD9-24ABB6671A87";
	setAttr ".tan" 28;
	setAttr -s 31 -l on ".ktv[0:30]"  0 -2.6040209805436114 1 -1.3859495279130185
		 2 -0.2979322018585136 3 1.3904612847035016 4 3.1666963819561027 5 3.5488812755393808
		 6 1.7182164532545892 7 -1.2602459188233632 8 -1.6608649039183019 9 0.28220967873376157
		 10 1.1728239638289315 11 0.10469395700713546 12 -2.2006671551272023 13 1.0533276472082886
		 14 9.1711364698632689 15 16.467695690312095 16 21.791144352188528 17 25.757932407697904
		 18 28.291124622777058 19 25.255177380490615 20 14.977550107954931 21 2.4332295869410094
		 22 -7.7656965864425826 23 -14.989182310724368 24 -19.921237216881522 25 -22.999512754771494
		 26 -22.8027652672322 27 -18.422612510002807 28 -12.547441917676858 29 -7.6313585750419755
		 30 -4.4099791626078986;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FK_tail7_ctrl_rotate_brodynamics_002_inputBZ";
	rename -uid "30BE9F7B-4A3B-A39C-9E2C-05BA6D3F9E71";
	setAttr ".tan" 28;
	setAttr -s 31 -l on ".ktv[0:30]"  0 -0.38787053406797928 1 -0.32022709979134317
		 2 0.28210417286229011 3 0.79597181336253886 4 0.64707141556528103 5 -0.74453689189804695
		 6 -3.1875478287195844 7 -4.0483662613981588 8 -2.9542724668334777 9 -2.7149083018547335
		 10 -3.7065308213372639 11 -5.038644307160471 12 -6.6846942661400695 13 -7.4682126733964456
		 14 -4.561048410346852 15 0.56126950147636145 16 5.0905683971634828 17 8.5060186986366109
		 18 10.942632377759601 19 8.0185888103652907 20 1.6793029967285387 21 -0.65385837490325316
		 22 0.4303931129694234 23 2.4341445408406206 24 4.4126948192931339 25 5.9085783225436623
		 26 5.873917001831658 27 3.8159691384461176 28 1.6959498995435067 29 0.49334639196886365
		 30 0.0221972026553818;
	setAttr -l on ".ktv";
createNode animLayer -n "AnimLayer1";
	rename -uid "3B89096B-4C84-CB07-52F7-6F8F56FF9DC8";
	setAttr -s 14 ".dsm";
	setAttr -s 10 ".bnds";
	setAttr ".lo" yes;
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:L_IK_Hand_ctrlL_translateX_AnimLayer1";
	rename -uid "BA837D14-433A-4160-009F-93A98A2CBE74";
	setAttr ".o" -15.188830433739888;
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:L_IK_Hand_ctrlL_translateY_AnimLayer1";
	rename -uid "B4218307-4394-D3C6-5219-5EAB1FED82FE";
	setAttr ".o" -35.192510503196274;
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:L_IK_Hand_ctrlL_translateZ_AnimLayer1";
	rename -uid "8800DBAD-4D5C-A4B5-C5BA-8CB7C5BD3876";
	setAttr ".o" 43.43819317396526;
createNode animBlendNodeAdditiveRotation -n "Pain_v2_NoStretch:L_IK_Hand_ctrlL_rotate_AnimLayer1";
	rename -uid "5A2BD843-4654-0DB1-F2F6-A585E9396FBA";
	setAttr ".o" -type "double3" 7.1421013294461293 -13.045488103943478 32.232672586904101 ;
createNode animBlendNodeAdditive -n "Pain_v2_NoStretch:L_IK_Hand_ctrlL_Grabby_Hands_AnimLayer1";
	rename -uid "7A9AE38D-42CC-EA89-3582-E0B73EA5A7C7";
	setAttr ".o" 1.995255825797593;
createNode animCurveTL -n "L_IK_Hand_ctrlL_translateX_AnimLayer1_inputB";
	rename -uid "12041537-4FB3-E45B-0822-DBB5163CE556";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  0 3.3753665581630941;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "L_IK_Hand_ctrlL_translateY_AnimLayer1_inputB";
	rename -uid "C1B42F17-4B2F-67E6-52EB-4F811E7F005A";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  0 -33.666688307889515;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "L_IK_Hand_ctrlL_translateZ_AnimLayer1_inputB";
	rename -uid "C49C63CD-45AF-099D-739A-3588B00D300D";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  0 0.83686575260239238;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "L_IK_Hand_ctrlL_rotate_AnimLayer1_inputBX";
	rename -uid "D008BBA6-482C-CBD1-D2C7-4B8797D6E44D";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "L_IK_Hand_ctrlL_rotate_AnimLayer1_inputBY";
	rename -uid "0507746C-49FE-1A54-C849-F0B8309BD7BE";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "L_IK_Hand_ctrlL_rotate_AnimLayer1_inputBZ";
	rename -uid "1B6B5980-49AC-CCC0-45F6-49875E22EF74";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "L_IK_Hand_ctrlL_Grabby_Hands_AnimLayer1_inputB";
	rename -uid "9B8741FC-4B52-D9AC-0614-4C9D2C219CF3";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:R_IK_Hand_ctrlL_translateX_AnimLayer1";
	rename -uid "29480F0A-454A-469D-35B9-16B41D44E7AC";
	setAttr ".o" 74.935967159590064;
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:R_IK_Hand_ctrlL_translateY_AnimLayer1";
	rename -uid "7CF7C0A1-4270-4BC3-C54E-FFBB8D5AC636";
	setAttr ".o" -50.770820344163667;
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:R_IK_Hand_ctrlL_translateZ_AnimLayer1";
	rename -uid "77684FF2-4DC2-1104-FFEF-23992C9008CB";
	setAttr ".o" 10.298464533947808;
createNode animBlendNodeAdditiveRotation -n "Pain_v2_NoStretch:R_IK_Hand_ctrlL_rotate_AnimLayer1";
	rename -uid "EB0AFC85-4D51-4A26-2D70-81A776516218";
	setAttr ".o" -type "double3" -55.916718127914407 -22.811101301225637 16.947042042554337 ;
createNode animBlendNodeAdditive -n "Pain_v2_NoStretch:R_IK_Hand_ctrlL_Grabby_Hands_AnimLayer1";
	rename -uid "A0E5D8C4-4C8A-7569-0F3A-A0A25C4B6885";
	setAttr ".o" 3.2409372182224412;
createNode animCurveTL -n "R_IK_Hand_ctrlL_translateX_AnimLayer1_inputB";
	rename -uid "137B29AA-487C-E164-7ED5-9691A5931FCB";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  14 20.332289627316939;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "R_IK_Hand_ctrlL_translateY_AnimLayer1_inputB";
	rename -uid "E796EC4C-4B5E-5449-CFA7-4AA777F3EBE9";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  14 -26.964699574711666;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "R_IK_Hand_ctrlL_translateZ_AnimLayer1_inputB";
	rename -uid "BE775D38-47DE-4B70-348B-009EAB527CF5";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  14 -14.083345348726425;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "R_IK_Hand_ctrlL_rotate_AnimLayer1_inputBX";
	rename -uid "430BE1C1-4AB4-E48C-1A4A-B988A6189444";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  14 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "R_IK_Hand_ctrlL_rotate_AnimLayer1_inputBY";
	rename -uid "8DEE7E8F-4B6D-AD3C-91A6-C6A368361EB6";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  14 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "R_IK_Hand_ctrlL_rotate_AnimLayer1_inputBZ";
	rename -uid "66DAA182-4FB2-88AC-3558-78881B0A401E";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  14 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "R_IK_Hand_ctrlL_Grabby_Hands_AnimLayer1_inputB";
	rename -uid "165D08E1-4C74-245E-7469-5EA100FCF895";
	setAttr ".tan" 28;
	setAttr -l on ".ktv[0]"  14 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animLayer -n "AnimLayer2";
	rename -uid "AF88CA08-4DE8-2D3B-8B32-04B9700954B9";
	setAttr -s 18 ".dsm";
	setAttr -s 10 ".bnds";
createNode animBlendNodeAdditiveRotation -n "Pain_v2_NoStretch:head_ctrl_rotate_AnimLayer2";
	rename -uid "B6B9DE21-4924-D6E9-3650-DAA46D666377";
	setAttr ".o" -type "double3" 0 -25.560206749580573 -0.14193854922790458 ;
createNode animBlendNodeAdditiveRotation -n "Pain_v2_NoStretch:neck_ctrl_rotate_AnimLayer2";
	rename -uid "1CA8376D-4E35-410C-8888-198CEBA17774";
	setAttr ".o" -type "double3" 0 -25.584445980523967 -0.14193854922790458 ;
createNode animCurveTA -n "head_ctrl_rotate_AnimLayer2_inputBX";
	rename -uid "494B13BA-4B5C-F6FE-B2F4-AFA15702EB6B";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  0 0 11 0 15 0;
createNode animCurveTA -n "head_ctrl_rotate_AnimLayer2_inputBY";
	rename -uid "2939426E-4F52-1F07-2CCE-C6A52DDF56F0";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  0 -13.177607514573218 11 -13.177607514573218
		 15 -13.177607514573218;
createNode animCurveTA -n "head_ctrl_rotate_AnimLayer2_inputBZ";
	rename -uid "C5CFA370-4E7C-60F4-9E79-05B58A3365F6";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  0 0 11 0 15 0;
createNode animCurveTA -n "neck_ctrl_rotate_AnimLayer2_inputBX";
	rename -uid "BE9F4CC3-49F8-B576-522A-BAA66630E7D0";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  0 0 11 0 15 0;
createNode animCurveTA -n "neck_ctrl_rotate_AnimLayer2_inputBY";
	rename -uid "4245BDD9-4B73-EE46-5AEF-B3AD1C8733E9";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  0 -13.177607514573213 11 -13.177607514573213
		 15 -13.177607514573213;
createNode animCurveTA -n "neck_ctrl_rotate_AnimLayer2_inputBZ";
	rename -uid "7A660B9C-45D3-D35A-34F0-A49A249FBAFA";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  0 0 11 0 15 0;
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl_translateX_AnimLayer2";
	rename -uid "C954F55A-4953-FD2A-B3B4-EFAF1DB6A0F2";
	setAttr ".ia" -3.9595097115756017;
	setAttr ".o" 117.69152956379628;
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl_translateY_AnimLayer2";
	rename -uid "90FB4627-4895-D426-B99D-5EA87CE47C91";
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl_translateZ_AnimLayer2";
	rename -uid "6F58C215-4805-D1E5-F9A8-0699B2839D71";
	setAttr ".o" 75.225482663826341;
createNode animBlendNodeAdditiveRotation -n "Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl_rotate_AnimLayer2";
	rename -uid "48CE2437-4802-A930-5825-32936E193A06";
	setAttr ".o" -type "double3" 0 0 0 ;
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl_translateX_AnimLayer2";
	rename -uid "C02FDBB6-4741-4C7A-07E8-C389DE35770C";
	setAttr ".ia" -4.249871273180867;
	setAttr ".o" 117.40116800219104;
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl_translateY_AnimLayer2";
	rename -uid "66F80FE9-4BA3-A9B0-FF29-C6B3B9809F3B";
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl_translateZ_AnimLayer2";
	rename -uid "F1111987-415C-74D7-4275-798761DD96C6";
	setAttr ".ia" -51.697784791750443;
	setAttr ".o" -61.698237601316436;
createNode animBlendNodeAdditiveRotation -n "Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl_rotate_AnimLayer2";
	rename -uid "97990D0B-48F1-E066-5611-39AC202E986E";
createNode animCurveTL -n "L_leg_knee_pole_vector_ctrl_translateX_AnimLayer2_inputB";
	rename -uid "C988C0AB-45DD-CC8F-24D3-62BB38B2BAE9";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 121.65103927537189;
createNode animCurveTL -n "L_leg_knee_pole_vector_ctrl_translateY_AnimLayer2_inputB";
	rename -uid "3D0FE29D-4B37-711A-0C37-2F83255183B0";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_leg_knee_pole_vector_ctrl_translateZ_AnimLayer2_inputB";
	rename -uid "B24FE016-47AB-B2E1-51A7-BAB4DC1FC8E1";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 10.000452809566013;
createNode animCurveTL -n "R_leg_knee_pole_vector_ctrl_translateX_AnimLayer2_inputB";
	rename -uid "41939A76-48BC-98A4-183D-95874B8A5874";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 121.65103927537191;
createNode animCurveTL -n "R_leg_knee_pole_vector_ctrl_translateY_AnimLayer2_inputB";
	rename -uid "7F2180A9-48A0-EECE-EB13-37BD70B644D7";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_leg_knee_pole_vector_ctrl_translateZ_AnimLayer2_inputB";
	rename -uid "0781E56A-45D3-5423-04F8-80A2B989BAFF";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 -10.000452809565992;
createNode animCurveTA -n "L_leg_knee_pole_vector_ctrl_rotate_AnimLayer2_inputBX";
	rename -uid "F3785C48-4E8B-2029-DDD8-2F941424992F";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_leg_knee_pole_vector_ctrl_rotate_AnimLayer2_inputBY";
	rename -uid "015EBD31-4211-DCC7-3C27-F699FD6ED04E";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_leg_knee_pole_vector_ctrl_rotate_AnimLayer2_inputBZ";
	rename -uid "14109EA3-4E8F-1624-8AFD-F5AE32ED3057";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_leg_knee_pole_vector_ctrl_rotate_AnimLayer2_inputBX";
	rename -uid "0099418A-48FE-7D54-3BAE-07ACBBF53BD0";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_leg_knee_pole_vector_ctrl_rotate_AnimLayer2_inputBY";
	rename -uid "93992DE1-4642-F5C5-B576-02A250FFF721";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_leg_knee_pole_vector_ctrl_rotate_AnimLayer2_inputBZ";
	rename -uid "00FFAF67-4DB9-DD3D-26D8-AE89AA1541B9";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_foot_ctrl_translateY";
	rename -uid "F75E0BE9-4200-18A6-A442-A89172311669";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  -1 6.1199451662880824 1 8.6236663541988499
		 5 -7.6801925013358066 8 -12.078486717048019 12 -0.035053168432690462 14 6.1199451662880824
		 16 8.6236663541988499 20 -7.6801925013358066 23 -12.078486717048019 27 -0.035053168432690462
		 29 6.1199451662880824;
	setAttr -s 11 ".kit[0:10]"  1 28 28 28 28 28 28 28 
		28 28 1;
	setAttr -s 11 ".kot[0:10]"  1 28 28 28 28 28 28 28 
		28 28 1;
	setAttr -s 11 ".kix[0:10]"  0.050475012697322713 0.066666666666666666 
		0.13333333333333333 0.1 0.13333333333333336 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.10000000000000009 0.1333333333333333 0.050475027893359448;
	setAttr -s 11 ".kiy[0:10]"  4.2529422846950515 0 -9.9732202370885297 
		0 12.240887712190306 4.3293597613157706 0 -9.9732202370885297 0 12.240887712190304 
		3.9491607360541821;
	setAttr -s 11 ".kox[0:10]"  0.050475027893359461 0.13333333333333333 
		0.1 0.13333333333333336 0.066666666666666652 0.066666666666666652 0.1333333333333333 
		0.10000000000000009 0.1333333333333333 0.066666666666666652 0.050474982487582844;
	setAttr -s 11 ".koy[0:10]"  4.252942331135273 0 -7.4799151778163981 
		0 6.1204438560951511 4.3293597613157706 0 -7.4799151778164052 0 6.120443856095152 
		3.9491611423597304;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_foot_ctrl_translateZ";
	rename -uid "76A32060-4A7A-9C1F-39E9-A6BB726C5954";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  -1 -49.886257921698302 1 -47.293325096994948
		 5 -43.30679217455129 8 -46.389398321323441 12 -50.739131258573934 14 -49.886257921698302
		 16 -47.293325096994948 20 -43.30679217455129 23 -46.389398321323441 27 -50.739131258573934
		 29 -49.886257921698302;
	setAttr -s 11 ".kit[0:10]"  1 28 28 28 28 28 28 28 
		28 28 1;
	setAttr -s 11 ".kot[0:10]"  1 28 28 28 28 28 28 28 
		28 28 1;
	setAttr -s 11 ".kix[0:10]"  0.039680602044487992 0.066666666666666666 
		0.13333333333333333 0.1 0.13333333333333336 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.10000000000000009 0.1333333333333333 0.039680602044487978;
	setAttr -s 11 ".kiy[0:10]"  1.2360302684828639 2.4374637675044397 0 
		-3.153331015816967 0 1.7229030807894929 2.4374637675044397 0 -3.1533310158169683 
		0 1.4541532639414072;
	setAttr -s 11 ".kox[0:10]"  0.039680582722823494 0.13333333333333333 
		0.1 0.13333333333333336 0.066666666666666652 0.066666666666666652 0.1333333333333333 
		0.10000000000000009 0.1333333333333333 0.066666666666666652 0.039680614131781283;
	setAttr -s 11 ".koy[0:10]"  1.2360302364602556 4.8749275350088794 0 
		-4.2044413544226238 0 1.7229030807894929 4.8749275350088794 0 -4.2044413544226193 
		0 1.4541534465724528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_foot_ctrl_rotateX";
	rename -uid "68FB7A8D-4CE6-4243-0BF9-A1B70ECA8DD5";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  -1 112.60330637469002 1 148.93443710287355
		 5 78.416845880146354 8 52.913393074287633 12 82.122258688081615 14 112.60330637469002
		 16 148.93443710287355 20 78.416845880146354 23 52.913393074287633 27 82.122258688081615
		 29 112.60330637469002;
	setAttr -s 11 ".kit[0:10]"  1 28 28 28 28 28 28 28 
		28 28 1;
	setAttr -s 11 ".kot[0:10]"  1 28 28 28 28 28 28 28 
		28 28 1;
	setAttr -s 11 ".kix[0:10]"  0.055872242181407919 0.066666666666666666 
		0.13333333333333333 0.1 0.13333333333333336 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.10000000000000009 0.1333333333333333 0.050475027893359448;
	setAttr -s 11 ".kiy[0:10]"  0.52462426707516907 0 -0.84431357869787127 
		0 0.92030821458079659 0.58304624688400253 0 -0.84431357869787105 0 0.92030821458079615 
		0.47544081509113312;
	setAttr -s 11 ".kox[0:10]"  0.055872240817795196 0.13333333333333333 
		0.1 0.13333333333333336 0.066666666666666652 0.066666666666666652 0.1333333333333333 
		0.10000000000000009 0.1333333333333333 0.066666666666666652 0.050475071680385168;
	setAttr -s 11 ".koy[0:10]"  0.52462434768676758 0 -0.63323518402340351 
		0 0.46015410729039807 0.58304624688400253 0 -0.63323518402340395 0 0.46015410729039807 
		0.47544081833284613;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_foot_ctrl_translateY";
	rename -uid "0D1A33AD-46CD-73A2-A667-919A279698ED";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  4 6.1199451662880824 6 8.6236663541988499
		 10 -7.6801925013358066 13 -12.078486717048019 17 -0.035053168432690462 19 6.1199451662880824
		 21 8.6236663541988499 25 -7.6801925013358066 28 -12.078486717048019 32 -0.035053168432690462
		 34 6.1199451662880824;
	setAttr -s 11 ".kit[0:10]"  1 28 28 28 28 28 28 28 
		28 28 1;
	setAttr -s 11 ".kot[0:10]"  1 28 28 28 28 28 28 28 
		28 28 1;
	setAttr -s 11 ".kix[0:10]"  0.050475012697322713 0.06666666666666668 
		0.1333333333333333 0.10000000000000003 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.1333333333333333 0.050475027893359448;
	setAttr -s 11 ".kiy[0:10]"  4.2529422846950515 0 -9.9732202370885297 
		0 12.240887712190304 4.3293597613157706 0 -9.9732202370885279 0 12.240887712190304 
		3.9491607360541821;
	setAttr -s 11 ".kox[0:10]"  0.050475027893359461 0.1333333333333333 
		0.10000000000000003 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.1333333333333333 0.066666666666666652 
		0.050474982487582844;
	setAttr -s 11 ".koy[0:10]"  4.252942331135273 0 -7.4799151778164017 
		0 6.120443856095152 4.3293597613157706 0 -7.4799151778163901 0 6.120443856095152 
		3.9491611423597304;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_foot_ctrl_translateZ";
	rename -uid "3062274A-40AB-2035-EE55-C4BCC79820E2";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  4 -49.886257921698302 6 -47.293325096994948
		 10 -43.30679217455129 13 -46.389398321323441 17 -50.739131258573934 19 -49.886257921698302
		 21 -47.293325096994948 25 -43.30679217455129 28 -46.389398321323441 32 -50.739131258573934
		 34 -49.886257921698302;
	setAttr -s 11 ".kit[0:10]"  1 28 28 28 28 28 28 28 
		28 28 1;
	setAttr -s 11 ".kot[0:10]"  1 28 28 28 28 28 28 28 
		28 28 1;
	setAttr -s 11 ".kix[0:10]"  0.039680602044487992 0.06666666666666668 
		0.1333333333333333 0.10000000000000003 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.1333333333333333 0.039680602044487978;
	setAttr -s 11 ".kiy[0:10]"  1.2360302684828639 2.4374637675044402 0 
		-3.1533310158169678 0 1.7229030807894929 2.4374637675044397 0 -3.153331015816967 
		0 1.4541532639414072;
	setAttr -s 11 ".kox[0:10]"  0.039680582722823494 0.1333333333333333 
		0.10000000000000003 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.1333333333333333 0.066666666666666652 
		0.039680614131781283;
	setAttr -s 11 ".koy[0:10]"  1.2360302364602556 4.8749275350088785 0 
		-4.2044413544226211 0 1.7229030807894929 4.874927535008883 0 -4.2044413544226229 
		0 1.4541534465724528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_foot_ctrl_rotateX";
	rename -uid "AB53BD2C-4333-28D4-77E8-9A823B0DD071";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  4 112.60330637469002 6 148.93443710287355
		 10 78.416845880146354 13 52.913393074287633 17 82.122258688081615 19 112.60330637469002
		 21 148.93443710287355 25 78.416845880146354 28 52.913393074287633 32 82.122258688081615
		 34 112.60330637469002;
	setAttr -s 11 ".kit[0:10]"  1 28 28 28 28 28 28 28 
		28 28 1;
	setAttr -s 11 ".kot[0:10]"  1 28 28 28 28 28 28 28 
		28 28 1;
	setAttr -s 11 ".kix[0:10]"  0.055872242181407919 0.06666666666666668 
		0.1333333333333333 0.10000000000000003 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.1333333333333333 0.050475027893359448;
	setAttr -s 11 ".kiy[0:10]"  0.52462426707516907 0 -0.84431357869787105 
		0 0.92030821458079615 0.58304624688400253 0 -0.84431357869787127 0 0.92030821458079615 
		0.47544081509113312;
	setAttr -s 11 ".kox[0:10]"  0.055872240817795196 0.1333333333333333 
		0.10000000000000003 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.1333333333333333 0.066666666666666652 
		0.050475071680385168;
	setAttr -s 11 ".koy[0:10]"  0.52462434768676758 0 -0.63323518402340362 
		0 0.46015410729039807 0.58304624688400253 0 -0.63323518402340295 0 0.46015410729039807 
		0.47544081833284613;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode motionTrail -n "motionTrail3";
	rename -uid "E4E622CB-4ADE-9792-7FBE-89B5E70CE818";
	setAttr ".e" 30;
	setAttr ".b" 1;
createNode animCurveTA -n "R_IK_Hand_ctrlL_rotateZ";
	rename -uid "7DB6CD59-45C9-6F57-1EB2-7EB44BD9F914";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 56.988097941578268 2 20.709193718937993
		 4 16.947042042554337 10 32.232672586904101 13 57.673179571018878 15 56.988097941578268;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_IK_Hand_ctrlL_rotateY";
	rename -uid "6263404F-4CB8-78FE-CD89-529F65C9E089";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 -67.060264325978054 2 -68.267988081154442
		 4 -22.811101301225637 10 -13.045488103943478 13 -40.895487374139357 15 -67.060264325978054;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_IK_Hand_ctrlL_rotateX";
	rename -uid "40ED56B1-404A-3C51-165C-C18007081655";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 7.2895179832937114 2 -13.065177426628756
		 4 -55.916718127914407 10 7.1421013294461293 13 20.088095991074503 15 7.2895179832937114;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "head_ctrl_rotate_AnimLayer2_inputAX";
	rename -uid "A6315D18-474D-0BEE-A5E3-3BBF567EBBCE";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 11 0 15 0;
createNode animCurveTA -n "neck_ctrl_rotate_AnimLayer2_inputAX";
	rename -uid "EB18F7F8-4F09-9F69-EC41-0B9B0BC128EE";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 11 0 15 0;
createNode animCurveTA -n "spine3_ctrl_rotateX1";
	rename -uid "D6BB1576-4071-4076-46C6-6C96E63B1D18";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 11 0 15 0;
createNode animCurveTA -n "spine2_ctrl_rotateX1";
	rename -uid "6B22C297-4DC6-9EF1-8F07-39AE4333CFA5";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 11 0 15 0;
createNode animCurveTA -n "spine1_ctrl_rotateX1";
	rename -uid "913B2308-4E24-B44E-84CB-049E0FB06603";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 11 0 15 0;
createNode animCurveTL -n "pelvis_inverse_ctrl_translateX1";
	rename -uid "741229F5-4B1D-FA9E-CD63-628BE3B6D284";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 7 0 9 0 15 0;
createNode animCurveTL -n "pelvis_inverse_ctrl_translateY1";
	rename -uid "E6420896-4EFC-52CD-2CCA-3C84AD446C50";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 7 0 9 0 15 0;
createNode animCurveTL -n "pelvis_inverse_ctrl_translateZ1";
	rename -uid "0126E11F-4178-675F-42EC-CCB6B6BAA316";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 7 0 9 0 15 0;
createNode animCurveTL -n "L_IK_Hand_ctrlL_translateX_AnimLayer1_inputA";
	rename -uid "4279B4C5-48DA-7896-B8FF-8281C8C66CF4";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  -6 63.373841285499381 -4 73.680281757453315
		 -2 54.603677532273124 0 13.746795861728707 4 -18.564196991902982 7 29.001089081571628
		 9 63.373841285499381;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_IK_Hand_ctrlL_translateY_AnimLayer1_inputA";
	rename -uid "F3574A51-40BE-8E49-3EB1-738426E9D0CF";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  -6 5.8195303015076405 -4 -7.8687618886819237
		 -2 -23.806120769452001 0 -26.023897982999557 4 -1.525822195306759 7 15.824138685010347
		 9 5.8195303015076405;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_IK_Hand_ctrlL_translateZ_AnimLayer1_inputA";
	rename -uid "FE966963-4AE9-3264-253B-14A68F1F6FD1";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  -6 65.964839610533531 -4 52.629571468360055
		 -2 24.381809882674233 0 19.36273306494115 4 42.601327421362868 7 44.280678199679699
		 9 65.964839610533531;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_IK_Hand_ctrlL_rotate_AnimLayer1_inputAX";
	rename -uid "B8218BC0-41E4-CFB5-C16F-BAB210E0FB5E";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  -6 7.2895179832937114 -4 -13.065177426628756
		 -2 -55.916718127914407 4 7.1421013294461293 7 20.088095991074503 9 7.2895179832937114;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_IK_Hand_ctrlL_rotate_AnimLayer1_inputAY";
	rename -uid "00934808-4A17-911A-3399-EABF0FE1353F";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  -6 -67.060264325978054 -4 -68.267988081154442
		 -2 -22.811101301225637 4 -13.045488103943478 7 -40.895487374139357 9 -67.060264325978054;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_IK_Hand_ctrlL_rotate_AnimLayer1_inputAZ";
	rename -uid "67611AA2-4F5A-E09C-46FC-E19DF2907858";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  -6 56.988097941578268 -4 20.709193718937993
		 -2 16.947042042554337 4 32.232672586904101 7 57.673179571018878 9 56.988097941578268;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_IK_Hand_ctrlL_Grabby_Hands_AnimLayer1_inputA";
	rename -uid "B64BA71B-4278-71E8-8DD4-0DAC682D08BC";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  -6 0.55247813411078761 -4 1.4275183782602037
		 -2 3.2409372182224412 4 1.995255825797593 7 1.2494860448064007 9 0.55247813411078761;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode mute -n "tUtilities";
	rename -uid "B80C7EAD-4231-60D8-CB0E-BEBBE6AFB137";
	addAttr -ci true -sn "cameraSelected" -ln "cameraSelected" -dt "string";
	setAttr ".cameraSelected" -type "string" "backShape";
select -ne :time1;
	setAttr ".o" 4;
	setAttr ".unw" 4;
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
	setAttr ".w" 1280;
	setAttr ".h" 720;
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
connectAttr "spine1_ctrl_rotateX1.o" "Pain_v2_NoStretchRN.phl[1]";
connectAttr "spine1_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[2]";
connectAttr "spine1_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[3]";
connectAttr "Pain_v2_NoStretchRN.phl[4]" "core.dsm" -na;
connectAttr "spine2_ctrl_rotateX1.o" "Pain_v2_NoStretchRN.phl[5]";
connectAttr "spine2_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[6]";
connectAttr "spine2_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[7]";
connectAttr "Pain_v2_NoStretchRN.phl[8]" "core.dsm" -na;
connectAttr "spine3_ctrl_rotateX1.o" "Pain_v2_NoStretchRN.phl[9]";
connectAttr "spine3_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[10]";
connectAttr "spine3_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[11]";
connectAttr "Pain_v2_NoStretchRN.phl[12]" "core.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[13]" "AnimLayer2.dsm" -na;
connectAttr "Pain_v2_NoStretch:neck_ctrl_rotate_AnimLayer2.ox" "Pain_v2_NoStretchRN.phl[14]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[15]" "AnimLayer2.dsm" -na;
connectAttr "Pain_v2_NoStretch:neck_ctrl_rotate_AnimLayer2.oy" "Pain_v2_NoStretchRN.phl[16]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[17]" "AnimLayer2.dsm" -na;
connectAttr "Pain_v2_NoStretch:neck_ctrl_rotate_AnimLayer2.oz" "Pain_v2_NoStretchRN.phl[18]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[19]" "Pain_v2_NoStretch:neck_ctrl_rotate_AnimLayer2.ro"
		;
connectAttr "Pain_v2_NoStretchRN.phl[20]" "core.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[21]" "AnimLayer2.dsm" -na;
connectAttr "Pain_v2_NoStretch:head_ctrl_rotate_AnimLayer2.ox" "Pain_v2_NoStretchRN.phl[22]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[23]" "AnimLayer2.dsm" -na;
connectAttr "Pain_v2_NoStretch:head_ctrl_rotate_AnimLayer2.oy" "Pain_v2_NoStretchRN.phl[24]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[25]" "AnimLayer2.dsm" -na;
connectAttr "Pain_v2_NoStretch:head_ctrl_rotate_AnimLayer2.oz" "Pain_v2_NoStretchRN.phl[26]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[27]" "Pain_v2_NoStretch:head_ctrl_rotate_AnimLayer2.ro"
		;
connectAttr "Pain_v2_NoStretchRN.phl[28]" "core.dsm" -na;
connectAttr "L_UP_Eyelid_ctrl_____________translateZ.o" "Pain_v2_NoStretchRN.phl[29]"
		;
connectAttr "L_UP_Eyelid_ctrl_____________rotateY.o" "Pain_v2_NoStretchRN.phl[30]"
		;
connectAttr "L_DOWN_Eyelid_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[31]";
connectAttr "L_DOWN_Eyelid_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[32]";
connectAttr "R_UP_Eyelid_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[33]";
connectAttr "R_UP_Eyelid_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[34]";
connectAttr "R_DOWN_Eyelid_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[35]";
connectAttr "R_DOWN_Eyelid_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[36]";
connectAttr "Pain_v2_NoStretchRN.phl[37]" "pairBlend2.w";
connectAttr "Pain_v2_NoStretchRN.phl[38]" "pairBlend2.itx2";
connectAttr "Pain_v2_NoStretchRN.phl[39]" "pairBlend2.ity2";
connectAttr "Pain_v2_NoStretchRN.phl[40]" "pairBlend2.itz2";
connectAttr "Pain_v2_NoStretchRN.phl[41]" "pairBlend1.w";
connectAttr "Pain_v2_NoStretchRN.phl[42]" "pairBlend1.itx2";
connectAttr "Pain_v2_NoStretchRN.phl[43]" "pairBlend1.itz2";
connectAttr "Pain_v2_NoStretchRN.phl[44]" "pairBlend1.ity2";
connectAttr "L_ear1_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[45]";
connectAttr "L_ear1_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[46]";
connectAttr "L_ear1_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[47]";
connectAttr "L_ear2_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[48]";
connectAttr "L_ear2_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[49]";
connectAttr "L_ear2_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[50]";
connectAttr "L_ear3_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[51]";
connectAttr "L_ear3_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[52]";
connectAttr "L_ear3_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[53]";
connectAttr "R_ear1_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[54]";
connectAttr "R_ear1_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[55]";
connectAttr "R_ear1_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[56]";
connectAttr "R_ear2_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[57]";
connectAttr "R_ear2_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[58]";
connectAttr "R_ear2_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[59]";
connectAttr "R_ear3_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[60]";
connectAttr "R_ear3_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[61]";
connectAttr "R_ear3_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[62]";
connectAttr "L_FK_clavicule_ctrl_rotateX1.o" "Pain_v2_NoStretchRN.phl[63]";
connectAttr "L_FK_clavicule_ctrl_rotateY1.o" "Pain_v2_NoStretchRN.phl[64]";
connectAttr "L_FK_clavicule_ctrl_rotateZ1.o" "Pain_v2_NoStretchRN.phl[65]";
connectAttr "R_FK_clavicule_ctrl_rotateX1.o" "Pain_v2_NoStretchRN.phl[66]";
connectAttr "R_FK_clavicule_ctrl_rotateY1.o" "Pain_v2_NoStretchRN.phl[67]";
connectAttr "R_FK_clavicule_ctrl_rotateZ1.o" "Pain_v2_NoStretchRN.phl[68]";
connectAttr "L_wing_base1_ctrl_Wing_Flap.o" "Pain_v2_NoStretchRN.phl[69]";
connectAttr "L_wing_base1_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[70]";
connectAttr "L_wing_base1_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[71]";
connectAttr "L_wing_base1_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[72]";
connectAttr "R_wing_base1_ctrl_Wing_Flap.o" "Pain_v2_NoStretchRN.phl[73]";
connectAttr "R_wing_base1_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[74]";
connectAttr "R_wing_base1_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[75]";
connectAttr "R_wing_base1_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[76]";
connectAttr "pelvis_inverse_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[77]";
connectAttr "pelvis_inverse_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[78]";
connectAttr "pelvis_inverse_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[79]";
connectAttr "pelvis_inverse_ctrl_translateX1.o" "Pain_v2_NoStretchRN.phl[80]";
connectAttr "pelvis_inverse_ctrl_translateY1.o" "Pain_v2_NoStretchRN.phl[81]";
connectAttr "pelvis_inverse_ctrl_translateZ1.o" "Pain_v2_NoStretchRN.phl[82]";
connectAttr "FK_tail1_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[83]";
connectAttr "FK_tail1_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[84]";
connectAttr "FK_tail1_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[85]";
connectAttr "Pain_v2_NoStretchRN.phl[86]" "queue.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[87]" "brodynamics.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail2_ctrl_rotate_brodynamics.ox" "Pain_v2_NoStretchRN.phl[88]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[89]" "brodynamics.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail2_ctrl_rotate_brodynamics.oy" "Pain_v2_NoStretchRN.phl[90]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[91]" "brodynamics.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail2_ctrl_rotate_brodynamics.oz" "Pain_v2_NoStretchRN.phl[92]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[93]" "Pain_v2_NoStretch:FK_tail2_ctrl_rotate_brodynamics.ro"
		;
connectAttr "Pain_v2_NoStretchRN.phl[94]" "queue.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[95]" "brodynamics.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail2_ctrl_translateX_brodynamics.o" "Pain_v2_NoStretchRN.phl[96]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[97]" "brodynamics.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail2_ctrl_translateY_brodynamics.o" "Pain_v2_NoStretchRN.phl[98]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[99]" "brodynamics.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail2_ctrl_translateZ_brodynamics.o" "Pain_v2_NoStretchRN.phl[100]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[101]" "brodynamics.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail3_ctrl_rotate_brodynamics.ox" "Pain_v2_NoStretchRN.phl[102]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[103]" "brodynamics.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail3_ctrl_rotate_brodynamics.oy" "Pain_v2_NoStretchRN.phl[104]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[105]" "brodynamics.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail3_ctrl_rotate_brodynamics.oz" "Pain_v2_NoStretchRN.phl[106]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[107]" "Pain_v2_NoStretch:FK_tail3_ctrl_rotate_brodynamics.ro"
		;
connectAttr "Pain_v2_NoStretchRN.phl[108]" "queue.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[109]" "brodynamics.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail3_ctrl_translateX_brodynamics.o" "Pain_v2_NoStretchRN.phl[110]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[111]" "brodynamics.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail3_ctrl_translateY_brodynamics.o" "Pain_v2_NoStretchRN.phl[112]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[113]" "brodynamics.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail3_ctrl_translateZ_brodynamics.o" "Pain_v2_NoStretchRN.phl[114]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[115]" "brodynamics_001.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail4_ctrl_rotate_brodynamics_001.ox" "Pain_v2_NoStretchRN.phl[116]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[117]" "brodynamics_001.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail4_ctrl_rotate_brodynamics_001.oy" "Pain_v2_NoStretchRN.phl[118]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[119]" "brodynamics_001.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail4_ctrl_rotate_brodynamics_001.oz" "Pain_v2_NoStretchRN.phl[120]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[121]" "Pain_v2_NoStretch:FK_tail4_ctrl_rotate_brodynamics_001.ro"
		;
connectAttr "Pain_v2_NoStretchRN.phl[122]" "queue.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[123]" "brodynamics_001.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail4_ctrl_translateX_brodynamics_001.o" "Pain_v2_NoStretchRN.phl[124]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[125]" "brodynamics_001.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail4_ctrl_translateY_brodynamics_001.o" "Pain_v2_NoStretchRN.phl[126]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[127]" "brodynamics_001.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail4_ctrl_translateZ_brodynamics_001.o" "Pain_v2_NoStretchRN.phl[128]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[129]" "brodynamics_001.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail5_ctrl_rotate_brodynamics_001.ox" "Pain_v2_NoStretchRN.phl[130]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[131]" "brodynamics_001.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail5_ctrl_rotate_brodynamics_001.oy" "Pain_v2_NoStretchRN.phl[132]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[133]" "brodynamics_001.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail5_ctrl_rotate_brodynamics_001.oz" "Pain_v2_NoStretchRN.phl[134]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[135]" "Pain_v2_NoStretch:FK_tail5_ctrl_rotate_brodynamics_001.ro"
		;
connectAttr "Pain_v2_NoStretchRN.phl[136]" "queue.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[137]" "brodynamics_001.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail5_ctrl_translateX_brodynamics_001.o" "Pain_v2_NoStretchRN.phl[138]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[139]" "brodynamics_001.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail5_ctrl_translateY_brodynamics_001.o" "Pain_v2_NoStretchRN.phl[140]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[141]" "brodynamics_001.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail5_ctrl_translateZ_brodynamics_001.o" "Pain_v2_NoStretchRN.phl[142]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[143]" "brodynamics_002.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail6_ctrl_rotate_brodynamics_002.ox" "Pain_v2_NoStretchRN.phl[144]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[145]" "brodynamics_002.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail6_ctrl_rotate_brodynamics_002.oy" "Pain_v2_NoStretchRN.phl[146]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[147]" "brodynamics_002.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail6_ctrl_rotate_brodynamics_002.oz" "Pain_v2_NoStretchRN.phl[148]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[149]" "Pain_v2_NoStretch:FK_tail6_ctrl_rotate_brodynamics_002.ro"
		;
connectAttr "Pain_v2_NoStretchRN.phl[150]" "queue.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[151]" "brodynamics_002.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail6_ctrl_translateX_brodynamics_002.o" "Pain_v2_NoStretchRN.phl[152]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[153]" "brodynamics_002.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail6_ctrl_translateY_brodynamics_002.o" "Pain_v2_NoStretchRN.phl[154]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[155]" "brodynamics_002.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail6_ctrl_translateZ_brodynamics_002.o" "Pain_v2_NoStretchRN.phl[156]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[157]" "brodynamics_002.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail7_ctrl_rotate_brodynamics_002.ox" "Pain_v2_NoStretchRN.phl[158]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[159]" "brodynamics_002.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail7_ctrl_rotate_brodynamics_002.oy" "Pain_v2_NoStretchRN.phl[160]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[161]" "brodynamics_002.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail7_ctrl_rotate_brodynamics_002.oz" "Pain_v2_NoStretchRN.phl[162]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[163]" "Pain_v2_NoStretch:FK_tail7_ctrl_rotate_brodynamics_002.ro"
		;
connectAttr "Pain_v2_NoStretchRN.phl[164]" "queue.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[165]" "brodynamics_002.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail7_ctrl_translateX_brodynamics_002.o" "Pain_v2_NoStretchRN.phl[166]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[167]" "brodynamics_002.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail7_ctrl_translateY_brodynamics_002.o" "Pain_v2_NoStretchRN.phl[168]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[169]" "brodynamics_002.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail7_ctrl_translateZ_brodynamics_002.o" "Pain_v2_NoStretchRN.phl[170]"
		;
connectAttr "R_foot_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[171]";
connectAttr "R_foot_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[172]";
connectAttr "R_foot_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[173]";
connectAttr "Pain_v2_NoStretchRN.phl[174]" "AnimLayer2.dsm" -na;
connectAttr "Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl_translateX_AnimLayer2.o" "Pain_v2_NoStretchRN.phl[175]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[176]" "AnimLayer2.dsm" -na;
connectAttr "Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl_translateY_AnimLayer2.o" "Pain_v2_NoStretchRN.phl[177]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[178]" "AnimLayer2.dsm" -na;
connectAttr "Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl_translateZ_AnimLayer2.o" "Pain_v2_NoStretchRN.phl[179]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[180]" "AnimLayer2.dsm" -na;
connectAttr "Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl_rotate_AnimLayer2.ox" "Pain_v2_NoStretchRN.phl[181]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[182]" "AnimLayer2.dsm" -na;
connectAttr "Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl_rotate_AnimLayer2.oy" "Pain_v2_NoStretchRN.phl[183]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[184]" "AnimLayer2.dsm" -na;
connectAttr "Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl_rotate_AnimLayer2.oz" "Pain_v2_NoStretchRN.phl[185]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[186]" "Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl_rotate_AnimLayer2.ro"
		;
connectAttr "L_foot_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[187]";
connectAttr "L_foot_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[188]";
connectAttr "L_foot_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[189]";
connectAttr "Pain_v2_NoStretchRN.phl[190]" "AnimLayer2.dsm" -na;
connectAttr "Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl_translateX_AnimLayer2.o" "Pain_v2_NoStretchRN.phl[191]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[192]" "AnimLayer2.dsm" -na;
connectAttr "Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl_translateY_AnimLayer2.o" "Pain_v2_NoStretchRN.phl[193]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[194]" "AnimLayer2.dsm" -na;
connectAttr "Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl_translateZ_AnimLayer2.o" "Pain_v2_NoStretchRN.phl[195]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[196]" "AnimLayer2.dsm" -na;
connectAttr "Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl_rotate_AnimLayer2.ox" "Pain_v2_NoStretchRN.phl[197]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[198]" "AnimLayer2.dsm" -na;
connectAttr "Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl_rotate_AnimLayer2.oy" "Pain_v2_NoStretchRN.phl[199]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[200]" "AnimLayer2.dsm" -na;
connectAttr "Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl_rotate_AnimLayer2.oz" "Pain_v2_NoStretchRN.phl[201]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[202]" "Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl_rotate_AnimLayer2.ro"
		;
connectAttr "Pain_v2_NoStretchRN.phl[203]" "AnimLayer1.dsm" -na;
connectAttr "Pain_v2_NoStretch:R_IK_Hand_ctrlL_Grabby_Hands_AnimLayer1.o" "Pain_v2_NoStretchRN.phl[204]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[205]" "AnimLayer1.dsm" -na;
connectAttr "Pain_v2_NoStretch:R_IK_Hand_ctrlL_translateX_AnimLayer1.o" "Pain_v2_NoStretchRN.phl[206]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[207]" "AnimLayer1.dsm" -na;
connectAttr "Pain_v2_NoStretch:R_IK_Hand_ctrlL_translateY_AnimLayer1.o" "Pain_v2_NoStretchRN.phl[208]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[209]" "AnimLayer1.dsm" -na;
connectAttr "Pain_v2_NoStretch:R_IK_Hand_ctrlL_translateZ_AnimLayer1.o" "Pain_v2_NoStretchRN.phl[210]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[211]" "AnimLayer1.dsm" -na;
connectAttr "Pain_v2_NoStretch:R_IK_Hand_ctrlL_rotate_AnimLayer1.ox" "Pain_v2_NoStretchRN.phl[212]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[213]" "AnimLayer1.dsm" -na;
connectAttr "Pain_v2_NoStretch:R_IK_Hand_ctrlL_rotate_AnimLayer1.oy" "Pain_v2_NoStretchRN.phl[214]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[215]" "AnimLayer1.dsm" -na;
connectAttr "Pain_v2_NoStretch:R_IK_Hand_ctrlL_rotate_AnimLayer1.oz" "Pain_v2_NoStretchRN.phl[216]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[217]" "motionTrail2.im";
connectAttr "Pain_v2_NoStretchRN.phl[218]" "motionTrail3.im";
connectAttr "Pain_v2_NoStretchRN.phl[219]" "motionTrail2.lp";
connectAttr "Pain_v2_NoStretchRN.phl[220]" "motionTrail3.lp";
connectAttr "Pain_v2_NoStretchRN.phl[221]" "motionTrail2.so";
connectAttr "Pain_v2_NoStretchRN.phl[222]" "Pain_v2_NoStretch:R_IK_Hand_ctrlL_motionTrailShape.tr"
		;
connectAttr "Pain_v2_NoStretchRN.phl[223]" "Pain_v2_NoStretch:R_IK_Hand_ctrlL_motionTrail1Shape.tr"
		;
connectAttr "Pain_v2_NoStretchRN.phl[224]" "motionTrail3.so";
connectAttr "Pain_v2_NoStretchRN.phl[225]" "Pain_v2_NoStretch:R_IK_Hand_ctrlL_rotate_AnimLayer1.ro"
		;
connectAttr "Pain_v2_NoStretchRN.phl[226]" "AnimLayer1.dsm" -na;
connectAttr "Pain_v2_NoStretch:L_IK_Hand_ctrlL_Grabby_Hands_AnimLayer1.o" "Pain_v2_NoStretchRN.phl[227]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[228]" "AnimLayer1.dsm" -na;
connectAttr "Pain_v2_NoStretch:L_IK_Hand_ctrlL_translateX_AnimLayer1.o" "Pain_v2_NoStretchRN.phl[229]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[230]" "AnimLayer1.dsm" -na;
connectAttr "Pain_v2_NoStretch:L_IK_Hand_ctrlL_translateY_AnimLayer1.o" "Pain_v2_NoStretchRN.phl[231]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[232]" "AnimLayer1.dsm" -na;
connectAttr "Pain_v2_NoStretch:L_IK_Hand_ctrlL_translateZ_AnimLayer1.o" "Pain_v2_NoStretchRN.phl[233]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[234]" "AnimLayer1.dsm" -na;
connectAttr "Pain_v2_NoStretch:L_IK_Hand_ctrlL_rotate_AnimLayer1.ox" "Pain_v2_NoStretchRN.phl[235]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[236]" "AnimLayer1.dsm" -na;
connectAttr "Pain_v2_NoStretch:L_IK_Hand_ctrlL_rotate_AnimLayer1.oy" "Pain_v2_NoStretchRN.phl[237]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[238]" "AnimLayer1.dsm" -na;
connectAttr "Pain_v2_NoStretch:L_IK_Hand_ctrlL_rotate_AnimLayer1.oz" "Pain_v2_NoStretchRN.phl[239]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[240]" "motionTrail1.im";
connectAttr "Pain_v2_NoStretchRN.phl[241]" "motionTrail1.lp";
connectAttr "Pain_v2_NoStretchRN.phl[242]" "motionTrail1.so";
connectAttr "Pain_v2_NoStretchRN.phl[243]" "Pain_v2_NoStretch:L_IK_Hand_ctrlL_motionTrailShape.tr"
		;
connectAttr "Pain_v2_NoStretchRN.phl[244]" "Pain_v2_NoStretch:L_IK_Hand_ctrlL_rotate_AnimLayer1.ro"
		;
connectAttr "motionTrail1.pts" "Pain_v2_NoStretch:L_IK_Hand_ctrlL_motionTrailShape.pts"
		;
connectAttr "motionTrail1.lp" "Pain_v2_NoStretch:L_IK_Hand_ctrlL_motionTrailShape.lp"
		;
connectAttr "motionTrail1.f" "Pain_v2_NoStretch:L_IK_Hand_ctrlL_motionTrailShape.f"
		;
connectAttr "motionTrail1.kt" "Pain_v2_NoStretch:L_IK_Hand_ctrlL_motionTrailShape.kt"
		;
connectAttr "motionTrail1.fk" "Pain_v2_NoStretch:L_IK_Hand_ctrlL_motionTrailShape.fk"
		;
connectAttr "motionTrail1.ekt" "Pain_v2_NoStretch:L_IK_Hand_ctrlL_motionTrailShape.ekt"
		;
connectAttr "motionTrail1.s" "Pain_v2_NoStretch:L_IK_Hand_ctrlL_motionTrailShape.s"
		;
connectAttr "motionTrail1.b" "Pain_v2_NoStretch:L_IK_Hand_ctrlL_motionTrailShape.b"
		;
connectAttr "motionTrail2.pts" "Pain_v2_NoStretch:R_IK_Hand_ctrlL_motionTrailShape.pts"
		;
connectAttr "motionTrail2.lp" "Pain_v2_NoStretch:R_IK_Hand_ctrlL_motionTrailShape.lp"
		;
connectAttr "motionTrail2.f" "Pain_v2_NoStretch:R_IK_Hand_ctrlL_motionTrailShape.f"
		;
connectAttr "motionTrail2.kt" "Pain_v2_NoStretch:R_IK_Hand_ctrlL_motionTrailShape.kt"
		;
connectAttr "motionTrail2.fk" "Pain_v2_NoStretch:R_IK_Hand_ctrlL_motionTrailShape.fk"
		;
connectAttr "motionTrail2.ekt" "Pain_v2_NoStretch:R_IK_Hand_ctrlL_motionTrailShape.ekt"
		;
connectAttr "motionTrail2.s" "Pain_v2_NoStretch:R_IK_Hand_ctrlL_motionTrailShape.s"
		;
connectAttr "motionTrail2.b" "Pain_v2_NoStretch:R_IK_Hand_ctrlL_motionTrailShape.b"
		;
connectAttr "motionTrail3.pts" "Pain_v2_NoStretch:R_IK_Hand_ctrlL_motionTrail1Shape.pts"
		;
connectAttr "motionTrail3.lp" "Pain_v2_NoStretch:R_IK_Hand_ctrlL_motionTrail1Shape.lp"
		;
connectAttr "motionTrail3.f" "Pain_v2_NoStretch:R_IK_Hand_ctrlL_motionTrail1Shape.f"
		;
connectAttr "motionTrail3.kt" "Pain_v2_NoStretch:R_IK_Hand_ctrlL_motionTrail1Shape.kt"
		;
connectAttr "motionTrail3.fk" "Pain_v2_NoStretch:R_IK_Hand_ctrlL_motionTrail1Shape.fk"
		;
connectAttr "motionTrail3.ekt" "Pain_v2_NoStretch:R_IK_Hand_ctrlL_motionTrail1Shape.ekt"
		;
connectAttr "motionTrail3.s" "Pain_v2_NoStretch:R_IK_Hand_ctrlL_motionTrail1Shape.s"
		;
connectAttr "motionTrail3.b" "Pain_v2_NoStretch:R_IK_Hand_ctrlL_motionTrail1Shape.b"
		;
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
connectAttr "aTools_StoreNode.o" "scene.m";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "brodynamics.sl" "BaseAnimation.chsl[4]";
connectAttr "brodynamics_001.sl" "BaseAnimation.chsl[5]";
connectAttr "brodynamics_002.sl" "BaseAnimation.chsl[6]";
connectAttr "AnimLayer1.sl" "BaseAnimation.chsl[8]";
connectAttr "AnimLayer2.sl" "BaseAnimation.chsl[9]";
connectAttr "brodynamics.play" "BaseAnimation.cdly[4]";
connectAttr "brodynamics_001.play" "BaseAnimation.cdly[5]";
connectAttr "brodynamics_002.play" "BaseAnimation.cdly[6]";
connectAttr "AnimLayer1.play" "BaseAnimation.cdly[8]";
connectAttr "AnimLayer2.play" "BaseAnimation.cdly[9]";
connectAttr "BaseAnimation.csol" "brodynamics.sslo";
connectAttr "BaseAnimation.fgwt" "brodynamics.pwth";
connectAttr "BaseAnimation.omte" "brodynamics.pmte";
connectAttr "Pain_v2_NoStretch:FK_tail2_ctrl_translateX_brodynamics.msg" "brodynamics.bnds[0]"
		;
connectAttr "Pain_v2_NoStretch:FK_tail2_ctrl_translateY_brodynamics.msg" "brodynamics.bnds[1]"
		;
connectAttr "Pain_v2_NoStretch:FK_tail2_ctrl_translateZ_brodynamics.msg" "brodynamics.bnds[2]"
		;
connectAttr "Pain_v2_NoStretch:FK_tail2_ctrl_rotate_brodynamics.msg" "brodynamics.bnds[6]"
		;
connectAttr "Pain_v2_NoStretch:FK_tail3_ctrl_translateX_brodynamics.msg" "brodynamics.bnds[7]"
		;
connectAttr "Pain_v2_NoStretch:FK_tail3_ctrl_translateY_brodynamics.msg" "brodynamics.bnds[8]"
		;
connectAttr "Pain_v2_NoStretch:FK_tail3_ctrl_translateZ_brodynamics.msg" "brodynamics.bnds[9]"
		;
connectAttr "Pain_v2_NoStretch:FK_tail3_ctrl_rotate_brodynamics.msg" "brodynamics.bnds[13]"
		;
connectAttr "brodynamics.bgwt" "Pain_v2_NoStretch:FK_tail2_ctrl_translateX_brodynamics.wa"
		;
connectAttr "brodynamics.fgwt" "Pain_v2_NoStretch:FK_tail2_ctrl_translateX_brodynamics.wb"
		;
connectAttr "brodynamics.bgwt" "Pain_v2_NoStretch:FK_tail2_ctrl_translateY_brodynamics.wa"
		;
connectAttr "brodynamics.fgwt" "Pain_v2_NoStretch:FK_tail2_ctrl_translateY_brodynamics.wb"
		;
connectAttr "brodynamics.bgwt" "Pain_v2_NoStretch:FK_tail2_ctrl_translateZ_brodynamics.wa"
		;
connectAttr "brodynamics.fgwt" "Pain_v2_NoStretch:FK_tail2_ctrl_translateZ_brodynamics.wb"
		;
connectAttr "brodynamics.oram" "Pain_v2_NoStretch:FK_tail2_ctrl_rotate_brodynamics.acm"
		;
connectAttr "brodynamics.bgwt" "Pain_v2_NoStretch:FK_tail2_ctrl_rotate_brodynamics.wa"
		;
connectAttr "brodynamics.fgwt" "Pain_v2_NoStretch:FK_tail2_ctrl_rotate_brodynamics.wb"
		;
connectAttr "brodynamics.bgwt" "Pain_v2_NoStretch:FK_tail3_ctrl_translateX_brodynamics.wa"
		;
connectAttr "brodynamics.fgwt" "Pain_v2_NoStretch:FK_tail3_ctrl_translateX_brodynamics.wb"
		;
connectAttr "FK_tail3_ctrl_translateX_brodynamics_inputB.o" "Pain_v2_NoStretch:FK_tail3_ctrl_translateX_brodynamics.ib"
		;
connectAttr "brodynamics.bgwt" "Pain_v2_NoStretch:FK_tail3_ctrl_translateY_brodynamics.wa"
		;
connectAttr "brodynamics.fgwt" "Pain_v2_NoStretch:FK_tail3_ctrl_translateY_brodynamics.wb"
		;
connectAttr "FK_tail3_ctrl_translateY_brodynamics_inputB.o" "Pain_v2_NoStretch:FK_tail3_ctrl_translateY_brodynamics.ib"
		;
connectAttr "brodynamics.bgwt" "Pain_v2_NoStretch:FK_tail3_ctrl_translateZ_brodynamics.wa"
		;
connectAttr "brodynamics.fgwt" "Pain_v2_NoStretch:FK_tail3_ctrl_translateZ_brodynamics.wb"
		;
connectAttr "FK_tail3_ctrl_translateZ_brodynamics_inputB.o" "Pain_v2_NoStretch:FK_tail3_ctrl_translateZ_brodynamics.ib"
		;
connectAttr "brodynamics.oram" "Pain_v2_NoStretch:FK_tail3_ctrl_rotate_brodynamics.acm"
		;
connectAttr "brodynamics.bgwt" "Pain_v2_NoStretch:FK_tail3_ctrl_rotate_brodynamics.wa"
		;
connectAttr "brodynamics.fgwt" "Pain_v2_NoStretch:FK_tail3_ctrl_rotate_brodynamics.wb"
		;
connectAttr "FK_tail3_ctrl_rotate_brodynamics_inputBX.o" "Pain_v2_NoStretch:FK_tail3_ctrl_rotate_brodynamics.ibx"
		;
connectAttr "FK_tail3_ctrl_rotate_brodynamics_inputBY.o" "Pain_v2_NoStretch:FK_tail3_ctrl_rotate_brodynamics.iby"
		;
connectAttr "FK_tail3_ctrl_rotate_brodynamics_inputBZ.o" "Pain_v2_NoStretch:FK_tail3_ctrl_rotate_brodynamics.ibz"
		;
connectAttr "BaseAnimation.csol" "brodynamics_001.sslo";
connectAttr "BaseAnimation.fgwt" "brodynamics_001.pwth";
connectAttr "BaseAnimation.omte" "brodynamics_001.pmte";
connectAttr "Pain_v2_NoStretch:FK_tail4_ctrl_translateX_brodynamics_001.msg" "brodynamics_001.bnds[0]"
		;
connectAttr "Pain_v2_NoStretch:FK_tail4_ctrl_translateY_brodynamics_001.msg" "brodynamics_001.bnds[1]"
		;
connectAttr "Pain_v2_NoStretch:FK_tail4_ctrl_translateZ_brodynamics_001.msg" "brodynamics_001.bnds[2]"
		;
connectAttr "Pain_v2_NoStretch:FK_tail4_ctrl_rotate_brodynamics_001.msg" "brodynamics_001.bnds[6]"
		;
connectAttr "Pain_v2_NoStretch:FK_tail5_ctrl_translateX_brodynamics_001.msg" "brodynamics_001.bnds[7]"
		;
connectAttr "Pain_v2_NoStretch:FK_tail5_ctrl_translateY_brodynamics_001.msg" "brodynamics_001.bnds[8]"
		;
connectAttr "Pain_v2_NoStretch:FK_tail5_ctrl_translateZ_brodynamics_001.msg" "brodynamics_001.bnds[9]"
		;
connectAttr "Pain_v2_NoStretch:FK_tail5_ctrl_rotate_brodynamics_001.msg" "brodynamics_001.bnds[13]"
		;
connectAttr "brodynamics_001.bgwt" "Pain_v2_NoStretch:FK_tail4_ctrl_translateX_brodynamics_001.wa"
		;
connectAttr "brodynamics_001.fgwt" "Pain_v2_NoStretch:FK_tail4_ctrl_translateX_brodynamics_001.wb"
		;
connectAttr "brodynamics_001.bgwt" "Pain_v2_NoStretch:FK_tail4_ctrl_translateY_brodynamics_001.wa"
		;
connectAttr "brodynamics_001.fgwt" "Pain_v2_NoStretch:FK_tail4_ctrl_translateY_brodynamics_001.wb"
		;
connectAttr "brodynamics_001.bgwt" "Pain_v2_NoStretch:FK_tail4_ctrl_translateZ_brodynamics_001.wa"
		;
connectAttr "brodynamics_001.fgwt" "Pain_v2_NoStretch:FK_tail4_ctrl_translateZ_brodynamics_001.wb"
		;
connectAttr "brodynamics_001.oram" "Pain_v2_NoStretch:FK_tail4_ctrl_rotate_brodynamics_001.acm"
		;
connectAttr "brodynamics_001.bgwt" "Pain_v2_NoStretch:FK_tail4_ctrl_rotate_brodynamics_001.wa"
		;
connectAttr "brodynamics_001.fgwt" "Pain_v2_NoStretch:FK_tail4_ctrl_rotate_brodynamics_001.wb"
		;
connectAttr "brodynamics_001.bgwt" "Pain_v2_NoStretch:FK_tail5_ctrl_translateX_brodynamics_001.wa"
		;
connectAttr "brodynamics_001.fgwt" "Pain_v2_NoStretch:FK_tail5_ctrl_translateX_brodynamics_001.wb"
		;
connectAttr "FK_tail5_ctrl_translateX_brodynamics_001_inputB.o" "Pain_v2_NoStretch:FK_tail5_ctrl_translateX_brodynamics_001.ib"
		;
connectAttr "brodynamics_001.bgwt" "Pain_v2_NoStretch:FK_tail5_ctrl_translateY_brodynamics_001.wa"
		;
connectAttr "brodynamics_001.fgwt" "Pain_v2_NoStretch:FK_tail5_ctrl_translateY_brodynamics_001.wb"
		;
connectAttr "FK_tail5_ctrl_translateY_brodynamics_001_inputB.o" "Pain_v2_NoStretch:FK_tail5_ctrl_translateY_brodynamics_001.ib"
		;
connectAttr "brodynamics_001.bgwt" "Pain_v2_NoStretch:FK_tail5_ctrl_translateZ_brodynamics_001.wa"
		;
connectAttr "brodynamics_001.fgwt" "Pain_v2_NoStretch:FK_tail5_ctrl_translateZ_brodynamics_001.wb"
		;
connectAttr "FK_tail5_ctrl_translateZ_brodynamics_001_inputB.o" "Pain_v2_NoStretch:FK_tail5_ctrl_translateZ_brodynamics_001.ib"
		;
connectAttr "brodynamics_001.oram" "Pain_v2_NoStretch:FK_tail5_ctrl_rotate_brodynamics_001.acm"
		;
connectAttr "brodynamics_001.bgwt" "Pain_v2_NoStretch:FK_tail5_ctrl_rotate_brodynamics_001.wa"
		;
connectAttr "brodynamics_001.fgwt" "Pain_v2_NoStretch:FK_tail5_ctrl_rotate_brodynamics_001.wb"
		;
connectAttr "FK_tail5_ctrl_rotate_brodynamics_001_inputBX.o" "Pain_v2_NoStretch:FK_tail5_ctrl_rotate_brodynamics_001.ibx"
		;
connectAttr "FK_tail5_ctrl_rotate_brodynamics_001_inputBY.o" "Pain_v2_NoStretch:FK_tail5_ctrl_rotate_brodynamics_001.iby"
		;
connectAttr "FK_tail5_ctrl_rotate_brodynamics_001_inputBZ.o" "Pain_v2_NoStretch:FK_tail5_ctrl_rotate_brodynamics_001.ibz"
		;
connectAttr "BaseAnimation.csol" "brodynamics_002.sslo";
connectAttr "BaseAnimation.fgwt" "brodynamics_002.pwth";
connectAttr "BaseAnimation.omte" "brodynamics_002.pmte";
connectAttr "Pain_v2_NoStretch:FK_tail6_ctrl_translateX_brodynamics_002.msg" "brodynamics_002.bnds[0]"
		;
connectAttr "Pain_v2_NoStretch:FK_tail6_ctrl_translateY_brodynamics_002.msg" "brodynamics_002.bnds[1]"
		;
connectAttr "Pain_v2_NoStretch:FK_tail6_ctrl_translateZ_brodynamics_002.msg" "brodynamics_002.bnds[2]"
		;
connectAttr "Pain_v2_NoStretch:FK_tail6_ctrl_rotate_brodynamics_002.msg" "brodynamics_002.bnds[6]"
		;
connectAttr "Pain_v2_NoStretch:FK_tail7_ctrl_translateX_brodynamics_002.msg" "brodynamics_002.bnds[7]"
		;
connectAttr "Pain_v2_NoStretch:FK_tail7_ctrl_translateY_brodynamics_002.msg" "brodynamics_002.bnds[8]"
		;
connectAttr "Pain_v2_NoStretch:FK_tail7_ctrl_translateZ_brodynamics_002.msg" "brodynamics_002.bnds[9]"
		;
connectAttr "Pain_v2_NoStretch:FK_tail7_ctrl_rotate_brodynamics_002.msg" "brodynamics_002.bnds[13]"
		;
connectAttr "brodynamics_002.bgwt" "Pain_v2_NoStretch:FK_tail6_ctrl_translateX_brodynamics_002.wa"
		;
connectAttr "brodynamics_002.fgwt" "Pain_v2_NoStretch:FK_tail6_ctrl_translateX_brodynamics_002.wb"
		;
connectAttr "brodynamics_002.bgwt" "Pain_v2_NoStretch:FK_tail6_ctrl_translateY_brodynamics_002.wa"
		;
connectAttr "brodynamics_002.fgwt" "Pain_v2_NoStretch:FK_tail6_ctrl_translateY_brodynamics_002.wb"
		;
connectAttr "brodynamics_002.bgwt" "Pain_v2_NoStretch:FK_tail6_ctrl_translateZ_brodynamics_002.wa"
		;
connectAttr "brodynamics_002.fgwt" "Pain_v2_NoStretch:FK_tail6_ctrl_translateZ_brodynamics_002.wb"
		;
connectAttr "brodynamics_002.oram" "Pain_v2_NoStretch:FK_tail6_ctrl_rotate_brodynamics_002.acm"
		;
connectAttr "brodynamics_002.bgwt" "Pain_v2_NoStretch:FK_tail6_ctrl_rotate_brodynamics_002.wa"
		;
connectAttr "brodynamics_002.fgwt" "Pain_v2_NoStretch:FK_tail6_ctrl_rotate_brodynamics_002.wb"
		;
connectAttr "brodynamics_002.bgwt" "Pain_v2_NoStretch:FK_tail7_ctrl_translateX_brodynamics_002.wa"
		;
connectAttr "brodynamics_002.fgwt" "Pain_v2_NoStretch:FK_tail7_ctrl_translateX_brodynamics_002.wb"
		;
connectAttr "FK_tail7_ctrl_translateX_brodynamics_002_inputB.o" "Pain_v2_NoStretch:FK_tail7_ctrl_translateX_brodynamics_002.ib"
		;
connectAttr "brodynamics_002.bgwt" "Pain_v2_NoStretch:FK_tail7_ctrl_translateY_brodynamics_002.wa"
		;
connectAttr "brodynamics_002.fgwt" "Pain_v2_NoStretch:FK_tail7_ctrl_translateY_brodynamics_002.wb"
		;
connectAttr "FK_tail7_ctrl_translateY_brodynamics_002_inputB.o" "Pain_v2_NoStretch:FK_tail7_ctrl_translateY_brodynamics_002.ib"
		;
connectAttr "brodynamics_002.bgwt" "Pain_v2_NoStretch:FK_tail7_ctrl_translateZ_brodynamics_002.wa"
		;
connectAttr "brodynamics_002.fgwt" "Pain_v2_NoStretch:FK_tail7_ctrl_translateZ_brodynamics_002.wb"
		;
connectAttr "FK_tail7_ctrl_translateZ_brodynamics_002_inputB.o" "Pain_v2_NoStretch:FK_tail7_ctrl_translateZ_brodynamics_002.ib"
		;
connectAttr "brodynamics_002.oram" "Pain_v2_NoStretch:FK_tail7_ctrl_rotate_brodynamics_002.acm"
		;
connectAttr "brodynamics_002.bgwt" "Pain_v2_NoStretch:FK_tail7_ctrl_rotate_brodynamics_002.wa"
		;
connectAttr "brodynamics_002.fgwt" "Pain_v2_NoStretch:FK_tail7_ctrl_rotate_brodynamics_002.wb"
		;
connectAttr "FK_tail7_ctrl_rotate_brodynamics_002_inputBX.o" "Pain_v2_NoStretch:FK_tail7_ctrl_rotate_brodynamics_002.ibx"
		;
connectAttr "FK_tail7_ctrl_rotate_brodynamics_002_inputBY.o" "Pain_v2_NoStretch:FK_tail7_ctrl_rotate_brodynamics_002.iby"
		;
connectAttr "FK_tail7_ctrl_rotate_brodynamics_002_inputBZ.o" "Pain_v2_NoStretch:FK_tail7_ctrl_rotate_brodynamics_002.ibz"
		;
connectAttr "BaseAnimation.csol" "AnimLayer1.sslo";
connectAttr "BaseAnimation.fgwt" "AnimLayer1.pwth";
connectAttr "BaseAnimation.omte" "AnimLayer1.pmte";
connectAttr "Pain_v2_NoStretch:L_IK_Hand_ctrlL_translateX_AnimLayer1.msg" "AnimLayer1.bnds[0]"
		;
connectAttr "Pain_v2_NoStretch:L_IK_Hand_ctrlL_translateY_AnimLayer1.msg" "AnimLayer1.bnds[1]"
		;
connectAttr "Pain_v2_NoStretch:L_IK_Hand_ctrlL_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[2]"
		;
connectAttr "Pain_v2_NoStretch:L_IK_Hand_ctrlL_rotate_AnimLayer1.msg" "AnimLayer1.bnds[6]"
		;
connectAttr "Pain_v2_NoStretch:L_IK_Hand_ctrlL_Grabby_Hands_AnimLayer1.msg" "AnimLayer1.bnds[7]"
		;
connectAttr "Pain_v2_NoStretch:R_IK_Hand_ctrlL_translateX_AnimLayer1.msg" "AnimLayer1.bnds[8]"
		;
connectAttr "Pain_v2_NoStretch:R_IK_Hand_ctrlL_translateY_AnimLayer1.msg" "AnimLayer1.bnds[9]"
		;
connectAttr "Pain_v2_NoStretch:R_IK_Hand_ctrlL_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[10]"
		;
connectAttr "Pain_v2_NoStretch:R_IK_Hand_ctrlL_rotate_AnimLayer1.msg" "AnimLayer1.bnds[14]"
		;
connectAttr "Pain_v2_NoStretch:R_IK_Hand_ctrlL_Grabby_Hands_AnimLayer1.msg" "AnimLayer1.bnds[15]"
		;
connectAttr "AnimLayer1.bgwt" "Pain_v2_NoStretch:L_IK_Hand_ctrlL_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "Pain_v2_NoStretch:L_IK_Hand_ctrlL_translateX_AnimLayer1.wb"
		;
connectAttr "L_IK_Hand_ctrlL_translateX_AnimLayer1_inputA.o" "Pain_v2_NoStretch:L_IK_Hand_ctrlL_translateX_AnimLayer1.ia"
		;
connectAttr "L_IK_Hand_ctrlL_translateX_AnimLayer1_inputB.o" "Pain_v2_NoStretch:L_IK_Hand_ctrlL_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "Pain_v2_NoStretch:L_IK_Hand_ctrlL_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "Pain_v2_NoStretch:L_IK_Hand_ctrlL_translateY_AnimLayer1.wb"
		;
connectAttr "L_IK_Hand_ctrlL_translateY_AnimLayer1_inputA.o" "Pain_v2_NoStretch:L_IK_Hand_ctrlL_translateY_AnimLayer1.ia"
		;
connectAttr "L_IK_Hand_ctrlL_translateY_AnimLayer1_inputB.o" "Pain_v2_NoStretch:L_IK_Hand_ctrlL_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "Pain_v2_NoStretch:L_IK_Hand_ctrlL_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "Pain_v2_NoStretch:L_IK_Hand_ctrlL_translateZ_AnimLayer1.wb"
		;
connectAttr "L_IK_Hand_ctrlL_translateZ_AnimLayer1_inputA.o" "Pain_v2_NoStretch:L_IK_Hand_ctrlL_translateZ_AnimLayer1.ia"
		;
connectAttr "L_IK_Hand_ctrlL_translateZ_AnimLayer1_inputB.o" "Pain_v2_NoStretch:L_IK_Hand_ctrlL_translateZ_AnimLayer1.ib"
		;
connectAttr "L_IK_Hand_ctrlL_rotate_AnimLayer1_inputAX.o" "Pain_v2_NoStretch:L_IK_Hand_ctrlL_rotate_AnimLayer1.iax"
		;
connectAttr "L_IK_Hand_ctrlL_rotate_AnimLayer1_inputAY.o" "Pain_v2_NoStretch:L_IK_Hand_ctrlL_rotate_AnimLayer1.iay"
		;
connectAttr "L_IK_Hand_ctrlL_rotate_AnimLayer1_inputAZ.o" "Pain_v2_NoStretch:L_IK_Hand_ctrlL_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "Pain_v2_NoStretch:L_IK_Hand_ctrlL_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "Pain_v2_NoStretch:L_IK_Hand_ctrlL_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "Pain_v2_NoStretch:L_IK_Hand_ctrlL_rotate_AnimLayer1.wb"
		;
connectAttr "L_IK_Hand_ctrlL_rotate_AnimLayer1_inputBX.o" "Pain_v2_NoStretch:L_IK_Hand_ctrlL_rotate_AnimLayer1.ibx"
		;
connectAttr "L_IK_Hand_ctrlL_rotate_AnimLayer1_inputBY.o" "Pain_v2_NoStretch:L_IK_Hand_ctrlL_rotate_AnimLayer1.iby"
		;
connectAttr "L_IK_Hand_ctrlL_rotate_AnimLayer1_inputBZ.o" "Pain_v2_NoStretch:L_IK_Hand_ctrlL_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "Pain_v2_NoStretch:L_IK_Hand_ctrlL_Grabby_Hands_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "Pain_v2_NoStretch:L_IK_Hand_ctrlL_Grabby_Hands_AnimLayer1.wb"
		;
connectAttr "L_IK_Hand_ctrlL_Grabby_Hands_AnimLayer1_inputA.o" "Pain_v2_NoStretch:L_IK_Hand_ctrlL_Grabby_Hands_AnimLayer1.ia"
		;
connectAttr "L_IK_Hand_ctrlL_Grabby_Hands_AnimLayer1_inputB.o" "Pain_v2_NoStretch:L_IK_Hand_ctrlL_Grabby_Hands_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "Pain_v2_NoStretch:R_IK_Hand_ctrlL_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "Pain_v2_NoStretch:R_IK_Hand_ctrlL_translateX_AnimLayer1.wb"
		;
connectAttr "R_IK_Hand_ctrlL_translateX.o" "Pain_v2_NoStretch:R_IK_Hand_ctrlL_translateX_AnimLayer1.ia"
		;
connectAttr "R_IK_Hand_ctrlL_translateX_AnimLayer1_inputB.o" "Pain_v2_NoStretch:R_IK_Hand_ctrlL_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "Pain_v2_NoStretch:R_IK_Hand_ctrlL_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "Pain_v2_NoStretch:R_IK_Hand_ctrlL_translateY_AnimLayer1.wb"
		;
connectAttr "R_IK_Hand_ctrlL_translateY.o" "Pain_v2_NoStretch:R_IK_Hand_ctrlL_translateY_AnimLayer1.ia"
		;
connectAttr "R_IK_Hand_ctrlL_translateY_AnimLayer1_inputB.o" "Pain_v2_NoStretch:R_IK_Hand_ctrlL_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "Pain_v2_NoStretch:R_IK_Hand_ctrlL_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "Pain_v2_NoStretch:R_IK_Hand_ctrlL_translateZ_AnimLayer1.wb"
		;
connectAttr "R_IK_Hand_ctrlL_translateZ.o" "Pain_v2_NoStretch:R_IK_Hand_ctrlL_translateZ_AnimLayer1.ia"
		;
connectAttr "R_IK_Hand_ctrlL_translateZ_AnimLayer1_inputB.o" "Pain_v2_NoStretch:R_IK_Hand_ctrlL_translateZ_AnimLayer1.ib"
		;
connectAttr "R_IK_Hand_ctrlL_rotateX.o" "Pain_v2_NoStretch:R_IK_Hand_ctrlL_rotate_AnimLayer1.iax"
		;
connectAttr "R_IK_Hand_ctrlL_rotateY.o" "Pain_v2_NoStretch:R_IK_Hand_ctrlL_rotate_AnimLayer1.iay"
		;
connectAttr "R_IK_Hand_ctrlL_rotateZ.o" "Pain_v2_NoStretch:R_IK_Hand_ctrlL_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "Pain_v2_NoStretch:R_IK_Hand_ctrlL_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "Pain_v2_NoStretch:R_IK_Hand_ctrlL_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "Pain_v2_NoStretch:R_IK_Hand_ctrlL_rotate_AnimLayer1.wb"
		;
connectAttr "R_IK_Hand_ctrlL_rotate_AnimLayer1_inputBX.o" "Pain_v2_NoStretch:R_IK_Hand_ctrlL_rotate_AnimLayer1.ibx"
		;
connectAttr "R_IK_Hand_ctrlL_rotate_AnimLayer1_inputBY.o" "Pain_v2_NoStretch:R_IK_Hand_ctrlL_rotate_AnimLayer1.iby"
		;
connectAttr "R_IK_Hand_ctrlL_rotate_AnimLayer1_inputBZ.o" "Pain_v2_NoStretch:R_IK_Hand_ctrlL_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "Pain_v2_NoStretch:R_IK_Hand_ctrlL_Grabby_Hands_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "Pain_v2_NoStretch:R_IK_Hand_ctrlL_Grabby_Hands_AnimLayer1.wb"
		;
connectAttr "R_IK_Hand_ctrlL_Grabby_Hands.o" "Pain_v2_NoStretch:R_IK_Hand_ctrlL_Grabby_Hands_AnimLayer1.ia"
		;
connectAttr "R_IK_Hand_ctrlL_Grabby_Hands_AnimLayer1_inputB.o" "Pain_v2_NoStretch:R_IK_Hand_ctrlL_Grabby_Hands_AnimLayer1.ib"
		;
connectAttr "BaseAnimation.csol" "AnimLayer2.sslo";
connectAttr "BaseAnimation.fgwt" "AnimLayer2.pwth";
connectAttr "BaseAnimation.omte" "AnimLayer2.pmte";
connectAttr "Pain_v2_NoStretch:head_ctrl_rotate_AnimLayer2.msg" "AnimLayer2.bnds[3]"
		;
connectAttr "Pain_v2_NoStretch:neck_ctrl_rotate_AnimLayer2.msg" "AnimLayer2.bnds[7]"
		;
connectAttr "Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl_translateX_AnimLayer2.msg" "AnimLayer2.bnds[38]"
		;
connectAttr "Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl_translateY_AnimLayer2.msg" "AnimLayer2.bnds[39]"
		;
connectAttr "Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl_translateZ_AnimLayer2.msg" "AnimLayer2.bnds[40]"
		;
connectAttr "Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl_rotate_AnimLayer2.msg" "AnimLayer2.bnds[44]"
		;
connectAttr "Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl_translateX_AnimLayer2.msg" "AnimLayer2.bnds[45]"
		;
connectAttr "Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl_translateY_AnimLayer2.msg" "AnimLayer2.bnds[46]"
		;
connectAttr "Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl_translateZ_AnimLayer2.msg" "AnimLayer2.bnds[47]"
		;
connectAttr "Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl_rotate_AnimLayer2.msg" "AnimLayer2.bnds[51]"
		;
connectAttr "head_ctrl_rotateY.o" "Pain_v2_NoStretch:head_ctrl_rotate_AnimLayer2.iay"
		;
connectAttr "head_ctrl_rotateZ.o" "Pain_v2_NoStretch:head_ctrl_rotate_AnimLayer2.iaz"
		;
connectAttr "head_ctrl_rotate_AnimLayer2_inputAX.o" "Pain_v2_NoStretch:head_ctrl_rotate_AnimLayer2.iax"
		;
connectAttr "AnimLayer2.oram" "Pain_v2_NoStretch:head_ctrl_rotate_AnimLayer2.acm"
		;
connectAttr "AnimLayer2.bgwt" "Pain_v2_NoStretch:head_ctrl_rotate_AnimLayer2.wa"
		;
connectAttr "AnimLayer2.fgwt" "Pain_v2_NoStretch:head_ctrl_rotate_AnimLayer2.wb"
		;
connectAttr "head_ctrl_rotate_AnimLayer2_inputBX.o" "Pain_v2_NoStretch:head_ctrl_rotate_AnimLayer2.ibx"
		;
connectAttr "head_ctrl_rotate_AnimLayer2_inputBY.o" "Pain_v2_NoStretch:head_ctrl_rotate_AnimLayer2.iby"
		;
connectAttr "head_ctrl_rotate_AnimLayer2_inputBZ.o" "Pain_v2_NoStretch:head_ctrl_rotate_AnimLayer2.ibz"
		;
connectAttr "neck_ctrl_rotateY.o" "Pain_v2_NoStretch:neck_ctrl_rotate_AnimLayer2.iay"
		;
connectAttr "neck_ctrl_rotateZ.o" "Pain_v2_NoStretch:neck_ctrl_rotate_AnimLayer2.iaz"
		;
connectAttr "neck_ctrl_rotate_AnimLayer2_inputAX.o" "Pain_v2_NoStretch:neck_ctrl_rotate_AnimLayer2.iax"
		;
connectAttr "AnimLayer2.oram" "Pain_v2_NoStretch:neck_ctrl_rotate_AnimLayer2.acm"
		;
connectAttr "AnimLayer2.bgwt" "Pain_v2_NoStretch:neck_ctrl_rotate_AnimLayer2.wa"
		;
connectAttr "AnimLayer2.fgwt" "Pain_v2_NoStretch:neck_ctrl_rotate_AnimLayer2.wb"
		;
connectAttr "neck_ctrl_rotate_AnimLayer2_inputBX.o" "Pain_v2_NoStretch:neck_ctrl_rotate_AnimLayer2.ibx"
		;
connectAttr "neck_ctrl_rotate_AnimLayer2_inputBY.o" "Pain_v2_NoStretch:neck_ctrl_rotate_AnimLayer2.iby"
		;
connectAttr "neck_ctrl_rotate_AnimLayer2_inputBZ.o" "Pain_v2_NoStretch:neck_ctrl_rotate_AnimLayer2.ibz"
		;
connectAttr "AnimLayer2.bgwt" "Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl_translateX_AnimLayer2.wa"
		;
connectAttr "AnimLayer2.fgwt" "Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl_translateX_AnimLayer2.wb"
		;
connectAttr "L_leg_knee_pole_vector_ctrl_translateX_AnimLayer2_inputB.o" "Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl_translateX_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl_translateY_AnimLayer2.wa"
		;
connectAttr "AnimLayer2.fgwt" "Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl_translateY_AnimLayer2.wb"
		;
connectAttr "L_leg_knee_pole_vector_ctrl_translateY.o" "Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl_translateY_AnimLayer2.ia"
		;
connectAttr "L_leg_knee_pole_vector_ctrl_translateY_AnimLayer2_inputB.o" "Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl_translateY_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl_translateZ_AnimLayer2.wa"
		;
connectAttr "AnimLayer2.fgwt" "Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl_translateZ_AnimLayer2.wb"
		;
connectAttr "L_leg_knee_pole_vector_ctrl_translateZ.o" "Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl_translateZ_AnimLayer2.ia"
		;
connectAttr "L_leg_knee_pole_vector_ctrl_translateZ_AnimLayer2_inputB.o" "Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl_translateZ_AnimLayer2.ib"
		;
connectAttr "L_leg_knee_pole_vector_ctrl_rotateX.o" "Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl_rotate_AnimLayer2.iax"
		;
connectAttr "AnimLayer2.oram" "Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl_rotate_AnimLayer2.acm"
		;
connectAttr "AnimLayer2.bgwt" "Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl_rotate_AnimLayer2.wa"
		;
connectAttr "AnimLayer2.fgwt" "Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl_rotate_AnimLayer2.wb"
		;
connectAttr "L_leg_knee_pole_vector_ctrl_rotate_AnimLayer2_inputBX.o" "Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl_rotate_AnimLayer2.ibx"
		;
connectAttr "L_leg_knee_pole_vector_ctrl_rotate_AnimLayer2_inputBY.o" "Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl_rotate_AnimLayer2.iby"
		;
connectAttr "L_leg_knee_pole_vector_ctrl_rotate_AnimLayer2_inputBZ.o" "Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl_rotate_AnimLayer2.ibz"
		;
connectAttr "AnimLayer2.bgwt" "Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl_translateX_AnimLayer2.wa"
		;
connectAttr "AnimLayer2.fgwt" "Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl_translateX_AnimLayer2.wb"
		;
connectAttr "R_leg_knee_pole_vector_ctrl_translateX_AnimLayer2_inputB.o" "Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl_translateX_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl_translateY_AnimLayer2.wa"
		;
connectAttr "AnimLayer2.fgwt" "Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl_translateY_AnimLayer2.wb"
		;
connectAttr "R_leg_knee_pole_vector_ctrl_translateY_AnimLayer2_inputB.o" "Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl_translateY_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl_translateZ_AnimLayer2.wa"
		;
connectAttr "AnimLayer2.fgwt" "Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl_translateZ_AnimLayer2.wb"
		;
connectAttr "R_leg_knee_pole_vector_ctrl_translateZ_AnimLayer2_inputB.o" "Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl_translateZ_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.oram" "Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl_rotate_AnimLayer2.acm"
		;
connectAttr "AnimLayer2.bgwt" "Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl_rotate_AnimLayer2.wa"
		;
connectAttr "AnimLayer2.fgwt" "Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl_rotate_AnimLayer2.wb"
		;
connectAttr "R_leg_knee_pole_vector_ctrl_rotate_AnimLayer2_inputBX.o" "Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl_rotate_AnimLayer2.ibx"
		;
connectAttr "R_leg_knee_pole_vector_ctrl_rotate_AnimLayer2_inputBY.o" "Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl_rotate_AnimLayer2.iby"
		;
connectAttr "R_leg_knee_pole_vector_ctrl_rotate_AnimLayer2_inputBZ.o" "Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl_rotate_AnimLayer2.ibz"
		;
connectAttr "aTools_StoreNode.o" "tUtilities.m";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Pain_Air_Falll_v03.ma
