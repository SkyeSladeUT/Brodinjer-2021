//Maya ASCII 2020 scene
//Name: Ribcage_Idle.ma
//Last modified: Fri, Feb 19, 2021 06:34:31 PM
//Codeset: 1252
file -rdi 1 -ns "Rib_Cage_Rig_v2_2" -rfn "Rib_Cage_Rig_v2_2RN" -op "v=0;" -typ
		 "mayaAscii" "E:/School/College/Fall2020/Senior Projects/Skye_Brodinjer/Brodinjer/Maya Projects/Character Projects/RibCage/Rib_Cage_Rig_v2.2.ma";
file -r -ns "Rib_Cage_Rig_v2_2" -dr 1 -rfn "Rib_Cage_Rig_v2_2RN" -op "v=0;" -typ
		 "mayaAscii" "E:/School/College/Fall2020/Senior Projects/Skye_Brodinjer/Brodinjer/Maya Projects/Character Projects/RibCage/Rib_Cage_Rig_v2.2.ma";
requires maya "2020";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "license" "student";
fileInfo "UUID" "AE80E1BA-427E-0DB7-9ADF-5899F98DC172";
createNode transform -s -n "persp";
	rename -uid "C406045C-4D4F-3411-F3EA-8C97D00C428C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.746508459418134 -0.38115488470444492 24.861193767134207 ;
	setAttr ".r" -type "double3" 8.0616472719895889 -743.40000000022224 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7DCF0662-4FC4-4A37-FDF9-68AF29A7500E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.928365050447617;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.00028464398928917939 5.237779666225773 -2.2919162122498697 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "31104BD9-45A0-CE8A-B387-CB82F8F4F5E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2735734D-4ED7-FBC2-ECD7-BC9C669E532C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.00028464398928917939 5.237779666225773 -2.2919162122498697 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "A2D23676-4438-BE25-F01E-E19CD3962534";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "65C5D489-42E5-0FC1-CB8B-839C3167AC0D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.00028464398928917939 5.237779666225773 -2.2919162122498697 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "50C416D1-4965-55E2-9641-6F896402715E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3ADCC000-4FF2-B8C0-CDD0-1A8B8109AE74";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.00028464398928917939 5.237779666225773 -2.2919162122498697 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F460D9FC-425F-051D-F566-2D90117F09A7";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C3449CDE-4DBA-64C7-AC65-11B562ECC7EF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "50BA2FE0-40AD-55CF-75E0-ADBAC77FB286";
createNode displayLayerManager -n "layerManager";
	rename -uid "BE803B5C-457A-9D6F-0E79-B3A85F4BC442";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AB3F6B1D-4E77-C1B5-6E60-52BD447C7DDD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3DBF2EC1-4E08-0F47-803E-7B8E6A582FC5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9F0E12DF-4D84-E1A8-643E-8EB73A691218";
	setAttr ".g" yes;
createNode reference -n "Rib_Cage_Rig_v2_2RN";
	rename -uid "46C9D2F6-4DEA-794D-D71A-AA94FCBECED7";
	setAttr -s 314 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Rib_Cage_Rig_v2_2RN"
		"Rib_Cage_Rig_v2_2RN" 0
		"Rib_Cage_Rig_v2_2RN" 484
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0.081104914922231292 0.66820611830928089 -0.91272763216459896"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0.4107825615729368 -4.24962467533539368 -0.70685516047088215"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0.18337166431553864 -0.55560033354209282 1.07180523956473706"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0.14783648245341532 3.87157182588318882 1.60625190091984726"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0.56685184481958129 -0.6652451674507186 0.47378713536788869"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" 0 0 75.89455692090380978"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0.28142940086076501 -5.63808362736935997 0.28569205444857282"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" -0.26595194169226566 0.78220947273737673 -0.67268653683916191"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" 0 0 73.3003465668141132"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0.0061131625263725368 5.86040110093632372 -0.36915312197597155"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" -0.92451796251950147 -0.44183012898999341 0.55062908493701901"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0.05548775907549934 3.65185520047769785 0.54483029148491491"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0.082279482012084043 0.66267075714686363 -0.40809657588836845"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -61.80299826388908002"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0.14581306742243832 -4.41583344541789646 -0.25356236174171781"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" -1.06702477670217233 0.18407975990903819 -0.26078229990025914"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" -4.7532710835887648e-05 6.04130537224683728 -0.23289951751313165"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 1.01215617081721554 -0.18195229133758287 0.1906671307169073"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0.15483968360026232 -5.75397278134704226 0.13102146260763406"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" -1.21599036548740647 -0.29860526487340272 0.30334557541611096"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0 6.41880936184911466 0"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 1.11228947317214533 0.26845603258514161 -0.035398800633129938"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" -0.059035435466526176 -5.70849804154782348 -0.00074729819778665031"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" -1.13432902375722566 -0.31175241053645608 0.90606257073013485"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" -0.0031699218077680135 5.97486519312293485 0.5503603356769956"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 1.19960893888440001 0.27566224506000819 -0.65389667425053444"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0.59210719559943481 -5.5623534212427419 -0.067958473870555841"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl" 
		"visibility" " 1"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0.21361758125079611 0.089010042119549382 0.89214929381930719"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl" 
		"visibility" " 1"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" -0.022499071932760639 -0.029192837545067678 -0.76196130545538776"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl" 
		"visibility" " 1"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" -0.0031636820839072511 -0.032583525613659112 1.35523334335940882"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl" 
		"visibility" " 1"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" -0.01051000299373794 -0.10825871374101062 -1.36028342280480397"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_Ends|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_End_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_End_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_Ends|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_End_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_End_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_Ends|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_End_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_End_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl" 
		"translate" " -type \"double3\" 0.012402161007144625 0.94600582714622206 8.2262070689577868e-05"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl" 
		"rotate" " -type \"double3\" 0.010653303886005114 0.00025761228828148256 -1.60676021734303087"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl" 
		"scaleX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl" 
		"scaleY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl" 
		"scaleZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Transform_Ctrl_Grp|Rib_Cage_Rig_v2_2:Transform_Ctrl" 
		"translate" " -type \"double3\" 0 2.8690976474944021 -14.46143387170500993"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Transform_Ctrl_Grp|Rib_Cage_Rig_v2_2:Transform_Ctrl" 
		"rotate" " -type \"double3\" 90.00000000000002842 0 0"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl" 
		"visibility" " 1"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl" 
		"translate" " -type \"double3\" 0 3.26846546996242138 -1.57349181170203156"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl" 
		"ScaleBasetoElbow" " -k 1 1"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl" 
		"ScaleElbowtoTip" " -k 1 1"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl" 
		"Twist" " -k 1 0"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl" 
		"Roll" " -k 1 0"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Spline|Rib_Cage_Rig_v2_2:Spine_Spline_IKHandle" 
		"translate" " -type \"double3\" 0.0048315163028498365 2.08346042660866626 2.76841965090211062"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Spline|Rib_Cage_Rig_v2_2:Spine_Spline_IKHandle" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Spline|Rib_Cage_Rig_v2_2:Spine_Spline_IKHandle" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Spline|Rib_Cage_Rig_v2_2:Spine_Spline_IKHandle" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Spline|Rib_Cage_Rig_v2_2:Spine_Spline_IKHandle" 
		"rotate" " -type \"double3\" -89.99967125314752536 -70.76566823893990943 -90.0001414396681696"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Spline|Rib_Cage_Rig_v2_2:Spine_Spline_IKHandle" 
		"rotateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Spline|Rib_Cage_Rig_v2_2:Spine_Spline_IKHandle" 
		"rotateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Spline|Rib_Cage_Rig_v2_2:Spine_Spline_IKHandle" 
		"rotateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Spline|Rib_Cage_Rig_v2_2:Splines|Rib_Cage_Rig_v2_2:Basic|Rib_Cage_Rig_v2_2:Tail_Basic_Spline_IK_Handle" 
		"translate" " -type \"double3\" -0.00027486649794181058 2.19856076119632249 -6.74656190220610252"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Spline|Rib_Cage_Rig_v2_2:Splines|Rib_Cage_Rig_v2_2:Basic|Rib_Cage_Rig_v2_2:Tail_Basic_Spline_IK_Handle" 
		"rotate" " -type \"double3\" 89.99605802122853504 88.3932044234938985 89.99616704796078182"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Spline|Rib_Cage_Rig_v2_2:Splines|Rib_Cage_Rig_v2_2:IK|Rib_Cage_Rig_v2_2:Tail_IK_Spline_Handle" 
		"translate" " -type \"double3\" -0.0002846419812652369 5.1867478484372338 -2.28395650412041684"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Spline|Rib_Cage_Rig_v2_2:Splines|Rib_Cage_Rig_v2_2:IK|Rib_Cage_Rig_v2_2:Tail_IK_Spline_Handle" 
		"rotate" " -type \"double3\" 89.99999999999995737 -51.79022742217245678 90.00000000000005684"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Spline|Rib_Cage_Rig_v2_2:Splines|Rib_Cage_Rig_v2_2:Hierarchy|Rib_Cage_Rig_v2_2:Tail_Spline_IK_Handle" 
		"translate" " -type \"double3\" -0.00027486649794181058 2.19856076119632249 -6.74656190220610252"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Spline|Rib_Cage_Rig_v2_2:Splines|Rib_Cage_Rig_v2_2:Hierarchy|Rib_Cage_Rig_v2_2:Tail_Spline_IK_Handle" 
		"rotate" " -type \"double3\" 89.99605802122853504 88.3932044234938985 89.99616704796078182"
		
		2 "|Rib_Cage_Rig_v2_2:bottom|Rib_Cage_Rig_v2_2:bottomShape" "tumblePivot" 
		" -type \"double3\" -0.00028464398928917939 5.23777966622577296 -2.29191621224986974"
		
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[1]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[2]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[3]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[4]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[5]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[6]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[7]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[8]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[9]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[10]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[11]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[12]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[13]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[14]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[15]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[16]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[17]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[18]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[19]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[20]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[21]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[22]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[23]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[24]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[25]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[26]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[27]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[28]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[29]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[30]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[31]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[32]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[33]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[34]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[35]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[36]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[37]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[38]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[39]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[40]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[41]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[42]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[43]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[44]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[45]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[46]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[47]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[48]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[49]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[50]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[51]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[52]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[53]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[54]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[55]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[56]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[57]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[58]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[59]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[60]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[61]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[62]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[63]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[64]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[65]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[66]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[67]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[68]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[69]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[70]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[71]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[72]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[73]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[74]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[75]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[76]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[77]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[78]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[79]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[80]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[81]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[82]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[83]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[84]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[85]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[86]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[87]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[88]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[89]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[90]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[91]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[92]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[93]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[94]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[95]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[96]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[97]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[98]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[99]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[100]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[101]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[102]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[103]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[104]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[105]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[106]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[107]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[108]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[109]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[110]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[111]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[112]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[113]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[114]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[115]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[116]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[117]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[118]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[119]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[120]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[121]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[122]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[123]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[124]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[125]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[126]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[127]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[128]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[129]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[130]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[131]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[132]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[133]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[134]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[135]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[136]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[137]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[138]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[139]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[140]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[141]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[142]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[143]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[144]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[145]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[146]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[147]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[148]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[149]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[150]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[151]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[152]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[153]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[154]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[155]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[156]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[157]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[158]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[159]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[160]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[161]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[162]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[163]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[164]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[165]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[166]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[167]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[168]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[169]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[170]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[171]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[172]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[173]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[174]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[175]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[176]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[177]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[178]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[179]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[180]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[181]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[182]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[183]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[184]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[185]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[186]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[187]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[188]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[189]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[190]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[191]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[192]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[193]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[194]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[195]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[196]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[197]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[198]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[199]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[200]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[201]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[202]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[203]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[204]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[205]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[206]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[207]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[208]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[209]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[210]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[211]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[212]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[213]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[214]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[215]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[216]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[217]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[218]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[219]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[220]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[221]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[222]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[223]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[224]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[225]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[226]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[227]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[228]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[229]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[230]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[231]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[232]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[233]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[234]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[235]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[236]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[237]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[238]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[239]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[240]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[241]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[242]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[243]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[244]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[245]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[246]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[247]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[248]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[249]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[250]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[251]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[252]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[253]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[254]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[255]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[256]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[257]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[258]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[259]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[260]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[261]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[262]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[263]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[264]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[265]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[266]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[267]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[268]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[269]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[270]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[271]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[272]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[273]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[274]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[275]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[276]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[277]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[278]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[279]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[280]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[281]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[282]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[283]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[284]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[285]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[286]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[287]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[288]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[289]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[290]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[291]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[292]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:L_Rib_08_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[293]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:R_Rib_08_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[294]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:L_Rib_07_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[295]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:R_Rib_07_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[296]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:L_Rib_06_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[297]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:R_Rib_06_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[298]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:L_Rib_05_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[299]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:R_Rib_05_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[300]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:L_Rib_04_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[301]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:R_Rib_04_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[302]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:L_Rib_03_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[303]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:R_Rib_03_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[304]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:L_Rib_02_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[305]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:R_Rib_02_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[306]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:L_Rib_01_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[307]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:R_Rib_01_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[308]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[309]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[310]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[311]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[312]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[313]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[314]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "8122E6A8-4CB8-E40E-5B51-CB99E7CD1AE2";
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3A1AAC6B-47C6-FB5A-E69F-A6A581BE947D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "774A0C75-41C6-3DC6-DAC8-10B53367BA5B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5532178F-491D-4E9E-69E3-789B2A0A2A07";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode mute -n "aTools_StoreNode";
	rename -uid "0DEAFD8B-459C-E7FE-D331-3B9AFFD853AB";
