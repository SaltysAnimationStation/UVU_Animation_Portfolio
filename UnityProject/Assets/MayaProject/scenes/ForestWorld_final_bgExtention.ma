//Maya ASCII 2026 scene
//Name: ForestWorld_final_bgExtention.ma
//Last modified: Wed, Sep 16, 2026 02:15:17 PM
//Codeset: 1252
file -rdi 1 -ns "ForestRuinsWorld" -rfn "ForestRuinsWorldRN" -op "v=0;" -typ
		 "mayaAscii" "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//sceneAssembly/ForestRuinsWorld.ma";
file -rdi 2 -ns "ForestWorld_extras" -rfn "ForestRuinsWorld:ForestWorld_extrasRN"
		 -op "v=0;" -typ "mayaAscii" "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//sceneAssembly/ForestWorld_extras.ma";
file -rdi 3 -ns "FlowerPatch" -rfn "ForestRuinsWorld:ForestWorld_extras:FlowerPatchRN"
		 -op "v=0;" -typ "mayaAscii" "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/FromHoudini/FlowerPatch.ma";
file -rdi 2 -ns "ForestWorld_leaves" -rfn "ForestRuinsWorld:ForestWorld_leavesRN"
		 -op "v=0;" -typ "mayaAscii" "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//sceneAssembly/ForestWorld_leaves.ma";
file -rdi 3 -ns "Bush" -rfn "ForestRuinsWorld:ForestWorld_leaves:BushRN" -op
		 "fbx" -typ "FBX" "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/FromHoudini/Bush.fbx";
file -rdi 1 -ns "StoneGiant" -rfn "StoneGiantRN" -op "v=0;" -typ "mayaAscii"
		 "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/CHARACTERS/Stone Giant/StoneGiant.ma";
file -rdi 1 -ns "Jackalope" -rfn "JackalopeRN" -op "v=0;" -typ "mayaAscii" "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/CHARACTERS/Jackalope/Jackalope.ma";
file -rdi 1 -ns "Pheonix" -rfn "PheonixRN" -op "v=0;" -typ "mayaAscii" "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/CHARACTERS/Phoenix/Pheonix.ma";
file -rdi 1 -ns "ForestRuins_backgroundForest" -rfn "ForestRuins_backgroundForestRN"
		 -op "v=0;" -typ "mayaAscii" "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//sceneAssembly/ForestRuins_backgroundForest.ma";
file -r -ns "ForestRuinsWorld" -dr 1 -rfn "ForestRuinsWorldRN" -op "v=0;" -typ "mayaAscii"
		 "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//sceneAssembly/ForestRuinsWorld.ma";
file -r -ns "StoneGiant" -dr 1 -rfn "StoneGiantRN" -op "v=0;" -typ "mayaAscii" "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/CHARACTERS/Stone Giant/StoneGiant.ma";
file -r -ns "Jackalope" -dr 1 -rfn "JackalopeRN" -op "v=0;" -typ "mayaAscii" "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/CHARACTERS/Jackalope/Jackalope.ma";
file -r -ns "Pheonix" -dr 1 -rfn "PheonixRN" -op "v=0;" -typ "mayaAscii" "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/CHARACTERS/Phoenix/Pheonix.ma";
file -r -ns "ForestRuins_backgroundForest" -dr 1 -rfn "ForestRuins_backgroundForestRN"
		 -op "v=0;" -typ "mayaAscii" "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//sceneAssembly/ForestRuins_backgroundForest.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiAreaLight" -nodeType "aiPhysicalSky" -nodeType "aiAtmosphereVolume"
		 -nodeType "aiFog" -nodeType "aiImagerDenoiserNoice" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.5.2";
requires "fbxmaya" "2020.3.9";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202607282326-107b4e8809";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "ED64DA32-4D8F-260A-DDA6-A8859D3160AC";
createNode transform -s -n "persp";
	rename -uid "FAD49911-41CA-08B5-1E68-57A8BE0C61AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 77.106596060771864 185.43667826798693 16.339036048328659 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rpt" -type "double3" 1.2519989177386366e-16 -8.739171907608713e-17 -4.180681674994876e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3C6A6066-410A-612E-8BDD-C9899BCCD079";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 178.66803995122746;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 32.984464337504697 6.7686383167594784 1.3541611234442144 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A25ACC36-4C17-1070-E628-29872E2FF47E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.0999999999999 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E5603835-4CE9-2E9F-B93C-A6AEC299E85C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1090.0999999999999;
	setAttr ".ow" 5697.7305649444706;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 -90 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "DC3FF18C-4F09-C1CF-D000-72A2A5AF2E2E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -90 1004.1414292817522 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "36916166-4EA6-9EF3-A6DA-4F94CB6E4A5C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1004.1414292817522;
	setAttr ".ow" 5697.7305649444706;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 -90 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3020C5BF-4C39-EE40-F331-82A948A29720";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1004.1414292817522 -90 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "119EF46C-4B07-6510-CC4B-9E821CB882A6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1004.1414292817522;
	setAttr ".ow" 5688.0733944954136;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 -90 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "CloudSky";
	rename -uid "8B67F01B-4C05-8800-311E-2AA0FD46D54D";
	setAttr ".s" -type "double3" 0.035519452754851237 0.035519452754851237 0.035519452754851237 ;
createNode aiSkyDomeLight -n "CloudSkyShape" -p "CloudSky";
	rename -uid "3DB76F55-4711-84AB-E8B8-D4B893B4C285";
	setAttr -k off ".v";
	setAttr ".ai_color_temperature" 15000;
	setAttr ".ai_shadow_color" -type "float3" 0.50306749 0.50306749 0.50306749 ;
createNode transform -n "RenderCam";
	rename -uid "80554897-471A-FAC4-4FA0-9596D60941B7";
createNode camera -n "RenderCamShape" -p "RenderCam";
	rename -uid "4F6D0CBB-47C9-EE0A-07B8-FB9A1C31D4B4";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 305.22801596056536;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.5460071563720703 4.9160428047180176 5.017918586730957 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
createNode transform -n "RimLightGiant";
	rename -uid "58F0687C-4D3D-25AA-DB48-89AC91B12461";
	setAttr ".t" -type "double3" 1.365084758263547 3.0487537699807157 -1.1422044461455587 ;
	setAttr ".r" -type "double3" -17.558747378329763 118.93732918327382 1.5227702262615745 ;
	setAttr ".s" -type "double3" 1.8914578468981049 1.8914578468981049 1.8914578468981049 ;
createNode aiAreaLight -n "RimLightGiantShape" -p "RimLightGiant";
	rename -uid "71161B1D-4D44-19D9-C23A-DD846C44FA0C";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.09427949 0.073472708 0.16363636 ;
	setAttr ".ai_exposure" 8;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "KeyLightPhoenix";
	rename -uid "7E6C56F7-4CF0-9DD0-4711-57BF3B04846B";
	setAttr ".t" -type "double3" -1.0743682925200122 4.2079037580217875 3.4882043064173325 ;
	setAttr ".r" -type "double3" 0 -102.53680549290252 0 ;
	setAttr ".s" -type "double3" 0.079621024023158349 0.079621024023158349 0.079621024023158349 ;
createNode aiAreaLight -n "KeyLightPhoenixShape" -p "KeyLightPhoenix";
	rename -uid "09E952E2-4721-A906-C6CD-69BB0D60D74D";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.67878789 0.56912327 0.4262788 ;
	setAttr ".shc" -type "float3" 0.11234973 0.087554999 0.19499999 ;
	setAttr ".ai_exposure" 6;
	setAttr ".ai_shadow_color" -type "float3" 0.11234973 0.087554999 0.19499999 ;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "RimLightPhoenix";
	rename -uid "F84F9DC5-427A-253D-A1A4-26BFC3ADFD10";
	setAttr ".t" -type "double3" 3.5021396053609881 5.5212507962951873 6.2671385802077895 ;
	setAttr ".r" -type "double3" -21.286652715493418 54.317322290430546 -2.9506730125741769 ;
	setAttr ".s" -type "double3" 1.8914578468981049 1.8914578468981049 1.8914578468981049 ;
createNode aiAreaLight -n "RimLightPhoenixShape" -p "RimLightPhoenix";
	rename -uid "3F4F5EFA-43EB-D855-D671-FAAF3180457F";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.09427949 0.073472708 0.16363636 ;
	setAttr ".ai_exposure" 10;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "KeyLightGiant";
	rename -uid "9368EA6D-41D0-5122-0E64-A7ADD50FA21B";
	setAttr ".t" -type "double3" -2.9924522745939401 2.7213359135038586 2.2359589963285416 ;
	setAttr ".r" -type "double3" 0 -48.862147413022157 0 ;
	setAttr ".s" -type "double3" -0.11832585883509518 -0.11832585883509518 -0.11832585883509518 ;
createNode aiAreaLight -n "KeyLightGiantShape" -p "KeyLightGiant";
	rename -uid "DABB491A-4028-6297-ADE8-149EBFFF556A";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.67878789 0.56912351 0.4262788 ;
	setAttr ".shc" -type "float3" 0.11234973 0.087554999 0.19499999 ;
	setAttr ".ai_exposure" 7;
	setAttr ".ai_shadow_color" -type "float3" 0.11234973 0.087554999 0.19499999 ;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "RimLightGiant1";
	rename -uid "8A8AF64D-4B9F-01C4-4E7A-329254EDCE16";
	setAttr ".t" -type "double3" -0.26188488424275591 0.33166156000833058 -1.7131926487291653 ;
	setAttr ".r" -type "double3" 0 191.39018198242547 0 ;
	setAttr ".s" -type "double3" 0.57077182401062176 0.57077182401062176 0.57077182401062176 ;
createNode aiAreaLight -n "RimLightGiant1Shape" -p "RimLightGiant1";
	rename -uid "B60D6CC8-47E3-CD48-5D2D-71B9A4735FC9";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.069836661 0.05442423 0.12121212 ;
	setAttr ".ai_exposure" 4;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "RimLightGiant2";
	rename -uid "EEBD0C46-4B2F-3D95-1279-49A6975B3590";
	setAttr ".t" -type "double3" -0.42726506451956991 0.33166156000833058 0.087511804879275318 ;
	setAttr ".r" -type "double3" 0 226.11875039267721 0 ;
	setAttr ".s" -type "double3" 0.37279785205300037 0.37279785205300037 0.37279785205300037 ;
createNode aiAreaLight -n "RimLightGiant2Shape" -p "RimLightGiant2";
	rename -uid "2FD11D16-44FF-F92C-8CE2-59879C8A5409";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.069836661 0.05442423 0.12121212 ;
	setAttr ".ai_exposure" 4;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "RimLightGiant3";
	rename -uid "3EAE4D78-4002-F226-239D-9CBCB1BF00DE";
	setAttr ".t" -type "double3" 0.63604372937635567 1.2409084816586451 1.8214727668253965 ;
	setAttr ".r" -type "double3" 15.076365201550182 395.33483425577663 17.778000883718821 ;
	setAttr ".s" -type "double3" 0.37279785205300037 0.37279785205300037 0.37279785205300037 ;
createNode aiAreaLight -n "RimLightGiant3Shape" -p "RimLightGiant3";
	rename -uid "806E4FBC-46D8-E518-F9D7-E391E980BF5A";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.045393828 0.035375748 0.078787878 ;
	setAttr ".ai_exposure" 6;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "RimLightPhoenix1";
	rename -uid "5128DC89-41F3-10A0-894A-8997C38DF2E5";
	setAttr ".t" -type "double3" 1.6098977218855972 4.3456111556183288 4.1545576737477123 ;
	setAttr ".r" -type "double3" -160.68329366134509 44.891200909248994 -163.84623207312328 ;
	setAttr ".s" -type "double3" 0.25720308469909675 0.25720308469909675 0.25720308469909675 ;
createNode aiAreaLight -n "RimLightPhoenix1Shape" -p "RimLightPhoenix1";
	rename -uid "46B16D3F-4E73-8CAE-F986-DDBEA812651D";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.06088559 0.04278788 0.12121212 ;
	setAttr ".ai_exposure" 4;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D6734D43-4021-C3F2-2A4C-4DB5DDB7028D";
	setAttr -s 160 ".lnk";
	setAttr -s 38 ".ign";
	setAttr -s 70 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7D25000B-4663-4FDD-E288-529BBFED64C2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2A7BBFA1-418A-DC53-6AA1-0DA4029E2D25";
createNode displayLayerManager -n "layerManager";
	rename -uid "877DAC82-4442-B78A-C222-9FB67CB26064";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "FA55AD35-4DF9-1532-0890-7EAAF9C0A01C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3F7E2506-484D-A001-F9D4-E8A09A6007FA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "91C7D9C6-465F-6DA8-06E9-10BCF3BCB660";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4C569A64-4326-9B02-70C6-3DA9409811C0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|RenderCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 438\n            -height 308\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 438\n            -height 307\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 438\n            -height 307\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 883\n            -height 662\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 883\\n    -height 662\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 883\\n    -height 662\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E08B2220-456A-0E12-789B-B5BA48A85D36";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "528140F0-46BA-4BF2-297A-2AB433899C3C";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr -s 5 ".imagers";
	setAttr ".version" -type "string" "5.5.4.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=RenderCamShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1        1;Background.Offset=0        0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1        1;Foreground.Offset=0        0;Foreground.Apply Color Management=1;Interactive.FPS=16";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0290E36E-4F99-7BE5-90F6-01937C1D3AA8";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "75A8F008-4996-F804-D53C-CB9EB0954866";
	setAttr ".ai_translator" -type "string" "png";
	setAttr ".color_management" 1;
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5F06CDF7-491B-BD79-85A0-58BB3727CFF7";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "B2737E07-4D32-13D6-C4EA-CA8DA0FF237E";
createNode file -n "file1";
	rename -uid "7E7D9050-4D74-481E-8F9C-F596BD16CEA9";
	setAttr ".ftn" -type "string" "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//sourceimages/HDRIs/kloofendal_48d_partly_cloudy_puresky_4k.exr";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "4885BCC0-4919-379F-8266-49A7E6A1C5DC";
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "7059160F-45D4-4D99-2DCE-E1A7CE8CA73A";
createNode aiAtmosphereVolume -n "aiAtmosphereVolume";
	rename -uid "82832132-40AF-7344-9BE4-43B1A9636F27";
