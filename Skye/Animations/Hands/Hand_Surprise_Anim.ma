//Maya ASCII 2018 scene
//Name: Hand_Surprise_Anim.ma
//Last modified: Fri, Dec 04, 2020 03:02:55 PM
//Codeset: 1252
file -rdi 1 -ns "Hand_Rig" -rfn "SS_RN" -op "v=0;" -typ "mayaAscii" "E:/School/College/Fall2020/Senior Projects/Fall_2020/Senior Project/Maya/Characters/HandBoss/L_Hand_Rig_v1.ma";
file -r -ns "Hand_Rig" -dr 1 -rfn "SS_RN" -op "v=0;" -typ "mayaAscii" "E:/School/College/Fall2020/Senior Projects/Fall_2020/Senior Project/Maya/Characters/HandBoss/L_Hand_Rig_v1.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "8219CB9B-445C-01EC-B02F-2895CDD1F669";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 25.015471345739222 13.908093678758567 -2.5584315167069676 ;
	setAttr ".r" -type "double3" -388.53835216022867 -10703.800000025316 -2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2BBA07E0-4045-D85A-DD45-6695150831DB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.275564154089373;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.141350868873735 1.5808444014562943 -0.36382386561110397 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "125DE7E7-416D-C0B4-CCFF-D58CC21441DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.049010574817657471 1000.1005750461403 -1.0706256330011057 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D54351ED-4FD8-A0B8-E03F-05BA99F8F8A4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.73865130682623;
	setAttr ".ow" 4.2876266805749204;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.049010574817657471 1.3619237393140793 -1.0706256330013275 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0D000DE9-4250-AE9E-4A53-22A3486CAE21";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.049010574817657471 1.3619237393140793 1000.1845536562346 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EFB0460C-4F1A-0AAB-E043-F8B1274349E8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.2551792892359;
	setAttr ".ow" 3.2005635374470764;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.049010574817657471 1.3619237393140793 -1.0706256330013275 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C08A37BC-4DE0-4350-74D7-2983B2FB9399";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1015004601256 1.3619237393140793 -1.0706256330011055 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "78A662F9-4BAF-AA21-C858-B58668F06375";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.052489885308;
	setAttr ".ow" 4.2876266805749204;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.049010574817657471 1.3619237393140793 -1.0706256330013275 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "SS_:back";
	rename -uid "3DC5D145-4910-48A2-6AE3-39A59B504A2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.95685817688241848 10.325287845023201 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "SS_:backShape" -p "SS_:back";
	rename -uid "05B640C9-432C-076D-18DE-F6888ADAF7D1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 66.234252353963498;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "SS_1:back";
	rename -uid "C75B446D-4BDD-A347-62B5-2D898C5E1981";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.95685817688241848 10.325287845023201 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "SS_1:backShape" -p "SS_1:back";
	rename -uid "1D62BC29-4E59-A45E-1485-AB9F40ACF88B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 66.234252353963498;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8052EDF2-45C6-250B-DA5E-A3BABB6AE164";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8B01DA73-4684-44B9-8269-34A51FE40902";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CA2FD97A-4D4B-E057-F57A-68BD27103FF8";
createNode displayLayerManager -n "layerManager";
	rename -uid "E5887F46-4CFB-031F-2769-6286ACDE4E3C";
	setAttr ".cdl" 2;
	setAttr -s 7 ".dli[1:6]"  7 1 3 5 2 4;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AA8E5155-40B1-0DA3-717B-49B0098D5D2E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5E8BAC66-488C-B5FB-3896-CB89F301D56B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4A346C0B-499F-EDFF-3DA7-24AB81016FE6";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7AA2DDBA-4336-65D7-FED6-A2B12CECEB6E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1065\n            -height 412\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -clipTime \"on\" \n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"straight\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1065\\n    -height 412\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1065\\n    -height 412\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CC998D62-475E-13D4-351A-59B08EF5750F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 112 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode multiplyDivide -n "pasted__Rotate6";
	rename -uid "D678453A-4A43-8F17-B07A-D1A2BEA10004";
createNode multiplyDivide -n "pasted__Translate6";
	rename -uid "0332F2B0-46A8-871D-6573-9BA6DCCBA7C1";
createNode multiplyDivide -n "pasted__Rotate5";
	rename -uid "0E80A5FD-4C91-9855-EED9-6BB4133A7E39";
createNode multiplyDivide -n "pasted__Translate5";
	rename -uid "6C596290-40DB-2860-9F34-B2B8CE4A45EF";
createNode multiplyDivide -n "pasted__Multiply_Rotate";
	rename -uid "6D92BE7F-4F98-217C-80C9-3CBF3D96AB2D";
createNode multiplyDivide -n "pasted__multiplyDivide1";
	rename -uid "C9A670DD-4EFF-5EE4-B155-029455CFC74E";
createNode multiplyDivide -n "pasted__multiplyDivide2";
	rename -uid "50F25A15-433E-9B7F-5328-EDBCE728D603";
createNode multiplyDivide -n "pasted__Rotate2";
	rename -uid "DAE2047D-4147-1954-0D74-EC8DCFCB7135";
createNode multiplyDivide -n "pasted__Multiply_Follow";
	rename -uid "84A11A81-479E-69F3-1F96-EBA103BE9438";
createNode multiplyDivide -n "pasted__Multiply_Rotate1";
	rename -uid "27B211C1-4066-DDB7-346E-7AA5CF0BDE4A";
createNode multiplyDivide -n "pasted__Translate4";
	rename -uid "6539D7B3-4E48-ABCC-D3FD-8AA0073CE4E4";
createNode multiplyDivide -n "pasted__Rotate4";
	rename -uid "B88B04A9-492D-5433-1AE7-B893E1C70D0A";
createNode multiplyDivide -n "pasted__Translate3";
	rename -uid "581EB5C9-4F67-5B45-EB89-84BDE3C89EA8";
createNode multiplyDivide -n "pasted__Rotate3";
	rename -uid "E062AF09-40F9-AB79-4DA3-0DA2688FC1DD";
createNode phong -n "PolySphere_ncl1_2";
	rename -uid "54B376B7-4532-9403-4332-DC82C9898A95";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "PolySphereSG";
	rename -uid "5B98E066-434E-3D44-183F-7BA12913D12B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5901F7AC-4E14-EDA5-B9BC-F7ADDA44FEDB";
createNode groupId -n "groupId294";
	rename -uid "DF210EEC-43EE-24F6-3ED5-DA9BB8556202";
	setAttr ".ihi" 0;
createNode lambert -n "Skeleton_King_Mat";
	rename -uid "C0304448-433F-7CB5-37E0-63AB292C0FBD";
createNode shadingEngine -n "lambert2SG";
	rename -uid "AFA67E28-4CDE-F3E9-8D7D-74B7B6461E58";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "DC12BCBC-4AE8-565F-2315-F68BD8D3AB7E";
createNode file -n "file1";
	rename -uid "3DCC44BD-4405-DA7C-DA98-25A76D7069F7";
	setAttr ".ftn" -type "string" "C:/Users/Rhett/Pictures/Borjinger/Skeleton King/Skeleton King_lambert1_AlbedoTransparency.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "7EC8F44D-411A-F5FD-CE99-E7A52763979E";
createNode file -n "file2";
	rename -uid "22E66F5B-42E6-CDCC-06AC-568B3E58910B";
	setAttr ".ftn" -type "string" "C:/Users/Rhett/Pictures/Borjinger/Skeleton King/Skeleton King_lambert1_AO.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "CA5F1028-40E0-7BE7-0288-96BA67809F7F";
createNode file -n "file3";
	rename -uid "54A6047A-41E3-77C8-3DF1-2DBEFD895E16";
	setAttr ".ftn" -type "string" "C:/Users/Rhett/Pictures/Borjinger/Skeleton King/Skeleton King_lambert1_Emission.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "E2EB631A-49BB-C6F8-5700-B8A8662D6CF8";
createNode multiplyDivide -n "Translate_01";
	rename -uid "4780BD2A-4616-9DE3-C585-CB9F368947DB";
createNode multiplyDivide -n "Translate_02";
	rename -uid "40251EB3-4E5D-F374-D820-0583B6A7AE85";
createNode multiplyDivide -n "Rotate_01";
	rename -uid "E64B151B-4C36-C548-AA95-5B9E167EA864";
createNode multiplyDivide -n "Rotate_02";
	rename -uid "62DC888B-466F-B424-F814-FDAE87474AB7";
createNode multiplyDivide -n "Translate";
	rename -uid "34B83E7E-4548-AB6B-FD67-2BA1A3FC8011";
createNode multiplyDivide -n "Rotate";
	rename -uid "665A7312-4F42-AE3F-2FA1-0A98704E7DB6";
createNode multiplyDivide -n "Translate1";
	rename -uid "03F7E21A-4DD2-1DFC-2EAC-DE93F0E5B27B";
createNode multiplyDivide -n "Rotate1";
	rename -uid "86B1BAB8-41A4-F480-05C2-51A101EF4592";
createNode multiplyDivide -n "Translate2";
	rename -uid "369EC6B4-447E-8713-0942-768561E5D93A";
createNode multiplyDivide -n "Rotate2";
	rename -uid "70CD8C40-4005-3984-6049-CA834474BEEC";
createNode reverse -n "reverse16";
	rename -uid "2A262912-48C6-A42B-3E37-79A0164AFFF0";
createNode multiplyDivide -n "Translate3";
	rename -uid "A71A1789-45F4-5229-8A14-7C94E0EE9A08";
createNode multiplyDivide -n "Rotate3";
	rename -uid "F3A3E88A-475E-3642-133D-CDAEFEAAEB5A";
createNode multiplyDivide -n "Translate4";
	rename -uid "38BEB5F2-488D-943C-231F-1DB0A85B9A5A";
createNode multiplyDivide -n "Rotate4";
	rename -uid "A8E4562C-4824-D0FE-0A17-EABED28E78D5";
createNode multiplyDivide -n "Rotate5";
	rename -uid "0FDBCFBD-405A-390B-01CC-E999A3731BD4";
createNode multiplyDivide -n "Translate5";
	rename -uid "FEB68E98-4BAB-6A3E-C092-F2B1B421789F";
createNode multiplyDivide -n "Translate6";
	rename -uid "8DFD40D9-464C-1E69-38D9-B4A583928D27";
createNode multiplyDivide -n "Rotate6";
	rename -uid "ECE2D629-47A8-8AF2-59DD-FA91EEDB49D5";
createNode multiplyDivide -n "Translate7";
	rename -uid "2CC5535C-445D-8131-6EB8-828FDC2F3AA4";
createNode multiplyDivide -n "Rotate7";
	rename -uid "7EE4F9CD-4912-175F-3EED-56808524ED72";
createNode multiplyDivide -n "Rotate8";
	rename -uid "7156544C-4580-281F-DDD3-FBB1F680F42B";
createNode multiplyDivide -n "Translate8";
	rename -uid "99D51E60-4A3E-10ED-5908-F790DF5F3AF8";
createNode multiplyDivide -n "Translate9";
	rename -uid "395BDCE6-4EDE-766A-39FD-14843BD2915B";
createNode multiplyDivide -n "Rotate9";
	rename -uid "97A5FE9F-4449-B581-5F75-00A059CE44D6";
createNode multiplyDivide -n "Rotate10";
	rename -uid "EA314AB4-4378-FA23-AF84-ED8AAC6D65A6";
createNode multiplyDivide -n "Translate10";
	rename -uid "DDDCDA21-4F92-D86B-83C0-E3A8E3208D73";
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "DDF4D780-4FEC-86E8-7203-F2B86B29F068";
createNode renderLayerManager -n "Skeleton_Rig_v3:renderLayerManager";
	rename -uid "9A87929E-45C7-A964-9965-A2BABF6E48BD";
createNode renderLayer -n "Skeleton_Rig_v3:defaultRenderLayer";
	rename -uid "CBCE3D0D-40F3-B4B4-CDF4-52B3121BFDEE";
	setAttr ".g" yes;
createNode lambert -n "Skeleton_Rig_v3:lambert2";
	rename -uid "14BEBF4D-44D0-A464-9136-2B83BAB965FD";
createNode shadingEngine -n "Skeleton_Rig_v3:pCube1SG";
	rename -uid "24BE7CEF-4F9B-099D-2588-FF926ACDE4F9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Skeleton_Rig_v3:materialInfo1";
	rename -uid "A6DA6370-4821-1CD0-9BF9-578BD9DEAC5A";
createNode objectSet -n "Skeleton_Rig_v3:set1";
	rename -uid "B2F3C4E6-435B-4956-69D9-B08DC901E815";
	setAttr ".ihi" 0;
createNode reverse -n "Skeleton_Rig_v3:reverse23";
	rename -uid "3E8B0969-48C1-EC37-9230-57BD9B5CE148";
createNode multiplyDivide -n "Skeleton_Rig_v3:Multiply_Rotate";
	rename -uid "2285F46B-4704-ADEE-8A56-68B254E6CDC0";
createNode multiplyDivide -n "Skeleton_Rig_v3:multiplyDivide1";
	rename -uid "5B6A9C69-4578-EE62-1D7C-BA90CBA5C8B7";
createNode multiplyDivide -n "Skeleton_Rig_v3:Rotate_Multiply";
	rename -uid "ECF07915-4688-AFD0-5D0F-BE831F5BC3A3";
createNode multiplyDivide -n "Skeleton_Rig_v3:Translate_Multiply";
	rename -uid "798AB5FA-4EFC-DDBC-80CD-218E38A81157";
createNode multiplyDivide -n "Skeleton_Rig_v3:Multiply_Follow";
	rename -uid "98FBC6B2-450C-8C25-BB40-44ACFFBBA609";
createNode multiplyDivide -n "Skeleton_Rig_v3:Multiply_Rotate1";
	rename -uid "8C3436CB-42A5-94F9-39E0-46895DDA3492";
createNode multiplyDivide -n "Skeleton_Rig_v3:Rotate";
	rename -uid "998BB620-4EA2-704E-CAB3-B291FBA7DCC3";
createNode multiplyDivide -n "Skeleton_Rig_v3:Translate";
	rename -uid "DF7AA1C7-4EBF-E47D-C0C6-93A686BABC9D";
createNode multiplyDivide -n "Skeleton_Rig_v3:Rotate1";
	rename -uid "818321E7-4130-5162-1CB0-ACAF07EA87FD";
createNode multiplyDivide -n "Skeleton_Rig_v3:Translate1";
	rename -uid "8BD40215-4F2B-7137-25FD-8B80C6E2401B";
createNode multiplyDivide -n "Skeleton_Rig_v3:Rotate2";
	rename -uid "92D3B161-47E6-DE34-03CC-41923C7BCDCE";
createNode multiplyDivide -n "Skeleton_Rig_v3:Translate2";
	rename -uid "15F97EC1-4855-2302-E39D-EE95858DCBD0";
createNode multiplyDivide -n "Skeleton_Rig_v3:Rotate_L_Clavicle";
	rename -uid "AD258693-41C3-5045-18CB-0B9786DBECE7";
createNode multiplyDivide -n "Skeleton_Rig_v3:Translate_L_Clavicle";
	rename -uid "5097BF95-4E1D-3E27-A2A0-9AAB02E9BBDF";
createNode multiplyDivide -n "Skeleton_Rig_v3:Rotate_R_Clavicle";
	rename -uid "CD99672B-49EF-74CD-223A-A781084B5583";
createNode multiplyDivide -n "Skeleton_Rig_v3:Translate_R_Clavicle";
	rename -uid "5E513E95-48DD-D24A-6C5D-6398BFCCEC37";
createNode multiplyDivide -n "Skeleton_Rig_v3:Rotate3";
	rename -uid "47D80FF4-4090-9492-BC10-929F4561AA11";
createNode multiplyDivide -n "Skeleton_Rig_v3:Translate3";
	rename -uid "5ADE0CF2-42B5-89A0-A99E-CA9BFF568176";
createNode multiplyDivide -n "Skeleton_Rig_v3:Scale";
	rename -uid "042503B9-4A7D-0C41-E8AB-EA96693DD1FB";
createNode multiplyDivide -n "Skeleton_Rig_v3:Rotate4";
	rename -uid "BFA4BB06-434C-3E06-861E-F39F2950D885";
createNode multiplyDivide -n "Skeleton_Rig_v3:Translate4";
	rename -uid "F93FBEF4-4EFA-F998-14F8-DFB43C0DCD4A";
createNode multiplyDivide -n "Skeleton_Rig_v3:Scale1";
	rename -uid "2EC9BD60-401F-3614-CF68-A3A4688850AA";
createNode multiplyDivide -n "Skeleton_Rig_v3:Translate5";
	rename -uid "19AFB406-4FA3-7C0F-4DE7-10B8F0CE4070";
createNode multiplyDivide -n "Skeleton_Rig_v3:Rotate5";
	rename -uid "8EE7ADEC-4E7F-3A27-7839-8AA958641D6E";
createNode multiplyDivide -n "Skeleton_Rig_v3:Translate6";
	rename -uid "452B9C7B-47D8-2E24-F9AF-3EAEF9EB51EC";
createNode multiplyDivide -n "Skeleton_Rig_v3:Rotate6";
	rename -uid "6DF50403-498D-C3E9-2222-E7BD387A7037";
createNode multiplyDivide -n "Skeleton_Rig_v3:multiplyDivide2";
	rename -uid "D887A259-47CC-ED5E-8D54-EFB34CAE994C";
createNode groupId -n "Skeleton_Rig_v3:groupId318";
	rename -uid "A241F003-41A6-49DC-3F88-D3A1E875C1F5";
	setAttr ".ihi" 0;
