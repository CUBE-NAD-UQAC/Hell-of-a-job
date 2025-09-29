//Maya ASCII 2025ff03 scene
//Name: diable_idle_v03.ma
//Last modified: Wed, Jul 23, 2025 11:56:19 AM
//Codeset: 1252
file -rdi 1 -ns "Pain_v2_NoStretch" -rfn "Pain_v2_NoStretchRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/Simon/Documents/9-Art/2025/CUBE//perso/Pain_v2_NoStretch.ma";
file -r -ns "Pain_v2_NoStretch" -dr 1 -rfn "Pain_v2_NoStretchRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/Simon/Documents/9-Art/2025/CUBE//perso/Pain_v2_NoStretch.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "67A7A075-4A9B-4A7D-21B3-4D87B9B19D11";
createNode transform -s -n "persp";
	rename -uid "717CB979-44C7-4637-5A8D-71B0926BBF60";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.1030966851330106 220.81444061601218 1181.2462192276275 ;
	setAttr ".r" -type "double3" -5.1383527294373224 -359.79999999995027 7.765073385276156e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B370F102-49B8-B9EC-6BA5-92B6B567A3C4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1595.0173361785355;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -74.375105251675834 109.52229358821523 -41.773193729069213 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D6476BA9-4E03-2EA5-25F2-23BCB4E4F285";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8D27467A-4BE3-F4A2-A869-9898F2E923C3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -74.375105251675834 109.52229358821523 -41.773193729069213 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7A25A972-47BE-4239-93B4-D699A3D80B22";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.78473446566179561 81.210458365498468 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B48DF075-4AA6-2F56-DA9C-E5858916D935";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 324.36298157227446;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -74.375105251675834 109.52229358821523 -41.773193729069213 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A22C1A6A-4C9F-165D-16F2-9FB266F7CEEF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.2932938712801807 -40.474554236666023 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E104529C-41BD-F8E1-8289-FB9C95523DFD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 183.90033768881278;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -74.375105251675834 109.52229358821523 -41.773193729069213 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "locator1";
	rename -uid "B6647347-472F-34A7-DC27-5B990D30E220";
	setAttr ".t" -type "double3" -21.833029824642665 12.86462601481526 -0.15221878594491045 ;
	setAttr ".r" -type "double3" 3.5594755287095654 32.715921276570171 -160.32500713771375 ;
	setAttr ".rp" -type "double3" 100 0 -50 ;
	setAttr ".rpt" -type "double3" -2.4442670110147446e-12 -7.1054273576010019e-14 -3.694822225952521e-13 ;
	setAttr ".sp" -type "double3" 100 0 -50 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "D5B3F7F5-4EC8-4E42-D497-7EA35DC9D9A6";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 100 0 -50 ;
createNode transform -n "locator3" -p "locator1";
	rename -uid "EE63EA58-4AA6-6454-8E53-DD849F710035";
	setAttr ".rp" -type "double3" 100 0 -50 ;
	setAttr ".sp" -type "double3" 100 0 -50 ;
createNode locator -n "locatorShape3" -p "locator3";
	rename -uid "FFDB49E0-467B-C9FA-BAF7-CDB9EC3747B1";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 100 0 -50 ;
createNode transform -n "locator2";
	rename -uid "E0350680-4CB1-6D1F-B101-D9BD91FB0E66";
	setAttr ".t" -type "double3" 24.214170168777727 12.86462601481526 0 ;
	setAttr ".r" -type "double3" -1.0666155396566301 -136.37723458631135 -7.3032605368507797 ;
	setAttr ".rp" -type "double3" -100 0 -50 ;
	setAttr ".rpt" -type "double3" 4.9453774408902973e-12 -2.1849189124623081e-13 2.7711166694643907e-12 ;
	setAttr ".sp" -type "double3" -100 0 -50 ;
createNode locator -n "locatorShape2" -p "locator2";
	rename -uid "940DA027-487A-225A-88C6-A48151B3FE0D";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -100 0 -50 ;
createNode transform -n "locator4" -p "locator2";
	rename -uid "C3F16DA9-4E4E-9629-05DE-689B87739493";
	setAttr ".rp" -type "double3" -100 0 -50 ;
	setAttr ".sp" -type "double3" -100 0 -50 ;
createNode locator -n "locatorShape4" -p "locator4";
	rename -uid "0A8F48DE-4EA1-F16F-B7F6-19A932E27351";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -100 0 -50 ;
createNode transform -n "pPlane1";
	rename -uid "CA936B68-4C66-6120-7D5E-D7A8BDB2E5A8";
	setAttr ".s" -type "double3" 1043.5959220978341 1043.5959220978341 1043.5959220978341 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "DB45F187-4F72-723A-7FCA-AB96503462D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode fosterParent -n "Pain_v2_NoStretchRNfosterParent1";
	rename -uid "76158A38-4F5E-7504-5BC4-BC847F041B92";
createNode parentConstraint -n "L_IK_Hand_ctrlL_parentConstraint1" -p "Pain_v2_NoStretchRNfosterParent1";
	rename -uid "A6A56653-4979-3829-3AFD-ADB3EE21FF32";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator3W0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -29.927804798565035 -52.395334805135207 -152.34009890421305 ;
	setAttr ".rst" -type "double3" -50.082502543926239 -76 29.480804443359375 ;
	setAttr ".rsrr" -type "double3" 0 90 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_IK_Hand_ctrlL_parentConstraint1" -p "Pain_v2_NoStretchRNfosterParent1";
	rename -uid "B52CF736-4A94-E9C7-161B-66B2AD1B549D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator4W0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -11.590223123872274 -45.891657799266767 -172.40249900936004 ;
	setAttr ".rst" -type "double3" -50.082502543926225 -76 29.480804443359375 ;
	setAttr ".rsrr" -type "double3" 180 90 0 ;
	setAttr -k on ".w0";
createNode transform -n "transform1" -p "Pain_v2_NoStretchRNfosterParent1";
	rename -uid "96C977A3-4D5B-4F0A-646D-059755D66F36";
	setAttr ".t" -type "double3" -106.92085937643813 -17.207886045788037 65.39770494000058 ;
	setAttr ".r" -type "double3" 79.083092683643628 151.22717412787139 17.608913415219938 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 -1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CA3051DB-4CEE-5C84-3149-07A37BECC0BC";
	setAttr -s 23 ".lnk";
	setAttr -s 23 ".slnk";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3028B162-4DB7-B1B2-1B08-4BA864DAE0C6";
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
	rename -uid "240C047C-484E-0ACA-869D-5C87814A86C2";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "173D970F-4E85-ACD4-92B5-189361813F26";
	setAttr ".merge_AOVs" yes;
	setAttr ".ai_translator" -type "string" "exr";
	setAttr ".half_precision" yes;
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7E746442-4BEF-40CB-AFC7-26A08B09ECAC";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "790D253C-4023-E03A-2D56-3F91763DC003";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "92ABD503-4D39-C33D-2474-1E947F1391DD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "921D48E6-4C83-AC32-3E33-F2A04C0C83FE";
createNode displayLayerManager -n "layerManager";
	rename -uid "FEE4A339-4DC0-FCE1-BABE-04B9C33A6F9C";
	setAttr ".dli[1]"  2;
createNode displayLayer -n "defaultLayer";
	rename -uid "9A86024F-4D6E-70B2-276E-789D21FD4CE0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F074CF41-49A3-6B8B-DB40-E6B2C4EE8101";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7246C35E-4DB6-BD76-1BF9-78AF15949775";
	setAttr ".g" yes;
createNode reference -n "Pain_v2_NoStretchRN";
	rename -uid "0A912C03-4C10-976E-E8CB-92AB0A819D11";
	setAttr -s 518 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Pain_v2_NoStretchRN"
		"Pain_v2_NoStretchRN" 0
		"Pain_v2_NoStretchRN" 609
		0 "|Pain_v2_NoStretchRNfosterParent1|transform1" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:R_ear_OFFSET_ctrl|Pain_v2_NoStretch:R_ear1_ctrl_gr|Pain_v2_NoStretch:R_ear1_ctrl|Pain_v2_NoStretch:R_ear2_ctrl_gr|Pain_v2_NoStretch:R_ear2_ctrl" 
		"-s -r "
		0 "|Pain_v2_NoStretchRNfosterParent1|R_IK_Hand_ctrlL_parentConstraint1" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL" 
		"-s -r "
		0 "|Pain_v2_NoStretchRNfosterParent1|L_IK_Hand_ctrlL_parentConstraint1" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL" 
		"-s -r "
		1 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl" 
		"blendPoint1" "blendPoint1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl" 
		"blendPoint2" "blendPoint2" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL" 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL" 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:rig_settings_gear_ctrl_gr|Pain_v2_NoStretch:rig_settings_gear_ctrl" 
		"Wings_CTRL" " -k 1 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl" 
		"rotate" " -type \"double3\" 0 -4.67580481831788841 -0.022826086956523498"
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
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl" 
		"blendPoint2" " -k 1 0"
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
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl" 
		"rotatePivot" " -type \"double3\" 0 33 -27.00000000000001066"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl" 
		"scalePivot" " -type \"double3\" 0 33 -27.00000000000001066"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl" 
		"rotatePivot" " -type \"double3\" 0 32.99999999999999289 -47.00000000000001421"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl" 
		"scalePivot" " -type \"double3\" 0 32.99999999999999289 -47.00000000000001421"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl" 
		"rotatePivot" " -type \"double3\" 0 32.99999999999998579 -67.00000000000001421"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl" 
		"scalePivot" " -type \"double3\" 0 32.99999999999998579 -67.00000000000001421"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl" 
		"rotatePivot" " -type \"double3\" 0 32.99999999999997868 -87"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl" 
		"scalePivot" " -type \"double3\" 0 32.99999999999997868 -87"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl" 
		"rotatePivot" " -type \"double3\" 0 32.99999999999996447 -107"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl" 
		"scalePivot" " -type \"double3\" 0 32.99999999999996447 -107"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl" 
		"rotatePivot" " -type \"double3\" 0 32.99999999999995026 -147"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl" 
		"scalePivot" " -type \"double3\" 0 32.99999999999995026 -147"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl|Pain_v2_NoStretch:FK_tail8_ctrl_gr|Pain_v2_NoStretch:FK_tail8_ctrl" 
		"rotatePivot" " -type \"double3\" 0 32.99999999999994316 -163"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl|Pain_v2_NoStretch:FK_tail8_ctrl_gr|Pain_v2_NoStretch:FK_tail8_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl|Pain_v2_NoStretch:FK_tail8_ctrl_gr|Pain_v2_NoStretch:FK_tail8_ctrl" 
		"scalePivot" " -type \"double3\" 0 32.99999999999994316 -163"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_leg_knee_pole_vector_gr|Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl" 
		"translate" " -type \"double3\" -4.59879926547308493 22.15520148841963888 -55.94233788378735994"
		
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_leg_knee_pole_vector_gr|Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_leg_knee_pole_vector_gr|Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl" 
		"translate" " -type \"double3\" -4.59879926547306894 22.16212276166458395 55.94233788378732442"
		
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_leg_knee_pole_vector_gr|Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL" 
		"blendParent1" " -k 1"
		2 "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL" 
		"blendParent1" " -k 1"
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:L_Eyebrow_IN" 
		"rotate" " -type \"double3\" -0.00026299940092400833 -0.28036708888809675 0.053747198039879485"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:R_Eyebrow_IN" 
		"rotate" " -type \"double3\" 2.4404386210941004e-08 0.34441351697220501 -0.0090710588297300988"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:L_Eyebrow_MID" 
		"rotate" " -type \"double3\" -0.00033687103822119664 -0.19705673713944016 0.097948774013368517"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:R_Eyebrow_MID" 
		"rotate" " -type \"double3\" -0.00027739506768483072 0.32370937418447521 -0.049591834533673093"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:L_Eyebrow_OUT" 
		"rotate" " -type \"double3\" -0.00011333617583818554 -0.059786120997740458 0.10862092501392864"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:R_Eyebrow_OUT" 
		"rotate" " -type \"double3\" -0.00045617878049634492 0.24259377855957004 -0.10781784902053115"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw" 
		"rotate" " -type \"double3\" 0.01708807624943301 -0.3479274744020131 -2.81177732321773721"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:UP_Mouth_middle" 
		"rotate" " -type \"double3\" 0.053656598257227975 -0.071820054432106067 -2.47923517962667006"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:DOWN_Mouth_middle" 
		"rotate" " -type \"double3\" -0.086273398796107792 -0.064972446098272282 -1.84178256074245472"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:UP_R_mouth_mid_side" 
		"rotate" " -type \"double3\" -1.13013143291803098 0.17292940595082174 2.38516502957746246"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:UP_R_mouth_side" 
		"rotate" " -type \"double3\" -2.02523642878478149 -0.39823611790059343 -1.94165661064051864"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:DOWN_R_mouth_side" 
		"rotate" " -type \"double3\" -1.93033758057810245 -0.37627632565270508 -1.45223154579286517"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:DOWN_R_mouth_mid_side" 
		"rotate" " -type \"double3\" -1.00331726312165181 0.16379582156265371 1.81076062210883704"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:R_mouth_corner" 
		"rotate" " -type \"double3\" -2.73634996077284409 0.61632437843209675 0.690650212360164"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:UP_L_mouth_mid_side" 
		"rotate" " -type \"double3\" -1.01524611804925557 -0.94082257717180295 3.58771337118618749"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:UP_L_mouth_side" 
		"rotate" " -type \"double3\" -1.90949409970843198 -0.7064873043450276 -2.13538367746334945"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:DOWN_L_mouth_side" 
		"rotate" " -type \"double3\" -2.00713384034832787 -0.74043174351535657 -1.45275657058880592"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:DOWN_L_mouth_mid_side" 
		"rotate" " -type \"double3\" -1.1342005039427705 0.37082088872616481 1.78258023813390354"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:spine1|Pain_v2_NoStretch:spine2|Pain_v2_NoStretch:spine3|Pain_v2_NoStretch:neck|Pain_v2_NoStretch:head|Pain_v2_NoStretch:jaw|Pain_v2_NoStretch:L_mouth_corner" 
		"rotate" " -type \"double3\" -2.71556544618439766 1.13446493392348646 1.0158208750681923"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:L_hip" 
		"rotate" " -type \"double3\" -14.93750086993355985 2.39709072652325839 28.32779004965897229"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:L_hip|Pain_v2_NoStretch:L_knee" 
		"rotate" " -type \"double3\" 0 63.39919978812152834 0"
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:L_hip|Pain_v2_NoStretch:L_knee|Pain_v2_NoStretch:L_ankle" 
		"rotate" " -type \"double3\" 19.07729202623680465 -26.43546601895538473 -15.46061338510191341"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:L_hip|Pain_v2_NoStretch:L_knee|Pain_v2_NoStretch:L_ankle|Pain_v2_NoStretch:L_toebase" 
		"rotate" " -type \"double3\" 8.5375775885797233e-07 -0.00025768201434627749 7.065130877222355e-06"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:R_hip" 
		"rotate" " -type \"double3\" -22.47515703402134335 9.47525045967269897 -5.41858292057362068"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:R_hip|Pain_v2_NoStretch:R_knee" 
		"rotate" " -type \"double3\" 0 66.17747720114581966 0"
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:R_hip|Pain_v2_NoStretch:R_knee|Pain_v2_NoStretch:R_ankle" 
		"rotate" " -type \"double3\" 36.92593343319495602 -57.88082093086997304 -38.71085022449990731"
		
		2 "|Pain_v2_NoStretch:Root|Pain_v2_NoStretch:Root_Offset|Pain_v2_NoStretch:Pelvis|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:R_hip|Pain_v2_NoStretch:R_knee|Pain_v2_NoStretch:R_ankle|Pain_v2_NoStretch:R_toebase" 
		"rotate" " -type \"double3\" 1.9090777601714237e-06 -0.00014827750756363323 1.4020037068580179e-05"
		
		2 "Pain_v2_NoStretch:CharacterMesh" "visibility" " 1"
		2 "Pain_v2_NoStretch:Joints" "displayType" " 2"
		2 "Pain_v2_NoStretch:rig_settings_gear_ctrl_L_Arm_SWITCH" "preInfinity" " 0"
		
		2 "Pain_v2_NoStretch:rig_settings_gear_ctrl_L_Arm_SWITCH" "postInfinity" 
		" 0"
		2 "Pain_v2_NoStretch:rig_settings_gear_ctrl_R_Arm_SWITCH" "preInfinity" " 0"
		
		2 "Pain_v2_NoStretch:rig_settings_gear_ctrl_R_Arm_SWITCH" "postInfinity" 
		" 0"
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
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[2]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[3]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[4]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[5]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[6]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[7]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[8]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[9]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[10]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[11]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[12]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[13]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:rig_settings_gear_ctrl_gr|Pain_v2_NoStretch:rig_settings_gear_ctrl.Both_Arms_SWITCH" 
		"Pain_v2_NoStretchRN.placeHolderList[14]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:rig_settings_gear_ctrl_gr|Pain_v2_NoStretch:rig_settings_gear_ctrl.Tail_SWITCH" 
		"Pain_v2_NoStretchRN.placeHolderList[15]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:rig_settings_gear_ctrl_gr|Pain_v2_NoStretch:rig_settings_gear_ctrl.Eyebrows_CTRL" 
		"Pain_v2_NoStretchRN.placeHolderList[16]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:rig_settings_gear_ctrl_gr|Pain_v2_NoStretch:rig_settings_gear_ctrl.FaceIKsCTRL" 
		"Pain_v2_NoStretchRN.placeHolderList[17]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:rig_settings_gear_ctrl_gr|Pain_v2_NoStretch:rig_settings_gear_ctrl.Mouth_IKs_CTRL" 
		"Pain_v2_NoStretchRN.placeHolderList[18]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:rig_settings_gear_ctrl_gr|Pain_v2_NoStretch:rig_settings_gear_ctrl.visibility" 
		"Pain_v2_NoStretchRN.placeHolderList[19]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[20]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[21]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[22]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[23]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[24]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[25]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[26]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[27]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[28]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[29]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[30]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[31]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[32]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[33]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[34]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[35]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[36]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[37]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[38]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[39]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[40]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[41]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:L_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_IN_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_IN_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[42]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:L_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_IN_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_IN_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[43]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:L_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_IN_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_IN_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[44]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:L_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_IN_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_IN_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[45]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:L_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_IN_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_IN_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[46]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:L_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_IN_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_IN_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[47]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:L_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_MID_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_MID_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[48]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:L_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_MID_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_MID_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[49]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:L_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_MID_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_MID_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[50]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:L_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_MID_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_MID_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[51]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:L_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_MID_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_MID_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[52]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:L_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_MID_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_MID_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[53]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:L_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_OUT_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_OUT_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[54]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:L_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_OUT_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_OUT_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[55]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:L_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_OUT_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_OUT_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[56]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:L_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_OUT_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_OUT_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[57]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:L_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_OUT_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_OUT_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[58]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:L_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_OUT_ctrl_gr|Pain_v2_NoStretch:L_Eyebrow_OUT_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[59]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:R_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_IN_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_IN_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[60]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:R_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_IN_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_IN_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[61]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:R_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_IN_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_IN_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[62]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:R_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_IN_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_IN_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[63]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:R_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_IN_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_IN_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[64]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:R_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_IN_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_IN_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[65]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:R_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_MID_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_MID_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[66]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:R_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_MID_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_MID_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[67]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:R_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_MID_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_MID_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[68]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:R_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_MID_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_MID_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[69]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:R_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_MID_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_MID_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[70]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:R_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_MID_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_MID_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[71]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:R_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_OUT_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_OUT_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[72]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:R_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_OUT_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_OUT_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[73]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:R_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_OUT_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_OUT_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[74]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:R_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_OUT_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_OUT_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[75]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:R_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_OUT_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_OUT_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[76]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:R_Eyebrows_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_OUT_ctrl_gr|Pain_v2_NoStretch:R_Eyebrow_OUT_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[77]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[78]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[79]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[80]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[81]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[82]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[83]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl|Pain_v2_NoStretch:L_UP_Eyelid_ctrl____________.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[84]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl|Pain_v2_NoStretch:L_UP_Eyelid_ctrl____________.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[85]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl|Pain_v2_NoStretch:L_DOWN_Eyelid_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[86]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl|Pain_v2_NoStretch:L_DOWN_Eyelid_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[87]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl|Pain_v2_NoStretch:R_Eyelid_offset_ctrl_gr|Pain_v2_NoStretch:R_UP_Eyelid_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[88]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl|Pain_v2_NoStretch:R_Eyelid_offset_ctrl_gr|Pain_v2_NoStretch:R_UP_Eyelid_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[89]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl|Pain_v2_NoStretch:R_Eyelid_offset_ctrl_gr|Pain_v2_NoStretch:R_DOWN_Eyelid_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[90]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_R_rectangle_ctrl|Pain_v2_NoStretch:R_Eyelid_offset_ctrl_gr|Pain_v2_NoStretch:R_DOWN_Eyelid_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[91]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[92]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[93]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[94]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl.blendPoint1" 
		"Pain_v2_NoStretchRN.placeHolderList[95]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl.blendPoint1" 
		"Pain_v2_NoStretchRN.placeHolderList[96]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[97]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[98]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[99]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl|Pain_v2_NoStretch:L_Eye_ctrl_pointConstraint1.constraintTranslateX" 
		"Pain_v2_NoStretchRN.placeHolderList[100]" "Pain_v2_NoStretch:L_Eye_ctrl.tx"
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl|Pain_v2_NoStretch:L_Eye_ctrl_pointConstraint1.constraintTranslateY" 
		"Pain_v2_NoStretchRN.placeHolderList[101]" "Pain_v2_NoStretch:L_Eye_ctrl.ty"
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl_gr|Pain_v2_NoStretch:L_Eye_ctrl|Pain_v2_NoStretch:L_Eye_ctrl_pointConstraint1.constraintTranslateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[102]" "Pain_v2_NoStretch:L_Eye_ctrl.tz"
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[103]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[104]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[105]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl.blendPoint2" 
		"Pain_v2_NoStretchRN.placeHolderList[106]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl|Pain_v2_NoStretch:R_Eye_ctrl_pointConstraint2.constraintTranslateX" 
		"Pain_v2_NoStretchRN.placeHolderList[107]" "Pain_v2_NoStretch:R_Eye_ctrl.tx"
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl|Pain_v2_NoStretch:R_Eye_ctrl_pointConstraint2.constraintTranslateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[108]" "Pain_v2_NoStretch:R_Eye_ctrl.tz"
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Eyes_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl_gr|Pain_v2_NoStretch:R_Eye_ctrl|Pain_v2_NoStretch:R_Eye_ctrl_pointConstraint2.constraintTranslateY" 
		"Pain_v2_NoStretchRN.placeHolderList[109]" "Pain_v2_NoStretch:R_Eye_ctrl.ty"
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[110]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[111]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[112]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[113]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[114]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[115]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:L_mouth_corner_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[116]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:L_mouth_corner_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[117]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:L_mouth_corner_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[118]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:L_mouth_corner_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[119]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:L_mouth_corner_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[120]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:L_mouth_corner_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[121]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_L_mouth_side_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[122]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_L_mouth_side_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[123]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_L_mouth_side_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[124]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_L_mouth_side_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[125]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_L_mouth_side_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[126]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_L_mouth_side_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[127]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_L_mouth_mid_side_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[128]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_L_mouth_mid_side_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[129]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_L_mouth_mid_side_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[130]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_L_mouth_mid_side_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[131]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_L_mouth_mid_side_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[132]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_L_mouth_mid_side_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[133]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_L_mouth_side_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[134]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_L_mouth_side_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[135]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_L_mouth_side_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[136]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_L_mouth_side_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[137]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_L_mouth_side_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[138]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_L_mouth_side_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[139]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_L_mouth_mid_side_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[140]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_L_mouth_mid_side_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[141]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_L_mouth_mid_side_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[142]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_L_mouth_mid_side_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[143]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_L_mouth_mid_side_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[144]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_L_mouth_mid_side_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[145]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_Mouth_middle.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[146]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_Mouth_middle.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[147]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_Mouth_middle.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[148]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_Mouth_middle.visibility" 
		"Pain_v2_NoStretchRN.placeHolderList[149]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_Mouth_middle.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[150]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_Mouth_middle.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[151]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_Mouth_middle.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[152]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_Mouth_middle.scaleX" 
		"Pain_v2_NoStretchRN.placeHolderList[153]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_Mouth_middle.scaleY" 
		"Pain_v2_NoStretchRN.placeHolderList[154]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_Mouth_middle.scaleZ" 
		"Pain_v2_NoStretchRN.placeHolderList[155]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_Mouth_middle_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[156]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_Mouth_middle_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[157]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_Mouth_middle_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[158]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_Mouth_middle_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[159]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_Mouth_middle_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[160]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_Mouth_middle_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[161]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_R_mouth_mid_side_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[162]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_R_mouth_mid_side_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[163]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_R_mouth_mid_side_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[164]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_R_mouth_mid_side_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[165]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_R_mouth_mid_side_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[166]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_R_mouth_mid_side_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[167]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_R_mouth_mid_side_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[168]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_R_mouth_mid_side_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[169]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_R_mouth_mid_side_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[170]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_R_mouth_mid_side_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[171]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_R_mouth_mid_side_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[172]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_R_mouth_mid_side_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[173]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_R_mouth_side_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[174]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_R_mouth_side_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[175]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_R_mouth_side_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[176]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_R_mouth_side_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[177]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_R_mouth_side_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[178]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:DOWN_R_mouth_side_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[179]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_R_mouth_side_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[180]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_R_mouth_side_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[181]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_R_mouth_side_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[182]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_R_mouth_side_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[183]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_R_mouth_side_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[184]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:UP_R_mouth_side_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[185]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:R_mouth_corner_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[186]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:R_mouth_corner_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[187]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:R_mouth_corner_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[188]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:R_mouth_corner_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[189]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:R_mouth_corner_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[190]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:Facial_rig_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl_gr|Pain_v2_NoStretch:Jaw_ctrl|Pain_v2_NoStretch:R_mouth_corner_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[191]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:L_ear_OFFSET_ctrl|Pain_v2_NoStretch:L_ear1_ctrl_gr|Pain_v2_NoStretch:L_ear1_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[192]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:L_ear_OFFSET_ctrl|Pain_v2_NoStretch:L_ear1_ctrl_gr|Pain_v2_NoStretch:L_ear1_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[193]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:L_ear_OFFSET_ctrl|Pain_v2_NoStretch:L_ear1_ctrl_gr|Pain_v2_NoStretch:L_ear1_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[194]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:L_ear_OFFSET_ctrl|Pain_v2_NoStretch:L_ear1_ctrl_gr|Pain_v2_NoStretch:L_ear1_ctrl|Pain_v2_NoStretch:L_ear2_ctrl_gr|Pain_v2_NoStretch:L_ear2_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[195]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:L_ear_OFFSET_ctrl|Pain_v2_NoStretch:L_ear1_ctrl_gr|Pain_v2_NoStretch:L_ear1_ctrl|Pain_v2_NoStretch:L_ear2_ctrl_gr|Pain_v2_NoStretch:L_ear2_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[196]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:L_ear_OFFSET_ctrl|Pain_v2_NoStretch:L_ear1_ctrl_gr|Pain_v2_NoStretch:L_ear1_ctrl|Pain_v2_NoStretch:L_ear2_ctrl_gr|Pain_v2_NoStretch:L_ear2_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[197]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:L_ear_OFFSET_ctrl|Pain_v2_NoStretch:L_ear1_ctrl_gr|Pain_v2_NoStretch:L_ear1_ctrl|Pain_v2_NoStretch:L_ear2_ctrl_gr|Pain_v2_NoStretch:L_ear2_ctrl|Pain_v2_NoStretch:L_ear3_ctrl_gr|Pain_v2_NoStretch:L_ear3_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[198]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:L_ear_OFFSET_ctrl|Pain_v2_NoStretch:L_ear1_ctrl_gr|Pain_v2_NoStretch:L_ear1_ctrl|Pain_v2_NoStretch:L_ear2_ctrl_gr|Pain_v2_NoStretch:L_ear2_ctrl|Pain_v2_NoStretch:L_ear3_ctrl_gr|Pain_v2_NoStretch:L_ear3_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[199]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:L_ear_OFFSET_ctrl|Pain_v2_NoStretch:L_ear1_ctrl_gr|Pain_v2_NoStretch:L_ear1_ctrl|Pain_v2_NoStretch:L_ear2_ctrl_gr|Pain_v2_NoStretch:L_ear2_ctrl|Pain_v2_NoStretch:L_ear3_ctrl_gr|Pain_v2_NoStretch:L_ear3_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[200]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:R_ear_OFFSET_ctrl|Pain_v2_NoStretch:R_ear1_ctrl_gr|Pain_v2_NoStretch:R_ear1_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[201]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:R_ear_OFFSET_ctrl|Pain_v2_NoStretch:R_ear1_ctrl_gr|Pain_v2_NoStretch:R_ear1_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[202]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:R_ear_OFFSET_ctrl|Pain_v2_NoStretch:R_ear1_ctrl_gr|Pain_v2_NoStretch:R_ear1_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[203]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:R_ear_OFFSET_ctrl|Pain_v2_NoStretch:R_ear1_ctrl_gr|Pain_v2_NoStretch:R_ear1_ctrl|Pain_v2_NoStretch:R_ear2_ctrl_gr|Pain_v2_NoStretch:R_ear2_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[204]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:R_ear_OFFSET_ctrl|Pain_v2_NoStretch:R_ear1_ctrl_gr|Pain_v2_NoStretch:R_ear1_ctrl|Pain_v2_NoStretch:R_ear2_ctrl_gr|Pain_v2_NoStretch:R_ear2_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[205]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:R_ear_OFFSET_ctrl|Pain_v2_NoStretch:R_ear1_ctrl_gr|Pain_v2_NoStretch:R_ear1_ctrl|Pain_v2_NoStretch:R_ear2_ctrl_gr|Pain_v2_NoStretch:R_ear2_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[206]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:R_ear_OFFSET_ctrl|Pain_v2_NoStretch:R_ear1_ctrl_gr|Pain_v2_NoStretch:R_ear1_ctrl|Pain_v2_NoStretch:R_ear2_ctrl_gr|Pain_v2_NoStretch:R_ear2_ctrl|Pain_v2_NoStretch:R_ear3_ctrl_gr|Pain_v2_NoStretch:R_ear3_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[207]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:R_ear_OFFSET_ctrl|Pain_v2_NoStretch:R_ear1_ctrl_gr|Pain_v2_NoStretch:R_ear1_ctrl|Pain_v2_NoStretch:R_ear2_ctrl_gr|Pain_v2_NoStretch:R_ear2_ctrl|Pain_v2_NoStretch:R_ear3_ctrl_gr|Pain_v2_NoStretch:R_ear3_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[208]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:neck_ctrl_gr|Pain_v2_NoStretch:neck_ctrl|Pain_v2_NoStretch:head_ctrl_gr|Pain_v2_NoStretch:head_ctrl|Pain_v2_NoStretch:R_ear_OFFSET_ctrl|Pain_v2_NoStretch:R_ear1_ctrl_gr|Pain_v2_NoStretch:R_ear1_ctrl|Pain_v2_NoStretch:R_ear2_ctrl_gr|Pain_v2_NoStretch:R_ear2_ctrl|Pain_v2_NoStretch:R_ear3_ctrl_gr|Pain_v2_NoStretch:R_ear3_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[209]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[210]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[211]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[212]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[213]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[214]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[215]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[216]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl|Pain_v2_NoStretch:L_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder1_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[217]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl|Pain_v2_NoStretch:L_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder1_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[218]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl|Pain_v2_NoStretch:L_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder1_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[219]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl|Pain_v2_NoStretch:L_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder1_ctrl|Pain_v2_NoStretch:L_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder2_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[220]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl|Pain_v2_NoStretch:L_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder1_ctrl|Pain_v2_NoStretch:L_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder2_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[221]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl|Pain_v2_NoStretch:L_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder1_ctrl|Pain_v2_NoStretch:L_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder2_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[222]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl|Pain_v2_NoStretch:L_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder1_ctrl|Pain_v2_NoStretch:L_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder2_ctrl|Pain_v2_NoStretch:L_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:L_FK_elbow1_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[223]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl|Pain_v2_NoStretch:L_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder1_ctrl|Pain_v2_NoStretch:L_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder2_ctrl|Pain_v2_NoStretch:L_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:L_FK_elbow1_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[224]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl|Pain_v2_NoStretch:L_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder1_ctrl|Pain_v2_NoStretch:L_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder2_ctrl|Pain_v2_NoStretch:L_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:L_FK_elbow1_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[225]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl|Pain_v2_NoStretch:L_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder1_ctrl|Pain_v2_NoStretch:L_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder2_ctrl|Pain_v2_NoStretch:L_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:L_FK_elbow1_ctrl|Pain_v2_NoStretch:L_FK_elbow2_ctrl_gr|Pain_v2_NoStretch:L_FK_elbow2_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[226]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl|Pain_v2_NoStretch:L_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder1_ctrl|Pain_v2_NoStretch:L_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder2_ctrl|Pain_v2_NoStretch:L_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:L_FK_elbow1_ctrl|Pain_v2_NoStretch:L_FK_elbow2_ctrl_gr|Pain_v2_NoStretch:L_FK_elbow2_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[227]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl|Pain_v2_NoStretch:L_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder1_ctrl|Pain_v2_NoStretch:L_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder2_ctrl|Pain_v2_NoStretch:L_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:L_FK_elbow1_ctrl|Pain_v2_NoStretch:L_FK_elbow2_ctrl_gr|Pain_v2_NoStretch:L_FK_elbow2_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[228]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl|Pain_v2_NoStretch:L_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder1_ctrl|Pain_v2_NoStretch:L_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder2_ctrl|Pain_v2_NoStretch:L_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:L_FK_elbow1_ctrl|Pain_v2_NoStretch:L_FK_elbow2_ctrl_gr|Pain_v2_NoStretch:L_FK_elbow2_ctrl|Pain_v2_NoStretch:L_FK_hand_ctrl_gr|Pain_v2_NoStretch:L_FK_hand_ctrl.Grabby_Hands" 
		"Pain_v2_NoStretchRN.placeHolderList[229]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl|Pain_v2_NoStretch:L_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder1_ctrl|Pain_v2_NoStretch:L_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder2_ctrl|Pain_v2_NoStretch:L_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:L_FK_elbow1_ctrl|Pain_v2_NoStretch:L_FK_elbow2_ctrl_gr|Pain_v2_NoStretch:L_FK_elbow2_ctrl|Pain_v2_NoStretch:L_FK_hand_ctrl_gr|Pain_v2_NoStretch:L_FK_hand_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[230]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl|Pain_v2_NoStretch:L_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder1_ctrl|Pain_v2_NoStretch:L_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder2_ctrl|Pain_v2_NoStretch:L_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:L_FK_elbow1_ctrl|Pain_v2_NoStretch:L_FK_elbow2_ctrl_gr|Pain_v2_NoStretch:L_FK_elbow2_ctrl|Pain_v2_NoStretch:L_FK_hand_ctrl_gr|Pain_v2_NoStretch:L_FK_hand_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[231]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:L_arm_OFFSET|Pain_v2_NoStretch:L_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:L_FK_clavicule_ctrl|Pain_v2_NoStretch:L_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder1_ctrl|Pain_v2_NoStretch:L_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:L_FK_shoulder2_ctrl|Pain_v2_NoStretch:L_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:L_FK_elbow1_ctrl|Pain_v2_NoStretch:L_FK_elbow2_ctrl_gr|Pain_v2_NoStretch:L_FK_elbow2_ctrl|Pain_v2_NoStretch:L_FK_hand_ctrl_gr|Pain_v2_NoStretch:L_FK_hand_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[232]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[233]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[234]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[235]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[236]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[237]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[238]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[239]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl|Pain_v2_NoStretch:R_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder1_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[240]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl|Pain_v2_NoStretch:R_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder1_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[241]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl|Pain_v2_NoStretch:R_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder1_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[242]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl|Pain_v2_NoStretch:R_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder1_ctrl|Pain_v2_NoStretch:R_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder2_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[243]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl|Pain_v2_NoStretch:R_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder1_ctrl|Pain_v2_NoStretch:R_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder2_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[244]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl|Pain_v2_NoStretch:R_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder1_ctrl|Pain_v2_NoStretch:R_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder2_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[245]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl|Pain_v2_NoStretch:R_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder1_ctrl|Pain_v2_NoStretch:R_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder2_ctrl|Pain_v2_NoStretch:R_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:R_FK_elbow1_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[246]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl|Pain_v2_NoStretch:R_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder1_ctrl|Pain_v2_NoStretch:R_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder2_ctrl|Pain_v2_NoStretch:R_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:R_FK_elbow1_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[247]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl|Pain_v2_NoStretch:R_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder1_ctrl|Pain_v2_NoStretch:R_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder2_ctrl|Pain_v2_NoStretch:R_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:R_FK_elbow1_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[248]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl|Pain_v2_NoStretch:R_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder1_ctrl|Pain_v2_NoStretch:R_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder2_ctrl|Pain_v2_NoStretch:R_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:R_FK_elbow1_ctrl|Pain_v2_NoStretch:R_FK_elbow2_ctrl_gr|Pain_v2_NoStretch:R_FK_elbow2_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[249]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl|Pain_v2_NoStretch:R_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder1_ctrl|Pain_v2_NoStretch:R_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder2_ctrl|Pain_v2_NoStretch:R_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:R_FK_elbow1_ctrl|Pain_v2_NoStretch:R_FK_elbow2_ctrl_gr|Pain_v2_NoStretch:R_FK_elbow2_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[250]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl|Pain_v2_NoStretch:R_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder1_ctrl|Pain_v2_NoStretch:R_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder2_ctrl|Pain_v2_NoStretch:R_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:R_FK_elbow1_ctrl|Pain_v2_NoStretch:R_FK_elbow2_ctrl_gr|Pain_v2_NoStretch:R_FK_elbow2_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[251]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl|Pain_v2_NoStretch:R_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder1_ctrl|Pain_v2_NoStretch:R_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder2_ctrl|Pain_v2_NoStretch:R_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:R_FK_elbow1_ctrl|Pain_v2_NoStretch:R_FK_elbow2_ctrl_gr|Pain_v2_NoStretch:R_FK_elbow2_ctrl|Pain_v2_NoStretch:R_FK_hand_ctrl_gr|Pain_v2_NoStretch:R_FK_hand_ctrl.Grabby_Hands" 
		"Pain_v2_NoStretchRN.placeHolderList[252]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl|Pain_v2_NoStretch:R_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder1_ctrl|Pain_v2_NoStretch:R_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder2_ctrl|Pain_v2_NoStretch:R_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:R_FK_elbow1_ctrl|Pain_v2_NoStretch:R_FK_elbow2_ctrl_gr|Pain_v2_NoStretch:R_FK_elbow2_ctrl|Pain_v2_NoStretch:R_FK_hand_ctrl_gr|Pain_v2_NoStretch:R_FK_hand_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[253]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl|Pain_v2_NoStretch:R_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder1_ctrl|Pain_v2_NoStretch:R_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder2_ctrl|Pain_v2_NoStretch:R_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:R_FK_elbow1_ctrl|Pain_v2_NoStretch:R_FK_elbow2_ctrl_gr|Pain_v2_NoStretch:R_FK_elbow2_ctrl|Pain_v2_NoStretch:R_FK_hand_ctrl_gr|Pain_v2_NoStretch:R_FK_hand_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[254]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:spine3_ctrl_gr|Pain_v2_NoStretch:spine3_ctrl|Pain_v2_NoStretch:R_arm_OFFSET|Pain_v2_NoStretch:R_FK_clavicule_ctrl_gr|Pain_v2_NoStretch:R_FK_clavicule_ctrl|Pain_v2_NoStretch:R_FK_shoulder1_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder1_ctrl|Pain_v2_NoStretch:R_FK_shoulder2_ctrl_gr|Pain_v2_NoStretch:R_FK_shoulder2_ctrl|Pain_v2_NoStretch:R_FK_elbow1_ctrl_gr|Pain_v2_NoStretch:R_FK_elbow1_ctrl|Pain_v2_NoStretch:R_FK_elbow2_ctrl_gr|Pain_v2_NoStretch:R_FK_elbow2_ctrl|Pain_v2_NoStretch:R_FK_hand_ctrl_gr|Pain_v2_NoStretch:R_FK_hand_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[255]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:L_wing_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_wing_base1_ctrl_gr|Pain_v2_NoStretch:L_wing_base1_ctrl.WingExtend" 
		"Pain_v2_NoStretchRN.placeHolderList[256]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:L_wing_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_wing_base1_ctrl_gr|Pain_v2_NoStretch:L_wing_base1_ctrl.Wing_Flap" 
		"Pain_v2_NoStretchRN.placeHolderList[257]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:L_wing_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_wing_base1_ctrl_gr|Pain_v2_NoStretch:L_wing_base1_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[258]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:L_wing_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_wing_base1_ctrl_gr|Pain_v2_NoStretch:L_wing_base1_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[259]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:L_wing_OFFSET_ctrl_gr|Pain_v2_NoStretch:L_wing_base1_ctrl_gr|Pain_v2_NoStretch:L_wing_base1_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[260]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:R_wing_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_wing_base1_ctrl_gr|Pain_v2_NoStretch:R_wing_base1_ctrl.Wing_Extend" 
		"Pain_v2_NoStretchRN.placeHolderList[261]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:R_wing_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_wing_base1_ctrl_gr|Pain_v2_NoStretch:R_wing_base1_ctrl.Wing_Flap" 
		"Pain_v2_NoStretchRN.placeHolderList[262]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:R_wing_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_wing_base1_ctrl_gr|Pain_v2_NoStretch:R_wing_base1_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[263]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:R_wing_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_wing_base1_ctrl_gr|Pain_v2_NoStretch:R_wing_base1_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[264]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:spine1_ctrl_gr|Pain_v2_NoStretch:spine1_ctrl|Pain_v2_NoStretch:spine2_ctrl_gr|Pain_v2_NoStretch:spine2_ctrl|Pain_v2_NoStretch:R_wing_OFFSET_ctrl_gr|Pain_v2_NoStretch:R_wing_base1_ctrl_gr|Pain_v2_NoStretch:R_wing_base1_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[265]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[266]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[267]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[268]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[269]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[270]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[271]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[272]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[273]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[274]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[275]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[276]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[277]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[278]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[279]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[280]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[281]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[282]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[283]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[284]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[285]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[286]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[287]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[288]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[289]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[290]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[291]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[292]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[293]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[294]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[295]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[296]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[297]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[298]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[299]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[300]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[301]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[302]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[303]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[304]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[305]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[306]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[307]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[308]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[309]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[310]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[311]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[312]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[313]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[314]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[315]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[316]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[317]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[318]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[319]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[320]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[321]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[322]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[323]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[324]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[325]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[326]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[327]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[328]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[329]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[330]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[331]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[332]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[333]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[334]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[335]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[336]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[337]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[338]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[339]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[340]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[341]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[342]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[343]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[344]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[345]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[346]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[347]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[348]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[349]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[350]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[351]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[352]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[353]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[354]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[355]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[356]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[357]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[358]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[359]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[360]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[361]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[362]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[363]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[364]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[365]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[366]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[367]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[368]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[369]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[370]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[371]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[372]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[373]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl|Pain_v2_NoStretch:FK_tail8_ctrl_gr|Pain_v2_NoStretch:FK_tail8_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[374]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl|Pain_v2_NoStretch:FK_tail8_ctrl_gr|Pain_v2_NoStretch:FK_tail8_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[375]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl|Pain_v2_NoStretch:FK_tail8_ctrl_gr|Pain_v2_NoStretch:FK_tail8_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[376]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl|Pain_v2_NoStretch:FK_tail8_ctrl_gr|Pain_v2_NoStretch:FK_tail8_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[377]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl|Pain_v2_NoStretch:FK_tail8_ctrl_gr|Pain_v2_NoStretch:FK_tail8_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[378]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl|Pain_v2_NoStretch:FK_tail8_ctrl_gr|Pain_v2_NoStretch:FK_tail8_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[379]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl|Pain_v2_NoStretch:FK_tail8_ctrl_gr|Pain_v2_NoStretch:FK_tail8_ctrl.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[380]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl|Pain_v2_NoStretch:FK_tail8_ctrl_gr|Pain_v2_NoStretch:FK_tail8_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[381]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl|Pain_v2_NoStretch:FK_tail8_ctrl_gr|Pain_v2_NoStretch:FK_tail8_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[382]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl|Pain_v2_NoStretch:FK_tail8_ctrl_gr|Pain_v2_NoStretch:FK_tail8_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[383]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl|Pain_v2_NoStretch:FK_tail8_ctrl_gr|Pain_v2_NoStretch:FK_tail8_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[384]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl|Pain_v2_NoStretch:FK_tail8_ctrl_gr|Pain_v2_NoStretch:FK_tail8_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[385]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl|Pain_v2_NoStretch:FK_tail8_ctrl_gr|Pain_v2_NoStretch:FK_tail8_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[386]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl|Pain_v2_NoStretch:FK_tail8_ctrl_gr|Pain_v2_NoStretch:FK_tail8_ctrl|Pain_v2_NoStretch:FK_tail9_ctrl_gr|Pain_v2_NoStretch:FK_tail9_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[387]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl|Pain_v2_NoStretch:FK_tail8_ctrl_gr|Pain_v2_NoStretch:FK_tail8_ctrl|Pain_v2_NoStretch:FK_tail9_ctrl_gr|Pain_v2_NoStretch:FK_tail9_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[388]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl|Pain_v2_NoStretch:FK_tail8_ctrl_gr|Pain_v2_NoStretch:FK_tail8_ctrl|Pain_v2_NoStretch:FK_tail9_ctrl_gr|Pain_v2_NoStretch:FK_tail9_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[389]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl|Pain_v2_NoStretch:FK_tail8_ctrl_gr|Pain_v2_NoStretch:FK_tail8_ctrl|Pain_v2_NoStretch:FK_tail9_ctrl_gr|Pain_v2_NoStretch:FK_tail9_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[390]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl|Pain_v2_NoStretch:FK_tail8_ctrl_gr|Pain_v2_NoStretch:FK_tail8_ctrl|Pain_v2_NoStretch:FK_tail9_ctrl_gr|Pain_v2_NoStretch:FK_tail9_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[391]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:pelvis_ctrl|Pain_v2_NoStretch:pelvis_inverse|Pain_v2_NoStretch:pelvis_inverse_ctrl|Pain_v2_NoStretch:FK_tail1_ctrl_gr|Pain_v2_NoStretch:FK_tail1_ctrl|Pain_v2_NoStretch:FK_tail2_ctrl_gr|Pain_v2_NoStretch:FK_tail2_ctrl|Pain_v2_NoStretch:FK_tail3_ctrl_gr|Pain_v2_NoStretch:FK_tail3_ctrl|Pain_v2_NoStretch:FK_tail4_ctrl_gr|Pain_v2_NoStretch:FK_tail4_ctrl|Pain_v2_NoStretch:FK_tail5_ctrl_gr|Pain_v2_NoStretch:FK_tail5_ctrl|Pain_v2_NoStretch:FK_tail6_ctrl_gr|Pain_v2_NoStretch:FK_tail6_ctrl|Pain_v2_NoStretch:FK_tail7_ctrl_gr|Pain_v2_NoStretch:FK_tail7_ctrl|Pain_v2_NoStretch:FK_tail8_ctrl_gr|Pain_v2_NoStretch:FK_tail8_ctrl|Pain_v2_NoStretch:FK_tail9_ctrl_gr|Pain_v2_NoStretch:FK_tail9_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[392]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:root|Pain_v2_NoStretch:Root_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[393]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:root|Pain_v2_NoStretch:Root_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[394]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:root|Pain_v2_NoStretch:Root_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[395]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:root|Pain_v2_NoStretch:Root_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[396]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:root|Pain_v2_NoStretch:Root_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[397]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:root|Pain_v2_NoStretch:Root_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[398]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:root|Pain_v2_NoStretch:Root_ctrl|Pain_v2_NoStretch:Root_offset_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[399]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:root|Pain_v2_NoStretch:Root_ctrl|Pain_v2_NoStretch:Root_offset_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[400]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:root|Pain_v2_NoStretch:Root_ctrl|Pain_v2_NoStretch:Root_offset_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[401]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:root|Pain_v2_NoStretch:Root_ctrl|Pain_v2_NoStretch:Root_offset_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[402]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:root|Pain_v2_NoStretch:Root_ctrl|Pain_v2_NoStretch:Root_offset_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[403]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:root|Pain_v2_NoStretch:Root_ctrl|Pain_v2_NoStretch:Root_offset_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[404]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[405]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[406]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[407]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[408]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[409]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[410]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail7_ctrl_gr|Pain_v2_NoStretch:IK_tail7_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[411]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail7_ctrl_gr|Pain_v2_NoStretch:IK_tail7_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[412]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail7_ctrl_gr|Pain_v2_NoStretch:IK_tail7_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[413]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail7_ctrl_gr|Pain_v2_NoStretch:IK_tail7_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[414]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail7_ctrl_gr|Pain_v2_NoStretch:IK_tail7_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[415]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail7_ctrl_gr|Pain_v2_NoStretch:IK_tail7_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[416]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail7_ctrl_gr|Pain_v2_NoStretch:IK_tail7_ctrl|Pain_v2_NoStretch:IK_tail8_ctrl_gr|Pain_v2_NoStretch:IK_tail8_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[417]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail7_ctrl_gr|Pain_v2_NoStretch:IK_tail7_ctrl|Pain_v2_NoStretch:IK_tail8_ctrl_gr|Pain_v2_NoStretch:IK_tail8_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[418]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail7_ctrl_gr|Pain_v2_NoStretch:IK_tail7_ctrl|Pain_v2_NoStretch:IK_tail8_ctrl_gr|Pain_v2_NoStretch:IK_tail8_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[419]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail7_ctrl_gr|Pain_v2_NoStretch:IK_tail7_ctrl|Pain_v2_NoStretch:IK_tail8_ctrl_gr|Pain_v2_NoStretch:IK_tail8_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[420]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail7_ctrl_gr|Pain_v2_NoStretch:IK_tail7_ctrl|Pain_v2_NoStretch:IK_tail8_ctrl_gr|Pain_v2_NoStretch:IK_tail8_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[421]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail7_ctrl_gr|Pain_v2_NoStretch:IK_tail7_ctrl|Pain_v2_NoStretch:IK_tail8_ctrl_gr|Pain_v2_NoStretch:IK_tail8_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[422]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail7_ctrl_gr|Pain_v2_NoStretch:IK_tail7_ctrl|Pain_v2_NoStretch:IK_tail8_ctrl_gr|Pain_v2_NoStretch:IK_tail8_ctrl|Pain_v2_NoStretch:IK_tail9_ctrl_gr|Pain_v2_NoStretch:IK_tail9_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[423]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail7_ctrl_gr|Pain_v2_NoStretch:IK_tail7_ctrl|Pain_v2_NoStretch:IK_tail8_ctrl_gr|Pain_v2_NoStretch:IK_tail8_ctrl|Pain_v2_NoStretch:IK_tail9_ctrl_gr|Pain_v2_NoStretch:IK_tail9_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[424]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail7_ctrl_gr|Pain_v2_NoStretch:IK_tail7_ctrl|Pain_v2_NoStretch:IK_tail8_ctrl_gr|Pain_v2_NoStretch:IK_tail8_ctrl|Pain_v2_NoStretch:IK_tail9_ctrl_gr|Pain_v2_NoStretch:IK_tail9_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[425]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail7_ctrl_gr|Pain_v2_NoStretch:IK_tail7_ctrl|Pain_v2_NoStretch:IK_tail8_ctrl_gr|Pain_v2_NoStretch:IK_tail8_ctrl|Pain_v2_NoStretch:IK_tail9_ctrl_gr|Pain_v2_NoStretch:IK_tail9_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[426]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail7_ctrl_gr|Pain_v2_NoStretch:IK_tail7_ctrl|Pain_v2_NoStretch:IK_tail8_ctrl_gr|Pain_v2_NoStretch:IK_tail8_ctrl|Pain_v2_NoStretch:IK_tail9_ctrl_gr|Pain_v2_NoStretch:IK_tail9_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[427]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail7_ctrl_gr|Pain_v2_NoStretch:IK_tail7_ctrl|Pain_v2_NoStretch:IK_tail8_ctrl_gr|Pain_v2_NoStretch:IK_tail8_ctrl|Pain_v2_NoStretch:IK_tail9_ctrl_gr|Pain_v2_NoStretch:IK_tail9_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[428]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail4_ctrl_gr|Pain_v2_NoStretch:IK_tail4_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[429]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail4_ctrl_gr|Pain_v2_NoStretch:IK_tail4_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[430]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail4_ctrl_gr|Pain_v2_NoStretch:IK_tail4_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[431]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail4_ctrl_gr|Pain_v2_NoStretch:IK_tail4_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[432]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail4_ctrl_gr|Pain_v2_NoStretch:IK_tail4_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[433]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail4_ctrl_gr|Pain_v2_NoStretch:IK_tail4_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[434]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail4_ctrl_gr|Pain_v2_NoStretch:IK_tail4_ctrl|Pain_v2_NoStretch:IK_tail5_ctrl_gr|Pain_v2_NoStretch:IK_tail5_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[435]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail4_ctrl_gr|Pain_v2_NoStretch:IK_tail4_ctrl|Pain_v2_NoStretch:IK_tail5_ctrl_gr|Pain_v2_NoStretch:IK_tail5_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[436]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail4_ctrl_gr|Pain_v2_NoStretch:IK_tail4_ctrl|Pain_v2_NoStretch:IK_tail5_ctrl_gr|Pain_v2_NoStretch:IK_tail5_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[437]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail4_ctrl_gr|Pain_v2_NoStretch:IK_tail4_ctrl|Pain_v2_NoStretch:IK_tail5_ctrl_gr|Pain_v2_NoStretch:IK_tail5_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[438]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail4_ctrl_gr|Pain_v2_NoStretch:IK_tail4_ctrl|Pain_v2_NoStretch:IK_tail5_ctrl_gr|Pain_v2_NoStretch:IK_tail5_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[439]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail4_ctrl_gr|Pain_v2_NoStretch:IK_tail4_ctrl|Pain_v2_NoStretch:IK_tail5_ctrl_gr|Pain_v2_NoStretch:IK_tail5_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[440]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail4_ctrl_gr|Pain_v2_NoStretch:IK_tail4_ctrl|Pain_v2_NoStretch:IK_tail5_ctrl_gr|Pain_v2_NoStretch:IK_tail5_ctrl|Pain_v2_NoStretch:IK_tail6_ctrl_gr|Pain_v2_NoStretch:IK_tail6_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[441]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail4_ctrl_gr|Pain_v2_NoStretch:IK_tail4_ctrl|Pain_v2_NoStretch:IK_tail5_ctrl_gr|Pain_v2_NoStretch:IK_tail5_ctrl|Pain_v2_NoStretch:IK_tail6_ctrl_gr|Pain_v2_NoStretch:IK_tail6_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[442]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail4_ctrl_gr|Pain_v2_NoStretch:IK_tail4_ctrl|Pain_v2_NoStretch:IK_tail5_ctrl_gr|Pain_v2_NoStretch:IK_tail5_ctrl|Pain_v2_NoStretch:IK_tail6_ctrl_gr|Pain_v2_NoStretch:IK_tail6_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[443]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail4_ctrl_gr|Pain_v2_NoStretch:IK_tail4_ctrl|Pain_v2_NoStretch:IK_tail5_ctrl_gr|Pain_v2_NoStretch:IK_tail5_ctrl|Pain_v2_NoStretch:IK_tail6_ctrl_gr|Pain_v2_NoStretch:IK_tail6_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[444]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail4_ctrl_gr|Pain_v2_NoStretch:IK_tail4_ctrl|Pain_v2_NoStretch:IK_tail5_ctrl_gr|Pain_v2_NoStretch:IK_tail5_ctrl|Pain_v2_NoStretch:IK_tail6_ctrl_gr|Pain_v2_NoStretch:IK_tail6_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[445]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail4_ctrl_gr|Pain_v2_NoStretch:IK_tail4_ctrl|Pain_v2_NoStretch:IK_tail5_ctrl_gr|Pain_v2_NoStretch:IK_tail5_ctrl|Pain_v2_NoStretch:IK_tail6_ctrl_gr|Pain_v2_NoStretch:IK_tail6_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[446]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail1_ctrl_gr|Pain_v2_NoStretch:IK_tail1_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[447]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail1_ctrl_gr|Pain_v2_NoStretch:IK_tail1_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[448]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail1_ctrl_gr|Pain_v2_NoStretch:IK_tail1_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[449]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail1_ctrl_gr|Pain_v2_NoStretch:IK_tail1_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[450]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail1_ctrl_gr|Pain_v2_NoStretch:IK_tail1_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[451]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail1_ctrl_gr|Pain_v2_NoStretch:IK_tail1_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[452]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail1_ctrl_gr|Pain_v2_NoStretch:IK_tail1_ctrl|Pain_v2_NoStretch:IK_tail2_ctrl_gr|Pain_v2_NoStretch:IK_tail2_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[453]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail1_ctrl_gr|Pain_v2_NoStretch:IK_tail1_ctrl|Pain_v2_NoStretch:IK_tail2_ctrl_gr|Pain_v2_NoStretch:IK_tail2_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[454]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail1_ctrl_gr|Pain_v2_NoStretch:IK_tail1_ctrl|Pain_v2_NoStretch:IK_tail2_ctrl_gr|Pain_v2_NoStretch:IK_tail2_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[455]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail1_ctrl_gr|Pain_v2_NoStretch:IK_tail1_ctrl|Pain_v2_NoStretch:IK_tail2_ctrl_gr|Pain_v2_NoStretch:IK_tail2_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[456]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail1_ctrl_gr|Pain_v2_NoStretch:IK_tail1_ctrl|Pain_v2_NoStretch:IK_tail2_ctrl_gr|Pain_v2_NoStretch:IK_tail2_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[457]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail1_ctrl_gr|Pain_v2_NoStretch:IK_tail1_ctrl|Pain_v2_NoStretch:IK_tail2_ctrl_gr|Pain_v2_NoStretch:IK_tail2_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[458]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail1_ctrl_gr|Pain_v2_NoStretch:IK_tail1_ctrl|Pain_v2_NoStretch:IK_tail2_ctrl_gr|Pain_v2_NoStretch:IK_tail2_ctrl|Pain_v2_NoStretch:IK_tail3_ctrl_gr|Pain_v2_NoStretch:IK_tail3_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[459]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail1_ctrl_gr|Pain_v2_NoStretch:IK_tail1_ctrl|Pain_v2_NoStretch:IK_tail2_ctrl_gr|Pain_v2_NoStretch:IK_tail2_ctrl|Pain_v2_NoStretch:IK_tail3_ctrl_gr|Pain_v2_NoStretch:IK_tail3_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[460]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail1_ctrl_gr|Pain_v2_NoStretch:IK_tail1_ctrl|Pain_v2_NoStretch:IK_tail2_ctrl_gr|Pain_v2_NoStretch:IK_tail2_ctrl|Pain_v2_NoStretch:IK_tail3_ctrl_gr|Pain_v2_NoStretch:IK_tail3_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[461]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail1_ctrl_gr|Pain_v2_NoStretch:IK_tail1_ctrl|Pain_v2_NoStretch:IK_tail2_ctrl_gr|Pain_v2_NoStretch:IK_tail2_ctrl|Pain_v2_NoStretch:IK_tail3_ctrl_gr|Pain_v2_NoStretch:IK_tail3_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[462]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail1_ctrl_gr|Pain_v2_NoStretch:IK_tail1_ctrl|Pain_v2_NoStretch:IK_tail2_ctrl_gr|Pain_v2_NoStretch:IK_tail2_ctrl|Pain_v2_NoStretch:IK_tail3_ctrl_gr|Pain_v2_NoStretch:IK_tail3_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[463]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl_gr|Pain_v2_NoStretch:tail_ik_ctrl|Pain_v2_NoStretch:IK_tail1_ctrl_gr|Pain_v2_NoStretch:IK_tail1_ctrl|Pain_v2_NoStretch:IK_tail2_ctrl_gr|Pain_v2_NoStretch:IK_tail2_ctrl|Pain_v2_NoStretch:IK_tail3_ctrl_gr|Pain_v2_NoStretch:IK_tail3_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[464]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_foot_ctrl_gr|Pain_v2_NoStretch:R_foot_ctrl.Roll_Foot" 
		"Pain_v2_NoStretchRN.placeHolderList[465]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_foot_ctrl_gr|Pain_v2_NoStretch:R_foot_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[466]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_foot_ctrl_gr|Pain_v2_NoStretch:R_foot_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[467]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_foot_ctrl_gr|Pain_v2_NoStretch:R_foot_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[468]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_foot_ctrl_gr|Pain_v2_NoStretch:R_foot_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[469]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_foot_ctrl_gr|Pain_v2_NoStretch:R_foot_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[470]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_foot_ctrl_gr|Pain_v2_NoStretch:R_foot_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[471]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_leg_offset|Pain_v2_NoStretch:R_leg_knee_pole_vector_gr|Pain_v2_NoStretch:R_leg_knee_pole_vector_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[472]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_foot_ctrl_gr|Pain_v2_NoStretch:L_foot_ctrl.Roll_Foot" 
		"Pain_v2_NoStretchRN.placeHolderList[473]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_foot_ctrl_gr|Pain_v2_NoStretch:L_foot_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[474]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_foot_ctrl_gr|Pain_v2_NoStretch:L_foot_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[475]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_foot_ctrl_gr|Pain_v2_NoStretch:L_foot_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[476]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_foot_ctrl_gr|Pain_v2_NoStretch:L_foot_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[477]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_foot_ctrl_gr|Pain_v2_NoStretch:L_foot_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[478]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_foot_ctrl_gr|Pain_v2_NoStretch:L_foot_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[479]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_leg_offset|Pain_v2_NoStretch:L_leg_knee_pole_vector_gr|Pain_v2_NoStretch:L_leg_knee_pole_vector_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[480]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.Grabby_Hands" 
		"Pain_v2_NoStretchRN.placeHolderList[481]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.blendParent1" 
		"Pain_v2_NoStretchRN.placeHolderList[482]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.blendParent1" 
		"Pain_v2_NoStretchRN.placeHolderList[483]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[484]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[485]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[486]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[487]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[488]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[489]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[490]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.parentInverseMatrix" 
		"Pain_v2_NoStretchRN.placeHolderList[491]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.rotatePivot" 
		"Pain_v2_NoStretchRN.placeHolderList[492]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrl_gr|Pain_v2_NoStretch:R_IK_Hand_ctrlL.rotatePivotTranslate" 
		"Pain_v2_NoStretchRN.placeHolderList[493]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_elbow_PV_ctrl_gr|Pain_v2_NoStretch:R_IK_elbow_PV_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[494]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_elbow_PV_ctrl_gr|Pain_v2_NoStretch:R_IK_elbow_PV_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[495]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_elbow_PV_ctrl_gr|Pain_v2_NoStretch:R_IK_elbow_PV_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[496]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_elbow_PV_ctrl_gr|Pain_v2_NoStretch:R_IK_elbow_PV_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[497]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_elbow_PV_ctrl_gr|Pain_v2_NoStretch:R_IK_elbow_PV_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[498]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:R_IK_arm_ctrl_gr|Pain_v2_NoStretch:R_IK_elbow_PV_ctrl_gr|Pain_v2_NoStretch:R_IK_elbow_PV_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[499]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.Grabby_Hands" 
		"Pain_v2_NoStretchRN.placeHolderList[500]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.blendParent1" 
		"Pain_v2_NoStretchRN.placeHolderList[501]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.blendParent1" 
		"Pain_v2_NoStretchRN.placeHolderList[502]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[503]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[504]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[505]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[506]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[507]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[508]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.rotateOrder" 
		"Pain_v2_NoStretchRN.placeHolderList[509]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.parentInverseMatrix" 
		"Pain_v2_NoStretchRN.placeHolderList[510]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.rotatePivot" 
		"Pain_v2_NoStretchRN.placeHolderList[511]" ""
		5 3 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrl_gr|Pain_v2_NoStretch:L_IK_Hand_ctrlL.rotatePivotTranslate" 
		"Pain_v2_NoStretchRN.placeHolderList[512]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_elbow_PV_ctrl_gr|Pain_v2_NoStretch:L_IK_elbow_PV_ctrl.translateX" 
		"Pain_v2_NoStretchRN.placeHolderList[513]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_elbow_PV_ctrl_gr|Pain_v2_NoStretch:L_IK_elbow_PV_ctrl.translateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[514]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_elbow_PV_ctrl_gr|Pain_v2_NoStretch:L_IK_elbow_PV_ctrl.translateY" 
		"Pain_v2_NoStretchRN.placeHolderList[515]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_elbow_PV_ctrl_gr|Pain_v2_NoStretch:L_IK_elbow_PV_ctrl.rotateX" 
		"Pain_v2_NoStretchRN.placeHolderList[516]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_elbow_PV_ctrl_gr|Pain_v2_NoStretch:L_IK_elbow_PV_ctrl.rotateY" 
		"Pain_v2_NoStretchRN.placeHolderList[517]" ""
		5 4 "Pain_v2_NoStretchRN" "|Pain_v2_NoStretch:character_ctrl_gr|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:MASTER_Global_ctrl|Pain_v2_NoStretch:All_IK_Ctrl_gr|Pain_v2_NoStretch:L_IK_arm_ctrl_gr|Pain_v2_NoStretch:L_IK_elbow_PV_ctrl_gr|Pain_v2_NoStretch:L_IK_elbow_PV_ctrl.rotateZ" 
		"Pain_v2_NoStretchRN.placeHolderList[518]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode mute -n "aTools_StoreNode";
	rename -uid "FEE5C0B5-46D9-61C6-907C-19BA3CEE2A6A";
createNode mute -n "scene";
	rename -uid "3D1D3D9D-4D83-9739-A897-ACB56F44A2D4";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".id" -type "string" "1753271205.398401";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5A3F09B3-4D09-C48D-83AC-398BB9093263";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1288\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"MaterialX\" \"Hidden\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                -ufeFilter \"MaterialX\" \"Hidden\" -ufeFilterValue 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1288\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1288\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6EBF2E93-4577-BDD0-9DF0-E1BAD8EB7EEA";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 90 -ast 0 -aet 179 ";
	setAttr ".st" 6;
createNode animCurveTA -n "spine1_ctrl_rotateY";
	rename -uid "FE1C1CF1-4845-47FB-32F5-62AD99EF1F0C";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  2 -5.3743449848424438 13 -4.691492773779844
		 36 -5.1999926055703529 47 -4.2362221586287125 58 -5.1999926055703529 81 -4.6591473220392263
		 92 -5.3743449848424438;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine1_ctrl_rotateZ";
	rename -uid "77FF5C3F-4AF3-4F67-9713-689F236D0ADA";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  2 1.9858695652173934 24 -2.0315217391304357
		 47 3.1802290236882138 69 -2.0315217391304357 92 1.9858695652173934;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.45833333333333331;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.45833333333333331;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine2_ctrl_rotateX";
	rename -uid "52EC15C4-4C81-67F9-34B9-828E61B38863";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  4 0 15 0 26 0 38 0 49 0 60 0 71 0 83 0 94 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine2_ctrl_rotateY";
	rename -uid "402C9AED-45DC-7EDC-58C0-8C99AE5028FC";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  4 -5.5468481242043879 15 -4.0849823921055242
		 26 -5.5468481242043879 38 -3.6445723305709841 49 -5.5468481242043879 60 -3.8962352228764372
		 71 -5.5468481242043879 83 -3.6445723305709841 94 -5.5468481242043879;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine2_ctrl_rotateZ";
	rename -uid "7A5AAE69-4744-ED34-64FF-3591286D6E6A";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  4 1.9858695652173934 15 -0.022826086956521115
		 26 -2.0315217391304357 38 -0.022826086956521909 49 1.7216235282966696 60 -0.022826086956521115
		 71 -2.0315217391304357 83 -0.022826086956521909 94 1.9858695652173934;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine3_ctrl_rotateX";
	rename -uid "755A391B-4A19-91DB-90A2-7ABD4517DBCE";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  6 0 17 0 28 0 40 0 51 0 62 0 73 0 85 0 96 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine3_ctrl_rotateY";
	rename -uid "A65B517E-4643-FA73-5F50-9B90F2B46BC6";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  6 -7.2779556852331888 17 -4.1449227041271595
		 28 -7.2779556852331888 40 -3.7045126425926194 51 -7.2779556852331888 62 -3.9561755348980725
		 73 -7.2779556852331888 85 -3.7045126425926194 96 -7.2779556852331888;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine3_ctrl_rotateZ";
	rename -uid "13F9C5C9-41BD-E0B9-F308-D9852DBAB2AE";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  6 1.9858695652173934 17 -0.022826086956521115
		 28 -2.0315217391304357 40 -0.022826086956521909 51 1.7216235282966696 62 -0.022826086956521115
		 73 -2.0315217391304357 85 -0.022826086956521909 96 1.9858695652173934;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "neck_ctrl_rotateX";
	rename -uid "FA3DD7C2-40F9-781A-5A4E-0E9DBDDBC476";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  8 0 19 0 30 0 42 0 53 0 64 0 75 0 87 0 98 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "neck_ctrl_rotateY";
	rename -uid "2BFE9320-433E-D80A-B968-98A21865EE33";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  8 -3.51859869308797 19 -2.6930737906102138
		 30 -3.3298515238588795 42 -2.4539940429200353 53 -3.51859869308797 64 -2.6175749229185783
		 75 -3.7450952961628756 87 -2.4539940429200353 98 -3.51859869308797;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "neck_ctrl_rotateZ";
	rename -uid "F4B44224-4806-3DD9-E81D-6982DAFEDC61";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  8 1.9858695652173934 19 -0.022826086956521115
		 30 -2.0315217391304357 42 -0.022826086956521909 53 1.7216235282966696 64 -0.022826086956521115
		 75 -2.0315217391304357 87 -0.022826086956521909 98 1.9858695652173934;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "head_ctrl_rotateX";
	rename -uid "039CA142-4BC3-CC01-27FD-C58E6013F99D";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  10 0 21 0 32 0 44 0 55 0 66 0 77 0 89 0
		 100 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "head_ctrl_rotateY";
	rename -uid "0CAECB72-484F-2811-2097-089E8279D989";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  10 -1.0128141958976653 21 0.051790454270269258
		 32 -1.0128141958976653 44 0.051790454270269258 55 -1.2770602328183893 66 0.051790454270269258
		 77 -0.79890073743803169 89 0.051790454270269258 100 -1.0128141958976653;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "head_ctrl_rotateZ";
	rename -uid "F20EAF8A-4A17-D01C-3C3D-E6B6D57B3AF2";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  10 1.9858695652173934 21 -0.022826086956521115
		 32 -2.0315217391304357 44 -0.022826086956521909 55 1.7216235282966696 66 -0.022826086956521115
		 77 -2.0315217391304357 89 -0.022826086956521909 100 1.9858695652173934;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_IK_elbow_PV_ctrl_translateX";
	rename -uid "5A7D209A-4E62-442A-22B3-9392BDE223E9";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  -4 -0.65762165564872188 7 15.398815122262484
		 18 -0.65762165564872188 30 15.398815122262484 41 -0.65762165564872188 52 15.398815122262484
		 63 -0.65762165564872188 75 15.398815122262484 86 -0.65762165564872188;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_IK_elbow_PV_ctrl_translateY";
	rename -uid "A67CA976-4E7B-2F5C-6BE4-6A92A7C81315";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  -4 -130.48638179061419 7 -130.48638179061419
		 18 -130.48638179061419 30 -130.48638179061419 41 -130.48638179061419 52 -130.48638179061419
		 63 -130.48638179061419 75 -130.48638179061419 86 -130.48638179061419;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_IK_elbow_PV_ctrl_translateZ";
	rename -uid "F4FB30CF-4ED1-7F2D-3292-B0B2961C86CB";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  -4 -31.782722118916634 7 -32.827743848240537
		 18 -31.782722118916634 30 -32.827743848240537 41 -31.782722118916634 52 -32.827743848240537
		 63 -31.782722118916634 75 -32.827743848240537 86 -31.782722118916634;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_IK_elbow_PV_ctrl_rotateX";
	rename -uid "4996E9F4-4E38-695D-A56A-84B0154F1D23";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  -4 0 7 0 18 0 30 0 41 0 52 0 63 0 75 0 86 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_IK_elbow_PV_ctrl_rotateY";
	rename -uid "4DD7A01C-4C2B-B7AC-750D-A9873ACA6772";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  -4 0 7 0 18 0 30 0 41 0 52 0 63 0 75 0 86 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_IK_elbow_PV_ctrl_rotateZ";
	rename -uid "D8A64556-44C2-FE64-44AF-A38AA99FDB25";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  -4 0 7 0 18 0 30 0 41 0 52 0 63 0 75 0 86 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_IK_elbow_PV_ctrl_translateX";
	rename -uid "AE2B3AEB-4591-863E-E41F-A8AB988967A8";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  -4 -0.6576216556486626 7 15.093398386642511
		 18 -0.6576216556486626 30 15.093398386642511 41 -0.6576216556486626 52 15.093398386642511
		 63 -0.6576216556486626 75 15.093398386642511 86 -0.6576216556486626;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_IK_elbow_PV_ctrl_translateY";
	rename -uid "57E60D24-4DFC-A769-4E31-6093526EBDC4";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  -4 -130.48638179061419 7 -130.48638179061419
		 18 -130.48638179061419 30 -130.48638179061419 41 -130.48638179061419 52 -130.48638179061419
		 63 -130.48638179061419 75 -130.48638179061419 86 -130.48638179061419;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_IK_elbow_PV_ctrl_translateZ";
	rename -uid "2038EB5B-4423-45ED-8CFF-689248C7C545";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  -4 -31.782722118916727 7 -32.807866017957572
		 18 -31.782722118916727 30 -32.807866017957572 41 -31.782722118916727 52 -32.807866017957572
		 63 -31.782722118916727 75 -32.807866017957572 86 -31.782722118916727;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_IK_elbow_PV_ctrl_rotateX";
	rename -uid "A1B337DE-4487-0CB5-067C-CCA0A5E1CA23";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  -4 0 7 0 18 0 30 0 41 0 52 0 63 0 75 0 86 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_IK_elbow_PV_ctrl_rotateY";
	rename -uid "D7D4377B-4645-0606-B53E-61AFB4953F83";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  -4 0 7 0 18 0 30 0 41 0 52 0 63 0 75 0 86 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_IK_elbow_PV_ctrl_rotateZ";
	rename -uid "C44B69CF-442B-B5DE-E1DD-7596508B6375";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  -4 0 7 0 18 0 30 0 41 0 52 0 63 0 75 0 86 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode polyPlane -n "polyPlane1";
	rename -uid "ECE42683-4462-8A27-CD9C-DF85BBE3EE54";
	setAttr ".cuv" 2;
createNode pairBlend -n "pairBlend1";
	rename -uid "F3C2CF18-495A-7CD6-235F-978891F6F868";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "4119D109-43A0-6C71-857C-5FB6CBB5C080";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -50.234721329871526 11 -50.234721329871526
		 22 -50.234721329871526 34 -50.234721329871526 45 -50.234721329871526 56 -50.234721329871526
		 67 -50.234721329871526 79 -50.234721329871526 90 -50.234721329871526;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "D95C5EC8-41C4-2EA4-4769-218F017D1EB5";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -63.135373985184813 11 -63.135373985184813
		 22 -63.135373985184813 34 -63.135373985184813 45 -63.135373985184813 56 -63.135373985184813
		 67 -63.135373985184813 79 -63.135373985184813 90 -63.135373985184813;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "30E1E609-4F26-23A0-8C4D-23A3C974CFBE";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 51.313834268004484 11 51.313834268004484
		 22 51.313834268004484 34 51.313834268004484 45 51.313834268004484 56 51.313834268004484
		 67 51.313834268004484 79 51.313834268004484 90 51.313834268004484;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "DF77C8BD-4548-BB82-3D49-35A5E7AF0981";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -29.927804798565038 11 -29.927804798565038
		 22 -29.927804798565038 34 -29.927804798565038 45 -29.927804798565038 56 -29.927804798565038
		 67 -29.927804798565038 79 -29.927804798565038 90 -29.927804798565038;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "BC2601AB-45A3-7E6E-66FE-2A93B271E301";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -52.395334805135235 11 -52.395334805135235
		 22 -52.395334805135235 34 -52.395334805135235 45 -52.395334805135235 56 -52.395334805135235
		 67 -52.395334805135235 79 -52.395334805135235 90 -52.395334805135235;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "A519C4BD-4CB4-BC3D-782F-0A9B2637371B";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -152.34009890421305 11 -152.34009890421305
		 22 -152.34009890421305 34 -152.34009890421305 45 -152.34009890421305 56 -152.34009890421305
		 67 -152.34009890421305 79 -152.34009890421305 90 -152.34009890421305;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_IK_Hand_ctrlL_Grabby_Hands";
	rename -uid "DF090832-4E20-328D-77B7-0486997ACAD7";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  6 1.079934782608694 17 0 28 1.7653043478260866
		 40 0 51 0.94728260869565162 62 0 73 0.35034782608695636 85 0 96 1.079934782608694;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode pairBlend -n "pairBlend2";
	rename -uid "CBF5928F-4D94-6D1B-1BE2-6E8CDF6BB2B2";
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "B81FBFBC-4A5D-2F75-BEC3-0F8CB76456DD";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -50.082502543923461 11 -50.082502543923461
		 22 -50.082502543923461 34 -50.082502543923461 45 -50.082502543923461 56 -50.082502543923461
		 67 -50.082502543923461 79 -50.082502543923461 90 -50.082502543923461;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "678D51BE-4201-D4A2-A658-56933CC971D9";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -63.135373985184955 11 -63.135373985184955
		 22 -63.135373985184955 34 -63.135373985184955 45 -63.135373985184955 56 -63.135373985184955
		 67 -63.135373985184955 79 -63.135373985184955 90 -63.135373985184955;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "93FA54FF-420D-9FA4-ACFC-06AB907AA796";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 53.694974612142047 11 53.694974612142047
		 22 53.694974612142047 34 53.694974612142047 45 53.694974612142047 56 53.694974612142047
		 67 53.694974612142047 79 53.694974612142047 90 53.694974612142047;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "07BB944D-48D9-E0E7-3A93-C383A98A44AE";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -11.590223123872265 11 -11.590223123872265
		 22 -11.590223123872265 34 -11.590223123872265 45 -11.590223123872265 56 -11.590223123872265
		 67 -11.590223123872265 79 -11.590223123872265 90 -11.590223123872265;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "0E0D9481-4D2A-8CFA-1508-40BD92E5F6C2";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -45.891657799266738 11 -45.891657799266738
		 22 -45.891657799266738 34 -45.891657799266738 45 -45.891657799266738 56 -45.891657799266738
		 67 -45.891657799266738 79 -45.891657799266738 90 -45.891657799266738;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "4CA21687-4CED-E2D1-5CC6-01855B7748E7";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -172.40249900936004 11 -172.40249900936004
		 22 -172.40249900936004 34 -172.40249900936004 45 -172.40249900936004 56 -172.40249900936004
		 67 -172.40249900936004 79 -172.40249900936004 90 -172.40249900936004;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_IK_Hand_ctrlL_Grabby_Hands";
	rename -uid "678FF310-4ECF-CD7A-A91E-44AD9018D383";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  6 1.079934782608694 17 0 28 1.7653043478260866
		 40 0 51 0.94728260869565162 62 0 73 0.35034782608695636 85 0 96 1.079934782608694;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_IK_Hand_ctrlL_blendParent1";
	rename -uid "48498F17-453F-8620-A4E4-7EA04E5C4EE4";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_IK_Hand_ctrlL_blendParent1";
	rename -uid "2EB95488-4F58-715E-8005-ABA77392B574";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "pelvis_ctrl_translateX";
	rename -uid "FE96607D-4DDE-B1A1-7224-1A82ACEC5C37";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "pelvis_ctrl_translateY";
	rename -uid "4F8F0448-4EDD-BCBA-DD8D-7EB4856ADBC0";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -3.1720999877922296 11 -6.0252074962319213
		 22 -3.1720999877922296 34 -6.0252074962319213 45 -3.1720999877922296 56 -6.0252074962319213
		 67 -3.1720999877922296 79 -6.0252074962319213 90 -3.1720999877922296;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "pelvis_ctrl_translateZ";
	rename -uid "5EB3C71F-4D0F-93B8-33BA-ADA3BC43BB2C";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "pelvis_ctrl_rotateX";
	rename -uid "6EE029ED-4DA4-3888-A437-EE92EE05B08F";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "pelvis_ctrl_rotateY";
	rename -uid "ADB4B7C2-455B-B43D-DDEE-50860FE3A83A";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "pelvis_ctrl_rotateZ";
	rename -uid "0531E451-493D-A1D1-5256-78B54C85D642";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_leg_knee_pole_vector_ctrl_translateY";
	rename -uid "0B7C31E4-490A-5CC2-AF8F-12A648BBA561";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 15.986709745478361 11 23.541374014360585
		 22 15.986709745478361 34 23.541374014360585 45 15.986709745478361 56 23.541374014360585
		 67 15.986709745478361 79 23.541374014360585 90 15.986709745478361;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_leg_knee_pole_vector_ctrl_translateY";
	rename -uid "757CB0D1-4720-B701-6694-A28D72E6EAE5";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 16.001770667590321 11 23.529543114762951
		 22 16.001770667590321 34 23.529543114762951 45 16.001770667590321 56 23.529543114762951
		 67 16.001770667590321 79 23.529543114762951 90 16.001770667590321;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail1_ctrl_rotateY";
	rename -uid "8E004FAC-4477-CAB9-983A-7397FBB89898";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -16.386903622875323 11 21.18830706353933
		 23 -32.974450700045821 34 21.18830706353933 45 -16.386903622875323 56 21.18830706353933
		 68 -32.974450700045821 79 21.18830706353933 90 -16.386903622875323;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[2:8]"  1 1 1 28 1 1 1;
	setAttr -s 9 ".kix[8]"  0.45833333333333326;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[2:8]"  0.45833333333333331 0.5 0.45833333333333331 
		0.5 0.45833333333333331 0.5 0.45833333333333331;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "MASTER_Global_ctrl_translateX";
	rename -uid "CAE7F2B7-4FC4-2C27-C1E1-F391904EBC82";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "MASTER_Global_ctrl_translateY";
	rename -uid "3D0CBB9A-422B-2E6A-EFD9-D2A163D48B27";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "MASTER_Global_ctrl_translateZ";
	rename -uid "44B4A194-4FFF-5EDE-27E8-64877813E0E5";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_foot_ctrl_translateX";
	rename -uid "E24056EB-47F1-71EE-4C7D-6AB72FC89477";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0.17424515920558292 11 0.17424515920558292
		 22 0.17424515920558292 34 0.17424515920558292 45 0.17424515920558292 56 0.17424515920558292
		 67 0.17424515920558292 79 0.17424515920558292 90 0.17424515920558292;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_foot_ctrl_translateY";
	rename -uid "B6421068-41A1-A480-DBFF-A0801624F9AD";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_foot_ctrl_translateZ";
	rename -uid "A034DC5C-4F1B-D62E-11CD-AABAE700771C";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 4.0884039303969644 11 4.0884039303969644
		 22 4.0884039303969644 34 4.0884039303969644 45 4.0884039303969644 56 4.0884039303969644
		 67 4.0884039303969644 79 4.0884039303969644 90 4.0884039303969644;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "R_foot_ctrl_translateX";
	rename -uid "8C44686C-4583-F3E4-B4A3-54B2C7B495E4";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -1.3564319175091548 11 -1.3564319175091548
		 22 -1.3564319175091548 34 -1.3564319175091548 45 -1.3564319175091548 56 -1.3564319175091548
		 67 -1.3564319175091548 79 -1.3564319175091548 90 -1.3564319175091548;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "R_foot_ctrl_translateY";
	rename -uid "24B372B0-4259-1D1A-B9EA-23A99F7A2B09";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "R_foot_ctrl_translateZ";
	rename -uid "5DAF0B29-40BC-F60B-83B1-178006123C6E";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -4.9722459308725764 11 -4.9722459308725764
		 22 -4.9722459308725764 34 -4.9722459308725764 45 -4.9722459308725764 56 -4.9722459308725764
		 67 -4.9722459308725764 79 -4.9722459308725764 90 -4.9722459308725764;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "tail_ik_ctrl_translateX";
	rename -uid "4124F147-4767-E5E8-8FBB-7D9870DCB97F";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "tail_ik_ctrl_translateY";
	rename -uid "7FBDD9D3-4123-0882-C790-3E9927C838D8";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "tail_ik_ctrl_translateZ";
	rename -uid "47AA6FFF-4474-3AF8-BD29-63A37A06EBCB";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "IK_tail1_ctrl_translateX";
	rename -uid "1D450671-4B87-0E0D-6D45-5CBB38B65C0B";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "IK_tail1_ctrl_translateY";
	rename -uid "8A0E0D4D-4978-8A7E-C7E5-6F98B8598BA2";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "IK_tail1_ctrl_translateZ";
	rename -uid "CFF4B5EB-43AC-782F-76E4-A1A85422C4DE";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "IK_tail2_ctrl_translateX";
	rename -uid "7737610F-4320-4186-ADC3-00AD9FCB364F";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "IK_tail2_ctrl_translateY";
	rename -uid "09A3A2AD-4F88-8476-F150-A4A423C53395";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "IK_tail2_ctrl_translateZ";
	rename -uid "3DD9BD04-473F-E62B-C00B-94B7AF4BC729";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "IK_tail3_ctrl_translateX";
	rename -uid "82B36C16-4A4E-894A-C3B1-DDB02A11D491";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "IK_tail3_ctrl_translateY";
	rename -uid "C54F7D41-4DD8-4B99-DD25-639F758A05CF";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "IK_tail3_ctrl_translateZ";
	rename -uid "C64AC182-4116-F4EF-7284-BFA3F80D8B5B";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "IK_tail4_ctrl_translateX";
	rename -uid "3863D08E-4540-1F82-D54E-99AB34DE3524";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "IK_tail4_ctrl_translateY";
	rename -uid "35823A64-4548-8A17-8AC9-77A6DEE731C3";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "IK_tail4_ctrl_translateZ";
	rename -uid "AB81AD5C-4488-A259-4280-96943EFE4640";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "IK_tail5_ctrl_translateX";
	rename -uid "A9EC3C8B-4027-309A-5B24-12A824CD42E8";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "IK_tail5_ctrl_translateY";
	rename -uid "A56DAD9B-4223-8D7F-5420-B799AC0461AB";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "IK_tail5_ctrl_translateZ";
	rename -uid "90AAECBF-43D8-96EB-44F8-73BA2199920B";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "IK_tail6_ctrl_translateX";
	rename -uid "42256F2A-4071-1EAE-C9B4-B79F6BD4F3BF";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "IK_tail6_ctrl_translateY";
	rename -uid "6135028D-43E4-B6A8-6E93-59BBFBB4903C";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "IK_tail6_ctrl_translateZ";
	rename -uid "84B2DCE6-4DEF-D142-B1F5-E9B04345BB13";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "IK_tail7_ctrl_translateX";
	rename -uid "58116F49-4627-4DDF-10B2-ACB53B5283DC";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "IK_tail7_ctrl_translateY";
	rename -uid "70B6EBF2-4512-3607-C9E6-788E15005A42";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "IK_tail7_ctrl_translateZ";
	rename -uid "1E7DC611-4C21-67C8-584A-86B3CB19BC00";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "IK_tail8_ctrl_translateX";
	rename -uid "525901B2-4FBB-8339-C20F-5483940BFCC9";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "IK_tail8_ctrl_translateY";
	rename -uid "E287E190-407D-5C51-673B-01A6E325779E";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "IK_tail8_ctrl_translateZ";
	rename -uid "84CC102C-4CFF-5101-7B4A-C7A2251EA03D";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "IK_tail9_ctrl_translateX";
	rename -uid "2BAF7990-42DB-339F-BB52-81871D9ECB2A";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "IK_tail9_ctrl_translateY";
	rename -uid "33ABCCF6-422F-B02F-5C7E-2196A7A14B00";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "IK_tail9_ctrl_translateZ";
	rename -uid "F757F023-4629-5F67-BA2A-01825BFDC57F";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "FK_tail2_ctrl_translateX";
	rename -uid "ECB7D85E-4DE3-C42E-5490-F09A43580367";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FK_tail2_ctrl_translateY";
	rename -uid "394ABE50-4A47-6E04-D81C-17B001618F61";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FK_tail2_ctrl_translateZ";
	rename -uid "7B5511ED-4746-6C06-70C1-38BE89B61981";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FK_tail4_ctrl_translateX";
	rename -uid "EF46B32B-4436-B657-5813-EF83043C3F67";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  3.75;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  3.75;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FK_tail4_ctrl_translateY";
	rename -uid "C56EAF06-4DDD-7FCB-9CD1-A8A96D0FB975";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  3.75;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  3.75;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FK_tail4_ctrl_translateZ";
	rename -uid "CCA9ABBC-4DC7-F9BB-C7E9-77A7C82AFC58";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  3.75;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  3.75;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FK_tail5_ctrl_translateX";
	rename -uid "E632C750-40A7-875D-8194-6985F83AA5B6";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  3.75;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  3.75;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FK_tail5_ctrl_translateY";
	rename -uid "744997D9-45F1-200F-6995-2BB064E52009";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  3.75;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  3.75;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FK_tail5_ctrl_translateZ";
	rename -uid "C25AEADC-45DB-16B9-E7A5-6EB348CE5A8B";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  3.75;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  3.75;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FK_tail6_ctrl_translateX";
	rename -uid "C859B5E5-44E8-E7E9-B6EC-52B793E21F10";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FK_tail6_ctrl_translateY";
	rename -uid "B9BB1239-4119-A6E4-DA17-468597166AE1";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FK_tail6_ctrl_translateZ";
	rename -uid "F1560CC8-4C57-0B07-A4D1-FDB32BB586FB";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FK_tail8_ctrl_translateX";
	rename -uid "369DB5B4-4846-2FB2-FD4C-F198D8A87C64";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FK_tail8_ctrl_translateY";
	rename -uid "1D72FBA5-48CF-DF75-88BE-0F93E1D0A365";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FK_tail8_ctrl_translateZ";
	rename -uid "8BA3BA64-42D7-1D0D-409E-DFBC46713906";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FK_tail9_ctrl_translateX";
	rename -uid "A92C1370-409D-03D4-28C3-819B15F565F5";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "FK_tail9_ctrl_translateY";
	rename -uid "7DEC3B31-4F3A-5D59-9D34-F3A5DF77829F";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "FK_tail9_ctrl_translateZ";
	rename -uid "6D9F3AF3-48B0-5CF0-97B6-BE8DE8C1D857";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode pairBlend -n "pairBlend3";
	rename -uid "21984EF3-44D9-2AC8-F115-D3AE71180384";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	rename -uid "47BFB6DB-4D3F-A772-B32F-21B474A811F9";
	setAttr ".tan" 28;
	setAttr -s 13 ".ktv[0:12]"  0 -13.726761881880089 3 -2.896866779618545
		 7 -2.896866779618545 9 -6.6474661115559615 25 -6.6474661115559615 27 -11.150703126921211
		 36 -11.150703126921211 38 -5.8433285661593981 48 -5.8433285661593981 50 -16.816436457911802
		 70 -16.816436457911802 72 -13.726761881880089 90 -13.726761881880089;
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	rename -uid "F091AD21-49C8-C41B-358A-9587B5B80BF7";
	setAttr ".tan" 28;
	setAttr -s 13 ".ktv[0:12]"  0 -2.8498867049011971 3 -4.6278681971794944
		 7 -4.6278681971794944 9 -4.2246573124255891 25 -4.2246573124255891 27 -2.8681771278630461
		 36 -2.8681771278630461 38 -2.9911499291081207 48 -2.9911499291081207 50 -2.9525712397997683
		 70 -2.9525712397997683 72 -2.8498867049011971 90 -2.8498867049011971;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	rename -uid "894298D5-4947-D7F4-34F2-4CA75B418594";
	setAttr ".tan" 28;
	setAttr -s 13 ".ktv[0:12]"  0 11.123333547222691 3 11.980664256629384
		 7 11.980664256629384 9 10.585803950189012 25 10.585803950189012 27 11.804600524179815
		 36 11.804600524179815 38 6.1202651952650999 48 6.1202651952650999 50 8.4632793370382089
		 70 8.4632793370382089 72 11.123333547222691 90 11.123333547222691;
createNode animCurveTL -n "L_R_rectangle_ctrl_translateX";
	rename -uid "B70DC311-495C-6EA1-1A35-0093B0E47D65";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_R_rectangle_ctrl_translateY";
	rename -uid "31CDF0A6-4C68-335E-34F9-5BB1EACF7901";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_R_rectangle_ctrl_translateZ";
	rename -uid "80CB0113-49C4-066F-5D6B-E8A335BB9670";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_DOWN_Eyelid_ctrl_translateZ";
	rename -uid "3A307205-40CC-672B-CDE6-2F9EA271E91E";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  11 -2.9237355141567947 15 -4.3556082058450221
		 22 -2.9237355141567947 33 -2.9237355141567947 37 -4.3556082058450221 44 -2.9237355141567947
		 55 -2.9237355141567947 59 -3.6450582264745424 79 -3.6450582264745424 86 -2.9237355141567947;
	setAttr -s 10 ".kit[5:9]"  1 28 28 28 28;
	setAttr -s 10 ".kot[3:9]"  1 28 28 28 28 28 28;
	setAttr -s 10 ".kix[5:9]"  0.29166666666666663 0.45833333333333326 
		0.16666666666666696 0.83333333333333304 0.29166666666666696;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  0.16666666666666669 0.29166666666666652 
		0.45833333333333326 0.16666666666666696 0.83333333333333304 0.29166666666666696 0.29166666666666696;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_UP_Eyelid_ctrl_____________translateZ";
	rename -uid "BD0D1008-422C-3236-48A6-6BA8DC18015E";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  9 4.5119996505360866 13 4.9868548789583649
		 20 4.5119996505360866 31 4.5119996505360866 35 4.9868548789583649 42 4.5119996505360866
		 53 4.5119996505360866 57 4.9274190662333739 77 4.9274190662333739 84 4.5119996505360866;
	setAttr -s 10 ".kit[5:9]"  1 28 28 28 28;
	setAttr -s 10 ".kot[3:9]"  1 28 28 28 28 28 28;
	setAttr -s 10 ".kix[5:9]"  0.29166666666666674 0.45833333333333348 
		0.16666666666666652 0.83333333333333348 0.29166666666666652;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  0.16666666666666663 0.29166666666666674 
		0.45833333333333348 0.16666666666666652 0.83333333333333348 0.29166666666666652 0.29166666666666652;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_DOWN_Eyelid_ctrl_translateZ";
	rename -uid "770BA615-490E-9524-5039-83BC3C7C5438";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  11 -2.9237355141567938 15 -3.8902624334706668
		 22 -2.9237355141567938 33 -2.9237355141567938 37 -3.8902624334706668 44 -2.9237355141567938
		 55 -2.9237355141567938 59 -3.6450582264745415 79 -3.6450582264745415 86 -2.9237355141567938;
	setAttr -s 10 ".kit[5:9]"  1 28 28 28 28;
	setAttr -s 10 ".kot[3:9]"  1 28 28 28 28 28 28;
	setAttr -s 10 ".kix[5:9]"  0.29166666666666663 0.45833333333333326 
		0.16666666666666696 0.83333333333333304 0.29166666666666696;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  0.16666666666666669 0.29166666666666652 
		0.45833333333333326 0.16666666666666696 0.83333333333333304 0.29166666666666696 0.29166666666666696;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_UP_Eyelid_ctrl_translateZ";
	rename -uid "4DBDC893-452B-FEBA-ED06-2C9D4153DB56";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  9 4.5119996505360858 13 5.4489600921144419
		 20 4.5119996505360858 31 4.5119996505360858 35 5.4489600921144419 42 4.5119996505360858
		 53 4.5119996505360858 57 4.927419066233373 77 4.927419066233373 84 4.5119996505360858;
	setAttr -s 10 ".kit[5:9]"  1 28 28 28 28;
	setAttr -s 10 ".kot[3:9]"  1 28 28 28 28 28 28;
	setAttr -s 10 ".kix[5:9]"  0.29166666666666674 0.45833333333333348 
		0.16666666666666652 0.83333333333333348 0.29166666666666652;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  0.16666666666666663 0.29166666666666674 
		0.45833333333333348 0.16666666666666652 0.83333333333333348 0.29166666666666652 0.29166666666666652;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode pairBlend -n "pairBlend4";
	rename -uid "7A185EF6-402C-9162-ABA1-38AC10882F0A";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend4_inTranslateX1";
	rename -uid "951A46DE-4B1F-8AC2-AD05-599A6D5FCEB5";
	setAttr ".tan" 28;
	setAttr -s 13 ".ktv[0:12]"  0 -12.725110983670199 3 -23.555006085931751
		 7 -23.555006085931751 9 -19.804406753994336 25 -19.804406753994336 27 -15.30116973862909
		 36 -15.30116973862909 38 -20.6085442993909 48 -20.6085442993909 50 -9.6354364076384869
		 70 -9.6354364076384869 72 -12.725110983670199 90 -12.725110983670199;
createNode animCurveTL -n "pairBlend4_inTranslateY1";
	rename -uid "1A388EDF-43EB-058A-B540-658BAF97E1E6";
	setAttr ".tan" 28;
	setAttr -s 13 ".ktv[0:12]"  0 -3.1183359129894881 3 -4.8963174052677854
		 7 -4.8963174052677854 9 -4.4931065205138703 25 -4.4931065205138703 27 -3.1366263359513327
		 36 -3.1366263359513327 38 -3.259599137196429 48 -3.259599137196429 50 -3.2210204478880664
		 70 -3.2210204478880664 72 -3.1183359129894881 90 -3.1183359129894881;
createNode animCurveTL -n "pairBlend4_inTranslateZ1";
	rename -uid "79DD4965-4ABB-A660-0132-37BC1AF70C81";
	setAttr ".tan" 28;
	setAttr -s 13 ".ktv[0:12]"  0 11.797128744204773 3 12.654459453611462
		 7 12.654459453611462 9 11.259599147171079 25 11.259599147171079 27 12.478395721161895
		 36 12.478395721161895 38 6.7940603922471734 48 6.7940603922471734 50 9.1370745340202806
		 70 9.1370745340202806 72 11.797128744204773 90 11.797128744204773;
createNode animCurveTL -n "Jaw_ctrl_translateX";
	rename -uid "75AF1B1F-4234-DD4C-B00F-B4AC61E3F055";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Jaw_ctrl_translateY";
	rename -uid "2CC422B5-45C6-20DB-9E2A-82890B1C1591";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -2.0671764609305852 11 -2.0671764609305852
		 22 -2.0671764609305852 34 -2.0671764609305852 45 -2.0671764609305852 56 -2.0671764609305852
		 67 -2.0671764609305852 79 -2.0671764609305852 90 -2.0671764609305852;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Jaw_ctrl_translateZ";
	rename -uid "DFDF8999-4A0B-CD34-385A-D990B151F8A6";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "DOWN_L_mouth_mid_side_ctrl_translateX";
	rename -uid "B879885E-4C61-BC36-CD00-8EABD66AC028";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 5.2962959740364255 11 5.2962959740364255
		 22 5.2962959740364255 34 5.2962959740364255 45 5.2962959740364255 56 5.2962959740364255
		 67 5.2962959740364255 79 5.2962959740364255 90 5.2962959740364255;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "DOWN_L_mouth_mid_side_ctrl_translateY";
	rename -uid "DB23D725-4B6C-E585-AEBF-40B1A04F5867";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 12.473113456221157 11 12.473113456221157
		 22 12.473113456221157 34 12.473113456221157 45 12.473113456221157 56 12.473113456221157
		 67 12.473113456221157 79 12.473113456221157 90 12.473113456221157;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "DOWN_L_mouth_mid_side_ctrl_translateZ";
	rename -uid "8BF53D96-4C06-E634-A98D-26B83A5C8931";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -13.028279301155466 11 -13.028279301155466
		 22 -13.028279301155466 34 -13.028279301155466 45 -13.028279301155466 56 -13.028279301155466
		 67 -13.028279301155466 79 -13.028279301155466 90 -13.028279301155466;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "DOWN_L_mouth_side_ctrl_translateX";
	rename -uid "DE702BC1-444E-24AE-0BB2-13A372460D4A";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0.72980831468711571 11 0.72980831468711571
		 22 0.72980831468711571 34 0.72980831468711571 45 0.72980831468711571 56 0.72980831468711571
		 67 0.72980831468711571 79 0.72980831468711571 90 0.72980831468711571;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "DOWN_L_mouth_side_ctrl_translateY";
	rename -uid "6F072F79-4ABB-0ED9-D804-4BB109006396";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 14.441286442457937 11 14.441286442457937
		 22 14.441286442457937 34 14.441286442457937 45 14.441286442457937 56 14.441286442457937
		 67 14.441286442457937 79 14.441286442457937 90 14.441286442457937;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "DOWN_L_mouth_side_ctrl_translateZ";
	rename -uid "07D6355D-4C60-E922-E87D-B09D9480FB37";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -26.516913974272288 11 -26.516913974272288
		 22 -26.516913974272288 34 -26.516913974272288 45 -26.516913974272288 56 -26.516913974272288
		 67 -26.516913974272288 79 -26.516913974272288 90 -26.516913974272288;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "DOWN_Mouth_middle_ctrl_translateX";
	rename -uid "9E0B9261-4EC6-61B3-DC32-BDBEAC47F642";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 6.0551307401123609 11 6.0551307401123609
		 22 6.0551307401123609 34 6.0551307401123609 45 6.0551307401123609 56 6.0551307401123609
		 67 6.0551307401123609 79 6.0551307401123609 90 6.0551307401123609;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "DOWN_Mouth_middle_ctrl_translateY";
	rename -uid "EF20851B-496E-1308-156D-A5A1F018AA03";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 10.677392039884253 11 10.677392039884253
		 22 10.677392039884253 34 10.677392039884253 45 10.677392039884253 56 10.677392039884253
		 67 10.677392039884253 79 10.677392039884253 90 10.677392039884253;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "DOWN_Mouth_middle_ctrl_translateZ";
	rename -uid "76D61BFD-4D11-0D0D-E1F7-18AA3660DB34";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 1.2778522188519025e-06 11 1.2778522188519025e-06
		 22 1.2778522188519025e-06 34 1.2778522188519025e-06 45 1.2778522188519025e-06 56 1.2778522188519025e-06
		 67 1.2778522188519025e-06 79 1.2778522188519025e-06 90 1.2778522188519025e-06;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "DOWN_R_mouth_mid_side_ctrl_translateX";
	rename -uid "830B39B3-4955-6F37-3546-24861FA4B9CF";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 5.2962959740364397 11 5.2962959740364397
		 22 5.2962959740364397 34 5.2962959740364397 45 5.2962959740364397 56 5.2962959740364397
		 67 5.2962959740364397 79 5.2962959740364397 90 5.2962959740364397;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "DOWN_R_mouth_mid_side_ctrl_translateY";
	rename -uid "9C01240B-4A69-8092-1DE7-65A00808EDB9";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 12.473113456221128 11 12.473113456221128
		 22 12.473113456221128 34 12.473113456221128 45 12.473113456221128 56 12.473113456221128
		 67 12.473113456221128 79 12.473113456221128 90 12.473113456221128;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "DOWN_R_mouth_mid_side_ctrl_translateZ";
	rename -uid "94D29F57-4953-C1A5-2B74-34927F5DEB7D";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 13.028279301155484 11 13.028279301155484
		 22 13.028279301155484 34 13.028279301155484 45 13.028279301155484 56 13.028279301155484
		 67 13.028279301155484 79 13.028279301155484 90 13.028279301155484;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "DOWN_R_mouth_side_ctrl_translateX";
	rename -uid "6826FF00-42C8-A11A-2DCB-9A9C186D7701";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0.72980831468714413 11 0.72980831468714413
		 22 0.72980831468714413 34 0.72980831468714413 45 0.72980831468714413 56 0.72980831468714413
		 67 0.72980831468714413 79 0.72980831468714413 90 0.72980831468714413;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "DOWN_R_mouth_side_ctrl_translateY";
	rename -uid "AA46FDEF-4108-E045-0CFD-C58AA89AFAF4";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 14.441286442457908 11 14.441286442457908
		 22 14.441286442457908 34 14.441286442457908 45 14.441286442457908 56 14.441286442457908
		 67 14.441286442457908 79 14.441286442457908 90 14.441286442457908;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "DOWN_R_mouth_side_ctrl_translateZ";
	rename -uid "90096459-416D-2C0F-9B66-09A8EFD04263";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 26.516913974272317 11 26.516913974272317
		 22 26.516913974272317 34 26.516913974272317 45 26.516913974272317 56 26.516913974272317
		 67 26.516913974272317 79 26.516913974272317 90 26.516913974272317;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_mouth_corner_ctrl_translateX";
	rename -uid "3523D122-4205-40FC-090C-A684037E7EE5";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -14.930638274413649 11 -14.930638274413649
		 22 -14.930638274413649 34 -14.930638274413649 45 -14.930638274413649 56 -14.930638274413649
		 67 -14.930638274413649 79 -14.930638274413649 90 -14.930638274413649;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_mouth_corner_ctrl_translateY";
	rename -uid "AF2D49ED-4C2E-14FE-52D6-C69F7AC7A86C";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 20.556157378848297 11 20.556157378848297
		 22 20.556157378848297 34 20.556157378848297 45 20.556157378848297 56 20.556157378848297
		 67 20.556157378848297 79 20.556157378848297 90 20.556157378848297;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_mouth_corner_ctrl_translateZ";
	rename -uid "C7F3C673-46F5-E2FA-2235-9EA0274F97F8";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -45.203903198242152 11 -45.203903198242152
		 22 -45.203903198242152 34 -45.203903198242152 45 -45.203903198242152 56 -45.203903198242152
		 67 -45.203903198242152 79 -45.203903198242152 90 -45.203903198242152;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "R_mouth_corner_ctrl_translateX";
	rename -uid "3E00F595-4A03-FB70-A886-B58574EEF8DE";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -14.930638274413607 11 -14.930638274413607
		 22 -14.930638274413607 34 -14.930638274413607 45 -14.930638274413607 56 -14.930638274413607
		 67 -14.930638274413607 79 -14.930638274413607 90 -14.930638274413607;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "R_mouth_corner_ctrl_translateY";
	rename -uid "4728AF66-44D4-D486-62FD-2BB2F708FAFE";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 20.556157378848241 11 20.556157378848241
		 22 20.556157378848241 34 20.556157378848241 45 20.556157378848241 56 20.556157378848241
		 67 20.556157378848241 79 20.556157378848241 90 20.556157378848241;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "R_mouth_corner_ctrl_translateZ";
	rename -uid "6ECB47C4-4FA1-88A2-A66B-FB835B09E21B";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 45.203903198242195 11 45.203903198242195
		 22 45.203903198242195 34 45.203903198242195 45 45.203903198242195 56 45.203903198242195
		 67 45.203903198242195 79 45.203903198242195 90 45.203903198242195;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "UP_L_mouth_mid_side_ctrl_translateX";
	rename -uid "52EC950A-433A-2BD0-A058-61BD5A0307DD";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 5.2593593278457398 11 5.2593593278457398
		 22 5.2593593278457398 34 5.2593593278457398 45 5.2593593278457398 56 5.2593593278457398
		 67 5.2593593278457398 79 5.2593593278457398 90 5.2593593278457398;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "UP_L_mouth_mid_side_ctrl_translateY";
	rename -uid "C0D1A501-4205-21CA-30BD-E5A3D3C3EC5E";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 25.330177138343231 11 25.330177138343231
		 22 25.330177138343231 34 25.330177138343231 45 25.330177138343231 56 25.330177138343231
		 67 25.330177138343231 79 25.330177138343231 90 25.330177138343231;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "UP_L_mouth_mid_side_ctrl_translateZ";
	rename -uid "FAE40155-401B-5029-9536-EFA766A28BD7";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -13.028279301155466 11 -13.028279301155466
		 22 -13.028279301155466 34 -13.028279301155466 45 -13.028279301155466 56 -13.028279301155466
		 67 -13.028279301155466 79 -13.028279301155466 90 -13.028279301155466;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "UP_L_mouth_side_ctrl_translateX";
	rename -uid "06C9F509-4F3B-2C59-94CE-9289AF137F64";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0.28682512571807095 11 0.28682512571807095
		 22 0.28682512571807095 34 0.28682512571807095 45 0.28682512571807095 56 0.28682512571807095
		 67 0.28682512571807095 79 0.28682512571807095 90 0.28682512571807095;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "UP_L_mouth_side_ctrl_translateY";
	rename -uid "29318BC0-476A-A563-4A58-BAA7D4873596";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 25.350623541749044 11 25.350623541749044
		 22 25.350623541749044 34 25.350623541749044 45 25.350623541749044 56 25.350623541749044
		 67 25.350623541749044 79 25.350623541749044 90 25.350623541749044;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "UP_L_mouth_side_ctrl_translateZ";
	rename -uid "88B45E23-452F-30B5-E356-7AAC6E5A12E4";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -26.516913974272285 11 -26.516913974272285
		 22 -26.516913974272285 34 -26.516913974272285 45 -26.516913974272285 56 -26.516913974272285
		 67 -26.516913974272285 79 -26.516913974272285 90 -26.516913974272285;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "UP_Mouth_middle_translateX";
	rename -uid "3987A770-45F0-3393-AAE0-E8BF4D44256B";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 6.6614221547125076 11 6.6614221547125076
		 22 6.6614221547125076 34 6.6614221547125076 45 6.6614221547125076 56 6.6614221547125076
		 67 6.6614221547125076 79 6.6614221547125076 90 6.6614221547125076;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "UP_Mouth_middle_translateY";
	rename -uid "90CD45BB-4304-B6F7-2985-F6BC26300681";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 23.975678915083066 11 23.975678915083066
		 22 23.975678915083066 34 23.975678915083066 45 23.975678915083066 56 23.975678915083066
		 67 23.975678915083066 79 23.975678915083066 90 23.975678915083066;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "UP_Mouth_middle_translateZ";
	rename -uid "C1BF8EAD-42E7-C42A-3BF4-259DAF54EDA1";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 1.2778522239922594e-06 11 1.2778522239922594e-06
		 22 1.2778522239922594e-06 34 1.2778522239922594e-06 45 1.2778522239922594e-06 56 1.2778522239922594e-06
		 67 1.2778522239922594e-06 79 1.2778522239922594e-06 90 1.2778522239922594e-06;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "UP_R_mouth_mid_side_ctrl_translateX";
	rename -uid "84B3C9EC-4846-BA68-2B86-1C903D4D7EA3";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 5.259359327845754 11 5.259359327845754
		 22 5.259359327845754 34 5.259359327845754 45 5.259359327845754 56 5.259359327845754
		 67 5.259359327845754 79 5.259359327845754 90 5.259359327845754;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "UP_R_mouth_mid_side_ctrl_translateY";
	rename -uid "AA58799E-44C7-2D7D-4BC8-7ABEB9791B84";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 25.330177138343203 11 25.330177138343203
		 22 25.330177138343203 34 25.330177138343203 45 25.330177138343203 56 25.330177138343203
		 67 25.330177138343203 79 25.330177138343203 90 25.330177138343203;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "UP_R_mouth_mid_side_ctrl_translateZ";
	rename -uid "126C490C-401F-1715-A18A-C187CCB80981";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 13.028279301155502 11 13.028279301155502
		 22 13.028279301155502 34 13.028279301155502 45 13.028279301155502 56 13.028279301155502
		 67 13.028279301155502 79 13.028279301155502 90 13.028279301155502;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "UP_R_mouth_side_ctrl_translateX";
	rename -uid "D11784C8-462F-77FE-093A-7EB94B807391";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0.28682512571809937 11 0.28682512571809937
		 22 0.28682512571809937 34 0.28682512571809937 45 0.28682512571809937 56 0.28682512571809937
		 67 0.28682512571809937 79 0.28682512571809937 90 0.28682512571809937;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "UP_R_mouth_side_ctrl_translateY";
	rename -uid "ED73F74D-4ADA-C3B1-F108-1BB9F4C5FFC3";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 25.350623541749016 11 25.350623541749016
		 22 25.350623541749016 34 25.350623541749016 45 25.350623541749016 56 25.350623541749016
		 67 25.350623541749016 79 25.350623541749016 90 25.350623541749016;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "UP_R_mouth_side_ctrl_translateZ";
	rename -uid "16AEC8E5-48C8-1479-46A8-ACA5AB2EDFE8";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 26.516913974272327 11 26.516913974272327
		 22 26.516913974272327 34 26.516913974272327 45 26.516913974272327 56 26.516913974272327
		 67 26.516913974272327 79 26.516913974272327 90 26.516913974272327;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_Eyebrow_IN_ctrl_translateX";
	rename -uid "4E6153DF-46F4-29B9-66B8-50BF8F9EDC32";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_Eyebrow_IN_ctrl_translateY";
	rename -uid "4894BDFB-4B8D-0239-4C6B-F097C53AC78D";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_Eyebrow_IN_ctrl_translateZ";
	rename -uid "2F302E18-4A07-2873-3E58-508A771A569E";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_Eyebrow_MID_ctrl_translateX";
	rename -uid "1C4826B5-425C-8A7D-DF63-6AB46825AA95";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_Eyebrow_MID_ctrl_translateY";
	rename -uid "D95D255D-417D-15C3-BBD2-D69B0949B60C";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_Eyebrow_MID_ctrl_translateZ";
	rename -uid "2C50F351-45B8-3A80-57FD-64B214E2795A";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_Eyebrow_OUT_ctrl_translateX";
	rename -uid "343048AE-43D6-5EB2-7874-D8BA6AB8DB21";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_Eyebrow_OUT_ctrl_translateY";
	rename -uid "3D3BE4D7-42AF-BBB5-A6D9-F9BF052B6BFA";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_Eyebrow_OUT_ctrl_translateZ";
	rename -uid "676E39D4-4081-B939-806B-95AF28AF91B7";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "R_Eyebrow_IN_ctrl_translateX";
	rename -uid "06B0071F-4D95-5A28-5146-2D8D2683265F";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "R_Eyebrow_IN_ctrl_translateY";
	rename -uid "334BCED1-4104-69E7-4BF5-E58B22E46E64";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "R_Eyebrow_IN_ctrl_translateZ";
	rename -uid "93E7548F-4C1C-5E90-B2DE-05B5ED876A41";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "R_Eyebrow_MID_ctrl_translateX";
	rename -uid "91F992EB-4D65-84D1-8E00-1BBBB8147A7A";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "R_Eyebrow_MID_ctrl_translateY";
	rename -uid "4D9D72C7-45BC-E7F3-7C77-BEB34AA25680";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "R_Eyebrow_MID_ctrl_translateZ";
	rename -uid "A6819FA2-4A5A-26E3-E02A-16AF94C604E1";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "R_Eyebrow_OUT_ctrl_translateX";
	rename -uid "32611D8C-4C46-B63B-139C-E9B29279B919";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "R_Eyebrow_OUT_ctrl_translateY";
	rename -uid "5D88D5AE-47A3-1535-6DF9-EFA21E9ADD6E";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "R_Eyebrow_OUT_ctrl_translateZ";
	rename -uid "3D1F2EE6-455A-ECF4-659E-9D9958FFE106";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Root_ctrl_translateX";
	rename -uid "19A0E5A4-4C62-D3C7-F7AA-28B61E7F1B78";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Root_ctrl_translateY";
	rename -uid "DF8EA0F7-48D0-9AC7-81E1-F3B6F6A68AF9";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Root_ctrl_translateZ";
	rename -uid "26387DC5-42A4-6629-2AEC-7A83F165EF24";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Root_offset_ctrl_translateX";
	rename -uid "FA812ABC-4E79-E4AB-ACE3-57A163E327EB";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Root_offset_ctrl_translateY";
	rename -uid "81C3E9C4-4B3C-2FFE-D1D1-4CBEB419CB21";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Root_offset_ctrl_translateZ";
	rename -uid "BB766B74-4275-273D-7EA0-A6BFD052F914";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "MASTER_Global_ctrl_rotateX";
	rename -uid "EEC9FC23-4F5A-94A1-17EF-6C8059B7FD16";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "MASTER_Global_ctrl_rotateY";
	rename -uid "213F9797-482A-AE3F-F68F-208E54009CAB";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "MASTER_Global_ctrl_rotateZ";
	rename -uid "F89AA5B8-47FC-C042-55A8-86BA74A8016E";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "MASTER_Global_ctrl_GloabalScale";
	rename -uid "AAC12E2D-473B-6C60-641E-A3866ED464C9";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 1 11 1 22 1 34 1 45 1 56 1 67 1 79 1 90 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "rig_settings_gear_ctrl_visibility";
	rename -uid "001756BF-4808-2A95-9181-1E8FFC31E89E";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  0 1 11 1 22 1 34 1 45 1 56 1 67 1 79 1 90 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "rig_settings_gear_ctrl_Both_Arms_SWITCH";
	rename -uid "67A7CBAE-402A-CDA0-7EB5-40817AD40FD3";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  -4 1 7 1 18 1 30 1 41 1 52 1 63 1 75 1 86 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "rig_settings_gear_ctrl_Tail_SWITCH";
	rename -uid "76B2BBBD-4429-1911-FF43-AC9D54FD8FDA";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "rig_settings_gear_ctrl_Eyebrows_CTRL";
	rename -uid "E2B412C5-42D1-6026-503E-7DB0EA8FDEB8";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "rig_settings_gear_ctrl_FaceIKsCTRL";
	rename -uid "2A354984-4501-EF31-DA8D-8CBFE50E115C";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "rig_settings_gear_ctrl_Mouth_IKs_CTRL";
	rename -uid "3D4D6166-4D45-65F7-C326-1C9D5028ED3D";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "R_mouth_corner_ctrl_rotateX";
	rename -uid "825AFD86-4DDF-C5DB-36CF-A388FFEE9ABF";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 25.209420380377459 11 25.209420380377459
		 22 25.209420380377459 34 25.209420380377459 45 25.209420380377459 56 25.209420380377459
		 67 25.209420380377459 79 25.209420380377459 90 25.209420380377459;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_mouth_corner_ctrl_rotateY";
	rename -uid "5BB77208-4DA0-3C1E-9430-5F92E2282EDB";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -75.834253092047049 11 -75.834253092047049
		 22 -75.834253092047049 34 -75.834253092047049 45 -75.834253092047049 56 -75.834253092047049
		 67 -75.834253092047049 79 -75.834253092047049 90 -75.834253092047049;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_mouth_corner_ctrl_rotateZ";
	rename -uid "DC35AB61-4069-F30B-D2F0-E5B70A56374C";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 8.7972276942075549 11 8.7972276942075549
		 22 8.7972276942075549 34 8.7972276942075549 45 8.7972276942075549 56 8.7972276942075549
		 67 8.7972276942075549 79 8.7972276942075549 90 8.7972276942075549;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "UP_R_mouth_mid_side_ctrl_rotateX";
	rename -uid "4709AE9A-4410-28F9-8AB3-5ABA888D9E73";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 8.8107754319229574 11 8.8107754319229574
		 22 8.8107754319229574 34 8.8107754319229574 45 8.8107754319229574 56 8.8107754319229574
		 67 8.8107754319229574 79 8.8107754319229574 90 8.8107754319229574;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "UP_R_mouth_mid_side_ctrl_rotateY";
	rename -uid "05F05273-4B91-EE45-6D65-91B76CD7EFF1";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -22.069668375424328 11 -22.069668375424328
		 22 -22.069668375424328 34 -22.069668375424328 45 -22.069668375424328 56 -22.069668375424328
		 67 -22.069668375424328 79 -22.069668375424328 90 -22.069668375424328;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "UP_R_mouth_mid_side_ctrl_rotateZ";
	rename -uid "54C6651D-400F-1724-F477-DBB2AEAC0D91";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 11.704917097056846 11 11.704917097056846
		 22 11.704917097056846 34 11.704917097056846 45 11.704917097056846 56 11.704917097056846
		 67 11.704917097056846 79 11.704917097056846 90 11.704917097056846;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "DOWN_R_mouth_side_ctrl_rotateX";
	rename -uid "FC419B61-4C8F-4EAB-0343-A792B2E722E9";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -164.72486189422787 11 -164.72486189422787
		 22 -164.72486189422787 34 -164.72486189422787 45 -164.72486189422787 56 -164.72486189422787
		 67 -164.72486189422787 79 -164.72486189422787 90 -164.72486189422787;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "DOWN_R_mouth_side_ctrl_rotateY";
	rename -uid "F1262CD9-401E-2175-683C-D58067B1377B";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -44.178953065020323 11 -44.178953065020323
		 22 -44.178953065020323 34 -44.178953065020323 45 -44.178953065020323 56 -44.178953065020323
		 67 -44.178953065020323 79 -44.178953065020323 90 -44.178953065020323;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "DOWN_R_mouth_side_ctrl_rotateZ";
	rename -uid "6355F5FF-4581-C22C-D0D8-3598EF8543A7";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -9.2150464603630464 11 -9.2150464603630464
		 22 -9.2150464603630464 34 -9.2150464603630464 45 -9.2150464603630464 56 -9.2150464603630464
		 67 -9.2150464603630464 79 -9.2150464603630464 90 -9.2150464603630464;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "UP_R_mouth_side_ctrl_rotateX";
	rename -uid "A51C5464-42C6-96C9-5FCA-6A873C07FB4D";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -164.72486189422781 11 -164.72486189422781
		 22 -164.72486189422781 34 -164.72486189422781 45 -164.72486189422781 56 -164.72486189422781
		 67 -164.72486189422781 79 -164.72486189422781 90 -164.72486189422781;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "UP_R_mouth_side_ctrl_rotateY";
	rename -uid "E5C5A347-4F90-3D0D-F993-CD95CD0E95BA";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -44.178953065020352 11 -44.178953065020352
		 22 -44.178953065020352 34 -44.178953065020352 45 -44.178953065020352 56 -44.178953065020352
		 67 -44.178953065020352 79 -44.178953065020352 90 -44.178953065020352;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "UP_R_mouth_side_ctrl_rotateZ";
	rename -uid "9A4C26D7-4C57-C1DB-7243-F7977C9F6222";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 13.86558222210293 11 13.86558222210293
		 22 13.86558222210293 34 13.86558222210293 45 13.86558222210293 56 13.86558222210293
		 67 13.86558222210293 79 13.86558222210293 90 13.86558222210293;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_FK_clavicule_ctrl_rotateX";
	rename -uid "583CB92E-4AD9-1992-3A22-1FBD1BCB121E";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.46749996522239001;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.46749996522239001;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_FK_clavicule_ctrl_rotateY";
	rename -uid "735EA490-4676-160E-0114-B4B2F1A812D8";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.46749996522239001;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.46749996522239001;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_FK_clavicule_ctrl_rotateZ";
	rename -uid "FC9A37C6-466B-40CB-A815-3BA238398273";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 2.2207833444421348 11 -11.628740132410595
		 22 2.2207833444421348 34 -11.628740132410595 45 2.2207833444421348 56 -11.628740132410595
		 67 2.2207833444421348 79 -11.628740132410595 90 2.2207833444421348;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.46749996522239001;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.46749996522239001;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_FK_shoulder1_ctrl_rotateX";
	rename -uid "48221DF0-4D44-4128-9B66-049591903129";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_FK_shoulder1_ctrl_rotateY";
	rename -uid "47031071-4143-32EB-F7D9-98B9E6E89B60";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_FK_shoulder1_ctrl_rotateZ";
	rename -uid "44C72C41-4156-334B-8B51-B685ABDD2645";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_FK_shoulder2_ctrl_rotateX";
	rename -uid "3A57451A-4D79-83C0-35E6-BEBFBDCA5F1E";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_FK_shoulder2_ctrl_rotateY";
	rename -uid "14D7A945-4EDF-93D3-1F3A-E3850BE293B3";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_FK_shoulder2_ctrl_rotateZ";
	rename -uid "DC6F5D68-4446-6B4C-8BD7-CB85486A6131";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_FK_elbow1_ctrl_rotateX";
	rename -uid "7B66C518-4EB6-E819-9772-7498363EFA2B";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_FK_elbow1_ctrl_rotateY";
	rename -uid "E0AD4882-47CD-F80F-FA00-5DAF3C125EFA";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_FK_elbow1_ctrl_rotateZ";
	rename -uid "34089A5A-4D0E-C25B-9EC4-F89A654D2BE9";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_FK_elbow2_ctrl_rotateX";
	rename -uid "3FBB01FF-49CC-7246-FAAB-35B05371AD85";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_FK_elbow2_ctrl_rotateY";
	rename -uid "AB2C1F37-4E82-CFBB-A661-708E3E6F3F27";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_FK_elbow2_ctrl_rotateZ";
	rename -uid "CA8A10B2-4374-B216-8BE0-EFA318F98CBD";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Eyebrow_IN_ctrl_rotateX";
	rename -uid "05DBDB92-4754-24EA-562E-A6949AE11891";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Eyebrow_IN_ctrl_rotateY";
	rename -uid "108BE951-455B-38B3-D9C1-4AA2245FA069";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Eyebrow_IN_ctrl_rotateZ";
	rename -uid "F4C37E07-42A7-4AD5-B409-0A8DB7F6B3BA";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Eyebrow_MID_ctrl_rotateX";
	rename -uid "1E495B1C-4D25-13FC-C10F-4AB8FD1052F4";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Eyebrow_MID_ctrl_rotateY";
	rename -uid "BAB3A3ED-4A0E-E334-5688-788902FA326B";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Eyebrow_MID_ctrl_rotateZ";
	rename -uid "59110974-4EA3-7728-FFE3-8B9B806C0DCE";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Eyebrow_OUT_ctrl_rotateX";
	rename -uid "321FF7B0-4D4A-4286-3909-B48226054607";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Eyebrow_OUT_ctrl_rotateY";
	rename -uid "45F01304-4D78-D15B-8D3F-098CC75926A9";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Eyebrow_OUT_ctrl_rotateZ";
	rename -uid "D32AA26A-4C34-DAA6-48C4-3EAEFBDE5A8D";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_Eyebrow_IN_ctrl_rotateX";
	rename -uid "ED60AB4B-45D9-56C3-7E1D-B3871D7A430B";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_Eyebrow_IN_ctrl_rotateY";
	rename -uid "67016E92-41D0-8987-D7A5-F0A11843F156";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_Eyebrow_IN_ctrl_rotateZ";
	rename -uid "936A4DC2-41D8-127A-E570-768B9A383DC6";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_Eyebrow_OUT_ctrl_rotateX";
	rename -uid "11F64E99-44DC-9557-ED03-5C88401B60CC";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_Eyebrow_OUT_ctrl_rotateY";
	rename -uid "39F7D25B-4CD9-AFCC-3642-0D8AB021A8C2";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_Eyebrow_OUT_ctrl_rotateZ";
	rename -uid "DF8E99BA-4443-4F7E-8960-F4AD74A26D24";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_Eyebrow_MID_ctrl_rotateX";
	rename -uid "8FAD08FA-4F8C-870F-5381-A3BE14182B88";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_Eyebrow_MID_ctrl_rotateY";
	rename -uid "5872C965-4B6E-42BB-FCDB-0D9C5F724F23";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_Eyebrow_MID_ctrl_rotateZ";
	rename -uid "636AF1BC-4834-9CD8-BF63-C782808538EC";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_UP_Eyelid_ctrl_____________rotateY";
	rename -uid "8A59A2D1-4B94-AFAC-7B06-84AC4B89B44D";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  9 0 13 -23.554156544680325 20 0 31 0 35 -23.554156544680325
		 42 0 53 0 57 -2.460733079172146 77 -2.460733079172146 84 0;
	setAttr -s 10 ".kit[5:9]"  1 28 28 28 28;
	setAttr -s 10 ".kot[3:9]"  1 28 28 28 28 28 28;
	setAttr -s 10 ".kix[5:9]"  0.29166666666666674 0.45833333333333348 
		0.16666666666666652 0.83333333333333348 0.29166666666666652;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  0.16666666666666663 0.29166666666666674 
		0.45833333333333348 0.16666666666666652 0.83333333333333348 0.29166666666666652 0.29166666666666652;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_R_rectangle_ctrl_rotateX";
	rename -uid "CFFFC2AC-4425-1A78-DD84-F3A2B66E8C51";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_R_rectangle_ctrl_rotateY";
	rename -uid "0A553490-4AEA-FEA8-E404-6EA6E55D6B3D";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_R_rectangle_ctrl_rotateZ";
	rename -uid "8476E34E-4832-1E78-8BDD-11A4151BE9FC";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_DOWN_Eyelid_ctrl_rotateY";
	rename -uid "6A7B2A82-4F29-0ADD-2825-55B49DD1FD48";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  11 23.365846850729458 15 46.544820137965139
		 22 23.365846850729458 33 23.365846850729458 37 46.544820137965139 44 23.365846850729458
		 55 23.365846850729458 59 28.636354703979734 79 28.636354703979734 86 23.365846850729458;
	setAttr -s 10 ".kit[5:9]"  1 28 28 28 28;
	setAttr -s 10 ".kot[3:9]"  1 28 28 28 28 28 28;
	setAttr -s 10 ".kix[5:9]"  0.29166666666666663 0.45833333333333326 
		0.16666666666666696 0.83333333333333304 0.29166666666666696;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  0.16666666666666669 0.29166666666666652 
		0.45833333333333326 0.16666666666666696 0.83333333333333304 0.29166666666666696 0.29166666666666696;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_DOWN_Eyelid_ctrl_rotateY";
	rename -uid "CEC6F9EB-4E6D-850C-5DB5-C8B0BDE963D8";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  11 23.365846850729458 15 34.03287439149176
		 22 23.365846850729458 33 23.365846850729458 37 34.03287439149176 44 23.365846850729458
		 55 23.365846850729458 59 28.636354703979734 79 28.636354703979734 86 23.365846850729458;
	setAttr -s 10 ".kit[5:9]"  1 28 28 28 28;
	setAttr -s 10 ".kot[3:9]"  1 28 28 28 28 28 28;
	setAttr -s 10 ".kix[5:9]"  0.29166666666666663 0.45833333333333326 
		0.16666666666666696 0.83333333333333304 0.29166666666666696;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  0.16666666666666669 0.29166666666666652 
		0.45833333333333326 0.16666666666666696 0.83333333333333304 0.29166666666666696 0.29166666666666696;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_UP_Eyelid_ctrl_rotateY";
	rename -uid "89EF6FBC-4361-B751-E449-2FBF51181E2D";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  9 0 13 -10.418414649663394 20 0 31 0 35 -10.418414649663394
		 42 0 53 0 57 -2.460733079172146 77 -2.460733079172146 84 0;
	setAttr -s 10 ".kit[5:9]"  1 28 28 28 28;
	setAttr -s 10 ".kot[3:9]"  1 28 28 28 28 28 28;
	setAttr -s 10 ".kix[5:9]"  0.29166666666666674 0.45833333333333348 
		0.16666666666666652 0.83333333333333348 0.29166666666666652;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  0.16666666666666663 0.29166666666666674 
		0.45833333333333348 0.16666666666666652 0.83333333333333348 0.29166666666666652 0.29166666666666652;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Eye_ctrl_rotateX";
	rename -uid "916FE3C9-4D3D-001D-138E-0CBFFCA2507A";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Eye_ctrl_rotateY";
	rename -uid "73FB573B-428A-A6C1-4321-7693950DEEBD";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Eye_ctrl_rotateZ";
	rename -uid "77AEDB7B-4400-ED27-2A51-C8BCDA011C40";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Eye_ctrl_blendPoint1";
	rename -uid "34D44DAE-41A9-08DC-BE4F-34842D0367AF";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_mouth_corner_ctrl_rotateX";
	rename -uid "EF24CA6F-41B4-C798-8E1A-B884EE4CE4A7";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -25.209420380377114 11 -25.209420380377114
		 22 -25.209420380377114 34 -25.209420380377114 45 -25.209420380377114 56 -25.209420380377114
		 67 -25.209420380377114 79 -25.209420380377114 90 -25.209420380377114;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_mouth_corner_ctrl_rotateY";
	rename -uid "3CF8BE55-4D04-E81A-BD5D-47A16192D285";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 75.834253092047092 11 75.834253092047092
		 22 75.834253092047092 34 75.834253092047092 45 75.834253092047092 56 75.834253092047092
		 67 75.834253092047092 79 75.834253092047092 90 75.834253092047092;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_mouth_corner_ctrl_rotateZ";
	rename -uid "DCF4D1BA-4C44-58A8-B31B-7A8899D35BCD";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 8.7972276942078285 11 8.7972276942078285
		 22 8.7972276942078285 34 8.7972276942078285 45 8.7972276942078285 56 8.7972276942078285
		 67 8.7972276942078285 79 8.7972276942078285 90 8.7972276942078285;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "UP_L_mouth_mid_side_ctrl_rotateX";
	rename -uid "0936C85C-4067-1F18-F6C0-57BAEA3A5792";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -8.8107754319228686 11 -8.8107754319228686
		 22 -8.8107754319228686 34 -8.8107754319228686 45 -8.8107754319228686 56 -8.8107754319228686
		 67 -8.8107754319228686 79 -8.8107754319228686 90 -8.8107754319228686;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "UP_L_mouth_mid_side_ctrl_rotateY";
	rename -uid "3DC6AF94-41D8-D687-8825-EC81E425B945";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 22.069668375424357 11 22.069668375424357
		 22 22.069668375424357 34 22.069668375424357 45 22.069668375424357 56 22.069668375424357
		 67 22.069668375424357 79 22.069668375424357 90 22.069668375424357;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "UP_L_mouth_mid_side_ctrl_rotateZ";
	rename -uid "88D83A13-455A-0A11-16B8-09A77F5F2BD5";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 11.704917097056878 11 11.704917097056878
		 22 11.704917097056878 34 11.704917097056878 45 11.704917097056878 56 11.704917097056878
		 67 11.704917097056878 79 11.704917097056878 90 11.704917097056878;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Jaw_ctrl_rotateX";
	rename -uid "152039DE-42D9-AB0F-D336-53B20D208FA6";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Jaw_ctrl_rotateY";
	rename -uid "25021FA8-41A6-B8E0-3303-BEB518DF3B33";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Jaw_ctrl_rotateZ";
	rename -uid "3ADF7300-45D7-39DE-9D13-7E86948C986E";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "UP_L_mouth_side_ctrl_rotateX";
	rename -uid "F295394E-487C-D317-3567-A4864043DF28";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 164.72486189422796 11 164.72486189422796
		 22 164.72486189422796 34 164.72486189422796 45 164.72486189422796 56 164.72486189422796
		 67 164.72486189422796 79 164.72486189422796 90 164.72486189422796;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "UP_L_mouth_side_ctrl_rotateY";
	rename -uid "1407ED17-43CD-3635-D354-DA96C29687AB";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 44.178953065020373 11 44.178953065020373
		 22 44.178953065020373 34 44.178953065020373 45 44.178953065020373 56 44.178953065020373
		 67 44.178953065020373 79 44.178953065020373 90 44.178953065020373;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "UP_L_mouth_side_ctrl_rotateZ";
	rename -uid "69D97B10-4A59-209B-2C28-FEA068178528";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 13.865582222103011 11 13.865582222103011
		 22 13.865582222103011 34 13.865582222103011 45 13.865582222103011 56 13.865582222103011
		 67 13.865582222103011 79 13.865582222103011 90 13.865582222103011;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "DOWN_Mouth_middle_ctrl_rotateX";
	rename -uid "6E7689E4-4929-44ED-ED88-B7A5E82D09F9";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 179.99999712608661 11 179.99999712608661
		 22 179.99999712608661 34 179.99999712608661 45 179.99999712608661 56 179.99999712608661
		 67 179.99999712608661 79 179.99999712608661 90 179.99999712608661;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "DOWN_Mouth_middle_ctrl_rotateY";
	rename -uid "4BBF78CF-4F71-FB28-9283-739665D3870F";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -2.2006005990526612e-06 11 -2.2006005990526612e-06
		 22 -2.2006005990526612e-06 34 -2.2006005990526612e-06 45 -2.2006005990526612e-06
		 56 -2.2006005990526612e-06 67 -2.2006005990526612e-06 79 -2.2006005990526612e-06
		 90 -2.2006005990526612e-06;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "DOWN_Mouth_middle_ctrl_rotateZ";
	rename -uid "957E8321-4195-13CC-7600-28BCEBB3D326";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -14.150718276841019 11 -14.150718276841019
		 22 -14.150718276841019 34 -14.150718276841019 45 -14.150718276841019 56 -14.150718276841019
		 67 -14.150718276841019 79 -14.150718276841019 90 -14.150718276841019;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "DOWN_L_mouth_mid_side_ctrl_rotateX";
	rename -uid "5C8D9ED5-4572-1C79-E0C6-9891E220757B";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -8.8107754319228633 11 -8.8107754319228633
		 22 -8.8107754319228633 34 -8.8107754319228633 45 -8.8107754319228633 56 -8.8107754319228633
		 67 -8.8107754319228633 79 -8.8107754319228633 90 -8.8107754319228633;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "DOWN_L_mouth_mid_side_ctrl_rotateY";
	rename -uid "4ACF67A4-4E1E-0E28-F08C-08AB5B93B442";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 22.069668375424342 11 22.069668375424342
		 22 22.069668375424342 34 22.069668375424342 45 22.069668375424342 56 22.069668375424342
		 67 22.069668375424342 79 22.069668375424342 90 22.069668375424342;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "DOWN_L_mouth_mid_side_ctrl_rotateZ";
	rename -uid "95EA9ED6-4AEB-4283-F6CC-6D951C281856";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -11.375711585409126 11 -11.375711585409126
		 22 -11.375711585409126 34 -11.375711585409126 45 -11.375711585409126 56 -11.375711585409126
		 67 -11.375711585409126 79 -11.375711585409126 90 -11.375711585409126;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "DOWN_L_mouth_side_ctrl_rotateX";
	rename -uid "0A296C95-4338-0C16-DD5C-0A8763A7AC5B";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 164.72486189422796 11 164.72486189422796
		 22 164.72486189422796 34 164.72486189422796 45 164.72486189422796 56 164.72486189422796
		 67 164.72486189422796 79 164.72486189422796 90 164.72486189422796;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "DOWN_L_mouth_side_ctrl_rotateY";
	rename -uid "2CA2F99B-4E10-777D-FB86-B7BA666B9C7B";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 44.178953065020373 11 44.178953065020373
		 22 44.178953065020373 34 44.178953065020373 45 44.178953065020373 56 44.178953065020373
		 67 44.178953065020373 79 44.178953065020373 90 44.178953065020373;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "DOWN_L_mouth_side_ctrl_rotateZ";
	rename -uid "411FBF6F-482F-BB50-E982-118F45179BD3";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -9.2150464603629878 11 -9.2150464603629878
		 22 -9.2150464603629878 34 -9.2150464603629878 45 -9.2150464603629878 56 -9.2150464603629878
		 67 -9.2150464603629878 79 -9.2150464603629878 90 -9.2150464603629878;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "UP_Mouth_middle_visibility";
	rename -uid "8D4719B8-4D43-DD1A-4831-FE866D1C84BC";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  0 1 11 1 22 1 34 1 45 1 56 1 67 1 79 1 90 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "UP_Mouth_middle_rotateX";
	rename -uid "094D45AC-4A2B-08C7-B299-A49EE7E4A847";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 179.99999712608658 11 179.99999712608658
		 22 179.99999712608658 34 179.99999712608658 45 179.99999712608658 56 179.99999712608658
		 67 179.99999712608658 79 179.99999712608658 90 179.99999712608658;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "UP_Mouth_middle_rotateY";
	rename -uid "60360621-4694-F21D-A3BA-E48888CE9ECD";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -2.2006005998506984e-06 11 -2.2006005998506984e-06
		 22 -2.2006005998506984e-06 34 -2.2006005998506984e-06 45 -2.2006005998506984e-06
		 56 -2.2006005998506984e-06 67 -2.2006005998506984e-06 79 -2.2006005998506984e-06
		 90 -2.2006005998506984e-06;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "UP_Mouth_middle_rotateZ";
	rename -uid "F3D177AB-428A-FC8A-69AE-CFA4CF5394DC";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 8.9299104056249341 11 8.9299104056249341
		 22 8.9299104056249341 34 8.9299104056249341 45 8.9299104056249341 56 8.9299104056249341
		 67 8.9299104056249341 79 8.9299104056249341 90 8.9299104056249341;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "UP_Mouth_middle_scaleX";
	rename -uid "C85A625B-4D45-7C90-5D8A-D18FDDF5F225";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 1.0000000000000004 11 1.0000000000000004
		 22 1.0000000000000004 34 1.0000000000000004 45 1.0000000000000004 56 1.0000000000000004
		 67 1.0000000000000004 79 1.0000000000000004 90 1.0000000000000004;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "UP_Mouth_middle_scaleY";
	rename -uid "93D75127-45E1-5CBD-6255-CA86705628C0";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 1 11 1 22 1 34 1 45 1 56 1 67 1 79 1 90 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "UP_Mouth_middle_scaleZ";
	rename -uid "D269265A-46A0-41B3-8EE8-B795BC8596DF";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0.99999999999999956 11 0.99999999999999956
		 22 0.99999999999999956 34 0.99999999999999956 45 0.99999999999999956 56 0.99999999999999956
		 67 0.99999999999999956 79 0.99999999999999956 90 0.99999999999999956;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "DOWN_R_mouth_mid_side_ctrl_rotateX";
	rename -uid "AA4F293F-4951-759C-F927-F1AC6364FA0B";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 8.8107754319229308 11 8.8107754319229308
		 22 8.8107754319229308 34 8.8107754319229308 45 8.8107754319229308 56 8.8107754319229308
		 67 8.8107754319229308 79 8.8107754319229308 90 8.8107754319229308;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "DOWN_R_mouth_mid_side_ctrl_rotateY";
	rename -uid "5E6934C3-477F-DB41-EF0A-D3A32E3C3ABD";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -22.069668375424278 11 -22.069668375424278
		 22 -22.069668375424278 34 -22.069668375424278 45 -22.069668375424278 56 -22.069668375424278
		 67 -22.069668375424278 79 -22.069668375424278 90 -22.069668375424278;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "DOWN_R_mouth_mid_side_ctrl_rotateZ";
	rename -uid "1B892359-4D3A-759A-F83F-21AC2A5D1298";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 -11.375711585409146 11 -11.375711585409146
		 22 -11.375711585409146 34 -11.375711585409146 45 -11.375711585409146 56 -11.375711585409146
		 67 -11.375711585409146 79 -11.375711585409146 90 -11.375711585409146;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_FK_hand_ctrl_rotateX";
	rename -uid "395AC21E-4A4D-D373-56C1-1092D043FF81";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_FK_hand_ctrl_rotateY";
	rename -uid "3FF9B1D0-4DD4-0488-E02E-02BC57C354B1";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_FK_hand_ctrl_rotateZ";
	rename -uid "E71DD1E8-49F9-70BC-06CC-F9849B2CA784";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "L_FK_hand_ctrl_Grabby_Hands";
	rename -uid "97DB4189-4FBF-9D28-D8CB-4CB765E62CF0";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_FK_clavicule_ctrl_rotateX";
	rename -uid "3C24AEC1-4E49-840B-F6CC-3E9A1246C4A8";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.46749996522239001;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.46749996522239001;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_FK_clavicule_ctrl_rotateY";
	rename -uid "6647EA4C-4FAF-153F-4B6D-2CA51B647430";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.46749996522239001;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.46749996522239001;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_FK_clavicule_ctrl_rotateZ";
	rename -uid "D4F54711-43A5-BAD8-DB01-34A99502F9DB";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 2.2207833444421348 11 -11.628740132410595
		 22 2.2207833444421348 34 -11.628740132410595 45 2.2207833444421348 56 -11.628740132410595
		 67 2.2207833444421348 79 -11.628740132410595 90 2.2207833444421348;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.46749996522239001;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.46749996522239001;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_FK_shoulder2_ctrl_rotateX";
	rename -uid "432F2EAF-4D0E-3E8B-07E0-D5ADBD9F610D";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_FK_shoulder2_ctrl_rotateY";
	rename -uid "C45A22D2-4F0B-4DC2-C821-3EBBAAB1465B";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_FK_shoulder2_ctrl_rotateZ";
	rename -uid "58E7362E-4A27-468E-A077-70855B726ED6";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_FK_shoulder1_ctrl_rotateX";
	rename -uid "A98C77F1-4AC8-A323-540E-758C50DFB742";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_FK_shoulder1_ctrl_rotateY";
	rename -uid "8A059024-46F8-18B8-D9F1-F1B5CF1EE9D6";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_FK_shoulder1_ctrl_rotateZ";
	rename -uid "A102010B-47C6-DA40-02A3-F69CCDE9C025";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_FK_elbow2_ctrl_rotateX";
	rename -uid "AD2B72DE-4907-6C58-B053-C8B92FCAA5FA";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_FK_elbow2_ctrl_rotateY";
	rename -uid "7142072D-4E31-75AC-BAD2-FC961FC02820";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_FK_elbow2_ctrl_rotateZ";
	rename -uid "DC793744-4200-7DA9-C105-4DBF6BD96C57";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_FK_elbow1_ctrl_rotateX";
	rename -uid "9134FEAD-43EE-169C-B8F2-799ED8FD4C54";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_FK_elbow1_ctrl_rotateY";
	rename -uid "1CC48155-42CC-FFE7-3C43-D2A42EF8D7AF";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_FK_elbow1_ctrl_rotateZ";
	rename -uid "C0744FDA-45FC-3AAA-0E97-C3A30581139B";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_FK_hand_ctrl_rotateX";
	rename -uid "58463E88-4D58-1C3B-93AB-5C8CC26BA411";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_FK_hand_ctrl_rotateY";
	rename -uid "C92C0833-4552-EBCB-5AB1-95B3568A4771";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_FK_hand_ctrl_rotateZ";
	rename -uid "429F2205-4C72-3A08-0C8E-9EB057DB4BBF";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "R_FK_hand_ctrl_Grabby_Hands";
	rename -uid "11FDF89A-4E72-7C70-9752-718F020E7AFF";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_wing_base1_ctrl_rotateZ";
	rename -uid "ED78E52B-4ABC-FC33-22B9-279AE84ADF94";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  13 -23.799092675484456 20 -36.658063276969457
		 24 -44.022880681234682 31 -23.799092675484456 35 -36.658063276969457 38 -44.022880681234682
		 43 -24.34538608202433 48 -20.97068835754818 53 -23.799092675484456 73 -20.97068835754818
		 90 -23.799092675484456;
	setAttr -s 11 ".kit[7:10]"  1 1 1 1;
	setAttr -s 11 ".kot[7:10]"  1 1 1 1;
	setAttr -s 11 ".kix[7:10]"  0.18666667061123621 0.18666667061123621 
		0.18666667061123621 0.29166666666666674;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  0.18666667061123621 0.18666667061123621 
		0.18666667061123621 0.29166666666666674;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "pelvis_inverse_ctrl_rotateX";
	rename -uid "0ED41CC7-4350-B480-A8EF-B9AAA5D03AFF";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  0 -5.397984703954994 22 -5.4048851579178301
		 45 -5.397984703954994 67 -5.4048851579178301 90 -5.397984703954994;
	setAttr -s 5 ".kit[0:4]"  1 28 28 28 1;
	setAttr -s 5 ".kot[0:4]"  1 28 28 28 1;
	setAttr -s 5 ".kix[0:4]"  0.95833333333333337 0.91666666666666663 
		0.95833333333333337 0.91666666666666652 0.95833333333333337;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.91666666666666652 0.95833333333333337 
		0.91666666666666652 0.95833333333333348 0.91666666666666652;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "pelvis_inverse_ctrl_rotateY";
	rename -uid "56E81A16-45A6-E2C7-559F-28A961CB93AA";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  0 -6.4561194783925666 11 6.4659880384051061
		 24 -4.3313732439847143 34 6.4659880384051061 45 -6.4561194783925666;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "pelvis_inverse_ctrl_rotateZ";
	rename -uid "7ABE2B28-4328-C171-6C38-ABB4919387CC";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  0 4.7941031633818909 22 -3.8257743275519362
		 45 4.7941031633818909 67 -3.8257743275519362 90 4.7941031633818909;
	setAttr -s 5 ".kit[0:4]"  1 28 28 28 1;
	setAttr -s 5 ".kot[0:4]"  1 28 28 28 1;
	setAttr -s 5 ".kix[0:4]"  0.95833333333333337 0.91666666666666663 
		0.95833333333333337 0.91666666666666652 0.95833333333333337;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.91666666666666652 0.95833333333333337 
		0.91666666666666652 0.95833333333333348 0.91666666666666652;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_wing_base1_ctrl_rotateX";
	rename -uid "23752CFF-4E42-5AF7-54AA-CBA5BD0C193D";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  13 114.20443904304307 20 110.54762317187743
		 24 112.95298176241333 31 114.20443904304307 35 110.54762317187743 38 112.95298176241333
		 43 113.90910444333285 48 115.84446264578128 53 114.20443904304307 73 115.84446264578128
		 90 114.20443904304307;
	setAttr -s 11 ".kit[7:10]"  1 1 1 1;
	setAttr -s 11 ".kot[7:10]"  1 1 1 1;
	setAttr -s 11 ".kix[7:10]"  0.18666667061123621 0.18666667061123621 
		0.18666667061123621 0.29166666666666674;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  0.18666667061123621 0.18666667061123621 
		0.18666667061123621 0.29166666666666674;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "R_wing_base1_ctrl_rotateY";
	rename -uid "4848B2D9-4A28-089C-8A2E-ED9BA1DF7290";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  13 31.315674123891153 20 -3.6740085026691207
		 24 -26.08142453426354 31 31.315674123891153 35 -3.6740085026691207 38 -26.08142453426354
		 43 30.204149319224047 48 36.535465463970034 53 31.315674123891153 73 36.535465463970034
		 90 31.315674123891153;
	setAttr -s 11 ".kit[7:10]"  1 1 1 1;
	setAttr -s 11 ".kot[7:10]"  1 1 1 1;
	setAttr -s 11 ".kix[7:10]"  0.18666667061123621 0.18666667061123621 
		0.18666667061123621 0.29166666666666674;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  0.18666667061123621 0.18666667061123621 
		0.18666667061123621 0.29166666666666674;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "R_wing_base1_ctrl_rotateZ";
	rename -uid "DE51DF13-4B70-E918-1B05-3988DF9CF793";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  13 -22.21116311949725 20 -36.73748307935896
		 24 -45.908897621094944 31 -22.21116311949725 35 -36.73748307935896 38 -45.908897621094944
		 43 -22.7885873541289 48 -19.276150378048087 53 -22.21116311949725 73 -19.276150378048087
		 90 -22.21116311949725;
	setAttr -s 11 ".kit[7:10]"  1 1 1 1;
	setAttr -s 11 ".kot[7:10]"  1 1 1 1;
	setAttr -s 11 ".kix[7:10]"  0.18666667061123621 0.18666667061123621 
		0.18666667061123621 0.29166666666666674;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  0.18666667061123621 0.18666667061123621 
		0.18666667061123621 0.29166666666666674;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "FK_tail2_ctrl_rotateX";
	rename -uid "A820125F-4F56-D482-602A-15B43F9D7E12";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail2_ctrl_rotateY";
	rename -uid "B230DABE-4682-AB32-269B-E6A5F13415BE";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail2_ctrl_rotateZ";
	rename -uid "188E504F-4E62-F6B8-1792-1690B4331FAA";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail5_ctrl_rotateX";
	rename -uid "39C4EEDC-459D-35DA-D8A9-2CBDA6483C50";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  3.75;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  3.75;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail5_ctrl_rotateY";
	rename -uid "58A4B396-4BB7-0BB1-ECDE-F496AEA8B075";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  3.75;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  3.75;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail5_ctrl_rotateZ";
	rename -uid "1E04AB1C-4DE8-378E-E4BA-D994E8043371";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  3.75;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  3.75;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail4_ctrl_rotateX";
	rename -uid "57F36C80-4DAB-D320-CDFB-96B699855CB9";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  3.75;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  3.75;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail4_ctrl_rotateY";
	rename -uid "2BE827BF-482A-7532-6BCA-60A37844AE35";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  3.75;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  3.75;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail4_ctrl_rotateZ";
	rename -uid "8428914F-416E-B1E2-6440-B5BBFCB7EFC7";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  3.75;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  3.75;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail6_ctrl_rotateX";
	rename -uid "FFB6231E-4B06-06D3-0153-EEB84B4AF617";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail6_ctrl_rotateY";
	rename -uid "312C63BD-4A8C-F52A-5CC9-B08A6E72717B";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail6_ctrl_rotateZ";
	rename -uid "A94769DA-44A4-7478-DB8B-F28E8B27CDE1";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Root_ctrl_rotateX";
	rename -uid "6221F526-4503-5E64-8783-CBA32C578A6D";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Root_ctrl_rotateY";
	rename -uid "DE57B67E-48D8-CC68-9A89-BD88348677F7";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Root_ctrl_rotateZ";
	rename -uid "968DD63A-4EC1-422B-80B4-64BED90D0852";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "FK_tail8_ctrl_rotateX";
	rename -uid "A2A637CD-4AC7-0420-900E-17999C4C846D";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail8_ctrl_rotateY";
	rename -uid "967E6E1C-416B-E004-5B2D-FDBE8385EC22";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail8_ctrl_rotateZ";
	rename -uid "A5DFE739-4098-7828-EDD6-17BD14F9D260";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail9_ctrl_rotateX";
	rename -uid "79CA6C36-4600-8517-72E0-869B1BC3897F";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "FK_tail9_ctrl_rotateY";
	rename -uid "43C6C7A0-4063-FB34-EDDC-8F8CBFE4F817";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "FK_tail9_ctrl_rotateZ";
	rename -uid "D4BD9EB9-402C-423F-B1FF-A292309C6FC9";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "tail_ik_ctrl_rotateX";
	rename -uid "73A2B04D-43D3-403E-DB36-40AD1AD95E10";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "tail_ik_ctrl_rotateY";
	rename -uid "32A1C3C1-4E2F-A0BB-4F86-0A952726E6E4";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "tail_ik_ctrl_rotateZ";
	rename -uid "C9F36C3A-4602-D93C-D924-02838AFE7A1C";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "IK_tail7_ctrl_rotateX";
	rename -uid "8A7820B1-432A-91C3-5441-2B879D4C508D";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "IK_tail7_ctrl_rotateY";
	rename -uid "BE5CEB16-4754-CE67-6CFE-279B523193D6";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "IK_tail7_ctrl_rotateZ";
	rename -uid "7341BF3C-4BFC-E4F6-FC3C-5286D43B3B72";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Root_offset_ctrl_rotateX";
	rename -uid "ED245249-43D1-B097-C830-D0870415F235";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 90 11 90 22 90 34 90 45 90 56 90 67 90
		 79 90 90 90;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Root_offset_ctrl_rotateY";
	rename -uid "5D527392-4507-B42D-9A0F-D48BBE28CD19";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Root_offset_ctrl_rotateZ";
	rename -uid "8459296C-49AA-04EE-6333-25A65DDCA55C";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "IK_tail8_ctrl_rotateX";
	rename -uid "905E0C6C-4A93-2FD9-B3D7-6A8FC7092ADD";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "IK_tail8_ctrl_rotateY";
	rename -uid "63A82429-41FF-CD7F-25FB-E8A256992C0C";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "IK_tail8_ctrl_rotateZ";
	rename -uid "B0152E76-41D9-C614-DFCC-40846343BA76";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "IK_tail9_ctrl_rotateX";
	rename -uid "B8537A42-4BA3-6975-FAD7-E89C926BADD7";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "IK_tail9_ctrl_rotateY";
	rename -uid "815A92EC-4AB7-50BE-072E-0194E06E7D21";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "IK_tail9_ctrl_rotateZ";
	rename -uid "EF7E2EA9-435E-A3C4-62F2-C99626058300";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "IK_tail4_ctrl_rotateX";
	rename -uid "EA19B3F3-4E35-66F6-4D62-0385287B109C";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "IK_tail4_ctrl_rotateY";
	rename -uid "7F2C0F1F-4FF2-5CD8-E0DA-0BA5CCBF4286";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "IK_tail4_ctrl_rotateZ";
	rename -uid "BEE01324-4E18-0D0D-BCDF-EE97C7649021";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "IK_tail5_ctrl_rotateX";
	rename -uid "CCD9C1B0-4191-0C5E-6B34-B1B301B0C7BE";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "IK_tail5_ctrl_rotateY";
	rename -uid "AEE67E3D-4234-DE0B-4B6B-33AF24E6EF8B";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "IK_tail5_ctrl_rotateZ";
	rename -uid "D0B319DC-4AFE-DFEC-3E46-3CA4B079CD5B";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "IK_tail6_ctrl_rotateX";
	rename -uid "7BE6EA22-4494-C4E3-8C8E-D29CB690EF0A";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "IK_tail6_ctrl_rotateY";
	rename -uid "BBE8C297-4553-AAEE-FDBF-2FA29E37D8BD";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "IK_tail6_ctrl_rotateZ";
	rename -uid "1030002A-4040-951E-985C-5299D534C2ED";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "IK_tail1_ctrl_rotateX";
	rename -uid "5347D3E1-452E-873F-A8E3-DAB2A0404E70";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "IK_tail1_ctrl_rotateY";
	rename -uid "2902B7AF-45D5-8F4C-BFE5-E399C469911A";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "IK_tail1_ctrl_rotateZ";
	rename -uid "6DB50DB7-4059-4E00-E4F7-258495939A4F";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "IK_tail2_ctrl_rotateX";
	rename -uid "F6E8C6D7-4C09-931E-07A9-52BBCA04849F";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "IK_tail2_ctrl_rotateY";
	rename -uid "262BCEFA-46ED-06B5-B958-EF8020D63A8D";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "IK_tail2_ctrl_rotateZ";
	rename -uid "2F476C2F-499A-847A-8937-2BBEA346FDA2";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_foot_ctrl_rotateX";
	rename -uid "E19DEA07-4D2B-102D-4FF7-9BBD6E68B26B";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_foot_ctrl_rotateY";
	rename -uid "95400037-4D51-C6D1-22CC-E1923B7A1432";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_foot_ctrl_rotateZ";
	rename -uid "D0C781C6-473F-F6BD-8C1A-4F98F3E1A1E8";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "R_foot_ctrl_Roll_Foot";
	rename -uid "FEBFFF5A-4502-4601-DEB5-9A83F5295500";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "IK_tail3_ctrl_rotateX";
	rename -uid "F71503AE-48CE-BFE5-C441-C09CA3FCFAA2";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "IK_tail3_ctrl_rotateY";
	rename -uid "75FD3145-4B2E-4F75-21F1-098526548A50";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "IK_tail3_ctrl_rotateZ";
	rename -uid "75547C2F-48D0-9204-3723-C88994A65E5E";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_foot_ctrl_rotateX";
	rename -uid "CDCBD725-45AE-C84C-7131-1088689B077C";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_foot_ctrl_rotateY";
	rename -uid "988B6428-4017-3785-0C6E-A19E2411B64D";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_foot_ctrl_rotateZ";
	rename -uid "51DEFC4E-4E2D-77D7-FE52-95820DE81318";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "L_foot_ctrl_Roll_Foot";
	rename -uid "B4F3B7F1-4D40-6B9A-9247-738E548BE73E";
	setAttr ".tan" 28;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 22 0 34 0 45 0 56 0 67 0 79 0 90 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.45833333333333331;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.45833333333333331;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_wing_base1_ctrl_rotateX";
	rename -uid "35D2A88C-46FF-11EA-421A-489F28BAE52D";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  13 111.37416043812662 20 106.96192421241311
		 24 108.31358410184123 31 111.37416043812662 35 106.96192421241311 38 108.31358410184123
		 43 111.05093849876233 48 113.17562565959769 53 111.37416043812662 73 113.17562565959769
		 90 111.37416043812662;
	setAttr -s 11 ".kit[7:10]"  1 1 1 1;
	setAttr -s 11 ".kot[7:10]"  1 1 1 1;
	setAttr -s 11 ".kix[7:10]"  0.18666667061123621 0.18666667061123621 
		0.18666667061123621 0.29166666666666674;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  0.18666667061123621 0.18666667061123621 
		0.18666667061123621 0.29166666666666674;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "L_wing_base1_ctrl_rotateY";
	rename -uid "55284414-4A39-8BA6-A1F3-65924811B275";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  13 36.840273008489213 20 1.1387737610030171
		 24 -21.833377157697651 31 36.840273008489213 35 1.1387737610030171 38 -21.833377157697651
		 43 35.705496291182897 48 42.170900981045079 53 36.840273008489213 73 42.170900981045079
		 90 36.840273008489213;
	setAttr -s 11 ".kit[7:10]"  1 1 1 1;
	setAttr -s 11 ".kot[7:10]"  1 1 1 1;
	setAttr -s 11 ".kix[7:10]"  0.18666667061123621 0.18666667061123621 
		0.18666667061123621 0.29166666666666674;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  0.18666667061123621 0.18666667061123621 
		0.18666667061123621 0.29166666666666674;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "L_wing_base1_ctrl_WingExtend";
	rename -uid "E54E1FF0-4EE5-4166-B162-5AAE5A8062E1";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  13 0 31 0 48 0 53 0 73 0 90 0;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  0.58666667906388537 0.70833333333333326 
		0.75000000000000011;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.58666667906388537 0.20833333333333348 
		0.75000000000000011;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "L_wing_base1_ctrl_Wing_Flap";
	rename -uid "0D85EAE3-4A88-012F-38FD-86A64E854B07";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  13 3.8100000000000005 20 -2.3400000000000007
		 24 3.5300000000000002 31 3.8100000000000005 35 -2.3400000000000007 38 3.5300000000000002
		 43 5.63 48 2.3600000000000003 53 3.8100000000000005 73 2.3600000000000003 90 3.8100000000000005;
	setAttr -s 11 ".kit[7:10]"  1 1 1 1;
	setAttr -s 11 ".kot[7:10]"  1 1 1 1;
	setAttr -s 11 ".kix[7:10]"  0.18666667061123621 0.18666667061123621 
		0.18666667061123621 0.29166666666666674;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  0.18666667061123621 0.18666667061123621 
		0.18666667061123621 0.29166666666666674;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "R_wing_base1_ctrl_Wing_Extend";
	rename -uid "3329D43C-4AEF-1D90-DCCF-4ABBEC40AAFF";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  13 0 31 0 48 0 53 0 73 0 90 0;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  0.58666667906388537 0.70833333333333326 
		0.75000000000000011;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.58666667906388537 0.20833333333333348 
		0.75000000000000011;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "R_wing_base1_ctrl_Wing_Flap";
	rename -uid "320CEAA7-441F-7356-8A54-658E899C2F34";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  13 3.8100000000000005 20 -2.3400000000000007
		 24 3.5300000000000002 31 3.8100000000000005 35 -2.3400000000000007 38 3.5300000000000002
		 43 5.63 48 2.3600000000000003 53 3.8100000000000005 73 2.3600000000000003 90 3.8100000000000005;
	setAttr -s 11 ".kit[7:10]"  1 1 1 1;
	setAttr -s 11 ".kot[7:10]"  1 1 1 1;
	setAttr -s 11 ".kix[7:10]"  0.18666667061123621 0.18666667061123621 
		0.18666667061123621 0.29166666666666674;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  0.18666667061123621 0.18666667061123621 
		0.18666667061123621 0.29166666666666674;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "F40BFF48-4E98-71A6-A4B0-78A6EDA20263";
	setAttr -s 5 ".cdly";
	setAttr -s 5 ".chsl";
	setAttr ".pref" yes;
	setAttr ".ovrd" yes;
createNode animLayer -n "Tail_base_dynamic";
	rename -uid "687A4F8A-4178-14BB-FDC4-66A628E6F961";
	setAttr -s 12 ".dsm";
	setAttr -s 8 ".bnds";
createNode animBlendNodeAdditiveDL -n "FK_tail2_ctrl_translateX_Tail_base_dynamic";
	rename -uid "FFCC4178-4D8D-C435-0E78-2584B627612C";
createNode animBlendNodeAdditiveDL -n "FK_tail2_ctrl_translateY_Tail_base_dynamic";
	rename -uid "4426E14D-4853-BDD1-CBA4-A691DF8138C6";
createNode animBlendNodeAdditiveDL -n "FK_tail2_ctrl_translateZ_Tail_base_dynamic";
	rename -uid "41F79B10-4CC7-84FC-94BD-2EB92C7F0AD2";
createNode animBlendNodeAdditiveRotation -n "FK_tail2_ctrl_rotate_Tail_base_dynamic";
	rename -uid "EC54992F-43E7-5E54-696A-6E9BC72EBBC8";
createNode animBlendNodeAdditiveDL -n "FK_tail3_ctrl_translateX_Tail_base_dynamic";
	rename -uid "1916F03F-4C6F-902E-DF00-769B216C292D";
	setAttr ".ia" 8.8817841970012523e-16;
	setAttr ".o" -1.3322676295501878e-14;
createNode animBlendNodeAdditiveDL -n "FK_tail3_ctrl_translateY_Tail_base_dynamic";
	rename -uid "65A67828-4C6D-81B5-77A1-88B53428549C";
	setAttr ".ia" 7.1054273576010019e-15;
	setAttr ".o" -2.1316282072803006e-14;
createNode animBlendNodeAdditiveDL -n "FK_tail3_ctrl_translateZ_Tail_base_dynamic";
	rename -uid "E063DA5F-4221-227A-FAE4-C6BA53C1FF34";
	setAttr ".ia" -2.1316282072803006e-13;
	setAttr ".o" -9.9475983006414026e-14;
createNode animBlendNodeAdditiveRotation -n "FK_tail3_ctrl_rotate_Tail_base_dynamic";
	rename -uid "CDE40C78-4965-0637-F1E6-24B80B56B3D2";
	setAttr ".ia" -type "double3" -0.58083233689330671 3.1804013468160068 2.994989484886124 ;
	setAttr ".o" -type "double3" -0.59230386902523346 7.5381843374747532 1.377193539562142 ;
createNode animCurveTL -n "FK_tail3_ctrl_translateX_brodynamics_inputB";
	rename -uid "B3EBFA69-41F5-4556-F708-8DB19AF6A793";
	setAttr ".tan" 28;
	setAttr -s 91 ".ktv[0:90]"  0 -4.4408920985006262e-16 1 -1.3766765505351941e-14
		 2 -9.3258734068513149e-15 3 -1.2989609388114332e-14 4 -1.0436096431476471e-14 5 -7.9936057773011271e-15
		 6 -8.8817841970012523e-15 7 -9.7699626167013776e-15 8 -7.1054273576010019e-15 9 -1.2434497875801753e-14
		 10 -9.7699626167013776e-15 11 -1.1546319456101628e-14 12 -1.4405143744511406e-14
		 13 -1.2434497875801753e-14 14 -1.3322676295501878e-14 15 -1.1768364061026659e-14
		 16 -1.354472090042691e-14 17 -9.7699626167013776e-15 18 -7.1054273576010019e-15 19 -1.1546319456101628e-14
		 20 -9.7699626167013776e-15 21 -4.4408920985006262e-15 22 -1.865174681370263e-14 23 -9.7699626167013776e-15
		 24 -1.3322676295501878e-14 25 -1.5099033134902129e-14 26 -2.0872192862952943e-14
		 27 -2.1094237467877974e-14 28 -2.2204460492503131e-14 29 -2.2204460492503131e-14
		 30 -2.2648549702353193e-14 31 -2.4424906541753444e-14 32 -1.7763568394002505e-14
		 33 -1.2434497875801753e-14 34 -1.6209256159527285e-14 35 -1.2878587085651816e-14
		 36 -1.5987211554602254e-14 37 -1.3322676295501878e-14 38 -1.3322676295501878e-14
		 39 -1.5099033134902129e-14 40 -1.4210854715202004e-14 41 -1.7763568394002505e-14
		 42 -1.0769163338864018e-14 43 -2.2870594307278225e-14 44 -1.9984014443252818e-14
		 45 -1.3766765505351941e-14 46 -1.0658141036401503e-14 47 -1.5543122344752192e-14
		 48 -1.9539925233402755e-14 49 -1.9317880628477724e-14 50 -2.042810365310288e-14 51 -1.7763568394002505e-14
		 52 -1.9539925233402755e-14 53 -1.9539925233402755e-14 54 -2.2204460492503131e-14
		 55 -1.865174681370263e-14 56 -2.2204460492503131e-14 57 -1.3322676295501878e-14 58 -2.4570623313735496e-14
		 59 -1.8207657603852567e-14 60 -1.2878587085651816e-14 61 -2.1316282072803006e-14
		 62 -1.4876988529977098e-14 63 -1.3322676295501878e-14 64 -8.8817841970012523e-15
		 65 -1.3322676295501878e-14 66 8.8817841970012523e-16 67 -1.1546319456101628e-14 68 -9.7699626167013776e-15
		 69 -2.6645352591003757e-15 70 -4.4408920985006262e-15 71 -4.4408920985006262e-15
		 72 -5.773159728050814e-15 73 -8.4376949871511897e-15 74 -9.7699626167013776e-15 75 -1.1102230246251565e-14
		 76 -1.2212453270876722e-14 77 -9.7699626167013776e-15 78 -1.5099033134902129e-14
		 79 -8.8817841970012523e-15 80 -1.2878587085651816e-14 81 -7.9936057773011271e-15
		 82 -1.4210854715202004e-14 83 -1.3322676295501878e-14 84 -7.9936057773011271e-15
		 85 -1.0658141036401503e-14 86 -1.5543122344752192e-14 87 -1.021405182655144e-14 88 -1.5876189252139739e-14
		 89 -1.7097434579227411e-14 90 -4.4408920985006262e-16;
	setAttr -s 91 ".kit[90]"  1;
	setAttr -s 91 ".kot[90]"  1;
	setAttr -s 91 ".kix[90]"  0.041666666666666664;
	setAttr -s 91 ".kiy[90]"  0;
	setAttr -s 91 ".kox[90]"  0.041666666666666664;
	setAttr -s 91 ".koy[90]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FK_tail3_ctrl_translateY_brodynamics_inputB";
	rename -uid "CD54AFB8-4BEC-98EE-9538-0B926C5F677A";
	setAttr ".tan" 28;
	setAttr -s 91 ".ktv[0:90]"  0 -2.1316282072803006e-14 1 -1.4210854715202004e-14
		 2 -2.8421709430404007e-14 3 -1.4210854715202004e-14 4 -2.1316282072803006e-14 5 -2.1316282072803006e-14
		 6 -2.1316282072803006e-14 7 -2.8421709430404007e-14 8 -2.8421709430404007e-14 9 -2.8421709430404007e-14
		 10 -2.1316282072803006e-14 11 -3.5527136788005009e-14 12 -3.5527136788005009e-14
		 13 -3.5527136788005009e-14 14 -3.5527136788005009e-14 15 -4.2632564145606011e-14
		 16 -4.2632564145606011e-14 17 -3.5527136788005009e-14 18 -4.2632564145606011e-14
		 19 -4.2632564145606011e-14 20 -4.2632564145606011e-14 21 -4.2632564145606011e-14
		 22 -3.5527136788005009e-14 23 -3.5527136788005009e-14 24 -4.2632564145606011e-14
		 25 -3.5527136788005009e-14 26 -3.5527136788005009e-14 27 -3.5527136788005009e-14
		 28 -4.9737991503207013e-14 29 -4.9737991503207013e-14 30 -4.9737991503207013e-14
		 31 -4.2632564145606011e-14 32 -4.2632564145606011e-14 33 -4.2632564145606011e-14
		 34 -3.5527136788005009e-14 35 -2.8421709430404007e-14 36 -4.2632564145606011e-14
		 37 -3.5527136788005009e-14 38 -4.2632564145606011e-14 39 -4.9737991503207013e-14
		 40 -4.9737991503207013e-14 41 -4.2632564145606011e-14 42 -5.6843418860808015e-14
		 43 -4.9737991503207013e-14 44 -4.9737991503207013e-14 45 -4.9737991503207013e-14
		 46 -4.2632564145606011e-14 47 -4.2632564145606011e-14 48 -4.2632564145606011e-14
		 49 -3.5527136788005009e-14 50 -4.2632564145606011e-14 51 -4.2632564145606011e-14
		 52 -5.6843418860808015e-14 53 -5.6843418860808015e-14 54 -5.6843418860808015e-14
		 55 -4.2632564145606011e-14 56 -3.5527136788005009e-14 57 -4.2632564145606011e-14
		 58 -5.6843418860808015e-14 59 -4.9737991503207013e-14 60 -4.9737991503207013e-14
		 61 -4.9737991503207013e-14 62 -5.6843418860808015e-14 63 -4.9737991503207013e-14
		 64 -5.6843418860808015e-14 65 -5.6843418860808015e-14 66 -5.6843418860808015e-14
		 67 -6.3948846218409017e-14 68 -7.1054273576010019e-14 69 -7.1054273576010019e-14
		 70 -5.6843418860808015e-14 71 -5.6843418860808015e-14 72 -6.3948846218409017e-14
		 73 -5.6843418860808015e-14 74 -4.9737991503207013e-14 75 -4.2632564145606011e-14
		 76 -4.2632564145606011e-14 77 -4.9737991503207013e-14 78 -4.2632564145606011e-14
		 79 -4.9737991503207013e-14 80 -4.9737991503207013e-14 81 -2.8421709430404007e-14
		 82 -2.8421709430404007e-14 83 -2.8421709430404007e-14 84 -4.2632564145606011e-14
		 85 -1.4210854715202004e-14 86 -4.2632564145606011e-14 87 -2.1316282072803006e-14
		 88 -3.5527136788005009e-14 89 -2.1316282072803006e-14 90 -2.1316282072803006e-14;
	setAttr -s 91 ".kit[90]"  1;
	setAttr -s 91 ".kot[90]"  1;
	setAttr -s 91 ".kix[90]"  0.041666666666666664;
	setAttr -s 91 ".kiy[90]"  0;
	setAttr -s 91 ".kox[90]"  0.041666666666666664;
	setAttr -s 91 ".koy[90]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FK_tail3_ctrl_translateZ_brodynamics_inputB";
	rename -uid "D2011524-46F0-800F-604E-0DA549F32F1A";
	setAttr ".tan" 28;
	setAttr -s 91 ".ktv[0:90]"  0 2.8421709430404007e-14 1 1.4210854715202004e-14
		 2 2.8421709430404007e-14 3 2.8421709430404007e-14 4 2.8421709430404007e-14 5 4.2632564145606011e-14
		 6 2.8421709430404007e-14 7 0 8 1.4210854715202004e-14 9 1.4210854715202004e-14 10 4.2632564145606011e-14
		 11 5.6843418860808015e-14 12 5.6843418860808015e-14 13 5.6843418860808015e-14 14 7.1054273576010019e-14
		 15 4.2632564145606011e-14 16 5.6843418860808015e-14 17 7.1054273576010019e-14 18 8.5265128291212022e-14
		 19 4.2632564145606011e-14 20 8.5265128291212022e-14 21 5.6843418860808015e-14 22 7.1054273576010019e-14
		 23 8.5265128291212022e-14 24 8.5265128291212022e-14 25 7.1054273576010019e-14 26 5.6843418860808015e-14
		 27 4.2632564145606011e-14 28 8.5265128291212022e-14 29 4.2632564145606011e-14 30 4.2632564145606011e-14
		 31 4.2632564145606011e-14 32 5.6843418860808015e-14 33 2.8421709430404007e-14 34 5.6843418860808015e-14
		 35 5.6843418860808015e-14 36 7.1054273576010019e-14 37 9.9475983006414026e-14 38 7.1054273576010019e-14
		 39 5.6843418860808015e-14 40 9.9475983006414026e-14 41 7.1054273576010019e-14 42 1.1368683772161603e-13
		 43 7.1054273576010019e-14 44 9.9475983006414026e-14 45 9.9475983006414026e-14 46 1.1368683772161603e-13
		 47 9.9475983006414026e-14 48 8.5265128291212022e-14 49 8.5265128291212022e-14 50 7.1054273576010019e-14
		 51 5.6843418860808015e-14 52 9.9475983006414026e-14 53 8.5265128291212022e-14 54 9.9475983006414026e-14
		 55 8.5265128291212022e-14 56 8.5265128291212022e-14 57 7.1054273576010019e-14 58 8.5265128291212022e-14
		 59 5.6843418860808015e-14 60 8.5265128291212022e-14 61 7.1054273576010019e-14 62 7.1054273576010019e-14
		 63 8.5265128291212022e-14 64 7.1054273576010019e-14 65 5.6843418860808015e-14 66 7.1054273576010019e-14
		 67 7.1054273576010019e-14 68 9.9475983006414026e-14 69 7.1054273576010019e-14 70 8.5265128291212022e-14
		 71 8.5265128291212022e-14 72 8.5265128291212022e-14 73 9.9475983006414026e-14 74 9.9475983006414026e-14
		 75 9.9475983006414026e-14 76 8.5265128291212022e-14 77 9.9475983006414026e-14 78 8.5265128291212022e-14
		 79 7.1054273576010019e-14 80 9.9475983006414026e-14 81 7.1054273576010019e-14 82 1.1368683772161603e-13
		 83 7.1054273576010019e-14 84 1.2789769243681803e-13 85 9.9475983006414026e-14 86 9.9475983006414026e-14
		 87 5.6843418860808015e-14 88 2.8421709430404007e-14 89 4.2632564145606011e-14 90 2.8421709430404007e-14;
	setAttr -s 91 ".kit[90]"  1;
	setAttr -s 91 ".kot[90]"  1;
	setAttr -s 91 ".kix[90]"  0.041666666666666664;
	setAttr -s 91 ".kiy[90]"  0;
	setAttr -s 91 ".kox[90]"  0.041666666666666664;
	setAttr -s 91 ".koy[90]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail3_ctrl_rotate_brodynamics_inputBX";
	rename -uid "3D624EF4-4698-15D0-3600-C8B75DD856F9";
	setAttr ".tan" 28;
	setAttr -s 91 ".ktv[0:90]"  0 0.092023189249326703 1 0.097694184688682476
		 2 0.17996600294803886 3 0.25023546539017172 4 0.26704817868809844 5 0.21639983560864237
		 6 0.10384573986263011 7 -0.050913965858419584 8 -0.2200882420778284 9 -0.37453179669912712
		 10 -0.48971318063591596 11 -0.54915089743433121 12 -0.52545036143940349 13 -0.42359663115092205
		 14 -0.27503575528668539 15 -0.096082556383402018 16 0.098558360668463144 17 0.2898886089868728
		 18 0.45497947296072155 19 0.57128039769925187 20 0.62233270274120556 21 0.60261356720720605
		 22 0.51999484650619821 23 0.3751385635335916 24 0.15134371003511232 25 -0.070362529251515399
		 26 -0.22369222095398836 27 -0.29489392408470638 28 -0.28974836724905279 29 -0.22141194995517605
		 30 -0.10688283867354242 31 0.033758268385858201 32 0.17770573732503603 33 0.30003354703925023
		 34 0.37479807695260314 35 0.34635752912014983 36 0.21778817027022532 37 0.047858072933862773
		 38 -0.12696366842462933 39 -0.28098348067305873 40 -0.39550237355531542 41 -0.45782339762067731
		 42 -0.460961093947866 43 -0.40319450915644517 44 -0.28728099160589887 45 -0.11965645304788387
		 46 0.080666795592491153 47 0.25070906811559968 48 0.3576657306925719 49 0.39189435677657136
		 50 0.34753370715410342 51 0.22787785615971679 52 0.047848884077905891 53 -0.16757755837237689
		 54 -0.38816383068007182 55 -0.58464134800636769 56 -0.73417427756272335 57 -0.81356642767237464
		 58 -0.76577129284909184 59 -0.61510573093499021 60 -0.41076357512325362 61 -0.17616553767595683
		 62 0.070676938372708123 63 0.3091178516284811 64 0.5157500372092555 65 0.66868488813812388
		 66 0.75324455910670796 67 0.76664500172459837 68 0.69967483681552722 69 0.53792406328365294
		 70 0.29734020713233078 71 0.062187912554372761 72 -0.10470762187154102 73 -0.1926163271571637
		 74 -0.20957925707569147 75 -0.17025106761179587 76 -0.092406888783733168 77 0.0037644180409841963
		 78 0.095945704811584764 79 0.16024511467980429 80 0.16824475792393251 81 0.10727560982654107
		 82 -0.011471532131926651 83 -0.14965145460005672 84 -0.27914217931031388 85 -0.37837344831051906
		 86 -0.43146116828223352 87 -0.4282234449276075 88 -0.36414712530569499 89 -0.23992559728953472
		 90 0.092023189249326703;
	setAttr -s 91 ".kit[90]"  1;
	setAttr -s 91 ".kot[90]"  1;
	setAttr -s 91 ".kix[90]"  0.041666666666666664;
	setAttr -s 91 ".kiy[90]"  0;
	setAttr -s 91 ".kox[90]"  0.041666666666666664;
	setAttr -s 91 ".koy[90]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail3_ctrl_rotate_brodynamics_inputBY";
	rename -uid "5C1C7A32-416F-E4B8-0ED4-86B549D85C80";
	setAttr ".tan" 28;
	setAttr -s 91 ".ktv[0:90]"  0 6.0893091980410787 1 1.2074525651172519
		 2 -2.7748505108253783 3 -5.9738540279532364 4 -8.4405412549114445 5 -10.194881716204309
		 6 -11.242121639924788 7 -11.581465098631893 8 -11.211242851120691 9 -10.131860366048524
		 10 -8.346974956896533 11 -5.8632798446932348 12 -2.5993019669865522 13 0.91233685256285368
		 14 4.0934341369172831 15 6.7239940885356102 16 8.7249371183204456 17 10.070284937193463
		 18 10.752091439105589 19 10.766517100960829 20 10.108609123084261 21 8.7712174569701347
		 22 6.7463204394325818 23 4.0094336118797225 24 0.44112683219661847 25 -3.3219453997786763
		 26 -6.6054802011313445 27 -9.1455306289619518 28 -10.841243953985078 29 -11.65638791132794
		 30 -11.580038629294132 31 -10.61004699865971 32 -8.7455930755628337 33 -5.9841889949391796
		 34 -2.3214673356172026 35 1.444441286058856 36 4.4173658664617959 37 6.7582764264458186
		 38 8.5286725700975268 39 9.7491054917273043 40 10.423451755909932 41 10.549404427989161
		 42 10.123365927032678 43 9.1428499417602058 44 7.6074961699837154 45 5.5190863674327648
		 46 2.8779597208216638 47 -0.33254894350973668 48 -3.6273547422727628 49 -6.5270724117209395
		 50 -8.846500812413538 51 -10.512662478642312 52 -11.49448095972174 53 -11.77735822361949
		 54 -11.35485819354486 55 -10.226143107515467 56 -8.3947639391893105 57 -5.8680771482359617
		 58 -2.5659128252015511 59 0.98229658112065321 60 4.2006403692155017 61 6.8700047467142822
		 62 8.9114748974479276 63 10.298752390770552 64 11.023192321316651 65 11.07999475742762
		 66 10.463173110375827 67 9.1647338264825695 68 7.1576155805021768 69 4.3998799406483631
		 70 0.79959368586182744 71 -2.9983487004193519 72 -6.3161474310887842 73 -8.8893650987291721
		 74 -10.617898382221384 75 -11.466377376433574 76 -11.42434944999469 77 -10.489652109882909
		 78 -8.6611030067797685 79 -5.9357271737488144 80 -2.3086371049607934 81 1.4213457338578541
		 82 4.3577829906587464 83 6.6615322187579746 84 8.3935969036453795 85 9.5740287188318796
		 86 10.206407927466929 87 10.288452473850763 88 9.8169437062661604 89 8.7900650879432209
		 90 6.0893091980410787;
	setAttr -s 91 ".kit[0:90]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 1;
	setAttr -s 91 ".kot[0:90]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 1;
	setAttr -s 91 ".kix[0:90]"  0.037867223357063814 0.041666666666666664 
		0.041666666666666664 0.041666666666666671 0.041666666666666657 0.041666666666666685 
		0.041666666666666657 0.041666666666666685 0.04166666666666663 0.041666666666666685 
		0.041666666666666685 0.04166666666666663 0.041666666666666685 0.04166666666666663 
		0.041666666666666741 0.04166666666666663 0.04166666666666663 0.041666666666666741 
		0.04166666666666663 0.04166666666666663 0.041666666666666741 0.04166666666666663 
		0.04166666666666663 0.041666666666666741 0.04166666666666663 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.037867223357063814;
	setAttr -s 91 ".kiy[0:90]"  -0.051348622415170318 -0.077354386171170825 
		-0.062668722322128306 -0.049442478942034664 -0.036835415488912983 -0.02444840098888662 
		-0.012100222688400527 0 0.012650187718035839 0.024995452706688109 0.037250392242073001 
		0.050157909000937945 0.059128410110111336 0.058405140490109551 0.050716276882538866 
		0.040417488170709448 0.029201896519217389 0.01769025867186504 0.00075532588845983462 
		0 -0.017412274175754194 -0.029341503966133914 -0.041554403182551582 -0.055023194210982958 
		-0.063978351232523309 -0.061493246912881508 -0.050820368259878256 -0.036964011911964495 
		-0.021911363312481731 0 0.0039976390590711341 0.024735203690562611 0.040368226447327508 
		0.056061072862084123 0.064827028658383801 0.058807413559495349 0.04637195955396381 
		0.035877919268879184 0.026099907276753136 0.016535067695341937 0.006594866488401914 
		0 -0.012274503446696257 -0.02195510540592719 -0.031623302842925943 -0.041272991565479603 
		-0.051065151400954578 -0.056769578129302292 -0.054057415056172016 -0.045545641533239541 
		-0.034780834651279659 -0.023107986048986295 -0.011036552392907163 0 0.013536905591360657 
		0.025831695453935211 0.03803130000425653 0.050866321773812846 0.059780788284697579 
		0.059049316126959045 0.051379946443082178 0.041109786517144663 0.029921467804390325 
		0.018428210959120964 0.002974168599870315 0 -0.01671380463990145 -0.028846431255192762 
		-0.041581194342126752 -0.055484207987681056 -0.064561724300988332 -0.062096555605163806 
		-0.051408816219742047 -0.037539858849030668 -0.022488674555130143 0 0.0022005770824335136 
		0.024113874239061681 0.039740492012106221 0.055435722803705574 0.064202572773504829 
		0.058175489994838084 0.045729253790007439 0.035219120389706461 0.025416326689550465 
		0.015819760541067672 0.0042958424031093916 0 -0.013075896677218609 -0.032529747739744035 
		-0.051348622415170318;
	setAttr -s 91 ".kox[0:90]"  0.037867227491612233 0.041666666666666664 
		0.041666666666666671 0.041666666666666657 0.041666666666666685 0.041666666666666657 
		0.041666666666666685 0.04166666666666663 0.041666666666666685 0.041666666666666685 
		0.04166666666666663 0.041666666666666685 0.04166666666666663 0.041666666666666741 
		0.04166666666666663 0.04166666666666663 0.041666666666666741 0.04166666666666663 
		0.04166666666666663 0.041666666666666741 0.04166666666666663 0.04166666666666663 
		0.041666666666666741 0.04166666666666663 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.037867227491612233;
	setAttr -s 91 ".koy[0:90]"  -0.051348627777770162 -0.077354386171170825 
		-0.06266872232212832 -0.049442478942034643 -0.036835415488913004 -0.024448400988886607 
		-0.012100222688400535 0 0.012650187718035857 0.024995452706688109 0.037250392242072952 
		0.050157909000938014 0.05912841011011126 0.058405140490109711 0.050716276882538734 
		0.040417488170709448 0.029201896519217466 0.017690258671864991 0.00075532588845983462 
		0 -0.017412274175754146 -0.029341503966133914 -0.041554403182551693 -0.055023194210982812 
		-0.063978351232523475 -0.061493246912881182 -0.050820368259878526 -0.036964011911964495 
		-0.021911363312481613 0 0.0039976390590711341 0.024735203690562479 0.040368226447327724 
		0.056061072862084123 0.064827028658383454 0.058807413559495661 0.04637195955396381 
		0.035877919268878997 0.026099907276753275 0.016535067695341937 0.0065948664884018793 
		0 -0.012274503446696257 -0.021955105405927072 -0.03162330284292611 -0.041272991565479603 
		-0.051065151400954308 -0.056769578129302591 -0.054057415056171725 -0.045545641533240026 
		-0.034780834651279291 -0.023107986048986295 -0.011036552392907281 0 0.013536905591360657 
		0.025831695453935488 0.03803130000425612 0.050866321773812846 0.059780788284698218 
		0.05904931612695842 0.051379946443082178 0.0411097865171451 0.029921467804390006 
		0.018428210959120964 0.0029741685998703467 0 -0.01671380463990145 -0.028846431255193067 
		-0.041581194342126308 -0.055484207987681056 -0.064561724300989026 -0.06209655560516314 
		-0.051408816219742047 -0.03753985884903107 -0.022488674555129904 0 0.002200577082433537 
		0.024113874239061424 0.039740492012106221 0.055435722803706164 0.064202572773504135 
		0.058175489994838084 0.045729253790007925 0.035219120389706086 0.025416326689550465 
		0.015819760541067842 0.0042958424031093456 0 -0.013075896677218748 -0.032529747739743688 
		-0.051348627777770162;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail3_ctrl_rotate_brodynamics_inputBZ";
	rename -uid "CE13300C-4574-7CAC-7F3A-FC9326E5B43A";
	setAttr ".tan" 28;
	setAttr -s 91 ".ktv[0:90]"  0 -1.1271429959705632 1 -0.94852279937314554
		 2 -0.7356620916648593 3 -0.46363952267821618 4 -0.12081842445711773 5 0.28691486219354334
		 6 0.73803019663508285 7 1.2004819701778626 8 1.6388876358818041 9 2.0224096860505498
		 10 2.3317301808126381 11 2.5637939124912701 12 2.7345122150204531 13 2.8781830572571141
		 14 3.0264877032369921 15 3.1922169071106143 16 3.3675913009285474 17 3.5295023063592437
		 18 3.6472674217987673 19 3.690842107742009 20 3.637820124818425 21 3.4778908324529816
		 22 3.2141798354036055 23 2.866255180035115 24 2.4702485910291601 25 2.0686481384469322
		 26 1.6873173159854975 27 1.3343051349877866 28 1.0077716387106352 29 0.70121413490162354
		 30 0.40659727748899976 31 0.11607040274559037 32 -0.17692845501693225 33 -0.47626028293684247
		 34 -0.78057091999791017 35 -1.0844811904557616 36 -1.3696025715650091 37 -1.6090256374110996
		 38 -1.7857572919134637 39 -1.8910515123039449 40 -1.9234549781463572 41 -1.888010911315291
		 42 -1.7950025852671998 43 -1.6578116235988825 44 -1.4897757395576785 45 -1.3002686535831147
		 46 -1.0898048682446675 47 -0.85731758398142432 48 -0.58950692284487627 49 -0.26650264404802781
		 50 0.11982687044090443 51 0.56021306865208143 52 1.0301930669521564 53 1.4959684909135373
		 54 1.9221253480918683 55 2.2796506316382508 56 2.5526095921263185 57 2.7428620699413897
		 58 2.8732793635275162 59 2.982533458591254 60 3.1011140225892833 61 3.2379021363417926
		 62 3.3813395625962608 63 3.5056942150624861 64 3.5791012775902291 65 3.5717131456558566
		 66 3.4624117773304595 67 3.242825350976255 68 2.9226077014154526 69 2.531241587871814
		 70 2.10552589156456 71 1.6856054680909394 72 1.2945185322372497 73 0.93810837469994202
		 74 0.61314867654937355 75 0.31225376615189954 76 0.026724705583272192 77 -0.25183846156088263
		 78 -0.5303471489746393 79 -0.81258767383746455 80 -1.0966634564775013 81 -1.3725295197756875
		 82 -1.6177959453239823 83 -1.8082863594326621 84 -1.9302980492876118 85 -1.9780701347591649
		 86 -1.9527678227640395 87 -1.8616242645086691 88 -1.7164936348159727 89 -1.5314319095280535
		 90 -1.1271429959705632;
	setAttr -s 91 ".kit[90]"  1;
	setAttr -s 91 ".kot[90]"  1;
	setAttr -s 91 ".kix[90]"  0.041666666666666664;
	setAttr -s 91 ".kiy[90]"  0;
	setAttr -s 91 ".kox[90]"  0.041666666666666664;
	setAttr -s 91 ".koy[90]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animLayer -n "Tail_middle_dynamic";
	rename -uid "2726C191-457A-D1B6-0FAD-398188DDB210";
	setAttr -s 12 ".dsm";
	setAttr -s 8 ".bnds";
createNode animBlendNodeAdditiveDL -n "FK_tail4_ctrl_translateX_Tail_middle_dynamic";
	rename -uid "F00CD58D-41D3-308C-C2A1-A59E3C583160";
createNode animBlendNodeAdditiveDL -n "FK_tail4_ctrl_translateY_Tail_middle_dynamic";
	rename -uid "0E988BFF-4AFB-966D-7524-639865A322F0";
createNode animBlendNodeAdditiveDL -n "FK_tail4_ctrl_translateZ_Tail_middle_dynamic";
	rename -uid "C1B14456-49BB-DC21-5EF4-15B8AF6898F1";
createNode animBlendNodeAdditiveRotation -n "FK_tail4_ctrl_rotate_Tail_middle_dynamic";
	rename -uid "5A63CF87-4410-D90F-4DAC-ABB85072EDDE";
createNode animBlendNodeAdditiveDL -n "FK_tail5_ctrl_translateX_Tail_middle_dynamic";
	rename -uid "95439123-4894-1704-9189-6181085698FD";
	setAttr ".o" -7.2830630415410269e-14;
createNode animBlendNodeAdditiveDL -n "FK_tail5_ctrl_translateY_Tail_middle_dynamic";
	rename -uid "3C343B4E-46B9-4E76-AD07-EE86D8147B48";
	setAttr ".o" 7.815970093361102e-14;
createNode animBlendNodeAdditiveDL -n "FK_tail5_ctrl_translateZ_Tail_middle_dynamic";
	rename -uid "9F3F8F75-432C-AE48-7089-D0AE07DC98C3";
	setAttr ".o" -9.9475983006414026e-14;
createNode animBlendNodeAdditiveRotation -n "FK_tail5_ctrl_rotate_Tail_middle_dynamic";
	rename -uid "8ABBF532-45DF-D2CE-C89A-7EBD7952F381";
	setAttr ".o" -type "double3" 0.40279478479790332 0.61324350777759562 1.4152551846405323 ;
createNode animCurveTL -n "FK_tail5_ctrl_translateX_brodynamics_001_inputB";
	rename -uid "D806C80E-4F23-3542-AA1D-CB82BAF738AA";
	setAttr ".tan" 28;
	setAttr -s 91 ".ktv[0:90]"  0 -2.6645352591003757e-14 1 -2.6201263381153694e-14
		 2 -1.8318679906315083e-14 3 -2.708944180085382e-14 4 -1.8207657603852567e-14 5 -2.2204460492503131e-14
		 6 -1.1546319456101628e-14 7 -1.4432899320127035e-14 8 -2.55351295663786e-15 9 -8.8817841970012523e-15
		 10 -2.7533531010703882e-14 11 -1.2434497875801753e-14 12 -2.8421709430404007e-14
		 13 -3.907985046680551e-14 14 -3.5527136788005009e-14 15 -3.3750779948604759e-14 16 -4.2632564145606011e-14
		 17 -3.730349362740526e-14 18 -3.907985046680551e-14 19 -4.4408920985006262e-14 20 -3.2862601528904634e-14
		 21 -2.708944180085382e-14 22 -3.9745984281580604e-14 23 -3.8191672047105385e-14 24 -3.3750779948604759e-14
		 25 -4.0856207306205761e-14 26 -3.907985046680551e-14 27 -3.2862601528904634e-14 28 -3.907985046680551e-14
		 29 -3.730349362740526e-14 30 -4.1744385725905886e-14 31 -3.4638958368304884e-14 32 -3.5527136788005009e-14
		 33 -3.1974423109204508e-14 34 -2.8421709430404007e-14 35 -3.907985046680551e-14 36 -3.9968028886505635e-14
		 37 -3.6415315207705135e-14 38 -3.730349362740526e-14 39 -3.5527136788005009e-14 40 -3.5527136788005009e-14
		 41 -2.4868995751603507e-14 42 -3.0198066269804258e-14 43 -2.3092638912203256e-14
		 44 -3.1974423109204508e-14 45 -3.1086244689504383e-14 46 -3.9968028886505635e-14
		 47 -2.8643754035329039e-14 48 -2.9531932455029164e-14 49 -2.7533531010703882e-14
		 50 -3.1974423109204508e-14 51 -3.730349362740526e-14 52 -3.6859404417555197e-14 53 -3.9301895071730542e-14
		 54 -3.6359804056473877e-14 55 -4.75175454539567e-14 56 -5.595524044110789e-14 57 -5.6843418860808015e-14
		 58 -5.6843418860808015e-14 59 -5.3290705182007514e-14 60 -5.8619775700208265e-14
		 61 -5.6843418860808015e-14 62 -5.8619775700208265e-14 63 -5.3290705182007514e-14
		 64 -6.0396132539608516e-14 65 -5.6843418860808015e-14 66 -5.1514348342607263e-14
		 67 -5.9507954119908391e-14 68 -5.1958437552457326e-14 69 -5.1514348342607263e-14
		 70 -6.2172489379008766e-14 71 -6.2172489379008766e-14 72 -5.4178883601707639e-14
		 73 -4.5297099404706387e-14 74 -5.1514348342607263e-14 75 -4.4408920985006262e-14
		 76 -4.7073456244106637e-14 77 -4.7073456244106637e-14 78 -4.6851411639181606e-14
		 79 -6.3948846218409017e-14 80 -5.5067062021407764e-14 81 -6.7501559897209518e-14
		 82 -7.2830630415410269e-14 83 -7.2608585810485238e-14 84 -5.8619775700208265e-14
		 85 -7.1054273576010019e-14 86 -8.5265128291212022e-14 87 -7.815970093361102e-14 88 -7.2830630415410269e-14
		 89 -7.1054273576010019e-14 90 -2.6645352591003757e-14;
	setAttr -s 91 ".kit[90]"  1;
	setAttr -s 91 ".kot[90]"  1;
	setAttr -s 91 ".kix[90]"  0.041666666666666664;
	setAttr -s 91 ".kiy[90]"  0;
	setAttr -s 91 ".kox[90]"  0.041666666666666664;
	setAttr -s 91 ".koy[90]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FK_tail5_ctrl_translateY_brodynamics_001_inputB";
	rename -uid "38C8BDC0-45F0-9402-AD63-FFA9831851E3";
	setAttr ".tan" 28;
	setAttr -s 91 ".ktv[0:90]"  0 3.5527136788005009e-14 1 4.2632564145606011e-14
		 2 4.2632564145606011e-14 3 4.9737991503207013e-14 4 3.5527136788005009e-14 5 5.6843418860808015e-14
		 6 5.6843418860808015e-14 7 7.815970093361102e-14 8 7.1054273576010019e-14 9 7.815970093361102e-14
		 10 7.815970093361102e-14 11 6.3948846218409017e-14 12 7.1054273576010019e-14 13 6.3948846218409017e-14
		 14 7.1054273576010019e-14 15 7.1054273576010019e-14 16 7.815970093361102e-14 17 8.5265128291212022e-14
		 18 8.5265128291212022e-14 19 9.9475983006414026e-14 20 8.5265128291212022e-14 21 9.2370555648813024e-14
		 22 8.5265128291212022e-14 23 7.815970093361102e-14 24 8.5265128291212022e-14 25 9.2370555648813024e-14
		 26 8.5265128291212022e-14 27 9.2370555648813024e-14 28 7.815970093361102e-14 29 7.815970093361102e-14
		 30 7.1054273576010019e-14 31 7.815970093361102e-14 32 8.5265128291212022e-14 33 9.9475983006414026e-14
		 34 7.1054273576010019e-14 35 8.5265128291212022e-14 36 9.2370555648813024e-14 37 1.0658141036401503e-13
		 38 1.0658141036401503e-13 39 8.5265128291212022e-14 40 9.9475983006414026e-14 41 9.2370555648813024e-14
		 42 7.815970093361102e-14 43 7.1054273576010019e-14 44 7.1054273576010019e-14 45 7.1054273576010019e-14
		 46 7.1054273576010019e-14 47 8.5265128291212022e-14 48 8.5265128291212022e-14 49 9.2370555648813024e-14
		 50 8.5265128291212022e-14 51 8.5265128291212022e-14 52 8.5265128291212022e-14 53 8.5265128291212022e-14
		 54 7.815970093361102e-14 55 7.815970093361102e-14 56 7.815970093361102e-14 57 5.6843418860808015e-14
		 58 6.3948846218409017e-14 59 7.1054273576010019e-14 60 7.1054273576010019e-14 61 6.3948846218409017e-14
		 62 7.1054273576010019e-14 63 7.1054273576010019e-14 64 7.1054273576010019e-14 65 7.1054273576010019e-14
		 66 7.1054273576010019e-14 67 7.815970093361102e-14 68 7.1054273576010019e-14 69 7.815970093361102e-14
		 70 7.815970093361102e-14 71 7.815970093361102e-14 72 7.1054273576010019e-14 73 7.815970093361102e-14
		 74 7.815970093361102e-14 75 9.2370555648813024e-14 76 8.5265128291212022e-14 77 9.9475983006414026e-14
		 78 9.9475983006414026e-14 79 9.2370555648813024e-14 80 9.2370555648813024e-14 81 7.815970093361102e-14
		 82 7.815970093361102e-14 83 8.5265128291212022e-14 84 8.5265128291212022e-14 85 9.2370555648813024e-14
		 86 8.5265128291212022e-14 87 9.2370555648813024e-14 88 7.815970093361102e-14 89 7.815970093361102e-14
		 90 3.5527136788005009e-14;
	setAttr -s 91 ".kit[90]"  1;
	setAttr -s 91 ".kot[90]"  1;
	setAttr -s 91 ".kix[90]"  0.041666666666666664;
	setAttr -s 91 ".kiy[90]"  0;
	setAttr -s 91 ".kox[90]"  0.041666666666666664;
	setAttr -s 91 ".koy[90]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FK_tail5_ctrl_translateZ_brodynamics_001_inputB";
	rename -uid "E0E1693D-493B-769F-42E6-64A990ADA81D";
	setAttr ".tan" 28;
	setAttr -s 91 ".ktv[0:90]"  0 -2.8421709430404007e-14 1 -2.8421709430404007e-14
		 2 -4.2632564145606011e-14 3 -5.6843418860808015e-14 4 0 5 -4.2632564145606011e-14
		 6 -2.8421709430404007e-14 7 -2.8421709430404007e-14 8 -4.2632564145606011e-14 9 -7.1054273576010019e-14
		 10 -7.1054273576010019e-14 11 -4.2632564145606011e-14 12 -4.2632564145606011e-14
		 13 -7.1054273576010019e-14 14 -7.1054273576010019e-14 15 -8.5265128291212022e-14
		 16 -7.1054273576010019e-14 17 -7.1054273576010019e-14 18 -8.5265128291212022e-14
		 19 -9.9475983006414026e-14 20 -1.4210854715202004e-14 21 -7.1054273576010019e-14
		 22 -5.6843418860808015e-14 23 -5.6843418860808015e-14 24 -5.6843418860808015e-14
		 25 -8.5265128291212022e-14 26 -8.5265128291212022e-14 27 -9.9475983006414026e-14
		 28 -5.6843418860808015e-14 29 -4.2632564145606011e-14 30 -5.6843418860808015e-14
		 31 -4.2632564145606011e-14 32 -7.1054273576010019e-14 33 -7.1054273576010019e-14
		 34 -2.8421709430404007e-14 35 -2.8421709430404007e-14 36 -2.8421709430404007e-14
		 37 -5.6843418860808015e-14 38 -7.1054273576010019e-14 39 -5.6843418860808015e-14
		 40 -8.5265128291212022e-14 41 -7.1054273576010019e-14 42 -7.1054273576010019e-14
		 43 -5.6843418860808015e-14 44 -4.2632564145606011e-14 45 -4.2632564145606011e-14
		 46 -4.2632564145606011e-14 47 -8.5265128291212022e-14 48 -5.6843418860808015e-14
		 49 -4.2632564145606011e-14 50 -4.2632564145606011e-14 51 -2.8421709430404007e-14
		 52 -2.8421709430404007e-14 53 -5.6843418860808015e-14 54 -2.8421709430404007e-14
		 55 -1.4210854715202004e-14 56 -1.4210854715202004e-14 57 -1.4210854715202004e-14
		 58 -5.6843418860808015e-14 59 -4.2632564145606011e-14 60 -7.1054273576010019e-14
		 61 -4.2632564145606011e-14 62 -8.5265128291212022e-14 63 -7.1054273576010019e-14
		 64 -7.1054273576010019e-14 65 -4.2632564145606011e-14 66 -4.2632564145606011e-14
		 67 -5.6843418860808015e-14 68 -7.1054273576010019e-14 69 -7.1054273576010019e-14
		 70 -5.6843418860808015e-14 71 -8.5265128291212022e-14 72 -1.2789769243681803e-13
		 73 -1.1368683772161603e-13 74 -1.1368683772161603e-13 75 -1.4210854715202004e-13
		 76 -1.1368683772161603e-13 77 -9.9475983006414026e-14 78 -1.1368683772161603e-13
		 79 -1.4210854715202004e-13 80 -1.1368683772161603e-13 81 -1.1368683772161603e-13
		 82 -9.9475983006414026e-14 83 -1.2789769243681803e-13 84 -9.9475983006414026e-14
		 85 -1.2789769243681803e-13 86 -1.1368683772161603e-13 87 -1.2789769243681803e-13
		 88 -9.9475983006414026e-14 89 -8.5265128291212022e-14 90 -2.8421709430404007e-14;
	setAttr -s 91 ".kit[90]"  1;
	setAttr -s 91 ".kot[90]"  1;
	setAttr -s 91 ".kix[90]"  0.041666666666666664;
	setAttr -s 91 ".kiy[90]"  0;
	setAttr -s 91 ".kox[90]"  0.041666666666666664;
	setAttr -s 91 ".koy[90]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail5_ctrl_rotate_brodynamics_001_inputBX";
	rename -uid "7A8AE083-4F8B-32E9-67DC-E092BF89EBB8";
	setAttr ".tan" 28;
	setAttr -s 91 ".ktv[0:90]"  0 0.098851349063500377 1 0.14643829053932039
		 2 0.068726136284262246 3 0.010337706770241723 4 -0.033588232051396189 5 -0.10671593923229711
		 6 -0.24279342032659174 7 -0.44642419634534652 8 -0.69132553818811759 9 -0.92843804261185636
		 10 -1.0987192988015468 11 -1.1464462556709178 12 -1.0254009912460114 13 -0.73321110314000448
		 14 -0.31679158409328667 15 0.16172003325555021 16 0.65894440316107095 17 1.1421371928109672
		 18 1.5744554668231534 19 1.9097812335074991 20 2.097672837180014 21 2.0936910076699276
		 22 1.8707256576902829 23 1.4333402498436278 24 0.80016758302144675 25 0.036331915881486723
		 26 -0.69714901476432145 27 -1.2656017973519007 28 -1.616766289848327 29 -1.7518968412780016
		 30 -1.6932498778571254 31 -1.4682368826172458 32 -1.1074047175364534 33 -0.64886707574232427
		 34 -0.1424720022017327 35 0.32789357235909677 36 0.63741430289260914 37 0.74392990961715855
		 38 0.69757055329236428 39 0.56267622700154774 40 0.393525947570805 41 0.22883731343713426
		 42 0.092613028057904487 43 -0.0028214017750482858 44 -0.053123280924417093 45 -0.058599100789132892
		 46 -0.020498072483922443 47 0.050703452054563038 48 0.11246774208386108 49 0.13326327318583805
		 50 0.092583881417904121 51 -0.0280769058162951 52 -0.23561502458104017 53 -0.51502058558034525
		 54 -0.82763294504363649 55 -1.1179773621027491 56 -1.3255239033943103 57 -1.3989078860385393
		 58 -1.2953523582993181 59 -0.9878961509493126 60 -0.52801046549064656 61 0.006571309855399352
		 62 0.56098348957041022 63 1.0956931102319929 64 1.5705839438999725 65 1.939116797625829
		 66 2.1529483255637447 67 2.1719272310684317 68 1.9802818714268053 69 1.5793673147018661
		 70 0.96659375071167652 71 0.22009279583180125 72 -0.49487366376190661 73 -1.0456347810418585
		 74 -1.3840042480611567 75 -1.5159878428557625 76 -1.4684821489305169 77 -1.2729086256651541
		 78 -0.96279186979940501 79 -0.57768396819972068 80 -0.16571238531922686 81 0.18875656174854949
		 82 0.40279478479790332 83 0.45944306207920088 84 0.40226518549855245 85 0.28600582575614864
		 86 0.15739932484278973 87 0.049617233630875529 88 -0.01759638412699813 89 -0.035449932106348676
		 90 0.098851349063500377;
	setAttr -s 91 ".kit[0:90]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 1;
	setAttr -s 91 ".kot[0:90]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 1;
	setAttr -s 91 ".kix[0:90]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666671 0.041666666666666657 0.041666666666666685 
		0.041666666666666657 0.041666666666666685 0.04166666666666663 0.041666666666666685 
		0.041666666666666685 0.04166666666666663 0.041666666666666685 0.04166666666666663 
		0.041666666666666741 0.04166666666666663 0.04166666666666663 0.041666666666666741 
		0.04166666666666663 0.04166666666666663 0.041666666666666741 0.04166666666666663 
		0.04166666666666663 0.041666666666666741 0.04166666666666663 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666664;
	setAttr -s 91 ".kiy[0:90]"  0.0010846755030797794 0 -0.0011877016503283881 
		-0.0008928612997777353 -0.0010214857621041002 -0.0018256596738284009 -0.0029645137914170784 
		-0.0039141811288134504 -0.004206364328776184 -0.0035551812373929683 -0.001902480557134961 
		0 0.0036061569983227137 0.0061837836327100389 0.0078097474543584559 0.008514902803892983 
		0.0085557537386462927 0.0079893411996693857 0.0066989579967339143 0.0045659329081768956 
		0 -0.00020848810561225478 -0.005762647471054305 -0.0093423816183912656 -0.012191197552719919 
		-0.013066552288060676 -0.011361514969319119 -0.0080251746542171556 -0.0042437248263204564 
		0 0.0024754001173505971 0.0051124634772349038 0.0071503504606986986 0.0084206264714000272 
		0.0085238446566417696 0.0068057919075546367 0.0036306019465453684 0 -0.0015817367715035993 
		-0.0026532897213846001 -0.002913294106489894 -0.0026259606036443972 -0.0020216036606962298 
		-0.0012717892157226498 -0.00028671325765620222 0 0.00095384471397879701 0.0011603456284020293 
		0.00072047035429916896 0 -0.0014079586696721382 -0.0028640757555624735 -0.0042493852418297486 
		-0.0051663309714411404 -0.0052617904987637965 -0.0043449182695645926 -0.0024515813060161365 
		0 0.0035867540208208153 0.0066963212589984103 0.0086783657474949413 0.0095032650250652505 
		0.0095043806859100369 0.0088104260288407506 0.0073602601671668893 0.0050820879531868679 
		0.00099373316844499071 0 -0.0051710607779694518 -0.008846097647416366 -0.011861907896372134 
		-0.012753709146586391 -0.011045556824867499 -0.0077591280881014399 -0.0041046047877445167 
		0 0.0021212663415732295 0.004412980183083573 0.0060669796569107932 0.0069558307021390349 
		0.0066884553841637879 0.0049611609698697193 0.0023621853357352991 0 -0.001513525409698383 
		-0.0021368577470863379 -0.0020628796233699868 -0.0015271256491922861 -0.00074235106372713775 
		0 0.0010846755030797794;
	setAttr -s 91 ".kox[0:90]"  0.041666664963294076 0.041666666666666664 
		0.041666666666666671 0.041666666666666657 0.041666666666666685 0.041666666666666657 
		0.041666666666666685 0.04166666666666663 0.041666666666666685 0.041666666666666685 
		0.04166666666666663 0.041666666666666685 0.04166666666666663 0.041666666666666741 
		0.04166666666666663 0.04166666666666663 0.041666666666666741 0.04166666666666663 
		0.04166666666666663 0.041666666666666741 0.04166666666666663 0.04166666666666663 
		0.041666666666666741 0.04166666666666663 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666664963294076;
	setAttr -s 91 ".koy[0:90]"  0.0010846755745704084 0 -0.0011877016503283884 
		-0.00089286129977773497 -0.0010214857621041009 -0.0018256596738283999 -0.0029645137914170805 
		-0.0039141811288134452 -0.0042063643287761892 -0.0035551812373929683 -0.0019024805571349584 
		0 0.0036061569983227089 0.0061837836327100553 0.0078097474543584351 0.008514902803892983 
		0.0085557537386463153 0.0079893411996693649 0.0066989579967339143 0.0045659329081769078 
		0 -0.00020848810561225478 -0.0057626474710543206 -0.0093423816183912413 -0.012191197552719952 
		-0.013066552288060607 -0.01136151496931918 -0.0080251746542171556 -0.0042437248263204339 
		0 0.0024754001173505971 0.0051124634772348769 0.0071503504606987367 0.0084206264714000272 
		0.0085238446566417245 0.0068057919075546732 0.0036306019465453684 0 -0.0015817367715036078 
		-0.0026532897213846001 -0.0029132941064898784 -0.002625960603644411 -0.0020216036606962298 
		-0.001271789215722643 -0.00028671325765620374 0 0.00095384471397879191 0.0011603456284020354 
		0.00072047035429916506 0 -0.0014079586696721233 -0.0028640757555624735 -0.0042493852418297937 
		-0.0051663309714410858 -0.0052617904987637965 -0.0043449182695646394 -0.00245158130601611 
		0 0.0035867540208208534 0.0066963212589983391 0.0086783657474949413 0.0095032650250653529 
		0.0095043806859099345 0.0088104260288407506 0.0073602601671669673 0.0050820879531868141 
		0.00099373316844499071 0 -0.0051710607779693963 -0.008846097647416366 -0.011861907896372261 
		-0.012753709146586256 -0.011045556824867499 -0.0077591280881015232 -0.0041046047877444725 
		0 0.002121266341573252 0.0044129801830835261 0.0060669796569107932 0.0069558307021391087 
		0.0066884553841637167 0.0049611609698697193 0.0023621853357353242 0 -0.001513525409698383 
		-0.0021368577470863605 -0.0020628796233699647 -0.0015271256491922861 -0.00074235106372714567 
		0 0.0010846755745704084;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail5_ctrl_rotate_brodynamics_001_inputBY";
	rename -uid "8C47F4A2-465B-A487-3F4D-2B8B39A407E6";
	setAttr ".tan" 28;
	setAttr -s 90 ".ktv[0:89]"  0 12.100382482253487 2 2.7450750896802139
		 3 -3.1345302166307554 4 -8.1892219415331677 5 -12.157660512833223 6 -15.006493513057293
		 7 -16.76503831857622 8 -17.458287794540482 9 -17.083265882965637 10 -15.605360670087032
		 11 -12.967919844178246 12 -9.0729562186040926 13 -4.1045124683892773 14 1.2228035998321045
		 15 6.1614100732570733 16 10.279767378742928 17 13.408214742920537 18 15.516617908834151
		 19 16.624106209161052 20 16.747405419630468 21 15.874232576642159 22 13.953071392373429
		 23 10.891817063961961 24 6.5332485541743184 25 1.0638068410387411 26 -4.6849965108751874
		 27 -9.8533435739173054 28 -13.954238968782795 29 -16.791271371638825 30 -18.306651932991198
		 31 -18.476931376492423 32 -17.259715249690704 33 -14.578289118583893 34 -10.342949661663408
		 35 -4.9140915409485055 36 0.61976473346192829 37 5.4114772981413841 38 9.2718282505587162
		 39 12.21058576005689 40 14.2787647694761 41 15.518451525705855 42 15.948290699443795
		 43 15.560803769910619 44 14.324990162216992 45 12.193519464858204 46 9.1146260511174937
		 47 5.0338729804076836 48 0.18382854134667012 49 -4.7848762252115735 50 -9.2521513888537239
		 51 -12.876977711408136 52 -15.523661807645912 53 -17.153748579164226 54 -17.754749229007206
		 55 -17.304517280537329 56 -15.75907361123574 57 -13.05745352561517 58 -9.1006869820564305
		 59 -4.0750966955101724 60 1.3042763543671545 61 6.2907854232344596 62 10.45485564274694
		 63 13.629539065305222 64 15.78754505450746 65 16.950375746772043 66 17.136114163991163
		 67 16.332324001347892 68 14.478862433374761 69 11.458762968336288 70 7.0995490810859945
		 71 1.5937139870724166 72 -4.2141463597801714 73 -9.4479223263627876 74 -13.609595105337572
		 75 -16.498852977643406 76 -18.058623989938045 77 -18.268259889078802 78 -17.088752544728212
		 79 -14.446519848632489 80 -10.254010916914961 81 -4.8717249242196701 82 0.61324350777759562
		 83 5.3560343967128787 84 9.1690208892777179 85 12.061686669427887 86 14.083389076084448
		 87 15.273849420029505 88 15.649263387679076 89 15.200234203086879 90 12.100382482253487;
	setAttr -s 90 ".kit[0:89]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 1;
	setAttr -s 90 ".kot[0:89]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 1;
	setAttr -s 90 ".kix[0:89]"  0.033381817982578055 0.083333333333333329 
		0.041666666666666671 0.041666666666666657 0.041666666666666685 0.041666666666666657 
		0.041666666666666685 0.04166666666666663 0.041666666666666685 0.041666666666666685 
		0.04166666666666663 0.041666666666666685 0.04166666666666663 0.041666666666666741 
		0.04166666666666663 0.04166666666666663 0.041666666666666741 0.04166666666666663 
		0.04166666666666663 0.041666666666666741 0.04166666666666663 0.04166666666666663 
		0.041666666666666741 0.04166666666666663 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.033381817982578055;
	setAttr -s 90 ".kiy[0:89]"  -0.061764998660042106 -0.19435945438037888 
		-0.095419742292857365 -0.078741666252592116 -0.059491917462852067 -0.040206956296763512 
		-0.021395941396725127 0 0.016169839560611715 0.035913169117873178 0.057005982875155674 
		0.077347820826533978 0.08984745391312246 0.089587074553216864 0.079036919087930813 
		0.063240300867263677 0.045700142092451143 0.028063947236342545 0.0064559315634022223 
		0 -0.024385164588074146 -0.043479777699355272 -0.0647501692206226 -0.08576556865483588 
		-0.097897656340359948 -0.095270109838223885 -0.080889400028069824 -0.060544841667939921 
		-0.037981968315961359 -0.0089158108126801139 0 0.03402207187894473 0.060360166549859019 
		0.084336033646499178 0.095667730575357574 0.090107586691723557 0.075503497732509972 
		0.059333414430316415 0.04369376384672586 0.028866574412288824 0.014569362212678289 
		0 -0.014165969562000343 -0.029385098986946755 -0.045469004483216932 -0.062479702216249516 
		-0.077935910687205415 -0.085684751032817114 -0.082344458967050421 -0.070616907169828533 
		-0.054729252940526059 -0.037321866497859305 -0.019469910701292319 0 0.017415555165941763 
		0.037062623032752956 0.058105384774972846 0.078385850637166021 0.090800434384943521 
		0.090459386422849841 0.079853868523513144 0.064042707023430345 0.046536494110730339 
		0.028979767006299065 0.0097252407837498042 0 -0.023188895876786575 -0.042529843161474651 
		-0.064396657266909602 -0.086088792796782873 -0.098730618005493584 -0.096356454238606462 
		-0.081990757656173474 -0.06153097759731764 -0.038825101276304542 -0.010976510011154787 
		0 0.033350973430544717 0.059644372464228552 0.083555848317123219 0.094834685181403644 
		0.089254037625905794 0.074663242687418335 0.058517855326358816 0.042885952757520461 
		0.028031408053957887 0.013664831204862934 0 -0.023511113126037653 -0.061764998660042106;
	setAttr -s 90 ".kox[0:89]"  0.033381814757982887 0.041666666666666671 
		0.041666666666666657 0.041666666666666685 0.041666666666666657 0.041666666666666685 
		0.04166666666666663 0.041666666666666685 0.041666666666666685 0.04166666666666663 
		0.041666666666666685 0.04166666666666663 0.041666666666666741 0.04166666666666663 
		0.04166666666666663 0.041666666666666741 0.04166666666666663 0.04166666666666663 
		0.041666666666666741 0.04166666666666663 0.04166666666666663 0.041666666666666741 
		0.04166666666666663 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.033381814757982887;
	setAttr -s 90 ".koy[0:89]"  -0.061764999758452177 -0.097179727190189455 
		-0.095419742292857337 -0.078741666252592171 -0.059491917462852026 -0.040206956296763539 
		-0.021395941396725099 0 0.016169839560611715 0.03591316911787313 0.05700598287515575 
		0.077347820826533881 0.08984745391312271 0.089587074553216628 0.079036919087930813 
		0.063240300867263843 0.045700142092451025 0.028063947236342545 0.0064559315634022396 
		0 -0.024385164588074146 -0.04347977769935539 -0.064750169220622433 -0.085765568654836116 
		-0.097897656340359435 -0.095270109838224398 -0.080889400028069824 -0.060544841667939595 
		-0.03798196831596156 -0.0089158108126801139 0 0.034022071878944911 0.060360166549859019 
		0.084336033646498734 0.095667730575358087 0.090107586691723557 0.07550349773250957 
		0.059333414430316735 0.04369376384672586 0.028866574412288671 0.014569362212678367 
		0 -0.014165969562000266 -0.029385098986946911 -0.045469004483216932 -0.062479702216249183 
		-0.077935910687205831 -0.085684751032816656 -0.082344458967051296 -0.070616907169827783 
		-0.054729252940526059 -0.037321866497859707 -0.019469910701292111 0 0.017415555165941947 
		0.03706262303275256 0.058105384774972846 0.078385850637166854 0.090800434384942549 
		0.090459386422849841 0.079853868523514004 0.064042707023429665 0.046536494110730339 
		0.028979767006299374 0.0097252407837497001 0 -0.023188895876786821 -0.042529843161474193 
		-0.064396657266909602 -0.086088792796783789 -0.098730618005492529 -0.096356454238606462 
		-0.081990757656174348 -0.061530977597316981 -0.038825101276304542 -0.010976510011154905 
		0 0.033350973430544717 0.059644372464229191 0.08355584831712233 0.094834685181403644 
		0.089254037625906751 0.074663242687417544 0.058517855326358816 0.042885952757520919 
		0.028031408053957589 0.013664831204862934 0 -0.023511113126037403 -0.061764999758452177;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail5_ctrl_rotate_brodynamics_001_inputBZ";
	rename -uid "404AE0B4-41E0-DF62-9330-6096993F9915";
	setAttr ".tan" 28;
	setAttr -s 91 ".ktv[0:90]"  0 0.43787920954821336 1 0.49545477174744679
		 2 0.51710991458798028 3 0.48176512807542438 4 0.42910212387264945 5 0.41024382507395674
		 6 0.46074567355834178 7 0.59106384349871233 8 0.78770294793622453 9 1.0207586258563288
		 10 1.255168549765781 11 1.4633270834865264 12 1.6387490143351864 13 1.792763097177043
		 14 1.9464092826942425 15 2.128435824624836 16 2.360853920826377 17 2.6470784587324223
		 18 2.9690235661693816 19 3.2917466748389081 20 3.572729685778012 21 3.7728997999601184
		 22 3.8671170390646505 23 3.8582930574108301 24 3.7776630303026848 25 3.6547470604787042
		 26 3.5140644876426275 27 3.3662924540329557 28 3.2138176297835472 29 3.0565091363600683
		 30 2.8919720362462464 31 2.7164258145912394 32 2.5285226751233632 33 2.3343531517377794
		 34 2.1502361233775136 35 1.9762869627516817 36 1.7879264394331666 37 1.5797636260108643
		 38 1.3677781380859475 39 1.1720444295736048 40 1.0077842733007931 41 0.8821891245302339
		 42 0.79435823514772386 43 0.73693861597292132 44 0.69874369568968464 45 0.66789519159800881
		 46 0.63725763631461252 47 0.60785870813835752 48 0.56493985496014254 49 0.50597590777693457
		 50 0.45884205704634518 51 0.46149208249452967 52 0.5393891508587817 53 0.69525762653513112
		 54 0.90980288801851006 55 1.1495212146101939 56 1.3783511676715543 57 1.572013449305635
		 58 1.7298499987244018 59 1.8623595481140101 60 1.9963795868602128 61 2.164263463245593
		 62 2.3865014709648342 63 2.6625511748246469 64 2.9703907984740958 65 3.2723950341845445
		 66 3.5249540073769334 67 3.6893124553588348 68 3.7486499185039168 69 3.7117409000885182
		 70 3.6013028944517256 71 3.4482618665894975 72 3.2778755000238613 73 3.1010420599529129
		 74 2.9209299150410515 75 2.7388238441773156 76 2.5538837880987435 77 2.3634825477243968
		 78 2.1665758031785152 79 1.9683473295731329 80 1.7822926013127327 81 1.6078892457821432
		 82 1.4152551846405323 83 1.203515570526736 84 0.99410655983844953 85 0.80859485430726652
		 86 0.66129630081606439 87 0.5575518184900784 88 0.49441210830409371 89 0.46263448982385469
		 90 0.43787920954821336;
	setAttr -s 91 ".kit[90]"  1;
	setAttr -s 91 ".kot[90]"  1;
	setAttr -s 91 ".kix[90]"  0.041666666666666664;
	setAttr -s 91 ".kiy[90]"  0;
	setAttr -s 91 ".kox[90]"  0.041666666666666664;
	setAttr -s 91 ".koy[90]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animLayer -n "Tail_tip_dynamic";
	rename -uid "CCA1E45A-45A1-A911-DC19-0197454D5585";
	setAttr -s 18 ".dsm";
	setAttr -s 12 ".bnds";
createNode animBlendNodeAdditiveDL -n "FK_tail6_ctrl_translateX_Tail_tip_dynamic";
	rename -uid "D33A9171-4C86-8415-8DF6-3388B7E80CB2";
createNode animBlendNodeAdditiveDL -n "FK_tail6_ctrl_translateY_Tail_tip_dynamic";
	rename -uid "FCCF559F-46DE-1E21-3FEE-868A50A4A836";
createNode animBlendNodeAdditiveDL -n "FK_tail6_ctrl_translateZ_Tail_tip_dynamic";
	rename -uid "16BAF567-496D-B572-EE8F-3687960CC643";
createNode animBlendNodeAdditiveRotation -n "FK_tail6_ctrl_rotate_Tail_tip_dynamic";
	rename -uid "89DD3A92-4D4F-0B18-B269-63B39A5BA818";
createNode animBlendNodeAdditiveDL -n "FK_tail7_ctrl_translateX_Tail_tip_dynamic";
	rename -uid "E041CF67-4C50-DEEC-B949-8B94BDEF6B62";
	setAttr ".ia" 2.6645352591003757e-14;
	setAttr ".o" -1.0658141036401503e-14;
createNode animBlendNodeAdditiveDL -n "FK_tail7_ctrl_translateY_Tail_tip_dynamic";
	rename -uid "A23B4018-4FC5-C8D8-D6E1-B2BE7AFA246E";
	setAttr ".ia" -8.5265128291212022e-14;
	setAttr ".o" -1.4210854715202004e-13;
createNode animBlendNodeAdditiveDL -n "FK_tail7_ctrl_translateZ_Tail_tip_dynamic";
	rename -uid "79B896B0-4B2A-15D4-7C32-5E97242D724D";
	setAttr ".o" -1.9895196601282805e-13;
createNode animBlendNodeAdditiveRotation -n "FK_tail7_ctrl_rotate_Tail_tip_dynamic";
	rename -uid "6EA8E26F-4B84-581E-5BED-F9A1495594BB";
	setAttr ".ia" -type "double3" -0.28882961826288112 0.52549767490801658 0.92377885045327679 ;
	setAttr ".o" -type "double3" -1.7207858716853235 -19.200954598931837 3.8115394828654132 ;
createNode animBlendNodeAdditiveDL -n "FK_tail8_ctrl_translateX_Tail_tip_dynamic";
	rename -uid "B797A3B7-43EA-4897-330D-BEB60DAA5A45";
	setAttr ".o" 4.6185277824406512e-14;
createNode animBlendNodeAdditiveDL -n "FK_tail8_ctrl_translateY_Tail_tip_dynamic";
	rename -uid "403BC1A7-48FA-8139-B8D4-B3A51F6A6AC8";
	setAttr ".o" 9.9475983006414026e-14;
createNode animBlendNodeAdditiveDL -n "FK_tail8_ctrl_translateZ_Tail_tip_dynamic";
	rename -uid "01A6A57E-45B3-5371-ED40-63A80A2BCBDC";
	setAttr ".o" -0.15629796161235276;
createNode animBlendNodeAdditiveRotation -n "FK_tail8_ctrl_rotate_Tail_tip_dynamic";
	rename -uid "D993C047-4CC1-C868-E30D-2AA02B75AE65";
	setAttr ".o" -type "double3" -3.460633387147654 -21.044296909819284 4.496317402196583 ;
createNode animCurveTL -n "FK_tail7_ctrl_translateX_brodynamics_002_inputB";
	rename -uid "339D0F18-4511-5D2F-FE48-74B0E58B83D1";
	setAttr ".tan" 28;
	setAttr -s 91 ".ktv[0:90]"  0 -3.3750779948604759e-14 1 -5.1514348342607263e-14
		 2 -3.730349362740526e-14 3 -3.2862601528904634e-14 4 -5.1514348342607263e-14 5 -3.1974423109204508e-14
		 6 -4.4408920985006262e-14 7 -3.0198066269804258e-14 8 -3.0198066269804258e-14 9 -4.0856207306205761e-14
		 10 -3.730349362740526e-14 11 -2.3092638912203256e-14 12 -2.7533531010703882e-14 13 -7.9936057773011271e-15
		 14 -1.9539925233402755e-14 15 -3.3750779948604759e-14 16 -5.1514348342607263e-14
		 17 -3.6415315207705135e-14 18 -3.3750779948604759e-14 19 -3.3750779948604759e-14
		 20 -6.2172489379008766e-14 21 -4.7961634663806763e-14 22 -4.0856207306205761e-14
		 23 -2.6645352591003757e-14 24 -3.6415315207705135e-14 25 -3.9968028886505635e-14
		 26 -3.730349362740526e-14 27 -3.3750779948604759e-14 28 -1.9539925233402755e-14 29 -3.5527136788005009e-14
		 30 -2.6645352591003757e-14 31 -4.0856207306205761e-14 32 -1.9539925233402755e-14
		 33 -3.3750779948604759e-14 34 -2.3980817331903381e-14 35 -3.4638958368304884e-14
		 36 -3.0198066269804258e-14 37 -5.1514348342607263e-14 38 -4.0856207306205761e-14
		 39 -4.9071857688431919e-14 40 -6.9277916736609768e-14 41 -6.2172489379008766e-14
		 42 -3.3750779948604759e-14 43 -4.0856207306205761e-14 44 -5.5067062021407764e-14
		 45 -5.5067062021407764e-14 46 -7.2830630415410269e-14 47 -4.4408920985006262e-14
		 48 -3.7969627442180354e-14 49 -3.3750779948604759e-14 50 -2.3092638912203256e-14
		 51 -4.0856207306205761e-14 52 -3.5527136788005009e-14 53 -3.3750779948604759e-14
		 54 -2.6645352591003757e-14 55 -1.2434497875801753e-14 56 -8.8817841970012523e-15
		 57 -7.1054273576010019e-15 58 -1.3322676295501878e-14 59 -1.2434497875801753e-14
		 60 1.7763568394002505e-15 61 -1.2434497875801753e-14 62 -8.8817841970012523e-15 63 -9.7699626167013776e-15
		 64 -1.5987211554602254e-14 65 -2.6645352591003757e-14 66 -1.9539925233402755e-14
		 67 -2.6645352591003757e-14 68 -8.8817841970012523e-15 69 -1.2434497875801753e-14
		 70 6.2172489379008766e-15 71 2.6645352591003757e-15 72 -1.2434497875801753e-14 73 -1.9539925233402755e-14
		 74 -3.1974423109204508e-14 75 1.7763568394002505e-15 76 8.8817841970012523e-15 77 -5.3290705182007514e-15
		 78 5.3290705182007514e-15 79 -2.3092638912203256e-14 80 -4.5297099404706387e-14 81 -3.5527136788005009e-14
		 82 -3.730349362740526e-14 83 -6.5725203057809267e-14 84 -7.2830630415410269e-14 85 -5.1840476356090903e-14
		 86 -7.2830630415410269e-14 87 -6.2172489379008766e-14 88 -9.0594198809412774e-14
		 89 -9.0594198809412774e-14 90 -3.3750779948604759e-14;
	setAttr -s 91 ".kit[0:90]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 1;
	setAttr -s 91 ".kot[0:90]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 1;
	setAttr -s 91 ".kix[0:90]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666671 0.041666666666666657 0.041666666666666685 
		0.041666666666666657 0.041666666666666685 0.04166666666666663 0.041666666666666685 
		0.041666666666666685 0.04166666666666663 0.041666666666666685 0.04166666666666663 
		0.041666666666666741 0.04166666666666663 0.04166666666666663 0.041666666666666741 
		0.04166666666666663 0.04166666666666663 0.041666666666666741 0.04166666666666663 
		0.04166666666666663 0.041666666666666741 0.04166666666666663 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666664;
	setAttr -s 91 ".kiy[0:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[0:90]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666671 0.041666666666666657 0.041666666666666685 0.041666666666666657 
		0.041666666666666685 0.04166666666666663 0.041666666666666685 0.041666666666666685 
		0.04166666666666663 0.041666666666666685 0.04166666666666663 0.041666666666666741 
		0.04166666666666663 0.04166666666666663 0.041666666666666741 0.04166666666666663 
		0.04166666666666663 0.041666666666666741 0.04166666666666663 0.04166666666666663 
		0.041666666666666741 0.04166666666666663 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666664;
	setAttr -s 91 ".koy[0:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FK_tail7_ctrl_translateY_brodynamics_002_inputB";
	rename -uid "BD324DEC-4E09-0EE3-2500-C7B37F37A84B";
	setAttr ".tan" 28;
	setAttr -s 91 ".ktv[0:90]"  0 -4.2632564145606011e-14 1 -5.6843418860808015e-14
		 2 -5.6843418860808015e-14 3 -5.6843418860808015e-14 4 -7.1054273576010019e-14 5 -6.3948846218409017e-14
		 6 -4.9737991503207013e-14 7 -5.6843418860808015e-14 8 -7.1054273576010019e-14 9 -4.2632564145606011e-14
		 10 -4.9737991503207013e-14 11 -4.2632564145606011e-14 12 -4.9737991503207013e-14
		 13 -4.2632564145606011e-14 14 -5.6843418860808015e-14 15 -5.6843418860808015e-14
		 16 -4.9737991503207013e-14 17 -5.6843418860808015e-14 18 -5.6843418860808015e-14
		 19 -6.3948846218409017e-14 20 -5.6843418860808015e-14 21 -5.6843418860808015e-14
		 22 -5.6843418860808015e-14 23 -4.9737991503207013e-14 24 -4.9737991503207013e-14
		 25 -4.2632564145606011e-14 26 -4.9737991503207013e-14 27 -4.2632564145606011e-14
		 28 -4.2632564145606011e-14 29 -6.3948846218409017e-14 30 -4.9737991503207013e-14
		 31 -3.5527136788005009e-14 32 -2.8421709430404007e-14 33 -4.2632564145606011e-14
		 34 -3.5527136788005009e-14 35 -2.8421709430404007e-14 36 -2.1316282072803006e-14
		 37 -2.1316282072803006e-14 38 -2.1316282072803006e-14 39 -2.8421709430404007e-14
		 40 -2.8421709430404007e-14 41 -1.4210854715202004e-14 42 -2.1316282072803006e-14
		 43 -1.4210854715202004e-14 44 -2.1316282072803006e-14 45 -3.5527136788005009e-14
		 46 -2.8421709430404007e-14 47 -1.4210854715202004e-14 48 -1.4210854715202004e-14
		 49 -2.1316282072803006e-14 50 -3.5527136788005009e-14 51 -2.8421709430404007e-14
		 52 -2.1316282072803006e-14 53 -2.8421709430404007e-14 54 -3.5527136788005009e-14
		 55 -3.5527136788005009e-14 56 -2.8421709430404007e-14 57 -4.2632564145606011e-14
		 58 -4.2632564145606011e-14 59 -4.2632564145606011e-14 60 -5.6843418860808015e-14
		 61 -4.2632564145606011e-14 62 -4.2632564145606011e-14 63 -4.2632564145606011e-14
		 64 -4.2632564145606011e-14 65 -4.2632564145606011e-14 66 -4.2632564145606011e-14
		 67 -4.2632564145606011e-14 68 -3.5527136788005009e-14 69 -4.9737991503207013e-14
		 70 -3.5527136788005009e-14 71 -3.5527136788005009e-14 72 -3.5527136788005009e-14
		 73 -4.2632564145606011e-14 74 -4.2632564145606011e-14 75 -5.6843418860808015e-14
		 76 -4.9737991503207013e-14 77 -4.9737991503207013e-14 78 -5.6843418860808015e-14
		 79 -7.1054273576010019e-14 80 -6.3948846218409017e-14 81 -6.3948846218409017e-14
		 82 -5.6843418860808015e-14 83 -5.6843418860808015e-14 84 -4.2632564145606011e-14
		 85 -4.2632564145606011e-14 86 -4.2632564145606011e-14 87 -3.5527136788005009e-14
		 88 -4.2632564145606011e-14 89 -4.2632564145606011e-14 90 -4.2632564145606011e-14;
	setAttr -s 91 ".kit[0:90]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 1;
	setAttr -s 91 ".kot[0:90]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 1;
	setAttr -s 91 ".kix[0:90]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666671 0.041666666666666657 0.041666666666666685 
		0.041666666666666657 0.041666666666666685 0.04166666666666663 0.041666666666666685 
		0.041666666666666685 0.04166666666666663 0.041666666666666685 0.04166666666666663 
		0.041666666666666741 0.04166666666666663 0.04166666666666663 0.041666666666666741 
		0.04166666666666663 0.04166666666666663 0.041666666666666741 0.04166666666666663 
		0.04166666666666663 0.041666666666666741 0.04166666666666663 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666664;
	setAttr -s 91 ".kiy[0:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[0:90]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666671 0.041666666666666657 0.041666666666666685 0.041666666666666657 
		0.041666666666666685 0.04166666666666663 0.041666666666666685 0.041666666666666685 
		0.04166666666666663 0.041666666666666685 0.04166666666666663 0.041666666666666741 
		0.04166666666666663 0.04166666666666663 0.041666666666666741 0.04166666666666663 
		0.04166666666666663 0.041666666666666741 0.04166666666666663 0.04166666666666663 
		0.041666666666666741 0.04166666666666663 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666664;
	setAttr -s 91 ".koy[0:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FK_tail7_ctrl_translateZ_brodynamics_002_inputB";
	rename -uid "4FAEDC2A-457C-73A9-B7B6-48BB1C68DE63";
	setAttr ".tan" 28;
	setAttr -s 91 ".ktv[0:90]"  0 -6.5369931689929217e-13 1 -6.8212102632969618e-13
		 2 -6.8212102632969618e-13 3 -7.1054273576010019e-13 4 -6.8212102632969618e-13 5 -6.5369931689929217e-13
		 6 -7.1054273576010019e-13 7 -6.8212102632969618e-13 8 -6.5369931689929217e-13 9 -6.8212102632969618e-13
		 10 -6.5369931689929217e-13 11 -5.9685589803848416e-13 12 -6.2527760746888816e-13
		 13 -6.5369931689929217e-13 14 -5.9685589803848416e-13 15 -5.6843418860808015e-13
		 16 -5.6843418860808015e-13 17 -5.9685589803848416e-13 18 -6.2527760746888816e-13
		 19 -6.2527760746888816e-13 20 -6.2527760746888816e-13 21 -6.2527760746888816e-13
		 22 -6.2527760746888816e-13 23 -6.2527760746888816e-13 24 -5.6843418860808015e-13
		 25 -5.9685589803848416e-13 26 -5.1159076974727213e-13 27 -4.8316906031686813e-13
		 28 -4.5474735088646412e-13 29 -3.979039320256561e-13 30 -4.2632564145606011e-13 31 -4.2632564145606011e-13
		 32 -4.2632564145606011e-13 33 -4.2632564145606011e-13 34 -3.979039320256561e-13 35 -4.2632564145606011e-13
		 36 -3.694822225952521e-13 37 -3.4106051316484809e-13 38 -4.2632564145606011e-13 39 -3.1263880373444408e-13
		 40 -2.5579538487363607e-13 41 -2.8421709430404007e-13 42 -3.1263880373444408e-13
		 43 -3.1263880373444408e-13 44 -3.4106051316484809e-13 45 -2.5579538487363607e-13
		 46 -3.694822225952521e-13 47 -3.4106051316484809e-13 48 -3.694822225952521e-13 49 -3.4106051316484809e-13
		 50 -3.4106051316484809e-13 51 -3.979039320256561e-13 52 -3.979039320256561e-13 53 -2.8421709430404007e-13
		 54 -3.1263880373444408e-13 55 -2.8421709430404007e-13 56 -3.694822225952521e-13 57 -3.4106051316484809e-13
		 58 -3.4106051316484809e-13 59 -3.1263880373444408e-13 60 -3.694822225952521e-13 61 -2.8421709430404007e-13
		 62 -3.1263880373444408e-13 63 -2.8421709430404007e-13 64 -3.4106051316484809e-13
		 65 -2.2737367544323206e-13 66 -2.2737367544323206e-13 67 -1.7053025658242404e-13
		 68 -1.7053025658242404e-13 69 -1.7053025658242404e-13 70 -1.7053025658242404e-13
		 71 -1.7053025658242404e-13 72 -1.9895196601282805e-13 73 -1.7053025658242404e-13
		 74 -1.9895196601282805e-13 75 -1.9895196601282805e-13 76 -2.2737367544323206e-13
		 77 -1.9895196601282805e-13 78 -1.9895196601282805e-13 79 -1.7053025658242404e-13
		 80 -1.7053025658242404e-13 81 -1.9895196601282805e-13 82 -1.9895196601282805e-13
		 83 -1.4210854715202004e-13 84 -1.9895196601282805e-13 85 -1.7053025658242404e-13
		 86 -1.7053025658242404e-13 87 -2.2737367544323206e-13 88 -1.7053025658242404e-13
		 89 -1.7053025658242404e-13 90 -6.5369931689929217e-13;
	setAttr -s 91 ".kit[0:90]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 1;
	setAttr -s 91 ".kot[0:90]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 1;
	setAttr -s 91 ".kix[0:90]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666671 0.041666666666666657 0.041666666666666685 
		0.041666666666666657 0.041666666666666685 0.04166666666666663 0.041666666666666685 
		0.041666666666666685 0.04166666666666663 0.041666666666666685 0.04166666666666663 
		0.041666666666666741 0.04166666666666663 0.04166666666666663 0.041666666666666741 
		0.04166666666666663 0.04166666666666663 0.041666666666666741 0.04166666666666663 
		0.04166666666666663 0.041666666666666741 0.04166666666666663 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666664;
	setAttr -s 91 ".kiy[0:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[0:90]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666671 0.041666666666666657 0.041666666666666685 0.041666666666666657 
		0.041666666666666685 0.04166666666666663 0.041666666666666685 0.041666666666666685 
		0.04166666666666663 0.041666666666666685 0.04166666666666663 0.041666666666666741 
		0.04166666666666663 0.04166666666666663 0.041666666666666741 0.04166666666666663 
		0.04166666666666663 0.041666666666666741 0.04166666666666663 0.04166666666666663 
		0.041666666666666741 0.04166666666666663 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666664;
	setAttr -s 91 ".koy[0:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail7_ctrl_rotate_brodynamics_002_inputBX";
	rename -uid "240987D2-46D5-8844-DD50-68BFE4A8DDA8";
	setAttr ".tan" 28;
	setAttr -s 91 ".ktv[0:90]"  0 1.2608863950339273 1 1.1117000075928785
		 2 0.82136836323408369 3 0.37920177080593942 4 -0.068527977984874908 5 -0.4622902712004015
		 6 -0.81485472326556407 7 -1.1602767195480592 8 -1.52260883949933 9 -1.9020254759915118
		 10 -2.2687639987161052 11 -2.5589866184895094 12 -2.6878146270539021 13 -2.5273020455918931
		 14 -1.9958847806624733 15 -1.1505996546784942 16 -0.11637326230440982 17 0.99193167122340009
		 18 2.0906040659121192 19 3.1173835370773668 20 4.0152556870087848 21 4.7174276954514571
		 22 5.134063435474733 23 5.1661260489212086 24 4.721456196464815 25 3.6145325951899898
		 26 1.8843143180876278 27 -0.10691342536596674 28 -1.9791842505985295 29 -3.5144093232818219
		 30 -4.6346146581562175 31 -5.3282945046722299 32 -5.5936446308919088 33 -5.4029615276209775
		 34 -4.6976840204158909 35 -3.3877253877558751 36 -1.6834880341324403 37 -0.066225383224142662
		 38 1.1843588557293949 39 2.01796034932666 40 2.4886802515147091 41 2.6793584411703883
		 42 2.6673980440547633 43 2.5106984704600812 44 2.2461634583656385 45 1.8961020999226019
		 46 1.4869788765059184 47 1.0818621659914669 48 0.69998512226651288 49 0.33188757550086134
		 50 -0.029531480161762783 51 -0.39528548850679301 52 -0.77927411330861929 53 -1.1919952697513421
		 54 -1.6336580497323445 55 -2.0876845135760065 56 -2.5145743770517752 57 -2.8552180023029732
		 58 -3.056307286628583 59 -2.9669757491817865 60 -2.4659945411453319 61 -1.601810757685445
		 62 -0.51452980997222308 63 0.66023130982857214 64 1.8215263996971092 65 2.8965879955013003
		 66 3.8249572084910071 67 4.5426133879500341 68 4.9894387601086958 69 5.1028567408777974
		 70 4.7653868681673588 71 3.7724672677178499 72 2.1553856762624042 73 0.27106502461073495
		 74 -1.5035766532040056 75 -2.9514513903084572 76 -3.9947093524851955 77 -4.6234500890092303
		 78 -4.8422154133298259 79 -4.6380144375495869 80 -3.973995839030025 81 -2.8349821371950465
		 82 -1.4319562534224421 83 -0.14272474407066235 84 0.82939234779699378 85 1.4586539420385822
		 86 1.7970349592610588 87 1.915943727058355 88 1.8805605461966066 89 1.7400241878223908
		 90 1.2608863950339273;
	setAttr -s 91 ".kit[0:90]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 1;
	setAttr -s 91 ".kot[0:90]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 1;
	setAttr -s 91 ".kix[0:90]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666671 0.041666666666666657 0.041666666666666685 
		0.041666666666666657 0.041666666666666685 0.04166666666666663 0.041666666666666685 
		0.041666666666666685 0.04166666666666663 0.041666666666666685 0.04166666666666663 
		0.041666666666666741 0.04166666666666663 0.04166666666666663 0.041666666666666741 
		0.04166666666666663 0.04166666666666663 0.041666666666666741 0.04166666666666663 
		0.04166666666666663 0.041666666666666741 0.04166666666666663 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666664;
	setAttr -s 91 ".kiy[0:90]"  0 -0.0038355183883962037 -0.0063922529984925675 
		-0.0077658105778608804 -0.0073434033811705371 -0.0065129295004205398 -0.0060910808289839783 
		-0.0061763198114109371 -0.0064729790112558715 -0.0065114321295376195 -0.005733067497126855 
		-0.0036569065985228052 0 0.0060382270061745003 0.012013994770758462 0.016401832162253029 
		0.018697112982053836 0.01925951044712302 0.018548066575904281 0.016795753870991567 
		0.013963019370464749 0.009763439453777667 0.0016787945143056189 0 -0.013540207209999999 
		-0.024758733561949315 -0.032475742996970904 -0.033715385334830865 -0.029736011333416187 
		-0.02317300183472825 -0.015829134334198601 -0.0083691153247746255 0 0.0078187313104924536 
		0.017586252922913576 0.026303822130521935 0.028985555592042658 0.025026685335584154 
		0.018187951628050706 0.011382351430330909 0.0057717871845404545 0 -0.00062624492854106151 
		-0.0036759652217747251 -0.005363365118343023 -0.0066251352919142643 -0.0071055838741597198 
		-0.0068678161020543386 -0.0065447629551786271 -0.0063662333301679015 -0.0063457820993745549 
		-0.0065427387454923104 -0.0069526044327805321 -0.0074559063833719991 -0.0078163631897193424 
		-0.0076874451731500327 -0.0066979932488021986 -0.0047275114692620079 0 0.0046773883629456295 
		0.011913311967285775 0.017029742397758271 0.019740040948369845 0.020385936185194419 
		0.019515893706988408 0.01748323197467332 0.014364281334831107 0.010162018577230458 
		0.00488904556050103 0 -0.01160983832025677 -0.022776557139859113 -0.030555498789467044 
		-0.031930469927815036 -0.028121760819951921 -0.021739233853275274 -0.014590941190694538 
		-0.0073958855961730862 0 0.0075766451008974396 0.015734425080497168 0.02218348024244229 
		0.023494377910589809 0.019733989313323774 0.013974665321933552 0.008444274776322069 
		0.0039906061921660347 0 -0.0015351875891294439 -0.0054076771136449707 0;
	setAttr -s 91 ".kox[0:90]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666671 0.041666666666666657 0.041666666666666685 0.041666666666666657 
		0.041666666666666685 0.04166666666666663 0.041666666666666685 0.041666666666666685 
		0.04166666666666663 0.041666666666666685 0.04166666666666663 0.041666666666666741 
		0.04166666666666663 0.04166666666666663 0.041666666666666741 0.04166666666666663 
		0.04166666666666663 0.041666666666666741 0.04166666666666663 0.04166666666666663 
		0.041666666666666741 0.04166666666666663 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666664;
	setAttr -s 91 ".koy[0:90]"  0 -0.0038355183883962037 -0.0063922529984925683 
		-0.0077658105778608778 -0.0073434033811705423 -0.0065129295004205355 -0.0060910808289839826 
		-0.0061763198114109293 -0.0064729790112558801 -0.0065114321295376195 -0.0057330674971268472 
		-0.00365690659852281 0 0.0060382270061745159 0.012013994770758431 0.016401832162253029 
		0.018697112982053885 0.019259510447122968 0.018548066575904281 0.016795753870991612 
		0.013963019370464711 0.009763439453777667 0.0016787945143056232 0 -0.013540207210000035 
		-0.024758733561949183 -0.032475742996971077 -0.033715385334830865 -0.029736011333416031 
		-0.023173001834728372 -0.015829134334198601 -0.0083691153247745804 0 0.0078187313104924536 
		0.017586252922913482 0.026303822130522073 0.028985555592042658 0.025026685335584019 
		0.018187951628050803 0.011382351430330909 0.0057717871845404242 0 -0.00062624492854106151 
		-0.0036759652217747056 -0.0053633651183430517 -0.0066251352919142643 -0.0071055838741596825 
		-0.006867816102054375 -0.0065447629551785924 -0.0063662333301679691 -0.0063457820993744873 
		-0.0065427387454923104 -0.0069526044327806059 -0.0074559063833719193 -0.0078163631897193424 
		-0.0076874451731501151 -0.0066979932488021266 -0.0047275114692620079 0 0.00467738836294558 
		0.011913311967285775 0.017029742397758452 0.019740040948369633 0.020385936185194419 
		0.019515893706988616 0.017483231974673132 0.014364281334831107 0.010162018577230566 
		0.0048890455605009779 0 -0.011609838320256895 -0.02277655713985887 -0.030555498789467044 
		-0.031930469927815376 -0.028121760819951623 -0.021739233853275274 -0.014590941190694694 
		-0.0073958855961730073 0 0.0075766451008975203 0.015734425080496998 0.02218348024244229 
		0.023494377910590059 0.019733989313323562 0.013974665321933552 0.0084442747763221592 
		0.0039906061921659922 0 -0.0015351875891294602 -0.0054076771136449134 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail7_ctrl_rotate_brodynamics_002_inputBY";
	rename -uid "E1563927-4E96-1A83-ABC0-51A8A551EDBA";
	setAttr ".tan" 28;
	setAttr -s 91 ".ktv[0:90]"  0 26.361364506183204 1 24.309773916603518
		 2 20.367513899647868 3 13.312564389116597 4 4.2750760293792878 5 -4.9461548130411712
		 6 -13.057897935442323 7 -19.528209809342563 8 -24.313176496748678 9 -27.555091803218417
		 10 -29.366812220031957 11 -29.693893025277664 12 -28.258840634529836 13 -24.270960332481643
		 14 -17.356589866061622 15 -8.4020652639242908 16 1.0119635921680834 17 9.5579511276977414
		 18 16.545328314332657 19 21.814073526972585 20 25.490545801608071 21 27.763867509026113
		 22 28.724462555641381 23 28.259531976301101 24 25.985330666119868 25 20.930134081140828
		 26 12.774403263817847 27 2.7823982582914528 28 -7.1678991001454042 29 -15.758712093937122
		 30 -22.464466441372732 31 -27.265447744709597 32 -30.305783620377529 33 -31.607734160287333
		 34 -30.858531912816918 35 -27.078115821193094 36 -19.888497481088994 37 -10.737509817851546
		 38 -1.3776249671053422 39 7.0347432451306418 40 13.969866393053156 41 19.328917421389345
		 42 23.236028043831656 43 25.8658354131279 44 27.327555507827256 45 27.599650634945451
		 46 26.492941471480041 47 23.633925183771996 48 18.397242632584863 49 10.798503375037388
		 50 1.9212255475854425 51 -6.8326311786231724 52 -14.471377963934303 53 -20.567499051810216
		 54 -25.083109912763152 55 -28.138337019126809 56 -29.819725481176896 57 -30.048472649388813
		 58 -28.525341736863286 59 -24.445261442858627 60 -17.430058139215355 61 -8.375681301254124
		 62 1.1218170470199591 63 9.7284924192730475 64 16.758845501531511 65 22.064408797728625
		 66 25.785301127371767 67 28.124327769603958 68 29.191020588991602 69 28.880752137198613
		 70 26.782987615776022 71 21.880250778070856 72 13.785975556399883 73 3.7323253456561662
		 74 -6.3651933910795462 75 -15.128221795005139 76 -21.988623128434273 77 -26.907022451708698
		 78 -30.025097431580786 79 -31.372323685207068 80 -30.64806129471685 81 -26.886100489776013
		 82 -19.726452273839854 83 -10.62374385201125 84 -1.3207786614762471 85 7.037382133989869
		 86 13.926376906749429 87 19.245979530188578 88 23.113633777773646 89 25.694098852358572
		 90 26.361364506183204;
	setAttr -s 91 ".kit[0:90]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 1;
	setAttr -s 91 ".kot[0:90]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 1;
	setAttr -s 91 ".kix[0:90]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666671 0.041666666666666657 0.041666666666666685 
		0.041666666666666657 0.041666666666666685 0.04166666666666663 0.041666666666666685 
		0.041666666666666685 0.04166666666666663 0.041666666666666685 0.04166666666666663 
		0.041666666666666741 0.04166666666666663 0.04166666666666663 0.041666666666666741 
		0.04166666666666663 0.04166666666666663 0.041666666666666741 0.04166666666666663 
		0.04166666666666663 0.041666666666666741 0.04166666666666663 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666664;
	setAttr -s 91 ".kiy[0:90]"  0 -0.052306213978350391 -0.095968757393168305 
		-0.14043301275440545 -0.15933738363738253 -0.15125873242429649 -0.12725243569617439 
		-0.098220834561963177 -0.070047759731090453 -0.044101291283849153 -0.017125910914835864 
		0 0.047324015301666453 0.09514008589392596 0.13848223379990879 0.16029586833734952 
		0.15673070987297771 0.13555417915745313 0.10695484469738653 0.078061748729964908 
		0.051921747401089263 0.028221247546644432 0 -0.023903435059262068 -0.063961062729644302 
		-0.11528709020605638 -0.15836887094542146 -0.1740294183397037 -0.16180171131099744 
		-0.13348773217872567 -0.10041521163129605 -0.068428401233413733 -0.037893597508227121 
		0 0.039228137945100272 0.095731609945398227 0.14259868826473077 0.16153783639296787 
		0.15509216572334281 0.13393212807807434 0.10728690909468822 0.080862514914058756 
		0.057045370944346641 0.035705312841248532 0.01424686754053487 0 -0.034607483176557402 
		-0.070648299994301084 -0.11201018572235283 -0.14378037287403825 -0.15386067441175963 
		-0.14305245212500189 -0.11985933335675199 -0.092604830923069217 -0.066068024832334676 
		-0.041334768535021237 -0.011977173719733851 0 0.048897242119297323 0.096824615110739948 
		0.14023354144204758 0.16189565220942029 0.15798871988811614 0.13645881587963346 0.10765117852737197 
		0.078770685228039136 0.052882769231647142 0.029720509002257388 0 -0.016245618146558782 
		-0.061090899003558033 -0.11342032667876219 -0.15837052560102599 -0.17585212312957721 
		-0.16458932316607164 -0.13634014468541647 -0.10278942669777336 -0.070131468420911919 
		-0.038967104308955336 0 0.037922290087257449 0.095309018514908861 0.14191583373127398 
		0.16061980279159255 0.15412239903262476 0.13305653311466192 0.10654011080703742 0.080173940812922298 
		0.056270456366665569 0.0283417972144702 0;
	setAttr -s 91 ".kox[0:90]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666671 0.041666666666666657 0.041666666666666685 0.041666666666666657 
		0.041666666666666685 0.04166666666666663 0.041666666666666685 0.041666666666666685 
		0.04166666666666663 0.041666666666666685 0.04166666666666663 0.041666666666666741 
		0.04166666666666663 0.04166666666666663 0.041666666666666741 0.04166666666666663 
		0.04166666666666663 0.041666666666666741 0.04166666666666663 0.04166666666666663 
		0.041666666666666741 0.04166666666666663 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666664;
	setAttr -s 91 ".koy[0:90]"  0 -0.052306213978350391 -0.095968757393168319 
		-0.1404330127544054 -0.15933738363738265 -0.15125873242429638 -0.12725243569617448 
		-0.098220834561963052 -0.070047759731090536 -0.044101291283849153 -0.01712591091483584 
		0 0.04732401530166639 0.095140085893926224 0.13848223379990843 0.16029586833734952 
		0.15673070987297813 0.13555417915745277 0.10695484469738653 0.078061748729965116 
		0.051921747401089124 0.028221247546644432 0 -0.023903435059262006 -0.063961062729644469 
		-0.11528709020605576 -0.15836887094542232 -0.1740294183397037 -0.16180171131099658 
		-0.13348773217872636 -0.10041521163129605 -0.068428401233413372 -0.037893597508227322 
		0 0.039228137945100064 0.095731609945398741 0.14259868826473077 0.16153783639296701 
		0.15509216572334364 0.13393212807807434 0.10728690909468765 0.080862514914059186 
		0.057045370944346641 0.035705312841248338 0.014246867540534947 0 -0.034607483176557222 
		-0.070648299994301458 -0.11201018572235223 -0.14378037287403977 -0.15386067441175799 
		-0.14305245212500189 -0.11985933335675326 -0.092604830923068232 -0.066068024832334676 
		-0.041334768535021674 -0.011977173719733723 0 0.048897242119297843 0.096824615110738907 
		0.14023354144204758 0.16189565220942201 0.15798871988811447 0.13645881587963346 0.1076511785273731 
		0.078770685228038304 0.052882769231647142 0.029720509002257704 0 -0.016245618146558782 
		-0.061090899003558685 -0.11342032667876098 -0.15837052560102599 -0.1758521231295791 
		-0.16458932316606989 -0.13634014468541647 -0.10278942669777445 -0.070131468420911169 
		-0.038967104308955336 0 0.037922290087257046 0.095309018514908861 0.14191583373127548 
		0.16061980279159085 0.15412239903262476 0.13305653311466334 0.10654011080703628 0.080173940812922298 
		0.056270456366666166 0.028341797214469899 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail7_ctrl_rotate_brodynamics_002_inputBZ";
	rename -uid "29241F9F-4B35-B57D-54B4-AE969A229B67";
	setAttr ".tan" 28;
	setAttr -s 91 ".ktv[0:90]"  0 1.3116578733762383 1 1.0991002495112392
		 2 0.92252038618215693 3 0.82094889864420517 4 0.80677793173988466 5 0.83995509272912339
		 6 0.87486343496843633 7 0.89106950870968116 8 0.89159197458561201 9 0.88884129474843343
		 10 0.88961157129390112 11 0.88391099415581587 12 0.85031480829624595 13 0.769748498002641
		 14 0.67627198738466165 15 0.65229397704414471 16 0.74910084512293484 17 0.96521625598472283
		 18 1.2753653971821033 19 1.6504625470735612 20 2.0606952164375927 21 2.4701168661918587
		 22 2.8290355161398986 23 3.0824053641445621 24 3.1964527541181149 25 3.1571099795303361
		 26 3.0915267606414698 27 3.1779269117802977 28 3.4557258959688677 29 3.8513518413453665
		 30 4.2667480644995042 31 4.6175853115612098 32 4.8362705397150973 33 4.8622080945055535
		 34 4.6460448402250929 35 4.1887146606596799 36 3.6788435996833346 37 3.3364669668122948
		 38 3.1933392882137195 39 3.170867477576865 40 3.1814531951796057 41 3.1644362403973916
		 42 3.0882870521632166 43 2.9418899769805313 44 2.7258510590477956 45 2.4483810131579489
		 46 2.1304099849949516 47 1.8223202402349008 48 1.5794657992769259 49 1.4302282005252793
		 50 1.3582832348997722 51 1.3220145216362789 52 1.2873861287429285 53 1.2417780393095543
		 54 1.1895025668444188 55 1.1398962900008565 56 1.0942696319978436 57 1.0405582157559852
		 58 0.96835681125589945 59 0.85220439719843533 60 0.71262105915970697 61 0.63567403438079095
		 62 0.68376573855768386 63 0.86059792294422455 64 1.1393527103707428 65 1.4863554998828339
		 66 1.8670656572447635 67 2.2421654722596309 68 2.570399321607062 69 2.8132762132894493
		 70 2.9270442513070463 71 2.8767638321546092 72 2.7784009609647393 73 2.8149687306083506
		 74 3.034435999449439 75 3.3666653530704798 76 3.7140713603175191 77 3.9928478077580731
		 78 4.1381610460722085 79 4.0964935963227944 80 3.8283998328972406 81 3.3647654354219245
		 82 2.8877606324121365 83 2.569556428043732 84 2.420478647644734 85 2.3675761789576057
		 86 2.3358041641600376 87 2.2748117618428467 88 2.1594168146141728 89 1.9821582583863955
		 90 1.3116578733762383;
	setAttr -s 91 ".kit[0:90]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 1;
	setAttr -s 91 ".kot[0:90]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 1;
	setAttr -s 91 ".kix[0:90]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666671 0.041666666666666657 0.041666666666666685 
		0.041666666666666657 0.041666666666666685 0.04166666666666663 0.041666666666666685 
		0.041666666666666685 0.04166666666666663 0.041666666666666685 0.04166666666666663 
		0.041666666666666741 0.04166666666666663 0.04166666666666663 0.041666666666666741 
		0.04166666666666663 0.04166666666666663 0.041666666666666741 0.04166666666666663 
		0.04166666666666663 0.041666666666666741 0.04166666666666663 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666664;
	setAttr -s 91 ".kiy[0:90]"  0 -0.0033958651972369955 -0.0024273284457498635 
		-0.0007419900920146267 0 0.00059415810210772788 0.00044605742704736945 2.7356249292925828e-05 
		0 0 0 -0.000298481520970513 -0.00099625572008413201 -0.00151881013218299 -0.0010249840560392226 
		0 0.0027307620351785938 0.0045925245849828059 0.0059799019832898542 0.0068532955300501181 
		0.0071528332984033055 0.00670503400278262 0.0053432251306826141 0.0032063202656517145 
		0 -0.00091565202854677593 0 0.0031782370221897435 0.0058767411429606975 0.0070775035737619535 
		0.0066866484471241883 0.0049700211783099534 0.0013580871930296762 0 -0.0058773389555865875 
		-0.0084404230884136486 -0.007437264150082743 -0.0042368243838864289 -0.0011766212534933616 
		0 0 -0.00081302797350994856 -0.0019420825173174089 -0.0031628507037998106 -0.0043066781534048092 
		-0.0051962036219167507 -0.0054634109025438896 -0.0048078950177493276 -0.0034216485318966272 
		-0.0019301819981928253 -0.00094434249615446997 -0.00061869396628643283 -0.00070019539840978696 
		-0.00085419521935433708 -0.00088908598656411639 -0.00083106413470498562 -0.00086688823408179736 
		-0.0010987966462101678 -0.0016436971462666077 -0.0022317154445712891 -0.0018895838808528998 
		0 0.0019628312109103928 0.0039757463436642399 0.0054607650184401984 0.0063504934661711551 
		0.0065956862686912497 0.0061377440916193793 0.0049838814122375201 0.003112314141904219 
		0 -0.0012971574137355861 0 0.0019146839411755686 0.0048144612670481647 0.0059309373800639151 
		0.0054644727762593326 0.0037008806700837118 0 -0.0021817025671096724 -0.0063855328186415653 
		-0.0082086255608960577 -0.0069395077101326516 -0.0040778045847225828 -0.0017626101852755878 
		-0.00073892426461675599 -0.00080952225367296893 -0.0015392700042207337 -0.0025538836014058174 
		-0.0073980923939116405 0;
	setAttr -s 91 ".kox[0:90]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666671 0.041666666666666657 0.041666666666666685 0.041666666666666657 
		0.041666666666666685 0.04166666666666663 0.041666666666666685 0.041666666666666685 
		0.04166666666666663 0.041666666666666685 0.04166666666666663 0.041666666666666741 
		0.04166666666666663 0.04166666666666663 0.041666666666666741 0.04166666666666663 
		0.04166666666666663 0.041666666666666741 0.04166666666666663 0.04166666666666663 
		0.041666666666666741 0.04166666666666663 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666664;
	setAttr -s 91 ".koy[0:90]"  0 -0.0033958651972369955 -0.002427328445749864 
		-0.00074199009201462648 0 0.00059415810210772745 0.00044605742704736972 2.735624929292579e-05 
		0 0 0 -0.00029848152097051338 -0.00099625572008413071 -0.0015188101321829941 -0.0010249840560392198 
		0 0.0027307620351786012 0.0045925245849827937 0.0059799019832898542 0.0068532955300501363 
		0.0071528332984032864 0.00670503400278262 0.005343225130682628 0.0032063202656517058 
		0 -0.00091565202854677105 0 0.0031782370221897435 0.0058767411429606663 0.0070775035737619917 
		0.0066866484471241883 0.0049700211783099274 0.0013580871930296834 0 -0.0058773389555865562 
		-0.0084404230884136938 -0.007437264150082743 -0.0042368243838864063 -0.0011766212534933679 
		0 0 -0.0008130279735099529 -0.0019420825173174089 -0.0031628507037997937 -0.0043066781534048327 
		-0.0051962036219167507 -0.0054634109025438601 -0.0048078950177493536 -0.003421648531896609 
		-0.0019301819981928459 -0.00094434249615445989 -0.00061869396628643283 -0.00070019539840979444 
		-0.00085419521935432797 -0.00088908598656411639 -0.00083106413470499451 -0.00086688823408178814 
		-0.0010987966462101678 -0.0016436971462666253 -0.0022317154445712652 -0.0018895838808528998 
		0 0.001962831210910372 0.0039757463436642399 0.0054607650184402565 0.0063504934661710874 
		0.0065956862686912497 0.0061377440916194452 0.0049838814122374672 0.003112314141904219 
		0 -0.0012971574137355722 0 0.001914683941175589 0.0048144612670481136 0.0059309373800639151 
		0.0054644727762593907 0.0037008806700836723 0 -0.0021817025671096958 -0.0063855328186414968 
		-0.0082086255608960577 -0.0069395077101327253 -0.0040778045847225395 -0.0017626101852755878 
		-0.0007389242646167639 -0.00080952225367296026 -0.0015392700042207337 -0.0025538836014058447 
		-0.0073980923939115616 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FK_tail8_ctrl_translateX_brodynamics_002_inputB";
	rename -uid "011859A0-4501-A564-3A8D-2096E4793708";
	setAttr ".tan" 28;
	setAttr -s 91 ".ktv[0:90]"  0 9.2370555648813024e-14 1 1.2079226507921703e-13
		 2 1.1368683772161603e-13 3 7.815970093361102e-14 4 9.50350909079134e-14 5 7.1054273576010019e-14
		 6 7.815970093361102e-14 7 4.0856207306205761e-14 8 5.6843418860808015e-14 9 9.9475983006414026e-14
		 10 1.0658141036401503e-13 11 3.5527136788005009e-14 12 3.5527136788005009e-14 13 8.5265128291212022e-14
		 14 7.1054273576010019e-14 15 6.3948846218409017e-14 16 6.3948846218409017e-14 17 7.2830630415410269e-14
		 18 9.4146912488213275e-14 19 3.5527136788005009e-14 20 9.2370555648813024e-14 21 8.5265128291212022e-14
		 22 6.3948846218409017e-14 23 2.1316282072803006e-14 24 4.9737991503207013e-14 25 4.2632564145606011e-14
		 26 4.6185277824406512e-14 27 6.3948846218409017e-14 28 2.8421709430404007e-14 29 4.9737991503207013e-14
		 30 2.8421709430404007e-14 31 5.6843418860808015e-14 32 4.9737991503207013e-14 33 2.8421709430404007e-14
		 34 2.1316282072803006e-14 35 4.2632564145606011e-14 36 2.8421709430404007e-14 37 2.3092638912203256e-14
		 38 4.2632564145606011e-14 39 4.2632564145606011e-14 40 7.1054273576010019e-15 41 3.1974423109204508e-14
		 42 2.1316282072803006e-14 43 2.1316282072803006e-14 44 5.6843418860808015e-14 45 7.1054273576010019e-14
		 46 7.815970093361102e-14 47 5.6843418860808015e-14 48 1.4210854715202004e-14 49 5.3290705182007514e-14
		 50 3.907985046680551e-14 51 4.6185277824406512e-14 52 3.1974423109204508e-14 53 7.1054273576010019e-15
		 54 1.7763568394002505e-14 55 -7.1054273576010019e-15 56 2.1316282072803006e-14 57 4.9737991503207013e-14
		 58 2.8421709430404007e-14 59 2.8421709430404007e-14 60 5.6843418860808015e-14 61 3.0198066269804258e-14
		 62 2.1316282072803006e-14 63 1.7763568394002505e-14 64 2.3980817331903381e-14 65 0
		 66 3.5527136788005009e-14 67 3.5527136788005009e-14 68 3.5527136788005009e-14 69 4.9737991503207013e-14
		 70 2.1316282072803006e-14 71 2.8421709430404007e-14 72 1.0658141036401503e-14 73 2.6645352591003757e-14
		 74 3.1974423109204508e-14 75 4.4408920985006262e-14 76 1.0658141036401503e-14 77 6.3948846218409017e-14
		 78 0 79 -2.1316282072803006e-14 80 1.4210854715202004e-14 81 7.1054273576010019e-15
		 82 4.6185277824406512e-14 83 2.1316282072803006e-14 84 5.6843418860808015e-14 85 1.7763568394002505e-14
		 86 2.4424906541753444e-14 87 3.907985046680551e-14 88 2.8421709430404007e-14 89 7.1054273576010019e-15
		 90 9.2370555648813024e-14;
	setAttr -s 91 ".kit[0:90]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 1;
	setAttr -s 91 ".kot[0:90]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 1;
	setAttr -s 91 ".kix[0:90]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666671 0.041666666666666657 0.041666666666666685 
		0.041666666666666657 0.041666666666666685 0.04166666666666663 0.041666666666666685 
		0.041666666666666685 0.04166666666666663 0.041666666666666685 0.04166666666666663 
		0.041666666666666741 0.04166666666666663 0.04166666666666663 0.041666666666666741 
		0.04166666666666663 0.04166666666666663 0.041666666666666741 0.04166666666666663 
		0.04166666666666663 0.041666666666666741 0.04166666666666663 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666664;
	setAttr -s 91 ".kiy[0:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[0:90]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666671 0.041666666666666657 0.041666666666666685 0.041666666666666657 
		0.041666666666666685 0.04166666666666663 0.041666666666666685 0.041666666666666685 
		0.04166666666666663 0.041666666666666685 0.04166666666666663 0.041666666666666741 
		0.04166666666666663 0.04166666666666663 0.041666666666666741 0.04166666666666663 
		0.04166666666666663 0.041666666666666741 0.04166666666666663 0.04166666666666663 
		0.041666666666666741 0.04166666666666663 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666664;
	setAttr -s 91 ".koy[0:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FK_tail8_ctrl_translateY_brodynamics_002_inputB";
	rename -uid "5AD50642-4243-0DAE-8C73-1DB869994E35";
	setAttr ".tan" 28;
	setAttr -s 91 ".ktv[0:90]"  0 5.6843418860808015e-14 1 5.6843418860808015e-14
		 2 7.1054273576010019e-14 3 7.1054273576010019e-14 4 7.1054273576010019e-14 5 7.815970093361102e-14
		 6 7.815970093361102e-14 7 9.2370555648813024e-14 8 1.0658141036401503e-13 9 7.815970093361102e-14
		 10 8.5265128291212022e-14 11 7.815970093361102e-14 12 9.9475983006414026e-14 13 7.1054273576010019e-14
		 14 7.815970093361102e-14 15 8.5265128291212022e-14 16 4.9737991503207013e-14 17 5.6843418860808015e-14
		 18 7.815970093361102e-14 19 8.5265128291212022e-14 20 1.0658141036401503e-13 21 9.9475983006414026e-14
		 22 1.1368683772161603e-13 23 1.1368683772161603e-13 24 1.2789769243681803e-13 25 9.9475983006414026e-14
		 26 1.1368683772161603e-13 27 1.2079226507921703e-13 28 1.2079226507921703e-13 29 1.2789769243681803e-13
		 30 1.5631940186722204e-13 31 1.2079226507921703e-13 32 1.1368683772161603e-13 33 1.2789769243681803e-13
		 34 1.2789769243681803e-13 35 1.2789769243681803e-13 36 1.1368683772161603e-13 37 1.0658141036401503e-13
		 38 1.1368683772161603e-13 39 1.1368683772161603e-13 40 1.2789769243681803e-13 41 1.2079226507921703e-13
		 42 1.1368683772161603e-13 43 1.0658141036401503e-13 44 9.9475983006414026e-14 45 1.2079226507921703e-13
		 46 1.2789769243681803e-13 47 1.1368683772161603e-13 48 1.3500311979441904e-13 49 1.3500311979441904e-13
		 50 1.3500311979441904e-13 51 1.2789769243681803e-13 52 1.3500311979441904e-13 53 1.2789769243681803e-13
		 54 1.3500311979441904e-13 55 1.4921397450962104e-13 56 1.2079226507921703e-13 57 1.3500311979441904e-13
		 58 1.2079226507921703e-13 59 1.0658141036401503e-13 60 1.2789769243681803e-13 61 1.1368683772161603e-13
		 62 1.1368683772161603e-13 63 1.2079226507921703e-13 64 1.1368683772161603e-13 65 1.2789769243681803e-13
		 66 1.3500311979441904e-13 67 1.1368683772161603e-13 68 1.1368683772161603e-13 69 1.2079226507921703e-13
		 70 1.1368683772161603e-13 71 1.0658141036401503e-13 72 1.1368683772161603e-13 73 9.9475983006414026e-14
		 74 9.9475983006414026e-14 75 1.2079226507921703e-13 76 1.2079226507921703e-13 77 9.2370555648813024e-14
		 78 9.9475983006414026e-14 79 1.2789769243681803e-13 80 1.1368683772161603e-13 81 9.9475983006414026e-14
		 82 9.9475983006414026e-14 83 1.2079226507921703e-13 84 1.0658141036401503e-13 85 1.0658141036401503e-13
		 86 1.1368683772161603e-13 87 1.2789769243681803e-13 88 1.1368683772161603e-13 89 1.2079226507921703e-13
		 90 5.6843418860808015e-14;
	setAttr -s 91 ".kit[0:90]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 1;
	setAttr -s 91 ".kot[0:90]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 1;
	setAttr -s 91 ".kix[0:90]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666671 0.041666666666666657 0.041666666666666685 
		0.041666666666666657 0.041666666666666685 0.04166666666666663 0.041666666666666685 
		0.041666666666666685 0.04166666666666663 0.041666666666666685 0.04166666666666663 
		0.041666666666666741 0.04166666666666663 0.04166666666666663 0.041666666666666741 
		0.04166666666666663 0.04166666666666663 0.041666666666666741 0.04166666666666663 
		0.04166666666666663 0.041666666666666741 0.04166666666666663 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666664;
	setAttr -s 91 ".kiy[0:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[0:90]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666671 0.041666666666666657 0.041666666666666685 0.041666666666666657 
		0.041666666666666685 0.04166666666666663 0.041666666666666685 0.041666666666666685 
		0.04166666666666663 0.041666666666666685 0.04166666666666663 0.041666666666666741 
		0.04166666666666663 0.04166666666666663 0.041666666666666741 0.04166666666666663 
		0.04166666666666663 0.041666666666666741 0.04166666666666663 0.04166666666666663 
		0.041666666666666741 0.04166666666666663 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666664;
	setAttr -s 91 ".koy[0:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FK_tail8_ctrl_translateZ_brodynamics_002_inputB";
	rename -uid "E5FF83F6-441B-A0FD-89B9-C399C56A8C5C";
	setAttr ".tan" 28;
	setAttr -s 91 ".ktv[0:90]"  0 -0.71551765255745181 1 -0.55031301454579307
		 2 -0.26688038785027857 3 -0.039537389451680838 4 -0.030766463396190602 5 -0.23389807502866233
		 6 -0.51128262135981117 7 -0.75125048734233246 8 -0.90548249574561623 9 -0.96219645785140528
		 10 -0.92340891292789706 11 -0.79496441897956061 12 -0.58576325260915496 13 -0.32102133289026824
		 14 -0.085623787801296203 15 -0.015273658948245838 16 -0.16187903344464871 17 -0.42627744643777987
		 18 -0.68589931261050197 19 -0.87417000829617564 20 -0.9691929130045196 21 -0.96931572278182898
		 22 -0.87894636705564722 23 -0.70430854978945945 24 -0.45657373119166778 25 -0.17544592096345468
		 26 0.013625039255259708 27 -0.046602083111082493 28 -0.32835825578564481 29 -0.65949998139453214
		 30 -0.9167821172792685 31 -1.0539025281904912 32 -1.064291907431965 33 -0.95457217128355865
		 34 -0.73598757128459624 35 -0.43845084025514325 36 -0.15846661371898563 37 -0.04350611211967248
		 38 -0.13796296753420734 39 -0.35139656618986237 40 -0.57649829332549984 41 -0.75345852219567178
		 42 -0.86010974272585372 43 -0.8921546660407671 44 -0.85158720327427773 45 -0.74223224846377889
		 46 -0.57036002654831464 47 -0.35040474744039329 48 -0.12650789588477096 49 -0.00065147906843776582
		 50 -0.069158799102211788 51 -0.29901322694897203 52 -0.57262713404728061 53 -0.80060270740224837
		 54 -0.94340663309569095 55 -0.99099607687887215 56 -0.94504470139466434 57 -0.81067416201767628
		 58 -0.59613873897043845 59 -0.32673214682648677 60 -0.088231271256915988 61 -0.018425052127867048
		 62 -0.16955664029524087 63 -0.43984920643134728 64 -0.70492197753716823 65 -0.89789766174740748
		 66 -0.99711311006677761 67 -1.0011427218793187 68 -0.91455430357191858 69 -0.74258240537716347
		 70 -0.49311754598193147 71 -0.20216435026861745 72 0.0088589320059213605 73 -0.025450662259032697
		 74 -0.29404783132878265 75 -0.62455192410033078 76 -0.88646936790973996 77 -1.029277898959748
		 78 -1.0449451684517044 79 -0.939933287342825 80 -0.72582624559012743 81 -0.43266602205483196
		 82 -0.15629796161235276 83 -0.042078054088676708 84 -0.13340484308679379 85 -0.34180653468982314
		 86 -0.56185832972977323 87 -0.7343269455939776 88 -0.83696928490104483 89 -0.86527765341040208
		 90 -0.71551765255745181;
	setAttr -s 91 ".kit[0:90]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 1;
	setAttr -s 91 ".kot[0:90]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 1;
	setAttr -s 91 ".kix[0:90]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666671 0.041666666666666657 0.041666666666666685 
		0.041666666666666657 0.041666666666666685 0.04166666666666663 0.041666666666666685 
		0.041666666666666685 0.04166666666666663 0.041666666666666685 0.04166666666666663 
		0.041666666666666741 0.04166666666666663 0.04166666666666663 0.041666666666666741 
		0.04166666666666663 0.04166666666666663 0.041666666666666741 0.04166666666666663 
		0.04166666666666663 0.041666666666666741 0.04166666666666663 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666664;
	setAttr -s 91 ".kiy[0:90]"  0 0.22431863235358662 0.25538781254705611 
		0.026312778166470714 0 -0.2402580789818104 -0.25867620615683501 -0.19709993719290259 
		-0.10547298525453641 0 0.083616019435922465 0.16882283015937083 0.23697154304464635 
		0.2500697324039291 0.15287383697101115 0 -0.20550189374476655 -0.26201013958292696 
		-0.22394628092919791 -0.14164680019700879 -0.00036842933192815611 0 0.13250358649618446 
		0.21118631793199014 0.26443131441300199 0.23509938522346407 0 -0.17099164752045226 
		-0.30644894914172582 -0.29421193074681135 -0.19720127339797958 -0.031168137724421452 
		0 0.16415216807368438 0.2580606655142087 0.28876047878280464 0.19747236406773541 
		0 -0.15394522703509414 -0.21926766289564628 -0.20103097800290506 -0.1418057247001768 
		-0.069348071922547661 0 0.074961208788493675 0.14061358836298155 0.19591375051169349 
		0.22192606533177123 0.1748766341859779 0 -0.14918087394026902 -0.25173416747253441 
		-0.25079474022663711 -0.18538974952420559 -0.095196684738311887 0 0.090160957430599001 
		0.17445298121211295 0.24197100759559309 0.2539537338567624 0.15415354734930986 0 
		-0.21071207715174203 -0.26768266862096368 -0.22902422765802935 -0.14609556626480483 
		-0.012088835437623404 0 0.12928015825107891 0.21071837879499355 0.27020902755427129 
		0.25098823899392725 0 -0.10292878279486217 -0.29955063092065104 -0.29621076829047865 
		-0.20236298742970832 -0.047001808475869711 0 0.15955946143078692 0.25363363264399841 
		0.28476414198888733 0.19529398398307768 0 -0.14986424030057321 -0.21422674332148853 
		-0.19626020545207795 -0.1375554775856358 -0.065475353908212394 0 0;
	setAttr -s 91 ".kox[0:90]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666671 0.041666666666666657 0.041666666666666685 0.041666666666666657 
		0.041666666666666685 0.04166666666666663 0.041666666666666685 0.041666666666666685 
		0.04166666666666663 0.041666666666666685 0.04166666666666663 0.041666666666666741 
		0.04166666666666663 0.04166666666666663 0.041666666666666741 0.04166666666666663 
		0.04166666666666663 0.041666666666666741 0.04166666666666663 0.04166666666666663 
		0.041666666666666741 0.04166666666666663 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666664;
	setAttr -s 91 ".koy[0:90]"  0 0.22431863235358662 0.25538781254705617 
		0.026312778166470707 0 -0.24025807898181023 -0.25867620615683518 -0.19709993719290231 
		-0.10547298525453655 0 0.083616019435922354 0.16882283015937105 0.23697154304464604 
		0.25006973240392977 0.15287383697101073 0 -0.20550189374476707 -0.26201013958292624 
		-0.22394628092919791 -0.14164680019700918 -0.00036842933192815513 0 0.13250358649618482 
		0.21118631793198958 0.26443131441300272 0.23509938522346283 0 -0.17099164752045226 
		-0.30644894914172416 -0.2942119307468129 -0.19720127339797958 -0.031168137724421285 
		0 0.16415216807368438 0.25806066551420731 0.28876047878280614 0.19747236406773541 
		0 -0.15394522703509497 -0.21926766289564628 -0.20103097800290398 -0.14180572470017755 
		-0.069348071922547661 0 0.074961208788494077 0.14061358836298155 0.19591375051169244 
		0.22192606533177242 0.17487663418597696 0 -0.14918087394026741 -0.25173416747253441 
		-0.25079474022663978 -0.18538974952420362 -0.095196684738311887 0 0.090160957430598043 
		0.17445298121211295 0.24197100759559567 0.25395373385675968 0.15415354734930986 0 
		-0.21071207715173979 -0.26768266862096368 -0.22902422765803179 -0.14609556626480327 
		-0.012088835437623404 0 0.12928015825107753 0.21071837879499355 0.27020902755427417 
		0.25098823899392458 0 -0.10292878279486327 -0.29955063092064782 -0.29621076829047865 
		-0.20236298742971048 -0.047001808475869211 0 0.15955946143078861 0.25363363264399569 
		0.28476414198888733 0.19529398398307976 0 -0.14986424030057321 -0.2142267433214908 
		-0.19626020545207587 -0.1375554775856358 -0.065475353908213088 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail8_ctrl_rotate_brodynamics_002_inputBX";
	rename -uid "2AC6AC9B-420C-BDEB-6978-3188BD1CE64B";
	setAttr ".tan" 28;
	setAttr -s 91 ".ktv[0:90]"  0 2.2624314556872416 1 2.4915451498623744
		 2 2.3483086349240723 3 1.799197924826025 4 0.95644763717929404 5 0.051793255871708938
		 6 -0.70659066954873462 7 -1.2547070316879312 8 -1.6387362042131126 9 -1.9249081292099182
		 10 -2.1604126553701022 11 -2.3664320117555753 12 -2.542065776223605 13 -2.6215466679016886
		 14 -2.448214939530259 15 -1.8709550891063971 16 -0.91409074048983596 17 0.19223768835410074
		 18 1.2103488709425689 19 2.0539278140093034 20 2.7399666951705566 21 3.3061450063653655
		 22 3.772885493658567 23 4.1338433670898151 24 4.3461871886191084 25 4.1954738976953241
		 26 3.3100894853411806 27 1.5791737309254841 28 -0.52183441823696963 29 -2.3354929027153899
		 30 -3.6156710807362247 31 -4.4528656314593906 32 -4.9890572404741107 33 -5.3105414028056517
		 34 -5.4224984264097102 35 -5.150201730315322 36 -4.1766276622357594 37 -2.4745663130214393
		 38 -0.50349772412415139 39 1.1900099522366201 40 2.3580814149914504 41 3.0461865149855587
		 42 3.394063494731721 43 3.5207573143361826 44 3.5010151093106172 45 3.3704535285442514
		 46 3.1369034134729619 47 2.8022449138083787 48 2.3235895384724294 49 1.6364113644899141
		 50 0.77062405699766046 51 -0.12126622130573098 52 -0.87800319771223123 53 -1.4466637383857552
		 54 -1.8624904140829497 55 -2.1796124550225606 56 -2.438361885519746 57 -2.6608844933976514
		 58 -2.8636958185471149 59 -2.9874584653771037 60 -2.8524037129192945 61 -2.278633330747565
		 62 -1.2855321677734588 63 -0.12500052731380509 64 0.94042831269871474 65 1.8135977319154171
		 66 2.5104634988606787 67 3.0707146443855033 68 3.5270907566098826 69 3.8981685997793369
		 70 4.153896317147816 71 4.0905711252489132 72 3.3491149728187173 73 1.7951639142387925
		 74 -0.15099805698186405 75 -1.8568612879204791 76 -3.059008747352657 77 -3.8297743058995888
		 78 -4.3014708309120779 79 -4.5563497929714467 80 -4.6019186906318037 81 -4.3110815009878385
		 82 -3.460633387147654 83 -2.0576124234742674 84 -0.47546583311027346 85 0.86186137543105223
		 86 1.7702692218367302 87 2.2925932141617094 88 2.5418163503746976 89 2.6124284361967445
		 90 2.2624314556872416;
	setAttr -s 91 ".kit[0:90]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 1;
	setAttr -s 91 ".kot[0:90]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 1;
	setAttr -s 91 ".kix[0:90]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666671 0.041666666666666657 0.041666666666666685 
		0.041666666666666657 0.041666666666666685 0.04166666666666663 0.041666666666666685 
		0.041666666666666685 0.04166666666666663 0.041666666666666685 0.04166666666666663 
		0.041666666666666741 0.04166666666666663 0.04166666666666663 0.041666666666666741 
		0.04166666666666663 0.04166666666666663 0.041666666666666741 0.04166666666666663 
		0.04166666666666663 0.041666666666666741 0.04166666666666663 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666664;
	setAttr -s 91 ".kiy[0:90]"  0 0 -0.0060418693219652046 -0.012146278570369878 
		-0.015248982418987169 -0.014512747019597736 -0.011401365848084212 -0.0081345043438281698 
		-0.0058486079011191381 -0.0045524858514044229 -0.0038530227383052232 -0.0033305517797027288 
		-0.0022262953599214326 0 0.0065501471938601667 0.013387759203888109 0.01800475353502614 
		0.018539232989642235 0.016246311172275121 0.013348433664985124 0.01092765647834624 
		0.0090139169696798055 0.0072230308040006725 0.0050030010921628138 0 -0.0078913294594083333 
		-0.022831526065305117 -0.033439844401656219 -0.034161910937498 -0.026998818139762248 
		-0.018477562804259797 -0.011985055194373456 -0.0074846330622871373 -0.0037824879041625788 
		0 0.010872273444586557 0.023349323807375342 0.032054105636811658 0.031979460759595048 
		0.024971988891976056 0.016198196259160066 0.0090406491415630733 0.0041414114912448757 
		0 -0.0010336994378996461 -0.0031774739686936081 -0.0049585555826684915 -0.0070975024854564167 
		-0.010173816982909492 -0.013552180410776769 -0.015338630530319643 -0.014386986866401399 
		-0.011566275285402062 -0.0085912716847314548 -0.0063961841767895961 -0.005025426622438268 
		-0.004199890833714936 -0.0037117387758923218 -0.0028498955311785689 0 0.0061856662100887652 
		0.013673533709302783 0.018793991649437597 0.019425169701757183 0.016917461248490168 
		0.013701141685344245 0.010970414602554185 0.0088717464566222884 0.0072208979651363706 
		0.0054699104005977855 0 -0.003315699294279259 -0.020031206753073422 -0.030544248280987066 
		-0.031869932071745551 -0.025377180615081849 -0.017216914009596733 -0.010842527094650427 
		-0.0063405672568427043 -0.0023859819020326683 0 0.0099595931252105599 0.019665227497245402 
		0.026050501270829179 0.025477215108302319 0.019597735418140434 0.012485490649481268 
		0.0067330188636477162 0.0027910888441792466 0 0;
	setAttr -s 91 ".kox[0:90]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666671 0.041666666666666657 0.041666666666666685 0.041666666666666657 
		0.041666666666666685 0.04166666666666663 0.041666666666666685 0.041666666666666685 
		0.04166666666666663 0.041666666666666685 0.04166666666666663 0.041666666666666741 
		0.04166666666666663 0.04166666666666663 0.041666666666666741 0.04166666666666663 
		0.04166666666666663 0.041666666666666741 0.04166666666666663 0.04166666666666663 
		0.041666666666666741 0.04166666666666663 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666664;
	setAttr -s 91 ".koy[0:90]"  0 0 -0.0060418693219652054 -0.012146278570369875 
		-0.015248982418987179 -0.014512747019597727 -0.011401365848084221 -0.0081345043438281594 
		-0.0058486079011191459 -0.0045524858514044229 -0.003853022738305218 -0.0033305517797027331 
		-0.0022262953599214296 0 0.0065501471938601494 0.013387759203888109 0.018004753535026188 
		0.018539232989642187 0.016246311172275121 0.013348433664985161 0.010927656478346211 
		0.0090139169696798055 0.0072230308040006916 0.0050030010921628008 0 -0.0078913294594082917 
		-0.022831526065305238 -0.033439844401656219 -0.034161910937497819 -0.02699881813976239 
		-0.018477562804259797 -0.011985055194373392 -0.0074846330622871772 -0.0037824879041625788 
		0 0.010872273444586616 0.023349323807375342 0.032054105636811485 0.031979460759595221 
		0.024971988891976056 0.01619819625915998 0.0090406491415631219 0.0041414114912448757 
		0 -0.0010336994378996516 -0.0031774739686936081 -0.0049585555826684655 -0.0070975024854564549 
		-0.010173816982909437 -0.013552180410776913 -0.01533863053031948 -0.014386986866401399 
		-0.011566275285402185 -0.0085912716847313629 -0.0063961841767895961 -0.0050254266224383217 
		-0.0041998908337148909 -0.0037117387758923218 -0.0028498955311785992 0 0.0061856662100887652 
		0.013673533709302929 0.018793991649437396 0.019425169701757183 0.016917461248490348 
		0.013701141685344099 0.010970414602554185 0.0088717464566223821 0.0072208979651362942 
		0.0054699104005977855 0 -0.0033156992942792235 -0.020031206753073422 -0.030544248280987393 
		-0.031869932071745211 -0.025377180615081849 -0.017216914009596917 -0.010842527094650311 
		-0.0063405672568427043 -0.0023859819020326939 0 0.0099595931252105599 0.01966522749724561 
		0.026050501270828901 0.025477215108302319 0.019597735418140642 0.012485490649481134 
		0.0067330188636477162 0.0027910888441792766 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail8_ctrl_rotate_brodynamics_002_inputBY";
	rename -uid "43ED313A-4DCB-A366-891B-E7A1321DB5C1";
	setAttr ".tan" 28;
	setAttr -s 91 ".ktv[0:90]"  0 19.895828483785628 1 22.960441520307146
		 2 22.686160377951186 3 18.677744236224687 4 11.392976428534455 5 2.8149183437818346
		 6 -4.8040419487738673 7 -10.575767740594932 8 -14.718153612714865 9 -17.704006573988227
		 10 -19.903160003492697 11 -21.501048291474646 12 -22.456492728943434 13 -22.143487348058937
		 14 -19.344848727238826 15 -13.375291538400143 16 -5.3879112284439179 17 2.3615467867891549
		 18 8.5079982430132493 19 12.973177859245473 20 16.165733927637667 21 18.48538206294457
		 22 20.197072380823204 23 21.390642170765965 24 21.900690064897109 25 20.826192764931207
		 26 16.677809173111164 27 9.1728599608713779 28 0.46693170965918152 29 -6.9751594110352357
		 30 -12.464674520345847 31 -16.409876379784819 32 -19.33006978022976 33 -21.561701869106393
		 34 -23.164783999695633 35 -23.487519670009327 36 -21.11256651962335 37 -15.368062299133706
		 38 -7.5546687323640915 39 0.14350918217327466 40 6.4130735805748991 41 11.091686610648951
		 42 14.501679666777614 43 17.001700918992487 44 18.851868065857754 45 20.180234465248521
		 46 20.945724119525746 47 20.854807501972925 48 19.091093587577699 49 14.679955144446625
		 50 7.7774843903450881 51 0.099415909466852234 52 -6.5830382172285953 53 -11.676839047987617
		 54 -15.402053374556864 55 -18.146585836232273 56 -20.210005723586846 57 -21.733376461960464
		 58 -22.646758619012825 59 -22.30216985742485 60 -19.457701413676833 61 -13.412165648323004
		 62 -5.3424710974943412 63 2.4561636098325632 64 8.6150138411530168 65 13.075916977551364
		 66 16.264075221184456 67 18.589821769435979 68 20.33211651681459 69 21.601585561468678
		 70 22.252525448350788 71 21.397074718755348 72 17.489146595593411 73 10.072187491182072
		 74 1.2134948716579896 75 -6.4789327637734617 76 -12.172982578068449 77 -16.251620476852057
		 78 -19.251190747186001 79 -21.524086168989299 80 -23.139532223194465 81 -23.448557387074025
		 82 -21.044296909819284 83 -15.278820243774902 84 -7.4591643603824789 85 0.24394851291846295
		 86 6.5225973257388334 87 11.210228969862026 88 14.625064109773206 89 17.122418345324267
		 90 19.895828483785628;
	setAttr -s 91 ".kit[0:90]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 1;
	setAttr -s 91 ".kot[0:90]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 1;
	setAttr -s 91 ".kix[0:90]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666671 0.041666666666666657 0.041666666666666685 
		0.041666666666666657 0.041666666666666685 0.04166666666666663 0.041666666666666685 
		0.041666666666666685 0.04166666666666663 0.041666666666666685 0.04166666666666663 
		0.041666666666666741 0.04166666666666663 0.04166666666666663 0.041666666666666741 
		0.04166666666666663 0.04166666666666663 0.041666666666666741 0.04166666666666663 
		0.04166666666666663 0.041666666666666741 0.04166666666666663 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666664;
	setAttr -s 91 ".kiy[0:90]"  0 0 -0.014361327030728455 -0.098551621475349391 
		-0.13842927024686777 -0.14134564984502976 -0.11685578063668087 -0.086516945473072038 
		-0.062205618755616233 -0.04524771662801047 -0.033135439902859179 -0.022282031479017878 
		0 0.016388923418680201 0.076516943169058188 0.12179725642451664 0.1373298213142915 
		0.1212646864179964 0.092603950610649841 0.066826350472079063 0.048103056198410751 
		0.035180064635171454 0.025353177254164399 0.014866868891145078 0 -0.045578234000581502 
		-0.10169451313075316 -0.14146659318729191 -0.14091805285779885 -0.11284955314249923 
		-0.082333437549229588 -0.059911875867893129 -0.044958158638414659 -0.033464194501361955 
		-0.016805930709636371 0 0.070855632298550963 0.11831497801826432 0.1353639972536301 
		0.12189154621545678 0.095540871609713418 0.070586404050544713 0.05157460426028506 
		0.037962555323004812 0.02773793788362959 0.018272341099660777 0 -0.0047603829632195116 
		-0.053885752231684313 -0.098729865387809979 -0.12723920818330686 -0.1253192009046212 
		-0.10276721128094227 -0.076960425639332267 -0.05645919161259879 -0.041957299384784229 
		-0.031300652999312388 -0.021264680541344227 0 0.018042625365239817 0.077579921982490821 
		0.12317862184735144 0.13847729617268265 0.12180203373845758 0.092674831008224295 
		0.066750652884345132 0.048117896629939608 0.0355003573579208 0.026282597231660265 
		0.016758729420006502 0 -0.041568322250243754 -0.098828284769103006 -0.14203185524528122 
		-0.14443577167124932 -0.11681905337085004 -0.085282788681207922 -0.061769018846330639 
		-0.046010943013118311 -0.033932180599101781 -0.016180519743640383 0 0.071294406086521961 
		0.11855264615376267 0.13546171191500292 0.12201388832600495 0.095698850335387053 
		0.070707361457438042 0.051593585301621503 0.045996096211667586 0;
	setAttr -s 91 ".kox[0:90]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666671 0.041666666666666657 0.041666666666666685 0.041666666666666657 
		0.041666666666666685 0.04166666666666663 0.041666666666666685 0.041666666666666685 
		0.04166666666666663 0.041666666666666685 0.04166666666666663 0.041666666666666741 
		0.04166666666666663 0.04166666666666663 0.041666666666666741 0.04166666666666663 
		0.04166666666666663 0.041666666666666741 0.04166666666666663 0.04166666666666663 
		0.041666666666666741 0.04166666666666663 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666664;
	setAttr -s 91 ".koy[0:90]"  0 0 -0.014361327030728456 -0.098551621475349363 
		-0.13842927024686785 -0.14134564984502967 -0.11685578063668095 -0.086516945473071927 
		-0.062205618755616317 -0.04524771662801047 -0.033135439902859137 -0.022282031479017909 
		0 0.016388923418680243 0.07651694316905798 0.12179725642451664 0.13732982131429186 
		0.12126468641799608 0.092603950610649841 0.066826350472079243 0.048103056198410619 
		0.035180064635171454 0.025353177254164465 0.014866868891145038 0 -0.045578234000581259 
		-0.1016945131307537 -0.14146659318729191 -0.1409180528577981 -0.11284955314249984 
		-0.082333437549229588 -0.05991187586789281 -0.044958158638414902 -0.033464194501361955 
		-0.01680593070963628 0 0.070855632298550963 0.11831497801826368 0.13536399725363082 
		0.12189154621545678 0.095540871609712918 0.070586404050545087 0.05157460426028506 
		0.037962555323004611 0.027737937883629736 0.018272341099660777 0 -0.0047603829632195368 
		-0.053885752231684028 -0.098729865387811033 -0.1272392081833055 -0.1253192009046212 
		-0.10276721128094336 -0.076960425639331448 -0.05645919161259879 -0.041957299384784673 
		-0.031300652999312055 -0.021264680541344227 0 0.018042625365239626 0.077579921982490821 
		0.12317862184735276 0.13847729617268117 0.12180203373845758 0.092674831008225281 
		0.066750652884344425 0.048117896629939608 0.035500357357921175 0.026282597231659988 
		0.016758729420006502 0 -0.04156832225024331 -0.098828284769103006 -0.14203185524528272 
		-0.1444357716712478 -0.11681905337085004 -0.085282788681208824 -0.06176901884632998 
		-0.046010943013118311 -0.033932180599102142 -0.016180519743640209 0 0.071294406086522724 
		0.1185526461537614 0.13546171191500292 0.12201388832600625 0.095698850335386026 0.070707361457438042 
		0.051593585301622051 0.045996096211667101 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail8_ctrl_rotate_brodynamics_002_inputBZ";
	rename -uid "A44406C8-4005-49A6-8A73-A9853D67F6DF";
	setAttr ".tan" 28;
	setAttr -s 91 ".ktv[0:90]"  0 3.9817764641997413 1 3.8403856969476911
		 2 3.6601288255812454 3 3.4719974502983537 4 3.346830835792884 5 3.3018910921970104
		 6 3.2621833147600081 7 3.1643784370030819 8 2.9964464499571819 9 2.7724513643557689
		 10 2.5139452419742572 11 2.2437285094318891 12 1.9840997271723937 13 1.747644104860913
		 14 1.5505818461072798 15 1.4484782954386901 16 1.4894856250110049 17 1.6134755897734205
		 18 1.7194259154472962 19 1.7671848228836191 20 1.7711212001020098 21 1.7652360064932786
		 22 1.7840696489395238 23 1.8521911402226545 24 1.9808976027098846 25 2.1613041046047519
		 26 2.4051485320197155 27 2.8087986174217696 28 3.3536743254868902 29 3.8509326124360905
		 30 4.2096596537732891 31 4.463309055830643 32 4.669642541580675 33 4.8695404526174286
		 34 5.0808356809543618 35 5.2819530849863208 36 5.4250388588753218 37 5.5499892016706438
		 38 5.7354999673384528 39 5.9349334430433718 40 6.0620640423311238 41 6.0930539123977523
		 42 6.0446163162570965 43 5.9377552605640984 44 5.7859019451667111 45 5.5946659369890623
		 46 5.3640070183168085 47 5.095258185284596 48 4.8082055408881015 49 4.5539869461868054
		 50 4.3898082112788757 51 4.2947311213483585 52 4.1829000197055652 53 4.0004759579119238
		 54 3.7441652999286488 55 3.4324414620360137 56 3.0879757724074981 57 2.7316713204367606
		 58 2.3819906360223051 59 2.0541323900697837 60 1.7621655343264893 61 1.5626082458154136
		 62 1.5159044603597018 63 1.5699971478611172 64 1.6218228097667902 65 1.6267748925135119
		 66 1.5952719617839997 67 1.5574351525230568 68 1.542887811178395 69 1.5744161964181786
		 70 1.6688108661575525 71 1.8132699677365223 72 2.0037650910810028 73 2.3291145759793883
		 74 2.7987058340080595 75 3.2459199846057261 76 3.5741861846648892 77 3.8049420825120732
		 78 3.985991580629451 79 4.1498971137269329 80 4.3077735370502612 81 4.434183410180907
		 82 4.496317402196583 83 4.542004511098634 84 4.6421511091125414 85 4.7605322113484689
		 86 4.8268451079325922 87 4.8184545151930145 88 4.7439923370917407 89 4.6155830692425122
		 90 3.9817764641997413;
	setAttr -s 91 ".kit[0:90]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 1;
	setAttr -s 91 ".kot[0:90]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 1;
	setAttr -s 91 ".kix[0:90]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666671 0.041666666666666657 0.041666666666666685 
		0.041666666666666657 0.041666666666666685 0.04166666666666663 0.041666666666666685 
		0.041666666666666685 0.04166666666666663 0.041666666666666685 0.04166666666666663 
		0.041666666666666741 0.04166666666666663 0.04166666666666663 0.041666666666666741 
		0.04166666666666663 0.04166666666666663 0.041666666666666741 0.04166666666666663 
		0.04166666666666663 0.041666666666666741 0.04166666666666663 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666664;
	setAttr -s 91 ".kiy[0:90]"  0 -0.00280690516257881 -0.0032147939148399508 
		-0.0027340407308432397 -0.0014844580137224862 -0.00073868897283741635 -0.0012000242981468684 
		-0.0023189916173681794 -0.0034202089226993038 -0.0042106173620759905 -0.0046139773244830116 
		-0.0046237743801084323 -0.004329153113779574 -0.0037831571954277067 -0.002610714191905832 
		0 0.0014398730215116125 0.002006607575552659 0.0013413661042442227 0.00020610822918424394 
		0 0 0.0007588266925447906 0.0017176479266279947 0.0026975194945337757 0.0037022877855511431 
		0.0056504555686267659 0.0082774490680469597 0.0090943347299810573 0.0074698811636810932 
		0.0053439925994438059 0.0040141079475352901 0.003545037699452453 0.003588337071841384 
		0.0035989791558270639 0.0030037393752742982 0.0023390563752005711 0.0027092842710364461 
		0.0033592722242729344 0.002849809163675894 0.0013798614025163616 0 -0.0013552363992027916 
		-0.0022577087988768386 -0.0029940191624122816 -0.0036817277854957128 -0.0043581547886126434 
		-0.0048502828842899304 -0.0047234826343029619 -0.0036512054916164648 -0.0022624338742023059 
		-0.0018056145961507231 -0.0025678607214798871 -0.0038286827014609669 -0.0049570361089703897 
		-0.0057263338861749781 -0.0061153731352869573 -0.0061608825500314192 -0.0059126425726721398 
		-0.005408994405550361 -0.0042893573351431621 -0.0021490332801088726 0 0.00092431196771573787 
		0.00025929044628449153 0 -0.00060510338265511165 -0.0004571379519641916 0 0.0010988859567780673 
		0.0020843923701553296 0.0029230270341899511 0.0045015934212491483 0.0069371666611634294 
		0.0080006364903108477 0.0067673427017409249 0.0048783880999359146 0.0035936800185303003 
		0.0030103005330095601 0.0028080773065260051 0.0024808659457112676 0.0016453556156197507 
		0.00094091660706971088 0.0012726391730359587 0.0019070139380854207 0.0016117591940422076 
		0 -0.00043933040849868105 -0.0017703873450589779 -0.0066515882964640859 0;
	setAttr -s 91 ".kox[0:90]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666671 0.041666666666666657 0.041666666666666685 0.041666666666666657 
		0.041666666666666685 0.04166666666666663 0.041666666666666685 0.041666666666666685 
		0.04166666666666663 0.041666666666666685 0.04166666666666663 0.041666666666666741 
		0.04166666666666663 0.04166666666666663 0.041666666666666741 0.04166666666666663 
		0.04166666666666663 0.041666666666666741 0.04166666666666663 0.04166666666666663 
		0.041666666666666741 0.04166666666666663 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.041666666666666741 0.041666666666666519 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666519 0.041666666666666963 0.041666666666666519 0.041666666666666519 
		0.041666666666666963 0.041666666666666519 0.041666666666666519 0.041666666666666963 
		0.041666666666666519 0.041666666666666519 0.041666666666666963 0.041666666666666519 
		0.041666666666666664;
	setAttr -s 91 ".koy[0:90]"  0 -0.00280690516257881 -0.0032147939148399513 
		-0.0027340407308432389 -0.0014844580137224873 -0.00073868897283741581 -0.0012000242981468692 
		-0.0023189916173681764 -0.0034202089226993086 -0.0042106173620759905 -0.0046139773244830056 
		-0.0046237743801084384 -0.0043291531137795679 -0.0037831571954277166 -0.0026107141919058251 
		0 0.0014398730215116162 0.0020066075755526534 0.0013413661042442227 0.00020610822918424448 
		0 0 0.00075882669254479255 0.0017176479266279901 0.0026975194945337826 0.0037022877855511236 
		0.0056504555686267954 0.0082774490680469597 0.0090943347299810087 0.0074698811636811331 
		0.0053439925994438059 0.0040141079475352684 0.0035450376994524721 0.003588337071841384 
		0.0035989791558270448 0.0030037393752743143 0.0023390563752005711 0.0027092842710364318 
		0.0033592722242729522 0.002849809163675894 0.0013798614025163543 0 -0.0013552363992027916 
		-0.0022577087988768264 -0.0029940191624122977 -0.0036817277854957128 -0.00435815478861262 
		-0.0048502828842899564 -0.0047234826343029368 -0.0036512054916165038 -0.0022624338742022816 
		-0.0018056145961507231 -0.0025678607214799144 -0.0038286827014609262 -0.0049570361089703897 
		-0.0057263338861750388 -0.0061153731352868923 -0.0061608825500314192 -0.0059126425726722031 
		-0.0054089944055503037 -0.0042893573351431621 -0.0021490332801088956 0 0.00092431196771573787 
		0.0002592904462844943 0 -0.00060510338265511165 -0.00045713795196419647 0 0.0010988859567780673 
		0.0020843923701553517 0.0029230270341899199 0.0045015934212491483 0.0069371666611635031 
		0.0080006364903107627 0.0067673427017409249 0.0048783880999359666 0.0035936800185302621 
		0.0030103005330095601 0.002808077306526035 0.0024808659457112412 0.0016453556156197507 
		0.00094091660706972086 0.0012726391730359453 0.0019070139380854207 0.0016117591940422247 
		0 -0.00043933040849868105 -0.0017703873450589968 -0.0066515882964640147 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animLayer -n "checkingAround";
	rename -uid "151DF329-48F6-6992-424C-1A95392ADFC6";
	setAttr -s 12 ".dsm";
	setAttr -s 4 ".bnds";
createNode animBlendNodeAdditiveRotation -n "neck_ctrl_rotate_checkingAround";
	rename -uid "1E6E2AFD-4659-22FF-D198-0C95758939C6";
	setAttr ".o" -type "double3" 0 -2.9396513430403175 -1.0769986212905043 ;
createNode animBlendNodeAdditiveRotation -n "L_FK_clavicule_ctrl_rotate_checkingAround";
	rename -uid "ABB0B31C-4E1E-CA84-AD1D-139583B77F10";
	setAttr ".o" -type "double3" -1.7334424514722717 1.9079589646444579 -9.9353765343508229 ;
createNode animBlendNodeAdditiveRotation -n "R_FK_clavicule_ctrl_rotate_checkingAround";
	rename -uid "40A383FF-4D0B-AFC7-EF43-0F8B5945B844";
	setAttr ".o" -type "double3" -1.7334424514722717 1.9079589646444579 -9.9353765343508229 ;
createNode animBlendNodeAdditiveRotation -n "head_ctrl_rotate_checkingAround";
	rename -uid "1CA23A0B-4733-61E7-4DDE-4091A5653B02";
	setAttr ".o" -type "double3" 0 -0.47890694426072017 -1.4892122657251021 ;
createNode animCurveTA -n "L_FK_clavicule_ctrl_rotate_checkingAround_inputBX";
	rename -uid "E8581A59-4F9A-0495-5DCC-379ED392B339";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 27 0 59 -1.7334424514722717;
createNode animCurveTA -n "L_FK_clavicule_ctrl_rotate_checkingAround_inputBY";
	rename -uid "BD3C8A74-4514-E423-E5C7-CD8BD087F5DB";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 27 0 59 1.9079589646444579;
createNode animCurveTA -n "L_FK_clavicule_ctrl_rotate_checkingAround_inputBZ";
	rename -uid "578AD44F-4DAF-D915-2F8E-25AA9176730D";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 27 0 59 -0.85310683608660609;
createNode animCurveTA -n "R_FK_clavicule_ctrl_rotate_checkingAround_inputBX";
	rename -uid "43E52165-4724-C45B-DE24-E2913669EB0A";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 27 0 59 -1.7334424514722717;
createNode animCurveTA -n "R_FK_clavicule_ctrl_rotate_checkingAround_inputBY";
	rename -uid "C2538F54-4893-9A2A-A59C-F5BCED7CC64D";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 27 0 59 1.9079589646444579;
createNode animCurveTA -n "R_FK_clavicule_ctrl_rotate_checkingAround_inputBZ";
	rename -uid "81CD7467-475A-11EA-58E6-57B01086FC05";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 27 0 59 -0.85310683608660609;
createNode animCurveTA -n "neck_ctrl_rotate_checkingAround_inputBX";
	rename -uid "48F088ED-4BB1-C1E7-BAA6-F7A7D2E2B339";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  9 0 14 -4.4711942992361537 18 -8.2714361921636232
		 28 -10.848375300051968 31 -12.159689350063728 35 -3.0943675867767171 41 10.941289910762944
		 55 7.9641732052629042 59 2.8284184516849504 62 0;
createNode animCurveTA -n "neck_ctrl_rotate_checkingAround_inputBY";
	rename -uid "A1FA4EEE-4BC7-E286-2BBF-69BCE819E14C";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  9 0 14 6.111734416290127 18 7.6238081437046405
		 28 5.9449758713557319 31 4.2661435990068215 35 9.1814692552164079 41 3.0725879060790668
		 55 -0.26238777957014547 59 5.0940506731781294 62 0;
createNode animCurveTA -n "neck_ctrl_rotate_checkingAround_inputBZ";
	rename -uid "871CA033-47A7-3BAA-DD0A-52A4260B8800";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  9 0 14 3.8335509783457011 18 8.7674302744535648
		 28 9.3838027032836067 31 9.4718559074021833 35 3.7517270701889012 41 -4.6021671435344933
		 55 -4.822519895124965 59 -1.7131751888441005 62 0;
createNode animCurveTA -n "head_ctrl_rotate_checkingAround_inputBX";
	rename -uid "33CA5FA6-4DF9-B282-292F-8F8081F57E9A";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  9 0 14 -4.2887175191844413 18 -7.844586815584293
		 28 -10.376679739643333 31 -11.704981676882928 35 -2.8625487054353735 41 10.700275672355845
		 55 7.7119770509341947 59 2.7562517839979863 62 0;
createNode animCurveTA -n "head_ctrl_rotate_checkingAround_inputBY";
	rename -uid "B0ACAD2B-4EB2-B18A-35F1-5C96B71E9274";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  9 0 14 6.097005279030375 18 7.59078630006133
		 28 5.9092943124571997 31 4.2278023248530676 35 9.1685970135672008 41 3.0629031966312699
		 55 -0.27298920714133407 59 5.0901561036465406 62 0;
createNode animCurveTA -n "head_ctrl_rotate_checkingAround_inputBZ";
	rename -uid "DA1400AF-40C2-74E5-9563-59BF9E4C7354";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  9 0 14 3.8763791769518128 18 8.8118170495404549
		 28 9.4073100747608507 31 9.4923805069351932 35 3.7651916030410484 41 -4.6083254149848276
		 55 -4.8142795986954532 59 -1.7167437621875616 62 0;
createNode animLayer -n "tailTrajectory";
	rename -uid "30C7567F-48AF-5DFF-4358-89A877B7DF66";
	setAttr -s 18 ".dsm";
	setAttr -s 12 ".bnds";
createNode animBlendNodeAdditiveDL -n "FK_tail1_ctrl_translateX_tailTrajectory";
	rename -uid "6811E141-412E-7271-5D88-2192298A7755";
createNode animBlendNodeAdditiveDL -n "FK_tail1_ctrl_translateY_tailTrajectory";
	rename -uid "66474817-4B32-4B7C-57B9-D4AF5B1B9267";
createNode animBlendNodeAdditiveDL -n "FK_tail1_ctrl_translateZ_tailTrajectory";
	rename -uid "6B7BE8C2-408B-CBAE-81B2-CA9790414FFD";
createNode animBlendNodeAdditiveRotation -n "FK_tail1_ctrl_rotate_tailTrajectory";
	rename -uid "E4F56B61-452C-3891-9D10-FF87443EF4E8";
	setAttr ".o" -type "double3" 0.63319222742342862 16.651322595522828 -6.5557209993721353 ;
createNode animBlendNodeAdditiveDL -n "FK_tail2_ctrl_translateX_tailTrajectory";
	rename -uid "968B605E-461E-CA46-C4DB-409EA7225BAC";
createNode animBlendNodeAdditiveDL -n "FK_tail2_ctrl_translateY_tailTrajectory";
	rename -uid "09EC98BB-496C-8239-26FD-3C97B408E469";
createNode animBlendNodeAdditiveDL -n "FK_tail2_ctrl_translateZ_tailTrajectory";
	rename -uid "09EAFCFF-4B06-7214-0233-B2B239BAF065";
createNode animBlendNodeAdditiveRotation -n "FK_tail2_ctrl_rotate_tailTrajectory";
	rename -uid "56E41AC2-45D0-D191-CC0A-48B5B6C34EBB";
	setAttr ".o" -type "double3" 4.1189726990346722 2.0053040666953748 -6.2956388486944856 ;
createNode animBlendNodeAdditiveDL -n "FK_tail3_ctrl_translateX_tailTrajectory";
	rename -uid "04A02A29-4052-49F4-6BB3-67AFC6CB3593";
	setAttr ".o" -1.3322676295501878e-14;
createNode animBlendNodeAdditiveDL -n "FK_tail3_ctrl_translateY_tailTrajectory";
	rename -uid "51E24E83-4BE7-D1DA-7DC0-73804CE9BF68";
	setAttr ".o" -2.1316282072803006e-14;
createNode animBlendNodeAdditiveDL -n "FK_tail3_ctrl_translateZ_tailTrajectory";
	rename -uid "5FABA8BE-445C-21FC-75F0-8992410FD97E";
	setAttr ".o" -9.9475983006414026e-14;
createNode animBlendNodeAdditiveRotation -n "FK_tail3_ctrl_rotate_tailTrajectory";
	rename -uid "770D75C4-4B88-81FD-B245-B4B3459BB0F9";
	setAttr ".o" -type "double3" 1.3317597292987338 9.3110208959811374 -5.1287132030122144 ;
createNode animCurveTL -n "FK_tail1_ctrl_translateX_tailTrajectory_inputB";
	rename -uid "3E244A38-40D0-6D7E-4DC5-5C922923033B";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr -s 2 ".kix[0:1]"  3.75 3.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.75 3.75;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FK_tail1_ctrl_translateY_tailTrajectory_inputB";
	rename -uid "57A0705E-4615-A92A-4C8F-1C9F3505B0A2";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr -s 2 ".kix[0:1]"  3.75 3.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.75 3.75;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FK_tail1_ctrl_translateZ_tailTrajectory_inputB";
	rename -uid "645AEF6C-443E-EA34-C113-AA8EEF246E96";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr -s 2 ".kix[0:1]"  3.75 3.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.75 3.75;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail1_ctrl_rotate_tailTrajectory_inputBX";
	rename -uid "0CBFFE48-48CE-B93D-E930-DCA9FCE651D7";
	setAttr ".tan" 28;
	setAttr -s 13 ".ktv[0:12]"  0 0.49315452109789532 6 4.1167879015902038
		 11 0.61997865793108053 18 -0.2189954051506926 23 1.0357026966787661 29 3.2857994710740561
		 40 0.37504153643166699 49 -2.2122407584614106 62 0.79610967360113549 71 2.1822761197839462
		 75 -0.035282037706766058 83 0.66320535769458067 90 0.49315452109789532;
	setAttr -s 13 ".kit[0:12]"  1 28 28 28 28 28 28 28 
		28 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  1 28 28 28 28 28 28 28 
		28 28 28 28 1;
	setAttr -s 13 ".kix[0:12]"  0.29166666666666652 0.25 0.20833333333333331 
		0.29166666666666669 0.20833333333333337 0.24999999999999989 0.45833333333333348 0.37499999999999978 
		0.54166666666666696 0.375 0.16666666666666652 0.33333333333333348 0.29166666666666652;
	setAttr -s 13 ".kiy[0:12]"  0 0 -0.03137755658488188 0 0.026576252254225038 
		0 -0.053324935638912364 0 0.041357503789396378 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.29166666666666652 0.20833333333333331 
		0.29166666666666669 0.20833333333333337 0.24999999999999989 0.45833333333333348 0.37499999999999978 
		0.54166666666666696 0.375 0.16666666666666652 0.33333333333333348 0.29166666666666652 
		0.29166666666666652;
	setAttr -s 13 ".koy[0:12]"  0 0 -0.04392857921883464 0 0.031891502705070025 
		0 -0.043629492795473714 0 0.02863211800804363 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail1_ctrl_rotate_tailTrajectory_inputBY";
	rename -uid "10CDA5F4-4671-4E6C-0FEC-499CB6DF6E28";
	setAttr ".tan" 28;
	setAttr -s 13 ".ktv[0:12]"  0 -0.10229800652053427 6 0.78516658928734939
		 11 2.5620414043072777 18 2.8876143660603426 23 1.804232573521392 29 0.16410127906259778
		 40 0.02363574999609826 49 -5.1144521750598946 62 -2.9163999597291075 71 -2.4936879661095745
		 75 -1.5555378511446949 83 1.869210413339137 90 -0.10229800652053427;
	setAttr -s 13 ".kit[0:12]"  1 28 28 28 28 28 28 28 
		28 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  1 28 28 28 28 28 28 28 
		28 28 28 28 1;
	setAttr -s 13 ".kix[0:12]"  0.29166666666666652 0.25 0.20833333333333331 
		0.29166666666666669 0.20833333333333337 0.24999999999999989 0.45833333333333348 0.37499999999999978 
		0.54166666666666696 0.375 0.16666666666666652 0.33333333333333348 0.29166666666666652;
	setAttr -s 13 ".kiy[0:12]"  0 0.027829189358323816 0.012176400295844041 
		0 -0.021045351643021834 -0.0040116861290719827 -0.0073547579032986407 0 0.020773441782403583 
		0.022133148228990325 0.019877116078415729 0 0;
	setAttr -s 13 ".kox[0:12]"  0.29166666666666652 0.20833333333333331 
		0.29166666666666669 0.20833333333333337 0.24999999999999989 0.45833333333333348 0.37499999999999978 
		0.54166666666666696 0.375 0.16666666666666652 0.33333333333333348 0.29166666666666652 
		0.29166666666666652;
	setAttr -s 13 ".koy[0:12]"  0 0.023190991131936511 0.017046960414181661 
		0 -0.025254421971626185 -0.0073547579032986407 -0.0060175291936079732 0 0.01438161354166401 
		0.0098369547684401364 0.039754232156831514 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail1_ctrl_rotate_tailTrajectory_inputBZ";
	rename -uid "9895EA12-41FE-28F2-2650-618815A08A42";
	setAttr ".tan" 28;
	setAttr -s 13 ".ktv[0:12]"  0 -0.17766178943079722 6 -1.0449765084647762
		 11 -1.7837280901748673 18 -2.5223370551646629 23 -1.4736964541464195 29 1.3488796859213534
		 40 -10.37851364693652 49 6.770850968944492 62 4.0682450194286561 71 3.3452631992600246
		 75 3.0569328761926209 83 -6.9625955130325377 90 -0.17766178943079722;
	setAttr -s 13 ".kit[0:12]"  1 28 28 28 28 28 28 28 
		28 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  1 28 28 28 28 28 28 28 
		28 28 28 28 1;
	setAttr -s 13 ".kix[0:12]"  0.29166666666666652 0.25 0.20833333333333331 
		0.29166666666666669 0.20833333333333337 0.24999999999999989 0.45833333333333348 0.37499999999999978 
		0.54166666666666696 0.375 0.16666666666666652 0.33333333333333348 0.29166666666666652;
	setAttr -s 13 ".kiy[0:12]"  0 -0.015327707011837798 -0.011507252666090281 
		0 0.02813057297148128 0 0 0 -0.028794732694901768 -0.011615227435409537 -0.015096940412595468 
		0 0;
	setAttr -s 13 ".kox[0:12]"  0.29166666666666652 0.20833333333333331 
		0.29166666666666669 0.20833333333333337 0.24999999999999989 0.45833333333333348 0.37499999999999978 
		0.54166666666666696 0.375 0.16666666666666652 0.33333333333333348 0.29166666666666652 
		0.29166666666666652;
	setAttr -s 13 ".koy[0:12]"  0 -0.012773089176531497 -0.016110153732526396 
		0 0.033756687565777516 0 0 0 -0.01993481494262429 -0.0051623233046264568 -0.030193880825190977 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FK_tail2_ctrl_translateX_tailTrajectory_inputB";
	rename -uid "0CC4F102-44DD-9486-6CC6-F3B04BA0E605";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr -s 2 ".kix[0:1]"  3.75 3.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.75 3.75;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FK_tail2_ctrl_translateY_tailTrajectory_inputB";
	rename -uid "70F2CF52-4DF9-C2EB-ED26-17855209182F";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr -s 2 ".kix[0:1]"  3.75 3.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.75 3.75;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FK_tail2_ctrl_translateZ_tailTrajectory_inputB";
	rename -uid "D7C202FE-473B-48E6-962C-239AF30B701E";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr -s 2 ".kix[0:1]"  3.75 3.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.75 3.75;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail2_ctrl_rotate_tailTrajectory_inputBX";
	rename -uid "29DCFC9A-40BC-2BFC-2070-C2BB2427AFF7";
	setAttr ".tan" 28;
	setAttr -s 13 ".ktv[0:12]"  0 0.45136803591890173 6 4.2070602286091052
		 11 0.98052484529288508 18 -0.11600001885448048 23 1.5842476824778653 29 3.916259385763158
		 40 1.4252575204225508 49 1.0566276933798135 62 3.0652076130406192 71 4.4031070261061682
		 75 1.9367234817610652 83 4.2169512353204262 90 0.45136803591890173;
	setAttr -s 13 ".kit[0:12]"  1 28 28 28 28 28 28 28 
		28 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  1 28 28 28 28 28 28 28 
		28 28 28 28 1;
	setAttr -s 13 ".kix[0:12]"  0.29166666666666652 0.25 0.20833333333333331 
		0.29166666666666669 0.20833333333333337 0.24999999999999989 0.45833333333333348 0.37499999999999978 
		0.54166666666666696 0.375 0.16666666666666652 0.33333333333333348 0.29166666666666652;
	setAttr -s 13 ".kiy[0:12]"  0 0 -0.040272926801645868 0 0.031507842008791719 
		0 -0.023007816076840389 0 0.034213572652657322 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.29166666666666652 0.20833333333333331 
		0.29166666666666669 0.20833333333333337 0.24999999999999989 0.45833333333333348 0.37499999999999978 
		0.54166666666666696 0.375 0.16666666666666652 0.33333333333333348 0.29166666666666652 
		0.29166666666666652;
	setAttr -s 13 ".koy[0:12]"  0 0 -0.056382097522304227 0 0.03780941041055004 
		0 -0.018824576790142118 0 0.023686319528762746 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail2_ctrl_rotate_tailTrajectory_inputBY";
	rename -uid "DE332DF4-463F-BA53-DFF1-1DBDB184D70E";
	setAttr ".tan" 28;
	setAttr -s 13 ".ktv[0:12]"  0 -0.10236094721079161 6 0.78598568894082455
		 11 2.5655435794089674 18 2.8935514507568647 23 1.806598596355202 29 0.14090037960300247
		 40 0.17609417258066817 49 -5.4979834295396204 62 -3.1664475069206151 71 -2.6727213700713879
		 75 -1.6884400118747915 83 2.1361491410628513 90 -0.10236094721079161;
	setAttr -s 13 ".kit[0:12]"  1 28 28 28 28 28 28 28 
		28 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  1 28 28 28 28 28 28 28 
		28 28 28 28 1;
	setAttr -s 13 ".kix[0:12]"  0.29166666666666652 0.25 0.20833333333333331 
		0.29166666666666669 0.20833333333333337 0.24999999999999989 0.45833333333333348 0.37499999999999978 
		0.54166666666666696 0.375 0.16666666666666652 0.33333333333333348 0.29166666666666652;
	setAttr -s 13 ".kiy[0:12]"  0 0.027867757846653771 0.012267465701740227 
		0 -0.021241396829139999 0 0 0 0.022760701583293467 0.025851440073513338 0.021378143174908337 
		0 0;
	setAttr -s 13 ".kox[0:12]"  0.29166666666666652 0.20833333333333331 
		0.29166666666666669 0.20833333333333337 0.24999999999999989 0.45833333333333348 0.37499999999999978 
		0.54166666666666696 0.375 0.16666666666666652 0.33333333333333348 0.29166666666666652 
		0.29166666666666652;
	setAttr -s 13 ".koy[0:12]"  0 0.023223131538878141 0.01717445198243632 
		0 -0.025489676194967986 0 0 0 0.01575740878843393 0.011489528921561474 0.042756286349816729 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail2_ctrl_rotate_tailTrajectory_inputBZ";
	rename -uid "8BE9E44C-4F82-4748-5B72-08948643B657";
	setAttr ".tan" 28;
	setAttr -s 13 ".ktv[0:12]"  0 -0.17260311608056469 6 -1.0398328770790604
		 11 -1.7130636370644949 18 -2.4412341788138137 23 -1.5005962618347579 29 1.3156859683111981
		 40 -10.397943918608638 49 6.2269412277642822 62 3.6922081300704988 71 2.9374803086241599
		 75 2.7629600870627913 83 -6.6873925778395567 90 -0.17260311608056469;
	setAttr -s 13 ".kit[0:12]"  1 28 28 28 28 28 28 28 
		28 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  1 28 28 28 28 28 28 28 
		28 28 28 28 1;
	setAttr -s 13 ".kix[0:12]"  0.29166666666666652 0.25 0.20833333333333331 
		0.29166666666666669 0.20833333333333337 0.24999999999999989 0.45833333333333348 0.37499999999999978 
		0.54166666666666696 0.375 0.16666666666666652 0.33333333333333348 0.29166666666666652;
	setAttr -s 13 ".kiy[0:12]"  0 -0.014547628229902992 -0.0107449048014015 
		0 0.027020356564281759 0 0 0 -0.028232995685251852 -0.0082800065536114825 -0.009137857432667644 
		0 0;
	setAttr -s 13 ".kox[0:12]"  0.29166666666666652 0.20833333333333331 
		0.29166666666666669 0.20833333333333337 0.24999999999999989 0.45833333333333348 0.37499999999999978 
		0.54166666666666696 0.375 0.16666666666666652 0.33333333333333348 0.29166666666666652 
		0.29166666666666652;
	setAttr -s 13 ".koy[0:12]"  0 -0.012123023524919159 -0.015042866721962103 
		0 0.03242442787713809 0 0 0 -0.019545920089789733 -0.0036800029127162111 -0.018275714865335312 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FK_tail3_ctrl_translateX_tailTrajectory_inputB";
	rename -uid "2A3E2A93-4832-17EF-5572-6AA7007A4144";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr -s 2 ".kix[0:1]"  3.75 3.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.75 3.75;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FK_tail3_ctrl_translateY_tailTrajectory_inputB";
	rename -uid "F70F39FF-4177-4594-6D97-21B6C604235E";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr -s 2 ".kix[0:1]"  3.75 3.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.75 3.75;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FK_tail3_ctrl_translateZ_tailTrajectory_inputB";
	rename -uid "0CB29DCF-4B63-8178-1ACD-739682B3A35E";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr -s 2 ".kix[0:1]"  3.75 3.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.75 3.75;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail3_ctrl_rotate_tailTrajectory_inputBX";
	rename -uid "7DFF3624-4CBF-5452-710F-E5A7DFF84A89";
	setAttr ".tan" 28;
	setAttr -s 13 ".ktv[0:12]"  0 0.41994913996261002 6 4.3550187398623033
		 11 1.1596864858888487 18 -0.17279143993813847 23 1.6829560755655413 29 3.6462428814682601
		 40 -1.584602436760213 49 -2.1559975419282975 62 0.62218919315464738 71 2.5586851111700217
		 75 0.3758915441127621 83 1.9935733640232465 90 0.41994913996261002;
	setAttr -s 13 ".kit[0:12]"  1 28 28 28 28 28 28 28 
		28 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  1 28 28 28 28 28 28 28 
		28 28 28 28 1;
	setAttr -s 13 ".kix[0:12]"  0.29166666666666652 0.25 0.20833333333333331 
		0.29166666666666669 0.20833333333333337 0.24999999999999989 0.45833333333333348 0.37499999999999978 
		0.54166666666666696 0.375 0.16666666666666652 0.33333333333333348 0.29166666666666652;
	setAttr -s 13 ".kiy[0:12]"  0 0 -0.041039666328227448 0 0.030732569371315025 
		0 -0.036566661688195293 0 0.048698745946058518 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.29166666666666652 0.20833333333333331 
		0.29166666666666669 0.20833333333333337 0.24999999999999989 0.45833333333333348 0.37499999999999978 
		0.54166666666666696 0.375 0.16666666666666652 0.33333333333333348 0.29166666666666652 
		0.29166666666666652;
	setAttr -s 13 ".koy[0:12]"  0 0 -0.057455532859518432 0 0.036879083245578009 
		0 -0.029918177744887028 0 0.033714516424194339 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail3_ctrl_rotate_tailTrajectory_inputBY";
	rename -uid "245DF3BE-43D0-8FA2-5AA1-0D8B35FDF3AE";
	setAttr ".tan" 28;
	setAttr -s 13 ".ktv[0:12]"  0 -0.10433389621706946 6 0.77865305174350485
		 11 2.546494240331862 18 2.8737701294676516 23 1.7894302277360701 29 0.16607105359016364
		 40 -0.33926926675366054 49 -5.15933865326733 62 -2.9616206142481616 71 -2.5199778767441656
		 75 -1.5615947195709783 83 1.8894807156374702 90 -0.10433389621706946;
	setAttr -s 13 ".kit[0:12]"  1 28 28 28 28 28 28 28 
		28 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  1 28 28 28 28 28 28 28 
		28 28 28 28 1;
	setAttr -s 13 ".kix[0:12]"  0.29166666666666652 0.25 0.20833333333333331 
		0.29166666666666669 0.20833333333333337 0.24999999999999989 0.45833333333333348 0.37499999999999978 
		0.54166666666666696 0.375 0.16666666666666652 0.33333333333333348 0.29166666666666652;
	setAttr -s 13 ".kiy[0:12]"  0 0.027687963853209596 0.012240089631024569 
		0 -0.020949465923266183 -0.014432485799589721 -0.026459557299247843 0 0.021074299500559102 
		0.023124359660897313 0.020198260501607442 0 0;
	setAttr -s 13 ".kox[0:12]"  0.29166666666666652 0.20833333333333331 
		0.29166666666666669 0.20833333333333337 0.24999999999999989 0.45833333333333348 0.37499999999999978 
		0.54166666666666696 0.375 0.16666666666666652 0.33333333333333348 0.29166666666666652 
		0.29166666666666652;
	setAttr -s 13 ".koy[0:12]"  0 0.023073303211007996 0.017136125483434399 
		0 -0.025139359107919403 -0.026459557299247843 -0.021648728699384581 0 0.014589899654233218 
		0.010277493182621019 0.04039652100321494 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FK_tail3_ctrl_rotate_tailTrajectory_inputBZ";
	rename -uid "7F48D4E1-43C4-BCE6-E8E1-45A2B838ED2E";
	setAttr ".tan" 28;
	setAttr -s 13 ".ktv[0:12]"  0 -0.17424550322308399 6 -1.0547538737513615
		 11 -1.7577304458975116 18 -2.5180074556112326 23 -1.5527314588464187 29 1.3173535325305943
		 40 -10.718434682349494 49 6.274805190739559 62 3.6688446083223574 71 2.9418322229781477
		 75 2.7708634936531364 83 -6.9077603314832476 90 -0.17424550322308399;
	setAttr -s 13 ".kit[0:12]"  1 28 28 28 28 28 28 28 
		28 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  1 28 28 28 28 28 28 28 
		28 28 28 28 1;
	setAttr -s 13 ".kix[0:12]"  0.29166666666666652 0.25 0.20833333333333331 
		0.29166666666666669 0.20833333333333337 0.24999999999999989 0.45833333333333348 0.37499999999999978 
		0.54166666666666696 0.375 0.16666666666666652 0.33333333333333348 0.29166666666666652;
	setAttr -s 13 ".kiy[0:12]"  0 -0.015001605300686983 -0.011219341044871944 
		0 0.027602660270467427 0 0 0 -0.028243332965752228 -0.0080628190766415669 -0.0089519017340172757 
		0 0;
	setAttr -s 13 ".kox[0:12]"  0.29166666666666652 0.20833333333333331 
		0.29166666666666669 0.20833333333333337 0.24999999999999989 0.45833333333333348 0.37499999999999978 
		0.54166666666666696 0.375 0.16666666666666652 0.33333333333333348 0.29166666666666652 
		0.29166666666666652;
	setAttr -s 13 ".koy[0:12]"  0 -0.012501337750572486 -0.015707077462820723 
		0 0.033123192324560895 0 0 0 -0.019553076668597687 -0.0035834751451740269 -0.017903803468034576 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_ear1_ctrl_rotateX";
	rename -uid "9BB9CC48-48EA-212B-28EB-73BEA3F73E6C";
	setAttr ".tan" 28;
	setAttr -s 15 ".ktv[0:14]"  0 0 8 1.3331683978555138 14 -1.3508735714344282
		 19 -0.43734093635095389 31 -1.49583368612627 35 7.5116024619544239 41 16.273449112312711
		 46 4.6878842982790871 52 1.2037665517202969 58 1.2037665517202969 61 3.835111753058996
		 65 17.616060922798312 71 31.449574195801013 76 31.449574195801013 90 0;
createNode animCurveTA -n "L_ear1_ctrl_rotateY";
	rename -uid "792B8795-48FF-AE2D-E2B4-658A59A37A44";
	setAttr ".tan" 28;
	setAttr -s 15 ".ktv[0:14]"  0 0 8 -11.510797667763585 14 -12.036269230936288
		 19 -3.7181221752201248 31 -9.7506099060170897 35 -11.933762507515191 41 12.147866674647547
		 46 -10.439879926461975 52 4.5353828850307547 58 4.5353828850307547 61 -14.473147818084731
		 65 6.653458033035565 71 -12.399004257085629 76 -12.399004257085629 90 0;
createNode animCurveTA -n "L_ear1_ctrl_rotateZ";
	rename -uid "F53F1124-4361-46FB-3807-D999AE857894";
	setAttr ".tan" 28;
	setAttr -s 15 ".ktv[0:14]"  0 0 8 -11.891293599414007 14 -28.742025632314828
		 19 18.062487684509673 31 -9.8266767566926045 35 29.783525877831845 41 -14.916521174769139
		 46 -3.3760627962948448 52 -6.7958822508080274 58 -6.7958822508080274 61 30.620074570184027
		 65 -18.092248502456311 71 1.1660907245850938 76 1.1660907245850938 90 0;
createNode animCurveTA -n "L_ear2_ctrl_rotateX";
	rename -uid "5E9B56AA-47D6-1E34-A8FA-28895E780A85";
	setAttr ".tan" 28;
	setAttr -s 15 ".ktv[0:14]"  2 0 10 0 16 0 21 0 33 0 37 0 43 0 48 0 54 0
		 60 4.3472045702303559 63 -4.3240504648139133 67 6.8086958380272815 73 0 78 0 92 0;
createNode animCurveTA -n "L_ear2_ctrl_rotateY";
	rename -uid "92DE2E88-4958-C600-9176-7097A8670883";
	setAttr ".tan" 28;
	setAttr -s 15 ".ktv[0:14]"  2 0 10 0 16 0 21 0 33 0 37 0 43 0 48 0 54 0
		 60 0.035433620399995355 63 -0.58553202186046582 67 1.8007446560222327 73 0 78 0 92 0;
createNode animCurveTA -n "L_ear2_ctrl_rotateZ";
	rename -uid "1CCB2412-493F-A152-8A51-AC9A7B0C3563";
	setAttr ".tan" 28;
	setAttr -s 15 ".ktv[0:14]"  2 0 10 0 16 -16.084718923415299 21 10.479359272977648
		 33 0 37 7.2790696981490699 43 -10.529922639590211 48 13.280701848397987 54 0 60 -18.359445654922602
		 63 9.6590556114889328 67 -11.365244687290684 73 0 78 0 92 0;
createNode animCurveTA -n "L_ear3_ctrl_rotateX";
	rename -uid "5DE6D69C-4516-621D-BD06-69A007BD4AC2";
	setAttr ".tan" 28;
	setAttr -s 15 ".ktv[0:14]"  4 0 12 0 18 0 23 0 35 0 39 0 45 0 50 0 56 0
		 62 4.3472045702303559 65 -4.3240504648139133 69 6.8086958380272815 75 0 80 0 94 0;
createNode animCurveTA -n "L_ear3_ctrl_rotateY";
	rename -uid "E91D99B8-4139-3F6C-0037-F5AE051047C8";
	setAttr ".tan" 28;
	setAttr -s 15 ".ktv[0:14]"  4 0 12 0 18 0 23 0 35 0 39 0 45 0 50 0 56 0
		 62 0.035433620399995355 65 -0.58553202186046582 69 1.8007446560222327 75 0 80 0 94 0;
createNode animCurveTA -n "L_ear3_ctrl_rotateZ";
	rename -uid "2BD61206-41EA-5BFC-A13B-C8A0AFCBB332";
	setAttr ".tan" 28;
	setAttr -s 15 ".ktv[0:14]"  4 0 12 0 18 -16.084718923415299 23 10.479359272977648
		 35 0 39 7.2790696981490699 45 -10.529922639590211 50 13.280701848397987 56 0 62 -18.359445654922602
		 65 9.6590556114889328 69 -11.365244687290684 75 0 80 0 94 0;
createNode animCurveTA -n "R_ear2_ctrl_rotateX";
	rename -uid "7F1E1D1C-4807-38E7-7C56-4FA4BF9BEC0D";
	setAttr ".tan" 28;
	setAttr -s 13 ".ktv[0:12]"  2 0 11 0 16 -0.51597499620115106 21 3.5823230913263417
		 31 -1.0203733366979317 39 0.19309241049839362 44 -2.8928881542113007 50 0.43412456987466358
		 56 0 61 0 67 0 72 0 80 0;
createNode animCurveTA -n "R_ear2_ctrl_rotateY";
	rename -uid "4D734471-434A-E7B4-E9DA-E3AA514C1759";
	setAttr ".tan" 28;
	setAttr -s 13 ".ktv[0:12]"  2 0 11 0 16 -1.2283175225598892 21 0.87965770004040766
		 31 -0.13000377954528022 39 -2.3458915204550617 44 -1.258163354599078 50 -2.0656623607289992
		 56 0 61 0 67 0 72 0 80 0;
createNode animCurveTA -n "R_ear2_ctrl_rotateZ";
	rename -uid "51A36968-4A72-A5D2-AEBA-AC94365C68BB";
	setAttr ".tan" 28;
	setAttr -s 13 ".ktv[0:12]"  2 0 11 0 16 -3.8901789514414395 21 5.4132254158442095
		 31 -5.1140496286022241 39 6.022495367256349 44 -9.2502683043665908 50 6.0572759518371493
		 56 0 61 0 67 8.2808538447986688 72 -8.9284920634785649 80 0;
createNode animCurveTA -n "R_ear3_ctrl_rotateX";
	rename -uid "924AA692-44BA-1FEC-2C7D-959A05ECCF37";
	setAttr ".tan" 28;
	setAttr -s 13 ".ktv[0:12]"  4 0 13 0 18 -0.51597499620115106 23 3.5823230913263417
		 33 -1.0203733366979317 41 0.19309241049839362 46 -2.8928881542113007 52 0.43412456987466358
		 58 0 63 0 69 0 74 0 82 0;
createNode animCurveTA -n "R_ear3_ctrl_rotateY";
	rename -uid "3E6F1F0F-4DC9-ADF4-E984-3CAF1B02448A";
	setAttr ".tan" 28;
	setAttr -s 13 ".ktv[0:12]"  4 0 13 0 18 -1.2283175225598892 23 0.87965770004040766
		 33 -0.13000377954528022 41 -2.3458915204550617 46 -1.258163354599078 52 -2.0656623607289992
		 58 0 63 0 69 0 74 0 82 0;
createNode animCurveTA -n "R_ear3_ctrl_rotateZ";
	rename -uid "C5909861-4557-57C5-6400-C692C7800006";
	setAttr ".tan" 28;
	setAttr -s 13 ".ktv[0:12]"  4 0 13 0 18 -3.8901789514414395 23 5.4132254158442095
		 33 -5.1140496286022241 41 6.022495367256349 46 -9.2502683043665908 52 6.0572759518371493
		 58 0 63 0 69 8.2808538447986688 74 -8.9284920634785649 82 0;
createNode animCurveTA -n "R_ear1_ctrl_rotateX";
	rename -uid "04DB5C28-449E-1E64-8C15-CDB1DAA1A901";
	setAttr ".tan" 28;
	setAttr -s 13 ".ktv[0:12]"  0 0 9 0 14 -2.7478327588724283 19 24.252680776017808
		 29 -1.0203733366979317 37 -11.030029953193193 42 -10.244978182341159 48 0.43412456987466358
		 54 0 59 18.879822692927181 65 -13.1509035669313 70 3.0577058442428089 78 0;
	setAttr -s 13 ".kit[7:12]"  1 28 28 28 1 1;
	setAttr -s 13 ".kot[7:12]"  1 28 28 28 1 1;
	setAttr -s 13 ".kix[7:12]"  0.125 0.25 0.20833333333333348 0.25 0.25 
		0.25;
	setAttr -s 13 ".kiy[7:12]"  0 0 0 0 0 0;
	setAttr -s 13 ".kox[7:12]"  0.33333333333333348 0.20833333333333348 
		0.25 0.20833333333333304 0.20833333333333348 0.20833333333333348;
	setAttr -s 13 ".koy[7:12]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_ear1_ctrl_rotateY";
	rename -uid "C34F2BB1-45AC-A45A-4CD2-B487DAE4840A";
	setAttr ".tan" 28;
	setAttr -s 13 ".ktv[0:12]"  0 0 9 0 14 8.4515952341023208 19 -12.059281081604906
		 29 -0.13000377954528022 37 8.3207029894742845 42 -2.7694483864864106 48 -2.0656623607289992
		 54 0 59 22.921613313711017 65 -12.279979063981528 70 5.1328742544217878 78 0;
	setAttr -s 13 ".kit[7:12]"  1 28 28 28 1 1;
	setAttr -s 13 ".kot[7:12]"  1 28 28 28 1 1;
	setAttr -s 13 ".kix[7:12]"  0.125 0.25 0.20833333333333348 0.25 0.25 
		0.25;
	setAttr -s 13 ".kiy[7:12]"  0 0.10815782828771955 0 0 0 0;
	setAttr -s 13 ".kox[7:12]"  0.33333333333333348 0.20833333333333348 
		0.25 0.20833333333333304 0.20833333333333348 0.20833333333333348;
	setAttr -s 13 ".koy[7:12]"  0 0.090131523573099698 0 0 0 0;
createNode animCurveTA -n "R_ear1_ctrl_rotateZ";
	rename -uid "0E15E7AF-4BE6-0F78-A826-66B313531150";
	setAttr ".tan" 28;
	setAttr -s 13 ".ktv[0:12]"  0 0 9 0 14 -36.49647196641979 19 17.249137217780309
		 29 -5.1140496286022241 37 48.004078996882598 42 -38.800116895368987 48 6.0572759518371493
		 54 0 59 -20.059704213507523 65 30.554335710017835 70 -32.793647781446708 78 0;
	setAttr -s 13 ".kit[7:12]"  1 28 28 28 1 1;
	setAttr -s 13 ".kot[7:12]"  1 28 28 28 1 1;
	setAttr -s 13 ".kix[7:12]"  0.125 0.25 0.20833333333333348 0.25 0.25 
		0.25;
	setAttr -s 13 ".kiy[7:12]"  0 -0.28430242970520941 0 0 0 0;
	setAttr -s 13 ".kox[7:12]"  0.33333333333333348 0.20833333333333348 
		0.25 0.20833333333333304 0.20833333333333348 0.20833333333333348;
	setAttr -s 13 ".koy[7:12]"  0 -0.23691869142100802 0 0 0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "56D5CB42-4E17-1CCC-C736-2C984D9D7542";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "C2BD5569-415C-054A-5DF4-94ADEBE31D77";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "Pain_v2_NoStretch:Export_Skeleton_UE";
	setAttr ".ac[0].acn" -type "string" "diable_idle";
	setAttr ".ac[0].ace" 90;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/Simon/Documents/9-Art/2025/CUBE//scenes/Idle/2025-07-23";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "B540CDC1-4F00-7345-E47D-DBA6D705B247";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
select -ne :time1;
	setAttr ".o" 82;
	setAttr ".unw" 82;
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
select -ne :ikSystem;
connectAttr "MASTER_Global_ctrl_GloabalScale.o" "Pain_v2_NoStretchRN.phl[1]";
connectAttr "MASTER_Global_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[2]";
connectAttr "MASTER_Global_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[3]";
connectAttr "MASTER_Global_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[4]";
connectAttr "MASTER_Global_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[5]";
connectAttr "MASTER_Global_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[6]";
connectAttr "MASTER_Global_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[7]";
connectAttr "pelvis_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[8]";
connectAttr "pelvis_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[9]";
connectAttr "pelvis_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[10]";
connectAttr "pelvis_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[11]";
connectAttr "pelvis_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[12]";
connectAttr "pelvis_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[13]";
connectAttr "rig_settings_gear_ctrl_Both_Arms_SWITCH.o" "Pain_v2_NoStretchRN.phl[14]"
		;
connectAttr "rig_settings_gear_ctrl_Tail_SWITCH.o" "Pain_v2_NoStretchRN.phl[15]"
		;
connectAttr "rig_settings_gear_ctrl_Eyebrows_CTRL.o" "Pain_v2_NoStretchRN.phl[16]"
		;
connectAttr "rig_settings_gear_ctrl_FaceIKsCTRL.o" "Pain_v2_NoStretchRN.phl[17]"
		;
connectAttr "rig_settings_gear_ctrl_Mouth_IKs_CTRL.o" "Pain_v2_NoStretchRN.phl[18]"
		;
connectAttr "rig_settings_gear_ctrl_visibility.o" "Pain_v2_NoStretchRN.phl[19]";
connectAttr "spine1_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[20]";
connectAttr "spine1_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[21]";
connectAttr "spine2_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[22]";
connectAttr "spine2_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[23]";
connectAttr "spine2_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[24]";
connectAttr "spine3_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[25]";
connectAttr "spine3_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[26]";
connectAttr "spine3_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[27]";
connectAttr "Pain_v2_NoStretchRN.phl[28]" "checkingAround.dsm" -na;
connectAttr "neck_ctrl_rotate_checkingAround.oy" "Pain_v2_NoStretchRN.phl[29]";
connectAttr "Pain_v2_NoStretchRN.phl[30]" "checkingAround.dsm" -na;
connectAttr "neck_ctrl_rotate_checkingAround.ox" "Pain_v2_NoStretchRN.phl[31]";
connectAttr "Pain_v2_NoStretchRN.phl[32]" "checkingAround.dsm" -na;
connectAttr "neck_ctrl_rotate_checkingAround.oz" "Pain_v2_NoStretchRN.phl[33]";
connectAttr "Pain_v2_NoStretchRN.phl[34]" "neck_ctrl_rotate_checkingAround.ro";
connectAttr "Pain_v2_NoStretchRN.phl[35]" "checkingAround.dsm" -na;
connectAttr "head_ctrl_rotate_checkingAround.oy" "Pain_v2_NoStretchRN.phl[36]";
connectAttr "Pain_v2_NoStretchRN.phl[37]" "checkingAround.dsm" -na;
connectAttr "head_ctrl_rotate_checkingAround.ox" "Pain_v2_NoStretchRN.phl[38]";
connectAttr "Pain_v2_NoStretchRN.phl[39]" "checkingAround.dsm" -na;
connectAttr "head_ctrl_rotate_checkingAround.oz" "Pain_v2_NoStretchRN.phl[40]";
connectAttr "Pain_v2_NoStretchRN.phl[41]" "head_ctrl_rotate_checkingAround.ro";
connectAttr "L_Eyebrow_IN_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[42]";
connectAttr "L_Eyebrow_IN_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[43]";
connectAttr "L_Eyebrow_IN_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[44]";
connectAttr "L_Eyebrow_IN_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[45]";
connectAttr "L_Eyebrow_IN_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[46]";
connectAttr "L_Eyebrow_IN_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[47]";
connectAttr "L_Eyebrow_MID_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[48]";
connectAttr "L_Eyebrow_MID_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[49]";
connectAttr "L_Eyebrow_MID_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[50]";
connectAttr "L_Eyebrow_MID_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[51]";
connectAttr "L_Eyebrow_MID_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[52]";
connectAttr "L_Eyebrow_MID_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[53]";
connectAttr "L_Eyebrow_OUT_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[54]";
connectAttr "L_Eyebrow_OUT_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[55]";
connectAttr "L_Eyebrow_OUT_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[56]";
connectAttr "L_Eyebrow_OUT_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[57]";
connectAttr "L_Eyebrow_OUT_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[58]";
connectAttr "L_Eyebrow_OUT_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[59]";
connectAttr "R_Eyebrow_IN_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[60]";
connectAttr "R_Eyebrow_IN_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[61]";
connectAttr "R_Eyebrow_IN_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[62]";
connectAttr "R_Eyebrow_IN_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[63]";
connectAttr "R_Eyebrow_IN_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[64]";
connectAttr "R_Eyebrow_IN_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[65]";
connectAttr "R_Eyebrow_MID_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[66]";
connectAttr "R_Eyebrow_MID_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[67]";
connectAttr "R_Eyebrow_MID_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[68]";
connectAttr "R_Eyebrow_MID_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[69]";
connectAttr "R_Eyebrow_MID_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[70]";
connectAttr "R_Eyebrow_MID_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[71]";
connectAttr "R_Eyebrow_OUT_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[72]";
connectAttr "R_Eyebrow_OUT_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[73]";
connectAttr "R_Eyebrow_OUT_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[74]";
connectAttr "R_Eyebrow_OUT_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[75]";
connectAttr "R_Eyebrow_OUT_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[76]";
connectAttr "R_Eyebrow_OUT_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[77]";
connectAttr "L_R_rectangle_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[78]";
connectAttr "L_R_rectangle_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[79]";
connectAttr "L_R_rectangle_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[80]";
connectAttr "L_R_rectangle_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[81]";
connectAttr "L_R_rectangle_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[82]";
connectAttr "L_R_rectangle_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[83]";
connectAttr "L_UP_Eyelid_ctrl_____________translateZ.o" "Pain_v2_NoStretchRN.phl[84]"
		;
connectAttr "L_UP_Eyelid_ctrl_____________rotateY.o" "Pain_v2_NoStretchRN.phl[85]"
		;
connectAttr "L_DOWN_Eyelid_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[86]";
connectAttr "L_DOWN_Eyelid_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[87]";
connectAttr "R_UP_Eyelid_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[88]";
connectAttr "R_UP_Eyelid_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[89]";
connectAttr "R_DOWN_Eyelid_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[90]";
connectAttr "R_DOWN_Eyelid_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[91]";
connectAttr "pairBlend3.otx" "Pain_v2_NoStretchRN.phl[92]";
connectAttr "pairBlend3.oty" "Pain_v2_NoStretchRN.phl[93]";
connectAttr "pairBlend3.otz" "Pain_v2_NoStretchRN.phl[94]";
connectAttr "Pain_v2_NoStretchRN.phl[95]" "pairBlend3.w";
connectAttr "L_Eye_ctrl_blendPoint1.o" "Pain_v2_NoStretchRN.phl[96]";
connectAttr "L_Eye_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[97]";
connectAttr "L_Eye_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[98]";
connectAttr "L_Eye_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[99]";
connectAttr "Pain_v2_NoStretchRN.phl[100]" "pairBlend3.itx2";
connectAttr "Pain_v2_NoStretchRN.phl[101]" "pairBlend3.ity2";
connectAttr "Pain_v2_NoStretchRN.phl[102]" "pairBlend3.itz2";
connectAttr "pairBlend4.otx" "Pain_v2_NoStretchRN.phl[103]";
connectAttr "pairBlend4.otz" "Pain_v2_NoStretchRN.phl[104]";
connectAttr "pairBlend4.oty" "Pain_v2_NoStretchRN.phl[105]";
connectAttr "Pain_v2_NoStretchRN.phl[106]" "pairBlend4.w";
connectAttr "Pain_v2_NoStretchRN.phl[107]" "pairBlend4.itx2";
connectAttr "Pain_v2_NoStretchRN.phl[108]" "pairBlend4.itz2";
connectAttr "Pain_v2_NoStretchRN.phl[109]" "pairBlend4.ity2";
connectAttr "Jaw_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[110]";
connectAttr "Jaw_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[111]";
connectAttr "Jaw_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[112]";
connectAttr "Jaw_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[113]";
connectAttr "Jaw_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[114]";
connectAttr "Jaw_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[115]";
connectAttr "L_mouth_corner_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[116]";
connectAttr "L_mouth_corner_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[117]";
connectAttr "L_mouth_corner_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[118]";
connectAttr "L_mouth_corner_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[119]";
connectAttr "L_mouth_corner_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[120]";
connectAttr "L_mouth_corner_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[121]";
connectAttr "UP_L_mouth_side_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[122]";
connectAttr "UP_L_mouth_side_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[123]";
connectAttr "UP_L_mouth_side_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[124]";
connectAttr "UP_L_mouth_side_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[125]";
connectAttr "UP_L_mouth_side_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[126]";
connectAttr "UP_L_mouth_side_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[127]";
connectAttr "UP_L_mouth_mid_side_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[128]"
		;
connectAttr "UP_L_mouth_mid_side_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[129]"
		;
connectAttr "UP_L_mouth_mid_side_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[130]"
		;
connectAttr "UP_L_mouth_mid_side_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[131]";
connectAttr "UP_L_mouth_mid_side_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[132]";
connectAttr "UP_L_mouth_mid_side_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[133]";
connectAttr "DOWN_L_mouth_side_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[134]"
		;
connectAttr "DOWN_L_mouth_side_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[135]"
		;
connectAttr "DOWN_L_mouth_side_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[136]"
		;
connectAttr "DOWN_L_mouth_side_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[137]";
connectAttr "DOWN_L_mouth_side_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[138]";
connectAttr "DOWN_L_mouth_side_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[139]";
connectAttr "DOWN_L_mouth_mid_side_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[140]"
		;
connectAttr "DOWN_L_mouth_mid_side_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[141]"
		;
connectAttr "DOWN_L_mouth_mid_side_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[142]"
		;
connectAttr "DOWN_L_mouth_mid_side_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[143]"
		;
connectAttr "DOWN_L_mouth_mid_side_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[144]"
		;
connectAttr "DOWN_L_mouth_mid_side_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[145]"
		;
connectAttr "UP_Mouth_middle_translateX.o" "Pain_v2_NoStretchRN.phl[146]";
connectAttr "UP_Mouth_middle_translateY.o" "Pain_v2_NoStretchRN.phl[147]";
connectAttr "UP_Mouth_middle_translateZ.o" "Pain_v2_NoStretchRN.phl[148]";
connectAttr "UP_Mouth_middle_visibility.o" "Pain_v2_NoStretchRN.phl[149]";
connectAttr "UP_Mouth_middle_rotateX.o" "Pain_v2_NoStretchRN.phl[150]";
connectAttr "UP_Mouth_middle_rotateY.o" "Pain_v2_NoStretchRN.phl[151]";
connectAttr "UP_Mouth_middle_rotateZ.o" "Pain_v2_NoStretchRN.phl[152]";
connectAttr "UP_Mouth_middle_scaleX.o" "Pain_v2_NoStretchRN.phl[153]";
connectAttr "UP_Mouth_middle_scaleY.o" "Pain_v2_NoStretchRN.phl[154]";
connectAttr "UP_Mouth_middle_scaleZ.o" "Pain_v2_NoStretchRN.phl[155]";
connectAttr "DOWN_Mouth_middle_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[156]"
		;
connectAttr "DOWN_Mouth_middle_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[157]"
		;
connectAttr "DOWN_Mouth_middle_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[158]"
		;
connectAttr "DOWN_Mouth_middle_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[159]";
connectAttr "DOWN_Mouth_middle_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[160]";
connectAttr "DOWN_Mouth_middle_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[161]";
connectAttr "DOWN_R_mouth_mid_side_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[162]"
		;
connectAttr "DOWN_R_mouth_mid_side_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[163]"
		;
connectAttr "DOWN_R_mouth_mid_side_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[164]"
		;
connectAttr "DOWN_R_mouth_mid_side_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[165]"
		;
connectAttr "DOWN_R_mouth_mid_side_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[166]"
		;
connectAttr "DOWN_R_mouth_mid_side_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[167]"
		;
connectAttr "UP_R_mouth_mid_side_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[168]"
		;
connectAttr "UP_R_mouth_mid_side_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[169]"
		;
connectAttr "UP_R_mouth_mid_side_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[170]"
		;
connectAttr "UP_R_mouth_mid_side_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[171]";
connectAttr "UP_R_mouth_mid_side_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[172]";
connectAttr "UP_R_mouth_mid_side_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[173]";
connectAttr "DOWN_R_mouth_side_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[174]"
		;
connectAttr "DOWN_R_mouth_side_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[175]"
		;
connectAttr "DOWN_R_mouth_side_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[176]"
		;
connectAttr "DOWN_R_mouth_side_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[177]";
connectAttr "DOWN_R_mouth_side_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[178]";
connectAttr "DOWN_R_mouth_side_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[179]";
connectAttr "UP_R_mouth_side_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[180]";
connectAttr "UP_R_mouth_side_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[181]";
connectAttr "UP_R_mouth_side_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[182]";
connectAttr "UP_R_mouth_side_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[183]";
connectAttr "UP_R_mouth_side_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[184]";
connectAttr "UP_R_mouth_side_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[185]";
connectAttr "R_mouth_corner_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[186]";
connectAttr "R_mouth_corner_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[187]";
connectAttr "R_mouth_corner_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[188]";
connectAttr "R_mouth_corner_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[189]";
connectAttr "R_mouth_corner_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[190]";
connectAttr "R_mouth_corner_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[191]";
connectAttr "L_ear1_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[192]";
connectAttr "L_ear1_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[193]";
connectAttr "L_ear1_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[194]";
connectAttr "L_ear2_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[195]";
connectAttr "L_ear2_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[196]";
connectAttr "L_ear2_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[197]";
connectAttr "L_ear3_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[198]";
connectAttr "L_ear3_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[199]";
connectAttr "L_ear3_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[200]";
connectAttr "R_ear1_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[201]";
connectAttr "R_ear1_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[202]";
connectAttr "R_ear1_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[203]";
connectAttr "R_ear2_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[204]";
connectAttr "R_ear2_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[205]";
connectAttr "R_ear2_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[206]";
connectAttr "R_ear3_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[207]";
connectAttr "R_ear3_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[208]";
connectAttr "R_ear3_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[209]";
connectAttr "Pain_v2_NoStretchRN.phl[210]" "checkingAround.dsm" -na;
connectAttr "L_FK_clavicule_ctrl_rotate_checkingAround.ox" "Pain_v2_NoStretchRN.phl[211]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[212]" "checkingAround.dsm" -na;
connectAttr "L_FK_clavicule_ctrl_rotate_checkingAround.oy" "Pain_v2_NoStretchRN.phl[213]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[214]" "checkingAround.dsm" -na;
connectAttr "L_FK_clavicule_ctrl_rotate_checkingAround.oz" "Pain_v2_NoStretchRN.phl[215]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[216]" "L_FK_clavicule_ctrl_rotate_checkingAround.ro"
		;
connectAttr "L_FK_shoulder1_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[217]";
connectAttr "L_FK_shoulder1_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[218]";
connectAttr "L_FK_shoulder1_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[219]";
connectAttr "L_FK_shoulder2_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[220]";
connectAttr "L_FK_shoulder2_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[221]";
connectAttr "L_FK_shoulder2_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[222]";
connectAttr "L_FK_elbow1_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[223]";
connectAttr "L_FK_elbow1_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[224]";
connectAttr "L_FK_elbow1_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[225]";
connectAttr "L_FK_elbow2_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[226]";
connectAttr "L_FK_elbow2_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[227]";
connectAttr "L_FK_elbow2_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[228]";
connectAttr "L_FK_hand_ctrl_Grabby_Hands.o" "Pain_v2_NoStretchRN.phl[229]";
connectAttr "L_FK_hand_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[230]";
connectAttr "L_FK_hand_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[231]";
connectAttr "L_FK_hand_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[232]";
connectAttr "Pain_v2_NoStretchRN.phl[233]" "checkingAround.dsm" -na;
connectAttr "R_FK_clavicule_ctrl_rotate_checkingAround.ox" "Pain_v2_NoStretchRN.phl[234]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[235]" "checkingAround.dsm" -na;
connectAttr "R_FK_clavicule_ctrl_rotate_checkingAround.oy" "Pain_v2_NoStretchRN.phl[236]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[237]" "checkingAround.dsm" -na;
connectAttr "R_FK_clavicule_ctrl_rotate_checkingAround.oz" "Pain_v2_NoStretchRN.phl[238]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[239]" "R_FK_clavicule_ctrl_rotate_checkingAround.ro"
		;
connectAttr "R_FK_shoulder1_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[240]";
connectAttr "R_FK_shoulder1_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[241]";
connectAttr "R_FK_shoulder1_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[242]";
connectAttr "R_FK_shoulder2_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[243]";
connectAttr "R_FK_shoulder2_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[244]";
connectAttr "R_FK_shoulder2_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[245]";
connectAttr "R_FK_elbow1_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[246]";
connectAttr "R_FK_elbow1_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[247]";
connectAttr "R_FK_elbow1_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[248]";
connectAttr "R_FK_elbow2_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[249]";
connectAttr "R_FK_elbow2_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[250]";
connectAttr "R_FK_elbow2_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[251]";
connectAttr "R_FK_hand_ctrl_Grabby_Hands.o" "Pain_v2_NoStretchRN.phl[252]";
connectAttr "R_FK_hand_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[253]";
connectAttr "R_FK_hand_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[254]";
connectAttr "R_FK_hand_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[255]";
connectAttr "L_wing_base1_ctrl_WingExtend.o" "Pain_v2_NoStretchRN.phl[256]";
connectAttr "L_wing_base1_ctrl_Wing_Flap.o" "Pain_v2_NoStretchRN.phl[257]";
connectAttr "L_wing_base1_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[258]";
connectAttr "L_wing_base1_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[259]";
connectAttr "L_wing_base1_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[260]";
connectAttr "R_wing_base1_ctrl_Wing_Extend.o" "Pain_v2_NoStretchRN.phl[261]";
connectAttr "R_wing_base1_ctrl_Wing_Flap.o" "Pain_v2_NoStretchRN.phl[262]";
connectAttr "R_wing_base1_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[263]";
connectAttr "R_wing_base1_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[264]";
connectAttr "R_wing_base1_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[265]";
connectAttr "pelvis_inverse_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[266]";
connectAttr "pelvis_inverse_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[267]";
connectAttr "pelvis_inverse_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[268]";
connectAttr "Pain_v2_NoStretchRN.phl[269]" "tailTrajectory.dsm" -na;
connectAttr "FK_tail1_ctrl_rotate_tailTrajectory.ox" "Pain_v2_NoStretchRN.phl[270]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[271]" "tailTrajectory.dsm" -na;
connectAttr "FK_tail1_ctrl_rotate_tailTrajectory.oy" "Pain_v2_NoStretchRN.phl[272]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[273]" "tailTrajectory.dsm" -na;
connectAttr "FK_tail1_ctrl_rotate_tailTrajectory.oz" "Pain_v2_NoStretchRN.phl[274]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[275]" "FK_tail1_ctrl_rotate_tailTrajectory.ro"
		;
connectAttr "Pain_v2_NoStretchRN.phl[276]" "tailTrajectory.dsm" -na;
connectAttr "FK_tail1_ctrl_translateX_tailTrajectory.o" "Pain_v2_NoStretchRN.phl[277]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[278]" "tailTrajectory.dsm" -na;
connectAttr "FK_tail1_ctrl_translateY_tailTrajectory.o" "Pain_v2_NoStretchRN.phl[279]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[280]" "tailTrajectory.dsm" -na;
connectAttr "FK_tail1_ctrl_translateZ_tailTrajectory.o" "Pain_v2_NoStretchRN.phl[281]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[282]" "Tail_base_dynamic.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[283]" "tailTrajectory.dsm" -na;
connectAttr "FK_tail2_ctrl_rotate_tailTrajectory.ox" "Pain_v2_NoStretchRN.phl[284]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[285]" "Tail_base_dynamic.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[286]" "tailTrajectory.dsm" -na;
connectAttr "FK_tail2_ctrl_rotate_tailTrajectory.oy" "Pain_v2_NoStretchRN.phl[287]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[288]" "Tail_base_dynamic.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[289]" "tailTrajectory.dsm" -na;
connectAttr "FK_tail2_ctrl_rotate_tailTrajectory.oz" "Pain_v2_NoStretchRN.phl[290]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[291]" "FK_tail2_ctrl_rotate_Tail_base_dynamic.ro"
		;
connectAttr "Pain_v2_NoStretchRN.phl[292]" "FK_tail2_ctrl_rotate_tailTrajectory.ro"
		;
connectAttr "Pain_v2_NoStretchRN.phl[293]" "Tail_base_dynamic.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[294]" "tailTrajectory.dsm" -na;
connectAttr "FK_tail2_ctrl_translateX_tailTrajectory.o" "Pain_v2_NoStretchRN.phl[295]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[296]" "Tail_base_dynamic.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[297]" "tailTrajectory.dsm" -na;
connectAttr "FK_tail2_ctrl_translateY_tailTrajectory.o" "Pain_v2_NoStretchRN.phl[298]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[299]" "Tail_base_dynamic.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[300]" "tailTrajectory.dsm" -na;
connectAttr "FK_tail2_ctrl_translateZ_tailTrajectory.o" "Pain_v2_NoStretchRN.phl[301]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[302]" "Tail_base_dynamic.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[303]" "tailTrajectory.dsm" -na;
connectAttr "FK_tail3_ctrl_rotate_tailTrajectory.ox" "Pain_v2_NoStretchRN.phl[304]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[305]" "Tail_base_dynamic.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[306]" "tailTrajectory.dsm" -na;
connectAttr "FK_tail3_ctrl_rotate_tailTrajectory.oy" "Pain_v2_NoStretchRN.phl[307]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[308]" "Tail_base_dynamic.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[309]" "tailTrajectory.dsm" -na;
connectAttr "FK_tail3_ctrl_rotate_tailTrajectory.oz" "Pain_v2_NoStretchRN.phl[310]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[311]" "FK_tail3_ctrl_rotate_Tail_base_dynamic.ro"
		;
connectAttr "Pain_v2_NoStretchRN.phl[312]" "FK_tail3_ctrl_rotate_tailTrajectory.ro"
		;
connectAttr "Pain_v2_NoStretchRN.phl[313]" "Tail_base_dynamic.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[314]" "tailTrajectory.dsm" -na;
connectAttr "FK_tail3_ctrl_translateX_tailTrajectory.o" "Pain_v2_NoStretchRN.phl[315]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[316]" "Tail_base_dynamic.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[317]" "tailTrajectory.dsm" -na;
connectAttr "FK_tail3_ctrl_translateY_tailTrajectory.o" "Pain_v2_NoStretchRN.phl[318]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[319]" "Tail_base_dynamic.dsm" -na;
connectAttr "Pain_v2_NoStretchRN.phl[320]" "tailTrajectory.dsm" -na;
connectAttr "FK_tail3_ctrl_translateZ_tailTrajectory.o" "Pain_v2_NoStretchRN.phl[321]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[322]" "Tail_middle_dynamic.dsm" -na;
connectAttr "FK_tail4_ctrl_rotate_Tail_middle_dynamic.ox" "Pain_v2_NoStretchRN.phl[323]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[324]" "Tail_middle_dynamic.dsm" -na;
connectAttr "FK_tail4_ctrl_rotate_Tail_middle_dynamic.oy" "Pain_v2_NoStretchRN.phl[325]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[326]" "Tail_middle_dynamic.dsm" -na;
connectAttr "FK_tail4_ctrl_rotate_Tail_middle_dynamic.oz" "Pain_v2_NoStretchRN.phl[327]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[328]" "FK_tail4_ctrl_rotate_Tail_middle_dynamic.ro"
		;
connectAttr "Pain_v2_NoStretchRN.phl[329]" "Tail_middle_dynamic.dsm" -na;
connectAttr "FK_tail4_ctrl_translateX_Tail_middle_dynamic.o" "Pain_v2_NoStretchRN.phl[330]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[331]" "Tail_middle_dynamic.dsm" -na;
connectAttr "FK_tail4_ctrl_translateY_Tail_middle_dynamic.o" "Pain_v2_NoStretchRN.phl[332]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[333]" "Tail_middle_dynamic.dsm" -na;
connectAttr "FK_tail4_ctrl_translateZ_Tail_middle_dynamic.o" "Pain_v2_NoStretchRN.phl[334]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[335]" "Tail_middle_dynamic.dsm" -na;
connectAttr "FK_tail5_ctrl_rotate_Tail_middle_dynamic.ox" "Pain_v2_NoStretchRN.phl[336]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[337]" "Tail_middle_dynamic.dsm" -na;
connectAttr "FK_tail5_ctrl_rotate_Tail_middle_dynamic.oy" "Pain_v2_NoStretchRN.phl[338]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[339]" "Tail_middle_dynamic.dsm" -na;
connectAttr "FK_tail5_ctrl_rotate_Tail_middle_dynamic.oz" "Pain_v2_NoStretchRN.phl[340]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[341]" "FK_tail5_ctrl_rotate_Tail_middle_dynamic.ro"
		;
connectAttr "Pain_v2_NoStretchRN.phl[342]" "Tail_middle_dynamic.dsm" -na;
connectAttr "FK_tail5_ctrl_translateX_Tail_middle_dynamic.o" "Pain_v2_NoStretchRN.phl[343]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[344]" "Tail_middle_dynamic.dsm" -na;
connectAttr "FK_tail5_ctrl_translateY_Tail_middle_dynamic.o" "Pain_v2_NoStretchRN.phl[345]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[346]" "Tail_middle_dynamic.dsm" -na;
connectAttr "FK_tail5_ctrl_translateZ_Tail_middle_dynamic.o" "Pain_v2_NoStretchRN.phl[347]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[348]" "Tail_tip_dynamic.dsm" -na;
connectAttr "FK_tail6_ctrl_rotate_Tail_tip_dynamic.ox" "Pain_v2_NoStretchRN.phl[349]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[350]" "Tail_tip_dynamic.dsm" -na;
connectAttr "FK_tail6_ctrl_rotate_Tail_tip_dynamic.oy" "Pain_v2_NoStretchRN.phl[351]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[352]" "Tail_tip_dynamic.dsm" -na;
connectAttr "FK_tail6_ctrl_rotate_Tail_tip_dynamic.oz" "Pain_v2_NoStretchRN.phl[353]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[354]" "FK_tail6_ctrl_rotate_Tail_tip_dynamic.ro"
		;
connectAttr "Pain_v2_NoStretchRN.phl[355]" "Tail_tip_dynamic.dsm" -na;
connectAttr "FK_tail6_ctrl_translateX_Tail_tip_dynamic.o" "Pain_v2_NoStretchRN.phl[356]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[357]" "Tail_tip_dynamic.dsm" -na;
connectAttr "FK_tail6_ctrl_translateY_Tail_tip_dynamic.o" "Pain_v2_NoStretchRN.phl[358]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[359]" "Tail_tip_dynamic.dsm" -na;
connectAttr "FK_tail6_ctrl_translateZ_Tail_tip_dynamic.o" "Pain_v2_NoStretchRN.phl[360]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[361]" "Tail_tip_dynamic.dsm" -na;
connectAttr "FK_tail7_ctrl_rotate_Tail_tip_dynamic.ox" "Pain_v2_NoStretchRN.phl[362]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[363]" "Tail_tip_dynamic.dsm" -na;
connectAttr "FK_tail7_ctrl_rotate_Tail_tip_dynamic.oy" "Pain_v2_NoStretchRN.phl[364]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[365]" "Tail_tip_dynamic.dsm" -na;
connectAttr "FK_tail7_ctrl_rotate_Tail_tip_dynamic.oz" "Pain_v2_NoStretchRN.phl[366]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[367]" "FK_tail7_ctrl_rotate_Tail_tip_dynamic.ro"
		;
connectAttr "Pain_v2_NoStretchRN.phl[368]" "Tail_tip_dynamic.dsm" -na;
connectAttr "FK_tail7_ctrl_translateX_Tail_tip_dynamic.o" "Pain_v2_NoStretchRN.phl[369]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[370]" "Tail_tip_dynamic.dsm" -na;
connectAttr "FK_tail7_ctrl_translateY_Tail_tip_dynamic.o" "Pain_v2_NoStretchRN.phl[371]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[372]" "Tail_tip_dynamic.dsm" -na;
connectAttr "FK_tail7_ctrl_translateZ_Tail_tip_dynamic.o" "Pain_v2_NoStretchRN.phl[373]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[374]" "Tail_tip_dynamic.dsm" -na;
connectAttr "FK_tail8_ctrl_rotate_Tail_tip_dynamic.ox" "Pain_v2_NoStretchRN.phl[375]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[376]" "Tail_tip_dynamic.dsm" -na;
connectAttr "FK_tail8_ctrl_rotate_Tail_tip_dynamic.oy" "Pain_v2_NoStretchRN.phl[377]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[378]" "Tail_tip_dynamic.dsm" -na;
connectAttr "FK_tail8_ctrl_rotate_Tail_tip_dynamic.oz" "Pain_v2_NoStretchRN.phl[379]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[380]" "FK_tail8_ctrl_rotate_Tail_tip_dynamic.ro"
		;
connectAttr "Pain_v2_NoStretchRN.phl[381]" "Tail_tip_dynamic.dsm" -na;
connectAttr "FK_tail8_ctrl_translateX_Tail_tip_dynamic.o" "Pain_v2_NoStretchRN.phl[382]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[383]" "Tail_tip_dynamic.dsm" -na;
connectAttr "FK_tail8_ctrl_translateY_Tail_tip_dynamic.o" "Pain_v2_NoStretchRN.phl[384]"
		;
connectAttr "Pain_v2_NoStretchRN.phl[385]" "Tail_tip_dynamic.dsm" -na;
connectAttr "FK_tail8_ctrl_translateZ_Tail_tip_dynamic.o" "Pain_v2_NoStretchRN.phl[386]"
		;
connectAttr "FK_tail9_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[387]";
connectAttr "FK_tail9_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[388]";
connectAttr "FK_tail9_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[389]";
connectAttr "FK_tail9_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[390]";
connectAttr "FK_tail9_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[391]";
connectAttr "FK_tail9_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[392]";
connectAttr "Root_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[393]";
connectAttr "Root_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[394]";
connectAttr "Root_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[395]";
connectAttr "Root_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[396]";
connectAttr "Root_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[397]";
connectAttr "Root_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[398]";
connectAttr "Root_offset_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[399]";
connectAttr "Root_offset_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[400]";
connectAttr "Root_offset_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[401]";
connectAttr "Root_offset_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[402]";
connectAttr "Root_offset_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[403]";
connectAttr "Root_offset_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[404]";
connectAttr "tail_ik_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[405]";
connectAttr "tail_ik_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[406]";
connectAttr "tail_ik_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[407]";
connectAttr "tail_ik_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[408]";
connectAttr "tail_ik_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[409]";
connectAttr "tail_ik_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[410]";
connectAttr "IK_tail7_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[411]";
connectAttr "IK_tail7_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[412]";
connectAttr "IK_tail7_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[413]";
connectAttr "IK_tail7_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[414]";
connectAttr "IK_tail7_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[415]";
connectAttr "IK_tail7_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[416]";
connectAttr "IK_tail8_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[417]";
connectAttr "IK_tail8_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[418]";
connectAttr "IK_tail8_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[419]";
connectAttr "IK_tail8_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[420]";
connectAttr "IK_tail8_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[421]";
connectAttr "IK_tail8_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[422]";
connectAttr "IK_tail9_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[423]";
connectAttr "IK_tail9_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[424]";
connectAttr "IK_tail9_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[425]";
connectAttr "IK_tail9_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[426]";
connectAttr "IK_tail9_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[427]";
connectAttr "IK_tail9_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[428]";
connectAttr "IK_tail4_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[429]";
connectAttr "IK_tail4_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[430]";
connectAttr "IK_tail4_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[431]";
connectAttr "IK_tail4_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[432]";
connectAttr "IK_tail4_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[433]";
connectAttr "IK_tail4_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[434]";
connectAttr "IK_tail5_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[435]";
connectAttr "IK_tail5_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[436]";
connectAttr "IK_tail5_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[437]";
connectAttr "IK_tail5_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[438]";
connectAttr "IK_tail5_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[439]";
connectAttr "IK_tail5_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[440]";
connectAttr "IK_tail6_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[441]";
connectAttr "IK_tail6_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[442]";
connectAttr "IK_tail6_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[443]";
connectAttr "IK_tail6_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[444]";
connectAttr "IK_tail6_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[445]";
connectAttr "IK_tail6_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[446]";
connectAttr "IK_tail1_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[447]";
connectAttr "IK_tail1_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[448]";
connectAttr "IK_tail1_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[449]";
connectAttr "IK_tail1_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[450]";
connectAttr "IK_tail1_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[451]";
connectAttr "IK_tail1_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[452]";
connectAttr "IK_tail2_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[453]";
connectAttr "IK_tail2_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[454]";
connectAttr "IK_tail2_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[455]";
connectAttr "IK_tail2_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[456]";
connectAttr "IK_tail2_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[457]";
connectAttr "IK_tail2_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[458]";
connectAttr "IK_tail3_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[459]";
connectAttr "IK_tail3_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[460]";
connectAttr "IK_tail3_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[461]";
connectAttr "IK_tail3_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[462]";
connectAttr "IK_tail3_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[463]";
connectAttr "IK_tail3_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[464]";
connectAttr "R_foot_ctrl_Roll_Foot.o" "Pain_v2_NoStretchRN.phl[465]";
connectAttr "R_foot_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[466]";
connectAttr "R_foot_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[467]";
connectAttr "R_foot_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[468]";
connectAttr "R_foot_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[469]";
connectAttr "R_foot_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[470]";
connectAttr "R_foot_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[471]";
connectAttr "R_leg_knee_pole_vector_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[472]"
		;
connectAttr "L_foot_ctrl_Roll_Foot.o" "Pain_v2_NoStretchRN.phl[473]";
connectAttr "L_foot_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[474]";
connectAttr "L_foot_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[475]";
connectAttr "L_foot_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[476]";
connectAttr "L_foot_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[477]";
connectAttr "L_foot_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[478]";
connectAttr "L_foot_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[479]";
connectAttr "L_leg_knee_pole_vector_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[480]"
		;
connectAttr "R_IK_Hand_ctrlL_Grabby_Hands.o" "Pain_v2_NoStretchRN.phl[481]";
connectAttr "Pain_v2_NoStretchRN.phl[482]" "pairBlend2.w";
connectAttr "R_IK_Hand_ctrlL_blendParent1.o" "Pain_v2_NoStretchRN.phl[483]";
connectAttr "pairBlend2.otx" "Pain_v2_NoStretchRN.phl[484]";
connectAttr "pairBlend2.oty" "Pain_v2_NoStretchRN.phl[485]";
connectAttr "pairBlend2.otz" "Pain_v2_NoStretchRN.phl[486]";
connectAttr "pairBlend2.orx" "Pain_v2_NoStretchRN.phl[487]";
connectAttr "pairBlend2.ory" "Pain_v2_NoStretchRN.phl[488]";
connectAttr "pairBlend2.orz" "Pain_v2_NoStretchRN.phl[489]";
connectAttr "Pain_v2_NoStretchRN.phl[490]" "R_IK_Hand_ctrlL_parentConstraint1.cro"
		;
connectAttr "Pain_v2_NoStretchRN.phl[491]" "R_IK_Hand_ctrlL_parentConstraint1.cpim"
		;
connectAttr "Pain_v2_NoStretchRN.phl[492]" "R_IK_Hand_ctrlL_parentConstraint1.crp"
		;
connectAttr "Pain_v2_NoStretchRN.phl[493]" "R_IK_Hand_ctrlL_parentConstraint1.crt"
		;
connectAttr "R_IK_elbow_PV_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[494]";
connectAttr "R_IK_elbow_PV_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[495]";
connectAttr "R_IK_elbow_PV_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[496]";
connectAttr "R_IK_elbow_PV_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[497]";
connectAttr "R_IK_elbow_PV_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[498]";
connectAttr "R_IK_elbow_PV_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[499]";
connectAttr "L_IK_Hand_ctrlL_Grabby_Hands.o" "Pain_v2_NoStretchRN.phl[500]";
connectAttr "Pain_v2_NoStretchRN.phl[501]" "pairBlend1.w";
connectAttr "L_IK_Hand_ctrlL_blendParent1.o" "Pain_v2_NoStretchRN.phl[502]";
connectAttr "pairBlend1.otx" "Pain_v2_NoStretchRN.phl[503]";
connectAttr "pairBlend1.oty" "Pain_v2_NoStretchRN.phl[504]";
connectAttr "pairBlend1.otz" "Pain_v2_NoStretchRN.phl[505]";
connectAttr "pairBlend1.orx" "Pain_v2_NoStretchRN.phl[506]";
connectAttr "pairBlend1.ory" "Pain_v2_NoStretchRN.phl[507]";
connectAttr "pairBlend1.orz" "Pain_v2_NoStretchRN.phl[508]";
connectAttr "Pain_v2_NoStretchRN.phl[509]" "L_IK_Hand_ctrlL_parentConstraint1.cro"
		;
connectAttr "Pain_v2_NoStretchRN.phl[510]" "L_IK_Hand_ctrlL_parentConstraint1.cpim"
		;
connectAttr "Pain_v2_NoStretchRN.phl[511]" "L_IK_Hand_ctrlL_parentConstraint1.crp"
		;
connectAttr "Pain_v2_NoStretchRN.phl[512]" "L_IK_Hand_ctrlL_parentConstraint1.crt"
		;
connectAttr "L_IK_elbow_PV_ctrl_translateX.o" "Pain_v2_NoStretchRN.phl[513]";
connectAttr "L_IK_elbow_PV_ctrl_translateZ.o" "Pain_v2_NoStretchRN.phl[514]";
connectAttr "L_IK_elbow_PV_ctrl_translateY.o" "Pain_v2_NoStretchRN.phl[515]";
connectAttr "L_IK_elbow_PV_ctrl_rotateX.o" "Pain_v2_NoStretchRN.phl[516]";
connectAttr "L_IK_elbow_PV_ctrl_rotateY.o" "Pain_v2_NoStretchRN.phl[517]";
connectAttr "L_IK_elbow_PV_ctrl_rotateZ.o" "Pain_v2_NoStretchRN.phl[518]";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "locator3.t" "L_IK_Hand_ctrlL_parentConstraint1.tg[0].tt";
connectAttr "locator3.rp" "L_IK_Hand_ctrlL_parentConstraint1.tg[0].trp";
connectAttr "locator3.rpt" "L_IK_Hand_ctrlL_parentConstraint1.tg[0].trt";
connectAttr "locator3.r" "L_IK_Hand_ctrlL_parentConstraint1.tg[0].tr";
connectAttr "locator3.ro" "L_IK_Hand_ctrlL_parentConstraint1.tg[0].tro";
connectAttr "locator3.s" "L_IK_Hand_ctrlL_parentConstraint1.tg[0].ts";
connectAttr "locator3.pm" "L_IK_Hand_ctrlL_parentConstraint1.tg[0].tpm";
connectAttr "L_IK_Hand_ctrlL_parentConstraint1.w0" "L_IK_Hand_ctrlL_parentConstraint1.tg[0].tw"
		;
connectAttr "locator4.t" "R_IK_Hand_ctrlL_parentConstraint1.tg[0].tt";
connectAttr "locator4.rp" "R_IK_Hand_ctrlL_parentConstraint1.tg[0].trp";
connectAttr "locator4.rpt" "R_IK_Hand_ctrlL_parentConstraint1.tg[0].trt";
connectAttr "locator4.r" "R_IK_Hand_ctrlL_parentConstraint1.tg[0].tr";
connectAttr "locator4.ro" "R_IK_Hand_ctrlL_parentConstraint1.tg[0].tro";
connectAttr "locator4.s" "R_IK_Hand_ctrlL_parentConstraint1.tg[0].ts";
connectAttr "locator4.pm" "R_IK_Hand_ctrlL_parentConstraint1.tg[0].tpm";
connectAttr "R_IK_Hand_ctrlL_parentConstraint1.w0" "R_IK_Hand_ctrlL_parentConstraint1.tg[0].tw"
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
connectAttr "Pain_v2_NoStretchRNfosterParent1.msg" "Pain_v2_NoStretchRN.fp";
connectAttr "aTools_StoreNode.o" "scene.m";
connectAttr "L_IK_Hand_ctrlL_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "L_IK_Hand_ctrlL_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "L_IK_Hand_ctrlL_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "L_IK_Hand_ctrlL_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "L_IK_Hand_ctrlL_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "L_IK_Hand_ctrlL_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "R_IK_Hand_ctrlL_parentConstraint1.ctx" "pairBlend2.itx2";
connectAttr "R_IK_Hand_ctrlL_parentConstraint1.cty" "pairBlend2.ity2";
connectAttr "R_IK_Hand_ctrlL_parentConstraint1.ctz" "pairBlend2.itz2";
connectAttr "R_IK_Hand_ctrlL_parentConstraint1.crx" "pairBlend2.irx2";
connectAttr "R_IK_Hand_ctrlL_parentConstraint1.cry" "pairBlend2.iry2";
connectAttr "R_IK_Hand_ctrlL_parentConstraint1.crz" "pairBlend2.irz2";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "pairBlend3_inTranslateX1.o" "pairBlend3.itx1";
connectAttr "pairBlend3_inTranslateY1.o" "pairBlend3.ity1";
connectAttr "pairBlend3_inTranslateZ1.o" "pairBlend3.itz1";
connectAttr "pairBlend4_inTranslateX1.o" "pairBlend4.itx1";
connectAttr "pairBlend4_inTranslateY1.o" "pairBlend4.ity1";
connectAttr "pairBlend4_inTranslateZ1.o" "pairBlend4.itz1";
connectAttr "Tail_base_dynamic.sl" "BaseAnimation.chsl[18]";
connectAttr "Tail_middle_dynamic.sl" "BaseAnimation.chsl[19]";
connectAttr "Tail_tip_dynamic.sl" "BaseAnimation.chsl[20]";
connectAttr "checkingAround.sl" "BaseAnimation.chsl[22]";
connectAttr "tailTrajectory.sl" "BaseAnimation.chsl[24]";
connectAttr "Tail_base_dynamic.play" "BaseAnimation.cdly[19]";
connectAttr "Tail_middle_dynamic.play" "BaseAnimation.cdly[20]";
connectAttr "Tail_tip_dynamic.play" "BaseAnimation.cdly[21]";
connectAttr "tailTrajectory.play" "BaseAnimation.cdly[22]";
connectAttr "checkingAround.play" "BaseAnimation.cdly[24]";
connectAttr "BaseAnimation.csol" "Tail_base_dynamic.sslo";
connectAttr "BaseAnimation.fgwt" "Tail_base_dynamic.pwth";
connectAttr "BaseAnimation.omte" "Tail_base_dynamic.pmte";
connectAttr "FK_tail2_ctrl_translateX_Tail_base_dynamic.msg" "Tail_base_dynamic.bnds[0]"
		;
connectAttr "FK_tail2_ctrl_translateY_Tail_base_dynamic.msg" "Tail_base_dynamic.bnds[1]"
		;
connectAttr "FK_tail2_ctrl_translateZ_Tail_base_dynamic.msg" "Tail_base_dynamic.bnds[2]"
		;
connectAttr "FK_tail2_ctrl_rotate_Tail_base_dynamic.msg" "Tail_base_dynamic.bnds[6]"
		;
connectAttr "FK_tail3_ctrl_translateX_Tail_base_dynamic.msg" "Tail_base_dynamic.bnds[7]"
		;
connectAttr "FK_tail3_ctrl_translateY_Tail_base_dynamic.msg" "Tail_base_dynamic.bnds[8]"
		;
connectAttr "FK_tail3_ctrl_translateZ_Tail_base_dynamic.msg" "Tail_base_dynamic.bnds[9]"
		;
connectAttr "FK_tail3_ctrl_rotate_Tail_base_dynamic.msg" "Tail_base_dynamic.bnds[13]"
		;
connectAttr "Tail_base_dynamic.bgwt" "FK_tail2_ctrl_translateX_Tail_base_dynamic.wa"
		;
connectAttr "Tail_base_dynamic.fgwt" "FK_tail2_ctrl_translateX_Tail_base_dynamic.wb"
		;
connectAttr "FK_tail2_ctrl_translateX.o" "FK_tail2_ctrl_translateX_Tail_base_dynamic.ia"
		;
connectAttr "Tail_base_dynamic.bgwt" "FK_tail2_ctrl_translateY_Tail_base_dynamic.wa"
		;
connectAttr "Tail_base_dynamic.fgwt" "FK_tail2_ctrl_translateY_Tail_base_dynamic.wb"
		;
connectAttr "FK_tail2_ctrl_translateY.o" "FK_tail2_ctrl_translateY_Tail_base_dynamic.ia"
		;
connectAttr "Tail_base_dynamic.bgwt" "FK_tail2_ctrl_translateZ_Tail_base_dynamic.wa"
		;
connectAttr "Tail_base_dynamic.fgwt" "FK_tail2_ctrl_translateZ_Tail_base_dynamic.wb"
		;
connectAttr "FK_tail2_ctrl_translateZ.o" "FK_tail2_ctrl_translateZ_Tail_base_dynamic.ia"
		;
connectAttr "FK_tail2_ctrl_rotateX.o" "FK_tail2_ctrl_rotate_Tail_base_dynamic.iax"
		;
connectAttr "FK_tail2_ctrl_rotateY.o" "FK_tail2_ctrl_rotate_Tail_base_dynamic.iay"
		;
connectAttr "FK_tail2_ctrl_rotateZ.o" "FK_tail2_ctrl_rotate_Tail_base_dynamic.iaz"
		;
connectAttr "Tail_base_dynamic.oram" "FK_tail2_ctrl_rotate_Tail_base_dynamic.acm"
		;
connectAttr "Tail_base_dynamic.bgwt" "FK_tail2_ctrl_rotate_Tail_base_dynamic.wa"
		;
connectAttr "Tail_base_dynamic.fgwt" "FK_tail2_ctrl_rotate_Tail_base_dynamic.wb"
		;
connectAttr "Tail_base_dynamic.bgwt" "FK_tail3_ctrl_translateX_Tail_base_dynamic.wa"
		;
connectAttr "Tail_base_dynamic.fgwt" "FK_tail3_ctrl_translateX_Tail_base_dynamic.wb"
		;
connectAttr "FK_tail3_ctrl_translateX_brodynamics_inputB.o" "FK_tail3_ctrl_translateX_Tail_base_dynamic.ib"
		;
connectAttr "Tail_base_dynamic.bgwt" "FK_tail3_ctrl_translateY_Tail_base_dynamic.wa"
		;
connectAttr "Tail_base_dynamic.fgwt" "FK_tail3_ctrl_translateY_Tail_base_dynamic.wb"
		;
connectAttr "FK_tail3_ctrl_translateY_brodynamics_inputB.o" "FK_tail3_ctrl_translateY_Tail_base_dynamic.ib"
		;
connectAttr "Tail_base_dynamic.bgwt" "FK_tail3_ctrl_translateZ_Tail_base_dynamic.wa"
		;
connectAttr "Tail_base_dynamic.fgwt" "FK_tail3_ctrl_translateZ_Tail_base_dynamic.wb"
		;
connectAttr "FK_tail3_ctrl_translateZ_brodynamics_inputB.o" "FK_tail3_ctrl_translateZ_Tail_base_dynamic.ib"
		;
connectAttr "Tail_base_dynamic.oram" "FK_tail3_ctrl_rotate_Tail_base_dynamic.acm"
		;
connectAttr "Tail_base_dynamic.bgwt" "FK_tail3_ctrl_rotate_Tail_base_dynamic.wa"
		;
connectAttr "Tail_base_dynamic.fgwt" "FK_tail3_ctrl_rotate_Tail_base_dynamic.wb"
		;
connectAttr "FK_tail3_ctrl_rotate_brodynamics_inputBX.o" "FK_tail3_ctrl_rotate_Tail_base_dynamic.ibx"
		;
connectAttr "FK_tail3_ctrl_rotate_brodynamics_inputBY.o" "FK_tail3_ctrl_rotate_Tail_base_dynamic.iby"
		;
connectAttr "FK_tail3_ctrl_rotate_brodynamics_inputBZ.o" "FK_tail3_ctrl_rotate_Tail_base_dynamic.ibz"
		;
connectAttr "BaseAnimation.csol" "Tail_middle_dynamic.sslo";
connectAttr "BaseAnimation.fgwt" "Tail_middle_dynamic.pwth";
connectAttr "BaseAnimation.omte" "Tail_middle_dynamic.pmte";
connectAttr "FK_tail4_ctrl_translateX_Tail_middle_dynamic.msg" "Tail_middle_dynamic.bnds[0]"
		;
connectAttr "FK_tail4_ctrl_translateY_Tail_middle_dynamic.msg" "Tail_middle_dynamic.bnds[1]"
		;
connectAttr "FK_tail4_ctrl_translateZ_Tail_middle_dynamic.msg" "Tail_middle_dynamic.bnds[2]"
		;
connectAttr "FK_tail4_ctrl_rotate_Tail_middle_dynamic.msg" "Tail_middle_dynamic.bnds[6]"
		;
connectAttr "FK_tail5_ctrl_translateX_Tail_middle_dynamic.msg" "Tail_middle_dynamic.bnds[7]"
		;
connectAttr "FK_tail5_ctrl_translateY_Tail_middle_dynamic.msg" "Tail_middle_dynamic.bnds[8]"
		;
connectAttr "FK_tail5_ctrl_translateZ_Tail_middle_dynamic.msg" "Tail_middle_dynamic.bnds[9]"
		;
connectAttr "FK_tail5_ctrl_rotate_Tail_middle_dynamic.msg" "Tail_middle_dynamic.bnds[13]"
		;
connectAttr "Tail_middle_dynamic.bgwt" "FK_tail4_ctrl_translateX_Tail_middle_dynamic.wa"
		;
connectAttr "Tail_middle_dynamic.fgwt" "FK_tail4_ctrl_translateX_Tail_middle_dynamic.wb"
		;
connectAttr "FK_tail4_ctrl_translateX.o" "FK_tail4_ctrl_translateX_Tail_middle_dynamic.ia"
		;
connectAttr "Tail_middle_dynamic.bgwt" "FK_tail4_ctrl_translateY_Tail_middle_dynamic.wa"
		;
connectAttr "Tail_middle_dynamic.fgwt" "FK_tail4_ctrl_translateY_Tail_middle_dynamic.wb"
		;
connectAttr "FK_tail4_ctrl_translateY.o" "FK_tail4_ctrl_translateY_Tail_middle_dynamic.ia"
		;
connectAttr "Tail_middle_dynamic.bgwt" "FK_tail4_ctrl_translateZ_Tail_middle_dynamic.wa"
		;
connectAttr "Tail_middle_dynamic.fgwt" "FK_tail4_ctrl_translateZ_Tail_middle_dynamic.wb"
		;
connectAttr "FK_tail4_ctrl_translateZ.o" "FK_tail4_ctrl_translateZ_Tail_middle_dynamic.ia"
		;
connectAttr "FK_tail4_ctrl_rotateX.o" "FK_tail4_ctrl_rotate_Tail_middle_dynamic.iax"
		;
connectAttr "FK_tail4_ctrl_rotateY.o" "FK_tail4_ctrl_rotate_Tail_middle_dynamic.iay"
		;
connectAttr "FK_tail4_ctrl_rotateZ.o" "FK_tail4_ctrl_rotate_Tail_middle_dynamic.iaz"
		;
connectAttr "Tail_middle_dynamic.oram" "FK_tail4_ctrl_rotate_Tail_middle_dynamic.acm"
		;
connectAttr "Tail_middle_dynamic.bgwt" "FK_tail4_ctrl_rotate_Tail_middle_dynamic.wa"
		;
connectAttr "Tail_middle_dynamic.fgwt" "FK_tail4_ctrl_rotate_Tail_middle_dynamic.wb"
		;
connectAttr "Tail_middle_dynamic.bgwt" "FK_tail5_ctrl_translateX_Tail_middle_dynamic.wa"
		;
connectAttr "Tail_middle_dynamic.fgwt" "FK_tail5_ctrl_translateX_Tail_middle_dynamic.wb"
		;
connectAttr "FK_tail5_ctrl_translateX.o" "FK_tail5_ctrl_translateX_Tail_middle_dynamic.ia"
		;
connectAttr "FK_tail5_ctrl_translateX_brodynamics_001_inputB.o" "FK_tail5_ctrl_translateX_Tail_middle_dynamic.ib"
		;
connectAttr "Tail_middle_dynamic.bgwt" "FK_tail5_ctrl_translateY_Tail_middle_dynamic.wa"
		;
connectAttr "Tail_middle_dynamic.fgwt" "FK_tail5_ctrl_translateY_Tail_middle_dynamic.wb"
		;
connectAttr "FK_tail5_ctrl_translateY.o" "FK_tail5_ctrl_translateY_Tail_middle_dynamic.ia"
		;
connectAttr "FK_tail5_ctrl_translateY_brodynamics_001_inputB.o" "FK_tail5_ctrl_translateY_Tail_middle_dynamic.ib"
		;
connectAttr "Tail_middle_dynamic.bgwt" "FK_tail5_ctrl_translateZ_Tail_middle_dynamic.wa"
		;
connectAttr "Tail_middle_dynamic.fgwt" "FK_tail5_ctrl_translateZ_Tail_middle_dynamic.wb"
		;
connectAttr "FK_tail5_ctrl_translateZ.o" "FK_tail5_ctrl_translateZ_Tail_middle_dynamic.ia"
		;
connectAttr "FK_tail5_ctrl_translateZ_brodynamics_001_inputB.o" "FK_tail5_ctrl_translateZ_Tail_middle_dynamic.ib"
		;
connectAttr "FK_tail5_ctrl_rotateX.o" "FK_tail5_ctrl_rotate_Tail_middle_dynamic.iax"
		;
connectAttr "FK_tail5_ctrl_rotateY.o" "FK_tail5_ctrl_rotate_Tail_middle_dynamic.iay"
		;
connectAttr "FK_tail5_ctrl_rotateZ.o" "FK_tail5_ctrl_rotate_Tail_middle_dynamic.iaz"
		;
connectAttr "Tail_middle_dynamic.oram" "FK_tail5_ctrl_rotate_Tail_middle_dynamic.acm"
		;
connectAttr "Tail_middle_dynamic.bgwt" "FK_tail5_ctrl_rotate_Tail_middle_dynamic.wa"
		;
connectAttr "Tail_middle_dynamic.fgwt" "FK_tail5_ctrl_rotate_Tail_middle_dynamic.wb"
		;
connectAttr "FK_tail5_ctrl_rotate_brodynamics_001_inputBX.o" "FK_tail5_ctrl_rotate_Tail_middle_dynamic.ibx"
		;
connectAttr "FK_tail5_ctrl_rotate_brodynamics_001_inputBY.o" "FK_tail5_ctrl_rotate_Tail_middle_dynamic.iby"
		;
connectAttr "FK_tail5_ctrl_rotate_brodynamics_001_inputBZ.o" "FK_tail5_ctrl_rotate_Tail_middle_dynamic.ibz"
		;
connectAttr "BaseAnimation.csol" "Tail_tip_dynamic.sslo";
connectAttr "BaseAnimation.fgwt" "Tail_tip_dynamic.pwth";
connectAttr "BaseAnimation.omte" "Tail_tip_dynamic.pmte";
connectAttr "FK_tail6_ctrl_translateX_Tail_tip_dynamic.msg" "Tail_tip_dynamic.bnds[0]"
		;
connectAttr "FK_tail6_ctrl_translateY_Tail_tip_dynamic.msg" "Tail_tip_dynamic.bnds[1]"
		;
connectAttr "FK_tail6_ctrl_translateZ_Tail_tip_dynamic.msg" "Tail_tip_dynamic.bnds[2]"
		;
connectAttr "FK_tail6_ctrl_rotate_Tail_tip_dynamic.msg" "Tail_tip_dynamic.bnds[6]"
		;
connectAttr "FK_tail7_ctrl_translateX_Tail_tip_dynamic.msg" "Tail_tip_dynamic.bnds[7]"
		;
connectAttr "FK_tail7_ctrl_translateY_Tail_tip_dynamic.msg" "Tail_tip_dynamic.bnds[8]"
		;
connectAttr "FK_tail7_ctrl_translateZ_Tail_tip_dynamic.msg" "Tail_tip_dynamic.bnds[9]"
		;
connectAttr "FK_tail7_ctrl_rotate_Tail_tip_dynamic.msg" "Tail_tip_dynamic.bnds[13]"
		;
connectAttr "FK_tail8_ctrl_translateX_Tail_tip_dynamic.msg" "Tail_tip_dynamic.bnds[14]"
		;
connectAttr "FK_tail8_ctrl_translateY_Tail_tip_dynamic.msg" "Tail_tip_dynamic.bnds[15]"
		;
connectAttr "FK_tail8_ctrl_translateZ_Tail_tip_dynamic.msg" "Tail_tip_dynamic.bnds[16]"
		;
connectAttr "FK_tail8_ctrl_rotate_Tail_tip_dynamic.msg" "Tail_tip_dynamic.bnds[20]"
		;
connectAttr "Tail_tip_dynamic.bgwt" "FK_tail6_ctrl_translateX_Tail_tip_dynamic.wa"
		;
connectAttr "Tail_tip_dynamic.fgwt" "FK_tail6_ctrl_translateX_Tail_tip_dynamic.wb"
		;
connectAttr "FK_tail6_ctrl_translateX.o" "FK_tail6_ctrl_translateX_Tail_tip_dynamic.ia"
		;
connectAttr "Tail_tip_dynamic.bgwt" "FK_tail6_ctrl_translateY_Tail_tip_dynamic.wa"
		;
connectAttr "Tail_tip_dynamic.fgwt" "FK_tail6_ctrl_translateY_Tail_tip_dynamic.wb"
		;
connectAttr "FK_tail6_ctrl_translateY.o" "FK_tail6_ctrl_translateY_Tail_tip_dynamic.ia"
		;
connectAttr "Tail_tip_dynamic.bgwt" "FK_tail6_ctrl_translateZ_Tail_tip_dynamic.wa"
		;
connectAttr "Tail_tip_dynamic.fgwt" "FK_tail6_ctrl_translateZ_Tail_tip_dynamic.wb"
		;
connectAttr "FK_tail6_ctrl_translateZ.o" "FK_tail6_ctrl_translateZ_Tail_tip_dynamic.ia"
		;
connectAttr "FK_tail6_ctrl_rotateX.o" "FK_tail6_ctrl_rotate_Tail_tip_dynamic.iax"
		;
connectAttr "FK_tail6_ctrl_rotateY.o" "FK_tail6_ctrl_rotate_Tail_tip_dynamic.iay"
		;
connectAttr "FK_tail6_ctrl_rotateZ.o" "FK_tail6_ctrl_rotate_Tail_tip_dynamic.iaz"
		;
connectAttr "Tail_tip_dynamic.oram" "FK_tail6_ctrl_rotate_Tail_tip_dynamic.acm";
connectAttr "Tail_tip_dynamic.bgwt" "FK_tail6_ctrl_rotate_Tail_tip_dynamic.wa";
connectAttr "Tail_tip_dynamic.fgwt" "FK_tail6_ctrl_rotate_Tail_tip_dynamic.wb";
connectAttr "Tail_tip_dynamic.bgwt" "FK_tail7_ctrl_translateX_Tail_tip_dynamic.wa"
		;
connectAttr "Tail_tip_dynamic.fgwt" "FK_tail7_ctrl_translateX_Tail_tip_dynamic.wb"
		;
connectAttr "FK_tail7_ctrl_translateX_brodynamics_002_inputB.o" "FK_tail7_ctrl_translateX_Tail_tip_dynamic.ib"
		;
connectAttr "Tail_tip_dynamic.bgwt" "FK_tail7_ctrl_translateY_Tail_tip_dynamic.wa"
		;
connectAttr "Tail_tip_dynamic.fgwt" "FK_tail7_ctrl_translateY_Tail_tip_dynamic.wb"
		;
connectAttr "FK_tail7_ctrl_translateY_brodynamics_002_inputB.o" "FK_tail7_ctrl_translateY_Tail_tip_dynamic.ib"
		;
connectAttr "Tail_tip_dynamic.bgwt" "FK_tail7_ctrl_translateZ_Tail_tip_dynamic.wa"
		;
connectAttr "Tail_tip_dynamic.fgwt" "FK_tail7_ctrl_translateZ_Tail_tip_dynamic.wb"
		;
connectAttr "FK_tail7_ctrl_translateZ_brodynamics_002_inputB.o" "FK_tail7_ctrl_translateZ_Tail_tip_dynamic.ib"
		;
connectAttr "Tail_tip_dynamic.oram" "FK_tail7_ctrl_rotate_Tail_tip_dynamic.acm";
connectAttr "Tail_tip_dynamic.bgwt" "FK_tail7_ctrl_rotate_Tail_tip_dynamic.wa";
connectAttr "Tail_tip_dynamic.fgwt" "FK_tail7_ctrl_rotate_Tail_tip_dynamic.wb";
connectAttr "FK_tail7_ctrl_rotate_brodynamics_002_inputBX.o" "FK_tail7_ctrl_rotate_Tail_tip_dynamic.ibx"
		;
connectAttr "FK_tail7_ctrl_rotate_brodynamics_002_inputBY.o" "FK_tail7_ctrl_rotate_Tail_tip_dynamic.iby"
		;
connectAttr "FK_tail7_ctrl_rotate_brodynamics_002_inputBZ.o" "FK_tail7_ctrl_rotate_Tail_tip_dynamic.ibz"
		;
connectAttr "Tail_tip_dynamic.bgwt" "FK_tail8_ctrl_translateX_Tail_tip_dynamic.wa"
		;
connectAttr "Tail_tip_dynamic.fgwt" "FK_tail8_ctrl_translateX_Tail_tip_dynamic.wb"
		;
connectAttr "FK_tail8_ctrl_translateX.o" "FK_tail8_ctrl_translateX_Tail_tip_dynamic.ia"
		;
connectAttr "FK_tail8_ctrl_translateX_brodynamics_002_inputB.o" "FK_tail8_ctrl_translateX_Tail_tip_dynamic.ib"
		;
connectAttr "Tail_tip_dynamic.bgwt" "FK_tail8_ctrl_translateY_Tail_tip_dynamic.wa"
		;
connectAttr "Tail_tip_dynamic.fgwt" "FK_tail8_ctrl_translateY_Tail_tip_dynamic.wb"
		;
connectAttr "FK_tail8_ctrl_translateY.o" "FK_tail8_ctrl_translateY_Tail_tip_dynamic.ia"
		;
connectAttr "FK_tail8_ctrl_translateY_brodynamics_002_inputB.o" "FK_tail8_ctrl_translateY_Tail_tip_dynamic.ib"
		;
connectAttr "Tail_tip_dynamic.bgwt" "FK_tail8_ctrl_translateZ_Tail_tip_dynamic.wa"
		;
connectAttr "Tail_tip_dynamic.fgwt" "FK_tail8_ctrl_translateZ_Tail_tip_dynamic.wb"
		;
connectAttr "FK_tail8_ctrl_translateZ.o" "FK_tail8_ctrl_translateZ_Tail_tip_dynamic.ia"
		;
connectAttr "FK_tail8_ctrl_translateZ_brodynamics_002_inputB.o" "FK_tail8_ctrl_translateZ_Tail_tip_dynamic.ib"
		;
connectAttr "FK_tail8_ctrl_rotateX.o" "FK_tail8_ctrl_rotate_Tail_tip_dynamic.iax"
		;
connectAttr "FK_tail8_ctrl_rotateY.o" "FK_tail8_ctrl_rotate_Tail_tip_dynamic.iay"
		;
connectAttr "FK_tail8_ctrl_rotateZ.o" "FK_tail8_ctrl_rotate_Tail_tip_dynamic.iaz"
		;
connectAttr "Tail_tip_dynamic.oram" "FK_tail8_ctrl_rotate_Tail_tip_dynamic.acm";
connectAttr "Tail_tip_dynamic.bgwt" "FK_tail8_ctrl_rotate_Tail_tip_dynamic.wa";
connectAttr "Tail_tip_dynamic.fgwt" "FK_tail8_ctrl_rotate_Tail_tip_dynamic.wb";
connectAttr "FK_tail8_ctrl_rotate_brodynamics_002_inputBX.o" "FK_tail8_ctrl_rotate_Tail_tip_dynamic.ibx"
		;
connectAttr "FK_tail8_ctrl_rotate_brodynamics_002_inputBY.o" "FK_tail8_ctrl_rotate_Tail_tip_dynamic.iby"
		;
connectAttr "FK_tail8_ctrl_rotate_brodynamics_002_inputBZ.o" "FK_tail8_ctrl_rotate_Tail_tip_dynamic.ibz"
		;
connectAttr "BaseAnimation.csol" "checkingAround.sslo";
connectAttr "BaseAnimation.fgwt" "checkingAround.pwth";
connectAttr "BaseAnimation.omte" "checkingAround.pmte";
connectAttr "neck_ctrl_rotate_checkingAround.msg" "checkingAround.bnds[3]";
connectAttr "L_FK_clavicule_ctrl_rotate_checkingAround.msg" "checkingAround.bnds[7]"
		;
connectAttr "R_FK_clavicule_ctrl_rotate_checkingAround.msg" "checkingAround.bnds[11]"
		;
connectAttr "head_ctrl_rotate_checkingAround.msg" "checkingAround.bnds[15]";
connectAttr "neck_ctrl_rotateX.o" "neck_ctrl_rotate_checkingAround.iax";
connectAttr "neck_ctrl_rotateY.o" "neck_ctrl_rotate_checkingAround.iay";
connectAttr "neck_ctrl_rotateZ.o" "neck_ctrl_rotate_checkingAround.iaz";
connectAttr "checkingAround.oram" "neck_ctrl_rotate_checkingAround.acm";
connectAttr "checkingAround.bgwt" "neck_ctrl_rotate_checkingAround.wa";
connectAttr "checkingAround.fgwt" "neck_ctrl_rotate_checkingAround.wb";
connectAttr "neck_ctrl_rotate_checkingAround_inputBX.o" "neck_ctrl_rotate_checkingAround.ibx"
		;
connectAttr "neck_ctrl_rotate_checkingAround_inputBY.o" "neck_ctrl_rotate_checkingAround.iby"
		;
connectAttr "neck_ctrl_rotate_checkingAround_inputBZ.o" "neck_ctrl_rotate_checkingAround.ibz"
		;
connectAttr "L_FK_clavicule_ctrl_rotateX.o" "L_FK_clavicule_ctrl_rotate_checkingAround.iax"
		;
connectAttr "L_FK_clavicule_ctrl_rotateY.o" "L_FK_clavicule_ctrl_rotate_checkingAround.iay"
		;
connectAttr "L_FK_clavicule_ctrl_rotateZ.o" "L_FK_clavicule_ctrl_rotate_checkingAround.iaz"
		;
connectAttr "checkingAround.oram" "L_FK_clavicule_ctrl_rotate_checkingAround.acm"
		;
connectAttr "checkingAround.bgwt" "L_FK_clavicule_ctrl_rotate_checkingAround.wa"
		;
connectAttr "checkingAround.fgwt" "L_FK_clavicule_ctrl_rotate_checkingAround.wb"
		;
connectAttr "L_FK_clavicule_ctrl_rotate_checkingAround_inputBX.o" "L_FK_clavicule_ctrl_rotate_checkingAround.ibx"
		;
connectAttr "L_FK_clavicule_ctrl_rotate_checkingAround_inputBY.o" "L_FK_clavicule_ctrl_rotate_checkingAround.iby"
		;
connectAttr "L_FK_clavicule_ctrl_rotate_checkingAround_inputBZ.o" "L_FK_clavicule_ctrl_rotate_checkingAround.ibz"
		;
connectAttr "R_FK_clavicule_ctrl_rotateX.o" "R_FK_clavicule_ctrl_rotate_checkingAround.iax"
		;
connectAttr "R_FK_clavicule_ctrl_rotateY.o" "R_FK_clavicule_ctrl_rotate_checkingAround.iay"
		;
connectAttr "R_FK_clavicule_ctrl_rotateZ.o" "R_FK_clavicule_ctrl_rotate_checkingAround.iaz"
		;
connectAttr "checkingAround.oram" "R_FK_clavicule_ctrl_rotate_checkingAround.acm"
		;
connectAttr "checkingAround.bgwt" "R_FK_clavicule_ctrl_rotate_checkingAround.wa"
		;
connectAttr "checkingAround.fgwt" "R_FK_clavicule_ctrl_rotate_checkingAround.wb"
		;
connectAttr "R_FK_clavicule_ctrl_rotate_checkingAround_inputBX.o" "R_FK_clavicule_ctrl_rotate_checkingAround.ibx"
		;
connectAttr "R_FK_clavicule_ctrl_rotate_checkingAround_inputBY.o" "R_FK_clavicule_ctrl_rotate_checkingAround.iby"
		;
connectAttr "R_FK_clavicule_ctrl_rotate_checkingAround_inputBZ.o" "R_FK_clavicule_ctrl_rotate_checkingAround.ibz"
		;
connectAttr "head_ctrl_rotateX.o" "head_ctrl_rotate_checkingAround.iax";
connectAttr "head_ctrl_rotateY.o" "head_ctrl_rotate_checkingAround.iay";
connectAttr "head_ctrl_rotateZ.o" "head_ctrl_rotate_checkingAround.iaz";
connectAttr "checkingAround.oram" "head_ctrl_rotate_checkingAround.acm";
connectAttr "checkingAround.bgwt" "head_ctrl_rotate_checkingAround.wa";
connectAttr "checkingAround.fgwt" "head_ctrl_rotate_checkingAround.wb";
connectAttr "head_ctrl_rotate_checkingAround_inputBX.o" "head_ctrl_rotate_checkingAround.ibx"
		;
connectAttr "head_ctrl_rotate_checkingAround_inputBY.o" "head_ctrl_rotate_checkingAround.iby"
		;
connectAttr "head_ctrl_rotate_checkingAround_inputBZ.o" "head_ctrl_rotate_checkingAround.ibz"
		;
connectAttr "BaseAnimation.csol" "tailTrajectory.sslo";
connectAttr "BaseAnimation.fgwt" "tailTrajectory.pwth";
connectAttr "BaseAnimation.omte" "tailTrajectory.pmte";
connectAttr "FK_tail1_ctrl_translateX_tailTrajectory.msg" "tailTrajectory.bnds[0]"
		;
connectAttr "FK_tail1_ctrl_translateY_tailTrajectory.msg" "tailTrajectory.bnds[1]"
		;
connectAttr "FK_tail1_ctrl_translateZ_tailTrajectory.msg" "tailTrajectory.bnds[2]"
		;
connectAttr "FK_tail1_ctrl_rotate_tailTrajectory.msg" "tailTrajectory.bnds[6]";
connectAttr "FK_tail2_ctrl_translateX_tailTrajectory.msg" "tailTrajectory.bnds[7]"
		;
connectAttr "FK_tail2_ctrl_translateY_tailTrajectory.msg" "tailTrajectory.bnds[8]"
		;
connectAttr "FK_tail2_ctrl_translateZ_tailTrajectory.msg" "tailTrajectory.bnds[9]"
		;
connectAttr "FK_tail2_ctrl_rotate_tailTrajectory.msg" "tailTrajectory.bnds[13]";
connectAttr "FK_tail3_ctrl_translateX_tailTrajectory.msg" "tailTrajectory.bnds[14]"
		;
connectAttr "FK_tail3_ctrl_translateY_tailTrajectory.msg" "tailTrajectory.bnds[15]"
		;
connectAttr "FK_tail3_ctrl_translateZ_tailTrajectory.msg" "tailTrajectory.bnds[16]"
		;
connectAttr "FK_tail3_ctrl_rotate_tailTrajectory.msg" "tailTrajectory.bnds[20]";
connectAttr "tailTrajectory.bgwt" "FK_tail1_ctrl_translateX_tailTrajectory.wa";
connectAttr "tailTrajectory.fgwt" "FK_tail1_ctrl_translateX_tailTrajectory.wb";
connectAttr "FK_tail1_ctrl_translateX_tailTrajectory_inputB.o" "FK_tail1_ctrl_translateX_tailTrajectory.ib"
		;
connectAttr "tailTrajectory.bgwt" "FK_tail1_ctrl_translateY_tailTrajectory.wa";
connectAttr "tailTrajectory.fgwt" "FK_tail1_ctrl_translateY_tailTrajectory.wb";
connectAttr "FK_tail1_ctrl_translateY_tailTrajectory_inputB.o" "FK_tail1_ctrl_translateY_tailTrajectory.ib"
		;
connectAttr "tailTrajectory.bgwt" "FK_tail1_ctrl_translateZ_tailTrajectory.wa";
connectAttr "tailTrajectory.fgwt" "FK_tail1_ctrl_translateZ_tailTrajectory.wb";
connectAttr "FK_tail1_ctrl_translateZ_tailTrajectory_inputB.o" "FK_tail1_ctrl_translateZ_tailTrajectory.ib"
		;
connectAttr "FK_tail1_ctrl_rotateY.o" "FK_tail1_ctrl_rotate_tailTrajectory.iay";
connectAttr "tailTrajectory.oram" "FK_tail1_ctrl_rotate_tailTrajectory.acm";
connectAttr "tailTrajectory.bgwt" "FK_tail1_ctrl_rotate_tailTrajectory.wa";
connectAttr "tailTrajectory.fgwt" "FK_tail1_ctrl_rotate_tailTrajectory.wb";
connectAttr "FK_tail1_ctrl_rotate_tailTrajectory_inputBX.o" "FK_tail1_ctrl_rotate_tailTrajectory.ibx"
		;
connectAttr "FK_tail1_ctrl_rotate_tailTrajectory_inputBY.o" "FK_tail1_ctrl_rotate_tailTrajectory.iby"
		;
connectAttr "FK_tail1_ctrl_rotate_tailTrajectory_inputBZ.o" "FK_tail1_ctrl_rotate_tailTrajectory.ibz"
		;
connectAttr "tailTrajectory.bgwt" "FK_tail2_ctrl_translateX_tailTrajectory.wa";
connectAttr "tailTrajectory.fgwt" "FK_tail2_ctrl_translateX_tailTrajectory.wb";
connectAttr "FK_tail2_ctrl_translateX_Tail_base_dynamic.o" "FK_tail2_ctrl_translateX_tailTrajectory.ia"
		;
connectAttr "FK_tail2_ctrl_translateX_tailTrajectory_inputB.o" "FK_tail2_ctrl_translateX_tailTrajectory.ib"
		;
connectAttr "tailTrajectory.bgwt" "FK_tail2_ctrl_translateY_tailTrajectory.wa";
connectAttr "tailTrajectory.fgwt" "FK_tail2_ctrl_translateY_tailTrajectory.wb";
connectAttr "FK_tail2_ctrl_translateY_Tail_base_dynamic.o" "FK_tail2_ctrl_translateY_tailTrajectory.ia"
		;
connectAttr "FK_tail2_ctrl_translateY_tailTrajectory_inputB.o" "FK_tail2_ctrl_translateY_tailTrajectory.ib"
		;
connectAttr "tailTrajectory.bgwt" "FK_tail2_ctrl_translateZ_tailTrajectory.wa";
connectAttr "tailTrajectory.fgwt" "FK_tail2_ctrl_translateZ_tailTrajectory.wb";
connectAttr "FK_tail2_ctrl_translateZ_Tail_base_dynamic.o" "FK_tail2_ctrl_translateZ_tailTrajectory.ia"
		;
connectAttr "FK_tail2_ctrl_translateZ_tailTrajectory_inputB.o" "FK_tail2_ctrl_translateZ_tailTrajectory.ib"
		;
connectAttr "FK_tail2_ctrl_rotate_Tail_base_dynamic.ox" "FK_tail2_ctrl_rotate_tailTrajectory.iax"
		;
connectAttr "FK_tail2_ctrl_rotate_Tail_base_dynamic.oy" "FK_tail2_ctrl_rotate_tailTrajectory.iay"
		;
connectAttr "FK_tail2_ctrl_rotate_Tail_base_dynamic.oz" "FK_tail2_ctrl_rotate_tailTrajectory.iaz"
		;
connectAttr "tailTrajectory.oram" "FK_tail2_ctrl_rotate_tailTrajectory.acm";
connectAttr "tailTrajectory.bgwt" "FK_tail2_ctrl_rotate_tailTrajectory.wa";
connectAttr "tailTrajectory.fgwt" "FK_tail2_ctrl_rotate_tailTrajectory.wb";
connectAttr "FK_tail2_ctrl_rotate_tailTrajectory_inputBX.o" "FK_tail2_ctrl_rotate_tailTrajectory.ibx"
		;
connectAttr "FK_tail2_ctrl_rotate_tailTrajectory_inputBY.o" "FK_tail2_ctrl_rotate_tailTrajectory.iby"
		;
connectAttr "FK_tail2_ctrl_rotate_tailTrajectory_inputBZ.o" "FK_tail2_ctrl_rotate_tailTrajectory.ibz"
		;
connectAttr "tailTrajectory.bgwt" "FK_tail3_ctrl_translateX_tailTrajectory.wa";
connectAttr "tailTrajectory.fgwt" "FK_tail3_ctrl_translateX_tailTrajectory.wb";
connectAttr "FK_tail3_ctrl_translateX_Tail_base_dynamic.o" "FK_tail3_ctrl_translateX_tailTrajectory.ia"
		;
connectAttr "FK_tail3_ctrl_translateX_tailTrajectory_inputB.o" "FK_tail3_ctrl_translateX_tailTrajectory.ib"
		;
connectAttr "tailTrajectory.bgwt" "FK_tail3_ctrl_translateY_tailTrajectory.wa";
connectAttr "tailTrajectory.fgwt" "FK_tail3_ctrl_translateY_tailTrajectory.wb";
connectAttr "FK_tail3_ctrl_translateY_Tail_base_dynamic.o" "FK_tail3_ctrl_translateY_tailTrajectory.ia"
		;
connectAttr "FK_tail3_ctrl_translateY_tailTrajectory_inputB.o" "FK_tail3_ctrl_translateY_tailTrajectory.ib"
		;
connectAttr "tailTrajectory.bgwt" "FK_tail3_ctrl_translateZ_tailTrajectory.wa";
connectAttr "tailTrajectory.fgwt" "FK_tail3_ctrl_translateZ_tailTrajectory.wb";
connectAttr "FK_tail3_ctrl_translateZ_Tail_base_dynamic.o" "FK_tail3_ctrl_translateZ_tailTrajectory.ia"
		;
connectAttr "FK_tail3_ctrl_translateZ_tailTrajectory_inputB.o" "FK_tail3_ctrl_translateZ_tailTrajectory.ib"
		;
connectAttr "FK_tail3_ctrl_rotate_Tail_base_dynamic.ox" "FK_tail3_ctrl_rotate_tailTrajectory.iax"
		;
connectAttr "FK_tail3_ctrl_rotate_Tail_base_dynamic.oy" "FK_tail3_ctrl_rotate_tailTrajectory.iay"
		;
connectAttr "FK_tail3_ctrl_rotate_Tail_base_dynamic.oz" "FK_tail3_ctrl_rotate_tailTrajectory.iaz"
		;
connectAttr "tailTrajectory.oram" "FK_tail3_ctrl_rotate_tailTrajectory.acm";
connectAttr "tailTrajectory.bgwt" "FK_tail3_ctrl_rotate_tailTrajectory.wa";
connectAttr "tailTrajectory.fgwt" "FK_tail3_ctrl_rotate_tailTrajectory.wb";
connectAttr "FK_tail3_ctrl_rotate_tailTrajectory_inputBX.o" "FK_tail3_ctrl_rotate_tailTrajectory.ibx"
		;
connectAttr "FK_tail3_ctrl_rotate_tailTrajectory_inputBY.o" "FK_tail3_ctrl_rotate_tailTrajectory.iby"
		;
connectAttr "FK_tail3_ctrl_rotate_tailTrajectory_inputBZ.o" "FK_tail3_ctrl_rotate_tailTrajectory.ibz"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of diable_idle_v03.ma