createNode displayLayer -n "Forest";
	rename -uid "4B843809-4DA4-B8C0-B925-B492BFD8E685";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Lights_layer";
	rename -uid "518F6940-45D7-F6E6-CF43-A286E10C0944";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode reference -n "ForestRuinsWorldRN";
	rename -uid "73D34D62-4DA3-49F0-0EC2-3284511DAE39";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ForestRuinsWorldRN"
		"ForestRuinsWorld:FlowerPatchRN" 16
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:FlowerPatch:Flower_Patch|ForestRuinsWorld:FlowerPatch:Grass|ForestRuinsWorld:FlowerPatch:MediumGrass|ForestRuinsWorld:FlowerPatch:MediumGrassShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:FlowerPatch:Flower_Patch|ForestRuinsWorld:FlowerPatch:Grass|ForestRuinsWorld:FlowerPatch:MediumGrass|ForestRuinsWorld:FlowerPatch:MediumGrassShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:FlowerPatch:Flower_Patch|ForestRuinsWorld:FlowerPatch:Grass|ForestRuinsWorld:FlowerPatch:BigGrass|ForestRuinsWorld:FlowerPatch:BigGrassShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:FlowerPatch:Flower_Patch|ForestRuinsWorld:FlowerPatch:Grass|ForestRuinsWorld:FlowerPatch:BigGrass|ForestRuinsWorld:FlowerPatch:BigGrassShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:FlowerPatch:Flower_Patch|ForestRuinsWorld:FlowerPatch:Grass|ForestRuinsWorld:FlowerPatch:SmallGrass|ForestRuinsWorld:FlowerPatch:SmallGrassShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:FlowerPatch:Flower_Patch|ForestRuinsWorld:FlowerPatch:Grass|ForestRuinsWorld:FlowerPatch:SmallGrass|ForestRuinsWorld:FlowerPatch:SmallGrassShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:FlowerPatch:Flower_Patch|ForestRuinsWorld:FlowerPatch:Flowers|ForestRuinsWorld:FlowerPatch:Scatter_Flowers1|ForestRuinsWorld:FlowerPatch:Scatter_Flowers1Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:FlowerPatch:Flower_Patch|ForestRuinsWorld:FlowerPatch:Flowers|ForestRuinsWorld:FlowerPatch:Scatter_Flowers1|ForestRuinsWorld:FlowerPatch:Scatter_Flowers1Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:FlowerPatch:Flower_Patch|ForestRuinsWorld:FlowerPatch:Flowers|ForestRuinsWorld:FlowerPatch:Scatter_Flowers3|ForestRuinsWorld:FlowerPatch:Scatter_Flowers3Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:FlowerPatch:Flower_Patch|ForestRuinsWorld:FlowerPatch:Flowers|ForestRuinsWorld:FlowerPatch:Scatter_Flowers3|ForestRuinsWorld:FlowerPatch:Scatter_Flowers3Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:FlowerPatch:Flower_Patch|ForestRuinsWorld:FlowerPatch:Flowers|ForestRuinsWorld:FlowerPatch:Scatter_Flowers4a|ForestRuinsWorld:FlowerPatch:Scatter_Flowers4aShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:FlowerPatch:Flower_Patch|ForestRuinsWorld:FlowerPatch:Flowers|ForestRuinsWorld:FlowerPatch:Scatter_Flowers4a|ForestRuinsWorld:FlowerPatch:Scatter_Flowers4aShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:FlowerPatch:Flower_Patch|ForestRuinsWorld:FlowerPatch:Flowers|ForestRuinsWorld:FlowerPatch:Scatter_Flowers4b|ForestRuinsWorld:FlowerPatch:Scatter_Flowers4bShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:FlowerPatch:Flower_Patch|ForestRuinsWorld:FlowerPatch:Flowers|ForestRuinsWorld:FlowerPatch:Scatter_Flowers4b|ForestRuinsWorld:FlowerPatch:Scatter_Flowers4bShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:FlowerPatch:Flower_Patch|ForestRuinsWorld:FlowerPatch:Flowers|ForestRuinsWorld:FlowerPatch:Scatter_Flowers5|ForestRuinsWorld:FlowerPatch:Scatter_Flowers5Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:FlowerPatch:Flower_Patch|ForestRuinsWorld:FlowerPatch:Flowers|ForestRuinsWorld:FlowerPatch:Scatter_Flowers5|ForestRuinsWorld:FlowerPatch:Scatter_Flowers5Shape.message" ":defaultLightSet.message" 
		0
		"ForestRuinsWorld:ForestWorld_extras:FlowerPatchRN" 0
		"ForestRuinsWorldRN" 421
		2 "ForestRuinsWorld:layer1" "visibility" " 1"
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Mushrooms|ForestRuinsWorld:mushrooms|ForestRuinsWorld:mushroomsShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Mushrooms|ForestRuinsWorld:mushrooms|ForestRuinsWorld:mushroomsShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Mushrooms|ForestRuinsWorld:mushrooms1|ForestRuinsWorld:mushrooms1Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Mushrooms|ForestRuinsWorld:mushrooms1|ForestRuinsWorld:mushrooms1Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Mushrooms|ForestRuinsWorld:mushrooms2|ForestRuinsWorld:mushrooms2Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Mushrooms|ForestRuinsWorld:mushrooms2|ForestRuinsWorld:mushrooms2Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Mushrooms|ForestRuinsWorld:mushrooms3|ForestRuinsWorld:mushrooms3Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Mushrooms|ForestRuinsWorld:mushrooms3|ForestRuinsWorld:mushrooms3Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Mushrooms|ForestRuinsWorld:mushrooms4|ForestRuinsWorld:mushrooms4Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Mushrooms|ForestRuinsWorld:mushrooms4|ForestRuinsWorld:mushrooms4Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Mushrooms|ForestRuinsWorld:mushrooms5|ForestRuinsWorld:mushrooms5Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Mushrooms|ForestRuinsWorld:mushrooms5|ForestRuinsWorld:mushrooms5Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Mushrooms|ForestRuinsWorld:mushrooms6|ForestRuinsWorld:mushrooms6Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Mushrooms|ForestRuinsWorld:mushrooms6|ForestRuinsWorld:mushrooms6Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Mushrooms|ForestRuinsWorld:mushrooms7|ForestRuinsWorld:mushrooms7Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Mushrooms|ForestRuinsWorld:mushrooms7|ForestRuinsWorld:mushrooms7Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Mushrooms|ForestRuinsWorld:mushrooms8|ForestRuinsWorld:mushrooms8Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Mushrooms|ForestRuinsWorld:mushrooms8|ForestRuinsWorld:mushrooms8Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Mushrooms|ForestRuinsWorld:mushrooms9|ForestRuinsWorld:mushrooms9Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Mushrooms|ForestRuinsWorld:mushrooms9|ForestRuinsWorld:mushrooms9Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Mushrooms|ForestRuinsWorld:mushrooms10|ForestRuinsWorld:mushrooms10Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Mushrooms|ForestRuinsWorld:mushrooms10|ForestRuinsWorld:mushrooms10Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Mushrooms|ForestRuinsWorld:mushrooms11|ForestRuinsWorld:mushrooms11Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Mushrooms|ForestRuinsWorld:mushrooms11|ForestRuinsWorld:mushrooms11Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Mushrooms|ForestRuinsWorld:mushrooms12|ForestRuinsWorld:mushrooms12Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Mushrooms|ForestRuinsWorld:mushrooms12|ForestRuinsWorld:mushrooms12Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Mushrooms|ForestRuinsWorld:mushrooms13|ForestRuinsWorld:mushrooms13Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Mushrooms|ForestRuinsWorld:mushrooms13|ForestRuinsWorld:mushrooms13Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Mushrooms|ForestRuinsWorld:mushrooms14|ForestRuinsWorld:mushrooms14Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Mushrooms|ForestRuinsWorld:mushrooms14|ForestRuinsWorld:mushrooms14Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Mushrooms|ForestRuinsWorld:mushrooms15|ForestRuinsWorld:mushrooms15Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Mushrooms|ForestRuinsWorld:mushrooms15|ForestRuinsWorld:mushrooms15Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Mushrooms|ForestRuinsWorld:mushrooms16|ForestRuinsWorld:mushrooms16Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Mushrooms|ForestRuinsWorld:mushrooms16|ForestRuinsWorld:mushrooms16Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Mushrooms|ForestRuinsWorld:mushrooms17|ForestRuinsWorld:mushrooms17Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Mushrooms|ForestRuinsWorld:mushrooms17|ForestRuinsWorld:mushrooms17Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:SmallTreeLeaves|ForestRuinsWorld:Small_Leaves|ForestRuinsWorld:Bush1|ForestRuinsWorld:Bush1Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:SmallTreeLeaves|ForestRuinsWorld:Small_Leaves|ForestRuinsWorld:Bush1|ForestRuinsWorld:Bush1Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:SmallTreeLeaves|ForestRuinsWorld:Small_Leaves|ForestRuinsWorld:Bush2|ForestRuinsWorld:Bush2Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:SmallTreeLeaves|ForestRuinsWorld:Small_Leaves|ForestRuinsWorld:Bush2|ForestRuinsWorld:Bush2Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:SmallTreeLeaves|ForestRuinsWorld:Small_Leaves1|ForestRuinsWorld:Bush1|ForestRuinsWorld:Bush1Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:SmallTreeLeaves|ForestRuinsWorld:Small_Leaves1|ForestRuinsWorld:Bush1|ForestRuinsWorld:Bush1Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:SmallTreeLeaves|ForestRuinsWorld:Small_Leaves1|ForestRuinsWorld:Bush2|ForestRuinsWorld:Bush2Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:SmallTreeLeaves|ForestRuinsWorld:Small_Leaves1|ForestRuinsWorld:Bush2|ForestRuinsWorld:Bush2Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:SmallTreeLeaves|ForestRuinsWorld:Small_Leaves2|ForestRuinsWorld:Bush1|ForestRuinsWorld:Bush1Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:SmallTreeLeaves|ForestRuinsWorld:Small_Leaves2|ForestRuinsWorld:Bush1|ForestRuinsWorld:Bush1Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:SmallTreeLeaves|ForestRuinsWorld:Small_Leaves2|ForestRuinsWorld:Bush2|ForestRuinsWorld:Bush2Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:SmallTreeLeaves|ForestRuinsWorld:Small_Leaves2|ForestRuinsWorld:Bush2|ForestRuinsWorld:Bush2Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:SmallTreeLeaves|ForestRuinsWorld:Small_Leaves3|ForestRuinsWorld:Bush1|ForestRuinsWorld:Bush1Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:SmallTreeLeaves|ForestRuinsWorld:Small_Leaves3|ForestRuinsWorld:Bush1|ForestRuinsWorld:Bush1Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:SmallTreeLeaves|ForestRuinsWorld:Small_Leaves3|ForestRuinsWorld:Bush2|ForestRuinsWorld:Bush2Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:SmallTreeLeaves|ForestRuinsWorld:Small_Leaves3|ForestRuinsWorld:Bush2|ForestRuinsWorld:Bush2Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:SmallTreeLeaves|ForestRuinsWorld:Small_Leaves4|ForestRuinsWorld:Bush1|ForestRuinsWorld:Bush1Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:SmallTreeLeaves|ForestRuinsWorld:Small_Leaves4|ForestRuinsWorld:Bush1|ForestRuinsWorld:Bush1Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:SmallTreeLeaves|ForestRuinsWorld:Small_Leaves4|ForestRuinsWorld:Bush2|ForestRuinsWorld:Bush2Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:SmallTreeLeaves|ForestRuinsWorld:Small_Leaves4|ForestRuinsWorld:Bush2|ForestRuinsWorld:Bush2Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:SmallTreeLeaves|ForestRuinsWorld:Small_Leaves5|ForestRuinsWorld:Bush1|ForestRuinsWorld:Bush1Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:SmallTreeLeaves|ForestRuinsWorld:Small_Leaves5|ForestRuinsWorld:Bush1|ForestRuinsWorld:Bush1Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:SmallTreeLeaves|ForestRuinsWorld:Small_Leaves5|ForestRuinsWorld:Bush2|ForestRuinsWorld:Bush2Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:SmallTreeLeaves|ForestRuinsWorld:Small_Leaves5|ForestRuinsWorld:Bush2|ForestRuinsWorld:Bush2Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:SmallTreeLeaves|ForestRuinsWorld:Small_Leaves6|ForestRuinsWorld:Bush1|ForestRuinsWorld:Bush1Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:SmallTreeLeaves|ForestRuinsWorld:Small_Leaves6|ForestRuinsWorld:Bush1|ForestRuinsWorld:Bush1Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:SmallTreeLeaves|ForestRuinsWorld:Small_Leaves6|ForestRuinsWorld:Bush2|ForestRuinsWorld:Bush2Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:SmallTreeLeaves|ForestRuinsWorld:Small_Leaves6|ForestRuinsWorld:Bush2|ForestRuinsWorld:Bush2Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:SmallTreeLeaves|ForestRuinsWorld:Small_Leaves7|ForestRuinsWorld:Bush1|ForestRuinsWorld:Bush1Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:SmallTreeLeaves|ForestRuinsWorld:Small_Leaves7|ForestRuinsWorld:Bush1|ForestRuinsWorld:Bush1Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:SmallTreeLeaves|ForestRuinsWorld:Small_Leaves7|ForestRuinsWorld:Bush2|ForestRuinsWorld:Bush2Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:SmallTreeLeaves|ForestRuinsWorld:Small_Leaves7|ForestRuinsWorld:Bush2|ForestRuinsWorld:Bush2Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:SmallTreeLeaves|ForestRuinsWorld:Small_Leaves8|ForestRuinsWorld:Bush1|ForestRuinsWorld:Bush1Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:SmallTreeLeaves|ForestRuinsWorld:Small_Leaves8|ForestRuinsWorld:Bush1|ForestRuinsWorld:Bush1Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:SmallTreeLeaves|ForestRuinsWorld:Small_Leaves8|ForestRuinsWorld:Bush2|ForestRuinsWorld:Bush2Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:SmallTreeLeaves|ForestRuinsWorld:Small_Leaves8|ForestRuinsWorld:Bush2|ForestRuinsWorld:Bush2Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves|ForestRuinsWorld:Bush3|ForestRuinsWorld:Bush3Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves|ForestRuinsWorld:Bush3|ForestRuinsWorld:Bush3Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves|ForestRuinsWorld:Bush4|ForestRuinsWorld:Bush4Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves|ForestRuinsWorld:Bush4|ForestRuinsWorld:Bush4Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves|ForestRuinsWorld:Bush5|ForestRuinsWorld:Bush5Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves|ForestRuinsWorld:Bush5|ForestRuinsWorld:Bush5Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves|ForestRuinsWorld:Bush6|ForestRuinsWorld:Bush6Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves|ForestRuinsWorld:Bush6|ForestRuinsWorld:Bush6Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves1|ForestRuinsWorld:Bush3|ForestRuinsWorld:Bush3Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves1|ForestRuinsWorld:Bush3|ForestRuinsWorld:Bush3Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves1|ForestRuinsWorld:Bush4|ForestRuinsWorld:Bush4Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves1|ForestRuinsWorld:Bush4|ForestRuinsWorld:Bush4Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves1|ForestRuinsWorld:Bush5|ForestRuinsWorld:Bush5Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves1|ForestRuinsWorld:Bush5|ForestRuinsWorld:Bush5Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves1|ForestRuinsWorld:Bush6|ForestRuinsWorld:Bush6Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves1|ForestRuinsWorld:Bush6|ForestRuinsWorld:Bush6Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves2|ForestRuinsWorld:Bush3|ForestRuinsWorld:Bush3Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves2|ForestRuinsWorld:Bush3|ForestRuinsWorld:Bush3Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves2|ForestRuinsWorld:Bush4|ForestRuinsWorld:Bush4Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves2|ForestRuinsWorld:Bush4|ForestRuinsWorld:Bush4Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves2|ForestRuinsWorld:Bush5|ForestRuinsWorld:Bush5Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves2|ForestRuinsWorld:Bush5|ForestRuinsWorld:Bush5Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves2|ForestRuinsWorld:Bush6|ForestRuinsWorld:Bush6Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves2|ForestRuinsWorld:Bush6|ForestRuinsWorld:Bush6Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves3|ForestRuinsWorld:Bush3|ForestRuinsWorld:Bush3Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves3|ForestRuinsWorld:Bush3|ForestRuinsWorld:Bush3Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves3|ForestRuinsWorld:Bush4|ForestRuinsWorld:Bush4Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves3|ForestRuinsWorld:Bush4|ForestRuinsWorld:Bush4Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves3|ForestRuinsWorld:Bush5|ForestRuinsWorld:Bush5Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves3|ForestRuinsWorld:Bush5|ForestRuinsWorld:Bush5Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves3|ForestRuinsWorld:Bush6|ForestRuinsWorld:Bush6Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves3|ForestRuinsWorld:Bush6|ForestRuinsWorld:Bush6Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves4|ForestRuinsWorld:Bush3|ForestRuinsWorld:Bush3Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves4|ForestRuinsWorld:Bush3|ForestRuinsWorld:Bush3Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves4|ForestRuinsWorld:Bush4|ForestRuinsWorld:Bush4Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves4|ForestRuinsWorld:Bush4|ForestRuinsWorld:Bush4Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves4|ForestRuinsWorld:Bush5|ForestRuinsWorld:Bush5Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves4|ForestRuinsWorld:Bush5|ForestRuinsWorld:Bush5Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves4|ForestRuinsWorld:Bush6|ForestRuinsWorld:Bush6Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves4|ForestRuinsWorld:Bush6|ForestRuinsWorld:Bush6Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves5|ForestRuinsWorld:Bush3|ForestRuinsWorld:Bush3Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves5|ForestRuinsWorld:Bush3|ForestRuinsWorld:Bush3Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves5|ForestRuinsWorld:Bush4|ForestRuinsWorld:Bush4Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves5|ForestRuinsWorld:Bush4|ForestRuinsWorld:Bush4Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves5|ForestRuinsWorld:Bush5|ForestRuinsWorld:Bush5Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves5|ForestRuinsWorld:Bush5|ForestRuinsWorld:Bush5Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves5|ForestRuinsWorld:Bush6|ForestRuinsWorld:Bush6Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves5|ForestRuinsWorld:Bush6|ForestRuinsWorld:Bush6Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves6|ForestRuinsWorld:Bush3|ForestRuinsWorld:Bush3Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves6|ForestRuinsWorld:Bush3|ForestRuinsWorld:Bush3Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves6|ForestRuinsWorld:Bush4|ForestRuinsWorld:Bush4Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves6|ForestRuinsWorld:Bush4|ForestRuinsWorld:Bush4Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves6|ForestRuinsWorld:Bush5|ForestRuinsWorld:Bush5Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves6|ForestRuinsWorld:Bush5|ForestRuinsWorld:Bush5Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves6|ForestRuinsWorld:Bush6|ForestRuinsWorld:Bush6Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves6|ForestRuinsWorld:Bush6|ForestRuinsWorld:Bush6Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves7|ForestRuinsWorld:Bush3|ForestRuinsWorld:Bush3Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves7|ForestRuinsWorld:Bush3|ForestRuinsWorld:Bush3Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves7|ForestRuinsWorld:Bush4|ForestRuinsWorld:Bush4Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves7|ForestRuinsWorld:Bush4|ForestRuinsWorld:Bush4Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves7|ForestRuinsWorld:Bush5|ForestRuinsWorld:Bush5Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves7|ForestRuinsWorld:Bush5|ForestRuinsWorld:Bush5Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves7|ForestRuinsWorld:Bush6|ForestRuinsWorld:Bush6Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves7|ForestRuinsWorld:Bush6|ForestRuinsWorld:Bush6Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves8|ForestRuinsWorld:Bush3|ForestRuinsWorld:Bush3Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves8|ForestRuinsWorld:Bush3|ForestRuinsWorld:Bush3Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves8|ForestRuinsWorld:Bush4|ForestRuinsWorld:Bush4Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves8|ForestRuinsWorld:Bush4|ForestRuinsWorld:Bush4Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves8|ForestRuinsWorld:Bush5|ForestRuinsWorld:Bush5Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves8|ForestRuinsWorld:Bush5|ForestRuinsWorld:Bush5Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves8|ForestRuinsWorld:Bush6|ForestRuinsWorld:Bush6Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves8|ForestRuinsWorld:Bush6|ForestRuinsWorld:Bush6Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves9|ForestRuinsWorld:Bush3|ForestRuinsWorld:Bush3Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves9|ForestRuinsWorld:Bush3|ForestRuinsWorld:Bush3Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves9|ForestRuinsWorld:Bush4|ForestRuinsWorld:Bush4Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves9|ForestRuinsWorld:Bush4|ForestRuinsWorld:Bush4Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves9|ForestRuinsWorld:Bush5|ForestRuinsWorld:Bush5Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves9|ForestRuinsWorld:Bush5|ForestRuinsWorld:Bush5Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves9|ForestRuinsWorld:Bush6|ForestRuinsWorld:Bush6Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves9|ForestRuinsWorld:Bush6|ForestRuinsWorld:Bush6Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves10|ForestRuinsWorld:Bush3|ForestRuinsWorld:Bush3Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves10|ForestRuinsWorld:Bush3|ForestRuinsWorld:Bush3Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves10|ForestRuinsWorld:Bush4|ForestRuinsWorld:Bush4Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves10|ForestRuinsWorld:Bush4|ForestRuinsWorld:Bush4Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves10|ForestRuinsWorld:Bush5|ForestRuinsWorld:Bush5Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves10|ForestRuinsWorld:Bush5|ForestRuinsWorld:Bush5Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves10|ForestRuinsWorld:Bush6|ForestRuinsWorld:Bush6Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves10|ForestRuinsWorld:Bush6|ForestRuinsWorld:Bush6Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves11|ForestRuinsWorld:Bush3|ForestRuinsWorld:Bush3Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves11|ForestRuinsWorld:Bush3|ForestRuinsWorld:Bush3Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves11|ForestRuinsWorld:Bush4|ForestRuinsWorld:Bush4Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves11|ForestRuinsWorld:Bush4|ForestRuinsWorld:Bush4Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves11|ForestRuinsWorld:Bush5|ForestRuinsWorld:Bush5Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves11|ForestRuinsWorld:Bush5|ForestRuinsWorld:Bush5Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves11|ForestRuinsWorld:Bush6|ForestRuinsWorld:Bush6Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves11|ForestRuinsWorld:Bush6|ForestRuinsWorld:Bush6Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves12|ForestRuinsWorld:Bush3|ForestRuinsWorld:Bush3Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves12|ForestRuinsWorld:Bush3|ForestRuinsWorld:Bush3Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves12|ForestRuinsWorld:Bush4|ForestRuinsWorld:Bush4Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves12|ForestRuinsWorld:Bush4|ForestRuinsWorld:Bush4Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves12|ForestRuinsWorld:Bush5|ForestRuinsWorld:Bush5Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves12|ForestRuinsWorld:Bush5|ForestRuinsWorld:Bush5Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves12|ForestRuinsWorld:Bush6|ForestRuinsWorld:Bush6Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:MediumTreeLeaves|ForestRuinsWorld:Med_Leaves12|ForestRuinsWorld:Bush6|ForestRuinsWorld:Bush6Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves|ForestRuinsWorld:Bush7|ForestRuinsWorld:Bush7Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves|ForestRuinsWorld:Bush7|ForestRuinsWorld:Bush7Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves|ForestRuinsWorld:Bush8|ForestRuinsWorld:Bush8Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves|ForestRuinsWorld:Bush8|ForestRuinsWorld:Bush8Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves|ForestRuinsWorld:Bush9|ForestRuinsWorld:Bush9Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves|ForestRuinsWorld:Bush9|ForestRuinsWorld:Bush9Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves|ForestRuinsWorld:Bush10|ForestRuinsWorld:Bush10Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves|ForestRuinsWorld:Bush10|ForestRuinsWorld:Bush10Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves1|ForestRuinsWorld:Bush7|ForestRuinsWorld:Bush7Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves1|ForestRuinsWorld:Bush7|ForestRuinsWorld:Bush7Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves1|ForestRuinsWorld:Bush8|ForestRuinsWorld:Bush8Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves1|ForestRuinsWorld:Bush8|ForestRuinsWorld:Bush8Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves1|ForestRuinsWorld:Bush9|ForestRuinsWorld:Bush9Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves1|ForestRuinsWorld:Bush9|ForestRuinsWorld:Bush9Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves1|ForestRuinsWorld:Bush10|ForestRuinsWorld:Bush10Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves1|ForestRuinsWorld:Bush10|ForestRuinsWorld:Bush10Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves2|ForestRuinsWorld:Bush7|ForestRuinsWorld:Bush7Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves2|ForestRuinsWorld:Bush7|ForestRuinsWorld:Bush7Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves2|ForestRuinsWorld:Bush8|ForestRuinsWorld:Bush8Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves2|ForestRuinsWorld:Bush8|ForestRuinsWorld:Bush8Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves2|ForestRuinsWorld:Bush9|ForestRuinsWorld:Bush9Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves2|ForestRuinsWorld:Bush9|ForestRuinsWorld:Bush9Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves2|ForestRuinsWorld:Bush10|ForestRuinsWorld:Bush10Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves2|ForestRuinsWorld:Bush10|ForestRuinsWorld:Bush10Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves3|ForestRuinsWorld:Bush7|ForestRuinsWorld:Bush7Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves3|ForestRuinsWorld:Bush7|ForestRuinsWorld:Bush7Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves3|ForestRuinsWorld:Bush8|ForestRuinsWorld:Bush8Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves3|ForestRuinsWorld:Bush8|ForestRuinsWorld:Bush8Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves3|ForestRuinsWorld:Bush9|ForestRuinsWorld:Bush9Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves3|ForestRuinsWorld:Bush9|ForestRuinsWorld:Bush9Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves3|ForestRuinsWorld:Bush10|ForestRuinsWorld:Bush10Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves3|ForestRuinsWorld:Bush10|ForestRuinsWorld:Bush10Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves4|ForestRuinsWorld:Bush7|ForestRuinsWorld:Bush7Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves4|ForestRuinsWorld:Bush7|ForestRuinsWorld:Bush7Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves4|ForestRuinsWorld:Bush8|ForestRuinsWorld:Bush8Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves4|ForestRuinsWorld:Bush8|ForestRuinsWorld:Bush8Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves4|ForestRuinsWorld:Bush9|ForestRuinsWorld:Bush9Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves4|ForestRuinsWorld:Bush9|ForestRuinsWorld:Bush9Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves4|ForestRuinsWorld:Bush10|ForestRuinsWorld:Bush10Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves4|ForestRuinsWorld:Bush10|ForestRuinsWorld:Bush10Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves5|ForestRuinsWorld:Bush7|ForestRuinsWorld:Bush7Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves5|ForestRuinsWorld:Bush7|ForestRuinsWorld:Bush7Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves5|ForestRuinsWorld:Bush8|ForestRuinsWorld:Bush8Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves5|ForestRuinsWorld:Bush8|ForestRuinsWorld:Bush8Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves5|ForestRuinsWorld:Bush9|ForestRuinsWorld:Bush9Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves5|ForestRuinsWorld:Bush9|ForestRuinsWorld:Bush9Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves5|ForestRuinsWorld:Bush10|ForestRuinsWorld:Bush10Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves5|ForestRuinsWorld:Bush10|ForestRuinsWorld:Bush10Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves6|ForestRuinsWorld:Bush7|ForestRuinsWorld:Bush7Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves6|ForestRuinsWorld:Bush7|ForestRuinsWorld:Bush7Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves6|ForestRuinsWorld:Bush8|ForestRuinsWorld:Bush8Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves6|ForestRuinsWorld:Bush8|ForestRuinsWorld:Bush8Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves6|ForestRuinsWorld:Bush9|ForestRuinsWorld:Bush9Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves6|ForestRuinsWorld:Bush9|ForestRuinsWorld:Bush9Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves6|ForestRuinsWorld:Bush10|ForestRuinsWorld:Bush10Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves6|ForestRuinsWorld:Bush10|ForestRuinsWorld:Bush10Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves7|ForestRuinsWorld:Bush7|ForestRuinsWorld:Bush7Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves7|ForestRuinsWorld:Bush7|ForestRuinsWorld:Bush7Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves7|ForestRuinsWorld:Bush8|ForestRuinsWorld:Bush8Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves7|ForestRuinsWorld:Bush8|ForestRuinsWorld:Bush8Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves7|ForestRuinsWorld:Bush9|ForestRuinsWorld:Bush9Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves7|ForestRuinsWorld:Bush9|ForestRuinsWorld:Bush9Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves7|ForestRuinsWorld:Bush10|ForestRuinsWorld:Bush10Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves7|ForestRuinsWorld:Bush10|ForestRuinsWorld:Bush10Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves8|ForestRuinsWorld:Bush7|ForestRuinsWorld:Bush7Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves8|ForestRuinsWorld:Bush7|ForestRuinsWorld:Bush7Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves8|ForestRuinsWorld:Bush8|ForestRuinsWorld:Bush8Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves8|ForestRuinsWorld:Bush8|ForestRuinsWorld:Bush8Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves8|ForestRuinsWorld:Bush9|ForestRuinsWorld:Bush9Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves8|ForestRuinsWorld:Bush9|ForestRuinsWorld:Bush9Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves8|ForestRuinsWorld:Bush10|ForestRuinsWorld:Bush10Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves8|ForestRuinsWorld:Bush10|ForestRuinsWorld:Bush10Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves9|ForestRuinsWorld:Bush7|ForestRuinsWorld:Bush7Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves9|ForestRuinsWorld:Bush7|ForestRuinsWorld:Bush7Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves9|ForestRuinsWorld:Bush8|ForestRuinsWorld:Bush8Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves9|ForestRuinsWorld:Bush8|ForestRuinsWorld:Bush8Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves9|ForestRuinsWorld:Bush9|ForestRuinsWorld:Bush9Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves9|ForestRuinsWorld:Bush9|ForestRuinsWorld:Bush9Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves9|ForestRuinsWorld:Bush10|ForestRuinsWorld:Bush10Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves9|ForestRuinsWorld:Bush10|ForestRuinsWorld:Bush10Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves10|ForestRuinsWorld:Bush7|ForestRuinsWorld:Bush7Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves10|ForestRuinsWorld:Bush7|ForestRuinsWorld:Bush7Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves10|ForestRuinsWorld:Bush8|ForestRuinsWorld:Bush8Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves10|ForestRuinsWorld:Bush8|ForestRuinsWorld:Bush8Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves10|ForestRuinsWorld:Bush9|ForestRuinsWorld:Bush9Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves10|ForestRuinsWorld:Bush9|ForestRuinsWorld:Bush9Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves10|ForestRuinsWorld:Bush10|ForestRuinsWorld:Bush10Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves10|ForestRuinsWorld:Bush10|ForestRuinsWorld:Bush10Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves11|ForestRuinsWorld:Bush7|ForestRuinsWorld:Bush7Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves11|ForestRuinsWorld:Bush7|ForestRuinsWorld:Bush7Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves11|ForestRuinsWorld:Bush8|ForestRuinsWorld:Bush8Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves11|ForestRuinsWorld:Bush8|ForestRuinsWorld:Bush8Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves11|ForestRuinsWorld:Bush9|ForestRuinsWorld:Bush9Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves11|ForestRuinsWorld:Bush9|ForestRuinsWorld:Bush9Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves11|ForestRuinsWorld:Bush10|ForestRuinsWorld:Bush10Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves11|ForestRuinsWorld:Bush10|ForestRuinsWorld:Bush10Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves12|ForestRuinsWorld:Bush7|ForestRuinsWorld:Bush7Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves12|ForestRuinsWorld:Bush7|ForestRuinsWorld:Bush7Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves12|ForestRuinsWorld:Bush8|ForestRuinsWorld:Bush8Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves12|ForestRuinsWorld:Bush8|ForestRuinsWorld:Bush8Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves12|ForestRuinsWorld:Bush9|ForestRuinsWorld:Bush9Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves12|ForestRuinsWorld:Bush9|ForestRuinsWorld:Bush9Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves12|ForestRuinsWorld:Bush10|ForestRuinsWorld:Bush10Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves12|ForestRuinsWorld:Bush10|ForestRuinsWorld:Bush10Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves13|ForestRuinsWorld:Bush7|ForestRuinsWorld:Bush7Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves13|ForestRuinsWorld:Bush7|ForestRuinsWorld:Bush7Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves13|ForestRuinsWorld:Bush8|ForestRuinsWorld:Bush8Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves13|ForestRuinsWorld:Bush8|ForestRuinsWorld:Bush8Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves13|ForestRuinsWorld:Bush9|ForestRuinsWorld:Bush9Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves13|ForestRuinsWorld:Bush9|ForestRuinsWorld:Bush9Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves13|ForestRuinsWorld:Bush10|ForestRuinsWorld:Bush10Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves13|ForestRuinsWorld:Bush10|ForestRuinsWorld:Bush10Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves14|ForestRuinsWorld:Bush7|ForestRuinsWorld:Bush7Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves14|ForestRuinsWorld:Bush7|ForestRuinsWorld:Bush7Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves14|ForestRuinsWorld:Bush8|ForestRuinsWorld:Bush8Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves14|ForestRuinsWorld:Bush8|ForestRuinsWorld:Bush8Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves14|ForestRuinsWorld:Bush9|ForestRuinsWorld:Bush9Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves14|ForestRuinsWorld:Bush9|ForestRuinsWorld:Bush9Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves14|ForestRuinsWorld:Bush10|ForestRuinsWorld:Bush10Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves14|ForestRuinsWorld:Bush10|ForestRuinsWorld:Bush10Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves15|ForestRuinsWorld:Bush7|ForestRuinsWorld:Bush7Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves15|ForestRuinsWorld:Bush7|ForestRuinsWorld:Bush7Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves15|ForestRuinsWorld:Bush8|ForestRuinsWorld:Bush8Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves15|ForestRuinsWorld:Bush8|ForestRuinsWorld:Bush8Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves15|ForestRuinsWorld:Bush9|ForestRuinsWorld:Bush9Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves15|ForestRuinsWorld:Bush9|ForestRuinsWorld:Bush9Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves15|ForestRuinsWorld:Bush10|ForestRuinsWorld:Bush10Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves15|ForestRuinsWorld:Bush10|ForestRuinsWorld:Bush10Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves16|ForestRuinsWorld:Bush7|ForestRuinsWorld:Bush7Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves16|ForestRuinsWorld:Bush7|ForestRuinsWorld:Bush7Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves16|ForestRuinsWorld:Bush8|ForestRuinsWorld:Bush8Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves16|ForestRuinsWorld:Bush8|ForestRuinsWorld:Bush8Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves16|ForestRuinsWorld:Bush9|ForestRuinsWorld:Bush9Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves16|ForestRuinsWorld:Bush9|ForestRuinsWorld:Bush9Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves16|ForestRuinsWorld:Bush10|ForestRuinsWorld:Bush10Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves16|ForestRuinsWorld:Bush10|ForestRuinsWorld:Bush10Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves17|ForestRuinsWorld:Bush7|ForestRuinsWorld:Bush7Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves17|ForestRuinsWorld:Bush7|ForestRuinsWorld:Bush7Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves17|ForestRuinsWorld:Bush8|ForestRuinsWorld:Bush8Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves17|ForestRuinsWorld:Bush8|ForestRuinsWorld:Bush8Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves17|ForestRuinsWorld:Bush9|ForestRuinsWorld:Bush9Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves17|ForestRuinsWorld:Bush9|ForestRuinsWorld:Bush9Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves17|ForestRuinsWorld:Bush10|ForestRuinsWorld:Bush10Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:BigTreeLeaves|ForestRuinsWorld:Big_Leaves17|ForestRuinsWorld:Bush10|ForestRuinsWorld:Bush10Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch4|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers1|ForestRuinsWorld:Scatter_Flowers1Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch4|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers1|ForestRuinsWorld:Scatter_Flowers1Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch4|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers3|ForestRuinsWorld:Scatter_Flowers3Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch4|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers3|ForestRuinsWorld:Scatter_Flowers3Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch4|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers4a|ForestRuinsWorld:Scatter_Flowers4aShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch4|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers4a|ForestRuinsWorld:Scatter_Flowers4aShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch4|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers4b|ForestRuinsWorld:Scatter_Flowers4bShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch4|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers4b|ForestRuinsWorld:Scatter_Flowers4bShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch4|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers5|ForestRuinsWorld:Scatter_Flowers5Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch4|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers5|ForestRuinsWorld:Scatter_Flowers5Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch7|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers1|ForestRuinsWorld:Scatter_Flowers1Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch7|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers1|ForestRuinsWorld:Scatter_Flowers1Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch7|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers3|ForestRuinsWorld:Scatter_Flowers3Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch7|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers3|ForestRuinsWorld:Scatter_Flowers3Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch7|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers4a|ForestRuinsWorld:Scatter_Flowers4aShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch7|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers4a|ForestRuinsWorld:Scatter_Flowers4aShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch7|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers4b|ForestRuinsWorld:Scatter_Flowers4bShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch7|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers4b|ForestRuinsWorld:Scatter_Flowers4bShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch7|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers5|ForestRuinsWorld:Scatter_Flowers5Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch7|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers5|ForestRuinsWorld:Scatter_Flowers5Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch9|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers1|ForestRuinsWorld:Scatter_Flowers1Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch9|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers1|ForestRuinsWorld:Scatter_Flowers1Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch9|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers3|ForestRuinsWorld:Scatter_Flowers3Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch9|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers3|ForestRuinsWorld:Scatter_Flowers3Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch9|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers4a|ForestRuinsWorld:Scatter_Flowers4aShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch9|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers4a|ForestRuinsWorld:Scatter_Flowers4aShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch9|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers4b|ForestRuinsWorld:Scatter_Flowers4bShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch9|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers4b|ForestRuinsWorld:Scatter_Flowers4bShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch9|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers5|ForestRuinsWorld:Scatter_Flowers5Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch9|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers5|ForestRuinsWorld:Scatter_Flowers5Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch10|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers1|ForestRuinsWorld:Scatter_Flowers1Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch10|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers1|ForestRuinsWorld:Scatter_Flowers1Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch10|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers3|ForestRuinsWorld:Scatter_Flowers3Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch10|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers3|ForestRuinsWorld:Scatter_Flowers3Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch10|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers4a|ForestRuinsWorld:Scatter_Flowers4aShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch10|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers4a|ForestRuinsWorld:Scatter_Flowers4aShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch10|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers4b|ForestRuinsWorld:Scatter_Flowers4bShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch10|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers4b|ForestRuinsWorld:Scatter_Flowers4bShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch10|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers5|ForestRuinsWorld:Scatter_Flowers5Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch10|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers5|ForestRuinsWorld:Scatter_Flowers5Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch11|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers1|ForestRuinsWorld:Scatter_Flowers1Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch11|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers1|ForestRuinsWorld:Scatter_Flowers1Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch11|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers3|ForestRuinsWorld:Scatter_Flowers3Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch11|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers3|ForestRuinsWorld:Scatter_Flowers3Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch11|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers4a|ForestRuinsWorld:Scatter_Flowers4aShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch11|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers4a|ForestRuinsWorld:Scatter_Flowers4aShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch11|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers4b|ForestRuinsWorld:Scatter_Flowers4bShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch11|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers4b|ForestRuinsWorld:Scatter_Flowers4bShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch11|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers5|ForestRuinsWorld:Scatter_Flowers5Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch11|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers5|ForestRuinsWorld:Scatter_Flowers5Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch12|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers1|ForestRuinsWorld:Scatter_Flowers1Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch12|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers1|ForestRuinsWorld:Scatter_Flowers1Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch12|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers3|ForestRuinsWorld:Scatter_Flowers3Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch12|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers3|ForestRuinsWorld:Scatter_Flowers3Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch12|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers4a|ForestRuinsWorld:Scatter_Flowers4aShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch12|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers4a|ForestRuinsWorld:Scatter_Flowers4aShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch12|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers4b|ForestRuinsWorld:Scatter_Flowers4bShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch12|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers4b|ForestRuinsWorld:Scatter_Flowers4bShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch12|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers5|ForestRuinsWorld:Scatter_Flowers5Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch12|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers5|ForestRuinsWorld:Scatter_Flowers5Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch14|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers1|ForestRuinsWorld:Scatter_Flowers1Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch14|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers1|ForestRuinsWorld:Scatter_Flowers1Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch14|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers3|ForestRuinsWorld:Scatter_Flowers3Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch14|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers3|ForestRuinsWorld:Scatter_Flowers3Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch14|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers4a|ForestRuinsWorld:Scatter_Flowers4aShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch14|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers4a|ForestRuinsWorld:Scatter_Flowers4aShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch14|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers4b|ForestRuinsWorld:Scatter_Flowers4bShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch14|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers4b|ForestRuinsWorld:Scatter_Flowers4bShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch14|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers5|ForestRuinsWorld:Scatter_Flowers5Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch14|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers5|ForestRuinsWorld:Scatter_Flowers5Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch15|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers1|ForestRuinsWorld:Scatter_Flowers1Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch15|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers1|ForestRuinsWorld:Scatter_Flowers1Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch15|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers3|ForestRuinsWorld:Scatter_Flowers3Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch15|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers3|ForestRuinsWorld:Scatter_Flowers3Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch15|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers4a|ForestRuinsWorld:Scatter_Flowers4aShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch15|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers4a|ForestRuinsWorld:Scatter_Flowers4aShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch15|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers4b|ForestRuinsWorld:Scatter_Flowers4bShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch15|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers4b|ForestRuinsWorld:Scatter_Flowers4bShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch15|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers5|ForestRuinsWorld:Scatter_Flowers5Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch15|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers5|ForestRuinsWorld:Scatter_Flowers5Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch16|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers1|ForestRuinsWorld:Scatter_Flowers1Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch16|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers1|ForestRuinsWorld:Scatter_Flowers1Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch16|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers3|ForestRuinsWorld:Scatter_Flowers3Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch16|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers3|ForestRuinsWorld:Scatter_Flowers3Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch16|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers4a|ForestRuinsWorld:Scatter_Flowers4aShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch16|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers4a|ForestRuinsWorld:Scatter_Flowers4aShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch16|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers4b|ForestRuinsWorld:Scatter_Flowers4bShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch16|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers4b|ForestRuinsWorld:Scatter_Flowers4bShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch16|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers5|ForestRuinsWorld:Scatter_Flowers5Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch16|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers5|ForestRuinsWorld:Scatter_Flowers5Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers1|ForestRuinsWorld:Scatter_Flowers1Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers1|ForestRuinsWorld:Scatter_Flowers1Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers3|ForestRuinsWorld:Scatter_Flowers3Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers3|ForestRuinsWorld:Scatter_Flowers3Shape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers4a|ForestRuinsWorld:Scatter_Flowers4aShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers4a|ForestRuinsWorld:Scatter_Flowers4aShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers4b|ForestRuinsWorld:Scatter_Flowers4bShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers4b|ForestRuinsWorld:Scatter_Flowers4bShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers5|ForestRuinsWorld:Scatter_Flowers5Shape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Flowers|ForestRuinsWorld:Flower_Patch|ForestRuinsWorld:Flowers|ForestRuinsWorld:Scatter_Flowers5|ForestRuinsWorld:Scatter_Flowers5Shape.message" ":defaultLightSet.message" 
		0
		"ForestRuinsWorld:ForestWorld_leavesRN" 0
		"ForestRuinsWorld:BushRN" 6
		2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Bush:Bush|ForestRuinsWorld:Bush:BushShape" 
		"castsShadows" " 1"
		2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Bush:Bush|ForestRuinsWorld:Bush:BushShape" 
		"aiOpaque" " 1"
		2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Bush:Bush|ForestRuinsWorld:Bush:BushShape" 
		"aiMatte" " 0"
		5 4 "ForestRuinsWorldRN" "ForestRuinsWorld:Bush:BushSG.dagSetMembers" 
		"ForestRuinsWorldRN.placeHolderList[1]" ""
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Bush:Bush|ForestRuinsWorld:Bush:BushShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Bush:Bush|ForestRuinsWorld:Bush:BushShape.message" ":defaultLightSet.message" 
		0
		"ForestRuinsWorld:ForestWorld_leaves:BushRN" 0
		"ForestRuinsWorld:ForestWorld_extrasRN" 0
		"ForestRuinsWorldRN" 56
		2 "|ForestRuinsWorld:ForestLayout" "scale" " -type \"double3\" 20.93501386993552771 20.93501386993552771 20.93501386993552771"
		
		2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Person_ref" "visibility" 
		" 0"
		5 4 "ForestRuinsWorldRN" "|ForestRuinsWorld:ForestLayout.drawOverride" 
		"ForestRuinsWorldRN.placeHolderList[1]" ""
		5 3 "ForestRuinsWorldRN" "|ForestRuinsWorld:ForestLayout.instObjGroups" 
		"ForestRuinsWorldRN.placeHolderList[2]" ""
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:groundGrid|ForestRuinsWorld:groundGridShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:groundGrid|ForestRuinsWorld:groundGridShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:RuinsPillars|ForestRuinsWorld:RuinsPillarsShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:RuinsPillars|ForestRuinsWorld:RuinsPillarsShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Trees|ForestRuinsWorld:BigTrees|ForestRuinsWorld:BigTreesShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Trees|ForestRuinsWorld:BigTrees|ForestRuinsWorld:BigTreesShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Trees|ForestRuinsWorld:MediumTrees|ForestRuinsWorld:MediumTreesShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Trees|ForestRuinsWorld:MediumTrees|ForestRuinsWorld:MediumTreesShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Trees|ForestRuinsWorld:SmallTrees|ForestRuinsWorld:SmallTreesShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Trees|ForestRuinsWorld:SmallTrees|ForestRuinsWorld:SmallTreesShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Rocks|ForestRuinsWorld:BigRocks|ForestRuinsWorld:BigRocksShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Rocks|ForestRuinsWorld:BigRocks|ForestRuinsWorld:BigRocksShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Rocks|ForestRuinsWorld:SmallRocks|ForestRuinsWorld:SmallRocksShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Rocks|ForestRuinsWorld:SmallRocks|ForestRuinsWorld:SmallRocksShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Grass|ForestRuinsWorld:SmallGrass|ForestRuinsWorld:SmallGrassShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Grass|ForestRuinsWorld:SmallGrass|ForestRuinsWorld:SmallGrassShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Grass|ForestRuinsWorld:SmallGrass|ForestRuinsWorld:SmallGrassShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Grass|ForestRuinsWorld:SmallGrass|ForestRuinsWorld:SmallGrassShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Grass|ForestRuinsWorld:SmallGrass|ForestRuinsWorld:SmallGrassShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Grass|ForestRuinsWorld:SmallGrass|ForestRuinsWorld:SmallGrassShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Grass|ForestRuinsWorld:SmallGrass|ForestRuinsWorld:SmallGrassShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Grass|ForestRuinsWorld:SmallGrass|ForestRuinsWorld:SmallGrassShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Grass|ForestRuinsWorld:SmallGrass|ForestRuinsWorld:SmallGrassShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Grass|ForestRuinsWorld:SmallGrass|ForestRuinsWorld:SmallGrassShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Grass|ForestRuinsWorld:SmallGrass|ForestRuinsWorld:SmallGrassShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Grass|ForestRuinsWorld:SmallGrass|ForestRuinsWorld:SmallGrassShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Grass|ForestRuinsWorld:BigGrass|ForestRuinsWorld:BigGrassShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Grass|ForestRuinsWorld:BigGrass|ForestRuinsWorld:BigGrassShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Grass|ForestRuinsWorld:BigGrass|ForestRuinsWorld:BigGrassShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Grass|ForestRuinsWorld:BigGrass|ForestRuinsWorld:BigGrassShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Grass|ForestRuinsWorld:BigGrass|ForestRuinsWorld:BigGrassShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Grass|ForestRuinsWorld:BigGrass|ForestRuinsWorld:BigGrassShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Grass|ForestRuinsWorld:BigGrass|ForestRuinsWorld:BigGrassShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Grass|ForestRuinsWorld:BigGrass|ForestRuinsWorld:BigGrassShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Grass|ForestRuinsWorld:BigGrass|ForestRuinsWorld:BigGrassShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Grass|ForestRuinsWorld:BigGrass|ForestRuinsWorld:BigGrassShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Grass|ForestRuinsWorld:BigGrass|ForestRuinsWorld:BigGrassShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Grass|ForestRuinsWorld:BigGrass|ForestRuinsWorld:BigGrassShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Grass|ForestRuinsWorld:MediumGrass|ForestRuinsWorld:MediumGrassShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Grass|ForestRuinsWorld:MediumGrass|ForestRuinsWorld:MediumGrassShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Grass|ForestRuinsWorld:MediumGrass|ForestRuinsWorld:MediumGrassShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Grass|ForestRuinsWorld:MediumGrass|ForestRuinsWorld:MediumGrassShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Grass|ForestRuinsWorld:MediumGrass|ForestRuinsWorld:MediumGrassShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Grass|ForestRuinsWorld:MediumGrass|ForestRuinsWorld:MediumGrassShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Grass|ForestRuinsWorld:MediumGrass|ForestRuinsWorld:MediumGrassShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Grass|ForestRuinsWorld:MediumGrass|ForestRuinsWorld:MediumGrassShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Grass|ForestRuinsWorld:MediumGrass|ForestRuinsWorld:MediumGrassShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Grass|ForestRuinsWorld:MediumGrass|ForestRuinsWorld:MediumGrassShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Grass|ForestRuinsWorld:MediumGrass|ForestRuinsWorld:MediumGrassShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Grass|ForestRuinsWorld:MediumGrass|ForestRuinsWorld:MediumGrassShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Person_ref|ForestRuinsWorld:Person_refShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|ForestRuinsWorld:ForestLayout|ForestRuinsWorld:Person_ref|ForestRuinsWorld:Person_refShape.message" "|CloudSky|CloudSkyShape.message" 
		0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "StoneGiantRN";
	rename -uid "77C09161-49E8-8404-6AEA-1C86E373297C";
	setAttr -s 385 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"StoneGiantRN"
		"StoneGiantRN" 0
		"StoneGiantRN" 458
		1 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl" 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:L_ear_ctrl_grp|StoneGiant:L_ear_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:R_ear_ctrl_grp|StoneGiant:R_ear_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:Nose_ctrl_grp|StoneGiant:Nose_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK|StoneGiant:L_elbow_ctrl_grp_FK|StoneGiant:L_elbow_ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK|StoneGiant:L_elbow_ctrl_grp_FK|StoneGiant:L_elbow_ctrl_FK|StoneGiant:L_wrist_ctrl_grp_FK|StoneGiant:L_wrist_ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK|StoneGiant:R_elbow_ctrl_grp_FK|StoneGiant:R_elbow_ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK|StoneGiant:R_elbow_ctrl_grp_FK|StoneGiant:R_elbow_ctrl_FK|StoneGiant:R_wrist_ctrl_grp_FK|StoneGiant:R_wrist_ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pinky_1_ctrl_grp|StoneGiant:L_pinky_1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pinky_1_ctrl_grp|StoneGiant:L_pinky_1_ctrl|StoneGiant:L_pinky_2_ctrl_grp|StoneGiant:L_pinky_2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_ring_1_ctrl_grp|StoneGiant:L_ring_1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_ring_1_ctrl_grp|StoneGiant:L_ring_1_ctrl|StoneGiant:L_ring_2_ctrl_grp|StoneGiant:L_ring_2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_middle_1_ctrl_grp|StoneGiant:L_middle_1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pointer_1_ctrl_grp|StoneGiant:L_pointer_1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pointer_1_ctrl_grp|StoneGiant:L_pointer_1_ctrl|StoneGiant:L_pointer_2_ctrl_grp|StoneGiant:L_pointer_2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_thumb_1_ctrl_grp|StoneGiant:L_thumb_1_ctrl|StoneGiant:L_thumb_2_ctrl_grp|StoneGiant:L_thumb_2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_thumb_1_ctrl_grp|StoneGiant:R_thumb_1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pointer_1_ctrl_grp|StoneGiant:R_pointer_1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pointer_1_ctrl_grp|StoneGiant:R_pointer_1_ctrl|StoneGiant:R_pointer_2_ctrl_grp|StoneGiant:R_pointer_2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_middle_1_ctrl_grp|StoneGiant:R_middle_1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_middle_1_ctrl_grp|StoneGiant:R_middle_1_ctrl|StoneGiant:R_middle_2_ctrl_grp|StoneGiant:R_middle_2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_ring_1_ctrl_grp|StoneGiant:R_ring_1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_ring_1_ctrl_grp|StoneGiant:R_ring_1_ctrl|StoneGiant:R_ring_2_ctrl_grp|StoneGiant:R_ring_2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pinky_1_ctrl_grp|StoneGiant:R_pinky_1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pinky_1_ctrl_grp|StoneGiant:R_pinky_1_ctrl|StoneGiant:R_pinky_2_ctrl_grp|StoneGiant:R_pinky_2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl" 
		"blendParent1" " -k 1"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_hip_2_ctrl_grp_FK|StoneGiant:L_hip_2_ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_hip_2_ctrl_grp_FK|StoneGiant:L_hip_2_ctrl_FK|StoneGiant:L_knee_ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_hip_2_ctrl_grp_FK|StoneGiant:R_hip_2_ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_hip_2_ctrl_grp_FK|StoneGiant:R_hip_2_ctrl_FK|StoneGiant:R_knee_ctrl_grp_FK|StoneGiant:R_knee_ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_hip_2_ctrl_grp_FK|StoneGiant:R_hip_2_ctrl_FK|StoneGiant:R_knee_ctrl_grp_FK|StoneGiant:R_knee_ctrl_FK|StoneGiant:R_ankle_ctrl_grp_FK|StoneGiant:R_ankle_ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_big_toe_ctrl_grp|StoneGiant:R_big_toe_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_first_toe_ctrl_grp|StoneGiant:R_first_toe_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_middle_toe_ctrl_grp|StoneGiant:R_middle_toe_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_other_toe_ctrl_grp|StoneGiant:R_other_toe_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_pinky_toe_ctrl_grp|StoneGiant:R_pinky_toe_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "StoneGiant:Control_Layer" "visibility" " 0"
		3 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl|StoneGiant:Plant_ctrl_parentConstraint1.constraintTranslateX" 
		"|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl.translateX" 
		""
		3 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl|StoneGiant:Plant_ctrl_parentConstraint1.constraintTranslateY" 
		"|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl.translateY" 
		""
		3 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl|StoneGiant:Plant_ctrl_parentConstraint1.constraintTranslateZ" 
		"|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl.translateZ" 
		""
		3 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl|StoneGiant:Plant_ctrl_parentConstraint1.constraintRotateX" 
		"|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl.rotateX" 
		""
		3 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl|StoneGiant:Plant_ctrl_parentConstraint1.constraintRotateY" 
		"|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl.rotateY" 
		""
		3 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl|StoneGiant:Plant_ctrl_parentConstraint1.constraintRotateZ" 
		"|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl.rotateZ" 
		""
		5 3 "StoneGiantRN" "|StoneGiant:Stone_Giant.instObjGroups" "StoneGiantRN.placeHolderList[1]" 
		""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[2]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[3]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[4]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl.translateX" 
		"StoneGiantRN.placeHolderList[5]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl.translateZ" 
		"StoneGiantRN.placeHolderList[6]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl.translateY" 
		"StoneGiantRN.placeHolderList[7]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[8]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl.rotateX" 
		"StoneGiantRN.placeHolderList[9]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[10]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[11]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl.translateX" 
		"StoneGiantRN.placeHolderList[12]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl.translateY" 
		"StoneGiantRN.placeHolderList[13]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl.translateZ" 
		"StoneGiantRN.placeHolderList[14]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl.rotateX" 
		"StoneGiantRN.placeHolderList[15]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[16]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[17]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[18]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[19]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[20]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[21]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl.translateX" 
		"StoneGiantRN.placeHolderList[22]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl.translateY" 
		"StoneGiantRN.placeHolderList[23]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl.translateZ" 
		"StoneGiantRN.placeHolderList[24]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[25]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl.rotateX" 
		"StoneGiantRN.placeHolderList[26]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[27]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[28]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[29]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[30]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[31]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl.translateX" 
		"StoneGiantRN.placeHolderList[32]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl.translateY" 
		"StoneGiantRN.placeHolderList[33]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl.translateZ" 
		"StoneGiantRN.placeHolderList[34]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl.rotateX" 
		"StoneGiantRN.placeHolderList[35]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[36]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[37]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[38]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[39]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[40]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[41]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl.translateX" 
		"StoneGiantRN.placeHolderList[42]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl.translateY" 
		"StoneGiantRN.placeHolderList[43]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl.translateZ" 
		"StoneGiantRN.placeHolderList[44]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl.rotateX" 
		"StoneGiantRN.placeHolderList[45]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[46]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[47]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[48]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[49]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[50]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[51]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:L_eyebrow_ctrl_grp|StoneGiant:L_eyebrow_ctrl.translateX" 
		"StoneGiantRN.placeHolderList[52]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:L_eyebrow_ctrl_grp|StoneGiant:L_eyebrow_ctrl.translateY" 
		"StoneGiantRN.placeHolderList[53]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:L_eyebrow_ctrl_grp|StoneGiant:L_eyebrow_ctrl.translateZ" 
		"StoneGiantRN.placeHolderList[54]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:L_eyebrow_ctrl_grp|StoneGiant:L_eyebrow_ctrl.rotateX" 
		"StoneGiantRN.placeHolderList[55]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:L_eyebrow_ctrl_grp|StoneGiant:L_eyebrow_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[56]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:L_eyebrow_ctrl_grp|StoneGiant:L_eyebrow_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[57]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:L_eyebrow_ctrl_grp|StoneGiant:L_eyebrow_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[58]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:L_eyebrow_ctrl_grp|StoneGiant:L_eyebrow_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[59]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:L_eyebrow_ctrl_grp|StoneGiant:L_eyebrow_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[60]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:L_eyebrow_ctrl_grp|StoneGiant:L_eyebrow_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[61]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:R_eyebrow_ctrl_grp|StoneGiant:R_eyebrow_ctrl.translateX" 
		"StoneGiantRN.placeHolderList[62]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:R_eyebrow_ctrl_grp|StoneGiant:R_eyebrow_ctrl.translateY" 
		"StoneGiantRN.placeHolderList[63]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:R_eyebrow_ctrl_grp|StoneGiant:R_eyebrow_ctrl.translateZ" 
		"StoneGiantRN.placeHolderList[64]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:R_eyebrow_ctrl_grp|StoneGiant:R_eyebrow_ctrl.rotateX" 
		"StoneGiantRN.placeHolderList[65]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:R_eyebrow_ctrl_grp|StoneGiant:R_eyebrow_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[66]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:R_eyebrow_ctrl_grp|StoneGiant:R_eyebrow_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[67]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:R_eyebrow_ctrl_grp|StoneGiant:R_eyebrow_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[68]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:R_eyebrow_ctrl_grp|StoneGiant:R_eyebrow_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[69]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:R_eyebrow_ctrl_grp|StoneGiant:R_eyebrow_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[70]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:R_eyebrow_ctrl_grp|StoneGiant:R_eyebrow_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[71]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:L_ear_ctrl_grp|StoneGiant:L_ear_ctrl.translateX" 
		"StoneGiantRN.placeHolderList[72]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:L_ear_ctrl_grp|StoneGiant:L_ear_ctrl.translateY" 
		"StoneGiantRN.placeHolderList[73]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:L_ear_ctrl_grp|StoneGiant:L_ear_ctrl.translateZ" 
		"StoneGiantRN.placeHolderList[74]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:L_ear_ctrl_grp|StoneGiant:L_ear_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[75]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:L_ear_ctrl_grp|StoneGiant:L_ear_ctrl.rotateX" 
		"StoneGiantRN.placeHolderList[76]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:L_ear_ctrl_grp|StoneGiant:L_ear_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[77]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:L_ear_ctrl_grp|StoneGiant:L_ear_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[78]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:L_ear_ctrl_grp|StoneGiant:L_ear_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[79]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:L_ear_ctrl_grp|StoneGiant:L_ear_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[80]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:L_ear_ctrl_grp|StoneGiant:L_ear_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[81]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:R_ear_ctrl_grp|StoneGiant:R_ear_ctrl.translateX" 
		"StoneGiantRN.placeHolderList[82]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:R_ear_ctrl_grp|StoneGiant:R_ear_ctrl.translateY" 
		"StoneGiantRN.placeHolderList[83]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:R_ear_ctrl_grp|StoneGiant:R_ear_ctrl.translateZ" 
		"StoneGiantRN.placeHolderList[84]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:R_ear_ctrl_grp|StoneGiant:R_ear_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[85]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:R_ear_ctrl_grp|StoneGiant:R_ear_ctrl.rotateX" 
		"StoneGiantRN.placeHolderList[86]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:R_ear_ctrl_grp|StoneGiant:R_ear_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[87]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:R_ear_ctrl_grp|StoneGiant:R_ear_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[88]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:R_ear_ctrl_grp|StoneGiant:R_ear_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[89]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:R_ear_ctrl_grp|StoneGiant:R_ear_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[90]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:R_ear_ctrl_grp|StoneGiant:R_ear_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[91]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:Nose_ctrl_grp|StoneGiant:Nose_ctrl.translateX" 
		"StoneGiantRN.placeHolderList[92]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:Nose_ctrl_grp|StoneGiant:Nose_ctrl.translateY" 
		"StoneGiantRN.placeHolderList[93]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:Nose_ctrl_grp|StoneGiant:Nose_ctrl.translateZ" 
		"StoneGiantRN.placeHolderList[94]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:Nose_ctrl_grp|StoneGiant:Nose_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[95]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:Nose_ctrl_grp|StoneGiant:Nose_ctrl.rotateX" 
		"StoneGiantRN.placeHolderList[96]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:Nose_ctrl_grp|StoneGiant:Nose_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[97]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:Nose_ctrl_grp|StoneGiant:Nose_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[98]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:Nose_ctrl_grp|StoneGiant:Nose_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[99]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:Nose_ctrl_grp|StoneGiant:Nose_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[100]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:Nose_ctrl_grp|StoneGiant:Nose_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[101]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK.translateX" 
		"StoneGiantRN.placeHolderList[102]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK.translateY" 
		"StoneGiantRN.placeHolderList[103]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK.translateZ" 
		"StoneGiantRN.placeHolderList[104]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK.rotateX" 
		"StoneGiantRN.placeHolderList[105]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK.rotateY" 
		"StoneGiantRN.placeHolderList[106]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK.rotateZ" 
		"StoneGiantRN.placeHolderList[107]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK.scaleX" 
		"StoneGiantRN.placeHolderList[108]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK.scaleY" 
		"StoneGiantRN.placeHolderList[109]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK.scaleZ" 
		"StoneGiantRN.placeHolderList[110]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK|StoneGiant:L_elbow_ctrl_grp_FK|StoneGiant:L_elbow_ctrl_FK.rotateY" 
		"StoneGiantRN.placeHolderList[111]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK|StoneGiant:L_elbow_ctrl_grp_FK|StoneGiant:L_elbow_ctrl_FK.scaleX" 
		"StoneGiantRN.placeHolderList[112]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK|StoneGiant:L_elbow_ctrl_grp_FK|StoneGiant:L_elbow_ctrl_FK.scaleY" 
		"StoneGiantRN.placeHolderList[113]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK|StoneGiant:L_elbow_ctrl_grp_FK|StoneGiant:L_elbow_ctrl_FK.scaleZ" 
		"StoneGiantRN.placeHolderList[114]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK|StoneGiant:L_elbow_ctrl_grp_FK|StoneGiant:L_elbow_ctrl_FK|StoneGiant:L_wrist_ctrl_grp_FK|StoneGiant:L_wrist_ctrl_FK.translateX" 
		"StoneGiantRN.placeHolderList[115]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK|StoneGiant:L_elbow_ctrl_grp_FK|StoneGiant:L_elbow_ctrl_FK|StoneGiant:L_wrist_ctrl_grp_FK|StoneGiant:L_wrist_ctrl_FK.translateY" 
		"StoneGiantRN.placeHolderList[116]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK|StoneGiant:L_elbow_ctrl_grp_FK|StoneGiant:L_elbow_ctrl_FK|StoneGiant:L_wrist_ctrl_grp_FK|StoneGiant:L_wrist_ctrl_FK.translateZ" 
		"StoneGiantRN.placeHolderList[117]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK|StoneGiant:L_elbow_ctrl_grp_FK|StoneGiant:L_elbow_ctrl_FK|StoneGiant:L_wrist_ctrl_grp_FK|StoneGiant:L_wrist_ctrl_FK.rotateX" 
		"StoneGiantRN.placeHolderList[118]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK|StoneGiant:L_elbow_ctrl_grp_FK|StoneGiant:L_elbow_ctrl_FK|StoneGiant:L_wrist_ctrl_grp_FK|StoneGiant:L_wrist_ctrl_FK.rotateY" 
		"StoneGiantRN.placeHolderList[119]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK|StoneGiant:L_elbow_ctrl_grp_FK|StoneGiant:L_elbow_ctrl_FK|StoneGiant:L_wrist_ctrl_grp_FK|StoneGiant:L_wrist_ctrl_FK.rotateZ" 
		"StoneGiantRN.placeHolderList[120]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK|StoneGiant:L_elbow_ctrl_grp_FK|StoneGiant:L_elbow_ctrl_FK|StoneGiant:L_wrist_ctrl_grp_FK|StoneGiant:L_wrist_ctrl_FK.scaleX" 
		"StoneGiantRN.placeHolderList[121]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK|StoneGiant:L_elbow_ctrl_grp_FK|StoneGiant:L_elbow_ctrl_FK|StoneGiant:L_wrist_ctrl_grp_FK|StoneGiant:L_wrist_ctrl_FK.scaleY" 
		"StoneGiantRN.placeHolderList[122]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK|StoneGiant:L_elbow_ctrl_grp_FK|StoneGiant:L_elbow_ctrl_FK|StoneGiant:L_wrist_ctrl_grp_FK|StoneGiant:L_wrist_ctrl_FK.scaleZ" 
		"StoneGiantRN.placeHolderList[123]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK.translateX" 
		"StoneGiantRN.placeHolderList[124]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK.translateY" 
		"StoneGiantRN.placeHolderList[125]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK.translateZ" 
		"StoneGiantRN.placeHolderList[126]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK.rotateX" 
		"StoneGiantRN.placeHolderList[127]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK.rotateY" 
		"StoneGiantRN.placeHolderList[128]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK.rotateZ" 
		"StoneGiantRN.placeHolderList[129]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK.scaleX" 
		"StoneGiantRN.placeHolderList[130]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK.scaleY" 
		"StoneGiantRN.placeHolderList[131]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK.scaleZ" 
		"StoneGiantRN.placeHolderList[132]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK|StoneGiant:R_elbow_ctrl_grp_FK|StoneGiant:R_elbow_ctrl_FK.rotateY" 
		"StoneGiantRN.placeHolderList[133]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK|StoneGiant:R_elbow_ctrl_grp_FK|StoneGiant:R_elbow_ctrl_FK.scaleX" 
		"StoneGiantRN.placeHolderList[134]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK|StoneGiant:R_elbow_ctrl_grp_FK|StoneGiant:R_elbow_ctrl_FK.scaleY" 
		"StoneGiantRN.placeHolderList[135]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK|StoneGiant:R_elbow_ctrl_grp_FK|StoneGiant:R_elbow_ctrl_FK.scaleZ" 
		"StoneGiantRN.placeHolderList[136]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK|StoneGiant:R_elbow_ctrl_grp_FK|StoneGiant:R_elbow_ctrl_FK|StoneGiant:R_wrist_ctrl_grp_FK|StoneGiant:R_wrist_ctrl_FK.translateX" 
		"StoneGiantRN.placeHolderList[137]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK|StoneGiant:R_elbow_ctrl_grp_FK|StoneGiant:R_elbow_ctrl_FK|StoneGiant:R_wrist_ctrl_grp_FK|StoneGiant:R_wrist_ctrl_FK.translateY" 
		"StoneGiantRN.placeHolderList[138]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK|StoneGiant:R_elbow_ctrl_grp_FK|StoneGiant:R_elbow_ctrl_FK|StoneGiant:R_wrist_ctrl_grp_FK|StoneGiant:R_wrist_ctrl_FK.translateZ" 
		"StoneGiantRN.placeHolderList[139]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK|StoneGiant:R_elbow_ctrl_grp_FK|StoneGiant:R_elbow_ctrl_FK|StoneGiant:R_wrist_ctrl_grp_FK|StoneGiant:R_wrist_ctrl_FK.rotateY" 
		"StoneGiantRN.placeHolderList[140]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK|StoneGiant:R_elbow_ctrl_grp_FK|StoneGiant:R_elbow_ctrl_FK|StoneGiant:R_wrist_ctrl_grp_FK|StoneGiant:R_wrist_ctrl_FK.rotateX" 
		"StoneGiantRN.placeHolderList[141]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK|StoneGiant:R_elbow_ctrl_grp_FK|StoneGiant:R_elbow_ctrl_FK|StoneGiant:R_wrist_ctrl_grp_FK|StoneGiant:R_wrist_ctrl_FK.rotateZ" 
		"StoneGiantRN.placeHolderList[142]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK|StoneGiant:R_elbow_ctrl_grp_FK|StoneGiant:R_elbow_ctrl_FK|StoneGiant:R_wrist_ctrl_grp_FK|StoneGiant:R_wrist_ctrl_FK.scaleX" 
		"StoneGiantRN.placeHolderList[143]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK|StoneGiant:R_elbow_ctrl_grp_FK|StoneGiant:R_elbow_ctrl_FK|StoneGiant:R_wrist_ctrl_grp_FK|StoneGiant:R_wrist_ctrl_FK.scaleY" 
		"StoneGiantRN.placeHolderList[144]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK|StoneGiant:R_elbow_ctrl_grp_FK|StoneGiant:R_elbow_ctrl_FK|StoneGiant:R_wrist_ctrl_grp_FK|StoneGiant:R_wrist_ctrl_FK.scaleZ" 
		"StoneGiantRN.placeHolderList[145]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_arm_IKFK_switch_grp|StoneGiant:L_arm_IKFK_switch.LArmIKFKswitch" 
		"StoneGiantRN.placeHolderList[146]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_arm_IKFK_switch_grp|StoneGiant:R_arm_IKFK_switch.RArmIKFKSwitch" 
		"StoneGiantRN.placeHolderList[147]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pinky_1_ctrl_grp|StoneGiant:L_pinky_1_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[148]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pinky_1_ctrl_grp|StoneGiant:L_pinky_1_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[149]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pinky_1_ctrl_grp|StoneGiant:L_pinky_1_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[150]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pinky_1_ctrl_grp|StoneGiant:L_pinky_1_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[151]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pinky_1_ctrl_grp|StoneGiant:L_pinky_1_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[152]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pinky_1_ctrl_grp|StoneGiant:L_pinky_1_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[153]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pinky_1_ctrl_grp|StoneGiant:L_pinky_1_ctrl|StoneGiant:L_pinky_2_ctrl_grp|StoneGiant:L_pinky_2_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[154]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pinky_1_ctrl_grp|StoneGiant:L_pinky_1_ctrl|StoneGiant:L_pinky_2_ctrl_grp|StoneGiant:L_pinky_2_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[155]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pinky_1_ctrl_grp|StoneGiant:L_pinky_1_ctrl|StoneGiant:L_pinky_2_ctrl_grp|StoneGiant:L_pinky_2_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[156]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pinky_1_ctrl_grp|StoneGiant:L_pinky_1_ctrl|StoneGiant:L_pinky_2_ctrl_grp|StoneGiant:L_pinky_2_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[157]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pinky_1_ctrl_grp|StoneGiant:L_pinky_1_ctrl|StoneGiant:L_pinky_2_ctrl_grp|StoneGiant:L_pinky_2_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[158]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_ring_1_ctrl_grp|StoneGiant:L_ring_1_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[159]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_ring_1_ctrl_grp|StoneGiant:L_ring_1_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[160]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_ring_1_ctrl_grp|StoneGiant:L_ring_1_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[161]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_ring_1_ctrl_grp|StoneGiant:L_ring_1_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[162]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_ring_1_ctrl_grp|StoneGiant:L_ring_1_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[163]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_ring_1_ctrl_grp|StoneGiant:L_ring_1_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[164]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_ring_1_ctrl_grp|StoneGiant:L_ring_1_ctrl|StoneGiant:L_ring_2_ctrl_grp|StoneGiant:L_ring_2_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[165]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_ring_1_ctrl_grp|StoneGiant:L_ring_1_ctrl|StoneGiant:L_ring_2_ctrl_grp|StoneGiant:L_ring_2_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[166]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_ring_1_ctrl_grp|StoneGiant:L_ring_1_ctrl|StoneGiant:L_ring_2_ctrl_grp|StoneGiant:L_ring_2_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[167]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_ring_1_ctrl_grp|StoneGiant:L_ring_1_ctrl|StoneGiant:L_ring_2_ctrl_grp|StoneGiant:L_ring_2_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[168]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_ring_1_ctrl_grp|StoneGiant:L_ring_1_ctrl|StoneGiant:L_ring_2_ctrl_grp|StoneGiant:L_ring_2_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[169]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_middle_1_ctrl_grp|StoneGiant:L_middle_1_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[170]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_middle_1_ctrl_grp|StoneGiant:L_middle_1_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[171]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_middle_1_ctrl_grp|StoneGiant:L_middle_1_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[172]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_middle_1_ctrl_grp|StoneGiant:L_middle_1_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[173]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_middle_1_ctrl_grp|StoneGiant:L_middle_1_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[174]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_middle_1_ctrl_grp|StoneGiant:L_middle_1_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[175]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_middle_1_ctrl_grp|StoneGiant:L_middle_1_ctrl|StoneGiant:L_middle_2_ctrl_grp|StoneGiant:L_middle_2_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[176]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_middle_1_ctrl_grp|StoneGiant:L_middle_1_ctrl|StoneGiant:L_middle_2_ctrl_grp|StoneGiant:L_middle_2_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[177]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_middle_1_ctrl_grp|StoneGiant:L_middle_1_ctrl|StoneGiant:L_middle_2_ctrl_grp|StoneGiant:L_middle_2_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[178]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_middle_1_ctrl_grp|StoneGiant:L_middle_1_ctrl|StoneGiant:L_middle_2_ctrl_grp|StoneGiant:L_middle_2_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[179]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_middle_1_ctrl_grp|StoneGiant:L_middle_1_ctrl|StoneGiant:L_middle_2_ctrl_grp|StoneGiant:L_middle_2_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[180]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pointer_1_ctrl_grp|StoneGiant:L_pointer_1_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[181]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pointer_1_ctrl_grp|StoneGiant:L_pointer_1_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[182]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pointer_1_ctrl_grp|StoneGiant:L_pointer_1_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[183]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pointer_1_ctrl_grp|StoneGiant:L_pointer_1_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[184]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pointer_1_ctrl_grp|StoneGiant:L_pointer_1_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[185]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pointer_1_ctrl_grp|StoneGiant:L_pointer_1_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[186]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pointer_1_ctrl_grp|StoneGiant:L_pointer_1_ctrl|StoneGiant:L_pointer_2_ctrl_grp|StoneGiant:L_pointer_2_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[187]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pointer_1_ctrl_grp|StoneGiant:L_pointer_1_ctrl|StoneGiant:L_pointer_2_ctrl_grp|StoneGiant:L_pointer_2_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[188]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pointer_1_ctrl_grp|StoneGiant:L_pointer_1_ctrl|StoneGiant:L_pointer_2_ctrl_grp|StoneGiant:L_pointer_2_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[189]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pointer_1_ctrl_grp|StoneGiant:L_pointer_1_ctrl|StoneGiant:L_pointer_2_ctrl_grp|StoneGiant:L_pointer_2_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[190]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pointer_1_ctrl_grp|StoneGiant:L_pointer_1_ctrl|StoneGiant:L_pointer_2_ctrl_grp|StoneGiant:L_pointer_2_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[191]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_thumb_1_ctrl_grp|StoneGiant:L_thumb_1_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[192]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_thumb_1_ctrl_grp|StoneGiant:L_thumb_1_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[193]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_thumb_1_ctrl_grp|StoneGiant:L_thumb_1_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[194]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_thumb_1_ctrl_grp|StoneGiant:L_thumb_1_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[195]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_thumb_1_ctrl_grp|StoneGiant:L_thumb_1_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[196]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_thumb_1_ctrl_grp|StoneGiant:L_thumb_1_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[197]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_thumb_1_ctrl_grp|StoneGiant:L_thumb_1_ctrl|StoneGiant:L_thumb_2_ctrl_grp|StoneGiant:L_thumb_2_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[198]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_thumb_1_ctrl_grp|StoneGiant:L_thumb_1_ctrl|StoneGiant:L_thumb_2_ctrl_grp|StoneGiant:L_thumb_2_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[199]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_thumb_1_ctrl_grp|StoneGiant:L_thumb_1_ctrl|StoneGiant:L_thumb_2_ctrl_grp|StoneGiant:L_thumb_2_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[200]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_thumb_1_ctrl_grp|StoneGiant:L_thumb_1_ctrl|StoneGiant:L_thumb_2_ctrl_grp|StoneGiant:L_thumb_2_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[201]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_thumb_1_ctrl_grp|StoneGiant:L_thumb_1_ctrl|StoneGiant:L_thumb_2_ctrl_grp|StoneGiant:L_thumb_2_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[202]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_thumb_1_ctrl_grp|StoneGiant:R_thumb_1_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[203]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_thumb_1_ctrl_grp|StoneGiant:R_thumb_1_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[204]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_thumb_1_ctrl_grp|StoneGiant:R_thumb_1_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[205]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_thumb_1_ctrl_grp|StoneGiant:R_thumb_1_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[206]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_thumb_1_ctrl_grp|StoneGiant:R_thumb_1_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[207]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_thumb_1_ctrl_grp|StoneGiant:R_thumb_1_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[208]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_thumb_1_ctrl_grp|StoneGiant:R_thumb_1_ctrl|StoneGiant:R_thumb_2_ctrl_grp|StoneGiant:R_thumb_2_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[209]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_thumb_1_ctrl_grp|StoneGiant:R_thumb_1_ctrl|StoneGiant:R_thumb_2_ctrl_grp|StoneGiant:R_thumb_2_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[210]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_thumb_1_ctrl_grp|StoneGiant:R_thumb_1_ctrl|StoneGiant:R_thumb_2_ctrl_grp|StoneGiant:R_thumb_2_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[211]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_thumb_1_ctrl_grp|StoneGiant:R_thumb_1_ctrl|StoneGiant:R_thumb_2_ctrl_grp|StoneGiant:R_thumb_2_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[212]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_thumb_1_ctrl_grp|StoneGiant:R_thumb_1_ctrl|StoneGiant:R_thumb_2_ctrl_grp|StoneGiant:R_thumb_2_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[213]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pointer_1_ctrl_grp|StoneGiant:R_pointer_1_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[214]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pointer_1_ctrl_grp|StoneGiant:R_pointer_1_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[215]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pointer_1_ctrl_grp|StoneGiant:R_pointer_1_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[216]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pointer_1_ctrl_grp|StoneGiant:R_pointer_1_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[217]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pointer_1_ctrl_grp|StoneGiant:R_pointer_1_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[218]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pointer_1_ctrl_grp|StoneGiant:R_pointer_1_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[219]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pointer_1_ctrl_grp|StoneGiant:R_pointer_1_ctrl|StoneGiant:R_pointer_2_ctrl_grp|StoneGiant:R_pointer_2_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[220]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pointer_1_ctrl_grp|StoneGiant:R_pointer_1_ctrl|StoneGiant:R_pointer_2_ctrl_grp|StoneGiant:R_pointer_2_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[221]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pointer_1_ctrl_grp|StoneGiant:R_pointer_1_ctrl|StoneGiant:R_pointer_2_ctrl_grp|StoneGiant:R_pointer_2_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[222]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pointer_1_ctrl_grp|StoneGiant:R_pointer_1_ctrl|StoneGiant:R_pointer_2_ctrl_grp|StoneGiant:R_pointer_2_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[223]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pointer_1_ctrl_grp|StoneGiant:R_pointer_1_ctrl|StoneGiant:R_pointer_2_ctrl_grp|StoneGiant:R_pointer_2_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[224]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_middle_1_ctrl_grp|StoneGiant:R_middle_1_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[225]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_middle_1_ctrl_grp|StoneGiant:R_middle_1_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[226]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_middle_1_ctrl_grp|StoneGiant:R_middle_1_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[227]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_middle_1_ctrl_grp|StoneGiant:R_middle_1_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[228]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_middle_1_ctrl_grp|StoneGiant:R_middle_1_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[229]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_middle_1_ctrl_grp|StoneGiant:R_middle_1_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[230]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_middle_1_ctrl_grp|StoneGiant:R_middle_1_ctrl|StoneGiant:R_middle_2_ctrl_grp|StoneGiant:R_middle_2_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[231]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_middle_1_ctrl_grp|StoneGiant:R_middle_1_ctrl|StoneGiant:R_middle_2_ctrl_grp|StoneGiant:R_middle_2_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[232]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_middle_1_ctrl_grp|StoneGiant:R_middle_1_ctrl|StoneGiant:R_middle_2_ctrl_grp|StoneGiant:R_middle_2_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[233]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_middle_1_ctrl_grp|StoneGiant:R_middle_1_ctrl|StoneGiant:R_middle_2_ctrl_grp|StoneGiant:R_middle_2_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[234]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_middle_1_ctrl_grp|StoneGiant:R_middle_1_ctrl|StoneGiant:R_middle_2_ctrl_grp|StoneGiant:R_middle_2_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[235]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_ring_1_ctrl_grp|StoneGiant:R_ring_1_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[236]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_ring_1_ctrl_grp|StoneGiant:R_ring_1_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[237]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_ring_1_ctrl_grp|StoneGiant:R_ring_1_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[238]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_ring_1_ctrl_grp|StoneGiant:R_ring_1_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[239]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_ring_1_ctrl_grp|StoneGiant:R_ring_1_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[240]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_ring_1_ctrl_grp|StoneGiant:R_ring_1_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[241]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_ring_1_ctrl_grp|StoneGiant:R_ring_1_ctrl|StoneGiant:R_ring_2_ctrl_grp|StoneGiant:R_ring_2_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[242]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_ring_1_ctrl_grp|StoneGiant:R_ring_1_ctrl|StoneGiant:R_ring_2_ctrl_grp|StoneGiant:R_ring_2_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[243]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_ring_1_ctrl_grp|StoneGiant:R_ring_1_ctrl|StoneGiant:R_ring_2_ctrl_grp|StoneGiant:R_ring_2_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[244]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_ring_1_ctrl_grp|StoneGiant:R_ring_1_ctrl|StoneGiant:R_ring_2_ctrl_grp|StoneGiant:R_ring_2_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[245]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_ring_1_ctrl_grp|StoneGiant:R_ring_1_ctrl|StoneGiant:R_ring_2_ctrl_grp|StoneGiant:R_ring_2_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[246]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pinky_1_ctrl_grp|StoneGiant:R_pinky_1_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[247]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pinky_1_ctrl_grp|StoneGiant:R_pinky_1_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[248]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pinky_1_ctrl_grp|StoneGiant:R_pinky_1_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[249]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pinky_1_ctrl_grp|StoneGiant:R_pinky_1_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[250]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pinky_1_ctrl_grp|StoneGiant:R_pinky_1_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[251]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pinky_1_ctrl_grp|StoneGiant:R_pinky_1_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[252]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pinky_1_ctrl_grp|StoneGiant:R_pinky_1_ctrl|StoneGiant:R_pinky_2_ctrl_grp|StoneGiant:R_pinky_2_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[253]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pinky_1_ctrl_grp|StoneGiant:R_pinky_1_ctrl|StoneGiant:R_pinky_2_ctrl_grp|StoneGiant:R_pinky_2_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[254]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pinky_1_ctrl_grp|StoneGiant:R_pinky_1_ctrl|StoneGiant:R_pinky_2_ctrl_grp|StoneGiant:R_pinky_2_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[255]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pinky_1_ctrl_grp|StoneGiant:R_pinky_1_ctrl|StoneGiant:R_pinky_2_ctrl_grp|StoneGiant:R_pinky_2_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[256]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pinky_1_ctrl_grp|StoneGiant:R_pinky_1_ctrl|StoneGiant:R_pinky_2_ctrl_grp|StoneGiant:R_pinky_2_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[257]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl.translateX" 
		"StoneGiantRN.placeHolderList[258]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl.translateY" 
		"StoneGiantRN.placeHolderList[259]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl.translateZ" 
		"StoneGiantRN.placeHolderList[260]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl.rotateX" 
		"StoneGiantRN.placeHolderList[261]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[262]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[263]" ""
		5 3 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl.blendParent1" 
		"StoneGiantRN.placeHolderList[264]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl.blendParent1" 
		"StoneGiantRN.placeHolderList[265]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[266]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[267]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[268]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[269]" ""
		5 3 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl|StoneGiant:Plant_ctrl_parentConstraint1.constraintTranslateX" 
		"StoneGiantRN.placeHolderList[270]" "StoneGiant:Plant_ctrl.tx"
		5 3 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl|StoneGiant:Plant_ctrl_parentConstraint1.constraintTranslateY" 
		"StoneGiantRN.placeHolderList[271]" "StoneGiant:Plant_ctrl.ty"
		5 3 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl|StoneGiant:Plant_ctrl_parentConstraint1.constraintTranslateZ" 
		"StoneGiantRN.placeHolderList[272]" "StoneGiant:Plant_ctrl.tz"
		5 3 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl|StoneGiant:Plant_ctrl_parentConstraint1.constraintRotateX" 
		"StoneGiantRN.placeHolderList[273]" "StoneGiant:Plant_ctrl.rx"
		5 3 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl|StoneGiant:Plant_ctrl_parentConstraint1.constraintRotateY" 
		"StoneGiantRN.placeHolderList[274]" "StoneGiant:Plant_ctrl.ry"
		5 3 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl|StoneGiant:Plant_ctrl_parentConstraint1.constraintRotateZ" 
		"StoneGiantRN.placeHolderList[275]" "StoneGiant:Plant_ctrl.rz"
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl.translateX" 
		"StoneGiantRN.placeHolderList[276]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl.translateY" 
		"StoneGiantRN.placeHolderList[277]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl.translateZ" 
		"StoneGiantRN.placeHolderList[278]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl.rotateX" 
		"StoneGiantRN.placeHolderList[279]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[280]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[281]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[282]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[283]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[284]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[285]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_hip_2_ctrl_grp_FK|StoneGiant:L_hip_2_ctrl_FK.translateX" 
		"StoneGiantRN.placeHolderList[286]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_hip_2_ctrl_grp_FK|StoneGiant:L_hip_2_ctrl_FK.translateY" 
		"StoneGiantRN.placeHolderList[287]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_hip_2_ctrl_grp_FK|StoneGiant:L_hip_2_ctrl_FK.translateZ" 
		"StoneGiantRN.placeHolderList[288]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_hip_2_ctrl_grp_FK|StoneGiant:L_hip_2_ctrl_FK.rotateY" 
		"StoneGiantRN.placeHolderList[289]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_hip_2_ctrl_grp_FK|StoneGiant:L_hip_2_ctrl_FK.rotateX" 
		"StoneGiantRN.placeHolderList[290]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_hip_2_ctrl_grp_FK|StoneGiant:L_hip_2_ctrl_FK.rotateZ" 
		"StoneGiantRN.placeHolderList[291]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_hip_2_ctrl_grp_FK|StoneGiant:L_hip_2_ctrl_FK.scaleX" 
		"StoneGiantRN.placeHolderList[292]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_hip_2_ctrl_grp_FK|StoneGiant:L_hip_2_ctrl_FK.scaleY" 
		"StoneGiantRN.placeHolderList[293]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_hip_2_ctrl_grp_FK|StoneGiant:L_hip_2_ctrl_FK.scaleZ" 
		"StoneGiantRN.placeHolderList[294]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_hip_2_ctrl_grp_FK|StoneGiant:L_hip_2_ctrl_FK|StoneGiant:L_knee_ctrl_FK.rotateY" 
		"StoneGiantRN.placeHolderList[295]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_hip_2_ctrl_grp_FK|StoneGiant:L_hip_2_ctrl_FK|StoneGiant:L_knee_ctrl_FK.scaleX" 
		"StoneGiantRN.placeHolderList[296]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_hip_2_ctrl_grp_FK|StoneGiant:L_hip_2_ctrl_FK|StoneGiant:L_knee_ctrl_FK.scaleY" 
		"StoneGiantRN.placeHolderList[297]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_hip_2_ctrl_grp_FK|StoneGiant:L_hip_2_ctrl_FK|StoneGiant:L_knee_ctrl_FK.scaleZ" 
		"StoneGiantRN.placeHolderList[298]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_hip_2_ctrl_grp_FK|StoneGiant:L_hip_2_ctrl_FK|StoneGiant:L_knee_ctrl_FK|StoneGiant:L_ankle_ctrl_grp_FK|StoneGiant:L_ankle_ctrl_FK.rotateX" 
		"StoneGiantRN.placeHolderList[299]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_hip_2_ctrl_grp_FK|StoneGiant:L_hip_2_ctrl_FK|StoneGiant:L_knee_ctrl_FK|StoneGiant:L_ankle_ctrl_grp_FK|StoneGiant:L_ankle_ctrl_FK.rotateY" 
		"StoneGiantRN.placeHolderList[300]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_hip_2_ctrl_grp_FK|StoneGiant:L_hip_2_ctrl_FK|StoneGiant:L_knee_ctrl_FK|StoneGiant:L_ankle_ctrl_grp_FK|StoneGiant:L_ankle_ctrl_FK.rotateZ" 
		"StoneGiantRN.placeHolderList[301]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_hip_2_ctrl_grp_FK|StoneGiant:L_hip_2_ctrl_FK|StoneGiant:L_knee_ctrl_FK|StoneGiant:L_ankle_ctrl_grp_FK|StoneGiant:L_ankle_ctrl_FK.scaleX" 
		"StoneGiantRN.placeHolderList[302]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_hip_2_ctrl_grp_FK|StoneGiant:L_hip_2_ctrl_FK|StoneGiant:L_knee_ctrl_FK|StoneGiant:L_ankle_ctrl_grp_FK|StoneGiant:L_ankle_ctrl_FK.scaleY" 
		"StoneGiantRN.placeHolderList[303]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_hip_2_ctrl_grp_FK|StoneGiant:L_hip_2_ctrl_FK|StoneGiant:L_knee_ctrl_FK|StoneGiant:L_ankle_ctrl_grp_FK|StoneGiant:L_ankle_ctrl_FK.scaleZ" 
		"StoneGiantRN.placeHolderList[304]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_hip_2_ctrl_grp_FK|StoneGiant:R_hip_2_ctrl_FK.translateX" 
		"StoneGiantRN.placeHolderList[305]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_hip_2_ctrl_grp_FK|StoneGiant:R_hip_2_ctrl_FK.translateY" 
		"StoneGiantRN.placeHolderList[306]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_hip_2_ctrl_grp_FK|StoneGiant:R_hip_2_ctrl_FK.translateZ" 
		"StoneGiantRN.placeHolderList[307]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_hip_2_ctrl_grp_FK|StoneGiant:R_hip_2_ctrl_FK.rotateY" 
		"StoneGiantRN.placeHolderList[308]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_hip_2_ctrl_grp_FK|StoneGiant:R_hip_2_ctrl_FK.rotateX" 
		"StoneGiantRN.placeHolderList[309]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_hip_2_ctrl_grp_FK|StoneGiant:R_hip_2_ctrl_FK.rotateZ" 
		"StoneGiantRN.placeHolderList[310]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_hip_2_ctrl_grp_FK|StoneGiant:R_hip_2_ctrl_FK.scaleX" 
		"StoneGiantRN.placeHolderList[311]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_hip_2_ctrl_grp_FK|StoneGiant:R_hip_2_ctrl_FK.scaleY" 
		"StoneGiantRN.placeHolderList[312]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_hip_2_ctrl_grp_FK|StoneGiant:R_hip_2_ctrl_FK.scaleZ" 
		"StoneGiantRN.placeHolderList[313]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_hip_2_ctrl_grp_FK|StoneGiant:R_hip_2_ctrl_FK|StoneGiant:R_knee_ctrl_grp_FK|StoneGiant:R_knee_ctrl_FK.rotateY" 
		"StoneGiantRN.placeHolderList[314]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_hip_2_ctrl_grp_FK|StoneGiant:R_hip_2_ctrl_FK|StoneGiant:R_knee_ctrl_grp_FK|StoneGiant:R_knee_ctrl_FK.scaleX" 
		"StoneGiantRN.placeHolderList[315]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_hip_2_ctrl_grp_FK|StoneGiant:R_hip_2_ctrl_FK|StoneGiant:R_knee_ctrl_grp_FK|StoneGiant:R_knee_ctrl_FK.scaleY" 
		"StoneGiantRN.placeHolderList[316]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_hip_2_ctrl_grp_FK|StoneGiant:R_hip_2_ctrl_FK|StoneGiant:R_knee_ctrl_grp_FK|StoneGiant:R_knee_ctrl_FK.scaleZ" 
		"StoneGiantRN.placeHolderList[317]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_hip_2_ctrl_grp_FK|StoneGiant:R_hip_2_ctrl_FK|StoneGiant:R_knee_ctrl_grp_FK|StoneGiant:R_knee_ctrl_FK|StoneGiant:R_ankle_ctrl_grp_FK|StoneGiant:R_ankle_ctrl_FK.rotateY" 
		"StoneGiantRN.placeHolderList[318]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_hip_2_ctrl_grp_FK|StoneGiant:R_hip_2_ctrl_FK|StoneGiant:R_knee_ctrl_grp_FK|StoneGiant:R_knee_ctrl_FK|StoneGiant:R_ankle_ctrl_grp_FK|StoneGiant:R_ankle_ctrl_FK.rotateX" 
		"StoneGiantRN.placeHolderList[319]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_hip_2_ctrl_grp_FK|StoneGiant:R_hip_2_ctrl_FK|StoneGiant:R_knee_ctrl_grp_FK|StoneGiant:R_knee_ctrl_FK|StoneGiant:R_ankle_ctrl_grp_FK|StoneGiant:R_ankle_ctrl_FK.rotateZ" 
		"StoneGiantRN.placeHolderList[320]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_hip_2_ctrl_grp_FK|StoneGiant:R_hip_2_ctrl_FK|StoneGiant:R_knee_ctrl_grp_FK|StoneGiant:R_knee_ctrl_FK|StoneGiant:R_ankle_ctrl_grp_FK|StoneGiant:R_ankle_ctrl_FK.scaleX" 
		"StoneGiantRN.placeHolderList[321]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_hip_2_ctrl_grp_FK|StoneGiant:R_hip_2_ctrl_FK|StoneGiant:R_knee_ctrl_grp_FK|StoneGiant:R_knee_ctrl_FK|StoneGiant:R_ankle_ctrl_grp_FK|StoneGiant:R_ankle_ctrl_FK.scaleY" 
		"StoneGiantRN.placeHolderList[322]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_hip_2_ctrl_grp_FK|StoneGiant:R_hip_2_ctrl_FK|StoneGiant:R_knee_ctrl_grp_FK|StoneGiant:R_knee_ctrl_FK|StoneGiant:R_ankle_ctrl_grp_FK|StoneGiant:R_ankle_ctrl_FK.scaleZ" 
		"StoneGiantRN.placeHolderList[323]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_leg_IKFK_switch_grp|StoneGiant:L_leg_IKFK_switch.LLegIKFKSwitch" 
		"StoneGiantRN.placeHolderList[324]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_leg_IKFK_switch_grp|StoneGiant:R_leg_IKFK_switch.RLegIKFKSwitch" 
		"StoneGiantRN.placeHolderList[325]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_big_toe_ctrl_grp|StoneGiant:R_big_toe_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[326]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_big_toe_ctrl_grp|StoneGiant:R_big_toe_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[327]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_big_toe_ctrl_grp|StoneGiant:R_big_toe_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[328]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_big_toe_ctrl_grp|StoneGiant:R_big_toe_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[329]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_big_toe_ctrl_grp|StoneGiant:R_big_toe_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[330]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_big_toe_ctrl_grp|StoneGiant:R_big_toe_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[331]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_first_toe_ctrl_grp|StoneGiant:R_first_toe_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[332]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_first_toe_ctrl_grp|StoneGiant:R_first_toe_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[333]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_first_toe_ctrl_grp|StoneGiant:R_first_toe_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[334]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_first_toe_ctrl_grp|StoneGiant:R_first_toe_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[335]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_first_toe_ctrl_grp|StoneGiant:R_first_toe_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[336]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_first_toe_ctrl_grp|StoneGiant:R_first_toe_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[337]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_middle_toe_ctrl_grp|StoneGiant:R_middle_toe_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[338]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_middle_toe_ctrl_grp|StoneGiant:R_middle_toe_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[339]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_middle_toe_ctrl_grp|StoneGiant:R_middle_toe_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[340]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_middle_toe_ctrl_grp|StoneGiant:R_middle_toe_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[341]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_middle_toe_ctrl_grp|StoneGiant:R_middle_toe_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[342]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_middle_toe_ctrl_grp|StoneGiant:R_middle_toe_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[343]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_other_toe_ctrl_grp|StoneGiant:R_other_toe_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[344]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_other_toe_ctrl_grp|StoneGiant:R_other_toe_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[345]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_other_toe_ctrl_grp|StoneGiant:R_other_toe_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[346]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_other_toe_ctrl_grp|StoneGiant:R_other_toe_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[347]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_other_toe_ctrl_grp|StoneGiant:R_other_toe_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[348]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_other_toe_ctrl_grp|StoneGiant:R_other_toe_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[349]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_pinky_toe_ctrl_grp|StoneGiant:R_pinky_toe_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[350]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_pinky_toe_ctrl_grp|StoneGiant:R_pinky_toe_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[351]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_pinky_toe_ctrl_grp|StoneGiant:R_pinky_toe_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[352]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_pinky_toe_ctrl_grp|StoneGiant:R_pinky_toe_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[353]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_pinky_toe_ctrl_grp|StoneGiant:R_pinky_toe_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[354]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_pinky_toe_ctrl_grp|StoneGiant:R_pinky_toe_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[355]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_big_toe_ctrl_grp|StoneGiant:L_big_toe_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[356]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_big_toe_ctrl_grp|StoneGiant:L_big_toe_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[357]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_big_toe_ctrl_grp|StoneGiant:L_big_toe_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[358]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_big_toe_ctrl_grp|StoneGiant:L_big_toe_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[359]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_big_toe_ctrl_grp|StoneGiant:L_big_toe_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[360]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_big_toe_ctrl_grp|StoneGiant:L_big_toe_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[361]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_first_toe_ctrl_grp|StoneGiant:L_first_toe_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[362]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_first_toe_ctrl_grp|StoneGiant:L_first_toe_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[363]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_first_toe_ctrl_grp|StoneGiant:L_first_toe_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[364]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_first_toe_ctrl_grp|StoneGiant:L_first_toe_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[365]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_first_toe_ctrl_grp|StoneGiant:L_first_toe_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[366]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_first_toe_ctrl_grp|StoneGiant:L_first_toe_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[367]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_middle_toe_ctrl_grp|StoneGiant:L_middle_toe_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[368]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_middle_toe_ctrl_grp|StoneGiant:L_middle_toe_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[369]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_middle_toe_ctrl_grp|StoneGiant:L_middle_toe_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[370]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_middle_toe_ctrl_grp|StoneGiant:L_middle_toe_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[371]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_middle_toe_ctrl_grp|StoneGiant:L_middle_toe_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[372]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_middle_toe_ctrl_grp|StoneGiant:L_middle_toe_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[373]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_other_toe_ctrl_grp|StoneGiant:L_other_toe_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[374]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_other_toe_ctrl_grp|StoneGiant:L_other_toe_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[375]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_other_toe_ctrl_grp|StoneGiant:L_other_toe_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[376]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_other_toe_ctrl_grp|StoneGiant:L_other_toe_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[377]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_other_toe_ctrl_grp|StoneGiant:L_other_toe_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[378]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_other_toe_ctrl_grp|StoneGiant:L_other_toe_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[379]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_pinky_toe_ctrl_grp|StoneGiant:L_pinky_toe_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[380]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_pinky_toe_ctrl_grp|StoneGiant:L_pinky_toe_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[381]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_pinky_toe_ctrl_grp|StoneGiant:L_pinky_toe_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[382]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_pinky_toe_ctrl_grp|StoneGiant:L_pinky_toe_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[383]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_pinky_toe_ctrl_grp|StoneGiant:L_pinky_toe_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[384]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_pinky_toe_ctrl_grp|StoneGiant:L_pinky_toe_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[385]" ""
		7 "ignore" ":lightLinker1" 2 "|StoneGiant:Stone_Giant|StoneGiant:StoneGiantGeo|StoneGiant:Giant_Body|StoneGiant:Giant_BodyShape.message" "|RimLightPhoenix|RimLightPhoenixShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|StoneGiant:Stone_Giant|StoneGiant:StoneGiantGeo|StoneGiant:Giant_Body|StoneGiant:Giant_BodyShape.message" "|KeyLightPhoenix|KeyLightPhoenixShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|StoneGiant:Stone_Giant|StoneGiant:StoneGiantGeo|StoneGiant:Giant_Body|StoneGiant:Giant_BodyShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|StoneGiant:Stone_Giant|StoneGiant:StoneGiantGeo|StoneGiant:Giant_Body|StoneGiant:Giant_BodyShape.message" "|RimLightGiant|RimLightGiantShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|StoneGiant:Stone_Giant|StoneGiant:StoneGiantGeo|StoneGiant:Giant_Body|StoneGiant:Giant_BodyShape.message" "|KeyLightGiant|KeyLightGiantShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|StoneGiant:Stone_Giant|StoneGiant:StoneGiantGeo|StoneGiant:Giant_Body|StoneGiant:Giant_BodyShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|StoneGiant:Stone_Giant|StoneGiant:StoneGiantGeo|StoneGiant:Giant_Body|StoneGiant:Giant_BodyShape.message" "|RimLightGiant1|RimLightGiant1Shape.message" 
		0
		7 "link" ":lightLinker1" 2 "|StoneGiant:Stone_Giant|StoneGiant:StoneGiantGeo|StoneGiant:Giant_Body|StoneGiant:Giant_BodyShape.message" "|RimLightGiant2|RimLightGiant2Shape.message" 
		0
		7 "link" ":lightLinker1" 2 "|StoneGiant:Stone_Giant|StoneGiant:StoneGiantGeo|StoneGiant:Giant_Body|StoneGiant:Giant_BodyShape.message" "|RimLightGiant3|RimLightGiant3Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|StoneGiant:Stone_Giant|StoneGiant:StoneGiantGeo|StoneGiant:L_eye|StoneGiant:L_eyeShape.message" "|RimLightPhoenix|RimLightPhoenixShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|StoneGiant:Stone_Giant|StoneGiant:StoneGiantGeo|StoneGiant:L_eye|StoneGiant:L_eyeShape.message" "|KeyLightPhoenix|KeyLightPhoenixShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|StoneGiant:Stone_Giant|StoneGiant:StoneGiantGeo|StoneGiant:L_eye|StoneGiant:L_eyeShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|StoneGiant:Stone_Giant|StoneGiant:StoneGiantGeo|StoneGiant:L_eye|StoneGiant:L_eyeShape.message" "|RimLightGiant|RimLightGiantShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|StoneGiant:Stone_Giant|StoneGiant:StoneGiantGeo|StoneGiant:L_eye|StoneGiant:L_eyeShape.message" "|KeyLightGiant|KeyLightGiantShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|StoneGiant:Stone_Giant|StoneGiant:StoneGiantGeo|StoneGiant:L_eye|StoneGiant:L_eyeShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|StoneGiant:Stone_Giant|StoneGiant:StoneGiantGeo|StoneGiant:L_eye|StoneGiant:L_eyeShape.message" "|RimLightGiant1|RimLightGiant1Shape.message" 
		0
		7 "link" ":lightLinker1" 2 "|StoneGiant:Stone_Giant|StoneGiant:StoneGiantGeo|StoneGiant:L_eye|StoneGiant:L_eyeShape.message" "|RimLightGiant2|RimLightGiant2Shape.message" 
		0
		7 "link" ":lightLinker1" 2 "|StoneGiant:Stone_Giant|StoneGiant:StoneGiantGeo|StoneGiant:L_eye|StoneGiant:L_eyeShape.message" "|RimLightGiant3|RimLightGiant3Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|StoneGiant:Stone_Giant|StoneGiant:StoneGiantGeo|StoneGiant:R_eye|StoneGiant:R_eyeShape.message" "|RimLightPhoenix|RimLightPhoenixShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|StoneGiant:Stone_Giant|StoneGiant:StoneGiantGeo|StoneGiant:R_eye|StoneGiant:R_eyeShape.message" "|KeyLightPhoenix|KeyLightPhoenixShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|StoneGiant:Stone_Giant|StoneGiant:StoneGiantGeo|StoneGiant:R_eye|StoneGiant:R_eyeShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|StoneGiant:Stone_Giant|StoneGiant:StoneGiantGeo|StoneGiant:R_eye|StoneGiant:R_eyeShape.message" "|RimLightGiant|RimLightGiantShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|StoneGiant:Stone_Giant|StoneGiant:StoneGiantGeo|StoneGiant:R_eye|StoneGiant:R_eyeShape.message" "|KeyLightGiant|KeyLightGiantShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|StoneGiant:Stone_Giant|StoneGiant:StoneGiantGeo|StoneGiant:R_eye|StoneGiant:R_eyeShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|StoneGiant:Stone_Giant|StoneGiant:StoneGiantGeo|StoneGiant:R_eye|StoneGiant:R_eyeShape.message" "|RimLightGiant1|RimLightGiant1Shape.message" 
		0
		7 "link" ":lightLinker1" 2 "|StoneGiant:Stone_Giant|StoneGiant:StoneGiantGeo|StoneGiant:R_eye|StoneGiant:R_eyeShape.message" "|RimLightGiant2|RimLightGiant2Shape.message" 
		0
		7 "link" ":lightLinker1" 2 "|StoneGiant:Stone_Giant|StoneGiant:StoneGiantGeo|StoneGiant:R_eye|StoneGiant:R_eyeShape.message" "|RimLightGiant3|RimLightGiant3Shape.message" 
		0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "CF90DB2C-429F-B863-4315-9D98822A31F7";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "JackalopeRN";
	rename -uid "FBBE83A7-4197-F48E-B71D-568D4CFD3CC9";
	setAttr -s 51 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"JackalopeRN"
		"JackalopeRN" 0
		"JackalopeRN" 104
		2 "|Jackalope:Jackalope_char" "scale" " -type \"double3\" 1 1 1"
		2 "|Jackalope:Jackalope_char|Jackalope:JackalopeGeo" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Jackalope:Jackalope_char|Jackalope:BadSkeleton" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Jackalope:Jackalope_char|Jackalope:SimpleControls" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:Back_ctrl_grp|Jackalope:Back_ctrl" 
		"rotate" " -type \"double3\" -15.01569022499903916 -17.30861790163731584 2.22734815979382983"
		
		2 "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:Back_ctrl_grp|Jackalope:Back_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:Back_ctrl_grp|Jackalope:Back_ctrl|Jackalope:L_hip_ctrl_grp|Jackalope:L_hip_ctrl" 
		"rotate" " -type \"double3\" 34.02663394362330962 47.80621549715986163 -9.61666110310910938"
		
		2 "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:Back_ctrl_grp|Jackalope:Back_ctrl|Jackalope:L_hip_ctrl_grp|Jackalope:L_hip_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:Back_ctrl_grp|Jackalope:Back_ctrl|Jackalope:L_hip_ctrl_grp|Jackalope:L_hip_ctrl|Jackalope:L_knee_ctrl_grp|Jackalope:L_knee_ctrl" 
		"rotate" " -type \"double3\" -0.83160304144575592 26.7080882069466945 -18.99271885887330669"
		
		2 "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:Back_ctrl_grp|Jackalope:Back_ctrl|Jackalope:L_hip_ctrl_grp|Jackalope:L_hip_ctrl|Jackalope:L_knee_ctrl_grp|Jackalope:L_knee_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:Back_ctrl_grp|Jackalope:Back_ctrl|Jackalope:R_hip_ctrl_grp|Jackalope:R_hip_ctrl" 
		"rotate" " -type \"double3\" 34.02663394362330962 47.80621549715986163 -9.61666110310910938"
		
		2 "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:Back_ctrl_grp|Jackalope:Back_ctrl|Jackalope:R_hip_ctrl_grp|Jackalope:R_hip_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:Back_ctrl_grp|Jackalope:Back_ctrl|Jackalope:R_hip_ctrl_grp|Jackalope:R_hip_ctrl|Jackalope:R_knee_ctrl_grp|Jackalope:R_knee_ctrl" 
		"rotate" " -type \"double3\" -0.83160304144575592 26.7080882069466945 -18.99271885887330669"
		
		2 "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:Back_ctrl_grp|Jackalope:Back_ctrl|Jackalope:R_hip_ctrl_grp|Jackalope:R_hip_ctrl|Jackalope:R_knee_ctrl_grp|Jackalope:R_knee_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:Neck_ctrl_grp|Jackalope:Neck_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:Neck_ctrl_grp|Jackalope:Neck_ctrl|Jackalope:Mouth_ctrl_grp|Jackalope:Mouth_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:L_shoulder_ctrl_grp|Jackalope:L_shoulder_ctrl" 
		"translate" " -type \"double3\" -0.19105413463916968 -0.17439563519538537 -0.1063076219973723"
		
		2 "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:L_shoulder_ctrl_grp|Jackalope:L_shoulder_ctrl" 
		"rotate" " -type \"double3\" -6.80497819913175039 15.48250756721129839 -30.05695813519458071"
		
		2 "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:L_shoulder_ctrl_grp|Jackalope:L_shoulder_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:L_shoulder_ctrl_grp|Jackalope:L_shoulder_ctrl|Jackalope:L_elbow_ctrl_grp|Jackalope:L_elbow_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:R_shoulder_ctrl_grp|Jackalope:R_shoulder_ctrl" 
		"translate" " -type \"double3\" 0.1914341089926892 0.16542494706239264 0.11918221023391047"
		
		2 "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:R_shoulder_ctrl_grp|Jackalope:R_shoulder_ctrl" 
		"rotate" " -type \"double3\" -6.80497819913175039 15.48250756721129839 -30.05695813519458071"
		
		2 "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:R_shoulder_ctrl_grp|Jackalope:R_shoulder_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:R_shoulder_ctrl_grp|Jackalope:R_shoulder_ctrl|Jackalope:R_elbow_ctrl_grp|Jackalope:R_elbow_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Jackalope:Geo_Layer" "displayType" " 2"
		2 "Jackalope:Control_Layer" "visibility" " 0"
		5 3 "JackalopeRN" "|Jackalope:Jackalope_char.instObjGroups" "JackalopeRN.placeHolderList[1]" 
		""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl.scaleX" 
		"JackalopeRN.placeHolderList[2]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl.scaleY" 
		"JackalopeRN.placeHolderList[3]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl.scaleZ" 
		"JackalopeRN.placeHolderList[4]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl.translateZ" 
		"JackalopeRN.placeHolderList[5]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl.translateX" 
		"JackalopeRN.placeHolderList[6]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl.translateY" 
		"JackalopeRN.placeHolderList[7]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl.rotateY" 
		"JackalopeRN.placeHolderList[8]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl.rotateX" 
		"JackalopeRN.placeHolderList[9]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl.rotateZ" 
		"JackalopeRN.placeHolderList[10]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl.visibility" 
		"JackalopeRN.placeHolderList[11]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:Neck_ctrl_grp|Jackalope:Neck_ctrl.translateX" 
		"JackalopeRN.placeHolderList[12]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:Neck_ctrl_grp|Jackalope:Neck_ctrl.translateY" 
		"JackalopeRN.placeHolderList[13]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:Neck_ctrl_grp|Jackalope:Neck_ctrl.translateZ" 
		"JackalopeRN.placeHolderList[14]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:Neck_ctrl_grp|Jackalope:Neck_ctrl.rotateX" 
		"JackalopeRN.placeHolderList[15]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:Neck_ctrl_grp|Jackalope:Neck_ctrl.rotateY" 
		"JackalopeRN.placeHolderList[16]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:Neck_ctrl_grp|Jackalope:Neck_ctrl.rotateZ" 
		"JackalopeRN.placeHolderList[17]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:Neck_ctrl_grp|Jackalope:Neck_ctrl.scaleX" 
		"JackalopeRN.placeHolderList[18]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:Neck_ctrl_grp|Jackalope:Neck_ctrl.scaleY" 
		"JackalopeRN.placeHolderList[19]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:Neck_ctrl_grp|Jackalope:Neck_ctrl.scaleZ" 
		"JackalopeRN.placeHolderList[20]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:Neck_ctrl_grp|Jackalope:Neck_ctrl.visibility" 
		"JackalopeRN.placeHolderList[21]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:Neck_ctrl_grp|Jackalope:Neck_ctrl|Jackalope:Mouth_ctrl_grp|Jackalope:Mouth_ctrl.translateX" 
		"JackalopeRN.placeHolderList[22]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:Neck_ctrl_grp|Jackalope:Neck_ctrl|Jackalope:Mouth_ctrl_grp|Jackalope:Mouth_ctrl.translateY" 
		"JackalopeRN.placeHolderList[23]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:Neck_ctrl_grp|Jackalope:Neck_ctrl|Jackalope:Mouth_ctrl_grp|Jackalope:Mouth_ctrl.translateZ" 
		"JackalopeRN.placeHolderList[24]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:Neck_ctrl_grp|Jackalope:Neck_ctrl|Jackalope:Mouth_ctrl_grp|Jackalope:Mouth_ctrl.rotateX" 
		"JackalopeRN.placeHolderList[25]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:Neck_ctrl_grp|Jackalope:Neck_ctrl|Jackalope:Mouth_ctrl_grp|Jackalope:Mouth_ctrl.rotateY" 
		"JackalopeRN.placeHolderList[26]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:Neck_ctrl_grp|Jackalope:Neck_ctrl|Jackalope:Mouth_ctrl_grp|Jackalope:Mouth_ctrl.rotateZ" 
		"JackalopeRN.placeHolderList[27]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:Neck_ctrl_grp|Jackalope:Neck_ctrl|Jackalope:Mouth_ctrl_grp|Jackalope:Mouth_ctrl.scaleX" 
		"JackalopeRN.placeHolderList[28]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:Neck_ctrl_grp|Jackalope:Neck_ctrl|Jackalope:Mouth_ctrl_grp|Jackalope:Mouth_ctrl.scaleY" 
		"JackalopeRN.placeHolderList[29]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:Neck_ctrl_grp|Jackalope:Neck_ctrl|Jackalope:Mouth_ctrl_grp|Jackalope:Mouth_ctrl.scaleZ" 
		"JackalopeRN.placeHolderList[30]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:Neck_ctrl_grp|Jackalope:Neck_ctrl|Jackalope:Mouth_ctrl_grp|Jackalope:Mouth_ctrl.visibility" 
		"JackalopeRN.placeHolderList[31]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:L_shoulder_ctrl_grp|Jackalope:L_shoulder_ctrl|Jackalope:L_elbow_ctrl_grp|Jackalope:L_elbow_ctrl.translateX" 
		"JackalopeRN.placeHolderList[32]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:L_shoulder_ctrl_grp|Jackalope:L_shoulder_ctrl|Jackalope:L_elbow_ctrl_grp|Jackalope:L_elbow_ctrl.translateY" 
		"JackalopeRN.placeHolderList[33]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:L_shoulder_ctrl_grp|Jackalope:L_shoulder_ctrl|Jackalope:L_elbow_ctrl_grp|Jackalope:L_elbow_ctrl.translateZ" 
		"JackalopeRN.placeHolderList[34]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:L_shoulder_ctrl_grp|Jackalope:L_shoulder_ctrl|Jackalope:L_elbow_ctrl_grp|Jackalope:L_elbow_ctrl.rotateY" 
		"JackalopeRN.placeHolderList[35]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:L_shoulder_ctrl_grp|Jackalope:L_shoulder_ctrl|Jackalope:L_elbow_ctrl_grp|Jackalope:L_elbow_ctrl.rotateX" 
		"JackalopeRN.placeHolderList[36]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:L_shoulder_ctrl_grp|Jackalope:L_shoulder_ctrl|Jackalope:L_elbow_ctrl_grp|Jackalope:L_elbow_ctrl.rotateZ" 
		"JackalopeRN.placeHolderList[37]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:L_shoulder_ctrl_grp|Jackalope:L_shoulder_ctrl|Jackalope:L_elbow_ctrl_grp|Jackalope:L_elbow_ctrl.scaleX" 
		"JackalopeRN.placeHolderList[38]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:L_shoulder_ctrl_grp|Jackalope:L_shoulder_ctrl|Jackalope:L_elbow_ctrl_grp|Jackalope:L_elbow_ctrl.scaleY" 
		"JackalopeRN.placeHolderList[39]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:L_shoulder_ctrl_grp|Jackalope:L_shoulder_ctrl|Jackalope:L_elbow_ctrl_grp|Jackalope:L_elbow_ctrl.scaleZ" 
		"JackalopeRN.placeHolderList[40]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:L_shoulder_ctrl_grp|Jackalope:L_shoulder_ctrl|Jackalope:L_elbow_ctrl_grp|Jackalope:L_elbow_ctrl.visibility" 
		"JackalopeRN.placeHolderList[41]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:R_shoulder_ctrl_grp|Jackalope:R_shoulder_ctrl|Jackalope:R_elbow_ctrl_grp|Jackalope:R_elbow_ctrl.translateX" 
		"JackalopeRN.placeHolderList[42]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:R_shoulder_ctrl_grp|Jackalope:R_shoulder_ctrl|Jackalope:R_elbow_ctrl_grp|Jackalope:R_elbow_ctrl.translateY" 
		"JackalopeRN.placeHolderList[43]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:R_shoulder_ctrl_grp|Jackalope:R_shoulder_ctrl|Jackalope:R_elbow_ctrl_grp|Jackalope:R_elbow_ctrl.translateZ" 
		"JackalopeRN.placeHolderList[44]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:R_shoulder_ctrl_grp|Jackalope:R_shoulder_ctrl|Jackalope:R_elbow_ctrl_grp|Jackalope:R_elbow_ctrl.rotateY" 
		"JackalopeRN.placeHolderList[45]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:R_shoulder_ctrl_grp|Jackalope:R_shoulder_ctrl|Jackalope:R_elbow_ctrl_grp|Jackalope:R_elbow_ctrl.rotateX" 
		"JackalopeRN.placeHolderList[46]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:R_shoulder_ctrl_grp|Jackalope:R_shoulder_ctrl|Jackalope:R_elbow_ctrl_grp|Jackalope:R_elbow_ctrl.rotateZ" 
		"JackalopeRN.placeHolderList[47]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:R_shoulder_ctrl_grp|Jackalope:R_shoulder_ctrl|Jackalope:R_elbow_ctrl_grp|Jackalope:R_elbow_ctrl.scaleX" 
		"JackalopeRN.placeHolderList[48]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:R_shoulder_ctrl_grp|Jackalope:R_shoulder_ctrl|Jackalope:R_elbow_ctrl_grp|Jackalope:R_elbow_ctrl.scaleY" 
		"JackalopeRN.placeHolderList[49]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:R_shoulder_ctrl_grp|Jackalope:R_shoulder_ctrl|Jackalope:R_elbow_ctrl_grp|Jackalope:R_elbow_ctrl.scaleZ" 
		"JackalopeRN.placeHolderList[50]" ""
		5 4 "JackalopeRN" "|Jackalope:Jackalope_char|Jackalope:SimpleControls|Jackalope:Transform_ctrl_grp|Jackalope:Transform_ctrl|Jackalope:R_shoulder_ctrl_grp|Jackalope:R_shoulder_ctrl|Jackalope:R_elbow_ctrl_grp|Jackalope:R_elbow_ctrl.visibility" 
		"JackalopeRN.placeHolderList[51]" ""
		7 "ignore" ":lightLinker1" 2 "|Jackalope:Jackalope_char|Jackalope:JackalopeGeo|Jackalope:JackalopeBody|Jackalope:JackalopeBodyShape.message" "|RimLightPhoenix|RimLightPhoenixShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Jackalope:Jackalope_char|Jackalope:JackalopeGeo|Jackalope:JackalopeBody|Jackalope:JackalopeBodyShape.message" "|KeyLightPhoenix|KeyLightPhoenixShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Jackalope:Jackalope_char|Jackalope:JackalopeGeo|Jackalope:JackalopeBody|Jackalope:JackalopeBodyShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|Jackalope:Jackalope_char|Jackalope:JackalopeGeo|Jackalope:JackalopeBody|Jackalope:JackalopeBodyShape.message" "|RimLightGiant1|RimLightGiant1Shape.message" 
		0
		7 "link" ":lightLinker1" 2 "|Jackalope:Jackalope_char|Jackalope:JackalopeGeo|Jackalope:JackalopeBody|Jackalope:JackalopeBodyShape.message" "|KeyLightGiant|KeyLightGiantShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|Jackalope:Jackalope_char|Jackalope:JackalopeGeo|Jackalope:JackalopeBody|Jackalope:JackalopeBodyShape.message" "|RimLightGiant|RimLightGiantShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|Jackalope:Jackalope_char|Jackalope:JackalopeGeo|Jackalope:JackalopeBody|Jackalope:JackalopeBodyShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|Jackalope:Jackalope_char|Jackalope:JackalopeGeo|Jackalope:JackalopeBody|Jackalope:JackalopeBodyShape.message" "|RimLightGiant2|RimLightGiant2Shape.message" 
		0
		7 "link" ":lightLinker1" 2 "|Jackalope:Jackalope_char|Jackalope:JackalopeGeo|Jackalope:JackalopeBody|Jackalope:JackalopeBodyShape.message" "|RimLightGiant3|RimLightGiant3Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Jackalope:Jackalope_char|Jackalope:JackalopeGeo|Jackalope:EyeR|Jackalope:EyeRShape.message" "|RimLightPhoenix|RimLightPhoenixShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Jackalope:Jackalope_char|Jackalope:JackalopeGeo|Jackalope:EyeR|Jackalope:EyeRShape.message" "|KeyLightPhoenix|KeyLightPhoenixShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Jackalope:Jackalope_char|Jackalope:JackalopeGeo|Jackalope:EyeR|Jackalope:EyeRShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|Jackalope:Jackalope_char|Jackalope:JackalopeGeo|Jackalope:EyeR|Jackalope:EyeRShape.message" "|RimLightGiant1|RimLightGiant1Shape.message" 
		0
		7 "link" ":lightLinker1" 2 "|Jackalope:Jackalope_char|Jackalope:JackalopeGeo|Jackalope:EyeR|Jackalope:EyeRShape.message" "|KeyLightGiant|KeyLightGiantShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|Jackalope:Jackalope_char|Jackalope:JackalopeGeo|Jackalope:EyeR|Jackalope:EyeRShape.message" "|RimLightGiant|RimLightGiantShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|Jackalope:Jackalope_char|Jackalope:JackalopeGeo|Jackalope:EyeR|Jackalope:EyeRShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|Jackalope:Jackalope_char|Jackalope:JackalopeGeo|Jackalope:EyeR|Jackalope:EyeRShape.message" "|RimLightGiant2|RimLightGiant2Shape.message" 
		0
		7 "link" ":lightLinker1" 2 "|Jackalope:Jackalope_char|Jackalope:JackalopeGeo|Jackalope:EyeR|Jackalope:EyeRShape.message" "|RimLightGiant3|RimLightGiant3Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Jackalope:Jackalope_char|Jackalope:JackalopeGeo|Jackalope:EyeL|Jackalope:EyeLShape.message" "|RimLightPhoenix|RimLightPhoenixShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Jackalope:Jackalope_char|Jackalope:JackalopeGeo|Jackalope:EyeL|Jackalope:EyeLShape.message" "|KeyLightPhoenix|KeyLightPhoenixShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Jackalope:Jackalope_char|Jackalope:JackalopeGeo|Jackalope:EyeL|Jackalope:EyeLShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|Jackalope:Jackalope_char|Jackalope:JackalopeGeo|Jackalope:EyeL|Jackalope:EyeLShape.message" "|RimLightGiant1|RimLightGiant1Shape.message" 
		0
		7 "link" ":lightLinker1" 2 "|Jackalope:Jackalope_char|Jackalope:JackalopeGeo|Jackalope:EyeL|Jackalope:EyeLShape.message" "|KeyLightGiant|KeyLightGiantShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|Jackalope:Jackalope_char|Jackalope:JackalopeGeo|Jackalope:EyeL|Jackalope:EyeLShape.message" "|RimLightGiant|RimLightGiantShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|Jackalope:Jackalope_char|Jackalope:JackalopeGeo|Jackalope:EyeL|Jackalope:EyeLShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|Jackalope:Jackalope_char|Jackalope:JackalopeGeo|Jackalope:EyeL|Jackalope:EyeLShape.message" "|RimLightGiant2|RimLightGiant2Shape.message" 
		0
		7 "link" ":lightLinker1" 2 "|Jackalope:Jackalope_char|Jackalope:JackalopeGeo|Jackalope:EyeL|Jackalope:EyeLShape.message" "|RimLightGiant3|RimLightGiant3Shape.message" 
		0;