createNode reference -n "SS_RN";
	rename -uid "4B8BCAF8-4867-DC27-15E9-0FAAD3805137";
	setAttr ".fn[0]" -type "string" "E:/School/College/Fall2020/Senior Projects/Fall_2020/Senior Project/Maya/Characters/HandBoss/L_Hand_Rig_v1.ma";
	setAttr -s 194 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"SS_RN"
		"SS_RN" 0
		"SS_RN" 656
		1 |Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Hand_Rig:Skeleton_King_Rig" "visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig" "translate" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig" "rotate" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Geo|Hand_Rig:L_Hand" "visibility" 
		" 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Geo|Hand_Rig:L_Hand|Hand_Rig:L_HandShape" 
		"intermediateObject" " 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Geo|Hand_Rig:L_Hand|Hand_Rig:L_HandShape" 
		"uvPivot" " -type \"double2\" 0.98736699387700988 0.69048719593168562"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Geo|Hand_Rig:L_Hand|Hand_Rig:L_HandShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Wrist_RK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Wrist_RK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_03_01_RK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_03_01_RK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_03_01_RK_Jnt" 
		"displayLocalAxis" " -k 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_03_01_RK_Jnt" 
		"jointOrient" " -type \"double3\" 89.99999978346833984 0 -70.71453669912989426"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_03_01_RK_Jnt" 
		"jointOrientX" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_03_01_RK_Jnt" 
		"jointOrientY" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_03_01_RK_Jnt" 
		"jointOrientZ" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_03_01_RK_Jnt|Hand_Rig:L_Finger_03_02_RK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_03_01_RK_Jnt|Hand_Rig:L_Finger_03_02_RK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_03_01_RK_Jnt|Hand_Rig:L_Finger_03_02_RK_Jnt" 
		"displayLocalAxis" " -k 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_03_01_RK_Jnt|Hand_Rig:L_Finger_03_02_RK_Jnt" 
		"jointOrient" " -type \"double3\" 0 0 -1.4483862679129114e-06"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_03_01_RK_Jnt|Hand_Rig:L_Finger_03_02_RK_Jnt" 
		"jointOrientX" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_03_01_RK_Jnt|Hand_Rig:L_Finger_03_02_RK_Jnt" 
		"jointOrientY" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_03_01_RK_Jnt|Hand_Rig:L_Finger_03_02_RK_Jnt" 
		"jointOrientZ" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_03_01_RK_Jnt|Hand_Rig:L_Finger_03_02_RK_Jnt|Hand_Rig:L_Finger_03_03_RK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_03_01_RK_Jnt|Hand_Rig:L_Finger_03_02_RK_Jnt|Hand_Rig:L_Finger_03_03_RK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_03_01_RK_Jnt|Hand_Rig:L_Finger_03_02_RK_Jnt|Hand_Rig:L_Finger_03_03_RK_Jnt" 
		"displayLocalAxis" " -k 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_03_01_RK_Jnt|Hand_Rig:L_Finger_03_02_RK_Jnt|Hand_Rig:L_Finger_03_03_RK_Jnt" 
		"jointOrient" " -type \"double3\" 0 0 3.599847103359029e-06"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_03_01_RK_Jnt|Hand_Rig:L_Finger_03_02_RK_Jnt|Hand_Rig:L_Finger_03_03_RK_Jnt" 
		"jointOrientX" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_03_01_RK_Jnt|Hand_Rig:L_Finger_03_02_RK_Jnt|Hand_Rig:L_Finger_03_03_RK_Jnt" 
		"jointOrientY" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_03_01_RK_Jnt|Hand_Rig:L_Finger_03_02_RK_Jnt|Hand_Rig:L_Finger_03_03_RK_Jnt" 
		"jointOrientZ" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_05_01_RK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_05_01_RK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_05_01_RK_Jnt|Hand_Rig:L_Finger_05_02_RK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_05_01_RK_Jnt|Hand_Rig:L_Finger_05_02_RK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_05_01_RK_Jnt|Hand_Rig:L_Finger_05_02_RK_Jnt|Hand_Rig:L_Finger_05_03_RK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_05_01_RK_Jnt|Hand_Rig:L_Finger_05_02_RK_Jnt|Hand_Rig:L_Finger_05_03_RK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_04_01_RK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_04_01_RK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_04_01_RK_Jnt|Hand_Rig:L_Finger_04_02_RK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_04_01_RK_Jnt|Hand_Rig:L_Finger_04_02_RK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_04_01_RK_Jnt|Hand_Rig:L_Finger_04_02_RK_Jnt|Hand_Rig:L_Finger_04_03_RK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_04_01_RK_Jnt|Hand_Rig:L_Finger_04_02_RK_Jnt|Hand_Rig:L_Finger_04_03_RK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_02_01_RK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_02_01_RK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_02_01_RK_Jnt|Hand_Rig:L_Finger_02_02_RK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_02_01_RK_Jnt|Hand_Rig:L_Finger_02_02_RK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_02_01_RK_Jnt|Hand_Rig:L_Finger_02_02_RK_Jnt|Hand_Rig:L_Finger_02_03_RK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_02_01_RK_Jnt|Hand_Rig:L_Finger_02_02_RK_Jnt|Hand_Rig:L_Finger_02_03_RK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_01_01_RK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_01_01_RK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_01_01_RK_Jnt|Hand_Rig:L_Finger_01_02_RK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_01_01_RK_Jnt|Hand_Rig:L_Finger_01_02_RK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_01_01_RK_Jnt|Hand_Rig:L_Finger_01_02_RK_Jnt|Hand_Rig:L_Finger_01_03_RK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_01_01_RK_Jnt|Hand_Rig:L_Finger_01_02_RK_Jnt|Hand_Rig:L_Finger_01_03_RK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_01_01_RK_Jnt|Hand_Rig:L_Finger_01_02_RK_Jnt|Hand_Rig:L_Finger_01_03_RK_Jnt" 
		"displayLocalAxis" " -k 1 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_01_01_RK_Jnt|Hand_Rig:L_Finger_01_02_RK_Jnt|Hand_Rig:L_Finger_01_03_RK_Jnt" 
		"jointOrient" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_01_01_RK_Jnt|Hand_Rig:L_Finger_01_02_RK_Jnt|Hand_Rig:L_Finger_01_03_RK_Jnt" 
		"jointOrientX" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_01_01_RK_Jnt|Hand_Rig:L_Finger_01_02_RK_Jnt|Hand_Rig:L_Finger_01_03_RK_Jnt" 
		"jointOrientY" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_01_01_RK_Jnt|Hand_Rig:L_Finger_01_02_RK_Jnt|Hand_Rig:L_Finger_01_03_RK_Jnt" 
		"jointOrientZ" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_Tip_01_01_RK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_Tip_01_01_RK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_Tip_01_01_RK_Jnt" 
		"displayLocalAxis" " -k 1 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_Tip_01_01_RK_Jnt" 
		"jointOrient" " -type \"double3\" 89.99999492300145221 2.3868592386732274e-06 -44.32887554488239346"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_Tip_01_01_RK_Jnt" 
		"jointOrientX" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_Tip_01_01_RK_Jnt" 
		"jointOrientY" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_Tip_01_01_RK_Jnt" 
		"jointOrientZ" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_Tip_02_01_RK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_Tip_02_01_RK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_Tip_02_01_RK_Jnt|Hand_Rig:L_Finger_Tip_02_02_RK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_Tip_02_01_RK_Jnt|Hand_Rig:L_Finger_Tip_02_02_RK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_Tip_02_01_RK_Jnt|Hand_Rig:L_Finger_Tip_02_02_RK_Jnt" 
		"displayLocalAxis" " -k 1 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_Tip_02_01_RK_Jnt|Hand_Rig:L_Finger_Tip_02_02_RK_Jnt" 
		"jointOrient" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_Tip_02_01_RK_Jnt|Hand_Rig:L_Finger_Tip_02_02_RK_Jnt" 
		"jointOrientX" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_Tip_02_01_RK_Jnt|Hand_Rig:L_Finger_Tip_02_02_RK_Jnt" 
		"jointOrientY" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_Tip_02_01_RK_Jnt|Hand_Rig:L_Finger_Tip_02_02_RK_Jnt" 
		"jointOrientZ" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_Tip_04_01_RK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_Tip_04_01_RK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_Tip_04_01_RK_Jnt|Hand_Rig:L_Finger_Tip_04_04_RK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_Tip_04_01_RK_Jnt|Hand_Rig:L_Finger_Tip_04_04_RK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_Tip_04_01_RK_Jnt|Hand_Rig:L_Finger_Tip_04_04_RK_Jnt" 
		"displayLocalAxis" " -k 1 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_Tip_04_01_RK_Jnt|Hand_Rig:L_Finger_Tip_04_04_RK_Jnt" 
		"jointOrient" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_Tip_04_01_RK_Jnt|Hand_Rig:L_Finger_Tip_04_04_RK_Jnt" 
		"jointOrientX" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_Tip_04_01_RK_Jnt|Hand_Rig:L_Finger_Tip_04_04_RK_Jnt" 
		"jointOrientY" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_Tip_04_01_RK_Jnt|Hand_Rig:L_Finger_Tip_04_04_RK_Jnt" 
		"jointOrientZ" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_Tip_05_01_RK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_Tip_05_01_RK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_Tip_05_01_RK_Jnt|Hand_Rig:L_Finger_Tip_05_02_RK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_Tip_05_01_RK_Jnt|Hand_Rig:L_Finger_Tip_05_02_RK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_Tip_05_01_RK_Jnt|Hand_Rig:L_Finger_Tip_05_02_RK_Jnt" 
		"displayLocalAxis" " -k 1 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_Tip_05_01_RK_Jnt|Hand_Rig:L_Finger_Tip_05_02_RK_Jnt" 
		"jointOrient" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_Tip_05_01_RK_Jnt|Hand_Rig:L_Finger_Tip_05_02_RK_Jnt" 
		"jointOrientX" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_Tip_05_01_RK_Jnt|Hand_Rig:L_Finger_Tip_05_02_RK_Jnt" 
		"jointOrientY" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_Tip_05_01_RK_Jnt|Hand_Rig:L_Finger_Tip_05_02_RK_Jnt" 
		"jointOrientZ" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_Tip_03_01_RK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_Tip_03_01_RK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_Tip_03_01_RK_Jnt|Hand_Rig:L_Finger_Tip_03_02_RK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_Tip_03_01_RK_Jnt|Hand_Rig:L_Finger_Tip_03_02_RK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_Tip_03_01_RK_Jnt|Hand_Rig:L_Finger_Tip_03_02_RK_Jnt" 
		"displayLocalAxis" " -k 1 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_Tip_03_01_RK_Jnt|Hand_Rig:L_Finger_Tip_03_02_RK_Jnt" 
		"jointOrient" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_Tip_03_01_RK_Jnt|Hand_Rig:L_Finger_Tip_03_02_RK_Jnt" 
		"jointOrientX" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_Tip_03_01_RK_Jnt|Hand_Rig:L_Finger_Tip_03_02_RK_Jnt" 
		"jointOrientY" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:RK_Joints|Hand_Rig:L_Finger_Tip_03_01_RK_Jnt|Hand_Rig:L_Finger_Tip_03_02_RK_Jnt" 
		"jointOrientZ" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_03_01_IK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_03_01_IK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_03_01_IK_Jnt" 
		"jointOrient" " -type \"double3\" 89.99999978346833984 0 -70.71453669912989426"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_03_01_IK_Jnt" 
		"jointOrientX" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_03_01_IK_Jnt" 
		"jointOrientY" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_03_01_IK_Jnt" 
		"jointOrientZ" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_03_01_IK_Jnt|Hand_Rig:L_Finger_03_02_IK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_03_01_IK_Jnt|Hand_Rig:L_Finger_03_02_IK_Jnt" 
		"translate" " -type \"double3\" 1.5845567421341098 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_03_01_IK_Jnt|Hand_Rig:L_Finger_03_02_IK_Jnt" 
		"rotate" " -type \"double3\" 0 0 101.04172241144719635"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_03_01_IK_Jnt|Hand_Rig:L_Finger_03_02_IK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_03_01_IK_Jnt|Hand_Rig:L_Finger_03_02_IK_Jnt" 
		"jointOrient" " -type \"double3\" 0 0 -1.4483862679129122e-06"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_03_01_IK_Jnt|Hand_Rig:L_Finger_03_02_IK_Jnt" 
		"jointOrientX" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_03_01_IK_Jnt|Hand_Rig:L_Finger_03_02_IK_Jnt" 
		"jointOrientY" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_03_01_IK_Jnt|Hand_Rig:L_Finger_03_02_IK_Jnt" 
		"jointOrientZ" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_03_01_IK_Jnt|Hand_Rig:L_Finger_03_02_IK_Jnt|Hand_Rig:L_Finger_03_032_IK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_03_01_IK_Jnt|Hand_Rig:L_Finger_03_02_IK_Jnt|Hand_Rig:L_Finger_03_032_IK_Jnt" 
		"translate" " -type \"double3\" 1.17480026721555131 5.9500225080277858e-08 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_03_01_IK_Jnt|Hand_Rig:L_Finger_03_02_IK_Jnt|Hand_Rig:L_Finger_03_032_IK_Jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_03_01_IK_Jnt|Hand_Rig:L_Finger_03_02_IK_Jnt|Hand_Rig:L_Finger_03_032_IK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_03_01_IK_Jnt|Hand_Rig:L_Finger_03_02_IK_Jnt|Hand_Rig:L_Finger_03_032_IK_Jnt" 
		"jointOrient" " -type \"double3\" 0 0 3.599847103359029e-06"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_03_01_IK_Jnt|Hand_Rig:L_Finger_03_02_IK_Jnt|Hand_Rig:L_Finger_03_032_IK_Jnt" 
		"jointOrientX" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_03_01_IK_Jnt|Hand_Rig:L_Finger_03_02_IK_Jnt|Hand_Rig:L_Finger_03_032_IK_Jnt" 
		"jointOrientY" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_03_01_IK_Jnt|Hand_Rig:L_Finger_03_02_IK_Jnt|Hand_Rig:L_Finger_03_032_IK_Jnt" 
		"jointOrientZ" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_05_01_IK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_05_01_IK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_05_01_IK_Jnt|Hand_Rig:L_Finger_05_02_IK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_05_01_IK_Jnt|Hand_Rig:L_Finger_05_02_IK_Jnt" 
		"translate" " -type \"double3\" 1.25747972686272647 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_05_01_IK_Jnt|Hand_Rig:L_Finger_05_02_IK_Jnt" 
		"rotate" " -type \"double3\" 0 0 110.69812831420595955"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_05_01_IK_Jnt|Hand_Rig:L_Finger_05_02_IK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_05_01_IK_Jnt|Hand_Rig:L_Finger_05_02_IK_Jnt|Hand_Rig:L_Finger_05_032_IK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_05_01_IK_Jnt|Hand_Rig:L_Finger_05_02_IK_Jnt|Hand_Rig:L_Finger_05_032_IK_Jnt" 
		"translate" " -type \"double3\" 0.84380786308276168 2.9802311563020822e-08 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_05_01_IK_Jnt|Hand_Rig:L_Finger_05_02_IK_Jnt|Hand_Rig:L_Finger_05_032_IK_Jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_05_01_IK_Jnt|Hand_Rig:L_Finger_05_02_IK_Jnt|Hand_Rig:L_Finger_05_032_IK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_04_01_IK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_04_01_IK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_04_01_IK_Jnt|Hand_Rig:L_Finger_04_02_IK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_04_01_IK_Jnt|Hand_Rig:L_Finger_04_02_IK_Jnt" 
		"translate" " -type \"double3\" 1.36417109565558548 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_04_01_IK_Jnt|Hand_Rig:L_Finger_04_02_IK_Jnt" 
		"rotate" " -type \"double3\" 0 0 104.77191381659164904"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_04_01_IK_Jnt|Hand_Rig:L_Finger_04_02_IK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_04_01_IK_Jnt|Hand_Rig:L_Finger_04_02_IK_Jnt|Hand_Rig:L_Finger_04_032_IK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_04_01_IK_Jnt|Hand_Rig:L_Finger_04_02_IK_Jnt|Hand_Rig:L_Finger_04_032_IK_Jnt" 
		"translate" " -type \"double3\" 1.08331898874017618 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_04_01_IK_Jnt|Hand_Rig:L_Finger_04_02_IK_Jnt|Hand_Rig:L_Finger_04_032_IK_Jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_04_01_IK_Jnt|Hand_Rig:L_Finger_04_02_IK_Jnt|Hand_Rig:L_Finger_04_032_IK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_02_01_IK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_02_01_IK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_02_01_IK_Jnt|Hand_Rig:L_Finger_02_02_IK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_02_01_IK_Jnt|Hand_Rig:L_Finger_02_02_IK_Jnt" 
		"translate" " -type \"double3\" 1.6763855372034282 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_02_01_IK_Jnt|Hand_Rig:L_Finger_02_02_IK_Jnt" 
		"rotate" " -type \"double3\" 0 0 88.06292733751155311"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_02_01_IK_Jnt|Hand_Rig:L_Finger_02_02_IK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_02_01_IK_Jnt|Hand_Rig:L_Finger_02_02_IK_Jnt|Hand_Rig:L_Finger_02_032_IK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_02_01_IK_Jnt|Hand_Rig:L_Finger_02_02_IK_Jnt|Hand_Rig:L_Finger_02_032_IK_Jnt" 
		"translate" " -type \"double3\" 1.01528348791182488 4.7793681678953703e-08 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_02_01_IK_Jnt|Hand_Rig:L_Finger_02_02_IK_Jnt|Hand_Rig:L_Finger_02_032_IK_Jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_02_01_IK_Jnt|Hand_Rig:L_Finger_02_02_IK_Jnt|Hand_Rig:L_Finger_02_032_IK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_01_01_IK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_01_01_IK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_01_01_IK_Jnt|Hand_Rig:L_Finger_01_02_IK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_01_01_IK_Jnt|Hand_Rig:L_Finger_01_02_IK_Jnt" 
		"translate" " -type \"double3\" 1.13724738244387313 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_01_01_IK_Jnt|Hand_Rig:L_Finger_01_02_IK_Jnt" 
		"rotate" " -type \"double3\" 0 0 85.46315826149603367"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_01_01_IK_Jnt|Hand_Rig:L_Finger_01_02_IK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_01_01_IK_Jnt|Hand_Rig:L_Finger_01_02_IK_Jnt|Hand_Rig:L_Finger_01_032_IK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_01_01_IK_Jnt|Hand_Rig:L_Finger_01_02_IK_Jnt|Hand_Rig:L_Finger_01_032_IK_Jnt" 
		"translate" " -type \"double3\" 0.71051883901006541 6.1348810642680718e-08 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_01_01_IK_Jnt|Hand_Rig:L_Finger_01_02_IK_Jnt|Hand_Rig:L_Finger_01_032_IK_Jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_01_01_IK_Jnt|Hand_Rig:L_Finger_01_02_IK_Jnt|Hand_Rig:L_Finger_01_032_IK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_01_01_IK_Jnt|Hand_Rig:L_Finger_01_02_IK_Jnt|Hand_Rig:L_Finger_01_032_IK_Jnt" 
		"displayLocalAxis" " -k 1 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_01_01_IK_Jnt|Hand_Rig:L_Finger_01_02_IK_Jnt|Hand_Rig:L_Finger_01_032_IK_Jnt" 
		"jointOrient" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_01_01_IK_Jnt|Hand_Rig:L_Finger_01_02_IK_Jnt|Hand_Rig:L_Finger_01_032_IK_Jnt" 
		"jointOrientX" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_01_01_IK_Jnt|Hand_Rig:L_Finger_01_02_IK_Jnt|Hand_Rig:L_Finger_01_032_IK_Jnt" 
		"jointOrientY" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:IK_Joints|Hand_Rig:L_Finger_01_01_IK_Jnt|Hand_Rig:L_Finger_01_02_IK_Jnt|Hand_Rig:L_Finger_01_032_IK_Jnt" 
		"jointOrientZ" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_03_01_FK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_03_01_FK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_03_01_FK_Jnt" 
		"jointOrient" " -type \"double3\" 89.99999978346833984 0 -70.71453669912989426"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_03_01_FK_Jnt" 
		"jointOrientX" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_03_01_FK_Jnt" 
		"jointOrientY" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_03_01_FK_Jnt" 
		"jointOrientZ" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_03_01_FK_Jnt|Hand_Rig:L_Finger_03_02_FK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_03_01_FK_Jnt|Hand_Rig:L_Finger_03_02_FK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_03_01_FK_Jnt|Hand_Rig:L_Finger_03_02_FK_Jnt" 
		"jointOrient" " -type \"double3\" 0 0 -1.4483862679129122e-06"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_03_01_FK_Jnt|Hand_Rig:L_Finger_03_02_FK_Jnt" 
		"jointOrientX" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_03_01_FK_Jnt|Hand_Rig:L_Finger_03_02_FK_Jnt" 
		"jointOrientY" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_03_01_FK_Jnt|Hand_Rig:L_Finger_03_02_FK_Jnt" 
		"jointOrientZ" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_03_01_FK_Jnt|Hand_Rig:L_Finger_03_02_FK_Jnt|Hand_Rig:L_Finger_03_032_FK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_03_01_FK_Jnt|Hand_Rig:L_Finger_03_02_FK_Jnt|Hand_Rig:L_Finger_03_032_FK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_03_01_FK_Jnt|Hand_Rig:L_Finger_03_02_FK_Jnt|Hand_Rig:L_Finger_03_032_FK_Jnt" 
		"jointOrient" " -type \"double3\" 0 0 3.599847103359029e-06"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_03_01_FK_Jnt|Hand_Rig:L_Finger_03_02_FK_Jnt|Hand_Rig:L_Finger_03_032_FK_Jnt" 
		"jointOrientX" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_03_01_FK_Jnt|Hand_Rig:L_Finger_03_02_FK_Jnt|Hand_Rig:L_Finger_03_032_FK_Jnt" 
		"jointOrientY" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_03_01_FK_Jnt|Hand_Rig:L_Finger_03_02_FK_Jnt|Hand_Rig:L_Finger_03_032_FK_Jnt" 
		"jointOrientZ" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_05_01_FK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_05_01_FK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_05_01_FK_Jnt|Hand_Rig:L_Finger_05_02_FK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_05_01_FK_Jnt|Hand_Rig:L_Finger_05_02_FK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_05_01_FK_Jnt|Hand_Rig:L_Finger_05_02_FK_Jnt|Hand_Rig:L_Finger_05_032_FK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_05_01_FK_Jnt|Hand_Rig:L_Finger_05_02_FK_Jnt|Hand_Rig:L_Finger_05_032_FK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_04_01_FK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_04_01_FK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_04_01_FK_Jnt|Hand_Rig:L_Finger_04_02_FK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_04_01_FK_Jnt|Hand_Rig:L_Finger_04_02_FK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_04_01_FK_Jnt|Hand_Rig:L_Finger_04_02_FK_Jnt|Hand_Rig:L_Finger_04_032_FK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_04_01_FK_Jnt|Hand_Rig:L_Finger_04_02_FK_Jnt|Hand_Rig:L_Finger_04_032_FK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_02_01_FK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_02_01_FK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_02_01_FK_Jnt|Hand_Rig:L_Finger_02_02_FK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_02_01_FK_Jnt|Hand_Rig:L_Finger_02_02_FK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_02_01_FK_Jnt|Hand_Rig:L_Finger_02_02_FK_Jnt|Hand_Rig:L_Finger_02_032_FK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_02_01_FK_Jnt|Hand_Rig:L_Finger_02_02_FK_Jnt|Hand_Rig:L_Finger_02_032_FK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_01_01_FK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_01_01_FK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_01_01_FK_Jnt|Hand_Rig:L_Finger_01_02_FK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_01_01_FK_Jnt|Hand_Rig:L_Finger_01_02_FK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_01_01_FK_Jnt|Hand_Rig:L_Finger_01_02_FK_Jnt|Hand_Rig:L_Finger_01_032_FK_Jnt" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_01_01_FK_Jnt|Hand_Rig:L_Finger_01_02_FK_Jnt|Hand_Rig:L_Finger_01_032_FK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_01_01_FK_Jnt|Hand_Rig:L_Finger_01_02_FK_Jnt|Hand_Rig:L_Finger_01_032_FK_Jnt" 
		"displayLocalAxis" " -k 1 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_01_01_FK_Jnt|Hand_Rig:L_Finger_01_02_FK_Jnt|Hand_Rig:L_Finger_01_032_FK_Jnt" 
		"jointOrient" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_01_01_FK_Jnt|Hand_Rig:L_Finger_01_02_FK_Jnt|Hand_Rig:L_Finger_01_032_FK_Jnt" 
		"jointOrientX" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_01_01_FK_Jnt|Hand_Rig:L_Finger_01_02_FK_Jnt|Hand_Rig:L_Finger_01_032_FK_Jnt" 
		"jointOrientY" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Joints|Hand_Rig:FK_Joints|Hand_Rig:L_Finger_01_01_FK_Jnt|Hand_Rig:L_Finger_01_02_FK_Jnt|Hand_Rig:L_Finger_01_032_FK_Jnt" 
		"jointOrientZ" " -k 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"translate" " -type \"double3\" 0.45999354777610524 0.017794480306378636 3.14468283168263252"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"rotate" " -type \"double3\" -5.26707324063316573 -114.77806235590840345 -177.35366078320771521"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"blendParent1" " -k 1 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"translate" " -type \"double3\" 1.5402025430704489 -0.22184545235124509 -0.1530839987429603"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"rotate" " -type \"double3\" 174.79988807281023355 -2.45262076070339319 -14.55645362397682696"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"blendParent1" " -k 1 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"translate" " -type \"double3\" 1.45847552112914514 -0.10261386043582293 1.4966488106761604"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"rotate" " -type \"double3\" -174.98119623967431835 -35.01272211453098038 -14.54993836142290498"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"blendParent1" " -k 1 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"translate" " -type \"double3\" -1.41635683941241441 0.04496858354810386 3.41856289521688961"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"rotate" " -type \"double3\" -29.54377199582426883 -82.23236139157752689 -144.35789859914677891"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"blendParent1" " -k 1 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch" 
		"translate" " -type \"double3\" -2.30559989008681399 0.28574100296180571 0.87517045400453597"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch" 
		"rotate" " -type \"double3\" 78.57866814023903146 -149.28100270974334762 22.69949844989323751"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch" 
		"blendParent1" " -k 1 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Base_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" -1.80617508321893805 0.73321910543836655 -1.98348612331846463"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" 66.85164097406236294 25.27547050259145323 75.40794482878851568"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" -0.84584382071944875 4.22578882231040698 -0.86231679632214686"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Base_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" -0.63730638938242812 1.48982940376612571 -0.5858171549438167"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" 8.38793020053940275 11.68657733123231424 61.94754769553043872"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0.55022883742051687 4.2257362248542929 -1.00840955203173133"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Base_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" -0.73376559247713025 1.38369135578400493 -1.21102849469361007"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" 31.69566540348677108 25.16595373324003049 60.18987489584567641"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0.23206574709331923 4.2257571893700403 -1.04197896021328118"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Base_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" -2.2119011423162247 1.32447009517991154 -1.81682976335264823"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" 79.99289008874356455 28.82543813146920897 84.41765466239401405"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl|Hand_Rig:L_Finger_02_01_IK_Handle_CtrlShape" 
		"aiRenderCurve" " 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl|Hand_Rig:L_Finger_02_01_IK_Handle_CtrlShape" 
		"aiCurveWidth" " 0.0099999997764825821"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl|Hand_Rig:L_Finger_02_01_IK_Handle_CtrlShape" 
		"aiSampleRate" " 5"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl|Hand_Rig:L_Finger_02_01_IK_Handle_CtrlShape" 
		"aiCurveShader" " -type \"float3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" -1.25723977182656999 4.36442764252065718 -1.23392142786332348"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Base_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" -2.3912051370252474 1.58881208813243191 -0.51466227670407294"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" 38.72805786422250662 56.27428991854465323 125.35208706942815127"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" -1.39950342175497666 4.41809189517529521 -0.44822218952637155"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -56.63743840467584789"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -39.97100319367228138"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -45.72576213338891193"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 8.72187093054371232"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"translate" " -type \"double3\" 0.96953671727934709 0.79609727397806318 0.43355737892048873"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"rotate" " -type \"double3\" -21.87796852071213749 47.61210203670439967 -30.12376571166405625"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Transform_Ctrl_Grp|Hand_Rig:Transform_Ctrl" 
		"translate" " -type \"double3\" -2.26626867957793499 0.56402198636301859 -1.80288890984811911"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Transform_Ctrl_Grp|Hand_Rig:Transform_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Transform_Ctrl_Grp|Hand_Rig:Transform_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Transform_Ctrl_Grp|Hand_Rig:Transform_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Transform_Ctrl_Grp|Hand_Rig:Transform_Ctrl" 
		"rotate" " -type \"double3\" 90 0 -74.99999999999997158"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Transform_Ctrl_Grp|Hand_Rig:Transform_Ctrl" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Transform_Ctrl_Grp|Hand_Rig:Transform_Ctrl" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Transform_Ctrl_Grp|Hand_Rig:Transform_Ctrl" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Transform_Ctrl_Grp|Hand_Rig:Transform_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "Hand_Rig:geo_layer" "displayType" " 0"
		2 "Hand_Rig:geo_layer" "displayOrder" " 3"
		2 "Hand_Rig:layer1" "displayOrder" " 4"
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch|Hand_Rig:L_Finger_05_01_Switch_parentConstraint1.constraintTranslateX" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch.translateX" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch|Hand_Rig:L_Finger_05_01_Switch_parentConstraint1.constraintTranslateY" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch.translateY" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch|Hand_Rig:L_Finger_05_01_Switch_parentConstraint1.constraintTranslateZ" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch.translateZ" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch|Hand_Rig:L_Finger_05_01_Switch_parentConstraint1.constraintRotateX" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch.rotateX" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch|Hand_Rig:L_Finger_05_01_Switch_parentConstraint1.constraintRotateY" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch.rotateY" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch|Hand_Rig:L_Finger_05_01_Switch_parentConstraint1.constraintRotateZ" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch.rotateZ" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch|Hand_Rig:L_Finger_04_01_Switch_parentConstraint1.constraintTranslateX" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch.translateX" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch|Hand_Rig:L_Finger_04_01_Switch_parentConstraint1.constraintTranslateY" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch.translateY" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch|Hand_Rig:L_Finger_04_01_Switch_parentConstraint1.constraintTranslateZ" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch.translateZ" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch|Hand_Rig:L_Finger_04_01_Switch_parentConstraint1.constraintRotateX" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch.rotateX" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch|Hand_Rig:L_Finger_04_01_Switch_parentConstraint1.constraintRotateY" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch.rotateY" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch|Hand_Rig:L_Finger_04_01_Switch_parentConstraint1.constraintRotateZ" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch.rotateZ" 
		""
		3 "Hand_Rig:skinCluster1.outputGeometry[0]" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Geo|Hand_Rig:L_Hand|Hand_Rig:L_HandShape.inMesh" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch|Hand_Rig:L_Finger_01_01_Switch_parentConstraint1.constraintTranslateX" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch.translateX" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch|Hand_Rig:L_Finger_01_01_Switch_parentConstraint1.constraintTranslateY" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch.translateY" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch|Hand_Rig:L_Finger_01_01_Switch_parentConstraint1.constraintTranslateZ" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch.translateZ" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch|Hand_Rig:L_Finger_01_01_Switch_parentConstraint1.constraintRotateX" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch.rotateX" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch|Hand_Rig:L_Finger_01_01_Switch_parentConstraint1.constraintRotateY" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch.rotateY" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch|Hand_Rig:L_Finger_01_01_Switch_parentConstraint1.constraintRotateZ" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch.rotateZ" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch|Hand_Rig:L_Finger_03_01_Switch_parentConstraint1.constraintTranslateX" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch.translateX" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch|Hand_Rig:L_Finger_03_01_Switch_parentConstraint1.constraintTranslateY" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch.translateY" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch|Hand_Rig:L_Finger_03_01_Switch_parentConstraint1.constraintTranslateZ" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch.translateZ" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch|Hand_Rig:L_Finger_03_01_Switch_parentConstraint1.constraintRotateX" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch.rotateX" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch|Hand_Rig:L_Finger_03_01_Switch_parentConstraint1.constraintRotateY" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch.rotateY" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch|Hand_Rig:L_Finger_03_01_Switch_parentConstraint1.constraintRotateZ" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch.rotateZ" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch|Hand_Rig:L_Finger_02_01_Switch_parentConstraint1.constraintTranslateX" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch.translateX" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch|Hand_Rig:L_Finger_02_01_Switch_parentConstraint1.constraintTranslateY" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch.translateY" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch|Hand_Rig:L_Finger_02_01_Switch_parentConstraint1.constraintTranslateZ" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch.translateZ" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch|Hand_Rig:L_Finger_02_01_Switch_parentConstraint1.constraintRotateX" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch.rotateX" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch|Hand_Rig:L_Finger_02_01_Switch_parentConstraint1.constraintRotateY" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch.rotateY" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch|Hand_Rig:L_Finger_02_01_Switch_parentConstraint1.constraintRotateZ" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch.rotateZ" 
		""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Geo|Hand_Rig:L_Hand|Hand_Rig:L_HandShape.inMesh" 
		"SS_RN.placeHolderList[1]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Geo|Hand_Rig:L_Hand|Hand_Rig:L_HandShape.uvSet[0].uvSetTweakLocation" 
		"SS_RN.placeHolderList[2]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch.translateX" 
		"SS_RN.placeHolderList[3]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch.translateY" 
		"SS_RN.placeHolderList[4]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch.translateZ" 
		"SS_RN.placeHolderList[5]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch.rotateX" 
		"SS_RN.placeHolderList[6]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch.rotateY" 
		"SS_RN.placeHolderList[7]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch.rotateZ" 
		"SS_RN.placeHolderList[8]" ""
		5 3 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch.blendParent1" 
		"SS_RN.placeHolderList[9]" ""
		5 3 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch|Hand_Rig:L_Finger_03_01_Switch_parentConstraint1.constraintTranslateX" 
		"SS_RN.placeHolderList[10]" "Hand_Rig:L_Finger_03_01_Switch.tx"
		5 3 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch|Hand_Rig:L_Finger_03_01_Switch_parentConstraint1.constraintTranslateY" 
		"SS_RN.placeHolderList[11]" "Hand_Rig:L_Finger_03_01_Switch.ty"
		5 3 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch|Hand_Rig:L_Finger_03_01_Switch_parentConstraint1.constraintTranslateZ" 
		"SS_RN.placeHolderList[12]" "Hand_Rig:L_Finger_03_01_Switch.tz"
		5 3 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch|Hand_Rig:L_Finger_03_01_Switch_parentConstraint1.constraintRotateX" 
		"SS_RN.placeHolderList[13]" "Hand_Rig:L_Finger_03_01_Switch.rx"
		5 3 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch|Hand_Rig:L_Finger_03_01_Switch_parentConstraint1.constraintRotateY" 
		"SS_RN.placeHolderList[14]" "Hand_Rig:L_Finger_03_01_Switch.ry"
		5 3 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch|Hand_Rig:L_Finger_03_01_Switch_parentConstraint1.constraintRotateZ" 
		"SS_RN.placeHolderList[15]" "Hand_Rig:L_Finger_03_01_Switch.rz"
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch.rotateZ" 
		"SS_RN.placeHolderList[16]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch.rotateX" 
		"SS_RN.placeHolderList[17]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch.rotateY" 
		"SS_RN.placeHolderList[18]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch.translateX" 
		"SS_RN.placeHolderList[19]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch.translateY" 
		"SS_RN.placeHolderList[20]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch.translateZ" 
		"SS_RN.placeHolderList[21]" ""
		5 3 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch.blendParent1" 
		"SS_RN.placeHolderList[22]" ""
		5 3 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch|Hand_Rig:L_Finger_05_01_Switch_parentConstraint1.constraintTranslateX" 
		"SS_RN.placeHolderList[23]" "Hand_Rig:L_Finger_05_01_Switch.tx"
		5 3 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch|Hand_Rig:L_Finger_05_01_Switch_parentConstraint1.constraintTranslateY" 
		"SS_RN.placeHolderList[24]" "Hand_Rig:L_Finger_05_01_Switch.ty"
		5 3 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch|Hand_Rig:L_Finger_05_01_Switch_parentConstraint1.constraintTranslateZ" 
		"SS_RN.placeHolderList[25]" "Hand_Rig:L_Finger_05_01_Switch.tz"
		5 3 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch|Hand_Rig:L_Finger_05_01_Switch_parentConstraint1.constraintRotateX" 
		"SS_RN.placeHolderList[26]" "Hand_Rig:L_Finger_05_01_Switch.rx"
		5 3 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch|Hand_Rig:L_Finger_05_01_Switch_parentConstraint1.constraintRotateY" 
		"SS_RN.placeHolderList[27]" "Hand_Rig:L_Finger_05_01_Switch.ry"
		5 3 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch|Hand_Rig:L_Finger_05_01_Switch_parentConstraint1.constraintRotateZ" 
		"SS_RN.placeHolderList[28]" "Hand_Rig:L_Finger_05_01_Switch.rz"
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch.rotateZ" 
		"SS_RN.placeHolderList[29]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch.rotateX" 
		"SS_RN.placeHolderList[30]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch.rotateY" 
		"SS_RN.placeHolderList[31]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch.translateX" 
		"SS_RN.placeHolderList[32]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch.translateY" 
		"SS_RN.placeHolderList[33]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch.translateZ" 
		"SS_RN.placeHolderList[34]" ""
		5 3 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch.blendParent1" 
		"SS_RN.placeHolderList[35]" ""
		5 3 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch|Hand_Rig:L_Finger_04_01_Switch_parentConstraint1.constraintTranslateX" 
		"SS_RN.placeHolderList[36]" "Hand_Rig:L_Finger_04_01_Switch.tx"
		5 3 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch|Hand_Rig:L_Finger_04_01_Switch_parentConstraint1.constraintTranslateY" 
		"SS_RN.placeHolderList[37]" "Hand_Rig:L_Finger_04_01_Switch.ty"
		5 3 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch|Hand_Rig:L_Finger_04_01_Switch_parentConstraint1.constraintTranslateZ" 
		"SS_RN.placeHolderList[38]" "Hand_Rig:L_Finger_04_01_Switch.tz"
		5 3 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch|Hand_Rig:L_Finger_04_01_Switch_parentConstraint1.constraintRotateX" 
		"SS_RN.placeHolderList[39]" "Hand_Rig:L_Finger_04_01_Switch.rx"
		5 3 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch|Hand_Rig:L_Finger_04_01_Switch_parentConstraint1.constraintRotateY" 
		"SS_RN.placeHolderList[40]" "Hand_Rig:L_Finger_04_01_Switch.ry"
		5 3 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch|Hand_Rig:L_Finger_04_01_Switch_parentConstraint1.constraintRotateZ" 
		"SS_RN.placeHolderList[41]" "Hand_Rig:L_Finger_04_01_Switch.rz"
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch.rotateZ" 
		"SS_RN.placeHolderList[42]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch.rotateX" 
		"SS_RN.placeHolderList[43]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch.rotateY" 
		"SS_RN.placeHolderList[44]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch.translateX" 
		"SS_RN.placeHolderList[45]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch.translateY" 
		"SS_RN.placeHolderList[46]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch.translateZ" 
		"SS_RN.placeHolderList[47]" ""
		5 3 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch.blendParent1" 
		"SS_RN.placeHolderList[48]" ""
		5 3 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch|Hand_Rig:L_Finger_02_01_Switch_parentConstraint1.constraintTranslateX" 
		"SS_RN.placeHolderList[49]" "Hand_Rig:L_Finger_02_01_Switch.tx"
		5 3 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch|Hand_Rig:L_Finger_02_01_Switch_parentConstraint1.constraintTranslateY" 
		"SS_RN.placeHolderList[50]" "Hand_Rig:L_Finger_02_01_Switch.ty"
		5 3 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch|Hand_Rig:L_Finger_02_01_Switch_parentConstraint1.constraintTranslateZ" 
		"SS_RN.placeHolderList[51]" "Hand_Rig:L_Finger_02_01_Switch.tz"
		5 3 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch|Hand_Rig:L_Finger_02_01_Switch_parentConstraint1.constraintRotateX" 
		"SS_RN.placeHolderList[52]" "Hand_Rig:L_Finger_02_01_Switch.rx"
		5 3 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch|Hand_Rig:L_Finger_02_01_Switch_parentConstraint1.constraintRotateY" 
		"SS_RN.placeHolderList[53]" "Hand_Rig:L_Finger_02_01_Switch.ry"
		5 3 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch|Hand_Rig:L_Finger_02_01_Switch_parentConstraint1.constraintRotateZ" 
		"SS_RN.placeHolderList[54]" "Hand_Rig:L_Finger_02_01_Switch.rz"
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch.rotateZ" 
		"SS_RN.placeHolderList[55]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch.rotateX" 
		"SS_RN.placeHolderList[56]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch.rotateY" 
		"SS_RN.placeHolderList[57]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch.translateX" 
		"SS_RN.placeHolderList[58]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch.translateY" 
		"SS_RN.placeHolderList[59]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch.translateZ" 
		"SS_RN.placeHolderList[60]" ""
		5 3 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch.blendParent1" 
		"SS_RN.placeHolderList[61]" ""
		5 3 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch|Hand_Rig:L_Finger_01_01_Switch_parentConstraint1.constraintTranslateX" 
		"SS_RN.placeHolderList[62]" "Hand_Rig:L_Finger_01_01_Switch.tx"
		5 3 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch|Hand_Rig:L_Finger_01_01_Switch_parentConstraint1.constraintTranslateY" 
		"SS_RN.placeHolderList[63]" "Hand_Rig:L_Finger_01_01_Switch.ty"
		5 3 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch|Hand_Rig:L_Finger_01_01_Switch_parentConstraint1.constraintTranslateZ" 
		"SS_RN.placeHolderList[64]" "Hand_Rig:L_Finger_01_01_Switch.tz"
		5 3 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch|Hand_Rig:L_Finger_01_01_Switch_parentConstraint1.constraintRotateX" 
		"SS_RN.placeHolderList[65]" "Hand_Rig:L_Finger_01_01_Switch.rx"
		5 3 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch|Hand_Rig:L_Finger_01_01_Switch_parentConstraint1.constraintRotateY" 
		"SS_RN.placeHolderList[66]" "Hand_Rig:L_Finger_01_01_Switch.ry"
		5 3 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch|Hand_Rig:L_Finger_01_01_Switch_parentConstraint1.constraintRotateZ" 
		"SS_RN.placeHolderList[67]" "Hand_Rig:L_Finger_01_01_Switch.rz"
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Base_Ctrl.translateX" 
		"SS_RN.placeHolderList[68]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Base_Ctrl.translateY" 
		"SS_RN.placeHolderList[69]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Base_Ctrl.translateZ" 
		"SS_RN.placeHolderList[70]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Base_Ctrl.rotateX" 
		"SS_RN.placeHolderList[71]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Base_Ctrl.rotateY" 
		"SS_RN.placeHolderList[72]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Base_Ctrl.rotateZ" 
		"SS_RN.placeHolderList[73]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl.translateX" 
		"SS_RN.placeHolderList[74]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl.translateY" 
		"SS_RN.placeHolderList[75]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl.translateZ" 
		"SS_RN.placeHolderList[76]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl.rotateX" 
		"SS_RN.placeHolderList[77]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl.rotateY" 
		"SS_RN.placeHolderList[78]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl.rotateZ" 
		"SS_RN.placeHolderList[79]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl.translateX" 
		"SS_RN.placeHolderList[80]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl.translateY" 
		"SS_RN.placeHolderList[81]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl.translateZ" 
		"SS_RN.placeHolderList[82]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl.rotateX" 
		"SS_RN.placeHolderList[83]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl.rotateY" 
		"SS_RN.placeHolderList[84]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl.rotateZ" 
		"SS_RN.placeHolderList[85]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Base_Ctrl.translateX" 
		"SS_RN.placeHolderList[86]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Base_Ctrl.translateY" 
		"SS_RN.placeHolderList[87]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Base_Ctrl.translateZ" 
		"SS_RN.placeHolderList[88]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Base_Ctrl.rotateX" 
		"SS_RN.placeHolderList[89]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Base_Ctrl.rotateY" 
		"SS_RN.placeHolderList[90]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Base_Ctrl.rotateZ" 
		"SS_RN.placeHolderList[91]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl.translateX" 
		"SS_RN.placeHolderList[92]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl.translateY" 
		"SS_RN.placeHolderList[93]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl.translateZ" 
		"SS_RN.placeHolderList[94]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl.rotateX" 
		"SS_RN.placeHolderList[95]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl.rotateY" 
		"SS_RN.placeHolderList[96]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl.rotateZ" 
		"SS_RN.placeHolderList[97]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl.translateX" 
		"SS_RN.placeHolderList[98]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl.translateY" 
		"SS_RN.placeHolderList[99]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl.translateZ" 
		"SS_RN.placeHolderList[100]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl.rotateX" 
		"SS_RN.placeHolderList[101]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl.rotateY" 
		"SS_RN.placeHolderList[102]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl.rotateZ" 
		"SS_RN.placeHolderList[103]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Base_Ctrl.translateX" 
		"SS_RN.placeHolderList[104]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Base_Ctrl.translateY" 
		"SS_RN.placeHolderList[105]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Base_Ctrl.translateZ" 
		"SS_RN.placeHolderList[106]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Base_Ctrl.rotateX" 
		"SS_RN.placeHolderList[107]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Base_Ctrl.rotateY" 
		"SS_RN.placeHolderList[108]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Base_Ctrl.rotateZ" 
		"SS_RN.placeHolderList[109]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl.translateX" 
		"SS_RN.placeHolderList[110]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl.translateY" 
		"SS_RN.placeHolderList[111]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl.translateZ" 
		"SS_RN.placeHolderList[112]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl.rotateX" 
		"SS_RN.placeHolderList[113]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl.rotateY" 
		"SS_RN.placeHolderList[114]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl.rotateZ" 
		"SS_RN.placeHolderList[115]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl.translateX" 
		"SS_RN.placeHolderList[116]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl.translateY" 
		"SS_RN.placeHolderList[117]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl.translateZ" 
		"SS_RN.placeHolderList[118]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl.rotateX" 
		"SS_RN.placeHolderList[119]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl.rotateY" 
		"SS_RN.placeHolderList[120]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl.rotateZ" 
		"SS_RN.placeHolderList[121]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Base_Ctrl.translateX" 
		"SS_RN.placeHolderList[122]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Base_Ctrl.translateY" 
		"SS_RN.placeHolderList[123]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Base_Ctrl.translateZ" 
		"SS_RN.placeHolderList[124]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Base_Ctrl.rotateX" 
		"SS_RN.placeHolderList[125]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Base_Ctrl.rotateY" 
		"SS_RN.placeHolderList[126]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Base_Ctrl.rotateZ" 
		"SS_RN.placeHolderList[127]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl.translateX" 
		"SS_RN.placeHolderList[128]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl.translateY" 
		"SS_RN.placeHolderList[129]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl.translateZ" 
		"SS_RN.placeHolderList[130]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl.rotateX" 
		"SS_RN.placeHolderList[131]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl.rotateY" 
		"SS_RN.placeHolderList[132]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl.rotateZ" 
		"SS_RN.placeHolderList[133]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl.translateX" 
		"SS_RN.placeHolderList[134]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl.translateY" 
		"SS_RN.placeHolderList[135]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl.translateZ" 
		"SS_RN.placeHolderList[136]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl.rotateX" 
		"SS_RN.placeHolderList[137]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl.rotateY" 
		"SS_RN.placeHolderList[138]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl.rotateZ" 
		"SS_RN.placeHolderList[139]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Base_Ctrl.translateX" 
		"SS_RN.placeHolderList[140]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Base_Ctrl.translateY" 
		"SS_RN.placeHolderList[141]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Base_Ctrl.translateZ" 
		"SS_RN.placeHolderList[142]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Base_Ctrl.rotateX" 
		"SS_RN.placeHolderList[143]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Base_Ctrl.rotateY" 
		"SS_RN.placeHolderList[144]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Base_Ctrl.rotateZ" 
		"SS_RN.placeHolderList[145]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl.translateX" 
		"SS_RN.placeHolderList[146]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl.translateY" 
		"SS_RN.placeHolderList[147]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl.translateZ" 
		"SS_RN.placeHolderList[148]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl.rotateX" 
		"SS_RN.placeHolderList[149]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl.rotateY" 
		"SS_RN.placeHolderList[150]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl.rotateZ" 
		"SS_RN.placeHolderList[151]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl.translateX" 
		"SS_RN.placeHolderList[152]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl.translateY" 
		"SS_RN.placeHolderList[153]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl.translateZ" 
		"SS_RN.placeHolderList[154]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl.rotateX" 
		"SS_RN.placeHolderList[155]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl.rotateY" 
		"SS_RN.placeHolderList[156]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl.rotateZ" 
		"SS_RN.placeHolderList[157]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl.translateX" 
		"SS_RN.placeHolderList[158]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl.translateY" 
		"SS_RN.placeHolderList[159]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl.translateZ" 
		"SS_RN.placeHolderList[160]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl.rotateX" 
		"SS_RN.placeHolderList[161]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl.rotateY" 
		"SS_RN.placeHolderList[162]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl.rotateZ" 
		"SS_RN.placeHolderList[163]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl.translateX" 
		"SS_RN.placeHolderList[164]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl.translateY" 
		"SS_RN.placeHolderList[165]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl.translateZ" 
		"SS_RN.placeHolderList[166]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl.rotateX" 
		"SS_RN.placeHolderList[167]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl.rotateY" 
		"SS_RN.placeHolderList[168]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl.rotateZ" 
		"SS_RN.placeHolderList[169]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl.translateX" 
		"SS_RN.placeHolderList[170]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl.translateY" 
		"SS_RN.placeHolderList[171]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl.translateZ" 
		"SS_RN.placeHolderList[172]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl.rotateX" 
		"SS_RN.placeHolderList[173]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl.rotateY" 
		"SS_RN.placeHolderList[174]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl.rotateZ" 
		"SS_RN.placeHolderList[175]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl.translateX" 
		"SS_RN.placeHolderList[176]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl.translateY" 
		"SS_RN.placeHolderList[177]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl.translateZ" 
		"SS_RN.placeHolderList[178]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl.rotateX" 
		"SS_RN.placeHolderList[179]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl.rotateY" 
		"SS_RN.placeHolderList[180]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl.rotateZ" 
		"SS_RN.placeHolderList[181]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl.translateX" 
		"SS_RN.placeHolderList[182]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl.translateY" 
		"SS_RN.placeHolderList[183]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl.translateZ" 
		"SS_RN.placeHolderList[184]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl.rotateX" 
		"SS_RN.placeHolderList[185]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl.rotateY" 
		"SS_RN.placeHolderList[186]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl.rotateZ" 
		"SS_RN.placeHolderList[187]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Transform_Ctrl_Grp|Hand_Rig:Transform_Ctrl.translateX" 
		"SS_RN.placeHolderList[188]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Transform_Ctrl_Grp|Hand_Rig:Transform_Ctrl.translateY" 
		"SS_RN.placeHolderList[189]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Transform_Ctrl_Grp|Hand_Rig:Transform_Ctrl.translateZ" 
		"SS_RN.placeHolderList[190]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Transform_Ctrl_Grp|Hand_Rig:Transform_Ctrl.rotateX" 
		"SS_RN.placeHolderList[191]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Transform_Ctrl_Grp|Hand_Rig:Transform_Ctrl.rotateY" 
		"SS_RN.placeHolderList[192]" ""
		5 4 "SS_RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Transform_Ctrl_Grp|Hand_Rig:Transform_Ctrl.rotateZ" 
		"SS_RN.placeHolderList[193]" ""
		5 3 "SS_RN" "Hand_Rig:skinCluster1.outputGeometry[0]" "SS_RN.placeHolderList[194]" 
		"Hand_Rig:L_HandShape.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "6904684C-496B-3065-9886-85A6DBB131CE";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "Transform_Ctrl_translateX1";
	rename -uid "9008F339-4082-4547-FD40-5D8DB656B2FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.266268679577935 48 -2.266268679577935;
