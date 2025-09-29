//Maya ASCII 2025ff03 scene
//Name: Pain_Air_Stall_v02.ma
//Last modified: Mon, Jul 28, 2025 10:45:15 AM
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
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "1BC77CAA-42EF-7FD6-3F89-85ADE5C90E56";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "AF6F3D88-4800-483E-B453-81B7D6F0E253";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1078.7678577739566 191.67058765868981 905.34485689210737 ;
	setAttr ".r" -type "double3" -5.7383527293202876 1129.3999999996847 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1BA9A97F-4A41-5EC9-019D-58B180BB02B3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1746.4020745854757;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 81.891340767150822 56.446927042130042 -83.964853800359947 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "634996E2-461D-679E-CEBB-2E952F6BF0F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B134B944-4598-ABEF-0499-0989113C1FEB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 81.891340767150822 56.446927042130042 -83.964853800359947 ;
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
	setAttr ".tp" -type "double3" 81.891340767150822 56.446927042130042 -83.964853800359947 ;
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
	setAttr ".tp" -type "double3" 81.891340767150822 56.446927042130042 -83.964853800359947 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "13A99909-4073-A433-58D2-52B8A51B5249";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 33.547901999110898 10.133977225473664 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "A4BB9F20-455F-9FAB-AF72-069441C79F3D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 374.62054269830793;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" 81.891340767150822 56.446927042130042 -83.964853800359947 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "EFAEC3C9-4F8D-E006-A5A8-D0BD799F3E02";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.0631699441392648 52.795119876193873 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "B9699B1F-4A78-5BF2-F529-80B79AA9A29D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 303.33527209753504;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".tp" -type "double3" 81.891340767150822 56.446927042130042 -83.964853800359947 ;
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
	setAttr ".tp" -type "double3" 81.891340767150822 56.446927042130042 -83.964853800359947 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "17CF317D-477B-E9C1-DDB2-758709C2AB2F";
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
	rename -uid "BB601133-4DF1-4EEA-8EED-3B98BD9D8AAE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7E2162F9-4B4B-EF45-DC98-27966A3CABC7";
createNode displayLayerManager -n "layerManager";
	rename -uid "DF100775-4E33-846A-12CC-7C8B0D57C849";
	setAttr -s 2 ".dli[1]"  2;