lockNode -l 1 ;
createNode reference -n "PheonixRN";
	rename -uid "DBE56C9E-4F93-45FD-0E11-EEA080D7D4F7";
	setAttr -s 81 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"PheonixRN"
		"PheonixRN" 0
		"PheonixRN" 133
		2 "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:Tail_ctrl_grp|Pheonix:Tail_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:L_foot_ctrl_grp|Pheonix:L_foot_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:R_foot_ctrl_grp|Pheonix:R_foot_ctrl" 
		"translate" " -type \"double3\" 0.021452053312675766 -0.070371014205561272 -0.064045385825066081"
		
		2 "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:R_foot_ctrl_grp|Pheonix:R_foot_ctrl" 
		"translateX" " -av"
		2 "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:R_foot_ctrl_grp|Pheonix:R_foot_ctrl" 
		"translateY" " -av"
		2 "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:R_foot_ctrl_grp|Pheonix:R_foot_ctrl" 
		"translateZ" " -av"
		2 "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:R_foot_ctrl_grp|Pheonix:R_foot_ctrl" 
		"rotate" " -type \"double3\" -10.43545014706824148 -45.12456166204000141 8.01370836451055446"
		
		2 "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:R_foot_ctrl_grp|Pheonix:R_foot_ctrl" 
		"rotateX" " -av"
		2 "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:R_foot_ctrl_grp|Pheonix:R_foot_ctrl" 
		"rotateY" " -av"
		2 "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:R_foot_ctrl_grp|Pheonix:R_foot_ctrl" 
		"rotateZ" " -av"
		2 "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:R_foot_ctrl_grp|Pheonix:R_foot_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:L_shoulder_ctrl_grp|Pheonix:L_shoulder_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:L_shoulder_ctrl_grp|Pheonix:L_shoulder_ctrl|Pheonix:L_elbow_ctrl_grp|Pheonix:L_elbow_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:L_shoulder_ctrl_grp|Pheonix:L_shoulder_ctrl|Pheonix:L_elbow_ctrl_grp|Pheonix:L_elbow_ctrl" 
		"translateX" " -av"
		2 "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:L_shoulder_ctrl_grp|Pheonix:L_shoulder_ctrl|Pheonix:L_elbow_ctrl_grp|Pheonix:L_elbow_ctrl" 
		"translateY" " -av"
		2 "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:L_shoulder_ctrl_grp|Pheonix:L_shoulder_ctrl|Pheonix:L_elbow_ctrl_grp|Pheonix:L_elbow_ctrl" 
		"translateZ" " -av"
		2 "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:L_shoulder_ctrl_grp|Pheonix:L_shoulder_ctrl|Pheonix:L_elbow_ctrl_grp|Pheonix:L_elbow_ctrl" 
		"rotate" " -type \"double3\" 0 0 -30.16020258168394008"
		2 "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:L_shoulder_ctrl_grp|Pheonix:L_shoulder_ctrl|Pheonix:L_elbow_ctrl_grp|Pheonix:L_elbow_ctrl" 
		"rotateX" " -av"
		2 "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:L_shoulder_ctrl_grp|Pheonix:L_shoulder_ctrl|Pheonix:L_elbow_ctrl_grp|Pheonix:L_elbow_ctrl" 
		"rotateY" " -av"
		2 "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:L_shoulder_ctrl_grp|Pheonix:L_shoulder_ctrl|Pheonix:L_elbow_ctrl_grp|Pheonix:L_elbow_ctrl" 
		"rotateZ" " -av"
		2 "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:R_shoulder_ctrl_grp|Pheonix:R_shoulder_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:R_shoulder_ctrl_grp|Pheonix:R_shoulder_ctrl|Pheonix:R_elbow_ctrl_grp|Pheonix:R_elbow_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:R_shoulder_ctrl_grp|Pheonix:R_shoulder_ctrl|Pheonix:R_elbow_ctrl_grp|Pheonix:R_elbow_ctrl" 
		"translateX" " -av"
		2 "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:R_shoulder_ctrl_grp|Pheonix:R_shoulder_ctrl|Pheonix:R_elbow_ctrl_grp|Pheonix:R_elbow_ctrl" 
		"translateY" " -av"
		2 "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:R_shoulder_ctrl_grp|Pheonix:R_shoulder_ctrl|Pheonix:R_elbow_ctrl_grp|Pheonix:R_elbow_ctrl" 
		"translateZ" " -av"
		2 "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:R_shoulder_ctrl_grp|Pheonix:R_shoulder_ctrl|Pheonix:R_elbow_ctrl_grp|Pheonix:R_elbow_ctrl" 
		"rotate" " -type \"double3\" 0 0 -30.93874468512519016"
		2 "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:R_shoulder_ctrl_grp|Pheonix:R_shoulder_ctrl|Pheonix:R_elbow_ctrl_grp|Pheonix:R_elbow_ctrl" 
		"rotateX" " -av"
		2 "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:R_shoulder_ctrl_grp|Pheonix:R_shoulder_ctrl|Pheonix:R_elbow_ctrl_grp|Pheonix:R_elbow_ctrl" 
		"rotateY" " -av"
		2 "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:R_shoulder_ctrl_grp|Pheonix:R_shoulder_ctrl|Pheonix:R_elbow_ctrl_grp|Pheonix:R_elbow_ctrl" 
		"rotateZ" " -av"
		2 "Pheonix:Joint_Layer" "visibility" " 0"
		2 "Pheonix:Control_Layer" "visibility" " 0"
		5 3 "PheonixRN" "|Pheonix:Phoenix_char.instObjGroups" "PheonixRN.placeHolderList[1]" 
		""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl.rotateX" 
		"PheonixRN.placeHolderList[2]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl.rotateY" 
		"PheonixRN.placeHolderList[3]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl.rotateZ" 
		"PheonixRN.placeHolderList[4]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl.translateZ" 
		"PheonixRN.placeHolderList[5]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl.translateX" 
		"PheonixRN.placeHolderList[6]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl.translateY" 
		"PheonixRN.placeHolderList[7]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl.scaleX" 
		"PheonixRN.placeHolderList[8]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl.scaleY" 
		"PheonixRN.placeHolderList[9]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl.scaleZ" 
		"PheonixRN.placeHolderList[10]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl.visibility" 
		"PheonixRN.placeHolderList[11]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl.translateX" 
		"PheonixRN.placeHolderList[12]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl.translateY" 
		"PheonixRN.placeHolderList[13]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl.translateZ" 
		"PheonixRN.placeHolderList[14]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl.rotateX" 
		"PheonixRN.placeHolderList[15]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl.rotateY" 
		"PheonixRN.placeHolderList[16]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl.rotateZ" 
		"PheonixRN.placeHolderList[17]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl.scaleX" 
		"PheonixRN.placeHolderList[18]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl.scaleY" 
		"PheonixRN.placeHolderList[19]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl.scaleZ" 
		"PheonixRN.placeHolderList[20]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl.visibility" 
		"PheonixRN.placeHolderList[21]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:Tail_ctrl_grp|Pheonix:Tail_ctrl.translateX" 
		"PheonixRN.placeHolderList[22]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:Tail_ctrl_grp|Pheonix:Tail_ctrl.translateY" 
		"PheonixRN.placeHolderList[23]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:Tail_ctrl_grp|Pheonix:Tail_ctrl.translateZ" 
		"PheonixRN.placeHolderList[24]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:Tail_ctrl_grp|Pheonix:Tail_ctrl.rotateX" 
		"PheonixRN.placeHolderList[25]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:Tail_ctrl_grp|Pheonix:Tail_ctrl.rotateY" 
		"PheonixRN.placeHolderList[26]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:Tail_ctrl_grp|Pheonix:Tail_ctrl.rotateZ" 
		"PheonixRN.placeHolderList[27]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:Tail_ctrl_grp|Pheonix:Tail_ctrl.scaleX" 
		"PheonixRN.placeHolderList[28]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:Tail_ctrl_grp|Pheonix:Tail_ctrl.scaleY" 
		"PheonixRN.placeHolderList[29]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:Tail_ctrl_grp|Pheonix:Tail_ctrl.scaleZ" 
		"PheonixRN.placeHolderList[30]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:Tail_ctrl_grp|Pheonix:Tail_ctrl.visibility" 
		"PheonixRN.placeHolderList[31]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:L_foot_ctrl_grp|Pheonix:L_foot_ctrl.translateX" 
		"PheonixRN.placeHolderList[32]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:L_foot_ctrl_grp|Pheonix:L_foot_ctrl.translateY" 
		"PheonixRN.placeHolderList[33]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:L_foot_ctrl_grp|Pheonix:L_foot_ctrl.translateZ" 
		"PheonixRN.placeHolderList[34]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:L_foot_ctrl_grp|Pheonix:L_foot_ctrl.rotateX" 
		"PheonixRN.placeHolderList[35]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:L_foot_ctrl_grp|Pheonix:L_foot_ctrl.rotateY" 
		"PheonixRN.placeHolderList[36]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:L_foot_ctrl_grp|Pheonix:L_foot_ctrl.rotateZ" 
		"PheonixRN.placeHolderList[37]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:L_foot_ctrl_grp|Pheonix:L_foot_ctrl.scaleX" 
		"PheonixRN.placeHolderList[38]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:L_foot_ctrl_grp|Pheonix:L_foot_ctrl.scaleY" 
		"PheonixRN.placeHolderList[39]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:L_foot_ctrl_grp|Pheonix:L_foot_ctrl.scaleZ" 
		"PheonixRN.placeHolderList[40]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:L_foot_ctrl_grp|Pheonix:L_foot_ctrl.visibility" 
		"PheonixRN.placeHolderList[41]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:L_shoulder_ctrl_grp|Pheonix:L_shoulder_ctrl.translateX" 
		"PheonixRN.placeHolderList[42]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:L_shoulder_ctrl_grp|Pheonix:L_shoulder_ctrl.translateY" 
		"PheonixRN.placeHolderList[43]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:L_shoulder_ctrl_grp|Pheonix:L_shoulder_ctrl.translateZ" 
		"PheonixRN.placeHolderList[44]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:L_shoulder_ctrl_grp|Pheonix:L_shoulder_ctrl.rotateX" 
		"PheonixRN.placeHolderList[45]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:L_shoulder_ctrl_grp|Pheonix:L_shoulder_ctrl.rotateY" 
		"PheonixRN.placeHolderList[46]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:L_shoulder_ctrl_grp|Pheonix:L_shoulder_ctrl.rotateZ" 
		"PheonixRN.placeHolderList[47]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:L_shoulder_ctrl_grp|Pheonix:L_shoulder_ctrl.scaleX" 
		"PheonixRN.placeHolderList[48]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:L_shoulder_ctrl_grp|Pheonix:L_shoulder_ctrl.scaleY" 
		"PheonixRN.placeHolderList[49]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:L_shoulder_ctrl_grp|Pheonix:L_shoulder_ctrl.scaleZ" 
		"PheonixRN.placeHolderList[50]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:L_shoulder_ctrl_grp|Pheonix:L_shoulder_ctrl.visibility" 
		"PheonixRN.placeHolderList[51]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:R_shoulder_ctrl_grp|Pheonix:R_shoulder_ctrl.translateX" 
		"PheonixRN.placeHolderList[52]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:R_shoulder_ctrl_grp|Pheonix:R_shoulder_ctrl.translateY" 
		"PheonixRN.placeHolderList[53]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:R_shoulder_ctrl_grp|Pheonix:R_shoulder_ctrl.translateZ" 
		"PheonixRN.placeHolderList[54]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:R_shoulder_ctrl_grp|Pheonix:R_shoulder_ctrl.rotateX" 
		"PheonixRN.placeHolderList[55]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:R_shoulder_ctrl_grp|Pheonix:R_shoulder_ctrl.rotateY" 
		"PheonixRN.placeHolderList[56]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:R_shoulder_ctrl_grp|Pheonix:R_shoulder_ctrl.rotateZ" 
		"PheonixRN.placeHolderList[57]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:R_shoulder_ctrl_grp|Pheonix:R_shoulder_ctrl.scaleX" 
		"PheonixRN.placeHolderList[58]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:R_shoulder_ctrl_grp|Pheonix:R_shoulder_ctrl.scaleY" 
		"PheonixRN.placeHolderList[59]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:R_shoulder_ctrl_grp|Pheonix:R_shoulder_ctrl.scaleZ" 
		"PheonixRN.placeHolderList[60]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:R_shoulder_ctrl_grp|Pheonix:R_shoulder_ctrl.visibility" 
		"PheonixRN.placeHolderList[61]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:Neck_ctrl_grp|Pheonix:Neck_ctrl.translateX" 
		"PheonixRN.placeHolderList[62]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:Neck_ctrl_grp|Pheonix:Neck_ctrl.translateY" 
		"PheonixRN.placeHolderList[63]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:Neck_ctrl_grp|Pheonix:Neck_ctrl.translateZ" 
		"PheonixRN.placeHolderList[64]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:Neck_ctrl_grp|Pheonix:Neck_ctrl.rotateX" 
		"PheonixRN.placeHolderList[65]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:Neck_ctrl_grp|Pheonix:Neck_ctrl.rotateY" 
		"PheonixRN.placeHolderList[66]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:Neck_ctrl_grp|Pheonix:Neck_ctrl.rotateZ" 
		"PheonixRN.placeHolderList[67]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:Neck_ctrl_grp|Pheonix:Neck_ctrl.scaleX" 
		"PheonixRN.placeHolderList[68]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:Neck_ctrl_grp|Pheonix:Neck_ctrl.scaleY" 
		"PheonixRN.placeHolderList[69]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:Neck_ctrl_grp|Pheonix:Neck_ctrl.scaleZ" 
		"PheonixRN.placeHolderList[70]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:Neck_ctrl_grp|Pheonix:Neck_ctrl.visibility" 
		"PheonixRN.placeHolderList[71]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:Neck_ctrl_grp|Pheonix:Neck_ctrl|Pheonix:Mouth_ctrl_grp|Pheonix:Mouth_ctrl.translateX" 
		"PheonixRN.placeHolderList[72]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:Neck_ctrl_grp|Pheonix:Neck_ctrl|Pheonix:Mouth_ctrl_grp|Pheonix:Mouth_ctrl.translateY" 
		"PheonixRN.placeHolderList[73]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:Neck_ctrl_grp|Pheonix:Neck_ctrl|Pheonix:Mouth_ctrl_grp|Pheonix:Mouth_ctrl.translateZ" 
		"PheonixRN.placeHolderList[74]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:Neck_ctrl_grp|Pheonix:Neck_ctrl|Pheonix:Mouth_ctrl_grp|Pheonix:Mouth_ctrl.rotateX" 
		"PheonixRN.placeHolderList[75]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:Neck_ctrl_grp|Pheonix:Neck_ctrl|Pheonix:Mouth_ctrl_grp|Pheonix:Mouth_ctrl.rotateY" 
		"PheonixRN.placeHolderList[76]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:Neck_ctrl_grp|Pheonix:Neck_ctrl|Pheonix:Mouth_ctrl_grp|Pheonix:Mouth_ctrl.rotateZ" 
		"PheonixRN.placeHolderList[77]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:Neck_ctrl_grp|Pheonix:Neck_ctrl|Pheonix:Mouth_ctrl_grp|Pheonix:Mouth_ctrl.scaleX" 
		"PheonixRN.placeHolderList[78]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:Neck_ctrl_grp|Pheonix:Neck_ctrl|Pheonix:Mouth_ctrl_grp|Pheonix:Mouth_ctrl.scaleY" 
		"PheonixRN.placeHolderList[79]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:Neck_ctrl_grp|Pheonix:Neck_ctrl|Pheonix:Mouth_ctrl_grp|Pheonix:Mouth_ctrl.scaleZ" 
		"PheonixRN.placeHolderList[80]" ""
		5 4 "PheonixRN" "|Pheonix:Phoenix_char|Pheonix:SimpleControls|Pheonix:Transform_ctrl_grp|Pheonix:Transform_ctrl|Pheonix:Body_ctrl_grp|Pheonix:Body_ctrl|Pheonix:Neck_ctrl_grp|Pheonix:Neck_ctrl|Pheonix:Mouth_ctrl_grp|Pheonix:Mouth_ctrl.visibility" 
		"PheonixRN.placeHolderList[81]" ""
		7 "ignore" ":lightLinker1" 2 "|Pheonix:Phoenix_char|Pheonix:PhoenixGeo|Pheonix:PhoenixRetopo|Pheonix:PhoenixRetopoShape.message" "|KeyLightGiant|KeyLightGiantShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Pheonix:Phoenix_char|Pheonix:PhoenixGeo|Pheonix:PhoenixRetopo|Pheonix:PhoenixRetopoShape.message" "|RimLightGiant|RimLightGiantShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Pheonix:Phoenix_char|Pheonix:PhoenixGeo|Pheonix:PhoenixRetopo|Pheonix:PhoenixRetopoShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|Pheonix:Phoenix_char|Pheonix:PhoenixGeo|Pheonix:PhoenixRetopo|Pheonix:PhoenixRetopoShape.message" "|KeyLightPhoenix|KeyLightPhoenixShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|Pheonix:Phoenix_char|Pheonix:PhoenixGeo|Pheonix:PhoenixRetopo|Pheonix:PhoenixRetopoShape.message" "|RimLightPhoenix|RimLightPhoenixShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|Pheonix:Phoenix_char|Pheonix:PhoenixGeo|Pheonix:PhoenixRetopo|Pheonix:PhoenixRetopoShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|Pheonix:Phoenix_char|Pheonix:PhoenixGeo|Pheonix:PhoenixRetopo|Pheonix:PhoenixRetopoShape.message" "|RimLightPhoenix1|RimLightPhoenix1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Pheonix:Phoenix_char|Pheonix:PhoenixGeo|Pheonix:EyeR|Pheonix:EyeRShape.message" "|KeyLightGiant|KeyLightGiantShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Pheonix:Phoenix_char|Pheonix:PhoenixGeo|Pheonix:EyeR|Pheonix:EyeRShape.message" "|RimLightGiant|RimLightGiantShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Pheonix:Phoenix_char|Pheonix:PhoenixGeo|Pheonix:EyeR|Pheonix:EyeRShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|Pheonix:Phoenix_char|Pheonix:PhoenixGeo|Pheonix:EyeR|Pheonix:EyeRShape.message" "|KeyLightPhoenix|KeyLightPhoenixShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|Pheonix:Phoenix_char|Pheonix:PhoenixGeo|Pheonix:EyeR|Pheonix:EyeRShape.message" "|RimLightPhoenix|RimLightPhoenixShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|Pheonix:Phoenix_char|Pheonix:PhoenixGeo|Pheonix:EyeR|Pheonix:EyeRShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|Pheonix:Phoenix_char|Pheonix:PhoenixGeo|Pheonix:EyeR|Pheonix:EyeRShape.message" "|RimLightPhoenix1|RimLightPhoenix1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Pheonix:Phoenix_char|Pheonix:PhoenixGeo|Pheonix:EyeL|Pheonix:EyeLShape.message" "|KeyLightGiant|KeyLightGiantShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Pheonix:Phoenix_char|Pheonix:PhoenixGeo|Pheonix:EyeL|Pheonix:EyeLShape.message" "|RimLightGiant|RimLightGiantShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Pheonix:Phoenix_char|Pheonix:PhoenixGeo|Pheonix:EyeL|Pheonix:EyeLShape.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "|Pheonix:Phoenix_char|Pheonix:PhoenixGeo|Pheonix:EyeL|Pheonix:EyeLShape.message" "|KeyLightPhoenix|KeyLightPhoenixShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|Pheonix:Phoenix_char|Pheonix:PhoenixGeo|Pheonix:EyeL|Pheonix:EyeLShape.message" "|RimLightPhoenix|RimLightPhoenixShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|Pheonix:Phoenix_char|Pheonix:PhoenixGeo|Pheonix:EyeL|Pheonix:EyeLShape.message" "|CloudSky|CloudSkyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|Pheonix:Phoenix_char|Pheonix:PhoenixGeo|Pheonix:EyeL|Pheonix:EyeLShape.message" "|RimLightPhoenix1|RimLightPhoenix1Shape.message" 
		0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Transform_ctrl_rotateX";
	rename -uid "AD274FF5-400A-1A5D-44A2-3BB75319BCF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.5511784789957064;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_ctrl_rotateY";
	rename -uid "8603DC12-48C8-C930-D073-FC9FE2BFD21E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -151.04634460568764;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_ctrl_rotateZ";
	rename -uid "E3BCB9E5-443C-8F52-CFF5-77A1A43DC272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.148098737707201;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_ctrl_visibility";
	rename -uid "F1B06334-43C2-31F2-E39E-FAB62B00B3AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_ctrl_translateX";
	rename -uid "304ACBA5-43F3-3850-6379-5389185222A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4503685316464201;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_ctrl_translateY";
	rename -uid "20EAC69B-492B-C4A3-08C7-8CB8AE7BEDB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.6288304785277337;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_ctrl_translateZ";
	rename -uid "B4664A01-4A1D-F5F7-D06E-B1A5DC6E6630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8085207011117177;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_ctrl_scaleX";
	rename -uid "782778F1-4C08-0DF7-4EBC-E69475D925A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.63455375375136824;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_ctrl_scaleY";
	rename -uid "2BCD37FF-4E0F-928E-D9BF-5F9E66D994F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.63455375375136824;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_ctrl_scaleZ";
	rename -uid "62EC3D8C-419A-539E-4D63-FEB1AE50F2DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.63455375375136824;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Body_ctrl_rotateX";
	rename -uid "08041A59-4192-4362-9136-15AD2E9007B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 38.392494097987054;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Body_ctrl_rotateY";
	rename -uid "0E44D863-4FB7-E44F-C8CC-F29EB2951A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.743507952557982;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Body_ctrl_rotateZ";
	rename -uid "3F81789B-48A2-29B4-6B41-E4B580D38F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.01982380037104662;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Body_ctrl_visibility";
	rename -uid "C7C7022F-449A-01C7-7DC2-02B7AE8EE549";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Body_ctrl_translateX";
	rename -uid "470CDB92-4CF4-6B72-FD0B-A9B756E1ECFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Body_ctrl_translateY";
	rename -uid "277E13E0-4C51-9E99-2D87-749566B19AFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Body_ctrl_translateZ";
	rename -uid "5A8EB4A9-445D-3D26-1EF3-E2B120C4C743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Body_ctrl_scaleX";
	rename -uid "D9FD2390-417C-2D74-D41E-1D87213DA624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Body_ctrl_scaleY";
	rename -uid "635FCF7B-4EE7-1445-F17A-EF82B2717057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Body_ctrl_scaleZ";
	rename -uid "E1D99B9A-4874-75C3-FFE1-71B1F1CE97D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_shoulder_ctrl_rotateX";
	rename -uid "0CF70905-4B3D-B164-5C5C-99B879DD952C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -69.071202952452893;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_shoulder_ctrl_rotateY";
	rename -uid "C83290DE-48D4-73F7-F6DC-23B7993D83A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 30.592803964869123;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_shoulder_ctrl_rotateZ";
	rename -uid "60492464-4FB9-3450-AE5C-AA8A01EA26EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.8848781402680217;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_shoulder_ctrl_rotateX";
	rename -uid "3B2E170B-4BAF-D6A6-4C0C-DF84331F0B5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -75.703383226881812;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_shoulder_ctrl_rotateY";
	rename -uid "65F6F2A5-41FE-4497-D60D-668EC9CBA601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 33.931020534850127;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_shoulder_ctrl_rotateZ";
	rename -uid "6C144FE9-492C-4B9A-7CAF-8FB09643F773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 20.991724451018559;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_shoulder_ctrl_visibility";
	rename -uid "EFDA53D1-4DE1-25CA-D2F8-F594FBC476BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_shoulder_ctrl_translateX";
	rename -uid "28872622-4B90-40F8-7FA9-4F98BED05B8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.047002723234289147;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_shoulder_ctrl_translateY";
	rename -uid "03C4B2F0-418C-1123-F8E9-F78B20C9628D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.11349739085093452;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_shoulder_ctrl_translateZ";
	rename -uid "E0F4C3B2-4841-A07B-9E61-1CBA49BC3C71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0014429080363596038;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_shoulder_ctrl_scaleX";
	rename -uid "DCF85454-4234-10EE-B8AF-A0BF12D832D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_shoulder_ctrl_scaleY";
	rename -uid "B3C67C5F-4B53-50B4-A3CB-56ADE66EB807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_shoulder_ctrl_scaleZ";
	rename -uid "75DAEBC5-4360-E78E-0B78-9FA551899A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_shoulder_ctrl_visibility";
	rename -uid "B2FAB3AC-4E89-E11B-CFED-12950713B42F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_shoulder_ctrl_translateX";
	rename -uid "BBC96975-4353-B017-DBD0-7A817234438F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.088782515369805928;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_shoulder_ctrl_translateY";
	rename -uid "A430D5E1-41EA-8B56-5C3A-C8B3BA3E8795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.097422760777034184;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_shoulder_ctrl_translateZ";
	rename -uid "039DEFDF-4A3A-45D4-4C65-DBBD34CC8B01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.042247713477291282;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_shoulder_ctrl_scaleX";
	rename -uid "7006C961-435F-AA17-90C0-05B1F80F6540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_shoulder_ctrl_scaleY";
	rename -uid "60C1D141-41D2-9173-66DE-C092B6C69802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_shoulder_ctrl_scaleZ";
	rename -uid "F904B607-477F-0C01-B515-2DA62AA7119F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Tail_ctrl_rotateX";
	rename -uid "C117E24F-4D16-CD0D-AA56-DAB8BC44ABB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 41.876326535138887;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Tail_ctrl_rotateY";
	rename -uid "2933C656-4583-8225-583A-2B8FF8F04D8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -20.419509132588143;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Tail_ctrl_rotateZ";
	rename -uid "340F0548-465F-B08C-007E-DB8C056661CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.6969053641916898e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_ctrl_visibility";
	rename -uid "09B9BA9A-4348-AE89-2BD1-7ABB1497E119";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_ctrl_translateX";
	rename -uid "6B07B3DF-4634-36B1-CB17-3CBCC2666E61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_ctrl_translateY";
	rename -uid "C2E84517-46CF-1240-693B-07ADAC14079E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_ctrl_translateZ";
	rename -uid "1DD2FAD5-4C88-D234-15FF-F483E1AD529E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_ctrl_scaleX";
	rename -uid "CCDCB65C-4F3B-84F0-39DB-A49679E69DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_ctrl_scaleY";
	rename -uid "B0BC3769-42F3-43F0-8390-EC82D7577237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_ctrl_scaleZ";
	rename -uid "842F4013-4376-44AB-8EA6-E5B25954BFF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Mouth_ctrl_rotateX";
	rename -uid "7EBF3E3C-4C57-49A1-3C9D-5692926AA301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 28.500914823004006;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Mouth_ctrl_rotateY";
	rename -uid "EC2B6900-4F46-E52C-CD0D-AC8805229DE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Mouth_ctrl_rotateZ";
	rename -uid "BB0C5399-40EF-D4C1-AF02-78957AC15AC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Mouth_ctrl_visibility";
	rename -uid "7281569F-477C-367D-C708-6A9D353D5109";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Mouth_ctrl_translateX";
	rename -uid "C1E244FE-43CE-0E93-5A77-2683494B0189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Mouth_ctrl_translateY";
	rename -uid "FB2F9FBC-4F6D-78DF-5400-D89F2161B599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Mouth_ctrl_translateZ";
	rename -uid "29C850FA-49E6-1BF9-26DA-858BF59806EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Mouth_ctrl_scaleX";
	rename -uid "A79D304D-4984-1229-4A88-CCB8C6083957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Mouth_ctrl_scaleY";
	rename -uid "D52E5809-41AB-271A-5661-0D804105FFDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Mouth_ctrl_scaleZ";
	rename -uid "B7B8BFFD-4A70-4B3D-32DC-6FB8E757F1F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_ctrl_rotateX";
	rename -uid "11F3F3CD-44A1-1950-1F7A-87BDEB302AA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.4583632166893477;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_ctrl_rotateY";
	rename -uid "772C2D6B-4E0C-07C3-3889-8C89B1DF5E51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.3578247724249612;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_ctrl_rotateZ";
	rename -uid "63BC8ECE-4D7B-9D2A-769C-B7B24C80F9D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0171132689045526;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Neck_ctrl_visibility";
	rename -uid "832B5549-4165-8C99-F84F-17B045867907";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_ctrl_translateX";
	rename -uid "2C0F314E-4856-E71F-E9AB-BAB32725783B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_ctrl_translateY";
	rename -uid "B88358BC-4B50-A72D-CCDF-3E81C27973CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_ctrl_translateZ";
	rename -uid "3E0EEAA5-4E6D-07E2-78B7-0EBC7E87D3BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Neck_ctrl_scaleX";
	rename -uid "11D9D696-48D1-7B75-4017-28A0D5A6086F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Neck_ctrl_scaleY";
	rename -uid "BE333008-4761-A12A-0828-B997CA9A0C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Neck_ctrl_scaleZ";
	rename -uid "E2A1D9C8-40AB-3D1E-B954-DE8CC56A43A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_foot_ctrl_rotateX";
	rename -uid "7A9DB68C-43B9-3523-4402-E1BBDD06ACFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_foot_ctrl_rotateY";
	rename -uid "B0F41555-482F-072E-8403-0B8E16455F4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.338317596652187;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_foot_ctrl_rotateZ";
	rename -uid "B019CA28-4158-F6A2-0767-F1A46EEC3C0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_foot_ctrl_visibility";
	rename -uid "B42FEE9E-4C98-BCD8-A8DD-8FB6294FA36E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_foot_ctrl_translateX";
	rename -uid "1148903E-483B-0E4F-70FB-DB90D32844B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_foot_ctrl_translateY";
	rename -uid "8106225E-4C92-51BE-7710-E6B7FF4C4CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_foot_ctrl_translateZ";
	rename -uid "B309950E-4ADD-B97B-AA72-89874D502A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_foot_ctrl_scaleX";
	rename -uid "ACE8B71C-445C-F240-EC1D-26BB467C8572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_foot_ctrl_scaleY";
	rename -uid "9066E63E-4142-1F8C-9CC4-B7AF1636A3BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_foot_ctrl_scaleZ";
	rename -uid "C28D49D2-4D8B-9DC1-3EFE-BE805E8034F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Nose_ctrl_rotateX";
	rename -uid "86A9EC2E-4EA7-F95A-EA37-5FAE6EA5FA33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Nose_ctrl_rotateY";
	rename -uid "599CE242-4E1F-5269-1C96-25B3EA2A1BFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Nose_ctrl_rotateZ";
	rename -uid "A5E7AC11-4120-1CD4-2824-A5BCE7F5FB4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -10.94441262560033;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Nose_ctrl_visibility";
	rename -uid "F2007D64-401D-5FA8-F272-E0A8E4DEBF6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Nose_ctrl_translateX";
	rename -uid "3DDFEAE7-4C2E-9051-6470-A8BDE12337D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.27803723099208449;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Nose_ctrl_translateY";
	rename -uid "734C115C-408B-A0D6-BCDB-40BDA4935C17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.038513374971924107;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Nose_ctrl_translateZ";
	rename -uid "A6CA1F8F-4273-FD1C-0CF1-AFACFE3D8A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0091058030219012282;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Nose_ctrl_scaleX";
	rename -uid "23C51F16-43D4-F4C1-0DAD-D6A22D9578F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Nose_ctrl_scaleY";
	rename -uid "F1A5824D-4797-BEEF-4541-24A4A1CAC75C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Nose_ctrl_scaleZ";
	rename -uid "0927E8AD-4A4A-A787-2520-4D924810B785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_ctrl_rotateX1";
	rename -uid "A93F31D3-497B-4F61-EEDD-3DA6A0A8956F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 29.513639770317454;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_ctrl_rotateY1";
	rename -uid "8F2F0145-4BCB-098B-C801-C9827F60FA41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.0149848428045845;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_ctrl_rotateZ1";
	rename -uid "50CDED03-469E-43A5-2E75-0D9D444BC2C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.323252638035866;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Neck_ctrl_visibility1";
	rename -uid "C116A901-40A2-F681-4E29-C0A2E21A0E9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_ctrl_translateX1";
	rename -uid "F1A4FFD5-4505-8B3C-C186-758356924992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_ctrl_translateY1";
	rename -uid "F61BE759-4E1A-E004-C31C-7EA215C3EDE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_ctrl_translateZ1";
	rename -uid "E191D8C0-40D0-9B64-6373-E1A871836D9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Neck_ctrl_scaleX1";
	rename -uid "A2385FE0-4D2E-001A-50F5-F296D851C60A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Neck_ctrl_scaleY1";
	rename -uid "E32BA970-4E8D-8189-6060-5EB81805863E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Neck_ctrl_scaleZ1";
	rename -uid "C468B89E-4DE1-80A3-4FA7-FAA0392D0C80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_ear_ctrl_rotateX";
	rename -uid "89FDE573-4012-73F7-1048-5BB168394F83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.9063799838697806;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_ear_ctrl_rotateY";
	rename -uid "A3A74E60-4A3A-EFD8-6AD8-6881DCB22FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 11.893474088349624;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_ear_ctrl_rotateZ";
	rename -uid "A69385E3-414C-2AFD-E261-FFBA87E72ACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.59947619971710786;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_ear_ctrl_rotateX";
	rename -uid "E3192788-487E-802C-C8DC-D1B8E79D1B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.9063799838697806;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_ear_ctrl_rotateY";
	rename -uid "F7EAD5D9-4BD8-AC41-D787-47AB911FF133";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 11.893474088349624;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_ear_ctrl_rotateZ";
	rename -uid "97D6DD5A-46F6-3410-210E-41AC01E3A0CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.59947619971710786;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_ear_ctrl_visibility";
	rename -uid "74338FDB-4D17-44BC-696F-D6BBF72CF7ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_ear_ctrl_translateX";
	rename -uid "C768E4DD-487D-509B-1C9C-43A0A5B0AD1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_ear_ctrl_translateY";
	rename -uid "685C1DD4-46B6-5C28-E1A1-B9BBCDD82520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_ear_ctrl_translateZ";
	rename -uid "B290D052-41FE-0900-1996-BEB404FCF8C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_ear_ctrl_scaleX";
	rename -uid "6E566929-4267-FDEE-C84D-8A8823EEF40C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_ear_ctrl_scaleY";
	rename -uid "6C344B20-450E-CB5C-A8C3-F8910552EA74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_ear_ctrl_scaleZ";
	rename -uid "BED6EDE7-4AAE-6238-9AAC-F7B0502C0B14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_ear_ctrl_visibility";
	rename -uid "605AAD77-417D-9770-66E7-8891337A00F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_ear_ctrl_translateX";
	rename -uid "D1D6873E-4FE9-F58D-DE1B-44A1225C4DD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_ear_ctrl_translateY";
	rename -uid "BC9BDC14-4495-31EF-9B40-2DBAF3C70F36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_ear_ctrl_translateZ";
	rename -uid "12DA3D36-4B2C-E22A-54CC-8CACB465DA0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_ear_ctrl_scaleX";
	rename -uid "7B8A51A9-41B7-FA51-9973-75B02BB01D5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_ear_ctrl_scaleY";
	rename -uid "AAEA6556-4EA7-8AB8-8A89-7FA2F19B244F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_ear_ctrl_scaleZ";
	rename -uid "FCD8BA96-4542-E486-BC4B-C0AF2D01AD13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_2_ctrl_rotateX";
	rename -uid "1B67FF9A-410C-104D-38E6-E08F265C20AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 12.920432920047302;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_2_ctrl_rotateY";
	rename -uid "C8E8D7B1-46AD-DF62-64D2-16BAC15B94C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.85122999293293466;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_2_ctrl_rotateZ";
	rename -uid "DFA47460-402A-96B0-4EF5-98BED4C32283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.7052735921492981;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_2_ctrl_visibility";
	rename -uid "161AB432-4C92-9600-20AD-5EBFC56C941E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_2_ctrl_translateX";
	rename -uid "3C2D2BCE-4133-223F-E299-C991F5C584A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_2_ctrl_translateY";
	rename -uid "F09DC046-48D5-4D7C-9B9F-309AB1AE7965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_2_ctrl_translateZ";
	rename -uid "1833DE03-4FC7-41DE-AADD-24937174B14B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_2_ctrl_scaleX";
	rename -uid "74F017E1-41C1-3452-7052-E48B5F3D9F68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_2_ctrl_scaleY";
	rename -uid "E55277DC-4A5B-5901-A69B-CEB2C8D55492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_2_ctrl_scaleZ";
	rename -uid "32DF942E-4870-E6FF-8149-81A2BEB3A0A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_knee_ctrl_FK_rotateY";
	rename -uid "083472A7-4E86-3C80-C8DA-55946A454BD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -38.358196455364194;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_knee_ctrl_FK_scaleX";
	rename -uid "C441CC4D-4400-AD7F-583B-679C76D529B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_knee_ctrl_FK_scaleY";
	rename -uid "5A91B4DC-4DD3-7873-FE1F-17A4413BE452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_knee_ctrl_FK_scaleZ";
	rename -uid "3807DC78-4483-C420-6D1E-368656E72757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_ankle_ctrl_FK_rotateX";
	rename -uid "E57802EB-4119-471B-9583-389705179B0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_ankle_ctrl_FK_rotateY";
	rename -uid "BE3E1B31-49A9-D134-477D-6E9BC2E70025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 21.484103306902437;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_ankle_ctrl_FK_rotateZ";
	rename -uid "4A0E6C65-4EAE-DF46-B70C-6DA03158D51F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_ankle_ctrl_FK_scaleX";
	rename -uid "6E5860A3-4CC1-C0B4-BA15-A2918D235A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_ankle_ctrl_FK_scaleY";
	rename -uid "02C078D8-4094-92C1-2FDF-F9BB88F353CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_ankle_ctrl_FK_scaleZ";
	rename -uid "F65DC206-4CBD-B062-F46F-579717451ED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_hip_2_ctrl_FK_rotateX";
	rename -uid "1A204D81-46AF-0AC4-3CEF-C4B097CE6C76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -27.629672846550193;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_hip_2_ctrl_FK_rotateY";
	rename -uid "64FF8EEA-4D88-0D72-6D12-8FA8A1C54823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 28.589529895690234;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_hip_2_ctrl_FK_rotateZ";
	rename -uid "BEC85BED-4A3B-7B50-FAF9-4CA5BCBB9B2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.1696400730732091;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_hip_2_ctrl_FK_translateX";
	rename -uid "5BB09B37-49F1-369B-E37E-D9A1CEAEE04F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_hip_2_ctrl_FK_translateY";
	rename -uid "1AE9E9B6-4090-AEC1-D845-5CA11BCF3912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_hip_2_ctrl_FK_translateZ";
	rename -uid "C96833C0-4882-E3FD-9BC9-7AB3960C60F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_hip_2_ctrl_FK_scaleX";
	rename -uid "C0BC6A76-404F-673E-F376-1FB873DA0222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_hip_2_ctrl_FK_scaleY";
	rename -uid "55B075FE-4E08-D7A8-781C-04BE809663E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_hip_2_ctrl_FK_scaleZ";
	rename -uid "E39FA557-4291-6360-F5A0-859C3D1C24ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_big_toe_ctrl_rotateY";
	rename -uid "8533BC1E-4048-187E-51C0-579E972D868F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 42.379495690903234;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_big_toe_ctrl_rotateZ";
	rename -uid "C056533A-4AE8-5A20-01A4-028B9E4285FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_first_toe_ctrl_rotateY";
	rename -uid "038D3E7C-4BC0-A187-F609-03920208FDEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 42.379495690903234;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_first_toe_ctrl_rotateZ";
	rename -uid "B1C94C97-4C00-EB47-9DE4-2F8EABA20DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_middle_toe_ctrl_rotateY";
	rename -uid "0A9B2BBC-48A6-1C93-6746-C8B21C9CA14B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 42.379495690903234;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_middle_toe_ctrl_rotateZ";
	rename -uid "7D77D26D-490E-46E3-2F63-238C99F4B4A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_other_toe_ctrl_rotateY";
	rename -uid "327B87A9-4F27-E38A-D55E-27BBEB59FBCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 42.379495690903234;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_other_toe_ctrl_rotateZ";
	rename -uid "418F7923-405D-560F-9387-F79BB3F70A0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_pinky_toe_ctrl_rotateY";
	rename -uid "DBE359A8-4794-15D6-6E9D-6B8BE2ED94F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 42.379495690903234;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_pinky_toe_ctrl_rotateZ";
	rename -uid "CD4EF666-4E68-128A-06F5-FA991F472A07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_middle_toe_ctrl_visibility";
	rename -uid "B4272FBE-43EB-CC19-6998-109D3A39998D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_middle_toe_ctrl_scaleX";
	rename -uid "BD710897-457A-3815-6F95-BCAC1F25D60B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_middle_toe_ctrl_scaleY";
	rename -uid "E9BDE5CF-44DA-6207-2F4E-56903C59D697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_middle_toe_ctrl_scaleZ";
	rename -uid "6465AA22-4838-735C-A3AB-158A60AB9CA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_big_toe_ctrl_visibility";
	rename -uid "C6E3C9E6-48BE-0C01-B54D-219344EA71EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_big_toe_ctrl_scaleX";
	rename -uid "34A7C0F7-4CEB-05BB-AB8A-67BD6DCE82E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_big_toe_ctrl_scaleY";
	rename -uid "3C8A73CD-47B1-F769-7646-FE926ACE1630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_big_toe_ctrl_scaleZ";
	rename -uid "707C12E6-485F-877D-9FD0-30B79A551081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_other_toe_ctrl_visibility";
	rename -uid "A100E5CC-4350-4A90-F88A-CC8C9A281D1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_other_toe_ctrl_scaleX";
	rename -uid "B889D5C1-425F-784C-79B1-E688AC20812C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_other_toe_ctrl_scaleY";
	rename -uid "4DB76064-470B-1A12-03B4-E68C1DCE4D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_other_toe_ctrl_scaleZ";
	rename -uid "A449455C-4C1E-90C4-C57F-DD83E9AF9398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pinky_toe_ctrl_visibility";
	rename -uid "01B728F3-4B36-A4EE-8D96-5695D9672E6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pinky_toe_ctrl_scaleX";
	rename -uid "2AE48385-472C-C8F8-20CE-F78542C2E8F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pinky_toe_ctrl_scaleY";
	rename -uid "8CA05CD5-4168-011B-BB29-3399F4D11C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pinky_toe_ctrl_scaleZ";
	rename -uid "FB619F56-460B-FA67-74F5-229BC8684C2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_first_toe_ctrl_visibility";
	rename -uid "40E8DF79-4858-E320-1826-38B73F9058D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_first_toe_ctrl_scaleX";
	rename -uid "FE3EA7C3-4065-A93A-F8C8-399A42328F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_first_toe_ctrl_scaleY";
	rename -uid "EAA35A1B-4A04-93E3-4174-4E9F5310B6D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_first_toe_ctrl_scaleZ";
	rename -uid "82E5AE91-4555-EAC3-0C41-EBA509696FEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_hip_2_ctrl_FK_rotateX";
	rename -uid "4CDBD0E0-48A2-033A-C89E-AEB6BB12ED0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.377204609430827;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_hip_2_ctrl_FK_rotateY";
	rename -uid "040D9ED2-48D8-894E-ED7E-599DE6883D5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 16.179533524189715;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_hip_2_ctrl_FK_rotateZ";
	rename -uid "7A44942A-440E-DF06-DDE5-6C979D163F78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.9311920658127173;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_hip_2_ctrl_FK_translateX";
	rename -uid "BFCC7602-4C12-4E4E-63DB-7588B8A63A54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_hip_2_ctrl_FK_translateY";
	rename -uid "20591931-4C6F-9444-02F1-4EAE1AEC9186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_hip_2_ctrl_FK_translateZ";
	rename -uid "8B5C84F0-4C90-4C5B-606C-CDAAD9965D1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_hip_2_ctrl_FK_scaleX";
	rename -uid "4DF2F148-4BAD-AD4F-2C94-669E7791223F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_hip_2_ctrl_FK_scaleY";
	rename -uid "7B399F42-4DC7-0CBD-1624-2EBCF992B69E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_hip_2_ctrl_FK_scaleZ";
	rename -uid "A958E767-4B7A-7D5F-1096-9A94B73C4CA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_knee_ctrl_FK_rotateY";
	rename -uid "67444C8F-48DC-B515-FBA8-39BD93823A05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -16.384239802811845;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_knee_ctrl_FK_scaleX";
	rename -uid "7ED7BAA7-486A-FBE8-0EF4-3FA91BA1BD8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_knee_ctrl_FK_scaleY";
	rename -uid "D21FDE3C-494E-0A41-BEC1-C8BB199D0060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_knee_ctrl_FK_scaleZ";
	rename -uid "29321727-4242-2CD4-CC7C-14BBC45A6F0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_1_ctrl_rotateX";
	rename -uid "047786C9-4C1C-67E9-A95E-7290C19640C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_1_ctrl_rotateY";
	rename -uid "5CBCED14-420C-E9E6-953A-258F4DE4F178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_1_ctrl_rotateZ";
	rename -uid "5FA9CD1A-4282-E1F1-027B-3093FBCED904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.2661909103712166;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_1_ctrl_visibility";
	rename -uid "CBBFEB09-4B68-CCD9-E0EA-6BB6FC1F8988";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_1_ctrl_translateX";
	rename -uid "C9EA95A7-48E5-FBC0-984B-9BAD43161117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_1_ctrl_translateY";
	rename -uid "A76E6823-490C-B538-6A51-4D8E1245DAB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_1_ctrl_translateZ";
	rename -uid "4ED1FA06-4279-F542-AA77-899D165CDD6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_1_ctrl_scaleX";
	rename -uid "6DCC17F4-4502-CB33-0455-589AA6A5BDBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_1_ctrl_scaleY";
	rename -uid "0C6B5A4C-4631-81D3-3C46-10B4F8C6D0B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_1_ctrl_scaleZ";
	rename -uid "40DA5B5A-4D52-F156-80D0-62987818AD86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_ankle_ctrl_FK_rotateX";
	rename -uid "83CCF5BD-4DA8-D037-9617-C982CA34299E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_ankle_ctrl_FK_rotateY";
	rename -uid "83706B8A-4954-A598-A2CF-65BC9AFF8BFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_ankle_ctrl_FK_rotateZ";
	rename -uid "AC42BD99-4CA7-5DF1-5E8C-3496B33739CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_ankle_ctrl_FK_scaleX";
	rename -uid "066ABA22-40D3-94E2-4997-5AACE38DE96D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_ankle_ctrl_FK_scaleY";
	rename -uid "03F1C09B-4523-0138-88FA-84AD0C01FD1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_ankle_ctrl_FK_scaleZ";
	rename -uid "0EEF3A79-40B8-54E1-B3BC-4B8E14C8BDFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_shoulder_ctrl_FK_translateX";
	rename -uid "5508918E-47C3-493D-1CDB-B6A74AAA4E13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_shoulder_ctrl_FK_translateY";
	rename -uid "69943C20-4595-8474-45DD-FF90C1A8F234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_shoulder_ctrl_FK_translateZ";
	rename -uid "F9CCC7BA-4317-F538-B6D6-E7914C606657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_shoulder_ctrl_FK_rotateX";
	rename -uid "DFA431CE-4D82-45C1-F422-A0B2F9170222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.6646744924454051;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_shoulder_ctrl_FK_rotateY";
	rename -uid "039292B1-4065-E7EF-88DB-C393CCF822D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 25.085265326600418;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_shoulder_ctrl_FK_rotateZ";
	rename -uid "3413472E-4834-08BF-4FFC-06A66B0A1F06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 20.565795477552147;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_shoulder_ctrl_FK_scaleX";
	rename -uid "976517EE-4CB2-21A1-A168-0E8EFC32AB37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_shoulder_ctrl_FK_scaleY";
	rename -uid "4DFD6193-4690-E533-12A2-0BA321873EA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_shoulder_ctrl_FK_scaleZ";
	rename -uid "A43A3B95-4637-948D-CFFB-5DAA2A5452F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_elbow_ctrl_FK_rotateY";
	rename -uid "5BBE381B-4C5F-7D48-BFC7-06AF1D0FBA90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 41.896435069810479;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_elbow_ctrl_FK_scaleX";
	rename -uid "A649C611-4BD4-0103-5987-4ABA7FE00530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_elbow_ctrl_FK_scaleY";
	rename -uid "202022FB-464A-24A7-5CC8-DEA19F9E3F6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_elbow_ctrl_FK_scaleZ";
	rename -uid "715790D4-4202-B2FC-9689-80878355871F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_wrist_ctrl_FK_rotateX";
	rename -uid "A1EFDCAE-4749-CC8A-E0C9-709C03A02B00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 16.248931206598137;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_wrist_ctrl_FK_rotateY";
	rename -uid "2F4BFF84-4F79-015F-20DD-0F8FA24757D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 15.219032322069783;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_wrist_ctrl_FK_rotateZ";
	rename -uid "1AB96BBD-4B25-48AB-6DD1-A9A8CDD24344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.2512675676616762;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_wrist_ctrl_FK_translateX";
	rename -uid "C9A95AF5-4C2B-44F8-5913-75B7C2C52E35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_wrist_ctrl_FK_translateY";
	rename -uid "01D77885-4CA3-ECA7-8CC7-4CAEF5AEF6AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_wrist_ctrl_FK_translateZ";
	rename -uid "3B7A40E4-4A17-E4A7-81F9-1FB8BD512A59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_wrist_ctrl_FK_scaleX";
	rename -uid "A1F57EE3-413F-3881-E843-87A8A7A0AF03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_wrist_ctrl_FK_scaleY";
	rename -uid "1A6B9AAE-456E-F7CA-0492-719FA05316FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_wrist_ctrl_FK_scaleZ";
	rename -uid "299ADD1C-4F9A-A0A9-34DB-8083CAE1A0C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_middle_1_ctrl_rotateY";
	rename -uid "302541F0-4E35-DCB6-8790-89B08DD03430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.502492759271913;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_middle_1_ctrl_rotateZ";
	rename -uid "C0A1D4A8-4D55-C7F1-A1AD-E9BCC2E46342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_pinky_1_ctrl_rotateY";
	rename -uid "CE61F75C-4594-69D7-7663-47B88FDDBCE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.502492759271913;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_pinky_1_ctrl_rotateZ";
	rename -uid "3859F4D5-454C-6B7D-3A15-3990607F13F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_pinky_2_ctrl_rotateY";
	rename -uid "12495202-41DA-3DAD-D774-89A081C7F076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.502492759271913;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_pointer_1_ctrl_rotateY";
	rename -uid "3DDFFE77-4126-0369-210A-B3A5FFCF72F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.502492759271913;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_pointer_1_ctrl_rotateZ";
	rename -uid "F7D8517F-4B12-3786-BF0A-CDAAD755C2F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_pointer_2_ctrl_rotateY";
	rename -uid "1A82AB57-40D0-27DF-E3F5-9A9E73F09B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.502492759271913;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_ring_1_ctrl_rotateY";
	rename -uid "C43C6506-46DC-B3D1-05ED-32B6BC041B17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.502492759271913;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_ring_1_ctrl_rotateZ";
	rename -uid "88C9239A-4B2F-ACC5-E84A-C6BF797D11AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_ring_2_ctrl_rotateY";
	rename -uid "84D70328-4358-2A57-C95B-FDB8858BFF97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.502492759271913;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_thumb_1_ctrl_rotateY";
	rename -uid "6E9786DA-4E19-8FB1-0042-278C4EC4EC88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.502492759271913;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_thumb_1_ctrl_rotateZ";
	rename -uid "A6D3165E-445F-A7B0-C164-A6B09BAEE16D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_thumb_2_ctrl_rotateY";
	rename -uid "B8C8F1C3-44AB-30C2-CA47-CC96EA5F0311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.502492759271913;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_thumb_1_ctrl_visibility";
	rename -uid "A21F5F0F-4170-9D4F-781B-9787A67CF2D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_thumb_1_ctrl_scaleX";
	rename -uid "C12DE612-4FDE-2343-AAFB-A485CBD2804A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_thumb_1_ctrl_scaleY";
	rename -uid "30B5700E-47D3-AB36-4330-D4A977498C34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_thumb_1_ctrl_scaleZ";
	rename -uid "BB3FB1B5-44F4-E519-9633-8BB389CEA0F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_thumb_2_ctrl_visibility";
	rename -uid "29FEA071-4FA4-D37A-09F7-4FBBB57BD82B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_thumb_2_ctrl_scaleX";
	rename -uid "8B9D694A-44E2-1A6C-59C5-7583ACBEC14B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_thumb_2_ctrl_scaleY";
	rename -uid "B9ED0E37-4E91-5BBA-2BCE-1F8D59C1A01D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_thumb_2_ctrl_scaleZ";
	rename -uid "AE7B485C-4619-2AF7-FDFF-80B39F4A59F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pointer_1_ctrl_visibility";
	rename -uid "44EDE3C6-481C-EA65-7E53-A68C3B23702A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pointer_1_ctrl_scaleX";
	rename -uid "786CD53E-4F2F-3093-ABB5-998EA0685321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pointer_1_ctrl_scaleY";
	rename -uid "F926187A-415B-4166-6435-C695641D22D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pointer_1_ctrl_scaleZ";
	rename -uid "83EF0D3E-4D94-AC98-A289-A3BF804054A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pointer_2_ctrl_visibility";
	rename -uid "E803E83E-4122-E456-F610-F0BC7E78DE78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pointer_2_ctrl_scaleX";
	rename -uid "23639753-4089-6E75-1381-ACB93716542B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pointer_2_ctrl_scaleY";
	rename -uid "923AB7E7-4FD6-F9E0-CED8-0893F1B46048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pointer_2_ctrl_scaleZ";
	rename -uid "00DEEF54-44D2-C33A-6F15-08B31D8E0D67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_middle_1_ctrl_visibility";
	rename -uid "238ED6DF-45DB-FC4F-95B2-B486EA0EABF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_middle_1_ctrl_scaleX";
	rename -uid "E2D6FAE1-4017-C96F-DC1F-6BAA0F0C7218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_middle_1_ctrl_scaleY";
	rename -uid "5D664F23-4710-9A1E-AA60-E1A522DF1A7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_middle_1_ctrl_scaleZ";
	rename -uid "8E6B8818-4C51-8620-A91F-2B96BD1432DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_ring_2_ctrl_visibility";
	rename -uid "0CE0E831-414C-2A0B-14F5-229F0C216581";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_ring_2_ctrl_scaleX";
	rename -uid "429FDBEB-490F-AB9C-CB69-A0ADA0D49F28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_ring_2_ctrl_scaleY";
	rename -uid "26AC3517-4334-2649-AED0-948D408D20B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_ring_2_ctrl_scaleZ";
	rename -uid "72F560E9-4654-539B-81E4-06BE9E635720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_ring_1_ctrl_visibility";
	rename -uid "D0B77563-4E6F-51C8-78BF-20A67E2AA27E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_ring_1_ctrl_scaleX";
	rename -uid "0B2A33CF-4D47-C78D-FC35-A99CB7AA8F7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_ring_1_ctrl_scaleY";
	rename -uid "A987B5A2-4422-B561-626A-C5A9F09BEDA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_ring_1_ctrl_scaleZ";
	rename -uid "A59A3252-4C45-AD72-71C2-9980647A3FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pinky_1_ctrl_visibility";
	rename -uid "146C2AD4-4D7E-0672-A036-789055F91511";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pinky_1_ctrl_scaleX";
	rename -uid "47B734F8-4A38-D4F7-B519-B296B7310D1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pinky_1_ctrl_scaleY";
	rename -uid "E6CD7AB0-4140-094D-0F79-34BB3D52B110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pinky_1_ctrl_scaleZ";
	rename -uid "9B074C84-4940-142C-2B2B-21A955ADE8F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pinky_2_ctrl_visibility";
	rename -uid "C8F36CC0-459E-FBA6-8500-AB83B5832693";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pinky_2_ctrl_scaleX";
	rename -uid "93017FBA-4755-0707-0121-B79942BA7604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pinky_2_ctrl_scaleY";
	rename -uid "27C84E80-4E49-F69B-57E2-AF92EB13C1A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pinky_2_ctrl_scaleZ";
	rename -uid "DCE8A860-498C-C8CE-085E-2B93BE5B2B7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_shoulder_ctrl_FK_rotateX";
	rename -uid "312F44EA-4CBB-D0F7-0330-92B71D180607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -55.264408276244673;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_shoulder_ctrl_FK_rotateY";
	rename -uid "2D74CFAA-4938-2B27-9459-FFA9EF5A92E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -50.001571011808402;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_shoulder_ctrl_FK_rotateZ";
	rename -uid "A823C872-4EE8-13F3-2C05-379DCF51B73B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 39.232366132169275;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_shoulder_ctrl_FK_translateX";
	rename -uid "2DCB6AC7-4809-ACCD-B230-CBA3CD61A48E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_shoulder_ctrl_FK_translateY";
	rename -uid "7062E62A-4BA8-E500-0879-11B8E50BA5D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_shoulder_ctrl_FK_translateZ";
	rename -uid "7FE93B3F-4EB0-83B7-91C1-8081826802CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_shoulder_ctrl_FK_scaleX";
	rename -uid "76FBCC0F-4671-6EAD-0DDE-0E93EECAFE5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_shoulder_ctrl_FK_scaleY";
	rename -uid "B19441F7-4E07-EDD4-610E-DAB5C19ECB69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_shoulder_ctrl_FK_scaleZ";
	rename -uid "072110A7-4772-2116-0B48-AA90E42365A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_elbow_ctrl_FK_rotateY";
	rename -uid "99383745-4F27-3CF5-7999-D696408EC390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -64.673668629283995;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_elbow_ctrl_FK_scaleX";
	rename -uid "148C784E-43CA-E5EF-F4B9-BCB693EFB076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_elbow_ctrl_FK_scaleY";
	rename -uid "655A499B-4939-C341-04E0-6EBAA53D785E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_elbow_ctrl_FK_scaleZ";
	rename -uid "5FE765B9-4FD0-5CCE-3AF3-D99AE0B3ED09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_wrist_ctrl_FK_rotateX";
	rename -uid "25951261-401F-71A5-3E4F-C5B8C5CCD898";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 135.80206774256172;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_wrist_ctrl_FK_rotateY";
	rename -uid "E9DC795A-431E-C5B8-092A-0B80899E3F67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -74.642683143144566;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_wrist_ctrl_FK_rotateZ";
	rename -uid "D073CB09-4136-3414-904A-4BAE4501C5B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -138.33919830783356;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_wrist_ctrl_FK_translateX";
	rename -uid "2CD9E132-4B77-68B3-39C0-56B164609236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_wrist_ctrl_FK_translateY";
	rename -uid "821DFE6A-4D17-933F-C587-8BB578A1C886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_wrist_ctrl_FK_translateZ";
	rename -uid "CADB7D6A-4E0E-99D5-B7EC-0F8F0CE37E30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_wrist_ctrl_FK_scaleX";
	rename -uid "8DD01F25-43F2-CFC2-8F41-CFBD901773B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_wrist_ctrl_FK_scaleY";
	rename -uid "DE53267A-4183-5BD4-273F-D9BEC85DDDCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_wrist_ctrl_FK_scaleZ";
	rename -uid "001F9025-41A6-F3DF-F533-0C80900B2DAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Mouth_ctrl_translateX1";
	rename -uid "EDBA1259-498F-A201-6901-23A4052C7D29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0039503322879648828;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Mouth_ctrl_translateY1";
	rename -uid "E216ACB8-45A4-C169-5369-389406C97F90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.046582154527633007;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Mouth_ctrl_translateZ1";
	rename -uid "728E2BAF-4965-8058-2321-DCA9DD276977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0055045907663247998;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Mouth_ctrl_visibility1";
	rename -uid "885AE291-4090-CEAA-DFF1-4BB7899458BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Mouth_ctrl_rotateX1";
	rename -uid "704F97AC-43CC-0BD1-7097-D7A0DE537C99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Mouth_ctrl_rotateY1";
	rename -uid "BB4BD42E-4EDC-9E9E-4896-D4B56C27858D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Mouth_ctrl_rotateZ1";
	rename -uid "6AC19B88-45C8-AF3E-9189-08A6571FC977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Mouth_ctrl_scaleX1";
	rename -uid "BA06E5B4-4B89-D27A-0197-F58F5BB1C33F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Mouth_ctrl_scaleY1";
	rename -uid "A3388776-4873-1B38-9708-06A88D4F8863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Mouth_ctrl_scaleZ1";
	rename -uid "BBEF6780-40EA-C045-8C87-22AE96BBA1B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pointer_1_ctrl_visibility";
	rename -uid "0796856C-44BB-65B1-FCE3-A087B1CEA2EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_pointer_1_ctrl_rotateY";
	rename -uid "A7FF080D-4DFE-1ED2-DBD5-D18CBCEE078F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -62.707112938431891;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_pointer_1_ctrl_rotateZ";
	rename -uid "2E48990B-4F36-F77B-253C-FB8118439970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pointer_1_ctrl_scaleX";
	rename -uid "A4ABBB8A-49A9-92B4-FF55-73A0AB01CEDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pointer_1_ctrl_scaleY";
	rename -uid "52CC1FD5-488A-2D4C-D4AC-A1A24FF8693F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pointer_1_ctrl_scaleZ";
	rename -uid "121F929B-4F74-3571-6CDA-D5BC40E12CE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pointer_2_ctrl_visibility";
	rename -uid "EE1B505A-47E0-D4C0-E6B4-4B9F4BF7AC8C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_pointer_2_ctrl_rotateY";
	rename -uid "60A9A401-48AD-1F38-520A-AB87ABB6C62F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -52.701616333762416;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pointer_2_ctrl_scaleX";
	rename -uid "EDD63A92-4795-3715-153A-B3AC3AFDFB8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pointer_2_ctrl_scaleY";
	rename -uid "06926AF6-42BA-BE73-7AD4-1C9AE26F6563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pointer_2_ctrl_scaleZ";
	rename -uid "7C0C44B9-48CE-5377-0138-469ABC2A4BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_middle_1_ctrl_visibility";
	rename -uid "B9587A40-4D5D-EFD9-A505-BAA0014D6877";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_middle_1_ctrl_rotateY";
	rename -uid "F2FDAC37-4C39-8D15-57AF-E38F0293E151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -62.707112938431891;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_middle_1_ctrl_rotateZ";
	rename -uid "1932E743-4F5F-15B6-6019-37B60028243B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_middle_1_ctrl_scaleX";
	rename -uid "2D01759C-451A-65ED-BA1C-B3856C618283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_middle_1_ctrl_scaleY";
	rename -uid "624F2AD3-4F52-7658-BF80-9583B437F086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_middle_1_ctrl_scaleZ";
	rename -uid "20A7B81F-45BF-7DE7-FADC-278FA9EFD02A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_middle_2_ctrl_visibility";
	rename -uid "963D4F61-4BC4-A072-101B-6DA4227B7CF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_middle_2_ctrl_rotateY";
	rename -uid "461A0C96-4E65-F782-794C-6F9561982CD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -52.701616333762416;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_middle_2_ctrl_scaleX";
	rename -uid "51B92001-4A6D-8CBF-A2D6-1FB979FFDA9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_middle_2_ctrl_scaleY";
	rename -uid "42FEC953-4CC6-2328-E7BC-35A0BDB2E32D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_middle_2_ctrl_scaleZ";
	rename -uid "5EBB1CA2-459E-7164-455B-57857C380839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_ring_1_ctrl_visibility";
	rename -uid "40E4EE79-43C8-ECCD-9787-30AEAD19F706";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_ring_1_ctrl_rotateY";
	rename -uid "4B3DD7ED-41C6-201D-1E0C-AE9461F27A3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -62.707112938431891;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_ring_1_ctrl_rotateZ";
	rename -uid "DDDB9996-4E77-0AEA-4619-63AB16A63829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_ring_1_ctrl_scaleX";
	rename -uid "1D5EE592-46BF-E361-ECB2-82A3E9BC53A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_ring_1_ctrl_scaleY";
	rename -uid "E1530B83-45D6-9511-37CF-FCA083F41B21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_ring_1_ctrl_scaleZ";
	rename -uid "64E54379-4375-5085-1F79-7C9CD6DEF086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_ring_2_ctrl_visibility";
	rename -uid "BD8A6514-45F6-A660-CEF0-E3946D9B6FEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_ring_2_ctrl_rotateY";
	rename -uid "A45343CB-4F34-2031-E0BA-15B5D709A9D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -52.701616333762416;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_ring_2_ctrl_scaleX";
	rename -uid "30B97973-44C0-342C-B739-418F805A80E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_ring_2_ctrl_scaleY";
	rename -uid "760C8A57-4D33-1163-512D-81B87678E8A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_ring_2_ctrl_scaleZ";
	rename -uid "ED04E377-4032-9A1E-A3D8-40A4161F4AB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pinky_1_ctrl_visibility";
	rename -uid "C86603D4-486C-F474-DF4A-32879AAE1269";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_pinky_1_ctrl_rotateY";
	rename -uid "B18FC6F9-418B-F6C4-0B2B-568C62FC6B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -62.707112938431891;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_pinky_1_ctrl_rotateZ";
	rename -uid "E5EF85E4-425C-8B9C-60C5-63BBAAC05D07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pinky_1_ctrl_scaleX";
	rename -uid "6B56DFE6-4D31-0111-18B2-5FAF28694957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pinky_1_ctrl_scaleY";
	rename -uid "FA0A3ECD-4DF3-8534-F7EB-A1A62033E47C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pinky_1_ctrl_scaleZ";
	rename -uid "ADD1D75E-4655-8561-CC91-2087BAA4A6DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pinky_2_ctrl_visibility";
	rename -uid "30E4E3A3-4CD7-5E62-8C71-019B1549BDDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_pinky_2_ctrl_rotateY";
	rename -uid "246AE453-4892-1B71-3C87-3585C09D07A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -52.701616333762416;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pinky_2_ctrl_scaleX";
	rename -uid "DAE228B1-4DA1-982D-0D75-EAB2D41CC2D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pinky_2_ctrl_scaleY";
	rename -uid "24610253-4E87-D611-0CA8-6A95003064AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pinky_2_ctrl_scaleZ";
	rename -uid "8A89D351-4EEA-179D-1734-0A874A38C8DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_elbow_ctrl_rotateX";
	rename -uid "D198DBA6-4EB4-6676-3C23-919A099CB9C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -31.527798292790216;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_elbow_ctrl_rotateY";
	rename -uid "35CEDCB1-4432-FF56-E2A5-43A2A73610AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -21.786271745450826;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_elbow_ctrl_rotateZ";
	rename -uid "A5D31384-4537-45AF-03C5-9891838FBB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.064920666183205;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_elbow_ctrl_rotateX";
	rename -uid "7D74F116-4734-999E-255F-72A862D7E4E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -27.685581998263419;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_elbow_ctrl_rotateY";
	rename -uid "56450F5F-4CA0-7C47-D6F2-DAB7003094B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.686248994169437;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_elbow_ctrl_rotateZ";
	rename -uid "8441DAE3-48D2-9512-79C4-239216F87E2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 31.890397666493133;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_elbow_ctrl_visibility";
	rename -uid "AECD3487-4B3B-051A-4617-72B736F08371";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_elbow_ctrl_translateX";
	rename -uid "D462BA89-4444-9DEF-E5BE-ABA5FCD790B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_elbow_ctrl_translateY";
	rename -uid "A37907F8-4B5A-9D48-C4D5-4696FE15F08D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_elbow_ctrl_translateZ";
	rename -uid "086DB327-4EAA-CE0B-0A0A-119EE7586402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_elbow_ctrl_scaleX";
	rename -uid "8983EF8C-4D2A-AA7D-CBB3-5B9C2326C05D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_elbow_ctrl_scaleY";
	rename -uid "35708394-449B-2D6B-193B-FC9B72F4DA22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_elbow_ctrl_scaleZ";
	rename -uid "3CE0D976-4316-E09D-5DB6-9F9A167B8FE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_elbow_ctrl_visibility";
	rename -uid "4259BCD8-42E8-8A83-7611-4EA6216B296F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_elbow_ctrl_translateX";
	rename -uid "BBA75D23-466E-B07E-367B-12876790BB07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_elbow_ctrl_translateY";
	rename -uid "9048E924-4A59-711B-755B-33A8D73C4F33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_elbow_ctrl_translateZ";
	rename -uid "CA62D55A-4F0B-ED69-B2F1-8294AD65ECFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_elbow_ctrl_scaleX";
	rename -uid "6174F921-45F6-54AA-1061-29BA4EC6F3C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_elbow_ctrl_scaleY";
	rename -uid "5C2A57A4-47DE-BC55-3CFE-D6870CF58475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_elbow_ctrl_scaleZ";
	rename -uid "98E4A366-411E-392C-4FD1-D0B8C10E8B69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_ctrl_rotateX2";
	rename -uid "6614C1E3-409E-C2E3-FF95-3EAC4DF737ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.2653208548962187;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_ctrl_rotateY2";
	rename -uid "088D257F-4856-C3AE-F062-E79A4FDB3D72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.101916778750587;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_ctrl_rotateZ2";
	rename -uid "D25FE420-4CC5-4A11-C471-9D92EB867EDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 17.149017004790558;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Neck_ctrl_visibility2";
	rename -uid "A03AFC77-4E9D-B6F3-5F6C-348836B6CAAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_ctrl_translateX2";
	rename -uid "31283EC2-4505-CB38-A479-6C984D2FBF0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.13947693470463177;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_ctrl_translateY2";
	rename -uid "CE48780D-41C6-1986-531C-94BA5FA124F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.032658778827364628;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_ctrl_translateZ2";
	rename -uid "A603E338-4F46-3639-669F-B1BCC0B12DD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.067780904440654433;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Neck_ctrl_scaleX2";
	rename -uid "B4DE8BC3-4180-7BCB-5417-CF9763CE994E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Neck_ctrl_scaleY2";
	rename -uid "5457DA72-4B7E-B1E6-6988-FB8168CCAD1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Neck_ctrl_scaleZ2";
	rename -uid "335BD1DD-4EDF-32BD-CE2E-EB974EE7ED6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_ctrl_translateX1";
	rename -uid "A2AE82FF-4E84-AE9C-070B-12AC00869B8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.89396147818651428;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_ctrl_translateY1";
	rename -uid "0D7A3618-4F43-642D-F5A5-37B4FB7B5A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7514240674349715;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_ctrl_translateZ1";
	rename -uid "4F9A8A54-43FB-2891-7DC0-33AFA8B7F863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.72921691524624432;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_ctrl_visibility1";
	rename -uid "2C19A37C-4CB2-115C-CDC8-A6B00692BDBB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_ctrl_rotateX1";
	rename -uid "03F7EEDB-4D17-0F17-C788-BBBCDF14E141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -37.32868673039296;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_ctrl_rotateY1";
	rename -uid "2D0D36E7-4EAC-AD4D-175F-948CF607D791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -34.970419783111211;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_ctrl_rotateZ1";
	rename -uid "E5E7714B-487F-BA7B-E3E9-2987A35C6F82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.962492709325543;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_ctrl_scaleX1";
	rename -uid "8CCAFC06-4E5A-DE57-4E99-1E9509824A05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.27943680941818017;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_ctrl_scaleY1";
	rename -uid "3D7903AC-43B2-937C-D084-59A30E6D83B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.27943680941818017;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_ctrl_scaleZ1";
	rename -uid "CE90D9BE-466B-8D6B-F08D-A082E0E3DEB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.27943680941818017;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RenderCam_rotateX";
	rename -uid "D2468A8B-463F-D4B5-8075-0495B4034550";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.1369777945166444 112 -12.338352681430859
		 176 -49.023158019204672 304 -35.738352681449989 401 -3.1369777945166444;