createNode animCurveTL -n "Transform_Ctrl_translateY1";
	rename -uid "2F014D9C-40B3-E8FA-8547-58A9312B9816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.56402198636301859 48 0.56402198636301859;
createNode animCurveTL -n "Transform_Ctrl_translateZ1";
	rename -uid "296793A0-4329-6F01-540D-289E32A472A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.8028889098481191 48 -1.8028889098481191;
createNode animCurveTA -n "Transform_Ctrl_rotateX1";
	rename -uid "9923BB4E-4BD8-F1A5-AFBF-738279A70D21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 90 48 90;
createNode animCurveTA -n "Transform_Ctrl_rotateY1";
	rename -uid "83811358-4317-4338-D7CD-52BACFD51135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ1";
	rename -uid "8FB810DB-44CB-A7E4-C607-D2A39DAD1B6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -74.999999999999972 48 -74.999999999999972;
createNode animCurveTL -n "L_Finger_01_01_IK_Handle_Ctrl_translateX1";
	rename -uid "4128C5D5-48A4-9446-4AC0-F9ADAEEA9EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.414240051241126 48 -2.414240051241126
		 61 -2.3912051370252474 86 -2.3912051370252474 91 -1.5513917294067394 96 -0.79011336932086051;
createNode animCurveTL -n "L_Finger_01_01_IK_Handle_Ctrl_translateY1";
	rename -uid "C3B61676-45F3-76C6-B61F-F2804BCD95A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.6477315807726243 48 1.6477315807726243
		 61 1.5888120881324319 86 1.5888120881324319 91 0.20616707368002157 96 1.6613206889738343;
createNode animCurveTL -n "L_Finger_01_01_IK_Handle_Ctrl_translateZ1";
	rename -uid "2C9C64CB-4C79-AAC2-5D66-E4A095638809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.50937179472685234 48 -0.50937179472685234
		 61 -0.51466227670407294 86 -0.51466227670407294 91 -1.1473987103223415 96 0.22899182120262121;
createNode animCurveTA -n "L_Finger_01_01_IK_Handle_Ctrl_rotateX1";
	rename -uid "A3FBC51E-46D9-A880-776B-5DB20E55B64F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 48.061235358657754 48 48.061235358657754
		 61 38.728057864222507 86 38.728057864222507 91 16.904367580884575 96 -75.215014755118574;
createNode animCurveTA -n "L_Finger_01_01_IK_Handle_Ctrl_rotateY1";
	rename -uid "7C9AD78E-49D1-E2F2-9501-A390B5AE740E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 62.53647916105993 48 62.53647916105993
		 61 56.274289918544653 86 56.274289918544653 91 -12.859652573844356 96 56.755612228247685;
createNode animCurveTA -n "L_Finger_01_01_IK_Handle_Ctrl_rotateZ1";
	rename -uid "3182511D-4C1F-A8BE-502F-0BA6A1CBD60D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 133.99745775105055 48 133.99745775105055
		 61 125.35208706942815 86 125.35208706942815 91 97.599887658583071 96 32.675694178524168;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateX1";
	rename -uid "677EA7B4-4F1A-05BC-A8F4-728695A4BECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.83788834076671692 24 0.84927626712407811
		 48 0.7770918700722691 54 0.83608348091623941 59 1.2792261542225076 67 0.96809533473928289
		 84 1.0057629539910682 96 0.96674507276740207 100 0.73242470346735333 104 0.80062381083637202
		 109 0.98460277414048991 112 0.63468249827692624;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateY1";
	rename -uid "63A2C517-40B3-1A93-1DB4-79B6D2D3E73F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.098353708529220735 24 0.65373674790127556
		 48 0.60764166178405021 54 0.77627114707464229 59 -0.28871036684382867 67 0.81297793214769676
		 84 0.37183605136360398 96 0.38576869665104879 100 0.39865383681203209 104 0.50757363430495162
		 109 0.37212851541290815 112 0.053010879457280106;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateZ1";
	rename -uid "49B7AACC-45BA-EE64-B199-43807213A32D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.11403213848329252 24 0.0044341084624213642
		 48 0.25049430793807237 54 0.65951890142393754 59 0.072873487492411404 67 0.42935245713922304
		 84 0.44418307354223585 96 0.49050001809783839 100 0.23188564545298393 104 0.22801125053218932
		 109 0.15613916589934868 112 0.15446944347788008;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateX1";
	rename -uid "86136177-452B-0D7D-45C4-8FB8B5B1AB04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 30.572737857874682 24 28.3933199107951
		 48 30.572737857874682 54 -35.140159740709954 59 38.196287738680802 67 -22.991498260646502
		 84 6.1083507409361122 96 -5.6208191989044689 100 21.85642543398464 104 -25.127531312402223
		 109 -5.4948321550514283 112 -5.2947739905800209;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateY1";
	rename -uid "9F6021E4-40EA-3E5C-26E7-C78EF6B7D507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 42.70638549665339 24 44.011379426633411
		 48 42.70638549665339 54 39.313314449098428 59 36.385113961108374 67 46.584791725324472
		 84 50.483727279898176 96 1.977120171863987 100 -4.498251732448626 104 -5.9587989317090049
		 109 -5.8025474731563333 112 -13.659539760860108;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateZ1";
	rename -uid "8ABF1A98-4687-8AFF-78A6-199418CCC7FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 40.168213862302039 24 23.281292987280043
		 48 40.168213862302039 54 -48.896896026764416 59 52.09802785336462 67 -31.178053062032152
		 84 7.0097765306819708 96 25.67326862530377 100 -23.775262654290056 104 29.255456724325768
		 109 21.265266265650215 112 18.67049586606235;