createNode mute -n "scene";
	rename -uid "A0C2DBF7-4A8E-BDD8-D44E-91BF13F90BC7";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".id" -type "string" "1608038512.25";
createNode displayLayer -n "RibCage_IK_Switch";
	rename -uid "DBAD58F9-437D-3A04-A7CF-868176E99DB3";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode animCurveTL -n "L_Rib_01_01_IK_Handle_Ctrl_translateX";
	rename -uid "EAAE53D1-4E08-65A3-AF90-D095B086416A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -27 0.043153701596100449 22 -0.0046723091232518952
		 69 0.043153701596100449 117 -0.0046723091232518952 165 0.043153701596100449;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1.9583333333333333 2.0416666666666665 1.9583333333333335 
		2 1.9583333333333333;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2 1.9583333333333335 2 2 2;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "L_Rib_01_01_IK_Handle_Ctrl_translateY";
	rename -uid "ADB1627A-4CB7-BD17-383F-CAB812E38BB5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -27 0.44445039166017736 22 -0.048121239731014155
		 69 0.44445039166017736 117 -0.048121239731014155 165 0.44445039166017736;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1.9583333333333333 2.0416666666666665 1.9583333333333335 
		2 1.9583333333333333;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2 1.9583333333333335 2 2 2;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "L_Rib_01_01_IK_Handle_Ctrl_translateZ";
	rename -uid "71BF004D-46F9-5940-9D33-5DB6A67BA8ED";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -27 1.3723384438633948 22 1.354676204439186
		 69 1.3723384438633948 117 1.354676204439186 165 1.3723384438633948;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1.9583333333333333 2.0416666666666665 1.9583333333333335 
		2 1.9583333333333333;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2 1.9583333333333335 2 2 2;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "L_Rib_01_01_IK_PV_Ctrl_translateX";
	rename -uid "D127E86F-4C0C-9362-4976-E3AE366DF3C6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.62497499678993818;
createNode animCurveTL -n "L_Rib_01_01_IK_PV_Ctrl_translateY";
	rename -uid "50ED898E-4FDB-26C7-600B-3FADC0FFCEF5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 7.0734128507516791;
createNode animCurveTL -n "L_Rib_01_01_IK_PV_Ctrl_translateZ";
	rename -uid "3CE38D07-4EA8-DC8D-CD9D-3CBBA7BBF1DC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 4.8572257327350599e-17;
createNode animCurveTL -n "R_Rib_01_01_IK_Handle_Ctrl_translateX";
	rename -uid "E4FF64BD-4262-A986-8EDC-5B86E9DE3A68";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -38 -0.05182011650359216 11 0.0046735137461950448
		 58 -0.05182011650359216 106 0.0046735137461950448 154 -0.021283174850525444;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1.9583333333333333 2.0416666666666665 1.9583333333333333 
		2.0000000000000004 1.9583333333333333;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2.0000000000000004 1.9583333333333333 2.0000000000000004 
		2 2;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "R_Rib_01_01_IK_Handle_Ctrl_translateY";
	rename -uid "FBA9C408-4A58-5DDC-ED0B-158CE233B8AC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -38 -0.53372169973558969 11 0.048120047322659044
		 58 -0.53372169973558969 106 0.048120047322659044 154 -0.21921425168036165;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1.9583333333333333 2.0416666666666665 1.9583333333333333 
		2.0000000000000004 1.9583333333333333;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2.0000000000000004 1.9583333333333333 2.0000000000000004 
		2 2;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "R_Rib_01_01_IK_Handle_Ctrl_translateZ";
	rename -uid "8E20D0FE-4BBD-4533-9A72-E5A5D1DEBADD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -38 -1.3755389958730684 11 -1.3546762426404597
		 58 -1.3755389958730684 106 -1.3546762426404597 154 -1.3642618894918772;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1.9583333333333333 2.0416666666666665 1.9583333333333333 
		2.0000000000000004 1.9583333333333333;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2.0000000000000004 1.9583333333333333 2.0000000000000004 
		2 2;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "R_Rib_01_01_IK_PV_Ctrl_translateX";
	rename -uid "D0504BB9-4A94-C109-B0BC-CE83072BF6CB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.39206590926943807;
createNode animCurveTL -n "R_Rib_01_01_IK_PV_Ctrl_translateY";
	rename -uid "60FD43C9-4D3B-C3DB-01E6-AABC022BBEC8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -5.7523734728992064;
createNode animCurveTL -n "R_Rib_01_01_IK_PV_Ctrl_translateZ";
	rename -uid "EBC6FC18-428A-B2B3-3A0B-A7B9920CC7DD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.26712876854575252;
createNode animCurveTL -n "L_Rib_02_01_IK_Handle_Ctrl_translateX";
	rename -uid "C3DC1C3C-46F9-9F4D-630D-F7B77E6A5826";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -35 0.3068844081638627 14 0.19213774073963991
		 61 0.3068844081638627 109 0.19213774073963991 157 0.3068844081638627;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1.9583333333333333 2.0416666666666665 1.958333333333333 
		2.0000000000000004 1.9583333333333333;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2 1.958333333333333 2.0000000000000004 
		2 2;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "L_Rib_02_01_IK_Handle_Ctrl_translateY";
	rename -uid "9272E73B-4D00-EB9B-6D55-39AB81323C52";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -35 0.3938842894889365 14 0.018795900326592598
		 61 0.3938842894889365 109 0.018795900326592598 157 0.3938842894889365;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1.9583333333333333 2.0416666666666665 1.958333333333333 
		2.0000000000000004 1.9583333333333333;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2 1.958333333333333 2.0000000000000004 
		2 2;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "L_Rib_02_01_IK_Handle_Ctrl_translateZ";
	rename -uid "18189871-4868-9915-440D-DCAD3EE58AD0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -35 0.89616245776696768 14 0.8912250410662762
		 61 0.89616245776696768 109 0.8912250410662762 157 0.89616245776696768;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1.9583333333333333 2.0416666666666665 1.958333333333333 
		2.0000000000000004 1.9583333333333333;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2 1.958333333333333 2.0000000000000004 
		2 2;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "L_Rib_02_01_IK_PV_Ctrl_translateX";
	rename -uid "29BFD8C2-49C0-2E45-5752-E6A75DC72AA7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.0054434884496397115;
createNode animCurveTL -n "L_Rib_02_01_IK_PV_Ctrl_translateY";
	rename -uid "5C53B228-48C5-0F4E-5C52-D7A329535BA4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 6.085673513430887;
createNode animCurveTL -n "L_Rib_02_01_IK_PV_Ctrl_translateZ";
	rename -uid "80B5DEE7-4F07-A274-5FA1-74BB4468A931";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.43276157832075479;
createNode animCurveTL -n "R_Rib_02_01_IK_Handle_Ctrl_translateX";
	rename -uid "05A5E573-4C96-4CBF-01B2-F7B1E6ED7324";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  -29 -0.41934197363912495 20 0.0028037290643572431
		 67 -0.41934197363912495 115 0.0028037290643572431 163 -0.41934197363912495;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".kix[0:4]"  1.9583333333333333 2.0416666666666665 1.958333333333333 
		1.9583333333333333 1.9583333333333333;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2 1.958333333333333 2.0000000000000004 
		1.9583333333333333 2;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "R_Rib_02_01_IK_Handle_Ctrl_translateY";
	rename -uid "1A3B977D-4746-8DB6-8546-CEBD6FA617B1";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  -29 -0.63078640743838865 20 0.0091649164041755146
		 67 -0.63078640743838865 115 0.0091649164041755146 163 -0.63078640743838865;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".kix[0:4]"  1.9583333333333333 2.0416666666666665 1.958333333333333 
		1.9583333333333333 1.9583333333333333;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2 1.958333333333333 2.0000000000000004 
		1.9583333333333333 2;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "R_Rib_02_01_IK_Handle_Ctrl_translateZ";
	rename -uid "BA50F44B-4442-45A3-6D9A-D98DAAF71302";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  -29 -0.77066387811228787 20 -0.76140642728280694
		 67 -0.77066387811228787 115 -0.76140642728280694 163 -0.77066387811228787;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".kix[0:4]"  1.9583333333333333 2.0416666666666665 1.958333333333333 
		1.9583333333333333 1.9583333333333333;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2 1.958333333333333 2.0000000000000004 
		1.9583333333333333 2;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "R_Rib_02_01_IK_PV_Ctrl_translateX";
	rename -uid "4BACB801-401C-5495-8A98-5680A43BF95E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.079321378653988667;
createNode animCurveTL -n "R_Rib_02_01_IK_PV_Ctrl_translateY";
	rename -uid "19480B1F-42BE-A41B-C84D-3C8B0C8995CF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -6.0753070006462515;
createNode animCurveTL -n "R_Rib_02_01_IK_PV_Ctrl_translateZ";
	rename -uid "081E4D75-49BE-694C-4605-55B1A4E059C0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.50731351609749997;
createNode animCurveTL -n "L_Rib_03_01_IK_Handle_Ctrl_translateX";
	rename -uid "0257F7FD-4B31-B09E-5501-6588D9D6D068";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.1343290237572257;
createNode animCurveTL -n "L_Rib_03_01_IK_Handle_Ctrl_translateY";
	rename -uid "C5DD107C-4982-9539-2A78-9FA1919B1095";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.31175241053645608;
createNode animCurveTL -n "L_Rib_03_01_IK_Handle_Ctrl_translateZ";
	rename -uid "04FC0EFB-4FBB-CBFE-40EF-42A043C838F1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.90606257073013485;
createNode animCurveTL -n "L_Rib_03_01_IK_PV_Ctrl_translateX";
	rename -uid "E9FBC1F2-4FD9-5C12-5E12-108A6C960656";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.0031699218077680135;
createNode animCurveTL -n "L_Rib_03_01_IK_PV_Ctrl_translateY";
	rename -uid "74EE635E-4419-C198-7EAC-1AAD0EC56693";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 5.9748651931229348;
createNode animCurveTL -n "L_Rib_03_01_IK_PV_Ctrl_translateZ";
	rename -uid "8849BF93-4DA1-F0BC-1C4E-FE8CA75BF510";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.5503603356769956;