createNode animCurveTA -n "RenderCam_rotateY";
	rename -uid "42F8F9C5-4230-512E-C642-00926DFC5BBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1937.4363004673025 112 -1882.5999999990852
		 176 -1922.1693052339876 237 -2007.4143120700876 304 -2026.1999999990046 401 -1937.4363004673025;
createNode animCurveTA -n "RenderCam_rotateZ";
	rename -uid "CD9CE383-4B63-79C2-46F2-0A8091DDB23E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.28776472840101064 112 0 176 -1.5014891142027957
		 237 2.1587977896374499 304 0 401 -0.28776472840101064;
createNode animCurveTU -n "RenderCam_visibility";
	rename -uid "DA4F3EE2-47BE-6307-8736-618D17B79B16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 112 1 176 1 237 1 304 1 401 1;
createNode animCurveTL -n "RenderCam_translateX";
	rename -uid "2DE9E13F-4798-EE83-06D2-3C8586F1FF6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -21.732558855129319 112 -12.003136243376387
		 176 -10.87445109057581 237 9.5152222571850622 304 41.376311203022695 401 -21.732558855129319;
createNode animCurveTL -n "RenderCam_translateY";
	rename -uid "D6A6AD66-4AB9-D79C-9885-7BABEC1A2A5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.1295968009236335 112 5.115117308374094
		 304 41.229296799305594 401 2.1295968009236335;
