//Maya ASCII 2025ff03 scene
//Name: Pain_Interaction_lavaRiseDeath.ma
//Last modified: Thu, Jul 31, 2025 09:57:20 AM
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
fileInfo "UUID" "4863671F-401B-B267-6143-D0969647FFDC";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "3623DEF1-46D2-8DD1-B061-ECA241D6147E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1294.7236628232611 396.97112887138036 -1458.8027697862665 ;
	setAttr ".r" -type "double3" -7.5383526450819698 8058.9999999987176 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6F23AC97-4CAC-07C3-FB6D-D68FC1D857AD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 10;
	setAttr ".coi" 1994.4610885740608;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -59.241993814517627 87.260751327069471 -10.536421768933447 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EB0108B2-4F9C-A89E-F19F-1A807EEB0E40";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6798781885015237 1000.1 44.069107988691748 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A1443458-4F1B-36C1-9A6B-319B093E032B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 690.21751566072567;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -59.241993814517627 87.260751327069471 -10.536421768933447 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6927DA9F-4D6A-040E-ED73-A0AC0D847E45";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.719963101312949 79.42556215103798 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BAEF836B-42C6-EA5A-9777-78BE22195973";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 589.45230758173147;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -59.241993814517627 87.260751327069471 -10.536421768933447 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D5B36CE3-459F-A9F8-096C-C7B235C25F8C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 52.739125731475241 7.7631919490447032 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A7DEEDC2-4BCE-2FD8-FA67-9690FF5CE7B1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 916.83684482100887;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -59.241993814517627 87.260751327069471 -10.536421768933447 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "598F9E97-48F1-1030-0C8E-D0BCE72BE1C6";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 2109.4272096561604 2109.4272096561604 2109.4272096561604 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "6347AA3F-47A6-EACF-CA19-A0ACAA9BC62F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane2";
	rename -uid "CDF12CDC-4641-FB7C-A2FB-C484B668887A";
	setAttr ".s" -type "double3" 2042.3065361725878 2042.3065361725878 2042.3065361725878 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "3F5973CA-4F2A-3C18-ED5E-26BD969F0C55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "MASTER_Global_ctrl_motionTrail";
	rename -uid "90247F35-482B-FDC1-5B2C-ADB8DBA640D1";
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
createNode motionTrailShape -n "MASTER_Global_ctrl_motionTrailShape" -p "MASTER_Global_ctrl_motionTrail";
	rename -uid "BA670EB6-4B3F-02D7-1634-CDA10D19C856";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tt" 2;
	setAttr ".stc" -type "float3" 0.565 0.2 0.78799999 ;
	setAttr ".ftc" -type "float3" 0.68599999 0.22 0.071000002 ;
instanceable -a 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C89817B0-4AB2-2517-8CDA-6B9563E3A69B";
	setAttr -s 23 ".lnk";
	setAttr -s 23 ".slnk";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4855F431-459E-79D1-E12F-CA840E3C5181";
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
	rename -uid "864C1AA1-48CE-3E19-9D88-BB8553C1369E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E0559DF7-4724-52F0-168B-0AA281E313D7";
	setAttr ".merge_AOVs" yes;
	setAttr ".ai_translator" -type "string" "exr";
	setAttr ".half_precision" yes;
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5590A4D2-468C-B321-625D-788105A781E0";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "E1579003-486D-23BF-D728-C98A4C264EB2";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "628A6B0E-49CE-AEF2-A45F-78A082C822CC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4D9DFF08-43A8-20CC-0F96-498AD96A404D";
createNode displayLayerManager -n "layerManager";
	rename -uid "936D7B83-4F3D-FB64-78D7-C0A010ECD831";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C94C7C2E-40CC-C71C-692E-A4A1C2475A79";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "680F2A0D-4C0F-1BD6-833E-B49789302F4D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AB28AC87-4AAB-B2E2-0BED-3F90228B628C";
	setAttr ".g" yes;
createNode reference -n "Pain_v2_NoStretchRN";
	rename -uid "EFD08DF2-4E6C-C2EC-5D3C-2B927608FD00";
	setAttr -s 533 ".phl";
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
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Pain_v2_NoStretchRN"
		"Pain_v2_NoStretchRN" 0
		"Pain_v2_NoStretchRN" 649
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
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl" 
		"GloabalScale" " -k 1"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:rig_settings_gear_ctrl_gr|Pain_v2_NoStretch:rig_settings_gear_ctrl" 
		"L_Arm_SWITCH" " -k 1"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:rig_settings_gear_ctrl_gr|Pain_v2_NoStretch:rig_settings_gear_ctrl" 
		"R_Arm_SWITCH" " -k 1"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:rig_settings_gear_ctrl_gr|Pain_v2_NoStretch:rig_settings_gear_ctrl" 
		"Both_Arms_SWITCH" " -k 1"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:rig_settings_gear_ctrl_gr|Pain_v2_NoStretch:rig_settings_gear_ctrl" 
		"Tail_SWITCH" " -k 1"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:rig_settings_gear_ctrl_gr|Pain_v2_NoStretch:rig_settings_gear_ctrl" 
		"Eyebrows_CTRL" " -k 1"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:rig_settings_gear_ctrl_gr|Pain_v2_NoStretch:rig_settings_gear_ctrl" 
		"FaceIKsCTRL" " -k 1"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:rig_settings_gear_ctrl_gr|Pain_v2_NoStretch:rig_settings_gear_ctrl" 
		"Mouth_IKs_CTRL" " -k 1"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:rig_settings_gear_ctrl_gr|Pain_v2_NoStretch:rig_settings_gear_ctrl" 
		"Wings_CTRL" " -k 1"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl|Pain_v2_NoStretch:L_UP_Eyelid_ctrl____________" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl|Pain_v2_NoStretch:L_DOWN_Eyelid_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl|Pain_v2_NoStretch:R_Eyelid_offset_ctrl_gr|Pain_v2_NoStretch:R_UP_Eyelid_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl|Pain_v2_NoStretch:R_Eyelid_offset_ctrl_gr|Pain_v2_NoStretch:R_DOWN_Eyelid_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl" 
		"blendPoint1" " -k 1"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl|Pain_v2_NoStretch:L_Eye_ctrl_pointConstraint1" 
		"offset" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl" 
		"blendPoint2" " -k 1"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl|Pain_v2_NoStretch:R_Eye_ctrl_pointConstraint2" 
		"offset" " -type \"double3\" 0 0 0"
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
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl|Pain_v2_NoStretch:L_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder1_ctrl|Pain_v2_NoStretch:L_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder2_ctrl|Pain_v2_NoStretch:L_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:L_FK_elbow1_ctrl|Pain_v2_NoStretch:L_FK_elbow2_ctrl_gr|Pain_v2_NoStretch:L_FK_elbow2_ctrl|Pain_v2_NoStretch:L_FK_hand_ctrl_gr|Pain_v2_NoStretch:L_FK_hand_ctrl" 
		"Grabby_Hands" " -k 1"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl|Pain_v2_NoStretch:R_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder1_ctrl|Pain_v2_NoStretch:R_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder2_ctrl|Pain_v2_NoStretch:R_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:R_FK_elbow1_ctrl|Pain_v2_NoStretch:R_FK_elbow2_ctrl_gr|Pain_v2_NoStretch:R_FK_elbow2_ctrl|Pain_v2_NoStretch:R_FK_hand_ctrl_gr|Pain_v2_NoStretch:R_FK_hand_ctrl" 
		"Grabby_Hands" " -k 1"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:L_wing_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_wing_base1_ctrl_gr|Pain_v2_NoStretch:L_wing_base1_ctrl" 
		"WingExtend" " -k 1"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:L_wing_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_wing_base1_ctrl_gr|Pain_v2_NoStretch:L_wing_base1_ctrl" 
		"Wing_Flap" " -k 1"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:R_wing_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_wing_base1_ctrl_gr|Pain_v2_NoStretch:R_wing_base1_ctrl" 
		"Wing_Extend" " -k 1"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:R_wing_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_wing_base1_ctrl_gr|Pain_v2_NoStretch:R_wing_base1_ctrl" 
		"Wing_Flap" " -k 1"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
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
		"rotatePivot" " -type \"double3\" 0 32.99999999999998579 -107"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl" 
		"scalePivot" " -type \"double3\" 0 32.99999999999998579 -107"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl" 
		"rotatePivot" " -type \"double3\" 0 32.99999999999992895 -147"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl" 
		"scalePivot" " -type \"double3\" 0 32.99999999999992895 -147"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl|Pain_v2_NoStretch:FK_tail8_ctrl_gr|Pain_v2_NoStretch:FK_tail8_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl|Pain_v2_NoStretch:FK_tail8_ctrl_gr|Pain_v2_NoStretch:FK_tail8_ctrl|Pain_v2_NoStretch:FK_tail9_ctrl_gr|Pain_v2_NoStretch:FK_tail9_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_foot_ctrl_gr|Pain_v2_NoStretch:R_foot_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_foot_ctrl_gr|Pain_v2_NoStretch:R_foot_ctrl" 
		"Roll_Foot" " -k 1"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_foot_ctrl_gr|Pain_v2_NoStretch:L_foot_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_foot_ctrl_gr|Pain_v2_NoStretch:L_foot_ctrl" 
		"Roll_Foot" " -k 1"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL" 
		"Grabby_Hands" " -k 1"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL" 
		"Grabby_Hands" " -k 1"
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:L_Eyebrow_IN" 
		"rotate" " -type \"double3\" -0.0040844618066496379 1.1163830400211352 -0.20963790098628815"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:R_Eyebrow_IN" 
		"rotate" " -type \"double3\" -3.340861204804616e-07 -2.13883416354443057 0.11559530177486807"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:L_Eyebrow_MID" 
		"rotate" " -type \"double3\" -0.0029344785704983781 0.3661331493225618 -0.45920671306692934"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:R_Eyebrow_MID" 
		"rotate" " -type \"double3\" -0.012838856154583493 -2.38765568233029901 0.30768137236336457"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:L_Eyebrow_OUT" 
		"rotate" " -type \"double3\" 0.0027527631740015407 -0.58641318980059942 -0.26896272188811671"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:R_Eyebrow_OUT" 
		"rotate" " -type \"double3\" -0.034821933784490562 -2.252273442556882 0.88592021452326031"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw" 
		"rotate" " -type \"double3\" -0.041757184860219662 1.8242079577209116 -1.31152655675358631"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:UP_Mouth_middle" 
		"rotate" " -type \"double3\" -0.28569310218435329 0.3594537423430969 -1.70486230362345315"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:DOWN_Mouth_middle" 
		"rotate" " -type \"double3\" 0.44194670665490116 0.3280193113847219 -2.03341173217650217"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:UP_R_mouth_mid_side" 
		"rotate" " -type \"double3\" -0.14660764103527482 -0.094632989815226623 1.69581809009822493"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:UP_R_mouth_side" 
		"rotate" " -type \"double3\" -0.59392847823359163 0.12347633867146598 -1.54322884287764883"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:DOWN_R_mouth_side" 
		"rotate" " -type \"double3\" -1.12154456633184973 -0.075961336889236536 -1.38686921844734501"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:DOWN_R_mouth_mid_side" 
		"rotate" " -type \"double3\" -0.82638257086467204 -0.023620013682417642 1.76226478618176041"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:R_mouth_corner" 
		"rotate" " -type \"double3\" -1.19279610756063992 0.46551693569852265 1.1748299274978995"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:UP_L_mouth_mid_side" 
		"rotate" " -type \"double3\" -0.89148688554963951 -2.28333712961351276 2.33803457908316359"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:UP_L_mouth_side" 
		"rotate" " -type \"double3\" -1.22703041026627169 1.62308950032057231 -0.52786887262340154"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:DOWN_L_mouth_side" 
		"rotate" " -type \"double3\" -0.72448633549406583 1.73519910333969918 -1.32204896216221979"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:DOWN_L_mouth_mid_side" 
		"rotate" " -type \"double3\" -0.1731508518649062 -1.05523024590503112 1.86978432773120584"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:L_mouth_corner" 
		"rotate" " -type \"double3\" -1.32751934425520357 -2.12043431601761467 -0.57510760704962338"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:L_hip" 
		"rotate" " -type \"double3\" -0.15930365297543772 -0.51052110665234374 13.91440253887167167"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:L_hip|Pain_v2_NoStretch:L_knee" 
		"rotate" " -type \"double3\" 0 28.82733978539572917 0"
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:L_hip|Pain_v2_NoStretch:L_knee|Pain_v2_NoStretch:L_ankle" 
		"rotate" " -type \"double3\" -11.86331703136393756 -5.31862936232532402 5.58088170073815437"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:L_hip|Pain_v2_NoStretch:L_knee|Pain_v2_NoStretch:L_ankle|Pain_v2_NoStretch:L_toebase" 
		"rotate" " -type \"double3\" -9.1952474785486581e-06 -0.00034633907480496878 -5.8266974262952351e-05"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:R_hip" 
		"rotate" " -type \"double3\" -9.34228487875205893 -8.83559357663169642 37.33427732779878738"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:R_hip|Pain_v2_NoStretch:R_knee" 
		"rotate" " -type \"double3\" 0 -4.69652854827099198 0"
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:R_hip|Pain_v2_NoStretch:R_knee|Pain_v2_NoStretch:R_ankle" 
		"rotate" " -type \"double3\" 12.67397358944866426 26.72474922525297103 -0.33426455191870924"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:R_hip|Pain_v2_NoStretch:R_knee|Pain_v2_NoStretch:R_ankle|Pain_v2_NoStretch:R_toebase" 
		"rotate" " -type \"double3\" 0.1750126455442006 -2.44984298978053738 0.8616540788733642"
		
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
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl.GloabalScale" 
		"Pain_v2_NoStretchRN.placeHolderList[1]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl.rotatePivot" 
		"Pain_v2_NoStretchRN.placeHolderList[2]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[3]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[4]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[5]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[6]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[7]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[8]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl.worldMatrix" 
		"Pain_v2_NoStretchRN.placeHolderList[9]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl.message" 
		"Pain_v2_NoStretchRN.placeHolderList[10]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl.message" 
		"Pain_v2_NoStretchRN.placeHolderList[11]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[12]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[13]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[14]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[15]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[16]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[17]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[18]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[19]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[20]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[21]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[22]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[23]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[24]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl.instObjGroups" 
		"Pain_v2_NoStretchRN.placeHolderList[25]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:rig_settings_gear_ctrl_gr|Pain_v2_NoStretch:rig_settings_gear_ctrl.Both_Arms_SWITCH" 
		"Pain_v2_NoStretchRN.placeHolderList[26]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:rig_settings_gear_ctrl_gr|Pain_v2_NoStretch:rig_settings_gear_ctrl.Tail_SWITCH" 
		"Pain_v2_NoStretchRN.placeHolderList[27]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:rig_settings_gear_ctrl_gr|Pain_v2_NoStretch:rig_settings_gear_ctrl.Eyebrows_CTRL" 
		"Pain_v2_NoStretchRN.placeHolderList[28]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:rig_settings_gear_ctrl_gr|Pain_v2_NoStretch:rig_settings_gear_ctrl.FaceIKsCTRL" 
		"Pain_v2_NoStretchRN.placeHolderList[29]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:rig_settings_gear_ctrl_gr|Pain_v2_NoStretch:rig_settings_gear_ctrl.Mouth_IKs_CTRL" 
		"Pain_v2_NoStretchRN.placeHolderList[30]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:rig_settings_gear_ctrl_gr|Pain_v2_NoStretch:rig_settings_gear_ctrl.Wings_CTRL" 
		"Pain_v2_NoStretchRN.placeHolderList[31]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:rig_settings_gear_ctrl_gr|Pain_v2_NoStretch:rig_settings_gear_ctrl.visibility" 
		"Pain_v2_NoStretchRN.placeHolderList[32]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[33]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[34]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[35]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[36]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[37]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[38]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[39]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[40]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[41]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[42]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[43]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[44]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[45]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[46]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[47]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[48]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[49]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[50]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[51]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[52]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[53]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[54]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[55]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[56]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[57]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[58]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[59]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[60]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[61]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[62]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[63]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:L_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_IN_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_IN_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[64]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:L_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_IN_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_IN_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[65]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:L_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_IN_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_IN_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[66]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:L_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_IN_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_IN_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[67]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:L_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_IN_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_IN_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[68]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:L_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_IN_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_IN_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[69]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:L_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_MID_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_MID_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[70]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:L_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_MID_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_MID_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[71]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:L_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_MID_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_MID_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[72]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:L_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_MID_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_MID_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[73]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:L_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_MID_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_MID_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[74]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:L_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_MID_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_MID_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[75]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:L_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_OUT_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_OUT_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[76]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:L_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_OUT_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_OUT_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[77]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:L_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_OUT_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_OUT_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[78]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:L_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_OUT_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_OUT_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[79]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:L_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_OUT_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_OUT_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[80]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:L_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_OUT_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_OUT_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[81]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:R_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_IN_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_IN_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[82]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:R_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_IN_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_IN_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[83]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:R_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_IN_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_IN_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[84]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:R_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_IN_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_IN_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[85]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:R_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_IN_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_IN_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[86]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:R_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_IN_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_IN_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[87]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:R_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_MID_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_MID_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[88]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:R_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_MID_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_MID_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[89]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:R_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_MID_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_MID_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[90]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:R_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_MID_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_MID_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[91]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:R_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_MID_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_MID_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[92]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:R_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_MID_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_MID_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[93]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:R_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_OUT_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_OUT_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[94]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:R_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_OUT_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_OUT_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[95]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:R_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_OUT_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_OUT_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[96]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:R_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_OUT_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_OUT_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[97]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:R_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_OUT_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_OUT_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[98]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:R_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_OUT_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_OUT_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[99]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[100]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[101]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[102]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[103]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[104]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[105]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl|Pain_v2_NoStretch:L_UP_Eyelid_ctrl____________.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[106]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl|Pain_v2_NoStretch:L_UP_Eyelid_ctrl____________.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[107]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl|Pain_v2_NoStretch:L_DOWN_Eyelid_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[108]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl|Pain_v2_NoStretch:L_DOWN_Eyelid_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[109]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl|Pain_v2_NoStretch:R_Eyelid_offset_ctrl_gr|Pain_v2_NoStretch:R_UP_Eyelid_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[110]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl|Pain_v2_NoStretch:R_Eyelid_offset_ctrl_gr|Pain_v2_NoStretch:R_UP_Eyelid_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[111]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl|Pain_v2_NoStretch:R_Eyelid_offset_ctrl_gr|Pain_v2_NoStretch:R_DOWN_Eyelid_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[112]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl|Pain_v2_NoStretch:R_Eyelid_offset_ctrl_gr|Pain_v2_NoStretch:R_DOWN_Eyelid_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[113]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[114]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[115]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[116]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl.blendPoint1" 
		"Pain_v2_NoStretchRN.placeHolderList[117]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[118]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[119]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[120]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[121]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[122]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[123]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl.blendPoint2" 
		"Pain_v2_NoStretchRN.placeHolderList[124]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[125]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[126]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[127]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[128]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[129]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[130]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[131]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[132]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[133]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:L_mouth_corner_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[134]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:L_mouth_corner_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[135]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:L_mouth_corner_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[136]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:L_mouth_corner_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[137]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:L_mouth_corner_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[138]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:L_mouth_corner_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[139]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_L_mouth_side_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[140]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_L_mouth_side_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[141]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_L_mouth_side_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[142]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_L_mouth_side_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[143]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_L_mouth_side_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[144]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_L_mouth_side_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[145]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_L_mouth_mid_side_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[146]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_L_mouth_mid_side_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[147]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_L_mouth_mid_side_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[148]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_L_mouth_mid_side_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[149]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_L_mouth_mid_side_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[150]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_L_mouth_mid_side_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[151]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_L_mouth_side_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[152]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_L_mouth_side_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[153]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_L_mouth_side_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[154]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_L_mouth_side_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[155]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_L_mouth_side_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[156]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_L_mouth_side_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[157]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_L_mouth_mid_side_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[158]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_L_mouth_mid_side_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[159]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_L_mouth_mid_side_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[160]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_L_mouth_mid_side_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[161]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_L_mouth_mid_side_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[162]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_L_mouth_mid_side_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[163]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_Mouth_middle.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[164]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_Mouth_middle.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[165]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_Mouth_middle.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[166]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_Mouth_middle.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[167]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_Mouth_middle.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[168]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_Mouth_middle.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[169]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_Mouth_middle.scaleX" 
		"Pain_v2_NoStretchRN.placeHolderList[170]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_Mouth_middle.scaleY" 
		"Pain_v2_NoStretchRN.placeHolderList[171]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_Mouth_middle.scaleZ" 
		"Pain_v2_NoStretchRN.placeHolderList[172]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_Mouth_middle.visibility" 
		"Pain_v2_NoStretchRN.placeHolderList[173]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_Mouth_middle_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[174]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_Mouth_middle_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[175]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_Mouth_middle_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[176]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_Mouth_middle_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[177]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_Mouth_middle_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[178]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_Mouth_middle_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[179]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_R_mouth_mid_side_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[180]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_R_mouth_mid_side_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[181]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_R_mouth_mid_side_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[182]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_R_mouth_mid_side_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[183]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_R_mouth_mid_side_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[184]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_R_mouth_mid_side_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[185]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_R_mouth_mid_side_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[186]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_R_mouth_mid_side_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[187]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_R_mouth_mid_side_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[188]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_R_mouth_mid_side_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[189]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_R_mouth_mid_side_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[190]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_R_mouth_mid_side_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[191]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_R_mouth_side_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[192]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_R_mouth_side_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[193]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_R_mouth_side_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[194]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_R_mouth_side_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[195]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_R_mouth_side_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[196]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_R_mouth_side_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[197]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_R_mouth_side_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[198]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_R_mouth_side_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[199]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_R_mouth_side_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[200]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_R_mouth_side_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[201]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_R_mouth_side_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[202]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_R_mouth_side_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[203]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:R_mouth_corner_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[204]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:R_mouth_corner_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[205]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:R_mouth_corner_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[206]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:R_mouth_corner_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[207]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:R_mouth_corner_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[208]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:R_mouth_corner_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[209]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:L_ear_OFFSET_ctrl|Pain_v2_NoStretch:L_ear1_ctrl_gr|Pain_v2_NoStretch:L_ear1_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[210]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:L_ear_OFFSET_ctrl|Pain_v2_NoStretch:L_ear1_ctrl_gr|Pain_v2_NoStretch:L_ear1_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[211]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:L_ear_OFFSET_ctrl|Pain_v2_NoStretch:L_ear1_ctrl_gr|Pain_v2_NoStretch:L_ear1_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[212]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:L_ear_OFFSET_ctrl|Pain_v2_NoStretch:L_ear1_ctrl_gr|Pain_v2_NoStretch:L_ear1_ctrl|Pain_v2_NoStretch:L_ear2_ctrl_gr|Pain_v2_NoStretch:L_ear2_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[213]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:L_ear_OFFSET_ctrl|Pain_v2_NoStretch:L_ear1_ctrl_gr|Pain_v2_NoStretch:L_ear1_ctrl|Pain_v2_NoStretch:L_ear2_ctrl_gr|Pain_v2_NoStretch:L_ear2_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[214]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:L_ear_OFFSET_ctrl|Pain_v2_NoStretch:L_ear1_ctrl_gr|Pain_v2_NoStretch:L_ear1_ctrl|Pain_v2_NoStretch:L_ear2_ctrl_gr|Pain_v2_NoStretch:L_ear2_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[215]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:L_ear_OFFSET_ctrl|Pain_v2_NoStretch:L_ear1_ctrl_gr|Pain_v2_NoStretch:L_ear1_ctrl|Pain_v2_NoStretch:L_ear2_ctrl_gr|Pain_v2_NoStretch:L_ear2_ctrl|Pain_v2_NoStretch:L_ear3_ctrl_gr|Pain_v2_NoStretch:L_ear3_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[216]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:L_ear_OFFSET_ctrl|Pain_v2_NoStretch:L_ear1_ctrl_gr|Pain_v2_NoStretch:L_ear1_ctrl|Pain_v2_NoStretch:L_ear2_ctrl_gr|Pain_v2_NoStretch:L_ear2_ctrl|Pain_v2_NoStretch:L_ear3_ctrl_gr|Pain_v2_NoStretch:L_ear3_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[217]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:L_ear_OFFSET_ctrl|Pain_v2_NoStretch:L_ear1_ctrl_gr|Pain_v2_NoStretch:L_ear1_ctrl|Pain_v2_NoStretch:L_ear2_ctrl_gr|Pain_v2_NoStretch:L_ear2_ctrl|Pain_v2_NoStretch:L_ear3_ctrl_gr|Pain_v2_NoStretch:L_ear3_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[218]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:R_ear_OFFSET_ctrl|Pain_v2_NoStretch:R_ear1_ctrl_gr|Pain_v2_NoStretch:R_ear1_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[219]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:R_ear_OFFSET_ctrl|Pain_v2_NoStretch:R_ear1_ctrl_gr|Pain_v2_NoStretch:R_ear1_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[220]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:R_ear_OFFSET_ctrl|Pain_v2_NoStretch:R_ear1_ctrl_gr|Pain_v2_NoStretch:R_ear1_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[221]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:R_ear_OFFSET_ctrl|Pain_v2_NoStretch:R_ear1_ctrl_gr|Pain_v2_NoStretch:R_ear1_ctrl|Pain_v2_NoStretch:R_ear2_ctrl_gr|Pain_v2_NoStretch:R_ear2_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[222]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:R_ear_OFFSET_ctrl|Pain_v2_NoStretch:R_ear1_ctrl_gr|Pain_v2_NoStretch:R_ear1_ctrl|Pain_v2_NoStretch:R_ear2_ctrl_gr|Pain_v2_NoStretch:R_ear2_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[223]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:R_ear_OFFSET_ctrl|Pain_v2_NoStretch:R_ear1_ctrl_gr|Pain_v2_NoStretch:R_ear1_ctrl|Pain_v2_NoStretch:R_ear2_ctrl_gr|Pain_v2_NoStretch:R_ear2_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[224]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:R_ear_OFFSET_ctrl|Pain_v2_NoStretch:R_ear1_ctrl_gr|Pain_v2_NoStretch:R_ear1_ctrl|Pain_v2_NoStretch:R_ear2_ctrl_gr|Pain_v2_NoStretch:R_ear2_ctrl|Pain_v2_NoStretch:R_ear3_ctrl_gr|Pain_v2_NoStretch:R_ear3_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[225]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:R_ear_OFFSET_ctrl|Pain_v2_NoStretch:R_ear1_ctrl_gr|Pain_v2_NoStretch:R_ear1_ctrl|Pain_v2_NoStretch:R_ear2_ctrl_gr|Pain_v2_NoStretch:R_ear2_ctrl|Pain_v2_NoStretch:R_ear3_ctrl_gr|Pain_v2_NoStretch:R_ear3_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[226]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:R_ear_OFFSET_ctrl|Pain_v2_NoStretch:R_ear1_ctrl_gr|Pain_v2_NoStretch:R_ear1_ctrl|Pain_v2_NoStretch:R_ear2_ctrl_gr|Pain_v2_NoStretch:R_ear2_ctrl|Pain_v2_NoStretch:R_ear3_ctrl_gr|Pain_v2_NoStretch:R_ear3_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[227]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[228]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[229]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[230]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl|Pain_v2_NoStretch:L_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder1_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[231]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl|Pain_v2_NoStretch:L_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder1_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[232]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl|Pain_v2_NoStretch:L_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder1_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[233]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl|Pain_v2_NoStretch:L_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder1_ctrl|Pain_v2_NoStretch:L_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder2_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[234]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl|Pain_v2_NoStretch:L_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder1_ctrl|Pain_v2_NoStretch:L_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder2_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[235]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl|Pain_v2_NoStretch:L_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder1_ctrl|Pain_v2_NoStretch:L_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder2_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[236]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl|Pain_v2_NoStretch:L_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder1_ctrl|Pain_v2_NoStretch:L_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder2_ctrl|Pain_v2_NoStretch:L_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:L_FK_elbow1_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[237]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl|Pain_v2_NoStretch:L_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder1_ctrl|Pain_v2_NoStretch:L_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder2_ctrl|Pain_v2_NoStretch:L_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:L_FK_elbow1_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[238]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl|Pain_v2_NoStretch:L_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder1_ctrl|Pain_v2_NoStretch:L_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder2_ctrl|Pain_v2_NoStretch:L_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:L_FK_elbow1_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[239]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl|Pain_v2_NoStretch:L_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder1_ctrl|Pain_v2_NoStretch:L_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder2_ctrl|Pain_v2_NoStretch:L_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:L_FK_elbow1_ctrl|Pain_v2_NoStretch:L_FK_elbow2_ctrl_gr|Pain_v2_NoStretch:L_FK_elbow2_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[240]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl|Pain_v2_NoStretch:L_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder1_ctrl|Pain_v2_NoStretch:L_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder2_ctrl|Pain_v2_NoStretch:L_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:L_FK_elbow1_ctrl|Pain_v2_NoStretch:L_FK_elbow2_ctrl_gr|Pain_v2_NoStretch:L_FK_elbow2_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[241]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl|Pain_v2_NoStretch:L_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder1_ctrl|Pain_v2_NoStretch:L_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder2_ctrl|Pain_v2_NoStretch:L_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:L_FK_elbow1_ctrl|Pain_v2_NoStretch:L_FK_elbow2_ctrl_gr|Pain_v2_NoStretch:L_FK_elbow2_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[242]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl|Pain_v2_NoStretch:L_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder1_ctrl|Pain_v2_NoStretch:L_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder2_ctrl|Pain_v2_NoStretch:L_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:L_FK_elbow1_ctrl|Pain_v2_NoStretch:L_FK_elbow2_ctrl_gr|Pain_v2_NoStretch:L_FK_elbow2_ctrl|Pain_v2_NoStretch:L_FK_hand_ctrl_gr|Pain_v2_NoStretch:L_FK_hand_ctrl.Grabby_Hands" 
		"Pain_v2_NoStretchRN.placeHolderList[243]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl|Pain_v2_NoStretch:L_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder1_ctrl|Pain_v2_NoStretch:L_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder2_ctrl|Pain_v2_NoStretch:L_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:L_FK_elbow1_ctrl|Pain_v2_NoStretch:L_FK_elbow2_ctrl_gr|Pain_v2_NoStretch:L_FK_elbow2_ctrl|Pain_v2_NoStretch:L_FK_hand_ctrl_gr|Pain_v2_NoStretch:L_FK_hand_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[244]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl|Pain_v2_NoStretch:L_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder1_ctrl|Pain_v2_NoStretch:L_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder2_ctrl|Pain_v2_NoStretch:L_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:L_FK_elbow1_ctrl|Pain_v2_NoStretch:L_FK_elbow2_ctrl_gr|Pain_v2_NoStretch:L_FK_elbow2_ctrl|Pain_v2_NoStretch:L_FK_hand_ctrl_gr|Pain_v2_NoStretch:L_FK_hand_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[245]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl|Pain_v2_NoStretch:L_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder1_ctrl|Pain_v2_NoStretch:L_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder2_ctrl|Pain_v2_NoStretch:L_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:L_FK_elbow1_ctrl|Pain_v2_NoStretch:L_FK_elbow2_ctrl_gr|Pain_v2_NoStretch:L_FK_elbow2_ctrl|Pain_v2_NoStretch:L_FK_hand_ctrl_gr|Pain_v2_NoStretch:L_FK_hand_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[246]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[247]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[248]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[249]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl|Pain_v2_NoStretch:R_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder1_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[250]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl|Pain_v2_NoStretch:R_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder1_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[251]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl|Pain_v2_NoStretch:R_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder1_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[252]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl|Pain_v2_NoStretch:R_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder1_ctrl|Pain_v2_NoStretch:R_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder2_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[253]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl|Pain_v2_NoStretch:R_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder1_ctrl|Pain_v2_NoStretch:R_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder2_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[254]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl|Pain_v2_NoStretch:R_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder1_ctrl|Pain_v2_NoStretch:R_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder2_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[255]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl|Pain_v2_NoStretch:R_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder1_ctrl|Pain_v2_NoStretch:R_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder2_ctrl|Pain_v2_NoStretch:R_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:R_FK_elbow1_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[256]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl|Pain_v2_NoStretch:R_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder1_ctrl|Pain_v2_NoStretch:R_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder2_ctrl|Pain_v2_NoStretch:R_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:R_FK_elbow1_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[257]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl|Pain_v2_NoStretch:R_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder1_ctrl|Pain_v2_NoStretch:R_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder2_ctrl|Pain_v2_NoStretch:R_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:R_FK_elbow1_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[258]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl|Pain_v2_NoStretch:R_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder1_ctrl|Pain_v2_NoStretch:R_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder2_ctrl|Pain_v2_NoStretch:R_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:R_FK_elbow1_ctrl|Pain_v2_NoStretch:R_FK_elbow2_ctrl_gr|Pain_v2_NoStretch:R_FK_elbow2_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[259]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl|Pain_v2_NoStretch:R_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder1_ctrl|Pain_v2_NoStretch:R_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder2_ctrl|Pain_v2_NoStretch:R_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:R_FK_elbow1_ctrl|Pain_v2_NoStretch:R_FK_elbow2_ctrl_gr|Pain_v2_NoStretch:R_FK_elbow2_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[260]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl|Pain_v2_NoStretch:R_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder1_ctrl|Pain_v2_NoStretch:R_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder2_ctrl|Pain_v2_NoStretch:R_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:R_FK_elbow1_ctrl|Pain_v2_NoStretch:R_FK_elbow2_ctrl_gr|Pain_v2_NoStretch:R_FK_elbow2_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[261]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl|Pain_v2_NoStretch:R_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder1_ctrl|Pain_v2_NoStretch:R_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder2_ctrl|Pain_v2_NoStretch:R_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:R_FK_elbow1_ctrl|Pain_v2_NoStretch:R_FK_elbow2_ctrl_gr|Pain_v2_NoStretch:R_FK_elbow2_ctrl|Pain_v2_NoStretch:R_FK_hand_ctrl_gr|Pain_v2_NoStretch:R_FK_hand_ctrl.Grabby_Hands" 
		"Pain_v2_NoStretchRN.placeHolderList[262]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl|Pain_v2_NoStretch:R_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder1_ctrl|Pain_v2_NoStretch:R_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder2_ctrl|Pain_v2_NoStretch:R_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:R_FK_elbow1_ctrl|Pain_v2_NoStretch:R_FK_elbow2_ctrl_gr|Pain_v2_NoStretch:R_FK_elbow2_ctrl|Pain_v2_NoStretch:R_FK_hand_ctrl_gr|Pain_v2_NoStretch:R_FK_hand_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[263]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl|Pain_v2_NoStretch:R_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder1_ctrl|Pain_v2_NoStretch:R_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder2_ctrl|Pain_v2_NoStretch:R_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:R_FK_elbow1_ctrl|Pain_v2_NoStretch:R_FK_elbow2_ctrl_gr|Pain_v2_NoStretch:R_FK_elbow2_ctrl|Pain_v2_NoStretch:R_FK_hand_ctrl_gr|Pain_v2_NoStretch:R_FK_hand_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[264]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl|Pain_v2_NoStretch:R_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder1_ctrl|Pain_v2_NoStretch:R_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder2_ctrl|Pain_v2_NoStretch:R_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:R_FK_elbow1_ctrl|Pain_v2_NoStretch:R_FK_elbow2_ctrl_gr|Pain_v2_NoStretch:R_FK_elbow2_ctrl|Pain_v2_NoStretch:R_FK_hand_ctrl_gr|Pain_v2_NoStretch:R_FK_hand_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[265]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:L_wing_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_wing_base1_ctrl_gr|Pain_v2_NoStretch:L_wing_base1_ctrl.WingExtend" 
		"Pain_v2_NoStretchRN.placeHolderList[266]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:L_wing_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_wing_base1_ctrl_gr|Pain_v2_NoStretch:L_wing_base1_ctrl.Wing_Flap" 
		"Pain_v2_NoStretchRN.placeHolderList[267]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:L_wing_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_wing_base1_ctrl_gr|Pain_v2_NoStretch:L_wing_base1_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[268]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:L_wing_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_wing_base1_ctrl_gr|Pain_v2_NoStretch:L_wing_base1_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[269]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:L_wing_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_wing_base1_ctrl_gr|Pain_v2_NoStretch:L_wing_base1_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[270]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:R_wing_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_wing_base1_ctrl_gr|Pain_v2_NoStretch:R_wing_base1_ctrl.Wing_Extend" 
		"Pain_v2_NoStretchRN.placeHolderList[271]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:R_wing_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_wing_base1_ctrl_gr|Pain_v2_NoStretch:R_wing_base1_ctrl.Wing_Flap" 
		"Pain_v2_NoStretchRN.placeHolderList[272]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:R_wing_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_wing_base1_ctrl_gr|Pain_v2_NoStretch:R_wing_base1_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[273]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:R_wing_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_wing_base1_ctrl_gr|Pain_v2_NoStretch:R_wing_base1_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[274]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:R_wing_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_wing_base1_ctrl_gr|Pain_v2_NoStretch:R_wing_base1_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[275]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[276]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[277]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[278]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[279]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[280]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[281]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[282]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[283]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[284]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[285]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[286]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[287]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[288]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl.instObjGroups" 
		"Pain_v2_NoStretchRN.placeHolderList[289]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[290]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[291]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[292]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[293]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[294]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[295]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[296]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[297]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[298]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[299]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[300]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[301]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[302]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[303]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[304]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[305]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[306]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.instObjGroups" 
		"Pain_v2_NoStretchRN.placeHolderList[307]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[308]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[309]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[310]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[311]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[312]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[313]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[314]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[315]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[316]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[317]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[318]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[319]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[320]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[321]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[322]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[323]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[324]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[325]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[326]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[327]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.instObjGroups" 
		"Pain_v2_NoStretchRN.placeHolderList[328]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[329]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[330]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[331]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[332]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[333]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[334]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[335]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[336]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[337]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[338]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[339]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[340]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[341]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[342]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[343]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[344]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.instObjGroups" 
		"Pain_v2_NoStretchRN.placeHolderList[345]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[346]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[347]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[348]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[349]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[350]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[351]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[352]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[353]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[354]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[355]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[356]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[357]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[358]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.instObjGroups" 
		"Pain_v2_NoStretchRN.placeHolderList[359]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[360]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[361]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[362]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[363]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[364]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[365]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[366]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[367]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[368]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[369]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[370]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[371]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[372]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.instObjGroups" 
		"Pain_v2_NoStretchRN.placeHolderList[373]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[374]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[375]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[376]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[377]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[378]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[379]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[380]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[381]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[382]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[383]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[384]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[385]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[386]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.instObjGroups" 
		"Pain_v2_NoStretchRN.placeHolderList[387]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[388]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[389]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[390]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[391]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[392]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[393]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl|Pain_v2_NoStretch:FK_tail8_ctrl_gr|Pain_v2_NoStretch:FK_tail8_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[394]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl|Pain_v2_NoStretch:FK_tail8_ctrl_gr|Pain_v2_NoStretch:FK_tail8_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[395]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl|Pain_v2_NoStretch:FK_tail8_ctrl_gr|Pain_v2_NoStretch:FK_tail8_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[396]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl|Pain_v2_NoStretch:FK_tail8_ctrl_gr|Pain_v2_NoStretch:FK_tail8_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[397]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl|Pain_v2_NoStretch:FK_tail8_ctrl_gr|Pain_v2_NoStretch:FK_tail8_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[398]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl|Pain_v2_NoStretch:FK_tail8_ctrl_gr|Pain_v2_NoStretch:FK_tail8_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[399]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl|Pain_v2_NoStretch:FK_tail8_ctrl_gr|Pain_v2_NoStretch:FK_tail8_ctrl|Pain_v2_NoStretch:FK_tail9_ctrl_gr|Pain_v2_NoStretch:FK_tail9_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[400]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl|Pain_v2_NoStretch:FK_tail8_ctrl_gr|Pain_v2_NoStretch:FK_tail8_ctrl|Pain_v2_NoStretch:FK_tail9_ctrl_gr|Pain_v2_NoStretch:FK_tail9_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[401]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl|Pain_v2_NoStretch:FK_tail8_ctrl_gr|Pain_v2_NoStretch:FK_tail8_ctrl|Pain_v2_NoStretch:FK_tail9_ctrl_gr|Pain_v2_NoStretch:FK_tail9_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[402]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl|Pain_v2_NoStretch:FK_tail8_ctrl_gr|Pain_v2_NoStretch:FK_tail8_ctrl|Pain_v2_NoStretch:FK_tail9_ctrl_gr|Pain_v2_NoStretch:FK_tail9_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[403]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl|Pain_v2_NoStretch:FK_tail8_ctrl_gr|Pain_v2_NoStretch:FK_tail8_ctrl|Pain_v2_NoStretch:FK_tail9_ctrl_gr|Pain_v2_NoStretch:FK_tail9_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[404]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl|Pain_v2_NoStretch:FK_tail8_ctrl_gr|Pain_v2_NoStretch:FK_tail8_ctrl|Pain_v2_NoStretch:FK_tail9_ctrl_gr|Pain_v2_NoStretch:FK_tail9_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[405]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:root|Pain_v2_NoStretch:Root_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[406]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:root|Pain_v2_NoStretch:Root_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[407]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:root|Pain_v2_NoStretch:Root_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[408]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:root|Pain_v2_NoStretch:Root_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[409]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:root|Pain_v2_NoStretch:Root_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[410]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:root|Pain_v2_NoStretch:Root_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[411]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:root|Pain_v2_NoStretch:Root_ctrl|Pain_v2_NoStretch:Root_offset_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[412]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:root|Pain_v2_NoStretch:Root_ctrl|Pain_v2_NoStretch:Root_offset_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[413]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:root|Pain_v2_NoStretch:Root_ctrl|Pain_v2_NoStretch:Root_offset_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[414]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:root|Pain_v2_NoStretch:Root_ctrl|Pain_v2_NoStretch:Root_offset_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[415]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:root|Pain_v2_NoStretch:Root_ctrl|Pain_v2_NoStretch:Root_offset_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[416]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:root|Pain_v2_NoStretch:Root_ctrl|Pain_v2_NoStretch:Root_offset_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[417]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[418]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[419]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[420]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[421]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[422]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[423]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail7_ctrl_gr|Pain_v2_NoStretch:IK_tail7_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[424]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail7_ctrl_gr|Pain_v2_NoStretch:IK_tail7_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[425]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail7_ctrl_gr|Pain_v2_NoStretch:IK_tail7_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[426]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail7_ctrl_gr|Pain_v2_NoStretch:IK_tail7_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[427]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail7_ctrl_gr|Pain_v2_NoStretch:IK_tail7_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[428]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail7_ctrl_gr|Pain_v2_NoStretch:IK_tail7_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[429]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail7_ctrl_gr|Pain_v2_NoStretch:IK_tail7_ctrl|Pain_v2_NoStretch:IK_tail8_ctrl_gr|Pain_v2_NoStretch:IK_tail8_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[430]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail7_ctrl_gr|Pain_v2_NoStretch:IK_tail7_ctrl|Pain_v2_NoStretch:IK_tail8_ctrl_gr|Pain_v2_NoStretch:IK_tail8_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[431]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail7_ctrl_gr|Pain_v2_NoStretch:IK_tail7_ctrl|Pain_v2_NoStretch:IK_tail8_ctrl_gr|Pain_v2_NoStretch:IK_tail8_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[432]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail7_ctrl_gr|Pain_v2_NoStretch:IK_tail7_ctrl|Pain_v2_NoStretch:IK_tail8_ctrl_gr|Pain_v2_NoStretch:IK_tail8_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[433]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail7_ctrl_gr|Pain_v2_NoStretch:IK_tail7_ctrl|Pain_v2_NoStretch:IK_tail8_ctrl_gr|Pain_v2_NoStretch:IK_tail8_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[434]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail7_ctrl_gr|Pain_v2_NoStretch:IK_tail7_ctrl|Pain_v2_NoStretch:IK_tail8_ctrl_gr|Pain_v2_NoStretch:IK_tail8_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[435]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail7_ctrl_gr|Pain_v2_NoStretch:IK_tail7_ctrl|Pain_v2_NoStretch:IK_tail8_ctrl_gr|Pain_v2_NoStretch:IK_tail8_ctrl|Pain_v2_NoStretch:IK_tail9_ctrl_gr|Pain_v2_NoStretch:IK_tail9_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[436]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail7_ctrl_gr|Pain_v2_NoStretch:IK_tail7_ctrl|Pain_v2_NoStretch:IK_tail8_ctrl_gr|Pain_v2_NoStretch:IK_tail8_ctrl|Pain_v2_NoStretch:IK_tail9_ctrl_gr|Pain_v2_NoStretch:IK_tail9_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[437]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail7_ctrl_gr|Pain_v2_NoStretch:IK_tail7_ctrl|Pain_v2_NoStretch:IK_tail8_ctrl_gr|Pain_v2_NoStretch:IK_tail8_ctrl|Pain_v2_NoStretch:IK_tail9_ctrl_gr|Pain_v2_NoStretch:IK_tail9_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[438]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail7_ctrl_gr|Pain_v2_NoStretch:IK_tail7_ctrl|Pain_v2_NoStretch:IK_tail8_ctrl_gr|Pain_v2_NoStretch:IK_tail8_ctrl|Pain_v2_NoStretch:IK_tail9_ctrl_gr|Pain_v2_NoStretch:IK_tail9_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[439]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail7_ctrl_gr|Pain_v2_NoStretch:IK_tail7_ctrl|Pain_v2_NoStretch:IK_tail8_ctrl_gr|Pain_v2_NoStretch:IK_tail8_ctrl|Pain_v2_NoStretch:IK_tail9_ctrl_gr|Pain_v2_NoStretch:IK_tail9_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[440]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail7_ctrl_gr|Pain_v2_NoStretch:IK_tail7_ctrl|Pain_v2_NoStretch:IK_tail8_ctrl_gr|Pain_v2_NoStretch:IK_tail8_ctrl|Pain_v2_NoStretch:IK_tail9_ctrl_gr|Pain_v2_NoStretch:IK_tail9_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[441]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail4_ctrl_gr|Pain_v2_NoStretch:IK_tail4_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[442]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail4_ctrl_gr|Pain_v2_NoStretch:IK_tail4_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[443]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail4_ctrl_gr|Pain_v2_NoStretch:IK_tail4_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[444]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail4_ctrl_gr|Pain_v2_NoStretch:IK_tail4_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[445]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail4_ctrl_gr|Pain_v2_NoStretch:IK_tail4_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[446]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail4_ctrl_gr|Pain_v2_NoStretch:IK_tail4_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[447]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail4_ctrl_gr|Pain_v2_NoStretch:IK_tail4_ctrl|Pain_v2_NoStretch:IK_tail5_ctrl_gr|Pain_v2_NoStretch:IK_tail5_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[448]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail4_ctrl_gr|Pain_v2_NoStretch:IK_tail4_ctrl|Pain_v2_NoStretch:IK_tail5_ctrl_gr|Pain_v2_NoStretch:IK_tail5_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[449]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail4_ctrl_gr|Pain_v2_NoStretch:IK_tail4_ctrl|Pain_v2_NoStretch:IK_tail5_ctrl_gr|Pain_v2_NoStretch:IK_tail5_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[450]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail4_ctrl_gr|Pain_v2_NoStretch:IK_tail4_ctrl|Pain_v2_NoStretch:IK_tail5_ctrl_gr|Pain_v2_NoStretch:IK_tail5_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[451]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail4_ctrl_gr|Pain_v2_NoStretch:IK_tail4_ctrl|Pain_v2_NoStretch:IK_tail5_ctrl_gr|Pain_v2_NoStretch:IK_tail5_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[452]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail4_ctrl_gr|Pain_v2_NoStretch:IK_tail4_ctrl|Pain_v2_NoStretch:IK_tail5_ctrl_gr|Pain_v2_NoStretch:IK_tail5_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[453]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail4_ctrl_gr|Pain_v2_NoStretch:IK_tail4_ctrl|Pain_v2_NoStretch:IK_tail5_ctrl_gr|Pain_v2_NoStretch:IK_tail5_ctrl|Pain_v2_NoStretch:IK_tail6_ctrl_gr|Pain_v2_NoStretch:IK_tail6_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[454]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail4_ctrl_gr|Pain_v2_NoStretch:IK_tail4_ctrl|Pain_v2_NoStretch:IK_tail5_ctrl_gr|Pain_v2_NoStretch:IK_tail5_ctrl|Pain_v2_NoStretch:IK_tail6_ctrl_gr|Pain_v2_NoStretch:IK_tail6_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[455]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail4_ctrl_gr|Pain_v2_NoStretch:IK_tail4_ctrl|Pain_v2_NoStretch:IK_tail5_ctrl_gr|Pain_v2_NoStretch:IK_tail5_ctrl|Pain_v2_NoStretch:IK_tail6_ctrl_gr|Pain_v2_NoStretch:IK_tail6_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[456]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail4_ctrl_gr|Pain_v2_NoStretch:IK_tail4_ctrl|Pain_v2_NoStretch:IK_tail5_ctrl_gr|Pain_v2_NoStretch:IK_tail5_ctrl|Pain_v2_NoStretch:IK_tail6_ctrl_gr|Pain_v2_NoStretch:IK_tail6_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[457]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail4_ctrl_gr|Pain_v2_NoStretch:IK_tail4_ctrl|Pain_v2_NoStretch:IK_tail5_ctrl_gr|Pain_v2_NoStretch:IK_tail5_ctrl|Pain_v2_NoStretch:IK_tail6_ctrl_gr|Pain_v2_NoStretch:IK_tail6_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[458]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail4_ctrl_gr|Pain_v2_NoStretch:IK_tail4_ctrl|Pain_v2_NoStretch:IK_tail5_ctrl_gr|Pain_v2_NoStretch:IK_tail5_ctrl|Pain_v2_NoStretch:IK_tail6_ctrl_gr|Pain_v2_NoStretch:IK_tail6_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[459]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail1_ctrl_gr|Pain_v2_NoStretch:IK_tail1_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[460]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail1_ctrl_gr|Pain_v2_NoStretch:IK_tail1_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[461]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail1_ctrl_gr|Pain_v2_NoStretch:IK_tail1_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[462]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail1_ctrl_gr|Pain_v2_NoStretch:IK_tail1_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[463]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail1_ctrl_gr|Pain_v2_NoStretch:IK_tail1_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[464]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail1_ctrl_gr|Pain_v2_NoStretch:IK_tail1_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[465]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail1_ctrl_gr|Pain_v2_NoStretch:IK_tail1_ctrl|Pain_v2_NoStretch:IK_tail2_ctrl_gr|Pain_v2_NoStretch:IK_tail2_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[466]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail1_ctrl_gr|Pain_v2_NoStretch:IK_tail1_ctrl|Pain_v2_NoStretch:IK_tail2_ctrl_gr|Pain_v2_NoStretch:IK_tail2_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[467]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail1_ctrl_gr|Pain_v2_NoStretch:IK_tail1_ctrl|Pain_v2_NoStretch:IK_tail2_ctrl_gr|Pain_v2_NoStretch:IK_tail2_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[468]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail1_ctrl_gr|Pain_v2_NoStretch:IK_tail1_ctrl|Pain_v2_NoStretch:IK_tail2_ctrl_gr|Pain_v2_NoStretch:IK_tail2_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[469]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail1_ctrl_gr|Pain_v2_NoStretch:IK_tail1_ctrl|Pain_v2_NoStretch:IK_tail2_ctrl_gr|Pain_v2_NoStretch:IK_tail2_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[470]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail1_ctrl_gr|Pain_v2_NoStretch:IK_tail1_ctrl|Pain_v2_NoStretch:IK_tail2_ctrl_gr|Pain_v2_NoStretch:IK_tail2_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[471]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail1_ctrl_gr|Pain_v2_NoStretch:IK_tail1_ctrl|Pain_v2_NoStretch:IK_tail2_ctrl_gr|Pain_v2_NoStretch:IK_tail2_ctrl|Pain_v2_NoStretch:IK_tail3_ctrl_gr|Pain_v2_NoStretch:IK_tail3_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[472]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail1_ctrl_gr|Pain_v2_NoStretch:IK_tail1_ctrl|Pain_v2_NoStretch:IK_tail2_ctrl_gr|Pain_v2_NoStretch:IK_tail2_ctrl|Pain_v2_NoStretch:IK_tail3_ctrl_gr|Pain_v2_NoStretch:IK_tail3_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[473]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail1_ctrl_gr|Pain_v2_NoStretch:IK_tail1_ctrl|Pain_v2_NoStretch:IK_tail2_ctrl_gr|Pain_v2_NoStretch:IK_tail2_ctrl|Pain_v2_NoStretch:IK_tail3_ctrl_gr|Pain_v2_NoStretch:IK_tail3_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[474]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail1_ctrl_gr|Pain_v2_NoStretch:IK_tail1_ctrl|Pain_v2_NoStretch:IK_tail2_ctrl_gr|Pain_v2_NoStretch:IK_tail2_ctrl|Pain_v2_NoStretch:IK_tail3_ctrl_gr|Pain_v2_NoStretch:IK_tail3_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[475]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail1_ctrl_gr|Pain_v2_NoStretch:IK_tail1_ctrl|Pain_v2_NoStretch:IK_tail2_ctrl_gr|Pain_v2_NoStretch:IK_tail2_ctrl|Pain_v2_NoStretch:IK_tail3_ctrl_gr|Pain_v2_NoStretch:IK_tail3_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[476]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail1_ctrl_gr|Pain_v2_NoStretch:IK_tail1_ctrl|Pain_v2_NoStretch:IK_tail2_ctrl_gr|Pain_v2_NoStretch:IK_tail2_ctrl|Pain_v2_NoStretch:IK_tail3_ctrl_gr|Pain_v2_NoStretch:IK_tail3_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[477]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_foot_ctrl_gr|Pain_v2_NoStretch:R_foot_ctrl.Roll_Foot" 
		"Pain_v2_NoStretchRN.placeHolderList[478]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_foot_ctrl_gr|Pain_v2_NoStretch:R_foot_ctrl.instObjGroups" 
		"Pain_v2_NoStretchRN.placeHolderList[479]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_foot_ctrl_gr|Pain_v2_NoStretch:R_foot_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[480]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_foot_ctrl_gr|Pain_v2_NoStretch:R_foot_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[481]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_foot_ctrl_gr|Pain_v2_NoStretch:R_foot_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[482]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_foot_ctrl_gr|Pain_v2_NoStretch:R_foot_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[483]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_foot_ctrl_gr|Pain_v2_NoStretch:R_foot_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[484]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_foot_ctrl_gr|Pain_v2_NoStretch:R_foot_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[485]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_leg_knee_pole_vector_gr|Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[486]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_leg_knee_pole_vector_gr|Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[487]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_leg_knee_pole_vector_gr|Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[488]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_leg_knee_pole_vector_gr|Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[489]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_leg_knee_pole_vector_gr|Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[490]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_leg_knee_pole_vector_gr|Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[491]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_foot_ctrl_gr|Pain_v2_NoStretch:L_foot_ctrl.Roll_Foot" 
		"Pain_v2_NoStretchRN.placeHolderList[492]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_foot_ctrl_gr|Pain_v2_NoStretch:L_foot_ctrl.instObjGroups" 
		"Pain_v2_NoStretchRN.placeHolderList[493]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_foot_ctrl_gr|Pain_v2_NoStretch:L_foot_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[494]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_foot_ctrl_gr|Pain_v2_NoStretch:L_foot_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[495]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_foot_ctrl_gr|Pain_v2_NoStretch:L_foot_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[496]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_foot_ctrl_gr|Pain_v2_NoStretch:L_foot_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[497]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_foot_ctrl_gr|Pain_v2_NoStretch:L_foot_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[498]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_foot_ctrl_gr|Pain_v2_NoStretch:L_foot_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[499]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_leg_knee_pole_vector_gr|Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[500]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_leg_knee_pole_vector_gr|Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[501]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_leg_knee_pole_vector_gr|Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[502]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_leg_knee_pole_vector_gr|Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[503]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_leg_knee_pole_vector_gr|Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[504]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_leg_knee_pole_vector_gr|Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[505]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.Grabby_Hands" 
		"Pain_v2_NoStretchRN.placeHolderList[506]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.instObjGroups" 
		"Pain_v2_NoStretchRN.placeHolderList[507]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[508]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[509]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[510]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[511]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[512]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[513]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_elbow_PV_ctrl_gr|Pain_v2_NoStretch:R_IK_elbow_PV_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[514]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_elbow_PV_ctrl_gr|Pain_v2_NoStretch:R_IK_elbow_PV_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[515]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_elbow_PV_ctrl_gr|Pain_v2_NoStretch:R_IK_elbow_PV_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[516]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_elbow_PV_ctrl_gr|Pain_v2_NoStretch:R_IK_elbow_PV_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[517]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_elbow_PV_ctrl_gr|Pain_v2_NoStretch:R_IK_elbow_PV_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[518]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_elbow_PV_ctrl_gr|Pain_v2_NoStretch:R_IK_elbow_PV_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[519]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.Grabby_Hands" 
		"Pain_v2_NoStretchRN.placeHolderList[520]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.instObjGroups" 
		"Pain_v2_NoStretchRN.placeHolderList[521]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[522]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[523]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[524]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[525]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[526]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[527]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_elbow_PV_ctrl_gr|Pain_v2_NoStretch:L_IK_elbow_PV_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[528]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_elbow_PV_ctrl_gr|Pain_v2_NoStretch:L_IK_elbow_PV_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[529]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_elbow_PV_ctrl_gr|Pain_v2_NoStretch:L_IK_elbow_PV_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[530]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_elbow_PV_ctrl_gr|Pain_v2_NoStretch:L_IK_elbow_PV_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[531]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_elbow_PV_ctrl_gr|Pain_v2_NoStretch:L_IK_elbow_PV_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[532]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_elbow_PV_ctrl_gr|Pain_v2_NoStretch:L_IK_elbow_PV_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[533]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode mute -n "aTools_StoreNode";
	rename -uid "7C39DAB7-4EEE-2D11-D0D0-5EB113081BFE";
createNode mute -n "scene";
	rename -uid "9425FC81-4AC6-E282-55D2-EC9FDB8F28AE";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".id" -type "string" "1752675280.6337328";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8169FB70-4F9A-6F09-D168-E0B6E74E3ADA";
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
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n"
		+ "            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -bluePencil 0\n            -greasePencils 0\n            -excludeObjectPreset \"Playblast\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1179\n            -height 703\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -bluePencil 0\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"Playblast\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1179\\n    -height 703\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -bluePencil 0\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"Playblast\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1179\\n    -height 703\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "996BF267-47ED-3E1F-232B-C0B1CD592EF9";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 60 -ast 0 -aet 60 ";
	setAttr ".st" 6;
createNode animCurveTA -n "R_FK_clavicule_ctrl_rotateX";
	rename -uid "DC3E8F83-4133-9C73-D755-27ABB228BA0A";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0.064485985645961988 6 -7.9054842703263013
		 9 -16.607160808299433 14 -85.645909555385742 18 0.55160543232446302 19 1.2503588482159327
		 21 1.7709463808022294 23 3.5418927616044589 27 -7.0698689698062696 29 -7.9188099083191235
		 31 -1.691857569291447 34 -11.78959193000645 37 -11.78959193000645 41 -11.78959193000645
		 45 -11.78959193000645 48 -11.78959193000645 53 -11.78959193000645 58 -11.78959193000645;
createNode animCurveTA -n "R_FK_clavicule_ctrl_rotateY";
	rename -uid "6DCDE89F-4AFE-F692-BB59-A2BF4FD3BD1A";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0.0030978894038104898 6 14.06734514023181
		 9 6.1393291473020382 14 36.405245201122781 18 0.067879531649102112 19 0.19904645948885177
		 21 0.34030315100858216 23 1.4233182229767674 27 5.9416953676768243 29 6.226312556301238
		 31 0 34 -9.5742596435034759 37 -9.5742596435034759 41 -9.5742596435034759 45 -9.5742596435034759
		 48 -9.5742596435034759 53 -9.5742596435034759 58 -9.5742596435034759;
createNode animCurveTA -n "R_FK_clavicule_ctrl_rotateZ";
	rename -uid "8B5229EC-4D76-8129-D63B-FE8DD0CD6AC7";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 -0.037122890645382392 6 -10.75522989692522
		 9 -23.769769126505548 14 -24.980678080973007 18 -1.0952276983941047 19 -1.3845783283889226
		 21 -4.077949537395253 23 -9.7192816816808243 27 -12.507060855122553 29 -12.520027269882746
		 31 0 34 -13.696599408890277 37 -13.696599408890277 41 -13.696599408890277 45 -13.696599408890277
		 48 -13.696599408890277 53 -13.696599408890277 58 -13.696599408890277;
createNode animCurveTA -n "R_FK_shoulder1_ctrl_rotateX";
	rename -uid "193BE8DA-4207-1BBB-C4DC-08900DAB1C76";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "R_FK_shoulder1_ctrl_rotateY";
	rename -uid "3531697A-4A6A-7C31-A621-A29FF228379B";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "R_FK_shoulder1_ctrl_rotateZ";
	rename -uid "8894DF40-40DB-7071-400C-D8863F3D8105";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "R_FK_shoulder2_ctrl_rotateX";
	rename -uid "3842F26B-423E-C1A1-7F79-29A56768DA9C";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "R_FK_shoulder2_ctrl_rotateY";
	rename -uid "EE2E8FE5-4DEB-EB3B-3691-C4939206262D";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "R_FK_shoulder2_ctrl_rotateZ";
	rename -uid "00F9B4E0-4579-54BE-3517-C79ABD861C46";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "L_FK_shoulder1_ctrl_rotateX";
	rename -uid "617F8F29-43F7-0CB8-238F-B89182A578CF";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "L_FK_shoulder1_ctrl_rotateY";
	rename -uid "A79396A1-443A-AAF4-89F6-85BD7595DECE";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "L_FK_shoulder1_ctrl_rotateZ";
	rename -uid "A90D30CA-4841-AE3B-6157-FAB2549993C1";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "L_FK_shoulder2_ctrl_rotateX";
	rename -uid "5587D998-47B0-D25E-3E5F-519580C98296";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "L_FK_shoulder2_ctrl_rotateY";
	rename -uid "169AC1E6-4EBF-99A4-63CB-70B3496A5280";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "L_FK_shoulder2_ctrl_rotateZ";
	rename -uid "4AD85773-4733-BB46-E002-4DAEB870C1C1";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "L_FK_elbow1_ctrl_rotateX";
	rename -uid "5E8326F4-400F-E094-BFD6-948B50B8B02C";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "L_FK_elbow1_ctrl_rotateY";
	rename -uid "DDF6B1D1-42DF-4AF1-9267-E0968FB7BC85";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "L_FK_elbow1_ctrl_rotateZ";
	rename -uid "97718FD9-408A-A47D-6104-E698BCAFD434";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "L_FK_elbow2_ctrl_rotateX";
	rename -uid "0F370083-44BB-01E2-86AF-94A847EA8D7A";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "L_FK_elbow2_ctrl_rotateY";
	rename -uid "9358EE86-43F5-5843-9937-02A3D062053F";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "L_FK_elbow2_ctrl_rotateZ";
	rename -uid "E7354CF6-4063-0C24-4022-E28D63D2A5F5";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "L_FK_hand_ctrl_rotateX";
	rename -uid "45A00BBF-4BE4-A642-6AE7-71B9EFB7FAC3";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "L_FK_hand_ctrl_rotateY";
	rename -uid "2EDBF00B-4CB1-2BB0-883A-DEA2F59AE133";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "L_FK_hand_ctrl_rotateZ";
	rename -uid "85EC9C35-4654-7B47-3F39-90A36C966ABC";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTU -n "L_FK_hand_ctrl_Grabby_Hands";
	rename -uid "63089081-4B7F-B965-873B-E98FD434DC22";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "DOWN_R_mouth_side_ctrl_translateX";
	rename -uid "8F0E7F39-4872-F1EE-FC0B-4B9361E509CC";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0.72980831468714413 -1 0.72980831468714413
		 0 0.72980831468714413 2 0.72980831468714413 6 0.72980831468714413 9 0.72980831468714413
		 14 0.72980831468714413 18 0.72980831468714413 19 0.72980831468714413 21 0.72980831468714413
		 23 0.72980831468714413 27 0.72980831468714413 29 0.72980831468714413 31 0.72980831468714413
		 34 0.72980831468714413 37 0.72980831468714413 41 0.72980831468714413 45 0.72980831468714413
		 48 0.72980831468714413 53 0.72980831468714413 58 0.72980831468714413;
createNode animCurveTL -n "DOWN_R_mouth_side_ctrl_translateY";
	rename -uid "FF265781-4565-1816-3379-A6B8A1DE359D";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 14.441286442457908 -1 14.441286442457908
		 0 14.441286442457908 2 14.441286442457908 6 14.441286442457908 9 14.441286442457908
		 14 14.441286442457908 18 14.441286442457908 19 14.441286442457908 21 14.441286442457908
		 23 14.441286442457908 27 14.441286442457908 29 14.441286442457908 31 14.441286442457908
		 34 14.441286442457908 37 14.441286442457908 41 14.441286442457908 45 14.441286442457908
		 48 14.441286442457908 53 14.441286442457908 58 14.441286442457908;
createNode animCurveTL -n "DOWN_R_mouth_side_ctrl_translateZ";
	rename -uid "BA80EB20-428D-DA9C-EA68-C89C3FF3FE49";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 26.516913974272317 -1 26.516913974272317
		 0 26.516913974272317 2 26.516913974272317 6 26.516913974272317 9 26.516913974272317
		 14 26.516913974272317 18 26.516913974272317 19 26.516913974272317 21 26.516913974272317
		 23 26.516913974272317 27 26.516913974272317 29 26.516913974272317 31 26.516913974272317
		 34 26.516913974272317 37 26.516913974272317 41 26.516913974272317 45 26.516913974272317
		 48 26.516913974272317 53 26.516913974272317 58 26.516913974272317;
createNode animCurveTA -n "DOWN_R_mouth_side_ctrl_rotateX";
	rename -uid "ECFDD081-4558-6C08-8F46-DCAA281F8F16";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 -164.72486189422787 -1 -164.72486189422787
		 0 -164.72486189422787 2 -164.72486189422787 6 -164.72486189422787 9 -164.72486189422787
		 14 -164.72486189422787 18 -164.72486189422787 19 -164.72486189422787 21 -164.72486189422787
		 23 -164.72486189422787 27 -164.72486189422787 29 -164.72486189422787 31 -164.72486189422787
		 34 -164.72486189422787 37 -164.72486189422787 41 -164.72486189422787 45 -164.72486189422787
		 48 -164.72486189422787 53 -164.72486189422787 58 -164.72486189422787;
createNode animCurveTA -n "DOWN_R_mouth_side_ctrl_rotateY";
	rename -uid "DF7CFEAF-4E54-AF4E-594B-78B8255AD798";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 -44.178953065020323 -1 -44.178953065020323
		 0 -44.178953065020323 2 -44.178953065020323 6 -44.178953065020323 9 -44.178953065020323
		 14 -44.178953065020323 18 -44.178953065020323 19 -44.178953065020323 21 -44.178953065020323
		 23 -44.178953065020323 27 -44.178953065020323 29 -44.178953065020323 31 -44.178953065020323
		 34 -44.178953065020323 37 -44.178953065020323 41 -44.178953065020323 45 -44.178953065020323
		 48 -44.178953065020323 53 -44.178953065020323 58 -44.178953065020323;
createNode animCurveTA -n "DOWN_R_mouth_side_ctrl_rotateZ";
	rename -uid "EDEC6E60-46D0-78C9-2A76-C38D5DE5DA2D";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 -9.2150464603630464 -1 -9.2150464603630464
		 0 -9.2150464603630464 2 -9.2150464603630464 6 -9.2150464603630464 9 -9.2150464603630464
		 14 -9.2150464603630464 18 -9.2150464603630464 19 -9.2150464603630464 21 -9.2150464603630464
		 23 -9.2150464603630464 27 -9.2150464603630464 29 -9.2150464603630464 31 -9.2150464603630464
		 34 -9.2150464603630464 37 -9.2150464603630464 41 -9.2150464603630464 45 -9.2150464603630464
		 48 -9.2150464603630464 53 -9.2150464603630464 58 -9.2150464603630464;
createNode animCurveTL -n "R_mouth_corner_ctrl_translateX";
	rename -uid "E2028BA6-4A03-3E59-BD1B-4ABC5DB7A742";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 -14.930638274413607 -1 -14.930638274413607
		 0 -14.930638274413607 2 -14.930638274413607 6 -14.930638274413607 9 -14.930638274413607
		 14 -14.930638274413607 18 -14.930638274413607 19 -14.930638274413607 21 -14.930638274413607
		 23 -14.930638274413607 27 -14.930638274413607 29 -14.930638274413607 31 -14.930638274413607
		 34 -14.930638274413607 37 -14.930638274413607 41 -14.930638274413607 45 -14.930638274413607
		 48 -14.930638274413607 53 -14.930638274413607 58 -14.930638274413607;
createNode animCurveTL -n "R_mouth_corner_ctrl_translateY";
	rename -uid "06DB70DA-4B3A-59BB-6C3E-2E855E5F83BB";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 20.556157378848241 -1 20.556157378848241
		 0 20.556157378848241 2 20.556157378848241 6 20.556157378848241 9 20.556157378848241
		 14 20.556157378848241 18 20.556157378848241 19 20.556157378848241 21 20.556157378848241
		 23 20.556157378848241 27 20.556157378848241 29 20.556157378848241 31 20.556157378848241
		 34 20.556157378848241 37 20.556157378848241 41 20.556157378848241 45 20.556157378848241
		 48 20.556157378848241 53 20.556157378848241 58 20.556157378848241;
createNode animCurveTL -n "R_mouth_corner_ctrl_translateZ";
	rename -uid "C2E8557D-4AA2-DA56-86BD-A5BA26A30F83";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 45.203903198242195 -1 45.203903198242195
		 0 45.203903198242195 2 45.203903198242195 6 45.203903198242195 9 45.203903198242195
		 14 45.203903198242195 18 45.203903198242195 19 45.203903198242195 21 45.203903198242195
		 23 45.203903198242195 27 45.203903198242195 29 45.203903198242195 31 45.203903198242195
		 34 45.203903198242195 37 45.203903198242195 41 45.203903198242195 45 45.203903198242195
		 48 45.203903198242195 53 45.203903198242195 58 45.203903198242195;
createNode animCurveTA -n "R_mouth_corner_ctrl_rotateX";
	rename -uid "FE75D70F-4B0F-326D-9325-109B263BE78B";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 25.209420380377459 -1 25.209420380377459
		 0 25.209420380377459 2 25.209420380377459 6 25.209420380377459 9 25.209420380377459
		 14 25.209420380377459 18 25.209420380377459 19 25.209420380377459 21 25.209420380377459
		 23 25.209420380377459 27 25.209420380377459 29 25.209420380377459 31 25.209420380377459
		 34 25.209420380377459 37 25.209420380377459 41 25.209420380377459 45 25.209420380377459
		 48 25.209420380377459 53 25.209420380377459 58 25.209420380377459;
createNode animCurveTA -n "R_mouth_corner_ctrl_rotateY";
	rename -uid "353217D0-48D7-E5FE-FC6E-688CF39DF951";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 -75.834253092047049 -1 -75.834253092047049
		 0 -75.834253092047049 2 -75.834253092047049 6 -75.834253092047049 9 -75.834253092047049
		 14 -75.834253092047049 18 -75.834253092047049 19 -75.834253092047049 21 -75.834253092047049
		 23 -75.834253092047049 27 -75.834253092047049 29 -75.834253092047049 31 -75.834253092047049
		 34 -75.834253092047049 37 -75.834253092047049 41 -75.834253092047049 45 -75.834253092047049
		 48 -75.834253092047049 53 -75.834253092047049 58 -75.834253092047049;
createNode animCurveTA -n "R_mouth_corner_ctrl_rotateZ";
	rename -uid "3FFFEB0F-474F-E688-E52E-27ACB1EF89FE";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 8.7972276942075549 -1 8.7972276942075549
		 0 8.7972276942075549 2 8.7972276942075549 6 8.7972276942075549 9 8.7972276942075549
		 14 8.7972276942075549 18 8.7972276942075549 19 8.7972276942075549 21 8.7972276942075549
		 23 8.7972276942075549 27 8.7972276942075549 29 8.7972276942075549 31 8.7972276942075549
		 34 8.7972276942075549 37 8.7972276942075549 41 8.7972276942075549 45 8.7972276942075549
		 48 8.7972276942075549 53 8.7972276942075549 58 8.7972276942075549;
createNode animCurveTL -n "UP_R_mouth_side_ctrl_translateX";
	rename -uid "384503E8-4D07-073D-E754-65BFF1CDE891";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0.28682512571809937 -1 0.28682512571809937
		 0 0.28682512571809937 2 0.28682512571809937 6 0.28682512571809937 9 0.28682512571809937
		 14 0.28682512571809937 18 0.28682512571809937 19 0.28682512571809937 21 0.28682512571809937
		 23 0.28682512571809937 27 0.28682512571809937 29 0.28682512571809937 31 0.28682512571809937
		 34 0.28682512571809937 37 0.28682512571809937 41 0.28682512571809937 45 0.28682512571809937
		 48 0.28682512571809937 53 0.28682512571809937 58 0.28682512571809937;
createNode animCurveTL -n "UP_R_mouth_side_ctrl_translateY";
	rename -uid "DC1A6EA8-49FE-2764-FEE1-31B6400EE4AB";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 25.350623541749016 -1 25.350623541749016
		 0 25.350623541749016 2 25.350623541749016 6 25.350623541749016 9 25.350623541749016
		 14 25.350623541749016 18 25.350623541749016 19 25.350623541749016 21 25.350623541749016
		 23 25.350623541749016 27 25.350623541749016 29 25.350623541749016 31 25.350623541749016
		 34 25.350623541749016 37 25.350623541749016 41 25.350623541749016 45 25.350623541749016
		 48 25.350623541749016 53 25.350623541749016 58 25.350623541749016;
createNode animCurveTL -n "UP_R_mouth_side_ctrl_translateZ";
	rename -uid "27DAB882-4B27-F7A8-DDED-5CBD3A648040";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 26.516913974272327 -1 26.516913974272327
		 0 26.516913974272327 2 26.516913974272327 6 26.516913974272327 9 26.516913974272327
		 14 26.516913974272327 18 26.516913974272327 19 26.516913974272327 21 26.516913974272327
		 23 26.516913974272327 27 26.516913974272327 29 26.516913974272327 31 26.516913974272327
		 34 26.516913974272327 37 26.516913974272327 41 26.516913974272327 45 26.516913974272327
		 48 26.516913974272327 53 26.516913974272327 58 26.516913974272327;
createNode animCurveTA -n "UP_R_mouth_side_ctrl_rotateX";
	rename -uid "C02611A7-42B3-8C1B-6F5D-95B56270A58D";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 -164.72486189422781 -1 -164.72486189422781
		 0 -164.72486189422781 2 -164.72486189422781 6 -164.72486189422781 9 -164.72486189422781
		 14 -164.72486189422781 18 -164.72486189422781 19 -164.72486189422781 21 -164.72486189422781
		 23 -164.72486189422781 27 -164.72486189422781 29 -164.72486189422781 31 -164.72486189422781
		 34 -164.72486189422781 37 -164.72486189422781 41 -164.72486189422781 45 -164.72486189422781
		 48 -164.72486189422781 53 -164.72486189422781 58 -164.72486189422781;
createNode animCurveTA -n "UP_R_mouth_side_ctrl_rotateY";
	rename -uid "ACA35B66-411D-C459-E4B6-C9A665E60649";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 -44.178953065020352 -1 -44.178953065020352
		 0 -44.178953065020352 2 -44.178953065020352 6 -44.178953065020352 9 -44.178953065020352
		 14 -44.178953065020352 18 -44.178953065020352 19 -44.178953065020352 21 -44.178953065020352
		 23 -44.178953065020352 27 -44.178953065020352 29 -44.178953065020352 31 -44.178953065020352
		 34 -44.178953065020352 37 -44.178953065020352 41 -44.178953065020352 45 -44.178953065020352
		 48 -44.178953065020352 53 -44.178953065020352 58 -44.178953065020352;
createNode animCurveTA -n "UP_R_mouth_side_ctrl_rotateZ";
	rename -uid "2067EB24-46D3-6B99-D8C5-93A923930699";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 13.86558222210293 -1 13.86558222210293
		 0 13.86558222210293 2 13.86558222210293 6 13.86558222210293 9 13.86558222210293 14 13.86558222210293
		 18 13.86558222210293 19 13.86558222210293 21 13.86558222210293 23 13.86558222210293
		 27 13.86558222210293 29 13.86558222210293 31 13.86558222210293 34 13.86558222210293
		 37 13.86558222210293 41 13.86558222210293 45 13.86558222210293 48 13.86558222210293
		 53 13.86558222210293 58 13.86558222210293;
createNode animCurveTA -n "L_ear1_ctrl_rotateX";
	rename -uid "65A7C474-4D09-19CF-A359-2A897E2363C2";
	setAttr ".tan" 28;
	setAttr -s 19 ".ktv[0:18]"  -2 0 -1 0 0 0 2 1.5557935516740422 6 5.2145908007833439
		 9 5.2145908007833439 14 5.2145908007833439 18 4.509343460003322 19 3.6293807866752399
		 21 1.3278576427369519 23 -0.4690437036183035 27 -5.603047550347612 34 -3.2539356946371294
		 37 43.56999598981767 41 20.438873773126073 45 24.140242050074232 48 11.169082091180398
		 53 13.911213492425823 58 11.169082091180398;
createNode animCurveTA -n "L_ear1_ctrl_rotateY";
	rename -uid "CB55133F-4FBC-1121-F334-9591F44434C0";
	setAttr ".tan" 28;
	setAttr -s 19 ".ktv[0:18]"  -2 0 -1 0 0 0 2 -9.4027292455047249 6 -31.515354574588258
		 9 -31.515354574588258 14 -31.515354574588258 18 -28.245810057936421 19 -24.166280838788989
		 21 -13.496361308304893 23 -5.1658811998054039 27 18.635490538764589 34 12.822313473845595
		 37 -10.104244645722154 41 -14.538181429079387 45 -10.288750927687611 48 -20.785706232817066
		 53 -18.566627071748737 58 -20.785706232817066;
createNode animCurveTA -n "L_ear1_ctrl_rotateZ";
	rename -uid "AF0B4F85-4B2B-1FEB-582F-4C9694D9A378";
	setAttr ".tan" 28;
	setAttr -s 19 ".ktv[0:18]"  -2 0 -1 0 0 0 2 -11.096448590718827 6 -37.192234586823105
		 9 -37.192234586823105 14 -37.192234586823105 18 -35.029825019485884 19 -32.322603007104597
		 21 -25.148267005289714 23 -19.263505171503915 27 0.13505516648069904 34 3.6534662729038216
		 37 26.748681319426311 41 -0.81907732066885941 45 10.415516965176732 48 15.410557056203146
		 53 13.860244989131351 58 15.410557056203146;
createNode animCurveTA -n "L_ear3_ctrl_rotateX";
	rename -uid "BB56AAB0-47E3-9B30-0680-2BAC6326F993";
	setAttr ".tan" 28;
	setAttr -s 19 ".ktv[0:18]"  -2 0 -1 0 0 0 2 2.5505389182711844 6 8.5487028571020378
		 9 8.5487028571020378 14 8.5487028571020378 18 8.0642522892146165 19 7.4597857536272203
		 21 5.8788167380563721 23 4.6444840049238083 27 1.1178190531164791 34 12.990872617601701
		 37 -26.126497068678031 41 6.4979037139446989 45 -44.745222376575427 48 2.7388281192491357
		 53 -7.299403336962734 58 2.7388281192491357;
createNode animCurveTA -n "L_ear3_ctrl_rotateY";
	rename -uid "DCE3E190-48EE-C8BE-C375-62A32035F50E";
	setAttr ".tan" 28;
	setAttr -s 19 ".ktv[0:18]"  -2 0 -1 0 0 0 2 -9.8196227451783269 6 -32.912666580390798
		 9 -32.912666580390798 14 -32.912666580390798 18 -30.336062341933332 19 -27.121139827977043
		 21 -18.712580242313848 23 -12.147644286670157 27 6.6093155865975577 34 -9.3828629461880144
		 37 -26.284120290325959 41 -19.411549607501954 45 -41.403373458450851 48 -19.703489272996229
		 53 -24.290891942988324 58 -19.703489272996229;
createNode animCurveTA -n "L_ear3_ctrl_rotateZ";
	rename -uid "1162A631-4C03-2E21-0000-B8888326DC68";
	setAttr ".tan" 28;
	setAttr -s 19 ".ktv[0:18]"  -2 0 -1 0 0 0 2 -12.028245395666467 6 -40.31536042961315
		 9 -40.31536042961315 14 -40.31536042961315 18 -38.055372214553422 19 -35.234737472407879
		 21 -27.851268456082025 23 -22.068289290708449 27 -5.378557106499521 34 -5.1513406100013013
		 37 38.032382378999429 41 13.789552001669053 45 31.41329972808218 48 23.472080858298661
		 53 25.150871783397477 58 23.472080858298661;
createNode animCurveTA -n "R_ear1_ctrl_rotateX";
	rename -uid "DFF966FE-4175-7905-8EDF-ED834FE58795";
	setAttr ".tan" 28;
	setAttr -s 19 ".ktv[0:18]"  -2 0 -1 0 0 0 2 1.7234816997432201 6 5.7766352143117565
		 9 5.7766352143117565 14 5.7766352143117565 18 5.4264640083238733 19 4.9895427003997508
		 21 3.8467845667348732 23 2.9545825333340323 27 0.40543386647448298 34 0.99869350016979985
		 37 5.2689797668509941 41 -2.1297018450492056 45 5.4532101419553412 48 0 53 1.1528204736688001
		 58 0;
createNode animCurveTA -n "R_ear1_ctrl_rotateY";
	rename -uid "DB222EEA-4698-3423-F165-53937C537F60";
	setAttr ".tan" 28;
	setAttr -s 19 ".ktv[0:18]"  -2 0 -1 0 0 0 2 8.3533827840633226 6 27.998234710722596
		 9 27.998234710722596 14 27.998234710722596 18 24.889581551773748 19 21.010802312176914
		 21 10.865939966599781 23 2.9453953240797408 27 -19.684732225977548 34 -9.906462890098144
		 37 15.004316334680984 41 -4.0883939535426572 45 6.0290875559794355 48 0 53 1.2745622103575633
		 58 0;
createNode animCurveTA -n "R_ear1_ctrl_rotateZ";
	rename -uid "84F29EC5-4499-DFAF-521F-3EA11CC4A0D3";
	setAttr ".tan" 28;
	setAttr -s 19 ".ktv[0:18]"  -2 0 -1 0 0 0 2 13.678478037203449 6 45.846485007454319
		 9 45.846485007454319 14 45.846485007454319 18 44.144747263447414 19 42.018163714880565
		 21 36.42986660254266 23 31.988487410668036 27 18.587131610909754 34 17.618427518528993
		 37 -14.543138559523598 41 2.8116440765623851 45 -12.677309060841784 48 0 53 -2.6800106828681756
		 58 0;
createNode animCurveTA -n "L_ear2_ctrl_rotateX";
	rename -uid "75D612C3-4A0D-6BF5-8C0D-5B81CAE94E30";
	setAttr ".tan" 28;
	setAttr -s 19 ".ktv[0:18]"  -2 0 -1 0 0 0 2 2.4039928741955969 6 8.0575209438555877
		 9 8.0575209438555877 14 8.0575209438555877 18 7.4117464139784612 19 6.6059901227893949
		 21 4.4985521498447181 23 2.8531817172604339 27 -1.847876661551811 34 10.657162225706793
		 37 16.042629116473549 41 13.859577134104969 45 6.2168498540342911 48 5.8537967965165363
		 53 6.0153999418023947 58 5.8537967965165363;
createNode animCurveTA -n "L_ear2_ctrl_rotateY";
	rename -uid "F1407B75-4861-61BE-C9F4-D9A9E0955CF3";
	setAttr ".tan" 28;
	setAttr -s 19 ".ktv[0:18]"  -2 0 -1 0 0 0 2 -9.8913641551983957 6 -33.153123996044279
		 9 -33.153123996044279 14 -33.153123996044279 18 -30.541109610559129 19 -27.282004572487306
		 21 -18.757886560436631 23 -12.10272900849691 27 6.9120068541880366 34 -10.76370335443522
		 37 -36.834806848790578 41 -18.550602818514875 45 -43.287064399593575 48 -20.323162185064099
		 53 -25.177781013075272 58 -20.323162185064099;
createNode animCurveTA -n "L_ear2_ctrl_rotateZ";
	rename -uid "571DCD5E-479B-893E-23C1-29934397E9A3";
	setAttr ".tan" 28;
	setAttr -s 19 ".ktv[0:18]"  -2 0 -1 0 0 0 2 -11.833661914415172 6 -39.663170278660516
		 9 -39.663170278660516 14 -39.663170278660516 18 -37.432389398113251 19 -34.648963224418758
		 21 -27.368972888041132 23 -21.685161073528711 27 -5.4456987463503523 34 -7.5544178275271046
		 37 28.446783977708357 41 7.8560618599975873 45 9.1404046167364292 48 21.045768846110771
		 53 18.303816060158322 58 21.045768846110771;
createNode animCurveTA -n "R_ear2_ctrl_rotateX";
	rename -uid "459C652D-4563-4DC1-1A63-BFACF3296F64";
	setAttr ".tan" 28;
	setAttr -s 19 ".ktv[0:18]"  -2 0 -1 0 0 0 2 1.9363076235159755 6 6.4899690001983705
		 9 6.4899690001983705 14 6.4899690001983705 18 6.2241830573959769 19 5.8922257014004771
		 21 5.014692067870155 23 4.3004710200079526 27 1.7257070504211043 34 0.99869350016979985
		 37 5.2689797668509941 41 -2.1297018450492056 45 5.4532101419553412 48 0 53 1.1528204736688001
		 58 0;
createNode animCurveTA -n "R_ear2_ctrl_rotateY";
	rename -uid "74BC1B3B-4E8F-C9A6-9BCD-198B2EB27160";
	setAttr ".tan" 28;
	setAttr -s 19 ".ktv[0:18]"  -2 0 -1 0 0 0 2 8.3878679897922783 6 28.113819607165848
		 9 28.113819607165848 14 28.113819607165848 18 25.136929634480111 19 21.422556098989986
		 21 11.707693280058653 23 4.1228683674909279 27 -17.548059954131176 34 -9.906462890098144
		 37 15.004316334680984 41 -4.0883939535426572 45 6.0290875559794355 48 0 53 1.2745622103575633
		 58 0;
createNode animCurveTA -n "R_ear2_ctrl_rotateZ";
	rename -uid "90C3C0AA-4228-D3FF-A3D9-53B6DCA5821F";
	setAttr ".tan" 28;
	setAttr -s 19 ".ktv[0:18]"  -2 0 -1 0 0 0 2 13.543668351998315 6 45.394640131525399
		 9 45.394640131525399 14 45.394640131525399 18 43.518914732833238 19 41.178504155124479
		 21 35.057211429669984 23 30.278046306445503 27 16.623288811518403 34 17.618427518528993
		 37 -14.543138559523598 41 2.8116440765623851 45 -12.677309060841784 48 0 53 -2.6800106828681756
		 58 0;
createNode animCurveTA -n "R_ear3_ctrl_rotateX";
	rename -uid "40805DDF-4B42-D6AC-AB94-66BD303AF6CE";
	setAttr ".tan" 28;
	setAttr -s 19 ".ktv[0:18]"  -2 0 -1 0 0 0 2 1.9363076235159755 6 6.4899690001983705
		 9 6.4899690001983705 14 6.4899690001983705 18 6.2241830573959769 19 5.8922257014004771
		 21 5.014692067870155 23 4.3004710200079526 27 1.7257070504211043 34 0.99869350016979985
		 37 5.2689797668509941 41 -2.1297018450492056 45 5.4532101419553412 48 0 53 1.1528204736688001
		 58 0;
createNode animCurveTA -n "R_ear3_ctrl_rotateY";
	rename -uid "C1A9EA2A-43DE-034B-1900-79A194760721";
	setAttr ".tan" 28;
	setAttr -s 19 ".ktv[0:18]"  -2 0 -1 0 0 0 2 8.3878679897922783 6 28.113819607165848
		 9 28.113819607165848 14 28.113819607165848 18 25.136929634480111 19 21.422556098989986
		 21 11.707693280058653 23 4.1228683674909279 27 -17.548059954131176 34 -9.906462890098144
		 37 15.004316334680984 41 -4.0883939535426572 45 6.0290875559794355 48 0 53 1.2745622103575633
		 58 0;
createNode animCurveTA -n "R_ear3_ctrl_rotateZ";
	rename -uid "CA0DCF73-42AA-1DAC-7BB8-579138BEF049";
	setAttr ".tan" 28;
	setAttr -s 19 ".ktv[0:18]"  -2 0 -1 0 0 0 2 13.543668351998315 6 45.394640131525399
		 9 45.394640131525399 14 45.394640131525399 18 43.518914732833238 19 41.178504155124479
		 21 35.057211429669984 23 30.278046306445503 27 16.623288811518403 34 17.618427518528993
		 37 -14.543138559523598 41 2.8116440765623851 45 -12.677309060841784 48 0 53 -2.6800106828681756
		 58 0;
createNode animCurveTA -n "L_FK_clavicule_ctrl_rotateX";
	rename -uid "653745FC-4B34-75DC-8F9C-979EB939A99A";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 -0.04301843009436794 6 -8.7747344909264662
		 9 -17.701503480093891 14 -43.777956474725741 18 -1.4718980871534169 19 -1.8903658674086874
		 21 -4.7255745458663192 23 -9.4511490917326384 27 -7.6024359996485451 29 -6.633647452876998
		 31 -2.6938961428907091 34 -9.5571053742681489 37 -9.5571053742681489 41 -9.5571053742681489
		 45 -9.5571053742681489 48 -9.5571053742681489 53 -9.5571053742681489 58 -9.5571053742681489;
createNode animCurveTA -n "L_FK_clavicule_ctrl_rotateY";
	rename -uid "F06AA241-4816-6CD9-31FA-02907CFFAEFF";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0.11181695790366417 6 15.106050100972981
		 9 6.9960009780640791 14 33.253975542047527 18 3.825875702313573 19 6.0659680053973082
		 21 12.2830928257175 23 24.566185651434999 27 12.787412445687893 29 10.030110227882899
		 31 2.7729214757403038 34 -6.0722598214579433 37 -6.0722598214579433 41 -6.0722598214579433
		 45 -6.0722598214579433 48 -6.0722598214579433 53 -6.0722598214579433 58 -6.0722598214579433;
createNode animCurveTA -n "L_FK_clavicule_ctrl_rotateZ";
	rename -uid "E58FA6F6-463A-A204-B38D-BE83634E9B64";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 -0.066493612989015058 6 -11.284444825258616
		 9 -24.221349352214435 14 -36.340771651920271 18 -2.2751137489618523 19 -2.9219396458536391
		 21 -7.3043233868433042 23 -14.608646773686608 27 2.6705072698018961 29 5.4478738806755365
		 31 9.471167918092803 34 10.734903372075694 37 10.734903372075694 41 10.734903372075694
		 45 10.734903372075694 48 10.734903372075694 53 10.734903372075694 58 10.734903372075694;
createNode animCurveTL -n "Root_offset_ctrl_translateX";
	rename -uid "A32D43F0-4B28-F1F8-AEAF-76943D735D66";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "Root_offset_ctrl_translateY";
	rename -uid "B3B9F356-4D6D-EF51-20B2-40AED842CF16";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "Root_offset_ctrl_translateZ";
	rename -uid "A20EC10C-4AC1-5E6A-B934-A2B53CA25BA3";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "Root_offset_ctrl_rotateX";
	rename -uid "F517A2F6-4223-C263-64AC-24AC15B24A78";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 90 -1 90 0 90 2 90 6 90 9 90 14 90 18 90
		 19 90 21 90 23 90 27 90 29 90 31 90 34 90 37 90 41 90 45 90 48 90 53 90 58 90;
createNode animCurveTA -n "Root_offset_ctrl_rotateY";
	rename -uid "961857BE-4F81-4B1A-442C-D58A477539C9";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "Root_offset_ctrl_rotateZ";
	rename -uid "5CECAEBD-4A98-C6BE-656C-A79CE55C1957";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "Root_ctrl_translateX";
	rename -uid "D35FCCC6-4F6A-188C-E295-0B989A389172";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "Root_ctrl_translateY";
	rename -uid "925EA46C-4F61-897C-CEEB-B19DFDF4181E";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "Root_ctrl_translateZ";
	rename -uid "92B148ED-4007-1C85-782F-C5A9F097526E";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "Root_ctrl_rotateX";
	rename -uid "7DC1C3D1-40BB-4D1F-648A-01B5788D3D59";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "Root_ctrl_rotateY";
	rename -uid "E0FEA445-46D9-E43E-37E7-3CB7D4170EF4";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "Root_ctrl_rotateZ";
	rename -uid "EFA546DD-4C25-85E3-4267-5C8ABC35EE09";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "FK_tail9_ctrl_translateX";
	rename -uid "F25F6252-487E-413F-9DB0-FFAF389432EF";
	setAttr ".tan" 28;
	setAttr -s 19 ".ktv[0:18]"  -2 0 -1 1.9045835012348953 0 1.9045835012348953
		 2 1.9045835012348953 6 1.9045835012348953 9 1.9045835012348953 14 1.9045835012348953
		 18 1.9045835012348953 19 1.9045835012348953 21 1.9045835012348953 23 1.9045835012348953
		 27 1.9045835012348953 29 1.9045835012348953 31 1.9045835012348953 34 1.9045835012348953
		 37 1.9045835012348953 41 1.9045835012348953 45 1.9045835012348953 48 1.9045835012348953;
createNode animCurveTL -n "FK_tail9_ctrl_translateY";
	rename -uid "76DA39BD-4204-230D-B42D-14AF7A69C951";
	setAttr ".tan" 28;
	setAttr -s 19 ".ktv[0:18]"  -2 0 -1 1.9045835012348953 0 1.9045835012348953
		 2 1.9045835012348953 6 1.9045835012348953 9 1.9045835012348953 14 1.9045835012348953
		 18 1.9045835012348953 19 1.9045835012348953 21 1.9045835012348953 23 1.9045835012348953
		 27 1.9045835012348953 29 1.9045835012348953 31 1.9045835012348953 34 1.9045835012348953
		 37 1.9045835012348953 41 1.9045835012348953 45 1.9045835012348953 48 1.9045835012348953;
createNode animCurveTL -n "FK_tail9_ctrl_translateZ";
	rename -uid "C71C9B02-479D-A375-0681-A0A6D4EFFF45";
	setAttr ".tan" 28;
	setAttr -s 19 ".ktv[0:18]"  -2 0 -1 1.9045835012348953 0 1.9045835012348953
		 2 1.9045835012348953 6 1.9045835012348953 9 1.9045835012348953 14 1.9045835012348953
		 18 1.9045835012348953 19 1.9045835012348953 21 1.9045835012348953 23 1.9045835012348953
		 27 1.9045835012348953 29 1.9045835012348953 31 1.9045835012348953 34 1.9045835012348953
		 37 1.9045835012348953 41 1.9045835012348953 45 1.9045835012348953 48 1.9045835012348953;
createNode animCurveTA -n "FK_tail9_ctrl_rotateX";
	rename -uid "362CEC08-440A-4BFE-9819-ACA2ABC26DE7";
	setAttr ".tan" 28;
	setAttr -s 19 ".ktv[0:18]"  -2 0 -1 1.9045835012348948 0 1.9045835012348948
		 2 1.9045835012348948 6 1.9045835012348948 9 1.9045835012348948 14 1.9045835012348948
		 18 1.9045835012348948 19 1.9045835012348948 21 1.9045835012348948 23 1.9045835012348948
		 27 1.9045835012348948 29 1.9045835012348948 31 1.9045835012348948 34 1.9045835012348948
		 37 1.9045835012348948 41 1.9045835012348948 45 1.9045835012348948 48 1.9045835012348948;
createNode animCurveTA -n "FK_tail9_ctrl_rotateY";
	rename -uid "1DB2E276-49AE-5E7F-9734-81A7AEDBB7F0";
	setAttr ".tan" 28;
	setAttr -s 19 ".ktv[0:18]"  -2 0 -1 1.9045835012348948 0 1.9045835012348948
		 2 1.9045835012348948 6 1.9045835012348948 9 1.9045835012348948 14 1.9045835012348948
		 18 1.9045835012348948 19 1.9045835012348948 21 1.9045835012348948 23 1.9045835012348948
		 27 1.9045835012348948 29 1.9045835012348948 31 1.9045835012348948 34 1.9045835012348948
		 37 1.9045835012348948 41 1.9045835012348948 45 1.9045835012348948 48 1.9045835012348948;
createNode animCurveTA -n "FK_tail9_ctrl_rotateZ";
	rename -uid "D6D0B645-4BAE-65A3-F970-868AC5C93A34";
	setAttr ".tan" 28;
	setAttr -s 19 ".ktv[0:18]"  -2 0 -1 1.9045835012348948 0 1.9045835012348948
		 2 1.9045835012348948 6 1.9045835012348948 9 1.9045835012348948 14 1.9045835012348948
		 18 1.9045835012348948 19 1.9045835012348948 21 1.9045835012348948 23 1.9045835012348948
		 27 1.9045835012348948 29 1.9045835012348948 31 1.9045835012348948 34 1.9045835012348948
		 37 1.9045835012348948 41 1.9045835012348948 45 1.9045835012348948 48 1.9045835012348948;
createNode animCurveTL -n "tail_ik_ctrl_translateX";
	rename -uid "96082669-4050-5432-E4FA-7EBD932DE577";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "tail_ik_ctrl_translateY";
	rename -uid "589376E0-4FEE-CC73-C276-E8AB381DD323";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "tail_ik_ctrl_translateZ";
	rename -uid "5138F96E-43DE-E04A-6466-06BDE07FB964";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "tail_ik_ctrl_rotateX";
	rename -uid "9176A155-4C1E-2765-4397-598542609D07";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "tail_ik_ctrl_rotateY";
	rename -uid "CDD330BB-44EB-6A69-8771-A595277D815C";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "tail_ik_ctrl_rotateZ";
	rename -uid "65D1613F-4732-A125-CE14-3DA43663BF73";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "IK_tail7_ctrl_translateX";
	rename -uid "3DDC096C-4553-A71C-9AC1-498E21CDF8E4";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "IK_tail7_ctrl_translateY";
	rename -uid "7F138E3F-4C45-9A76-FACF-76A17BD24583";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "IK_tail7_ctrl_translateZ";
	rename -uid "0D1D8C1D-43B7-02A6-984A-F584DE6E65E7";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "IK_tail7_ctrl_rotateX";
	rename -uid "70559C8B-42CE-A017-B06C-99A4B9C0C351";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "IK_tail7_ctrl_rotateY";
	rename -uid "50DFE81B-4429-D304-3260-7DB864D8B669";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "IK_tail7_ctrl_rotateZ";
	rename -uid "127044D6-429F-0D8D-3AF6-008024F08C6D";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "IK_tail8_ctrl_translateX";
	rename -uid "818A0E34-4BED-59FF-8CBB-438C9A3C488C";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "IK_tail8_ctrl_translateY";
	rename -uid "9FB1F4FC-4F19-386E-689F-069A8583B11F";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "IK_tail8_ctrl_translateZ";
	rename -uid "216418D6-4904-9C7A-6DA1-1FA1128E0849";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "IK_tail8_ctrl_rotateX";
	rename -uid "1F4B1FCF-4A5D-04C0-3051-64BD07EDF67C";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "IK_tail8_ctrl_rotateY";
	rename -uid "6F7C1657-41E8-DBFC-09E1-D6B4A11383CA";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "IK_tail8_ctrl_rotateZ";
	rename -uid "48D3296D-453E-BC61-E80A-9EBC5D6A227D";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "IK_tail9_ctrl_translateX";
	rename -uid "A8448528-4397-1551-FE01-659A345F43B5";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "IK_tail9_ctrl_translateY";
	rename -uid "B8C2CF91-4C39-22DC-1875-599E8900D9D9";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "IK_tail9_ctrl_translateZ";
	rename -uid "478B9937-4532-626E-632C-F7817B95E5C8";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "IK_tail9_ctrl_rotateX";
	rename -uid "F92480DF-42B9-E013-9BF3-3D86B5D00967";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "IK_tail9_ctrl_rotateY";
	rename -uid "F16259B0-4171-F0F8-ADB0-01AA8831CDA3";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "IK_tail9_ctrl_rotateZ";
	rename -uid "860CAEC1-4C8D-076D-FC44-1D8F26CB3F69";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "IK_tail4_ctrl_translateX";
	rename -uid "F09EA30B-43AC-2C56-C2E8-9086332281D4";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "IK_tail4_ctrl_translateY";
	rename -uid "4FA7C6DD-41A4-1476-9B50-D0B6A4DF404B";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "IK_tail4_ctrl_translateZ";
	rename -uid "DF14F3B5-4B1C-6693-1A52-6C88348FCC0B";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "IK_tail4_ctrl_rotateX";
	rename -uid "6B804070-43E7-2A5C-3331-27AC9B1F039E";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "IK_tail4_ctrl_rotateY";
	rename -uid "070F7C90-44A0-955A-E122-10B5F4D7FB35";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "IK_tail4_ctrl_rotateZ";
	rename -uid "70ED53F2-48CD-AED5-3158-B8904C6AFD07";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "IK_tail6_ctrl_translateX";
	rename -uid "5A72D78E-44C0-63D8-0E9C-1E9874E33B02";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "IK_tail6_ctrl_translateY";
	rename -uid "D311D973-42F7-F341-19E0-1BA8A43F3A54";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "IK_tail6_ctrl_translateZ";
	rename -uid "0B51EB08-4759-D500-2642-738021FEFABC";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "IK_tail6_ctrl_rotateX";
	rename -uid "638CA888-40A5-936D-1219-4BB1061FD0A8";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "IK_tail6_ctrl_rotateY";
	rename -uid "4B2E221E-4DED-CBA6-300C-F29B0D3785B9";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "IK_tail6_ctrl_rotateZ";
	rename -uid "14E3CDDD-482F-A4C4-B4A3-4F891C68B356";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "IK_tail5_ctrl_translateX";
	rename -uid "D9975A6E-4313-33D4-4C75-66965801EB23";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "IK_tail5_ctrl_translateY";
	rename -uid "5EB537C3-40F2-5E9F-8A10-E69752F10AEF";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "IK_tail5_ctrl_translateZ";
	rename -uid "5520397E-4DB2-ABC2-1389-F3833295ECBA";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "IK_tail5_ctrl_rotateX";
	rename -uid "E6B8D2D4-4B6E-4459-D372-DD8C54ECA218";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "IK_tail5_ctrl_rotateY";
	rename -uid "7F7AABC3-426B-3E54-C1E0-5CAC2C0A1313";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "IK_tail5_ctrl_rotateZ";
	rename -uid "DD7760B3-434D-F61F-B388-34A5DD52FC89";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "IK_tail1_ctrl_translateX";
	rename -uid "74F5C4A2-4D91-D77B-C966-0280443E7935";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "IK_tail1_ctrl_translateY";
	rename -uid "63E17F79-42FB-3D44-6A69-4398D98C6CE3";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "IK_tail1_ctrl_translateZ";
	rename -uid "680B3D9F-49E8-B740-3257-0AB53B7BC576";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "IK_tail1_ctrl_rotateX";
	rename -uid "FCCC8897-4518-A1CB-8813-B19679B92511";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "IK_tail1_ctrl_rotateY";
	rename -uid "27187FC9-4E82-8F7D-A322-F3AEA6372811";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "IK_tail1_ctrl_rotateZ";
	rename -uid "A006FFD2-4A11-E502-DD72-0EB70D66BD76";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "IK_tail2_ctrl_translateX";
	rename -uid "931CF108-46A0-3A4F-7B14-D0BC704BFDB3";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "IK_tail2_ctrl_translateY";
	rename -uid "A5C11AE7-493F-3609-05E8-B28E1D7DF906";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "IK_tail2_ctrl_translateZ";
	rename -uid "19313D61-4767-DE27-3232-798FE73D44E0";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "IK_tail2_ctrl_rotateX";
	rename -uid "7B026DBB-4D49-7892-F88A-4987C64FAC83";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "IK_tail2_ctrl_rotateY";
	rename -uid "D780DE29-4ADF-0BCB-8E71-25A9E21A6906";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "IK_tail2_ctrl_rotateZ";
	rename -uid "D7AA447B-41FD-74D0-398E-25B1BF75CFF7";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "IK_tail3_ctrl_translateX";
	rename -uid "7C94FAE6-4471-2E86-97C3-ED89BB157687";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "IK_tail3_ctrl_translateY";
	rename -uid "4A340844-43EF-F202-9471-B9978E9D42E6";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "IK_tail3_ctrl_translateZ";
	rename -uid "C152A9BB-4D6F-99A7-DB8F-8AADD66713DA";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "IK_tail3_ctrl_rotateX";
	rename -uid "03A861EB-4B46-4DA1-69FD-B495795774E0";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "IK_tail3_ctrl_rotateY";
	rename -uid "B35DED2D-49B6-D463-B783-58A29C9AB94D";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "IK_tail3_ctrl_rotateZ";
	rename -uid "444F86BA-4161-441F-23C5-E7A7112796F5";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "R_foot_ctrl_translateX";
	rename -uid "93CE4478-4F06-ACE6-3468-A9857CB259C8";
	setAttr ".tan" 28;
	setAttr -s 24 ".ktv[0:23]"  -2 0 -1 0 0 0 3 -0.173 6 -4.1540254303324637
		 9 -2.6359174704654511 14 -2.6359174704654511 18 -2.6963711259867869 19 -1.9973119451753978
		 21 0 22 0 23 0 25 0 27 0 28 0 29 0 31 0 34 0.69713451969133677 37 2.4522364272273549
		 41 0 45 0.51104162712468082 48 0 53 0.12437746889849131 58 0;
	setAttr -s 24 ".kit[6:23]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 24 ".kot[6:23]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 24 ".kix[6:23]"  0.099999999999999978 0.1333333333333333 
		0.033333333333333326 0.066666666666666652 0.033333333333333326 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666763 0.099999999999999867 0.10000000000000009 0.1333333333333333 
		0.1333333333333333 0.10000000000000009 0.16666666666666652 0.16666666666666674;
	setAttr -s 24 ".kiy[6:23]"  1.0157833190678276 0 0.77673242312376556 
		0 0 0 0 0 0 0 0 1.2261182136136748 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  0.10000000000000003 0.033333333333333326 
		0.066666666666666652 0.033333333333333326 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.066666666666666763 
		0.099999999999999867 0.10000000000000009 0.1333333333333333 0.1333333333333333 0.10000000000000009 
		0.16666666666666652 0.16666666666666674 0.16666666666666674;
	setAttr -s 24 ".koy[6:23]"  1.0157833190678283 0 1.5534648462475311 
		0 0 0 0 0 0 0 0 1.2261182136136775 0 0 0 0 0 0;
createNode animCurveTL -n "R_foot_ctrl_translateY";
	rename -uid "A38165FF-460C-CEA0-4028-B88913090164";
	setAttr ".tan" 28;
	setAttr -s 25 ".ktv[0:24]"  -2 0 -1 0 0 0 3 -0.173 4 15.884276199378327
		 6 57.538491811655518 9 80.321031937542486 14 83.869780761138855 18 71.122749435625309
		 19 52.818861546767138 21 -0.2306800050618838 22 1.4821167469698586 23 3.3120327221191568
		 25 0.81612711317379372 27 6.4927439409746075 28 4.876555491397176 29 3.2603670418197526
		 31 3.6448822682334887 34 5.6469973110047018 37 9.2382773035306158 41 3.6448822682334887
		 45 3.9537329962080543 48 3.6448822682334887 53 3.7200504537080565 58 3.6448822682334887;
	setAttr -s 25 ".kit[7:24]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 25 ".kot[7:24]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 25 ".kix[7:24]"  0.099999999999999978 0.1333333333333333 
		0.033333333333333326 0.066666666666666652 0.033333333333333326 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666763 0.099999999999999867 0.10000000000000009 0.1333333333333333 
		0.1333333333333333 0.10000000000000009 0.16666666666666652 0.16666666666666674;
	setAttr -s 25 ".kiy[7:24]"  14.578123409032241 -38.24109397654064 -20.435227896613519 
		0 1.771356363590517 0 0 0 -1.6161884495774275 0 0.71899553008641459 2.7966975176485587 
		0 0 0 0 0 0;
	setAttr -s 25 ".kox[7:24]"  0.10000000000000003 0.033333333333333326 
		0.066666666666666652 0.033333333333333326 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.066666666666666763 
		0.099999999999999867 0.10000000000000009 0.1333333333333333 0.1333333333333333 0.10000000000000009 
		0.16666666666666652 0.16666666666666674 0.16666666666666674;
	setAttr -s 25 ".koy[7:24]"  14.57812340903225 -9.5602734941351599 -40.870455793227038 
		0 1.771356363590523 0 0 0 -1.6161884495774275 0 1.0784932951296189 2.7966975176485649 
		0 0 0 0 0 0;
createNode animCurveTL -n "R_foot_ctrl_translateZ";
	rename -uid "FF5C87C5-4F45-4E45-DEA6-1A89EF07B305";
	setAttr ".tan" 28;
	setAttr -s 24 ".ktv[0:23]"  -2 0 -1 10 0 0 3 -0.173 6 20.34192843824583
		 9 5.9829698383660563 14 5.9829698383660563 18 1.3804223909079274 19 12.420214544722983
		 21 9.9854700435066519 22 22.200804550808112 23 29.492341669661783 25 27.195819152027035
		 27 25.55150240104404 28 32.311000955785033 29 39.335610872210978 31 35.638020519976671
		 34 46.402557551966382 37 51.821848913252651 41 50.460819111059337 45 52.43335411863066
		 48 50.460819111059337 53 51.307346941272797 58 50.460819111059337;
	setAttr -s 24 ".kit[6:23]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 24 ".kot[6:23]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 24 ".kix[6:23]"  0.099999999999999978 0.1333333333333333 
		0.033333333333333326 0.066666666666666652 0.033333333333333326 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666763 0.099999999999999867 0.10000000000000009 0.1333333333333333 
		0.1333333333333333 0.10000000000000009 0.16666666666666652 0.16666666666666674;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 9.7534358130775605 0 -1.9704196343088718 
		0 6.8920542355834691 0 0 8.0919141966379886 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  0.10000000000000003 0.033333333333333326 
		0.066666666666666652 0.033333333333333326 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.066666666666666763 
		0.099999999999999867 0.10000000000000009 0.1333333333333333 0.1333333333333333 0.10000000000000009 
		0.16666666666666652 0.16666666666666674 0.16666666666666674;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 9.7534358130775942 0 -1.9704196343088718 
		0 6.8920542355834691 0 0 8.0919141966380064 0 0 0 0 0 0;
createNode animCurveTA -n "R_foot_ctrl_rotateX";
	rename -uid "7942CC94-444B-DFC0-3B35-14A3D4BC8ECF";
	setAttr ".tan" 28;
	setAttr -s 24 ".ktv[0:23]"  -2 0 -1 0 0 0 3 0 6 -38.439219937505904
		 9 -18.325306811818916 14 -18.325306811818916 18 0 19 18.687354544189471 21 0 22 46.296285694788303
		 23 92.592571389576591 25 92.219603386852526 27 91.653475528726034 28 91.520515476548539
		 29 91.29628569478831 31 89.999999999999986 34 99.384160912739858 37 123.00967113115081
		 41 89.999999999999986 45 96.476685859453752 48 89.999999999999986 53 91.576297802943884
		 58 89.999999999999986;
	setAttr -s 24 ".kit[6:23]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 24 ".kot[6:23]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 24 ".kix[6:23]"  0.099999999999999978 0.1333333333333333 
		0.033333333333333326 0.066666666666666652 0.033333333333333326 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666763 0.099999999999999867 0.10000000000000009 0.1333333333333333 
		0.1333333333333333 0.10000000000000009 0.16666666666666652 0.16666666666666674;
	setAttr -s 24 ".kiy[6:23]"  0 0.95951082091315487 0 0 0.80802261681800502 
		0 -0.0081951573818463963 -0.0059995997461414468 -0.0031170693284324762 -0.0058317239417348858 
		0 0.28806372311955075 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  0.10000000000000003 0.033333333333333326 
		0.066666666666666652 0.033333333333333326 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.066666666666666763 
		0.099999999999999867 0.10000000000000009 0.1333333333333333 0.1333333333333333 0.10000000000000009 
		0.16666666666666652 0.16666666666666674 0.16666666666666674;
	setAttr -s 24 ".koy[6:23]"  0 0.23987770522828872 0 0 0.80802261681800769 
		0 -0.0081951573818463963 -0.0029997998730707234 -0.0031170693284324762 -0.011663447883469791 
		0 0.28806372311955136 0 0 0 0 0 0;
createNode animCurveTA -n "R_foot_ctrl_rotateY";
	rename -uid "94C515A2-4B75-5D7A-2AAF-4CB08A4FCB27";
	setAttr ".tan" 28;
	setAttr -s 24 ".ktv[0:23]"  -2 0 -1 0 0 0 3 0 6 0 9 -1.6595479617968327
		 14 -1.6595479617968327 18 0 19 0 21 0 22 0 23 0 25 0 27 0 28 0 29 0 31 0 34 -3.1410219803811703
		 37 -11.048841079369994 41 0 45 -2.3025584565789341 48 0 53 -0.56039738764809799 58 0;
	setAttr -s 24 ".kit[6:23]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 24 ".kot[6:23]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 24 ".kix[6:23]"  0.099999999999999978 0.1333333333333333 
		0.033333333333333326 0.066666666666666652 0.033333333333333326 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666763 0.099999999999999867 0.10000000000000009 0.1333333333333333 
		0.1333333333333333 0.10000000000000009 0.16666666666666652 0.16666666666666674;
	setAttr -s 24 ".kiy[6:23]"  -0.02896457602811579 0 0 0 0 0 0 0 0 0 
		0 -0.096419327682305059 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  0.10000000000000003 0.033333333333333326 
		0.066666666666666652 0.033333333333333326 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.066666666666666763 
		0.099999999999999867 0.10000000000000009 0.1333333333333333 0.1333333333333333 0.10000000000000009 
		0.16666666666666652 0.16666666666666674 0.16666666666666674;
	setAttr -s 24 ".koy[6:23]"  -0.028964576028115807 0 0 0 0 0 0 0 0 0 
		0 -0.096419327682305281 0 0 0 0 0 0;
createNode animCurveTA -n "R_foot_ctrl_rotateZ";
	rename -uid "FA514206-4019-2ECC-53D6-88976261680C";
	setAttr ".tan" 28;
	setAttr -s 24 ".ktv[0:23]"  -2 0 -1 0 0 0 3 0 6 0 9 -1.2321094468926883
		 14 -1.2321094468926883 18 0 19 0 21 0 22 0 23 0 25 0 27 0 28 0 29 0 31 0 34 0 37 0
		 41 0 45 0 48 0 53 0 58 0;
	setAttr -s 24 ".kit[6:23]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 24 ".kot[6:23]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 24 ".kix[6:23]"  0.099999999999999978 0.1333333333333333 
		0.033333333333333326 0.066666666666666652 0.033333333333333326 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666763 0.099999999999999867 0.10000000000000009 0.1333333333333333 
		0.1333333333333333 0.10000000000000009 0.16666666666666652 0.16666666666666674;
	setAttr -s 24 ".kiy[6:23]"  -0.021504366593203626 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  0.10000000000000003 0.033333333333333326 
		0.066666666666666652 0.033333333333333326 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.066666666666666763 
		0.099999999999999867 0.10000000000000009 0.1333333333333333 0.1333333333333333 0.10000000000000009 
		0.16666666666666652 0.16666666666666674 0.16666666666666674;
	setAttr -s 24 ".koy[6:23]"  -0.021504366593203636 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_foot_ctrl_Roll_Foot";
	rename -uid "31A53369-4B05-E713-2541-47930FF600B6";
	setAttr ".tan" 28;
	setAttr -s 24 ".ktv[0:23]"  -2 0 -1 0 0 0 3 0 6 0 9 0 14 0 18 0 19 0
		 21 0 22 0 23 0 25 0 27 0 28 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
	setAttr -s 24 ".kit[6:23]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 24 ".kot[6:23]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 24 ".kix[6:23]"  0.099999999999999978 0.1333333333333333 
		0.033333333333333326 0.066666666666666652 0.033333333333333326 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666763 0.099999999999999867 0.10000000000000009 0.1333333333333333 
		0.1333333333333333 0.10000000000000009 0.16666666666666652 0.16666666666666674;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  0.10000000000000003 0.033333333333333326 
		0.066666666666666652 0.033333333333333326 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.066666666666666763 
		0.099999999999999867 0.10000000000000009 0.1333333333333333 0.1333333333333333 0.10000000000000009 
		0.16666666666666652 0.16666666666666674 0.16666666666666674;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_leg_knee_pole_vector_ctrl_translateX";
	rename -uid "608DE873-42E1-E7A3-2619-72A5E171BD20";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 -33.940485375120673 6 -113.75914408488721
		 9 -113.75914408488721 14 -113.75914408488721 18 -73.213017918370227 19 -40.668831482889118
		 21 32.913367896286971 23 82.577967224243196 27 134.00985145335409 29 141.83530481571404
		 31 165.15593444848642 34 165.15593444848642 37 165.15593444848642 41 165.15593444848642
		 45 165.15593444848642 48 165.15593444848642 53 165.15593444848642 58 165.15593444848642;
createNode animCurveTL -n "R_leg_knee_pole_vector_ctrl_translateY";
	rename -uid "0A327D53-46CC-FE4E-D081-C1A4F525ED87";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "R_leg_knee_pole_vector_ctrl_translateZ";
	rename -uid "6EE00CD6-4BDE-9256-FED3-B79DAD24011D";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 -55.408418049916094 6 -185.71373222247735
		 9 -185.71373222247735 14 -185.71373222247735 18 -128.9996921053351 19 -88.163207418890124
		 21 -24.089975340519992 23 -60.440523752256425 27 -98.084584569731589 29 -103.81219588929233
		 31 -120.88104750451289 34 -120.88104750451289 37 -120.88104750451289 41 -120.88104750451289
		 45 -120.88104750451289 48 -120.88104750451289 53 -120.88104750451289 58 -120.88104750451289;
createNode animCurveTA -n "R_leg_knee_pole_vector_ctrl_rotateX";
	rename -uid "881E2A7E-405B-58B5-9AAE-DA89F417AD0D";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "R_leg_knee_pole_vector_ctrl_rotateY";
	rename -uid "F3E47674-445C-94FD-D2E7-EB9A91742F47";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "R_leg_knee_pole_vector_ctrl_rotateZ";
	rename -uid "873C38E8-4B93-2BC4-E5E5-3CAF6F3F4E17";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "L_foot_ctrl_translateX";
	rename -uid "833FC1AF-4282-FA50-38C7-23B6AA81FE70";
	setAttr ".tan" 28;
	setAttr -s 24 ".ktv[0:23]"  -2 0 -1 0 0 0 3 -0.173 6 -0.21567686886497661
		 9 -2.1100721058025123 14 -2.1100721058025123 18 -1.5151047611721449 19 2.4051026480385183
		 21 0 22 0 23 0 25 0 27 0 28 0 29 0 31 0 34 -0.44661720799072269 37 -1.5710181543532542
		 41 0 45 -0.32739733613322786 48 0 53 -0.079682064691032742 58 0;
	setAttr -s 24 ".kit[6:23]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 24 ".kot[6:23]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 24 ".kix[6:23]"  0.099999999999999978 0.1333333333333333 
		0.033333333333333326 0.066666666666666652 0.033333333333333326 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666763 0.099999999999999867 0.10000000000000009 0.1333333333333333 
		0.1333333333333333 0.10000000000000009 0.16666666666666652 0.16666666666666674;
	setAttr -s 24 ".kiy[6:23]"  0 1.7849020338911021 0 0 0 0 0 0 0 0 0 
		-0.78550907717662533 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  0.10000000000000003 0.033333333333333326 
		0.066666666666666652 0.033333333333333326 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.066666666666666763 
		0.099999999999999867 0.10000000000000009 0.1333333333333333 0.1333333333333333 0.10000000000000009 
		0.16666666666666652 0.16666666666666674 0.16666666666666674;
	setAttr -s 24 ".koy[6:23]"  0 0.44622550847277553 0 0 0 0 0 0 0 0 0 
		-0.7855090771766271 0 0 0 0 0 0;
createNode animCurveTL -n "L_foot_ctrl_translateY";
	rename -uid "898F0D71-4CEC-5B6C-8F3A-2B887D217CEA";
	setAttr ".tan" 28;
	setAttr -s 25 ".ktv[0:24]"  -2 0 -1 6 0 0 3 -0.173 4 17.512905487282129
		 6 48.870660788673518 9 74.483350359361168 14 94.623120369328873 18 82.692023930339275
		 19 52.469869432833356 21 1.4468041104759908 22 2.1947089700945153 23 3.0282312245873557
		 25 0.042846727751146396 27 6.1249375681274998 28 4.6926523049736231 29 3.2603670418197526
		 31 3.6448822682334887 34 6.6781685268570348 37 12.35309319413188 41 3.6448822682334887
		 45 4.6028549826742884 48 3.6448822682334887 53 3.8780339630696794 58 3.6448822682334887;
	setAttr -s 25 ".kit[7:24]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 25 ".kot[7:24]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 25 ".kix[7:24]"  0.099999999999999978 0.1333333333333333 
		0.033333333333333326 0.066666666666666652 0.033333333333333326 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666763 0.099999999999999867 0.10000000000000009 0.1333333333333333 
		0.1333333333333333 0.10000000000000009 0.16666666666666652 0.16666666666666674;
	setAttr -s 25 ".kiy[7:24]"  17.302879931311278 -35.793289316968796 
		-29.000882169569227 0 0.79071355705568092 0 0 0 -1.4322852631538736 0 0.96097704207309675 
		4.3541054629491871 0 0 0 0 0 0;
	setAttr -s 25 ".kox[7:24]"  0.10000000000000003 0.033333333333333326 
		0.066666666666666652 0.033333333333333326 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.066666666666666763 
		0.099999999999999867 0.10000000000000009 0.1333333333333333 0.1333333333333333 0.10000000000000009 
		0.16666666666666652 0.16666666666666674 0.16666666666666674;
	setAttr -s 25 ".koy[7:24]"  17.302879931311288 -8.9483223292421989 
		-58.001764339138454 0 0.79071355705568358 0 0 0 -1.4322852631538736 0 1.4414655631096411 
		4.3541054629491969 0 0 0 0 0 0;
createNode animCurveTL -n "L_foot_ctrl_translateZ";
	rename -uid "4B1D850D-4962-92B5-92E1-AC93B9E9AF51";
	setAttr ".tan" 28;
	setAttr -s 24 ".ktv[0:23]"  -2 0 -1 -15 0 0 3 -0.173 6 6.7483762070436022
		 9 1.006371548169426 14 9.3948188894852365 18 17.430284318082013 19 17.642085702523726
		 21 18.466994002697202 22 27.63000270717928 23 31.250532798083462 25 27.638091885439223
		 27 25.805786792312013 28 32.43814315141902 29 39.335610872210978 31 35.638020519976671
		 34 46.402557551966382 37 51.821848913252651 41 50.460819111059337 45 52.43335411863066
		 48 50.460819111059337 53 51.307346941272797 58 50.460819111059337;
	setAttr -s 24 ".kit[6:23]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 24 ".kot[6:23]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 24 ".kix[6:23]"  0.099999999999999978 0.1333333333333333 
		0.033333333333333326 0.066666666666666652 0.033333333333333326 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666763 0.099999999999999867 0.10000000000000009 0.1333333333333333 
		0.1333333333333333 0.10000000000000009 0.16666666666666652 0.16666666666666674;
	setAttr -s 24 ".kiy[6:23]"  0 1.5947845664131657 0.26382247183116431 
		2.4747249005204282 6.3917693976931309 0 -2.7223730028857247 0 6.7649120399494835 
		0 0 8.0919141966379886 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  0.10000000000000003 0.033333333333333326 
		0.066666666666666652 0.033333333333333326 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.066666666666666763 
		0.099999999999999867 0.10000000000000009 0.1333333333333333 0.1333333333333333 0.10000000000000009 
		0.16666666666666652 0.16666666666666674 0.16666666666666674;
	setAttr -s 24 ".koy[6:23]"  0 0.39869614160329142 0.52764494366232861 
		1.2373624502602141 6.3917693976931522 0 -2.7223730028857247 0 6.7649120399494835 
		0 0 8.0919141966380064 0 0 0 0 0 0;
createNode animCurveTA -n "L_foot_ctrl_rotateX";
	rename -uid "88CF12AA-4020-B020-7D75-0D8EB92F7CE6";
	setAttr ".tan" 28;
	setAttr -s 24 ".ktv[0:23]"  -2 0 -1 0 0 0 3 0 6 -10.573730445732908
		 9 -10.509186281585917 14 -32.300258529181434 18 0 19 -26.577436696452704 21 0 22 28.863956097366607
		 23 56.985984729938927 25 78.371528571911824 27 82.861985299284754 28 83.964312463127641
		 29 85.115851143154572 31 89.999999999999986 34 101.75048754959704 37 123.00967113115078
		 41 89.999999999999986 45 96.476685859453696 48 89.999999999999986 53 91.57629780294387
		 58 89.999999999999986;
	setAttr -s 24 ".kit[6:23]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 24 ".kot[6:23]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 24 ".kix[6:23]"  0.099999999999999978 0.1333333333333333 
		0.033333333333333326 0.066666666666666652 0.033333333333333326 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666763 0.099999999999999867 0.10000000000000009 0.1333333333333333 
		0.1333333333333333 0.10000000000000009 0.16666666666666652 0.16666666666666674;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0.86658848895036522 0.49729653051432221 
		0.41195586566193326 0.22581070359150601 0.04882156745948428 0.019668689936884309 
		0.025937722373849344 0.10336496430519275 0.28806372311955064 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  0.10000000000000003 0.033333333333333326 
		0.066666666666666652 0.033333333333333326 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.066666666666666763 
		0.099999999999999867 0.10000000000000009 0.1333333333333333 0.1333333333333333 0.10000000000000009 
		0.16666666666666652 0.16666666666666674 0.16666666666666674;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0.43329424447518261 0.49729653051432382 
		0.82391173132386375 0.22581070359150601 0.02441078372974214 0.019668689936884309 
		0.051875444747698771 0.1550474464577887 0.28806372311955131 0 0 0 0 0 0;
createNode animCurveTA -n "L_foot_ctrl_rotateY";
	rename -uid "87B7F966-4E1C-9E1F-2FC4-8E8067CEE97E";
	setAttr ".tan" 28;
	setAttr -s 24 ".ktv[0:23]"  -2 0 -1 0 0 0 3 0 6 8.6222740797368758 9 25.342405373737375
		 14 25.342405373737375 18 0 19 9.6417760848926779 21 0 22 0 23 0 25 0 27 0 28 0 29 0
		 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
	setAttr -s 24 ".kit[6:23]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 24 ".kot[6:23]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 24 ".kix[6:23]"  0.099999999999999978 0.1333333333333333 
		0.033333333333333326 0.066666666666666652 0.033333333333333326 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666763 0.099999999999999867 0.10000000000000009 0.1333333333333333 
		0.1333333333333333 0.10000000000000009 0.16666666666666652 0.16666666666666674;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  0.10000000000000003 0.033333333333333326 
		0.066666666666666652 0.033333333333333326 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.066666666666666763 
		0.099999999999999867 0.10000000000000009 0.1333333333333333 0.1333333333333333 0.10000000000000009 
		0.16666666666666652 0.16666666666666674 0.16666666666666674;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_foot_ctrl_rotateZ";
	rename -uid "ADBCD9ED-44E5-64D1-9C59-B989C42BEEFB";
	setAttr ".tan" 28;
	setAttr -s 24 ".ktv[0:23]"  -2 0 -1 0 0 0 3 0 6 -9.6717953940299015
		 9 0.44914097708371248 14 0.44914097708371248 18 0 19 0.5772605813502989 21 0 22 0
		 23 0 25 0 27 0 28 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
	setAttr -s 24 ".kit[6:23]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 24 ".kot[6:23]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 24 ".kix[6:23]"  0.099999999999999978 0.1333333333333333 
		0.033333333333333326 0.066666666666666652 0.033333333333333326 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666763 0.099999999999999867 0.10000000000000009 0.1333333333333333 
		0.1333333333333333 0.10000000000000009 0.16666666666666652 0.16666666666666674;
	setAttr -s 24 ".kiy[6:23]"  0.13325649813226018 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  0.10000000000000003 0.033333333333333326 
		0.066666666666666652 0.033333333333333326 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.066666666666666763 
		0.099999999999999867 0.10000000000000009 0.1333333333333333 0.1333333333333333 0.10000000000000009 
		0.16666666666666652 0.16666666666666674 0.16666666666666674;
	setAttr -s 24 ".koy[6:23]"  0.13325649813226023 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "L_foot_ctrl_Roll_Foot";
	rename -uid "82573433-4DFF-F467-6DCE-C9AEACE86F35";
	setAttr ".tan" 28;
	setAttr -s 24 ".ktv[0:23]"  -2 0 -1 0 0 0 3 0 6 0 9 0 14 0 18 0 19 0
		 21 0 22 0 23 0 25 0 27 0 28 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
	setAttr -s 24 ".kit[6:23]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 24 ".kot[6:23]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 24 ".kix[6:23]"  0.099999999999999978 0.1333333333333333 
		0.033333333333333326 0.066666666666666652 0.033333333333333326 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666763 0.099999999999999867 0.10000000000000009 0.1333333333333333 
		0.1333333333333333 0.10000000000000009 0.16666666666666652 0.16666666666666674;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  0.10000000000000003 0.033333333333333326 
		0.066666666666666652 0.033333333333333326 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.066666666666666763 
		0.099999999999999867 0.10000000000000009 0.1333333333333333 0.1333333333333333 0.10000000000000009 
		0.16666666666666652 0.16666666666666674 0.16666666666666674;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_leg_knee_pole_vector_ctrl_translateX";
	rename -uid "DDB31AC8-4429-C3EE-AEE5-9FA0787C2C68";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 -33.940485375120673 6 -113.75914408488721
		 9 -113.75914408488721 14 -113.75914408488721 18 -73.213017918370227 19 -40.668831482889118
		 21 32.913367896286964 23 82.577967224243167 27 134.00985145335403 29 141.83530481571398
		 31 165.15593444848639 34 165.15593444848639 37 165.15593444848639 41 165.15593444848639
		 45 165.15593444848639 48 165.15593444848639 53 165.15593444848639 58 165.15593444848639;
createNode animCurveTL -n "L_leg_knee_pole_vector_ctrl_translateY";
	rename -uid "BDE27701-4D6E-6D59-5876-058D63882A84";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "L_leg_knee_pole_vector_ctrl_translateZ";
	rename -uid "AD237347-4B74-40D8-D0FE-9E8E19CAEC0C";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 55.408418049916037 6 185.71373222247723
		 9 185.71373222247723 14 185.71373222247723 18 128.99969210533504 19 88.163207418890096
		 21 24.089975340519985 23 60.440523752256411 27 98.084584569731533 29 103.81219588929228
		 31 120.88104750451285 34 120.88104750451285 37 120.88104750451285 41 120.88104750451285
		 45 120.88104750451285 48 120.88104750451285 53 120.88104750451285 58 120.88104750451285;
createNode animCurveTA -n "L_leg_knee_pole_vector_ctrl_rotateX";
	rename -uid "0CB4A146-4462-FDF4-91C9-A8BEAFE2EAC1";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "L_leg_knee_pole_vector_ctrl_rotateY";
	rename -uid "E5176826-4632-5241-851C-BA9DFF9D9DBD";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "L_leg_knee_pole_vector_ctrl_rotateZ";
	rename -uid "AB5DAF88-41C1-6E24-06AD-7CAF860A1D01";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "R_IK_elbow_PV_ctrl_translateX";
	rename -uid "A41967AA-4DF4-B9AC-6AED-23A7C4704BAE";
	setAttr ".tan" 28;
	setAttr -s 20 ".ktv[0:19]"  -2 0 -1 -31.741280026290362 0 -31.741280026290362
		 2 2.0371654219075079 6 51.713466396389926 9 57.531256098842178 14 64.27409936429116
		 16 61.420452250569113 19 27.117395393123051 21 -22.349148351308838 27 -31.005767181879882
		 29 -30.726011172183401 31 -29.710742318076441 34 -31.741280026290362 37 -31.741280026290362
		 41 -31.741280026290362 45 -31.741280026290362 48 -31.741280026290362 53 -31.741280026290362
		 58 -31.741280026290362;
createNode animCurveTL -n "R_IK_elbow_PV_ctrl_translateY";
	rename -uid "FF4E4021-46DB-FD2C-D4C6-51AEF74EAE45";
	setAttr ".tan" 28;
	setAttr -s 20 ".ktv[0:19]"  -2 0 -1 -40 0 -40 2 -31.3435275229984 6 25.944234773675291
		 9 32.543635049084429 14 123.01349440477665 16 85.947413755788347 19 17.712128924696259
		 21 55.414092417378214 27 -67.033057215227799 29 -75.24201149948469 31 73.0567554940977
		 34 -98.81296998520736 37 -98.81296998520736 41 -98.81296998520736 45 -98.81296998520736
		 48 -98.81296998520736 53 -98.81296998520736 58 -98.81296998520736;
createNode animCurveTL -n "R_IK_elbow_PV_ctrl_translateZ";
	rename -uid "5E76E342-46C7-24B5-AE26-20BB041BA5DA";
	setAttr ".tan" 28;
	setAttr -s 20 ".ktv[0:19]"  -2 0 -1 20.113329967880187 0 20.113329967880187
		 2 31.300418819201859 6 -10.219959131947263 9 -37.872184855118064 14 65.729523661592879
		 16 76.679187497591528 19 91.393794417441867 21 164.42053834212527 27 31.414258124904261
		 29 35.712622988416136 31 51.311916008952075 34 20.113329967880187 37 20.113329967880187
		 41 20.113329967880187 45 20.113329967880187 48 20.113329967880187 53 20.113329967880187
		 58 20.113329967880187;
createNode animCurveTA -n "R_IK_elbow_PV_ctrl_rotateX";
	rename -uid "FD38B5C2-4139-A6BB-A04C-FAB410556B2D";
	setAttr ".tan" 28;
	setAttr -s 20 ".ktv[0:19]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 16 31.035477752732486
		 19 0 21 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "R_IK_elbow_PV_ctrl_rotateY";
	rename -uid "7ECC8FE6-4679-68E2-5449-9B8FE5BE203D";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 13.087220086407019 0 13.087220086407019
		 2 0 6 13.087220086407019 9 0 14 0 16 4.6067014704152704 19 13.087220086407019 21 13.087220086407019
		 23 32.317705660352892 27 13.087220086407019 29 13.087220086407019 31 13.087220086407019
		 34 13.087220086407019 37 13.087220086407019 41 13.087220086407019 45 13.087220086407019
		 48 13.087220086407019 53 13.087220086407019 58 13.087220086407019;
createNode animCurveTA -n "R_IK_elbow_PV_ctrl_rotateZ";
	rename -uid "C1224705-41EA-163A-FF25-569B7251D1AC";
	setAttr ".tan" 28;
	setAttr -s 20 ".ktv[0:19]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 16 0 19 0
		 21 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "L_IK_Hand_ctrlL_translateX";
	rename -uid "A81B2D6D-4FB8-F150-BB3D-868A2F0F2BCB";
	setAttr ".tan" 28;
	setAttr -s 23 ".ktv[0:22]"  -2 0 -1 -49.373502159349108 0 -49.373502159349108
		 4 -35.151914593514846 5 -31.632519264473494 6 -31.249714187215449 8 -31.195027747607156
		 9 -31.195027747607156 10 -30.586162461445419 14 -33.339791035843675 16 -34.30356103688306
		 19 -6.7569476158995023 21 27.747964229987637 25 89.345785952361624 27 132.53931374680195
		 29 168.48419873790627 32 203.78423217987111 35 207.86752353620543 39 211.36748755592041
		 43 211.36748755592041 46 211.36748755592041 51 211.36748755592041 56 211.36748755592041;
createNode animCurveTL -n "L_IK_Hand_ctrlL_translateY";
	rename -uid "A922A3DC-4F7F-618F-CB64-69B52043C507";
	setAttr ".tan" 28;
	setAttr -s 23 ".ktv[0:22]"  -2 0 -1 -57.368317625231839 0 -57.368317625231839
		 4 -47.825077990131092 5 -59.291356939359318 6 -29.286721623180874 8 11.023418404493619
		 9 26.543195440358808 10 30.630990270731765 14 44.119611122373385 16 46.436263017406588
		 19 -5.9720176733598294 21 16.969657873996148 25 38.275228434445289 27 31.021253810493789
		 29 -65.268819799569883 32 -64.118271914924662 35 -62.677062477061533 39 -64.118271914924662
		 43 -64.118271914924662 46 -64.118271914924662 51 -64.118271914924662 56 -64.118271914924662;
createNode animCurveTL -n "L_IK_Hand_ctrlL_translateZ";
	rename -uid "2FD2208E-4266-B0E9-6A1C-FD9E05F1A8A5";
	setAttr ".tan" 28;
	setAttr -s 22 ".ktv[0:21]"  -2 0 -1 63.662089325427587 0 63.662089325427587
		 5 73.965628802059598 6 73.128673850759597 8 72.29171889945961 9 72.29171889945961
		 10 76.115857983443476 14 80.636466603547078 16 80.810336165858757 19 48.999861776636543
		 21 29.555961054852418 25 24.147254896061867 27 37.458129877019658 29 53.635278884986079
		 32 53.635278884986079 35 53.635278884986079 39 53.635278884986079 43 53.635278884986079
		 46 53.635278884986079 51 53.635278884986079 56 53.635278884986079;
createNode animCurveTA -n "L_IK_Hand_ctrlL_rotateX";
	rename -uid "83E7D952-41DB-1364-74B5-D786F71E687A";
	setAttr ".tan" 28;
	setAttr -s 24 ".ktv[0:23]"  -2 0 -1 -19.243368894990795 0 -19.243368894990795
		 2 -16.423312243030111 5 -11.498146875988683 6 -65.04666498629696 8 -118.59518309660517
		 9 -118.59518309660517 10 -156.07914577382093 14 -153.68303943147842 16 -116.9568091156826
		 19 -55.355683747422837 21 -25.915049163646124 23 -19.005750703302212 25 -21.479328631691743
		 27 -5.8238633750244402 29 0.069231760143900672 32 -9.453918326221368 35 2.7261245781365266
		 39 -9.453918326221368 43 -8.5167175850694061 46 -9.453918326221368 51 -9.2557920530331952
		 56 -9.453918326221368;
createNode animCurveTA -n "L_IK_Hand_ctrlL_rotateY";
	rename -uid "FCB1682C-4672-939C-177E-0C8AEE9D81CB";
	setAttr ".tan" 28;
	setAttr -s 24 ".ktv[0:23]"  -2 0 -1 -64.546975329071671 0 -64.546975329071671
		 2 -42.10795569565289 5 20.842565247617138 6 23.578209752241435 8 23.969016110044905
		 9 23.969016110044905 10 24.133522669701811 14 24.225864373112135 16 24.229415977089452
		 19 -34.646710635026814 21 -48.693246900780693 23 -24.593093721643903 25 -36.388139435380907
		 27 -54.710606154728524 29 -65.518493600360799 32 -66.97192657254034 35 -67.419515385352284
		 39 -66.97192657254034 43 -66.97192657254034 46 -66.97192657254034 51 -66.97192657254034
		 56 -66.97192657254034;
createNode animCurveTA -n "L_IK_Hand_ctrlL_rotateZ";
	rename -uid "B3D51D83-40F3-2440-8C91-68AAD42353D1";
	setAttr ".tan" 28;
	setAttr -s 24 ".ktv[0:23]"  -2 0 -1 -170.25582225677999 0 -170.25582225677999
		 2 -142.48620310331026 5 22.210441158375946 6 0.9133710694848719 8 -20.383699019406162
		 9 -20.383699019406162 10 -36.65365341051325 14 -37.830695052758117 16 -38.923662291985494
		 19 -106.1735061984152 21 -117.29607191739544 23 -47.571257137401332 25 61.108609085225211
		 27 89.863582937906429 29 12.284224954031661 32 -4.2101493819135731 35 -3.0021696320420328
		 39 -4.2101493819135731 43 -4.2101493819135731 46 -4.2101493819135731 51 -4.2101493819135731
		 56 -4.2101493819135731;
createNode animCurveTU -n "L_IK_Hand_ctrlL_Grabby_Hands";
	rename -uid "2415CCFE-4CEA-40BE-4019-429FAE307F23";
	setAttr ".tan" 28;
	setAttr -s 23 ".ktv[0:22]"  -2 0 -1 0 0 0 4 9.3435302067353359 5 7.1760946745562144
		 6 3.7720686562238392 8 1.5363364252290159 9 1.5363364252290159 10 0.88609467455621294
		 14 1.589798378259917 16 1.8360946745562132 19 -0.11703766412775141 21 -0.96569746835963155
		 25 1.1590689450383329 27 1.7671296296296297 29 -3.6 32 -1.6 35 -3.4000000000000004
		 39 -1.6 43 -1.6 46 -1.6 51 -1.6 56 -1.6;
createNode animCurveTL -n "L_IK_elbow_PV_ctrl_translateX";
	rename -uid "12E30197-42C6-7E32-E2D5-D79B4D15A2FA";
	setAttr ".tan" 28;
	setAttr -s 20 ".ktv[0:19]"  -2 0 -1 -43.368297637668746 0 -43.368297637668746
		 2 2.0371654219075133 6 26.676569956749333 9 35.598300353541461 14 40.578320712412172
		 16 36.637744508522509 19 5.7729083084638875 21 -33.97616596268719 27 -42.63278479325826
		 29 -42.353028783561776 31 -41.337759929454805 34 -43.368297637668746 37 -43.368297637668746
		 41 -43.368297637668746 45 -43.368297637668746 48 -43.368297637668746 53 -43.368297637668746
		 58 -43.368297637668746;
createNode animCurveTL -n "L_IK_elbow_PV_ctrl_translateY";
	rename -uid "45C9D062-4E7A-D047-0B56-9F8CE199609F";
	setAttr ".tan" 28;
	setAttr -s 20 ".ktv[0:19]"  -2 0 -1 -40 0 -40 2 -31.3435275229984 6 26.886917459143582
		 9 32.543635049084429 14 123.01349440477665 16 90.751494100482205 19 31.360084449394719
		 21 74.590702231950871 27 -63.393052574498753 29 -72.844935272663108 31 73.0567554940977
		 34 -98.81296998520736 37 -98.81296998520736 41 -98.81296998520736 45 -98.81296998520736
		 48 -98.81296998520736 53 -98.81296998520736 58 -98.81296998520736;
createNode animCurveTL -n "L_IK_elbow_PV_ctrl_translateZ";
	rename -uid "6E3D2467-4D52-B0B0-04A8-D1A01E1F98DA";
	setAttr ".tan" 28;
	setAttr -s 20 ".ktv[0:19]"  -2 0 -1 20.870066111719865 0 20.870066111719865
		 2 31.300418819201866 6 -59.623599951950332 9 -36.444694082466022 14 40.071783806133119
		 16 50.779453436109719 19 78.295925144349724 21 165.17727448596494 27 32.170994268743947
		 29 36.469359132255818 31 52.068652152791749 34 20.870066111719865 37 20.870066111719865
		 41 20.870066111719865 45 20.870066111719865 48 20.870066111719865 53 20.870066111719865
		 58 20.870066111719865;
createNode animCurveTA -n "L_IK_elbow_PV_ctrl_rotateX";
	rename -uid "50F4E39D-4141-006F-F689-5B917CAD6716";
	setAttr ".tan" 28;
	setAttr -s 20 ".ktv[0:19]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 16 31.035477752732486
		 19 0 21 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "L_IK_elbow_PV_ctrl_rotateY";
	rename -uid "E3B045E6-4AC8-F59F-1C51-52ADE2E27525";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 -13.087220086406989 0 -13.087220086406989
		 2 0 6 -13.087220086406989 9 0 14 0 16 -4.6067014704152607 19 -13.087220086406989
		 21 -13.087220086406989 23 6.1432654875388097 27 -13.087220086406989 29 -13.087220086406989
		 31 -13.087220086406989 34 -13.087220086406989 37 -13.087220086406989 41 -13.087220086406989
		 45 -13.087220086406989 48 -13.087220086406989 53 -13.087220086406989 58 -13.087220086406989;
createNode animCurveTA -n "L_IK_elbow_PV_ctrl_rotateZ";
	rename -uid "66DC66A5-462C-D09A-2375-8E8D9B761CF0";
	setAttr ".tan" 28;
	setAttr -s 20 ".ktv[0:19]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 16 0 19 0
		 21 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "pelvis_ctrl_translateX";
	rename -uid "C8509175-4128-86F4-2D66-00A4110BC57A";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 -10 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "pelvis_ctrl_translateY";
	rename -uid "1CECF7AD-48C1-A5AF-B286-7BA13410A3F6";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 -5.9187925113514259 6 46.035049982808111
		 9 73.217500590357446 14 77.077792372077724 18 70.300923353730298 19 50.207361829007112
		 21 8.9096656914811092 23 34.479969429722118 27 62.068230641583426 29 66.936777000169855
		 31 64.872785697253093 34 64.872785697253093 37 64.872785697253093 41 64.872785697253093
		 45 64.872785697253093 48 64.872785697253093 53 64.872785697253093 58 64.872785697253093;
createNode animCurveTA -n "pelvis_ctrl_rotateX";
	rename -uid "2D98E292-4448-FABB-37DA-A1B9FE1CA47C";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 -2.7153026400517657 6 -9.1009454004493637
		 9 -16.197799940786325 14 -21.609992410793758 18 -1.8484425091818044 19 7.0268305747349231
		 21 35.115205757116961 23 97.856192894607318 27 142.97483995237317 29 151.32380034524115
		 31 176.20453301656116 34 176.20453301656116 37 176.20453301656116 41 176.20453301656116
		 45 176.20453301656116 48 176.20453301656116 53 176.20453301656116 58 176.20453301656116;
createNode animCurveTA -n "pelvis_ctrl_rotateY";
	rename -uid "CAE79709-4E1C-9166-BBD6-49BB22030500";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 1.3592959496912211
		 14 2.7185918993824427 18 0 19 0 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0
		 53 0 58 0;
createNode animCurveTA -n "pelvis_ctrl_rotateZ";
	rename -uid "EC267FDB-437E-5280-D161-B0BFA4D8B86C";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0.25494882271988006
		 14 0.50989764543976013 18 0 19 0 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0
		 53 0 58 0;
createNode animCurveTA -n "spine1_ctrl_rotateX";
	rename -uid "978CEF56-49DE-32F9-1BB6-088D80026ECA";
	setAttr ".tan" 28;
	setAttr -s 20 ".ktv[0:19]"  -2 0 -1 -0.068765958008242534 0 0 2 0.30579003737607979
		 6 0.82313950240265366 14 1.1462125782686481 18 0.51236429688712981 19 0.26406818485777228
		 21 -0.26882751432809876 23 -0.53765502865619752 27 -0.34290258557728492 29 -0.34918229966503028
		 31 0 34 0 37 0.21239627292437177 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "spine1_ctrl_rotateY";
	rename -uid "35D28C49-4617-C9D9-5A0E-6F81DB28A302";
	setAttr ".tan" 28;
	setAttr -s 20 ".ktv[0:19]"  -2 0 -1 -2.4669591436337814 0 0 2 0.86292951597405765
		 6 1.0590498605136163 14 44.107176614162896 18 7.4508693625716047 19 4.2331541593861282
		 21 -12.280487429097901 23 -31.49361082124982 27 -55.461087704432195 29 -57.364919876735804
		 31 -73.836814941215962 34 -53.396518392609295 37 -54.653360473467636 41 -53.396518392609295
		 45 -53.396518392609295 48 -53.396518392609295 53 -53.396518392609295 58 -53.396518392609295;
createNode animCurveTA -n "spine1_ctrl_rotateZ";
	rename -uid "28C88411-4F47-0285-3233-DFAFB67A3675";
	setAttr ".tan" 28;
	setAttr -s 20 ".ktv[0:19]"  -2 0 -1 0.9047913685773139 0 0 2 -1.2951337426992138
		 6 -2.049749821203255 14 -1.2671428671475518 18 -1.7566908303295961 19 -1.6104664381779308
		 21 -1.4226464402751018 23 -1.9830407546831679 27 -1.2647325252133126 29 -0.92290448601422481
		 31 0 34 0 37 -0.51011896028532011 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTU -n "rig_settings_gear_ctrl_visibility";
	rename -uid "BBEA8F9F-4CB7-A31E-1FF6-9387BD13DC18";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 1 -1 1 0 1 2 1 6 1 9 1 14 1 18 1 19 1
		 21 1 23 1 27 1 29 1 31 1 34 1 37 1 41 1 45 1 48 1 53 1 58 1;
	setAttr -s 21 ".kit[5:20]"  9 28 28 9 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 21 ".kot[5:20]"  5 28 28 5 28 28 28 28 
		28 28 28 28 28 28 28 28;
createNode animCurveTU -n "rig_settings_gear_ctrl_Both_Arms_SWITCH";
	rename -uid "913EE4DC-4A97-28B9-AF37-5EB8D4900745";
	setAttr ".tan" 28;
	setAttr -s 16 ".ktv[0:15]"  -2 1 -1 1 0 1 5 1 10 1 16 1 21 1 27 1 29 1
		 32 1 35 1 39 1 43 1 46 1 51 1 56 1;
createNode animCurveTU -n "rig_settings_gear_ctrl_Tail_SWITCH";
	rename -uid "D680B0C0-43DF-A5DF-7D05-E2AE9B45B29A";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
	setAttr -s 21 ".kit[5:20]"  9 28 28 9 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 21 ".kot[5:20]"  5 28 28 5 28 28 28 28 
		28 28 28 28 28 28 28 28;
createNode animCurveTU -n "rig_settings_gear_ctrl_Eyebrows_CTRL";
	rename -uid "B099BC2B-4822-1268-CA71-7CA3C51A7E21";
	setAttr ".tan" 28;
	setAttr -s 12 ".ktv[0:11]"  -2 0 -1 0 0 1 2 1 6 1 9 1 14 1 18 1 19 1
		 21 0 23 0 53 0;
	setAttr -s 12 ".kit[5:11]"  9 28 28 9 28 9 28;
	setAttr -s 12 ".kot[5:11]"  5 28 28 5 28 5 28;
createNode animCurveTU -n "rig_settings_gear_ctrl_FaceIKsCTRL";
	rename -uid "7548FB4F-4675-3160-ED9B-FAA1F84900D5";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 1 2 1 6 1 9 1 14 1 18 1 19 1
		 21 0 23 1 27 1 29 1 31 1 34 1 37 1 41 1 45 1 48 1 53 1 58 1;
	setAttr -s 21 ".kit[5:20]"  9 28 28 9 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 21 ".kot[5:20]"  5 28 28 5 28 28 28 28 
		28 28 28 28 28 28 28 28;
createNode animCurveTU -n "rig_settings_gear_ctrl_Mouth_IKs_CTRL";
	rename -uid "F7E7FA2F-4322-ECDA-2C23-3BB2D84BE6DE";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 1 2 1 6 1 9 1 14 1 18 1 19 1
		 21 1 23 1 27 1 29 1 31 1 34 1 37 1 41 1 45 1 48 1 53 1 58 1;
	setAttr -s 21 ".kit[5:20]"  9 28 28 9 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 21 ".kot[5:20]"  5 28 28 5 28 28 28 28 
		28 28 28 28 28 28 28 28;
createNode animCurveTU -n "rig_settings_gear_ctrl_Wings_CTRL";
	rename -uid "31FB8A07-4592-AE34-DD6A-FCBAA1D81B98";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
	setAttr -s 21 ".kit[5:20]"  9 28 28 9 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 21 ".kot[5:20]"  5 28 28 5 28 28 28 28 
		28 28 28 28 28 28 28 28;
createNode animCurveTA -n "spine3_ctrl_rotateX";
	rename -uid "2969C0A8-4CFB-26B2-2477-86AB8A78A1DD";
	setAttr ".tan" 28;
	setAttr -s 20 ".ktv[0:19]"  -2 0 -1 0.0404864590468677 0 0 2 -0.058771178404811997
		 6 -0.31685391650557571 14 -0.16588982356877155 18 -2.2120406786091347 19 -1.8368811327981867
		 21 -0.76499671619547849 23 -1.7095028926508127 27 -2.0818592221981658 29 0.25841016116563525
		 31 3.337008615918263 34 0.37636541704703869 37 -1.278580596970766 41 0 45 -0.3625380108406055
		 48 0 53 -0.076641323275752488 58 0;
createNode animCurveTA -n "spine3_ctrl_rotateY";
	rename -uid "AEC18C18-44AA-FE18-DAC7-07BD628DD6E9";
	setAttr ".tan" 28;
	setAttr -s 20 ".ktv[0:19]"  -2 0 -1 -0.59811460685416995 0 0 2 8.7547558528075164
		 6 30.865228214099446 14 -19.649811349000661 18 0.88515651993805089 19 -3.3085039032948615
		 21 -6.2704250837731665 23 -15.370059648696909 27 -22.633675849204607 29 -20.275327847390319
		 31 -20.06865415735923 34 -10.465740357355219 37 -14.886433152533312 41 -11.37605905076008
		 45 -12.376797211719246 48 -11.37605905076008 53 -11.587617272560372 58 -11.37605905076008;
createNode animCurveTA -n "spine3_ctrl_rotateZ";
	rename -uid "9B268873-49F0-91F3-ACC9-8BA08302C9C2";
	setAttr ".tan" 28;
	setAttr -s 20 ".ktv[0:19]"  -2 0 -1 0.89230604741763198 0 0 2 -1.4411436293112883
		 6 -2.2644950323931301 14 -2.2694979827954058 18 0.14197795276584793 19 -0.19083223492654364
		 21 -1.4778315018806996 23 -2.101517334576219 27 0.16999752963274395 29 0.47941533607332165
		 31 -0.19384558478075886 34 -0.33571503671561975 37 0.55837534737286187 41 0 45 0.42630519742313405
		 48 0 53 0.090121845083452029 58 0;
createNode animCurveTA -n "spine2_ctrl_rotateX";
	rename -uid "0CE9366B-4025-DABF-4F99-EC8A3120588D";
	setAttr ".tan" 28;
	setAttr -s 20 ".ktv[0:19]"  -2 0 -1 0 0 0 2 -0.0051106803678268673 6 -0.16865406987986137
		 14 -0.045246737141573699 18 0.21980731928820332 19 0.12577963597917621 21 -0.37530271402487136
		 23 -0.99673549200603684 27 -1.969040511650354 29 0.27485146834035695 31 3.3999625029834482
		 34 0 37 -0.21052408412355814 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "spine2_ctrl_rotateY";
	rename -uid "DD20D622-4759-1B4C-93DB-AD932F610FF2";
	setAttr ".tan" 28;
	setAttr -s 20 ".ktv[0:19]"  -2 0 -1 0 0 0 2 10.013563874600765 6 37.715014036452672
		 14 4.1393891637938705 18 13.57033198119653 19 5.3271919132245049 21 -7.0086707137990079
		 23 -17.239676226238132 27 -25.778678389120913 29 -23.461655762572676 31 -23.782181823809911
		 34 -15.068766060266318 37 -23.869171470158182 41 -15.068766060266318 45 -16.831477170416768
		 48 -15.068766060266318 53 -15.441407019269642 58 -15.068766060266318;
createNode animCurveTA -n "spine2_ctrl_rotateZ";
	rename -uid "EBD177B0-487E-75F0-838F-A9A73D21BC80";
	setAttr ".tan" 28;
	setAttr -s 20 ".ktv[0:19]"  -2 0 -1 0 0 0 2 -0.53105174075796113 6 -1.5138897000822338
		 14 -1.6495344515890455 18 -2.6623506810216657 19 -2.2848066290597044 21 -1.206109337739816
		 23 -2.4122186754796324 27 -0.40016980355933962 29 -0.069254564899612403 31 0.068358517351950213
		 34 0 37 -0.22584586747444962 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "head_ctrl_rotateX";
	rename -uid "7BCA474E-45B3-2721-9B3B-4D8B78A1D862";
	setAttr ".tan" 28;
	setAttr -s 19 ".ktv[0:18]"  -2 0 -1 0 0 0 2 4.5536020952830825 6 -1.7109316363992144
		 14 2.5915994019878261 19 8.4798716672893164 21 4.8103613756658676 23 10.114662294978734
		 27 11.42087650169973 29 13.670488255483988 31 16.225344999480981 34 23.088099103863513
		 37 22.196413671218099 41 20.038650796158429 45 16.47838467720403 48 16.005666487036439
		 53 16.209809572937253 58 16.005666487036439;
createNode animCurveTA -n "head_ctrl_rotateY";
	rename -uid "4AD1A2AE-441A-4C44-4AF5-EE95E377E2F2";
	setAttr ".tan" 28;
	setAttr -s 19 ".ktv[0:18]"  -2 0 -1 0 0 0 2 -9.7535501637497646 6 8.6920845634343529
		 14 14.997786005219163 19 0.37934734253543911 21 18.47312839069652 23 -8.5996965564993069
		 27 -23.666916856956519 29 -25.20588571120954 31 -41.40720905007997 34 -6.6544984274431691
		 37 -11.006649724467678 41 -8.0179484359758337 45 -8.3322289910130607 48 -7.0776091556876732
		 53 -7.3428385151261244 58 -7.0776091556876732;
createNode animCurveTA -n "head_ctrl_rotateZ";
	rename -uid "629AA251-4449-50AF-00CF-FFB7D9DEFEFC";
	setAttr ".tan" 28;
	setAttr -s 19 ".ktv[0:18]"  -2 0 -1 2.4419164553200536 0 0 2 0.11629787035797898
		 6 1.717883018224871 14 4.4768677366251453 19 1.326605483239762 21 -0.57516147874849188
		 23 -3.3337896439626018 27 -7.6218931308814017 29 -8.8499059232459896 31 -12.180972465426644
		 34 -9.2231033265232938 37 -8.8891565518845432 41 -8.8288685464782404 45 -9.0090087771159357
		 48 -9.2044698182346263 53 -9.1497718733500104 58 -9.2044698182346263;
createNode animCurveTA -n "neck_ctrl_rotateX";
	rename -uid "7AF5D75E-479A-4EEA-F615-02B27EE4ECA2";
	setAttr ".tan" 28;
	setAttr -s 19 ".ktv[0:18]"  -2 0 -1 0 0 0 2 1.8668301368929328 6 5.7270829125931701
		 14 3.7490113213122922 19 9.6071405591887586 21 10.34923960226439 23 19.433576838979771
		 27 14.566056849080171 29 15.603547185739014 31 12.926877615207347 34 39.629515923858037
		 37 41.330804782410169 41 37.024698209470529 45 33.62524662380055 48 32.727431024132144
		 53 33.037825543379441 58 32.727431024132144;
createNode animCurveTA -n "neck_ctrl_rotateY";
	rename -uid "2EF6E29D-4FA7-98A2-A527-6383BCCACCF5";
	setAttr ".tan" 28;
	setAttr -s 19 ".ktv[0:18]"  -2 -2.5057844971903043 -1 -2.5057844971903043
		 0 0 2 15.445767465442923 6 -29.096377449224509 14 -9.6326055185380142 19 -36.657001384943165
		 21 -28.070526306369256 23 -40.166541016536193 27 -30.902939260889749 29 -23.556136353501561
		 31 -6.3260167739282531 34 -59.664971496894218 37 -63.974823314622419 41 -61.124408280375576
		 45 -61.339583256285323 48 -60.075676939628664 53 -60.342869481399795 58 -60.075676939628664;
createNode animCurveTA -n "neck_ctrl_rotateZ";
	rename -uid "7FA77EEF-44FA-5F1E-B726-36BE1AE49926";
	setAttr ".tan" 28;
	setAttr -s 19 ".ktv[0:18]"  -2 0 -1 0 0 0 2 1.7805272611293259 6 -0.37560028057845662
		 14 2.5914917825986397 19 -7.2522074946872861 21 -7.5517416061389913 23 -12.010631458868566
		 27 -5.2860139651481273 29 -3.4332741686267529 31 0.67131293033751904 34 -19.540886826521088
		 37 -22.734347705417456 41 -20.168801550033493 45 -20.235420800421842 48 -19.746830448744472
		 53 -19.85011951078101 58 -19.746830448744472;
createNode animCurveTL -n "L_Eyebrow_IN_ctrl_translateX";
	rename -uid "2DE9011F-4D3F-24FC-E69B-B58A8B188199";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "L_Eyebrow_IN_ctrl_translateY";
	rename -uid "3D2F6D8C-45E5-3674-84F0-9AB4F174AE24";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "L_Eyebrow_IN_ctrl_translateZ";
	rename -uid "3B0FE087-4EA8-6E6D-418D-FAA7AA5EEA25";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "L_Eyebrow_IN_ctrl_rotateX";
	rename -uid "26E4D4E5-4732-B7E4-A8D5-7BAFC93DEC94";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "L_Eyebrow_IN_ctrl_rotateY";
	rename -uid "FD6EFD5C-4CA7-FABE-64BA-C092B82E7658";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "L_Eyebrow_IN_ctrl_rotateZ";
	rename -uid "65DB7030-4687-C5E1-F414-69B385DC66AB";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "L_Eyebrow_MID_ctrl_translateX";
	rename -uid "BF093CB9-4215-E09F-BCA4-ECBC1FAA4B44";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "L_Eyebrow_MID_ctrl_translateY";
	rename -uid "B3312F35-4BF4-9E14-5B5B-89A9BC232C8E";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "L_Eyebrow_MID_ctrl_translateZ";
	rename -uid "F8ABFBCE-42DA-28D8-2DEF-A9A5AC806D9F";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "L_Eyebrow_MID_ctrl_rotateX";
	rename -uid "E98495C9-4920-5240-B2A3-4492D7484CFD";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "L_Eyebrow_MID_ctrl_rotateY";
	rename -uid "582C99C8-44E8-DA55-E1AF-1E8F21DE5999";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "L_Eyebrow_MID_ctrl_rotateZ";
	rename -uid "83520614-409F-4FDA-A083-97937F76F581";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "L_Eyebrow_OUT_ctrl_translateX";
	rename -uid "EC1CDCBE-495B-87CB-8D62-E9B2E0C9C09C";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "L_Eyebrow_OUT_ctrl_translateY";
	rename -uid "909FCE9F-4A43-42B8-35ED-32A43D3783CE";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "L_Eyebrow_OUT_ctrl_translateZ";
	rename -uid "E9881872-478A-F06A-3DEC-AE8419E03BD8";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "L_Eyebrow_OUT_ctrl_rotateX";
	rename -uid "194D7CEB-45FC-1C3E-27BB-FAA805D1362E";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "L_Eyebrow_OUT_ctrl_rotateY";
	rename -uid "76DC539C-48D2-2F7A-224B-2F84F503D1F6";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "L_Eyebrow_OUT_ctrl_rotateZ";
	rename -uid "3979E3F7-4BF0-BB07-FB1A-978728C8785F";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "R_Eyebrow_MID_ctrl_translateX";
	rename -uid "E742FF7A-478F-27BB-13F3-FEB0353BE4D1";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "R_Eyebrow_MID_ctrl_translateY";
	rename -uid "889F3F85-4B9B-8518-927E-B1928B24705E";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "R_Eyebrow_MID_ctrl_translateZ";
	rename -uid "59BB184E-4FEB-610D-8BE4-EF915DE358BF";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "R_Eyebrow_MID_ctrl_rotateX";
	rename -uid "B39C3F5B-4B2D-6B17-1FD9-D8925F524B09";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "R_Eyebrow_MID_ctrl_rotateY";
	rename -uid "945967EA-4549-1496-F824-67B76FFE9E1C";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "R_Eyebrow_MID_ctrl_rotateZ";
	rename -uid "935B29FA-4BAA-5B00-88CF-55A94F5B5622";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "R_Eyebrow_IN_ctrl_translateX";
	rename -uid "F1753D94-4C4C-CB32-ECF6-058224CCF7CB";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "R_Eyebrow_IN_ctrl_translateY";
	rename -uid "227D4856-4DFD-BFED-7019-2CA908114990";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "R_Eyebrow_IN_ctrl_translateZ";
	rename -uid "9CC08163-470C-75CF-D148-26B90423DA7A";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "R_Eyebrow_IN_ctrl_rotateX";
	rename -uid "A661D4C1-453E-925E-E30F-47AF2F9D51B9";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "R_Eyebrow_IN_ctrl_rotateY";
	rename -uid "314114AE-4455-A56D-97D0-8AA6A5F28BAD";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "R_Eyebrow_IN_ctrl_rotateZ";
	rename -uid "8BD45B40-49E4-D712-6465-F6A12D3CA17F";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "R_Eyebrow_OUT_ctrl_translateX";
	rename -uid "55E80287-4FC0-B3A9-D000-82B7D66627D7";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "R_Eyebrow_OUT_ctrl_translateY";
	rename -uid "A5F99059-4A3D-9743-95AD-C6B6C803610A";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "R_Eyebrow_OUT_ctrl_translateZ";
	rename -uid "1E0FBEBA-4969-4E57-24FD-2AA763F1AF04";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "R_Eyebrow_OUT_ctrl_rotateX";
	rename -uid "24414C6F-4ABB-A68D-F520-A884ED12A946";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "R_Eyebrow_OUT_ctrl_rotateY";
	rename -uid "3C527228-4926-8529-7400-0399D0187683";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "R_Eyebrow_OUT_ctrl_rotateZ";
	rename -uid "0DA120B8-49D0-8F02-F52D-2CA3CA6856EE";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "L_R_rectangle_ctrl_translateX";
	rename -uid "2755F393-4426-EC09-685C-7E8FD464F6F1";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 3.1891907139296407 0 3.1891907139296407
		 2 3.1891907139296407 6 3.1891907139296407 9 3.1891907139296407 14 3.1891907139296407
		 18 3.1891907139296407 19 3.1891907139296407 21 3.1891907139296407 23 3.1891907139296407
		 27 3.1891907139296407 29 3.1891907139296407 31 3.1891907139296407 34 3.1891907139296407
		 37 3.1891907139296407 41 3.1891907139296407 45 3.1891907139296407 48 3.1891907139296407
		 53 3.1891907139296407 58 3.1891907139296407;
createNode animCurveTL -n "L_R_rectangle_ctrl_translateY";
	rename -uid "0289E024-4B3C-9001-20CA-7397AF82A06D";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 47.97511879639957 0 47.97511879639957
		 2 47.97511879639957 6 47.97511879639957 9 47.97511879639957 14 47.97511879639957
		 18 47.97511879639957 19 47.97511879639957 21 47.97511879639957 23 47.97511879639957
		 27 47.97511879639957 29 47.97511879639957 31 47.97511879639957 34 47.97511879639957
		 37 47.97511879639957 41 47.97511879639957 45 47.97511879639957 48 47.97511879639957
		 53 47.97511879639957 58 47.97511879639957;
createNode animCurveTL -n "L_R_rectangle_ctrl_translateZ";
	rename -uid "AB33F195-4FC5-5F66-551C-2DB09A0E0108";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 16.798282216960867 0 16.798282216960867
		 2 16.798282216960867 6 16.798282216960867 9 16.798282216960867 14 16.798282216960867
		 18 16.798282216960867 19 16.798282216960867 21 16.798282216960867 23 16.798282216960867
		 27 16.798282216960867 29 16.798282216960867 31 16.798282216960867 34 16.798282216960867
		 37 16.798282216960867 41 16.798282216960867 45 16.798282216960867 48 16.798282216960867
		 53 16.798282216960867 58 16.798282216960867;
createNode animCurveTA -n "L_R_rectangle_ctrl_rotateX";
	rename -uid "E4D785A2-4D84-40B4-3DEC-C399A53B0FBF";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 17.41811506110006 0 17.41811506110006
		 2 17.41811506110006 6 17.41811506110006 9 17.41811506110006 14 17.41811506110006
		 18 17.41811506110006 19 17.41811506110006 21 17.41811506110006 23 17.41811506110006
		 27 17.41811506110006 29 17.41811506110006 31 17.41811506110006 34 17.41811506110006
		 37 17.41811506110006 41 17.41811506110006 45 17.41811506110006 48 17.41811506110006
		 53 17.41811506110006 58 17.41811506110006;
createNode animCurveTA -n "L_R_rectangle_ctrl_rotateY";
	rename -uid "00E65560-4F5F-411A-38CF-6993476CB8E3";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "L_R_rectangle_ctrl_rotateZ";
	rename -uid "C8A59C74-41C7-C1DB-FCB6-DD811FC04830";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "L_UP_Eyelid_ctrl_____________translateZ";
	rename -uid "DD2E2098-4D1C-80FB-39C9-828E0830F956";
	setAttr ".tan" 28;
	setAttr -s 14 ".ktv[0:13]"  -2 0 -1 4.406116270976189 0 4.406116270976189
		 2 4.3936121292532491 6 4.3642058373393002 9 4.3642058373393002 14 4.3642058373393002
		 18 4.3199748798782611 19 4.2832699905235554 21 3.9798328325491301 23 2.9964163239118666
		 27 2.2910708161397961 41 5.0466352141097781 53 5.0466352141097781;
createNode animCurveTA -n "L_UP_Eyelid_ctrl_____________rotateY";
	rename -uid "4D23D66C-4686-8A3E-C3F1-9EACF97DE527";
	setAttr ".tan" 28;
	setAttr -s 14 ".ktv[0:13]"  -2 0 -1 0 0 0 2 -1.2593182250165764 6 -4.2208872921245257
		 9 -4.2208872921245257 14 -4.2208872921245257 18 -6.6368782878284058 19 -7.8889657535828217
		 21 -9.5404211736600626 23 -9.5404211736600626 27 -9.5404211736600626 41 -44.253784445287955
		 53 -44.253784445287955;
createNode animCurveTL -n "L_DOWN_Eyelid_ctrl_translateZ";
	rename -uid "1651BA5F-4121-6543-8908-268B3E15C72E";
	setAttr ".tan" 28;
	setAttr -s 14 ".ktv[0:13]"  -2 0 -1 0 0 0 2 -0.25062689161682783 6 -0.84003220224674713
		 9 -0.84003220224674713 14 -0.84003220224674713 18 -1.6836734061798837 19 -2.1652983262341339
		 21 -3.1340602299140943 23 -3.8799369014550593 27 -2.9675608045903616 41 -4.3072997669555315
		 53 -4.3072997669555315;
createNode animCurveTA -n "L_DOWN_Eyelid_ctrl_rotateY";
	rename -uid "1966D764-475B-6059-0583-F59682F99BF0";
	setAttr ".tan" 28;
	setAttr -s 14 ".ktv[0:13]"  -2 0 -1 0 0 0 2 2.7365034122168379 6 9.1720045402578148
		 9 9.1720045402578148 14 9.1720045402578148 18 14.421962392286678 19 17.142753336438854
		 21 20.731372402208251 23 20.731372402208251 27 11.060490718391508 41 12.107006708529157
		 53 12.107006708529157;
createNode animCurveTL -n "R_UP_Eyelid_ctrl_translateZ";
	rename -uid "3ED066B7-4CF4-1DE9-DCFD-6F87B2C4C618";
	setAttr ".tan" 28;
	setAttr -s 14 ".ktv[0:13]"  -2 0 -1 4.1626089984827797 0 4.1626089984827797
		 2 4.149325897306726 6 4.1180877076444222 9 4.1180877076444222 14 4.1180877076444222
		 18 4.0666903953392 19 4.0274571492183453 21 3.7097697578722659 23 2.7263532492350029
		 27 2.0210077414629319 41 4.7765721394329166 53 4.7765721394329166;
createNode animCurveTA -n "R_UP_Eyelid_ctrl_rotateY";
	rename -uid "C32A69F8-4B33-6EF9-5F6D-6F80D52A6980";
	setAttr ".tan" 28;
	setAttr -s 14 ".ktv[0:13]"  -2 0 -1 0 0 0 2 -2.9478034588708693 6 -9.8802240069740837
		 9 -9.8802240069740837 14 -9.8802240069740837 18 -15.535559149640687 19 -18.466436896852791
		 21 -22.332152410825167 23 -22.332152410825167 27 -22.332152410825167 41 -48.357529186856667
		 53 -48.357529186856667;
createNode animCurveTL -n "R_DOWN_Eyelid_ctrl_translateZ";
	rename -uid "D8BE5590-4929-E525-382A-C9ADF13D39BE";
	setAttr ".tan" 28;
	setAttr -s 14 ".ktv[0:13]"  -2 0 -1 0 0 0 2 -0.27587533177886792 6 -0.92465800858296454
		 9 -0.92465800858296454 14 -0.92465800858296454 18 -1.8149900093129545 19 -2.3211439421941829
		 21 -3.3277794198049855 23 -4.0736560913459501 27 -3.1612799944812546 41 -4.5010189568464227
		 53 -4.5010189568464227;
createNode animCurveTA -n "R_DOWN_Eyelid_ctrl_rotateY";
	rename -uid "DE4C1F7E-40A0-10FA-E739-54A20D102022";
	setAttr ".tan" 28;
	setAttr -s 14 ".ktv[0:13]"  -2 0 -1 0 0 0 2 2.8123026941918758 6 9.4260628232913923
		 9 9.4260628232913923 14 9.4260628232913923 18 14.821440934548299 19 17.617595936004484
		 21 21.305617307377769 23 21.305617307377769 27 11.634735623560992 41 7.9749474903309441
		 53 7.9749474903309441;
createNode animCurveTA -n "L_Eye_ctrl_rotateX";
	rename -uid "45CB038C-45CF-D7BE-9A3D-03B8B57F2599";
	setAttr ".tan" 28;
	setAttr -s 23 ".ktv[0:22]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 35 0 37 0 38 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "L_Eye_ctrl_rotateY";
	rename -uid "C1806F96-4A15-B176-6EAD-1D881AD46E86";
	setAttr ".tan" 28;
	setAttr -s 23 ".ktv[0:22]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 35 0 37 0 38 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "L_Eye_ctrl_rotateZ";
	rename -uid "AFAC113C-46F0-B074-E43C-1D8FD6A82DDD";
	setAttr ".tan" 28;
	setAttr -s 23 ".ktv[0:22]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 35 0 37 0 38 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "R_Eye_ctrl_rotateX";
	rename -uid "6354C113-4E88-03BB-2B37-4CBDDD199C58";
	setAttr ".tan" 28;
	setAttr -s 23 ".ktv[0:22]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 35 0 37 0 38 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "R_Eye_ctrl_rotateY";
	rename -uid "24A2E239-4DFD-2CCC-A02E-0180241C726B";
	setAttr ".tan" 28;
	setAttr -s 23 ".ktv[0:22]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 35 0 37 0 38 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "R_Eye_ctrl_rotateZ";
	rename -uid "04452914-468C-760D-EF93-8B86CB18A969";
	setAttr ".tan" 28;
	setAttr -s 23 ".ktv[0:22]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 35 0 37 0 38 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "Jaw_ctrl_translateX";
	rename -uid "2FC0A321-484A-3CC9-7E07-BA883C4A93AE";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "Jaw_ctrl_translateY";
	rename -uid "90C28C1D-4D04-0C31-9448-02B4DDADCF6C";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 -2.0671764609305852 -1 -2.0671764609305852
		 0 -2.0671764609305852 2 -2.0671764609305852 6 -2.0671764609305852 9 -2.0671764609305852
		 14 -2.0671764609305852 18 -2.0671764609305852 19 -2.0671764609305852 21 -2.0671764609305852
		 23 -2.0671764609305852 27 -2.0671764609305852 29 -2.0671764609305852 31 -2.0671764609305852
		 34 -2.0671764609305852 37 -2.0671764609305852 41 -2.0671764609305852 45 -2.0671764609305852
		 48 -2.0671764609305852 53 -2.0671764609305852 58 -2.0671764609305852;
createNode animCurveTL -n "Jaw_ctrl_translateZ";
	rename -uid "EB73B136-4DEA-D4DA-0872-BBA5B96AE3DF";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "Jaw_ctrl_rotateX";
	rename -uid "E0E82BCF-4F20-9CEF-284C-3EA181917101";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "Jaw_ctrl_rotateY";
	rename -uid "FE1DB041-4C78-317D-C952-C38FAC128EA9";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "Jaw_ctrl_rotateZ";
	rename -uid "1F1C4082-4DE4-1981-35D4-AD98DBE65080";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "L_mouth_corner_ctrl_translateX";
	rename -uid "6AB9A3DC-4342-D90A-5D85-0AACFC223FBD";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 -14.930638274413649 -1 -14.930638274413649
		 0 -14.930638274413649 2 -14.930638274413649 6 -14.930638274413649 9 -14.930638274413649
		 14 -14.930638274413649 18 -14.930638274413649 19 -14.930638274413649 21 -14.930638274413649
		 23 -14.930638274413649 27 -14.930638274413649 29 -14.930638274413649 31 -14.930638274413649
		 34 -14.930638274413649 37 -14.930638274413649 41 -14.930638274413649 45 -14.930638274413649
		 48 -14.930638274413649 53 -14.930638274413649 58 -14.930638274413649;
createNode animCurveTL -n "L_mouth_corner_ctrl_translateY";
	rename -uid "F88969A5-4732-9621-C76A-A5B1ABE0439E";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 20.556157378848297 -1 20.556157378848297
		 0 20.556157378848297 2 20.556157378848297 6 20.556157378848297 9 20.556157378848297
		 14 20.556157378848297 18 20.556157378848297 19 20.556157378848297 21 20.556157378848297
		 23 20.556157378848297 27 20.556157378848297 29 20.556157378848297 31 20.556157378848297
		 34 20.556157378848297 37 20.556157378848297 41 20.556157378848297 45 20.556157378848297
		 48 20.556157378848297 53 20.556157378848297 58 20.556157378848297;
createNode animCurveTL -n "L_mouth_corner_ctrl_translateZ";
	rename -uid "5EC708FE-43EB-BE86-E62F-F684862142E6";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 -45.203903198242152 -1 -45.203903198242152
		 0 -45.203903198242152 2 -45.203903198242152 6 -45.203903198242152 9 -45.203903198242152
		 14 -45.203903198242152 18 -45.203903198242152 19 -45.203903198242152 21 -45.203903198242152
		 23 -45.203903198242152 27 -45.203903198242152 29 -45.203903198242152 31 -45.203903198242152
		 34 -45.203903198242152 37 -45.203903198242152 41 -45.203903198242152 45 -45.203903198242152
		 48 -45.203903198242152 53 -45.203903198242152 58 -45.203903198242152;
createNode animCurveTA -n "L_mouth_corner_ctrl_rotateX";
	rename -uid "8B034C82-4FEA-56EB-466D-E0A598B696FA";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 -25.209420380377114 -1 -25.209420380377114
		 0 -25.209420380377114 2 -25.209420380377114 6 -25.209420380377114 9 -25.209420380377114
		 14 -25.209420380377114 18 -25.209420380377114 19 -25.209420380377114 21 -25.209420380377114
		 23 -25.209420380377114 27 -25.209420380377114 29 -25.209420380377114 31 -25.209420380377114
		 34 -25.209420380377114 37 -25.209420380377114 41 -25.209420380377114 45 -25.209420380377114
		 48 -25.209420380377114 53 -25.209420380377114 58 -25.209420380377114;
createNode animCurveTA -n "L_mouth_corner_ctrl_rotateY";
	rename -uid "DAE4E4BA-46E1-CBE9-38FF-8A87609DB67B";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 75.834253092047092 -1 75.834253092047092
		 0 75.834253092047092 2 75.834253092047092 6 75.834253092047092 9 75.834253092047092
		 14 75.834253092047092 18 75.834253092047092 19 75.834253092047092 21 75.834253092047092
		 23 75.834253092047092 27 75.834253092047092 29 75.834253092047092 31 75.834253092047092
		 34 75.834253092047092 37 75.834253092047092 41 75.834253092047092 45 75.834253092047092
		 48 75.834253092047092 53 75.834253092047092 58 75.834253092047092;
createNode animCurveTA -n "L_mouth_corner_ctrl_rotateZ";
	rename -uid "00F6B2CE-465A-496B-A300-55B42368AC52";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 8.7972276942078285 -1 8.7972276942078285
		 0 8.7972276942078285 2 8.7972276942078285 6 8.7972276942078285 9 8.7972276942078285
		 14 8.7972276942078285 18 8.7972276942078285 19 8.7972276942078285 21 8.7972276942078285
		 23 8.7972276942078285 27 8.7972276942078285 29 8.7972276942078285 31 8.7972276942078285
		 34 8.7972276942078285 37 8.7972276942078285 41 8.7972276942078285 45 8.7972276942078285
		 48 8.7972276942078285 53 8.7972276942078285 58 8.7972276942078285;
createNode animCurveTL -n "DOWN_L_mouth_mid_side_ctrl_translateX";
	rename -uid "5EA53E4E-442B-8461-6883-098113446054";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 5.2962959740364255 -1 5.2962959740364255
		 0 5.2962959740364255 2 5.2962959740364255 6 5.2962959740364255 9 5.2962959740364255
		 14 5.2962959740364255 18 5.2962959740364255 19 5.2962959740364255 21 5.2962959740364255
		 23 5.2962959740364255 27 5.2962959740364255 29 5.2962959740364255 31 5.2962959740364255
		 34 5.2962959740364255 37 5.2962959740364255 41 5.2962959740364255 45 5.2962959740364255
		 48 5.2962959740364255 53 5.2962959740364255 58 5.2962959740364255;
createNode animCurveTL -n "DOWN_L_mouth_mid_side_ctrl_translateY";
	rename -uid "4EA6F1CD-4536-57B5-B32C-D1ABF53D3AC9";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 12.473113456221157 -1 12.473113456221157
		 0 12.473113456221157 2 12.473113456221157 6 12.473113456221157 9 12.473113456221157
		 14 12.473113456221157 18 12.473113456221157 19 12.473113456221157 21 12.473113456221157
		 23 12.473113456221157 27 12.473113456221157 29 12.473113456221157 31 12.473113456221157
		 34 12.473113456221157 37 12.473113456221157 41 12.473113456221157 45 12.473113456221157
		 48 12.473113456221157 53 12.473113456221157 58 12.473113456221157;
createNode animCurveTL -n "DOWN_L_mouth_mid_side_ctrl_translateZ";
	rename -uid "6523E9DF-4438-046F-141B-F99C1442703C";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 -13.028279301155466 -1 -13.028279301155466
		 0 -13.028279301155466 2 -13.028279301155466 6 -13.028279301155466 9 -13.028279301155466
		 14 -13.028279301155466 18 -13.028279301155466 19 -13.028279301155466 21 -13.028279301155466
		 23 -13.028279301155466 27 -13.028279301155466 29 -13.028279301155466 31 -13.028279301155466
		 34 -13.028279301155466 37 -13.028279301155466 41 -13.028279301155466 45 -13.028279301155466
		 48 -13.028279301155466 53 -13.028279301155466 58 -13.028279301155466;
createNode animCurveTA -n "DOWN_L_mouth_mid_side_ctrl_rotateX";
	rename -uid "C64D1D0A-4841-8708-7FA3-F0B184EEC306";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 -8.8107754319228633 -1 -8.8107754319228633
		 0 -8.8107754319228633 2 -8.8107754319228633 6 -8.8107754319228633 9 -8.8107754319228633
		 14 -8.8107754319228633 18 -8.8107754319228633 19 -8.8107754319228633 21 -8.8107754319228633
		 23 -8.8107754319228633 27 -8.8107754319228633 29 -8.8107754319228633 31 -8.8107754319228633
		 34 -8.8107754319228633 37 -8.8107754319228633 41 -8.8107754319228633 45 -8.8107754319228633
		 48 -8.8107754319228633 53 -8.8107754319228633 58 -8.8107754319228633;
createNode animCurveTA -n "DOWN_L_mouth_mid_side_ctrl_rotateY";
	rename -uid "99EAAF78-4868-9E2C-0496-E68775438D90";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 22.069668375424342 -1 22.069668375424342
		 0 22.069668375424342 2 22.069668375424342 6 22.069668375424342 9 22.069668375424342
		 14 22.069668375424342 18 22.069668375424342 19 22.069668375424342 21 22.069668375424342
		 23 22.069668375424342 27 22.069668375424342 29 22.069668375424342 31 22.069668375424342
		 34 22.069668375424342 37 22.069668375424342 41 22.069668375424342 45 22.069668375424342
		 48 22.069668375424342 53 22.069668375424342 58 22.069668375424342;
createNode animCurveTA -n "DOWN_L_mouth_mid_side_ctrl_rotateZ";
	rename -uid "FA89D0F6-47CD-80A5-837B-BFA0792B9D8C";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 -11.375711585409126 -1 -11.375711585409126
		 0 -11.375711585409126 2 -11.375711585409126 6 -11.375711585409126 9 -11.375711585409126
		 14 -11.375711585409126 18 -11.375711585409126 19 -11.375711585409126 21 -11.375711585409126
		 23 -11.375711585409126 27 -11.375711585409126 29 -11.375711585409126 31 -11.375711585409126
		 34 -11.375711585409126 37 -11.375711585409126 41 -11.375711585409126 45 -11.375711585409126
		 48 -11.375711585409126 53 -11.375711585409126 58 -11.375711585409126;
createNode animCurveTL -n "UP_L_mouth_mid_side_ctrl_translateX";
	rename -uid "DEC88140-4509-4D48-91EF-CFA015389A01";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 5.2593593278457398 -1 5.2593593278457398
		 0 5.2593593278457398 2 5.2593593278457398 6 5.2593593278457398 9 5.2593593278457398
		 14 5.2593593278457398 18 5.2593593278457398 19 5.2593593278457398 21 5.2593593278457398
		 23 5.2593593278457398 27 5.2593593278457398 29 5.2593593278457398 31 5.2593593278457398
		 34 5.2593593278457398 37 5.2593593278457398 41 5.2593593278457398 45 5.2593593278457398
		 48 5.2593593278457398 53 5.2593593278457398 58 5.2593593278457398;
createNode animCurveTL -n "UP_L_mouth_mid_side_ctrl_translateY";
	rename -uid "FF068E5F-482A-E752-7BB3-CA9DFA50C670";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 25.330177138343231 -1 25.330177138343231
		 0 25.330177138343231 2 25.330177138343231 6 25.330177138343231 9 25.330177138343231
		 14 25.330177138343231 18 25.330177138343231 19 25.330177138343231 21 25.330177138343231
		 23 25.330177138343231 27 25.330177138343231 29 25.330177138343231 31 25.330177138343231
		 34 25.330177138343231 37 25.330177138343231 41 25.330177138343231 45 25.330177138343231
		 48 25.330177138343231 53 25.330177138343231 58 25.330177138343231;
createNode animCurveTL -n "UP_L_mouth_mid_side_ctrl_translateZ";
	rename -uid "6B5576F6-4F62-5764-1F39-B1B781B82FEA";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 -13.028279301155466 -1 -13.028279301155466
		 0 -13.028279301155466 2 -13.028279301155466 6 -13.028279301155466 9 -13.028279301155466
		 14 -13.028279301155466 18 -13.028279301155466 19 -13.028279301155466 21 -13.028279301155466
		 23 -13.028279301155466 27 -13.028279301155466 29 -13.028279301155466 31 -13.028279301155466
		 34 -13.028279301155466 37 -13.028279301155466 41 -13.028279301155466 45 -13.028279301155466
		 48 -13.028279301155466 53 -13.028279301155466 58 -13.028279301155466;
createNode animCurveTA -n "UP_L_mouth_mid_side_ctrl_rotateX";
	rename -uid "89D016B9-4851-F868-6E78-7EBE28DE8DE7";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 -8.8107754319228686 -1 -8.8107754319228686
		 0 -8.8107754319228686 2 -8.8107754319228686 6 -8.8107754319228686 9 -8.8107754319228686
		 14 -8.8107754319228686 18 -8.8107754319228686 19 -8.8107754319228686 21 -8.8107754319228686
		 23 -8.8107754319228686 27 -8.8107754319228686 29 -8.8107754319228686 31 -8.8107754319228686
		 34 -8.8107754319228686 37 -8.8107754319228686 41 -8.8107754319228686 45 -8.8107754319228686
		 48 -8.8107754319228686 53 -8.8107754319228686 58 -8.8107754319228686;
createNode animCurveTA -n "UP_L_mouth_mid_side_ctrl_rotateY";
	rename -uid "7D467935-42D6-AE90-568C-DCB15397631A";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 22.069668375424357 -1 22.069668375424357
		 0 22.069668375424357 2 22.069668375424357 6 22.069668375424357 9 22.069668375424357
		 14 22.069668375424357 18 22.069668375424357 19 22.069668375424357 21 22.069668375424357
		 23 22.069668375424357 27 22.069668375424357 29 22.069668375424357 31 22.069668375424357
		 34 22.069668375424357 37 22.069668375424357 41 22.069668375424357 45 22.069668375424357
		 48 22.069668375424357 53 22.069668375424357 58 22.069668375424357;
createNode animCurveTA -n "UP_L_mouth_mid_side_ctrl_rotateZ";
	rename -uid "4A46FF6D-464E-8A5C-9554-8FBDAF3E3F11";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 11.704917097056878 -1 11.704917097056878
		 0 11.704917097056878 2 11.704917097056878 6 11.704917097056878 9 11.704917097056878
		 14 11.704917097056878 18 11.704917097056878 19 11.704917097056878 21 11.704917097056878
		 23 11.704917097056878 27 11.704917097056878 29 11.704917097056878 31 11.704917097056878
		 34 11.704917097056878 37 11.704917097056878 41 11.704917097056878 45 11.704917097056878
		 48 11.704917097056878 53 11.704917097056878 58 11.704917097056878;
createNode animCurveTL -n "UP_L_mouth_side_ctrl_translateX";
	rename -uid "FB14A5CB-44E1-AB63-7BC3-469783FD6EC7";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0.28682512571807095 -1 0.28682512571807095
		 0 0.28682512571807095 2 0.28682512571807095 6 0.28682512571807095 9 0.28682512571807095
		 14 0.28682512571807095 18 0.28682512571807095 19 0.28682512571807095 21 0.28682512571807095
		 23 0.28682512571807095 27 0.28682512571807095 29 0.28682512571807095 31 0.28682512571807095
		 34 0.28682512571807095 37 0.28682512571807095 41 0.28682512571807095 45 0.28682512571807095
		 48 0.28682512571807095 53 0.28682512571807095 58 0.28682512571807095;
createNode animCurveTL -n "UP_L_mouth_side_ctrl_translateY";
	rename -uid "3B856B1D-4606-8E15-E0AC-F19DBA7C95B6";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 25.350623541749044 -1 25.350623541749044
		 0 25.350623541749044 2 25.350623541749044 6 25.350623541749044 9 25.350623541749044
		 14 25.350623541749044 18 25.350623541749044 19 25.350623541749044 21 25.350623541749044
		 23 25.350623541749044 27 25.350623541749044 29 25.350623541749044 31 25.350623541749044
		 34 25.350623541749044 37 25.350623541749044 41 25.350623541749044 45 25.350623541749044
		 48 25.350623541749044 53 25.350623541749044 58 25.350623541749044;
createNode animCurveTL -n "UP_L_mouth_side_ctrl_translateZ";
	rename -uid "43B151F9-4BEB-D5C3-043D-D0A287887754";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 -26.516913974272285 -1 -26.516913974272285
		 0 -26.516913974272285 2 -26.516913974272285 6 -26.516913974272285 9 -26.516913974272285
		 14 -26.516913974272285 18 -26.516913974272285 19 -26.516913974272285 21 -26.516913974272285
		 23 -26.516913974272285 27 -26.516913974272285 29 -26.516913974272285 31 -26.516913974272285
		 34 -26.516913974272285 37 -26.516913974272285 41 -26.516913974272285 45 -26.516913974272285
		 48 -26.516913974272285 53 -26.516913974272285 58 -26.516913974272285;
createNode animCurveTA -n "UP_L_mouth_side_ctrl_rotateX";
	rename -uid "EBA8265F-4D2E-F7E9-1EA6-87A7DEAE59A6";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 164.72486189422796 -1 164.72486189422796
		 0 164.72486189422796 2 164.72486189422796 6 164.72486189422796 9 164.72486189422796
		 14 164.72486189422796 18 164.72486189422796 19 164.72486189422796 21 164.72486189422796
		 23 164.72486189422796 27 164.72486189422796 29 164.72486189422796 31 164.72486189422796
		 34 164.72486189422796 37 164.72486189422796 41 164.72486189422796 45 164.72486189422796
		 48 164.72486189422796 53 164.72486189422796 58 164.72486189422796;
createNode animCurveTA -n "UP_L_mouth_side_ctrl_rotateY";
	rename -uid "BD3FEC29-4D16-1A2E-3392-6693B4F1F8F5";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 44.178953065020373 -1 44.178953065020373
		 0 44.178953065020373 2 44.178953065020373 6 44.178953065020373 9 44.178953065020373
		 14 44.178953065020373 18 44.178953065020373 19 44.178953065020373 21 44.178953065020373
		 23 44.178953065020373 27 44.178953065020373 29 44.178953065020373 31 44.178953065020373
		 34 44.178953065020373 37 44.178953065020373 41 44.178953065020373 45 44.178953065020373
		 48 44.178953065020373 53 44.178953065020373 58 44.178953065020373;
createNode animCurveTA -n "UP_L_mouth_side_ctrl_rotateZ";
	rename -uid "3B2597ED-4CCD-FE32-82D0-1288EF774D24";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 13.865582222103011 -1 13.865582222103011
		 0 13.865582222103011 2 13.865582222103011 6 13.865582222103011 9 13.865582222103011
		 14 13.865582222103011 18 13.865582222103011 19 13.865582222103011 21 13.865582222103011
		 23 13.865582222103011 27 13.865582222103011 29 13.865582222103011 31 13.865582222103011
		 34 13.865582222103011 37 13.865582222103011 41 13.865582222103011 45 13.865582222103011
		 48 13.865582222103011 53 13.865582222103011 58 13.865582222103011;
createNode animCurveTL -n "DOWN_L_mouth_side_ctrl_translateX";
	rename -uid "332787BA-471F-4C55-FC37-2BBC7013763F";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0.72980831468711571 -1 0.72980831468711571
		 0 0.72980831468711571 2 0.72980831468711571 6 0.72980831468711571 9 0.72980831468711571
		 14 0.72980831468711571 18 0.72980831468711571 19 0.72980831468711571 21 0.72980831468711571
		 23 0.72980831468711571 27 0.72980831468711571 29 0.72980831468711571 31 0.72980831468711571
		 34 0.72980831468711571 37 0.72980831468711571 41 0.72980831468711571 45 0.72980831468711571
		 48 0.72980831468711571 53 0.72980831468711571 58 0.72980831468711571;
createNode animCurveTL -n "DOWN_L_mouth_side_ctrl_translateY";
	rename -uid "53843057-4D6B-B6E7-AE17-6A8E271E4389";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 14.441286442457937 -1 14.441286442457937
		 0 14.441286442457937 2 14.441286442457937 6 14.441286442457937 9 14.441286442457937
		 14 14.441286442457937 18 14.441286442457937 19 14.441286442457937 21 14.441286442457937
		 23 14.441286442457937 27 14.441286442457937 29 14.441286442457937 31 14.441286442457937
		 34 14.441286442457937 37 14.441286442457937 41 14.441286442457937 45 14.441286442457937
		 48 14.441286442457937 53 14.441286442457937 58 14.441286442457937;
createNode animCurveTL -n "DOWN_L_mouth_side_ctrl_translateZ";
	rename -uid "71A132C1-4EF2-B77C-93F7-E895388E970F";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 -26.516913974272288 -1 -26.516913974272288
		 0 -26.516913974272288 2 -26.516913974272288 6 -26.516913974272288 9 -26.516913974272288
		 14 -26.516913974272288 18 -26.516913974272288 19 -26.516913974272288 21 -26.516913974272288
		 23 -26.516913974272288 27 -26.516913974272288 29 -26.516913974272288 31 -26.516913974272288
		 34 -26.516913974272288 37 -26.516913974272288 41 -26.516913974272288 45 -26.516913974272288
		 48 -26.516913974272288 53 -26.516913974272288 58 -26.516913974272288;
createNode animCurveTA -n "DOWN_L_mouth_side_ctrl_rotateX";
	rename -uid "A72DFC03-4E58-C68D-0630-58B785443C93";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 164.72486189422796 -1 164.72486189422796
		 0 164.72486189422796 2 164.72486189422796 6 164.72486189422796 9 164.72486189422796
		 14 164.72486189422796 18 164.72486189422796 19 164.72486189422796 21 164.72486189422796
		 23 164.72486189422796 27 164.72486189422796 29 164.72486189422796 31 164.72486189422796
		 34 164.72486189422796 37 164.72486189422796 41 164.72486189422796 45 164.72486189422796
		 48 164.72486189422796 53 164.72486189422796 58 164.72486189422796;
createNode animCurveTA -n "DOWN_L_mouth_side_ctrl_rotateY";
	rename -uid "CB69C538-49D2-68E4-476E-89B565F7FE8C";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 44.178953065020373 -1 44.178953065020373
		 0 44.178953065020373 2 44.178953065020373 6 44.178953065020373 9 44.178953065020373
		 14 44.178953065020373 18 44.178953065020373 19 44.178953065020373 21 44.178953065020373
		 23 44.178953065020373 27 44.178953065020373 29 44.178953065020373 31 44.178953065020373
		 34 44.178953065020373 37 44.178953065020373 41 44.178953065020373 45 44.178953065020373
		 48 44.178953065020373 53 44.178953065020373 58 44.178953065020373;
createNode animCurveTA -n "DOWN_L_mouth_side_ctrl_rotateZ";
	rename -uid "535262C2-4771-3F7D-8A4F-CEBDC32E1D46";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 -9.2150464603629878 -1 -9.2150464603629878
		 0 -9.2150464603629878 2 -9.2150464603629878 6 -9.2150464603629878 9 -9.2150464603629878
		 14 -9.2150464603629878 18 -9.2150464603629878 19 -9.2150464603629878 21 -9.2150464603629878
		 23 -9.2150464603629878 27 -9.2150464603629878 29 -9.2150464603629878 31 -9.2150464603629878
		 34 -9.2150464603629878 37 -9.2150464603629878 41 -9.2150464603629878 45 -9.2150464603629878
		 48 -9.2150464603629878 53 -9.2150464603629878 58 -9.2150464603629878;
createNode animCurveTL -n "DOWN_Mouth_middle_ctrl_translateX";
	rename -uid "5575CBD0-42B7-C63C-B264-08A043B69B77";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 6.0551307401123609 -1 6.0551307401123609
		 0 6.0551307401123609 2 6.0551307401123609 6 6.0551307401123609 9 6.0551307401123609
		 14 6.0551307401123609 18 6.0551307401123609 19 6.0551307401123609 21 6.0551307401123609
		 23 6.0551307401123609 27 6.0551307401123609 29 6.0551307401123609 31 6.0551307401123609
		 34 6.0551307401123609 37 6.0551307401123609 41 6.0551307401123609 45 6.0551307401123609
		 48 6.0551307401123609 53 6.0551307401123609 58 6.0551307401123609;
createNode animCurveTL -n "DOWN_Mouth_middle_ctrl_translateY";
	rename -uid "32E38896-4C97-838C-7662-A19255BCC8D9";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 10.677392039884253 -1 10.677392039884253
		 0 10.677392039884253 2 10.677392039884253 6 10.677392039884253 9 10.677392039884253
		 14 10.677392039884253 18 10.677392039884253 19 10.677392039884253 21 10.677392039884253
		 23 10.677392039884253 27 10.677392039884253 29 10.677392039884253 31 10.677392039884253
		 34 10.677392039884253 37 10.677392039884253 41 10.677392039884253 45 10.677392039884253
		 48 10.677392039884253 53 10.677392039884253 58 10.677392039884253;
createNode animCurveTL -n "DOWN_Mouth_middle_ctrl_translateZ";
	rename -uid "41C12495-423C-2AF9-4106-76B020D4569B";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 1.2778522188519025e-06 -1 1.2778522188519025e-06
		 0 1.2778522188519025e-06 2 1.2778522188519025e-06 6 1.2778522188519025e-06 9 1.2778522188519025e-06
		 14 1.2778522188519025e-06 18 1.2778522188519025e-06 19 1.2778522188519025e-06 21 1.2778522188519025e-06
		 23 1.2778522188519025e-06 27 1.2778522188519025e-06 29 1.2778522188519025e-06 31 1.2778522188519025e-06
		 34 1.2778522188519025e-06 37 1.2778522188519025e-06 41 1.2778522188519025e-06 45 1.2778522188519025e-06
		 48 1.2778522188519025e-06 53 1.2778522188519025e-06 58 1.2778522188519025e-06;
createNode animCurveTA -n "DOWN_Mouth_middle_ctrl_rotateX";
	rename -uid "B45E157B-4404-A18C-4481-2CB6FF2F063C";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 179.99999712608661 -1 179.99999712608661
		 0 179.99999712608661 2 179.99999712608661 6 179.99999712608661 9 179.99999712608661
		 14 179.99999712608661 18 179.99999712608661 19 179.99999712608661 21 179.99999712608661
		 23 179.99999712608661 27 179.99999712608661 29 179.99999712608661 31 179.99999712608661
		 34 179.99999712608661 37 179.99999712608661 41 179.99999712608661 45 179.99999712608661
		 48 179.99999712608661 53 179.99999712608661 58 179.99999712608661;
createNode animCurveTA -n "DOWN_Mouth_middle_ctrl_rotateY";
	rename -uid "D0ACF603-4BF7-C9D0-DCE8-B29412BC0747";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 -2.2006005990526612e-06 -1 -2.2006005990526612e-06
		 0 -2.2006005990526612e-06 2 -2.2006005990526612e-06 6 -2.2006005990526612e-06 9 -2.2006005990526612e-06
		 14 -2.2006005990526612e-06 18 -2.2006005990526612e-06 19 -2.2006005990526612e-06
		 21 -2.2006005990526612e-06 23 -2.2006005990526612e-06 27 -2.2006005990526612e-06
		 29 -2.2006005990526612e-06 31 -2.2006005990526612e-06 34 -2.2006005990526612e-06
		 37 -2.2006005990526612e-06 41 -2.2006005990526612e-06 45 -2.2006005990526612e-06
		 48 -2.2006005990526612e-06 53 -2.2006005990526612e-06 58 -2.2006005990526612e-06;
createNode animCurveTA -n "DOWN_Mouth_middle_ctrl_rotateZ";
	rename -uid "93C21AC2-4770-9402-5E45-3B82B11CC874";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 -14.150718276841019 -1 -14.150718276841019
		 0 -14.150718276841019 2 -14.150718276841019 6 -14.150718276841019 9 -14.150718276841019
		 14 -14.150718276841019 18 -14.150718276841019 19 -14.150718276841019 21 -14.150718276841019
		 23 -14.150718276841019 27 -14.150718276841019 29 -14.150718276841019 31 -14.150718276841019
		 34 -14.150718276841019 37 -14.150718276841019 41 -14.150718276841019 45 -14.150718276841019
		 48 -14.150718276841019 53 -14.150718276841019 58 -14.150718276841019;
createNode animCurveTL -n "UP_R_mouth_mid_side_ctrl_translateX";
	rename -uid "0AB561A3-42E4-4485-73DB-E9A0A230E453";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 5.259359327845754 -1 5.259359327845754
		 0 5.259359327845754 2 5.259359327845754 6 5.259359327845754 9 5.259359327845754 14 5.259359327845754
		 18 5.259359327845754 19 5.259359327845754 21 5.259359327845754 23 5.259359327845754
		 27 5.259359327845754 29 5.259359327845754 31 5.259359327845754 34 5.259359327845754
		 37 5.259359327845754 41 5.259359327845754 45 5.259359327845754 48 5.259359327845754
		 53 5.259359327845754 58 5.259359327845754;
createNode animCurveTL -n "UP_R_mouth_mid_side_ctrl_translateY";
	rename -uid "C98CEE70-4CA4-61A6-5BA9-6AB3FDB3A6C5";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 25.330177138343203 -1 25.330177138343203
		 0 25.330177138343203 2 25.330177138343203 6 25.330177138343203 9 25.330177138343203
		 14 25.330177138343203 18 25.330177138343203 19 25.330177138343203 21 25.330177138343203
		 23 25.330177138343203 27 25.330177138343203 29 25.330177138343203 31 25.330177138343203
		 34 25.330177138343203 37 25.330177138343203 41 25.330177138343203 45 25.330177138343203
		 48 25.330177138343203 53 25.330177138343203 58 25.330177138343203;
createNode animCurveTL -n "UP_R_mouth_mid_side_ctrl_translateZ";
	rename -uid "BA3CA348-43B2-6B4C-2B53-6BAD3C4DAC7C";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 13.028279301155502 -1 13.028279301155502
		 0 13.028279301155502 2 13.028279301155502 6 13.028279301155502 9 13.028279301155502
		 14 13.028279301155502 18 13.028279301155502 19 13.028279301155502 21 13.028279301155502
		 23 13.028279301155502 27 13.028279301155502 29 13.028279301155502 31 13.028279301155502
		 34 13.028279301155502 37 13.028279301155502 41 13.028279301155502 45 13.028279301155502
		 48 13.028279301155502 53 13.028279301155502 58 13.028279301155502;
createNode animCurveTA -n "UP_R_mouth_mid_side_ctrl_rotateX";
	rename -uid "DD30DD02-487F-C2AF-C20A-DF80FFE46FE0";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 8.8107754319229574 -1 8.8107754319229574
		 0 8.8107754319229574 2 8.8107754319229574 6 8.8107754319229574 9 8.8107754319229574
		 14 8.8107754319229574 18 8.8107754319229574 19 8.8107754319229574 21 8.8107754319229574
		 23 8.8107754319229574 27 8.8107754319229574 29 8.8107754319229574 31 8.8107754319229574
		 34 8.8107754319229574 37 8.8107754319229574 41 8.8107754319229574 45 8.8107754319229574
		 48 8.8107754319229574 53 8.8107754319229574 58 8.8107754319229574;
createNode animCurveTA -n "UP_R_mouth_mid_side_ctrl_rotateY";
	rename -uid "8366A8C8-443C-19C2-E4A2-6A826562B56E";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 -22.069668375424328 -1 -22.069668375424328
		 0 -22.069668375424328 2 -22.069668375424328 6 -22.069668375424328 9 -22.069668375424328
		 14 -22.069668375424328 18 -22.069668375424328 19 -22.069668375424328 21 -22.069668375424328
		 23 -22.069668375424328 27 -22.069668375424328 29 -22.069668375424328 31 -22.069668375424328
		 34 -22.069668375424328 37 -22.069668375424328 41 -22.069668375424328 45 -22.069668375424328
		 48 -22.069668375424328 53 -22.069668375424328 58 -22.069668375424328;
createNode animCurveTA -n "UP_R_mouth_mid_side_ctrl_rotateZ";
	rename -uid "737E2FC9-4681-BCF8-D7F3-A897F078047A";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 11.704917097056846 -1 11.704917097056846
		 0 11.704917097056846 2 11.704917097056846 6 11.704917097056846 9 11.704917097056846
		 14 11.704917097056846 18 11.704917097056846 19 11.704917097056846 21 11.704917097056846
		 23 11.704917097056846 27 11.704917097056846 29 11.704917097056846 31 11.704917097056846
		 34 11.704917097056846 37 11.704917097056846 41 11.704917097056846 45 11.704917097056846
		 48 11.704917097056846 53 11.704917097056846 58 11.704917097056846;
createNode animCurveTL -n "DOWN_R_mouth_mid_side_ctrl_translateX";
	rename -uid "F2ACBDDB-4149-3913-CC70-C5B3EF078A5D";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 5.2962959740364397 -1 5.2962959740364397
		 0 5.2962959740364397 2 5.2962959740364397 6 5.2962959740364397 9 5.2962959740364397
		 14 5.2962959740364397 18 5.2962959740364397 19 5.2962959740364397 21 5.2962959740364397
		 23 5.2962959740364397 27 5.2962959740364397 29 5.2962959740364397 31 5.2962959740364397
		 34 5.2962959740364397 37 5.2962959740364397 41 5.2962959740364397 45 5.2962959740364397
		 48 5.2962959740364397 53 5.2962959740364397 58 5.2962959740364397;
createNode animCurveTL -n "DOWN_R_mouth_mid_side_ctrl_translateY";
	rename -uid "2C237369-41FC-7017-E56E-BD911717EC5D";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 12.473113456221128 -1 12.473113456221128
		 0 12.473113456221128 2 12.473113456221128 6 12.473113456221128 9 12.473113456221128
		 14 12.473113456221128 18 12.473113456221128 19 12.473113456221128 21 12.473113456221128
		 23 12.473113456221128 27 12.473113456221128 29 12.473113456221128 31 12.473113456221128
		 34 12.473113456221128 37 12.473113456221128 41 12.473113456221128 45 12.473113456221128
		 48 12.473113456221128 53 12.473113456221128 58 12.473113456221128;
createNode animCurveTL -n "DOWN_R_mouth_mid_side_ctrl_translateZ";
	rename -uid "CD28E0B2-43A8-6400-31D1-2EA9A3030F48";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 13.028279301155484 -1 13.028279301155484
		 0 13.028279301155484 2 13.028279301155484 6 13.028279301155484 9 13.028279301155484
		 14 13.028279301155484 18 13.028279301155484 19 13.028279301155484 21 13.028279301155484
		 23 13.028279301155484 27 13.028279301155484 29 13.028279301155484 31 13.028279301155484
		 34 13.028279301155484 37 13.028279301155484 41 13.028279301155484 45 13.028279301155484
		 48 13.028279301155484 53 13.028279301155484 58 13.028279301155484;
createNode animCurveTA -n "DOWN_R_mouth_mid_side_ctrl_rotateX";
	rename -uid "7A4B4F77-43E3-A178-3D46-69BEFCAC895B";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 8.8107754319229308 -1 8.8107754319229308
		 0 8.8107754319229308 2 8.8107754319229308 6 8.8107754319229308 9 8.8107754319229308
		 14 8.8107754319229308 18 8.8107754319229308 19 8.8107754319229308 21 8.8107754319229308
		 23 8.8107754319229308 27 8.8107754319229308 29 8.8107754319229308 31 8.8107754319229308
		 34 8.8107754319229308 37 8.8107754319229308 41 8.8107754319229308 45 8.8107754319229308
		 48 8.8107754319229308 53 8.8107754319229308 58 8.8107754319229308;
createNode animCurveTA -n "DOWN_R_mouth_mid_side_ctrl_rotateY";
	rename -uid "1A46922D-43F5-FADD-74C1-9E8028EEF3EE";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 -22.069668375424278 -1 -22.069668375424278
		 0 -22.069668375424278 2 -22.069668375424278 6 -22.069668375424278 9 -22.069668375424278
		 14 -22.069668375424278 18 -22.069668375424278 19 -22.069668375424278 21 -22.069668375424278
		 23 -22.069668375424278 27 -22.069668375424278 29 -22.069668375424278 31 -22.069668375424278
		 34 -22.069668375424278 37 -22.069668375424278 41 -22.069668375424278 45 -22.069668375424278
		 48 -22.069668375424278 53 -22.069668375424278 58 -22.069668375424278;
createNode animCurveTA -n "DOWN_R_mouth_mid_side_ctrl_rotateZ";
	rename -uid "D84ABBD5-4156-C8AA-9A14-4DA4B91309CB";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 -11.375711585409146 -1 -11.375711585409146
		 0 -11.375711585409146 2 -11.375711585409146 6 -11.375711585409146 9 -11.375711585409146
		 14 -11.375711585409146 18 -11.375711585409146 19 -11.375711585409146 21 -11.375711585409146
		 23 -11.375711585409146 27 -11.375711585409146 29 -11.375711585409146 31 -11.375711585409146
		 34 -11.375711585409146 37 -11.375711585409146 41 -11.375711585409146 45 -11.375711585409146
		 48 -11.375711585409146 53 -11.375711585409146 58 -11.375711585409146;
createNode animCurveTU -n "UP_Mouth_middle_visibility";
	rename -uid "E81DB280-4978-E042-3FA0-EEB91C2564A3";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 1 -1 1 0 1 2 1 6 1 9 1 14 1 18 1 19 1
		 21 1 23 1 27 1 29 1 31 1 34 1 37 1 41 1 45 1 48 1 53 1 58 1;
	setAttr -s 21 ".kit[5:20]"  9 28 28 9 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 21 ".kot[5:20]"  5 28 28 5 28 28 28 28 
		28 28 28 28 28 28 28 28;
createNode animCurveTL -n "UP_Mouth_middle_translateX";
	rename -uid "D9DE982C-45B7-0A60-A319-38ABB0B4994D";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 6.6614221547125076 -1 6.6614221547125076
		 0 6.6614221547125076 2 6.6614221547125076 6 6.6614221547125076 9 6.6614221547125076
		 14 6.6614221547125076 18 6.6614221547125076 19 6.6614221547125076 21 6.6614221547125076
		 23 6.6614221547125076 27 6.6614221547125076 29 6.6614221547125076 31 6.6614221547125076
		 34 6.6614221547125076 37 6.6614221547125076 41 6.6614221547125076 45 6.6614221547125076
		 48 6.6614221547125076 53 6.6614221547125076 58 6.6614221547125076;
createNode animCurveTL -n "UP_Mouth_middle_translateY";
	rename -uid "863EC8F8-4EA7-7469-E10C-A6AE54D69219";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 23.975678915083066 -1 23.975678915083066
		 0 23.975678915083066 2 23.975678915083066 6 23.975678915083066 9 23.975678915083066
		 14 23.975678915083066 18 23.975678915083066 19 23.975678915083066 21 23.975678915083066
		 23 23.975678915083066 27 23.975678915083066 29 23.975678915083066 31 23.975678915083066
		 34 23.975678915083066 37 23.975678915083066 41 23.975678915083066 45 23.975678915083066
		 48 23.975678915083066 53 23.975678915083066 58 23.975678915083066;
createNode animCurveTL -n "UP_Mouth_middle_translateZ";
	rename -uid "4F7DAA41-4FF9-6444-2D46-2982FE2E8C89";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 1.2778522239922594e-06 -1 1.2778522239922594e-06
		 0 1.2778522239922594e-06 2 1.2778522239922594e-06 6 1.2778522239922594e-06 9 1.2778522239922594e-06
		 14 1.2778522239922594e-06 18 1.2778522239922594e-06 19 1.2778522239922594e-06 21 1.2778522239922594e-06
		 23 1.2778522239922594e-06 27 1.2778522239922594e-06 29 1.2778522239922594e-06 31 1.2778522239922594e-06
		 34 1.2778522239922594e-06 37 1.2778522239922594e-06 41 1.2778522239922594e-06 45 1.2778522239922594e-06
		 48 1.2778522239922594e-06 53 1.2778522239922594e-06 58 1.2778522239922594e-06;
createNode animCurveTA -n "UP_Mouth_middle_rotateX";
	rename -uid "DE8B5711-4318-6679-5856-DEB4B6A96E40";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 179.99999712608658 -1 179.99999712608658
		 0 179.99999712608658 2 179.99999712608658 6 179.99999712608658 9 179.99999712608658
		 14 179.99999712608658 18 179.99999712608658 19 179.99999712608658 21 179.99999712608658
		 23 179.99999712608658 27 179.99999712608658 29 179.99999712608658 31 179.99999712608658
		 34 179.99999712608658 37 179.99999712608658 41 179.99999712608658 45 179.99999712608658
		 48 179.99999712608658 53 179.99999712608658 58 179.99999712608658;
createNode animCurveTA -n "UP_Mouth_middle_rotateY";
	rename -uid "489357BA-4CAF-60DB-4E0B-AABD0E2E964F";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 -2.2006005998506984e-06 -1 -2.2006005998506984e-06
		 0 -2.2006005998506984e-06 2 -2.2006005998506984e-06 6 -2.2006005998506984e-06 9 -2.2006005998506984e-06
		 14 -2.2006005998506984e-06 18 -2.2006005998506984e-06 19 -2.2006005998506984e-06
		 21 -2.2006005998506984e-06 23 -2.2006005998506984e-06 27 -2.2006005998506984e-06
		 29 -2.2006005998506984e-06 31 -2.2006005998506984e-06 34 -2.2006005998506984e-06
		 37 -2.2006005998506984e-06 41 -2.2006005998506984e-06 45 -2.2006005998506984e-06
		 48 -2.2006005998506984e-06 53 -2.2006005998506984e-06 58 -2.2006005998506984e-06;
createNode animCurveTA -n "UP_Mouth_middle_rotateZ";
	rename -uid "A9089DCA-4373-0987-EA69-E9A4A216D51B";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 8.9299104056249341 -1 8.9299104056249341
		 0 8.9299104056249341 2 8.9299104056249341 6 8.9299104056249341 9 8.9299104056249341
		 14 8.9299104056249341 18 8.9299104056249341 19 8.9299104056249341 21 8.9299104056249341
		 23 8.9299104056249341 27 8.9299104056249341 29 8.9299104056249341 31 8.9299104056249341
		 34 8.9299104056249341 37 8.9299104056249341 41 8.9299104056249341 45 8.9299104056249341
		 48 8.9299104056249341 53 8.9299104056249341 58 8.9299104056249341;
createNode animCurveTU -n "UP_Mouth_middle_scaleX";
	rename -uid "FC7506C6-48D1-F6B9-AAC6-AFB7CBE58D01";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 1.0000000000000004 -1 1.0000000000000004
		 0 1.0000000000000004 2 1.0000000000000004 6 1.0000000000000004 9 1.0000000000000004
		 14 1.0000000000000004 18 1.0000000000000004 19 1.0000000000000004 21 1.0000000000000004
		 23 1.0000000000000004 27 1.0000000000000004 29 1.0000000000000004 31 1.0000000000000004
		 34 1.0000000000000004 37 1.0000000000000004 41 1.0000000000000004 45 1.0000000000000004
		 48 1.0000000000000004 53 1.0000000000000004 58 1.0000000000000004;
createNode animCurveTU -n "UP_Mouth_middle_scaleY";
	rename -uid "D3102C06-4D5F-C253-ED56-1CBFEAE62E41";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 1 -1 1 0 1 2 1 6 1 9 1 14 1 18 1 19 1
		 21 1 23 1 27 1 29 1 31 1 34 1 37 1 41 1 45 1 48 1 53 1 58 1;
createNode animCurveTU -n "UP_Mouth_middle_scaleZ";
	rename -uid "F89E7F47-4DC2-15B2-1CB8-1FA427D28430";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0.99999999999999956 -1 0.99999999999999956
		 0 0.99999999999999956 2 0.99999999999999956 6 0.99999999999999956 9 0.99999999999999956
		 14 0.99999999999999956 18 0.99999999999999956 19 0.99999999999999956 21 0.99999999999999956
		 23 0.99999999999999956 27 0.99999999999999956 29 0.99999999999999956 31 0.99999999999999956
		 34 0.99999999999999956 37 0.99999999999999956 41 0.99999999999999956 45 0.99999999999999956
		 48 0.99999999999999956 53 0.99999999999999956 58 0.99999999999999956;
createNode animCurveTA -n "R_FK_elbow2_ctrl_rotateX";
	rename -uid "F6A7DA00-4202-71B6-BEB1-2582F17515EA";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "R_FK_elbow2_ctrl_rotateY";
	rename -uid "E91DEDD1-4560-63F0-8E04-0AA212745D94";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "R_FK_elbow2_ctrl_rotateZ";
	rename -uid "0E9307CD-484C-C66E-BFD0-68BADF3F0A27";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "R_FK_elbow1_ctrl_rotateX";
	rename -uid "601E9443-48C4-8EAC-60FE-B1AE731C005B";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "R_FK_elbow1_ctrl_rotateY";
	rename -uid "F1A440D4-4E79-E13D-C419-2EA2552FB583";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "R_FK_elbow1_ctrl_rotateZ";
	rename -uid "8E19C8C8-4265-4E98-6548-BEB3590F03F0";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "R_FK_hand_ctrl_rotateX";
	rename -uid "1F19AFE0-4769-7EE0-E459-919B5A7C92C0";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "R_FK_hand_ctrl_rotateY";
	rename -uid "7F112FFA-45EF-3BA7-4A74-22A6743C9A75";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "R_FK_hand_ctrl_rotateZ";
	rename -uid "25F45E57-4F6E-F498-E792-D689FA9AB0D5";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTU -n "R_FK_hand_ctrl_Grabby_Hands";
	rename -uid "186A13A7-4A6F-C309-66B1-3EBAB404367A";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "L_wing_base1_ctrl_rotateX";
	rename -uid "1CC8DCEB-4F36-EEFE-F3B8-8BA997463D81";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0.079557664159039282 0 0.079557664159039282
		 2 0.079557664159039282 6 0.079557664159039282 9 0.079557664159039282 14 0.079557664159039282
		 18 0.079557664159039282 19 0.079557664159039282 21 0.079557664159039282 23 0.079557664159039282
		 27 0.079557664159039282 29 0.079557664159039282 31 0.079557664159039282 34 0.079557664159039282
		 37 0.079557664159039282 41 0.079557664159039282 45 0.079557664159039282 48 0.079557664159039282
		 53 0.079557664159039282 58 0.079557664159039282;
createNode animCurveTA -n "L_wing_base1_ctrl_rotateY";
	rename -uid "06EB87BA-488D-283B-309C-62A986E757E5";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0.079557664159039282 0 0.079557664159039282
		 2 0.079557664159039282 6 0.079557664159039282 9 0.079557664159039282 14 0.079557664159039282
		 18 0.079557664159039282 19 0.079557664159039282 21 0.079557664159039282 23 0.079557664159039282
		 27 0.079557664159039282 29 0.079557664159039282 31 0.079557664159039282 34 0.079557664159039282
		 37 0.079557664159039282 41 0.079557664159039282 45 0.079557664159039282 48 0.079557664159039282
		 53 0.079557664159039282 58 0.079557664159039282;
createNode animCurveTA -n "L_wing_base1_ctrl_rotateZ";
	rename -uid "C4F5E14E-4F62-52DF-B672-F19F463323C7";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 -46.761015994490073 0 -46.761015994490073
		 2 -46.761015994490073 6 -46.761015994490073 9 -46.761015994490073 14 -46.761015994490073
		 18 -46.761015994490073 19 -46.761015994490073 21 -46.761015994490073 23 -46.761015994490073
		 27 -46.761015994490073 29 -46.761015994490073 31 -46.761015994490073 34 -46.761015994490073
		 37 -46.761015994490073 41 -46.761015994490073 45 -46.761015994490073 48 -46.761015994490073
		 53 -46.761015994490073 58 -46.761015994490073;
createNode animCurveTU -n "L_wing_base1_ctrl_WingExtend";
	rename -uid "ABF0977E-40B5-D8FB-927B-E88E9C899FF1";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTU -n "L_wing_base1_ctrl_Wing_Flap";
	rename -uid "D95755DB-4B65-C5A9-F416-38B7840A5611";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "R_wing_base1_ctrl_rotateX";
	rename -uid "73FB219E-4D61-376A-FA85-F4BE071D3CBC";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 1.1576957066797899 0 1.1576957066797899
		 2 1.1576957066797899 6 1.1576957066797899 9 1.1576957066797899 14 1.1576957066797899
		 18 1.1576957066797899 19 1.1576957066797899 21 1.1576957066797899 23 1.1576957066797899
		 27 1.1576957066797899 29 1.1576957066797899 31 1.1576957066797899 34 1.1576957066797899
		 37 1.1576957066797899 41 1.1576957066797899 45 1.1576957066797899 48 1.1576957066797899
		 53 1.1576957066797899 58 1.1576957066797899;
createNode animCurveTA -n "R_wing_base1_ctrl_rotateY";
	rename -uid "EC1C3406-4BD2-19E7-0CB6-A2ACE20EEA9C";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 -6.0005205746914889 -1 -0.93154105957054911
		 0 -0.93154105957054911 2 -0.93154105957054911 6 -0.93154105957054911 9 -0.93154105957054911
		 14 -0.93154105957054911 18 -0.93154105957054911 19 -0.93154105957054911 21 -0.93154105957054911
		 23 -0.93154105957054911 27 -0.93154105957054911 29 -0.93154105957054911 31 -0.93154105957054911
		 34 -0.93154105957054911 37 -0.93154105957054911 41 -0.93154105957054911 45 -0.93154105957054911
		 48 -0.93154105957054911 53 -0.93154105957054911 58 -0.93154105957054911;
createNode animCurveTA -n "R_wing_base1_ctrl_rotateZ";
	rename -uid "42B98FE0-49A7-3037-0C90-45997D902630";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 -46.91808634787543 0 -46.91808634787543
		 2 -46.91808634787543 6 -46.91808634787543 9 -46.91808634787543 14 -46.91808634787543
		 18 -46.91808634787543 19 -46.91808634787543 21 -46.91808634787543 23 -46.91808634787543
		 27 -46.91808634787543 29 -46.91808634787543 31 -46.91808634787543 34 -46.91808634787543
		 37 -46.91808634787543 41 -46.91808634787543 45 -46.91808634787543 48 -46.91808634787543
		 53 -46.91808634787543 58 -46.91808634787543;
createNode animCurveTU -n "R_wing_base1_ctrl_Wing_Extend";
	rename -uid "FADE9AE2-4F52-3FB5-03E4-09951303E1A2";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTU -n "R_wing_base1_ctrl_Wing_Flap";
	rename -uid "143D6169-4583-071E-1387-F986F8323802";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "FK_tail1_ctrl_translateX";
	rename -uid "02CFD936-4243-F9C6-2A05-709565D8945B";
	setAttr ".tan" 28;
	setAttr -s 15 ".ktv[0:14]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 21 0
		 26 0 32 0 41 0 44 0 49 0 53 0;
createNode animCurveTL -n "FK_tail1_ctrl_translateY";
	rename -uid "B5E2CDC7-46BA-64E3-FE32-838CA6963B2A";
	setAttr ".tan" 28;
	setAttr -s 15 ".ktv[0:14]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 21 0
		 26 0 32 0 41 0 44 0 49 0 53 0;
createNode animCurveTL -n "FK_tail1_ctrl_translateZ";
	rename -uid "3D2BC2DC-4D82-5488-9A41-409BDD6A0AC9";
	setAttr ".tan" 28;
	setAttr -s 15 ".ktv[0:14]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 21 0
		 26 0 32 0 41 0 44 0 49 0 53 0;
createNode animCurveTA -n "FK_tail1_ctrl_rotateX";
	rename -uid "D658A43E-4CFC-B641-72AC-528D7923B80A";
	setAttr ".tan" 28;
	setAttr -s 16 ".ktv[0:15]"  -2 0 -1 0 0 0 2 49.036537696027551 6 -21.267035684605457
		 9 -21.267035684605457 14 16.946925812203528 18 49.903410307646496 21 53.503871212456545
		 23 -7.602649957125176 26 28.909293614238972 32 75.896891320460895 41 -9.5185077323566549
		 44 -48.973024884110167 49 -37.948160027271236 53 -51.272255902454987;
createNode animCurveTA -n "FK_tail1_ctrl_rotateY";
	rename -uid "8F5256AC-4EC2-7423-15D5-1887B10CA771";
	setAttr ".tan" 28;
	setAttr -s 15 ".ktv[0:14]"  -2 0 -1 12.665047527908831 0 0 2 -2.7007512753639045
		 6 -3.3145583834011543 9 -3.3145583834011543 14 -3.3145583834011543 18 -3.832766427589601
		 21 -4.3136536342981175 26 -4.577611280976523 32 -11.186843543829205 41 -6.7471917957133885
		 44 -4.3308629495778961 49 -7.6215776593020728 53 -4.2931550856148872;
createNode animCurveTA -n "FK_tail1_ctrl_rotateZ";
	rename -uid "D5F05BED-4C81-93E1-F4F5-878171F59021";
	setAttr ".tan" 28;
	setAttr -s 15 ".ktv[0:14]"  -2 0 -1 16.618179969787374 0 0 2 -0.87808727686340693
		 6 -1.077652567059636 9 -1.077652567059636 14 -1.077652567059636 18 -1.285333228135819
		 21 -1.5295774970543428 26 -2.1895163267243398 32 -7.7546659560861944 41 1.1285743401833583
		 44 4.9601859880725092 49 9.5361797103014911 53 5.33295679838381;
createNode animCurveTL -n "pelvis_inverse_ctrl_translateX";
	rename -uid "2931D531-411A-92A3-B66B-1E910B62B2FC";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "pelvis_inverse_ctrl_translateY";
	rename -uid "6EA52F07-4AD2-D3E7-6A24-02BA9DB7A425";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTL -n "pelvis_inverse_ctrl_translateZ";
	rename -uid "BB16F999-43A0-D378-9523-538BF12CB0B3";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0
		 21 0 23 0 27 0 29 0 31 0 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "pelvis_inverse_ctrl_rotateX";
	rename -uid "4B29A8B0-4CA7-8FC7-72D8-DBB9FC409EC2";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 -2.9252815965388654 6 -9.8047369373647513
		 9 2.2659064116988397 14 14.336549760762429 18 -13.534808003315685 19 -18.882682385014267
		 21 -28.496921507936179 23 -70.988357880760063 27 -111.9561189191016 29 -116.76692399406178
		 31 -128.52643934327307 34 -131.99414251875521 37 -131.99414251875521 41 -131.99414251875521
		 45 -131.99414251875521 48 -131.99414251875521 53 -131.99414251875521 58 -131.99414251875521;
createNode animCurveTA -n "pelvis_inverse_ctrl_rotateY";
	rename -uid "D8A09563-42CC-238E-4691-DFB03988A8BA";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 0 0 0 2 0.016120340280183592 6 0.054030933628753296
		 9 0.054030933628753296 14 0.054030933628753296 18 0.17117561628219249 19 0.25644279689386362
		 21 0.54956463510356923 23 1.0991292702071382 27 -0.31708340379766836 29 -0.4303804177180528
		 31 -0.18317469349628465 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTA -n "pelvis_inverse_ctrl_rotateZ";
	rename -uid "1F8ACAD1-487B-F51B-FFB1-D796609762DC";
	setAttr ".tan" 28;
	setAttr -s 21 ".ktv[0:20]"  -2 0 -1 14.999999999999998 0 0 2 0.0042505744511575636
		 6 0.014246752988017766 9 0.014246752988017766 14 0.014246752988017766 18 0.03502043520420059
		 19 0.051035205991728894 21 0.14490794590127326 23 0.3995080732693303 27 0.87753745173427089
		 29 0.90165288151842926 31 -0.5825851644101584 34 0 37 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTU -n "L_Eye_ctrl_blendPoint1";
	rename -uid "AE95D5B1-4C78-B7FD-7F8D-5687E7223F87";
	setAttr ".tan" 28;
	setAttr -s 22 ".ktv[0:21]"  -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0 21 0
		 23 0 27 0 29 0 31 0 34 0 35 0 37 0 38 0 41 0 45 0 48 0 53 0 58 0;
createNode animCurveTU -n "R_Eye_ctrl_blendPoint2";
	rename -uid "248289DE-418D-62E9-8807-509DCEFDEAF4";
	setAttr ".tan" 28;
	setAttr -s 22 ".ktv[0:21]"  -1 0 0 0 2 0 6 0 9 0 14 0 18 0 19 0 21 0
		 23 0 27 0 29 0 31 0 34 0 35 0 37 0 38 0 41 0 45 0 48 0 53 0 58 0;
createNode displayLayer -n "layer1";
	rename -uid "7436054E-440B-B0A8-8481-1DB95C3889B1";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode objectSet -n "mvt";
	rename -uid "D27F4BB0-4C36-440E-E94D-4A802F11BB6B";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "queue";
	rename -uid "B4D82306-49E1-BB66-BB50-66B2959DFF05";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animCurveTL -n "R_Eye_ctrl_translateX";
	rename -uid "582801FE-4563-D08A-7B7A-C2BBD689A658";
	setAttr ".tan" 28;
	setAttr -s 14 ".ktv[0:13]"  0 -16.306137178451785 2 -16.306137178451785
		 6 -16.306137178451785 9 -16.306137178451785 14 -16.306137178451785 18 -16.306137178451785
		 19 -16.306137178451785 21 -16.306137178451785 23 -16.306137178451785 27 -15.507593762466319
		 35 -13.724869631474936 38 -17.301420757907511 41 -16.306137178451785 53 -16.306137178451785;
createNode animCurveTL -n "R_Eye_ctrl_translateY";
	rename -uid "A32617FE-400B-7F7A-AD47-9DA19F63D76B";
	setAttr ".tan" 28;
	setAttr -s 14 ".ktv[0:13]"  0 49.420654129985664 2 49.420654129985664
		 6 49.420654129985664 9 49.420654129985664 14 49.420654129985664 18 49.420654129985664
		 19 49.420654129985664 21 49.420654129985664 23 49.420654129985664 27 45.449744818650345
		 35 50.082631767701528 38 49.509308022907547 41 49.420654129985664 53 49.420654129985664;
createNode animCurveTL -n "R_Eye_ctrl_translateZ";
	rename -uid "9A766BD9-4B1F-482C-B594-C3853AF45DE3";
	setAttr ".tan" 28;
	setAttr -s 14 ".ktv[0:13]"  0 12.340637386847467 2 12.340637386847467
		 6 12.340637386847467 9 12.340637386847467 14 12.340637386847467 18 12.340637386847467
		 19 12.340637386847467 21 12.340637386847467 23 12.340637386847467 27 25.46369334379856
		 35 17.500381795826364 38 9.3556281386767495 41 12.340637386847467 53 12.340637386847467;
createNode animCurveTL -n "L_Eye_ctrl_translateX";
	rename -uid "E89DA0CC-4DC5-E5C6-CE24-88B225BE1424";
	setAttr ".tan" 28;
	setAttr -s 14 ".ktv[0:13]"  0 -11.178463752972741 2 -11.178463752972741
		 6 -11.178463752972741 9 -11.178463752972741 14 -11.178463752972741 18 -11.178463752972741
		 19 -11.178463752972741 21 -11.178463752972741 23 -11.178463752972741 27 -11.977007168958202
		 35 -13.759731299949586 38 -10.183180173517018 41 -11.178463752972741 53 -11.178463752972741;
createNode animCurveTL -n "L_Eye_ctrl_translateY";
	rename -uid "18F99D08-4FC4-3D74-6364-5B92313D60B8";
	setAttr ".tan" 28;
	setAttr -s 14 ".ktv[0:13]"  0 49.420654129985635 2 49.420654129985635
		 6 49.420654129985635 9 49.420654129985635 14 49.420654129985635 18 49.420654129985635
		 19 49.420654129985635 21 49.420654129985635 23 49.420654129985635 27 45.449744818650316
		 35 50.0826317677015 38 49.509308022907518 41 49.420654129985635 53 49.420654129985635;
createNode animCurveTL -n "L_Eye_ctrl_translateZ";
	rename -uid "50113D8D-4B06-211D-7196-DEB7ADAA98B4";
	setAttr ".tan" 28;
	setAttr -s 14 ".ktv[0:13]"  0 12.340637386847481 2 12.340637386847481
		 6 12.340637386847481 9 12.340637386847481 14 12.340637386847481 18 12.340637386847481
		 19 12.340637386847481 21 12.340637386847481 23 12.340637386847481 27 25.463693343798571
		 35 17.500381795826378 38 9.3556281386767637 41 12.340637386847481 53 12.340637386847481;
createNode polyPlane -n "polyPlane1";
	rename -uid "3E801A94-47F3-8411-2067-11B71E489B40";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode animCurveTL -n "R_IK_Hand_ctrlL_translateX";
	rename -uid "26062494-4C2C-0093-2F61-C8A384C7A2F7";
	setAttr ".tan" 28;
	setAttr -s 23 ".ktv[0:22]"  -2 0 -1 -49.373502159349108 0 -49.373502159349108
		 4 -26.577689349786962 5 -21.868916308396095 6 -21.737803881849786 8 -21.719073535200312
		 9 -21.719073535200312 10 -21.210885309323267 14 -24.104111000592216 16 -25.116739992536345
		 19 -2.2372407565936552 21 29.296102691965061 25 89.345785952361624 27 132.53931374680195
		 29 168.48419873790627 32 203.78423217987111 35 207.86752353620543 39 211.36748755592041
		 43 211.36748755592041 46 211.36748755592041 51 211.36748755592041 56 211.36748755592041;
createNode animCurveTL -n "R_IK_Hand_ctrlL_translateY";
	rename -uid "AB44B3C9-4F3F-9227-DE75-D387DD99DAFC";
	setAttr ".tan" 28;
	setAttr -s 23 ".ktv[0:22]"  -2 0 -1 -57.368317625231839 0 -57.368317625231839
		 4 -49.021063780683569 5 -59.980849464682116 6 -28.104083446856944 8 14.337690548039077
		 9 29.857467583904267 10 35.899924552246453 14 44.778089600831628 16 45.119557487315674
		 19 -5.4037222169169112 21 17.034951394523631 25 38.275228434445289 27 31.021253810493789
		 29 -65.268819799569883 32 -64.118271914924662 35 -62.677062477061533 39 -64.118271914924662
		 43 -64.118271914924662 46 -64.118271914924662 51 -64.118271914924662 56 -64.118271914924662;
createNode animCurveTL -n "R_IK_Hand_ctrlL_translateZ";
	rename -uid "7ED83A06-4EE1-A944-503C-B4BBBAAB24F0";
	setAttr ".tan" 28;
	setAttr -s 22 ".ktv[0:21]"  -2 0 -1 63.662089325427587 0 63.662089325427587
		 5 75.247935819017258 6 70.238810628841748 8 65.229685438666252 9 65.229685438666252
		 10 73.735099172262338 14 75.201050992803587 16 75.257433755132098 19 46.277861202329532
		 21 17.692050286439475 25 24.147254896061867 27 37.458129877019658 29 53.635278884986079
		 32 53.635278884986079 35 53.635278884986079 39 53.635278884986079 43 53.635278884986079
		 46 53.635278884986079 51 53.635278884986079 56 53.635278884986079;
createNode animCurveTA -n "R_IK_Hand_ctrlL_rotateX";
	rename -uid "893454EB-4346-6728-8D00-03A637CDF0B9";
	setAttr ".tan" 28;
	setAttr -s 24 ".ktv[0:23]"  -2 0 -1 -19.243368894990795 0 -19.243368894990795
		 2 -12.7146223030068 5 -26.663999537172419 6 -80.683370119653745 8 -127.72805208505218
		 9 -127.72805208505218 10 -163.1004704768101 14 -162.00784912420389 16 -128.37739565903166
		 19 -57.532663248880965 21 -26.443702223857752 23 -19.199373576355335 25 -21.479328631691743
		 27 -5.8238633750244402 29 0.069231760143900672 32 -9.453918326221368 35 2.7261245781365266
		 39 -9.453918326221368 43 -8.5167175850694061 46 -9.453918326221368 51 -9.2557920530331952
		 56 -9.453918326221368;
createNode animCurveTA -n "R_IK_Hand_ctrlL_rotateY";
	rename -uid "80EBFCFB-4DB6-5434-79D3-F9AC2BF6849A";
	setAttr ".tan" 28;
	setAttr -s 24 ".ktv[0:23]"  -2 0 -1 -64.546975329071671 0 -64.546975329071671
		 2 -48.61611217740986 5 6.3808929198728865 6 15.099224221498192 8 18.609956291252708
		 9 18.609956291252708 10 20.952736101320067 14 21.069793889651436 16 21.074296112279569
		 19 -35.500768162072546 21 -48.918911006296653 23 -24.733201221904853 25 -36.388139435380907
		 27 -54.710606154728524 29 -65.518493600360799 32 -66.97192657254034 35 -67.419515385352284
		 39 -66.97192657254034 43 -66.97192657254034 46 -66.97192657254034 51 -66.97192657254034
		 56 -66.97192657254034;
createNode animCurveTA -n "R_IK_Hand_ctrlL_rotateZ";
	rename -uid "2052FE57-47F3-5529-4FFC-968014943DA1";
	setAttr ".tan" 28;
	setAttr -s 24 ".ktv[0:23]"  -2 0 -1 -170.25582225677999 0 -170.25582225677999
		 2 -157.00013664993915 5 -5.6556004797105954 6 -20.19936694094843 8 -34.743133402186238
		 9 -34.743133402186238 10 -44.92376992505271 14 -44.735293094092945 16 -44.669326203257022
		 19 -107.72879655870462 21 -117.70701988853079 23 -47.888160012361297 25 61.108609085225211
		 27 89.863582937906429 29 12.284224954031661 32 -4.2101493819135731 35 -3.0021696320420328
		 39 -4.2101493819135731 43 -4.2101493819135731 46 -4.2101493819135731 51 -4.2101493819135731
		 56 -4.2101493819135731;
createNode animCurveTU -n "R_IK_Hand_ctrlL_Grabby_Hands";
	rename -uid "1A5D0D4F-41ED-8EE5-A7E9-989E89C2B551";
	setAttr ".tan" 28;
	setAttr -s 23 ".ktv[0:22]"  -2 0 -1 0 0 0 4 9.3435302067353359 5 7.1760946745562144
		 6 3.7720686562238392 8 1.5363364252290159 9 1.5363364252290159 10 0.88609467455621294
		 14 1.589798378259917 16 1.8360946745562132 19 -0.11703766412775141 21 -0.96569746835963155
		 25 1.1590689450383329 27 1.7671296296296297 29 -3.6 32 -1.6 35 -3.4000000000000004
		 39 -1.6 43 -1.6 46 -1.6 51 -1.6 56 -1.6;
createNode animCurveTL -n "FK_tail2_ctrl_translateX";
	rename -uid "7ED7B4E1-4B58-A15A-9109-8A89ADC1B035";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FK_tail2_ctrl_translateY";
	rename -uid "473542BC-49D7-7096-1E78-059DB772A6F3";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FK_tail2_ctrl_translateZ";
	rename -uid "051170F6-436B-4D85-0E02-A78EF98EE8AA";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FK_tail3_ctrl_translateX";
	rename -uid "11FD5640-434B-BF96-A8C5-BC8C241BD156";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 -7.8886090522101181e-31;
createNode animCurveTL -n "FK_tail3_ctrl_translateY";
	rename -uid "E6AED62E-4360-D8FB-80FA-B980C8405DE7";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FK_tail3_ctrl_translateZ";
	rename -uid "9AF5B3A0-4D3A-2ECF-2F66-E2B6BCEA425C";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FK_tail4_ctrl_translateX";
	rename -uid "DD1DDD8D-4F6F-C4B4-8ED5-B091C4E6671D";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FK_tail4_ctrl_translateY";
	rename -uid "68557631-457D-8EBC-D203-0BB62B07B3C7";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FK_tail4_ctrl_translateZ";
	rename -uid "240DD62B-40C8-7B35-08D0-3EB385CC2DAD";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FK_tail5_ctrl_translateX";
	rename -uid "9690DA08-4A6E-92FE-64EC-91BD80BCF2AC";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FK_tail5_ctrl_translateY";
	rename -uid "567245E7-42E5-A577-DB69-FFA76A69D80C";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FK_tail5_ctrl_translateZ";
	rename -uid "AC86242A-4360-3C71-F599-21BF8FDF20D2";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FK_tail6_ctrl_translateX";
	rename -uid "4A33CEA7-41E0-DA39-4812-A09FC6B699D8";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FK_tail6_ctrl_translateY";
	rename -uid "A45EFE16-4370-DA4A-DF89-74A0A4BCB96B";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FK_tail6_ctrl_translateZ";
	rename -uid "7D4EE379-4CF2-AF58-D9DC-408DA448B629";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FK_tail7_ctrl_translateX";
	rename -uid "9082896F-4E2E-7B99-A1C2-408A7A200C36";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FK_tail7_ctrl_translateY";
	rename -uid "83137C98-4063-DD24-822B-19AA2A8F75E8";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FK_tail7_ctrl_translateZ";
	rename -uid "5B1B9853-42F1-E2B4-E12E-66A94D94DF7D";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FK_tail8_ctrl_translateX";
	rename -uid "771B5783-4162-A689-0310-E893C0898F62";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FK_tail8_ctrl_translateY";
	rename -uid "A207F902-44DF-D893-DE6C-8CB236CFCE8D";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FK_tail8_ctrl_translateZ";
	rename -uid "B78739BB-4C33-8616-B1C9-85BB2589A67A";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FK_tail2_ctrl_rotateX";
	rename -uid "D1F2B5DC-4E15-D4B9-7CBD-B6ADD5167E26";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FK_tail2_ctrl_rotateY";
	rename -uid "3417A2AB-4621-3F50-2A09-C9BD25EBDC56";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FK_tail2_ctrl_rotateZ";
	rename -uid "EC98D29F-4691-1765-2C44-7CBCF5C6843F";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FK_tail3_ctrl_rotateX";
	rename -uid "87B7F70A-448D-E271-7573-51AC22325D6B";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FK_tail3_ctrl_rotateY";
	rename -uid "904685A1-4C72-838F-1C75-B6806CF97206";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FK_tail3_ctrl_rotateZ";
	rename -uid "F31B08A6-40DE-78E8-7086-3AA1F974A914";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FK_tail5_ctrl_rotateX";
	rename -uid "A5B101D5-4264-E871-4CF2-BAA226E92BE8";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FK_tail5_ctrl_rotateY";
	rename -uid "38B3A2AB-45B3-396D-5D2D-4EA642CFA588";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FK_tail5_ctrl_rotateZ";
	rename -uid "1E7B6BB8-41B0-B017-C217-7CBE372CB754";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FK_tail6_ctrl_rotateX";
	rename -uid "C5FC5B2C-47B0-1ACE-9F6B-919F161A5904";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FK_tail6_ctrl_rotateY";
	rename -uid "1D28205A-483D-2466-B08A-DD8B61FAD2A4";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FK_tail6_ctrl_rotateZ";
	rename -uid "BF4DA849-4781-2BD0-1CD3-ADA7B95DBC68";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FK_tail4_ctrl_rotateX";
	rename -uid "4C126C21-4CAA-411B-2AE4-4180F1C0D240";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FK_tail4_ctrl_rotateY";
	rename -uid "B00C4BFA-4381-27A6-33EB-AC9FEFA6E1D8";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FK_tail4_ctrl_rotateZ";
	rename -uid "30F6D685-4276-0C83-2941-5F9C5D474495";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FK_tail8_ctrl_rotateX";
	rename -uid "475F0689-41D2-DDD4-0144-CEB3599C9745";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FK_tail8_ctrl_rotateY";
	rename -uid "53F99BFC-4359-8B92-35A7-C6A626950B7C";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FK_tail8_ctrl_rotateZ";
	rename -uid "8D42C1E0-454D-9D76-D0A1-6AACF894ED44";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FK_tail7_ctrl_rotateX";
	rename -uid "233EED7F-483C-D4DF-845A-ABAED880FFD8";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FK_tail7_ctrl_rotateY";
	rename -uid "5A58B207-4BD6-0666-6632-0E85B5EE004C";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FK_tail7_ctrl_rotateZ";
	rename -uid "6B4E8049-449A-43AB-3C56-59AB35ED3491";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "59B49EAB-4346-9CDE-CD48-81A6AB5C935A";
	setAttr -s 6 ".cdly";
	setAttr -s 6 ".chsl";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode polyPlane -n "polyPlane2";
	rename -uid "F659A75D-4D6F-36AF-4F67-50AD2DC86223";
	setAttr ".cuv" 2;
createNode animCurveTL -n "pelvis_ctrl_translateZ";
	rename -uid "6AA96A80-4A26-A503-749C-30B58336DDB8";
	setAttr ".tan" 28;
	setAttr -s 20 ".ktv[0:19]"  -2 0 -1 0 0 0 2 0.28299838751789252 6 0.0076784074494927086
		 9 0.0076784074494927086 14 0.0076784074494927086 18 0.015578309447568082 19 0.022291846561743739
		 21 0.078099357252479074 23 9.2395707741634183 27 33.478635028923179 31 69.454099855780044
		 34 79.822405666676431 37 83.905697023010674 41 87.405661042725654 45 87.405661042725654
		 48 87.405661042725654 53 87.405661042725654 58 87.405661042725654;
createNode animCurveTL -n "MASTER_Global_ctrl_translateX";
	rename -uid "FD9D5CF2-4ECE-20AC-3D83-C3AB6604A174";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 4 0 8 0 11 0 16 0 21 0 24 0 29 0
		 32 0 41 0;
createNode animCurveTL -n "MASTER_Global_ctrl_translateY";
	rename -uid "F930DAFA-42C5-4821-7D62-469D549FF847";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 8 57.956280278196999 11 65.025531888269711
		 16 57.052154025998561 21 0 24 6.4122385764734631 29 0 32 0 41 0;
createNode animCurveTL -n "MASTER_Global_ctrl_translateZ";
	rename -uid "B048B1D4-497B-98A3-8D5D-63BDBC59E52E";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 5.9527174767803901 8 14.122296844701484
		 11 17.67015081020531 16 20.996253309368218 21 22.09269209586822 41 39.733094520494163;
createNode animCurveTA -n "MASTER_Global_ctrl_rotateX";
	rename -uid "DC3E8FFF-4E67-BEC4-9695-AFA1597C4041";
	setAttr ".tan" 28;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 4 3.0838674561389512 8 -3.4348148869319322
		 11 -7.6047780466342081 14 -10.343278360851926 16 -13.132195836148279 18 -8.194264011864254
		 21 1.619594005662883 24 2.9433413415005902 29 0 32 0 41 0;
createNode animCurveTA -n "MASTER_Global_ctrl_rotateY";
	rename -uid "6FABB31A-4DCB-5B93-EA2A-0AADE39DA627";
	setAttr ".tan" 28;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 4 0 8 0 11 -0.35622724478412787
		 14 1.170499161017218 16 1.7203055292717684 21 0 24 0 29 0 32 0 41 0;
createNode animCurveTA -n "MASTER_Global_ctrl_rotateZ";
	rename -uid "4A138DAB-4F52-43B4-9C81-ADB8B7A2E0C9";
	setAttr ".tan" 28;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 4 0 8 0 11 -0.36740647169433838
		 14 -0.89053954157978266 16 -1.0834905368266283 18 -2.0957173157207079 21 1.3312942058520414
		 24 0 29 0 32 0 41 0;
createNode animCurveTU -n "MASTER_Global_ctrl_GloabalScale";
	rename -uid "BF053B3A-4647-B85E-A2B1-40B23FD74528";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 4 1 8 1 11 1 16 1 21 1 24 1 29 1
		 32 1 41 1;
createNode motionTrail -n "motionTrail1";
	rename -uid "298A33C8-42A9-19B2-2CF9-D18196AB23F5";
	setAttr ".e" 50;
	setAttr ".b" 1;
createNode animLayer -n "brodynamics";
	rename -uid "66975368-4B31-66C8-F4E6-0B9AED96744D";
	setAttr -s 12 ".dsm";
	setAttr -s 8 ".bnds";
	setAttr ".pref" yes;
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:FK_tail2_ctrl_translateX_brodynamics";
	rename -uid "45D77567-4EA9-C020-53FE-A3BAF632DBB7";
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:FK_tail2_ctrl_translateY_brodynamics";
	rename -uid "CBDA8D42-4AED-FDA6-41F1-CDBE5EB63872";
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:FK_tail2_ctrl_translateZ_brodynamics";
	rename -uid "540A0174-4372-BD82-89A8-BAB38568C405";
createNode animBlendNodeAdditiveRotation -n "Pain_v2_NoStretch:FK_tail2_ctrl_rotate_brodynamics";
	rename -uid "2276D35B-4DDD-3402-1F67-38BCA91EFDC4";
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:FK_tail3_ctrl_translateX_brodynamics";
	rename -uid "693894B7-4680-B4C2-A3AB-568F7814AC10";
	setAttr ".o" 1.1102230246251565e-15;
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:FK_tail3_ctrl_translateY_brodynamics";
	rename -uid "31554236-42C2-CE0D-D326-B9B723F45CE9";
	setAttr ".o" 7.1054273576010019e-15;
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:FK_tail3_ctrl_translateZ_brodynamics";
	rename -uid "BE0CCB9B-49BC-4E10-843B-7AB8E4D7BE51";
	setAttr ".o" 1.4210854715202004e-14;
createNode animBlendNodeAdditiveRotation -n "Pain_v2_NoStretch:FK_tail3_ctrl_rotate_brodynamics";
	rename -uid "6CD08E99-4809-BA60-00C0-7A8B05BC4A84";
	setAttr ".o" -type "double3" 9.0829235012212326 0.31406619809368991 -0.04690139252682704 ;
createNode animCurveTL -n "FK_tail3_ctrl_translateX_brodynamics_inputB";
	rename -uid "555549CA-414D-B675-E2F7-A794108BD81B";
	setAttr ".tan" 28;
	setAttr -s 56 ".ktv[0:55]"  0 7.8886090522101181e-31 1 -6.6613381477509314e-16
		 2 1.3322676295501886e-15 3 7.8886090522101181e-31 4 2.220446049250321e-16 5 1.1102230246251573e-15
		 6 1.1102230246251573e-15 7 1.4988010832439621e-15 8 8.3266726846886819e-16 9 1.7763568394002513e-15
		 11 0 12 0 14 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0;
createNode animCurveTL -n "FK_tail3_ctrl_translateY_brodynamics_inputB";
	rename -uid "B9643265-44F2-942E-891C-E6B64A6AFDF6";
	setAttr ".tan" 28;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 7.1054273576010019e-15 2 7.1054273576010019e-15
		 3 0 4 -7.1054273576010019e-15 5 0 6 7.1054273576010019e-15 7 -7.1054273576010019e-15
		 8 -7.1054273576010019e-15 9 -1.4210854715202004e-14 11 0 12 0 14 0 16 0 17 0 18 0
		 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0;
createNode animCurveTL -n "FK_tail3_ctrl_translateZ_brodynamics_inputB";
	rename -uid "94E12722-4115-7443-A392-889D942C704A";
	setAttr ".tan" 28;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 -1.4210854715202004e-14 2 2.8421709430404007e-14
		 3 2.8421709430404007e-14 4 5.6843418860808015e-14 5 4.2632564145606011e-14 6 1.4210854715202004e-14
		 7 2.8421709430404007e-14 8 2.8421709430404007e-14 9 1.4210854715202004e-14 11 0 12 0
		 14 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0
		 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0;
createNode animCurveTA -n "FK_tail3_ctrl_rotate_brodynamics_inputBX";
	rename -uid "19203568-497E-2118-E312-8EAA85A6A2B6";
	setAttr ".tan" 28;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 -21.789572648265715 2 -27.750775909422966
		 3 -0.40237032414201418 4 15.578030606464962 5 18.506451742717068 6 9.0829235012212326
		 7 -6.2886624205605655 8 -14.342704522054401 9 -15.045474414095281 11 -21.015730857817459
		 12 -31.789537844880972 14 -31.474452031433025 16 -22.462150293271691 17 -15.415192236116393
		 18 -9.6679878127645367 19 2.7365739688731852 20 3.1026866353942837 21 -7.8837543417931828
		 22 7.015114774409855 23 21.218118135394381 24 -4.8009579658017145 25 -20.159689943278131
		 26 -25.187357481457248 27 -26.385856642188866 28 -31.497148201709226 29 -34.718215599197954
		 30 -33.623674848731476 31 -26.200167013086986 32 -15.949399435885118 33 -7.9170736291112238
		 34 -1.2880035612338361 35 4.8587551206481505 36 10.476781406225705 37 14.757949049987898
		 38 17.706720026191995 39 19.942557511465978 40 21.66850287681568 41 22.863095341501712
		 42 27.182478420909966 43 29.306001717585435 44 19.985427991186906 45 6.3383310557551873
		 46 -0.8567004862975468 47 -4.2941167555842066 48 -4.9934612307554209 49 -3.3425867401965776
		 50 1.2339899076085479 51 6.0516760998302601 52 7.9000234517385204 53 5.5935203039414363
		 54 2.1888492099159156 55 0.85671075613488323 56 0.33527025935820165 57 0.1311975850737831
		 58 0.051338799319187486;
createNode animCurveTA -n "FK_tail3_ctrl_rotate_brodynamics_inputBY";
	rename -uid "98CC8AD9-4C3D-05DC-972C-D4B00839FB66";
	setAttr ".tan" 28;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 2.8276254821860189 2 1.7360672310510119
		 3 1.0406377258570696 4 0.68418518106143134 5 0.4370078904910738 6 0.31406619809368991
		 7 -0.20206985773415354 8 -0.96228055531712342 9 -1.3454566811997299 11 -1.6827045186589302
		 12 -2.075213969922943 14 -1.5408052864107624 16 1.1689738120476316 17 3.3471902888744358
		 18 2.8305217780086762 19 1.4459675760223596 20 1.3030496030303467 21 1.6094759734930195
		 22 1.815269709883975 23 1.9596811598273938 24 1.559272689670844 25 1.1237599560175808
		 26 1.0019235447146788 27 1.7159899671393903 28 3.1416755342642331 29 4.4836055974265188
		 30 3.9866875529232328 31 2.7355115828085381 32 2.0160064252976539 33 1.1215544792517487
		 34 0.1941713305873968 35 -0.74984853954182451 36 -1.4462703904303766 37 -1.9248204248050544
		 38 -2.1778547399779136 39 -2.2269516204829638 40 -2.1013719711833918 41 -1.8596415637211066
		 42 -1.7330866527400308 43 -1.2537697013126237 44 -0.11760256783411281 45 1.1976225700710235
		 46 2.1498600243287944 47 2.5364610776077861 48 2.3044499471612769 49 1.4280445693042472
		 50 -0.39962316706221285 51 -2.2829202705449001 52 -3.0493123248948693 53 -2.1760575962797901
		 54 -0.84857354680939212 55 -0.33135957908949148 56 -0.12956057610871133 57 -0.050684416094551397
		 58 -0.019831408357431222;
createNode animCurveTA -n "FK_tail3_ctrl_rotate_brodynamics_inputBZ";
	rename -uid "20426240-4A7C-24E9-12CF-EBA517DE4AE3";
	setAttr ".tan" 28;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 -0.13261081334225144 2 -0.097796673925125685
		 3 0.082729848201359424 4 0.043558316604604554 5 -0.019801918668541012 6 -0.04690139252682704
		 7 -0.090246456726050112 8 -0.10147319079918544 9 -0.10732656570700536 11 -0.045185369797684533
		 12 0.097571508481038238 14 -0.00062630076256451272 16 -0.41841857601278148 17 -0.49591460049945224
		 18 -0.23520794141078644 19 0.0084744676415218663 20 0.062404124283345512 21 0.090356407402532465
		 22 0.30402317673153106 23 0.3849936554322404 24 0.15390591678763371 25 0.21322792121583203
		 26 0.26892017968784493 27 0.217108057780344 28 0.021849512550460595 29 -0.087912539982797494
		 30 0.45962661995987536 31 0.51823692326740167 32 0.0059978649053120132 33 -0.018346914792537382
		 34 0.0053982164514156088 35 -0.0098208460828252808 36 -0.080649229674669004 37 -0.16812861978036661
		 38 -0.25875361055400148 39 -0.34784966116357474 40 -0.42336422727817696 41 -0.47539914480971546
		 42 -0.58275970616280814 43 -0.60809341371415071 44 -0.41091657702019407 45 -0.26173576044381597
		 46 -0.19085052850957837 47 -0.11660727889126526 48 -0.044443606574026094 49 0.010354442266172074
		 50 0.074594194917794163 51 0.07514719260785771 52 0.048178770646445664 53 0.071406611913366891
		 54 0.060223899627553971 55 0.023985491840642643 56 0.0081002966884057438 57 0.0025685246189050604
		 58 0.00079175041899840599;
createNode animLayer -n "brodynamics_001";
	rename -uid "74D81B48-4358-D716-84C4-DEB9663893DD";
	setAttr -s 12 ".dsm";
	setAttr -s 8 ".bnds";
	setAttr ".pref" yes;
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:FK_tail4_ctrl_translateX_brodynamics_001";
	rename -uid "729CFDB8-4FD4-529F-814B-FFAD20FCC01B";
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:FK_tail4_ctrl_translateY_brodynamics_001";
	rename -uid "31671864-4C02-FCD4-E44E-04B57F4F4F68";
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:FK_tail4_ctrl_translateZ_brodynamics_001";
	rename -uid "532CC821-4996-BE3A-27A2-5D99DC4847E4";
createNode animBlendNodeAdditiveRotation -n "Pain_v2_NoStretch:FK_tail4_ctrl_rotate_brodynamics_001";
	rename -uid "89CA133E-44DA-DE59-738F-E291EEC2AF8D";
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:FK_tail5_ctrl_translateX_brodynamics_001";
	rename -uid "968F9B54-4708-26A5-4158-B2B8287B577A";
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:FK_tail5_ctrl_translateY_brodynamics_001";
	rename -uid "4671D592-4B74-83A7-35BB-59BBD252F5D8";
	setAttr ".o" -3.5527136788005009e-14;
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:FK_tail5_ctrl_translateZ_brodynamics_001";
	rename -uid "CFCCB45E-4CED-2F06-4E23-B8B33F71F0CF";
	setAttr ".o" -4.2632564145606011e-14;
createNode animBlendNodeAdditiveRotation -n "Pain_v2_NoStretch:FK_tail5_ctrl_rotate_brodynamics_001";
	rename -uid "D79D842A-4BA0-050E-40CC-B0829277C662";
	setAttr ".o" -type "double3" 30.312378054418055 0.77264173842179418 -0.0072023641337941825 ;
createNode animCurveTL -n "FK_tail5_ctrl_translateX_brodynamics_001_inputB";
	rename -uid "4AEDAC7D-497E-8550-DEAE-9DB2A671AF8C";
	setAttr ".tan" 28;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 8.8817841970012523e-16 2 -1.2212453270876722e-15
		 3 -1.7208456881689926e-15 4 1.2212453270876722e-15 5 -8.8817841970012523e-16 6 0
		 7 1.1102230246251565e-15 8 1.3322676295501878e-15 9 -1.7763568394002505e-15 11 0
		 12 0 14 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0;
createNode animCurveTL -n "FK_tail5_ctrl_translateY_brodynamics_001_inputB";
	rename -uid "365273D4-40C1-56B7-78DE-548A4DCC4843";
	setAttr ".tan" 28;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 7.1054273576010019e-15 2 0 3 -3.5527136788005009e-14
		 4 -1.4210854715202004e-14 5 -3.5527136788005009e-14 6 -3.5527136788005009e-14 7 -2.8421709430404007e-14
		 8 -3.5527136788005009e-14 9 -2.1316282072803006e-14 11 0 12 0 14 0 16 0 17 0 18 0
		 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0;
createNode animCurveTL -n "FK_tail5_ctrl_translateZ_brodynamics_001_inputB";
	rename -uid "A963815F-481F-90DB-4AFE-13B1C577B8B1";
	setAttr ".tan" 28;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 1.4210854715202004e-14 2 1.4210854715202004e-14
		 3 1.4210854715202004e-14 4 -5.6843418860808015e-14 5 -2.8421709430404007e-14 6 -4.2632564145606011e-14
		 7 -7.1054273576010019e-14 8 -5.6843418860808015e-14 9 -7.1054273576010019e-14 11 0
		 12 0 14 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0;
createNode animCurveTA -n "FK_tail5_ctrl_rotate_brodynamics_001_inputBX";
	rename -uid "AE3E6DFD-49AD-AFF1-A860-44AFBCF055FE";
	setAttr ".tan" 28;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 -12.53486214857304 2 -28.69732126033669
		 3 -22.746935296465939 4 9.9772666587056769 5 30.564871929347316 6 30.312378054418055
		 7 17.029488038422969 8 1.9189951610938492 9 -8.6873327591852263 11 -17.15587767627218
		 12 -26.966067670468874 14 -36.478206847779418 16 -37.280632139313489 17 -29.620276071867107
		 18 -22.325699788033262 19 -15.794085278996052 20 -7.8813222621574415 21 -5.3463823943054791
		 22 4.9350733617660891 23 16.11490796254289 24 14.480257739494256 25 -6.1771746795706175
		 26 -20.622039049500124 27 -26.865062800994902 28 -28.158190327892967 29 -30.868849793233853
		 30 -37.924449101206584 31 -39.873135984427215 32 -32.150917966599792 33 -22.066912746084867
		 34 -11.182729797110332 35 -0.60974576422456639 36 8.884250472564915 37 16.938511491688072
		 38 23.015488687428725 39 27.004895490071373 40 29.52586966278097 41 31.158328748927779
		 42 32.953163008966868 43 35.946515042592281 44 36.814511235428839 45 27.921336335572946
		 46 13.764838091309064 47 2.8017280783601124 48 -3.5801882916091166 49 -5.6371331439764134
		 50 -3.3441337258129762 51 2.2958316452312357 52 7.8338415910652728 53 9.8772113517924698
		 54 7.8554684387784341 55 4.6372659477514899 56 2.4272346619162599 57 1.1895651387342969
		 58 0.55928047413945903;
createNode animCurveTA -n "FK_tail5_ctrl_rotate_brodynamics_001_inputBY";
	rename -uid "2918E006-4955-F654-6128-EF86D338715E";
	setAttr ".tan" 28;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 1.3158979919342322 2 2.7496004832555663
		 3 2.6974322522936731 4 1.7576908671772338 5 1.1741496374813376 6 0.77264173842179418
		 7 0.36902443713138905 8 -0.20275368797302484 9 -0.85714044477372886 11 -1.3872501532797115
		 12 -1.8765180386948377 14 -2.3868195067412001 16 -1.6214300437190625 17 1.0152290335751026
		 18 2.9285487972258264 19 2.5800408964078607 20 1.5251692069025971 21 1.1778980234373835
		 22 1.1724578199204783 23 1.5602245559942247 24 2.3926798231459805 25 2.1662599316971378
		 26 1.6516981254454577 27 1.6300910969750926 28 2.4783181385430448 29 3.9772324053270296
		 30 5.486324476550001 31 5.6648181644847027 32 4.4162994148356454 33 3.1364992689380093
		 34 1.731880945301105 35 0.26776046456088304 36 -1.098796820915859 37 -2.2289410985487437
		 38 -3.1070060515612905 39 -3.6812521820887043 40 -3.9302330517422117 41 -3.8779990094246761
		 42 -3.6517855218180135 43 -3.3958001991539728 44 -2.6490822467185686 45 -0.78734607687005786
		 46 1.3596196129738771 47 2.8952810922529766 48 3.5793007294745918 49 3.3098086172937657
		 50 1.8389521883282136 51 -0.62167421255112187 52 -2.9154988539270996 53 -3.8051940652654355
		 54 -3.0484691740579684 55 -1.7946066923638146 56 -0.93638539565522316 57 -0.45824710065508772
		 58 -0.21537563195958428;
createNode animCurveTA -n "FK_tail5_ctrl_rotate_brodynamics_001_inputBZ";
	rename -uid "AEB4CF26-4E0A-84AE-0607-49AF68690813";
	setAttr ".tan" 28;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 -0.097055179090140803 2 -0.28153084227267339
		 3 -0.033578104263330001 4 0.29231580329621115 5 0.17162256575650262 6 -0.0072023641337941825
		 7 -0.15774595592082896 8 -0.20270729890749531 9 -0.13344658553157326 11 -0.026936690315336534
		 12 0.14610611665711934 14 0.15296524537513304 16 -0.60433207993803317 17 -1.1580277449589764
		 18 -0.71225889741411819 19 -0.19414926269258959 20 0.044977064003475883 21 0.097415363296810761
		 22 0.26985313514284393 23 0.40526703225806432 24 0.39026399601379652 25 0.18320488456784459
		 26 0.20333499308629166 27 0.14488995475188171 28 -0.089318735791857964 29 -0.30498993389302975
		 30 -0.06819083214571367 31 0.31634113265236724 32 0.38721722799797131 33 0.36936276814253383
		 34 0.31156003374445834 35 0.17785733680537158 36 -0.020960676252514385 37 -0.21235185628092748
		 38 -0.35019107725488319 39 -0.41153322184640412 40 -0.41246920311481644 41 -0.38315532489213533
		 42 -0.39830539906326307 43 -0.39615195504594414 44 -0.16406201180204694 45 0.20660197490206689
		 46 0.2120180049586497 47 0.017721947828786604 48 -0.07541452436520231 49 -0.034433573294949782
		 50 0.091889245503195119 51 0.12463490012012436 52 0.012579858749749134 53 -0.00043073395099107293
		 54 0.095911617870570967 55 0.10573539923903054 56 0.060501508109545139 57 0.026526550298557491
		 58 0.010125842079400314;
createNode animLayer -n "brodynamics_002";
	rename -uid "C0A0F36C-4F8C-98AF-AECD-058EDA9450E4";
	setAttr -s 12 ".dsm";
	setAttr -s 8 ".bnds";
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:FK_tail6_ctrl_translateX_brodynamics_002";
	rename -uid "5E0802DA-414B-E07E-64BE-EEA1459A5B02";
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:FK_tail6_ctrl_translateY_brodynamics_002";
	rename -uid "BF33D620-4750-AD35-900C-2992389ABA90";
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:FK_tail6_ctrl_translateZ_brodynamics_002";
	rename -uid "7FBAB1DA-4259-F880-3C0F-44A00B6F7DAF";
createNode animBlendNodeAdditiveRotation -n "Pain_v2_NoStretch:FK_tail6_ctrl_rotate_brodynamics_002";
	rename -uid "6E044AE3-42DF-516F-ACA4-9183227B6796";
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:FK_tail7_ctrl_translateX_brodynamics_002";
	rename -uid "CB297138-4764-CB02-2A3D-368E7F1F943A";
	setAttr ".o" 3.0531133177191805e-15;
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:FK_tail7_ctrl_translateY_brodynamics_002";
	rename -uid "E4BA7CF7-4905-D801-D358-48B5C521A3A9";
	setAttr ".o" -1.4210854715202004e-14;
createNode animBlendNodeAdditiveDL -n "Pain_v2_NoStretch:FK_tail7_ctrl_translateZ_brodynamics_002";
	rename -uid "20757181-45C1-D9F3-2024-A084283FDDD0";
	setAttr ".o" -5.6843418860808015e-14;
createNode animBlendNodeAdditiveRotation -n "Pain_v2_NoStretch:FK_tail7_ctrl_rotate_brodynamics_002";
	rename -uid "D942D11C-43EE-00EA-72DA-BD8B11E26792";
	setAttr ".o" -type "double3" 31.460798925185276 1.6200161109090006 0.24511104529072997 ;
createNode animCurveTL -n "FK_tail7_ctrl_translateX_brodynamics_002_inputB";
	rename -uid "80A867F0-4B3F-A5BB-FA0E-738DECF64B38";
	setAttr ".tan" 28;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 8.8817841970012523e-16 2 -1.7763568394002505e-15
		 3 8.8817841970012523e-16 4 3.5527136788005009e-15 5 3.7747582837255322e-15 6 3.0531133177191805e-15
		 7 4.8849813083506888e-15 8 3.5527136788005009e-15 9 3.9968028886505635e-15 11 0 12 0
		 14 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0
		 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0;
createNode animCurveTL -n "FK_tail7_ctrl_translateY_brodynamics_002_inputB";
	rename -uid "53AC602D-4D26-62FF-5F38-2387360F05BB";
	setAttr ".tan" 28;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 -7.1054273576010019e-15 2 -2.8421709430404007e-14
		 3 -1.4210854715202004e-14 4 -2.8421709430404007e-14 5 -7.1054273576010019e-15 6 -1.4210854715202004e-14
		 7 -1.4210854715202004e-14 8 -4.9737991503207013e-14 9 -2.8421709430404007e-14 11 0
		 12 0 14 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0;
createNode animCurveTL -n "FK_tail7_ctrl_translateZ_brodynamics_002_inputB";
	rename -uid "EEF0BB6B-461F-9783-F8B3-DFB1ECFE302D";
	setAttr ".tan" 28;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 0 2 -2.8421709430404007e-14 3 0 4 2.8421709430404007e-14
		 5 -2.8421709430404007e-14 6 -5.6843418860808015e-14 7 0 8 -2.8421709430404007e-14
		 9 -5.6843418860808015e-14 11 0 12 0 14 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0
		 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0
		 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0
		 58 0;
createNode animCurveTA -n "FK_tail7_ctrl_rotate_brodynamics_002_inputBX";
	rename -uid "166DBDE2-4128-7293-5213-C4A720357670";
	setAttr ".tan" 28;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 1.557720451314039 2 -11.948677019532603
		 3 -32.498811417233746 4 -23.1447094627237 5 9.9306294097319814 6 31.460798925185276
		 7 39.153704687367515 8 28.229851903527017 9 10.85296402167017 11 -2.2345781503581597
		 12 -11.853875466287718 14 -22.920329945816437 16 -33.442248702945086 17 -36.882707324248443
		 18 -33.900534057210855 19 -31.531083325045138 20 -20.923230498992879 21 -9.2377003497731387
		 22 -3.794729845968086 23 3.7019779380514488 24 22.202557945699397 25 19.71286355829886
		 26 -0.039306229658674273 27 -14.585856258146425 28 -19.741891005383746 29 -21.982764847871707
		 30 -26.967589204757864 31 -33.681970494637937 32 -38.622438068773853 33 -38.104265753441602
		 34 -31.975833702844234 35 -20.769427186852976 36 -7.0982937687782561 37 5.8204291215364439
		 38 15.907704399304015 39 22.588572255592531 40 26.541623346759145 41 28.811984757543684
		 42 28.972311045440222 43 30.069874855389646 44 35.733140928563685 45 42.563294651740463
		 46 38.807105081855603 47 25.469666557600984 48 10.994283688884876 49 0.25979403984563287
		 50 -5.6160274260148677 51 -5.2434636343446996 52 0.6112295814609825 53 7.8907206237895542
		 54 11.950945123051266 55 11.009349972390288 56 7.912326413443374 57 4.9477262391264958
		 58 2.8327091372283411;
createNode animCurveTA -n "FK_tail7_ctrl_rotate_brodynamics_002_inputBY";
	rename -uid "8F6FB954-4895-0008-ACDD-A6B805EF316A";
	setAttr ".tan" 28;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 -0.49890557724323259 2 1.4844005399306537
		 3 3.3263482071632269 4 3.676587162256185 5 2.255606335907256 6 1.6200161109090006
		 7 1.4503525612445629 8 1.0031782771086222 9 0.21116202187580052 11 -0.45887060198520302
		 12 -1.0132838712880314 14 -1.8824125129854714 16 -3.0394522454408706 17 -2.0907779339578232
		 18 1.0459215542596962 19 3.2013110635417212 20 2.5703645660460279 21 1.4474947811713021
		 22 0.91648601878339297 23 1.0257258914941976 24 2.0449455651242503 25 3.052446529171867
		 26 2.5337775377414489 27 1.6747210935420616 28 1.4183597173021221 29 2.1628685848035487
		 30 3.8438774404217124 31 5.5494527894356223 32 6.4362404595369211 33 6.3076981204580846
		 34 5.2559279615524943 35 3.4617744661562089 36 1.3209278833628018 37 -0.64881826053732194
		 38 -2.2963914849900697 39 -3.62404748762465 40 -4.5837828466615722 41 -5.1198648867107845
		 42 -5.1351549439009112 43 -5.0563816482498156 44 -5.1987253660323196 45 -4.9205892577736572
		 46 -2.7523314302226147 47 0.47225197810424352 48 3.0170697717751098 49 4.4488031063789766
		 50 4.8132974849673955 51 3.4784514732931298 52 0.52213825384033019 53 -2.7174495826483711
		 54 -4.5401860796125453 55 -4.2613199264384729 56 -3.0626807672562255 57 -1.9071608062456262
		 58 -1.088644267204935;
createNode animCurveTA -n "FK_tail7_ctrl_rotate_brodynamics_002_inputBZ";
	rename -uid "4487FE6F-4B54-02F6-9184-CF80BB8A293F";
	setAttr ".tan" 28;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 -0.099452939279306984 2 -0.20575672117392849
		 3 -0.44607472980693474 4 -0.099094376206848522 5 0.43108192682210611 6 0.24511104529072997
		 7 -0.019189597992855464 8 -0.33377713449188501 9 -0.38279694886205967 11 -0.20288419252365705
		 12 0.037538772258149812 14 0.19113292587098465 16 -0.25074316524284496 17 -1.2243402414688171
		 18 -1.4561209526116712 19 -0.84640234305598538 20 -0.014452108478745861 21 0.21528675273569456
		 22 0.2463156011038205 23 0.33256561894657766 24 0.56068966743854154 25 0.58091715571546243
		 26 0.23736596767109616 27 0.14033151933837143 28 -0.070239119370953076 29 -0.37615095350600536
		 30 -0.39391423456414792 31 -0.20705622942187049 32 -0.022115368436264896 33 0.2726403255948206
		 34 0.57042320355005638 35 0.68883738043668596 36 0.48675124630649852 37 0.0834125780152013
		 38 -0.28640033711778617 39 -0.48036022487373858 40 -0.48654388721496794 41 -0.37711133577948769
		 42 -0.21428102111074424 43 -0.13909924943919194 44 -0.078253865478298351 45 0.25423299910037106
		 46 0.92380527912413701 47 1.0531313302595311 48 0.56259543934847744 49 0.11520461383771904
		 50 -0.022555004849972523 51 0.091103721725168257 52 0.14368913048446763 53 0.0010814008136322808
		 54 -0.049799742812237133 55 0.086989265389970011 56 0.15482810010393178 57 0.12132080206156891
		 58 0.067645876954913253;
createNode animLayer -n "correctingBodyTraj";
	rename -uid "55F6C35D-4D9F-3C9F-E294-DD8EEBB46270";
	setAttr -s 6 ".dsm";
	setAttr -s 4 ".bnds";
createNode animBlendNodeAdditiveDL -n "pelvis_ctrl_translateX_correctingBodyTraj";
	rename -uid "AF91451B-43C2-C123-8029-C6883AD51B5C";
createNode animBlendNodeAdditiveDL -n "pelvis_ctrl_translateY_correctingBodyTraj";
	rename -uid "3E6C193D-402A-0E65-A108-C78737BBCC02";
	setAttr ".o" 46.035049982808111;
createNode animBlendNodeAdditiveDL -n "pelvis_ctrl_translateZ_correctingBodyTraj";
	rename -uid "493A5D58-489F-46B7-49E4-FF96CBBB90BC";
	setAttr ".o" 0.0076784074494927086;
createNode animBlendNodeAdditiveRotation -n "pelvis_ctrl_rotate_correctingBodyTraj";
	rename -uid "CD76AF57-475D-5CA1-5D9A-C9A6A1BB6764";
	setAttr ".o" -type "double3" -9.1009454004493637 0 0 ;
createNode animCurveTL -n "pelvis_ctrl_translateX_correctingBodyTraj_inputB";
	rename -uid "6523C172-4028-7307-DB20-C9AAC2542445";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  21 0 24 0 27 0 30 0 34 0;
createNode animCurveTL -n "pelvis_ctrl_translateY_correctingBodyTraj_inputB";
	rename -uid "2D57E7EE-4F69-54B2-381A-C9AEBD5E4928";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  21 0 24 0 27 0 30 0 34 0;
createNode animCurveTL -n "pelvis_ctrl_translateZ_correctingBodyTraj_inputB";
	rename -uid "67A6C4E3-4622-008A-3E18-3EAD796761D3";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  21 0 24 0 27 0 30 0 34 0;
createNode animCurveTA -n "pelvis_ctrl_rotate_correctingBodyTraj_inputBX";
	rename -uid "B9EFEADD-414F-D872-D3F1-6AB6730BFC81";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  21 0 24 -6.6914414824798687 27 2.9432901402465865
		 30 0 34 0;
createNode animCurveTA -n "pelvis_ctrl_rotate_correctingBodyTraj_inputBY";
	rename -uid "92ADA7E6-424D-B479-712E-CEA021B13853";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  21 0 24 0 27 0 30 0 34 0;
createNode animCurveTA -n "pelvis_ctrl_rotate_correctingBodyTraj_inputBZ";
	rename -uid "E981A258-4DCC-96FF-754D-35BAA3381299";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  21 0 24 0 27 0 30 0 34 0;
createNode animLayer -n "tailTraj";
	rename -uid "E3031064-4852-3CAF-5A53-C09B64CBAC6D";
	setAttr -s 18 ".dsm";
	setAttr -s 12 ".bnds";
createNode animBlendNodeAdditiveDL -n "FK_tail1_ctrl_translateX_tailTraj";
	rename -uid "DC63B8DF-434C-F81D-B662-F0A73CBB3D37";
createNode animBlendNodeAdditiveDL -n "FK_tail1_ctrl_translateY_tailTraj";
	rename -uid "36A21AA1-4DD8-F6D7-29F6-C6BDF0112868";
createNode animBlendNodeAdditiveDL -n "FK_tail1_ctrl_translateZ_tailTraj";
	rename -uid "DDFFA43F-4867-77DC-6319-51B866647725";
createNode animBlendNodeAdditiveRotation -n "FK_tail1_ctrl_rotate_tailTraj";
	rename -uid "352939B6-4CE2-CF1B-6E6E-7FAD4FF7045C";
	setAttr ".o" -type "double3" -21.348487755484339 -5.7819441015329103 -0.077080948128070398 ;
createNode animBlendNodeAdditiveDL -n "FK_tail2_ctrl_translateX_tailTraj";
	rename -uid "8B0E190D-4918-F886-119A-479D023F97FE";
createNode animBlendNodeAdditiveDL -n "FK_tail2_ctrl_translateY_tailTraj";
	rename -uid "3D96C2E3-425F-D491-AE0A-6EB94D44D7C1";
createNode animBlendNodeAdditiveDL -n "FK_tail2_ctrl_translateZ_tailTraj";
	rename -uid "257E90BE-4542-AD7F-08D6-E3A4127754F3";
createNode animBlendNodeAdditiveRotation -n "FK_tail2_ctrl_rotate_tailTraj";
	rename -uid "AA1CF09E-49D4-E54E-2DD2-8EB8DFDFAAE9";
	setAttr ".o" -type "double3" 0 -2.6409097173731224 0 ;
createNode animBlendNodeAdditiveDL -n "FK_tail3_ctrl_translateX_tailTraj";
	rename -uid "B83772EB-43F7-E1A3-7D6D-A6BF1F6CCA2D";
	setAttr ".o" 1.1102230246251565e-15;
createNode animBlendNodeAdditiveDL -n "FK_tail3_ctrl_translateY_tailTraj";
	rename -uid "36E2DAE3-4238-A6E7-B57C-E0BF4BA396CB";
	setAttr ".o" 7.1054273576010019e-15;
createNode animBlendNodeAdditiveDL -n "FK_tail3_ctrl_translateZ_tailTraj";
	rename -uid "A120B633-4D8B-1263-9417-A3B30597C1BC";
	setAttr ".o" 1.4210854715202004e-14;
createNode animBlendNodeAdditiveRotation -n "FK_tail3_ctrl_rotate_tailTraj";
	rename -uid "1D753C26-41A1-9AC8-1141-A5B87E87671C";
	setAttr ".o" -type "double3" 9.077159298788068 -2.357705094929015 0.15371261456938459 ;
createNode animCurveTL -n "FK_tail1_ctrl_translateX_tailTraj_inputB";
	rename -uid "F994B311-4E40-34B4-B044-C3B4F8E0B400";
	setAttr ".tan" 28;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 0 14 0 19 0 23 0 27 0 32 0 39 0 44 0
		 49 0 53 0 58 0;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  0.23333333333333334 0.23333333333333334 
		0.23333333333333334;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[9:11]"  0.23333333333333334 0.23333333333333334 
		0.23333333333333334;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTL -n "FK_tail1_ctrl_translateY_tailTraj_inputB";
	rename -uid "C895CC33-4779-8AAD-3CF3-F8A87B4525EB";
	setAttr ".tan" 28;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 0 14 0 19 0 23 0 27 0 32 0 39 0 44 0
		 49 0 53 0 58 0;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  0.23333333333333334 0.23333333333333334 
		0.23333333333333334;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[9:11]"  0.23333333333333334 0.23333333333333334 
		0.23333333333333334;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTL -n "FK_tail1_ctrl_translateZ_tailTraj_inputB";
	rename -uid "01FEC06C-48A4-AC78-2F55-779FBABE224A";
	setAttr ".tan" 28;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 0 14 0 19 0 23 0 27 0 32 0 39 0 44 0
		 49 0 53 0 58 0;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  0.23333333333333334 0.23333333333333334 
		0.23333333333333334;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[9:11]"  0.23333333333333334 0.23333333333333334 
		0.23333333333333334;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTA -n "FK_tail1_ctrl_rotate_tailTraj_inputBX";
	rename -uid "BF0F62DD-4C2B-3A1F-01EA-AC985B99AFC0";
	setAttr ".tan" 28;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 -0.086228581208194904 14 0.19556567769415253
		 19 2.3208598853520139 23 4.8470740502115488 27 0.34751299558681931 32 -2.9894406221728467
		 39 -1.474318856226825 44 1.8512868357892842 49 -2.4901119515724179 53 -2.5503360739045577
		 58 0.18936567418658684;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  0.23333333333333334 0.23333333333333334 
		0.23333333333333334;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[9:11]"  0.23333333333333334 0.23333333333333334 
		0.23333333333333334;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTA -n "FK_tail1_ctrl_rotate_tailTraj_inputBY";
	rename -uid "226DC9A6-4A13-2791-58B8-FAA0B0CE904A";
	setAttr ".tan" 28;
	setAttr -s 12 ".ktv[0:11]"  0 -2.0102602035912915 7 -2.7067289752761341
		 14 -5.8359174557307147 19 -2.3832207135895178 23 0.11447736768901014 27 5.6413409867614446
		 32 -0.35434534227296305 39 -7.7272005153053449 44 -5.3451807964058631 49 -4.3388405741876612
		 53 -3.0488874671741848 58 -2.0140270829099447;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  0.23333333333333334 0.23333333333333334 
		0.23333333333333334;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[9:11]"  0.23333333333333334 0.23333333333333334 
		0.23333333333333334;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTA -n "FK_tail1_ctrl_rotate_tailTraj_inputBZ";
	rename -uid "5DDE5906-4FFC-B5F2-28CA-89823AD092DA";
	setAttr ".tan" 28;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 1.0592471151034784 14 -1.7989119099677193
		 19 -2.3400933920712936 23 0.59972898074907854 27 4.4693968098961143 32 3.1874126642656737
		 39 2.1664753655406619 44 3.4853645784259024 49 0.62276229967016694 53 -0.18502427085891263
		 58 -0.23985069427350464;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  0.23333333333333334 0.23333333333333334 
		0.23333333333333334;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[9:11]"  0.23333333333333334 0.23333333333333334 
		0.23333333333333334;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTL -n "FK_tail2_ctrl_translateX_tailTraj_inputB";
	rename -uid "C5780E36-4B40-B4D6-0B9A-D188C019F080";
	setAttr ".tan" 28;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 0 14 0 19 0 23 0 27 0 32 0 39 0 44 0
		 49 0 53 0 58 0;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  0.23333333333333334 0.23333333333333334 
		0.23333333333333334;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[9:11]"  0.23333333333333334 0.23333333333333334 
		0.23333333333333334;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTL -n "FK_tail2_ctrl_translateY_tailTraj_inputB";
	rename -uid "F9D94D6F-446B-E1F2-10AC-A5812948DD20";
	setAttr ".tan" 28;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 0 14 0 19 0 23 0 27 0 32 0 39 0 44 0
		 49 0 53 0 58 0;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  0.23333333333333334 0.23333333333333334 
		0.23333333333333334;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[9:11]"  0.23333333333333334 0.23333333333333334 
		0.23333333333333334;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTL -n "FK_tail2_ctrl_translateZ_tailTraj_inputB";
	rename -uid "75A51D25-4791-6FBF-2E51-7DBD0EEC1C10";
	setAttr ".tan" 28;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 0 14 0 19 0 23 0 27 0 32 0 39 0 44 0
		 49 0 53 0 58 0;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  0.23333333333333334 0.23333333333333334 
		0.23333333333333334;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[9:11]"  0.23333333333333334 0.23333333333333334 
		0.23333333333333334;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTA -n "FK_tail2_ctrl_rotate_tailTraj_inputBX";
	rename -uid "0C26374C-41C5-56E8-1253-D8A3AF4FF27A";
	setAttr ".tan" 28;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 0 14 0 19 2.0952294970149472 23 4.8928927571761038
		 27 0.51908164006310453 32 -2.3324504646275659 39 -1.2709522838163541 44 2.3723477624402607
		 49 -2.3215629664853186 53 -2.5357454381272557 58 0.16811917106139154;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  0.23333333333333334 0.23333333333333334 
		0.23333333333333334;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[9:11]"  0.23333333333333334 0.23333333333333334 
		0.23333333333333334;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTA -n "FK_tail2_ctrl_rotate_tailTraj_inputBY";
	rename -uid "F828237E-4DFC-5EF8-13E5-69A903403848";
	setAttr ".tan" 28;
	setAttr -s 12 ".ktv[0:11]"  0 -2.0102602035912915 7 -2.9052958100096729
		 14 -6.1035242731683743 19 -3.2992444363798654 23 0.034111837916685935 27 7.1910212949943988
		 32 2.938114897893088 39 -6.8179690945219056 44 -6.1106792472977034 49 -4.2213505792477664
		 53 -2.5166170264962959 58 -1.8266626862557307;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  0.23333333333333334 0.23333333333333334 
		0.23333333333333334;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[9:11]"  0.23333333333333334 0.23333333333333334 
		0.23333333333333334;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTA -n "FK_tail2_ctrl_rotate_tailTraj_inputBZ";
	rename -uid "252E66C7-43C2-1432-CABA-398FF8F05E4E";
	setAttr ".tan" 28;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 0 14 0 19 0.47466751005832419 23 0.60789262231923502
		 27 -0.19918074980190084 32 1.1221236652904631 39 4.2177083792449475 44 -1.789061749695761
		 49 -0.95411574937561872 53 -0.92598179932637958 58 -0.15220572642656646;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  0.23333333333333334 0.23333333333333334 
		0.23333333333333334;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[9:11]"  0.23333333333333334 0.23333333333333334 
		0.23333333333333334;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTL -n "FK_tail3_ctrl_translateX_tailTraj_inputB";
	rename -uid "30B2638F-40DD-594C-5C94-BFA7AC8EFAE7";
	setAttr ".tan" 28;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 0 14 0 19 0 23 0 27 0 32 0 39 0 44 0
		 49 0 53 0 58 0;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  0.23333333333333334 0.23333333333333334 
		0.23333333333333334;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[9:11]"  0.23333333333333334 0.23333333333333334 
		0.23333333333333334;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTL -n "FK_tail3_ctrl_translateY_tailTraj_inputB";
	rename -uid "D12DC221-4591-7523-40AC-0D9454027357";
	setAttr ".tan" 28;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 0 14 0 19 0 23 0 27 0 32 0 39 0 44 0
		 49 0 53 0 58 0;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  0.23333333333333334 0.23333333333333334 
		0.23333333333333334;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[9:11]"  0.23333333333333334 0.23333333333333334 
		0.23333333333333334;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTL -n "FK_tail3_ctrl_translateZ_tailTraj_inputB";
	rename -uid "900DFA1F-4F84-67AE-792F-AD81901E53DA";
	setAttr ".tan" 28;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 0 14 0 19 0 23 0 27 0 32 0 39 0 44 0
		 49 0 53 0 58 0;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  0.23333333333333334 0.23333333333333334 
		0.23333333333333334;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[9:11]"  0.23333333333333334 0.23333333333333334 
		0.23333333333333334;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTA -n "FK_tail3_ctrl_rotate_tailTraj_inputBX";
	rename -uid "48C6A2F0-42A3-0F54-C575-3AAD4CC56CEC";
	setAttr ".tan" 28;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 -0.0091533399748859687 14 -0.23170438842009397
		 19 2.1077235284519209 23 4.9115705967133572 27 0.24126572551078126 32 -2.3442550522211296
		 39 -1.1955584628641043 44 2.453767589352327 49 -2.3488460018958168 53 -2.4977698372360115
		 58 0.16816613031955574;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  0.23333333333333334 0.23333333333333334 
		0.23333333333333334;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[9:11]"  0.23333333333333334 0.23333333333333334 
		0.23333333333333334;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTA -n "FK_tail3_ctrl_rotate_tailTraj_inputBY";
	rename -uid "2255101E-4912-5FD3-D7ED-A784BA4C9AFE";
	setAttr ".tan" 28;
	setAttr -s 12 ".ktv[0:11]"  0 -2.0102602035912915 7 -2.8877956419835509
		 14 -5.2004367793755772 19 -3.3181623231232127 23 -0.18830501345954137 27 6.3471340869362285
		 32 3.1332337988550707 39 -7.8447092286385969 44 -5.1305159763934887 49 -4.2733243553752001
		 53 -2.4236977729402311 58 -1.8265263931796001;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  0.23333333333333334 0.23333333333333334 
		0.23333333333333334;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[9:11]"  0.23333333333333334 0.23333333333333334 
		0.23333333333333334;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTA -n "FK_tail3_ctrl_rotate_tailTraj_inputBZ";
	rename -uid "9857D1DC-4AFA-6F88-0D57-EA929BB132DA";
	setAttr ".tan" 28;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 0.31856761312037302 14 3.2045519679127863
		 19 0.31607296534178231 23 0.57930491889913693 27 -3.4000216824469605 32 0.27153106781986724
		 39 1.6386999380118279 44 -3.7745984969919046 49 -0.82200200278644986 53 -0.97320457654442361
		 58 -0.15204275447174789;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  0.23333333333333334 0.23333333333333334 
		0.23333333333333334;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[9:11]"  0.23333333333333334 0.23333333333333334 
		0.23333333333333334;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animLayer -n "AnimLayer1";
	rename -uid "B0C8040C-47F7-014E-D6BE-DB9B128A82C0";
	setAttr -s 12 ".dsm";
	setAttr -s 4 ".bnds";
createNode animBlendNodeAdditiveRotation -n "Pain_v2_NoStretch:neck_ctrl_rotate_AnimLayer1";
	rename -uid "87F5EF15-4390-90C0-2905-1B82A6FB4476";
	setAttr ".o" -type "double3" -0.061578641561735335 -29.885085903944884 6.5672830199746679 ;
createNode animBlendNodeAdditiveRotation -n "Pain_v2_NoStretch:spine3_ctrl_rotate_AnimLayer1";
	rename -uid "EB978FF7-40D4-DCC2-C6B0-3AAAE5EC2A50";
	setAttr ".o" -type "double3" -2.8917544830496542 29.933217850704157 2.5099031465019728 ;
createNode animBlendNodeAdditiveRotation -n "Pain_v2_NoStretch:spine2_ctrl_rotate_AnimLayer1";
	rename -uid "3A9A981C-4132-66AD-B8B8-57B36665EBB2";
	setAttr ".o" -type "double3" 0.47029561857691138 37.750673303424684 1.2553928194363957 ;
createNode animBlendNodeAdditiveRotation -n "Pain_v2_NoStretch:head_ctrl_rotate_AnimLayer1";
	rename -uid "2F0E29D6-41E9-808F-3BD1-6FAC7DBA071B";
	setAttr ".o" -type "double3" -4.1754845840858863 8.3846332177369458 7.4102057419539058 ;
createNode animCurveTA -n "neck_ctrl_rotate_AnimLayer1_inputBX";
	rename -uid "FE39A709-42E4-CCCE-027B-65B15F7EF79C";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0.33306885005775533 6 -5.7886615541549054
		 9 -2.887347866902306 16 1.0420611465912917 19 2.0645231833869682 22 -0.039328954934520481
		 24 0;
createNode animCurveTA -n "neck_ctrl_rotate_AnimLayer1_inputBY";
	rename -uid "279BC004-4E4B-7A06-D023-D285C92601EF";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 -0.006526340274338102 6 -0.78870845472037354
		 9 -1.0032948437134324 16 -1.8622668093393497 19 0.030276548961506961 22 -0.25202444466378704
		 24 0;
createNode animCurveTA -n "neck_ctrl_rotate_AnimLayer1_inputBZ";
	rename -uid "3099B3E7-4900-CB68-6393-CABB938E686E";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 -0.77258063812376931 6 6.9428833005531239
		 9 8.042663411470949 16 3.4678027093039945 19 -3.7131459925956878 22 0.69201747459021345
		 24 0;
createNode animCurveTA -n "spine3_ctrl_rotate_AnimLayer1_inputBX";
	rename -uid "16945A7D-4F6D-D197-EE07-DCB6A093A9B7";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0.11512524375327983 6 -2.5749005665440787
		 9 -1.0661731607010985 16 -0.12385474901582215 19 -0.36818304171219712 22 -0.20607423911882897
		 24 0;
createNode animCurveTA -n "spine3_ctrl_rotate_AnimLayer1_inputBY";
	rename -uid "FD6E7E74-45E8-D527-6387-3B89BA47B7CB";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 -0.0013756232796829782 6 -0.93201036339528842
		 9 -0.94824051676853882 16 -1.8610387695955977 19 -0.68843096125221936 22 -0.22824376129189042
		 24 0;
createNode animCurveTA -n "spine3_ctrl_rotate_AnimLayer1_inputBZ";
	rename -uid "CE170244-419D-7AB3-9692-228E7A56BE83";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 -0.85433824237650591 6 4.7743981788951029
		 9 7.2575375928222385 16 3.910248284943779 19 -2.6950910271606938 22 0.68661190405690498
		 24 0;
createNode animCurveTA -n "spine2_ctrl_rotate_AnimLayer1_inputBX";
	rename -uid "8E06E526-42D8-AB6D-3A76-00AF892FBFC9";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 -0.11537861542043827 6 0.6389496884567728
		 9 0 16 1.1321606795645476 19 0.26246726653255087 22 0;
createNode animCurveTA -n "spine2_ctrl_rotate_AnimLayer1_inputBY";
	rename -uid "4488E6EB-486E-E5C3-4763-338F9BBCB03E";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 -0.0072764475193210975 6 0.035659266972008725
		 9 0 16 -0.18240560173986686 19 0.022533064889014531 22 0;
createNode animCurveTA -n "spine2_ctrl_rotate_AnimLayer1_inputBZ";
	rename -uid "56648A13-45CE-D710-7A9D-1DB83F8D67C0";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 -0.9185132958502561 6 2.7692825195186295
		 9 0 16 -4.5378052067208037 19 -2.0233242479019267 22 0;
createNode animCurveTA -n "head_ctrl_rotate_AnimLayer1_inputBX";
	rename -uid "F44BA3AF-4B14-54E3-393E-60B3102AAB00";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0.46499761132470485 6 -2.4645529476866717
		 9 0.43685633096712334 16 1.671968799236174 19 -0.15220164724023402 22 0.35571272450176866
		 24 0;
createNode animCurveTA -n "head_ctrl_rotate_AnimLayer1_inputBY";
	rename -uid "919E7658-42E7-84CB-20DC-B28F65590784";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 -0.04892357936073681 6 -0.30745134569740673
		 9 -0.5245769836136992 16 -1.6849756639101958 19 0.019176006342225296 22 -0.084019079128149335
		 24 0;
createNode animCurveTA -n "head_ctrl_rotate_AnimLayer1_inputBZ";
	rename -uid "119BF944-4FE9-2D39-028C-86A051617EDF";
	setAttr ".tan" 28;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 -0.81611419994839107 6 5.6923227237290348
		 9 7.6335329710139286 16 3.9696942901711409 19 -2.8960415363684482 22 0.66536328105078768
		 24 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "4E0DD317-43D2-1117-C110-E088F13C3D38";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "5FFE9F1C-48D8-90F8-749D-75838F84E22B";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "Pain_v2_NoStretch:Export_Skeleton_UE";
	setAttr ".ac[0].acn" -type "string" "ghfdsgs";
	setAttr ".ac[0].ace" 60;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/Simon/Documents/9-Art/2025/CUBE//scenes/lavaReach/2025-07-28";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "95BD1516-4C9B-C5F9-4993-FDB52F7F714C";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
select -ne :time1;
	setAttr ".o" 6;
	setAttr ".unw" 6;
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
connectAttr "MASTER_Global_ctrl_GloabalScale.o" "Pain_v2_NoStretchRN.phl[1]";
connectAttr "Pain_v2_NoStretchRN.phl[2]" "motionTrail1.lp";
connectAttr "MASTER_Global_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[3]";
connectAttr "MASTER_Global_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[4]";
connectAttr "MASTER_Global_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[5]";
connectAttr "MASTER_Global_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[6]";
connectAttr "MASTER_Global_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[7]";
connectAttr "MASTER_Global_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[8]";
connectAttr "Pain_v2_NoStretchRN.phl[9]" "motionTrail1.im";
connectAttr "Pain_v2_NoStretchRN.phl[10]" "MASTER_Global_ctrl_motionTrailShape.tr"
		;
connectAttr "Pain_v2_NoStretchRN.phl[11]" "motionTrail1.so";
connectAttr "Pain_v2_NoStretchRN.phl[12]" "correctingBodyTraj.dsm" -na;
connectAttr "pelvis_ctrl_translateY_correctingBodyTraj.o" "Pain_v2_NoStretchRN.phl[13]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[14]" "correctingBodyTraj.dsm" -na;
connectAttr "pelvis_ctrl_translateZ_correctingBodyTraj.o" "Pain_v2_NoStretchRN.phl[15]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[16]" "correctingBodyTraj.dsm" -na;
connectAttr "pelvis_ctrl_translateX_correctingBodyTraj.o" "Pain_v2_NoStretchRN.phl[17]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[18]" "correctingBodyTraj.dsm" -na;
connectAttr "pelvis_ctrl_rotate_correctingBodyTraj.ox" "Pain_v2_NoStretchRN.phl[19]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[20]" "correctingBodyTraj.dsm" -na;
connectAttr "pelvis_ctrl_rotate_correctingBodyTraj.oz" "Pain_v2_NoStretchRN.phl[21]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[22]" "correctingBodyTraj.dsm" -na;
connectAttr "pelvis_ctrl_rotate_correctingBodyTraj.oy" "Pain_v2_NoStretchRN.phl[23]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[24]" "pelvis_ctrl_rotate_correctingBodyTraj.ro"
		;
connectAttr "Pain_v2_NoStretchRN.phl[25]" "mvt.dsm" -na;
connectAttr "rig_settings_gear_ctrl_Both_Arms_SWITCH.o" "Pain_v2_NoStretchRN.phl[26]"
		;
connectAttr "rig_settings_gear_ctrl_Tail_SWITCH.o" "Pain_v2_NoStretchRN.phl[27]"
		;
connectAttr "rig_settings_gear_ctrl_Eyebrows_CTRL.o" "Pain_v2_NoStretchRN.phl[28]"
		;
connectAttr "rig_settings_gear_ctrl_FaceIKsCTRL.o" "Pain_v2_NoStretchRN.phl[29]"
		;
connectAttr "rig_settings_gear_ctrl_Mouth_IKs_CTRL.o" "Pain_v2_NoStretchRN.phl[30]"
		;
connectAttr "rig_settings_gear_ctrl_Wings_CTRL.o" "Pain_v2_NoStretchRN.phl[31]";
connectAttr "rig_settings_gear_ctrl_visibility.o" "Pain_v2_NoStretchRN.phl[32]";
connectAttr "spine1_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[33]";
connectAttr "spine1_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[34]";
connectAttr "spine1_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[35]";
connectAttr "Pain_v2_NoStretchRN.phl[36]" "AnimLayer1.dsm" -na;
connectAttr "Pain_v2_NoStretch:spine2_ctrl_rotate_AnimLayer1.ox" "Pain_v2_NoStretchRN.phl[37]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[38]" "AnimLayer1.dsm" -na;
connectAttr "Pain_v2_NoStretch:spine2_ctrl_rotate_AnimLayer1.oz" "Pain_v2_NoStretchRN.phl[39]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[40]" "AnimLayer1.dsm" -na;
connectAttr "Pain_v2_NoStretch:spine2_ctrl_rotate_AnimLayer1.oy" "Pain_v2_NoStretchRN.phl[41]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[42]" "Pain_v2_NoStretch:spine2_ctrl_rotate_AnimLayer1.ro"
		;
connectAttr "Pain_v2_NoStretchRN.phl[43]" "AnimLayer1.dsm" -na;
connectAttr "Pain_v2_NoStretch:spine3_ctrl_rotate_AnimLayer1.ox" "Pain_v2_NoStretchRN.phl[44]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[45]" "AnimLayer1.dsm" -na;
connectAttr "Pain_v2_NoStretch:spine3_ctrl_rotate_AnimLayer1.oz" "Pain_v2_NoStretchRN.phl[46]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[47]" "AnimLayer1.dsm" -na;
connectAttr "Pain_v2_NoStretch:spine3_ctrl_rotate_AnimLayer1.oy" "Pain_v2_NoStretchRN.phl[48]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[49]" "Pain_v2_NoStretch:spine3_ctrl_rotate_AnimLayer1.ro"
		;
connectAttr "Pain_v2_NoStretchRN.phl[50]" "AnimLayer1.dsm" -na;
connectAttr "Pain_v2_NoStretch:neck_ctrl_rotate_AnimLayer1.ox" "Pain_v2_NoStretchRN.phl[51]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[52]" "AnimLayer1.dsm" -na;
connectAttr "Pain_v2_NoStretch:neck_ctrl_rotate_AnimLayer1.oz" "Pain_v2_NoStretchRN.phl[53]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[54]" "AnimLayer1.dsm" -na;
connectAttr "Pain_v2_NoStretch:neck_ctrl_rotate_AnimLayer1.oy" "Pain_v2_NoStretchRN.phl[55]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[56]" "Pain_v2_NoStretch:neck_ctrl_rotate_AnimLayer1.ro"
		;
connectAttr "Pain_v2_NoStretchRN.phl[57]" "AnimLayer1.dsm" -na;
connectAttr "Pain_v2_NoStretch:head_ctrl_rotate_AnimLayer1.ox" "Pain_v2_NoStretchRN.phl[58]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[59]" "AnimLayer1.dsm" -na;
connectAttr "Pain_v2_NoStretch:head_ctrl_rotate_AnimLayer1.oz" "Pain_v2_NoStretchRN.phl[60]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[61]" "AnimLayer1.dsm" -na;
connectAttr "Pain_v2_NoStretch:head_ctrl_rotate_AnimLayer1.oy" "Pain_v2_NoStretchRN.phl[62]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[63]" "Pain_v2_NoStretch:head_ctrl_rotate_AnimLayer1.ro"
		;
connectAttr "L_Eyebrow_IN_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[64]";
connectAttr "L_Eyebrow_IN_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[65]";
connectAttr "L_Eyebrow_IN_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[66]";
connectAttr "L_Eyebrow_IN_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[67]";
connectAttr "L_Eyebrow_IN_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[68]";
connectAttr "L_Eyebrow_IN_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[69]";
connectAttr "L_Eyebrow_MID_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[70]";
connectAttr "L_Eyebrow_MID_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[71]";
connectAttr "L_Eyebrow_MID_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[72]";
connectAttr "L_Eyebrow_MID_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[73]";
connectAttr "L_Eyebrow_MID_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[74]";
connectAttr "L_Eyebrow_MID_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[75]";
connectAttr "L_Eyebrow_OUT_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[76]";
connectAttr "L_Eyebrow_OUT_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[77]";
connectAttr "L_Eyebrow_OUT_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[78]";
connectAttr "L_Eyebrow_OUT_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[79]";
connectAttr "L_Eyebrow_OUT_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[80]";
connectAttr "L_Eyebrow_OUT_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[81]";
connectAttr "R_Eyebrow_IN_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[82]";
connectAttr "R_Eyebrow_IN_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[83]";
connectAttr "R_Eyebrow_IN_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[84]";
connectAttr "R_Eyebrow_IN_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[85]";
connectAttr "R_Eyebrow_IN_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[86]";
connectAttr "R_Eyebrow_IN_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[87]";
connectAttr "R_Eyebrow_MID_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[88]";
connectAttr "R_Eyebrow_MID_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[89]";
connectAttr "R_Eyebrow_MID_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[90]";
connectAttr "R_Eyebrow_MID_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[91]";
connectAttr "R_Eyebrow_MID_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[92]";
connectAttr "R_Eyebrow_MID_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[93]";
connectAttr "R_Eyebrow_OUT_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[94]";
connectAttr "R_Eyebrow_OUT_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[95]";
connectAttr "R_Eyebrow_OUT_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[96]";
connectAttr "R_Eyebrow_OUT_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[97]";
connectAttr "R_Eyebrow_OUT_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[98]";
connectAttr "R_Eyebrow_OUT_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[99]";
connectAttr "L_R_rectangle_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[100]";
connectAttr "L_R_rectangle_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[101]";
connectAttr "L_R_rectangle_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[102]";
connectAttr "L_R_rectangle_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[103]";
connectAttr "L_R_rectangle_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[104]";
connectAttr "L_R_rectangle_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[105]";
connectAttr "L_UP_Eyelid_ctrl_____________translateZ.o" "Pain_v2_NoStretchRN.phl[106]"
		;
connectAttr "L_UP_Eyelid_ctrl_____________rotateY.o" "Pain_v2_NoStretchRN.phl[107]"
		;
connectAttr "L_DOWN_Eyelid_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[108]";
connectAttr "L_DOWN_Eyelid_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[109]";
connectAttr "R_UP_Eyelid_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[110]";
connectAttr "R_UP_Eyelid_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[111]";
connectAttr "R_DOWN_Eyelid_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[112]";
connectAttr "R_DOWN_Eyelid_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[113]";
connectAttr "L_Eye_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[114]";
connectAttr "L_Eye_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[115]";
connectAttr "L_Eye_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[116]";
connectAttr "L_Eye_ctrl_blendPoint1.o" "Pain_v2_NoStretchRN.phl[117]";
connectAttr "L_Eye_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[118]";
connectAttr "L_Eye_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[119]";
connectAttr "L_Eye_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[120]";
connectAttr "R_Eye_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[121]";
connectAttr "R_Eye_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[122]";
connectAttr "R_Eye_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[123]";
connectAttr "R_Eye_ctrl_blendPoint2.o" "Pain_v2_NoStretchRN.phl[124]";
connectAttr "R_Eye_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[125]";
connectAttr "R_Eye_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[126]";
connectAttr "R_Eye_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[127]";
connectAttr "Jaw_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[128]";
connectAttr "Jaw_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[129]";
connectAttr "Jaw_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[130]";
connectAttr "Jaw_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[131]";
connectAttr "Jaw_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[132]";
connectAttr "Jaw_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[133]";
connectAttr "L_mouth_corner_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[134]";
connectAttr "L_mouth_corner_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[135]";
connectAttr "L_mouth_corner_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[136]";
connectAttr "L_mouth_corner_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[137]";
connectAttr "L_mouth_corner_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[138]";
connectAttr "L_mouth_corner_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[139]";
connectAttr "UP_L_mouth_side_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[140]";
connectAttr "UP_L_mouth_side_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[141]";
connectAttr "UP_L_mouth_side_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[142]";
connectAttr "UP_L_mouth_side_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[143]";
connectAttr "UP_L_mouth_side_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[144]";
connectAttr "UP_L_mouth_side_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[145]";
connectAttr "UP_L_mouth_mid_side_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[146]";
connectAttr "UP_L_mouth_mid_side_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[147]";
connectAttr "UP_L_mouth_mid_side_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[148]";
connectAttr "UP_L_mouth_mid_side_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[149]"
		;
connectAttr "UP_L_mouth_mid_side_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[150]"
		;
connectAttr "UP_L_mouth_mid_side_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[151]"
		;
connectAttr "DOWN_L_mouth_side_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[152]";
connectAttr "DOWN_L_mouth_side_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[153]";
connectAttr "DOWN_L_mouth_side_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[154]";
connectAttr "DOWN_L_mouth_side_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[155]"
		;
connectAttr "DOWN_L_mouth_side_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[156]"
		;
connectAttr "DOWN_L_mouth_side_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[157]"
		;
connectAttr "DOWN_L_mouth_mid_side_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[158]"
		;
connectAttr "DOWN_L_mouth_mid_side_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[159]"
		;
connectAttr "DOWN_L_mouth_mid_side_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[160]"
		;
connectAttr "DOWN_L_mouth_mid_side_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[161]"
		;
connectAttr "DOWN_L_mouth_mid_side_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[162]"
		;
connectAttr "DOWN_L_mouth_mid_side_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[163]"
		;
connectAttr "UP_Mouth_middle_rotateX.o" "Pain_v2_NoStretchRN.phl[164]";
connectAttr "UP_Mouth_middle_rotateY.o" "Pain_v2_NoStretchRN.phl[165]";
connectAttr "UP_Mouth_middle_rotateZ.o" "Pain_v2_NoStretchRN.phl[166]";
connectAttr "UP_Mouth_middle_translateY.o" "Pain_v2_NoStretchRN.phl[167]";
connectAttr "UP_Mouth_middle_translateZ.o" "Pain_v2_NoStretchRN.phl[168]";
connectAttr "UP_Mouth_middle_translateX.o" "Pain_v2_NoStretchRN.phl[169]";
connectAttr "UP_Mouth_middle_scaleX.o" "Pain_v2_NoStretchRN.phl[170]";
connectAttr "UP_Mouth_middle_scaleY.o" "Pain_v2_NoStretchRN.phl[171]";
connectAttr "UP_Mouth_middle_scaleZ.o" "Pain_v2_NoStretchRN.phl[172]";
connectAttr "UP_Mouth_middle_visibility.o" "Pain_v2_NoStretchRN.phl[173]";
connectAttr "DOWN_Mouth_middle_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[174]";
connectAttr "DOWN_Mouth_middle_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[175]";
connectAttr "DOWN_Mouth_middle_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[176]";
connectAttr "DOWN_Mouth_middle_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[177]"
		;
connectAttr "DOWN_Mouth_middle_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[178]"
		;
connectAttr "DOWN_Mouth_middle_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[179]"
		;
connectAttr "DOWN_R_mouth_mid_side_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[180]"
		;
connectAttr "DOWN_R_mouth_mid_side_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[181]"
		;
connectAttr "DOWN_R_mouth_mid_side_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[182]"
		;
connectAttr "DOWN_R_mouth_mid_side_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[183]"
		;
connectAttr "DOWN_R_mouth_mid_side_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[184]"
		;
connectAttr "DOWN_R_mouth_mid_side_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[185]"
		;
connectAttr "UP_R_mouth_mid_side_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[186]";
connectAttr "UP_R_mouth_mid_side_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[187]";
connectAttr "UP_R_mouth_mid_side_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[188]";
connectAttr "UP_R_mouth_mid_side_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[189]"
		;
connectAttr "UP_R_mouth_mid_side_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[190]"
		;
connectAttr "UP_R_mouth_mid_side_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[191]"
		;
connectAttr "DOWN_R_mouth_side_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[192]";
connectAttr "DOWN_R_mouth_side_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[193]";
connectAttr "DOWN_R_mouth_side_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[194]";
connectAttr "DOWN_R_mouth_side_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[195]"
		;
connectAttr "DOWN_R_mouth_side_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[196]"
		;
connectAttr "DOWN_R_mouth_side_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[197]"
		;
connectAttr "UP_R_mouth_side_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[198]";
connectAttr "UP_R_mouth_side_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[199]";
connectAttr "UP_R_mouth_side_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[200]";
connectAttr "UP_R_mouth_side_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[201]";
connectAttr "UP_R_mouth_side_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[202]";
connectAttr "UP_R_mouth_side_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[203]";
connectAttr "R_mouth_corner_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[204]";
connectAttr "R_mouth_corner_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[205]";
connectAttr "R_mouth_corner_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[206]";
connectAttr "R_mouth_corner_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[207]";
connectAttr "R_mouth_corner_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[208]";
connectAttr "R_mouth_corner_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[209]";
connectAttr "L_ear1_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[210]";
connectAttr "L_ear1_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[211]";
connectAttr "L_ear1_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[212]";
connectAttr "L_ear2_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[213]";
connectAttr "L_ear2_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[214]";
connectAttr "L_ear2_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[215]";
connectAttr "L_ear3_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[216]";
connectAttr "L_ear3_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[217]";
connectAttr "L_ear3_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[218]";
connectAttr "R_ear1_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[219]";
connectAttr "R_ear1_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[220]";
connectAttr "R_ear1_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[221]";
connectAttr "R_ear2_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[222]";
connectAttr "R_ear2_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[223]";
connectAttr "R_ear2_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[224]";
connectAttr "R_ear3_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[225]";
connectAttr "R_ear3_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[226]";
connectAttr "R_ear3_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[227]";
connectAttr "L_FK_clavicule_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[228]";
connectAttr "L_FK_clavicule_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[229]";
connectAttr "L_FK_clavicule_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[230]";
connectAttr "L_FK_shoulder1_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[231]";
connectAttr "L_FK_shoulder1_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[232]";
connectAttr "L_FK_shoulder1_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[233]";
connectAttr "L_FK_shoulder2_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[234]";
connectAttr "L_FK_shoulder2_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[235]";
connectAttr "L_FK_shoulder2_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[236]";
connectAttr "L_FK_elbow1_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[237]";
connectAttr "L_FK_elbow1_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[238]";
connectAttr "L_FK_elbow1_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[239]";
connectAttr "L_FK_elbow2_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[240]";
connectAttr "L_FK_elbow2_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[241]";
connectAttr "L_FK_elbow2_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[242]";
connectAttr "L_FK_hand_ctrl_Grabby_Hands.o" "Pain_v2_NoStretchRN.phl[243]";
connectAttr "L_FK_hand_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[244]";
connectAttr "L_FK_hand_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[245]";
connectAttr "L_FK_hand_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[246]";
connectAttr "R_FK_clavicule_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[247]";
connectAttr "R_FK_clavicule_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[248]";
connectAttr "R_FK_clavicule_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[249]";
connectAttr "R_FK_shoulder1_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[250]";
connectAttr "R_FK_shoulder1_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[251]";
connectAttr "R_FK_shoulder1_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[252]";
connectAttr "R_FK_shoulder2_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[253]";
connectAttr "R_FK_shoulder2_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[254]";
connectAttr "R_FK_shoulder2_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[255]";
connectAttr "R_FK_elbow1_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[256]";
connectAttr "R_FK_elbow1_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[257]";
connectAttr "R_FK_elbow1_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[258]";
connectAttr "R_FK_elbow2_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[259]";
connectAttr "R_FK_elbow2_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[260]";
connectAttr "R_FK_elbow2_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[261]";
connectAttr "R_FK_hand_ctrl_Grabby_Hands.o" "Pain_v2_NoStretchRN.phl[262]";
connectAttr "R_FK_hand_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[263]";
connectAttr "R_FK_hand_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[264]";
connectAttr "R_FK_hand_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[265]";
connectAttr "L_wing_base1_ctrl_WingExtend.o" "Pain_v2_NoStretchRN.phl[266]";
connectAttr "L_wing_base1_ctrl_Wing_Flap.o" "Pain_v2_NoStretchRN.phl[267]";
connectAttr "L_wing_base1_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[268]";
connectAttr "L_wing_base1_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[269]";
connectAttr "L_wing_base1_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[270]";
connectAttr "R_wing_base1_ctrl_Wing_Extend.o" "Pain_v2_NoStretchRN.phl[271]";
connectAttr "R_wing_base1_ctrl_Wing_Flap.o" "Pain_v2_NoStretchRN.phl[272]";
connectAttr "R_wing_base1_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[273]";
connectAttr "R_wing_base1_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[274]";
connectAttr "R_wing_base1_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[275]";
connectAttr "pelvis_inverse_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[276]";
connectAttr "pelvis_inverse_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[277]";
connectAttr "pelvis_inverse_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[278]";
connectAttr "pelvis_inverse_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[279]";
connectAttr "pelvis_inverse_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[280]";
connectAttr "pelvis_inverse_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[281]";
connectAttr "Pain_v2_NoStretchRN.phl[282]" "tailTraj.dsm" -na;
connectAttr "FK_tail1_ctrl_rotate_tailTraj.ox" "Pain_v2_NoStretchRN.phl[283]";
connectAttr "Pain_v2_NoStretchRN.phl[284]" "tailTraj.dsm" -na;
connectAttr "FK_tail1_ctrl_rotate_tailTraj.oz" "Pain_v2_NoStretchRN.phl[285]";
connectAttr "Pain_v2_NoStretchRN.phl[286]" "tailTraj.dsm" -na;
connectAttr "FK_tail1_ctrl_rotate_tailTraj.oy" "Pain_v2_NoStretchRN.phl[287]";
connectAttr "Pain_v2_NoStretchRN.phl[288]" "FK_tail1_ctrl_rotate_tailTraj.ro";
connectAttr "Pain_v2_NoStretchRN.phl[289]" "queue.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[290]" "tailTraj.dsm" -na;
connectAttr "FK_tail1_ctrl_translateY_tailTraj.o" "Pain_v2_NoStretchRN.phl[291]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[292]" "tailTraj.dsm" -na;
connectAttr "FK_tail1_ctrl_translateZ_tailTraj.o" "Pain_v2_NoStretchRN.phl[293]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[294]" "tailTraj.dsm" -na;
connectAttr "FK_tail1_ctrl_translateX_tailTraj.o" "Pain_v2_NoStretchRN.phl[295]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[296]" "tailTraj.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[297]" "brodynamics.dsm" -na;
connectAttr "FK_tail2_ctrl_rotate_tailTraj.ox" "Pain_v2_NoStretchRN.phl[298]";
connectAttr "Pain_v2_NoStretchRN.phl[299]" "tailTraj.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[300]" "brodynamics.dsm" -na;
connectAttr "FK_tail2_ctrl_rotate_tailTraj.oz" "Pain_v2_NoStretchRN.phl[301]";
connectAttr "Pain_v2_NoStretchRN.phl[302]" "tailTraj.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[303]" "brodynamics.dsm" -na;
connectAttr "FK_tail2_ctrl_rotate_tailTraj.oy" "Pain_v2_NoStretchRN.phl[304]";
connectAttr "Pain_v2_NoStretchRN.phl[305]" "Pain_v2_NoStretch:FK_tail2_ctrl_rotate_brodynamics.ro"
		;
connectAttr "Pain_v2_NoStretchRN.phl[306]" "FK_tail2_ctrl_rotate_tailTraj.ro";
connectAttr "Pain_v2_NoStretchRN.phl[307]" "queue.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[308]" "tailTraj.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[309]" "brodynamics.dsm" -na;
connectAttr "FK_tail2_ctrl_translateY_tailTraj.o" "Pain_v2_NoStretchRN.phl[310]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[311]" "tailTraj.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[312]" "brodynamics.dsm" -na;
connectAttr "FK_tail2_ctrl_translateZ_tailTraj.o" "Pain_v2_NoStretchRN.phl[313]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[314]" "tailTraj.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[315]" "brodynamics.dsm" -na;
connectAttr "FK_tail2_ctrl_translateX_tailTraj.o" "Pain_v2_NoStretchRN.phl[316]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[317]" "tailTraj.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[318]" "brodynamics.dsm" -na;
connectAttr "FK_tail3_ctrl_rotate_tailTraj.ox" "Pain_v2_NoStretchRN.phl[319]";
connectAttr "Pain_v2_NoStretchRN.phl[320]" "tailTraj.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[321]" "brodynamics.dsm" -na;
connectAttr "FK_tail3_ctrl_rotate_tailTraj.oz" "Pain_v2_NoStretchRN.phl[322]";
connectAttr "Pain_v2_NoStretchRN.phl[323]" "tailTraj.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[324]" "brodynamics.dsm" -na;
connectAttr "FK_tail3_ctrl_rotate_tailTraj.oy" "Pain_v2_NoStretchRN.phl[325]";
connectAttr "Pain_v2_NoStretchRN.phl[326]" "Pain_v2_NoStretch:FK_tail3_ctrl_rotate_brodynamics.ro"
		;
connectAttr "Pain_v2_NoStretchRN.phl[327]" "FK_tail3_ctrl_rotate_tailTraj.ro";
connectAttr "Pain_v2_NoStretchRN.phl[328]" "queue.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[329]" "tailTraj.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[330]" "brodynamics.dsm" -na;
connectAttr "FK_tail3_ctrl_translateY_tailTraj.o" "Pain_v2_NoStretchRN.phl[331]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[332]" "tailTraj.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[333]" "brodynamics.dsm" -na;
connectAttr "FK_tail3_ctrl_translateZ_tailTraj.o" "Pain_v2_NoStretchRN.phl[334]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[335]" "tailTraj.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[336]" "brodynamics.dsm" -na;
connectAttr "FK_tail3_ctrl_translateX_tailTraj.o" "Pain_v2_NoStretchRN.phl[337]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[338]" "brodynamics_001.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail4_ctrl_rotate_brodynamics_001.ox" "Pain_v2_NoStretchRN.phl[339]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[340]" "brodynamics_001.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail4_ctrl_rotate_brodynamics_001.oz" "Pain_v2_NoStretchRN.phl[341]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[342]" "brodynamics_001.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail4_ctrl_rotate_brodynamics_001.oy" "Pain_v2_NoStretchRN.phl[343]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[344]" "Pain_v2_NoStretch:FK_tail4_ctrl_rotate_brodynamics_001.ro"
		;
connectAttr "Pain_v2_NoStretchRN.phl[345]" "queue.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[346]" "brodynamics_001.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail4_ctrl_translateY_brodynamics_001.o" "Pain_v2_NoStretchRN.phl[347]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[348]" "brodynamics_001.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail4_ctrl_translateZ_brodynamics_001.o" "Pain_v2_NoStretchRN.phl[349]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[350]" "brodynamics_001.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail4_ctrl_translateX_brodynamics_001.o" "Pain_v2_NoStretchRN.phl[351]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[352]" "brodynamics_001.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail5_ctrl_rotate_brodynamics_001.ox" "Pain_v2_NoStretchRN.phl[353]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[354]" "brodynamics_001.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail5_ctrl_rotate_brodynamics_001.oz" "Pain_v2_NoStretchRN.phl[355]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[356]" "brodynamics_001.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail5_ctrl_rotate_brodynamics_001.oy" "Pain_v2_NoStretchRN.phl[357]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[358]" "Pain_v2_NoStretch:FK_tail5_ctrl_rotate_brodynamics_001.ro"
		;
connectAttr "Pain_v2_NoStretchRN.phl[359]" "queue.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[360]" "brodynamics_001.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail5_ctrl_translateY_brodynamics_001.o" "Pain_v2_NoStretchRN.phl[361]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[362]" "brodynamics_001.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail5_ctrl_translateZ_brodynamics_001.o" "Pain_v2_NoStretchRN.phl[363]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[364]" "brodynamics_001.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail5_ctrl_translateX_brodynamics_001.o" "Pain_v2_NoStretchRN.phl[365]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[366]" "brodynamics_002.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail6_ctrl_rotate_brodynamics_002.ox" "Pain_v2_NoStretchRN.phl[367]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[368]" "brodynamics_002.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail6_ctrl_rotate_brodynamics_002.oz" "Pain_v2_NoStretchRN.phl[369]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[370]" "brodynamics_002.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail6_ctrl_rotate_brodynamics_002.oy" "Pain_v2_NoStretchRN.phl[371]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[372]" "Pain_v2_NoStretch:FK_tail6_ctrl_rotate_brodynamics_002.ro"
		;
connectAttr "Pain_v2_NoStretchRN.phl[373]" "queue.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[374]" "brodynamics_002.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail6_ctrl_translateY_brodynamics_002.o" "Pain_v2_NoStretchRN.phl[375]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[376]" "brodynamics_002.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail6_ctrl_translateZ_brodynamics_002.o" "Pain_v2_NoStretchRN.phl[377]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[378]" "brodynamics_002.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail6_ctrl_translateX_brodynamics_002.o" "Pain_v2_NoStretchRN.phl[379]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[380]" "brodynamics_002.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail7_ctrl_rotate_brodynamics_002.ox" "Pain_v2_NoStretchRN.phl[381]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[382]" "brodynamics_002.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail7_ctrl_rotate_brodynamics_002.oz" "Pain_v2_NoStretchRN.phl[383]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[384]" "brodynamics_002.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail7_ctrl_rotate_brodynamics_002.oy" "Pain_v2_NoStretchRN.phl[385]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[386]" "Pain_v2_NoStretch:FK_tail7_ctrl_rotate_brodynamics_002.ro"
		;
connectAttr "Pain_v2_NoStretchRN.phl[387]" "queue.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[388]" "brodynamics_002.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail7_ctrl_translateY_brodynamics_002.o" "Pain_v2_NoStretchRN.phl[389]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[390]" "brodynamics_002.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail7_ctrl_translateZ_brodynamics_002.o" "Pain_v2_NoStretchRN.phl[391]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[392]" "brodynamics_002.dsm" -na;
connectAttr "Pain_v2_NoStretch:FK_tail7_ctrl_translateX_brodynamics_002.o" "Pain_v2_NoStretchRN.phl[393]"
		;
connectAttr "FK_tail8_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[394]";
connectAttr "FK_tail8_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[395]";
connectAttr "FK_tail8_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[396]";
connectAttr "FK_tail8_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[397]";
connectAttr "FK_tail8_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[398]";
connectAttr "FK_tail8_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[399]";
connectAttr "FK_tail9_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[400]";
connectAttr "FK_tail9_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[401]";
connectAttr "FK_tail9_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[402]";
connectAttr "FK_tail9_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[403]";
connectAttr "FK_tail9_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[404]";
connectAttr "FK_tail9_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[405]";
connectAttr "Root_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[406]";
connectAttr "Root_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[407]";
connectAttr "Root_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[408]";
connectAttr "Root_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[409]";
connectAttr "Root_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[410]";
connectAttr "Root_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[411]";
connectAttr "Root_offset_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[412]";
connectAttr "Root_offset_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[413]";
connectAttr "Root_offset_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[414]";
connectAttr "Root_offset_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[415]";
connectAttr "Root_offset_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[416]";
connectAttr "Root_offset_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[417]";
connectAttr "tail_ik_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[418]";
connectAttr "tail_ik_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[419]";
connectAttr "tail_ik_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[420]";
connectAttr "tail_ik_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[421]";
connectAttr "tail_ik_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[422]";
connectAttr "tail_ik_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[423]";
connectAttr "IK_tail7_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[424]";
connectAttr "IK_tail7_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[425]";
connectAttr "IK_tail7_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[426]";
connectAttr "IK_tail7_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[427]";
connectAttr "IK_tail7_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[428]";
connectAttr "IK_tail7_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[429]";
connectAttr "IK_tail8_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[430]";
connectAttr "IK_tail8_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[431]";
connectAttr "IK_tail8_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[432]";
connectAttr "IK_tail8_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[433]";
connectAttr "IK_tail8_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[434]";
connectAttr "IK_tail8_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[435]";
connectAttr "IK_tail9_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[436]";
connectAttr "IK_tail9_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[437]";
connectAttr "IK_tail9_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[438]";
connectAttr "IK_tail9_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[439]";
connectAttr "IK_tail9_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[440]";
connectAttr "IK_tail9_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[441]";
connectAttr "IK_tail4_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[442]";
connectAttr "IK_tail4_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[443]";
connectAttr "IK_tail4_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[444]";
connectAttr "IK_tail4_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[445]";
connectAttr "IK_tail4_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[446]";
connectAttr "IK_tail4_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[447]";
connectAttr "IK_tail5_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[448]";
connectAttr "IK_tail5_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[449]";
connectAttr "IK_tail5_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[450]";
connectAttr "IK_tail5_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[451]";
connectAttr "IK_tail5_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[452]";
connectAttr "IK_tail5_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[453]";
connectAttr "IK_tail6_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[454]";
connectAttr "IK_tail6_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[455]";
connectAttr "IK_tail6_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[456]";
connectAttr "IK_tail6_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[457]";
connectAttr "IK_tail6_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[458]";
connectAttr "IK_tail6_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[459]";
connectAttr "IK_tail1_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[460]";
connectAttr "IK_tail1_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[461]";
connectAttr "IK_tail1_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[462]";
connectAttr "IK_tail1_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[463]";
connectAttr "IK_tail1_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[464]";
connectAttr "IK_tail1_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[465]";
connectAttr "IK_tail2_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[466]";
connectAttr "IK_tail2_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[467]";
connectAttr "IK_tail2_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[468]";
connectAttr "IK_tail2_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[469]";
connectAttr "IK_tail2_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[470]";
connectAttr "IK_tail2_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[471]";
connectAttr "IK_tail3_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[472]";
connectAttr "IK_tail3_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[473]";
connectAttr "IK_tail3_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[474]";
connectAttr "IK_tail3_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[475]";
connectAttr "IK_tail3_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[476]";
connectAttr "IK_tail3_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[477]";
connectAttr "R_foot_ctrl_Roll_Foot.o" "Pain_v2_NoStretchRN.phl[478]";
connectAttr "Pain_v2_NoStretchRN.phl[479]" "mvt.dsm" -na;
connectAttr "R_foot_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[480]";
connectAttr "R_foot_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[481]";
connectAttr "R_foot_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[482]";
connectAttr "R_foot_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[483]";
connectAttr "R_foot_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[484]";
connectAttr "R_foot_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[485]";
connectAttr "R_leg_knee_pole_vector_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[486]"
		;
connectAttr "R_leg_knee_pole_vector_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[487]"
		;
connectAttr "R_leg_knee_pole_vector_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[488]"
		;
connectAttr "R_leg_knee_pole_vector_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[489]"
		;
connectAttr "R_leg_knee_pole_vector_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[490]"
		;
connectAttr "R_leg_knee_pole_vector_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[491]"
		;
connectAttr "L_foot_ctrl_Roll_Foot.o" "Pain_v2_NoStretchRN.phl[492]";
connectAttr "Pain_v2_NoStretchRN.phl[493]" "mvt.dsm" -na;
connectAttr "L_foot_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[494]";
connectAttr "L_foot_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[495]";
connectAttr "L_foot_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[496]";
connectAttr "L_foot_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[497]";
connectAttr "L_foot_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[498]";
connectAttr "L_foot_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[499]";
connectAttr "L_leg_knee_pole_vector_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[500]"
		;
connectAttr "L_leg_knee_pole_vector_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[501]"
		;
connectAttr "L_leg_knee_pole_vector_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[502]"
		;
connectAttr "L_leg_knee_pole_vector_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[503]"
		;
connectAttr "L_leg_knee_pole_vector_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[504]"
		;
connectAttr "L_leg_knee_pole_vector_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[505]"
		;
connectAttr "R_IK_Hand_ctrlL_Grabby_Hands.o" "Pain_v2_NoStretchRN.phl[506]";
connectAttr "Pain_v2_NoStretchRN.phl[507]" "mvt.dsm" -na;
connectAttr "R_IK_Hand_ctrlL_rotateX.o" "Pain_v2_NoStretchRN.phl[508]";
connectAttr "R_IK_Hand_ctrlL_rotateZ.o" "Pain_v2_NoStretchRN.phl[509]";
connectAttr "R_IK_Hand_ctrlL_rotateY.o" "Pain_v2_NoStretchRN.phl[510]";
connectAttr "R_IK_Hand_ctrlL_translateY.o" "Pain_v2_NoStretchRN.phl[511]";
connectAttr "R_IK_Hand_ctrlL_translateZ.o" "Pain_v2_NoStretchRN.phl[512]";
connectAttr "R_IK_Hand_ctrlL_translateX.o" "Pain_v2_NoStretchRN.phl[513]";
connectAttr "R_IK_elbow_PV_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[514]";
connectAttr "R_IK_elbow_PV_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[515]";
connectAttr "R_IK_elbow_PV_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[516]";
connectAttr "R_IK_elbow_PV_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[517]";
connectAttr "R_IK_elbow_PV_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[518]";
connectAttr "R_IK_elbow_PV_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[519]";
connectAttr "L_IK_Hand_ctrlL_Grabby_Hands.o" "Pain_v2_NoStretchRN.phl[520]";
connectAttr "Pain_v2_NoStretchRN.phl[521]" "mvt.dsm" -na;
connectAttr "L_IK_Hand_ctrlL_rotateX.o" "Pain_v2_NoStretchRN.phl[522]";
connectAttr "L_IK_Hand_ctrlL_rotateZ.o" "Pain_v2_NoStretchRN.phl[523]";
connectAttr "L_IK_Hand_ctrlL_rotateY.o" "Pain_v2_NoStretchRN.phl[524]";
connectAttr "L_IK_Hand_ctrlL_translateY.o" "Pain_v2_NoStretchRN.phl[525]";
connectAttr "L_IK_Hand_ctrlL_translateZ.o" "Pain_v2_NoStretchRN.phl[526]";
connectAttr "L_IK_Hand_ctrlL_translateX.o" "Pain_v2_NoStretchRN.phl[527]";
connectAttr "L_IK_elbow_PV_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[528]";
connectAttr "L_IK_elbow_PV_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[529]";
connectAttr "L_IK_elbow_PV_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[530]";
connectAttr "L_IK_elbow_PV_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[531]";
connectAttr "L_IK_elbow_PV_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[532]";
connectAttr "L_IK_elbow_PV_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[533]";
connectAttr "layer1.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyPlane2.out" "pPlaneShape2.i";
connectAttr "motionTrail1.pts" "MASTER_Global_ctrl_motionTrailShape.pts";
connectAttr "motionTrail1.lp" "MASTER_Global_ctrl_motionTrailShape.lp";
connectAttr "motionTrail1.f" "MASTER_Global_ctrl_motionTrailShape.f";
connectAttr "motionTrail1.kt" "MASTER_Global_ctrl_motionTrailShape.kt";
connectAttr "motionTrail1.fk" "MASTER_Global_ctrl_motionTrailShape.fk";
connectAttr "motionTrail1.ekt" "MASTER_Global_ctrl_motionTrailShape.ekt";
connectAttr "motionTrail1.s" "MASTER_Global_ctrl_motionTrailShape.s";
connectAttr "motionTrail1.b" "MASTER_Global_ctrl_motionTrailShape.b";
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
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "brodynamics.sl" "BaseAnimation.chsl[1]";
connectAttr "brodynamics_001.sl" "BaseAnimation.chsl[2]";
connectAttr "brodynamics_002.sl" "BaseAnimation.chsl[3]";
connectAttr "correctingBodyTraj.sl" "BaseAnimation.chsl[4]";
connectAttr "tailTraj.sl" "BaseAnimation.chsl[5]";
connectAttr "AnimLayer1.sl" "BaseAnimation.chsl[8]";
connectAttr "brodynamics.play" "BaseAnimation.cdly[1]";
connectAttr "brodynamics_001.play" "BaseAnimation.cdly[2]";
connectAttr "brodynamics_002.play" "BaseAnimation.cdly[3]";
connectAttr "correctingBodyTraj.play" "BaseAnimation.cdly[4]";
connectAttr "tailTraj.play" "BaseAnimation.cdly[5]";
connectAttr "AnimLayer1.play" "BaseAnimation.cdly[8]";
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
connectAttr "FK_tail2_ctrl_translateX.o" "Pain_v2_NoStretch:FK_tail2_ctrl_translateX_brodynamics.ia"
		;
connectAttr "brodynamics.bgwt" "Pain_v2_NoStretch:FK_tail2_ctrl_translateY_brodynamics.wa"
		;
connectAttr "brodynamics.fgwt" "Pain_v2_NoStretch:FK_tail2_ctrl_translateY_brodynamics.wb"
		;
connectAttr "FK_tail2_ctrl_translateY.o" "Pain_v2_NoStretch:FK_tail2_ctrl_translateY_brodynamics.ia"
		;
connectAttr "brodynamics.bgwt" "Pain_v2_NoStretch:FK_tail2_ctrl_translateZ_brodynamics.wa"
		;
connectAttr "brodynamics.fgwt" "Pain_v2_NoStretch:FK_tail2_ctrl_translateZ_brodynamics.wb"
		;
connectAttr "FK_tail2_ctrl_translateZ.o" "Pain_v2_NoStretch:FK_tail2_ctrl_translateZ_brodynamics.ia"
		;
connectAttr "FK_tail2_ctrl_rotateX.o" "Pain_v2_NoStretch:FK_tail2_ctrl_rotate_brodynamics.iax"
		;
connectAttr "FK_tail2_ctrl_rotateY.o" "Pain_v2_NoStretch:FK_tail2_ctrl_rotate_brodynamics.iay"
		;
connectAttr "FK_tail2_ctrl_rotateZ.o" "Pain_v2_NoStretch:FK_tail2_ctrl_rotate_brodynamics.iaz"
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
connectAttr "FK_tail3_ctrl_translateX.o" "Pain_v2_NoStretch:FK_tail3_ctrl_translateX_brodynamics.ia"
		;
connectAttr "FK_tail3_ctrl_translateX_brodynamics_inputB.o" "Pain_v2_NoStretch:FK_tail3_ctrl_translateX_brodynamics.ib"
		;
connectAttr "brodynamics.bgwt" "Pain_v2_NoStretch:FK_tail3_ctrl_translateY_brodynamics.wa"
		;
connectAttr "brodynamics.fgwt" "Pain_v2_NoStretch:FK_tail3_ctrl_translateY_brodynamics.wb"
		;
connectAttr "FK_tail3_ctrl_translateY.o" "Pain_v2_NoStretch:FK_tail3_ctrl_translateY_brodynamics.ia"
		;
connectAttr "FK_tail3_ctrl_translateY_brodynamics_inputB.o" "Pain_v2_NoStretch:FK_tail3_ctrl_translateY_brodynamics.ib"
		;
connectAttr "brodynamics.bgwt" "Pain_v2_NoStretch:FK_tail3_ctrl_translateZ_brodynamics.wa"
		;
connectAttr "brodynamics.fgwt" "Pain_v2_NoStretch:FK_tail3_ctrl_translateZ_brodynamics.wb"
		;
connectAttr "FK_tail3_ctrl_translateZ.o" "Pain_v2_NoStretch:FK_tail3_ctrl_translateZ_brodynamics.ia"
		;
connectAttr "FK_tail3_ctrl_translateZ_brodynamics_inputB.o" "Pain_v2_NoStretch:FK_tail3_ctrl_translateZ_brodynamics.ib"
		;
connectAttr "FK_tail3_ctrl_rotateX.o" "Pain_v2_NoStretch:FK_tail3_ctrl_rotate_brodynamics.iax"
		;
connectAttr "FK_tail3_ctrl_rotateY.o" "Pain_v2_NoStretch:FK_tail3_ctrl_rotate_brodynamics.iay"
		;
connectAttr "FK_tail3_ctrl_rotateZ.o" "Pain_v2_NoStretch:FK_tail3_ctrl_rotate_brodynamics.iaz"
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
connectAttr "FK_tail4_ctrl_translateX.o" "Pain_v2_NoStretch:FK_tail4_ctrl_translateX_brodynamics_001.ia"
		;
connectAttr "brodynamics_001.bgwt" "Pain_v2_NoStretch:FK_tail4_ctrl_translateY_brodynamics_001.wa"
		;
connectAttr "brodynamics_001.fgwt" "Pain_v2_NoStretch:FK_tail4_ctrl_translateY_brodynamics_001.wb"
		;
connectAttr "FK_tail4_ctrl_translateY.o" "Pain_v2_NoStretch:FK_tail4_ctrl_translateY_brodynamics_001.ia"
		;
connectAttr "brodynamics_001.bgwt" "Pain_v2_NoStretch:FK_tail4_ctrl_translateZ_brodynamics_001.wa"
		;
connectAttr "brodynamics_001.fgwt" "Pain_v2_NoStretch:FK_tail4_ctrl_translateZ_brodynamics_001.wb"
		;
connectAttr "FK_tail4_ctrl_translateZ.o" "Pain_v2_NoStretch:FK_tail4_ctrl_translateZ_brodynamics_001.ia"
		;
connectAttr "FK_tail4_ctrl_rotateX.o" "Pain_v2_NoStretch:FK_tail4_ctrl_rotate_brodynamics_001.iax"
		;
connectAttr "FK_tail4_ctrl_rotateY.o" "Pain_v2_NoStretch:FK_tail4_ctrl_rotate_brodynamics_001.iay"
		;
connectAttr "FK_tail4_ctrl_rotateZ.o" "Pain_v2_NoStretch:FK_tail4_ctrl_rotate_brodynamics_001.iaz"
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
connectAttr "FK_tail5_ctrl_translateX.o" "Pain_v2_NoStretch:FK_tail5_ctrl_translateX_brodynamics_001.ia"
		;
connectAttr "FK_tail5_ctrl_translateX_brodynamics_001_inputB.o" "Pain_v2_NoStretch:FK_tail5_ctrl_translateX_brodynamics_001.ib"
		;
connectAttr "brodynamics_001.bgwt" "Pain_v2_NoStretch:FK_tail5_ctrl_translateY_brodynamics_001.wa"
		;
connectAttr "brodynamics_001.fgwt" "Pain_v2_NoStretch:FK_tail5_ctrl_translateY_brodynamics_001.wb"
		;
connectAttr "FK_tail5_ctrl_translateY.o" "Pain_v2_NoStretch:FK_tail5_ctrl_translateY_brodynamics_001.ia"
		;
connectAttr "FK_tail5_ctrl_translateY_brodynamics_001_inputB.o" "Pain_v2_NoStretch:FK_tail5_ctrl_translateY_brodynamics_001.ib"
		;
connectAttr "brodynamics_001.bgwt" "Pain_v2_NoStretch:FK_tail5_ctrl_translateZ_brodynamics_001.wa"
		;
connectAttr "brodynamics_001.fgwt" "Pain_v2_NoStretch:FK_tail5_ctrl_translateZ_brodynamics_001.wb"
		;
connectAttr "FK_tail5_ctrl_translateZ.o" "Pain_v2_NoStretch:FK_tail5_ctrl_translateZ_brodynamics_001.ia"
		;
connectAttr "FK_tail5_ctrl_translateZ_brodynamics_001_inputB.o" "Pain_v2_NoStretch:FK_tail5_ctrl_translateZ_brodynamics_001.ib"
		;
connectAttr "FK_tail5_ctrl_rotateX.o" "Pain_v2_NoStretch:FK_tail5_ctrl_rotate_brodynamics_001.iax"
		;
connectAttr "FK_tail5_ctrl_rotateY.o" "Pain_v2_NoStretch:FK_tail5_ctrl_rotate_brodynamics_001.iay"
		;
connectAttr "FK_tail5_ctrl_rotateZ.o" "Pain_v2_NoStretch:FK_tail5_ctrl_rotate_brodynamics_001.iaz"
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
connectAttr "FK_tail6_ctrl_translateX.o" "Pain_v2_NoStretch:FK_tail6_ctrl_translateX_brodynamics_002.ia"
		;
connectAttr "brodynamics_002.bgwt" "Pain_v2_NoStretch:FK_tail6_ctrl_translateY_brodynamics_002.wa"
		;
connectAttr "brodynamics_002.fgwt" "Pain_v2_NoStretch:FK_tail6_ctrl_translateY_brodynamics_002.wb"
		;
connectAttr "FK_tail6_ctrl_translateY.o" "Pain_v2_NoStretch:FK_tail6_ctrl_translateY_brodynamics_002.ia"
		;
connectAttr "brodynamics_002.bgwt" "Pain_v2_NoStretch:FK_tail6_ctrl_translateZ_brodynamics_002.wa"
		;
connectAttr "brodynamics_002.fgwt" "Pain_v2_NoStretch:FK_tail6_ctrl_translateZ_brodynamics_002.wb"
		;
connectAttr "FK_tail6_ctrl_translateZ.o" "Pain_v2_NoStretch:FK_tail6_ctrl_translateZ_brodynamics_002.ia"
		;
connectAttr "FK_tail6_ctrl_rotateX.o" "Pain_v2_NoStretch:FK_tail6_ctrl_rotate_brodynamics_002.iax"
		;
connectAttr "FK_tail6_ctrl_rotateY.o" "Pain_v2_NoStretch:FK_tail6_ctrl_rotate_brodynamics_002.iay"
		;
connectAttr "FK_tail6_ctrl_rotateZ.o" "Pain_v2_NoStretch:FK_tail6_ctrl_rotate_brodynamics_002.iaz"
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
connectAttr "FK_tail7_ctrl_translateX.o" "Pain_v2_NoStretch:FK_tail7_ctrl_translateX_brodynamics_002.ia"
		;
connectAttr "FK_tail7_ctrl_translateX_brodynamics_002_inputB.o" "Pain_v2_NoStretch:FK_tail7_ctrl_translateX_brodynamics_002.ib"
		;
connectAttr "brodynamics_002.bgwt" "Pain_v2_NoStretch:FK_tail7_ctrl_translateY_brodynamics_002.wa"
		;
connectAttr "brodynamics_002.fgwt" "Pain_v2_NoStretch:FK_tail7_ctrl_translateY_brodynamics_002.wb"
		;
connectAttr "FK_tail7_ctrl_translateY.o" "Pain_v2_NoStretch:FK_tail7_ctrl_translateY_brodynamics_002.ia"
		;
connectAttr "FK_tail7_ctrl_translateY_brodynamics_002_inputB.o" "Pain_v2_NoStretch:FK_tail7_ctrl_translateY_brodynamics_002.ib"
		;
connectAttr "brodynamics_002.bgwt" "Pain_v2_NoStretch:FK_tail7_ctrl_translateZ_brodynamics_002.wa"
		;
connectAttr "brodynamics_002.fgwt" "Pain_v2_NoStretch:FK_tail7_ctrl_translateZ_brodynamics_002.wb"
		;
connectAttr "FK_tail7_ctrl_translateZ.o" "Pain_v2_NoStretch:FK_tail7_ctrl_translateZ_brodynamics_002.ia"
		;
connectAttr "FK_tail7_ctrl_translateZ_brodynamics_002_inputB.o" "Pain_v2_NoStretch:FK_tail7_ctrl_translateZ_brodynamics_002.ib"
		;
connectAttr "FK_tail7_ctrl_rotateX.o" "Pain_v2_NoStretch:FK_tail7_ctrl_rotate_brodynamics_002.iax"
		;
connectAttr "FK_tail7_ctrl_rotateY.o" "Pain_v2_NoStretch:FK_tail7_ctrl_rotate_brodynamics_002.iay"
		;
connectAttr "FK_tail7_ctrl_rotateZ.o" "Pain_v2_NoStretch:FK_tail7_ctrl_rotate_brodynamics_002.iaz"
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
connectAttr "BaseAnimation.csol" "correctingBodyTraj.sslo";
connectAttr "BaseAnimation.fgwt" "correctingBodyTraj.pwth";
connectAttr "BaseAnimation.omte" "correctingBodyTraj.pmte";
connectAttr "pelvis_ctrl_translateX_correctingBodyTraj.msg" "correctingBodyTraj.bnds[0]"
		;
connectAttr "pelvis_ctrl_translateY_correctingBodyTraj.msg" "correctingBodyTraj.bnds[1]"
		;
connectAttr "pelvis_ctrl_translateZ_correctingBodyTraj.msg" "correctingBodyTraj.bnds[2]"
		;
connectAttr "pelvis_ctrl_rotate_correctingBodyTraj.msg" "correctingBodyTraj.bnds[6]"
		;
connectAttr "correctingBodyTraj.bgwt" "pelvis_ctrl_translateX_correctingBodyTraj.wa"
		;
connectAttr "correctingBodyTraj.fgwt" "pelvis_ctrl_translateX_correctingBodyTraj.wb"
		;
connectAttr "pelvis_ctrl_translateX.o" "pelvis_ctrl_translateX_correctingBodyTraj.ia"
		;
connectAttr "pelvis_ctrl_translateX_correctingBodyTraj_inputB.o" "pelvis_ctrl_translateX_correctingBodyTraj.ib"
		;
connectAttr "correctingBodyTraj.bgwt" "pelvis_ctrl_translateY_correctingBodyTraj.wa"
		;
connectAttr "correctingBodyTraj.fgwt" "pelvis_ctrl_translateY_correctingBodyTraj.wb"
		;
connectAttr "pelvis_ctrl_translateY.o" "pelvis_ctrl_translateY_correctingBodyTraj.ia"
		;
connectAttr "pelvis_ctrl_translateY_correctingBodyTraj_inputB.o" "pelvis_ctrl_translateY_correctingBodyTraj.ib"
		;
connectAttr "correctingBodyTraj.bgwt" "pelvis_ctrl_translateZ_correctingBodyTraj.wa"
		;
connectAttr "correctingBodyTraj.fgwt" "pelvis_ctrl_translateZ_correctingBodyTraj.wb"
		;
connectAttr "pelvis_ctrl_translateZ.o" "pelvis_ctrl_translateZ_correctingBodyTraj.ia"
		;
connectAttr "pelvis_ctrl_translateZ_correctingBodyTraj_inputB.o" "pelvis_ctrl_translateZ_correctingBodyTraj.ib"
		;
connectAttr "pelvis_ctrl_rotateX.o" "pelvis_ctrl_rotate_correctingBodyTraj.iax";
connectAttr "pelvis_ctrl_rotateY.o" "pelvis_ctrl_rotate_correctingBodyTraj.iay";
connectAttr "pelvis_ctrl_rotateZ.o" "pelvis_ctrl_rotate_correctingBodyTraj.iaz";
connectAttr "correctingBodyTraj.oram" "pelvis_ctrl_rotate_correctingBodyTraj.acm"
		;
connectAttr "correctingBodyTraj.bgwt" "pelvis_ctrl_rotate_correctingBodyTraj.wa"
		;
connectAttr "correctingBodyTraj.fgwt" "pelvis_ctrl_rotate_correctingBodyTraj.wb"
		;
connectAttr "pelvis_ctrl_rotate_correctingBodyTraj_inputBX.o" "pelvis_ctrl_rotate_correctingBodyTraj.ibx"
		;
connectAttr "pelvis_ctrl_rotate_correctingBodyTraj_inputBY.o" "pelvis_ctrl_rotate_correctingBodyTraj.iby"
		;
connectAttr "pelvis_ctrl_rotate_correctingBodyTraj_inputBZ.o" "pelvis_ctrl_rotate_correctingBodyTraj.ibz"
		;
connectAttr "BaseAnimation.csol" "tailTraj.sslo";
connectAttr "BaseAnimation.fgwt" "tailTraj.pwth";
connectAttr "BaseAnimation.omte" "tailTraj.pmte";
connectAttr "FK_tail1_ctrl_translateX_tailTraj.msg" "tailTraj.bnds[0]";
connectAttr "FK_tail1_ctrl_translateY_tailTraj.msg" "tailTraj.bnds[1]";
connectAttr "FK_tail1_ctrl_translateZ_tailTraj.msg" "tailTraj.bnds[2]";
connectAttr "FK_tail1_ctrl_rotate_tailTraj.msg" "tailTraj.bnds[6]";
connectAttr "FK_tail2_ctrl_translateX_tailTraj.msg" "tailTraj.bnds[7]";
connectAttr "FK_tail2_ctrl_translateY_tailTraj.msg" "tailTraj.bnds[8]";
connectAttr "FK_tail2_ctrl_translateZ_tailTraj.msg" "tailTraj.bnds[9]";
connectAttr "FK_tail2_ctrl_rotate_tailTraj.msg" "tailTraj.bnds[13]";
connectAttr "FK_tail3_ctrl_translateX_tailTraj.msg" "tailTraj.bnds[14]";
connectAttr "FK_tail3_ctrl_translateY_tailTraj.msg" "tailTraj.bnds[15]";
connectAttr "FK_tail3_ctrl_translateZ_tailTraj.msg" "tailTraj.bnds[16]";
connectAttr "FK_tail3_ctrl_rotate_tailTraj.msg" "tailTraj.bnds[20]";
connectAttr "tailTraj.bgwt" "FK_tail1_ctrl_translateX_tailTraj.wa";
connectAttr "tailTraj.fgwt" "FK_tail1_ctrl_translateX_tailTraj.wb";
connectAttr "FK_tail1_ctrl_translateX.o" "FK_tail1_ctrl_translateX_tailTraj.ia";
connectAttr "FK_tail1_ctrl_translateX_tailTraj_inputB.o" "FK_tail1_ctrl_translateX_tailTraj.ib"
		;
connectAttr "tailTraj.bgwt" "FK_tail1_ctrl_translateY_tailTraj.wa";
connectAttr "tailTraj.fgwt" "FK_tail1_ctrl_translateY_tailTraj.wb";
connectAttr "FK_tail1_ctrl_translateY.o" "FK_tail1_ctrl_translateY_tailTraj.ia";
connectAttr "FK_tail1_ctrl_translateY_tailTraj_inputB.o" "FK_tail1_ctrl_translateY_tailTraj.ib"
		;
connectAttr "tailTraj.bgwt" "FK_tail1_ctrl_translateZ_tailTraj.wa";
connectAttr "tailTraj.fgwt" "FK_tail1_ctrl_translateZ_tailTraj.wb";
connectAttr "FK_tail1_ctrl_translateZ.o" "FK_tail1_ctrl_translateZ_tailTraj.ia";
connectAttr "FK_tail1_ctrl_translateZ_tailTraj_inputB.o" "FK_tail1_ctrl_translateZ_tailTraj.ib"
		;
connectAttr "FK_tail1_ctrl_rotateX.o" "FK_tail1_ctrl_rotate_tailTraj.iax";
connectAttr "FK_tail1_ctrl_rotateY.o" "FK_tail1_ctrl_rotate_tailTraj.iay";
connectAttr "FK_tail1_ctrl_rotateZ.o" "FK_tail1_ctrl_rotate_tailTraj.iaz";
connectAttr "tailTraj.oram" "FK_tail1_ctrl_rotate_tailTraj.acm";
connectAttr "tailTraj.bgwt" "FK_tail1_ctrl_rotate_tailTraj.wa";
connectAttr "tailTraj.fgwt" "FK_tail1_ctrl_rotate_tailTraj.wb";
connectAttr "FK_tail1_ctrl_rotate_tailTraj_inputBX.o" "FK_tail1_ctrl_rotate_tailTraj.ibx"
		;
connectAttr "FK_tail1_ctrl_rotate_tailTraj_inputBY.o" "FK_tail1_ctrl_rotate_tailTraj.iby"
		;
connectAttr "FK_tail1_ctrl_rotate_tailTraj_inputBZ.o" "FK_tail1_ctrl_rotate_tailTraj.ibz"
		;
connectAttr "tailTraj.bgwt" "FK_tail2_ctrl_translateX_tailTraj.wa";
connectAttr "tailTraj.fgwt" "FK_tail2_ctrl_translateX_tailTraj.wb";
connectAttr "Pain_v2_NoStretch:FK_tail2_ctrl_translateX_brodynamics.o" "FK_tail2_ctrl_translateX_tailTraj.ia"
		;
connectAttr "FK_tail2_ctrl_translateX_tailTraj_inputB.o" "FK_tail2_ctrl_translateX_tailTraj.ib"
		;
connectAttr "tailTraj.bgwt" "FK_tail2_ctrl_translateY_tailTraj.wa";
connectAttr "tailTraj.fgwt" "FK_tail2_ctrl_translateY_tailTraj.wb";
connectAttr "Pain_v2_NoStretch:FK_tail2_ctrl_translateY_brodynamics.o" "FK_tail2_ctrl_translateY_tailTraj.ia"
		;
connectAttr "FK_tail2_ctrl_translateY_tailTraj_inputB.o" "FK_tail2_ctrl_translateY_tailTraj.ib"
		;
connectAttr "tailTraj.bgwt" "FK_tail2_ctrl_translateZ_tailTraj.wa";
connectAttr "tailTraj.fgwt" "FK_tail2_ctrl_translateZ_tailTraj.wb";
connectAttr "Pain_v2_NoStretch:FK_tail2_ctrl_translateZ_brodynamics.o" "FK_tail2_ctrl_translateZ_tailTraj.ia"
		;
connectAttr "FK_tail2_ctrl_translateZ_tailTraj_inputB.o" "FK_tail2_ctrl_translateZ_tailTraj.ib"
		;
connectAttr "Pain_v2_NoStretch:FK_tail2_ctrl_rotate_brodynamics.ox" "FK_tail2_ctrl_rotate_tailTraj.iax"
		;
connectAttr "Pain_v2_NoStretch:FK_tail2_ctrl_rotate_brodynamics.oy" "FK_tail2_ctrl_rotate_tailTraj.iay"
		;
connectAttr "Pain_v2_NoStretch:FK_tail2_ctrl_rotate_brodynamics.oz" "FK_tail2_ctrl_rotate_tailTraj.iaz"
		;
connectAttr "tailTraj.oram" "FK_tail2_ctrl_rotate_tailTraj.acm";
connectAttr "tailTraj.bgwt" "FK_tail2_ctrl_rotate_tailTraj.wa";
connectAttr "tailTraj.fgwt" "FK_tail2_ctrl_rotate_tailTraj.wb";
connectAttr "FK_tail2_ctrl_rotate_tailTraj_inputBX.o" "FK_tail2_ctrl_rotate_tailTraj.ibx"
		;
connectAttr "FK_tail2_ctrl_rotate_tailTraj_inputBY.o" "FK_tail2_ctrl_rotate_tailTraj.iby"
		;
connectAttr "FK_tail2_ctrl_rotate_tailTraj_inputBZ.o" "FK_tail2_ctrl_rotate_tailTraj.ibz"
		;
connectAttr "tailTraj.bgwt" "FK_tail3_ctrl_translateX_tailTraj.wa";
connectAttr "tailTraj.fgwt" "FK_tail3_ctrl_translateX_tailTraj.wb";
connectAttr "Pain_v2_NoStretch:FK_tail3_ctrl_translateX_brodynamics.o" "FK_tail3_ctrl_translateX_tailTraj.ia"
		;
connectAttr "FK_tail3_ctrl_translateX_tailTraj_inputB.o" "FK_tail3_ctrl_translateX_tailTraj.ib"
		;
connectAttr "tailTraj.bgwt" "FK_tail3_ctrl_translateY_tailTraj.wa";
connectAttr "tailTraj.fgwt" "FK_tail3_ctrl_translateY_tailTraj.wb";
connectAttr "Pain_v2_NoStretch:FK_tail3_ctrl_translateY_brodynamics.o" "FK_tail3_ctrl_translateY_tailTraj.ia"
		;
connectAttr "FK_tail3_ctrl_translateY_tailTraj_inputB.o" "FK_tail3_ctrl_translateY_tailTraj.ib"
		;
connectAttr "tailTraj.bgwt" "FK_tail3_ctrl_translateZ_tailTraj.wa";
connectAttr "tailTraj.fgwt" "FK_tail3_ctrl_translateZ_tailTraj.wb";
connectAttr "Pain_v2_NoStretch:FK_tail3_ctrl_translateZ_brodynamics.o" "FK_tail3_ctrl_translateZ_tailTraj.ia"
		;
connectAttr "FK_tail3_ctrl_translateZ_tailTraj_inputB.o" "FK_tail3_ctrl_translateZ_tailTraj.ib"
		;
connectAttr "Pain_v2_NoStretch:FK_tail3_ctrl_rotate_brodynamics.ox" "FK_tail3_ctrl_rotate_tailTraj.iax"
		;
connectAttr "Pain_v2_NoStretch:FK_tail3_ctrl_rotate_brodynamics.oy" "FK_tail3_ctrl_rotate_tailTraj.iay"
		;
connectAttr "Pain_v2_NoStretch:FK_tail3_ctrl_rotate_brodynamics.oz" "FK_tail3_ctrl_rotate_tailTraj.iaz"
		;
connectAttr "tailTraj.oram" "FK_tail3_ctrl_rotate_tailTraj.acm";
connectAttr "tailTraj.bgwt" "FK_tail3_ctrl_rotate_tailTraj.wa";
connectAttr "tailTraj.fgwt" "FK_tail3_ctrl_rotate_tailTraj.wb";
connectAttr "FK_tail3_ctrl_rotate_tailTraj_inputBX.o" "FK_tail3_ctrl_rotate_tailTraj.ibx"
		;
connectAttr "FK_tail3_ctrl_rotate_tailTraj_inputBY.o" "FK_tail3_ctrl_rotate_tailTraj.iby"
		;
connectAttr "FK_tail3_ctrl_rotate_tailTraj_inputBZ.o" "FK_tail3_ctrl_rotate_tailTraj.ibz"
		;
connectAttr "BaseAnimation.csol" "AnimLayer1.sslo";
connectAttr "BaseAnimation.fgwt" "AnimLayer1.pwth";
connectAttr "BaseAnimation.omte" "AnimLayer1.pmte";
connectAttr "Pain_v2_NoStretch:neck_ctrl_rotate_AnimLayer1.msg" "AnimLayer1.bnds[3]"
		;
connectAttr "Pain_v2_NoStretch:spine3_ctrl_rotate_AnimLayer1.msg" "AnimLayer1.bnds[7]"
		;
connectAttr "Pain_v2_NoStretch:spine2_ctrl_rotate_AnimLayer1.msg" "AnimLayer1.bnds[11]"
		;
connectAttr "Pain_v2_NoStretch:head_ctrl_rotate_AnimLayer1.msg" "AnimLayer1.bnds[15]"
		;
connectAttr "neck_ctrl_rotateX.o" "Pain_v2_NoStretch:neck_ctrl_rotate_AnimLayer1.iax"
		;
connectAttr "neck_ctrl_rotateY.o" "Pain_v2_NoStretch:neck_ctrl_rotate_AnimLayer1.iay"
		;
connectAttr "neck_ctrl_rotateZ.o" "Pain_v2_NoStretch:neck_ctrl_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "Pain_v2_NoStretch:neck_ctrl_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "Pain_v2_NoStretch:neck_ctrl_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "Pain_v2_NoStretch:neck_ctrl_rotate_AnimLayer1.wb"
		;
connectAttr "neck_ctrl_rotate_AnimLayer1_inputBX.o" "Pain_v2_NoStretch:neck_ctrl_rotate_AnimLayer1.ibx"
		;
connectAttr "neck_ctrl_rotate_AnimLayer1_inputBY.o" "Pain_v2_NoStretch:neck_ctrl_rotate_AnimLayer1.iby"
		;
connectAttr "neck_ctrl_rotate_AnimLayer1_inputBZ.o" "Pain_v2_NoStretch:neck_ctrl_rotate_AnimLayer1.ibz"
		;
connectAttr "spine3_ctrl_rotateX.o" "Pain_v2_NoStretch:spine3_ctrl_rotate_AnimLayer1.iax"
		;
connectAttr "spine3_ctrl_rotateY.o" "Pain_v2_NoStretch:spine3_ctrl_rotate_AnimLayer1.iay"
		;
connectAttr "spine3_ctrl_rotateZ.o" "Pain_v2_NoStretch:spine3_ctrl_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "Pain_v2_NoStretch:spine3_ctrl_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "Pain_v2_NoStretch:spine3_ctrl_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "Pain_v2_NoStretch:spine3_ctrl_rotate_AnimLayer1.wb"
		;
connectAttr "spine3_ctrl_rotate_AnimLayer1_inputBX.o" "Pain_v2_NoStretch:spine3_ctrl_rotate_AnimLayer1.ibx"
		;
connectAttr "spine3_ctrl_rotate_AnimLayer1_inputBY.o" "Pain_v2_NoStretch:spine3_ctrl_rotate_AnimLayer1.iby"
		;
connectAttr "spine3_ctrl_rotate_AnimLayer1_inputBZ.o" "Pain_v2_NoStretch:spine3_ctrl_rotate_AnimLayer1.ibz"
		;
connectAttr "spine2_ctrl_rotateX.o" "Pain_v2_NoStretch:spine2_ctrl_rotate_AnimLayer1.iax"
		;
connectAttr "spine2_ctrl_rotateY.o" "Pain_v2_NoStretch:spine2_ctrl_rotate_AnimLayer1.iay"
		;
connectAttr "spine2_ctrl_rotateZ.o" "Pain_v2_NoStretch:spine2_ctrl_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "Pain_v2_NoStretch:spine2_ctrl_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "Pain_v2_NoStretch:spine2_ctrl_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "Pain_v2_NoStretch:spine2_ctrl_rotate_AnimLayer1.wb"
		;
connectAttr "spine2_ctrl_rotate_AnimLayer1_inputBX.o" "Pain_v2_NoStretch:spine2_ctrl_rotate_AnimLayer1.ibx"
		;
connectAttr "spine2_ctrl_rotate_AnimLayer1_inputBY.o" "Pain_v2_NoStretch:spine2_ctrl_rotate_AnimLayer1.iby"
		;
connectAttr "spine2_ctrl_rotate_AnimLayer1_inputBZ.o" "Pain_v2_NoStretch:spine2_ctrl_rotate_AnimLayer1.ibz"
		;
connectAttr "head_ctrl_rotateX.o" "Pain_v2_NoStretch:head_ctrl_rotate_AnimLayer1.iax"
		;
connectAttr "head_ctrl_rotateY.o" "Pain_v2_NoStretch:head_ctrl_rotate_AnimLayer1.iay"
		;
connectAttr "head_ctrl_rotateZ.o" "Pain_v2_NoStretch:head_ctrl_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "Pain_v2_NoStretch:head_ctrl_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "Pain_v2_NoStretch:head_ctrl_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "Pain_v2_NoStretch:head_ctrl_rotate_AnimLayer1.wb"
		;
connectAttr "head_ctrl_rotate_AnimLayer1_inputBX.o" "Pain_v2_NoStretch:head_ctrl_rotate_AnimLayer1.ibx"
		;
connectAttr "head_ctrl_rotate_AnimLayer1_inputBY.o" "Pain_v2_NoStretch:head_ctrl_rotate_AnimLayer1.iby"
		;
connectAttr "head_ctrl_rotate_AnimLayer1_inputBZ.o" "Pain_v2_NoStretch:head_ctrl_rotate_AnimLayer1.ibz"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Pain_Interaction_lavaRiseDeath.ma