createNode displayLayer -n "defaultLayer";
	rename -uid "C8550AEC-4B96-EC8B-74EF-B084EE79585A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BFEF738C-4335-00ED-77D2-E899975FD675";
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
	setAttr -s 188 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Pain_v2_NoStretchRN"
		"Pain_v2_NoStretchRN" 0
		"Pain_v2_NoStretchRN" 413
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
		"rotate" " -type \"double3\" 19.53550683564064627 0 -0.05679119913799547"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl" 
		"GloabalScale" " -k 1 1"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl" 
		"rotate" " -type \"double3\" -10.18223701111115886 0 0"
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
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl" 
		"rotate" " -type \"double3\" 0 -6.01718715227483791 -0.40000508371777915"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl" 
		"rotate" " -type \"double3\" 0 2.58858761293540418 -0.40000508371777915"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl" 
		"rotate" " -type \"double3\" 0 -1.90547001572402963 -0.40000508371777915"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl" 
		"rotate" " -type \"double3\" 0 -3.55631677859752893 -0.40000508371777915"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl" 
		"rotate" " -type \"double3\" 0 -2.8659636483882962 -0.40000508371777915"
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
		"translate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 19.30964274175979156 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_foot_ctrl_gr|Pain_v2_NoStretch:R_foot_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_foot_ctrl_gr|Pain_v2_NoStretch:R_foot_ctrl" 
		"Roll_Foot" " -k 1 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_leg_knee_pole_vector_gr|Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl" 
		"translate" " -type \"double3\" -4.24987127318086699 0 -51.69778479175044339"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_leg_knee_pole_vector_gr|Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_foot_ctrl_gr|Pain_v2_NoStretch:L_foot_ctrl" 
		"rotate" " -type \"double3\" 3.89364079610228631 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_foot_ctrl_gr|Pain_v2_NoStretch:L_foot_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_foot_ctrl_gr|Pain_v2_NoStretch:L_foot_ctrl" 
		"Roll_Foot" " -k 1 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_leg_knee_pole_vector_gr|Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl" 
		"translate" " -type \"double3\" -3.95950971157560172 -0.23565513593211374 65.08822669273347117"
		
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_leg_knee_pole_vector_gr|Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_leg_knee_pole_vector_gr|Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_elbow_PV_ctrl_gr|Pain_v2_NoStretch:R_IK_elbow_PV_ctrl" 
		"translate" " -type \"double3\" -4.81353977069357786 -50.80308827995864362 -73.95855496335556722"
		
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_elbow_PV_ctrl_gr|Pain_v2_NoStretch:R_IK_elbow_PV_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_elbow_PV_ctrl_gr|Pain_v2_NoStretch:L_IK_elbow_PV_ctrl" 
		"translate" " -type \"double3\" -4.81353977069357786 -50.80308827995864362 -73.95855496335556722"
		
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_elbow_PV_ctrl_gr|Pain_v2_NoStretch:L_IK_elbow_PV_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:L_Eyebrow_IN" 
		"rotate" " -type \"double3\" 0.00025483652686707832 0.11136046680064714 0.13111504220844689"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:R_Eyebrow_IN" 
		"rotate" " -type \"double3\" -3.8902919172706304e-08 0.28049600224333238 0.11400293144411777"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:L_Eyebrow_MID" 
		"rotate" " -type \"double3\" 0.00084125839825428806 0.31564642461972159 0.15270452849008825"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:R_Eyebrow_MID" 
		"rotate" " -type \"double3\" 0.00090009273725280038 0.45596569344380794 0.11259514447134389"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:L_Eyebrow_OUT" 
		"rotate" " -type \"double3\" 0.00015287928933044412 0.51102557016892791 0.017141543439587046"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:R_Eyebrow_OUT" 
		"rotate" " -type \"double3\" -0.0004249417236890087 0.59144772039726268 -0.041235109939868092"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw" 
		"rotate" " -type \"double3\" 0.005262739912673545 -0.094124175511304697 -3.20023306042619504"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:UP_Mouth_middle" 
		"rotate" " -type \"double3\" 0.014465453394724491 -0.019711666672674447 -2.71032606308222235"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:DOWN_Mouth_middle" 
		"rotate" " -type \"double3\" -0.023500334851222819 -0.017789824554332947 -1.76280277065406366"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:UP_R_mouth_mid_side" 
		"rotate" " -type \"double3\" -1.23284834136572274 0.50830656264081164 2.69939345035111344"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:UP_R_mouth_side" 
		"rotate" " -type \"double3\" -2.25421284139927769 -0.95281512776507704 -2.32160284655329008"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:DOWN_R_mouth_side" 
		"rotate" " -type \"double3\" -2.24195350939576032 -0.94967868385163434 -1.4803542785388295"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:DOWN_R_mouth_mid_side" 
		"rotate" " -type \"double3\" -1.20635755701939851 0.50032180847749752 1.7805347544088963"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:R_mouth_corner" 
		"rotate" " -type \"double3\" -3.09938241262901304 1.31466938071010975 0.99574689950295503"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:UP_L_mouth_mid_side" 
		"rotate" " -type \"double3\" -1.20801540808014485 -0.7556410880772888 3.86071805408132773"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:UP_L_mouth_side" 
		"rotate" " -type \"double3\" -2.22727233453919515 -1.03800930093601274 -2.37414852626635176"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:DOWN_L_mouth_side" 
		"rotate" " -type \"double3\" -2.24680860771383228 -1.04977302845525466 -1.47964205225956746"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:DOWN_L_mouth_mid_side" 
		"rotate" " -type \"double3\" -1.24227751756793547 0.55722423076885441 1.77231956939797963"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:L_mouth_corner" 
		"rotate" " -type \"double3\" -3.10419791091245623 1.45671220324689554 1.08321015022074718"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:L_hip" 
		"rotate" " -type \"double3\" -9.27375914073296848 -6.2926406591871995 32.61046785101498813"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:L_hip|Pain_v2_NoStretch:L_knee" 
		"rotate" " -type \"double3\" 0 77.97801939465190912 0"
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:L_hip|Pain_v2_NoStretch:L_knee|Pain_v2_NoStretch:L_ankle" 
		"rotate" " -type \"double3\" 8.00926005764175741 -30.13729049203385557 4.36284755603377139"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:L_hip|Pain_v2_NoStretch:L_knee|Pain_v2_NoStretch:L_ankle|Pain_v2_NoStretch:L_toebase" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:R_hip" 
		"rotate" " -type \"double3\" 1.81489402176844616 3.24541441996592184 3.1612174755117306"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:R_hip|Pain_v2_NoStretch:R_knee" 
		"rotate" " -type \"double3\" 0 28.16602505177141325 0"
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:R_hip|Pain_v2_NoStretch:R_knee|Pain_v2_NoStretch:R_ankle" 
		"rotate" " -type \"double3\" -3.02305051823030135 6.32214318242059647 -1.91234777224581065"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:R_hip|Pain_v2_NoStretch:R_knee|Pain_v2_NoStretch:R_ankle|Pain_v2_NoStretch:R_toebase" 
		"rotate" " -type \"double3\" -4.5176796796216405e-06 -0.00026700008061089799 -2.8243670046841874e-05"
		
		2 "Pain_v2_NoStretch:CharacterMesh" "visibility" " 1"
		2 "Pain_v2_NoStretch:Joints" "displayType" " 2"
		3 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl|Pain_v2_NoStretch:L_Eye_ctrl_pointConstraint1.constraintTranslateX" 
		"|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl.translateX" 
		""
		3 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl|Pain_v2_NoStretch:L_Eye_ctrl_pointConstraint1.constraintTranslateY" 
		"|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl.translateY" 
		""
		3 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl|Pain_v2_NoStretch:L_Eye_ctrl_pointConstraint1.constraintTranslateZ" 
		"|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl.translateZ" 
		""
		3 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl|Pain_v2_NoStretch:R_Eye_ctrl_pointConstraint2.constraintTranslateX" 
		"|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl.translateX" 
		""
		3 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl|Pain_v2_NoStretch:R_Eye_ctrl_pointConstraint2.constraintTranslateY" 
		"|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl.translateY" 
		""
		3 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl|Pain_v2_NoStretch:R_Eye_ctrl_pointConstraint2.constraintTranslateZ" 
		"|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl.translateZ" 
		""
		3 "Pain_v2_NoStretch:rig_settings_gear_ctrl_L_Arm_SWITCH.output" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:rig_settings_gear_ctrl_gr|Pain_v2_NoStretch:rig_settings_gear_ctrl.L_Arm_SWITCH" 
		""
		3 "Pain_v2_NoStretch:rig_settings_gear_ctrl_R_Arm_SWITCH.output" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:rig_settings_gear_ctrl_gr|Pain_v2_NoStretch:rig_settings_gear_ctrl.R_Arm_SWITCH" 
		""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[1]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[2]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[3]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl.instObjGroups" 
		"Pain_v2_NoStretchRN.placeHolderList[4]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[5]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[6]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl.instObjGroups" 
		"Pain_v2_NoStretchRN.placeHolderList[7]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[8]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[9]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl.instObjGroups" 
		"Pain_v2_NoStretchRN.placeHolderList[10]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[11]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[12]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl.instObjGroups" 
		"Pain_v2_NoStretchRN.placeHolderList[13]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[14]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[15]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl.instObjGroups" 
		"Pain_v2_NoStretchRN.placeHolderList[16]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl|Pain_v2_NoStretch:L_UP_Eyelid_ctrl____________.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[17]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl|Pain_v2_NoStretch:L_UP_Eyelid_ctrl____________.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[18]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl|Pain_v2_NoStretch:L_DOWN_Eyelid_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[19]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl|Pain_v2_NoStretch:L_DOWN_Eyelid_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[20]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl|Pain_v2_NoStretch:R_Eyelid_offset_ctrl_gr|Pain_v2_NoStretch:R_UP_Eyelid_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[21]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl|Pain_v2_NoStretch:R_Eyelid_offset_ctrl_gr|Pain_v2_NoStretch:R_UP_Eyelid_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[22]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl|Pain_v2_NoStretch:R_Eyelid_offset_ctrl_gr|Pain_v2_NoStretch:R_DOWN_Eyelid_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[23]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl|Pain_v2_NoStretch:R_Eyelid_offset_ctrl_gr|Pain_v2_NoStretch:R_DOWN_Eyelid_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[24]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl.blendPoint1" 
		"Pain_v2_NoStretchRN.placeHolderList[25]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl|Pain_v2_NoStretch:L_Eye_ctrl_pointConstraint1.constraintTranslateX" 
		"Pain_v2_NoStretchRN.placeHolderList[26]" "Pain_v2_NoStretch:L_Eye_ctrl.tx"
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl|Pain_v2_NoStretch:L_Eye_ctrl_pointConstraint1.constraintTranslateY" 
		"Pain_v2_NoStretchRN.placeHolderList[27]" "Pain_v2_NoStretch:L_Eye_ctrl.ty"
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl|Pain_v2_NoStretch:L_Eye_ctrl_pointConstraint1.constraintTranslateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[28]" "Pain_v2_NoStretch:L_Eye_ctrl.tz"
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl.blendPoint2" 
		"Pain_v2_NoStretchRN.placeHolderList[29]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl|Pain_v2_NoStretch:R_Eye_ctrl_pointConstraint2.constraintTranslateX" 
		"Pain_v2_NoStretchRN.placeHolderList[30]" "Pain_v2_NoStretch:R_Eye_ctrl.tx"
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl|Pain_v2_NoStretch:R_Eye_ctrl_pointConstraint2.constraintTranslateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[31]" "Pain_v2_NoStretch:R_Eye_ctrl.tz"
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl|Pain_v2_NoStretch:R_Eye_ctrl_pointConstraint2.constraintTranslateY" 
		"Pain_v2_NoStretchRN.placeHolderList[32]" "Pain_v2_NoStretch:R_Eye_ctrl.ty"
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:L_ear_OFFSET_ctrl|Pain_v2_NoStretch:L_ear1_ctrl_gr|Pain_v2_NoStretch:L_ear1_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[33]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:L_ear_OFFSET_ctrl|Pain_v2_NoStretch:L_ear1_ctrl_gr|Pain_v2_NoStretch:L_ear1_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[34]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:L_ear_OFFSET_ctrl|Pain_v2_NoStretch:L_ear1_ctrl_gr|Pain_v2_NoStretch:L_ear1_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[35]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:L_ear_OFFSET_ctrl|Pain_v2_NoStretch:L_ear1_ctrl_gr|Pain_v2_NoStretch:L_ear1_ctrl|Pain_v2_NoStretch:L_ear2_ctrl_gr|Pain_v2_NoStretch:L_ear2_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[36]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:L_ear_OFFSET_ctrl|Pain_v2_NoStretch:L_ear1_ctrl_gr|Pain_v2_NoStretch:L_ear1_ctrl|Pain_v2_NoStretch:L_ear2_ctrl_gr|Pain_v2_NoStretch:L_ear2_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[37]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:L_ear_OFFSET_ctrl|Pain_v2_NoStretch:L_ear1_ctrl_gr|Pain_v2_NoStretch:L_ear1_ctrl|Pain_v2_NoStretch:L_ear2_ctrl_gr|Pain_v2_NoStretch:L_ear2_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[38]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:L_ear_OFFSET_ctrl|Pain_v2_NoStretch:L_ear1_ctrl_gr|Pain_v2_NoStretch:L_ear1_ctrl|Pain_v2_NoStretch:L_ear2_ctrl_gr|Pain_v2_NoStretch:L_ear2_ctrl|Pain_v2_NoStretch:L_ear3_ctrl_gr|Pain_v2_NoStretch:L_ear3_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[39]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:L_ear_OFFSET_ctrl|Pain_v2_NoStretch:L_ear1_ctrl_gr|Pain_v2_NoStretch:L_ear1_ctrl|Pain_v2_NoStretch:L_ear2_ctrl_gr|Pain_v2_NoStretch:L_ear2_ctrl|Pain_v2_NoStretch:L_ear3_ctrl_gr|Pain_v2_NoStretch:L_ear3_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[40]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:L_ear_OFFSET_ctrl|Pain_v2_NoStretch:L_ear1_ctrl_gr|Pain_v2_NoStretch:L_ear1_ctrl|Pain_v2_NoStretch:L_ear2_ctrl_gr|Pain_v2_NoStretch:L_ear2_ctrl|Pain_v2_NoStretch:L_ear3_ctrl_gr|Pain_v2_NoStretch:L_ear3_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[41]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:R_ear_OFFSET_ctrl|Pain_v2_NoStretch:R_ear1_ctrl_gr|Pain_v2_NoStretch:R_ear1_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[42]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:R_ear_OFFSET_ctrl|Pain_v2_NoStretch:R_ear1_ctrl_gr|Pain_v2_NoStretch:R_ear1_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[43]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:R_ear_OFFSET_ctrl|Pain_v2_NoStretch:R_ear1_ctrl_gr|Pain_v2_NoStretch:R_ear1_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[44]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:R_ear_OFFSET_ctrl|Pain_v2_NoStretch:R_ear1_ctrl_gr|Pain_v2_NoStretch:R_ear1_ctrl|Pain_v2_NoStretch:R_ear2_ctrl_gr|Pain_v2_NoStretch:R_ear2_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[45]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:R_ear_OFFSET_ctrl|Pain_v2_NoStretch:R_ear1_ctrl_gr|Pain_v2_NoStretch:R_ear1_ctrl|Pain_v2_NoStretch:R_ear2_ctrl_gr|Pain_v2_NoStretch:R_ear2_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[46]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:R_ear_OFFSET_ctrl|Pain_v2_NoStretch:R_ear1_ctrl_gr|Pain_v2_NoStretch:R_ear1_ctrl|Pain_v2_NoStretch:R_ear2_ctrl_gr|Pain_v2_NoStretch:R_ear2_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[47]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:R_ear_OFFSET_ctrl|Pain_v2_NoStretch:R_ear1_ctrl_gr|Pain_v2_NoStretch:R_ear1_ctrl|Pain_v2_NoStretch:R_ear2_ctrl_gr|Pain_v2_NoStretch:R_ear2_ctrl|Pain_v2_NoStretch:R_ear3_ctrl_gr|Pain_v2_NoStretch:R_ear3_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[48]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:R_ear_OFFSET_ctrl|Pain_v2_NoStretch:R_ear1_ctrl_gr|Pain_v2_NoStretch:R_ear1_ctrl|Pain_v2_NoStretch:R_ear2_ctrl_gr|Pain_v2_NoStretch:R_ear2_ctrl|Pain_v2_NoStretch:R_ear3_ctrl_gr|Pain_v2_NoStretch:R_ear3_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[49]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:R_ear_OFFSET_ctrl|Pain_v2_NoStretch:R_ear1_ctrl_gr|Pain_v2_NoStretch:R_ear1_ctrl|Pain_v2_NoStretch:R_ear2_ctrl_gr|Pain_v2_NoStretch:R_ear2_ctrl|Pain_v2_NoStretch:R_ear3_ctrl_gr|Pain_v2_NoStretch:R_ear3_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[50]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[51]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[52]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[53]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[54]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[55]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[56]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:L_wing_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_wing_base1_ctrl_gr|Pain_v2_NoStretch:L_wing_base1_ctrl.Wing_Flap" 
		"Pain_v2_NoStretchRN.placeHolderList[57]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:L_wing_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_wing_base1_ctrl_gr|Pain_v2_NoStretch:L_wing_base1_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[58]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:L_wing_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_wing_base1_ctrl_gr|Pain_v2_NoStretch:L_wing_base1_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[59]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:L_wing_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_wing_base1_ctrl_gr|Pain_v2_NoStretch:L_wing_base1_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[60]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:R_wing_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_wing_base1_ctrl_gr|Pain_v2_NoStretch:R_wing_base1_ctrl.Wing_Flap" 
		"Pain_v2_NoStretchRN.placeHolderList[61]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:R_wing_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_wing_base1_ctrl_gr|Pain_v2_NoStretch:R_wing_base1_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[62]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:R_wing_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_wing_base1_ctrl_gr|Pain_v2_NoStretch:R_wing_base1_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[63]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:R_wing_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_wing_base1_ctrl_gr|Pain_v2_NoStretch:R_wing_base1_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[64]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[65]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[66]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[67]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[68]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[69]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[70]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl.instObjGroups" 
		"Pain_v2_NoStretchRN.placeHolderList[71]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[72]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[73]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[74]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[75]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[76]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[77]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[78]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.instObjGroups" 
		"Pain_v2_NoStretchRN.placeHolderList[79]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[80]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[81]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[82]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[83]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[84]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[85]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[86]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[87]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[88]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[89]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[90]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[91]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[92]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.instObjGroups" 
		"Pain_v2_NoStretchRN.placeHolderList[93]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[94]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[95]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[96]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[97]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[98]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[99]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[100]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[101]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[102]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[103]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[104]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[105]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[106]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.instObjGroups" 
		"Pain_v2_NoStretchRN.placeHolderList[107]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[108]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[109]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[110]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[111]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[112]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[113]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[114]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[115]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[116]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[117]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[118]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[119]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[120]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.instObjGroups" 
		"Pain_v2_NoStretchRN.placeHolderList[121]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[122]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[123]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[124]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[125]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[126]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[127]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[128]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[129]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[130]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[131]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[132]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[133]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[134]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.instObjGroups" 
		"Pain_v2_NoStretchRN.placeHolderList[135]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[136]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[137]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[138]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[139]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[140]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[141]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[142]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[143]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[144]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[145]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[146]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[147]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[148]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.instObjGroups" 
		"Pain_v2_NoStretchRN.placeHolderList[149]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[150]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[151]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[152]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[153]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[154]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[155]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_foot_ctrl_gr|Pain_v2_NoStretch:R_foot_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[156]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_foot_ctrl_gr|Pain_v2_NoStretch:R_foot_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[157]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_foot_ctrl_gr|Pain_v2_NoStretch:R_foot_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[158]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_foot_ctrl_gr|Pain_v2_NoStretch:R_foot_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[159]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_foot_ctrl_gr|Pain_v2_NoStretch:L_foot_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[160]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_foot_ctrl_gr|Pain_v2_NoStretch:L_foot_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[161]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_foot_ctrl_gr|Pain_v2_NoStretch:L_foot_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[162]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_foot_ctrl_gr|Pain_v2_NoStretch:L_foot_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[163]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_leg_knee_pole_vector_gr|Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[164]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_leg_knee_pole_vector_gr|Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[165]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_leg_knee_pole_vector_gr|Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[166]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.Grabby_Hands" 
		"Pain_v2_NoStretchRN.placeHolderList[167]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[168]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[169]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[170]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[171]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[172]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[173]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.worldMatrix" 
		"Pain_v2_NoStretchRN.placeHolderList[174]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.rotatePivot" 
		"Pain_v2_NoStretchRN.placeHolderList[175]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.message" 
		"Pain_v2_NoStretchRN.placeHolderList[176]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.message" 
		"Pain_v2_NoStretchRN.placeHolderList[177]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.Grabby_Hands" 
		"Pain_v2_NoStretchRN.placeHolderList[178]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[179]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[180]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[181]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[182]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[183]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[184]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.worldMatrix" 
		"Pain_v2_NoStretchRN.placeHolderList[185]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.rotatePivot" 
		"Pain_v2_NoStretchRN.placeHolderList[186]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.message" 
		"Pain_v2_NoStretchRN.placeHolderList[187]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.message" 
		"Pain_v2_NoStretchRN.placeHolderList[188]" "";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1179\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1179\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1179\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 2.4595467455490847 1 2.4595467455490847
		 14 4.299084374129138 20 4.299084374129138 25 3.5631625213773708 30 2.4595467455490847;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_UP_Eyelid_ctrl_____________rotateY";
	rename -uid "7EA8ABE7-4A76-37CF-1387-B1A222813145";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 -12.312154253674111 1 -12.312154253674111
		 14 -39.228022016628508 20 -39.228022016628508 25 -42.918949516407679 30 -12.312154253674111;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_DOWN_Eyelid_ctrl_translateZ";
	rename -uid "4AA18D0F-48A7-D266-5B60-A982215BBCF0";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 -3.1317817522490623 1 -3.1317817522490623
		 14 -5.0245939275514084 20 -5.0245939275514084 25 -4.6499029740969666 30 -3.1317817522490623;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_DOWN_Eyelid_ctrl_rotateY";
	rename -uid "E77E9EB1-4F05-E055-C4E1-DABCB3AB905B";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 3.3743110496371682 1 3.3743110496371682
		 14 16.923468378604248 20 16.923468378604248 25 17.571524870497186 30 3.3743110496371682;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_DOWN_Eyelid_ctrl_translateZ";
	rename -uid "6E77943B-4027-5453-9D8C-7492A7ED6F12";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 -3.1317817522490623 1 -3.1317817522490623
		 14 -5.0245939275514084 20 -5.0245939275514084 25 -4.6499029740969666 30 -3.1317817522490623;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_DOWN_Eyelid_ctrl_rotateY";
	rename -uid "B861B588-437F-DEC4-241D-E099BEA57504";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 3.3743110496371682 1 3.3743110496371682
		 14 16.923468378604248 20 16.923468378604248 25 17.571524870497186 30 3.3743110496371682;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_UP_Eyelid_ctrl_translateZ";
	rename -uid "F13E964C-4720-5DC5-E495-DDB475F29E77";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 2.4595467455490847 1 2.4595467455490847
		 14 4.299084374129138 20 4.299084374129138 25 3.5631625213773708 30 2.4595467455490847;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_UP_Eyelid_ctrl_rotateY";
	rename -uid "4DEE9C67-4174-20FB-5A39-1EB85253485D";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 -12.312154253674111 1 -12.312154253674111
		 14 -39.228022016628508 20 -39.228022016628508 25 -42.918949516407679 30 -12.312154253674111;
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
	setAttr -s 3 ".ktv[0:2]"  0 -1.9391028082851296 11 11.064731040337122
		 30 -1.9391028082851296;
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
	setAttr -s 5 ".ktv[0:4]"  0 2.5885876129354042 3 3.5606097197370516
		 7 9.1730901566604075 20 2.9614403147673594 30 2.5885876129354042;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine3_ctrl_rotateY";
	rename -uid "69A0D92C-41AA-A821-26CD-5A9D5342F95A";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  0 -1.9054700157240296 3 -10.990702055981053
		 15 5.8530694979408553 20 1.9718944881449041 30 -1.9054700157240296;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.18619436801721656;
	setAttr -s 5 ".kiy[4]"  -0.13372860917577328;
	setAttr -s 5 ".kox[4]"  0.1861942127018105;
	setAttr -s 5 ".koy[4]"  -0.13372860401570977;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "neck_ctrl_rotateY";
	rename -uid "FA8FE284-42C3-2478-3E78-6BA0105742F5";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 -3.5563167785975289 3 2.5582959254862923
		 7 -7.4326489710021324 11 0.062091826691350875 15 2.5419510975012702 20 1.5409386195320942
		 30 -3.5563167785975289;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "head_ctrl_rotateY";
	rename -uid "14BE3546-425D-0DC7-6C34-A2941B1B67C9";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 -2.8659636483882962 3 -10.990702055981053
		 7 -7.4326489710021324 11 0.062091826691350875 15 2.6629419898482642 20 1.5706504704102626
		 30 -2.8659636483882962;
	setAttr -s 7 ".kit[0:6]"  1 28 28 28 28 28 1;
	setAttr -s 7 ".kot[0:6]"  1 28 28 28 28 28 1;
	setAttr -s 7 ".kix[0:6]"  0.070572215167416671 0.1 0.13333333333333333 
		0.1333333333333333 0.13333333333333336 0.16666666666666663 0.10772025173840427;
	setAttr -s 7 ".kiy[0:6]"  -0.049021914483433023 0 0.096453822398460662 
		0.088100651100708693 0 -0.024159222302346343 -0.14298062244573087;
	setAttr -s 7 ".kox[0:6]"  0.070572206657379871 0.13333333333333333 
		0.1333333333333333 0.13333333333333336 0.16666666666666663 0.33333333333333337 0.10772015087441378;
	setAttr -s 7 ".koy[0:6]"  -0.049021927599885967 0 0.096453822398460648 
		0.088100651100708735 0 -0.048318444604692708 -0.14298060918921074;
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
createNode animCurveTL -n "R_foot_ctrl_translateY";
	rename -uid "2C6EA8A7-404F-D07C-4A56-31A62E30CE8B";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  -3 2.1957674192601591 -1 -0.0026933623868705681
		 1 1.9591499170419429 3 4.9490583867220765 9 7.198290803185234 12 1.6901187438008121
		 14 1.5260990527781249 16 2.9910741539537091 18 5.1673473527195641 23 7.198290803185234
		 27 2.1957674192601591;
	setAttr -s 11 ".kit[8:10]"  1 28 1;
	setAttr -s 11 ".kot[8:10]"  1 28 1;
	setAttr -s 11 ".kix[8:10]"  0.06666666666666668 0.16666666666666674 
		0.066666666666666666;
	setAttr -s 11 ".kiy[8:10]"  2.7667098603542395 0 0;
	setAttr -s 11 ".kox[8:10]"  0.066666666666666652 0.1333333333333333 
		0.066666666666666666;
	setAttr -s 11 ".koy[8:10]"  2.7667098603542382 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_foot_ctrl_translateZ";
	rename -uid "A4AB974F-4CDD-9401-FF28-7A886ECBDAF8";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  -3 8.3704178003422474 -1 0.66553759160274772
		 1 -7.0393426171367519 3 -16.149638071446454 9 10.260156750589575 12 -1.2837322115336127
		 14 -6.7918872661610399 16 -13.164095926158186 18 -18.744527609639842 23 10.260156750589575
		 27 8.3704178003422474;
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
createNode animCurveTA -n "R_foot_ctrl_rotateX";
	rename -uid "306D02C2-4855-59D5-71FA-609D093E1EF1";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  -3 17.526231357489653 -1 16.403443794205277
		 1 25.120180737033461 3 39.638156175958542 9 -10.304244497019532 12 12.438283770797948
		 14 16.403443794205277 16 36.73381712823938 18 39.638156175958542 23 -10.304244497019532
		 27 17.526231357489653;
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
	setAttr -s 10 ".ktv[0:9]"  0 57.251832668408127 2 79.641057031307767
		 5 25.213558734568359 6 3.0679816376102735 7 -7.282936168141763 8 -10.180762418483873
		 13 75.912019289205503 18 2.9200406853020819 21 -12.230502263260682 30 57.251832668408127;
	setAttr -s 10 ".kit[0:9]"  1 28 28 28 28 28 28 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  1 28 28 28 28 28 28 28 
		28 1;
	setAttr -s 10 ".kix[0:9]"  0.076475933017854186 0.066666666666666666 
		0.099999999999999992 0.033333333333333354 0.033333333333333326 0.033333333333333326 
		0.16666666666666669 0.16666666666666663 0.099999999999999978 0.091098998844002632;
	setAttr -s 10 ".kiy[0:9]"  31.084627005965611 0 -64.560288635540644 
		-16.248247451355063 -6.6243720280470733 0 0 -40.356479011381445 0 38.645754039287567;
	setAttr -s 10 ".kox[0:9]"  0.076475931114206711 0.099999999999999992 
		0.033333333333333354 0.033333333333333326 0.033333333333333326 0.16666666666666669 
		0.16666666666666663 0.099999999999999978 0.30000000000000004 0.091098969463419791;
	setAttr -s 10 ".koy[0:9]"  31.084628105163574 0 -21.520096211846898 
		-16.248247451355049 -6.6243720280470733 0 0 -24.213887406828867 0 38.645761318557298;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_IK_Hand_ctrlL_translateY";
	rename -uid "D9659C37-49CA-2678-4A8F-A397249AD4D3";
	setAttr ".tan" 28;
	setAttr -s 16 ".ktv[0:15]"  0 15.049382547167646 4 -45.539108705260979
		 5 -57.585327899831306 6 -67.993303321626144 7 -44.457500506856121 8 -19.443488586203586
		 10 20.121588657700251 12 3.4696724141769275 13 -21.109157362583645 14 -37.90485042489393
		 15 -55.690043688048469 16 -69.488135411283821 18 -55.90566524717925 21 -27.260726789526707
		 23 -0.10262404292385607 30 15.049382547167646;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[15]"  1;
	setAttr -s 16 ".kix[15]"  0.17938237887186304;
	setAttr -s 16 ".kiy[15]"  -27.16806435585022;
	setAttr -s 16 ".kox[15]"  0.17938239332951278;
	setAttr -s 16 ".koy[15]"  -27.168057866287306;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_IK_Hand_ctrlL_translateZ";
	rename -uid "2E8BD026-4832-9641-268F-85A536709EBA";
	setAttr ".tan" 28;
	setAttr -s 17 ".ktv[0:16]"  0 62.812444974285818 2 68.065368288045192
		 4 42.71448548771442 5 37.329021503721663 6 55.302123161455775 7 59.794111323325374
		 8 28.416686029545662 10 53.238259750828391 12 68.354525414604481 13 62.547940675793008
		 14 50.36780359217255 15 36.887143368308095 16 48.722379281882681 18 56.895868461247758
		 21 23.397778355832102 23 31.002677229197765 30 62.812444974285818;
	setAttr -s 17 ".kit[0:16]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 1;
	setAttr -s 17 ".kot[0:16]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 1;
	setAttr -s 17 ".kix[0:16]"  0.061762055715862518 0.066666666666666666 
		0.066666666666666666 0.033333333333333326 0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.099999999999999978 0.066666666666666763 0.11071752843757465;
	setAttr -s 17 ".kiy[0:16]"  7.376632175734211 0 -14.550916257852805 
		0 11.232544909801854 0 0 19.968919692529404 0 -8.9933609112159658 -12.830398653742456 
		0 9.8263677925655362 0 0 7.7921303824091135 12.118752121925354;
	setAttr -s 17 ".kox[0:16]"  0.061762034442896643 0.066666666666666666 
		0.033333333333333326 0.033333333333333354 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.066666666666666707 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.066666666666666763 0.23333333333333328 0.11071749683871539;
	setAttr -s 17 ".koy[0:16]"  7.3766316175460815 0 -7.2754581289264006 
		0 11.232544909801845 0 0 19.968919692529422 0 -8.9933609112159658 -12.830398653742456 
		0 19.652735585131072 0 0 27.272456338431851 12.118754381092815;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_IK_Hand_ctrlL_rotateX";
	rename -uid "40ED56B1-404A-3C51-165C-C18007081655";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 -12.52804181685482 5 -92.117855645512734
		 10 41.883086270681744 16 -91.549248552100522 23 -11.009847854818725 30 -12.52804181685482;
	setAttr -s 6 ".kit[0:5]"  1 28 28 28 28 28;
	setAttr -s 6 ".kot[0:5]"  1 28 28 28 28 28;
	setAttr -s 6 ".kix[0:5]"  0.23333333333333328 0.16666666666666666 
		0.16666666666666666 0.2 0.23333333333333339 0.23333333333333328;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.23333333333333328 0.16666666666666666 
		0.2 0.23333333333333339 0.23333333333333328 0.23333333333333328;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_IK_Hand_ctrlL_rotateY";
	rename -uid "6263404F-4CB8-78FE-CD89-529F65C9E089";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 -67.060264325978054 2 -81.224402525090014
		 8 -13.045488103943478 12 -67.060264325978054 21 -13.045488103943478 30 -67.060264325978054;
	setAttr -s 6 ".kit[0:5]"  1 28 28 28 28 1;
	setAttr -s 6 ".kot[0:5]"  1 28 28 28 28 1;
	setAttr -s 6 ".kix[0:5]"  0.051952779952572817 0.066666666666666666 
		0.2 0.13333333333333336 0.29999999999999993 0.074386917706579014;
	setAttr -s 6 ".kiy[0:5]"  -0.25027676680955224 0 0 0 0 -0.36668461840599775;
	setAttr -s 6 ".kox[0:5]"  0.051952769995356599 0.2 0.13333333333333336 
		0.29999999999999993 0.30000000000000004 0.074386940720513745;
	setAttr -s 6 ".koy[0:5]"  -0.25027680303901434 0 0 0 0 -0.36668463291740955;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_IK_Hand_ctrlL_rotateZ";
	rename -uid "7DB6CD59-45C9-6F57-1EB2-7EB44BD9F914";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  0 56.988097941578268 4 9.5302390537479269
		 12 56.988097941578268 15 9.5302390537479269 30 56.988097941578268;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_IK_Hand_ctrlL_Grabby_Hands";
	rename -uid "C3E2E169-49DC-EBDB-E8C8-3596A988B2C5";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  0 -0.62463999999999942 7 4 14 -0.29999999999999993
		 21 4.2 30 -0.62463999999999942;
	setAttr -s 5 ".kit[0:4]"  1 28 28 28 28;
	setAttr -s 5 ".kot[0:4]"  1 28 28 28 28;
	setAttr -s 5 ".kix[0:4]"  0.30000000000000004 0.23333333333333334 
		0.23333333333333334 0.23333333333333328 0.30000000000000004;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.30000000000000004 0.23333333333333334 
		0.23333333333333328 0.30000000000000004 0.30000000000000004;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "MASTER_Global_ctrl_rotateZ";
	rename -uid "E077A410-4EE1-C2FC-6168-4991FF2FB3CA";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 -0.05679119913799547 7 2.716733221653119
		 23 -2.8304714149483048 30 -0.05679119913799547;
	setAttr -s 4 ".kix[0:3]"  0.091059751421704055 0.48739327553970124 
		0.48739327553970124 0.091059751421704055;
	setAttr -s 4 ".kiy[0:3]"  0.025572310218886722 -0.0011176047387819552 
		-0.0011176047387819552 0.025572310218886722;
	setAttr -s 4 ".kox[0:3]"  0.091059768044700229 0.52071897951691759 
		0.52071897951691759 0.091059768044700173;
	setAttr -s 4 ".koy[0:3]"  0.025572311673732518 -0.0011940215044852732 
		-0.0011940215044852732 0.025572311673732518;
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
	setAttr -s 4 ".ktv[0:3]"  0 -6.0171871522748379 3 3.5606097197370516
		 7 9.1730901566604075 30 -6.0171871522748379;
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
	setAttr -s 6 ".ktv[0:5]"  0 -0.40000508371777915 3 -0.71904588556551075
		 7 0.13351530965485617 15 -0.52434760595192231 20 0.053408588538628711 30 -0.40000508371777915;
	setAttr -s 6 ".kit[0:5]"  1 28 28 28 28 1;
	setAttr -s 6 ".kot[0:5]"  1 28 28 28 28 1;
	setAttr -s 6 ".kix[0:5]"  0.062724796496331697 0.1 0.13333333333333333 
		0.26666666666666666 0.16666666666666663 0.087316990209122536;
	setAttr -s 6 ".kiy[0:5]"  -0.0058051166089584912 0 0 0 0 -0.0078539811701827805;
	setAttr -s 6 ".kox[0:5]"  0.062724770180340075 0.13333333333333333 
		0.26666666666666666 0.16666666666666663 0.33333333333333337 0.087316997274073313;
	setAttr -s 6 ".koy[0:5]"  -0.0058051169726249397 0 0 0 0 -0.0078539812689349901;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine3_ctrl_rotateX";
	rename -uid "2B4AAC6A-4F3D-3578-AE67-5A95346F19A6";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 7 0 11 0 15 0 20 0 30 0;