createNode animCurveTL -n "RenderCam_translateZ";
	rename -uid "68A36C94-4089-B0A8-8992-2989B3A50531";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -23.812675168698611 112 4.2320257547394675
		 304 -38.696568838416617 401 -23.812675168698611;
createNode animCurveTU -n "RenderCam_scaleX";
	rename -uid "D28747EE-4A96-15E0-4E54-74B12EE5A31D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 112 1 176 1 237 1 304 1 401 1;
createNode animCurveTU -n "RenderCam_scaleY";
	rename -uid "10FE31CD-4CB0-EE07-52B9-10943BB82BC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 112 1 176 1 237 1 304 1 401 1;
createNode animCurveTU -n "RenderCam_scaleZ";
	rename -uid "FA2A60B6-4D6F-72E1-D95A-FEAF001A914D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 112 1 176 1 237 1 304 1 401 1;
createNode animCurveTA -n "Transform_ctrl_rotateX2";
	rename -uid "E3532E03-49F8-16A7-ACB3-A2BAE5FD412A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_ctrl_rotateY2";
	rename -uid "6E94BD7B-408C-48E5-1BE7-41BD841872ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -40.428841251706871;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_ctrl_rotateZ2";
	rename -uid "41A930FA-4475-1E4C-D624-04BAFB45579D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "2B060876-45B4-F734-4932-12869C742995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "62BE0C88-4B44-F721-6E9E-7FBE5A61422B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "C4BE5EDE-4BAC-5C7D-AAAD-BEB83574000B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hip_1_ctrl_rotateX";
	rename -uid "B806A71D-4E9A-4A9E-988C-C29200CD9B62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hip_1_ctrl_rotateY";
	rename -uid "959699AC-4CD6-3D01-B026-AB9E17A760B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hip_1_ctrl_rotateZ";
	rename -uid "4CCF8B51-431D-6971-44BA-FE960F91EB70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_big_toe_ctrl_rotateY";
	rename -uid "9A815388-4683-5FB1-5622-8595D1CF9183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_big_toe_ctrl_rotateZ";
	rename -uid "880A3627-481A-1459-9E9E-AD9379C84287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_first_toe_ctrl_rotateY";
	rename -uid "F668586D-4D2A-2197-3A94-CD84FCEB896D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_first_toe_ctrl_rotateZ";
	rename -uid "F4D63230-4683-ED25-9C5F-ECBA0104277A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_middle_toe_ctrl_rotateY";
	rename -uid "46DDE003-4535-566A-3580-9CBAEC85E98F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_middle_toe_ctrl_rotateZ";
	rename -uid "77395FE1-4928-2D1D-E41A-24AD8B1B3399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_other_toe_ctrl_rotateY";
	rename -uid "BAA63FF2-40EF-D6BB-8705-9D8AFFB12373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_other_toe_ctrl_rotateZ";
	rename -uid "B2C6D565-4782-EB2C-1E7F-BF8ED5A69AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_pinky_toe_ctrl_rotateY";
	rename -uid "57D59126-4A50-D0B2-9D40-E1994F12F313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_pinky_toe_ctrl_rotateZ";
	rename -uid "F62E6018-4A51-5A94-6CC5-B4BD1F3CC0FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_middle_2_ctrl_rotateY";
	rename -uid "6B4CA1FB-402F-D1D5-BAEF-539F1519C1D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_eyebrow_ctrl_rotateX";
	rename -uid "9A6F379D-47F5-F59C-D6A2-14BE79058883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_eyebrow_ctrl_rotateY";
	rename -uid "424EF6C5-4165-F5CD-0B7A-8EA8DCD4F675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_eyebrow_ctrl_rotateZ";
	rename -uid "42E16DCD-45D4-1BB5-6248-62999DA431FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_eyebrow_ctrl_rotateX";
	rename -uid "3EF121DB-4E16-F6F9-F189-C48FC008E12D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_eyebrow_ctrl_rotateY";
	rename -uid "A031FED9-44B2-24E9-A584-EA83EDAC94A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_eyebrow_ctrl_rotateZ";
	rename -uid "08FFF86A-470A-1942-2B2E-BCBC3F3239E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend1";
	rename -uid "2C7A2464-4A25-FB2D-6A5A-9EBD5BF60F06";
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "CBD5DF09-43B9-D786-DC22-0492AB79DEB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.3736256856261293;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "F764FC4C-4277-5E4B-195C-2084A0BBB2E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -18.551023075761876;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "032E4B96-4702-AB69-203C-11ADFC627208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 26.5643639305666;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_thumb_1_ctrl_rotateY";
	rename -uid "21455673-4086-8648-1E7B-C7A83EA57AC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_thumb_1_ctrl_rotateZ";
	rename -uid "9C3CF6CD-4E59-1036-2870-C88A227496C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_thumb_2_ctrl_rotateY";
	rename -uid "EBA2F1BF-4398-21E6-7B53-F2B883C8E9DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_ctrl_visibility2";
	rename -uid "7664A9DC-4745-65AE-4B11-02B8DABFBF2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_ctrl_translateX2";
	rename -uid "F93DC3CE-4831-90E7-9B00-65B4928D4B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_ctrl_translateY2";
	rename -uid "585DC999-44E6-F6AC-5FCE-20A2317663B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_ctrl_translateZ2";
	rename -uid "F718FF5C-4E5E-EB14-5D99-5AA0B67DED82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_ctrl_scaleX2";
	rename -uid "DB65EC38-4D4F-7CDE-8D87-D3B7B7EA029A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_ctrl_scaleY2";
	rename -uid "83EBC277-4468-B3B8-4640-0ABEA2E49EC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_ctrl_scaleZ2";
	rename -uid "59759B58-4A1D-02CE-C986-D6807624A423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_thumb_2_ctrl_visibility";
	rename -uid "468484DB-4597-FD87-A328-E19801BCEF8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_thumb_2_ctrl_scaleX";
	rename -uid "C1A1AF9D-4FAA-CCB3-FB37-4BBBC35199B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_thumb_2_ctrl_scaleY";
	rename -uid "0B9E9941-46A2-5766-FA02-33B7AD681DF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_thumb_2_ctrl_scaleZ";
	rename -uid "E29284EE-4471-62C0-7BA9-368C3693DE7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_ctrl_visibility";
	rename -uid "5BD29AF2-4386-4A19-2F5F-6BB2D91E46E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "A483025C-4FBD-C472-D2F4-96B50974FEC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "721858DC-4F9D-3D21-0155-DCA312E3B90D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "1709F901-4DE4-E2E2-1D14-D0BA5B2D5E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_ctrl_scaleX";
	rename -uid "393B1C0A-4E50-D55A-E474-9A8E579C1BC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_ctrl_scaleY";
	rename -uid "56C8DE36-40F2-C411-1C3F-A7ADA60D0EDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_ctrl_scaleZ";
	rename -uid "2E713879-4A63-04D4-CBD8-4986E31ACA2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_eyebrow_ctrl_visibility";
	rename -uid "DBEE69DC-4FF9-185C-0CE5-E8A2E9D41F26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_eyebrow_ctrl_translateX";
	rename -uid "F18B0CB9-4980-E8E5-EC1E-F6BB989EC4F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_eyebrow_ctrl_translateY";
	rename -uid "4EDEEB6D-4759-B844-E10D-C0BAACC2881C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_eyebrow_ctrl_translateZ";
	rename -uid "2E3AEFAA-4DC0-AB16-8296-52B1EA5B5A61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_eyebrow_ctrl_scaleX";
	rename -uid "64B1990E-4672-5F1D-0D04-E7B0CE2A8C30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_eyebrow_ctrl_scaleY";
	rename -uid "F1FC5686-4968-68D2-D146-B5A7DE497691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_eyebrow_ctrl_scaleZ";
	rename -uid "2EC9AE42-4FD3-3291-033D-0CB1358F110B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_arm_IKFK_switch_RArmIKFKSwitch";
	rename -uid "F7C04E6A-4E3E-701F-6520-21B92AF76D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hip_1_ctrl_visibility";
	rename -uid "88112B7C-4EDD-E391-960A-AC8D4CA2CD08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hip_1_ctrl_translateX";
	rename -uid "B5F92FDE-4C96-5AAB-E3C7-5491DC389B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hip_1_ctrl_translateY";
	rename -uid "8FD46F52-4C19-4897-157D-CA87C4D64D21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hip_1_ctrl_translateZ";
	rename -uid "0F056771-4C81-58E3-29A0-9D8C1D9A3A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hip_1_ctrl_scaleX";
	rename -uid "CD0F3A60-4D28-23F9-BB61-3D8189085293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hip_1_ctrl_scaleY";
	rename -uid "6177565E-4895-1C96-B9FC-8D95BB76D466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hip_1_ctrl_scaleZ";
	rename -uid "171E825A-464A-B37D-D7C8-988E2212CE01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_arm_IKFK_switch_LArmIKFKswitch";
	rename -uid "94C76796-41B4-0E38-AB2F-75BEECAE9D89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Plant_ctrl_visibility";
	rename -uid "50981FCC-4C38-06C1-FCB7-99A7BE49B1DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "87EE9062-4857-84B7-A92F-19A3C4C7A88F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.62577042662293625;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "14F37C83-4F81-4FBA-D138-B7B1329CAF9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.81401117046017502;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "73B2806E-4CC2-DB24-C232-50B7D0EA8A03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.50670671716324733;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Plant_ctrl_scaleX";
	rename -uid "E227D56F-4021-995D-8FC1-34B59FC4C844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Plant_ctrl_scaleY";
	rename -uid "51B93B53-4DC9-FC79-FE1A-349FA3766353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Plant_ctrl_scaleZ";
	rename -uid "99F22A8B-4BF8-8FDE-E827-D9960F1E2862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Plant_ctrl_blendParent1";
	rename -uid "596ED7F1-40AC-62D7-044C-F1BA9231E0B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_thumb_1_ctrl_visibility";
	rename -uid "B300CE1F-49B1-8F8C-800E-5896DAB5345C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_thumb_1_ctrl_scaleX";
	rename -uid "BB790C73-4536-7E07-774F-0E8D52F258D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_thumb_1_ctrl_scaleY";
	rename -uid "E0818A77-472B-CD6F-DAB8-B498D5BEFD00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_thumb_1_ctrl_scaleZ";
	rename -uid "8BFF0C44-4D5E-1E6A-DD13-5997B2C83D09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_eyebrow_ctrl_visibility";
	rename -uid "5186F6AA-4D1D-3C5C-F95E-BEAB27D19536";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_eyebrow_ctrl_translateX";
	rename -uid "F7F3F976-49CB-6136-228C-B28CD9DC91AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_eyebrow_ctrl_translateY";
	rename -uid "AD868854-440C-0EAF-D797-8D8E0DC6F7C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_eyebrow_ctrl_translateZ";
	rename -uid "AD031D14-4430-5AD0-09BE-7B87468C2F26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_eyebrow_ctrl_scaleX";
	rename -uid "B2F0F2C5-4DFB-8953-9F83-0D855FF954E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_eyebrow_ctrl_scaleY";
	rename -uid "B1E50CED-44C7-7FDF-5152-8F93AFCE68D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_eyebrow_ctrl_scaleZ";
	rename -uid "0829EF5C-4715-A3E2-8FA3-B984F5EB8B3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_middle_2_ctrl_visibility";
	rename -uid "69E7CEED-4921-2079-AEB9-72A668CE0C6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_middle_2_ctrl_scaleX";
	rename -uid "0AEBD07C-4F90-55FF-3521-BA8E493146DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_middle_2_ctrl_scaleY";
	rename -uid "3F960DB1-467D-9A57-CDAB-ADBACAC327A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_middle_2_ctrl_scaleZ";
	rename -uid "F6015F9D-453A-6448-ECE1-A096F478D592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_leg_IKFK_switch_RLegIKFKSwitch";
	rename -uid "CE306AAF-4E5B-4353-B9AE-98A09280EAC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pinky_toe_ctrl_visibility";
	rename -uid "DAD9CCF0-473C-B52C-8845-C1B18C971302";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pinky_toe_ctrl_scaleX";
	rename -uid "2150A516-46DE-EDA2-9B7D-509F2753D182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pinky_toe_ctrl_scaleY";
	rename -uid "4F9DADB0-43D8-AB2D-2937-5BA34F2C5A06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pinky_toe_ctrl_scaleZ";
	rename -uid "6E10426F-4C13-06D8-70D8-BDA78652784A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_first_toe_ctrl_visibility";
	rename -uid "D8EF7426-48CE-BC5D-4C17-01977E20622B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_first_toe_ctrl_scaleX";
	rename -uid "C3358282-4A11-2752-1648-F2B91DBBE6DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_first_toe_ctrl_scaleY";
	rename -uid "FD7F9B32-40D2-46F5-CB0D-C7822A96C666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_first_toe_ctrl_scaleZ";
	rename -uid "AE38C216-4681-B0F0-BCBA-89B9391D4D1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_middle_toe_ctrl_visibility";
	rename -uid "C2D0ED4D-4991-9527-6A7C-B5BE0D96CBD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_middle_toe_ctrl_scaleX";
	rename -uid "7EC24F52-427F-B9A5-4ED0-C996F4B292CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_middle_toe_ctrl_scaleY";
	rename -uid "1ECC666F-40A6-B0EE-6EA4-4398FE14CD75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_middle_toe_ctrl_scaleZ";
	rename -uid "11B1F2F8-475D-EE10-B4CD-6B945903FB34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_big_toe_ctrl_visibility";
	rename -uid "709F5AEB-46C3-B18C-E1C8-F1968CD47060";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_big_toe_ctrl_scaleX";
	rename -uid "D8C2B1D8-4603-F4DD-19FB-E2835350DE08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_big_toe_ctrl_scaleY";
	rename -uid "025B5BA1-41AE-C913-B8B3-9DA6AB557E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_big_toe_ctrl_scaleZ";
	rename -uid "ABBC6C8E-41DA-66D8-95F1-498F995F5046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_leg_IKFK_switch_LLegIKFKSwitch";
	rename -uid "F75C1C8F-44D1-BE0D-9109-D4BE775331D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_other_toe_ctrl_visibility";
	rename -uid "D20D3257-4DC9-17E3-16D0-69AD406EB55C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_other_toe_ctrl_scaleX";
	rename -uid "E0EC4165-4E85-F1F5-BFF5-0DB5F35B9420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_other_toe_ctrl_scaleY";
	rename -uid "9CD47D69-4DDE-B669-E0C9-17B447FC0FF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_other_toe_ctrl_scaleZ";
	rename -uid "98B5A77E-48CC-C335-B3BE-1A9E953F057F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode aiImagerDenoiserNoice -n "aiImagerDenoiserNoice1";
	rename -uid "B32D3D34-4D24-693A-B45B-1AB3B7FD6226";