createNode animCurveTL -n "R_Rib_03_01_IK_Handle_Ctrl_translateX";
	rename -uid "E7B1D397-42AB-7D51-DB65-2E8609095D56";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.1996089388844;
createNode animCurveTL -n "R_Rib_03_01_IK_Handle_Ctrl_translateY";
	rename -uid "F41BF67F-4952-71F6-3C0C-409F6F12772A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.27566224506000819;
createNode animCurveTL -n "R_Rib_03_01_IK_Handle_Ctrl_translateZ";
	rename -uid "66B106A4-4A14-1699-5C88-C1B46BD462B6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.65389667425053444;
createNode animCurveTL -n "R_Rib_03_01_IK_PV_Ctrl_translateX";
	rename -uid "9689AF98-4169-CBFC-68AF-86A5626CD338";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.59210719559943481;
createNode animCurveTL -n "R_Rib_03_01_IK_PV_Ctrl_translateY";
	rename -uid "733E540D-4982-604E-DA99-8D82479D3499";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -5.5623534212427419;
createNode animCurveTL -n "R_Rib_03_01_IK_PV_Ctrl_translateZ";
	rename -uid "8523F1E3-41E4-CA19-C3EA-A18C88A93EAB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.067958473870555841;
createNode animCurveTL -n "L_Rib_04_01_IK_Handle_Ctrl_translateX";
	rename -uid "CED93497-4AFD-CA95-17A4-E89C6E1C97F7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.2159903654874065;
createNode animCurveTL -n "L_Rib_04_01_IK_Handle_Ctrl_translateY";
	rename -uid "64E0DEBB-4F40-1FA5-BB74-4F89D3CDDF2D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.29860526487340272;
createNode animCurveTL -n "L_Rib_04_01_IK_Handle_Ctrl_translateZ";
	rename -uid "FBB38D6C-44C0-1872-7FFF-DE832C1ADA88";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.30334557541611096;
createNode animCurveTL -n "L_Rib_04_01_IK_PV_Ctrl_translateX";
	rename -uid "74B37142-4F1F-21B1-3222-279F7F9F98ED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -8.8817841970012523e-16;
createNode animCurveTL -n "L_Rib_04_01_IK_PV_Ctrl_translateY";
	rename -uid "F9DD4361-4193-12B0-6A9D-A7BDC49101EA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 6.4188093618491147;
createNode animCurveTL -n "L_Rib_04_01_IK_PV_Ctrl_translateZ";
	rename -uid "65D1B6DF-4E7E-5B7D-59C8-F69C8AE796AD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.3666151543745286e-14;
createNode animCurveTL -n "R_Rib_04_01_IK_Handle_Ctrl_translateX";
	rename -uid "005EDC17-432D-5B80-936F-E68E8D5253B6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.1122894731721453;
createNode animCurveTL -n "R_Rib_04_01_IK_Handle_Ctrl_translateY";
	rename -uid "55E5E74F-432F-A1B3-A45F-0BB9B32B9055";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.26845603258514161;
createNode animCurveTL -n "R_Rib_04_01_IK_Handle_Ctrl_translateZ";
	rename -uid "DD27A7B5-49D4-EA2D-2D66-D591FF942A19";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.035398800633129938;
createNode animCurveTL -n "R_Rib_04_01_IK_PV_Ctrl_translateX";
	rename -uid "B25A308C-41A9-3E3C-C218-C58886103F5A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.059035435466526176;
createNode animCurveTL -n "R_Rib_04_01_IK_PV_Ctrl_translateY";
	rename -uid "8769873F-4E7F-874B-F5AD-208D807B54E7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -5.7084980415478235;
createNode animCurveTL -n "R_Rib_04_01_IK_PV_Ctrl_translateZ";
	rename -uid "B6803294-4672-134A-7731-02979EEF16C4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.00074729819778665031;
createNode animCurveTL -n "L_Rib_05_01_IK_Handle_Ctrl_translateX";
	rename -uid "820C8E76-4739-EB04-B347-8AAE7A94DD76";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.0670247767021723;
createNode animCurveTL -n "L_Rib_05_01_IK_Handle_Ctrl_translateY";
	rename -uid "1500643E-414A-CBD8-5AF7-8CAC56DDE4B6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.18407975990903819;
createNode animCurveTL -n "L_Rib_05_01_IK_Handle_Ctrl_translateZ";
	rename -uid "57154CFB-490A-4CBC-2DDA-549A8AE95435";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.26078229990025914;
createNode animCurveTL -n "L_Rib_05_01_IK_PV_Ctrl_translateX";
	rename -uid "21BF1738-4468-73D9-6808-41813794763A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -4.7532710835887648e-05;
createNode animCurveTL -n "L_Rib_05_01_IK_PV_Ctrl_translateY";
	rename -uid "0A5AA334-4156-82C1-5DB7-038EC8095E56";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 6.0413053722468373;
createNode animCurveTL -n "L_Rib_05_01_IK_PV_Ctrl_translateZ";
	rename -uid "AE3F4C3F-4811-38FE-5F47-B99EE19A9459";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.23289951751313165;
createNode animCurveTL -n "R_Rib_05_01_IK_Handle_Ctrl_translateX";
	rename -uid "3E254C52-4233-3456-8198-038B634FE65E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.0121561708172155;
createNode animCurveTL -n "R_Rib_05_01_IK_Handle_Ctrl_translateY";
	rename -uid "268998B1-4289-C26E-79A2-51A8E10E5A68";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.18195229133758287;
createNode animCurveTL -n "R_Rib_05_01_IK_Handle_Ctrl_translateZ";
	rename -uid "1E940908-49A2-B915-89C9-80AD821676E4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.1906671307169073;
createNode animCurveTL -n "R_Rib_05_01_IK_PV_Ctrl_translateX";
	rename -uid "DD61207E-43E9-09D1-0A93-D1928F2AEB80";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.15483968360026232;
createNode animCurveTL -n "R_Rib_05_01_IK_PV_Ctrl_translateY";
	rename -uid "E2A81B39-4E54-57EF-4C7C-85A8DA8A2ECF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -5.7539727813470423;
createNode animCurveTL -n "R_Rib_05_01_IK_PV_Ctrl_translateZ";
	rename -uid "131AB638-4678-134E-1DB2-5AB0F8A2EDB8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.13102146260763406;
createNode animCurveTL -n "L_Rib_06_01_IK_Handle_Ctrl_translateX";
	rename -uid "9F3CA1E6-4A78-3BC1-DC99-62BBC1C4F70A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.92451796251950147;
createNode animCurveTL -n "L_Rib_06_01_IK_Handle_Ctrl_translateY";
	rename -uid "F3DA0CBE-4770-23EF-2E15-37BE330D8052";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.44183012898999341;
createNode animCurveTL -n "L_Rib_06_01_IK_Handle_Ctrl_translateZ";
	rename -uid "7E935574-4DC5-BBFC-9F07-6CBCE6E5A958";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.55062908493701901;
createNode animCurveTL -n "L_Rib_06_01_IK_PV_Ctrl_translateX";
	rename -uid "2F96CAF2-4F76-E5DB-3BEF-4FB7D200D51E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.05548775907549934;
createNode animCurveTL -n "L_Rib_06_01_IK_PV_Ctrl_translateY";
	rename -uid "0971FD1E-4E32-C68F-B160-F68FB0D14F27";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 3.6518552004776978;
createNode animCurveTL -n "L_Rib_06_01_IK_PV_Ctrl_translateZ";
	rename -uid "7DE944FF-4B18-9861-9031-74B7747842E0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.54483029148491491;
createNode animCurveTL -n "R_Rib_06_01_IK_Handle_Ctrl_translateX";
	rename -uid "FB0A7930-4CC9-1390-A21A-BFAEBF16A692";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.082279482012084043;
createNode animCurveTL -n "R_Rib_06_01_IK_Handle_Ctrl_translateY";
	rename -uid "6592CA70-40EA-2CF6-7AF0-5F86A92E0866";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.66267075714686363;
createNode animCurveTL -n "R_Rib_06_01_IK_Handle_Ctrl_translateZ";
	rename -uid "EF534B14-4289-3EDB-D893-8385972647F9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.40809657588836845;
createNode animCurveTL -n "R_Rib_06_01_IK_PV_Ctrl_translateX";
	rename -uid "D5AF573E-461D-A826-0E82-E8B5D14A1B80";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.14581306742243832;
createNode animCurveTL -n "R_Rib_06_01_IK_PV_Ctrl_translateY";
	rename -uid "D4AD9687-4EC1-5EA7-FEC5-6B9D897F615C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -4.4158334454178965;
createNode animCurveTL -n "R_Rib_06_01_IK_PV_Ctrl_translateZ";
	rename -uid "6AE4C2DA-4446-9124-28DE-679C51DF9850";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.25356236174171781;
createNode animCurveTL -n "L_Rib_07_01_IK_PV_Ctrl_translateX";
	rename -uid "DE7D7F9F-4CC0-F584-C408-6F947CFDEFD9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.0061131625263725368;
createNode animCurveTL -n "L_Rib_07_01_IK_PV_Ctrl_translateY";
	rename -uid "7C76F6A7-4759-9B74-A9B6-25B5CAC27B7E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 5.8604011009363237;
createNode animCurveTL -n "L_Rib_07_01_IK_PV_Ctrl_translateZ";
	rename -uid "4A604F26-4A3C-AD41-683F-AA891C957ACD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.36915312197597155;
createNode animCurveTL -n "R_Rib_07_01_IK_Handle_Ctrl_translateX";
	rename -uid "81229C82-4F6C-0993-91DC-CCA148C7F54B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.56685184481958129;
createNode animCurveTL -n "R_Rib_07_01_IK_Handle_Ctrl_translateY";
	rename -uid "EB2A3D0B-4BBA-C6A0-5934-B28033151C7F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.6652451674507186;
createNode animCurveTL -n "R_Rib_07_01_IK_Handle_Ctrl_translateZ";
	rename -uid "405CE25F-441C-479C-3568-A68B9C838D45";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.47378713536788869;
createNode animCurveTL -n "R_Rib_07_01_IK_PV_Ctrl_translateX";
	rename -uid "0AB646DA-4F72-07CF-1899-369205987CD6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.28142940086076501;
createNode animCurveTL -n "R_Rib_07_01_IK_PV_Ctrl_translateY";
	rename -uid "2AB0AACA-4DA6-747E-D8DB-6CBEB59D4022";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -5.63808362736936;
createNode animCurveTL -n "R_Rib_07_01_IK_PV_Ctrl_translateZ";
	rename -uid "4AF22C87-4D71-4CB5-8061-11A2DCA518D2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.28569205444857282;
createNode animCurveTL -n "L_Rib_08_01_IK_Handle_Ctrl_translateX";
	rename -uid "3C9AE8D1-4B15-595B-A1EC-E996BC456965";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.18337166431553864;
createNode animCurveTL -n "L_Rib_08_01_IK_Handle_Ctrl_translateY";
	rename -uid "44460BDB-4ADA-96B4-74E0-30BB73A77F25";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.55560033354209282;
createNode animCurveTL -n "L_Rib_08_01_IK_Handle_Ctrl_translateZ";
	rename -uid "6AEF2125-41BC-C3E5-7D22-52B61202F21F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.0718052395647371;
createNode animCurveTL -n "L_Rib_08_01_IK_PV_Ctrl_translateX";
	rename -uid "36252411-49D0-84D7-57FE-6D9DF3429C19";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.14783648245341532;
createNode animCurveTL -n "L_Rib_08_01_IK_PV_Ctrl_translateY";
	rename -uid "67610A08-4870-55E9-F64D-98B9FB60E665";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 3.8715718258831888;
createNode animCurveTL -n "L_Rib_08_01_IK_PV_Ctrl_translateZ";
	rename -uid "56B3F33A-430E-6EA2-2549-C7BA3A922E63";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.6062519009198473;