createNode animCurveTL -n "L_Finger_01_01_IK_PV_Ctrl_translateX1";
	rename -uid "725FA151-4BED-5494-11AA-929729C2F931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.6712521414114707 48 -1.6712521414114707
		 61 -1.3995034217549767 86 -1.3995034217549767 96 1.3773436145946309 101 1.784955661508552
		 103 1.9342383142248969 112 1.4018825148663168;
createNode animCurveTL -n "L_Finger_01_01_IK_PV_Ctrl_translateY1";
	rename -uid "DE1A5304-4B6A-E9A9-276D-BE9CEE36D0AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 4.4180749634336136 48 4.4180749634336136
		 61 4.4180918951752952 86 4.4180918951752952 96 1.938507072138359 101 1.0706696434471206
		 103 1.070664164015775 112 1.0706837041766746;
createNode animCurveTL -n "L_Finger_01_01_IK_PV_Ctrl_translateZ1";
	rename -uid "853A18DF-43B8-088E-9DC7-60845A1F0F16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.0606780929542496 48 -1.0606780929542496
		 61 -0.44822218952637155 86 -0.44822218952637155 96 -1.0641102002580791 101 -1.73687879507945
		 103 -1.6228895612238838 112 -2.0293857521962826;
createNode animCurveTA -n "L_Finger_01_01_IK_PV_Ctrl_rotateX1";
	rename -uid "44455B17-4192-A802-CCFB-D8A8FA51AB2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 61 0 86 0 96 0 101 0 103 0 112 0;
createNode animCurveTA -n "L_Finger_01_01_IK_PV_Ctrl_rotateY1";
	rename -uid "A66A573D-4BB1-E85E-7D70-87A3F16AA457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 61 0 86 0 96 0 101 0 103 0 112 0;
createNode animCurveTA -n "L_Finger_01_01_IK_PV_Ctrl_rotateZ1";
	rename -uid "71364ED3-43C9-625D-52E8-0D9FAD8503B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 61 0 86 0 96 0 101 0 103 0 112 0;
createNode animCurveTL -n "L_Finger_02_01_IK_Handle_Ctrl_translateX1";
	rename -uid "79F4F576-4E88-FE29-6A03-7CA019CAFB74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.2119011423162247 48 -2.2119011423162247
		 84 -2.2119011423162247 88 -2.2119011423162247 90 -2.2119011423162247 95 -2.0276623276028718
		 99 0.081161512673615183 101 -0.54033303708422453;
createNode animCurveTL -n "L_Finger_02_01_IK_Handle_Ctrl_translateY1";
	rename -uid "A051AEB9-4B02-E9FC-00A2-F99CCA483612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.3244700951799115 48 1.3244700951799115
		 84 1.3244700951799115 88 1.3244700951799115 90 1.3244700951799115 95 -0.52316564244914288
		 99 1.0342404870635964 101 1.3019682899807539;
createNode animCurveTL -n "L_Finger_02_01_IK_Handle_Ctrl_translateZ1";
	rename -uid "07C39EDE-4E0B-8AD0-E4FB-13B5DA882AD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.8168297633526482 48 -1.8168297633526482
		 84 -1.8168297633526482 88 -1.8168297633526482 90 -1.8168297633526482 95 -0.76924259285112784
		 99 -0.61338078077410008 101 -0.48154904935506054;
createNode animCurveTA -n "L_Finger_02_01_IK_Handle_Ctrl_rotateX1";
	rename -uid "3A0106CD-4253-F4E1-7ABB-D0953DC7D805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 79.992890088743565 48 79.992890088743565
		 84 79.992890088743565 88 79.992890088743565 90 79.992890088743565 95 30.945155299816328
		 99 80.457462446366563 101 38.984210670316749;
createNode animCurveTA -n "L_Finger_02_01_IK_Handle_Ctrl_rotateY1";
	rename -uid "F70BDC86-4F3C-594C-2728-65B696D97E03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 28.825438131469209 48 28.825438131469209
		 84 28.825438131469209 88 28.825438131469209 90 28.825438131469209 95 14.182690381565427
		 99 8.6870481087406226 101 26.544544841214776;
createNode animCurveTA -n "L_Finger_02_01_IK_Handle_Ctrl_rotateZ1";
	rename -uid "72ADC7D6-4497-AC8A-820C-D69F5F2CC043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 84.417654662394014 48 84.417654662394014
		 84 84.417654662394014 88 84.417654662394014 90 84.417654662394014 95 76.872331794755567
		 99 85.591260451276725 101 73.370074264810057;
createNode animCurveTL -n "L_Finger_Tip_02_02_RK_Ctrl_translateX1";
	rename -uid "60F2E8B5-43C3-BCA5-9398-378B78171173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 48 0 84 0 90 0 95 0 101 0;
createNode animCurveTL -n "L_Finger_Tip_02_02_RK_Ctrl_translateY1";
	rename -uid "D21CBA25-4AC2-7325-57EC-8CBCB0F86FEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 48 0 84 0 90 0 95 0 101 0;
createNode animCurveTL -n "L_Finger_Tip_02_02_RK_Ctrl_translateZ1";
	rename -uid "B661F180-45E4-A923-E473-22922F40E54F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 48 0 84 0 90 0 95 0 101 0;
createNode animCurveTA -n "L_Finger_Tip_02_02_RK_Ctrl_rotateX1";
	rename -uid "1CC9F9EC-452B-531D-CB5B-81A21EF6CDD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 48 0 84 0 90 0 95 0 101 0;
createNode animCurveTA -n "L_Finger_Tip_02_02_RK_Ctrl_rotateY1";
	rename -uid "C047167E-4E20-6FEF-42BC-2488ACCC2586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 48 0 84 0 90 0 95 0 101 0;
createNode animCurveTA -n "L_Finger_Tip_02_02_RK_Ctrl_rotateZ1";
	rename -uid "D40A2536-43D9-ED18-873D-8FBA9A2DFC98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -56.637438404675848 48 -56.637438404675848
		 84 -56.637438404675848 90 -56.637438404675848 95 18.075725095195285 101 -47.799991522967304;
createNode animCurveTL -n "L_Finger_02_01_IK_PV_Ctrl_translateX1";
	rename -uid "3C21D16E-46D9-87CE-BD3A-A2B8F36AFD05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.25723977182657 48 -1.25723977182657
		 84 -1.25723977182657 88 -1.0842504831955202 93 -1.2439713640987893 95 -0.97781643698144816;
createNode animCurveTL -n "L_Finger_02_01_IK_PV_Ctrl_translateY1";
	rename -uid "E6060D02-4B5B-5297-CDD3-A18BD19B7539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 4.3644276425206572 48 4.3644276425206572
		 84 4.3644276425206572 88 4.3644207905833357 93 1.2225058416316896 95 1.2224952889813412;
createNode animCurveTL -n "L_Finger_02_01_IK_PV_Ctrl_translateZ1";
	rename -uid "D6AAC22B-4967-5474-FBDA-999550F154A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.2339214278633235 48 -1.2339214278633235
		 84 -1.2339214278633235 88 -1.1963154748045954 93 0.38791387003471195 95 -0.24777095438574429;
createNode animCurveTA -n "L_Finger_02_01_IK_PV_Ctrl_rotateX1";
	rename -uid "03FE87A3-4096-AA8D-BCA9-11AF40C51159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 48 0 84 0 88 0 93 0 95 0;
createNode animCurveTA -n "L_Finger_02_01_IK_PV_Ctrl_rotateY1";
	rename -uid "3271572B-4134-7D7F-922B-10A10E5E3C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 48 0 84 0 88 0 93 0 95 0;
createNode animCurveTA -n "L_Finger_02_01_IK_PV_Ctrl_rotateZ1";
	rename -uid "27E3208A-4764-2982-20DA-C088E479E5A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 48 0 84 0 88 0 93 0 95 0;
createNode animCurveTL -n "L_Finger_03_01_IK_Handle_Ctrl_translateX1";
	rename -uid "AD82CA87-4305-4D1A-316B-7D82E18810B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.3630897392062133 48 -1.3630897392062133
		 54 -1.2150484691286492 57 -1.8016381772289198 59 -1.9559090078746706 62 -1.9128102846356083
		 66 -1.9411523622481546 71 -1.7328540921413387 84 -1.7328540921413387 92 -1.7328540921413387
		 97 -1.0087224498574545 101 0.081963974223585312 103 -0.34016456691638275;
createNode animCurveTL -n "L_Finger_03_01_IK_Handle_Ctrl_translateY1";
	rename -uid "A5932CB9-46C7-5CFB-06AA-DF90B0A551DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1.4339594113827361 48 1.4339594113827361
		 54 0.1290352716266624 57 0.87347934018618434 59 0.91506174575420696 62 0.014964998579663798
		 66 -0.14294791325132375 71 1.2091616834920265 84 1.2091616834920265 92 1.2091616834920265
		 97 0.1449931723024597 101 1.0965880141081137 103 1.2180917111848371;
createNode animCurveTL -n "L_Finger_03_01_IK_Handle_Ctrl_translateZ1";
	rename -uid "8694999D-4F4C-6B81-09C7-02B064AECB28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.7796706139159462 48 -1.7796706139159462
		 54 -1.9594722869556811 57 -2.199950003807575 59 -1.4258589410239879 62 -1.1570801631374048
		 66 -1.8148785920005079 71 -2.0052658759053434 84 -2.0052658759053434 92 -2.0052658759053434
		 97 0.99491167576123662 101 0.52915193715593367 103 0.36001404574249152;
createNode animCurveTA -n "L_Finger_03_01_IK_Handle_Ctrl_rotateX1";
	rename -uid "EA6FCD2A-4843-07F1-C9E5-4EA2995CA1F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 52.911584271160336 48 52.911584271160336
		 54 53.335077443717843 57 60.691174735509584 59 55.527278064927344 62 61.14856691707903
		 66 64.922991064793948 71 67.38593871886755 84 67.38593871886755 92 67.38593871886755
		 97 48.447781122647967 101 20.174216778802801 103 75.547186624361402;
createNode animCurveTA -n "L_Finger_03_01_IK_Handle_Ctrl_rotateY1";
	rename -uid "975F710A-47A6-CDC4-4F1E-25B229C7DFD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 35.684802915669103 48 35.684802915669103
		 54 36.123617576514775 57 14.437830064039797 59 -45.737045565745269 62 -30.310158684138393
		 66 30.421551516898536 71 22.480068470128341 84 22.480068470128341 92 22.480068470128341
		 97 -2.3198517279871242 101 -1.1126605648135155 103 -2.2914802120845135;
createNode animCurveTA -n "L_Finger_03_01_IK_Handle_Ctrl_rotateZ1";
	rename -uid "63B0FC88-49E7-3C1D-F915-028FCB037C45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 70.525765529563969 48 70.525765529563969
		 54 71.247906334675321 57 89.127846637275908 59 97.220489859543591 62 92.91517044602621
		 66 71.652565505065155 71 77.447903967601192 84 77.447903967601192 92 77.447903967601192
		 97 81.978969940041921 101 65.404553925274868 103 67.203311017369543;
createNode animCurveTL -n "L_Finger_Tip_03_02_RK_Ctrl_translateX1";
	rename -uid "FB1DC7AC-4B4A-8BEA-4F74-9F9970C8109D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 48 0 54 0 57 0 66 0 69 0 71 0 84 0 92 0
		 97 0 100 0 103 0;
createNode animCurveTL -n "L_Finger_Tip_03_02_RK_Ctrl_translateY1";
	rename -uid "358ED2F9-4B3E-6441-E2AA-85B46786F9CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 48 0 54 0 57 0 66 0 69 0 71 0 84 0 92 0
		 97 0 100 0 103 0;
createNode animCurveTL -n "L_Finger_Tip_03_02_RK_Ctrl_translateZ1";
	rename -uid "86D41AE9-4CAB-7EA3-7C0B-AB9AB3F6CC06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 48 0 54 0 57 0 66 0 69 0 71 0 84 0 92 0
		 97 0 100 0 103 0;
createNode animCurveTA -n "L_Finger_Tip_03_02_RK_Ctrl_rotateX1";
	rename -uid "56D652F6-45FC-D51E-5E3C-2192AC89770E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 48 0 54 0 57 0 66 0 69 0 71 0 84 0 92 0
		 97 -79.063215136206352 100 -79.063215136206352 103 -71.663249065574718;
createNode animCurveTA -n "L_Finger_Tip_03_02_RK_Ctrl_rotateY1";
	rename -uid "1EE86E2B-49CF-0A7F-2DA4-E79313EF0C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 48 0 54 0 57 0 66 0 69 0 71 0 84 0 92 0
		 97 20.132517769333337 100 20.132517769333337 103 -55.512986602669031;
createNode animCurveTA -n "L_Finger_Tip_03_02_RK_Ctrl_rotateZ1";
	rename -uid "81333D04-4982-6BAF-39F6-B799DED0AD74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -51.217793672510695 48 -51.217793672510695
		 54 20.346431097810942 57 20.679660922690747 66 9.8851361438068501 69 8.7218709305437123
		 71 -50.593740511908926 84 -50.593740511908926 92 -50.593740511908926 97 5.0621045996518985
		 100 5.0621045996518985 103 -14.022455376834765;
createNode animCurveTL -n "L_Finger_03_01_IK_PV_Ctrl_translateX1";
	rename -uid "FB9528F0-4E20-BEC1-C457-BE83E3FD1F24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.69615063668328769 48 -0.69615063668328769
		 54 -0.82374320071684337 57 -0.92773789100410664 59 -0.91481093074346687 62 -0.82240063679649389
		 66 -0.84584382071944875 84 -0.84584382071944875 92 -0.84584382071944875 95 -1.7522048709321221
		 97 -2.369958911184562 101 -2.4032088797714075;
createNode animCurveTL -n "L_Finger_03_01_IK_PV_Ctrl_translateY1";
	rename -uid "0BD9D833-4F60-A3D8-2463-86945555E154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 4.2257831686382366 48 4.2257831686382366
		 54 4.2257879876163118 57 4.2257919158497019 59 4.225791427502096 62 4.2257879364910487
		 66 4.225788822310407 84 4.225788822310407 92 4.225788822310407 95 2.0142282932522857
		 97 0.81288677129478959 101 0.81288802570061691;
createNode animCurveTL -n "L_Finger_03_01_IK_PV_Ctrl_translateZ1";
	rename -uid "50F79A32-4243-D7EB-CA7D-4DB2C48C301F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.54766097543749603 48 -0.54766097543749603
		 54 -0.86865380502897716 57 -0.98556641437253489 59 -0.93320313738024774 62 -0.83166557830835897
		 66 -0.86231679632214686 84 -0.86231679632214686 92 -0.86231679632214686 95 -1.2708404926326702
		 97 0.18082080629454117 101 0.62453688527097717;
createNode animCurveTA -n "L_Finger_03_01_IK_PV_Ctrl_rotateX1";
	rename -uid "B99BEE5A-448B-86AE-741D-37ADF49DB0F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 48 0 54 0 57 0 59 0 62 0 66 0 84 0 92 0
		 95 0 97 0 101 0;
createNode animCurveTA -n "L_Finger_03_01_IK_PV_Ctrl_rotateY1";
	rename -uid "908CD371-4E73-0A3D-68B3-D5993FA94DAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 48 0 54 0 57 0 59 0 62 0 66 0 84 0 92 0
		 95 0 97 0 101 0;
createNode animCurveTA -n "L_Finger_03_01_IK_PV_Ctrl_rotateZ1";
	rename -uid "447716D4-46EC-C356-4E2B-DBA97ED129DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 48 0 54 0 57 0 59 0 62 0 66 0 84 0 92 0
		 95 0 97 0 101 0;
createNode animCurveTL -n "L_Finger_04_01_IK_Handle_Ctrl_translateX1";
	rename -uid "40D92167-4A96-DFAD-60B1-3CB3C7851E8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.73376559247713025 48 -0.73376559247713025
		 69 -0.73376559247713025 82 -0.73376559247713025 86 -0.62515016329953088 89 -0.2140681891062525
		 91 -0.67114559677092311 94 -0.67114559677092311 96 -0.34967782431204625 98 -0.19598263857991924
		 100 -1.0594111446148649 102 -0.92880434964202008 104 -0.37860761001665155 105 -0.21876901923092071
		 107 -0.79997479180785047 108 -0.9529096393786084;
createNode animCurveTL -n "L_Finger_04_01_IK_Handle_Ctrl_translateY1";
	rename -uid "8BD43AED-400D-6CFF-7C8E-38A0F1E54E72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.3836913557840049 48 1.3836913557840049
		 69 1.3836913557840049 82 1.3836913557840049 86 0.29149777500708951 89 0.9140386535922882
		 91 1.1374626786848339 94 1.1374626786848339 96 0.84353316060423833 98 -0.59991717577360737
		 100 -1.0519162003753701 102 -1.0369184569409937 104 0.19020491380225799 105 0.87064576713251907
		 107 1.2983401843862128 108 1.3185369713806265;
createNode animCurveTL -n "L_Finger_04_01_IK_Handle_Ctrl_translateZ1";
	rename -uid "7F9D1A9D-495E-C4D7-EB16-CCBE9956876A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -1.2110284946936101 48 -1.2110284946936101
		 69 -1.2110284946936101 82 -1.2110284946936101 86 -0.69696180368091787 89 -0.23532419813351027
		 91 -0.16301317429986512 94 -0.16301317429986512 96 -0.015366235778064832 98 -0.07769443457213708
		 100 1.0610453175895884 102 1.0724692893970798 104 1.2410919376754777 105 1.270239895004498
		 107 0.93299376240425158 108 0.73534762536351339;
createNode animCurveTA -n "L_Finger_04_01_IK_Handle_Ctrl_rotateX1";
	rename -uid "3B1AB31F-4FE7-7DB1-C0BE-01BD78AC230A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 31.695665403486771 48 31.695665403486771
		 69 31.695665403486771 82 31.695665403486771 86 -16.960969689479548 89 -16.522449380228721
		 91 -2.4750587280766427 94 -2.4750587280766427 96 4.9966869592287164 98 0 100 75.722760697393184
		 102 97.702628618023709 104 70.549897057857507 105 -14.895996143083854 107 -46.120610423451744
		 108 -46.120610423451744;
createNode animCurveTA -n "L_Finger_04_01_IK_Handle_Ctrl_rotateY1";
	rename -uid "0279EA30-446F-815D-184E-91B2077B69DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 25.16595373324003 48 25.16595373324003
		 69 25.16595373324003 82 25.16595373324003 86 -13.766302703305508 89 -4.9265363100751403
		 91 -2.6879398442040547 94 -2.6879398442040547 96 -2.2513481978163088 98 0 100 -38.55329932589251
		 102 -38.168135257100182 104 -34.771006480602082 105 -23.035266108814728 107 -27.94586803180993
		 108 -27.94586803180993;
createNode animCurveTA -n "L_Finger_04_01_IK_Handle_Ctrl_rotateZ1";
	rename -uid "C2BCDD60-46F1-18FB-688A-4381B9837799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 60.189874895845676 48 60.189874895845676
		 69 60.189874895845676 82 60.189874895845676 86 83.783347884483405 89 81.091666613528844
		 91 65.262251084893109 94 65.262251084893109 96 90.058312725025942 98 85.027151911695739
		 100 9.426063845610857 102 -19.056220999307765 104 11.979408670958456 105 17.950777497732446
		 107 61.862340092302723 108 61.862340092302723;
createNode animCurveTL -n "L_Finger_Tip_04_04_RK_Ctrl_translateX1";
	rename -uid "7FD06062-40CC-37D4-B1D8-4EB9A246F44E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 48 0 69 0 71 0 86 0 89 0 91 0 94 0 96 0
		 101 0 104 0 105 0 107 0;
createNode animCurveTL -n "L_Finger_Tip_04_04_RK_Ctrl_translateY1";
	rename -uid "0CE3C5D6-494C-8543-6BEC-2B8D582B5831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 48 0 69 0 71 0 86 0 89 0 91 0 94 0 96 0
		 101 0 104 0 105 0 107 0;
createNode animCurveTL -n "L_Finger_Tip_04_04_RK_Ctrl_translateZ1";
	rename -uid "A5D7669D-4209-3BEC-BC7C-1D94FAFFFAFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 48 0 69 0 71 0 86 0 89 0 91 0 94 0 96 0
		 101 0 104 0 105 0 107 0;
createNode animCurveTA -n "L_Finger_Tip_04_04_RK_Ctrl_rotateX1";
	rename -uid "2E542ED9-4334-8936-D483-FFA4F4737497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 48 0 69 0 71 0 86 0 89 0 91 0.65735599167410053
		 94 0.65735599167410053 96 -4.482036650427629 101 0 104 0 105 0 107 0;
createNode animCurveTA -n "L_Finger_Tip_04_04_RK_Ctrl_rotateY1";
	rename -uid "CA1322B7-434D-37BC-7F14-C58D4AD5E017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 48 0 69 0 71 0 86 0 89 0 91 -6.0585691791206342
		 94 -6.0585691791206342 96 -2.9352994755304693 101 0 104 -27.975604935608263 105 0
		 107 0;
createNode animCurveTA -n "L_Finger_Tip_04_04_RK_Ctrl_rotateZ1";
	rename -uid "08B65104-464A-1FA3-7221-4E97F10AFD21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -39.971003193672281 48 -39.971003193672281
		 69 -39.971003193672281 71 -39.971003193672281 86 9.9572742226503177 89 3.4402842330560515
		 91 -53.145411590578149 94 -53.145411590578149 96 -3.2958239484870049 101 0 104 14.689532747738991
		 105 -50.188174282784637 107 -42.179251800872052;
createNode animCurveTL -n "L_Finger_04_01_IK_PV_Ctrl_translateX1";
	rename -uid "A380CA30-4454-1A34-6959-01A18642BA2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.23206574709331923 48 0.23206574709331923
		 69 0.23206574709331923 84 0.23206574709331923 86 0.68010273330802329 89 0.90980569594065264
		 91 0.99873181481560425 93 1.1525539660705109 96 1.1221367023190316 98 0.37322664501291891
		 103 -1.9809296821322171 104 -1.9255801606181482 107 -1.5647436642362735;
createNode animCurveTL -n "L_Finger_04_01_IK_PV_Ctrl_translateY1";
	rename -uid "09CBB2AB-444B-DB54-9F9E-4B99B4F808B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 4.2257571893700403 48 4.2257571893700403
		 69 4.2257571893700403 84 4.2257571893700403 86 4.225756899203418 89 3.2922226488471398
		 91 2.4036369530336472 93 1.8538893898645628 96 1.8538893898645628 98 1.8538894160530375
		 103 1.8538893898645676 104 1.8538893551740108 107 1.8538891055834834;
createNode animCurveTL -n "L_Finger_04_01_IK_PV_Ctrl_translateZ1";
	rename -uid "2908B4E6-40FE-787B-F179-4F94DD10F8E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.0419789602132812 48 -1.0419789602132812
		 69 -1.0419789602132812 84 -1.0419789602132812 86 -0.68704037313779687 89 -0.47500637340113633
		 91 -0.43935970783362382 93 1.2221399236498556 96 0.80162433105983077 98 -0.20332294963397912
		 103 -0.2507995761868439 104 0.51440195637806019 107 0.48830147621747705;
createNode animCurveTA -n "L_Finger_04_01_IK_PV_Ctrl_rotateX1";
	rename -uid "A76DA1EF-4A1A-D165-BECE-D3AA0806C5EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 48 0 69 0 84 0 86 0 89 0 91 0 93 0 96 0
		 98 0 103 0 104 0 107 0;
createNode animCurveTA -n "L_Finger_04_01_IK_PV_Ctrl_rotateY1";
	rename -uid "AFAFBCEB-429E-4CB5-5498-BB932FD728DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 48 0 69 0 84 0 86 0 89 0 91 0 93 0 96 0
		 98 0 103 0 104 0 107 0;
createNode animCurveTA -n "L_Finger_04_01_IK_PV_Ctrl_rotateZ1";
	rename -uid "973D740F-4184-0C62-2CE3-A3B7A41949D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 48 0 69 0 84 0 86 0 89 0 91 0 93 0 96 0
		 98 0 103 0 104 0 107 0;
createNode animCurveTL -n "L_Finger_05_01_IK_Handle_Ctrl_translateX1";
	rename -uid "E1805CCC-4B56-5E5D-1CF4-018EBB41B191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.63730638938242812 48 -0.63730638938242812
		 69 -0.63730638938242812 84 -0.63730638938242812 86 -0.023549490533105732 90 -0.65363138380970065
		 93 -1.2690595188781402 95 -1.422216289580885;
createNode animCurveTL -n "L_Finger_05_01_IK_Handle_Ctrl_translateY1";
	rename -uid "E57E441C-4E6A-AACB-7216-40921EECAA6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.4898294037661257 48 1.4898294037661257
		 69 1.4898294037661257 84 1.4898294037661257 86 1.0677049322449539 90 0.21262097331603266
		 93 1.1012493760891147 95 1.4145310377249485;
createNode animCurveTL -n "L_Finger_05_01_IK_Handle_Ctrl_translateZ1";
	rename -uid "B6A015B5-4572-CEFA-0A34-6CA4FFE5D299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.5858171549438167 48 -0.5858171549438167
		 69 -0.5858171549438167 84 -0.5858171549438167 86 -0.66192878667106869 90 0.46217038949955852
		 93 1.2721008137933576 95 0.54362665518097175;