createNode objectSet -n "objectSet";
	rename -uid "13F91C93-4E3E-8501-4770-8ABD32AF9DA8";
	setAttr ".ihi" 0;
createNode objectSet -n "objectSet1";
	rename -uid "A7CC7AF9-4CF5-3C11-F9A9-F8A0D733909B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
createNode objectSet -n "objectSet2";
	rename -uid "4D64D38A-4346-4147-4740-DC92B8E2CA88";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "05C16E9B-40F3-DE63-BE80-C08BDB2BC94F";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -52.380950299520414 ;
	setAttr ".tgi[0].vh" -type "double2" 860.71425151257415 51.190474156349509 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 25.714284896850586;
	setAttr ".tgi[0].ni[0].y" 91.428573608398438;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 25.714284896850586;
	setAttr ".tgi[0].ni[1].y" 91.428573608398438;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 25.714284896850586;
	setAttr ".tgi[0].ni[2].y" 91.428573608398438;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 25.714284896850586;
	setAttr ".tgi[0].ni[3].y" 91.428573608398438;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 25.714284896850586;
	setAttr ".tgi[0].ni[4].y" 91.428573608398438;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 25.714284896850586;
	setAttr ".tgi[0].ni[5].y" 91.428573608398438;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 25.714284896850586;
	setAttr ".tgi[0].ni[6].y" 91.428573608398438;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 25.714284896850586;
	setAttr ".tgi[0].ni[7].y" 91.428573608398438;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode reference -n "ForestRuins_backgroundForestRN";
	rename -uid "00ED367A-4C09-9FF9-B82F-BD956BEE5091";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ForestRuins_backgroundForestRN"
		"ForestRuins_backgroundForestRN" 0
		"ForestRuins_backgroundForestRN" 120
		2 "|ForestRuins_backgroundForest:Forest_depth_bg" "translate" " -type \"double3\" -25.23769329203822664 0 0"
		
		2 "|ForestRuins_backgroundForest:Forest_depth_bg" "scale" " -type \"double3\" 0.47065406735043186 0.47065406735043186 0.47065406735043186"
		
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush111" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush110" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush109" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush108" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush107" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush106" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush105" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush104" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush103" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush102" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush101" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush100" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush99" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush98" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush97" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush96" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush95" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush94" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush93" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush92" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush91" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush90" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush89" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush88" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush87" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush86" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush85" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush84" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush83" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush82" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush81" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush80" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush79" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush78" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush77" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush76" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush75" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush74" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush73" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush72" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush71" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush70" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush69" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush68" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush67" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush66" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush65" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush64" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush63" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush62" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush61" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush60" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush59" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush58" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush57" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush56" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush55" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush54" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush53" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush52" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush51" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush50" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush49" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush48" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush47" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush46" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush45" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush44" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush43" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush42" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush41" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush40" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush39" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush38" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush37" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush36" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush35" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush34" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush33" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush32" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush31" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush30" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush29" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush28" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush27" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush26" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush25" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush24" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush23" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush22" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush6" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush21" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush20" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush19" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush18" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush17" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush16" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush2" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush15" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush1" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush14" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush13" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush12" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush8" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush9" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush11" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush10" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush7" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush112" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush113" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush114" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush115" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush116" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush117" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush118" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush119" 
		"visibility" " 1"
		2 "|ForestRuins_backgroundForest:Forest_depth_bg|ForestRuins_backgroundForest:Leaves|ForestRuins_backgroundForest:Bush120" 
		"visibility" " 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiFog -n "aiFog";
	rename -uid "1E149A23-4137-F12D-F386-E288BFA4334F";
	setAttr ".distance" 0.001;
	setAttr ".height" 500;
	setAttr ".color" -type "float3" 0.016043046 0.022988506 0.013977013 ;
	setAttr ".ground_point" -type "float3" 0 -500 0 ;
	setAttr ".ground_normal" -type "float3" 0 1 0 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 70 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 76 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 332 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 9 ".r";