createNode animCurveTL -n "R_Rib_08_01_IK_Handle_Ctrl_translateX";
	rename -uid "06781E8B-4785-2CEA-400C-86885C8D0B18";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.081104914922231292;
createNode animCurveTL -n "R_Rib_08_01_IK_Handle_Ctrl_translateY";
	rename -uid "0543107F-4DBB-56FB-2BA4-16B093F2A77F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.66820611830928089;
createNode animCurveTL -n "R_Rib_08_01_IK_Handle_Ctrl_translateZ";
	rename -uid "739CE16B-47FF-2716-59F6-FBA8969127F1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.91272763216459896;
createNode animCurveTL -n "R_Rib_08_01_IK_PV_Ctrl_translateX";
	rename -uid "4AA6E4FD-4A71-0C6E-9307-22AD6B957970";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.4107825615729368;
createNode animCurveTL -n "R_Rib_08_01_IK_PV_Ctrl_translateY";
	rename -uid "73E8DAAF-4146-C01E-925D-349B150D0584";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -4.2496246753353937;
createNode animCurveTL -n "R_Rib_08_01_IK_PV_Ctrl_translateZ";
	rename -uid "762385A1-45D3-F379-598D-BEAE64CFD26A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.70685516047088215;
createNode animCurveTU -n "R_Rib_08_01_IK_Handle_Ctrl_visibility";
	rename -uid "8318319E-4A3B-29ED-ADEE-979A172FBD90";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Rib_08_01_IK_Handle_Ctrl_rotateX";
	rename -uid "D76000B1-42AA-F574-EDFB-8F98AEC7149E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Rib_08_01_IK_Handle_Ctrl_rotateY";
	rename -uid "689298DD-4525-2CFA-5616-DB9D1B72E099";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Rib_08_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "A4171DFE-4969-F8E4-CF25-9EBE6CE0C9C9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -45.043022201596031;
createNode animCurveTU -n "R_Rib_08_01_IK_Handle_Ctrl_scaleX";
	rename -uid "6B77B436-4A40-565D-8727-8DA5B4ECE9CD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_08_01_IK_Handle_Ctrl_scaleY";
	rename -uid "0DDFF6B7-4465-4ADF-9136-B583BE091D51";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_08_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "D7777449-40B4-E2AE-F125-7BB3762BFC58";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_08_01_IK_Handle_Ctrl_visibility";
	rename -uid "A4CED846-4019-DC50-72D6-1EB78137652C";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Rib_08_01_IK_Handle_Ctrl_rotateX";
	rename -uid "56057D24-4801-42BC-D224-6C86ADF2F4FB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Rib_08_01_IK_Handle_Ctrl_rotateY";
	rename -uid "6E81D064-40FF-51EB-F40C-7A959D82BB65";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Rib_08_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "CFCE19DF-43B2-31E8-F0EB-269B8FF7352F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -49.755338695462314;
createNode animCurveTU -n "L_Rib_08_01_IK_Handle_Ctrl_scaleX";
	rename -uid "08B836A8-4834-B53B-9FE5-8CACDDE21111";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_08_01_IK_Handle_Ctrl_scaleY";
	rename -uid "B8501B78-4421-DE11-5DF4-C29EA4AAF532";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_08_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "6B3052D8-4049-FA2B-3385-E287C4EB1277";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_07_01_IK_Handle_Ctrl_visibility";
	rename -uid "0C7D9F13-4FC4-3469-6B56-CEB63B171C13";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Rib_06_01_IK_Handle_Ctrl_visibility";
	rename -uid "4194F4B7-49F1-17F8-9850-0FB9CA76152B";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Rib_06_01_IK_Handle_Ctrl_rotateX";
	rename -uid "6F6CB54A-4E12-E07D-BB33-55A776D413FD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Rib_06_01_IK_Handle_Ctrl_rotateY";
	rename -uid "1FC19DE9-4C14-7A95-C20D-3B8DA60F7928";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Rib_06_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "FC8DB387-4E55-DAAF-2ACB-97A6A2111B82";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -73.310251564212763;
createNode animCurveTU -n "L_Rib_06_01_IK_Handle_Ctrl_scaleX";
	rename -uid "4D8FA18B-438B-DEDB-C72B-05BB2AD549E4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_06_01_IK_Handle_Ctrl_scaleY";
	rename -uid "E43DA56F-4B24-0E58-9AC2-0085F6D95896";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_06_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "A9D780DC-4733-C0A8-CBE7-DD978E66AFC1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_05_01_IK_Handle_Ctrl_visibility";
	rename -uid "33E87F6D-4850-320F-74E9-7BB6033D114A";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Rib_05_01_IK_Handle_Ctrl_rotateX";
	rename -uid "57C77C66-4453-C732-60DE-85B6F8FF4172";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Rib_05_01_IK_Handle_Ctrl_rotateY";
	rename -uid "93824BFE-44FC-EA29-5447-F6A9209CC667";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Rib_05_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "A39E85BC-4E24-C399-FDED-8CA4B493DC09";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 80.446504420816154;
createNode animCurveTU -n "L_Rib_05_01_IK_Handle_Ctrl_scaleX";
	rename -uid "3AA45949-4DB7-87EF-9650-769B31D8E61E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_05_01_IK_Handle_Ctrl_scaleY";
	rename -uid "DC620271-4317-9BB2-122B-62ACBCC565C8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_05_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "67FD7FD3-47ED-F817-565C-A6AC61BC6C3A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_04_01_IK_Handle_Ctrl_visibility";
	rename -uid "B26DF27B-4D53-4C40-D99C-9E82F13D6268";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Rib_04_01_IK_Handle_Ctrl_rotateX";
	rename -uid "6BE665EB-4A65-8C2E-2C47-0E96339ADEDA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Rib_04_01_IK_Handle_Ctrl_rotateY";
	rename -uid "E672E77E-4FDE-3EC4-E1C3-9CA483841AAE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Rib_04_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "64949ABE-496A-CCCA-C229-C7BC5F4E51B1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 80.644298211651716;
createNode animCurveTU -n "L_Rib_04_01_IK_Handle_Ctrl_scaleX";
	rename -uid "68EEA013-4DE1-E8D7-071D-F9B4EC53AE2E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_04_01_IK_Handle_Ctrl_scaleY";
	rename -uid "54F51457-43FD-7251-1E69-95A7E81FA59D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_04_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "AA6C6128-4DB2-022D-E140-C4BD8BC6F22F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_03_01_IK_Handle_Ctrl_visibility";
	rename -uid "71297510-4191-5588-3F2B-DF91E628045E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Rib_03_01_IK_Handle_Ctrl_rotateX";
	rename -uid "933FF77A-4A74-5D4E-8391-84A49ED00A09";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Rib_03_01_IK_Handle_Ctrl_rotateY";
	rename -uid "2C44AB74-4295-6900-6466-EF9F1E9C6B82";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Rib_03_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "192EB8D3-4A70-923A-5097-4EB3186EE384";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 84.658287697296572;
createNode animCurveTU -n "L_Rib_03_01_IK_Handle_Ctrl_scaleX";
	rename -uid "A4599672-4A57-3D15-952C-708FA6651A4A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_03_01_IK_Handle_Ctrl_scaleY";
	rename -uid "087F3AC7-4580-7587-5E1D-098C30A29B70";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_03_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "BB9F5AF5-478F-C6E5-A5D0-49A084C47E53";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_Rib_02_01_IK_Handle_Ctrl_rotateX";
	rename -uid "F20DB891-45CB-677A-54FE-FBB652774068";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -35 0 14 0 61 0 109 0 157 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1.9583333333333333 2.0416666666666665 1.958333333333333 
		2.0000000000000004 1.9583333333333333;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2 1.958333333333333 2.0000000000000004 
		2 2;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "L_Rib_02_01_IK_Handle_Ctrl_rotateY";
	rename -uid "366A8225-47CE-8551-8D12-84B0438EBB35";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -35 0 14 0 61 0 109 0 157 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1.9583333333333333 2.0416666666666665 1.958333333333333 
		2.0000000000000004 1.9583333333333333;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2 1.958333333333333 2.0000000000000004 
		2 2;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "L_Rib_02_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "E611FDE0-4C4B-6865-B9B8-7DB65BBFD57B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -35 -9.320020399934295 14 -9.320020399934295
		 61 -9.320020399934295 109 -9.320020399934295 157 -9.320020399934295;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1.9583333333333333 2.0416666666666665 1.958333333333333 
		2.0000000000000004 1.9583333333333333;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2 1.958333333333333 2.0000000000000004 
		2 2;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "L_Rib_01_01_IK_Handle_Ctrl_rotateX";
	rename -uid "527AD4BC-4348-639E-2FA9-D08471053541";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -27 0 22 0 69 0 117 0 165 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1.9583333333333333 2.0416666666666665 1.9583333333333335 
		2 1.9583333333333333;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2 1.9583333333333335 2 2 2;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "L_Rib_01_01_IK_Handle_Ctrl_rotateY";
	rename -uid "ACE90599-4046-A1D2-794F-D8AEF86BFF62";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -27 0 22 0 69 0 117 0 165 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1.9583333333333333 2.0416666666666665 1.9583333333333335 
		2 1.9583333333333333;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2 1.9583333333333335 2 2 2;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "L_Rib_01_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "6FE99391-41D5-D309-A7FC-CF816FEE97B2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -27 0 22 0 69 0 117 0 165 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1.9583333333333333 2.0416666666666665 1.9583333333333335 
		2 1.9583333333333333;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2 1.9583333333333335 2 2 2;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "R_Rib_01_01_IK_Handle_Ctrl_rotateX";
	rename -uid "55527582-4138-5C28-F173-D4A45209A97B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -38 0 11 0 58 0 106 0 154 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1.9583333333333333 2.0416666666666665 1.9583333333333333 
		2.0000000000000004 1.9583333333333333;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2.0000000000000004 1.9583333333333333 2.0000000000000004 
		2 2;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "R_Rib_01_01_IK_Handle_Ctrl_rotateY";
	rename -uid "81C4277D-472E-BC8C-8729-4F868E61F9E0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -38 0 11 0 58 0 106 0 154 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1.9583333333333333 2.0416666666666665 1.9583333333333333 
		2.0000000000000004 1.9583333333333333;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2.0000000000000004 1.9583333333333333 2.0000000000000004 
		2 2;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "R_Rib_01_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "9658FE46-4032-2705-9866-03B8ECEDB407";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -38 0 11 0 58 0 106 0 154 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1.9583333333333333 2.0416666666666665 1.9583333333333333 
		2.0000000000000004 1.9583333333333333;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2.0000000000000004 1.9583333333333333 2.0000000000000004 
		2 2;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "R_Rib_02_01_IK_Handle_Ctrl_rotateX";
	rename -uid "45C57612-4971-3618-B5FD-AAA3BC75A6E3";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  -29 0 20 0 67 0 115 0 163 0;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".kix[0:4]"  1.9583333333333333 2.0416666666666665 1.958333333333333 
		1.9583333333333333 1.9583333333333333;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2 1.958333333333333 2.0000000000000004 
		1.9583333333333333 2;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "R_Rib_02_01_IK_Handle_Ctrl_rotateY";
	rename -uid "8EDF1E06-48BF-F6BF-89E9-D58798B42883";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  -29 0 20 0 67 0 115 0 163 0;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".kix[0:4]"  1.9583333333333333 2.0416666666666665 1.958333333333333 
		1.9583333333333333 1.9583333333333333;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2 1.958333333333333 2.0000000000000004 
		1.9583333333333333 2;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "R_Rib_02_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "433D6D86-48A0-2B04-5802-3DA136B30ED1";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  -29 0 20 0 67 0 115 0 163 0;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".kix[0:4]"  1.9583333333333333 2.0416666666666665 1.958333333333333 
		1.9583333333333333 1.9583333333333333;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2 1.958333333333333 2.0000000000000004 
		1.9583333333333333 2;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "R_Rib_03_01_IK_Handle_Ctrl_visibility";
	rename -uid "715A19BB-4619-D837-F21D-D99D0073F254";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Rib_03_01_IK_Handle_Ctrl_rotateX";
	rename -uid "7E59B319-4437-D2A4-5099-4E95C2732F00";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Rib_03_01_IK_Handle_Ctrl_rotateY";
	rename -uid "4B1D84F3-4667-3A0B-EA4C-36975F3BB652";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Rib_03_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "8F13553E-4EDB-3F1F-742F-2386AEBC651D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 74.403569679145463;