createNode animCurveTA -n "spine3_ctrl_rotateZ";
	rename -uid "A1C12CC2-48EC-B975-44A7-F88D1156A55E";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 -0.40000508371777915 3 -0.71904588556551075
		 7 0.13351530965485617 15 -0.52434760595192231 20 0.053408588538628711 30 -0.40000508371777915;
	setAttr -s 6 ".kit[0:5]"  1 28 28 28 28 1;
	setAttr -s 6 ".kot[0:5]"  1 28 28 28 28 1;
	setAttr -s 6 ".kix[0:5]"  0.062724796496331697 0.1 0.13333333333333333 
		0.26666666666666666 0.16666666666666663 0.087316990209122536;
	setAttr -s 6 ".kiy[0:5]"  -0.0058051166089584912 0 0 0 0 -0.0078539811701827805;
	setAttr -s 6 ".kox[0:5]"  0.062724770180340075 0.13333333333333333 
		0.26666666666666666 0.16666666666666663 0.33333333333333337 0.087316997274073313;
	setAttr -s 6 ".koy[0:5]"  -0.0058051169726249397 0 0 0 0 -0.0078539812689349901;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "neck_ctrl_rotateX";
	rename -uid "4BDEA418-4223-5707-3C68-67A751E07D64";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 7 0 11 0 15 0 20 0 30 0;