select -ne :lightList1;
	setAttr -s 9 ".l";
select -ne :defaultTextureList1;
	setAttr -s 259 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 18 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "png";
	setAttr ".an" yes;
	setAttr ".fs" 0;
	setAttr ".ef" 400;
	setAttr ".pff" yes;
	setAttr ".peie" 2;
	setAttr ".ifp" -type "string" "<Scene>/Sequence/<RenderPass>/Render_frame";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
	setAttr -s 9 ".dsm";
select -ne :defaultColorMgtGlobals;
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
connectAttr "Forest.di" "ForestRuinsWorldRN.phl[1]";
connectAttr "ForestRuinsWorldRN.phl[2]" "objectSet.dsm" -na;
connectAttr "StoneGiantRN.phl[1]" "objectSet1.dsm" -na;
connectAttr "Transform_ctrl_scaleX2.o" "StoneGiantRN.phl[2]";
connectAttr "Transform_ctrl_scaleY2.o" "StoneGiantRN.phl[3]";
connectAttr "Transform_ctrl_scaleZ2.o" "StoneGiantRN.phl[4]";
connectAttr "Transform_ctrl_translateX2.o" "StoneGiantRN.phl[5]";
connectAttr "Transform_ctrl_translateZ2.o" "StoneGiantRN.phl[6]";
connectAttr "Transform_ctrl_translateY2.o" "StoneGiantRN.phl[7]";
connectAttr "Transform_ctrl_rotateY2.o" "StoneGiantRN.phl[8]";
connectAttr "Transform_ctrl_rotateX2.o" "StoneGiantRN.phl[9]";
connectAttr "Transform_ctrl_rotateZ2.o" "StoneGiantRN.phl[10]";
connectAttr "Transform_ctrl_visibility2.o" "StoneGiantRN.phl[11]";
connectAttr "COG_ctrl_translateX.o" "StoneGiantRN.phl[12]";
connectAttr "COG_ctrl_translateY.o" "StoneGiantRN.phl[13]";
connectAttr "COG_ctrl_translateZ.o" "StoneGiantRN.phl[14]";
connectAttr "COG_ctrl_rotateX.o" "StoneGiantRN.phl[15]";
connectAttr "COG_ctrl_rotateY.o" "StoneGiantRN.phl[16]";
connectAttr "COG_ctrl_rotateZ.o" "StoneGiantRN.phl[17]";
connectAttr "COG_ctrl_scaleX.o" "StoneGiantRN.phl[18]";
connectAttr "COG_ctrl_scaleY.o" "StoneGiantRN.phl[19]";
connectAttr "COG_ctrl_scaleZ.o" "StoneGiantRN.phl[20]";
connectAttr "COG_ctrl_visibility.o" "StoneGiantRN.phl[21]";
connectAttr "Spine_1_ctrl_translateX.o" "StoneGiantRN.phl[22]";
connectAttr "Spine_1_ctrl_translateY.o" "StoneGiantRN.phl[23]";
connectAttr "Spine_1_ctrl_translateZ.o" "StoneGiantRN.phl[24]";
connectAttr "Spine_1_ctrl_rotateZ.o" "StoneGiantRN.phl[25]";
connectAttr "Spine_1_ctrl_rotateX.o" "StoneGiantRN.phl[26]";
connectAttr "Spine_1_ctrl_rotateY.o" "StoneGiantRN.phl[27]";
connectAttr "Spine_1_ctrl_scaleX.o" "StoneGiantRN.phl[28]";
connectAttr "Spine_1_ctrl_scaleY.o" "StoneGiantRN.phl[29]";
connectAttr "Spine_1_ctrl_scaleZ.o" "StoneGiantRN.phl[30]";
connectAttr "Spine_1_ctrl_visibility.o" "StoneGiantRN.phl[31]";
connectAttr "Spine_2_ctrl_translateX.o" "StoneGiantRN.phl[32]";
connectAttr "Spine_2_ctrl_translateY.o" "StoneGiantRN.phl[33]";
connectAttr "Spine_2_ctrl_translateZ.o" "StoneGiantRN.phl[34]";
connectAttr "Spine_2_ctrl_rotateX.o" "StoneGiantRN.phl[35]";
connectAttr "Spine_2_ctrl_rotateY.o" "StoneGiantRN.phl[36]";
connectAttr "Spine_2_ctrl_rotateZ.o" "StoneGiantRN.phl[37]";
connectAttr "Spine_2_ctrl_scaleX.o" "StoneGiantRN.phl[38]";
connectAttr "Spine_2_ctrl_scaleY.o" "StoneGiantRN.phl[39]";
connectAttr "Spine_2_ctrl_scaleZ.o" "StoneGiantRN.phl[40]";
connectAttr "Spine_2_ctrl_visibility.o" "StoneGiantRN.phl[41]";
connectAttr "Neck_ctrl_translateX1.o" "StoneGiantRN.phl[42]";
connectAttr "Neck_ctrl_translateY1.o" "StoneGiantRN.phl[43]";
connectAttr "Neck_ctrl_translateZ1.o" "StoneGiantRN.phl[44]";
connectAttr "Neck_ctrl_rotateX1.o" "StoneGiantRN.phl[45]";
connectAttr "Neck_ctrl_rotateY1.o" "StoneGiantRN.phl[46]";
connectAttr "Neck_ctrl_rotateZ1.o" "StoneGiantRN.phl[47]";
connectAttr "Neck_ctrl_scaleX1.o" "StoneGiantRN.phl[48]";
connectAttr "Neck_ctrl_scaleY1.o" "StoneGiantRN.phl[49]";
connectAttr "Neck_ctrl_scaleZ1.o" "StoneGiantRN.phl[50]";
connectAttr "Neck_ctrl_visibility1.o" "StoneGiantRN.phl[51]";
connectAttr "L_eyebrow_ctrl_translateX.o" "StoneGiantRN.phl[52]";
connectAttr "L_eyebrow_ctrl_translateY.o" "StoneGiantRN.phl[53]";
connectAttr "L_eyebrow_ctrl_translateZ.o" "StoneGiantRN.phl[54]";
connectAttr "L_eyebrow_ctrl_rotateX.o" "StoneGiantRN.phl[55]";
connectAttr "L_eyebrow_ctrl_rotateY.o" "StoneGiantRN.phl[56]";
connectAttr "L_eyebrow_ctrl_rotateZ.o" "StoneGiantRN.phl[57]";
connectAttr "L_eyebrow_ctrl_scaleX.o" "StoneGiantRN.phl[58]";
connectAttr "L_eyebrow_ctrl_scaleY.o" "StoneGiantRN.phl[59]";
connectAttr "L_eyebrow_ctrl_scaleZ.o" "StoneGiantRN.phl[60]";
connectAttr "L_eyebrow_ctrl_visibility.o" "StoneGiantRN.phl[61]";
connectAttr "R_eyebrow_ctrl_translateX.o" "StoneGiantRN.phl[62]";
connectAttr "R_eyebrow_ctrl_translateY.o" "StoneGiantRN.phl[63]";
connectAttr "R_eyebrow_ctrl_translateZ.o" "StoneGiantRN.phl[64]";
connectAttr "R_eyebrow_ctrl_rotateX.o" "StoneGiantRN.phl[65]";
connectAttr "R_eyebrow_ctrl_rotateY.o" "StoneGiantRN.phl[66]";
connectAttr "R_eyebrow_ctrl_rotateZ.o" "StoneGiantRN.phl[67]";
connectAttr "R_eyebrow_ctrl_scaleX.o" "StoneGiantRN.phl[68]";
connectAttr "R_eyebrow_ctrl_scaleY.o" "StoneGiantRN.phl[69]";
connectAttr "R_eyebrow_ctrl_scaleZ.o" "StoneGiantRN.phl[70]";
connectAttr "R_eyebrow_ctrl_visibility.o" "StoneGiantRN.phl[71]";
connectAttr "L_ear_ctrl_translateX.o" "StoneGiantRN.phl[72]";
connectAttr "L_ear_ctrl_translateY.o" "StoneGiantRN.phl[73]";
connectAttr "L_ear_ctrl_translateZ.o" "StoneGiantRN.phl[74]";
connectAttr "L_ear_ctrl_rotateY.o" "StoneGiantRN.phl[75]";
connectAttr "L_ear_ctrl_rotateX.o" "StoneGiantRN.phl[76]";
connectAttr "L_ear_ctrl_rotateZ.o" "StoneGiantRN.phl[77]";
connectAttr "L_ear_ctrl_scaleX.o" "StoneGiantRN.phl[78]";
connectAttr "L_ear_ctrl_scaleY.o" "StoneGiantRN.phl[79]";
connectAttr "L_ear_ctrl_scaleZ.o" "StoneGiantRN.phl[80]";
connectAttr "L_ear_ctrl_visibility.o" "StoneGiantRN.phl[81]";
connectAttr "R_ear_ctrl_translateX.o" "StoneGiantRN.phl[82]";
connectAttr "R_ear_ctrl_translateY.o" "StoneGiantRN.phl[83]";
connectAttr "R_ear_ctrl_translateZ.o" "StoneGiantRN.phl[84]";
connectAttr "R_ear_ctrl_rotateY.o" "StoneGiantRN.phl[85]";
connectAttr "R_ear_ctrl_rotateX.o" "StoneGiantRN.phl[86]";
connectAttr "R_ear_ctrl_rotateZ.o" "StoneGiantRN.phl[87]";
connectAttr "R_ear_ctrl_scaleX.o" "StoneGiantRN.phl[88]";
connectAttr "R_ear_ctrl_scaleY.o" "StoneGiantRN.phl[89]";
connectAttr "R_ear_ctrl_scaleZ.o" "StoneGiantRN.phl[90]";
connectAttr "R_ear_ctrl_visibility.o" "StoneGiantRN.phl[91]";
connectAttr "Nose_ctrl_translateX.o" "StoneGiantRN.phl[92]";
connectAttr "Nose_ctrl_translateY.o" "StoneGiantRN.phl[93]";
connectAttr "Nose_ctrl_translateZ.o" "StoneGiantRN.phl[94]";
connectAttr "Nose_ctrl_rotateZ.o" "StoneGiantRN.phl[95]";
connectAttr "Nose_ctrl_rotateX.o" "StoneGiantRN.phl[96]";
connectAttr "Nose_ctrl_rotateY.o" "StoneGiantRN.phl[97]";
connectAttr "Nose_ctrl_scaleX.o" "StoneGiantRN.phl[98]";
connectAttr "Nose_ctrl_scaleY.o" "StoneGiantRN.phl[99]";
connectAttr "Nose_ctrl_scaleZ.o" "StoneGiantRN.phl[100]";
connectAttr "Nose_ctrl_visibility.o" "StoneGiantRN.phl[101]";
connectAttr "L_shoulder_ctrl_FK_translateX.o" "StoneGiantRN.phl[102]";
connectAttr "L_shoulder_ctrl_FK_translateY.o" "StoneGiantRN.phl[103]";
connectAttr "L_shoulder_ctrl_FK_translateZ.o" "StoneGiantRN.phl[104]";
connectAttr "L_shoulder_ctrl_FK_rotateX.o" "StoneGiantRN.phl[105]";
connectAttr "L_shoulder_ctrl_FK_rotateY.o" "StoneGiantRN.phl[106]";
connectAttr "L_shoulder_ctrl_FK_rotateZ.o" "StoneGiantRN.phl[107]";
connectAttr "L_shoulder_ctrl_FK_scaleX.o" "StoneGiantRN.phl[108]";
connectAttr "L_shoulder_ctrl_FK_scaleY.o" "StoneGiantRN.phl[109]";
connectAttr "L_shoulder_ctrl_FK_scaleZ.o" "StoneGiantRN.phl[110]";
connectAttr "L_elbow_ctrl_FK_rotateY.o" "StoneGiantRN.phl[111]";
connectAttr "L_elbow_ctrl_FK_scaleX.o" "StoneGiantRN.phl[112]";
connectAttr "L_elbow_ctrl_FK_scaleY.o" "StoneGiantRN.phl[113]";
connectAttr "L_elbow_ctrl_FK_scaleZ.o" "StoneGiantRN.phl[114]";
connectAttr "L_wrist_ctrl_FK_translateX.o" "StoneGiantRN.phl[115]";
connectAttr "L_wrist_ctrl_FK_translateY.o" "StoneGiantRN.phl[116]";
connectAttr "L_wrist_ctrl_FK_translateZ.o" "StoneGiantRN.phl[117]";
connectAttr "L_wrist_ctrl_FK_rotateX.o" "StoneGiantRN.phl[118]";
connectAttr "L_wrist_ctrl_FK_rotateY.o" "StoneGiantRN.phl[119]";
connectAttr "L_wrist_ctrl_FK_rotateZ.o" "StoneGiantRN.phl[120]";
connectAttr "L_wrist_ctrl_FK_scaleX.o" "StoneGiantRN.phl[121]";
connectAttr "L_wrist_ctrl_FK_scaleY.o" "StoneGiantRN.phl[122]";
connectAttr "L_wrist_ctrl_FK_scaleZ.o" "StoneGiantRN.phl[123]";
connectAttr "R_shoulder_ctrl_FK_translateX.o" "StoneGiantRN.phl[124]";
connectAttr "R_shoulder_ctrl_FK_translateY.o" "StoneGiantRN.phl[125]";
connectAttr "R_shoulder_ctrl_FK_translateZ.o" "StoneGiantRN.phl[126]";
connectAttr "R_shoulder_ctrl_FK_rotateX.o" "StoneGiantRN.phl[127]";
connectAttr "R_shoulder_ctrl_FK_rotateY.o" "StoneGiantRN.phl[128]";
connectAttr "R_shoulder_ctrl_FK_rotateZ.o" "StoneGiantRN.phl[129]";
connectAttr "R_shoulder_ctrl_FK_scaleX.o" "StoneGiantRN.phl[130]";
connectAttr "R_shoulder_ctrl_FK_scaleY.o" "StoneGiantRN.phl[131]";
connectAttr "R_shoulder_ctrl_FK_scaleZ.o" "StoneGiantRN.phl[132]";
connectAttr "R_elbow_ctrl_FK_rotateY.o" "StoneGiantRN.phl[133]";
connectAttr "R_elbow_ctrl_FK_scaleX.o" "StoneGiantRN.phl[134]";
connectAttr "R_elbow_ctrl_FK_scaleY.o" "StoneGiantRN.phl[135]";
connectAttr "R_elbow_ctrl_FK_scaleZ.o" "StoneGiantRN.phl[136]";
connectAttr "R_wrist_ctrl_FK_translateX.o" "StoneGiantRN.phl[137]";
connectAttr "R_wrist_ctrl_FK_translateY.o" "StoneGiantRN.phl[138]";
connectAttr "R_wrist_ctrl_FK_translateZ.o" "StoneGiantRN.phl[139]";
connectAttr "R_wrist_ctrl_FK_rotateY.o" "StoneGiantRN.phl[140]";
connectAttr "R_wrist_ctrl_FK_rotateX.o" "StoneGiantRN.phl[141]";
connectAttr "R_wrist_ctrl_FK_rotateZ.o" "StoneGiantRN.phl[142]";
connectAttr "R_wrist_ctrl_FK_scaleX.o" "StoneGiantRN.phl[143]";
connectAttr "R_wrist_ctrl_FK_scaleY.o" "StoneGiantRN.phl[144]";
connectAttr "R_wrist_ctrl_FK_scaleZ.o" "StoneGiantRN.phl[145]";
connectAttr "L_arm_IKFK_switch_LArmIKFKswitch.o" "StoneGiantRN.phl[146]";
connectAttr "R_arm_IKFK_switch_RArmIKFKSwitch.o" "StoneGiantRN.phl[147]";
connectAttr "L_pinky_1_ctrl_rotateZ.o" "StoneGiantRN.phl[148]";
connectAttr "L_pinky_1_ctrl_rotateY.o" "StoneGiantRN.phl[149]";
connectAttr "L_pinky_1_ctrl_scaleX.o" "StoneGiantRN.phl[150]";
connectAttr "L_pinky_1_ctrl_scaleY.o" "StoneGiantRN.phl[151]";
connectAttr "L_pinky_1_ctrl_scaleZ.o" "StoneGiantRN.phl[152]";
connectAttr "L_pinky_1_ctrl_visibility.o" "StoneGiantRN.phl[153]";
connectAttr "L_pinky_2_ctrl_rotateY.o" "StoneGiantRN.phl[154]";
connectAttr "L_pinky_2_ctrl_scaleX.o" "StoneGiantRN.phl[155]";
connectAttr "L_pinky_2_ctrl_scaleY.o" "StoneGiantRN.phl[156]";
connectAttr "L_pinky_2_ctrl_scaleZ.o" "StoneGiantRN.phl[157]";
connectAttr "L_pinky_2_ctrl_visibility.o" "StoneGiantRN.phl[158]";
connectAttr "L_ring_1_ctrl_rotateZ.o" "StoneGiantRN.phl[159]";
connectAttr "L_ring_1_ctrl_rotateY.o" "StoneGiantRN.phl[160]";
connectAttr "L_ring_1_ctrl_scaleX.o" "StoneGiantRN.phl[161]";
connectAttr "L_ring_1_ctrl_scaleY.o" "StoneGiantRN.phl[162]";
connectAttr "L_ring_1_ctrl_scaleZ.o" "StoneGiantRN.phl[163]";
connectAttr "L_ring_1_ctrl_visibility.o" "StoneGiantRN.phl[164]";
connectAttr "L_ring_2_ctrl_rotateY.o" "StoneGiantRN.phl[165]";
connectAttr "L_ring_2_ctrl_scaleX.o" "StoneGiantRN.phl[166]";
connectAttr "L_ring_2_ctrl_scaleY.o" "StoneGiantRN.phl[167]";
connectAttr "L_ring_2_ctrl_scaleZ.o" "StoneGiantRN.phl[168]";
connectAttr "L_ring_2_ctrl_visibility.o" "StoneGiantRN.phl[169]";
connectAttr "L_middle_1_ctrl_rotateZ.o" "StoneGiantRN.phl[170]";
connectAttr "L_middle_1_ctrl_rotateY.o" "StoneGiantRN.phl[171]";
connectAttr "L_middle_1_ctrl_scaleX.o" "StoneGiantRN.phl[172]";
connectAttr "L_middle_1_ctrl_scaleY.o" "StoneGiantRN.phl[173]";
connectAttr "L_middle_1_ctrl_scaleZ.o" "StoneGiantRN.phl[174]";
connectAttr "L_middle_1_ctrl_visibility.o" "StoneGiantRN.phl[175]";
connectAttr "L_middle_2_ctrl_rotateY.o" "StoneGiantRN.phl[176]";
connectAttr "L_middle_2_ctrl_scaleX.o" "StoneGiantRN.phl[177]";
connectAttr "L_middle_2_ctrl_scaleY.o" "StoneGiantRN.phl[178]";
connectAttr "L_middle_2_ctrl_scaleZ.o" "StoneGiantRN.phl[179]";
connectAttr "L_middle_2_ctrl_visibility.o" "StoneGiantRN.phl[180]";
connectAttr "L_pointer_1_ctrl_rotateZ.o" "StoneGiantRN.phl[181]";
connectAttr "L_pointer_1_ctrl_rotateY.o" "StoneGiantRN.phl[182]";
connectAttr "L_pointer_1_ctrl_scaleX.o" "StoneGiantRN.phl[183]";
connectAttr "L_pointer_1_ctrl_scaleY.o" "StoneGiantRN.phl[184]";
connectAttr "L_pointer_1_ctrl_scaleZ.o" "StoneGiantRN.phl[185]";
connectAttr "L_pointer_1_ctrl_visibility.o" "StoneGiantRN.phl[186]";
connectAttr "L_pointer_2_ctrl_rotateY.o" "StoneGiantRN.phl[187]";
connectAttr "L_pointer_2_ctrl_scaleX.o" "StoneGiantRN.phl[188]";
connectAttr "L_pointer_2_ctrl_scaleY.o" "StoneGiantRN.phl[189]";
connectAttr "L_pointer_2_ctrl_scaleZ.o" "StoneGiantRN.phl[190]";
connectAttr "L_pointer_2_ctrl_visibility.o" "StoneGiantRN.phl[191]";
connectAttr "L_thumb_1_ctrl_rotateZ.o" "StoneGiantRN.phl[192]";
connectAttr "L_thumb_1_ctrl_rotateY.o" "StoneGiantRN.phl[193]";
connectAttr "L_thumb_1_ctrl_scaleX.o" "StoneGiantRN.phl[194]";
connectAttr "L_thumb_1_ctrl_scaleY.o" "StoneGiantRN.phl[195]";
connectAttr "L_thumb_1_ctrl_scaleZ.o" "StoneGiantRN.phl[196]";
connectAttr "L_thumb_1_ctrl_visibility.o" "StoneGiantRN.phl[197]";
connectAttr "L_thumb_2_ctrl_rotateY.o" "StoneGiantRN.phl[198]";
connectAttr "L_thumb_2_ctrl_scaleX.o" "StoneGiantRN.phl[199]";
connectAttr "L_thumb_2_ctrl_scaleY.o" "StoneGiantRN.phl[200]";
connectAttr "L_thumb_2_ctrl_scaleZ.o" "StoneGiantRN.phl[201]";
connectAttr "L_thumb_2_ctrl_visibility.o" "StoneGiantRN.phl[202]";
connectAttr "R_thumb_1_ctrl_rotateY.o" "StoneGiantRN.phl[203]";
connectAttr "R_thumb_1_ctrl_rotateZ.o" "StoneGiantRN.phl[204]";
connectAttr "R_thumb_1_ctrl_scaleX.o" "StoneGiantRN.phl[205]";
connectAttr "R_thumb_1_ctrl_scaleY.o" "StoneGiantRN.phl[206]";
connectAttr "R_thumb_1_ctrl_scaleZ.o" "StoneGiantRN.phl[207]";
connectAttr "R_thumb_1_ctrl_visibility.o" "StoneGiantRN.phl[208]";
connectAttr "R_thumb_2_ctrl_rotateY.o" "StoneGiantRN.phl[209]";
connectAttr "R_thumb_2_ctrl_scaleX.o" "StoneGiantRN.phl[210]";
connectAttr "R_thumb_2_ctrl_scaleY.o" "StoneGiantRN.phl[211]";
connectAttr "R_thumb_2_ctrl_scaleZ.o" "StoneGiantRN.phl[212]";
connectAttr "R_thumb_2_ctrl_visibility.o" "StoneGiantRN.phl[213]";
connectAttr "R_pointer_1_ctrl_rotateY.o" "StoneGiantRN.phl[214]";
connectAttr "R_pointer_1_ctrl_rotateZ.o" "StoneGiantRN.phl[215]";
connectAttr "R_pointer_1_ctrl_scaleX.o" "StoneGiantRN.phl[216]";
connectAttr "R_pointer_1_ctrl_scaleY.o" "StoneGiantRN.phl[217]";
connectAttr "R_pointer_1_ctrl_scaleZ.o" "StoneGiantRN.phl[218]";
connectAttr "R_pointer_1_ctrl_visibility.o" "StoneGiantRN.phl[219]";
connectAttr "R_pointer_2_ctrl_rotateY.o" "StoneGiantRN.phl[220]";
connectAttr "R_pointer_2_ctrl_scaleX.o" "StoneGiantRN.phl[221]";
connectAttr "R_pointer_2_ctrl_scaleY.o" "StoneGiantRN.phl[222]";
connectAttr "R_pointer_2_ctrl_scaleZ.o" "StoneGiantRN.phl[223]";
connectAttr "R_pointer_2_ctrl_visibility.o" "StoneGiantRN.phl[224]";
connectAttr "R_middle_1_ctrl_rotateY.o" "StoneGiantRN.phl[225]";
connectAttr "R_middle_1_ctrl_rotateZ.o" "StoneGiantRN.phl[226]";
connectAttr "R_middle_1_ctrl_scaleX.o" "StoneGiantRN.phl[227]";
connectAttr "R_middle_1_ctrl_scaleY.o" "StoneGiantRN.phl[228]";
connectAttr "R_middle_1_ctrl_scaleZ.o" "StoneGiantRN.phl[229]";
connectAttr "R_middle_1_ctrl_visibility.o" "StoneGiantRN.phl[230]";
connectAttr "R_middle_2_ctrl_rotateY.o" "StoneGiantRN.phl[231]";
connectAttr "R_middle_2_ctrl_scaleX.o" "StoneGiantRN.phl[232]";
connectAttr "R_middle_2_ctrl_scaleY.o" "StoneGiantRN.phl[233]";
connectAttr "R_middle_2_ctrl_scaleZ.o" "StoneGiantRN.phl[234]";
connectAttr "R_middle_2_ctrl_visibility.o" "StoneGiantRN.phl[235]";
connectAttr "R_ring_1_ctrl_rotateY.o" "StoneGiantRN.phl[236]";
connectAttr "R_ring_1_ctrl_rotateZ.o" "StoneGiantRN.phl[237]";
connectAttr "R_ring_1_ctrl_scaleX.o" "StoneGiantRN.phl[238]";
connectAttr "R_ring_1_ctrl_scaleY.o" "StoneGiantRN.phl[239]";
connectAttr "R_ring_1_ctrl_scaleZ.o" "StoneGiantRN.phl[240]";
connectAttr "R_ring_1_ctrl_visibility.o" "StoneGiantRN.phl[241]";
connectAttr "R_ring_2_ctrl_rotateY.o" "StoneGiantRN.phl[242]";
connectAttr "R_ring_2_ctrl_scaleX.o" "StoneGiantRN.phl[243]";
connectAttr "R_ring_2_ctrl_scaleY.o" "StoneGiantRN.phl[244]";
connectAttr "R_ring_2_ctrl_scaleZ.o" "StoneGiantRN.phl[245]";
connectAttr "R_ring_2_ctrl_visibility.o" "StoneGiantRN.phl[246]";
connectAttr "R_pinky_1_ctrl_rotateY.o" "StoneGiantRN.phl[247]";
connectAttr "R_pinky_1_ctrl_rotateZ.o" "StoneGiantRN.phl[248]";
connectAttr "R_pinky_1_ctrl_scaleX.o" "StoneGiantRN.phl[249]";
connectAttr "R_pinky_1_ctrl_scaleY.o" "StoneGiantRN.phl[250]";
connectAttr "R_pinky_1_ctrl_scaleZ.o" "StoneGiantRN.phl[251]";
connectAttr "R_pinky_1_ctrl_visibility.o" "StoneGiantRN.phl[252]";
connectAttr "R_pinky_2_ctrl_rotateY.o" "StoneGiantRN.phl[253]";
connectAttr "R_pinky_2_ctrl_scaleX.o" "StoneGiantRN.phl[254]";
connectAttr "R_pinky_2_ctrl_scaleY.o" "StoneGiantRN.phl[255]";
connectAttr "R_pinky_2_ctrl_scaleZ.o" "StoneGiantRN.phl[256]";
connectAttr "R_pinky_2_ctrl_visibility.o" "StoneGiantRN.phl[257]";
connectAttr "pairBlend1.otx" "StoneGiantRN.phl[258]";
connectAttr "pairBlend1.oty" "StoneGiantRN.phl[259]";
connectAttr "pairBlend1.otz" "StoneGiantRN.phl[260]";
connectAttr "pairBlend1.orx" "StoneGiantRN.phl[261]";
connectAttr "pairBlend1.ory" "StoneGiantRN.phl[262]";
connectAttr "pairBlend1.orz" "StoneGiantRN.phl[263]";
connectAttr "StoneGiantRN.phl[264]" "pairBlend1.w";
connectAttr "Plant_ctrl_blendParent1.o" "StoneGiantRN.phl[265]";
connectAttr "Plant_ctrl_visibility.o" "StoneGiantRN.phl[266]";
connectAttr "Plant_ctrl_scaleX.o" "StoneGiantRN.phl[267]";
connectAttr "Plant_ctrl_scaleY.o" "StoneGiantRN.phl[268]";
connectAttr "Plant_ctrl_scaleZ.o" "StoneGiantRN.phl[269]";
connectAttr "StoneGiantRN.phl[270]" "pairBlend1.itx2";
connectAttr "StoneGiantRN.phl[271]" "pairBlend1.ity2";
connectAttr "StoneGiantRN.phl[272]" "pairBlend1.itz2";
connectAttr "StoneGiantRN.phl[273]" "pairBlend1.irx2";
connectAttr "StoneGiantRN.phl[274]" "pairBlend1.iry2";
connectAttr "StoneGiantRN.phl[275]" "pairBlend1.irz2";
connectAttr "Hip_1_ctrl_translateX.o" "StoneGiantRN.phl[276]";
connectAttr "Hip_1_ctrl_translateY.o" "StoneGiantRN.phl[277]";
connectAttr "Hip_1_ctrl_translateZ.o" "StoneGiantRN.phl[278]";
connectAttr "Hip_1_ctrl_rotateX.o" "StoneGiantRN.phl[279]";
connectAttr "Hip_1_ctrl_rotateY.o" "StoneGiantRN.phl[280]";
connectAttr "Hip_1_ctrl_rotateZ.o" "StoneGiantRN.phl[281]";
connectAttr "Hip_1_ctrl_scaleX.o" "StoneGiantRN.phl[282]";
connectAttr "Hip_1_ctrl_scaleY.o" "StoneGiantRN.phl[283]";
connectAttr "Hip_1_ctrl_scaleZ.o" "StoneGiantRN.phl[284]";
connectAttr "Hip_1_ctrl_visibility.o" "StoneGiantRN.phl[285]";
connectAttr "L_hip_2_ctrl_FK_translateX.o" "StoneGiantRN.phl[286]";
connectAttr "L_hip_2_ctrl_FK_translateY.o" "StoneGiantRN.phl[287]";
connectAttr "L_hip_2_ctrl_FK_translateZ.o" "StoneGiantRN.phl[288]";
connectAttr "L_hip_2_ctrl_FK_rotateY.o" "StoneGiantRN.phl[289]";
connectAttr "L_hip_2_ctrl_FK_rotateX.o" "StoneGiantRN.phl[290]";
connectAttr "L_hip_2_ctrl_FK_rotateZ.o" "StoneGiantRN.phl[291]";
connectAttr "L_hip_2_ctrl_FK_scaleX.o" "StoneGiantRN.phl[292]";
connectAttr "L_hip_2_ctrl_FK_scaleY.o" "StoneGiantRN.phl[293]";
connectAttr "L_hip_2_ctrl_FK_scaleZ.o" "StoneGiantRN.phl[294]";
connectAttr "L_knee_ctrl_FK_rotateY.o" "StoneGiantRN.phl[295]";
connectAttr "L_knee_ctrl_FK_scaleX.o" "StoneGiantRN.phl[296]";
connectAttr "L_knee_ctrl_FK_scaleY.o" "StoneGiantRN.phl[297]";
connectAttr "L_knee_ctrl_FK_scaleZ.o" "StoneGiantRN.phl[298]";
connectAttr "L_ankle_ctrl_FK_rotateX.o" "StoneGiantRN.phl[299]";
connectAttr "L_ankle_ctrl_FK_rotateY.o" "StoneGiantRN.phl[300]";
connectAttr "L_ankle_ctrl_FK_rotateZ.o" "StoneGiantRN.phl[301]";
connectAttr "L_ankle_ctrl_FK_scaleX.o" "StoneGiantRN.phl[302]";
connectAttr "L_ankle_ctrl_FK_scaleY.o" "StoneGiantRN.phl[303]";
connectAttr "L_ankle_ctrl_FK_scaleZ.o" "StoneGiantRN.phl[304]";
connectAttr "R_hip_2_ctrl_FK_translateX.o" "StoneGiantRN.phl[305]";
connectAttr "R_hip_2_ctrl_FK_translateY.o" "StoneGiantRN.phl[306]";
connectAttr "R_hip_2_ctrl_FK_translateZ.o" "StoneGiantRN.phl[307]";
connectAttr "R_hip_2_ctrl_FK_rotateY.o" "StoneGiantRN.phl[308]";
connectAttr "R_hip_2_ctrl_FK_rotateX.o" "StoneGiantRN.phl[309]";
connectAttr "R_hip_2_ctrl_FK_rotateZ.o" "StoneGiantRN.phl[310]";
connectAttr "R_hip_2_ctrl_FK_scaleX.o" "StoneGiantRN.phl[311]";
connectAttr "R_hip_2_ctrl_FK_scaleY.o" "StoneGiantRN.phl[312]";
connectAttr "R_hip_2_ctrl_FK_scaleZ.o" "StoneGiantRN.phl[313]";
connectAttr "R_knee_ctrl_FK_rotateY.o" "StoneGiantRN.phl[314]";
connectAttr "R_knee_ctrl_FK_scaleX.o" "StoneGiantRN.phl[315]";
connectAttr "R_knee_ctrl_FK_scaleY.o" "StoneGiantRN.phl[316]";
connectAttr "R_knee_ctrl_FK_scaleZ.o" "StoneGiantRN.phl[317]";
connectAttr "R_ankle_ctrl_FK_rotateY.o" "StoneGiantRN.phl[318]";
connectAttr "R_ankle_ctrl_FK_rotateX.o" "StoneGiantRN.phl[319]";
connectAttr "R_ankle_ctrl_FK_rotateZ.o" "StoneGiantRN.phl[320]";
connectAttr "R_ankle_ctrl_FK_scaleX.o" "StoneGiantRN.phl[321]";
connectAttr "R_ankle_ctrl_FK_scaleY.o" "StoneGiantRN.phl[322]";
connectAttr "R_ankle_ctrl_FK_scaleZ.o" "StoneGiantRN.phl[323]";
connectAttr "L_leg_IKFK_switch_LLegIKFKSwitch.o" "StoneGiantRN.phl[324]";
connectAttr "R_leg_IKFK_switch_RLegIKFKSwitch.o" "StoneGiantRN.phl[325]";
connectAttr "R_big_toe_ctrl_rotateY.o" "StoneGiantRN.phl[326]";
connectAttr "R_big_toe_ctrl_rotateZ.o" "StoneGiantRN.phl[327]";
connectAttr "R_big_toe_ctrl_scaleX.o" "StoneGiantRN.phl[328]";
connectAttr "R_big_toe_ctrl_scaleY.o" "StoneGiantRN.phl[329]";
connectAttr "R_big_toe_ctrl_scaleZ.o" "StoneGiantRN.phl[330]";
connectAttr "R_big_toe_ctrl_visibility.o" "StoneGiantRN.phl[331]";
connectAttr "R_first_toe_ctrl_rotateY.o" "StoneGiantRN.phl[332]";
connectAttr "R_first_toe_ctrl_rotateZ.o" "StoneGiantRN.phl[333]";
connectAttr "R_first_toe_ctrl_scaleX.o" "StoneGiantRN.phl[334]";
connectAttr "R_first_toe_ctrl_scaleY.o" "StoneGiantRN.phl[335]";
connectAttr "R_first_toe_ctrl_scaleZ.o" "StoneGiantRN.phl[336]";
connectAttr "R_first_toe_ctrl_visibility.o" "StoneGiantRN.phl[337]";
connectAttr "R_middle_toe_ctrl_rotateY.o" "StoneGiantRN.phl[338]";
connectAttr "R_middle_toe_ctrl_rotateZ.o" "StoneGiantRN.phl[339]";
connectAttr "R_middle_toe_ctrl_scaleX.o" "StoneGiantRN.phl[340]";
connectAttr "R_middle_toe_ctrl_scaleY.o" "StoneGiantRN.phl[341]";
connectAttr "R_middle_toe_ctrl_scaleZ.o" "StoneGiantRN.phl[342]";
connectAttr "R_middle_toe_ctrl_visibility.o" "StoneGiantRN.phl[343]";
connectAttr "R_other_toe_ctrl_rotateY.o" "StoneGiantRN.phl[344]";
connectAttr "R_other_toe_ctrl_rotateZ.o" "StoneGiantRN.phl[345]";
connectAttr "R_other_toe_ctrl_scaleX.o" "StoneGiantRN.phl[346]";
connectAttr "R_other_toe_ctrl_scaleY.o" "StoneGiantRN.phl[347]";
connectAttr "R_other_toe_ctrl_scaleZ.o" "StoneGiantRN.phl[348]";
connectAttr "R_other_toe_ctrl_visibility.o" "StoneGiantRN.phl[349]";
connectAttr "R_pinky_toe_ctrl_rotateY.o" "StoneGiantRN.phl[350]";
connectAttr "R_pinky_toe_ctrl_rotateZ.o" "StoneGiantRN.phl[351]";
connectAttr "R_pinky_toe_ctrl_scaleX.o" "StoneGiantRN.phl[352]";
connectAttr "R_pinky_toe_ctrl_scaleY.o" "StoneGiantRN.phl[353]";
connectAttr "R_pinky_toe_ctrl_scaleZ.o" "StoneGiantRN.phl[354]";
connectAttr "R_pinky_toe_ctrl_visibility.o" "StoneGiantRN.phl[355]";
connectAttr "L_big_toe_ctrl_rotateY.o" "StoneGiantRN.phl[356]";
connectAttr "L_big_toe_ctrl_rotateZ.o" "StoneGiantRN.phl[357]";
connectAttr "L_big_toe_ctrl_scaleX.o" "StoneGiantRN.phl[358]";
connectAttr "L_big_toe_ctrl_scaleY.o" "StoneGiantRN.phl[359]";
connectAttr "L_big_toe_ctrl_scaleZ.o" "StoneGiantRN.phl[360]";
connectAttr "L_big_toe_ctrl_visibility.o" "StoneGiantRN.phl[361]";
connectAttr "L_first_toe_ctrl_rotateY.o" "StoneGiantRN.phl[362]";
connectAttr "L_first_toe_ctrl_rotateZ.o" "StoneGiantRN.phl[363]";
connectAttr "L_first_toe_ctrl_scaleX.o" "StoneGiantRN.phl[364]";
connectAttr "L_first_toe_ctrl_scaleY.o" "StoneGiantRN.phl[365]";
connectAttr "L_first_toe_ctrl_scaleZ.o" "StoneGiantRN.phl[366]";
connectAttr "L_first_toe_ctrl_visibility.o" "StoneGiantRN.phl[367]";
connectAttr "L_middle_toe_ctrl_rotateY.o" "StoneGiantRN.phl[368]";
connectAttr "L_middle_toe_ctrl_rotateZ.o" "StoneGiantRN.phl[369]";
connectAttr "L_middle_toe_ctrl_scaleX.o" "StoneGiantRN.phl[370]";
connectAttr "L_middle_toe_ctrl_scaleY.o" "StoneGiantRN.phl[371]";
connectAttr "L_middle_toe_ctrl_scaleZ.o" "StoneGiantRN.phl[372]";
connectAttr "L_middle_toe_ctrl_visibility.o" "StoneGiantRN.phl[373]";
connectAttr "L_other_toe_ctrl_rotateY.o" "StoneGiantRN.phl[374]";
connectAttr "L_other_toe_ctrl_rotateZ.o" "StoneGiantRN.phl[375]";
connectAttr "L_other_toe_ctrl_scaleX.o" "StoneGiantRN.phl[376]";
connectAttr "L_other_toe_ctrl_scaleY.o" "StoneGiantRN.phl[377]";
connectAttr "L_other_toe_ctrl_scaleZ.o" "StoneGiantRN.phl[378]";
connectAttr "L_other_toe_ctrl_visibility.o" "StoneGiantRN.phl[379]";
connectAttr "L_pinky_toe_ctrl_rotateY.o" "StoneGiantRN.phl[380]";
connectAttr "L_pinky_toe_ctrl_rotateZ.o" "StoneGiantRN.phl[381]";
connectAttr "L_pinky_toe_ctrl_scaleX.o" "StoneGiantRN.phl[382]";
connectAttr "L_pinky_toe_ctrl_scaleY.o" "StoneGiantRN.phl[383]";
connectAttr "L_pinky_toe_ctrl_scaleZ.o" "StoneGiantRN.phl[384]";
connectAttr "L_pinky_toe_ctrl_visibility.o" "StoneGiantRN.phl[385]";
connectAttr "JackalopeRN.phl[1]" "objectSet1.dsm" -na;
connectAttr "Transform_ctrl_scaleX1.o" "JackalopeRN.phl[2]";
connectAttr "Transform_ctrl_scaleY1.o" "JackalopeRN.phl[3]";
connectAttr "Transform_ctrl_scaleZ1.o" "JackalopeRN.phl[4]";
connectAttr "Transform_ctrl_translateZ1.o" "JackalopeRN.phl[5]";
connectAttr "Transform_ctrl_translateX1.o" "JackalopeRN.phl[6]";
connectAttr "Transform_ctrl_translateY1.o" "JackalopeRN.phl[7]";
connectAttr "Transform_ctrl_rotateY1.o" "JackalopeRN.phl[8]";
connectAttr "Transform_ctrl_rotateX1.o" "JackalopeRN.phl[9]";
connectAttr "Transform_ctrl_rotateZ1.o" "JackalopeRN.phl[10]";
connectAttr "Transform_ctrl_visibility1.o" "JackalopeRN.phl[11]";
connectAttr "Neck_ctrl_translateX2.o" "JackalopeRN.phl[12]";
connectAttr "Neck_ctrl_translateY2.o" "JackalopeRN.phl[13]";
connectAttr "Neck_ctrl_translateZ2.o" "JackalopeRN.phl[14]";
connectAttr "Neck_ctrl_rotateX2.o" "JackalopeRN.phl[15]";
connectAttr "Neck_ctrl_rotateY2.o" "JackalopeRN.phl[16]";
connectAttr "Neck_ctrl_rotateZ2.o" "JackalopeRN.phl[17]";
connectAttr "Neck_ctrl_scaleX2.o" "JackalopeRN.phl[18]";
connectAttr "Neck_ctrl_scaleY2.o" "JackalopeRN.phl[19]";
connectAttr "Neck_ctrl_scaleZ2.o" "JackalopeRN.phl[20]";
connectAttr "Neck_ctrl_visibility2.o" "JackalopeRN.phl[21]";
connectAttr "Mouth_ctrl_translateX1.o" "JackalopeRN.phl[22]";
connectAttr "Mouth_ctrl_translateY1.o" "JackalopeRN.phl[23]";
connectAttr "Mouth_ctrl_translateZ1.o" "JackalopeRN.phl[24]";
connectAttr "Mouth_ctrl_rotateX1.o" "JackalopeRN.phl[25]";
connectAttr "Mouth_ctrl_rotateY1.o" "JackalopeRN.phl[26]";
connectAttr "Mouth_ctrl_rotateZ1.o" "JackalopeRN.phl[27]";
connectAttr "Mouth_ctrl_scaleX1.o" "JackalopeRN.phl[28]";
connectAttr "Mouth_ctrl_scaleY1.o" "JackalopeRN.phl[29]";
connectAttr "Mouth_ctrl_scaleZ1.o" "JackalopeRN.phl[30]";
connectAttr "Mouth_ctrl_visibility1.o" "JackalopeRN.phl[31]";
connectAttr "L_elbow_ctrl_translateX.o" "JackalopeRN.phl[32]";
connectAttr "L_elbow_ctrl_translateY.o" "JackalopeRN.phl[33]";
connectAttr "L_elbow_ctrl_translateZ.o" "JackalopeRN.phl[34]";
connectAttr "L_elbow_ctrl_rotateY.o" "JackalopeRN.phl[35]";
connectAttr "L_elbow_ctrl_rotateX.o" "JackalopeRN.phl[36]";
connectAttr "L_elbow_ctrl_rotateZ.o" "JackalopeRN.phl[37]";
connectAttr "L_elbow_ctrl_scaleX.o" "JackalopeRN.phl[38]";
connectAttr "L_elbow_ctrl_scaleY.o" "JackalopeRN.phl[39]";
connectAttr "L_elbow_ctrl_scaleZ.o" "JackalopeRN.phl[40]";
connectAttr "L_elbow_ctrl_visibility.o" "JackalopeRN.phl[41]";
connectAttr "R_elbow_ctrl_translateX.o" "JackalopeRN.phl[42]";
connectAttr "R_elbow_ctrl_translateY.o" "JackalopeRN.phl[43]";
connectAttr "R_elbow_ctrl_translateZ.o" "JackalopeRN.phl[44]";
connectAttr "R_elbow_ctrl_rotateY.o" "JackalopeRN.phl[45]";
connectAttr "R_elbow_ctrl_rotateX.o" "JackalopeRN.phl[46]";
connectAttr "R_elbow_ctrl_rotateZ.o" "JackalopeRN.phl[47]";
connectAttr "R_elbow_ctrl_scaleX.o" "JackalopeRN.phl[48]";
connectAttr "R_elbow_ctrl_scaleY.o" "JackalopeRN.phl[49]";
connectAttr "R_elbow_ctrl_scaleZ.o" "JackalopeRN.phl[50]";
connectAttr "R_elbow_ctrl_visibility.o" "JackalopeRN.phl[51]";
connectAttr "PheonixRN.phl[1]" "objectSet2.dsm" -na;
connectAttr "Transform_ctrl_rotateX.o" "PheonixRN.phl[2]";
connectAttr "Transform_ctrl_rotateY.o" "PheonixRN.phl[3]";
connectAttr "Transform_ctrl_rotateZ.o" "PheonixRN.phl[4]";
connectAttr "Transform_ctrl_translateZ.o" "PheonixRN.phl[5]";
connectAttr "Transform_ctrl_translateX.o" "PheonixRN.phl[6]";
connectAttr "Transform_ctrl_translateY.o" "PheonixRN.phl[7]";
connectAttr "Transform_ctrl_scaleX.o" "PheonixRN.phl[8]";
connectAttr "Transform_ctrl_scaleY.o" "PheonixRN.phl[9]";
connectAttr "Transform_ctrl_scaleZ.o" "PheonixRN.phl[10]";
connectAttr "Transform_ctrl_visibility.o" "PheonixRN.phl[11]";
connectAttr "Body_ctrl_translateX.o" "PheonixRN.phl[12]";
connectAttr "Body_ctrl_translateY.o" "PheonixRN.phl[13]";
connectAttr "Body_ctrl_translateZ.o" "PheonixRN.phl[14]";
connectAttr "Body_ctrl_rotateX.o" "PheonixRN.phl[15]";
connectAttr "Body_ctrl_rotateY.o" "PheonixRN.phl[16]";
connectAttr "Body_ctrl_rotateZ.o" "PheonixRN.phl[17]";
connectAttr "Body_ctrl_scaleX.o" "PheonixRN.phl[18]";
connectAttr "Body_ctrl_scaleY.o" "PheonixRN.phl[19]";
connectAttr "Body_ctrl_scaleZ.o" "PheonixRN.phl[20]";
connectAttr "Body_ctrl_visibility.o" "PheonixRN.phl[21]";
connectAttr "Tail_ctrl_translateX.o" "PheonixRN.phl[22]";
connectAttr "Tail_ctrl_translateY.o" "PheonixRN.phl[23]";
connectAttr "Tail_ctrl_translateZ.o" "PheonixRN.phl[24]";
connectAttr "Tail_ctrl_rotateX.o" "PheonixRN.phl[25]";
connectAttr "Tail_ctrl_rotateY.o" "PheonixRN.phl[26]";
connectAttr "Tail_ctrl_rotateZ.o" "PheonixRN.phl[27]";
connectAttr "Tail_ctrl_scaleX.o" "PheonixRN.phl[28]";
connectAttr "Tail_ctrl_scaleY.o" "PheonixRN.phl[29]";
connectAttr "Tail_ctrl_scaleZ.o" "PheonixRN.phl[30]";
connectAttr "Tail_ctrl_visibility.o" "PheonixRN.phl[31]";
connectAttr "L_foot_ctrl_translateX.o" "PheonixRN.phl[32]";
connectAttr "L_foot_ctrl_translateY.o" "PheonixRN.phl[33]";
connectAttr "L_foot_ctrl_translateZ.o" "PheonixRN.phl[34]";
connectAttr "L_foot_ctrl_rotateX.o" "PheonixRN.phl[35]";
connectAttr "L_foot_ctrl_rotateY.o" "PheonixRN.phl[36]";
connectAttr "L_foot_ctrl_rotateZ.o" "PheonixRN.phl[37]";
connectAttr "L_foot_ctrl_scaleX.o" "PheonixRN.phl[38]";
connectAttr "L_foot_ctrl_scaleY.o" "PheonixRN.phl[39]";
connectAttr "L_foot_ctrl_scaleZ.o" "PheonixRN.phl[40]";
connectAttr "L_foot_ctrl_visibility.o" "PheonixRN.phl[41]";
connectAttr "L_shoulder_ctrl_translateX.o" "PheonixRN.phl[42]";
connectAttr "L_shoulder_ctrl_translateY.o" "PheonixRN.phl[43]";
connectAttr "L_shoulder_ctrl_translateZ.o" "PheonixRN.phl[44]";
connectAttr "L_shoulder_ctrl_rotateX.o" "PheonixRN.phl[45]";
connectAttr "L_shoulder_ctrl_rotateY.o" "PheonixRN.phl[46]";
connectAttr "L_shoulder_ctrl_rotateZ.o" "PheonixRN.phl[47]";
connectAttr "L_shoulder_ctrl_scaleX.o" "PheonixRN.phl[48]";
connectAttr "L_shoulder_ctrl_scaleY.o" "PheonixRN.phl[49]";
connectAttr "L_shoulder_ctrl_scaleZ.o" "PheonixRN.phl[50]";
connectAttr "L_shoulder_ctrl_visibility.o" "PheonixRN.phl[51]";
connectAttr "R_shoulder_ctrl_translateX.o" "PheonixRN.phl[52]";
connectAttr "R_shoulder_ctrl_translateY.o" "PheonixRN.phl[53]";
connectAttr "R_shoulder_ctrl_translateZ.o" "PheonixRN.phl[54]";
connectAttr "R_shoulder_ctrl_rotateX.o" "PheonixRN.phl[55]";
connectAttr "R_shoulder_ctrl_rotateY.o" "PheonixRN.phl[56]";
connectAttr "R_shoulder_ctrl_rotateZ.o" "PheonixRN.phl[57]";
connectAttr "R_shoulder_ctrl_scaleX.o" "PheonixRN.phl[58]";
connectAttr "R_shoulder_ctrl_scaleY.o" "PheonixRN.phl[59]";
connectAttr "R_shoulder_ctrl_scaleZ.o" "PheonixRN.phl[60]";
connectAttr "R_shoulder_ctrl_visibility.o" "PheonixRN.phl[61]";
connectAttr "Neck_ctrl_translateX.o" "PheonixRN.phl[62]";
connectAttr "Neck_ctrl_translateY.o" "PheonixRN.phl[63]";
connectAttr "Neck_ctrl_translateZ.o" "PheonixRN.phl[64]";
connectAttr "Neck_ctrl_rotateX.o" "PheonixRN.phl[65]";
connectAttr "Neck_ctrl_rotateY.o" "PheonixRN.phl[66]";
connectAttr "Neck_ctrl_rotateZ.o" "PheonixRN.phl[67]";
connectAttr "Neck_ctrl_scaleX.o" "PheonixRN.phl[68]";
connectAttr "Neck_ctrl_scaleY.o" "PheonixRN.phl[69]";
connectAttr "Neck_ctrl_scaleZ.o" "PheonixRN.phl[70]";
connectAttr "Neck_ctrl_visibility.o" "PheonixRN.phl[71]";
connectAttr "Mouth_ctrl_translateX.o" "PheonixRN.phl[72]";
connectAttr "Mouth_ctrl_translateY.o" "PheonixRN.phl[73]";
connectAttr "Mouth_ctrl_translateZ.o" "PheonixRN.phl[74]";
connectAttr "Mouth_ctrl_rotateX.o" "PheonixRN.phl[75]";
connectAttr "Mouth_ctrl_rotateY.o" "PheonixRN.phl[76]";
connectAttr "Mouth_ctrl_rotateZ.o" "PheonixRN.phl[77]";
connectAttr "Mouth_ctrl_scaleX.o" "PheonixRN.phl[78]";
connectAttr "Mouth_ctrl_scaleY.o" "PheonixRN.phl[79]";
connectAttr "Mouth_ctrl_scaleZ.o" "PheonixRN.phl[80]";
connectAttr "Mouth_ctrl_visibility.o" "PheonixRN.phl[81]";
connectAttr "Lights_layer.di" "CloudSky.do";
connectAttr "file1.oc" "CloudSkyShape.sc";
connectAttr "RenderCam_rotateX.o" "RenderCam.rx";
connectAttr "RenderCam_rotateY.o" "RenderCam.ry";
connectAttr "RenderCam_rotateZ.o" "RenderCam.rz";
connectAttr "RenderCam_visibility.o" "RenderCam.v";
connectAttr "RenderCam_translateX.o" "RenderCam.tx";
connectAttr "RenderCam_translateY.o" "RenderCam.ty";
connectAttr "RenderCam_translateZ.o" "RenderCam.tz";
connectAttr "RenderCam_scaleX.o" "RenderCam.sx";
connectAttr "RenderCam_scaleY.o" "RenderCam.sy";
connectAttr "RenderCam_scaleZ.o" "RenderCam.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "objectSet1.message" "RimLightGiant1Shape.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "aiFog.msg" ":defaultArnoldRenderOptions.atm";
connectAttr "aiImagerDenoiserNoice1.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
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
connectAttr "layerManager.dli[1]" "Forest.id";
connectAttr "layerManager.dli[2]" "Lights_layer.id";
connectAttr "sharedReferenceNode.sr" "ForestRuinsWorldRN.sr";
connectAttr "sharedReferenceNode.sr" "StoneGiantRN.sr";
connectAttr "sharedReferenceNode.sr" "JackalopeRN.sr";
connectAttr "sharedReferenceNode.sr" "PheonixRN.sr";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "RimLightGiantShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "KeyLightPhoenixShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "RimLightPhoenixShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "KeyLightGiantShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "RimLightGiant1Shape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "RimLightGiant2Shape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "RimLightGiant3Shape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "RimLightPhoenix1Shape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "aiAtmosphereVolume.msg" ":defaultShaderList1.s" -na;
connectAttr "aiFog.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CloudSkyShape.ltd" ":lightList1.l" -na;
connectAttr "RimLightGiantShape.ltd" ":lightList1.l" -na;
connectAttr "KeyLightPhoenixShape.ltd" ":lightList1.l" -na;
connectAttr "RimLightPhoenixShape.ltd" ":lightList1.l" -na;
connectAttr "KeyLightGiantShape.ltd" ":lightList1.l" -na;
connectAttr "RimLightGiant1Shape.ltd" ":lightList1.l" -na;
connectAttr "RimLightGiant2Shape.ltd" ":lightList1.l" -na;
connectAttr "RimLightGiant3Shape.ltd" ":lightList1.l" -na;
connectAttr "RimLightPhoenix1Shape.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "CloudSky.iog" ":defaultLightSet.dsm" -na;
connectAttr "RimLightGiant.iog" ":defaultLightSet.dsm" -na;
connectAttr "KeyLightPhoenix.iog" ":defaultLightSet.dsm" -na;
connectAttr "RimLightPhoenix.iog" ":defaultLightSet.dsm" -na;
connectAttr "KeyLightGiant.iog" ":defaultLightSet.dsm" -na;
connectAttr "RimLightGiant1.iog" ":defaultLightSet.dsm" -na;
connectAttr "RimLightGiant2.iog" ":defaultLightSet.dsm" -na;
connectAttr "RimLightGiant3.iog" ":defaultLightSet.dsm" -na;
connectAttr "RimLightPhoenix1.iog" ":defaultLightSet.dsm" -na;
// End of ForestWorld_final_bgExtention.ma