createNode animCurveTU -n "R_Rib_03_01_IK_Handle_Ctrl_scaleX";
	rename -uid "D0F35F1C-4001-0364-2657-908BDCA115AA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_03_01_IK_Handle_Ctrl_scaleY";
	rename -uid "8B4D107E-46A4-F6C3-3D37-8B8D31A8C166";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_03_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "5E42EDC5-473B-3A51-4B10-848A4F84E7FB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_04_01_IK_Handle_Ctrl_visibility";
	rename -uid "586AF139-4331-0A38-9F7D-5D821DC96D46";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Rib_04_01_IK_Handle_Ctrl_rotateX";
	rename -uid "93B20574-48B5-815E-CE5F-26BFD323BE71";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Rib_04_01_IK_Handle_Ctrl_rotateY";
	rename -uid "CF084402-40C3-F2BA-3290-948ACF30104D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Rib_04_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "D8A9CAA1-4319-BE1D-011C-D2A3D9077CF1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 76.312124766287866;
createNode animCurveTU -n "R_Rib_04_01_IK_Handle_Ctrl_scaleX";
	rename -uid "E50824B3-4593-79CB-0C43-62BC31D34088";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_04_01_IK_Handle_Ctrl_scaleY";
	rename -uid "75290AF6-411B-316B-0242-C2A73C6BE16D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_04_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "9433FC67-4675-075F-B928-4184F227C5C6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_05_01_IK_Handle_Ctrl_visibility";
	rename -uid "382F35D4-474B-4EA6-B849-FA94616B4E91";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Rib_05_01_IK_Handle_Ctrl_rotateX";
	rename -uid "8FE442A0-40CA-369A-E663-EAAAA18CD165";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.88413165531067828;
createNode animCurveTA -n "R_Rib_05_01_IK_Handle_Ctrl_rotateY";
	rename -uid "EAB304AF-4A60-90D0-3F9E-BAB2A0171508";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 4.6618554375162518;
createNode animCurveTA -n "R_Rib_05_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "E3635EC1-4B6A-AC8F-7F22-A2B64B71C288";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 71.90192037668335;
createNode animCurveTU -n "R_Rib_05_01_IK_Handle_Ctrl_scaleX";
	rename -uid "B1B7A49E-427F-9246-A791-55AEB6401C3C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_05_01_IK_Handle_Ctrl_scaleY";
	rename -uid "2DE3FF93-4D58-9F1C-5E18-A7A2820DF4B6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_05_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "6080357E-4666-7108-5E90-438495A7ABE4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_06_01_IK_Handle_Ctrl_visibility";
	rename -uid "5BD8E546-42C3-85B6-35D3-BF8FB7C42170";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Rib_07_01_IK_Handle_Ctrl_visibility";
	rename -uid "99A42F65-4086-81BE-BACF-EA827D20193F";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Rib_08_01_IK_PV_Ctrl_visibility";
	rename -uid "12635159-4160-03EA-1EC5-ECA2E8E66CC8";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Rib_08_01_IK_PV_Ctrl_rotateX";
	rename -uid "E0DB7FC1-4DCD-0723-E19E-BD9C54CA4293";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Rib_08_01_IK_PV_Ctrl_rotateY";
	rename -uid "815CBB34-4D89-7871-8B9C-119456D239BE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Rib_08_01_IK_PV_Ctrl_rotateZ";
	rename -uid "B7588FBA-42CE-2855-5E22-05A97BA7473E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Rib_08_01_IK_PV_Ctrl_scaleX";
	rename -uid "F126DC00-4CFA-0CBA-2F29-D09B6A3D0A74";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_08_01_IK_PV_Ctrl_scaleY";
	rename -uid "69EFA24E-4E10-1B06-1F31-BB8EDD3A9401";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_08_01_IK_PV_Ctrl_scaleZ";
	rename -uid "9814DA93-4A28-E153-FB6A-308138D684A4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_07_01_IK_PV_Ctrl_visibility";
	rename -uid "8AA65FCA-4D8F-413A-4F96-15B733F25738";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Rib_07_01_IK_PV_Ctrl_rotateX";
	rename -uid "4CB512A9-45F5-D155-4944-1494E80A9AC9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Rib_07_01_IK_PV_Ctrl_rotateY";
	rename -uid "528E8B00-499B-E4F1-22A1-B89F0321BE6D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Rib_07_01_IK_PV_Ctrl_rotateZ";
	rename -uid "95BBB4A2-44F0-CDCB-20DB-E3B7522ABD8D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Rib_07_01_IK_PV_Ctrl_scaleX";
	rename -uid "1055438F-4952-62D4-DE8C-A4ACAF037BD3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_07_01_IK_PV_Ctrl_scaleY";
	rename -uid "75E79D6B-42F6-942B-9647-D79AAA4B9D11";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_07_01_IK_PV_Ctrl_scaleZ";
	rename -uid "A65BFAA8-4FBD-9D74-378F-9C93E49400BE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_06_01_IK_PV_Ctrl_visibility";
	rename -uid "CD5A2CD4-4D6B-7D74-55A3-E0A6E511D42C";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Rib_06_01_IK_PV_Ctrl_rotateX";
	rename -uid "39210286-4EAF-AC34-F2AD-3CB5CE498DD6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Rib_06_01_IK_PV_Ctrl_rotateY";
	rename -uid "0A2940FF-4B83-E524-5457-8A96C2788E19";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Rib_06_01_IK_PV_Ctrl_rotateZ";
	rename -uid "7747DDCB-4DB5-062B-D94B-E5964F5083E8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Rib_06_01_IK_PV_Ctrl_scaleX";
	rename -uid "DEBCA685-4442-F2BD-7C46-9B8E59F39983";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_06_01_IK_PV_Ctrl_scaleY";
	rename -uid "5D8712E9-4FA6-6C81-0F25-89A40924E5E7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_06_01_IK_PV_Ctrl_scaleZ";
	rename -uid "2420D294-4839-5502-3174-40AA5A603D7E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_05_01_IK_PV_Ctrl_visibility";
	rename -uid "2EE046F3-4C5D-2C23-AA20-269D51B02B1A";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Rib_05_01_IK_PV_Ctrl_rotateX";
	rename -uid "B475DC2D-4EE8-9F87-D5F2-94BBBACEAE8D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Rib_05_01_IK_PV_Ctrl_rotateY";
	rename -uid "E695C5D6-4252-BAB5-42AE-4E81E8040DF8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Rib_05_01_IK_PV_Ctrl_rotateZ";
	rename -uid "50E4496E-44AD-C422-408B-E8B82AF2AB26";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Rib_05_01_IK_PV_Ctrl_scaleX";
	rename -uid "420F1346-4BDC-4EFF-19B1-1DBF5E07733E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_05_01_IK_PV_Ctrl_scaleY";
	rename -uid "D7D4E638-4F5D-B856-329D-DC8B208D09B5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_05_01_IK_PV_Ctrl_scaleZ";
	rename -uid "852DD079-4375-513D-A38A-4DA111EFFCA1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_04_01_IK_PV_Ctrl_visibility";
	rename -uid "58E89090-42F6-752F-AFEF-0E909692574F";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Rib_04_01_IK_PV_Ctrl_rotateX";
	rename -uid "142696F3-4F60-5EC2-77D3-E4945AD96008";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Rib_04_01_IK_PV_Ctrl_rotateY";
	rename -uid "8BAEAABE-41FB-B611-C7AE-B3A418C3702B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Rib_04_01_IK_PV_Ctrl_rotateZ";
	rename -uid "03D5E019-4C7F-B732-7F1E-B9AAA8C8C376";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Rib_04_01_IK_PV_Ctrl_scaleX";
	rename -uid "2409FE6B-4305-2FE8-116E-10836B632728";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_04_01_IK_PV_Ctrl_scaleY";
	rename -uid "B5312730-4360-FFB2-E94F-B0B40995F3AB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_04_01_IK_PV_Ctrl_scaleZ";
	rename -uid "E698C80E-41E5-0DED-5FA2-AFBEA589CCC5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_03_01_IK_PV_Ctrl_visibility";
	rename -uid "09197498-4AB3-1081-A16A-CD85D52F4A47";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Rib_03_01_IK_PV_Ctrl_rotateX";
	rename -uid "12B3FC1F-4624-7F28-8588-248CDE801061";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Rib_03_01_IK_PV_Ctrl_rotateY";
	rename -uid "9644A68D-4203-F215-98C8-4B8556077B9F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Rib_03_01_IK_PV_Ctrl_rotateZ";
	rename -uid "D10F6B04-4411-5D02-1703-D3B3CFADD116";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Rib_03_01_IK_PV_Ctrl_scaleX";
	rename -uid "D0E3C10A-4C44-99EF-103C-2FA0042CB2DF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_03_01_IK_PV_Ctrl_scaleY";
	rename -uid "A806E43E-447A-D20B-ADE6-F5AE4A6D3E33";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_03_01_IK_PV_Ctrl_scaleZ";
	rename -uid "9727F690-44EB-77E3-B3DF-4AB1BD5F7E4D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_01_01_IK_PV_Ctrl_visibility";
	rename -uid "6C9DB4C0-4466-700B-EB0A-A68B2A499E6D";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Rib_01_01_IK_PV_Ctrl_rotateX";
	rename -uid "B389D638-4E16-6AD1-EE78-1FBC4A3C1B2E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Rib_01_01_IK_PV_Ctrl_rotateY";
	rename -uid "86E03E6A-4B31-8EDA-F783-71B35852D27E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Rib_01_01_IK_PV_Ctrl_rotateZ";
	rename -uid "381D992D-4268-078D-5968-73A7E1ECE873";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Rib_01_01_IK_PV_Ctrl_scaleX";
	rename -uid "17FC5EEF-4D6E-5C49-614D-B3AF7ADE9D72";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_01_01_IK_PV_Ctrl_scaleY";
	rename -uid "AEB95EE1-4F2E-AF4C-C983-DB846A771877";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_01_01_IK_PV_Ctrl_scaleZ";
	rename -uid "073E9B56-47D3-8DA5-4DBD-118686D56C77";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_02_01_IK_PV_Ctrl_visibility";
	rename -uid "1C3989CF-49F2-44D4-AC43-2D970796AE83";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Rib_02_01_IK_PV_Ctrl_rotateX";
	rename -uid "4AFD408D-464F-2273-EFFB-488E2CA9CBEF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Rib_02_01_IK_PV_Ctrl_rotateY";
	rename -uid "CDE8ABE2-4BC8-32BB-D8D5-1F9EFDB5CCB5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Rib_02_01_IK_PV_Ctrl_rotateZ";
	rename -uid "B7E98116-4FE7-27F0-F15C-82B1475D6829";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Rib_02_01_IK_PV_Ctrl_scaleX";
	rename -uid "03F35061-4057-6763-419A-4AA235F54B29";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_02_01_IK_PV_Ctrl_scaleY";
	rename -uid "C6195087-4C99-C567-114D-F2A8AE21C422";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_02_01_IK_PV_Ctrl_scaleZ";
	rename -uid "3E18AA01-457F-7C40-F03D-889EF46C3FE3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_01_01_IK_PV_Ctrl_visibility";
	rename -uid "5D8B7458-48D6-2633-3AE0-30B62C1534F1";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Rib_01_01_IK_PV_Ctrl_rotateX";
	rename -uid "4F65CA64-49CB-41E6-0302-4C9A6C0CAF33";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Rib_01_01_IK_PV_Ctrl_rotateY";
	rename -uid "CD74CF23-4296-6A56-8AE9-63A9E272384B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Rib_01_01_IK_PV_Ctrl_rotateZ";
	rename -uid "67DB936F-4601-5112-5D16-4EADD2592245";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Rib_01_01_IK_PV_Ctrl_scaleX";
	rename -uid "01CCAED6-4C5A-6AE0-D6A4-D49F3E1CB525";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_01_01_IK_PV_Ctrl_scaleY";
	rename -uid "75FF903D-4215-ABDC-707D-76948089F4D3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_01_01_IK_PV_Ctrl_scaleZ";
	rename -uid "39A194DB-4D46-E1F6-FD5F-8DA56841B49D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_03_01_IK_PV_Ctrl_visibility";
	rename -uid "5EF2A553-4131-631E-AB4D-859052BCDC6E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Rib_03_01_IK_PV_Ctrl_rotateX";
	rename -uid "9F176DEE-40C1-A9D2-40AC-F88C036BE9E5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Rib_03_01_IK_PV_Ctrl_rotateY";
	rename -uid "D237E920-41C3-328F-79F1-11BDAF70C59B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Rib_03_01_IK_PV_Ctrl_rotateZ";
	rename -uid "26EEEB0F-40C6-F2E1-4910-1A83A95B78B3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Rib_03_01_IK_PV_Ctrl_scaleX";
	rename -uid "450EA2A2-4254-AFD9-2052-6F92D819EFB1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_03_01_IK_PV_Ctrl_scaleY";
	rename -uid "BC9A0D6C-4B06-80FC-AB8D-CC8670E89B1F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_03_01_IK_PV_Ctrl_scaleZ";
	rename -uid "47667339-4563-497B-5E68-7D8ED22AAD31";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_02_01_IK_PV_Ctrl_visibility";
	rename -uid "2FFF00BD-4A33-E418-1895-28B1F8F48F18";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Rib_02_01_IK_PV_Ctrl_rotateX";
	rename -uid "DD98C1BF-4ADD-1762-91A7-D08808579E9C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Rib_02_01_IK_PV_Ctrl_rotateY";
	rename -uid "8D9D8ECF-4A1C-C3B3-F00D-34ADE70E575B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Rib_02_01_IK_PV_Ctrl_rotateZ";
	rename -uid "40CB84C1-4270-4B9B-DA04-BBA088A2416A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Rib_02_01_IK_PV_Ctrl_scaleX";
	rename -uid "C20A1E0E-40FC-0F34-D3F0-07850D0B7F6E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_02_01_IK_PV_Ctrl_scaleY";
	rename -uid "AC8C6739-4E8B-19D8-0080-F2B0A55B2E3B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_02_01_IK_PV_Ctrl_scaleZ";
	rename -uid "10A977C7-4033-9372-01FC-C0BC525D75D8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_04_01_IK_PV_Ctrl_visibility";
	rename -uid "E4625A2A-459B-1EBA-2CBE-00BBD813FACD";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Rib_04_01_IK_PV_Ctrl_rotateX";
	rename -uid "224B4A15-4E10-8E1F-CF93-FAAF7844A68C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Rib_04_01_IK_PV_Ctrl_rotateY";
	rename -uid "9CB5D046-4013-7FD5-7ACA-62A84392DF4B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Rib_04_01_IK_PV_Ctrl_rotateZ";
	rename -uid "6331CE2A-49A3-E679-9E8D-5EA529942EB0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Rib_04_01_IK_PV_Ctrl_scaleX";
	rename -uid "9C0C8259-47F2-0E30-1E65-A4BD9A568625";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_04_01_IK_PV_Ctrl_scaleY";
	rename -uid "526CA409-417F-6B9A-BA50-0FA97F815B2A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_04_01_IK_PV_Ctrl_scaleZ";
	rename -uid "9D450642-4F32-93AD-5D01-D1BB405D76A4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_06_01_IK_PV_Ctrl_visibility";
	rename -uid "7BBF96AC-4A82-B10C-549C-5081CD844083";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Rib_06_01_IK_PV_Ctrl_rotateX";
	rename -uid "041CA7FC-4601-5C95-6B34-49ACB054FBCF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Rib_06_01_IK_PV_Ctrl_rotateY";
	rename -uid "C0DEF7E0-4017-7426-FDB7-E2A06B27F625";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Rib_06_01_IK_PV_Ctrl_rotateZ";
	rename -uid "B4CA4F21-45AE-904F-A3E5-B5887F167648";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Rib_06_01_IK_PV_Ctrl_scaleX";
	rename -uid "8BCCBF00-4AEF-3BA7-FC32-29B4CC739BA8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_06_01_IK_PV_Ctrl_scaleY";
	rename -uid "6DBBBF10-47C1-4B96-7A6F-4A85124168E1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_06_01_IK_PV_Ctrl_scaleZ";
	rename -uid "4A3F11D7-43E2-1828-F5F5-A0B7843BA05A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_05_01_IK_PV_Ctrl_visibility";
	rename -uid "C08B3096-478F-5C6A-3055-7F8012D2D2E8";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Rib_05_01_IK_PV_Ctrl_rotateX";
	rename -uid "53BE8E26-4176-8956-DB9A-179571014649";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Rib_05_01_IK_PV_Ctrl_rotateY";
	rename -uid "F9BD804D-4EC5-58F0-EA6D-65AE81EF0DEB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Rib_05_01_IK_PV_Ctrl_rotateZ";
	rename -uid "5BB5CB20-402C-C770-C7FA-27AB332CDFA9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Rib_05_01_IK_PV_Ctrl_scaleX";
	rename -uid "FFC064C4-46E0-59BB-4813-5D8497A799B0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_05_01_IK_PV_Ctrl_scaleY";
	rename -uid "8846D485-458D-2C6B-6C82-989D9E82843E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_05_01_IK_PV_Ctrl_scaleZ";
	rename -uid "9F086D32-4556-5E00-5157-3B907FCFC09F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_07_01_IK_PV_Ctrl_visibility";
	rename -uid "AA1CFED2-492A-37BC-098C-6D98E6635B17";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Rib_07_01_IK_PV_Ctrl_rotateX";
	rename -uid "1C902948-42A9-F594-1EB2-F098EBAF0754";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Rib_07_01_IK_PV_Ctrl_rotateY";
	rename -uid "F29157EA-45F6-BA4A-BC70-6799940E4678";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Rib_07_01_IK_PV_Ctrl_rotateZ";
	rename -uid "9ECA6D79-4AA4-16BD-64A4-80A36AE87C0D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Rib_07_01_IK_PV_Ctrl_scaleX";
	rename -uid "0BBBEE3C-47A5-8F3F-EA03-7BBBC32E7F67";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_07_01_IK_PV_Ctrl_scaleY";
	rename -uid "68C2DD89-43AC-9B0E-94EF-A5B9132C2F90";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_07_01_IK_PV_Ctrl_scaleZ";
	rename -uid "C0230618-45A0-8902-EB93-DD88BB44E27E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_08_01_IK_PV_Ctrl_visibility";
	rename -uid "292AFDCD-4C7F-30A4-A4C6-42B7843E79DB";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Rib_08_01_IK_PV_Ctrl_rotateX";
	rename -uid "4423E881-40E6-2E0A-4A45-D78043A7CFF2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Rib_08_01_IK_PV_Ctrl_rotateY";
	rename -uid "D9ABD5AE-4913-8A4C-6E9C-3096B6DFA8ED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Rib_08_01_IK_PV_Ctrl_rotateZ";
	rename -uid "89C499E0-47D1-4C75-59BF-5E9D3F2080C7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Rib_08_01_IK_PV_Ctrl_scaleX";
	rename -uid "C8B237EF-4550-96FC-0CB8-24ABE1C1C41A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_08_01_IK_PV_Ctrl_scaleY";
	rename -uid "FAF3C447-4E3B-26A4-CF0D-45A38A72AD72";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_08_01_IK_PV_Ctrl_scaleZ";
	rename -uid "6E140F7D-404B-74DA-5E35-DEB8D21AF2B4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Root_RK_Ctrl_translateX";
	rename -uid "B2724B9F-4493-9C5E-3459-FBA0533653B5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 48 0.021401993920696364 96 0;