createNode animCurveTA -n "neck_ctrl_rotateZ";
	rename -uid "5E92AFF9-4FDA-2E0B-4AD4-7782BE72E715";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 -0.40000508371777915 3 -0.71904588556551075
		 7 0.13351530965485617 11 -0.20109203854111793 15 -0.52434760595192231 20 0.053408588538628711
		 30 -0.40000508371777915;
	setAttr -s 7 ".kit[0:6]"  1 28 28 28 28 28 1;
	setAttr -s 7 ".kot[0:6]"  1 28 28 28 28 28 1;
	setAttr -s 7 ".kix[0:6]"  0.062724796496331697 0.1 0.13333333333333333 
		0.1333333333333333 0.13333333333333336 0.16666666666666663 0.087316990209122536;
	setAttr -s 7 ".kiy[0:6]"  -0.0058051166089584912 0 0 -0.0057409369520539369 
		0 0 -0.0078539811701827805;
	setAttr -s 7 ".kox[0:6]"  0.062724770180340075 0.13333333333333333 
		0.1333333333333333 0.13333333333333336 0.16666666666666663 0.33333333333333337 0.087316997274073313;
	setAttr -s 7 ".koy[0:6]"  -0.0058051169726249397 0 0 -0.0057409369520539386 
		0 0 -0.0078539812689349901;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "head_ctrl_rotateX";
	rename -uid "089DD559-4244-D588-3129-BAB706BB7A89";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 7 0 11 0 15 0 20 0 30 0;
createNode animCurveTA -n "head_ctrl_rotateZ";
	rename -uid "A4815EB5-4EF6-5134-4D3F-8A9E1C1EDF81";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 -0.40000508371777915 3 -0.71904588556551075
		 7 0.13351530965485617 11 -0.20109203854111793 15 -0.52434760595192231 20 0.053408588538628711
		 30 -0.40000508371777915;
	setAttr -s 7 ".kit[0:6]"  1 28 28 28 28 28 1;
	setAttr -s 7 ".kot[0:6]"  1 28 28 28 28 28 1;
	setAttr -s 7 ".kix[0:6]"  0.062724796496331697 0.1 0.13333333333333333 
		0.1333333333333333 0.13333333333333336 0.16666666666666663 0.087316990209122536;
	setAttr -s 7 ".kiy[0:6]"  -0.0058051166089584912 0 0 -0.0057409369520539369 
		0 0 -0.0078539811701827805;
	setAttr -s 7 ".kox[0:6]"  0.062724770180340075 0.13333333333333333 
		0.1333333333333333 0.13333333333333336 0.16666666666666663 0.33333333333333337 0.087316997274073313;
	setAttr -s 7 ".koy[0:6]"  -0.0058051169726249397 0 0 -0.0057409369520539386 
		0 0 -0.0078539812689349901;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine1_ctrl_rotateX";
	rename -uid "4CE0B38A-480A-1586-8776-5BB1724B32E2";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 7 0 11 0 15 0 20 0 30 0;