createNode animCurveTA -n "L_Finger_05_01_IK_Handle_Ctrl_rotateX1";
	rename -uid "6E9E9A7D-4945-C882-9E14-57BA17C94EF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 8.3879302005394027 48 8.3879302005394027
		 69 8.3879302005394027 84 8.3879302005394027 86 12.917809874962463 90 12.905537456887698
		 93 12.952741252590682 95 -86.094281903929328;
createNode animCurveTA -n "L_Finger_05_01_IK_Handle_Ctrl_rotateY1";
	rename -uid "D8F78465-435D-DB99-A412-7EA97E13CBB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 11.686577331232314 48 11.686577331232314
		 69 11.686577331232314 84 11.686577331232314 86 -1.4005509821042528 90 1.0854019458896598
		 93 4.9708830542022167 95 -30.706333544530334;
createNode animCurveTA -n "L_Finger_05_01_IK_Handle_Ctrl_rotateZ1";
	rename -uid "6C7D8538-4C3D-4746-AACE-89ADC6A8FB54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 61.947547695530439 48 61.947547695530439
		 69 61.947547695530439 84 61.947547695530439 86 99.779378207910085 90 92.073389738463703
		 93 92.966421645846751 95 79.689906525957127;
createNode animCurveTL -n "L_Finger_Tip_05_02_RK_Ctrl_translateX1";
	rename -uid "D096B3AB-4BC8-D5BF-62E0-68837A878099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 48 0 85 0 89 0 93 0 95 0;
createNode animCurveTL -n "L_Finger_Tip_05_02_RK_Ctrl_translateY1";
	rename -uid "5BA7D1F7-42FC-AECD-2447-6BAC8FF5CD8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 48 0 85 0 89 0 93 0 95 0;
createNode animCurveTL -n "L_Finger_Tip_05_02_RK_Ctrl_translateZ1";
	rename -uid "50381E6F-41F7-76BF-053B-C69C95E96FC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 48 0 85 0 89 0 93 0 95 0;
createNode animCurveTA -n "L_Finger_Tip_05_02_RK_Ctrl_rotateX1";
	rename -uid "726F8E53-4BB9-6661-70F0-C1BBEF8EC8C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 48 0 85 0 89 0 93 0 95 0;
createNode animCurveTA -n "L_Finger_Tip_05_02_RK_Ctrl_rotateY1";
	rename -uid "CE507F40-4351-0828-659D-0594E28509E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 48 0 85 0 89 0 93 0 95 0;
createNode animCurveTA -n "L_Finger_Tip_05_02_RK_Ctrl_rotateZ1";
	rename -uid "C08FAB54-44C9-54A9-0927-DEA2BB6C8832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -45.725762133388912 48 -45.725762133388912
		 85 -45.725762133388912 89 -3.885783646772285 93 -2.1464290416872407 95 -48.79255883563863;
createNode animCurveTL -n "L_Finger_05_01_IK_PV_Ctrl_translateX1";
	rename -uid "74EBA411-456D-69D6-8614-EBA1397FBAF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0.59477067855569887 48 0.59477067855569887
		 69 0.55022883742051687 71 0.55022883742051687 84 0.55022883742051687 86 0.23535195443148887
		 90 -1.3723838110315094 93 -0.6797432330430736 95 0.70708679560110099 99 -0.62815807350666575
		 100 -0.86177281566311947 105 -0.77329913846648635 109 -0.22508210637722909 112 -1.1370124179051904;
createNode animCurveTL -n "L_Finger_05_01_IK_PV_Ctrl_translateY1";
	rename -uid "73DB5915-4CF7-16FB-2A4C-C9981EB40B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 4.2257345536339654 48 4.2257345536339654
		 69 4.2257362248542929 71 4.2257362248542929 84 4.2257362248542929 86 3.8278667991704984
		 90 1.7313990514913868 93 1.97239727751981 95 1.9723452477205892 99 1.9723953421957696
		 100 1.9724041067363975 105 1.9724007874632603 109 1.9723802199665081 112 1.9724144329198134;
createNode animCurveTL -n "L_Finger_05_01_IK_PV_Ctrl_translateZ1";
	rename -uid "1B6CDD7F-48B1-A6EC-CBF1-339001F9A4F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -0.80470368471528964 48 -0.80470368471528964
		 69 -1.0084095520317313 71 -1.0084095520317313 84 -1.0084095520317313 86 -0.48710288521304235
		 90 -0.049627221982735586 93 -0.20584629582508751 95 -0.50908725652046005 99 -0.21712578430770843
		 100 -0.16604413956326744 105 -0.18538958371664235 109 -0.30526141807751012 112 -0.10586090176094243;
createNode animCurveTA -n "L_Finger_05_01_IK_PV_Ctrl_rotateX1";
	rename -uid "1172F208-4D1B-3BB0-D6E9-DEA26FD9E294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 48 0 69 0 71 0 84 0 86 0 90 0 93 0 95 0
		 99 0 100 0 105 0 109 0 112 0;
createNode animCurveTA -n "L_Finger_05_01_IK_PV_Ctrl_rotateY1";
	rename -uid "485B6B6F-40B4-E093-6225-4DB3EDCFD5D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 48 0 69 0 71 0 84 0 86 0 90 0 93 0 95 0
		 99 0 100 0 105 0 109 0 112 0;
createNode animCurveTA -n "L_Finger_05_01_IK_PV_Ctrl_rotateZ1";
	rename -uid "83CB2B8E-4837-4F7A-0E35-538D3A3253F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 48 0 69 0 71 0 84 0 86 0 90 0 93 0 95 0
		 99 0 100 0 105 0 109 0 112 0;
createNode shapeEditorManager -n "SS_:shapeEditorManager";
	rename -uid "A7B6CEEE-41F0-2F8B-4FFC-03A309326BA4";
createNode poseInterpolatorManager -n "SS_:poseInterpolatorManager";
	rename -uid "2C74CD77-4B1D-4791-DD42-EAB681A6B21E";
createNode renderLayerManager -n "SS_:renderLayerManager";
	rename -uid "7C8E632A-4A8F-AD22-EBE7-5FA89C134C1C";
createNode renderLayer -n "SS_:defaultRenderLayer";
	rename -uid "FD0361BF-4397-F67B-0217-54A6E57B0628";
	setAttr ".g" yes;
createNode lambert -n "SS_:lambert2";
	rename -uid "862850EB-4D00-5132-ADD8-49AFED22009F";
createNode shadingEngine -n "SS_:pCube1SG";
	rename -uid "E71B1195-4803-A14B-2496-FE88863F270E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "SS_:materialInfo1";
	rename -uid "CC7768CA-45EF-8935-1F7C-E3B94D8866A2";
createNode objectSet -n "SS_:set1";
	rename -uid "5B97B7EE-473C-EEDC-BEE3-298A32A33848";
	setAttr ".ihi" 0;
createNode reverse -n "SS_:reverse23";
	rename -uid "9EDDBC75-4BF8-A859-6574-59A638594216";
createNode multiplyDivide -n "SS_:Multiply_Rotate";
	rename -uid "DD0E9A67-41E9-A97C-40CB-F5B681A6F649";
createNode multiplyDivide -n "SS_:multiplyDivide1";
	rename -uid "75B5ECA8-4846-7066-CB63-51876E978428";
createNode multiplyDivide -n "SS_:Rotate_Multiply";
	rename -uid "92FEDFD5-4B66-3E65-763B-DDB380405286";
createNode multiplyDivide -n "SS_:Translate_Multiply";
	rename -uid "FD935474-42FB-B7C9-A3E3-11ACE59DAD52";
createNode multiplyDivide -n "SS_:Multiply_Follow";
	rename -uid "BBCE56CC-465E-BB76-38F9-FCA425C94563";
createNode multiplyDivide -n "SS_:Multiply_Rotate1";
	rename -uid "8DA510ED-46C5-59EB-86D6-C98F22B159F7";
createNode multiplyDivide -n "SS_:Rotate";
	rename -uid "1C166A50-4309-5F75-7163-75937DAA6B1D";
createNode multiplyDivide -n "SS_:Translate";
	rename -uid "09C44417-4564-E929-1ED0-8DA6183E4659";
createNode multiplyDivide -n "SS_:Rotate1";
	rename -uid "2B7A8A6F-4D9C-2B75-1507-BBA1D5B451EC";
createNode multiplyDivide -n "SS_:Translate1";
	rename -uid "705BE457-47C3-2017-C08F-4080BCB6EDC6";
createNode multiplyDivide -n "SS_:Rotate2";
	rename -uid "908FEAD3-46F2-D576-0183-D29ABF9B0572";
createNode multiplyDivide -n "SS_:Translate2";
	rename -uid "50565D59-48A9-D390-54BC-64953B5AC2FE";
createNode multiplyDivide -n "SS_:Rotate_L_Clavicle";
	rename -uid "AF01491D-48DD-4FC0-C428-4B8ED8060D80";
createNode multiplyDivide -n "SS_:Translate_L_Clavicle";
	rename -uid "DA62AD2B-4FB9-84BB-823A-C3B2808C63B9";
createNode multiplyDivide -n "SS_:Rotate_R_Clavicle";
	rename -uid "FEE0C097-4823-8A92-56B3-0AAB01A14E02";
createNode multiplyDivide -n "SS_:Translate_R_Clavicle";
	rename -uid "846B16C0-4B78-2531-0CD1-49A0EF387F1C";
createNode multiplyDivide -n "SS_:Rotate3";
	rename -uid "61CB5525-437A-020E-B849-88817071535E";
createNode multiplyDivide -n "SS_:Translate3";
	rename -uid "A736E618-4677-0CC1-A9D8-8CA25BDE3CA0";
createNode multiplyDivide -n "SS_:Scale";
	rename -uid "A35BACB8-4BC1-EB60-0C19-CFA8D5E03144";
createNode multiplyDivide -n "SS_:Rotate4";
	rename -uid "1E0D69B3-43A1-B071-DB1E-FAAAE6FE6462";
createNode multiplyDivide -n "SS_:Translate4";
	rename -uid "98DCC2C9-4A06-46DA-BDCC-07A89EE38910";
createNode multiplyDivide -n "SS_:Scale1";
	rename -uid "15DCD2E7-4CD5-0DE3-7D0E-9C9CAE2C3428";
createNode multiplyDivide -n "SS_:Translate5";
	rename -uid "A6ACA06F-44C8-71AC-AEEE-CCA4E3947C26";
createNode multiplyDivide -n "SS_:Rotate5";
	rename -uid "B3E3377B-4E91-7721-91F1-B0A326AC974B";
createNode multiplyDivide -n "SS_:Translate6";
	rename -uid "534B5C0E-47F7-CBCE-1B69-B587B9898C10";
createNode multiplyDivide -n "SS_:Rotate6";
	rename -uid "6D9AE3FB-4771-9E1D-6D04-8F991DEE5FCA";
createNode multiplyDivide -n "SS_:multiplyDivide2";
	rename -uid "BD7390D7-42BA-2BDD-37A9-3AB7043FDC7C";
createNode groupId -n "SS_:groupId318";
	rename -uid "65F74BF7-475C-7281-943D-32AD7F1B1676";
	setAttr ".ihi" 0;
createNode shapeEditorManager -n "SS_1:shapeEditorManager";
	rename -uid "A6E93B4F-4383-FF54-D645-4BB24FD07EE6";
createNode poseInterpolatorManager -n "SS_1:poseInterpolatorManager";
	rename -uid "E6F13BF4-432A-4315-3578-A5BE67B7FCE9";
createNode renderLayerManager -n "SS_1:renderLayerManager";
	rename -uid "EFA95B50-4619-467D-21DD-A091AE0CC921";
createNode renderLayer -n "SS_1:defaultRenderLayer";
	rename -uid "44F3DB73-4BFC-F2BD-0792-1B83E159ED22";
	setAttr ".g" yes;
createNode lambert -n "SS_1:lambert2";
	rename -uid "C8D6AE64-4C84-188E-C105-10B2D4464E25";
createNode shadingEngine -n "SS_1:pCube1SG";
	rename -uid "0524BB5B-43B5-2234-E889-269ACCCAE985";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "SS_1:materialInfo1";
	rename -uid "D7258534-42C1-EC36-71B7-8BA52B16E246";
createNode objectSet -n "SS_1:set1";
	rename -uid "EBC91D84-4128-B397-5394-B6A5361D4DCD";
	setAttr ".ihi" 0;
createNode displayLayer -n "SS_1:geo_layer";
	rename -uid "202B6499-4249-725F-6465-0887BBB42C5C";
	setAttr ".do" 2;
createNode reverse -n "SS_1:reverse23";
	rename -uid "9FE8DBB8-41D9-6A4E-64C1-6088160B7EA1";
createNode multiplyDivide -n "SS_1:Multiply_Rotate";
	rename -uid "D4D72F69-478C-923A-2711-1093A6B79E63";
createNode multiplyDivide -n "SS_1:multiplyDivide1";
	rename -uid "1BAEE134-4468-9B02-1539-F8B02DBEC358";
createNode multiplyDivide -n "SS_1:Rotate_Multiply";
	rename -uid "84E5DCC4-44EF-494F-0864-BE8BE47EC665";
createNode multiplyDivide -n "SS_1:Translate_Multiply";
	rename -uid "F96C1120-4CC2-FADF-C905-B0BA80CD531A";
createNode multiplyDivide -n "SS_1:Multiply_Follow";
	rename -uid "18CC78A4-41EE-158C-ABB1-AB95FE92008D";
createNode multiplyDivide -n "SS_1:Multiply_Rotate1";
	rename -uid "BAAB0074-4C93-8F59-D569-A5A34E8908E8";
createNode multiplyDivide -n "SS_1:Rotate";
	rename -uid "371783AA-48AA-8FC9-1321-2C86C7BCA839";
createNode multiplyDivide -n "SS_1:Translate";
	rename -uid "B6F4BE79-474D-7825-D094-F8A33F2D8470";
createNode multiplyDivide -n "SS_1:Rotate1";
	rename -uid "F3CC7482-475E-860C-535B-7A9B7A2E161F";
createNode multiplyDivide -n "SS_1:Translate1";
	rename -uid "65377A0B-4103-BFC0-9153-B489C33FA0F9";
createNode multiplyDivide -n "SS_1:Rotate2";
	rename -uid "664A7727-48EB-0EE8-B0EB-BAA665747A25";
createNode multiplyDivide -n "SS_1:Translate2";
	rename -uid "4C354FAC-44D4-F2B4-C0CB-219471568849";
createNode multiplyDivide -n "SS_1:Rotate_L_Clavicle";
	rename -uid "ADF88398-46C7-90C8-D9B8-158D70789658";
createNode multiplyDivide -n "SS_1:Translate_L_Clavicle";
	rename -uid "90DB659B-4848-ADF0-5FA3-9FA6C6D72755";
createNode multiplyDivide -n "SS_1:Rotate_R_Clavicle";
	rename -uid "9959D91E-46EC-E89C-D57C-80AE5243A181";
createNode multiplyDivide -n "SS_1:Translate_R_Clavicle";
	rename -uid "09BAB960-488E-71A3-D92A-5F83896D653C";
createNode multiplyDivide -n "SS_1:Rotate3";
	rename -uid "AF816629-4782-2616-77D8-DCAA628563C9";
createNode multiplyDivide -n "SS_1:Translate3";
	rename -uid "783AE0CC-4045-B1F5-E04A-F188ABEBE5D0";
createNode multiplyDivide -n "SS_1:Scale";
	rename -uid "1CD1B5CF-4CFC-E71A-0739-38B2107BEBBF";
createNode multiplyDivide -n "SS_1:Rotate4";
	rename -uid "3AC2CFF9-4692-18E4-19FA-31B235F6A248";
createNode multiplyDivide -n "SS_1:Translate4";
	rename -uid "BE52AB94-4D77-AE56-947B-BDA5B82B398D";
createNode multiplyDivide -n "SS_1:Scale1";
	rename -uid "28FE8472-452E-FC39-17E3-87B0F305F112";
createNode multiplyDivide -n "SS_1:Translate5";
	rename -uid "C74F3230-4189-D198-53AC-9DB319418B06";
createNode multiplyDivide -n "SS_1:Rotate5";
	rename -uid "2D5751E6-4E2D-6B5F-D5C6-8F96D4A1102E";
createNode multiplyDivide -n "SS_1:Translate6";
	rename -uid "244234FF-4D53-84D4-E732-C199E806E341";
createNode multiplyDivide -n "SS_1:Rotate6";
	rename -uid "8108709C-4660-D46D-E9CB-C18540BA68FD";