createNode animCurveTL -n "Root_RK_Ctrl_translateY";
	rename -uid "2EB48C76-42E1-7F6E-BB8A-03B06C53ADAB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.81161555239091621 48 1.0435283490121534
		 96 0.81161555239091621;
createNode animCurveTL -n "Root_RK_Ctrl_translateZ";
	rename -uid "63741150-4667-7255-5F19-738675EA4BAB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 48 0.00014195690055854068 96 0;
createNode animCurveTA -n "Root_RK_Ctrl_rotateX";
	rename -uid "8B48EB58-4F38-8FFD-1022-5A9EC576DCE5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 48 0.018384049753286162 96 0;
createNode animCurveTA -n "Root_RK_Ctrl_rotateY";
	rename -uid "E0AE45CB-4BF9-6CC6-4586-72A1AC7D3C8F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 48 0.00044455289884729002 96 0;
createNode animCurveTA -n "Root_RK_Ctrl_rotateZ";
	rename -uid "93F5ABDE-4F03-D0D6-E598-E29BE74359CC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 48 -2.7727322991357868 96 0;
createNode animCurveTL -n "L_Rib_07_01_IK_Handle_Ctrl_translateZ";
	rename -uid "5B88A97A-480D-5100-131B-539C1ABB118D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.67268653683916191;
createNode animCurveTL -n "L_Rib_07_01_IK_Handle_Ctrl_translateY";
	rename -uid "6B3F6AF2-4C09-DD43-D43F-5284D6FF8DCC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.78220947273737673;
createNode animCurveTL -n "L_Rib_07_01_IK_Handle_Ctrl_translateX";
	rename -uid "9C3389D0-4F88-38BD-B5C3-65962A55299B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.26595194169226566;
createNode animCurveTL -n "Tail_IK_Ctrl_translateZ";
	rename -uid "45205444-4677-D095-5620-7BB51CAFB5FD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -30 -1.0454458325584064 19 -1.6175769252253924
		 66 -1.0454458325584064 114 -1.6175769252253924;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D5744327-442A-475C-410C-9CA5A0FD5CF2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 970\n            -height 531\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 970\\n    -height 531\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 970\\n    -height 531\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DBE006D7-46E6-1829-E555-BDA0E3F88CF8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 96 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Tail_IK_Ctrl_translateX";
	rename -uid "CB04CBA9-499E-100D-3D8D-E486874CEF95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -30 0 19 0 66 0 114 0;
createNode animCurveTL -n "Tail_IK_Ctrl_translateY";
	rename -uid "DD43D167-4765-B09C-5307-2AB827213821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -30 3.2684654699624214 19 3.2684654699624214
		 66 3.2684654699624214 114 3.2684654699624214;
createNode animCurveTA -n "Tail_IK_Ctrl_rotateX";
	rename -uid "8FDAF342-4AD8-3B1D-FB87-5D95085BC1A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -30 187.89689387904431 19 187.89689387904431
		 66 187.89689387904431 114 187.89689387904431;
createNode animCurveTA -n "Tail_IK_Ctrl_rotateY";
	rename -uid "A94177E8-408F-6193-9523-52B5A9E28EF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -30 0 19 0 66 0 114 0;
createNode animCurveTA -n "Tail_IK_Ctrl_rotateZ";
	rename -uid "349AC1DB-4405-0035-3523-6B922ADDD3C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -30 0 19 0 66 0 114 0;