createNode animCurveTA -n "spine1_ctrl_rotateZ";
	rename -uid "9895B01A-4370-F97B-BF9B-0A9A9F1FECBD";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  0 -0.40000508371777915 3 -0.71904588556551075
		 7 0.13351530965485617 15 -0.52434760595192231 20 0.053408588538628711 30 -0.40000508371777915;
	setAttr -s 6 ".kit[0:5]"  1 28 28 28 28 1;
	setAttr -s 6 ".kot[0:5]"  1 28 28 28 28 1;
	setAttr -s 6 ".kix[0:5]"  0.062724796496331697 0.1 0.13333333333333333 
		0.26666666666666666 0.16666666666666663 0.087316990209122536;
	setAttr -s 6 ".kiy[0:5]"  -0.0058051166089584912 0 0 0 0 -0.0078539811701827805;
	setAttr -s 6 ".kox[0:5]"  0.062724770180340075 0.13333333333333333 
		0.26666666666666666 0.16666666666666663 0.33333333333333337 0.087316997274073313;
	setAttr -s 6 ".koy[0:5]"  -0.0058051169726249397 0 0 0 0 -0.0078539812689349901;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animLayer -n "BaseAnimation";
	rename -uid "2A8AB14F-4374-166B-BD2C-53AB5A289D48";
	setAttr -s 3 ".cdly";
	setAttr -s 3 ".chsl";
	setAttr ".pref" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "pelvis_inverse_ctrl_rotateZ";
	rename -uid "1134506C-40A1-C4DD-CC69-508A098DDDD1";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  -1 -0.20109203854111793 2 0.81706944481796351
		 6 -1.7684631055811824 10 -0.20109203854111793 14 -0.20109203854111793 19 1.3210626522339659
		 22 -2.7780296229447448 29 -0.20109203854111793;
	setAttr -s 8 ".kit[0:7]"  1 28 28 28 28 28 28 1;
	setAttr -s 8 ".kot[0:7]"  1 28 28 28 28 28 28 1;
	setAttr -s 8 ".kix[0:7]"  0.054386894736648546 0.1 0.13333333333333336 
		0.1333333333333333 0.13333333333333336 0.16666666666666663 0.099999999999999978 0.049318801518529659;
	setAttr -s 8 ".kiy[0:7]"  0.013297601467535234 0 0 0 0 0 0 0.012247791922942253;
	setAttr -s 8 ".kox[0:7]"  0.054386921366676694 0.13333333333333336 
		0.1333333333333333 0.13333333333333336 0.16666666666666663 0.099999999999999978 0.23333333333333339 
		0.049318761101781038;
	setAttr -s 8 ".koy[0:7]"  0.013297602659194442 0 0 0 0 0 0 0.012247792452274307;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "pelvis_inverse_ctrl_rotateY";
	rename -uid "E98A40DC-4FD6-5E17-0053-D3B3FA01D946";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  0 -0.20109203854111793 3 -0.30144435710890555
		 7 0.51265227469999719 11 -0.20109203854111793 15 -0.20109203854111793 20 -0.39256018105740492
		 23 -0.3256571047836983 30 -0.20109203854111793;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  0.1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.1;
	setAttr -s 8 ".koy[7]"  0;
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
createNode animCurveTL -n "L_foot_ctrl_translateY";
	rename -uid "F209BC70-4B9F-93F7-0FD0-A28781901CAF";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  6 2.1957674192601591 8 -0.0026933623868705681
		 10 1.9591499170419429 12 4.9490583867220765 18 7.198290803185234 21 1.6901187438008121
		 23 1.5260990527781249 25 2.896755296791603 27 5.1673473527195641 32 7.198290803185234
		 36 2.1957674192601591;
	setAttr -s 11 ".kit[8:10]"  1 28 1;
	setAttr -s 11 ".kot[8:10]"  1 28 1;
	setAttr -s 11 ".kix[8:10]"  0.06666666666666668 0.16666666666666663 
		0.066666666666666666;
	setAttr -s 11 ".kiy[8:10]"  2.7667098603542395 0 0;
	setAttr -s 11 ".kox[8:10]"  0.066666666666666652 0.1333333333333333 
		0.066666666666666666;
	setAttr -s 11 ".koy[8:10]"  2.7667098603542382 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_foot_ctrl_translateZ";
	rename -uid "53E5AE56-4974-4DEA-8C51-8D8A65432416";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  6 8.3704178003422474 8 2.8520197263006226
		 10 -7.0393426171367519 12 -16.149638071446454 18 10.260156750589575 21 -1.2837322115336127
		 23 -4.6400899612856943 25 -13.179242199292757 27 -18.744527609639842 32 10.260156750589575
		 36 8.3704178003422474;
	setAttr -s 11 ".kit[8:10]"  1 28 1;
	setAttr -s 11 ".kot[8:10]"  1 28 1;
	setAttr -s 11 ".kix[8:10]"  0.06666666666666668 0.16666666666666663 
		0.066666666666666666;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[8:10]"  0.1333333333333333 0.1333333333333333 0.066666666666666666;
	setAttr -s 11 ".koy[8:10]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_foot_ctrl_rotateX";
	rename -uid "20ED655B-4E14-DFD4-C2C0-DFA1CEA5AD8D";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  6 17.526231357489653 8 16.403443794205277
		 10 25.120180737033461 12 39.638156175958542 18 -10.304244497019532 21 12.438283770797948
		 23 16.403443794205277 25 35.852591061418956 27 39.638156175958542 32 -10.304244497019532
		 36 17.526231357489653;
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
createNode animCurveTL -n "L_IK_Hand_ctrlL_translateX";
	rename -uid "2A0954B1-4795-FA6E-8928-24A790E00F26";
	setAttr ".tan" 28;
	setAttr -s 17 ".ktv[0:16]"  4 57.251832668408127 6 77.402939587805875
		 8 48.056948766558904 9 22.471535402461825 10 -4.3270541358189547 11 -16.630371779596771
		 12 -11.078332114525658 14 23.635358121177397 16 65.748784135784547 17 75.904882363597281
		 18 71.172449067757583 19 58.796121192092514 20 40.580491696693954 22 -2.6308004448657911
		 25 -10.579202106081134 27 -0.35155460957217999 34 57.251832668408127;
	setAttr -s 17 ".kit[0:16]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 1;
	setAttr -s 17 ".kot[0:16]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 1;
	setAttr -s 17 ".kix[0:16]"  0.076475931377046572 0.06666666666666668 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333381 0.066666666666666652 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.10000000000000009 0.066666666666666652 0.076475931377046572;
	setAttr -s 17 ".kiy[0:16]"  26.27814678237533 0 -45.512535937504147 
		-26.192001451188929 -19.550953591029298 0 8.6125447824586416 38.413558125155099 25.964367082028126 
		0 -8.5543805857523818 -15.295978685531814 -19.094522681608527 -15.896803322430669 
		0 11.013933655904722 26.27814678237533;
	setAttr -s 17 ".kox[0:16]"  0.076475931114206711 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.10000000000000009 
		0.066666666666666652 0.23333333333333328 0.076475931114206711;
	setAttr -s 17 ".koy[0:16]"  26.278154253959656 0 -22.756267968752073 
		-26.192001451188929 -19.550953591029298 0 17.225089564917255 38.413558125155099 12.982183541014063 
		0 -8.5543805857523818 -15.295978685531814 -38.189045363217055 -23.845204983646028 
		0 38.548767795666528 26.278154253959656;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_IK_Hand_ctrlL_translateY";
	rename -uid "8EFD7C4D-46D1-0C6B-EA53-79800CDAF029";
	setAttr ".tan" 28;
	setAttr -s 17 ".ktv[0:16]"  4 17.739144371314325 6 -20.965916692477563
		 8 -52.676674069022354 9 -69.73965258925756 10 -68.907839326906156 11 -48.575487426174298
		 12 -18.948708297661916 14 9.9727487240040134 16 18.783604507061309 17 -16.877841573575257
		 18 -37.631095074175555 19 -51.990025795393436 20 -65.999402038472482 22 -48.711487766219342
		 25 -5.7859453600198076 27 21.864738589778867 34 17.739144371314325;
	setAttr -s 17 ".kit[0:16]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 1;
	setAttr -s 17 ".kot[0:16]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 1;
	setAttr -s 17 ".kix[0:16]"  0.0568573982779726 0.06666666666666668 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333381 0.066666666666666652 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.10000000000000009 0.066666666666666652 0.0568573982779726;
	setAttr -s 17 ".kiy[0:16]"  -22.015502886788763 -35.207909220168347 
		-33.499794164637841 0 2.4954397870542095 24.979565514622088 25.694840079484383 18.866156402361611 
		0 -28.207349790618434 -17.556092110909091 -14.184153482148464 0 21.27576239974151 
		41.986255726186577 0 -22.015502886788763;
	setAttr -s 17 ".kox[0:16]"  0.056857402219126621 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.10000000000000009 
		0.066666666666666652 0.23333333333333328 0.056857402219126621;
	setAttr -s 17 ".koy[0:16]"  -22.015500426292419 -35.207909220168332 
		-16.74989708231892 0 2.4954397870542095 24.979565514622131 51.38968015896868 18.866156402361611 
		0 -28.207349790618434 -17.556092110909091 -14.184153482148464 0 31.9136435996123 
		27.99083715079102 0 -22.015500426292419;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_IK_Hand_ctrlL_translateZ";
	rename -uid "FC879FC2-402B-5F6A-D7FB-3091EDDBBC2D";
	setAttr ".tan" 28;
	setAttr -s 17 ".ktv[0:16]"  4 61.474092274233044 6 69.56712572788733
		 8 41.466485157081109 9 39.516310840929634 10 56.117348104396257 11 54.259331604801019
		 12 17.840711180768761 14 18.25074231177955 16 67.915704484603395 17 74.846114726182577
		 18 56.810080644944179 19 43.021512127561437 20 46.544633314856334 22 60.048025656427029
		 25 21.636800422757002 27 22.65377773133352 34 61.474092274233044;
	setAttr -s 17 ".kit[0:16]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 1;
	setAttr -s 17 ".kot[0:16]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 1;
	setAttr -s 17 ".kix[0:16]"  0.086285181282955759 0.06666666666666668 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333381 0.066666666666666652 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.10000000000000009 0.066666666666666652 0.086285181282955759;
	setAttr -s 17 ".kiy[0:16]"  10.360609979215534 0 -10.174498394137132 
		0 0 -5.5740494987857119 0 1.2300933930323694 23.143375736034599 0 -15.91230129931057 
		0 4.3601591459776063 0 0 2.2883871634011763 10.360609979215534;
	setAttr -s 17 ".kox[0:16]"  0.086285195561746755 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.10000000000000009 
		0.066666666666666652 0.23333333333333328 0.086285195561746755;
	setAttr -s 17 ".koy[0:16]"  10.36060906201601 0 -5.0872491970685658 
		0 0 -5.5740494987857208 0 1.2300933930323694 11.5716878680173 0 -15.91230129931057 
		0 8.7203182919552127 0 0 8.0093550719041176 10.36060906201601;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_IK_Hand_ctrlL_rotateX";
	rename -uid "AE292BD2-4081-B04A-A37A-2BA54529EC91";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  4 -5.4790225122113316 9 -92.117855645512734
		 12 26.877457814841527 14 41.883086270681744 20 -91.549248552100522 34 -5.4790225122113316;
	setAttr -s 6 ".kit[0:5]"  1 28 28 28 28 1;
	setAttr -s 6 ".kot[0:5]"  1 28 28 28 28 1;
	setAttr -s 6 ".kix[0:5]"  0.094096250986535804 0.16666666666666666 
		0.10000000000000003 0.066666666666666652 0.19999999999999996 0.094096250986535804;
	setAttr -s 6 ".kiy[0:5]"  -0.81220974284316272 0 0.98561921448729406 
		0 0 -0.81220974284316272;
	setAttr -s 6 ".kox[0:5]"  0.094096275543173152 0.10000000000000003 
		0.066666666666666652 0.19999999999999996 0.46666666666666667 0.094096275543173152;
	setAttr -s 6 ".koy[0:5]"  -0.81220984552055597 0 0.6570794763248623 
		0 0 -0.81220984552055597;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_IK_Hand_ctrlL_rotateY";
	rename -uid "6AECC253-4CB0-0B0B-C784-0AA1659D7393";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  4 -67.060264325978054 6 -81.224402525090014
		 12 -13.045488103943478 16 -67.060264325978054 19 -63.548387675163134 25 -13.045488103943478
		 34 -67.060264325978054;
	setAttr -s 7 ".kit[0:6]"  1 28 28 28 28 28 1;
	setAttr -s 7 ".kot[0:6]"  1 28 28 28 28 28 1;
	setAttr -s 7 ".kix[0:6]"  0.071571274256273951 0.06666666666666668 
		0.2 0.1333333333333333 0.099999999999999978 0.20000000000000007 0.071571274256273951;
	setAttr -s 7 ".kiy[0:6]"  -0.26191763539543106 0 0 0 0.15966380693477708 
		0 -0.26191763539543106;
	setAttr -s 7 ".kox[0:6]"  0.071571298890436688 0.2 0.1333333333333333 
		0.099999999999999978 0.20000000000000007 0.29999999999999993 0.071571298890436688;
	setAttr -s 7 ".koy[0:6]"  -0.26191758457571268 0 0 0 0.31932761386955433 
		0 -0.26191758457571268;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_IK_Hand_ctrlL_rotateZ";
	rename -uid "DEBB8C2A-45A4-E9F5-EAC6-EB8ECC140351";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  4 56.988097941578268 6 6.3002437964332723
		 16 56.988097941578268 19 9.5302390537479269 25 25.308843986200216 27 40.760761216052067
		 34 56.988097941578268;
	setAttr -s 7 ".kit[0:6]"  1 28 28 28 28 28 1;
	setAttr -s 7 ".kot[0:6]"  1 28 28 28 28 28 1;
	setAttr -s 7 ".kix[0:6]"  0.06666666666666668 0.06666666666666668 
		0.33333333333333331 0.099999999999999978 0.20000000000000007 0.066666666666666652 
		0.06666666666666668;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0.72567426191076945 0.2427603897344808 
		0;
	setAttr -s 7 ".kox[0:6]"  0.06666666666666668 0.33333333333333331 
		0.099999999999999978 0.20000000000000007 0.066666666666666652 0.23333333333333328 
		0.06666666666666668;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0.24189142063692301 0.84966136407068282 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_IK_Hand_ctrlL_Grabby_Hands";
	rename -uid "F43B5C60-458D-B2CD-906F-5D8BC904EE33";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  4 -0.62463999999999942 11 4 18 -0.29999999999999993
		 25 4.2 34 -0.62463999999999942;
	setAttr -s 5 ".kit[0:4]"  1 28 28 28 1;
	setAttr -s 5 ".kot[0:4]"  1 28 28 28 1;
	setAttr -s 5 ".kix[0:4]"  0.23333333333333331 0.23333333333333331 
		0.23333333333333334 0.23333333333333339 0.23333333333333331;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.23333333333333331 0.23333333333333334 
		0.23333333333333339 0.29999999999999993 0.23333333333333331;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
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
createNode animCurveTL -n "R_foot_ctrl_translateX";
	rename -uid "9E155F95-4E9A-866D-F494-2A83F1DA5810";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  -3 0 -1 1.0474846597885514 1 1.4888722912411865
		 3 0.22859859430805218 9 -3.3721833969294721 12 -0.5382346075295672 14 0.74122020975012148
		 16 1.4888722912411865 18 0.22859859430805374 23 -3.3721833969294721 27 0;
	setAttr -s 11 ".kit[0:10]"  1 28 28 28 28 28 28 28 
		28 28 1;
	setAttr -s 11 ".kot[0:10]"  1 28 28 28 28 28 28 28 
		28 28 1;
	setAttr -s 11 ".kix[0:10]"  0.040537694732969004 0.06666666666666668 
		0.066666666666666666 0.06666666666666668 0.19999999999999998 0.10000000000000003 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.16666666666666674 
		0.040537694732969004;
	setAttr -s 11 ".kiy[0:10]"  1.3553271163254976 0.74443614562059313 
		0 -1.2508966604976199 0 2.241180056264624 1.0135534493853768 0 -1.2959665796451083 
		0 1.3553271163254976;
	setAttr -s 11 ".kox[0:10]"  0.040537739907497816 0.066666666666666666 
		0.06666666666666668 0.19999999999999998 0.10000000000000003 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.16666666666666674 0.1333333333333333 
		0.040537739907497816;
	setAttr -s 11 ".koy[0:10]"  1.3553268701001528 0.74443614562059301 
		0 -3.7526899814928587 0 1.4941200375097488 1.0135534493853768 0 -3.2399164491127732 
		0 1.3553268701001528;
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
createNode animCurveTL -n "L_foot_ctrl_translateX";
	rename -uid "C948049A-44CC-74F9-FAF1-688B0BE8C731";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  6 0 8 1.0474846597885514 10 1.4888722912411865
		 12 -0.067155153903083908 18 -4.5129478543152821 21 -1.0139443401019763 23 0.56576553986616207
		 25 1.4888722912411865 27 -0.067155153903081688 32 -4.5129478543152821 36 0;
	setAttr -s 11 ".kit[0:10]"  1 28 28 28 28 28 28 28 
		28 28 1;
	setAttr -s 11 ".kot[0:10]"  1 28 28 28 28 28 28 28 
		28 28 1;
	setAttr -s 11 ".kix[0:10]"  0.040537694732969004 0.066666666666666652 
		0.066666666666666652 0.066666666666666707 0.19999999999999996 0.099999999999999978 
		0.066666666666666763 0.066666666666666652 0.066666666666666652 0.16666666666666663 
		0.040537694732969004;
	setAttr -s 11 ".kiy[0:10]"  1.3553271163254976 0.74443614562059324 
		0 -1.5444498599869469 0 2.7671272403321119 1.2514083156715816 0 -1.6000965273057888 
		0 1.3553271163254976;
	setAttr -s 11 ".kox[0:10]"  0.040537739907497816 0.066666666666666652 
		0.066666666666666707 0.19999999999999996 0.099999999999999978 0.066666666666666763 
		0.066666666666666652 0.066666666666666652 0.16666666666666663 0.1333333333333333 
		0.040537739907497816;
	setAttr -s 11 ".koy[0:10]"  1.3553268701001528 0.74443614562059324 
		0 -4.6333495799608366 0 1.8447514935547444 1.2514083156715796 0 -4.0002413182644716 
		0 1.3553268701001528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
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
	setAttr ".ac[0].acn" -type "string" "diable_stall";
	setAttr ".ac[0].ace" 30;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/4_CUBE/scenes/stall/2025-07-28";
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
	setAttr ".o" 3.8413716652030416e-14;
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:FK_tail3_ctrl_translateY_brodynamics";
	rename -uid "A4AFF3B1-448C-8945-BF85-248889EFDFA5";
	setAttr ".o" -2.8421709430404007e-14;
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:FK_tail3_ctrl_translateZ_brodynamics";
	rename -uid "F963F55A-4671-E8DE-E221-E1A23A685324";
	setAttr ".o" 1.2789769243681803e-13;
createNode animBlendNodeAdditiveRotation -n "Pain_v2_NoStretch:FK_tail3_ctrl_rotate_brodynamics";
	rename -uid "A6560F5D-44EE-8EBB-710D-84A979A1A9EE";
	setAttr ".o" -type "double3" 5.990358516035168 -0.41790767617789071 -0.13127833520770757 ;
createNode animCurveTL -n "FK_tail3_ctrl_translateX_brodynamics_inputB";
	rename -uid "D5757324-4830-A41E-EFA9-A38ACAAADB7F";
	setAttr ".tan" 28;
	setAttr -s 31 ".ktv[0:30]"  0 2.9309887850104133e-14 1 3.1058489113888754e-14
		 2 2.8400892748692286e-14 3 2.886579864025407e-14 4 2.9753977059954195e-14 5 3.0087043967341742e-14
		 6 3.2418512319054571e-14 7 2.6423307986078726e-14 8 3.1252778143198157e-14 9 3.0198066269804258e-14
		 10 2.4646951146678475e-14 11 2.6201263381153694e-14 12 2.7200464103316335e-14 13 2.2315482794965646e-14
		 14 1.9539925233402755e-14 15 2.3092638912203256e-14 16 2.4868995751603507e-14 17 3.1974423109204508e-14
		 18 4.2632564145606011e-14 19 3.1974423109204508e-14 20 3.730349362740526e-14 21 3.5527136788005009e-14
		 22 4.3964831775156199e-14 23 4.4853010194856324e-14 24 4.8849813083506888e-14 25 4.4408920985006262e-14
		 26 3.9968028886505635e-14 27 3.9523939676655573e-14 28 3.6637359812630166e-14 29 3.9301895071730542e-14
		 30 3.8413716652030416e-14;