createNode multiplyDivide -n "SS_1:multiplyDivide2";
	rename -uid "EE281309-4857-7811-CCC4-9AAE8A48E899";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "29B73988-4F01-82C5-E6C2-E49FAA0BBFC4";
	setAttr ".uopa" yes;
	setAttr -s 1430 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.4637475 0.086604841 -0.4623062 0.086605735
		 -0.46235526 0.088274963 -0.46348608 0.088365145 -0.46086085 0.086536057 -0.46121556
		 0.088507421 -0.45933771 0.087038703 -0.46008039 0.088983484 -0.4580428 0.087846883
		 -0.45911515 0.08949817 -0.46664524 0.087714858 -0.46527314 0.087040491 -0.46466285
		 0.088778444 -0.46560323 0.089392968 0.33768308 -0.45631897 0.34034654 -0.45222372
		 0.33503327 -0.45221567 0.3376964 -0.44812003 0.33238408 -0.44811198 0.32972065 -0.45220631
		 0.3323704 -0.45631051 0.33503368 -0.4522298 0.3318204 -0.45219898 0.33341929 -0.45467532
		 0.33346686 -0.44972518 0.3366482 -0.4497554 0.33824679 -0.45226038 0.33660075 -0.45470601
		 -0.46235967 0.089485772 -0.46318513 0.08955235 -0.46161687 0.0897227 -0.46076834
		 0.090108104 -0.4600302 0.090745099 -0.46403295 0.089964993 -0.46464753 0.090667851
		 -0.46237069 0.090280004 -0.46289176 0.090378828 -0.46182287 0.090340562 -0.46136558
		 0.090601571 -0.4610756 0.090936787 -0.46339899 0.090550013 -0.46366048 0.090867527
		 -0.46386528 0.085956283 -0.46230602 0.085933335 -0.46073174 0.085931368 -0.45919472
		 0.086377867 -0.45795417 0.087082393 -0.46667099 0.086949654 -0.46537805 0.086393245
		 0.27501857 0.061931599 0.27342394 0.061726205 0.27339929 0.058465943 0.27507702 0.058594868
		 0.27182099 0.061825801 0.27170143 0.058473274 0.26974538 0.062140495 0.26988986 0.058669075
		 0.26805335 0.062438399 0.26829201 0.058831617 0.27882695 0.062377721 0.27718571 0.062194496
		 0.27689272 0.058647916 0.27845302 0.058569357 -0.070323162 -0.3310892 -0.072150759
		 -0.33227956 -0.070316724 -0.33266002 -0.068488054 -0.33226442 -0.06849771 -0.32989895
		 -0.070329718 -0.32951844 -0.072160415 -0.32991433 0.013932545 0.30949903 0.013784517
		 0.31026858 0.012620661 0.30990589 0.014818806 0.3099069 0.014818747 0.30909127 0.013784248
		 0.30872947 0.012620512 0.30909255 0.27498779 0.063734196 0.27323243 0.063853048 0.27182254
		 0.063265346 0.27002361 0.063499413 0.26875949 0.064848609 0.27846095 0.064929195
		 0.27660185 0.064151354 0.27472028 0.065701492 0.27336016 0.064933009 0.27186927 0.065099962
		 0.27087888 0.065397628 0.26969644 0.065817304 0.27731529 0.065785952 0.27582109 0.065747745
		 0.27326643 0.055113837 0.27495962 0.055162534 0.27157804 0.055046305 0.26977125 0.055211112
		 0.26822865 0.05553697 0.27675912 0.055170938 0.27834749 0.055166349 0.27307025 0.050458178
		 0.27493063 0.050537512 0.27123323 0.050329611 0.26887041 0.050521716 0.26711887 0.050940856
		 0.27732241 0.050495967 0.27917412 0.050511822 0.27299252 0.048472807 0.27492893 0.048332736
		 0.27110025 0.048230693 0.26867938 0.048300251 0.26659703 0.048767433 0.27741811 0.048383221
		 0.27959621 0.048419282 0.27301854 0.047021195 0.27491435 0.046883628 0.27109465 0.046691582
		 0.2686311 0.046897754 0.26679844 0.047187552 0.27734265 0.046823487 0.27922136 0.046885714
		 0.12152424 0.11929819 0.12155786 0.11785826 0.12380454 0.11788866 0.1237388 0.11924365
		 0.121609 0.11641911 0.12388512 0.11652932 0.12150821 0.11481681 0.12398866 0.11505863
		 0.12149414 0.11343798 0.12414464 0.11383727 0.12140873 0.12230685 0.12147006 0.12091538
		 0.12386587 0.12073281 0.1239489 0.12197474 0.0039433222 -0.28790528 0.0034477613
		 -0.28765494 0.0034463904 -0.2881906 0.0029721744 -0.28790253 0.0029707439 -0.28847605
		 0.0034450195 -0.28872627 0.0039418321 -0.28847861 -0.59890497 0.0065293722 -0.59890509
		 0.0069974922 -0.59943503 0.0068454556 -0.59835023 0.0068456642 -0.59835029 0.0062133186
		 -0.59890491 0.0060610585 -0.59943503 0.0062130801 0.12080595 0.11921325 0.12089148
		 0.11785087 0.12084094 0.11647424 0.12070456 0.11477461 0.12063321 0.11334893 0.12055412
		 0.12237617 0.12066385 0.12092927 0.11968139 0.11914822 0.11996511 0.11787716 0.11966541
		 0.11659929 0.11954859 0.11498067 0.11948338 0.11336032 0.11942229 0.12230769 0.11949262
		 0.12073073 0.12441841 0.11792299 0.12443653 0.11919579 0.12455341 0.11664566 0.12477578
		 0.11509344 0.124945 0.11383376 0.12458375 0.12075827 0.12468103 0.12203935 0.12526579
		 0.11795613 0.1255172 0.11914673 0.12556811 0.11679414 0.12585779 0.11536643 0.12603177
		 0.11389628 0.12560119 0.12060991 0.12569524 0.1221073 0.12623931 0.11798093 0.12674327
		 0.11906525 0.12667938 0.11698845 0.12703948 0.11585876 0.1269785 0.11479166 0.12668593
		 0.12028369 0.12662782 0.12133744 0.118476 0.11900142 0.11889949 0.11785653 0.11860344
		 0.11666998 0.11836287 0.11535457 0.11837766 0.11423394 0.1183888 0.12138471 0.11846295
		 0.12035105 0.27137408 0.37378564 0.26976278 0.37381655 0.26979288 0.37200406 0.27105239
		 0.37188962 0.26815721 0.37390444 0.26852408 0.37175086 0.26645944 0.37334946 0.26725563
		 0.37122935 0.265012 0.37245303 0.266179 0.37065381 0.27458516 0.37246349 0.27307114
		 0.37325636 0.27235976 0.37140456 0.27339026 0.37068793 0.33770147 -0.45634538 0.34038469
		 -0.45222497 0.3350336 -0.45221531 0.33771583 -0.44809499 0.33236405 -0.44808564 0.3296825
		 -0.45220494 0.33234939 -0.4563359 0.33503345 -0.45223087 0.33170071 -0.4522 0.33335787
		 -0.45476663 0.33340776 -0.44963226 0.33670959 -0.44966415 0.33836648 -0.45226455
		 0.33665979 -0.454799 0.26979491 0.37068906 0.27071294 0.37061727 0.26895931 0.37042427
		 0.26800147 0.37000304 0.26717159 0.36929578 0.27165189 0.37014639 0.27230725 0.36934602
		 0.26979837 0.3697648 0.27039364 0.36975896 0.26917699 0.36972421 0.26865777 0.3694452
		 0.26832911 0.3690747 0.27094719 0.36955267 0.27119157 0.36915579 0.27152029 0.37448591
		 0.26977709 0.37454623 0.26802495 0.37456089 0.26630953 0.37406823 0.26492319 0.37328643
		 0.27463523 0.37329456 0.27320591 0.37395433 0.27137479 0.37379494 0.26975808 0.3738223
		 0.26980039 0.3720212 0.2710636 0.37191066 0.2681469 0.37389803 0.26852927 0.37175995
		 0.26644877 0.37332419 0.26726112 0.37122491 0.26500615 0.37240821 0.26618841 0.37063283
		 0.27460155 0.37247917 0.27307919 0.3732686;
	setAttr ".uvtk[250:499]" 0.27237651 0.37142843 0.27341363 0.3707141 0.33763698
		 -0.45624775 0.34025863 -0.45222771 0.3350338 -0.45221555 0.33765531 -0.44819537 0.33243093
		 -0.44818351 0.32980856 -0.45220405 0.33241194 -0.45623636 0.33503357 -0.45222908
		 0.3321189 -0.45220244 0.33356783 -0.45444679 0.33361146 -0.44995627 0.33649966 -0.44998434
		 0.33794829 -0.45225894 0.33645597 -0.45447493 0.26981023 0.37071469 0.27073184 0.37064564
		 0.2689729 0.37044537 0.26801458 0.37001482 0.26719037 0.36929494 0.27167675 0.37017781
		 0.27233925 0.36937889 0.26981965 0.3697899 0.27041802 0.36978671 0.26919582 0.36974612
		 0.26867649 0.36946198 0.26835075 0.36908674 0.27097514 0.36958233 0.2712231 0.36918527
		 0.27151725 0.37449193 0.26976785 0.37454778 0.26800957 0.37454876 0.2662929 0.37403658
		 0.26491001 0.37323648 0.27464816 0.37330645 0.27321139 0.37396303 -0.021415755 0.55324835
		 -0.020112202 0.55321676 -0.020076975 0.55463505 -0.021292523 0.5546487 -0.018803731
		 0.55325896 -0.01885508 0.55468088 -0.017332837 0.55327493 -0.017524108 0.55478019
		 -0.016069368 0.5533663 -0.016429976 0.5549534 -0.024140283 0.5535782 -0.022880629
		 0.55341101 -0.022617325 0.55486387 -0.023724869 0.5550496 0.0041227322 -0.28778642
		 0.0034386418 -0.28744113 0.0034418604 -0.28819042 0.0027879365 -0.28779221 0.0027912743
		 -0.28859454 0.0034449003 -0.28894001 0.0041262489 -0.28858888 0.42549527 0.43961394
		 0.42445999 0.43960506 0.42481154 0.43853557 0.42481148 0.44071126 0.42617911 0.44071132
		 0.42653018 0.43960512 0.42617917 0.43853587 -0.021412149 0.55262464 -0.020123973
		 0.55266505 -0.018831655 0.55259722 -0.017244533 0.55261993 -0.015933529 0.55274612
		 -0.024317369 0.55297929 -0.023001 0.55275375 -0.021477237 0.55168551 -0.020170376
		 0.55191821 -0.018881485 0.55163002 -0.017272815 0.55166382 -0.015791044 0.55191582
		 -0.024490312 0.55217046 -0.023080751 0.55179864 -0.021505758 0.55109388 -0.020194754
		 0.5513714 -0.018890366 0.55108553 -0.017312869 0.5510655 -0.015997186 0.5513075 -0.024319276
		 0.5515554 -0.023074463 0.55125427 -0.020084724 0.5551371 -0.021216974 0.55521899
		 -0.018941924 0.55522841 -0.017560169 0.55541354 -0.016440317 0.55556947 -0.022591516
		 0.55544013 -0.023719802 0.55561417 -0.020083204 0.55582958 -0.021134958 0.55608612
		 -0.019037738 0.55604446 -0.017767623 0.55627781 -0.016479954 0.55643016 -0.022419617
		 0.55623847 -0.023724303 0.5564186 -0.020067945 0.55665892 -0.021017864 0.55713391
		 -0.019165292 0.55699879 -0.018147394 0.55729645 -0.017207548 0.55723768 -0.022106722
		 0.55714035 -0.023037717 0.55716032 0.092172951 0.026704837 0.094161779 0.026737619
		 0.094146818 0.02872001 0.09215042 0.028702367 0.096122533 0.026750077 0.096180886
		 0.028744627 0.09828189 0.026508976 0.098397821 0.028838743 0.1000742 0.026337314
		 0.1001831 0.029066015 0.088260248 0.026394118 0.090005949 0.026631285 0.089936987
		 0.028942812 0.088089481 0.029078472 0.1013113 0.19390856 0.1018211 0.19363835 0.1018161
		 0.19422927 0.1023427 0.19391716 0.10233728 0.19455005 0.10181121 0.19482017 0.10130606
		 0.19454132 -0.59889507 0.0065291636 -0.59889483 0.0064278059 -0.59877527 0.0064609163
		 -0.59900969 0.0064604692 -0.59901005 0.0065975897 -0.59889525 0.0066307746 -0.59877551
		 0.0065982752 0.092309743 0.025921453 0.094161183 0.026026238 0.096017748 0.025912274
		 0.098260909 0.025607157 0.10004464 0.025325168 0.088281289 0.025386501 0.090059236
		 0.025697161 0.092437714 0.024663765 0.094172925 0.025030542 0.095825106 0.024610836
		 0.097942084 0.024323482 0.099856645 0.024003763 0.088414267 0.024080355 0.090353504
		 0.024360973 0.092552036 0.023761112 0.094156772 0.023997802 0.095712632 0.023777444
		 0.097558051 0.023427863 0.099083573 0.022964437 0.089171782 0.023062069 0.090716854
		 0.023547191 0.094139665 0.029521216 0.09223631 0.029631663 0.096054286 0.029614795
		 0.098390132 0.029895831 0.10022828 0.030234803 0.089897648 0.029947508 0.088023677
		 0.030226458 0.094114333 0.030718554 0.092395991 0.031073201 0.095922858 0.030939568
		 0.098047525 0.031353347 0.10013494 0.031860285 0.090188637 0.031300597 0.088104382
		 0.031851463 0.094118148 0.03166043 0.092483073 0.031926923 0.095758229 0.03186553
		 0.097717255 0.032185011 0.099309117 0.032770805 0.090477005 0.032227986 0.088936105
		 0.032775514 0.092606515 0.032695286 0.094130427 0.032140963 0.095693201 0.032590978
		 0.097342879 0.032927744 0.098812431 0.033160441 0.089447573 0.033151619 0.090882733
		 0.032901637 0.092612892 0.023163993 0.094147712 0.023453135 0.095639497 0.02319761
		 0.097240001 0.0228553 0.098505825 0.022520799 0.089748099 0.022642393 0.091006055
		 0.023019213 -0.50826716 0.079644509 -0.50878257 0.077788673 -0.50616157 0.077725016
		 -0.50598782 0.079736598 -0.50847596 0.075938962 -0.50636369 0.075764321 -0.50863063
		 0.073576815 -0.50633252 0.073663838 -0.50907737 0.071792312 -0.50600076 0.071781106
		 -0.50895375 0.083760269 -0.50827408 0.081996031 -0.50587124 0.081972606 -0.50598824
		 0.083892055 0.98416644 -0.16106179 0.98394209 -0.16213223 0.98467666 -0.16213235
		 0.98416632 -0.16292545 0.98518705 -0.16292557 0.98541158 -0.16213235 0.98518705 -0.16106179
		 0.74006844 0.83181024 0.74006885 0.8307417 0.74133295 0.83111238 0.73882312 0.83111322
		 0.73882324 0.83250803 0.74006903 0.83287954 0.74133319 0.83250791 -0.5089792 0.079619832
		 -0.50933594 0.07779672 -0.50921577 0.075946711 -0.50934452 0.073638208 -0.50972861
		 0.071756907 -0.50959009 0.083761103 -0.50904244 0.081891604 -0.5099799 0.079632886
		 -0.50981659 0.077799462 -0.51020163 0.075997375 -0.51032317 0.07382109 -0.51025832
		 0.071840651 -0.51010668 0.083672591 -0.51005548 0.081734307 -0.51115549 0.079585679
		 -0.51073587 0.07777556 -0.51120704 0.075975977 -0.5114646 0.074044071 -0.51123744
		 0.072319753 -0.51103979 0.083130188 -0.51108056 0.081473894 -0.50436449 0.077765189
		 -0.50422519 0.079776593 -0.50438577 0.075790726 -0.50418758 0.073703893 -0.50375682
		 0.07191015 -0.50400406 0.081923909 -0.50395381 0.08373607 -0.50224096 0.077825151
		 -0.50194281 0.07978601 -0.50225013 0.075866245;
	setAttr ".uvtk[500:749]" -0.5018338 0.073791586 -0.50099212 0.072084792 -0.50144267
		 0.081944533 -0.50143546 0.083673365 -0.50071174 0.078068517 -0.50034624 0.079696722
		 -0.5007835 0.076207541 -0.49998665 0.073794626 -0.49873155 0.072242983 -0.49972087
		 0.081923671 -0.49946916 0.083537228 -0.49958134 0.078047894 -0.49869484 0.079404958
		 -0.49939328 0.076433443 -0.49847162 0.074341558 -0.49725401 0.07267464 -0.49825799
		 0.081441052 -0.49782932 0.083371826 -0.49833995 0.07782241 -0.49780411 0.079254635
		 -0.4981792 0.076664172 -0.497495 0.075001083 -0.4965533 0.073970996 -0.49728692 0.080941983
		 -0.49659312 0.082446046 -0.49701697 0.079139657 -0.49750251 0.077871047 -0.49723762
		 0.07683792 -0.49670476 0.075709783 -0.49615288 0.074941717 -0.49615335 0.081487484
		 -0.49670064 0.080387242 0.46619198 -0.3507514 0.46790144 -0.3506974 0.4678587 -0.34675354
		 0.46629253 -0.34680027 0.46960828 -0.35065746 0.46942618 -0.34664553 0.47151074 -0.3507998
		 0.47111395 -0.34651285 0.47312871 -0.35080683 0.47251508 -0.34635848 0.46264967 -0.35089922
		 0.46427605 -0.35083175 0.46458682 -0.34664464 0.46316752 -0.34656227 0.10078041 0.19360174
		 0.10182063 0.19305034 0.10182486 0.19422927 0.10286359 0.19359428 0.102868 0.19485697
		 0.10182903 0.19540836 0.10078494 0.19486418 0.40252846 0.27913865 0.40180749 0.27913859
		 0.40204132 0.27821967 0.40204144 0.28005859 0.40301573 0.28005853 0.40324962 0.27913854
		 0.40301567 0.27821949 0.46631774 -0.35175335 0.46791479 -0.35165799 0.46952567 -0.35170788
		 0.47158614 -0.35192275 0.47326484 -0.35206723 0.46255073 -0.35217392 0.46423993 -0.35195941
		 0.46643415 -0.35337538 0.46791139 -0.35299432 0.46935347 -0.35341108 0.47125986 -0.35356557
		 0.47313872 -0.35374713 0.46272358 -0.35384357 0.46458283 -0.35365289 0.46782085 -0.34588313
		 0.46634254 -0.34584147 0.46929571 -0.34570837 0.47112015 -0.34542096 0.4725773 -0.34522623
		 0.4645116 -0.34563363 0.46302703 -0.34552079 0.46775863 -0.34456134 0.46641508 -0.34431273
		 0.46910504 -0.3442533 0.4707686 -0.34387022 0.47247443 -0.34352392 0.46469685 -0.34416634
		 0.46298119 -0.34391731 0.46771678 -0.3432833 0.46653882 -0.34276181 0.46884635 -0.34282225
		 0.47010687 -0.34239203 0.47128692 -0.34233671 0.46517482 -0.34277892 0.4640325 -0.34274107
		 0.46657392 -0.35487485 0.46794096 -0.35463119 0.46932432 -0.35472757 0.47059712 -0.35504246
		 0.47181186 -0.35521525 0.46409884 -0.35520673 0.46525744 -0.35491365 -0.062380593
		 -0.57413268 -0.060411617 -0.57379854 -0.060334608 -0.57187212 -0.062773563 -0.5719837
		 -0.065014862 -0.57237446 -0.064244844 -0.57444298 -0.063650221 -0.57665771 -0.061558113
		 -0.57629496 -0.059422001 -0.57583827 -0.06668707 -0.57305926 -0.066038281 -0.57489395
		 -0.065563947 -0.57695663 -0.058681533 -0.57804477 -0.060845897 -0.57832175 -0.060426161
		 -0.58047211 -0.058415458 -0.58039349 0.17347781 -0.70919901 0.17268513 -0.70704919
		 0.17063735 -0.70762277 0.17125319 -0.70968664 0.17195468 -0.71170336 0.17418478 -0.7114293
		 -0.53105927 0.07735844 -0.53116071 0.075551167 -0.52924478 0.075665072 -0.52925611
		 0.077743188 0.16769932 -0.70422894 0.16820048 -0.70597506 0.17001311 -0.70566648
		 0.16945206 -0.7037828 0.16887228 -0.70180589 0.16751741 -0.70266598 -0.53268671 0.077517644
		 -0.53311956 0.075735405 -0.52728403 0.076005057 -0.52727139 0.078215316 0.16857909
		 -0.70795143 -0.5252142 0.076099649 -0.52502918 0.078597143 0.16903548 -0.7101633
		 0.17172979 -0.70521706 -0.067872725 -0.57522476 -0.067563973 -0.57740831 -0.066548668
		 -0.57949615 -0.064843439 -0.5790168 -0.062953986 -0.57870108 -0.061970994 -0.58265215
		 -0.060363397 -0.58241045 -0.06235157 -0.58067578 -0.064268984 -0.58098596 -0.064017572
		 -0.58285421 -0.063753583 -0.58488125 -0.061951503 -0.58461702 -0.060225949 -0.58429003
		 -0.060118482 -0.58586955 -0.058712468 -0.58665919 -0.058426961 -0.58438671 -0.058599159
		 -0.58243805 -0.061482176 -0.58650702 -0.066037208 -0.58138281 -0.065934747 -0.5833813
		 -0.51979053 0.069365814 -0.51912892 0.072270408 -0.5215224 0.071923986 -0.52197373
		 0.069532469 -0.52255082 0.066997305 -0.52070045 0.067275003 0.17094265 -0.72289681
		 0.17174505 -0.72493535 0.17336755 -0.72492748 0.17300056 -0.7228328 0.17269568 -0.7210691
		 0.17139994 -0.71998024 -0.5239259 0.069500998 -0.52417684 0.067416981 0.1711555 -0.72663218
		 0.17066012 -0.72819 0.17246126 -0.72848344 0.1729878 -0.72686517 -0.067733191 -0.58573472
		 -0.070001818 -0.58586949 -0.069671489 -0.58831882 -0.067331217 -0.58789182 -0.065229855
		 -0.58749509 -0.065688163 -0.58532923 -0.067734681 -0.58367515 -0.069481649 -0.58378363
		 -0.063297786 -0.58702058 -0.066850327 -0.58991945 -0.064731024 -0.58951318 -0.062641479
		 -0.58899528 -0.060423419 -0.58832079 0.16836284 -0.74419272 0.16795157 -0.74625576
		 0.17002408 -0.74670351 0.17035984 -0.74458647 0.17072462 -0.74258333 0.16871624 -0.74216372
		 -0.53534484 0.073980466 -0.53541243 0.071852461 -0.53342021 0.071664467 -0.53330088
		 0.073725298 -0.535092 0.076134935 -0.53421342 0.078129187 0.1675546 -0.74834388 0.16945426
		 -0.74878865 0.17096816 -0.71730793 0.17353283 -0.71855384 0.17311786 -0.71644467
		 0.17259906 -0.71416444 0.17045216 -0.71487677 -0.5191747 0.075068191 -0.52019715
		 0.077539578 -0.52145851 0.076171055 -0.52129269 0.074258402 -0.069790818 -0.57506889
		 -0.068077646 -0.57362211 -0.069607593 -0.5729239 -0.06961713 -0.5770995 0.17211966
		 -0.73329705 0.17027287 -0.73321229 0.16977416 -0.73499519 0.17227565 -0.73528731
		 -0.067777358 -0.58188146 -0.069352724 -0.58225363 0.17212515 -0.7318241 0.17047136
		 -0.73174644 0.16917931 -0.73696399 0.17169552 -0.73751074 -0.52346516 0.073991254
		 -0.52370119 0.071625367 -0.52939475 0.07152386 -0.52933204 0.073629871 -0.53125584
		 0.073589638 -0.53131521 0.071540371 -0.53130162 0.069368318 -0.52934086 0.069478825
		 -0.52765739 0.069669977 -0.52755582 0.0716988 -0.52742064 0.073824003 -0.52582788
		 0.069551185 -0.52570736 0.071623221 -0.52557349 0.073857144 -0.53338659 0.069494739
		 0.17035417 -0.73003405 0.17229854 -0.73019326 -0.069889702 -0.57883805 -0.069807686
		 -0.58062315;
	setAttr ".uvtk[750:999]" -0.068047248 -0.58023 -0.068400957 -0.57891303 0.16973327
		 -0.73872733 0.17091082 -0.73898387 -0.068629421 -0.58983326 -0.52321541 0.076368347
		 0.16968976 -0.71240616 0.17443679 -0.7135793 0.17118262 -0.70336759 -0.53333223 0.067055717
		 -0.53112078 0.067051902 -0.53539097 0.069704607 -0.53507757 0.068031088 0.17431395
		 -0.7217322 0.17378233 -0.72031134 0.17105167 -0.74060148 0.1690204 -0.7401309 -0.52268171
		 0.078628555 -0.52609062 0.067491129 -0.52778423 0.067808881 0.17076097 -0.70135248
		 -0.52925801 0.067564026 0.8945145 -0.40698501 0.89323574 -0.40700826 0.89326346 -0.40893587
		 0.89447004 -0.40887639 0.89195746 -0.40705749 0.89205277 -0.40900573 0.89052999 -0.40697381
		 0.89074051 -0.40909865 0.88929957 -0.40696403 0.88964874 -0.4092454 0.89720023 -0.40689048
		 0.89595628 -0.40694508 0.8957997 -0.40898994 0.89691103 -0.40906677 0.0041239243
		 -0.28779399 0.0034422777 -0.28744996 0.0034422777 -0.2881906 0.0027902611 -0.28779399
		 0.0027902611 -0.28858703 0.0034422777 -0.28893113 0.0041239243 -0.28858703 -0.59890991
		 0.0065291636 -0.59890991 0.0071754865 -0.5996353 0.0069656186 -0.59814996 0.0069657378
		 -0.59815001 0.006092798 -0.59890985 0.0058832839 -0.5996353 0.0060927682 0.89444143
		 -0.40636382 0.89322978 -0.40643457 0.89200568 -0.40639058 0.89049423 -0.40627953
		 0.88922411 -0.40622553 0.89725882 -0.40616181 0.89596808 -0.40624997 0.89439279 -0.40540019
		 0.89325458 -0.40563735 0.89211303 -0.40538135 0.89066905 -0.40528831 0.88922781 -0.40523925
		 0.89720732 -0.40519455 0.89580607 -0.405247 0.89329427 -0.40946373 0.89442813 -0.40948007
		 0.89215636 -0.40958241 0.8907755 -0.40977857 0.88965279 -0.40993205 0.89581913 -0.4096081
		 0.89696187 -0.40969297 0.89332396 -0.4101949 0.8943885 -0.41040966 0.89228481 -0.41045371
		 0.89101368 -0.41070697 0.88970876 -0.4108673 0.89569098 -0.41048023 0.89702266 -0.41056409
		 0.89334553 -0.41104618 0.89432067 -0.41148862 0.89245355 -0.41142926 0.89144123 -0.41174874
		 0.89049035 -0.4116973 0.89541274 -0.41143176 0.89635295 -0.41138199 0.89427483 -0.40433851
		 0.89324152 -0.40470055 0.8921724 -0.40444824 0.89098746 -0.40424165 0.8899883 -0.40425691
		 0.89640653 -0.40427622 0.89548677 -0.40434089 0.54541832 0.37267911 0.54548407 0.37041366
		 0.54881412 0.37012237 0.54903001 0.3718906 0.54542303 0.36839277 0.54876274 0.36817437
		 0.54526842 0.36621529 0.54851204 0.3660171 0.54504484 0.36418039 0.54823118 0.36414516
		 0.54506749 0.36210489 0.54819787 0.362306 0.54511529 0.35956019 0.54874164 0.36057419
		 -0.012655515 0.57432199 -0.013399858 0.57432133 -0.012931246 0.57363021 -0.01367553
		 0.57363039 -0.013206799 0.57293868 -0.012462456 0.57293868 -0.012186665 0.57363027
		 0.33503357 -0.45219725 0.33308488 -0.45221567 0.33405757 -0.45372236 0.3340576 -0.45070872
		 0.33600956 -0.4507086 0.33698225 -0.45221555 0.33600956 -0.45372236 0.55098701 0.36859864
		 0.55195343 0.36951321 0.55060011 0.36749268 0.55040693 0.36615312 0.55051363 0.36500818
		 0.55105078 0.36386532 0.55201852 0.36268026 0.55224138 0.36847389 0.55159819 0.36796767
		 0.55124563 0.36716288 0.5511592 0.36621135 0.55129129 0.36528349 0.55173445 0.36442471
		 0.55239713 0.36373353 0.54453516 0.37221408 0.54463124 0.37031025 0.54465431 0.36833405
		 0.54445934 0.36629504 0.54419798 0.36423367 0.54428709 0.3621484 0.54419822 0.3600468
		 0.50363445 0.011226096 0.50546008 0.011216142 0.50559098 0.016837394 0.50395662 0.016870474
		 0.50725937 0.011134841 0.50725037 0.016889786 0.50924671 0.010865011 0.50902802 0.016954815
		 0.51097691 0.010781744 0.51051545 0.01704905 0.49986824 0.011111059 0.50160927 0.011174419
		 0.50217712 0.017090058 0.50067127 0.017206108 0.10091607 0.19367467 0.10182462 0.19319311
		 0.10182468 0.19422927 0.10273198 0.19367431 0.10273234 0.19478379 0.10182492 0.19526529
		 0.1009163 0.19478405 -0.0028095255 -0.12067556 -0.0020353801 -0.12067562 -0.0022864351
		 -0.11971069 -0.0022864947 -0.12164164 -0.0033323849 -0.12164176 -0.0035835588 -0.12067556
		 -0.0033325637 -0.11971087 0.50372797 0.01022444 0.50542599 0.01026372 0.50713027
		 0.010095933 0.5092442 0.0097326422 0.5110181 0.0094849849 0.49977583 0.0098186517
		 0.50157309 0.010027149 0.5038119 0.0086123729 0.50536376 0.0089320922 0.50685382
		 0.0084362412 0.50880229 0.0081127668 0.51078367 0.0077889338 0.49993291 0.008127966
		 0.50191545 0.0083308602 0.50559342 0.017717993 0.50404751 0.017831838 0.50715095
		 0.0178375 0.50908214 0.018054282 0.51063555 0.018186128 0.50213021 0.01811037 0.50055629
		 0.018268382 0.50558531 0.019056177 0.50417531 0.019362247 0.50702274 0.019303059
		 0.50879741 0.019619679 0.51062036 0.01990304 0.50236732 0.019569611 0.50055474 0.019889271
		 0.50559855 0.0203673 0.50435561 0.020964241 0.50683141 0.020790612 0.50820321 0.021185553
		 0.50946617 0.021185314 0.50289124 0.020984625 0.50167185 0.021067416 0.50402677 0.0069427863
		 0.50535041 0.0074416175 0.50665188 0.0069666877 0.50803971 0.0065375343 0.50930178
		 0.0064295307 0.5013687 0.0067894235 0.50256777 0.0069240108 0.78274006 0.77039993
		 0.78292185 0.76878673 0.78604889 0.76880699 0.78589469 0.77051026 0.78291601 0.76719618
		 0.78606486 0.76708072 0.78257143 0.76509744 0.78585917 0.76522928 0.78224397 0.76347786
		 0.78567326 0.7636075 0.78224456 0.77424186 0.78246254 0.77258509 0.78581721 0.77236301
		 0.785869 0.7739526 -0.51558101 -0.061444428 -0.51637006 -0.061596718 -0.51599801
		 -0.062763318 -0.5159986 -0.060541485 -0.51516342 -0.060541604 -0.51479232 -0.061596896
		 -0.51516473 -0.062763438 0.78103781 0.77038062 0.78094804 0.76862043 0.78144604 0.76717269
		 0.78126568 0.76546371 0.77998608 0.7640186 0.77983642 0.77385807 0.7806142 0.77199155
		 0.77911061 0.770118 0.77985686 0.76874954 0.77967358 0.76721728 0.77935839 0.76618683
		 0.7789849 0.76491809 0.77899307 0.77272063 0.7790646 0.77124023 0.78921938 0.76870435
		 0.78914738 0.77043945 0.78930837 0.76697475 0.78914547 0.76512253;
	setAttr ".uvtk[1000:1249]" 0.78881133 0.76354903 0.78911853 0.7722826 0.78910333
		 0.77390373 0.79363477 0.76855212 0.79352742 0.77043903 0.7937907 0.76669425 0.79361314
		 0.76429737 0.79319334 0.76251793 0.79354405 0.77287114 0.79351801 0.77475524 0.79553127
		 0.76849538 0.79562533 0.77045906 0.7957902 0.7665835 0.79573303 0.76413953 0.79527014
		 0.76203763 0.79554445 0.77297497 0.79550481 0.77517778 0.79691839 0.76854026 0.79701203
		 0.77046543 0.79726255 0.76659125 0.79706919 0.76409364 0.79678041 0.76222938 0.79703969
		 0.77292609 0.79697031 0.77483606 -0.0703234 -0.33257788 -0.070323281 -0.33108926
		 -0.072068505 -0.33221567 -0.068580322 -0.33221632 -0.068579845 -0.32996291 -0.070322804
		 -0.32960081 -0.072068147 -0.32996213 -0.35548201 0.02816754 -0.35721305 0.028256828
		 -0.35735771 0.024394387 -0.35584858 0.024330193 -0.35891959 0.028308565 -0.35889664
		 0.024358505 -0.36082759 0.02838158 -0.36055985 0.024262721 -0.36247203 0.028286511
		 -0.36195007 0.024111504 -0.35190091 0.027777905 -0.35355946 0.027966017 -0.35420915
		 0.024047846 -0.35281911 0.023838753 -0.00206652 -0.21175125 -0.0029064724 -0.21129915
		 -0.0029064724 -0.21227291 -0.0037458846 -0.21175167 -0.003745825 -0.21279427 -0.002906532
		 -0.21324643 -0.0020663412 -0.21279404 0.45977125 0.85758352 0.45841083 0.85758346
		 0.45886657 0.85613239 0.45886657 0.85903591 0.46067598 0.85903579 0.46113172 0.85758334
		 0.46067598 0.85613239 -0.35547748 0.029048616 -0.35716489 0.029046649 -0.35884562
		 0.029224152 -0.36092266 0.029298121 -0.36264965 0.029188747 -0.35165516 0.028642232
		 -0.35338983 0.028891975 -0.35537991 0.030403616 -0.35709366 0.030116679 -0.358731
		 0.030602517 -0.36083665 0.030662181 -0.36278608 0.030394258 -0.35140529 0.029806131
		 -0.35328981 0.030270519 -0.3553423 0.03122157 -0.35705391 0.03086889 -0.35869709
		 0.031351868 -0.3607454 0.031479243 -0.36246303 0.031214477 -0.35165486 0.030644478
		 -0.35330912 0.031023921 -0.35736999 0.023687476 -0.35595581 0.023547465 -0.35880408
		 0.023590202 -0.36057082 0.023381466 -0.36200228 0.023231739 -0.35421672 0.023239011
		 -0.35277936 0.023028368 -0.35737661 0.022606963 -0.35608026 0.022328729 -0.35870621
		 0.022427792 -0.36032912 0.022150332 -0.36198494 0.021880263 -0.3544462 0.022105867
		 -0.35280791 0.02176326 -0.35740516 0.021492416 -0.3562471 0.020937556 -0.35856679
		 0.02114504 -0.35985288 0.020788366 -0.36102447 0.020788664 -0.35488316 0.020903701
		 -0.35375854 0.020791287 0.25398439 0.049713649 0.2539171 0.05177138 0.24905966 0.051642336
		 0.24912374 0.049759485 0.25390267 0.053795852 0.24891682 0.053557731 0.25410819 0.056061246
		 0.2487659 0.05561278 0.25413913 0.058036901 0.24856959 0.057316698 0.25435525 0.045428254
		 0.25414997 0.047411002 0.24897151 0.047690548 0.24891897 0.045946456 0.10118607 0.19383013
		 0.10182825 0.19348955 0.10182462 0.19422927 0.1024665 0.19383645 0.10246263 0.19462843
		 0.10182098 0.19496891 0.1011822 0.19462219 0.096564144 0.16713075 0.097447187 0.16713075
		 0.097160727 0.16819297 0.097160667 0.16606681 0.095967621 0.16606681 0.09568122 0.16713075
		 0.095967621 0.16819297 0.25501448 0.049866654 0.25489563 0.051776387 0.25498837 0.053700663
		 0.25526869 0.056095161 0.2554518 0.058113314 0.25565386 0.045421757 0.25532621 0.047450759
		 0.25664288 0.050013341 0.2562604 0.05177138 0.25668424 0.053493775 0.25691938 0.055714525
		 0.25718129 0.057956256 0.25734693 0.045653738 0.25702041 0.04786966 0.25847393 0.050311126
		 0.25789988 0.051827349 0.25830346 0.053360917 0.25870496 0.054997481 0.25878221 0.056408979
		 0.25877297 0.04728923 0.25853664 0.048615016 0.24816261 0.051602043 0.24812059 0.049821235
		 0.24795131 0.053390302 0.24763228 0.055584528 0.24741216 0.057351507 0.2479298 0.047617473
		 0.24784906 0.045811273 0.24678752 0.051527597 0.2465525 0.04987637 0.24647188 0.053187646
		 0.2460589 0.05520568 0.24566327 0.057256915 0.24644375 0.047803797 0.2462007 0.045730807
		 0.24539493 0.051483192 0.24480356 0.049977936 0.24488087 0.05292616 0.24437664 0.054515757
		 0.24432747 0.055973746 0.24489136 0.0482677 0.24487083 0.046857812 -0.12725009 -0.5436343
		 -0.12584986 -0.54347748 -0.12587418 -0.54104418 -0.1273848 -0.54119796 -0.12446885
		 -0.54348034 -0.12433712 -0.54102629 -0.12265243 -0.54379898 -0.1226844 -0.54124552
		 -0.12124185 -0.54413837 -0.12124677 -0.54145676 -0.13059808 -0.54412585 -0.1291507
		 -0.54389709 -0.12903763 -0.54128677 -0.13044842 -0.54126483 -0.070323043 -0.33108914
		 -0.072146706 -0.3322497 -0.070333771 -0.33262593 -0.068517856 -0.33227503 -0.068501644
		 -0.3299287 -0.070312552 -0.32955253 -0.072130613 -0.3299039 0.86288708 -0.12084617
		 0.86339039 -0.12074956 0.8631534 -0.1200315 0.86315221 -0.12141707 0.86262053 -0.12141635
		 0.86238414 -0.12074824 0.86262292 -0.12003066 -0.12725146 -0.54496902 -0.12572256
		 -0.54503727 -0.12445413 -0.5446406 -0.12296991 -0.54480922 -0.12170781 -0.54589725
		 -0.13025256 -0.5459978 -0.1286328 -0.54534125 -0.12702514 -0.54658175 -0.12583263
		 -0.54597241 -0.12449001 -0.54612017 -0.1235783 -0.54641128 -0.12246306 -0.54675382
		 -0.12928297 -0.54671568 -0.12802453 -0.54661614 -0.12578449 -0.53859562 -0.12734421
		 -0.53867263 -0.12423132 -0.53850728 -0.12256734 -0.53867203 -0.12117027 -0.53899544
		 -0.12899925 -0.53870571 -0.13044526 -0.53872341 -0.12565437 -0.53515536 -0.12731935
		 -0.53526872 -0.12402384 -0.5350033 -0.12191482 -0.53516734 -0.120349 -0.53555512
		 -0.12947221 -0.53526121 -0.13114263 -0.53526998 -0.12561145 -0.53365713 -0.12734075
		 -0.53362244 -0.12393324 -0.5334304 -0.12179829 -0.53349358 -0.11997022 -0.53391832
		 -0.12954564 -0.5337041 -0.13147862 -0.53371245 -0.12565866 -0.53255779 -0.1273572
		 -0.53252006 -0.12394123 -0.53226238 -0.12174563 -0.53244108 -0.12009941 -0.53271914
		 -0.12952109 -0.53251296 -0.13121267 -0.53255612 -0.12715599 -0.54364693 -0.12575808
		 -0.54348677 -0.12578741 -0.54103476 -0.12729332 -0.54118991 -0.1243792 -0.54348767
		 -0.12425539 -0.54101467 -0.12256429 -0.54380149 -0.12260816 -0.54122752 -0.12115541
		 -0.54413354;
	setAttr ".uvtk[1250:1429]" -0.12117454 -0.54143167 -0.1304971 -0.54414231 -0.12905309
		 -0.54391289 -0.12894025 -0.54128104 -0.13034642 -0.54126108 0.86288697 -0.12089296
		 0.86357802 -0.12075963 0.86325198 -0.1197712 0.86325163 -0.12167712 0.86252183 -0.12167671
		 0.86219627 -0.12075897 0.86252338 -0.11977085 -0.12715283 -0.54499114 -0.12562642
		 -0.54505652 -0.12436191 -0.54465592 -0.12287951 -0.54482073 -0.1216183 -0.54590732
		 -0.13014778 -0.54602885 -0.1285322 -0.54536635 -0.12692246 -0.54660589 -0.1257343
		 -0.54599196 -0.12439511 -0.54613775 -0.12348574 -0.54642552 -0.12237301 -0.54676437
		 -0.12917617 -0.54674363 -0.12791803 -0.5466435 -0.12570307 -0.53856498 -0.1272563
		 -0.5386436 -0.12415597 -0.53847551 -0.12249854 -0.53863502 -0.12110522 -0.53895301
		 -0.12890455 -0.53868002 -0.1303454 -0.53870076 -0.12557891 -0.53509718 -0.12723979
		 -0.53521174 -0.12395182 -0.53494436 -0.121847 -0.53510481 -0.12028423 -0.53548825
		 -0.12938687 -0.53520828 -0.13105243 -0.53522235 -0.12553766 -0.53358895 -0.1272637
		 -0.5335533 -0.12386283 -0.53336048 -0.12173101 -0.5334205 -0.11990473 -0.53384018
		 -0.12946472 -0.53363883 -0.13139379 -0.53365403 -0.12558565 -0.53248286 -0.12728116
		 -0.5324443 -0.12387183 -0.53218544 -0.12168041 -0.53236055 -0.12003812 -0.53263384
		 -0.12944135 -0.53244066 -0.13112825 -0.53248954 -0.070335083 -0.33297843 -0.070322923
		 -0.33108932 -0.072562866 -0.33251631 -0.068103842 -0.33254492 -0.068085365 -0.32966256
		 -0.070310883 -0.32919997 -0.072544508 -0.32963359 -0.65321755 -0.00060112833 -0.65322304
		 0.00074369914 -0.65488183 0.00073962181 -0.65497005 -0.00031953037 -0.65311235 0.0020880462
		 -0.65507877 0.001808939 -0.65351039 0.0035275007 -0.65547371 0.0028849021 -0.65419334
		 0.0047716424 -0.65588629 0.0038166544 -0.65426934 -0.0032942342 -0.65362453 -0.0020225632
		 -0.65536028 -0.0014163989 -0.65594542 -0.0022871213 0.33771601 -0.45636952 0.34040365
		 -0.45221829 0.33503261 -0.45221525 0.3377203 -0.4480643 0.33235022 -0.4480615 0.32966354
		 -0.45221293 0.33234599 -0.45636749 0.33503363 -0.45222914 0.33161208 -0.45219392
		 0.33331761 -0.4548353 0.33336702 -0.44956389 0.3367494 -0.44959554 0.33845505 -0.45225775
		 0.33670017 -0.45486706 -0.65608764 0.00076100964 -0.65615135 -7.4004638e-06 -0.65629989
		 0.0014574989 -0.65662932 0.0022610002 -0.65717757 0.0029843319 -0.65654677 -0.00078971183
		 -0.65721667 -0.0013494126 -0.65684533 0.00077213149 -0.65694129 0.00028987028 -0.65689224
		 0.0012813928 -0.65712017 0.0017147469 -0.65741789 0.0020022695 -0.65710688 -0.00017564296
		 -0.65740746 -0.0004114873 -0.65257645 -0.00072410761 -0.6525557 0.00072849065 -0.65250421
		 0.0021916428 -0.65284747 0.0036377851 -0.65343666 0.0048259925 -0.65351504 -0.0033267187
		 -0.65298355 -0.0021276444 -0.71539009 0.58480799 -0.71377814 0.58482742 -0.71380651
		 0.58710849 -0.71533895 0.587026 -0.71216607 0.5848999 -0.71226585 0.58718634 -0.71035433
		 0.58479154 -0.71058917 0.58728504 -0.70878494 0.58475673 -0.70918918 0.58746278 -0.71880651
		 0.58468127 -0.71721911 0.58476341 -0.71703541 0.58716381 -0.71845973 0.5872581 0.0037260032
		 -0.28802675 0.0034494898 -0.28788716 0.0034508607 -0.2881906 0.0031865728 -0.28802943
		 0.0031881225 -0.2883544 0.0034524105 -0.28849363 0.0037276126 -0.2883516 -0.5988999
		 0.0065292828 -0.59889895 0.00680032 -0.59919918 0.0067135505 -0.59858477 0.0067111664
		 -0.5985862 0.006345015 -0.59890097 0.0062584095 -0.59920049 0.0063473694 -0.71530223
		 0.58405995 -0.71377337 0.58414555 -0.71222699 0.58409643 -0.71031845 0.58396149 -0.70870733
		 0.58388865 -0.71886873 0.58382618 -0.71722865 0.58392966 -0.71525228 0.58292222 -0.71380472
		 0.58319938 -0.7123524 0.58290517 -0.71052504 0.58279622 -0.70870757 0.58272934 -0.71881437
		 0.58268952 -0.71704614 0.58274758 -0.71384251 0.58773541 -0.71528637 0.58775508 -0.71239078
		 0.58787799 -0.71063352 0.58809948 -0.70919812 0.58827114 -0.71705401 0.58790171 -0.71851134
		 0.58799529 -0.71387565 0.58861136 -0.71524429 0.58885956 -0.7125355 0.58891129 -0.71090794
		 0.58920109 -0.7092514 0.58938289 -0.71690238 0.58893371 -0.71859181 0.589028 -0.71516705
		 0.59020138 -0.71389639 0.58965528 -0.71272719 0.59011674 -0.71140945 0.59050512 -0.71019423
		 0.59042501 -0.71777856 0.59004414 -0.71657741 0.59011054 -0.71511507 0.58159947 -0.7137866
		 0.58203423 -0.71241641 0.58174765 -0.71089935 0.58149147 -0.70963645 0.58149993 -0.71783531
		 0.58153391 -0.71667182 0.58162141;