select -ne :time1;
	setAttr ".o" 27;
	setAttr ".unw" 27;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 181 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "R_Rib_08_01_IK_Handle_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[1]"
		;
connectAttr "R_Rib_08_01_IK_Handle_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[2]"
		;
connectAttr "R_Rib_08_01_IK_Handle_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[3]"
		;
connectAttr "R_Rib_08_01_IK_Handle_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[4]";
connectAttr "R_Rib_08_01_IK_Handle_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[5]";
connectAttr "R_Rib_08_01_IK_Handle_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[6]";
connectAttr "R_Rib_08_01_IK_Handle_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[7]";
connectAttr "R_Rib_08_01_IK_Handle_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[8]";
connectAttr "R_Rib_08_01_IK_Handle_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[9]";
connectAttr "R_Rib_08_01_IK_Handle_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[10]"
		;
connectAttr "R_Rib_08_01_IK_PV_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[11]";
connectAttr "R_Rib_08_01_IK_PV_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[12]";
connectAttr "R_Rib_08_01_IK_PV_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[13]";
connectAttr "R_Rib_08_01_IK_PV_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[14]";
connectAttr "R_Rib_08_01_IK_PV_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[15]";
connectAttr "R_Rib_08_01_IK_PV_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[16]";
connectAttr "R_Rib_08_01_IK_PV_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[17]";
connectAttr "R_Rib_08_01_IK_PV_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[18]";
connectAttr "R_Rib_08_01_IK_PV_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[19]";
connectAttr "R_Rib_08_01_IK_PV_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[20]";
connectAttr "L_Rib_08_01_IK_Handle_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[21]"
		;
connectAttr "L_Rib_08_01_IK_Handle_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[22]"
		;
connectAttr "L_Rib_08_01_IK_Handle_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[23]"
		;
connectAttr "L_Rib_08_01_IK_Handle_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[24]"
		;
connectAttr "L_Rib_08_01_IK_Handle_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[25]"
		;
connectAttr "L_Rib_08_01_IK_Handle_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[26]"
		;
connectAttr "L_Rib_08_01_IK_Handle_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[27]";
connectAttr "L_Rib_08_01_IK_Handle_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[28]";
connectAttr "L_Rib_08_01_IK_Handle_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[29]";
connectAttr "L_Rib_08_01_IK_Handle_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[30]"
		;
connectAttr "L_Rib_08_01_IK_PV_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[31]";
connectAttr "L_Rib_08_01_IK_PV_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[32]";
connectAttr "L_Rib_08_01_IK_PV_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[33]";
connectAttr "L_Rib_08_01_IK_PV_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[34]";
connectAttr "L_Rib_08_01_IK_PV_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[35]";
connectAttr "L_Rib_08_01_IK_PV_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[36]";
connectAttr "L_Rib_08_01_IK_PV_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[37]";
connectAttr "L_Rib_08_01_IK_PV_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[38]";
connectAttr "L_Rib_08_01_IK_PV_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[39]";
connectAttr "L_Rib_08_01_IK_PV_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[40]";
connectAttr "R_Rib_07_01_IK_Handle_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[41]"
		;
connectAttr "R_Rib_07_01_IK_Handle_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[42]"
		;
connectAttr "R_Rib_07_01_IK_Handle_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[43]"
		;
connectAttr "R_Rib_07_01_IK_Handle_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[44]"
		;
connectAttr "R_Rib_07_01_IK_PV_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[45]";
connectAttr "R_Rib_07_01_IK_PV_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[46]";
connectAttr "R_Rib_07_01_IK_PV_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[47]";
connectAttr "R_Rib_07_01_IK_PV_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[48]";
connectAttr "R_Rib_07_01_IK_PV_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[49]";
connectAttr "R_Rib_07_01_IK_PV_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[50]";
connectAttr "R_Rib_07_01_IK_PV_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[51]";
connectAttr "R_Rib_07_01_IK_PV_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[52]";
connectAttr "R_Rib_07_01_IK_PV_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[53]";
connectAttr "R_Rib_07_01_IK_PV_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[54]";
connectAttr "L_Rib_07_01_IK_Handle_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[55]"
		;
connectAttr "L_Rib_07_01_IK_Handle_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[56]"
		;
connectAttr "L_Rib_07_01_IK_Handle_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[57]"
		;
connectAttr "L_Rib_07_01_IK_Handle_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[58]"
		;
connectAttr "L_Rib_07_01_IK_PV_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[59]";
connectAttr "L_Rib_07_01_IK_PV_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[60]";
connectAttr "L_Rib_07_01_IK_PV_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[61]";
connectAttr "L_Rib_07_01_IK_PV_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[62]";
connectAttr "L_Rib_07_01_IK_PV_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[63]";
connectAttr "L_Rib_07_01_IK_PV_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[64]";
connectAttr "L_Rib_07_01_IK_PV_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[65]";
connectAttr "L_Rib_07_01_IK_PV_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[66]";
connectAttr "L_Rib_07_01_IK_PV_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[67]";
connectAttr "L_Rib_07_01_IK_PV_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[68]";
connectAttr "L_Rib_06_01_IK_Handle_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[69]"
		;
connectAttr "L_Rib_06_01_IK_Handle_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[70]"
		;
connectAttr "L_Rib_06_01_IK_Handle_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[71]"
		;
connectAttr "L_Rib_06_01_IK_Handle_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[72]"
		;
connectAttr "L_Rib_06_01_IK_Handle_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[73]"
		;
connectAttr "L_Rib_06_01_IK_Handle_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[74]"
		;
connectAttr "L_Rib_06_01_IK_Handle_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[75]";
connectAttr "L_Rib_06_01_IK_Handle_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[76]";
connectAttr "L_Rib_06_01_IK_Handle_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[77]";
connectAttr "L_Rib_06_01_IK_Handle_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[78]"
		;
connectAttr "L_Rib_06_01_IK_PV_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[79]";
connectAttr "L_Rib_06_01_IK_PV_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[80]";
connectAttr "L_Rib_06_01_IK_PV_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[81]";
connectAttr "L_Rib_06_01_IK_PV_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[82]";
connectAttr "L_Rib_06_01_IK_PV_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[83]";
connectAttr "L_Rib_06_01_IK_PV_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[84]";
connectAttr "L_Rib_06_01_IK_PV_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[85]";
connectAttr "L_Rib_06_01_IK_PV_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[86]";
connectAttr "L_Rib_06_01_IK_PV_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[87]";
connectAttr "L_Rib_06_01_IK_PV_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[88]";
connectAttr "R_Rib_06_01_IK_Handle_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[89]"
		;
connectAttr "R_Rib_06_01_IK_Handle_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[90]"
		;
connectAttr "R_Rib_06_01_IK_Handle_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[91]"
		;
connectAttr "R_Rib_06_01_IK_Handle_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[92]"
		;
connectAttr "R_Rib_06_01_IK_PV_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[93]";
connectAttr "R_Rib_06_01_IK_PV_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[94]";
connectAttr "R_Rib_06_01_IK_PV_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[95]";
connectAttr "R_Rib_06_01_IK_PV_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[96]";
connectAttr "R_Rib_06_01_IK_PV_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[97]";
connectAttr "R_Rib_06_01_IK_PV_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[98]";
connectAttr "R_Rib_06_01_IK_PV_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[99]";
connectAttr "R_Rib_06_01_IK_PV_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[100]";
connectAttr "R_Rib_06_01_IK_PV_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[101]";
connectAttr "R_Rib_06_01_IK_PV_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[102]";
connectAttr "L_Rib_05_01_IK_Handle_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[103]"
		;
connectAttr "L_Rib_05_01_IK_Handle_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[104]"
		;
connectAttr "L_Rib_05_01_IK_Handle_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[105]"
		;
connectAttr "L_Rib_05_01_IK_Handle_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[106]"
		;
connectAttr "L_Rib_05_01_IK_Handle_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[107]"
		;
connectAttr "L_Rib_05_01_IK_Handle_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[108]"
		;
connectAttr "L_Rib_05_01_IK_Handle_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[109]"
		;
connectAttr "L_Rib_05_01_IK_Handle_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[110]"
		;
connectAttr "L_Rib_05_01_IK_Handle_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[111]"
		;
connectAttr "L_Rib_05_01_IK_Handle_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[112]"
		;
connectAttr "L_Rib_05_01_IK_PV_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[113]"
		;
connectAttr "L_Rib_05_01_IK_PV_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[114]"
		;
connectAttr "L_Rib_05_01_IK_PV_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[115]"
		;
connectAttr "L_Rib_05_01_IK_PV_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[116]"
		;
connectAttr "L_Rib_05_01_IK_PV_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[117]";
connectAttr "L_Rib_05_01_IK_PV_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[118]";
connectAttr "L_Rib_05_01_IK_PV_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[119]";
connectAttr "L_Rib_05_01_IK_PV_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[120]";
connectAttr "L_Rib_05_01_IK_PV_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[121]";
connectAttr "L_Rib_05_01_IK_PV_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[122]";
connectAttr "R_Rib_05_01_IK_Handle_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[123]"
		;
connectAttr "R_Rib_05_01_IK_Handle_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[124]"
		;
connectAttr "R_Rib_05_01_IK_Handle_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[125]"
		;
connectAttr "R_Rib_05_01_IK_Handle_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[126]"
		;
connectAttr "R_Rib_05_01_IK_Handle_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[127]"
		;
connectAttr "R_Rib_05_01_IK_Handle_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[128]"
		;
connectAttr "R_Rib_05_01_IK_Handle_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[129]"
		;
connectAttr "R_Rib_05_01_IK_Handle_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[130]"
		;
connectAttr "R_Rib_05_01_IK_Handle_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[131]"
		;
connectAttr "R_Rib_05_01_IK_Handle_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[132]"
		;
connectAttr "R_Rib_05_01_IK_PV_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[133]"
		;
connectAttr "R_Rib_05_01_IK_PV_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[134]"
		;
connectAttr "R_Rib_05_01_IK_PV_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[135]"
		;
connectAttr "R_Rib_05_01_IK_PV_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[136]"
		;
connectAttr "R_Rib_05_01_IK_PV_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[137]";
connectAttr "R_Rib_05_01_IK_PV_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[138]";
connectAttr "R_Rib_05_01_IK_PV_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[139]";
connectAttr "R_Rib_05_01_IK_PV_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[140]";
connectAttr "R_Rib_05_01_IK_PV_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[141]";
connectAttr "R_Rib_05_01_IK_PV_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[142]";
connectAttr "L_Rib_04_01_IK_Handle_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[143]"
		;
connectAttr "L_Rib_04_01_IK_Handle_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[144]"
		;
connectAttr "L_Rib_04_01_IK_Handle_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[145]"
		;
connectAttr "L_Rib_04_01_IK_Handle_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[146]"
		;
connectAttr "L_Rib_04_01_IK_Handle_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[147]"
		;
connectAttr "L_Rib_04_01_IK_Handle_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[148]"
		;
connectAttr "L_Rib_04_01_IK_Handle_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[149]"
		;
connectAttr "L_Rib_04_01_IK_Handle_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[150]"
		;
connectAttr "L_Rib_04_01_IK_Handle_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[151]"
		;
connectAttr "L_Rib_04_01_IK_Handle_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[152]"
		;
connectAttr "L_Rib_04_01_IK_PV_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[153]"
		;
connectAttr "L_Rib_04_01_IK_PV_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[154]"
		;
connectAttr "L_Rib_04_01_IK_PV_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[155]"
		;
connectAttr "L_Rib_04_01_IK_PV_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[156]"
		;
connectAttr "L_Rib_04_01_IK_PV_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[157]";
connectAttr "L_Rib_04_01_IK_PV_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[158]";
connectAttr "L_Rib_04_01_IK_PV_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[159]";
connectAttr "L_Rib_04_01_IK_PV_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[160]";
connectAttr "L_Rib_04_01_IK_PV_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[161]";
connectAttr "L_Rib_04_01_IK_PV_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[162]";
connectAttr "R_Rib_04_01_IK_Handle_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[163]"
		;