createNode animCurveTL -n "FK_tail3_ctrl_translateY_brodynamics_inputB";
	rename -uid "39734549-4408-5357-5C18-1C856D370A24";
	setAttr ".tan" 28;
	setAttr -s 31 ".ktv[0:30]"  0 -2.1316282072803006e-14 1 -1.4210854715202004e-14
		 2 -2.1316282072803006e-14 3 -3.5527136788005009e-14 4 -1.4210854715202004e-14 5 -3.5527136788005009e-14
		 6 -2.1316282072803006e-14 7 -4.2632564145606011e-14 8 -4.2632564145606011e-14 9 -3.5527136788005009e-14
		 10 -4.2632564145606011e-14 11 -4.2632564145606011e-14 12 -2.8421709430404007e-14
		 13 -3.5527136788005009e-14 14 -1.4210854715202004e-14 15 -2.8421709430404007e-14
		 16 -2.1316282072803006e-14 17 -2.1316282072803006e-14 18 -1.4210854715202004e-14
		 19 -2.8421709430404007e-14 20 -2.1316282072803006e-14 21 -4.2632564145606011e-14
		 22 -4.9737991503207013e-14 23 -3.5527136788005009e-14 24 -4.2632564145606011e-14
		 25 -2.1316282072803006e-14 26 -3.5527136788005009e-14 27 -4.2632564145606011e-14
		 28 -2.8421709430404007e-14 29 -2.8421709430404007e-14 30 -2.8421709430404007e-14;
createNode animCurveTL -n "FK_tail3_ctrl_translateZ_brodynamics_inputB";
	rename -uid "AAD91562-46FE-922D-867C-85B699F4AEA0";
	setAttr ".tan" 28;
	setAttr -s 31 ".ktv[0:30]"  0 4.2632564145606011e-14 1 2.8421709430404007e-14
		 2 5.6843418860808015e-14 3 5.6843418860808015e-14 4 2.8421709430404007e-14 5 2.8421709430404007e-14
		 6 0 7 1.4210854715202004e-14 8 2.8421709430404007e-14 9 2.8421709430404007e-14 10 4.2632564145606011e-14
		 11 7.1054273576010019e-14 12 7.1054273576010019e-14 13 7.1054273576010019e-14 14 7.1054273576010019e-14
		 15 9.9475983006414026e-14 16 5.6843418860808015e-14 17 7.1054273576010019e-14 18 5.6843418860808015e-14
		 19 8.5265128291212022e-14 20 9.9475983006414026e-14 21 9.9475983006414026e-14 22 1.1368683772161603e-13
		 23 9.9475983006414026e-14 24 8.5265128291212022e-14 25 9.9475983006414026e-14 26 9.9475983006414026e-14
		 27 1.2789769243681803e-13 28 9.9475983006414026e-14 29 1.1368683772161603e-13 30 1.2789769243681803e-13;
createNode animCurveTA -n "FK_tail3_ctrl_rotate_brodynamics_inputBX";
	rename -uid "9A6CE674-40EC-28E7-8DDD-5D9044726EA5";
	setAttr ".tan" 28;
	setAttr -s 31 ".ktv[0:30]"  0 2.3432560954313262 1 5.3149187879238635
		 2 12.000209996027577 3 15.883174257607532 4 14.653533560440778 5 7.4127413459767375
		 6 -4.6875590937667315 7 165.68648019767525 8 159.62848737995864 9 156.29898129895847
		 10 159.61980555237662 11 -12.918169217805733 12 -0.67551490540244663 13 9.4871977147267721
		 14 17.225435595572094 15 21.415051218114055 16 22.359812536034646 17 17.056146897121064
		 18 4.8969150052760888 19 -4.5212542419352868 20 -10.556566555377923 21 166.21343374704222
		 22 164.97780292309835 23 166.15011738958444 24 -10.386834101453909 25 -5.0880522959462962
		 26 0.39381334116109118 27 3.3778736276630128 28 4.0813002946966579 29 4.4453724542256445
		 30 5.990358516035168;
createNode animCurveTA -n "FK_tail3_ctrl_rotate_brodynamics_inputBY";
	rename -uid "12B8C494-4A70-03F9-0F52-B4B770C48361";
	setAttr ".tan" 28;
	setAttr -s 31 ".ktv[0:30]"  0 -0.16649093834852391 1 0.010261956808502955
		 2 0.48453475354175896 3 -0.082774486607885334 4 -1.6797806166359406 5 -2.4784147962205476
		 6 -1.1692047915459216 7 179.41523391434214 8 178.39927174127953 9 178.57400162993616
		 10 179.2493765153144 11 0.55591886201850749 12 5.6203585570912109 13 12.442893993571104
		 14 17.447801517699901 15 19.503665986816145 16 18.79985016790074 17 13.418940995224688
		 18 4.2849514446723616 19 -2.4788319534681036 20 -8.1201163105658605 21 192.51048414115098
		 22 194.81120984999777 23 194.90685167705786 24 -12.540153743981024 25 -7.6628053366678426
		 26 -3.2053575089302098 27 -1.3988150304607376 28 -0.82813496206288262 29 -0.68922928388737281
		 30 -0.41790767617789071;
createNode animCurveTA -n "FK_tail3_ctrl_rotate_brodynamics_inputBZ";
	rename -uid "2051D9C8-40E7-568C-E3B3-D893016542FA";
	setAttr ".tan" 28;
	setAttr -s 31 ".ktv[0:30]"  0 -0.045585697818271313 1 0.041863723261258486
		 2 0.66184941705031941 3 1.0888015261540114 4 1.059151258439508 5 0.68447210967634275
		 6 -0.21886563138577345 7 -181.46402689725446 8 -182.52595310520223 9 -183.12967496423292
		 10 -182.59743709558794 11 -1.3811085794029778 12 -0.28514227546007459 13 0.85065647872924244
		 14 2.0362452349889142 15 2.6186386218205415 16 2.4621993098187036 17 0.92721823071034148
		 18 -1.0113749726381156 19 -1.5137043303396853 20 -1.3778168792244931 21 -180.89385225146688
		 22 -180.71076429216004 23 -180.72770556676579 24 -0.59426038812935766 25 -0.52288736014583248
		 26 -0.29851196659288565 27 -0.092863128039001333 28 -0.12494267196863336 29 -0.21349067396434337
		 30 -0.13127833520770757;
createNode animLayer -n "brodynamics_001";
	rename -uid "5D6D9822-4FCA-371E-DE4C-778991BE093D";
	setAttr -s 12 ".dsm";
	setAttr -s 8 ".bnds";
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
	setAttr ".o" 4.2188474935755949e-14;
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:FK_tail5_ctrl_translateY_brodynamics_001";
	rename -uid "7D38A850-4EE9-347F-FB8B-6AAFB978DE83";
	setAttr ".o" 9.2370555648813024e-14;
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:FK_tail5_ctrl_translateZ_brodynamics_001";
	rename -uid "700CF197-4CD2-37D6-B002-6AA439D539AB";
	setAttr ".o" -5.6843418860808015e-14;
createNode animBlendNodeAdditiveRotation -n "Pain_v2_NoStretch:FK_tail5_ctrl_rotate_brodynamics_001";
	rename -uid "0796EF00-4EA2-60BA-F0A3-2DBF40B6237B";
	setAttr ".o" -type "double3" 7.3001249845204521 -1.1093416715768138 -0.23718316921637916 ;
createNode animCurveTL -n "FK_tail5_ctrl_translateX_brodynamics_001_inputB";
	rename -uid "CC73B793-4763-4303-BB3A-9CA868A4EA86";
	setAttr ".tan" 28;
	setAttr -s 31 ".ktv[0:30]"  0 3.2862601528904634e-14 1 3.0864200084579352e-14
		 2 2.8255175976710234e-14 3 2.9753977059954195e-14 4 2.7533531010703882e-14 5 2.8421709430404007e-14
		 6 2.6645352591003757e-14 7 2.1649348980190553e-14 8 2.7977620220553945e-14 9 2.7977620220553945e-14
		 10 2.708944180085382e-14 11 3.1974423109204508e-14 12 2.9309887850104133e-14 13 2.5757174171303632e-14
		 14 3.5527136788005009e-14 15 3.907985046680551e-14 16 4.0634162701280729e-14 17 3.0198066269804258e-14
		 18 4.2632564145606011e-14 19 6.0396132539608516e-14 20 4.9737991503207013e-14 21 4.3520742565306136e-14
		 22 4.2632564145606011e-14 23 5.6843418860808015e-14 24 4.0856207306205761e-14 25 3.5083047578154947e-14
		 26 4.0856207306205761e-14 27 3.907985046680551e-14 28 3.8191672047105385e-14 29 3.9968028886505635e-14
		 30 4.2188474935755949e-14;
createNode animCurveTL -n "FK_tail5_ctrl_translateY_brodynamics_001_inputB";
	rename -uid "B801DC04-4904-9938-C942-34BD711C3D13";
	setAttr ".tan" 28;
	setAttr -s 31 ".ktv[0:30]"  0 4.2632564145606011e-14 1 4.9737991503207013e-14
		 2 5.6843418860808015e-14 3 4.9737991503207013e-14 4 5.6843418860808015e-14 5 4.9737991503207013e-14
		 6 3.5527136788005009e-14 7 4.2632564145606011e-14 8 4.2632564145606011e-14 9 4.9737991503207013e-14
		 10 2.1316282072803006e-14 11 2.1316282072803006e-14 12 2.8421709430404007e-14 13 2.8421709430404007e-14
		 14 4.9737991503207013e-14 15 5.6843418860808015e-14 16 6.3948846218409017e-14 17 6.3948846218409017e-14
		 18 7.1054273576010019e-14 19 7.1054273576010019e-14 20 6.3948846218409017e-14 21 8.5265128291212022e-14
		 22 9.2370555648813024e-14 23 9.9475983006414026e-14 24 8.5265128291212022e-14 25 9.9475983006414026e-14
		 26 9.9475983006414026e-14 27 7.815970093361102e-14 28 9.2370555648813024e-14 29 9.9475983006414026e-14
		 30 9.2370555648813024e-14;
createNode animCurveTL -n "FK_tail5_ctrl_translateZ_brodynamics_001_inputB";
	rename -uid "1BC31D92-475F-EDFC-11CF-16B593F03A7C";
	setAttr ".tan" 28;
	setAttr -s 31 ".ktv[0:30]"  0 -1.4210854715202004e-13 1 -9.9475983006414026e-14
		 2 -1.5631940186722204e-13 3 -1.7053025658242404e-13 4 -1.2789769243681803e-13 5 -1.4210854715202004e-13
		 6 -1.1368683772161603e-13 7 -1.2789769243681803e-13 8 -1.1368683772161603e-13 9 -1.1368683772161603e-13
		 10 -1.2789769243681803e-13 11 -1.1368683772161603e-13 12 -9.9475983006414026e-14
		 13 -8.5265128291212022e-14 14 -7.1054273576010019e-14 15 -5.6843418860808015e-14
		 16 -1.1368683772161603e-13 17 -9.9475983006414026e-14 18 -8.5265128291212022e-14
		 19 -9.9475983006414026e-14 20 -8.5265128291212022e-14 21 -7.1054273576010019e-14
		 22 -9.9475983006414026e-14 23 -8.5265128291212022e-14 24 -4.2632564145606011e-14
		 25 -5.6843418860808015e-14 26 -4.2632564145606011e-14 27 0 28 -4.2632564145606011e-14
		 29 -4.2632564145606011e-14 30 -5.6843418860808015e-14;
createNode animCurveTA -n "FK_tail5_ctrl_rotate_brodynamics_001_inputBX";
	rename -uid "CB488E6B-41BC-5239-5080-32A7A7A3044F";
	setAttr ".tan" 28;
	setAttr -s 31 ".ktv[0:30]"  0 7.1350669429758895 1 6.718971768392227
		 2 11.322241213466082 3 18.122850798316168 4 22.310608598921117 5 20.579906285340115
		 6 10.281932505434947 7 -4.7118347753746361 8 -17.418522509748378 9 -25.976442639039327
		 10 149.89395234964334 11 -27.920705396211272 12 -18.110556922358686 13 -2.9986536217104152
		 14 10.344941090129369 15 19.354278121651053 16 24.382155055497744 17 26.153044962446881
		 18 21.062786178652672 19 8.5262339769358029 20 -4.1816834225674766 21 -13.327554297217212
		 22 -18.538635779591285 23 -20.60145202855907 24 -19.660923195124251 25 -15.58751268546624
		 26 -8.7165819252912371 27 -1.7003875751190762 28 2.9532024743261061 29 5.3640571185978434
		 30 7.3001249845204521;