createNode animCurveTL -n "L_Finger_02_01_IK_Base_Ctrl_translateX";
	rename -uid "FED59F38-4621-CDAD-4489-73B4821C12D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_04_01_IK_Base_Ctrl_translateX";
	rename -uid "6555CE38-4B5E-5C9F-2713-B3A07B74A179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "43B15CE4-4442-01B6-AE59-71B408E8F85D";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "ADD2D764-434A-6AA3-AB8D-719C0627519C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5402025430704489;
createNode pairBlend -n "pairBlend2";
	rename -uid "C7EF552E-4699-3F69-B644-E3946240C206";
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "449D8402-4167-213E-8F76-31B184992EF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4584755211291451;
createNode pairBlend -n "pairBlend3";
	rename -uid "F974894B-4CE6-5998-7E48-B4B170051E07";
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	rename -uid "0CA980B7-4E63-BE7A-FD00-FC91F0B7878B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4163568394124144;
createNode pairBlend -n "pairBlend4";
	rename -uid "C47C8C41-4CD8-B84D-9E09-E8AD24630C16";
createNode animCurveTL -n "pairBlend4_inTranslateX1";
	rename -uid "7451F2ED-49C4-09D8-A74B-53AC91064782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.45999354777610524;
createNode animCurveTL -n "L_Finger_01_01_IK_Base_Ctrl_translateX";
	rename -uid "6C90C82F-4CCD-8904-DF4F-219521B2ED0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode pairBlend -n "pairBlend5";
	rename -uid "8D564527-4498-F052-6D36-3D95BD0B634C";
createNode animCurveTL -n "pairBlend5_inTranslateX1";
	rename -uid "835EE060-4F6E-9E0C-F2AB-CCA7469BC9D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.305599890086814;
createNode animCurveTL -n "L_Finger_03_01_IK_Base_Ctrl_translateX";
	rename -uid "BCD0C741-4B64-8400-D107-4B87AA123F55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_05_01_IK_Base_Ctrl_translateX";
	rename -uid "1689C35F-477B-C597-EC77-F588C708D8FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_02_01_IK_Base_Ctrl_translateY";
	rename -uid "9FCF4EEB-488F-F563-8534-BF83819AD63F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_04_01_IK_Base_Ctrl_translateY";
	rename -uid "84BAA45E-4879-4E58-960C-31808B87F953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "AE3AE18B-4C70-7B1F-D09F-0591B8ABAE45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.22184545235124509;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "343A2169-4675-A09A-F220-DFAA92DEE93A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.10261386043582293;
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	rename -uid "34CE4806-495D-516D-42B0-448FEFF8E36D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.04496858354810386;
createNode animCurveTL -n "pairBlend4_inTranslateY1";
	rename -uid "5FCFF7A7-485B-EC76-72AA-3885D031EEDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.017794480306378636;
createNode animCurveTL -n "L_Finger_01_01_IK_Base_Ctrl_translateY";
	rename -uid "47CE18F4-473B-4C8E-77D0-92AD5FFB7270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pairBlend5_inTranslateY1";
	rename -uid "7646A75D-4DA9-1034-7D0E-CC8DBAEC0595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.28574100296180571;
createNode animCurveTL -n "L_Finger_03_01_IK_Base_Ctrl_translateY";
	rename -uid "6B0F7374-4ACA-C13C-8704-118D8DD6D35E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_05_01_IK_Base_Ctrl_translateY";
	rename -uid "B1ED6CD1-4D0D-2238-C9E1-3294E4176461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_02_01_IK_Base_Ctrl_translateZ";
	rename -uid "57E58350-43E0-B70E-CFE9-B4B7251593D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_04_01_IK_Base_Ctrl_translateZ";
	rename -uid "36330C47-4235-91B1-4F51-C882F2501652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "EFD9544E-4E24-03E4-CFF5-1189CEEB6C71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.1530839987429603;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "7E057410-4D53-12A1-8A48-67AD3EBBBC20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4966488106761604;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	rename -uid "F9835489-4964-D0F1-BF39-EDAEC0A0438E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.4185628952168896;
createNode animCurveTL -n "pairBlend4_inTranslateZ1";
	rename -uid "C5C4FBD3-47D3-BE6F-49B9-12BCBC7B2805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.1446828316826325;
createNode animCurveTL -n "L_Finger_01_01_IK_Base_Ctrl_translateZ";
	rename -uid "963BD6F4-43A6-05F2-DA6C-33AFB727EA8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pairBlend5_inTranslateZ1";
	rename -uid "9CCB9A6C-4D1A-22D7-61BA-D59BB9676EF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.87517045400453597;
createNode animCurveTL -n "L_Finger_03_01_IK_Base_Ctrl_translateZ";
	rename -uid "F124FAD8-492A-78D3-3751-D08878E78249";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_05_01_IK_Base_Ctrl_translateZ";
	rename -uid "082DBD49-4C79-C6D3-6BE5-09A7F579C3E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_02_01_IK_Base_Ctrl_rotateX";
	rename -uid "9C252437-4A24-A2A1-A586-42B193595587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_04_01_IK_Base_Ctrl_rotateX";
	rename -uid "8C932796-4C92-B926-5387-D88C10CA194F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "05CAA170-44A1-06D4-DA40-D3A0BBEC5424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 174.79988807281023;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "A8691DE4-4A90-DA7E-76A4-2E8F6F8B3D8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -174.98119623967432;
createNode animCurveTA -n "pairBlend3_inRotateX1";
	rename -uid "ECD50D72-4228-CF57-3CA4-92B1306FAFD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -29.543771995824269;
createNode animCurveTA -n "pairBlend4_inRotateX1";
	rename -uid "20D5B353-4641-A7D3-7BB2-A9ACBB582F40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.2670732406331657;
createNode animCurveTA -n "L_Finger_01_01_IK_Base_Ctrl_rotateX";
	rename -uid "E8BB8212-4BAD-42DD-D72B-4EA1E3FC111C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pairBlend5_inRotateX1";
	rename -uid "BE64A7BC-4FF7-798F-CED8-42BC91487391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 78.578668140239031;
createNode animCurveTA -n "L_Finger_03_01_IK_Base_Ctrl_rotateX";
	rename -uid "A033C85D-48E1-55A0-53D1-F4AC18F52FF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_05_01_IK_Base_Ctrl_rotateX";
	rename -uid "7CAD9E51-47D5-507F-DD5F-AAA067699134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_02_01_IK_Base_Ctrl_rotateY";
	rename -uid "624EE71F-40CE-BD1D-1C6F-1F980145A3C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_04_01_IK_Base_Ctrl_rotateY";
	rename -uid "10D3F315-499F-3750-6242-7A881C25A5A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "BA1733B8-499F-482E-9220-E4A4AB628A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4526207607033932;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "AA14C476-4222-730C-28D2-C794C2DD8971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -35.01272211453098;
createNode animCurveTA -n "pairBlend3_inRotateY1";
	rename -uid "A987A648-407A-2AEE-7BF9-B3AB90B2805F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -82.232361391577527;
createNode animCurveTA -n "pairBlend4_inRotateY1";
	rename -uid "79701C0E-4C64-BEB5-F9EA-44836BE8F5FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -114.7780623559084;
createNode animCurveTA -n "L_Finger_01_01_IK_Base_Ctrl_rotateY";
	rename -uid "81730EAA-477C-4F22-FBD7-12926F47EDF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pairBlend5_inRotateY1";
	rename -uid "4448EA02-41C2-A5BB-947E-EDAFEE1E038B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -149.28100270974335;
createNode animCurveTA -n "L_Finger_03_01_IK_Base_Ctrl_rotateY";
	rename -uid "01C03B3A-4396-0470-2B92-00B46DD58D4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_05_01_IK_Base_Ctrl_rotateY";
	rename -uid "BF7C739C-4565-8DE1-9E87-DD94D2EF9A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_02_01_IK_Base_Ctrl_rotateZ";
	rename -uid "D2F6BE51-4628-32E8-4F3A-3D95EB8D71C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_04_01_IK_Base_Ctrl_rotateZ";
	rename -uid "E6FF4F86-4DE3-1C2C-4F7F-058778DC6D14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "629CA6B2-4BBD-AC8A-2D4E-D6A56E5BB5E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.556453623976827;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "134F4F13-4EE4-0769-3392-78B59627DFDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.549938361422905;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	rename -uid "DF02C0A2-4AEC-7FCD-BC8A-51BC0CDDDC66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -144.35789859914678;
createNode animCurveTA -n "pairBlend4_inRotateZ1";
	rename -uid "8F5494CE-4896-141F-644C-DEBC73AC0A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -177.35366078320772;
createNode animCurveTA -n "L_Finger_01_01_IK_Base_Ctrl_rotateZ";
	rename -uid "74994756-4669-4997-09A7-7696D0CD4CAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pairBlend5_inRotateZ1";
	rename -uid "7237B995-401E-7913-D8A9-21A2F915E662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 22.699498449893238;
createNode animCurveTA -n "L_Finger_03_01_IK_Base_Ctrl_rotateZ";
	rename -uid "7DA92462-4C1A-F4C7-BC5E-1B9967327099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_05_01_IK_Base_Ctrl_rotateZ";
	rename -uid "3A65CF91-4716-E2BC-CB07-2D8DEBDCB834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
select -ne :time1;
	setAttr ".o" 69;
	setAttr ".unw" 69;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 209 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".w" 1479;
	setAttr ".h" 920;
	setAttr ".pa" 1;
	setAttr ".dar" 1.6076090335845947;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