connectAttr "R_Rib_04_01_IK_Handle_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[164]"
		;
connectAttr "R_Rib_04_01_IK_Handle_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[165]"
		;
connectAttr "R_Rib_04_01_IK_Handle_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[166]"
		;
connectAttr "R_Rib_04_01_IK_Handle_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[167]"
		;
connectAttr "R_Rib_04_01_IK_Handle_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[168]"
		;
connectAttr "R_Rib_04_01_IK_Handle_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[169]"
		;
connectAttr "R_Rib_04_01_IK_Handle_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[170]"
		;
connectAttr "R_Rib_04_01_IK_Handle_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[171]"
		;
connectAttr "R_Rib_04_01_IK_Handle_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[172]"
		;
connectAttr "R_Rib_04_01_IK_PV_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[173]"
		;
connectAttr "R_Rib_04_01_IK_PV_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[174]"
		;
connectAttr "R_Rib_04_01_IK_PV_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[175]"
		;
connectAttr "R_Rib_04_01_IK_PV_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[176]"
		;
connectAttr "R_Rib_04_01_IK_PV_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[177]";
connectAttr "R_Rib_04_01_IK_PV_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[178]";
connectAttr "R_Rib_04_01_IK_PV_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[179]";
connectAttr "R_Rib_04_01_IK_PV_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[180]";
connectAttr "R_Rib_04_01_IK_PV_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[181]";
connectAttr "R_Rib_04_01_IK_PV_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[182]";
connectAttr "L_Rib_03_01_IK_Handle_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[183]"
		;
connectAttr "L_Rib_03_01_IK_Handle_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[184]"
		;
connectAttr "L_Rib_03_01_IK_Handle_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[185]"
		;
connectAttr "L_Rib_03_01_IK_Handle_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[186]"
		;
connectAttr "L_Rib_03_01_IK_Handle_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[187]"
		;
connectAttr "L_Rib_03_01_IK_Handle_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[188]"
		;
connectAttr "L_Rib_03_01_IK_Handle_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[189]"
		;
connectAttr "L_Rib_03_01_IK_Handle_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[190]"
		;
connectAttr "L_Rib_03_01_IK_Handle_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[191]"
		;
connectAttr "L_Rib_03_01_IK_Handle_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[192]"
		;
connectAttr "L_Rib_03_01_IK_PV_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[193]"
		;
connectAttr "L_Rib_03_01_IK_PV_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[194]"
		;
connectAttr "L_Rib_03_01_IK_PV_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[195]"
		;
connectAttr "L_Rib_03_01_IK_PV_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[196]"
		;
connectAttr "L_Rib_03_01_IK_PV_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[197]";
connectAttr "L_Rib_03_01_IK_PV_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[198]";
connectAttr "L_Rib_03_01_IK_PV_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[199]";
connectAttr "L_Rib_03_01_IK_PV_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[200]";
connectAttr "L_Rib_03_01_IK_PV_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[201]";
connectAttr "L_Rib_03_01_IK_PV_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[202]";
connectAttr "R_Rib_03_01_IK_Handle_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[203]"
		;
connectAttr "R_Rib_03_01_IK_Handle_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[204]"
		;
connectAttr "R_Rib_03_01_IK_Handle_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[205]"
		;
connectAttr "R_Rib_03_01_IK_Handle_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[206]"
		;
connectAttr "R_Rib_03_01_IK_Handle_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[207]"
		;
connectAttr "R_Rib_03_01_IK_Handle_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[208]"
		;
connectAttr "R_Rib_03_01_IK_Handle_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[209]"
		;
connectAttr "R_Rib_03_01_IK_Handle_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[210]"
		;
connectAttr "R_Rib_03_01_IK_Handle_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[211]"
		;
connectAttr "R_Rib_03_01_IK_Handle_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[212]"
		;
connectAttr "R_Rib_03_01_IK_PV_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[213]"
		;
connectAttr "R_Rib_03_01_IK_PV_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[214]"
		;
connectAttr "R_Rib_03_01_IK_PV_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[215]"
		;
connectAttr "R_Rib_03_01_IK_PV_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[216]"
		;
connectAttr "R_Rib_03_01_IK_PV_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[217]";
connectAttr "R_Rib_03_01_IK_PV_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[218]";
connectAttr "R_Rib_03_01_IK_PV_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[219]";
connectAttr "R_Rib_03_01_IK_PV_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[220]";
connectAttr "R_Rib_03_01_IK_PV_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[221]";
connectAttr "R_Rib_03_01_IK_PV_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[222]";
connectAttr "L_Rib_02_01_IK_Handle_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[223]"
		;
connectAttr "L_Rib_02_01_IK_Handle_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[224]"
		;
connectAttr "L_Rib_02_01_IK_Handle_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[225]"
		;
connectAttr "L_Rib_02_01_IK_Handle_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[226]"
		;
connectAttr "L_Rib_02_01_IK_Handle_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[227]"
		;
connectAttr "L_Rib_02_01_IK_Handle_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[228]"
		;
connectAttr "L_Rib_02_01_IK_PV_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[229]"
		;
connectAttr "L_Rib_02_01_IK_PV_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[230]"
		;
connectAttr "L_Rib_02_01_IK_PV_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[231]"
		;
connectAttr "L_Rib_02_01_IK_PV_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[232]"
		;
connectAttr "L_Rib_02_01_IK_PV_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[233]";
connectAttr "L_Rib_02_01_IK_PV_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[234]";
connectAttr "L_Rib_02_01_IK_PV_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[235]";
connectAttr "L_Rib_02_01_IK_PV_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[236]";
connectAttr "L_Rib_02_01_IK_PV_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[237]";
connectAttr "L_Rib_02_01_IK_PV_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[238]";
connectAttr "R_Rib_02_01_IK_Handle_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[239]"
		;
connectAttr "R_Rib_02_01_IK_Handle_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[240]"
		;
connectAttr "R_Rib_02_01_IK_Handle_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[241]"
		;
connectAttr "R_Rib_02_01_IK_Handle_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[242]"
		;
connectAttr "R_Rib_02_01_IK_Handle_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[243]"
		;
connectAttr "R_Rib_02_01_IK_Handle_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[244]"
		;
connectAttr "R_Rib_02_01_IK_PV_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[245]"
		;
connectAttr "R_Rib_02_01_IK_PV_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[246]"
		;
connectAttr "R_Rib_02_01_IK_PV_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[247]"
		;
connectAttr "R_Rib_02_01_IK_PV_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[248]"
		;
connectAttr "R_Rib_02_01_IK_PV_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[249]";
connectAttr "R_Rib_02_01_IK_PV_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[250]";
connectAttr "R_Rib_02_01_IK_PV_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[251]";
connectAttr "R_Rib_02_01_IK_PV_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[252]";
connectAttr "R_Rib_02_01_IK_PV_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[253]";
connectAttr "R_Rib_02_01_IK_PV_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[254]";
connectAttr "L_Rib_01_01_IK_Handle_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[255]"
		;
connectAttr "L_Rib_01_01_IK_Handle_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[256]"
		;
connectAttr "L_Rib_01_01_IK_Handle_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[257]"
		;
connectAttr "L_Rib_01_01_IK_Handle_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[258]"
		;
connectAttr "L_Rib_01_01_IK_Handle_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[259]"
		;
connectAttr "L_Rib_01_01_IK_Handle_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[260]"
		;
connectAttr "L_Rib_01_01_IK_PV_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[261]"
		;
connectAttr "L_Rib_01_01_IK_PV_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[262]"
		;
connectAttr "L_Rib_01_01_IK_PV_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[263]"
		;
connectAttr "L_Rib_01_01_IK_PV_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[264]"
		;
connectAttr "L_Rib_01_01_IK_PV_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[265]";
connectAttr "L_Rib_01_01_IK_PV_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[266]";
connectAttr "L_Rib_01_01_IK_PV_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[267]";
connectAttr "L_Rib_01_01_IK_PV_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[268]";
connectAttr "L_Rib_01_01_IK_PV_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[269]";
connectAttr "L_Rib_01_01_IK_PV_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[270]";
connectAttr "R_Rib_01_01_IK_Handle_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[271]"
		;
connectAttr "R_Rib_01_01_IK_Handle_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[272]"
		;
connectAttr "R_Rib_01_01_IK_Handle_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[273]"
		;
connectAttr "R_Rib_01_01_IK_Handle_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[274]"
		;
connectAttr "R_Rib_01_01_IK_Handle_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[275]"
		;
connectAttr "R_Rib_01_01_IK_Handle_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[276]"
		;
connectAttr "R_Rib_01_01_IK_PV_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[277]"
		;
connectAttr "R_Rib_01_01_IK_PV_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[278]"
		;
connectAttr "R_Rib_01_01_IK_PV_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[279]"
		;
connectAttr "R_Rib_01_01_IK_PV_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[280]"
		;
connectAttr "R_Rib_01_01_IK_PV_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[281]";
connectAttr "R_Rib_01_01_IK_PV_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[282]";
connectAttr "R_Rib_01_01_IK_PV_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[283]";
connectAttr "R_Rib_01_01_IK_PV_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[284]";
connectAttr "R_Rib_01_01_IK_PV_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[285]";
connectAttr "R_Rib_01_01_IK_PV_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[286]";
connectAttr "Root_RK_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[287]";
connectAttr "Root_RK_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[288]";
connectAttr "Root_RK_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[289]";
connectAttr "Root_RK_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[290]";
connectAttr "Root_RK_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[291]";
connectAttr "Root_RK_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[292]";
connectAttr "RibCage_IK_Switch.di" "Rib_Cage_Rig_v2_2RN.phl[293]";
connectAttr "RibCage_IK_Switch.di" "Rib_Cage_Rig_v2_2RN.phl[294]";
connectAttr "RibCage_IK_Switch.di" "Rib_Cage_Rig_v2_2RN.phl[295]";
connectAttr "RibCage_IK_Switch.di" "Rib_Cage_Rig_v2_2RN.phl[296]";
connectAttr "RibCage_IK_Switch.di" "Rib_Cage_Rig_v2_2RN.phl[297]";
connectAttr "RibCage_IK_Switch.di" "Rib_Cage_Rig_v2_2RN.phl[298]";
connectAttr "RibCage_IK_Switch.di" "Rib_Cage_Rig_v2_2RN.phl[299]";
connectAttr "RibCage_IK_Switch.di" "Rib_Cage_Rig_v2_2RN.phl[300]";
connectAttr "RibCage_IK_Switch.di" "Rib_Cage_Rig_v2_2RN.phl[301]";
connectAttr "RibCage_IK_Switch.di" "Rib_Cage_Rig_v2_2RN.phl[302]";
connectAttr "RibCage_IK_Switch.di" "Rib_Cage_Rig_v2_2RN.phl[303]";
connectAttr "RibCage_IK_Switch.di" "Rib_Cage_Rig_v2_2RN.phl[304]";
connectAttr "RibCage_IK_Switch.di" "Rib_Cage_Rig_v2_2RN.phl[305]";
connectAttr "RibCage_IK_Switch.di" "Rib_Cage_Rig_v2_2RN.phl[306]";
connectAttr "RibCage_IK_Switch.di" "Rib_Cage_Rig_v2_2RN.phl[307]";
connectAttr "RibCage_IK_Switch.di" "Rib_Cage_Rig_v2_2RN.phl[308]";
connectAttr "Tail_IK_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[309]";
connectAttr "Tail_IK_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[310]";
connectAttr "Tail_IK_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[311]";
connectAttr "Tail_IK_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[312]";
connectAttr "Tail_IK_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[313]";
connectAttr "Tail_IK_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[314]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "aTools_StoreNode.o" "scene.m";
connectAttr "layerManager.dli[1]" "RibCage_IK_Switch.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Ribcage_Idle.ma