createNode animCurveTA -n "FK_tail5_ctrl_rotate_brodynamics_001_inputBY";
	rename -uid "E092A13E-47F6-2963-3507-5FB16C5977FD";
	setAttr ".tan" 28;
	setAttr -s 31 ".ktv[0:30]"  0 -0.72739939550059385 1 -0.15140896850858371
		 2 0.49833372103692791 3 1.1837342979190257 4 0.94954498194238512 5 -0.60955757620727158
		 6 -1.9209152029718199 7 -1.2205340215372709 8 0.39991865252203795 9 1.3163723276555708
		 10 178.82849839352704 11 0.77391355369000847 12 3.4493545527694094 13 10.086400616307175
		 14 17.231325809451086 15 22.826594720857699 16 26.008185447592531 17 25.889370477932189
		 18 19.321832726088772 19 7.6802892458045999 20 -2.7292779016817752 21 -10.821179382009833
		 22 -16.785251214822964 23 -20.297425601939558 24 -20.954125312353955 25 -18.133559744267568
		 26 -12.455620464591117 27 -7.0552917619972533 28 -3.7391985808126176 29 -2.0293567226171776
		 30 -1.1093416715768138;
createNode animCurveTA -n "FK_tail5_ctrl_rotate_brodynamics_001_inputBZ";
	rename -uid "06057C5F-4437-46F6-628D-FF8536A3DB86";
	setAttr ".tan" 28;
	setAttr -s 31 ".ktv[0:30]"  0 -0.22106570381913587 1 -0.094358638744542075
		 2 0.33970917906531661 3 0.48956696969363028 4 -0.047539464225026661 5 -0.79186256555508505
		 6 -0.97569722926840363 7 -1.2426880113440644 8 -2.4088140785316248 9 -3.7967277114710449
		 10 -184.4687981571474 11 -3.9677458093037212 12 -3.1203718118388926 13 -1.1039843560732776
		 14 1.868093444563701 15 4.3022051174704377 16 5.3524868494844062 17 4.1844474574908403
		 18 0.45759499064432119 19 -2.079922228474743 20 -1.8891948142161499 21 -0.60995279929362034
		 22 0.41740949618467527 23 0.87047497078127489 24 0.84942285637602566 25 0.27386160956135375
		 26 -0.2448657837752099 27 -0.26182623924461246 28 -0.20177824489210203 29 -0.24843036071512442
		 30 -0.23718316921637916;
createNode animLayer -n "brodynamics_002";
	rename -uid "0EB04B88-4803-F6F6-E990-EA90B1D1E986";
	setAttr -s 12 ".dsm";
	setAttr -s 8 ".bnds";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
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
	setAttr ".o" 3.6415315207705135e-14;
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:FK_tail7_ctrl_translateY_brodynamics_002";
	rename -uid "DB557970-4744-4C0A-55F9-D1ACBCF1D100";
	setAttr ".o" -9.9475983006414026e-14;
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:FK_tail7_ctrl_translateZ_brodynamics_002";
	rename -uid "E1E82A21-4B62-CC46-4452-BDB6B2CE9565";
	setAttr ".o" 1.1368683772161603e-13;
createNode animBlendNodeAdditiveRotation -n "Pain_v2_NoStretch:FK_tail7_ctrl_rotate_brodynamics_002";
	rename -uid "D6A2A3E4-4CD4-D6E6-0132-0E92C3F636B9";
	setAttr ".o" -type "double3" 4.57286526613494 -4.4099791626078986 0.0221972026553818 ;
createNode animCurveTL -n "FK_tail7_ctrl_translateX_brodynamics_002_inputB";
	rename -uid "3E8A9383-4187-5E1A-29C0-FDADB7775DDC";
	setAttr ".tan" 28;
	setAttr -s 31 ".ktv[0:30]"  0 1.3322676295501878e-14 1 1.865174681370263e-14
		 2 1.6875389974302379e-14 3 1.5043521983670871e-14 4 1.5765166949677223e-14 5 2.2204460492503131e-14
		 6 2.1316282072803006e-14 7 9.7699626167013776e-15 8 2.2204460492503131e-14 9 2.042810365310288e-14
		 10 2.6978419498391304e-14 11 1.5099033134902129e-14 12 2.3980817331903381e-14 13 1.0436096431476471e-14
		 14 4.0856207306205761e-14 15 4.2632564145606011e-14 16 4.2632564145606011e-14 17 2.8421709430404007e-14
		 18 4.6185277824406512e-14 19 5.5067062021407764e-14 20 2.4868995751603507e-14 21 3.5527136788005009e-14
		 22 2.1316282072803006e-14 23 1.4210854715202004e-14 24 1.4210854715202004e-14 25 2.1316282072803006e-14
		 26 1.7763568394002505e-14 27 3.0198066269804258e-14 28 2.55351295663786e-14 29 3.6415315207705135e-14
		 30 3.6415315207705135e-14;
createNode animCurveTL -n "FK_tail7_ctrl_translateY_brodynamics_002_inputB";
	rename -uid "201F7A7C-4E8D-7E24-27FE-B0AD68CFDCE0";
	setAttr ".tan" 28;
	setAttr -s 31 ".ktv[0:30]"  0 -6.3948846218409017e-14 1 -7.1054273576010019e-14
		 2 -6.3948846218409017e-14 3 -5.6843418860808015e-14 4 -7.1054273576010019e-14 5 -8.5265128291212022e-14
		 6 -7.815970093361102e-14 7 -7.1054273576010019e-14 8 -4.2632564145606011e-14 9 -2.8421709430404007e-14
		 10 -6.3948846218409017e-14 11 -3.5527136788005009e-14 12 -5.6843418860808015e-14
		 13 -7.1054273576010019e-14 14 -7.815970093361102e-14 15 -9.9475983006414026e-14 16 -1.0658141036401503e-13
		 17 -1.0658141036401503e-13 18 -9.2370555648813024e-14 19 -1.2079226507921703e-13
		 20 -1.3500311979441904e-13 21 -9.9475983006414026e-14 22 -1.2079226507921703e-13
		 23 -9.2370555648813024e-14 24 -9.2370555648813024e-14 25 -7.1054273576010019e-14
		 26 -6.3948846218409017e-14 27 -7.1054273576010019e-14 28 -9.9475983006414026e-14
		 29 -7.1054273576010019e-14 30 -9.9475983006414026e-14;
createNode animCurveTL -n "FK_tail7_ctrl_translateZ_brodynamics_002_inputB";
	rename -uid "718CB687-4E55-EAB7-97E6-7DA8571AEDF7";
	setAttr ".tan" 28;
	setAttr -s 31 ".ktv[0:30]"  0 2.8421709430404007e-14 1 0 2 0 3 0 4 5.6843418860808015e-14
		 5 5.6843418860808015e-14 6 0 7 2.8421709430404007e-14 8 0 9 0 10 2.8421709430404007e-14
		 11 2.8421709430404007e-14 12 5.6843418860808015e-14 13 8.5265128291212022e-14 14 2.8421709430404007e-14
		 15 5.6843418860808015e-14 16 1.1368683772161603e-13 17 1.1368683772161603e-13 18 1.7053025658242404e-13
		 19 1.7053025658242404e-13 20 1.7053025658242404e-13 21 1.4210854715202004e-13 22 1.7053025658242404e-13
		 23 1.4210854715202004e-13 24 1.1368683772161603e-13 25 1.1368683772161603e-13 26 1.4210854715202004e-13
		 27 1.4210854715202004e-13 28 1.1368683772161603e-13 29 1.7053025658242404e-13 30 1.1368683772161603e-13;
createNode animCurveTA -n "FK_tail7_ctrl_rotate_brodynamics_002_inputBX";
	rename -uid "168C822A-43A0-3EA9-AD53-35921E3B1971";
	setAttr ".tan" 28;
	setAttr -s 31 ".ktv[0:30]"  0 9.0423238693462871 1 8.568629153834852
		 2 7.9417557916735326 3 12.307411303509664 4 19.573400411991631 5 26.7088519929085
		 6 29.846944318244823 7 20.009841234601144 8 2.2189306282979615 9 -12.755820742247211
		 10 -24.073187665626499 11 -31.955426778941774 12 -36.068163130765676 13 -28.539498722299435
		 14 -11.890265535999914 15 3.0371951000445505 16 13.096833409053557 17 21.550580038040856
		 18 31.534206621647179 19 32.188647467614864 20 18.176824583017918 21 1.4399418973446985
		 22 -10.427634839094111 23 -17.772158310125231 24 -22.294817365660418 25 -24.882374448085127
		 26 -23.564466598478546 27 -16.225493087146404 28 -6.9110387483364786 29 0.24909627784171073
		 30 4.57286526613494;
createNode animCurveTA -n "FK_tail7_ctrl_rotate_brodynamics_002_inputBY";
	rename -uid "2773B1C8-4164-AC39-9DD9-24ABB6671A87";
	setAttr ".tan" 28;
	setAttr -s 31 ".ktv[0:30]"  0 -2.6040209805436114 1 -1.3859495279130185
		 2 -0.2979322018585136 3 1.3904612847035016 4 3.1666963819561023 5 3.5488812755393804
		 6 1.7182164532545892 7 -1.2602459188233632 8 -1.6608649039183019 9 0.28220967873376157
		 10 1.1728239638289315 11 0.10469395700713546 12 -2.2006671551272023 13 1.0533276472082886
		 14 9.1711364698632671 15 16.467695690312091 16 21.791144352188528 17 25.757932407697904
		 18 28.291124622777058 19 25.255177380490615 20 14.977550107954931 21 2.4332295869410094
		 22 -7.7656965864425826 23 -14.989182310724368 24 -19.921237216881522 25 -22.999512754771494
		 26 -22.8027652672322 27 -18.422612510002807 28 -12.547441917676858 29 -7.6313585750419755
		 30 -4.4099791626078986;
createNode animCurveTA -n "FK_tail7_ctrl_rotate_brodynamics_002_inputBZ";
	rename -uid "30BE9F7B-4A3B-A39C-9E2C-05BA6D3F9E71";
	setAttr ".tan" 28;
	setAttr -s 31 ".ktv[0:30]"  0 -0.38787053406797928 1 -0.32022709979134317
		 2 0.28210417286229011 3 0.79597181336253886 4 0.64707141556528103 5 -0.74453689189804695
		 6 -3.1875478287195844 7 -4.0483662613981588 8 -2.9542724668334777 9 -2.7149083018547331
		 10 -3.7065308213372639 11 -5.038644307160471 12 -6.6846942661400695 13 -7.4682126733964456
		 14 -4.561048410346852 15 0.56126950147636145 16 5.0905683971634828 17 8.5060186986366109
		 18 10.942632377759601 19 8.0185888103652907 20 1.6793029967285387 21 -0.65385837490325316
		 22 0.4303931129694234 23 2.4341445408406206 24 4.4126948192931339 25 5.9085783225436623
		 26 5.873917001831658 27 3.8159691384461176 28 1.6959498995435067 29 0.49334639196886365
		 30 0.0221972026553818;
select -ne :time1;
	setAttr ".o" 30;
	setAttr ".unw" 30;
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
connectAttr "MASTER_Global_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[1]";
connectAttr "spine1_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[2]";
connectAttr "spine1_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[3]";
connectAttr "Pain_v2_NoStretchRN.phl[4]" "core.dsm" -na;
connectAttr "spine2_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[5]";
connectAttr "spine2_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[6]";
connectAttr "Pain_v2_NoStretchRN.phl[7]" "core.dsm" -na;
connectAttr "spine3_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[8]";
connectAttr "spine3_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[9]";
connectAttr "Pain_v2_NoStretchRN.phl[10]" "core.dsm" -na;
connectAttr "neck_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[11]";
connectAttr "neck_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[12]";
connectAttr "Pain_v2_NoStretchRN.phl[13]" "core.dsm" -na;
connectAttr "head_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[14]";
connectAttr "head_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[15]";
connectAttr "Pain_v2_NoStretchRN.phl[16]" "core.dsm" -na;
connectAttr "L_UP_Eyelid_ctrl_____________translateZ.o" "Pain_v2_NoStretchRN.phl[17]"
		;
connectAttr "L_UP_Eyelid_ctrl_____________rotateY.o" "Pain_v2_NoStretchRN.phl[18]"
		;