connectAttr "polyTweakUV1.out" "SS_RN.phl[1]";
connectAttr "polyTweakUV1.uvtk[0]" "SS_RN.phl[2]";
connectAttr "pairBlend4.otx" "SS_RN.phl[3]";
connectAttr "pairBlend4.oty" "SS_RN.phl[4]";
connectAttr "pairBlend4.otz" "SS_RN.phl[5]";
connectAttr "pairBlend4.orx" "SS_RN.phl[6]";
connectAttr "pairBlend4.ory" "SS_RN.phl[7]";
connectAttr "pairBlend4.orz" "SS_RN.phl[8]";
connectAttr "SS_RN.phl[9]" "pairBlend4.w";
connectAttr "SS_RN.phl[10]" "pairBlend4.itx2";
connectAttr "SS_RN.phl[11]" "pairBlend4.ity2";
connectAttr "SS_RN.phl[12]" "pairBlend4.itz2";
connectAttr "SS_RN.phl[13]" "pairBlend4.irx2";
connectAttr "SS_RN.phl[14]" "pairBlend4.iry2";
connectAttr "SS_RN.phl[15]" "pairBlend4.irz2";
connectAttr "pairBlend1.orz" "SS_RN.phl[16]";
connectAttr "pairBlend1.orx" "SS_RN.phl[17]";
connectAttr "pairBlend1.ory" "SS_RN.phl[18]";
connectAttr "pairBlend1.otx" "SS_RN.phl[19]";
connectAttr "pairBlend1.oty" "SS_RN.phl[20]";
connectAttr "pairBlend1.otz" "SS_RN.phl[21]";
connectAttr "SS_RN.phl[22]" "pairBlend1.w";
connectAttr "SS_RN.phl[23]" "pairBlend1.itx2";
connectAttr "SS_RN.phl[24]" "pairBlend1.ity2";
connectAttr "SS_RN.phl[25]" "pairBlend1.itz2";
connectAttr "SS_RN.phl[26]" "pairBlend1.irx2";
connectAttr "SS_RN.phl[27]" "pairBlend1.iry2";
connectAttr "SS_RN.phl[28]" "pairBlend1.irz2";
connectAttr "pairBlend2.orz" "SS_RN.phl[29]";
connectAttr "pairBlend2.orx" "SS_RN.phl[30]";
connectAttr "pairBlend2.ory" "SS_RN.phl[31]";
connectAttr "pairBlend2.otx" "SS_RN.phl[32]";
connectAttr "pairBlend2.oty" "SS_RN.phl[33]";
connectAttr "pairBlend2.otz" "SS_RN.phl[34]";
connectAttr "SS_RN.phl[35]" "pairBlend2.w";
connectAttr "SS_RN.phl[36]" "pairBlend2.itx2";
connectAttr "SS_RN.phl[37]" "pairBlend2.ity2";
connectAttr "SS_RN.phl[38]" "pairBlend2.itz2";
connectAttr "SS_RN.phl[39]" "pairBlend2.irx2";
connectAttr "SS_RN.phl[40]" "pairBlend2.iry2";
connectAttr "SS_RN.phl[41]" "pairBlend2.irz2";
connectAttr "pairBlend3.orz" "SS_RN.phl[42]";
connectAttr "pairBlend3.orx" "SS_RN.phl[43]";
connectAttr "pairBlend3.ory" "SS_RN.phl[44]";
connectAttr "pairBlend3.otx" "SS_RN.phl[45]";
connectAttr "pairBlend3.oty" "SS_RN.phl[46]";
connectAttr "pairBlend3.otz" "SS_RN.phl[47]";
connectAttr "SS_RN.phl[48]" "pairBlend3.w";
connectAttr "SS_RN.phl[49]" "pairBlend3.itx2";
connectAttr "SS_RN.phl[50]" "pairBlend3.ity2";
connectAttr "SS_RN.phl[51]" "pairBlend3.itz2";
connectAttr "SS_RN.phl[52]" "pairBlend3.irx2";
connectAttr "SS_RN.phl[53]" "pairBlend3.iry2";
connectAttr "SS_RN.phl[54]" "pairBlend3.irz2";
connectAttr "pairBlend5.orz" "SS_RN.phl[55]";
connectAttr "pairBlend5.orx" "SS_RN.phl[56]";
connectAttr "pairBlend5.ory" "SS_RN.phl[57]";
connectAttr "pairBlend5.otx" "SS_RN.phl[58]";
connectAttr "pairBlend5.oty" "SS_RN.phl[59]";
connectAttr "pairBlend5.otz" "SS_RN.phl[60]";
connectAttr "SS_RN.phl[61]" "pairBlend5.w";
connectAttr "SS_RN.phl[62]" "pairBlend5.itx2";
connectAttr "SS_RN.phl[63]" "pairBlend5.ity2";
connectAttr "SS_RN.phl[64]" "pairBlend5.itz2";
connectAttr "SS_RN.phl[65]" "pairBlend5.irx2";
connectAttr "SS_RN.phl[66]" "pairBlend5.iry2";
connectAttr "SS_RN.phl[67]" "pairBlend5.irz2";
connectAttr "L_Finger_03_01_IK_Base_Ctrl_translateX.o" "SS_RN.phl[68]";
connectAttr "L_Finger_03_01_IK_Base_Ctrl_translateY.o" "SS_RN.phl[69]";
connectAttr "L_Finger_03_01_IK_Base_Ctrl_translateZ.o" "SS_RN.phl[70]";
connectAttr "L_Finger_03_01_IK_Base_Ctrl_rotateX.o" "SS_RN.phl[71]";
connectAttr "L_Finger_03_01_IK_Base_Ctrl_rotateY.o" "SS_RN.phl[72]";
connectAttr "L_Finger_03_01_IK_Base_Ctrl_rotateZ.o" "SS_RN.phl[73]";
connectAttr "L_Finger_03_01_IK_Handle_Ctrl_translateX1.o" "SS_RN.phl[74]";
connectAttr "L_Finger_03_01_IK_Handle_Ctrl_translateY1.o" "SS_RN.phl[75]";
connectAttr "L_Finger_03_01_IK_Handle_Ctrl_translateZ1.o" "SS_RN.phl[76]";
connectAttr "L_Finger_03_01_IK_Handle_Ctrl_rotateX1.o" "SS_RN.phl[77]";
connectAttr "L_Finger_03_01_IK_Handle_Ctrl_rotateY1.o" "SS_RN.phl[78]";
connectAttr "L_Finger_03_01_IK_Handle_Ctrl_rotateZ1.o" "SS_RN.phl[79]";
connectAttr "L_Finger_03_01_IK_PV_Ctrl_translateX1.o" "SS_RN.phl[80]";
connectAttr "L_Finger_03_01_IK_PV_Ctrl_translateY1.o" "SS_RN.phl[81]";
connectAttr "L_Finger_03_01_IK_PV_Ctrl_translateZ1.o" "SS_RN.phl[82]";
connectAttr "L_Finger_03_01_IK_PV_Ctrl_rotateX1.o" "SS_RN.phl[83]";
connectAttr "L_Finger_03_01_IK_PV_Ctrl_rotateY1.o" "SS_RN.phl[84]";
connectAttr "L_Finger_03_01_IK_PV_Ctrl_rotateZ1.o" "SS_RN.phl[85]";
connectAttr "L_Finger_05_01_IK_Base_Ctrl_translateX.o" "SS_RN.phl[86]";
connectAttr "L_Finger_05_01_IK_Base_Ctrl_translateY.o" "SS_RN.phl[87]";
connectAttr "L_Finger_05_01_IK_Base_Ctrl_translateZ.o" "SS_RN.phl[88]";
connectAttr "L_Finger_05_01_IK_Base_Ctrl_rotateX.o" "SS_RN.phl[89]";
connectAttr "L_Finger_05_01_IK_Base_Ctrl_rotateY.o" "SS_RN.phl[90]";
connectAttr "L_Finger_05_01_IK_Base_Ctrl_rotateZ.o" "SS_RN.phl[91]";
connectAttr "L_Finger_05_01_IK_Handle_Ctrl_translateX1.o" "SS_RN.phl[92]";
connectAttr "L_Finger_05_01_IK_Handle_Ctrl_translateY1.o" "SS_RN.phl[93]";
connectAttr "L_Finger_05_01_IK_Handle_Ctrl_translateZ1.o" "SS_RN.phl[94]";
connectAttr "L_Finger_05_01_IK_Handle_Ctrl_rotateX1.o" "SS_RN.phl[95]";
connectAttr "L_Finger_05_01_IK_Handle_Ctrl_rotateY1.o" "SS_RN.phl[96]";
connectAttr "L_Finger_05_01_IK_Handle_Ctrl_rotateZ1.o" "SS_RN.phl[97]";
connectAttr "L_Finger_05_01_IK_PV_Ctrl_translateX1.o" "SS_RN.phl[98]";
connectAttr "L_Finger_05_01_IK_PV_Ctrl_translateY1.o" "SS_RN.phl[99]";
connectAttr "L_Finger_05_01_IK_PV_Ctrl_translateZ1.o" "SS_RN.phl[100]";
connectAttr "L_Finger_05_01_IK_PV_Ctrl_rotateX1.o" "SS_RN.phl[101]";
connectAttr "L_Finger_05_01_IK_PV_Ctrl_rotateY1.o" "SS_RN.phl[102]";
connectAttr "L_Finger_05_01_IK_PV_Ctrl_rotateZ1.o" "SS_RN.phl[103]";
connectAttr "L_Finger_04_01_IK_Base_Ctrl_translateX.o" "SS_RN.phl[104]";
connectAttr "L_Finger_04_01_IK_Base_Ctrl_translateY.o" "SS_RN.phl[105]";
connectAttr "L_Finger_04_01_IK_Base_Ctrl_translateZ.o" "SS_RN.phl[106]";
connectAttr "L_Finger_04_01_IK_Base_Ctrl_rotateX.o" "SS_RN.phl[107]";
connectAttr "L_Finger_04_01_IK_Base_Ctrl_rotateY.o" "SS_RN.phl[108]";
connectAttr "L_Finger_04_01_IK_Base_Ctrl_rotateZ.o" "SS_RN.phl[109]";
connectAttr "L_Finger_04_01_IK_Handle_Ctrl_translateX1.o" "SS_RN.phl[110]";
connectAttr "L_Finger_04_01_IK_Handle_Ctrl_translateY1.o" "SS_RN.phl[111]";
connectAttr "L_Finger_04_01_IK_Handle_Ctrl_translateZ1.o" "SS_RN.phl[112]";
connectAttr "L_Finger_04_01_IK_Handle_Ctrl_rotateX1.o" "SS_RN.phl[113]";
connectAttr "L_Finger_04_01_IK_Handle_Ctrl_rotateY1.o" "SS_RN.phl[114]";
connectAttr "L_Finger_04_01_IK_Handle_Ctrl_rotateZ1.o" "SS_RN.phl[115]";
connectAttr "L_Finger_04_01_IK_PV_Ctrl_translateX1.o" "SS_RN.phl[116]";
connectAttr "L_Finger_04_01_IK_PV_Ctrl_translateY1.o" "SS_RN.phl[117]";
connectAttr "L_Finger_04_01_IK_PV_Ctrl_translateZ1.o" "SS_RN.phl[118]";
connectAttr "L_Finger_04_01_IK_PV_Ctrl_rotateX1.o" "SS_RN.phl[119]";
connectAttr "L_Finger_04_01_IK_PV_Ctrl_rotateY1.o" "SS_RN.phl[120]";
connectAttr "L_Finger_04_01_IK_PV_Ctrl_rotateZ1.o" "SS_RN.phl[121]";
connectAttr "L_Finger_02_01_IK_Base_Ctrl_translateX.o" "SS_RN.phl[122]";
connectAttr "L_Finger_02_01_IK_Base_Ctrl_translateY.o" "SS_RN.phl[123]";
connectAttr "L_Finger_02_01_IK_Base_Ctrl_translateZ.o" "SS_RN.phl[124]";
connectAttr "L_Finger_02_01_IK_Base_Ctrl_rotateX.o" "SS_RN.phl[125]";
connectAttr "L_Finger_02_01_IK_Base_Ctrl_rotateY.o" "SS_RN.phl[126]";
connectAttr "L_Finger_02_01_IK_Base_Ctrl_rotateZ.o" "SS_RN.phl[127]";
connectAttr "L_Finger_02_01_IK_Handle_Ctrl_translateX1.o" "SS_RN.phl[128]";
connectAttr "L_Finger_02_01_IK_Handle_Ctrl_translateY1.o" "SS_RN.phl[129]";
connectAttr "L_Finger_02_01_IK_Handle_Ctrl_translateZ1.o" "SS_RN.phl[130]";
connectAttr "L_Finger_02_01_IK_Handle_Ctrl_rotateX1.o" "SS_RN.phl[131]";
connectAttr "L_Finger_02_01_IK_Handle_Ctrl_rotateY1.o" "SS_RN.phl[132]";
connectAttr "L_Finger_02_01_IK_Handle_Ctrl_rotateZ1.o" "SS_RN.phl[133]";
connectAttr "L_Finger_02_01_IK_PV_Ctrl_translateX1.o" "SS_RN.phl[134]";
connectAttr "L_Finger_02_01_IK_PV_Ctrl_translateY1.o" "SS_RN.phl[135]";
connectAttr "L_Finger_02_01_IK_PV_Ctrl_translateZ1.o" "SS_RN.phl[136]";
connectAttr "L_Finger_02_01_IK_PV_Ctrl_rotateX1.o" "SS_RN.phl[137]";
connectAttr "L_Finger_02_01_IK_PV_Ctrl_rotateY1.o" "SS_RN.phl[138]";
connectAttr "L_Finger_02_01_IK_PV_Ctrl_rotateZ1.o" "SS_RN.phl[139]";
connectAttr "L_Finger_01_01_IK_Base_Ctrl_translateX.o" "SS_RN.phl[140]";
connectAttr "L_Finger_01_01_IK_Base_Ctrl_translateY.o" "SS_RN.phl[141]";
connectAttr "L_Finger_01_01_IK_Base_Ctrl_translateZ.o" "SS_RN.phl[142]";
connectAttr "L_Finger_01_01_IK_Base_Ctrl_rotateX.o" "SS_RN.phl[143]";
connectAttr "L_Finger_01_01_IK_Base_Ctrl_rotateY.o" "SS_RN.phl[144]";
connectAttr "L_Finger_01_01_IK_Base_Ctrl_rotateZ.o" "SS_RN.phl[145]";
connectAttr "L_Finger_01_01_IK_Handle_Ctrl_translateX1.o" "SS_RN.phl[146]";
connectAttr "L_Finger_01_01_IK_Handle_Ctrl_translateY1.o" "SS_RN.phl[147]";
connectAttr "L_Finger_01_01_IK_Handle_Ctrl_translateZ1.o" "SS_RN.phl[148]";
connectAttr "L_Finger_01_01_IK_Handle_Ctrl_rotateX1.o" "SS_RN.phl[149]";
connectAttr "L_Finger_01_01_IK_Handle_Ctrl_rotateY1.o" "SS_RN.phl[150]";
connectAttr "L_Finger_01_01_IK_Handle_Ctrl_rotateZ1.o" "SS_RN.phl[151]";
connectAttr "L_Finger_01_01_IK_PV_Ctrl_translateX1.o" "SS_RN.phl[152]";
connectAttr "L_Finger_01_01_IK_PV_Ctrl_translateY1.o" "SS_RN.phl[153]";
connectAttr "L_Finger_01_01_IK_PV_Ctrl_translateZ1.o" "SS_RN.phl[154]";
connectAttr "L_Finger_01_01_IK_PV_Ctrl_rotateX1.o" "SS_RN.phl[155]";
connectAttr "L_Finger_01_01_IK_PV_Ctrl_rotateY1.o" "SS_RN.phl[156]";
connectAttr "L_Finger_01_01_IK_PV_Ctrl_rotateZ1.o" "SS_RN.phl[157]";
connectAttr "L_Finger_Tip_02_02_RK_Ctrl_translateX1.o" "SS_RN.phl[158]";
connectAttr "L_Finger_Tip_02_02_RK_Ctrl_translateY1.o" "SS_RN.phl[159]";
connectAttr "L_Finger_Tip_02_02_RK_Ctrl_translateZ1.o" "SS_RN.phl[160]";
connectAttr "L_Finger_Tip_02_02_RK_Ctrl_rotateX1.o" "SS_RN.phl[161]";
connectAttr "L_Finger_Tip_02_02_RK_Ctrl_rotateY1.o" "SS_RN.phl[162]";
connectAttr "L_Finger_Tip_02_02_RK_Ctrl_rotateZ1.o" "SS_RN.phl[163]";
connectAttr "L_Finger_Tip_04_04_RK_Ctrl_translateX1.o" "SS_RN.phl[164]";
connectAttr "L_Finger_Tip_04_04_RK_Ctrl_translateY1.o" "SS_RN.phl[165]";
connectAttr "L_Finger_Tip_04_04_RK_Ctrl_translateZ1.o" "SS_RN.phl[166]";
connectAttr "L_Finger_Tip_04_04_RK_Ctrl_rotateX1.o" "SS_RN.phl[167]";
connectAttr "L_Finger_Tip_04_04_RK_Ctrl_rotateY1.o" "SS_RN.phl[168]";
connectAttr "L_Finger_Tip_04_04_RK_Ctrl_rotateZ1.o" "SS_RN.phl[169]";
connectAttr "L_Finger_Tip_05_02_RK_Ctrl_translateX1.o" "SS_RN.phl[170]";
connectAttr "L_Finger_Tip_05_02_RK_Ctrl_translateY1.o" "SS_RN.phl[171]";
connectAttr "L_Finger_Tip_05_02_RK_Ctrl_translateZ1.o" "SS_RN.phl[172]";
connectAttr "L_Finger_Tip_05_02_RK_Ctrl_rotateX1.o" "SS_RN.phl[173]";
connectAttr "L_Finger_Tip_05_02_RK_Ctrl_rotateY1.o" "SS_RN.phl[174]";
connectAttr "L_Finger_Tip_05_02_RK_Ctrl_rotateZ1.o" "SS_RN.phl[175]";
connectAttr "L_Finger_Tip_03_02_RK_Ctrl_translateX1.o" "SS_RN.phl[176]";
connectAttr "L_Finger_Tip_03_02_RK_Ctrl_translateY1.o" "SS_RN.phl[177]";
connectAttr "L_Finger_Tip_03_02_RK_Ctrl_translateZ1.o" "SS_RN.phl[178]";
connectAttr "L_Finger_Tip_03_02_RK_Ctrl_rotateX1.o" "SS_RN.phl[179]";
connectAttr "L_Finger_Tip_03_02_RK_Ctrl_rotateY1.o" "SS_RN.phl[180]";
connectAttr "L_Finger_Tip_03_02_RK_Ctrl_rotateZ1.o" "SS_RN.phl[181]";
connectAttr "L_Wrist_RK_Ctrl_translateX1.o" "SS_RN.phl[182]";
connectAttr "L_Wrist_RK_Ctrl_translateY1.o" "SS_RN.phl[183]";
connectAttr "L_Wrist_RK_Ctrl_translateZ1.o" "SS_RN.phl[184]";
connectAttr "L_Wrist_RK_Ctrl_rotateX1.o" "SS_RN.phl[185]";
connectAttr "L_Wrist_RK_Ctrl_rotateY1.o" "SS_RN.phl[186]";
connectAttr "L_Wrist_RK_Ctrl_rotateZ1.o" "SS_RN.phl[187]";
connectAttr "Transform_Ctrl_translateX1.o" "SS_RN.phl[188]";
connectAttr "Transform_Ctrl_translateY1.o" "SS_RN.phl[189]";
connectAttr "Transform_Ctrl_translateZ1.o" "SS_RN.phl[190]";
connectAttr "Transform_Ctrl_rotateX1.o" "SS_RN.phl[191]";
connectAttr "Transform_Ctrl_rotateY1.o" "SS_RN.phl[192]";
connectAttr "Transform_Ctrl_rotateZ1.o" "SS_RN.phl[193]";
connectAttr "SS_RN.phl[194]" "polyTweakUV1.ip";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PolySphereSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Skeleton_Rig_v3:pCube1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SS_:pCube1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SS_1:pCube1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PolySphereSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Skeleton_Rig_v3:pCube1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SS_:pCube1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SS_1:pCube1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "PolySphere_ncl1_2.oc" "PolySphereSG.ss";
connectAttr "PolySphereSG.msg" "materialInfo1.sg";
connectAttr "PolySphere_ncl1_2.msg" "materialInfo1.m";
connectAttr "file3.oa" "Skeleton_King_Mat.gi";
connectAttr "file1.oc" "Skeleton_King_Mat.c";
connectAttr "file2.oc" "Skeleton_King_Mat.ambc";
connectAttr "Skeleton_King_Mat.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "Skeleton_King_Mat.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "Translate_01.oy" "Translate_02.i1x";
connectAttr "Translate_01.oy" "Translate_02.i1y";
connectAttr "Rotate_01.oy" "Rotate_02.i1x";
connectAttr "Rotate_01.oy" "Rotate_02.i1y";
connectAttr "Skeleton_Rig_v3:renderLayerManager.rlmi[0]" "Skeleton_Rig_v3:defaultRenderLayer.rlid"
		;
connectAttr "Skeleton_Rig_v3:lambert2.oc" "Skeleton_Rig_v3:pCube1SG.ss";
connectAttr "Skeleton_Rig_v3:pCube1SG.msg" "Skeleton_Rig_v3:materialInfo1.sg";
connectAttr "Skeleton_Rig_v3:lambert2.msg" "Skeleton_Rig_v3:materialInfo1.m";
connectAttr "sharedReferenceNode.sr" "SS_RN.sr";
connectAttr "SS_:renderLayerManager.rlmi[0]" "SS_:defaultRenderLayer.rlid";
connectAttr "SS_:lambert2.oc" "SS_:pCube1SG.ss";
connectAttr "SS_:pCube1SG.msg" "SS_:materialInfo1.sg";
connectAttr "SS_:lambert2.msg" "SS_:materialInfo1.m";
connectAttr "SS_1:renderLayerManager.rlmi[0]" "SS_1:defaultRenderLayer.rlid";
connectAttr "SS_1:lambert2.oc" "SS_1:pCube1SG.ss";
connectAttr "SS_1:pCube1SG.msg" "SS_1:materialInfo1.sg";
connectAttr "SS_1:lambert2.msg" "SS_1:materialInfo1.m";
connectAttr "layerManager.dli[5]" "SS_1:geo_layer.id";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "pairBlend3_inTranslateX1.o" "pairBlend3.itx1";
connectAttr "pairBlend3_inTranslateY1.o" "pairBlend3.ity1";
connectAttr "pairBlend3_inTranslateZ1.o" "pairBlend3.itz1";
connectAttr "pairBlend3_inRotateX1.o" "pairBlend3.irx1";
connectAttr "pairBlend3_inRotateY1.o" "pairBlend3.iry1";
connectAttr "pairBlend3_inRotateZ1.o" "pairBlend3.irz1";
connectAttr "pairBlend4_inTranslateX1.o" "pairBlend4.itx1";
connectAttr "pairBlend4_inTranslateY1.o" "pairBlend4.ity1";
connectAttr "pairBlend4_inTranslateZ1.o" "pairBlend4.itz1";
connectAttr "pairBlend4_inRotateX1.o" "pairBlend4.irx1";
connectAttr "pairBlend4_inRotateY1.o" "pairBlend4.iry1";
connectAttr "pairBlend4_inRotateZ1.o" "pairBlend4.irz1";
connectAttr "pairBlend5_inTranslateX1.o" "pairBlend5.itx1";
connectAttr "pairBlend5_inTranslateY1.o" "pairBlend5.ity1";
connectAttr "pairBlend5_inTranslateZ1.o" "pairBlend5.itz1";
connectAttr "pairBlend5_inRotateX1.o" "pairBlend5.irx1";
connectAttr "pairBlend5_inRotateY1.o" "pairBlend5.iry1";
connectAttr "pairBlend5_inRotateZ1.o" "pairBlend5.irz1";
connectAttr "PolySphereSG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Skeleton_Rig_v3:pCube1SG.pa" ":renderPartition.st" -na;
connectAttr "SS_:pCube1SG.pa" ":renderPartition.st" -na;
connectAttr "SS_1:pCube1SG.pa" ":renderPartition.st" -na;
connectAttr "PolySphere_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "Skeleton_King_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Skeleton_Rig_v3:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "SS_:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "SS_1:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Multiply_Rotate.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__Multiply_Follow.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__Multiply_Rotate1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__Rotate2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__Rotate3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__Translate3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__Rotate4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__Translate4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__Translate5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__Rotate5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__Translate6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__Rotate6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__multiplyDivide2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Translate_01.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Translate_02.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Rotate_01.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Rotate_02.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Translate.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Rotate.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Translate1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Rotate1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Translate2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Rotate2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reverse16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Translate3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Rotate3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Translate4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Rotate4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Rotate5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Translate5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Translate6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Rotate6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Translate7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Rotate7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Rotate8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Translate8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Translate9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Rotate9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Rotate10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Translate10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Skeleton_Rig_v3:reverse23.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Skeleton_Rig_v3:Multiply_Rotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Skeleton_Rig_v3:multiplyDivide1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Skeleton_Rig_v3:Rotate_Multiply.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Skeleton_Rig_v3:Translate_Multiply.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Skeleton_Rig_v3:Multiply_Follow.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Skeleton_Rig_v3:Multiply_Rotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Skeleton_Rig_v3:Rotate.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Skeleton_Rig_v3:Translate.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Skeleton_Rig_v3:Rotate1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Skeleton_Rig_v3:Translate1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Skeleton_Rig_v3:Rotate2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Skeleton_Rig_v3:Translate2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Skeleton_Rig_v3:Rotate_L_Clavicle.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Skeleton_Rig_v3:Translate_L_Clavicle.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Skeleton_Rig_v3:Rotate_R_Clavicle.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Skeleton_Rig_v3:Translate_R_Clavicle.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Skeleton_Rig_v3:Rotate3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Skeleton_Rig_v3:Translate3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Skeleton_Rig_v3:Scale.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Skeleton_Rig_v3:Rotate4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Skeleton_Rig_v3:Translate4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Skeleton_Rig_v3:Scale1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Skeleton_Rig_v3:Translate5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Skeleton_Rig_v3:Rotate5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Skeleton_Rig_v3:Translate6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Skeleton_Rig_v3:Rotate6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Skeleton_Rig_v3:multiplyDivide2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SS_:reverse23.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_:Multiply_Rotate.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_:multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_:Rotate_Multiply.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_:Translate_Multiply.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_:Multiply_Follow.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_:Multiply_Rotate1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_:Rotate.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_:Translate.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_:Rotate1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_:Translate1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_:Rotate2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_:Translate2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_:Rotate_L_Clavicle.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_:Translate_L_Clavicle.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_:Rotate_R_Clavicle.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_:Translate_R_Clavicle.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_:Rotate3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_:Translate3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_:Scale.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_:Rotate4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_:Translate4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_:Scale1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_:Translate5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_:Rotate5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_:Translate6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_:Rotate6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_:multiplyDivide2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_1:reverse23.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_1:Multiply_Rotate.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_1:multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_1:Rotate_Multiply.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_1:Translate_Multiply.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_1:Multiply_Follow.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_1:Multiply_Rotate1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_1:Rotate.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_1:Translate.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_1:Rotate1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_1:Translate1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_1:Rotate2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_1:Translate2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_1:Rotate_L_Clavicle.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_1:Translate_L_Clavicle.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_1:Rotate_R_Clavicle.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_1:Translate_R_Clavicle.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_1:Rotate3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_1:Translate3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_1:Scale.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_1:Rotate4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_1:Translate4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_1:Scale1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_1:Translate5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_1:Rotate5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_1:Translate6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_1:Rotate6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SS_1:multiplyDivide2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Skeleton_Rig_v3:defaultRenderLayer.msg" ":defaultRenderingList1.r" 
		-na;
connectAttr "SS_:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "SS_1:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
// End of Hand_Surprise_Anim.ma