connectAttr "L_DOWN_Eyelid_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[19]";
connectAttr "L_DOWN_Eyelid_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[20]";
connectAttr "R_UP_Eyelid_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[21]";
connectAttr "R_UP_Eyelid_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[22]";
connectAttr "R_DOWN_Eyelid_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[23]";
connectAttr "R_DOWN_Eyelid_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[24]";
connectAttr "Pain_v2_NoStretchRN.phl[25]" "pairBlend2.w";
connectAttr "Pain_v2_NoStretchRN.phl[26]" "pairBlend2.itx2";
connectAttr "Pain_v2_NoStretchRN.phl[27]" "pairBlend2.ity2";
connectAttr "Pain_v2_NoStretchRN.phl[28]" "pairBlend2.itz2";
connectAttr "Pain_v2_NoStretchRN.phl[29]" "pairBlend1.w";
connectAttr "Pain_v2_NoStretchRN.phl[30]" "pairBlend1.itx2";
connectAttr "Pain_v2_NoStretchRN.phl[31]" "pairBlend1.itz2";
connectAttr "Pain_v2_NoStretchRN.phl[32]" "pairBlend1.ity2";
connectAttr "L_ear1_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[33]";
connectAttr "L_ear1_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[34]";
connectAttr "L_ear1_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[35]";
connectAttr "L_ear2_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[36]";
connectAttr "L_ear2_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[37]";
connectAttr "L_ear2_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[38]";
connectAttr "L_ear3_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[39]";
connectAttr "L_ear3_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[40]";
connectAttr "L_ear3_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[41]";
connectAttr "R_ear1_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[42]";
connectAttr "R_ear1_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[43]";
connectAttr "R_ear1_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[44]";
connectAttr "R_ear2_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[45]";
connectAttr "R_ear2_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[46]";
connectAttr "R_ear2_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[47]";
connectAttr "R_ear3_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[48]";
connectAttr "R_ear3_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[49]";
connectAttr "R_ear3_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[50]";
connectAttr "L_FK_clavicule_ctrl_rotateX1.o" "Pain_v2_NoStretchRN.phl[51]";
connectAttr "L_FK_clavicule_ctrl_rotateY1.o" "Pain_v2_NoStretchRN.phl[52]";
connectAttr "L_FK_clavicule_ctrl_rotateZ1.o" "Pain_v2_NoStretchRN.phl[53]";
connectAttr "R_FK_clavicule_ctrl_rotateX1.o" "Pain_v2_NoStretchRN.phl[54]";
connectAttr "R_FK_clavicule_ctrl_rotateY1.o" "Pain_v2_NoStretchRN.phl[55]";
connectAttr "R_FK_clavicule_ctrl_rotateZ1.o" "Pain_v2_NoStretchRN.phl[56]";
connectAttr "L_wing_base1_ctrl_Wing_Flap.o" "Pain_v2_NoStretchRN.phl[57]";
connectAttr "L_wing_base1_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[58]";
connectAttr "L_wing_base1_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[59]";
connectAttr "L_wing_base1_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[60]";
connectAttr "R_wing_base1_ctrl_Wing_Flap.o" "Pain_v2_NoStretchRN.phl[61]";
connectAttr "R_wing_base1_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[62]";
connectAttr "R_wing_base1_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[63]";
connectAttr "R_wing_base1_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[64]";
connectAttr "pelvis_inverse_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[65]";
connectAttr "pelvis_inverse_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[66]";
connectAttr "pelvis_inverse_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[67]";
connectAttr "FK_tail1_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[68]";
connectAttr "FK_tail1_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[69]";
connectAttr "FK_tail1_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[70]";
connectAttr "Pain_v2_NoStretchRN.phl[71]" "queue.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[72]" "brodynamics.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail2_ctrl_rotate_brodynamics.ox" "Pain_v2_NoStretchRN.phl[73]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[74]" "brodynamics.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail2_ctrl_rotate_brodynamics.oy" "Pain_v2_NoStretchRN.phl[75]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[76]" "brodynamics.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail2_ctrl_rotate_brodynamics.oz" "Pain_v2_NoStretchRN.phl[77]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[78]" "Pain_v2_NoStretch:FK_tail2_ctrl_rotate_brodynamics.ro"
		;
connectAttr "Pain_v2_NoStretchRN.phl[79]" "queue.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[80]" "brodynamics.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail2_ctrl_translateX_brodynamics.o" "Pain_v2_NoStretchRN.phl[81]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[82]" "brodynamics.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail2_ctrl_translateY_brodynamics.o" "Pain_v2_NoStretchRN.phl[83]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[84]" "brodynamics.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail2_ctrl_translateZ_brodynamics.o" "Pain_v2_NoStretchRN.phl[85]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[86]" "brodynamics.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail3_ctrl_rotate_brodynamics.ox" "Pain_v2_NoStretchRN.phl[87]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[88]" "brodynamics.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail3_ctrl_rotate_brodynamics.oy" "Pain_v2_NoStretchRN.phl[89]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[90]" "brodynamics.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail3_ctrl_rotate_brodynamics.oz" "Pain_v2_NoStretchRN.phl[91]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[92]" "Pain_v2_NoStretch:FK_tail3_ctrl_rotate_brodynamics.ro"
		;
connectAttr "Pain_v2_NoStretchRN.phl[93]" "queue.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[94]" "brodynamics.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail3_ctrl_translateX_brodynamics.o" "Pain_v2_NoStretchRN.phl[95]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[96]" "brodynamics.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail3_ctrl_translateY_brodynamics.o" "Pain_v2_NoStretchRN.phl[97]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[98]" "brodynamics.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail3_ctrl_translateZ_brodynamics.o" "Pain_v2_NoStretchRN.phl[99]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[100]" "brodynamics_001.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail4_ctrl_rotate_brodynamics_001.ox" "Pain_v2_NoStretchRN.phl[101]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[102]" "brodynamics_001.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail4_ctrl_rotate_brodynamics_001.oy" "Pain_v2_NoStretchRN.phl[103]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[104]" "brodynamics_001.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail4_ctrl_rotate_brodynamics_001.oz" "Pain_v2_NoStretchRN.phl[105]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[106]" "Pain_v2_NoStretch:FK_tail4_ctrl_rotate_brodynamics_001.ro"
		;
connectAttr "Pain_v2_NoStretchRN.phl[107]" "queue.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[108]" "brodynamics_001.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail4_ctrl_translateX_brodynamics_001.o" "Pain_v2_NoStretchRN.phl[109]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[110]" "brodynamics_001.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail4_ctrl_translateY_brodynamics_001.o" "Pain_v2_NoStretchRN.phl[111]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[112]" "brodynamics_001.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail4_ctrl_translateZ_brodynamics_001.o" "Pain_v2_NoStretchRN.phl[113]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[114]" "brodynamics_001.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail5_ctrl_rotate_brodynamics_001.ox" "Pain_v2_NoStretchRN.phl[115]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[116]" "brodynamics_001.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail5_ctrl_rotate_brodynamics_001.oy" "Pain_v2_NoStretchRN.phl[117]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[118]" "brodynamics_001.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail5_ctrl_rotate_brodynamics_001.oz" "Pain_v2_NoStretchRN.phl[119]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[120]" "Pain_v2_NoStretch:FK_tail5_ctrl_rotate_brodynamics_001.ro"
		;
connectAttr "Pain_v2_NoStretchRN.phl[121]" "queue.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[122]" "brodynamics_001.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail5_ctrl_translateX_brodynamics_001.o" "Pain_v2_NoStretchRN.phl[123]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[124]" "brodynamics_001.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail5_ctrl_translateY_brodynamics_001.o" "Pain_v2_NoStretchRN.phl[125]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[126]" "brodynamics_001.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail5_ctrl_translateZ_brodynamics_001.o" "Pain_v2_NoStretchRN.phl[127]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[128]" "brodynamics_002.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail6_ctrl_rotate_brodynamics_002.ox" "Pain_v2_NoStretchRN.phl[129]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[130]" "brodynamics_002.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail6_ctrl_rotate_brodynamics_002.oy" "Pain_v2_NoStretchRN.phl[131]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[132]" "brodynamics_002.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail6_ctrl_rotate_brodynamics_002.oz" "Pain_v2_NoStretchRN.phl[133]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[134]" "Pain_v2_NoStretch:FK_tail6_ctrl_rotate_brodynamics_002.ro"
		;
connectAttr "Pain_v2_NoStretchRN.phl[135]" "queue.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[136]" "brodynamics_002.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail6_ctrl_translateX_brodynamics_002.o" "Pain_v2_NoStretchRN.phl[137]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[138]" "brodynamics_002.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail6_ctrl_translateY_brodynamics_002.o" "Pain_v2_NoStretchRN.phl[139]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[140]" "brodynamics_002.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail6_ctrl_translateZ_brodynamics_002.o" "Pain_v2_NoStretchRN.phl[141]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[142]" "brodynamics_002.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail7_ctrl_rotate_brodynamics_002.ox" "Pain_v2_NoStretchRN.phl[143]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[144]" "brodynamics_002.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail7_ctrl_rotate_brodynamics_002.oy" "Pain_v2_NoStretchRN.phl[145]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[146]" "brodynamics_002.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail7_ctrl_rotate_brodynamics_002.oz" "Pain_v2_NoStretchRN.phl[147]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[148]" "Pain_v2_NoStretch:FK_tail7_ctrl_rotate_brodynamics_002.ro"
		;
connectAttr "Pain_v2_NoStretchRN.phl[149]" "queue.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[150]" "brodynamics_002.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail7_ctrl_translateX_brodynamics_002.o" "Pain_v2_NoStretchRN.phl[151]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[152]" "brodynamics_002.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail7_ctrl_translateY_brodynamics_002.o" "Pain_v2_NoStretchRN.phl[153]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[154]" "brodynamics_002.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail7_ctrl_translateZ_brodynamics_002.o" "Pain_v2_NoStretchRN.phl[155]"
		;
connectAttr "R_foot_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[156]";
connectAttr "R_foot_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[157]";
connectAttr "R_foot_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[158]";
connectAttr "R_foot_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[159]";
connectAttr "L_foot_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[160]";
connectAttr "L_foot_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[161]";
connectAttr "L_foot_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[162]";
connectAttr "L_foot_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[163]";
connectAttr "L_leg_knee_pole_vector_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[164]"
		;
connectAttr "L_leg_knee_pole_vector_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[165]"
		;
connectAttr "L_leg_knee_pole_vector_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[166]"
		;
connectAttr "R_IK_Hand_ctrlL_Grabby_Hands.o" "Pain_v2_NoStretchRN.phl[167]";
connectAttr "R_IK_Hand_ctrlL_translateX.o" "Pain_v2_NoStretchRN.phl[168]";
connectAttr "R_IK_Hand_ctrlL_translateY.o" "Pain_v2_NoStretchRN.phl[169]";
connectAttr "R_IK_Hand_ctrlL_translateZ.o" "Pain_v2_NoStretchRN.phl[170]";
connectAttr "R_IK_Hand_ctrlL_rotateX.o" "Pain_v2_NoStretchRN.phl[171]";
connectAttr "R_IK_Hand_ctrlL_rotateY.o" "Pain_v2_NoStretchRN.phl[172]";
connectAttr "R_IK_Hand_ctrlL_rotateZ.o" "Pain_v2_NoStretchRN.phl[173]";
connectAttr "Pain_v2_NoStretchRN.phl[174]" "motionTrail2.im";
connectAttr "Pain_v2_NoStretchRN.phl[175]" "motionTrail2.lp";
connectAttr "Pain_v2_NoStretchRN.phl[176]" "Pain_v2_NoStretch:R_IK_Hand_ctrlL_motionTrailShape.tr"
		;
connectAttr "Pain_v2_NoStretchRN.phl[177]" "motionTrail2.so";
connectAttr "L_IK_Hand_ctrlL_Grabby_Hands.o" "Pain_v2_NoStretchRN.phl[178]";
connectAttr "L_IK_Hand_ctrlL_translateX.o" "Pain_v2_NoStretchRN.phl[179]";
connectAttr "L_IK_Hand_ctrlL_translateY.o" "Pain_v2_NoStretchRN.phl[180]";
connectAttr "L_IK_Hand_ctrlL_translateZ.o" "Pain_v2_NoStretchRN.phl[181]";
connectAttr "L_IK_Hand_ctrlL_rotateX.o" "Pain_v2_NoStretchRN.phl[182]";
connectAttr "L_IK_Hand_ctrlL_rotateY.o" "Pain_v2_NoStretchRN.phl[183]";
connectAttr "L_IK_Hand_ctrlL_rotateZ.o" "Pain_v2_NoStretchRN.phl[184]";
connectAttr "Pain_v2_NoStretchRN.phl[185]" "motionTrail1.im";
connectAttr "Pain_v2_NoStretchRN.phl[186]" "motionTrail1.lp";
connectAttr "Pain_v2_NoStretchRN.phl[187]" "Pain_v2_NoStretch:L_IK_Hand_ctrlL_motionTrailShape.tr"
		;
connectAttr "Pain_v2_NoStretchRN.phl[188]" "motionTrail1.so";
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
connectAttr "brodynamics.play" "BaseAnimation.cdly[4]";
connectAttr "brodynamics_001.play" "BaseAnimation.cdly[5]";
connectAttr "brodynamics_002.play" "BaseAnimation.cdly[6]";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Pain_Air_Stall_v02.ma
