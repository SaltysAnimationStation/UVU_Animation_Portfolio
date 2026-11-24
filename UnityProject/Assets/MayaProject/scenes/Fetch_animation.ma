//Maya ASCII 2026 scene
//Name: Fetch_animation.ma
//Last modified: Mon, Nov 23, 2026 09:08:29 PM
//Codeset: 1252
file -rdi 1 -ns "Fetch_set" -rfn "Fetch_setRN" -op "v=0;" -typ "mayaAscii" "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//sceneAssembly/Fetch_set.ma";
file -rdi 2 -ns "ForestRuinsWorld" -rfn "Fetch_set:Wild_Flower_photoshoot_lol:ForestRuinsWorldRN"
		 -op "v=0;" -typ "mayaAscii" "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//sceneAssembly/ForestRuinsWorld.ma";
file -rdi 3 -ns "ForestWorld_extras" -rfn "Fetch_set:Wild_Flower_photoshoot_lol:ForestRuinsWorld:ForestWorld_extrasRN"
		 -op "v=0;" -typ "mayaAscii" "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//sceneAssembly/ForestWorld_extras.ma";
file -rdi 4 -ns "FlowerPatch" -rfn "Fetch_set:Wild_Flower_photoshoot_lol:ForestRuinsWorld:ForestWorld_extras:FlowerPatchRN"
		 -op "v=0;" -typ "mayaAscii" "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/FromHoudini/FlowerPatch.ma";
file -rdi 3 -ns "ForestWorld_leaves" -rfn "Fetch_set:Wild_Flower_photoshoot_lol:ForestRuinsWorld:ForestWorld_leavesRN"
		 -op "v=0;" -typ "mayaAscii" "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//sceneAssembly/ForestWorld_leaves.ma";
file -rdi 4 -ns "Bush" -rfn "Fetch_set:Wild_Flower_photoshoot_lol:ForestRuinsWorld:ForestWorld_leaves:BushRN"
		 -op "fbx" -typ "FBX" "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/FromHoudini/Bush.fbx";
file -rdi 2 -ns "ForestRuins_backgroundForest" -rfn "Fetch_set:Wild_Flower_photoshoot_lol:ForestRuins_backgroundForestRN"
		 -op "v=0;" -typ "mayaAscii" "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//sceneAssembly/ForestRuins_backgroundForest.ma";
file -rdi 2 -ns "StoneGiant" -rfn "Fetch_set:StoneGiantRN" -op "v=0;" -typ "mayaAscii"
		 "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/CHARACTERS/Stone Giant/StoneGiant.ma";
file -rdi 2 -ns "Pugsbe_rigged" -rfn "Fetch_set:Pugsbe_riggedRN" -op "v=0;"
		 -typ "mayaAscii" "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/CHARACTERS/Pugsbe (updated)/Pugsbe_rigged.ma";
file -rdi 2 -ns "Stick" -rfn "Fetch_set:StickRN" -op "v=0;" -typ "mayaAscii"
		 "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/Stick.ma";
file -r -ns "Fetch_set" -dr 1 -rfn "Fetch_setRN" -op "v=0;" -typ "mayaAscii" "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//sceneAssembly/Fetch_set.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.5.2";
requires "fbxmaya" "2020.3.9";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202607282326-107b4e8809";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26300)";
fileInfo "UUID" "F5A2CC6C-4CE5-DF2A-012E-00A223501473";
createNode transform -s -n "persp";
	rename -uid "733DC75A-42EE-3511-09E3-97835995A0CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.834627092320886 6.8313071095676712 11.401895709970738 ;
	setAttr ".r" -type "double3" -19.538352729599264 65.399999999990385 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F62886E3-44CF-792C-E318-6CBDBC80B11B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.701944258711798;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.2456552681626647 0.073849098512395045 7.0305507809017787 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1CFB840A-4C84-5EA9-8101-058317B677D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "33867371-4F9C-062E-12B7-D2AEA111149E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "A55DE5EF-4FC4-A183-DDAC-F0A84311B798";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0B1C4F72-48B3-811B-D1CE-9AB28F2D9509";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "40AC8E71-4518-77C9-7162-F9B39D358772";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9DB91804-4AC6-2CC3-9A42-4EBCC6588EA8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Render_Cam";
	rename -uid "020E1934-4644-8E3E-1BA4-BBBBA7B2EAAE";
createNode camera -n "Render_CamShape" -p "Render_Cam";
	rename -uid "F3D205A8-4B3D-CB04-D695-C6ADBE2D95CD";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.227331528573782;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.8461949385169847 1.6711375793568946 10.286889288833262 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D39B68BF-44FA-37A1-E557-E1ACD3289A91";
	setAttr -s 117 ".lnk";
	setAttr -s 11 ".ign";
	setAttr -s 76 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9DCFEC3E-407B-B574-0089-87A7A3B23E58";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EFF6DA8E-4199-6A64-0D57-AF97231A41C3";
createNode displayLayerManager -n "layerManager";
	rename -uid "870CEF31-4361-6CA7-D598-D2B3F0102AD2";
createNode displayLayer -n "defaultLayer";
	rename -uid "F986F8FA-41AE-D04D-E2BC-A5A507C7D8B1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FFF3168A-4960-E4AB-201A-D9864BA04BEF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C76DC5D4-4E03-BE50-586A-1195B924313D";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "43BC992D-491C-C2D5-9F83-DF8DEBD990E0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 346\n            -height 204\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 346\n            -height 204\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 346\n            -height 204\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|Render_Cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 699\n            -height 455\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"off\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Render_Cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 699\\n    -height 455\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Render_Cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 699\\n    -height 455\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3B326A71-47F0-A136-503E-FE9B978EE342";
	setAttr ".b" -type "string" "playbackOptions -min 6 -max 936 -ast 1 -aet 936 ";
	setAttr ".st" 6;
createNode reference -n "Fetch_setRN";
	rename -uid "E6F2E849-4D62-9DC3-B0C8-E2AF985E3E70";
	setAttr -s 405 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Fetch_setRN"
		"Fetch_setRN" 0
		"Fetch_set:Pugsbe_riggedRN" 0
		"Fetch_set:Wild_Flower_photoshoot_lol:ForestRuins_backgroundForestRN" 0
		"Fetch_set:StickRN" 0
		"Fetch_set:Wild_Flower_photoshoot_lol:ForestRuinsWorld:ForestWorld_leavesRN" 0
		
		"Fetch_set:Wild_Flower_photoshoot_lol:ForestRuinsWorld:ForestWorld_leaves:BushRN" 
		0
		"Fetch_set:Wild_Flower_photoshoot_lol:ForestRuinsWorld:ForestWorld_extrasRN" 0
		
		"Fetch_set:StoneGiantRN" 0
		"Fetch_set:Wild_Flower_photoshoot_lol:ForestRuinsWorldRN" 0
		"Fetch_set:Wild_Flower_photoshoot_lol:ForestRuinsWorld:ForestWorld_extras:FlowerPatchRN" 
		0
		"Fetch_set:Pugsbe_riggedRN" 11
		5 4 "Fetch_setRN" "|Fetch_set:Pugsbe_rigged:Pugsbe|Fetch_set:Pugsbe_rigged:Controls|Fetch_set:Pugsbe_rigged:Transform_ctrl_grp|Fetch_set:Pugsbe_rigged:Transform_ctrl.LArmIKFKSwitch" 
		"Fetch_setRN.placeHolderList[385]" ""
		5 4 "Fetch_setRN" "|Fetch_set:Pugsbe_rigged:Pugsbe|Fetch_set:Pugsbe_rigged:Controls|Fetch_set:Pugsbe_rigged:Transform_ctrl_grp|Fetch_set:Pugsbe_rigged:Transform_ctrl.RArmIKFKSwitch" 
		"Fetch_setRN.placeHolderList[386]" ""
		5 4 "Fetch_setRN" "|Fetch_set:Pugsbe_rigged:Pugsbe|Fetch_set:Pugsbe_rigged:Controls|Fetch_set:Pugsbe_rigged:Transform_ctrl_grp|Fetch_set:Pugsbe_rigged:Transform_ctrl.LLegIKFKSwitch" 
		"Fetch_setRN.placeHolderList[387]" ""
		5 4 "Fetch_setRN" "|Fetch_set:Pugsbe_rigged:Pugsbe|Fetch_set:Pugsbe_rigged:Controls|Fetch_set:Pugsbe_rigged:Transform_ctrl_grp|Fetch_set:Pugsbe_rigged:Transform_ctrl.RLegIKFKSwitch" 
		"Fetch_setRN.placeHolderList[388]" ""
		5 4 "Fetch_setRN" "|Fetch_set:Pugsbe_rigged:Pugsbe|Fetch_set:Pugsbe_rigged:Controls|Fetch_set:Pugsbe_rigged:Transform_ctrl_grp|Fetch_set:Pugsbe_rigged:Transform_ctrl.MasterScale" 
		"Fetch_setRN.placeHolderList[389]" ""
		5 4 "Fetch_setRN" "|Fetch_set:Pugsbe_rigged:Pugsbe|Fetch_set:Pugsbe_rigged:Controls|Fetch_set:Pugsbe_rigged:Transform_ctrl_grp|Fetch_set:Pugsbe_rigged:Transform_ctrl.translateY" 
		"Fetch_setRN.placeHolderList[390]" ""
		5 4 "Fetch_setRN" "|Fetch_set:Pugsbe_rigged:Pugsbe|Fetch_set:Pugsbe_rigged:Controls|Fetch_set:Pugsbe_rigged:Transform_ctrl_grp|Fetch_set:Pugsbe_rigged:Transform_ctrl.translateZ" 
		"Fetch_setRN.placeHolderList[391]" ""
		5 4 "Fetch_setRN" "|Fetch_set:Pugsbe_rigged:Pugsbe|Fetch_set:Pugsbe_rigged:Controls|Fetch_set:Pugsbe_rigged:Transform_ctrl_grp|Fetch_set:Pugsbe_rigged:Transform_ctrl.translateX" 
		"Fetch_setRN.placeHolderList[392]" ""
		5 4 "Fetch_setRN" "|Fetch_set:Pugsbe_rigged:Pugsbe|Fetch_set:Pugsbe_rigged:Controls|Fetch_set:Pugsbe_rigged:Transform_ctrl_grp|Fetch_set:Pugsbe_rigged:Transform_ctrl.rotateX" 
		"Fetch_setRN.placeHolderList[393]" ""
		5 4 "Fetch_setRN" "|Fetch_set:Pugsbe_rigged:Pugsbe|Fetch_set:Pugsbe_rigged:Controls|Fetch_set:Pugsbe_rigged:Transform_ctrl_grp|Fetch_set:Pugsbe_rigged:Transform_ctrl.rotateY" 
		"Fetch_setRN.placeHolderList[394]" ""
		5 4 "Fetch_setRN" "|Fetch_set:Pugsbe_rigged:Pugsbe|Fetch_set:Pugsbe_rigged:Controls|Fetch_set:Pugsbe_rigged:Transform_ctrl_grp|Fetch_set:Pugsbe_rigged:Transform_ctrl.rotateZ" 
		"Fetch_setRN.placeHolderList[395]" ""
		"Fetch_setRN" 1
		2 "Fetch_set:Environment_layer" "displayType" " 2"
		"Fetch_set:StoneGiantRN" 396
		1 "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Plant_ctrl_grp|Fetch_set:StoneGiant:Plant_ctrl" 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Plant_ctrl_grp|Fetch_set:StoneGiant:Plant_ctrl" 
		"blendParent1" " -k 1"
		2 "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_hip_2_ctrl_grp_FK|Fetch_set:StoneGiant:L_hip_2_ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_hip_2_ctrl_grp_FK|Fetch_set:StoneGiant:R_hip_2_ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		3 "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Plant_ctrl_grp|Fetch_set:StoneGiant:Plant_ctrl|Fetch_set:StoneGiant:Plant_ctrl_parentConstraint1.constraintTranslateX" 
		"|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Plant_ctrl_grp|Fetch_set:StoneGiant:Plant_ctrl.translateX" 
		""
		3 "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Plant_ctrl_grp|Fetch_set:StoneGiant:Plant_ctrl|Fetch_set:StoneGiant:Plant_ctrl_parentConstraint1.constraintTranslateY" 
		"|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Plant_ctrl_grp|Fetch_set:StoneGiant:Plant_ctrl.translateY" 
		""
		3 "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Plant_ctrl_grp|Fetch_set:StoneGiant:Plant_ctrl|Fetch_set:StoneGiant:Plant_ctrl_parentConstraint1.constraintTranslateZ" 
		"|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Plant_ctrl_grp|Fetch_set:StoneGiant:Plant_ctrl.translateZ" 
		""
		3 "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Plant_ctrl_grp|Fetch_set:StoneGiant:Plant_ctrl|Fetch_set:StoneGiant:Plant_ctrl_parentConstraint1.constraintRotateX" 
		"|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Plant_ctrl_grp|Fetch_set:StoneGiant:Plant_ctrl.rotateX" 
		""
		3 "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Plant_ctrl_grp|Fetch_set:StoneGiant:Plant_ctrl|Fetch_set:StoneGiant:Plant_ctrl_parentConstraint1.constraintRotateY" 
		"|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Plant_ctrl_grp|Fetch_set:StoneGiant:Plant_ctrl.rotateY" 
		""
		3 "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Plant_ctrl_grp|Fetch_set:StoneGiant:Plant_ctrl|Fetch_set:StoneGiant:Plant_ctrl_parentConstraint1.constraintRotateZ" 
		"|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Plant_ctrl_grp|Fetch_set:StoneGiant:Plant_ctrl.rotateZ" 
		""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl.translateZ" 
		"Fetch_setRN.placeHolderList[1]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl.translateX" 
		"Fetch_setRN.placeHolderList[2]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl.translateY" 
		"Fetch_setRN.placeHolderList[3]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl.rotateY" 
		"Fetch_setRN.placeHolderList[4]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl.rotateX" 
		"Fetch_setRN.placeHolderList[5]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl.rotateZ" 
		"Fetch_setRN.placeHolderList[6]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl.visibility" 
		"Fetch_setRN.placeHolderList[7]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl.scaleX" 
		"Fetch_setRN.placeHolderList[8]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl.scaleY" 
		"Fetch_setRN.placeHolderList[9]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl.scaleZ" 
		"Fetch_setRN.placeHolderList[10]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl.translateX" 
		"Fetch_setRN.placeHolderList[11]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl.translateY" 
		"Fetch_setRN.placeHolderList[12]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl.translateZ" 
		"Fetch_setRN.placeHolderList[13]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl.rotateX" 
		"Fetch_setRN.placeHolderList[14]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl.rotateY" 
		"Fetch_setRN.placeHolderList[15]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl.rotateZ" 
		"Fetch_setRN.placeHolderList[16]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl.scaleX" 
		"Fetch_setRN.placeHolderList[17]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl.scaleY" 
		"Fetch_setRN.placeHolderList[18]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl.scaleZ" 
		"Fetch_setRN.placeHolderList[19]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl.visibility" 
		"Fetch_setRN.placeHolderList[20]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl.translateX" 
		"Fetch_setRN.placeHolderList[21]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl.translateY" 
		"Fetch_setRN.placeHolderList[22]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl.translateZ" 
		"Fetch_setRN.placeHolderList[23]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl.rotateX" 
		"Fetch_setRN.placeHolderList[24]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl.rotateY" 
		"Fetch_setRN.placeHolderList[25]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl.rotateZ" 
		"Fetch_setRN.placeHolderList[26]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl.scaleX" 
		"Fetch_setRN.placeHolderList[27]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl.scaleY" 
		"Fetch_setRN.placeHolderList[28]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl.scaleZ" 
		"Fetch_setRN.placeHolderList[29]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl.visibility" 
		"Fetch_setRN.placeHolderList[30]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl.translateX" 
		"Fetch_setRN.placeHolderList[31]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl.translateY" 
		"Fetch_setRN.placeHolderList[32]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl.translateZ" 
		"Fetch_setRN.placeHolderList[33]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl.rotateZ" 
		"Fetch_setRN.placeHolderList[34]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl.rotateX" 
		"Fetch_setRN.placeHolderList[35]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl.rotateY" 
		"Fetch_setRN.placeHolderList[36]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl.scaleX" 
		"Fetch_setRN.placeHolderList[37]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl.scaleY" 
		"Fetch_setRN.placeHolderList[38]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl.scaleZ" 
		"Fetch_setRN.placeHolderList[39]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl.visibility" 
		"Fetch_setRN.placeHolderList[40]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl.translateX" 
		"Fetch_setRN.placeHolderList[41]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl.translateY" 
		"Fetch_setRN.placeHolderList[42]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl.translateZ" 
		"Fetch_setRN.placeHolderList[43]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl.rotateX" 
		"Fetch_setRN.placeHolderList[44]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl.rotateY" 
		"Fetch_setRN.placeHolderList[45]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl.rotateZ" 
		"Fetch_setRN.placeHolderList[46]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl.scaleX" 
		"Fetch_setRN.placeHolderList[47]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl.scaleY" 
		"Fetch_setRN.placeHolderList[48]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl.scaleZ" 
		"Fetch_setRN.placeHolderList[49]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl.visibility" 
		"Fetch_setRN.placeHolderList[50]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:L_eyebrow_ctrl_grp|Fetch_set:StoneGiant:L_eyebrow_ctrl.translateX" 
		"Fetch_setRN.placeHolderList[51]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:L_eyebrow_ctrl_grp|Fetch_set:StoneGiant:L_eyebrow_ctrl.translateY" 
		"Fetch_setRN.placeHolderList[52]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:L_eyebrow_ctrl_grp|Fetch_set:StoneGiant:L_eyebrow_ctrl.translateZ" 
		"Fetch_setRN.placeHolderList[53]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:L_eyebrow_ctrl_grp|Fetch_set:StoneGiant:L_eyebrow_ctrl.rotateX" 
		"Fetch_setRN.placeHolderList[54]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:L_eyebrow_ctrl_grp|Fetch_set:StoneGiant:L_eyebrow_ctrl.rotateY" 
		"Fetch_setRN.placeHolderList[55]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:L_eyebrow_ctrl_grp|Fetch_set:StoneGiant:L_eyebrow_ctrl.rotateZ" 
		"Fetch_setRN.placeHolderList[56]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:L_eyebrow_ctrl_grp|Fetch_set:StoneGiant:L_eyebrow_ctrl.scaleX" 
		"Fetch_setRN.placeHolderList[57]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:L_eyebrow_ctrl_grp|Fetch_set:StoneGiant:L_eyebrow_ctrl.scaleY" 
		"Fetch_setRN.placeHolderList[58]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:L_eyebrow_ctrl_grp|Fetch_set:StoneGiant:L_eyebrow_ctrl.scaleZ" 
		"Fetch_setRN.placeHolderList[59]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:L_eyebrow_ctrl_grp|Fetch_set:StoneGiant:L_eyebrow_ctrl.visibility" 
		"Fetch_setRN.placeHolderList[60]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:R_eyebrow_ctrl_grp|Fetch_set:StoneGiant:R_eyebrow_ctrl.translateX" 
		"Fetch_setRN.placeHolderList[61]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:R_eyebrow_ctrl_grp|Fetch_set:StoneGiant:R_eyebrow_ctrl.translateY" 
		"Fetch_setRN.placeHolderList[62]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:R_eyebrow_ctrl_grp|Fetch_set:StoneGiant:R_eyebrow_ctrl.translateZ" 
		"Fetch_setRN.placeHolderList[63]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:R_eyebrow_ctrl_grp|Fetch_set:StoneGiant:R_eyebrow_ctrl.rotateX" 
		"Fetch_setRN.placeHolderList[64]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:R_eyebrow_ctrl_grp|Fetch_set:StoneGiant:R_eyebrow_ctrl.rotateY" 
		"Fetch_setRN.placeHolderList[65]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:R_eyebrow_ctrl_grp|Fetch_set:StoneGiant:R_eyebrow_ctrl.rotateZ" 
		"Fetch_setRN.placeHolderList[66]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:R_eyebrow_ctrl_grp|Fetch_set:StoneGiant:R_eyebrow_ctrl.scaleX" 
		"Fetch_setRN.placeHolderList[67]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:R_eyebrow_ctrl_grp|Fetch_set:StoneGiant:R_eyebrow_ctrl.scaleY" 
		"Fetch_setRN.placeHolderList[68]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:R_eyebrow_ctrl_grp|Fetch_set:StoneGiant:R_eyebrow_ctrl.scaleZ" 
		"Fetch_setRN.placeHolderList[69]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:R_eyebrow_ctrl_grp|Fetch_set:StoneGiant:R_eyebrow_ctrl.visibility" 
		"Fetch_setRN.placeHolderList[70]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:L_ear_ctrl_grp|Fetch_set:StoneGiant:L_ear_ctrl.translateX" 
		"Fetch_setRN.placeHolderList[71]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:L_ear_ctrl_grp|Fetch_set:StoneGiant:L_ear_ctrl.translateY" 
		"Fetch_setRN.placeHolderList[72]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:L_ear_ctrl_grp|Fetch_set:StoneGiant:L_ear_ctrl.translateZ" 
		"Fetch_setRN.placeHolderList[73]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:L_ear_ctrl_grp|Fetch_set:StoneGiant:L_ear_ctrl.rotateX" 
		"Fetch_setRN.placeHolderList[74]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:L_ear_ctrl_grp|Fetch_set:StoneGiant:L_ear_ctrl.rotateY" 
		"Fetch_setRN.placeHolderList[75]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:L_ear_ctrl_grp|Fetch_set:StoneGiant:L_ear_ctrl.rotateZ" 
		"Fetch_setRN.placeHolderList[76]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:L_ear_ctrl_grp|Fetch_set:StoneGiant:L_ear_ctrl.scaleX" 
		"Fetch_setRN.placeHolderList[77]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:L_ear_ctrl_grp|Fetch_set:StoneGiant:L_ear_ctrl.scaleY" 
		"Fetch_setRN.placeHolderList[78]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:L_ear_ctrl_grp|Fetch_set:StoneGiant:L_ear_ctrl.scaleZ" 
		"Fetch_setRN.placeHolderList[79]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:L_ear_ctrl_grp|Fetch_set:StoneGiant:L_ear_ctrl.visibility" 
		"Fetch_setRN.placeHolderList[80]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:R_ear_ctrl_grp|Fetch_set:StoneGiant:R_ear_ctrl.translateX" 
		"Fetch_setRN.placeHolderList[81]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:R_ear_ctrl_grp|Fetch_set:StoneGiant:R_ear_ctrl.translateY" 
		"Fetch_setRN.placeHolderList[82]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:R_ear_ctrl_grp|Fetch_set:StoneGiant:R_ear_ctrl.translateZ" 
		"Fetch_setRN.placeHolderList[83]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:R_ear_ctrl_grp|Fetch_set:StoneGiant:R_ear_ctrl.rotateX" 
		"Fetch_setRN.placeHolderList[84]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:R_ear_ctrl_grp|Fetch_set:StoneGiant:R_ear_ctrl.rotateY" 
		"Fetch_setRN.placeHolderList[85]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:R_ear_ctrl_grp|Fetch_set:StoneGiant:R_ear_ctrl.rotateZ" 
		"Fetch_setRN.placeHolderList[86]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:R_ear_ctrl_grp|Fetch_set:StoneGiant:R_ear_ctrl.scaleX" 
		"Fetch_setRN.placeHolderList[87]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:R_ear_ctrl_grp|Fetch_set:StoneGiant:R_ear_ctrl.scaleY" 
		"Fetch_setRN.placeHolderList[88]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:R_ear_ctrl_grp|Fetch_set:StoneGiant:R_ear_ctrl.scaleZ" 
		"Fetch_setRN.placeHolderList[89]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:R_ear_ctrl_grp|Fetch_set:StoneGiant:R_ear_ctrl.visibility" 
		"Fetch_setRN.placeHolderList[90]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:Nose_ctrl_grp|Fetch_set:StoneGiant:Nose_ctrl.translateX" 
		"Fetch_setRN.placeHolderList[91]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:Nose_ctrl_grp|Fetch_set:StoneGiant:Nose_ctrl.translateY" 
		"Fetch_setRN.placeHolderList[92]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:Nose_ctrl_grp|Fetch_set:StoneGiant:Nose_ctrl.translateZ" 
		"Fetch_setRN.placeHolderList[93]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:Nose_ctrl_grp|Fetch_set:StoneGiant:Nose_ctrl.rotateX" 
		"Fetch_setRN.placeHolderList[94]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:Nose_ctrl_grp|Fetch_set:StoneGiant:Nose_ctrl.rotateY" 
		"Fetch_setRN.placeHolderList[95]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:Nose_ctrl_grp|Fetch_set:StoneGiant:Nose_ctrl.rotateZ" 
		"Fetch_setRN.placeHolderList[96]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:Nose_ctrl_grp|Fetch_set:StoneGiant:Nose_ctrl.scaleX" 
		"Fetch_setRN.placeHolderList[97]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:Nose_ctrl_grp|Fetch_set:StoneGiant:Nose_ctrl.scaleY" 
		"Fetch_setRN.placeHolderList[98]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:Nose_ctrl_grp|Fetch_set:StoneGiant:Nose_ctrl.scaleZ" 
		"Fetch_setRN.placeHolderList[99]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Neck_ctrl_grp|Fetch_set:StoneGiant:Neck_ctrl|Fetch_set:StoneGiant:Nose_ctrl_grp|Fetch_set:StoneGiant:Nose_ctrl.visibility" 
		"Fetch_setRN.placeHolderList[100]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_shoulder_ctrl_grp_FK|Fetch_set:StoneGiant:L_shoulder_ctrl_FK.translateX" 
		"Fetch_setRN.placeHolderList[101]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_shoulder_ctrl_grp_FK|Fetch_set:StoneGiant:L_shoulder_ctrl_FK.translateY" 
		"Fetch_setRN.placeHolderList[102]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_shoulder_ctrl_grp_FK|Fetch_set:StoneGiant:L_shoulder_ctrl_FK.translateZ" 
		"Fetch_setRN.placeHolderList[103]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_shoulder_ctrl_grp_FK|Fetch_set:StoneGiant:L_shoulder_ctrl_FK.rotateX" 
		"Fetch_setRN.placeHolderList[104]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_shoulder_ctrl_grp_FK|Fetch_set:StoneGiant:L_shoulder_ctrl_FK.rotateY" 
		"Fetch_setRN.placeHolderList[105]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_shoulder_ctrl_grp_FK|Fetch_set:StoneGiant:L_shoulder_ctrl_FK.rotateZ" 
		"Fetch_setRN.placeHolderList[106]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_shoulder_ctrl_grp_FK|Fetch_set:StoneGiant:L_shoulder_ctrl_FK.scaleX" 
		"Fetch_setRN.placeHolderList[107]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_shoulder_ctrl_grp_FK|Fetch_set:StoneGiant:L_shoulder_ctrl_FK.scaleY" 
		"Fetch_setRN.placeHolderList[108]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_shoulder_ctrl_grp_FK|Fetch_set:StoneGiant:L_shoulder_ctrl_FK.scaleZ" 
		"Fetch_setRN.placeHolderList[109]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_shoulder_ctrl_grp_FK|Fetch_set:StoneGiant:L_shoulder_ctrl_FK|Fetch_set:StoneGiant:L_elbow_ctrl_grp_FK|Fetch_set:StoneGiant:L_elbow_ctrl_FK.rotateY" 
		"Fetch_setRN.placeHolderList[110]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_shoulder_ctrl_grp_FK|Fetch_set:StoneGiant:L_shoulder_ctrl_FK|Fetch_set:StoneGiant:L_elbow_ctrl_grp_FK|Fetch_set:StoneGiant:L_elbow_ctrl_FK.scaleX" 
		"Fetch_setRN.placeHolderList[111]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_shoulder_ctrl_grp_FK|Fetch_set:StoneGiant:L_shoulder_ctrl_FK|Fetch_set:StoneGiant:L_elbow_ctrl_grp_FK|Fetch_set:StoneGiant:L_elbow_ctrl_FK.scaleY" 
		"Fetch_setRN.placeHolderList[112]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_shoulder_ctrl_grp_FK|Fetch_set:StoneGiant:L_shoulder_ctrl_FK|Fetch_set:StoneGiant:L_elbow_ctrl_grp_FK|Fetch_set:StoneGiant:L_elbow_ctrl_FK.scaleZ" 
		"Fetch_setRN.placeHolderList[113]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_shoulder_ctrl_grp_FK|Fetch_set:StoneGiant:L_shoulder_ctrl_FK|Fetch_set:StoneGiant:L_elbow_ctrl_grp_FK|Fetch_set:StoneGiant:L_elbow_ctrl_FK|Fetch_set:StoneGiant:L_wrist_ctrl_grp_FK|Fetch_set:StoneGiant:L_wrist_ctrl_FK.translateX" 
		"Fetch_setRN.placeHolderList[114]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_shoulder_ctrl_grp_FK|Fetch_set:StoneGiant:L_shoulder_ctrl_FK|Fetch_set:StoneGiant:L_elbow_ctrl_grp_FK|Fetch_set:StoneGiant:L_elbow_ctrl_FK|Fetch_set:StoneGiant:L_wrist_ctrl_grp_FK|Fetch_set:StoneGiant:L_wrist_ctrl_FK.translateY" 
		"Fetch_setRN.placeHolderList[115]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_shoulder_ctrl_grp_FK|Fetch_set:StoneGiant:L_shoulder_ctrl_FK|Fetch_set:StoneGiant:L_elbow_ctrl_grp_FK|Fetch_set:StoneGiant:L_elbow_ctrl_FK|Fetch_set:StoneGiant:L_wrist_ctrl_grp_FK|Fetch_set:StoneGiant:L_wrist_ctrl_FK.translateZ" 
		"Fetch_setRN.placeHolderList[116]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_shoulder_ctrl_grp_FK|Fetch_set:StoneGiant:L_shoulder_ctrl_FK|Fetch_set:StoneGiant:L_elbow_ctrl_grp_FK|Fetch_set:StoneGiant:L_elbow_ctrl_FK|Fetch_set:StoneGiant:L_wrist_ctrl_grp_FK|Fetch_set:StoneGiant:L_wrist_ctrl_FK.rotateX" 
		"Fetch_setRN.placeHolderList[117]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_shoulder_ctrl_grp_FK|Fetch_set:StoneGiant:L_shoulder_ctrl_FK|Fetch_set:StoneGiant:L_elbow_ctrl_grp_FK|Fetch_set:StoneGiant:L_elbow_ctrl_FK|Fetch_set:StoneGiant:L_wrist_ctrl_grp_FK|Fetch_set:StoneGiant:L_wrist_ctrl_FK.rotateY" 
		"Fetch_setRN.placeHolderList[118]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_shoulder_ctrl_grp_FK|Fetch_set:StoneGiant:L_shoulder_ctrl_FK|Fetch_set:StoneGiant:L_elbow_ctrl_grp_FK|Fetch_set:StoneGiant:L_elbow_ctrl_FK|Fetch_set:StoneGiant:L_wrist_ctrl_grp_FK|Fetch_set:StoneGiant:L_wrist_ctrl_FK.rotateZ" 
		"Fetch_setRN.placeHolderList[119]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_shoulder_ctrl_grp_FK|Fetch_set:StoneGiant:L_shoulder_ctrl_FK|Fetch_set:StoneGiant:L_elbow_ctrl_grp_FK|Fetch_set:StoneGiant:L_elbow_ctrl_FK|Fetch_set:StoneGiant:L_wrist_ctrl_grp_FK|Fetch_set:StoneGiant:L_wrist_ctrl_FK.scaleX" 
		"Fetch_setRN.placeHolderList[120]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_shoulder_ctrl_grp_FK|Fetch_set:StoneGiant:L_shoulder_ctrl_FK|Fetch_set:StoneGiant:L_elbow_ctrl_grp_FK|Fetch_set:StoneGiant:L_elbow_ctrl_FK|Fetch_set:StoneGiant:L_wrist_ctrl_grp_FK|Fetch_set:StoneGiant:L_wrist_ctrl_FK.scaleY" 
		"Fetch_setRN.placeHolderList[121]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_shoulder_ctrl_grp_FK|Fetch_set:StoneGiant:L_shoulder_ctrl_FK|Fetch_set:StoneGiant:L_elbow_ctrl_grp_FK|Fetch_set:StoneGiant:L_elbow_ctrl_FK|Fetch_set:StoneGiant:L_wrist_ctrl_grp_FK|Fetch_set:StoneGiant:L_wrist_ctrl_FK.scaleZ" 
		"Fetch_setRN.placeHolderList[122]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_shoulder_ctrl_grp_FK|Fetch_set:StoneGiant:R_shoulder_ctrl_FK.translateX" 
		"Fetch_setRN.placeHolderList[123]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_shoulder_ctrl_grp_FK|Fetch_set:StoneGiant:R_shoulder_ctrl_FK.translateY" 
		"Fetch_setRN.placeHolderList[124]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_shoulder_ctrl_grp_FK|Fetch_set:StoneGiant:R_shoulder_ctrl_FK.translateZ" 
		"Fetch_setRN.placeHolderList[125]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_shoulder_ctrl_grp_FK|Fetch_set:StoneGiant:R_shoulder_ctrl_FK.rotateX" 
		"Fetch_setRN.placeHolderList[126]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_shoulder_ctrl_grp_FK|Fetch_set:StoneGiant:R_shoulder_ctrl_FK.rotateY" 
		"Fetch_setRN.placeHolderList[127]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_shoulder_ctrl_grp_FK|Fetch_set:StoneGiant:R_shoulder_ctrl_FK.rotateZ" 
		"Fetch_setRN.placeHolderList[128]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_shoulder_ctrl_grp_FK|Fetch_set:StoneGiant:R_shoulder_ctrl_FK.scaleX" 
		"Fetch_setRN.placeHolderList[129]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_shoulder_ctrl_grp_FK|Fetch_set:StoneGiant:R_shoulder_ctrl_FK.scaleY" 
		"Fetch_setRN.placeHolderList[130]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_shoulder_ctrl_grp_FK|Fetch_set:StoneGiant:R_shoulder_ctrl_FK.scaleZ" 
		"Fetch_setRN.placeHolderList[131]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_shoulder_ctrl_grp_FK|Fetch_set:StoneGiant:R_shoulder_ctrl_FK|Fetch_set:StoneGiant:R_elbow_ctrl_grp_FK|Fetch_set:StoneGiant:R_elbow_ctrl_FK.rotateY" 
		"Fetch_setRN.placeHolderList[132]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_shoulder_ctrl_grp_FK|Fetch_set:StoneGiant:R_shoulder_ctrl_FK|Fetch_set:StoneGiant:R_elbow_ctrl_grp_FK|Fetch_set:StoneGiant:R_elbow_ctrl_FK.scaleX" 
		"Fetch_setRN.placeHolderList[133]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_shoulder_ctrl_grp_FK|Fetch_set:StoneGiant:R_shoulder_ctrl_FK|Fetch_set:StoneGiant:R_elbow_ctrl_grp_FK|Fetch_set:StoneGiant:R_elbow_ctrl_FK.scaleY" 
		"Fetch_setRN.placeHolderList[134]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_shoulder_ctrl_grp_FK|Fetch_set:StoneGiant:R_shoulder_ctrl_FK|Fetch_set:StoneGiant:R_elbow_ctrl_grp_FK|Fetch_set:StoneGiant:R_elbow_ctrl_FK.scaleZ" 
		"Fetch_setRN.placeHolderList[135]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_shoulder_ctrl_grp_FK|Fetch_set:StoneGiant:R_shoulder_ctrl_FK|Fetch_set:StoneGiant:R_elbow_ctrl_grp_FK|Fetch_set:StoneGiant:R_elbow_ctrl_FK|Fetch_set:StoneGiant:R_wrist_ctrl_grp_FK|Fetch_set:StoneGiant:R_wrist_ctrl_FK.translateX" 
		"Fetch_setRN.placeHolderList[136]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_shoulder_ctrl_grp_FK|Fetch_set:StoneGiant:R_shoulder_ctrl_FK|Fetch_set:StoneGiant:R_elbow_ctrl_grp_FK|Fetch_set:StoneGiant:R_elbow_ctrl_FK|Fetch_set:StoneGiant:R_wrist_ctrl_grp_FK|Fetch_set:StoneGiant:R_wrist_ctrl_FK.translateY" 
		"Fetch_setRN.placeHolderList[137]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_shoulder_ctrl_grp_FK|Fetch_set:StoneGiant:R_shoulder_ctrl_FK|Fetch_set:StoneGiant:R_elbow_ctrl_grp_FK|Fetch_set:StoneGiant:R_elbow_ctrl_FK|Fetch_set:StoneGiant:R_wrist_ctrl_grp_FK|Fetch_set:StoneGiant:R_wrist_ctrl_FK.translateZ" 
		"Fetch_setRN.placeHolderList[138]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_shoulder_ctrl_grp_FK|Fetch_set:StoneGiant:R_shoulder_ctrl_FK|Fetch_set:StoneGiant:R_elbow_ctrl_grp_FK|Fetch_set:StoneGiant:R_elbow_ctrl_FK|Fetch_set:StoneGiant:R_wrist_ctrl_grp_FK|Fetch_set:StoneGiant:R_wrist_ctrl_FK.rotateX" 
		"Fetch_setRN.placeHolderList[139]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_shoulder_ctrl_grp_FK|Fetch_set:StoneGiant:R_shoulder_ctrl_FK|Fetch_set:StoneGiant:R_elbow_ctrl_grp_FK|Fetch_set:StoneGiant:R_elbow_ctrl_FK|Fetch_set:StoneGiant:R_wrist_ctrl_grp_FK|Fetch_set:StoneGiant:R_wrist_ctrl_FK.rotateY" 
		"Fetch_setRN.placeHolderList[140]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_shoulder_ctrl_grp_FK|Fetch_set:StoneGiant:R_shoulder_ctrl_FK|Fetch_set:StoneGiant:R_elbow_ctrl_grp_FK|Fetch_set:StoneGiant:R_elbow_ctrl_FK|Fetch_set:StoneGiant:R_wrist_ctrl_grp_FK|Fetch_set:StoneGiant:R_wrist_ctrl_FK.rotateZ" 
		"Fetch_setRN.placeHolderList[141]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_shoulder_ctrl_grp_FK|Fetch_set:StoneGiant:R_shoulder_ctrl_FK|Fetch_set:StoneGiant:R_elbow_ctrl_grp_FK|Fetch_set:StoneGiant:R_elbow_ctrl_FK|Fetch_set:StoneGiant:R_wrist_ctrl_grp_FK|Fetch_set:StoneGiant:R_wrist_ctrl_FK.scaleX" 
		"Fetch_setRN.placeHolderList[142]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_shoulder_ctrl_grp_FK|Fetch_set:StoneGiant:R_shoulder_ctrl_FK|Fetch_set:StoneGiant:R_elbow_ctrl_grp_FK|Fetch_set:StoneGiant:R_elbow_ctrl_FK|Fetch_set:StoneGiant:R_wrist_ctrl_grp_FK|Fetch_set:StoneGiant:R_wrist_ctrl_FK.scaleY" 
		"Fetch_setRN.placeHolderList[143]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_shoulder_ctrl_grp_FK|Fetch_set:StoneGiant:R_shoulder_ctrl_FK|Fetch_set:StoneGiant:R_elbow_ctrl_grp_FK|Fetch_set:StoneGiant:R_elbow_ctrl_FK|Fetch_set:StoneGiant:R_wrist_ctrl_grp_FK|Fetch_set:StoneGiant:R_wrist_ctrl_FK.scaleZ" 
		"Fetch_setRN.placeHolderList[144]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_arm_IKFK_switch_grp|Fetch_set:StoneGiant:L_arm_IKFK_switch.LArmIKFKswitch" 
		"Fetch_setRN.placeHolderList[145]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_arm_IKFK_switch_grp|Fetch_set:StoneGiant:R_arm_IKFK_switch.RArmIKFKSwitch" 
		"Fetch_setRN.placeHolderList[146]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_pinky_1_ctrl_grp|Fetch_set:StoneGiant:L_pinky_1_ctrl.rotateY" 
		"Fetch_setRN.placeHolderList[147]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_pinky_1_ctrl_grp|Fetch_set:StoneGiant:L_pinky_1_ctrl.rotateZ" 
		"Fetch_setRN.placeHolderList[148]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_pinky_1_ctrl_grp|Fetch_set:StoneGiant:L_pinky_1_ctrl.scaleX" 
		"Fetch_setRN.placeHolderList[149]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_pinky_1_ctrl_grp|Fetch_set:StoneGiant:L_pinky_1_ctrl.scaleY" 
		"Fetch_setRN.placeHolderList[150]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_pinky_1_ctrl_grp|Fetch_set:StoneGiant:L_pinky_1_ctrl.scaleZ" 
		"Fetch_setRN.placeHolderList[151]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_pinky_1_ctrl_grp|Fetch_set:StoneGiant:L_pinky_1_ctrl.visibility" 
		"Fetch_setRN.placeHolderList[152]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_pinky_1_ctrl_grp|Fetch_set:StoneGiant:L_pinky_1_ctrl|Fetch_set:StoneGiant:L_pinky_2_ctrl_grp|Fetch_set:StoneGiant:L_pinky_2_ctrl.rotateY" 
		"Fetch_setRN.placeHolderList[153]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_pinky_1_ctrl_grp|Fetch_set:StoneGiant:L_pinky_1_ctrl|Fetch_set:StoneGiant:L_pinky_2_ctrl_grp|Fetch_set:StoneGiant:L_pinky_2_ctrl.scaleX" 
		"Fetch_setRN.placeHolderList[154]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_pinky_1_ctrl_grp|Fetch_set:StoneGiant:L_pinky_1_ctrl|Fetch_set:StoneGiant:L_pinky_2_ctrl_grp|Fetch_set:StoneGiant:L_pinky_2_ctrl.scaleY" 
		"Fetch_setRN.placeHolderList[155]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_pinky_1_ctrl_grp|Fetch_set:StoneGiant:L_pinky_1_ctrl|Fetch_set:StoneGiant:L_pinky_2_ctrl_grp|Fetch_set:StoneGiant:L_pinky_2_ctrl.scaleZ" 
		"Fetch_setRN.placeHolderList[156]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_pinky_1_ctrl_grp|Fetch_set:StoneGiant:L_pinky_1_ctrl|Fetch_set:StoneGiant:L_pinky_2_ctrl_grp|Fetch_set:StoneGiant:L_pinky_2_ctrl.visibility" 
		"Fetch_setRN.placeHolderList[157]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_ring_1_ctrl_grp|Fetch_set:StoneGiant:L_ring_1_ctrl.rotateY" 
		"Fetch_setRN.placeHolderList[158]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_ring_1_ctrl_grp|Fetch_set:StoneGiant:L_ring_1_ctrl.rotateZ" 
		"Fetch_setRN.placeHolderList[159]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_ring_1_ctrl_grp|Fetch_set:StoneGiant:L_ring_1_ctrl.scaleX" 
		"Fetch_setRN.placeHolderList[160]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_ring_1_ctrl_grp|Fetch_set:StoneGiant:L_ring_1_ctrl.scaleY" 
		"Fetch_setRN.placeHolderList[161]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_ring_1_ctrl_grp|Fetch_set:StoneGiant:L_ring_1_ctrl.scaleZ" 
		"Fetch_setRN.placeHolderList[162]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_ring_1_ctrl_grp|Fetch_set:StoneGiant:L_ring_1_ctrl.visibility" 
		"Fetch_setRN.placeHolderList[163]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_ring_1_ctrl_grp|Fetch_set:StoneGiant:L_ring_1_ctrl|Fetch_set:StoneGiant:L_ring_2_ctrl_grp|Fetch_set:StoneGiant:L_ring_2_ctrl.rotateY" 
		"Fetch_setRN.placeHolderList[164]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_ring_1_ctrl_grp|Fetch_set:StoneGiant:L_ring_1_ctrl|Fetch_set:StoneGiant:L_ring_2_ctrl_grp|Fetch_set:StoneGiant:L_ring_2_ctrl.scaleX" 
		"Fetch_setRN.placeHolderList[165]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_ring_1_ctrl_grp|Fetch_set:StoneGiant:L_ring_1_ctrl|Fetch_set:StoneGiant:L_ring_2_ctrl_grp|Fetch_set:StoneGiant:L_ring_2_ctrl.scaleY" 
		"Fetch_setRN.placeHolderList[166]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_ring_1_ctrl_grp|Fetch_set:StoneGiant:L_ring_1_ctrl|Fetch_set:StoneGiant:L_ring_2_ctrl_grp|Fetch_set:StoneGiant:L_ring_2_ctrl.scaleZ" 
		"Fetch_setRN.placeHolderList[167]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_ring_1_ctrl_grp|Fetch_set:StoneGiant:L_ring_1_ctrl|Fetch_set:StoneGiant:L_ring_2_ctrl_grp|Fetch_set:StoneGiant:L_ring_2_ctrl.visibility" 
		"Fetch_setRN.placeHolderList[168]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_middle_1_ctrl_grp|Fetch_set:StoneGiant:L_middle_1_ctrl.rotateY" 
		"Fetch_setRN.placeHolderList[169]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_middle_1_ctrl_grp|Fetch_set:StoneGiant:L_middle_1_ctrl.rotateZ" 
		"Fetch_setRN.placeHolderList[170]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_middle_1_ctrl_grp|Fetch_set:StoneGiant:L_middle_1_ctrl.scaleX" 
		"Fetch_setRN.placeHolderList[171]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_middle_1_ctrl_grp|Fetch_set:StoneGiant:L_middle_1_ctrl.scaleY" 
		"Fetch_setRN.placeHolderList[172]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_middle_1_ctrl_grp|Fetch_set:StoneGiant:L_middle_1_ctrl.scaleZ" 
		"Fetch_setRN.placeHolderList[173]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_middle_1_ctrl_grp|Fetch_set:StoneGiant:L_middle_1_ctrl.visibility" 
		"Fetch_setRN.placeHolderList[174]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_middle_1_ctrl_grp|Fetch_set:StoneGiant:L_middle_1_ctrl|Fetch_set:StoneGiant:L_middle_2_ctrl_grp|Fetch_set:StoneGiant:L_middle_2_ctrl.rotateY" 
		"Fetch_setRN.placeHolderList[175]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_middle_1_ctrl_grp|Fetch_set:StoneGiant:L_middle_1_ctrl|Fetch_set:StoneGiant:L_middle_2_ctrl_grp|Fetch_set:StoneGiant:L_middle_2_ctrl.scaleX" 
		"Fetch_setRN.placeHolderList[176]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_middle_1_ctrl_grp|Fetch_set:StoneGiant:L_middle_1_ctrl|Fetch_set:StoneGiant:L_middle_2_ctrl_grp|Fetch_set:StoneGiant:L_middle_2_ctrl.scaleY" 
		"Fetch_setRN.placeHolderList[177]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_middle_1_ctrl_grp|Fetch_set:StoneGiant:L_middle_1_ctrl|Fetch_set:StoneGiant:L_middle_2_ctrl_grp|Fetch_set:StoneGiant:L_middle_2_ctrl.scaleZ" 
		"Fetch_setRN.placeHolderList[178]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_middle_1_ctrl_grp|Fetch_set:StoneGiant:L_middle_1_ctrl|Fetch_set:StoneGiant:L_middle_2_ctrl_grp|Fetch_set:StoneGiant:L_middle_2_ctrl.visibility" 
		"Fetch_setRN.placeHolderList[179]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_pointer_1_ctrl_grp|Fetch_set:StoneGiant:L_pointer_1_ctrl.rotateY" 
		"Fetch_setRN.placeHolderList[180]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_pointer_1_ctrl_grp|Fetch_set:StoneGiant:L_pointer_1_ctrl.rotateZ" 
		"Fetch_setRN.placeHolderList[181]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_pointer_1_ctrl_grp|Fetch_set:StoneGiant:L_pointer_1_ctrl.scaleX" 
		"Fetch_setRN.placeHolderList[182]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_pointer_1_ctrl_grp|Fetch_set:StoneGiant:L_pointer_1_ctrl.scaleY" 
		"Fetch_setRN.placeHolderList[183]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_pointer_1_ctrl_grp|Fetch_set:StoneGiant:L_pointer_1_ctrl.scaleZ" 
		"Fetch_setRN.placeHolderList[184]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_pointer_1_ctrl_grp|Fetch_set:StoneGiant:L_pointer_1_ctrl.visibility" 
		"Fetch_setRN.placeHolderList[185]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_pointer_1_ctrl_grp|Fetch_set:StoneGiant:L_pointer_1_ctrl|Fetch_set:StoneGiant:L_pointer_2_ctrl_grp|Fetch_set:StoneGiant:L_pointer_2_ctrl.rotateY" 
		"Fetch_setRN.placeHolderList[186]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_pointer_1_ctrl_grp|Fetch_set:StoneGiant:L_pointer_1_ctrl|Fetch_set:StoneGiant:L_pointer_2_ctrl_grp|Fetch_set:StoneGiant:L_pointer_2_ctrl.scaleX" 
		"Fetch_setRN.placeHolderList[187]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_pointer_1_ctrl_grp|Fetch_set:StoneGiant:L_pointer_1_ctrl|Fetch_set:StoneGiant:L_pointer_2_ctrl_grp|Fetch_set:StoneGiant:L_pointer_2_ctrl.scaleY" 
		"Fetch_setRN.placeHolderList[188]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_pointer_1_ctrl_grp|Fetch_set:StoneGiant:L_pointer_1_ctrl|Fetch_set:StoneGiant:L_pointer_2_ctrl_grp|Fetch_set:StoneGiant:L_pointer_2_ctrl.scaleZ" 
		"Fetch_setRN.placeHolderList[189]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_pointer_1_ctrl_grp|Fetch_set:StoneGiant:L_pointer_1_ctrl|Fetch_set:StoneGiant:L_pointer_2_ctrl_grp|Fetch_set:StoneGiant:L_pointer_2_ctrl.visibility" 
		"Fetch_setRN.placeHolderList[190]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_thumb_1_ctrl_grp|Fetch_set:StoneGiant:L_thumb_1_ctrl.rotateY" 
		"Fetch_setRN.placeHolderList[191]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_thumb_1_ctrl_grp|Fetch_set:StoneGiant:L_thumb_1_ctrl.rotateZ" 
		"Fetch_setRN.placeHolderList[192]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_thumb_1_ctrl_grp|Fetch_set:StoneGiant:L_thumb_1_ctrl.scaleX" 
		"Fetch_setRN.placeHolderList[193]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_thumb_1_ctrl_grp|Fetch_set:StoneGiant:L_thumb_1_ctrl.scaleY" 
		"Fetch_setRN.placeHolderList[194]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_thumb_1_ctrl_grp|Fetch_set:StoneGiant:L_thumb_1_ctrl.scaleZ" 
		"Fetch_setRN.placeHolderList[195]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_thumb_1_ctrl_grp|Fetch_set:StoneGiant:L_thumb_1_ctrl.visibility" 
		"Fetch_setRN.placeHolderList[196]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_thumb_1_ctrl_grp|Fetch_set:StoneGiant:L_thumb_1_ctrl|Fetch_set:StoneGiant:L_thumb_2_ctrl_grp|Fetch_set:StoneGiant:L_thumb_2_ctrl.rotateY" 
		"Fetch_setRN.placeHolderList[197]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_thumb_1_ctrl_grp|Fetch_set:StoneGiant:L_thumb_1_ctrl|Fetch_set:StoneGiant:L_thumb_2_ctrl_grp|Fetch_set:StoneGiant:L_thumb_2_ctrl.scaleX" 
		"Fetch_setRN.placeHolderList[198]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_thumb_1_ctrl_grp|Fetch_set:StoneGiant:L_thumb_1_ctrl|Fetch_set:StoneGiant:L_thumb_2_ctrl_grp|Fetch_set:StoneGiant:L_thumb_2_ctrl.scaleY" 
		"Fetch_setRN.placeHolderList[199]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_thumb_1_ctrl_grp|Fetch_set:StoneGiant:L_thumb_1_ctrl|Fetch_set:StoneGiant:L_thumb_2_ctrl_grp|Fetch_set:StoneGiant:L_thumb_2_ctrl.scaleZ" 
		"Fetch_setRN.placeHolderList[200]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:L_finger_ctrls|Fetch_set:StoneGiant:L_thumb_1_ctrl_grp|Fetch_set:StoneGiant:L_thumb_1_ctrl|Fetch_set:StoneGiant:L_thumb_2_ctrl_grp|Fetch_set:StoneGiant:L_thumb_2_ctrl.visibility" 
		"Fetch_setRN.placeHolderList[201]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_thumb_1_ctrl_grp|Fetch_set:StoneGiant:R_thumb_1_ctrl.rotateY" 
		"Fetch_setRN.placeHolderList[202]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_thumb_1_ctrl_grp|Fetch_set:StoneGiant:R_thumb_1_ctrl.rotateZ" 
		"Fetch_setRN.placeHolderList[203]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_thumb_1_ctrl_grp|Fetch_set:StoneGiant:R_thumb_1_ctrl.scaleX" 
		"Fetch_setRN.placeHolderList[204]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_thumb_1_ctrl_grp|Fetch_set:StoneGiant:R_thumb_1_ctrl.scaleY" 
		"Fetch_setRN.placeHolderList[205]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_thumb_1_ctrl_grp|Fetch_set:StoneGiant:R_thumb_1_ctrl.scaleZ" 
		"Fetch_setRN.placeHolderList[206]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_thumb_1_ctrl_grp|Fetch_set:StoneGiant:R_thumb_1_ctrl.visibility" 
		"Fetch_setRN.placeHolderList[207]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_thumb_1_ctrl_grp|Fetch_set:StoneGiant:R_thumb_1_ctrl|Fetch_set:StoneGiant:R_thumb_2_ctrl_grp|Fetch_set:StoneGiant:R_thumb_2_ctrl.rotateY" 
		"Fetch_setRN.placeHolderList[208]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_thumb_1_ctrl_grp|Fetch_set:StoneGiant:R_thumb_1_ctrl|Fetch_set:StoneGiant:R_thumb_2_ctrl_grp|Fetch_set:StoneGiant:R_thumb_2_ctrl.scaleX" 
		"Fetch_setRN.placeHolderList[209]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_thumb_1_ctrl_grp|Fetch_set:StoneGiant:R_thumb_1_ctrl|Fetch_set:StoneGiant:R_thumb_2_ctrl_grp|Fetch_set:StoneGiant:R_thumb_2_ctrl.scaleY" 
		"Fetch_setRN.placeHolderList[210]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_thumb_1_ctrl_grp|Fetch_set:StoneGiant:R_thumb_1_ctrl|Fetch_set:StoneGiant:R_thumb_2_ctrl_grp|Fetch_set:StoneGiant:R_thumb_2_ctrl.scaleZ" 
		"Fetch_setRN.placeHolderList[211]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_thumb_1_ctrl_grp|Fetch_set:StoneGiant:R_thumb_1_ctrl|Fetch_set:StoneGiant:R_thumb_2_ctrl_grp|Fetch_set:StoneGiant:R_thumb_2_ctrl.visibility" 
		"Fetch_setRN.placeHolderList[212]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_pointer_1_ctrl_grp|Fetch_set:StoneGiant:R_pointer_1_ctrl.rotateY" 
		"Fetch_setRN.placeHolderList[213]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_pointer_1_ctrl_grp|Fetch_set:StoneGiant:R_pointer_1_ctrl.rotateZ" 
		"Fetch_setRN.placeHolderList[214]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_pointer_1_ctrl_grp|Fetch_set:StoneGiant:R_pointer_1_ctrl.scaleX" 
		"Fetch_setRN.placeHolderList[215]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_pointer_1_ctrl_grp|Fetch_set:StoneGiant:R_pointer_1_ctrl.scaleY" 
		"Fetch_setRN.placeHolderList[216]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_pointer_1_ctrl_grp|Fetch_set:StoneGiant:R_pointer_1_ctrl.scaleZ" 
		"Fetch_setRN.placeHolderList[217]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_pointer_1_ctrl_grp|Fetch_set:StoneGiant:R_pointer_1_ctrl.visibility" 
		"Fetch_setRN.placeHolderList[218]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_pointer_1_ctrl_grp|Fetch_set:StoneGiant:R_pointer_1_ctrl|Fetch_set:StoneGiant:R_pointer_2_ctrl_grp|Fetch_set:StoneGiant:R_pointer_2_ctrl.rotateY" 
		"Fetch_setRN.placeHolderList[219]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_pointer_1_ctrl_grp|Fetch_set:StoneGiant:R_pointer_1_ctrl|Fetch_set:StoneGiant:R_pointer_2_ctrl_grp|Fetch_set:StoneGiant:R_pointer_2_ctrl.scaleX" 
		"Fetch_setRN.placeHolderList[220]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_pointer_1_ctrl_grp|Fetch_set:StoneGiant:R_pointer_1_ctrl|Fetch_set:StoneGiant:R_pointer_2_ctrl_grp|Fetch_set:StoneGiant:R_pointer_2_ctrl.scaleY" 
		"Fetch_setRN.placeHolderList[221]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_pointer_1_ctrl_grp|Fetch_set:StoneGiant:R_pointer_1_ctrl|Fetch_set:StoneGiant:R_pointer_2_ctrl_grp|Fetch_set:StoneGiant:R_pointer_2_ctrl.scaleZ" 
		"Fetch_setRN.placeHolderList[222]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_pointer_1_ctrl_grp|Fetch_set:StoneGiant:R_pointer_1_ctrl|Fetch_set:StoneGiant:R_pointer_2_ctrl_grp|Fetch_set:StoneGiant:R_pointer_2_ctrl.visibility" 
		"Fetch_setRN.placeHolderList[223]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_middle_1_ctrl_grp|Fetch_set:StoneGiant:R_middle_1_ctrl.rotateY" 
		"Fetch_setRN.placeHolderList[224]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_middle_1_ctrl_grp|Fetch_set:StoneGiant:R_middle_1_ctrl.rotateZ" 
		"Fetch_setRN.placeHolderList[225]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_middle_1_ctrl_grp|Fetch_set:StoneGiant:R_middle_1_ctrl.scaleX" 
		"Fetch_setRN.placeHolderList[226]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_middle_1_ctrl_grp|Fetch_set:StoneGiant:R_middle_1_ctrl.scaleY" 
		"Fetch_setRN.placeHolderList[227]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_middle_1_ctrl_grp|Fetch_set:StoneGiant:R_middle_1_ctrl.scaleZ" 
		"Fetch_setRN.placeHolderList[228]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_middle_1_ctrl_grp|Fetch_set:StoneGiant:R_middle_1_ctrl.visibility" 
		"Fetch_setRN.placeHolderList[229]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_middle_1_ctrl_grp|Fetch_set:StoneGiant:R_middle_1_ctrl|Fetch_set:StoneGiant:R_middle_2_ctrl_grp|Fetch_set:StoneGiant:R_middle_2_ctrl.rotateY" 
		"Fetch_setRN.placeHolderList[230]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_middle_1_ctrl_grp|Fetch_set:StoneGiant:R_middle_1_ctrl|Fetch_set:StoneGiant:R_middle_2_ctrl_grp|Fetch_set:StoneGiant:R_middle_2_ctrl.scaleX" 
		"Fetch_setRN.placeHolderList[231]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_middle_1_ctrl_grp|Fetch_set:StoneGiant:R_middle_1_ctrl|Fetch_set:StoneGiant:R_middle_2_ctrl_grp|Fetch_set:StoneGiant:R_middle_2_ctrl.scaleY" 
		"Fetch_setRN.placeHolderList[232]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_middle_1_ctrl_grp|Fetch_set:StoneGiant:R_middle_1_ctrl|Fetch_set:StoneGiant:R_middle_2_ctrl_grp|Fetch_set:StoneGiant:R_middle_2_ctrl.scaleZ" 
		"Fetch_setRN.placeHolderList[233]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_middle_1_ctrl_grp|Fetch_set:StoneGiant:R_middle_1_ctrl|Fetch_set:StoneGiant:R_middle_2_ctrl_grp|Fetch_set:StoneGiant:R_middle_2_ctrl.visibility" 
		"Fetch_setRN.placeHolderList[234]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_ring_1_ctrl_grp|Fetch_set:StoneGiant:R_ring_1_ctrl.rotateY" 
		"Fetch_setRN.placeHolderList[235]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_ring_1_ctrl_grp|Fetch_set:StoneGiant:R_ring_1_ctrl.rotateZ" 
		"Fetch_setRN.placeHolderList[236]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_ring_1_ctrl_grp|Fetch_set:StoneGiant:R_ring_1_ctrl.scaleX" 
		"Fetch_setRN.placeHolderList[237]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_ring_1_ctrl_grp|Fetch_set:StoneGiant:R_ring_1_ctrl.scaleY" 
		"Fetch_setRN.placeHolderList[238]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_ring_1_ctrl_grp|Fetch_set:StoneGiant:R_ring_1_ctrl.scaleZ" 
		"Fetch_setRN.placeHolderList[239]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_ring_1_ctrl_grp|Fetch_set:StoneGiant:R_ring_1_ctrl.visibility" 
		"Fetch_setRN.placeHolderList[240]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_ring_1_ctrl_grp|Fetch_set:StoneGiant:R_ring_1_ctrl|Fetch_set:StoneGiant:R_ring_2_ctrl_grp|Fetch_set:StoneGiant:R_ring_2_ctrl.rotateY" 
		"Fetch_setRN.placeHolderList[241]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_ring_1_ctrl_grp|Fetch_set:StoneGiant:R_ring_1_ctrl|Fetch_set:StoneGiant:R_ring_2_ctrl_grp|Fetch_set:StoneGiant:R_ring_2_ctrl.scaleX" 
		"Fetch_setRN.placeHolderList[242]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_ring_1_ctrl_grp|Fetch_set:StoneGiant:R_ring_1_ctrl|Fetch_set:StoneGiant:R_ring_2_ctrl_grp|Fetch_set:StoneGiant:R_ring_2_ctrl.scaleY" 
		"Fetch_setRN.placeHolderList[243]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_ring_1_ctrl_grp|Fetch_set:StoneGiant:R_ring_1_ctrl|Fetch_set:StoneGiant:R_ring_2_ctrl_grp|Fetch_set:StoneGiant:R_ring_2_ctrl.scaleZ" 
		"Fetch_setRN.placeHolderList[244]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_ring_1_ctrl_grp|Fetch_set:StoneGiant:R_ring_1_ctrl|Fetch_set:StoneGiant:R_ring_2_ctrl_grp|Fetch_set:StoneGiant:R_ring_2_ctrl.visibility" 
		"Fetch_setRN.placeHolderList[245]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_pinky_1_ctrl_grp|Fetch_set:StoneGiant:R_pinky_1_ctrl.rotateY" 
		"Fetch_setRN.placeHolderList[246]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_pinky_1_ctrl_grp|Fetch_set:StoneGiant:R_pinky_1_ctrl.rotateZ" 
		"Fetch_setRN.placeHolderList[247]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_pinky_1_ctrl_grp|Fetch_set:StoneGiant:R_pinky_1_ctrl.scaleX" 
		"Fetch_setRN.placeHolderList[248]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_pinky_1_ctrl_grp|Fetch_set:StoneGiant:R_pinky_1_ctrl.scaleY" 
		"Fetch_setRN.placeHolderList[249]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_pinky_1_ctrl_grp|Fetch_set:StoneGiant:R_pinky_1_ctrl.scaleZ" 
		"Fetch_setRN.placeHolderList[250]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_pinky_1_ctrl_grp|Fetch_set:StoneGiant:R_pinky_1_ctrl.visibility" 
		"Fetch_setRN.placeHolderList[251]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_pinky_1_ctrl_grp|Fetch_set:StoneGiant:R_pinky_1_ctrl|Fetch_set:StoneGiant:R_pinky_2_ctrl_grp|Fetch_set:StoneGiant:R_pinky_2_ctrl.rotateY" 
		"Fetch_setRN.placeHolderList[252]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_pinky_1_ctrl_grp|Fetch_set:StoneGiant:R_pinky_1_ctrl|Fetch_set:StoneGiant:R_pinky_2_ctrl_grp|Fetch_set:StoneGiant:R_pinky_2_ctrl.scaleX" 
		"Fetch_setRN.placeHolderList[253]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_pinky_1_ctrl_grp|Fetch_set:StoneGiant:R_pinky_1_ctrl|Fetch_set:StoneGiant:R_pinky_2_ctrl_grp|Fetch_set:StoneGiant:R_pinky_2_ctrl.scaleY" 
		"Fetch_setRN.placeHolderList[254]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_pinky_1_ctrl_grp|Fetch_set:StoneGiant:R_pinky_1_ctrl|Fetch_set:StoneGiant:R_pinky_2_ctrl_grp|Fetch_set:StoneGiant:R_pinky_2_ctrl.scaleZ" 
		"Fetch_setRN.placeHolderList[255]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:R_finger_ctrls|Fetch_set:StoneGiant:R_pinky_1_ctrl_grp|Fetch_set:StoneGiant:R_pinky_1_ctrl|Fetch_set:StoneGiant:R_pinky_2_ctrl_grp|Fetch_set:StoneGiant:R_pinky_2_ctrl.visibility" 
		"Fetch_setRN.placeHolderList[256]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Plant_ctrl_grp|Fetch_set:StoneGiant:Plant_ctrl.translateX" 
		"Fetch_setRN.placeHolderList[257]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Plant_ctrl_grp|Fetch_set:StoneGiant:Plant_ctrl.translateY" 
		"Fetch_setRN.placeHolderList[258]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Plant_ctrl_grp|Fetch_set:StoneGiant:Plant_ctrl.translateZ" 
		"Fetch_setRN.placeHolderList[259]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Plant_ctrl_grp|Fetch_set:StoneGiant:Plant_ctrl.rotateX" 
		"Fetch_setRN.placeHolderList[260]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Plant_ctrl_grp|Fetch_set:StoneGiant:Plant_ctrl.rotateY" 
		"Fetch_setRN.placeHolderList[261]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Plant_ctrl_grp|Fetch_set:StoneGiant:Plant_ctrl.rotateZ" 
		"Fetch_setRN.placeHolderList[262]" ""
		5 3 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Plant_ctrl_grp|Fetch_set:StoneGiant:Plant_ctrl.blendParent1" 
		"Fetch_setRN.placeHolderList[263]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Plant_ctrl_grp|Fetch_set:StoneGiant:Plant_ctrl.blendParent1" 
		"Fetch_setRN.placeHolderList[264]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Plant_ctrl_grp|Fetch_set:StoneGiant:Plant_ctrl.visibility" 
		"Fetch_setRN.placeHolderList[265]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Plant_ctrl_grp|Fetch_set:StoneGiant:Plant_ctrl.scaleX" 
		"Fetch_setRN.placeHolderList[266]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Plant_ctrl_grp|Fetch_set:StoneGiant:Plant_ctrl.scaleY" 
		"Fetch_setRN.placeHolderList[267]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Plant_ctrl_grp|Fetch_set:StoneGiant:Plant_ctrl.scaleZ" 
		"Fetch_setRN.placeHolderList[268]" ""
		5 3 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Plant_ctrl_grp|Fetch_set:StoneGiant:Plant_ctrl|Fetch_set:StoneGiant:Plant_ctrl_parentConstraint1.constraintTranslateX" 
		"Fetch_setRN.placeHolderList[269]" "Fetch_set:StoneGiant:Plant_ctrl.tx"
		5 3 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Plant_ctrl_grp|Fetch_set:StoneGiant:Plant_ctrl|Fetch_set:StoneGiant:Plant_ctrl_parentConstraint1.constraintTranslateY" 
		"Fetch_setRN.placeHolderList[270]" "Fetch_set:StoneGiant:Plant_ctrl.ty"
		5 3 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Plant_ctrl_grp|Fetch_set:StoneGiant:Plant_ctrl|Fetch_set:StoneGiant:Plant_ctrl_parentConstraint1.constraintTranslateZ" 
		"Fetch_setRN.placeHolderList[271]" "Fetch_set:StoneGiant:Plant_ctrl.tz"
		5 3 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Plant_ctrl_grp|Fetch_set:StoneGiant:Plant_ctrl|Fetch_set:StoneGiant:Plant_ctrl_parentConstraint1.constraintRotateX" 
		"Fetch_setRN.placeHolderList[272]" "Fetch_set:StoneGiant:Plant_ctrl.rx"
		5 3 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Plant_ctrl_grp|Fetch_set:StoneGiant:Plant_ctrl|Fetch_set:StoneGiant:Plant_ctrl_parentConstraint1.constraintRotateY" 
		"Fetch_setRN.placeHolderList[273]" "Fetch_set:StoneGiant:Plant_ctrl.ry"
		5 3 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Spine_1_ctrl_grp|Fetch_set:StoneGiant:Spine_1_ctrl|Fetch_set:StoneGiant:Spine_2_ctrl_grp|Fetch_set:StoneGiant:Spine_2_ctrl|Fetch_set:StoneGiant:Plant_ctrl_grp|Fetch_set:StoneGiant:Plant_ctrl|Fetch_set:StoneGiant:Plant_ctrl_parentConstraint1.constraintRotateZ" 
		"Fetch_setRN.placeHolderList[274]" "Fetch_set:StoneGiant:Plant_ctrl.rz"
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl.translateX" 
		"Fetch_setRN.placeHolderList[275]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl.translateY" 
		"Fetch_setRN.placeHolderList[276]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl.translateZ" 
		"Fetch_setRN.placeHolderList[277]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl.rotateZ" 
		"Fetch_setRN.placeHolderList[278]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl.rotateX" 
		"Fetch_setRN.placeHolderList[279]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl.rotateY" 
		"Fetch_setRN.placeHolderList[280]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl.scaleX" 
		"Fetch_setRN.placeHolderList[281]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl.scaleY" 
		"Fetch_setRN.placeHolderList[282]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl.scaleZ" 
		"Fetch_setRN.placeHolderList[283]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl.visibility" 
		"Fetch_setRN.placeHolderList[284]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_hip_2_ctrl_grp_FK|Fetch_set:StoneGiant:L_hip_2_ctrl_FK.translateX" 
		"Fetch_setRN.placeHolderList[285]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_hip_2_ctrl_grp_FK|Fetch_set:StoneGiant:L_hip_2_ctrl_FK.translateY" 
		"Fetch_setRN.placeHolderList[286]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_hip_2_ctrl_grp_FK|Fetch_set:StoneGiant:L_hip_2_ctrl_FK.translateZ" 
		"Fetch_setRN.placeHolderList[287]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_hip_2_ctrl_grp_FK|Fetch_set:StoneGiant:L_hip_2_ctrl_FK.rotateY" 
		"Fetch_setRN.placeHolderList[288]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_hip_2_ctrl_grp_FK|Fetch_set:StoneGiant:L_hip_2_ctrl_FK.rotateX" 
		"Fetch_setRN.placeHolderList[289]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_hip_2_ctrl_grp_FK|Fetch_set:StoneGiant:L_hip_2_ctrl_FK.rotateZ" 
		"Fetch_setRN.placeHolderList[290]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_hip_2_ctrl_grp_FK|Fetch_set:StoneGiant:L_hip_2_ctrl_FK.scaleX" 
		"Fetch_setRN.placeHolderList[291]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_hip_2_ctrl_grp_FK|Fetch_set:StoneGiant:L_hip_2_ctrl_FK.scaleY" 
		"Fetch_setRN.placeHolderList[292]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_hip_2_ctrl_grp_FK|Fetch_set:StoneGiant:L_hip_2_ctrl_FK.scaleZ" 
		"Fetch_setRN.placeHolderList[293]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_hip_2_ctrl_grp_FK|Fetch_set:StoneGiant:L_hip_2_ctrl_FK|Fetch_set:StoneGiant:L_knee_ctrl_FK.rotateY" 
		"Fetch_setRN.placeHolderList[294]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_hip_2_ctrl_grp_FK|Fetch_set:StoneGiant:L_hip_2_ctrl_FK|Fetch_set:StoneGiant:L_knee_ctrl_FK.scaleX" 
		"Fetch_setRN.placeHolderList[295]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_hip_2_ctrl_grp_FK|Fetch_set:StoneGiant:L_hip_2_ctrl_FK|Fetch_set:StoneGiant:L_knee_ctrl_FK.scaleY" 
		"Fetch_setRN.placeHolderList[296]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_hip_2_ctrl_grp_FK|Fetch_set:StoneGiant:L_hip_2_ctrl_FK|Fetch_set:StoneGiant:L_knee_ctrl_FK.scaleZ" 
		"Fetch_setRN.placeHolderList[297]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_hip_2_ctrl_grp_FK|Fetch_set:StoneGiant:L_hip_2_ctrl_FK|Fetch_set:StoneGiant:L_knee_ctrl_FK|Fetch_set:StoneGiant:L_ankle_ctrl_grp_FK|Fetch_set:StoneGiant:L_ankle_ctrl_FK.rotateX" 
		"Fetch_setRN.placeHolderList[298]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_hip_2_ctrl_grp_FK|Fetch_set:StoneGiant:L_hip_2_ctrl_FK|Fetch_set:StoneGiant:L_knee_ctrl_FK|Fetch_set:StoneGiant:L_ankle_ctrl_grp_FK|Fetch_set:StoneGiant:L_ankle_ctrl_FK.rotateY" 
		"Fetch_setRN.placeHolderList[299]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_hip_2_ctrl_grp_FK|Fetch_set:StoneGiant:L_hip_2_ctrl_FK|Fetch_set:StoneGiant:L_knee_ctrl_FK|Fetch_set:StoneGiant:L_ankle_ctrl_grp_FK|Fetch_set:StoneGiant:L_ankle_ctrl_FK.rotateZ" 
		"Fetch_setRN.placeHolderList[300]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_hip_2_ctrl_grp_FK|Fetch_set:StoneGiant:L_hip_2_ctrl_FK|Fetch_set:StoneGiant:L_knee_ctrl_FK|Fetch_set:StoneGiant:L_ankle_ctrl_grp_FK|Fetch_set:StoneGiant:L_ankle_ctrl_FK.scaleX" 
		"Fetch_setRN.placeHolderList[301]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_hip_2_ctrl_grp_FK|Fetch_set:StoneGiant:L_hip_2_ctrl_FK|Fetch_set:StoneGiant:L_knee_ctrl_FK|Fetch_set:StoneGiant:L_ankle_ctrl_grp_FK|Fetch_set:StoneGiant:L_ankle_ctrl_FK.scaleY" 
		"Fetch_setRN.placeHolderList[302]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_hip_2_ctrl_grp_FK|Fetch_set:StoneGiant:L_hip_2_ctrl_FK|Fetch_set:StoneGiant:L_knee_ctrl_FK|Fetch_set:StoneGiant:L_ankle_ctrl_grp_FK|Fetch_set:StoneGiant:L_ankle_ctrl_FK.scaleZ" 
		"Fetch_setRN.placeHolderList[303]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_hip_2_ctrl_grp_FK|Fetch_set:StoneGiant:R_hip_2_ctrl_FK.translateX" 
		"Fetch_setRN.placeHolderList[304]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_hip_2_ctrl_grp_FK|Fetch_set:StoneGiant:R_hip_2_ctrl_FK.translateY" 
		"Fetch_setRN.placeHolderList[305]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_hip_2_ctrl_grp_FK|Fetch_set:StoneGiant:R_hip_2_ctrl_FK.translateZ" 
		"Fetch_setRN.placeHolderList[306]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_hip_2_ctrl_grp_FK|Fetch_set:StoneGiant:R_hip_2_ctrl_FK.rotateY" 
		"Fetch_setRN.placeHolderList[307]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_hip_2_ctrl_grp_FK|Fetch_set:StoneGiant:R_hip_2_ctrl_FK.rotateX" 
		"Fetch_setRN.placeHolderList[308]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_hip_2_ctrl_grp_FK|Fetch_set:StoneGiant:R_hip_2_ctrl_FK.rotateZ" 
		"Fetch_setRN.placeHolderList[309]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_hip_2_ctrl_grp_FK|Fetch_set:StoneGiant:R_hip_2_ctrl_FK.scaleX" 
		"Fetch_setRN.placeHolderList[310]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_hip_2_ctrl_grp_FK|Fetch_set:StoneGiant:R_hip_2_ctrl_FK.scaleY" 
		"Fetch_setRN.placeHolderList[311]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_hip_2_ctrl_grp_FK|Fetch_set:StoneGiant:R_hip_2_ctrl_FK.scaleZ" 
		"Fetch_setRN.placeHolderList[312]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_hip_2_ctrl_grp_FK|Fetch_set:StoneGiant:R_hip_2_ctrl_FK|Fetch_set:StoneGiant:R_knee_ctrl_grp_FK|Fetch_set:StoneGiant:R_knee_ctrl_FK.rotateY" 
		"Fetch_setRN.placeHolderList[313]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_hip_2_ctrl_grp_FK|Fetch_set:StoneGiant:R_hip_2_ctrl_FK|Fetch_set:StoneGiant:R_knee_ctrl_grp_FK|Fetch_set:StoneGiant:R_knee_ctrl_FK.scaleX" 
		"Fetch_setRN.placeHolderList[314]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_hip_2_ctrl_grp_FK|Fetch_set:StoneGiant:R_hip_2_ctrl_FK|Fetch_set:StoneGiant:R_knee_ctrl_grp_FK|Fetch_set:StoneGiant:R_knee_ctrl_FK.scaleY" 
		"Fetch_setRN.placeHolderList[315]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_hip_2_ctrl_grp_FK|Fetch_set:StoneGiant:R_hip_2_ctrl_FK|Fetch_set:StoneGiant:R_knee_ctrl_grp_FK|Fetch_set:StoneGiant:R_knee_ctrl_FK.scaleZ" 
		"Fetch_setRN.placeHolderList[316]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_hip_2_ctrl_grp_FK|Fetch_set:StoneGiant:R_hip_2_ctrl_FK|Fetch_set:StoneGiant:R_knee_ctrl_grp_FK|Fetch_set:StoneGiant:R_knee_ctrl_FK|Fetch_set:StoneGiant:R_ankle_ctrl_grp_FK|Fetch_set:StoneGiant:R_ankle_ctrl_FK.rotateX" 
		"Fetch_setRN.placeHolderList[317]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_hip_2_ctrl_grp_FK|Fetch_set:StoneGiant:R_hip_2_ctrl_FK|Fetch_set:StoneGiant:R_knee_ctrl_grp_FK|Fetch_set:StoneGiant:R_knee_ctrl_FK|Fetch_set:StoneGiant:R_ankle_ctrl_grp_FK|Fetch_set:StoneGiant:R_ankle_ctrl_FK.rotateY" 
		"Fetch_setRN.placeHolderList[318]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_hip_2_ctrl_grp_FK|Fetch_set:StoneGiant:R_hip_2_ctrl_FK|Fetch_set:StoneGiant:R_knee_ctrl_grp_FK|Fetch_set:StoneGiant:R_knee_ctrl_FK|Fetch_set:StoneGiant:R_ankle_ctrl_grp_FK|Fetch_set:StoneGiant:R_ankle_ctrl_FK.rotateZ" 
		"Fetch_setRN.placeHolderList[319]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_hip_2_ctrl_grp_FK|Fetch_set:StoneGiant:R_hip_2_ctrl_FK|Fetch_set:StoneGiant:R_knee_ctrl_grp_FK|Fetch_set:StoneGiant:R_knee_ctrl_FK|Fetch_set:StoneGiant:R_ankle_ctrl_grp_FK|Fetch_set:StoneGiant:R_ankle_ctrl_FK.scaleX" 
		"Fetch_setRN.placeHolderList[320]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_hip_2_ctrl_grp_FK|Fetch_set:StoneGiant:R_hip_2_ctrl_FK|Fetch_set:StoneGiant:R_knee_ctrl_grp_FK|Fetch_set:StoneGiant:R_knee_ctrl_FK|Fetch_set:StoneGiant:R_ankle_ctrl_grp_FK|Fetch_set:StoneGiant:R_ankle_ctrl_FK.scaleY" 
		"Fetch_setRN.placeHolderList[321]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_hip_2_ctrl_grp_FK|Fetch_set:StoneGiant:R_hip_2_ctrl_FK|Fetch_set:StoneGiant:R_knee_ctrl_grp_FK|Fetch_set:StoneGiant:R_knee_ctrl_FK|Fetch_set:StoneGiant:R_ankle_ctrl_grp_FK|Fetch_set:StoneGiant:R_ankle_ctrl_FK.scaleZ" 
		"Fetch_setRN.placeHolderList[322]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_leg_IKFK_switch_grp|Fetch_set:StoneGiant:L_leg_IKFK_switch.LLegIKFKSwitch" 
		"Fetch_setRN.placeHolderList[323]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_leg_IKFK_switch_grp|Fetch_set:StoneGiant:R_leg_IKFK_switch.RLegIKFKSwitch" 
		"Fetch_setRN.placeHolderList[324]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_toe_ctrls|Fetch_set:StoneGiant:R_big_toe_ctrl_grp|Fetch_set:StoneGiant:R_big_toe_ctrl.rotateY" 
		"Fetch_setRN.placeHolderList[325]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_toe_ctrls|Fetch_set:StoneGiant:R_big_toe_ctrl_grp|Fetch_set:StoneGiant:R_big_toe_ctrl.rotateZ" 
		"Fetch_setRN.placeHolderList[326]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_toe_ctrls|Fetch_set:StoneGiant:R_big_toe_ctrl_grp|Fetch_set:StoneGiant:R_big_toe_ctrl.scaleX" 
		"Fetch_setRN.placeHolderList[327]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_toe_ctrls|Fetch_set:StoneGiant:R_big_toe_ctrl_grp|Fetch_set:StoneGiant:R_big_toe_ctrl.scaleY" 
		"Fetch_setRN.placeHolderList[328]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_toe_ctrls|Fetch_set:StoneGiant:R_big_toe_ctrl_grp|Fetch_set:StoneGiant:R_big_toe_ctrl.scaleZ" 
		"Fetch_setRN.placeHolderList[329]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_toe_ctrls|Fetch_set:StoneGiant:R_big_toe_ctrl_grp|Fetch_set:StoneGiant:R_big_toe_ctrl.visibility" 
		"Fetch_setRN.placeHolderList[330]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_toe_ctrls|Fetch_set:StoneGiant:R_first_toe_ctrl_grp|Fetch_set:StoneGiant:R_first_toe_ctrl.rotateY" 
		"Fetch_setRN.placeHolderList[331]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_toe_ctrls|Fetch_set:StoneGiant:R_first_toe_ctrl_grp|Fetch_set:StoneGiant:R_first_toe_ctrl.rotateZ" 
		"Fetch_setRN.placeHolderList[332]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_toe_ctrls|Fetch_set:StoneGiant:R_first_toe_ctrl_grp|Fetch_set:StoneGiant:R_first_toe_ctrl.scaleX" 
		"Fetch_setRN.placeHolderList[333]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_toe_ctrls|Fetch_set:StoneGiant:R_first_toe_ctrl_grp|Fetch_set:StoneGiant:R_first_toe_ctrl.scaleY" 
		"Fetch_setRN.placeHolderList[334]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_toe_ctrls|Fetch_set:StoneGiant:R_first_toe_ctrl_grp|Fetch_set:StoneGiant:R_first_toe_ctrl.scaleZ" 
		"Fetch_setRN.placeHolderList[335]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_toe_ctrls|Fetch_set:StoneGiant:R_first_toe_ctrl_grp|Fetch_set:StoneGiant:R_first_toe_ctrl.visibility" 
		"Fetch_setRN.placeHolderList[336]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_toe_ctrls|Fetch_set:StoneGiant:R_middle_toe_ctrl_grp|Fetch_set:StoneGiant:R_middle_toe_ctrl.rotateY" 
		"Fetch_setRN.placeHolderList[337]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_toe_ctrls|Fetch_set:StoneGiant:R_middle_toe_ctrl_grp|Fetch_set:StoneGiant:R_middle_toe_ctrl.rotateZ" 
		"Fetch_setRN.placeHolderList[338]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_toe_ctrls|Fetch_set:StoneGiant:R_middle_toe_ctrl_grp|Fetch_set:StoneGiant:R_middle_toe_ctrl.scaleX" 
		"Fetch_setRN.placeHolderList[339]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_toe_ctrls|Fetch_set:StoneGiant:R_middle_toe_ctrl_grp|Fetch_set:StoneGiant:R_middle_toe_ctrl.scaleY" 
		"Fetch_setRN.placeHolderList[340]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_toe_ctrls|Fetch_set:StoneGiant:R_middle_toe_ctrl_grp|Fetch_set:StoneGiant:R_middle_toe_ctrl.scaleZ" 
		"Fetch_setRN.placeHolderList[341]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_toe_ctrls|Fetch_set:StoneGiant:R_middle_toe_ctrl_grp|Fetch_set:StoneGiant:R_middle_toe_ctrl.visibility" 
		"Fetch_setRN.placeHolderList[342]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_toe_ctrls|Fetch_set:StoneGiant:R_other_toe_ctrl_grp|Fetch_set:StoneGiant:R_other_toe_ctrl.rotateY" 
		"Fetch_setRN.placeHolderList[343]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_toe_ctrls|Fetch_set:StoneGiant:R_other_toe_ctrl_grp|Fetch_set:StoneGiant:R_other_toe_ctrl.rotateZ" 
		"Fetch_setRN.placeHolderList[344]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_toe_ctrls|Fetch_set:StoneGiant:R_other_toe_ctrl_grp|Fetch_set:StoneGiant:R_other_toe_ctrl.scaleX" 
		"Fetch_setRN.placeHolderList[345]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_toe_ctrls|Fetch_set:StoneGiant:R_other_toe_ctrl_grp|Fetch_set:StoneGiant:R_other_toe_ctrl.scaleY" 
		"Fetch_setRN.placeHolderList[346]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_toe_ctrls|Fetch_set:StoneGiant:R_other_toe_ctrl_grp|Fetch_set:StoneGiant:R_other_toe_ctrl.scaleZ" 
		"Fetch_setRN.placeHolderList[347]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_toe_ctrls|Fetch_set:StoneGiant:R_other_toe_ctrl_grp|Fetch_set:StoneGiant:R_other_toe_ctrl.visibility" 
		"Fetch_setRN.placeHolderList[348]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_toe_ctrls|Fetch_set:StoneGiant:R_pinky_toe_ctrl_grp|Fetch_set:StoneGiant:R_pinky_toe_ctrl.rotateY" 
		"Fetch_setRN.placeHolderList[349]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_toe_ctrls|Fetch_set:StoneGiant:R_pinky_toe_ctrl_grp|Fetch_set:StoneGiant:R_pinky_toe_ctrl.rotateZ" 
		"Fetch_setRN.placeHolderList[350]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_toe_ctrls|Fetch_set:StoneGiant:R_pinky_toe_ctrl_grp|Fetch_set:StoneGiant:R_pinky_toe_ctrl.scaleX" 
		"Fetch_setRN.placeHolderList[351]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_toe_ctrls|Fetch_set:StoneGiant:R_pinky_toe_ctrl_grp|Fetch_set:StoneGiant:R_pinky_toe_ctrl.scaleY" 
		"Fetch_setRN.placeHolderList[352]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_toe_ctrls|Fetch_set:StoneGiant:R_pinky_toe_ctrl_grp|Fetch_set:StoneGiant:R_pinky_toe_ctrl.scaleZ" 
		"Fetch_setRN.placeHolderList[353]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:R_toe_ctrls|Fetch_set:StoneGiant:R_pinky_toe_ctrl_grp|Fetch_set:StoneGiant:R_pinky_toe_ctrl.visibility" 
		"Fetch_setRN.placeHolderList[354]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_toe_ctrls|Fetch_set:StoneGiant:L_big_toe_ctrl_grp|Fetch_set:StoneGiant:L_big_toe_ctrl.rotateY" 
		"Fetch_setRN.placeHolderList[355]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_toe_ctrls|Fetch_set:StoneGiant:L_big_toe_ctrl_grp|Fetch_set:StoneGiant:L_big_toe_ctrl.rotateZ" 
		"Fetch_setRN.placeHolderList[356]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_toe_ctrls|Fetch_set:StoneGiant:L_big_toe_ctrl_grp|Fetch_set:StoneGiant:L_big_toe_ctrl.scaleX" 
		"Fetch_setRN.placeHolderList[357]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_toe_ctrls|Fetch_set:StoneGiant:L_big_toe_ctrl_grp|Fetch_set:StoneGiant:L_big_toe_ctrl.scaleY" 
		"Fetch_setRN.placeHolderList[358]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_toe_ctrls|Fetch_set:StoneGiant:L_big_toe_ctrl_grp|Fetch_set:StoneGiant:L_big_toe_ctrl.scaleZ" 
		"Fetch_setRN.placeHolderList[359]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_toe_ctrls|Fetch_set:StoneGiant:L_big_toe_ctrl_grp|Fetch_set:StoneGiant:L_big_toe_ctrl.visibility" 
		"Fetch_setRN.placeHolderList[360]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_toe_ctrls|Fetch_set:StoneGiant:L_first_toe_ctrl_grp|Fetch_set:StoneGiant:L_first_toe_ctrl.rotateY" 
		"Fetch_setRN.placeHolderList[361]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_toe_ctrls|Fetch_set:StoneGiant:L_first_toe_ctrl_grp|Fetch_set:StoneGiant:L_first_toe_ctrl.rotateZ" 
		"Fetch_setRN.placeHolderList[362]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_toe_ctrls|Fetch_set:StoneGiant:L_first_toe_ctrl_grp|Fetch_set:StoneGiant:L_first_toe_ctrl.scaleX" 
		"Fetch_setRN.placeHolderList[363]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_toe_ctrls|Fetch_set:StoneGiant:L_first_toe_ctrl_grp|Fetch_set:StoneGiant:L_first_toe_ctrl.scaleY" 
		"Fetch_setRN.placeHolderList[364]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_toe_ctrls|Fetch_set:StoneGiant:L_first_toe_ctrl_grp|Fetch_set:StoneGiant:L_first_toe_ctrl.scaleZ" 
		"Fetch_setRN.placeHolderList[365]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_toe_ctrls|Fetch_set:StoneGiant:L_first_toe_ctrl_grp|Fetch_set:StoneGiant:L_first_toe_ctrl.visibility" 
		"Fetch_setRN.placeHolderList[366]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_toe_ctrls|Fetch_set:StoneGiant:L_middle_toe_ctrl_grp|Fetch_set:StoneGiant:L_middle_toe_ctrl.rotateY" 
		"Fetch_setRN.placeHolderList[367]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_toe_ctrls|Fetch_set:StoneGiant:L_middle_toe_ctrl_grp|Fetch_set:StoneGiant:L_middle_toe_ctrl.rotateZ" 
		"Fetch_setRN.placeHolderList[368]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_toe_ctrls|Fetch_set:StoneGiant:L_middle_toe_ctrl_grp|Fetch_set:StoneGiant:L_middle_toe_ctrl.scaleX" 
		"Fetch_setRN.placeHolderList[369]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_toe_ctrls|Fetch_set:StoneGiant:L_middle_toe_ctrl_grp|Fetch_set:StoneGiant:L_middle_toe_ctrl.scaleY" 
		"Fetch_setRN.placeHolderList[370]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_toe_ctrls|Fetch_set:StoneGiant:L_middle_toe_ctrl_grp|Fetch_set:StoneGiant:L_middle_toe_ctrl.scaleZ" 
		"Fetch_setRN.placeHolderList[371]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_toe_ctrls|Fetch_set:StoneGiant:L_middle_toe_ctrl_grp|Fetch_set:StoneGiant:L_middle_toe_ctrl.visibility" 
		"Fetch_setRN.placeHolderList[372]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_toe_ctrls|Fetch_set:StoneGiant:L_other_toe_ctrl_grp|Fetch_set:StoneGiant:L_other_toe_ctrl.rotateY" 
		"Fetch_setRN.placeHolderList[373]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_toe_ctrls|Fetch_set:StoneGiant:L_other_toe_ctrl_grp|Fetch_set:StoneGiant:L_other_toe_ctrl.rotateZ" 
		"Fetch_setRN.placeHolderList[374]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_toe_ctrls|Fetch_set:StoneGiant:L_other_toe_ctrl_grp|Fetch_set:StoneGiant:L_other_toe_ctrl.scaleX" 
		"Fetch_setRN.placeHolderList[375]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_toe_ctrls|Fetch_set:StoneGiant:L_other_toe_ctrl_grp|Fetch_set:StoneGiant:L_other_toe_ctrl.scaleY" 
		"Fetch_setRN.placeHolderList[376]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_toe_ctrls|Fetch_set:StoneGiant:L_other_toe_ctrl_grp|Fetch_set:StoneGiant:L_other_toe_ctrl.scaleZ" 
		"Fetch_setRN.placeHolderList[377]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_toe_ctrls|Fetch_set:StoneGiant:L_other_toe_ctrl_grp|Fetch_set:StoneGiant:L_other_toe_ctrl.visibility" 
		"Fetch_setRN.placeHolderList[378]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_toe_ctrls|Fetch_set:StoneGiant:L_pinky_toe_ctrl_grp|Fetch_set:StoneGiant:L_pinky_toe_ctrl.rotateY" 
		"Fetch_setRN.placeHolderList[379]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_toe_ctrls|Fetch_set:StoneGiant:L_pinky_toe_ctrl_grp|Fetch_set:StoneGiant:L_pinky_toe_ctrl.rotateZ" 
		"Fetch_setRN.placeHolderList[380]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_toe_ctrls|Fetch_set:StoneGiant:L_pinky_toe_ctrl_grp|Fetch_set:StoneGiant:L_pinky_toe_ctrl.scaleX" 
		"Fetch_setRN.placeHolderList[381]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_toe_ctrls|Fetch_set:StoneGiant:L_pinky_toe_ctrl_grp|Fetch_set:StoneGiant:L_pinky_toe_ctrl.scaleY" 
		"Fetch_setRN.placeHolderList[382]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_toe_ctrls|Fetch_set:StoneGiant:L_pinky_toe_ctrl_grp|Fetch_set:StoneGiant:L_pinky_toe_ctrl.scaleZ" 
		"Fetch_setRN.placeHolderList[383]" ""
		5 4 "Fetch_setRN" "|Fetch_set:StoneGiant:Stone_Giant|Fetch_set:StoneGiant:Controls|Fetch_set:StoneGiant:Transform_ctrl_grp|Fetch_set:StoneGiant:Transform_ctrl|Fetch_set:StoneGiant:COG_ctrl_grp|Fetch_set:StoneGiant:COG_ctrl|Fetch_set:StoneGiant:Hip_1_ctrl_grp|Fetch_set:StoneGiant:Hip_1_ctrl|Fetch_set:StoneGiant:L_toe_ctrls|Fetch_set:StoneGiant:L_pinky_toe_ctrl_grp|Fetch_set:StoneGiant:L_pinky_toe_ctrl.visibility" 
		"Fetch_setRN.placeHolderList[384]" ""
		"Fetch_set:Wild_Flower_photoshoot_lol:ForestRuins_backgroundForestRN" 0
		"Fetch_set:StickRN" 11
		2 "|Fetch_set:Stick:Fetching_Stick" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		5 4 "Fetch_setRN" "|Fetch_set:Stick:Fetching_Stick.translateZ" "Fetch_setRN.placeHolderList[396]" 
		""
		5 4 "Fetch_setRN" "|Fetch_set:Stick:Fetching_Stick.translateY" "Fetch_setRN.placeHolderList[397]" 
		""
		5 4 "Fetch_setRN" "|Fetch_set:Stick:Fetching_Stick.translateX" "Fetch_setRN.placeHolderList[398]" 
		""
		5 4 "Fetch_setRN" "|Fetch_set:Stick:Fetching_Stick.rotateY" "Fetch_setRN.placeHolderList[399]" 
		""
		5 4 "Fetch_setRN" "|Fetch_set:Stick:Fetching_Stick.rotateX" "Fetch_setRN.placeHolderList[400]" 
		""
		5 4 "Fetch_setRN" "|Fetch_set:Stick:Fetching_Stick.rotateZ" "Fetch_setRN.placeHolderList[401]" 
		""
		5 4 "Fetch_setRN" "|Fetch_set:Stick:Fetching_Stick.visibility" "Fetch_setRN.placeHolderList[402]" 
		""
		5 4 "Fetch_setRN" "|Fetch_set:Stick:Fetching_Stick.scaleX" "Fetch_setRN.placeHolderList[403]" 
		""
		5 4 "Fetch_setRN" "|Fetch_set:Stick:Fetching_Stick.scaleY" "Fetch_setRN.placeHolderList[404]" 
		""
		5 4 "Fetch_setRN" "|Fetch_set:Stick:Fetching_Stick.scaleZ" "Fetch_setRN.placeHolderList[405]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1B506B77-4257-DBA5-8077-589ED52A5735";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr -s 3 ".imagers";
	setAttr ".version" -type "string" "5.5.4.2";
	setAttr ".avp_region_left" 146;
	setAttr ".avp_region_right" 201;
	setAttr ".avp_region_bottom" 346;
	setAttr ".avp_region_top" 398;
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=still_frame_camShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1          1;Background.Offset=0          0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1          1;Foreground.Offset=0          0;Foreground.Apply Color Management=1;Interactive.FPS=16";
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "78F42ACC-47E4-1AFF-A34F-C2987BE10C3F";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C673748E-4299-5542-8120-CA8DFB66D163";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9E5BA25B-4F16-8FBD-9B8D-6080836186E6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "AD89E243-442A-B36A-08AB-F9A917DC6054";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode animCurveTU -n "Render_Cam_visibility";
	rename -uid "8CD46581-4562-ABE3-9517-B9A36A85F90A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 24 1 25 1 48 1 49 1 144 1 145 1 168 1
		 169 1 216 1 217 1 336 1 337 1 384 1 385 1 408 1 409 1 456 1 457 1 504 1 505 1 600 1
		 601 1 648 1 649 1 696 1 697 1 720 1 721 1 768 1 769 1 816 1 817 1 912 1;
	setAttr -s 34 ".kit[0:33]"  9 9 9 1 1 1 1 1 
		9 9 1 1 1 9 1 1 9 1 1 1 9 1 9 9 1 
		9 1 1 9 1 1 1 9 9;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Render_Cam_translateX";
	rename -uid "746B9451-4FDB-1EC7-F4A7-0F87A10555AA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 16.6100785937548 24 16.6100785937548 25 2.2409622997741305
		 48 2.2409622997741305 49 -4.0490370358987287 144 -4.0490370358987287 145 2.2409622997741305
		 168 2.2409622997741305 169 8.3779780678775388 216 8.3779780678775388 217 4.3523626676311196
		 336 4.3523626676311196 337 -4.0490370358987287 384 -4.0490370358987287 385 2.2409622997741305
		 408 2.2409622997741305 409 8.3779780678775388 456 8.3779780678775388 457 2.0878932827622756
		 504 2.0878932827622756 505 1.3534986917459442 600 1.3534986917459442 601 2.9078274765067378
		 648 2.9078274765067378 649 -4.0490370358987287 696 -4.0490370358987287 697 2.2409622997741305
		 720 2.2409622997741305 721 8.3779780678775388 768 8.3779780678775388 769 3.9588924125099618
		 816 3.9588924125099618 817 6.3473407303486811 912 8.6418372137358297;
	setAttr -s 34 ".kit[0:33]"  18 18 18 1 1 1 1 1 
		18 18 1 1 1 3 1 1 18 1 1 1 3 1 3 3 1 
		3 1 1 18 1 1 1 3 3;
	setAttr -s 34 ".kot[8:33]"  18 5 5 5 5 5 5 5 
		18 5 5 5 5 5 5 5 5 5 5 5 18 5 5 5 5 
		5;
	setAttr -s 34 ".kix[3:33]"  0.96322611374501266 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  -0.26869211711488661 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Render_Cam_translateY";
	rename -uid "7D45AAC9-477D-0E08-55AB-71A263964C47";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.3027696952209364 24 3.3027696952209364
		 25 1.1420071951055453 48 1.1420071951055453 49 3.3699987470249888 144 3.3699987470249888
		 145 1.1420071951055453 168 1.1420071951055453 169 1.6335632117768104 216 1.6335632117768104
		 217 2.6113934059919579 336 2.6113934059919579 337 3.3699987470249888 384 3.3699987470249888
		 385 1.1420071951055453 408 1.1420071951055453 409 1.6335632117768104 456 1.6335632117768104
		 457 5.2358920549006571 504 5.2358920549006571 505 2.1268239260025301 600 2.1268239260025301
		 601 2.7226595775224145 648 2.7226595775224145 649 3.3699987470249888 696 3.3699987470249888
		 697 1.1420071951055453 720 1.1420071951055453 721 1.6335632117768104 768 1.6335632117768104
		 769 2.2671757826688488 816 2.2671757826688488 817 0.95947903964548198 912 0.95947903964548198;
	setAttr -s 34 ".kit[0:33]"  18 18 18 1 1 1 1 1 
		18 18 1 1 1 3 1 1 18 1 1 1 3 1 3 3 1 
		3 1 1 18 1 1 1 3 3;
	setAttr -s 34 ".kot[8:33]"  18 5 5 5 5 5 5 5 
		18 5 5 5 5 5 5 5 5 5 5 5 18 5 5 5 5 
		5;
	setAttr -s 34 ".kix[3:33]"  0.99943699858002677 0.99719474295036381 
		0.99719474295036381 1 1 1 1 1 1 0.99719474295036381 1 1 1 1 1 1 1 1 1 1 1 0.99719474295036381 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  -0.033551242441189441 0.074850815841631571 
		0.074850815841631571 0 0 0 0 0 0 0.074850815841631571 0 0 0 0 0 0 0 0 0 0 0 0.074850815841631571 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Render_Cam_translateZ";
	rename -uid "514815D8-4DD8-C39F-86F5-1AAC6DC7F930";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 5.0098674527252944 24 5.0098674527252944
		 25 8.1651415656931992 48 8.1651415656931992 49 11.819334534541291 144 11.819334534541291
		 145 8.1651415656931992 168 8.1651415656931992 169 10.437771126451594 216 10.437771126451594
		 217 -8.4752060088912895 336 -8.4752060088912895 337 11.819334534541291 384 11.819334534541291
		 385 8.1651415656931992 408 8.1651415656931992 409 10.437771126451594 456 10.437771126451594
		 457 0.18930314460563846 504 0.18930314460563846 505 -0.81123529011683337 600 -0.81123529011683337
		 601 1.5389691590948797 648 1.5389691590948797 649 11.819334534541291 696 11.819334534541291
		 697 8.1651415656931992 720 8.1651415656931992 721 10.437771126451594 768 10.437771126451594
		 769 -7.2024016387199303 816 -7.2024016387199303 817 -0.027497687536944732 912 -7.3492448698130612;
	setAttr -s 34 ".kit[0:33]"  18 18 18 1 1 1 1 1 
		18 18 1 1 1 3 1 1 18 1 1 1 3 1 3 3 1 
		3 1 1 18 1 1 1 3 3;
	setAttr -s 34 ".kot[8:33]"  18 5 5 5 5 5 5 5 
		18 5 5 5 5 5 5 5 5 5 5 5 18 5 5 5 5 
		5;
	setAttr -s 34 ".kix[3:33]"  0.53165123968487682 0.99996919571471821 
		0.99996919571471821 1 1 1 1 1 1 0.99996919571471821 1 1 1 1 1 1 1 1 1 1 1 0.99996919571471821 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0.84696337544284273 0.0078490522777911326 
		0.0078490522777911326 0 0 0 0 0 0 0.0078490522777911326 0 0 0 0 0 0 0 0 0 0 0 0.0078490522777911326 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Render_Cam_rotateX";
	rename -uid "80EBB300-4F19-A658-E63A-7197A02CCCCE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.3383527296132915 24 -3.3383527296132915
		 25 -1.5383527296132875 48 -1.5383527296132875 49 -21.338352729613657 144 -21.338352729613657
		 145 -1.5383527296132875 168 -1.5383527296132875 169 2.6616472703866747 216 2.6616472703866747
		 217 -17.738352729610401 336 -17.738352729610401 337 -21.338352729613657 384 -21.338352729613657
		 385 -1.5383527296132875 408 -1.5383527296132875 409 2.6616472703866747 456 2.6616472703866747
		 457 -45.338352729609404 504 -45.338352729609404 505 -20.138352729609601 600 -20.138352729609601
		 601 -20.138352729609601 648 -20.738352729609577 649 -21.338352729613657 696 -21.338352729613657
		 697 -1.5383527296132875 720 -1.5383527296132875 721 2.6616472703866747 768 2.6616472703866747
		 769 -15.338352729610399 816 -15.338352729610399 817 -1.5383527296102792 912 -1.5383527296102792;
	setAttr -s 34 ".kit[0:33]"  18 18 18 1 1 1 1 1 
		18 18 1 1 1 3 1 1 18 1 1 1 3 1 1 3 1 
		3 1 1 18 1 1 1 3 3;
	setAttr -s 34 ".kot[8:33]"  18 5 5 5 5 5 5 5 
		18 5 5 5 5 5 5 5 5 5 5 5 18 5 5 5 5 
		5;
	setAttr -s 34 ".kix[3:33]"  1 0.99946310829039486 0.99946310829039486 
		1 1 1 1 1 1 0.99946310829039486 1 1 1 1 1 1 1 1 1 1 1 0.99946310829039486 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 -0.032764236089100646 -0.032764236089100646 
		0 0 0 0 0 0 -0.032764236089100646 0 0 0 0 0 0 0 0 0 0 0 -0.032764236089100646 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Render_Cam_rotateY";
	rename -uid "682C4518-43AD-45AF-DC60-8AA43F4ADBB3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 79.000000000001606 24 79.000000000001606
		 25 78.200000000001694 48 78.200000000001694 49 -6.9999999999982538 144 -6.9999999999982538
		 145 78.200000000001694 168 78.200000000001694 169 67.00000000000199 216 67.00000000000199
		 217 136.99999999999977 336 136.99999999999977 337 -6.9999999999982538 384 -6.9999999999982538
		 385 78.200000000001694 408 78.200000000001694 409 67.00000000000199 456 67.00000000000199
		 457 22.999999999999307 504 22.999999999999307 505 18.599999999999319 600 18.599999999999319
		 601 26.999999999999478 648 26.999999999999478 649 -6.9999999999982538 696 -6.9999999999982538
		 697 78.200000000001694 720 78.200000000001694 721 67.00000000000199 768 67.00000000000199
		 769 138.19999999999965 816 138.19999999999965 817 72.599999999998715 912 72.599999999998715;
	setAttr -s 34 ".kit[0:33]"  18 18 18 1 1 1 1 1 
		18 18 1 1 1 3 1 1 18 1 1 1 3 1 3 3 1 
		3 1 1 18 1 1 1 3 3;
	setAttr -s 34 ".kot[8:33]"  18 5 5 5 5 5 5 5 
		18 5 5 5 5 5 5 5 5 5 5 5 18 5 5 5 5 
		5;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Render_Cam_rotateZ";
	rename -uid "694F8562-4001-B595-A0EC-95AC0B9B119E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.0417992464098154e-15 24 0 25 -4.8603546572451405e-16
		 48 -4.8603546572451405e-16 49 2.0027750574897613e-16 144 2.0027750574897613e-16 145 -4.8603546572451405e-16
		 168 -4.8603546572451405e-16 169 0 216 0 217 0 336 0 337 2.0027750574897613e-16 384 2.0027750574897613e-16
		 385 -4.8603546572451405e-16 408 -4.8603546572451405e-16 409 0 456 0 457 0 504 0 505 -4.1947941183112131e-16
		 600 -4.1947941183112131e-16 601 0 648 0 649 2.0027750574897613e-16 696 2.0027750574897613e-16
		 697 -4.8603546572451405e-16 720 -4.8603546572451405e-16 721 0 768 0 769 0 816 0 817 6.6474097427224668e-16
		 912 6.6474097427224668e-16;
	setAttr -s 34 ".kit[0:33]"  18 18 18 1 1 1 1 1 
		18 18 1 1 1 3 1 1 18 1 1 1 3 1 3 3 1 
		3 1 1 18 1 1 1 3 3;
	setAttr -s 34 ".kot[8:33]"  18 5 5 5 5 5 5 5 
		18 5 5 5 5 5 5 5 5 5 5 5 18 5 5 5 5 
		5;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Render_Cam_scaleX";
	rename -uid "D2463F42-457B-0DC4-4386-2C85610A014B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 24 1 25 1 48 1 49 1 144 1 145 1 168 1
		 169 1 216 1 217 1 336 1 337 1 384 1 385 1 408 1 409 1 456 1 457 1 504 1 505 1 600 1
		 601 1 648 1 649 1 696 1 697 1 720 1 721 1 768 1 769 1 816 1 817 1 912 1;
	setAttr -s 34 ".kit[0:33]"  18 18 18 1 1 1 1 1 
		18 18 1 1 1 3 1 1 18 1 1 1 3 1 3 3 1 
		3 1 1 18 1 1 1 3 3;
	setAttr -s 34 ".kot[8:33]"  18 5 5 5 5 5 5 5 
		18 5 5 5 5 5 5 5 5 5 5 5 18 5 5 5 5 
		5;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Render_Cam_scaleY";
	rename -uid "6475C05B-4A0A-D181-C6A8-D78C50044D7D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 24 1 25 1 48 1 49 1 144 1 145 1 168 1
		 169 1 216 1 217 1 336 1 337 1 384 1 385 1 408 1 409 1 456 1 457 1 504 1 505 1 600 1
		 601 1 648 1 649 1 696 1 697 1 720 1 721 1 768 1 769 1 816 1 817 1 912 1;
	setAttr -s 34 ".kit[0:33]"  18 18 18 1 1 1 1 1 
		18 18 1 1 1 3 1 1 18 1 1 1 3 1 3 3 1 
		3 1 1 18 1 1 1 3 3;
	setAttr -s 34 ".kot[8:33]"  18 5 5 5 5 5 5 5 
		18 5 5 5 5 5 5 5 5 5 5 5 18 5 5 5 5 
		5;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Render_Cam_scaleZ";
	rename -uid "87159200-4F3A-57BE-9503-C48FE588C3EE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 24 1 25 1 48 1 49 1 144 1 145 1 168 1
		 169 1 216 1 217 1 336 1 337 1 384 1 385 1 408 1 409 1 456 1 457 1 504 1 505 1 600 1
		 601 1 648 1 649 1 696 1 697 1 720 1 721 1 768 1 769 1 816 1 817 1 912 1;
	setAttr -s 34 ".kit[0:33]"  18 18 18 1 1 1 1 1 
		18 18 1 1 1 3 1 1 18 1 1 1 3 1 3 3 1 
		3 1 1 18 1 1 1 3 3;
	setAttr -s 34 ".kot[8:33]"  18 5 5 5 5 5 5 5 
		18 5 5 5 5 5 5 5 5 5 5 5 18 5 5 5 5 
		5;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Transform_ctrl_translateX";
	rename -uid "A04FD8AB-4B9F-DBEB-DA57-82A01D778441";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0.24054856471167518 24 -2.8229179879462061
		 25 -2.8229179879462061 48 -2.8229179879462061 144 -2.511359891877992 168 -2.511359891877992
		 216 -1.3526622560577337 217 -1.3526622560577337 240 0.22021506256313739 336 0.22021506256313739
		 337 0.22021506256313739 360 -2.8229179879462061 384 -2.511359891877992 408 -2.511359891877992
		 456 -0.86916176633043796 480 0.22021506256313739 481 0.34196906946269573 504 0.34196906946269573
		 505 0.34196906946269573 600 0.34196906946269573 601 0.34196906946269573 648 0.16609835522825825
		 649 0.46284003584373673 672 -2.8229179879462061 696 -2.511359891877992 720 -2.511359891877992
		 768 -0.60995758789832177 769 -1.3526622560577337 816 -0.25027358494555263 912 1.9611882085908341;
	setAttr -s 30 ".kit[0:29]"  10 10 10 10 1 1 18 18 
		18 1 3 1 1 1 1 1 3 3 3 3 3 3 3 1 1 
		1 1 18 1 3;
	setAttr -s 30 ".kix[4:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "Transform_ctrl_translateY";
	rename -uid "E473C063-450B-F874-3545-48A094167F0B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 15.18474574411669 24 15.18474574411669
		 25 15.18474574411669 48 15.18474574411669 144 15.18474574411669 168 15.18474574411669
		 216 15.18474574411669 217 15.18474574411669 240 15.18474574411669 336 15.18474574411669
		 337 15.18474574411669 360 15.18474574411669 384 15.18474574411669 408 15.18474574411669
		 456 15.18474574411669 480 15.18474574411669 481 15.18474574411669 504 15.18474574411669
		 505 15.18474574411669 600 15.18474574411669 601 15.18474574411669 648 15.18474574411669
		 649 15.18474574411669 672 15.18474574411669 696 15.18474574411669 720 15.18474574411669
		 768 15.18474574411669 769 15.18474574411669 816 15.18474574411669 912 15.18474574411669;
	setAttr -s 30 ".kit[0:29]"  10 10 10 10 1 1 18 18 
		18 1 3 1 1 1 1 1 3 3 3 3 3 3 3 1 1 
		1 1 18 1 3;
	setAttr -s 30 ".kix[4:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "Transform_ctrl_translateZ";
	rename -uid "4B3737CE-4C40-CCA2-0FD8-6E93038BF293";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 -3.6406570323778493 24 8.3315607400592366
		 25 8.3315607400592366 48 8.3315607400592366 144 7.1139723281151488 168 7.1139723281151488
		 216 4.6438530217781171 217 4.6438530217781171 240 -0.68457284616607339 336 -0.68457284616607339
		 337 -0.68457284616607339 360 8.3315607400592366 384 7.1139723281151488 408 7.1139723281151488
		 456 3.0059016786399555 480 -0.68457284616607339 481 -1.5913534651175649 504 -1.5913534651175649
		 505 -1.5913534651175649 600 -1.5913534651175649 601 -1.5913534651175649 648 1.5281021923117231
		 649 1.4359370133680824 672 8.3315607400592366 696 7.1139723281151488 720 7.1139723281151488
		 768 2.1277974342174293 769 4.6438530217781171 816 0.90929836697948474 912 -6.5824558131759199;
	setAttr -s 30 ".kit[0:29]"  10 10 10 10 1 1 18 18 
		18 1 3 1 1 1 1 1 3 3 3 3 3 3 3 1 1 
		1 1 18 1 3;
	setAttr -s 30 ".kix[4:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "Transform_ctrl_rotateX";
	rename -uid "1794AD5C-43D6-A267-D5A5-9E9FA5682876";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 24 0 25 0 48 0 144 0 168 0 216 0 217 0
		 240 0 336 0 337 0 360 0 384 0 408 0 456 0 480 0 481 0 504 0 505 0 600 0 601 0 648 0
		 649 0 672 0 696 0 720 0 768 0 769 0 816 0 912 0;
	setAttr -s 30 ".kit[0:29]"  10 10 10 10 1 1 18 18 
		18 1 3 1 1 1 1 1 3 3 3 3 3 3 3 1 1 
		1 1 18 1 3;
	setAttr -s 30 ".kix[4:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "Transform_ctrl_rotateY";
	rename -uid "D5FDD35C-48D2-A78A-0936-32B789F3953D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 -14.352953224633136 24 -14.352953224633136
		 25 -14.352953224633136 48 -14.352953224633136 144 -14.352953224633136 168 -14.352953224633136
		 216 163.55413149593636 217 163.55413149593636 240 163.55413149593636 336 163.55413149593636
		 337 341.83669815271566 360 -14.352953224633136 384 -14.352953224633136 408 -14.352953224633136
		 456 163.55413149593636 480 163.55413149593636 481 -3.2268429811831223 504 -3.2268429811831223
		 505 -3.2268429811831223 600 -3.2268429811831223 601 -3.2268429811831223 648 -3.2268429811831223
		 649 341.83669815271566 672 -14.352953224633136 696 -14.352953224633136 720 -14.352953224633136
		 768 163.55413149593636 769 163.55413149593636 816 163.55413149593636 912 163.55413149593636;
	setAttr -s 30 ".kit[0:29]"  10 10 10 10 1 1 18 18 
		18 1 3 1 1 1 1 1 3 3 3 3 3 3 3 1 1 
		1 1 18 1 3;
	setAttr -s 30 ".kix[4:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "Transform_ctrl_rotateZ";
	rename -uid "103D2806-40AC-280F-8C7C-1BA4C16E4843";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 24 0 25 0 48 0 144 0 168 0 216 0 217 0
		 240 0 336 0 337 0 360 0 384 0 408 0 456 0 480 0 481 0 504 0 505 0 600 0 601 0 648 0
		 649 0 672 0 696 0 720 0 768 0 769 0 816 0 912 0;
	setAttr -s 30 ".kit[0:29]"  10 10 10 10 1 1 18 18 
		18 1 3 1 1 1 1 1 3 3 3 3 3 3 3 1 1 
		1 1 18 1 3;
	setAttr -s 30 ".kix[4:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "Transform_ctrl_LArmIKFKSwitch";
	rename -uid "195C73F7-4B5F-1665-73B0-648CB1ADA7FE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 24 0 25 0 48 0 144 0 168 0 216 0 217 0
		 240 0 336 0 337 0 360 0 384 0 408 0 456 0 480 0 481 0 504 0 505 0 600 0 601 0 648 0
		 649 0 672 0 696 0 720 0 768 0 769 0 816 0 912 0;
	setAttr -s 30 ".kit[0:29]"  10 10 10 10 1 1 18 18 
		18 1 3 1 1 1 1 1 3 3 3 3 3 3 3 1 1 
		1 1 18 1 3;
	setAttr -s 30 ".kix[4:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "Transform_ctrl_RArmIKFKSwitch";
	rename -uid "F01C3E33-4221-CA17-7ED9-B4A499FD27BC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 24 0 25 0 48 0 144 0 168 0 216 0 217 0
		 240 0 336 0 337 0 360 0 384 0 408 0 456 0 480 0 481 0 504 0 505 0 600 0 601 0 648 0
		 649 0 672 0 696 0 720 0 768 0 769 0 816 0 912 0;
	setAttr -s 30 ".kit[0:29]"  10 10 10 10 1 1 18 18 
		18 1 3 1 1 1 1 1 3 3 3 3 3 3 3 1 1 
		1 1 18 1 3;
	setAttr -s 30 ".kix[4:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "Transform_ctrl_LLegIKFKSwitch";
	rename -uid "C38C91B3-421D-AD85-0DA1-B68B9FC8DEDB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 24 0 25 0 48 0 144 0 168 0 216 0 217 0
		 240 0 336 0 337 0 360 0 384 0 408 0 456 0 480 0 481 0 504 0 505 0 600 0 601 0 648 0
		 649 0 672 0 696 0 720 0 768 0 769 0 816 0 912 0;
	setAttr -s 30 ".kit[0:29]"  10 10 10 10 1 1 18 18 
		18 1 3 1 1 1 1 1 3 3 3 3 3 3 3 1 1 
		1 1 18 1 3;
	setAttr -s 30 ".kix[4:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "Transform_ctrl_RLegIKFKSwitch";
	rename -uid "6F07CC53-4CAC-5BC0-7F69-B3A03340ABE8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 24 0 25 0 48 0 144 0 168 0 216 0 217 0
		 240 0 336 0 337 0 360 0 384 0 408 0 456 0 480 0 481 0 504 0 505 0 600 0 601 0 648 0
		 649 0 672 0 696 0 720 0 768 0 769 0 816 0 912 0;
	setAttr -s 30 ".kit[0:29]"  10 10 10 10 1 1 18 18 
		18 1 3 1 1 1 1 1 3 3 3 3 3 3 3 1 1 
		1 1 18 1 3;
	setAttr -s 30 ".kix[4:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "Transform_ctrl_MasterScale";
	rename -uid "1E7FCFC1-4A2F-DF2A-486D-2ABC2E8B7488";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0.06 24 0.06 25 0.06 48 0.06 144 0.06
		 168 0.06 216 0.06 217 0.06 240 0.06 336 0.06 337 0.06 360 0.06 384 0.06 408 0.06
		 456 0.06 480 0.06 481 0.06 504 0.06 505 0.06 600 0.06 601 0.06 648 0.06 649 0.06
		 672 0.06 696 0.06 720 0.06 768 0.06 769 0.06 816 0.06 912 0.06;
	setAttr -s 30 ".kit[0:29]"  10 10 10 10 1 1 18 18 
		18 1 3 1 1 1 1 1 3 3 3 3 3 3 3 1 1 
		1 1 18 1 3;
	setAttr -s 30 ".kix[4:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "Transform_ctrl_rotateX1";
	rename -uid "430ADC5E-4E61-2288-41BD-DD95A6AE508D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_ctrl_rotateY1";
	rename -uid "76E97C58-4F3D-7E0C-B4AC-22A1BED1FA3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 163.75553976738678;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_ctrl_rotateZ1";
	rename -uid "DFD1F2C9-4712-D052-AA43-1681FB877230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_ctrl_visibility";
	rename -uid "39EAFAF8-452E-C50E-AA05-66BEFF0866D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_ctrl_translateX1";
	rename -uid "12FCCED1-4C96-8F04-5571-6992C5F36CE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7426163432900317;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_ctrl_translateY1";
	rename -uid "5382422B-4317-B44A-1022-7CA916DE136F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_ctrl_translateZ1";
	rename -uid "49C2653A-4F3D-29B9-570F-0D874791FE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.2594846747110928;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_ctrl_scaleX";
	rename -uid "8C3F555D-4172-C362-DB41-B8B13054F8BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_ctrl_scaleY";
	rename -uid "AF94DB45-4FF5-17CE-CCD3-308CF534AF87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_ctrl_scaleZ";
	rename -uid "EB263162-4061-1D8A-7491-CFB6631195F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "AF65A0A9-4DAF-3D1B-AC31-EBA073698C90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -13.026860802777794;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "B7E9434D-44EB-DD43-0656-E6B22F631575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "1D882D6E-403B-93F3-AB9B-0398A529517A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hip_1_ctrl_rotateX";
	rename -uid "A98C8EAC-4489-0D3A-647A-178A364BEC51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hip_1_ctrl_rotateY";
	rename -uid "43774FD0-4754-3CDA-99CF-51A8B53BDC86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hip_1_ctrl_rotateZ";
	rename -uid "CFFD35ED-4685-F658-DEDB-338F0187731C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -39.193665119192168;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_hip_2_ctrl_FK_rotateX";
	rename -uid "A7CE3849-4A82-EC06-1A3C-248C9BA9D087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_hip_2_ctrl_FK_rotateY";
	rename -uid "997F73C5-45E0-8A2E-D712-7ABD283BCDFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 37.22858163510039;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_hip_2_ctrl_FK_rotateZ";
	rename -uid "EFDA7C13-443E-5111-F898-16BEF9BB57E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_knee_ctrl_FK_rotateY";
	rename -uid "0640AB0E-4E66-AB90-ACF0-C8A16B8F564B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_ankle_ctrl_FK_rotateX";
	rename -uid "67ADDD0E-4C66-F56B-7F89-45A54287B8AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_ankle_ctrl_FK_rotateY";
	rename -uid "4F5FDB56-4BE7-DF15-28A2-CD89E38DFE6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_ankle_ctrl_FK_rotateZ";
	rename -uid "D2FB75C7-4EDC-F185-D40E-489121CAAA61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_big_toe_ctrl_rotateY";
	rename -uid "323079D5-406B-C490-65CF-8B8881E502A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_big_toe_ctrl_rotateZ";
	rename -uid "A0DCD0BC-4DC6-FD5C-4C04-5DA28B05C788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_first_toe_ctrl_rotateY";
	rename -uid "6D56A922-4265-947E-9AA8-17955E164C9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_first_toe_ctrl_rotateZ";
	rename -uid "F3CF40E8-4B77-8674-06C5-91A5CBB117E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_middle_toe_ctrl_rotateY";
	rename -uid "65C475E6-4206-302F-4A65-A89FA56203B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_middle_toe_ctrl_rotateZ";
	rename -uid "BBAB7AE4-4F3C-8994-5420-61B3131D89B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_other_toe_ctrl_rotateY";
	rename -uid "242A688E-4EC1-0101-DF60-80AE4887BFDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_other_toe_ctrl_rotateZ";
	rename -uid "67AF47D7-4E5A-2460-E7D2-398713C59980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_pinky_toe_ctrl_rotateY";
	rename -uid "D88375CB-4A0C-F43A-2DE4-E58AFE0ED0BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_pinky_toe_ctrl_rotateZ";
	rename -uid "5747194E-4500-5E87-E108-3381B7C284E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_hip_2_ctrl_FK_rotateX";
	rename -uid "232AB099-4A70-D8DD-5660-028C6FEE1935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_hip_2_ctrl_FK_rotateY";
	rename -uid "A27E6F6C-44DC-7A99-9B51-31982294B4EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -36.33353786710169;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_hip_2_ctrl_FK_rotateZ";
	rename -uid "6FBF13C3-456F-8BAC-B340-3484A637696E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_knee_ctrl_FK_rotateY";
	rename -uid "E6E510AB-4397-0418-9B89-D69DA540A45A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_ankle_ctrl_FK_rotateX";
	rename -uid "2A51EB3C-4033-9586-6CC9-F19A3D64897E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_ankle_ctrl_FK_rotateY";
	rename -uid "457F18E8-4B92-5BCA-19D3-35988ABAEC5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_ankle_ctrl_FK_rotateZ";
	rename -uid "EC26B04E-482C-E3D8-564C-C3933F465956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_big_toe_ctrl_rotateY";
	rename -uid "B0CEB744-4923-67CA-806A-D48609A31C0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_big_toe_ctrl_rotateZ";
	rename -uid "5AE493C2-4257-9A77-5798-A3B45F56CB91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_first_toe_ctrl_rotateY";
	rename -uid "134967F0-4FC2-6B93-8271-DBAFC19C4B19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_first_toe_ctrl_rotateZ";
	rename -uid "AD87DC4F-4CB7-CA1A-2F04-96A616901E34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_middle_toe_ctrl_rotateY";
	rename -uid "091361A9-471D-421C-B98E-8F96DA84074C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_middle_toe_ctrl_rotateZ";
	rename -uid "B8994CA5-4FDF-D34D-78D3-D8A1297ED60F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_other_toe_ctrl_rotateY";
	rename -uid "806C2FC2-4F9C-1DF9-0FDB-DE94C4C5B543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_other_toe_ctrl_rotateZ";
	rename -uid "B846CC88-480B-7DE6-5D45-E0BE6AADCDFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_pinky_toe_ctrl_rotateY";
	rename -uid "F7122BCB-44C1-F2D5-0114-20A46F33A212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_pinky_toe_ctrl_rotateZ";
	rename -uid "CF185F62-4D4B-974A-C823-CD853C6BB486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_1_ctrl_rotateX";
	rename -uid "AC1F4095-48DE-35F8-BB10-DD9B870BA233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_1_ctrl_rotateY";
	rename -uid "3B9EE844-49F1-C195-072E-9B9E1359E4AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_1_ctrl_rotateZ";
	rename -uid "99E6EBC6-450E-5434-6938-8CA0C51EB171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_2_ctrl_rotateX";
	rename -uid "31BB1E98-462C-FDBD-E160-C1BA11ED6EBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_2_ctrl_rotateY";
	rename -uid "8436AAAC-4D76-D3A7-55D9-E989A4AA6708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_2_ctrl_rotateZ";
	rename -uid "E551BF49-4FB9-213B-CA6C-0E9567BBA992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.332272718790131;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_middle_1_ctrl_rotateY";
	rename -uid "8F6A1A43-4863-B8DB-8B2B-2CB8E3D36947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_middle_1_ctrl_rotateZ";
	rename -uid "42730AEC-444D-57EF-8CB9-BC819F9B997A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_middle_2_ctrl_rotateY";
	rename -uid "B2BDA901-44CE-2815-710C-E280D6F10FE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_pinky_1_ctrl_rotateY";
	rename -uid "A175AA0E-41C5-F544-D1B3-DDB5934B93B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_pinky_1_ctrl_rotateZ";
	rename -uid "24B9CC54-4743-A28B-11E1-D780D3389FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_pinky_2_ctrl_rotateY";
	rename -uid "37D3B2F0-4009-3B20-227A-5EB5BE8AF036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_pointer_1_ctrl_rotateY";
	rename -uid "6C108ECD-40C4-538A-2AF6-738FE2322C1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_pointer_1_ctrl_rotateZ";
	rename -uid "3451BA0C-4E53-11D7-B186-CA84691C0D9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_pointer_2_ctrl_rotateY";
	rename -uid "3CC40921-4B46-2A0D-E109-6FB1ADD81764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_ring_1_ctrl_rotateY";
	rename -uid "882AC06E-4803-D51A-6407-9C99D783F7D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_ring_1_ctrl_rotateZ";
	rename -uid "E5D727EF-4349-CFB2-50A4-30BEE23CC865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_ring_2_ctrl_rotateY";
	rename -uid "FAE3BB42-43ED-88B2-23C2-368042E35305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_thumb_1_ctrl_rotateY";
	rename -uid "FB5314DF-4D8E-B133-F3C5-F0B79104AC62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_thumb_1_ctrl_rotateZ";
	rename -uid "7082B844-48ED-48C1-083F-73A938B781AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_thumb_2_ctrl_rotateY";
	rename -uid "042B56CA-4224-A046-A690-0F9E8B1E3334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_shoulder_ctrl_FK_rotateX";
	rename -uid "3857E58C-43FB-4DEA-F2FA-EF99D159F393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_shoulder_ctrl_FK_rotateY";
	rename -uid "1B5F7F7E-439C-5DD9-B427-078634ADD8BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_shoulder_ctrl_FK_rotateZ";
	rename -uid "AEF816B9-4A1A-96EA-6080-F18A1B0C7103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_elbow_ctrl_FK_rotateY";
	rename -uid "4F543680-4662-6524-0B52-68B58345D1AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_wrist_ctrl_FK_rotateX";
	rename -uid "B0922076-4297-9014-DAD7-B8AFB49D7D8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_wrist_ctrl_FK_rotateY";
	rename -uid "B26C9E2A-4A2E-4E29-684C-B2BFAE7DC0E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_wrist_ctrl_FK_rotateZ";
	rename -uid "1791A321-4D5A-AC50-835B-13B9CC68D849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_ctrl_rotateX";
	rename -uid "7F87F96B-4B35-C019-7489-97B717FC5785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_ctrl_rotateY";
	rename -uid "7A91A30D-4C6B-546D-5754-08802D99AAD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_ctrl_rotateZ";
	rename -uid "329D4FDB-476E-B506-14EB-8FBA6C6F99DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_ear_ctrl_rotateX";
	rename -uid "F77EED39-4D23-BBD0-C5F8-11A4FBF4490A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_ear_ctrl_rotateY";
	rename -uid "43AFE74E-42BA-1707-A147-3482A6E6E8F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_ear_ctrl_rotateZ";
	rename -uid "5FE7EB6E-439C-E92F-573D-04AA3F942522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_eyebrow_ctrl_rotateX";
	rename -uid "AFA544B9-4126-66F0-2403-45AA3B9B2A4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_eyebrow_ctrl_rotateY";
	rename -uid "15337533-4726-28A2-0381-6A88B607689F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_eyebrow_ctrl_rotateZ";
	rename -uid "B5C9D31A-40D1-2063-5747-8F921786EB65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Nose_ctrl_rotateX";
	rename -uid "BE4505C9-4507-D32E-0B25-609F2503A950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Nose_ctrl_rotateY";
	rename -uid "F6FCC786-4927-83DD-FB2F-BEB2E4E9287C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Nose_ctrl_rotateZ";
	rename -uid "F5664A77-485A-7CB1-8543-8CABD2BE4CA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_ear_ctrl_rotateX";
	rename -uid "10F7A1DE-4E12-1036-EEAD-E19613DD20F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_ear_ctrl_rotateY";
	rename -uid "52B2FA80-4935-5398-5C08-82ADC4A36453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_ear_ctrl_rotateZ";
	rename -uid "9DDD74F5-45B2-CE96-6659-1688B554874F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_eyebrow_ctrl_rotateX";
	rename -uid "4D84888E-4614-34C2-AC10-10AD0263AEAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_eyebrow_ctrl_rotateY";
	rename -uid "A4B7AA28-4E7A-5C90-52A1-D2A92C7B2965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_eyebrow_ctrl_rotateZ";
	rename -uid "F97C5B44-4D7B-4284-3CC6-5DBE36DF3053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend1";
	rename -uid "DCBD2136-4FB5-09CA-E42F-4A8C901AFBC0";
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "3B316BAF-459F-38C7-90F8-F18A320009D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "AE3E31DF-41FE-8D47-3AAC-998E179E774F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "F7AD7F98-4E57-8120-A9A9-798225D852B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_middle_1_ctrl_rotateY";
	rename -uid "A878B30A-4108-F488-50FE-67BDFFFBDACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_middle_1_ctrl_rotateZ";
	rename -uid "43032417-4881-035E-1C37-4682FEF85BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_middle_2_ctrl_rotateY";
	rename -uid "00036530-417B-4F6C-B059-E7AFD5FD1D11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_pinky_1_ctrl_rotateY";
	rename -uid "210AF684-4E8E-FCF6-6DD2-929856601286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_pinky_1_ctrl_rotateZ";
	rename -uid "213209B9-40A6-2B96-A72F-6D961C7C177A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_pinky_2_ctrl_rotateY";
	rename -uid "6C567243-4F99-F908-A1F8-AAA9CB2039B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_pointer_1_ctrl_rotateY";
	rename -uid "1084F3A3-498B-7399-F7A1-80A1E933072E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_pointer_1_ctrl_rotateZ";
	rename -uid "3DD67A7A-49AE-208F-A109-8CBCFD2DFE6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_pointer_2_ctrl_rotateY";
	rename -uid "63353A29-446A-ADD1-0A78-EFBA781F2AC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_ring_1_ctrl_rotateY";
	rename -uid "72BDB248-4C06-EBCB-5539-A39A792D4C71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_ring_1_ctrl_rotateZ";
	rename -uid "CC37FA1E-4C0A-693B-A201-55BFD658E3B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_ring_2_ctrl_rotateY";
	rename -uid "686117A1-4201-B1AB-C800-329A0EC3419E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_thumb_1_ctrl_rotateY";
	rename -uid "4BA54B6B-401C-380B-FFAD-0ABB8A9E63ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_thumb_1_ctrl_rotateZ";
	rename -uid "BC54209E-4977-DEF1-99BA-A082B423681C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_thumb_2_ctrl_rotateY";
	rename -uid "A91F8816-4E94-78B7-9DD8-C089EF8A99D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_shoulder_ctrl_FK_rotateX";
	rename -uid "5423421C-4A84-47C4-13BD-0D94EB64E189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_shoulder_ctrl_FK_rotateY";
	rename -uid "E3096084-4FDB-878F-C34E-7B8AC31C6F89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_shoulder_ctrl_FK_rotateZ";
	rename -uid "B60BF851-408A-BFF1-F677-CAB2F13E6E8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_elbow_ctrl_FK_rotateY";
	rename -uid "32A8E112-4E8D-692A-445E-F1B0072D5781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_wrist_ctrl_FK_rotateX";
	rename -uid "9A77736B-433F-74F0-8447-F5ADD80BF3F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_wrist_ctrl_FK_rotateY";
	rename -uid "EAC8B216-4973-EC99-92C5-CAA718CFD081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_wrist_ctrl_FK_rotateZ";
	rename -uid "1383C9E0-42CD-5CC0-826B-118408190BCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_knee_ctrl_FK_scaleX";
	rename -uid "E2822DD5-4726-65C2-6041-20B85328ACD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_knee_ctrl_FK_scaleY";
	rename -uid "BFE8F759-4F14-E2D9-D876-4CB1605EEBF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_knee_ctrl_FK_scaleZ";
	rename -uid "E90C7187-430A-3136-416D-059EB294A4B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_thumb_2_ctrl_visibility";
	rename -uid "E4051DA2-4536-0890-FCEB-03A4B50AAD01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_thumb_2_ctrl_scaleX";
	rename -uid "2861A7DA-4C10-14CB-29B4-149412701200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_thumb_2_ctrl_scaleY";
	rename -uid "5C40C6F6-4A32-314D-AAC8-23AD2E636F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_thumb_2_ctrl_scaleZ";
	rename -uid "FFEE4858-4F4A-634B-1B3E-1AAA14429BD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_big_toe_ctrl_visibility";
	rename -uid "E515FEFF-44B2-3261-086D-188FA65B911F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_big_toe_ctrl_scaleX";
	rename -uid "C866F1A3-4E45-6CCF-2871-008ADDB515A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_big_toe_ctrl_scaleY";
	rename -uid "F6891A45-402F-723E-8B31-0CBABC41C2E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_big_toe_ctrl_scaleZ";
	rename -uid "33DBD30B-4DA7-E0F6-6C19-5D9F1928FF95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_wrist_ctrl_FK_translateX";
	rename -uid "E03D1DE5-4939-12B8-9ADE-DBB2D5C92AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_wrist_ctrl_FK_translateY";
	rename -uid "205000FB-48B7-96BF-B6C0-3B830D6A804E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_wrist_ctrl_FK_translateZ";
	rename -uid "76FF4FE7-4251-A70F-BBE7-3FB922F2C107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_wrist_ctrl_FK_scaleX";
	rename -uid "98948DC5-400F-F080-FD15-D7B6CF217EF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_wrist_ctrl_FK_scaleY";
	rename -uid "B3828470-4F33-55ED-B33E-158017165EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_wrist_ctrl_FK_scaleZ";
	rename -uid "B9E33790-40D1-4403-D8BF-EB9B3F9C51AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_big_toe_ctrl_visibility";
	rename -uid "C202355C-4666-5E73-EE82-5AAC8E5B6B1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_big_toe_ctrl_scaleX";
	rename -uid "F55F2732-418C-3133-26F1-3DBE0887A81A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_big_toe_ctrl_scaleY";
	rename -uid "841974A2-433E-E697-D8DA-939AA28046F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_big_toe_ctrl_scaleZ";
	rename -uid "3F22E6FB-4114-2786-D949-F69AD5525530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pointer_2_ctrl_visibility";
	rename -uid "8806F193-45D1-712F-E079-88B429C1A13B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pointer_2_ctrl_scaleX";
	rename -uid "E59CBE5B-4C01-BFDF-E020-7A89E64E286F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pointer_2_ctrl_scaleY";
	rename -uid "F85B1806-4381-6786-BB1A-5AA5B5A84BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pointer_2_ctrl_scaleZ";
	rename -uid "7EE9D2D5-4E47-0C93-DA50-01862BFC77D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Nose_ctrl_visibility";
	rename -uid "38E83D9D-487F-D32B-DBB7-4FA3AC35151E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Nose_ctrl_translateX";
	rename -uid "85A7C141-4CCD-8FD6-75CB-EDA52E13C873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Nose_ctrl_translateY";
	rename -uid "C958E7D9-4EA9-412B-02B5-1CBD68560B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Nose_ctrl_translateZ";
	rename -uid "DF373552-4B21-3923-E4EC-4A9B9CB8312D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Nose_ctrl_scaleX";
	rename -uid "4B670132-4A8A-18DA-24ED-CE8550E9C48B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Nose_ctrl_scaleY";
	rename -uid "9BCB958C-4079-7872-519C-15A353CB4217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Nose_ctrl_scaleZ";
	rename -uid "67B5BBBE-489D-B4BB-CD9D-CEBFDFC31D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_first_toe_ctrl_visibility";
	rename -uid "C2479804-4232-847F-C371-A39FEBB40719";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_first_toe_ctrl_scaleX";
	rename -uid "577CA0BF-47D0-6B4F-131E-3BAC36F23FF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_first_toe_ctrl_scaleY";
	rename -uid "CA54E5D2-4642-28C3-E648-59AC6930F5D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_first_toe_ctrl_scaleZ";
	rename -uid "918B5347-4631-2AAF-064C-D59A7587F874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_middle_2_ctrl_visibility";
	rename -uid "BDBB39E1-44D8-CCE2-AE9E-65A9813155B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_middle_2_ctrl_scaleX";
	rename -uid "82458E4E-4884-4859-0E64-BE98DA11E663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_middle_2_ctrl_scaleY";
	rename -uid "D8E9BBEC-4F2F-44C1-3C4C-62991CDDC646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_middle_2_ctrl_scaleZ";
	rename -uid "511AE0DB-4539-8487-410A-BCA6C20074AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_elbow_ctrl_FK_scaleX";
	rename -uid "CFADFC8A-4C1F-2635-BF3B-90ABBF4317EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_elbow_ctrl_FK_scaleY";
	rename -uid "AD380D7A-4711-CB78-37DD-9CAB69FCF3BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_elbow_ctrl_FK_scaleZ";
	rename -uid "14954638-4DFC-D1AB-8E2F-5FB6B7F37439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_knee_ctrl_FK_scaleX";
	rename -uid "1E23E047-4A8E-0500-7E9A-CE9FC1B3B796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_knee_ctrl_FK_scaleY";
	rename -uid "8FAA584A-4F57-50EE-A265-ACAF5B8FC1DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_knee_ctrl_FK_scaleZ";
	rename -uid "76980409-44C8-B082-B114-62A055944170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_middle_toe_ctrl_visibility";
	rename -uid "2D08D901-4C58-14C3-EEBD-4BBB99D77EEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_middle_toe_ctrl_scaleX";
	rename -uid "9E36F861-43FF-4F7E-A254-A18408DD66AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_middle_toe_ctrl_scaleY";
	rename -uid "A7FC91A6-4591-30ED-5C7B-94B499A47A5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_middle_toe_ctrl_scaleZ";
	rename -uid "94E71476-4291-0470-0ECF-78951893D900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_hip_2_ctrl_FK_translateX";
	rename -uid "087195C1-40B0-BBB6-B553-728E2BA7D930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_hip_2_ctrl_FK_translateY";
	rename -uid "50341BB7-4B1F-AA9D-EB30-5498C8EF85A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_hip_2_ctrl_FK_translateZ";
	rename -uid "DCA05B27-44E9-B187-A553-398FC33EB3D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_hip_2_ctrl_FK_scaleX";
	rename -uid "68F20E2F-48A2-7B82-110C-5EAF5CE47138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_hip_2_ctrl_FK_scaleY";
	rename -uid "A40888A3-4BD1-508E-43B6-4BBDDFDF2F04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_hip_2_ctrl_FK_scaleZ";
	rename -uid "8F4FD401-471A-3036-2910-7B984E3245C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pinky_toe_ctrl_visibility";
	rename -uid "88B26DBE-4602-F4AF-73D3-4DAFB60FF613";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pinky_toe_ctrl_scaleX";
	rename -uid "C9192BCF-4DC9-ED06-11A8-0CAB40276FB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pinky_toe_ctrl_scaleY";
	rename -uid "8AC3C330-45C5-3494-4236-89B655787DB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pinky_toe_ctrl_scaleZ";
	rename -uid "54DDD526-4A30-757D-F0A2-108D21273535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pinky_1_ctrl_visibility";
	rename -uid "EE468CB6-4B5F-DE72-D5D4-D89EE2B2C26A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pinky_1_ctrl_scaleX";
	rename -uid "F2A6233F-44C7-A2FA-C887-7BBAC8A1223F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pinky_1_ctrl_scaleY";
	rename -uid "D307F084-4E75-C054-666F-11B40BC00980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pinky_1_ctrl_scaleZ";
	rename -uid "8A99BB51-4978-3267-AF01-A8BD0FAD9EDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_thumb_1_ctrl_visibility";
	rename -uid "97011F8D-4996-EC79-B0A7-399FD51F6DD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_thumb_1_ctrl_scaleX";
	rename -uid "20311560-47B0-050D-FFF5-AEAC5BAD28ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_thumb_1_ctrl_scaleY";
	rename -uid "809F7100-4778-A9F5-9055-E9AAB0AE0F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_thumb_1_ctrl_scaleZ";
	rename -uid "70F81244-4264-CE6C-5127-7BB59F8EEEF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_ring_2_ctrl_visibility";
	rename -uid "51DE2834-4734-59CB-E7AE-E28A4AFB3B7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_ring_2_ctrl_scaleX";
	rename -uid "CBE6FB8C-4111-6717-2393-BBB8B950B73D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_ring_2_ctrl_scaleY";
	rename -uid "B20E8BA0-46E1-58FF-26EE-82A810DEA16D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_ring_2_ctrl_scaleZ";
	rename -uid "3CB2AF3B-4DBE-160B-6965-77816D571A2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Neck_ctrl_visibility";
	rename -uid "E3A8FE71-41F1-9048-71A2-F6855D0E7425";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_ctrl_translateX";
	rename -uid "4033743E-4F8D-6A4A-983C-43BEA2AD9923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_ctrl_translateY";
	rename -uid "78840416-4F07-539E-1017-A2B980E4549E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_ctrl_translateZ";
	rename -uid "64339DBD-4BAE-453F-1693-159B10255B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Neck_ctrl_scaleX";
	rename -uid "287F0AC5-4B59-98E6-7BA6-F2A944DC3DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Neck_ctrl_scaleY";
	rename -uid "A1A0D2A3-484F-52DC-B8DE-88BFAABBF415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Neck_ctrl_scaleZ";
	rename -uid "D453EFB8-4E19-DD48-90FA-4C8BB9FA275B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_other_toe_ctrl_visibility";
	rename -uid "7734F2F9-49CB-D5BD-C85B-A5BE5B125155";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_other_toe_ctrl_scaleX";
	rename -uid "FDBCD0D6-47FF-1E8E-CBE3-B4A91E7BA30E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_other_toe_ctrl_scaleY";
	rename -uid "585F9F2F-4330-EA13-D411-799E4B0AADF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_other_toe_ctrl_scaleZ";
	rename -uid "018BB46E-4E83-ABA6-5B6C-4898C16755B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_arm_IKFK_switch_RArmIKFKSwitch";
	rename -uid "DC6A8891-450A-0F08-C543-3087E774A91C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pinky_1_ctrl_visibility";
	rename -uid "0C538708-4866-49B8-5EE9-3CAB6DE6D140";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pinky_1_ctrl_scaleX";
	rename -uid "6B11035D-4623-A466-5B92-428DC3AE6EB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pinky_1_ctrl_scaleY";
	rename -uid "D1C65134-4B48-E1FB-93AD-AA8B380FB363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pinky_1_ctrl_scaleZ";
	rename -uid "3974DDD9-43D7-E7E4-E073-3FA25E84B69F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_1_ctrl_visibility";
	rename -uid "85505D74-4E45-8E7C-C329-4EBCC589A4A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_1_ctrl_translateX";
	rename -uid "3E693843-4E5C-9F3D-20E8-DC92BA015301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_1_ctrl_translateY";
	rename -uid "6D31DC0E-4F67-15C6-B0F0-449EFFF152E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_1_ctrl_translateZ";
	rename -uid "CE477E7D-452E-6936-B31C-3EB67DA8B857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_1_ctrl_scaleX";
	rename -uid "254F8454-42FB-5CB1-86D3-288DC0DAEF6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_1_ctrl_scaleY";
	rename -uid "80543F95-4111-C965-7309-6F9BB0FDD236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_1_ctrl_scaleZ";
	rename -uid "A72D674B-4527-205B-A659-988F48210ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_shoulder_ctrl_FK_translateX";
	rename -uid "BA589989-4A82-37C4-E182-AD9EE9608EAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_shoulder_ctrl_FK_translateY";
	rename -uid "B48A3CE9-4714-3209-EF92-5E8B11D25F39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_shoulder_ctrl_FK_translateZ";
	rename -uid "C2F5BD84-4D9E-70EC-E600-1E90B0546DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_shoulder_ctrl_FK_scaleX";
	rename -uid "CC2EC438-4ED6-8767-B2D8-80A0800052E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_shoulder_ctrl_FK_scaleY";
	rename -uid "4570D356-4495-1543-7ED4-1A9EB1836C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_shoulder_ctrl_FK_scaleZ";
	rename -uid "2F6A40EE-40A5-5644-ECA9-4FB1C7C05F8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_middle_toe_ctrl_visibility";
	rename -uid "98ADFEB3-48BE-F0D3-8EF9-20BA1E2EFE59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_middle_toe_ctrl_scaleX";
	rename -uid "071F73EF-4B65-D083-F22A-83B48E87F1C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_middle_toe_ctrl_scaleY";
	rename -uid "83AC8413-44EA-512E-CC0B-0484C931B8A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_middle_toe_ctrl_scaleZ";
	rename -uid "E45CC34A-4F69-C15C-ECD2-7D9C14D498E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_middle_1_ctrl_visibility";
	rename -uid "F33E3BA3-4902-62F2-B5C4-3AA2284A0EC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_middle_1_ctrl_scaleX";
	rename -uid "89F3AFF0-4D7C-F93B-3D9D-00B7EBD71AC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_middle_1_ctrl_scaleY";
	rename -uid "DBF78A4F-4405-420D-C24F-3F8E80554570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_middle_1_ctrl_scaleZ";
	rename -uid "D8A5ACFC-4112-68A6-C4B9-788964E337DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_ankle_ctrl_FK_scaleX";
	rename -uid "020898C8-4B38-0AE4-E64D-7B826E392CF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_ankle_ctrl_FK_scaleY";
	rename -uid "9EA5F455-4696-4480-D483-76A125C4069B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_ankle_ctrl_FK_scaleZ";
	rename -uid "D61BF3A2-4C3A-51CA-C9E5-849F4154C57B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pinky_2_ctrl_visibility";
	rename -uid "9C53F5BD-4473-7911-7A73-038223F1ECAA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pinky_2_ctrl_scaleX";
	rename -uid "C4DF6AF6-4AFB-3314-5632-E68AFC894069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pinky_2_ctrl_scaleY";
	rename -uid "4DBC3B3B-4E73-A30B-DC84-389FB25DA55C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pinky_2_ctrl_scaleZ";
	rename -uid "12713592-4306-0870-2ACA-C180FDB494BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_elbow_ctrl_FK_scaleX";
	rename -uid "B69696CC-4772-68B3-BB1A-48BA072C5130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_elbow_ctrl_FK_scaleY";
	rename -uid "77B519DD-4072-C579-AB2E-7FA12D13515C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_elbow_ctrl_FK_scaleZ";
	rename -uid "1E077CFF-4FFA-6BC8-1396-07B261C68ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_eyebrow_ctrl_visibility";
	rename -uid "CBC28D30-4FFA-981E-87A3-1882B26BB57A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_eyebrow_ctrl_translateX";
	rename -uid "4A74F641-4B6B-D604-FCD7-5C85B768D0A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_eyebrow_ctrl_translateY";
	rename -uid "4E0E0876-44D0-3993-0DC7-9CA095A1FA68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_eyebrow_ctrl_translateZ";
	rename -uid "4534F6B5-48BD-3BBB-3839-23B19B5B2C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_eyebrow_ctrl_scaleX";
	rename -uid "182FE711-4ED7-08D4-7501-719854520119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_eyebrow_ctrl_scaleY";
	rename -uid "EB8D5B1B-4802-9CE9-0A07-80B60020382A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_eyebrow_ctrl_scaleZ";
	rename -uid "169F69FD-43CA-ABE0-EB94-61B2836AD2B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_middle_2_ctrl_visibility";
	rename -uid "F1514B1C-4E02-FB73-81F3-8C8018CBE316";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_middle_2_ctrl_scaleX";
	rename -uid "4A5A6445-436E-B395-9653-09A15F7FCD62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_middle_2_ctrl_scaleY";
	rename -uid "50489E42-497D-3CFB-2575-5AB35FB2BAD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_middle_2_ctrl_scaleZ";
	rename -uid "AFC31CBC-4879-0C5F-335C-CB9D1314300C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pinky_toe_ctrl_visibility";
	rename -uid "75E0E022-471A-FC67-F63D-74BDF2BAE6A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pinky_toe_ctrl_scaleX";
	rename -uid "2B842AEE-4652-0E92-9105-7885D1B24B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pinky_toe_ctrl_scaleY";
	rename -uid "9F03A504-4FD7-3D3A-8A6D-D288436FD0A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pinky_toe_ctrl_scaleZ";
	rename -uid "ADEBAC65-48F5-0C89-AE81-12A3419086FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_thumb_2_ctrl_visibility";
	rename -uid "A8A94868-4E10-0779-8801-E1A55BA6549B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_thumb_2_ctrl_scaleX";
	rename -uid "9920DA7A-4FE4-ED72-E514-758BB01F7A77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_thumb_2_ctrl_scaleY";
	rename -uid "2F05E3E3-42D9-846D-2F83-93B1FECDB33E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_thumb_2_ctrl_scaleZ";
	rename -uid "B5FA0027-44BF-F5EE-B09A-8A9FA0A81741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_shoulder_ctrl_FK_translateX";
	rename -uid "945A9F6B-4283-F0F8-C156-98B105BCA399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_shoulder_ctrl_FK_translateY";
	rename -uid "BEB8AB42-4955-8A4B-8A71-6B88C2FED9B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_shoulder_ctrl_FK_translateZ";
	rename -uid "E30D1B5B-4047-9098-2665-F28636083744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_shoulder_ctrl_FK_scaleX";
	rename -uid "A077749C-4CD5-91E1-470F-73B90A514B2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_shoulder_ctrl_FK_scaleY";
	rename -uid "F5E73596-4787-ECCB-1DB6-319944827C73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_shoulder_ctrl_FK_scaleZ";
	rename -uid "41F40DFE-49C3-C615-A3F8-AA8E5BA88C0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_ring_1_ctrl_visibility";
	rename -uid "611DD1AB-4003-724C-BC68-648A781FDEA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_ring_1_ctrl_scaleX";
	rename -uid "480F15BB-4436-6CB4-C320-36A19FE32F48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_ring_1_ctrl_scaleY";
	rename -uid "384E0B68-4361-836B-509C-5CA3A6DCE8D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_ring_1_ctrl_scaleZ";
	rename -uid "B47612FF-4E0A-CB7C-DE29-B49578742C5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_hip_2_ctrl_FK_translateX";
	rename -uid "3A946189-4677-3577-AFA7-519A9E25C8FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_hip_2_ctrl_FK_translateY";
	rename -uid "BAEF4CE5-4A25-E701-2E9E-3492ED9A0B1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_hip_2_ctrl_FK_translateZ";
	rename -uid "E44AC5A2-4FC0-8B05-3B55-7DB8C5CDCAA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_hip_2_ctrl_FK_scaleX";
	rename -uid "E6E28D73-49BA-EF75-7910-D3918A85AC80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_hip_2_ctrl_FK_scaleY";
	rename -uid "3A0EF5A4-4806-7A0C-F5B0-B7A14B3218A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_hip_2_ctrl_FK_scaleZ";
	rename -uid "EC88353B-45E1-B7E5-8375-5480C4A713EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_ring_1_ctrl_visibility";
	rename -uid "AEBCC335-4336-6538-9ED9-D3855AE89A0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_ring_1_ctrl_scaleX";
	rename -uid "E12C8FFE-4554-D762-C404-4B9C022B1A6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_ring_1_ctrl_scaleY";
	rename -uid "CB52C6E7-4257-DDC8-6D82-989F4C0DABA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_ring_1_ctrl_scaleZ";
	rename -uid "1C66068A-4A7E-9351-2FA3-05AAAE689C5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_thumb_1_ctrl_visibility";
	rename -uid "9CFBD2FA-47B3-7DE3-59D3-B190520AC38E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_thumb_1_ctrl_scaleX";
	rename -uid "B2BDCBCC-40A9-96B1-047F-A2A09C33D1A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_thumb_1_ctrl_scaleY";
	rename -uid "C5F20EAB-47CA-C425-F271-A0A285C2C4F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_thumb_1_ctrl_scaleZ";
	rename -uid "65028F14-4307-24CB-783D-4FA64CA1A912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_wrist_ctrl_FK_translateX";
	rename -uid "DDC59B3B-4E57-5277-8EDB-BF9A8E6C8C02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_wrist_ctrl_FK_translateY";
	rename -uid "5DCDB5B3-4903-C2CA-D6F4-B5B5E45F6AC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_wrist_ctrl_FK_translateZ";
	rename -uid "E9873913-4903-7B71-C02C-5BAB45311738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_wrist_ctrl_FK_scaleX";
	rename -uid "C1462D70-454E-C452-C095-5C92269021CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_wrist_ctrl_FK_scaleY";
	rename -uid "D5BB8BC1-4E9A-1792-7DDF-56AB0297518A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_wrist_ctrl_FK_scaleZ";
	rename -uid "55585AE5-443E-4E0F-9329-3297BA01B3F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pointer_2_ctrl_visibility";
	rename -uid "E375186C-40DF-3E61-F17C-0CBFC565E6DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pointer_2_ctrl_scaleX";
	rename -uid "BF081DA6-4AAD-538D-7C06-5BBD887E0ED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pointer_2_ctrl_scaleY";
	rename -uid "FA2DFCB5-4064-6BF1-397C-6F8DFE96CC33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pointer_2_ctrl_scaleZ";
	rename -uid "66A29906-4A64-A6BA-B77C-A19CED23F6CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_ctrl_visibility";
	rename -uid "54E7330F-4992-BDA9-76AC-E4A9DA5CC228";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "E57EBD3D-46DD-83C5-453C-538BF5B6DA10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "7BE6E323-4506-CFAD-1083-2A8A6CA602A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.114001444912557;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "477D94AC-4265-2F02-5330-FD9BEC09274F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.64481952377977803;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_ctrl_scaleX";
	rename -uid "233AF9BB-48B5-2915-961B-3F896E0DA548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_ctrl_scaleY";
	rename -uid "B54E8D5B-4F4B-C541-86DA-5D875FE4D254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_ctrl_scaleZ";
	rename -uid "105157B9-4FC5-B6DF-A014-B2AC13AFFCF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_ring_2_ctrl_visibility";
	rename -uid "B7AE6890-4EE1-49FF-1E39-FF955CABA969";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_ring_2_ctrl_scaleX";
	rename -uid "78C49D24-49F5-2226-83DE-798AB85230B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_ring_2_ctrl_scaleY";
	rename -uid "A56F35A6-4F6D-F849-5F8F-389DCD5E9836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_ring_2_ctrl_scaleZ";
	rename -uid "E4CADE2E-4F46-0F4F-25B5-F2B76CD85E73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_leg_IKFK_switch_LLegIKFKSwitch";
	rename -uid "5E892A54-42BF-90FA-3736-88809A35B5FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_leg_IKFK_switch_RLegIKFKSwitch";
	rename -uid "DEBB9A8B-4879-F5C1-0E5F-6E80B6FC91CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_middle_1_ctrl_visibility";
	rename -uid "1C893B44-408D-CADE-DC89-EC9CFD165879";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_middle_1_ctrl_scaleX";
	rename -uid "3069D4C9-4D2F-83A2-5BA4-A999A4A3AA7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_middle_1_ctrl_scaleY";
	rename -uid "F17957EA-4E54-51A7-7E79-95825A1B4833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_middle_1_ctrl_scaleZ";
	rename -uid "FCD1C751-4A25-697E-4A47-F79C918D72BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_arm_IKFK_switch_LArmIKFKswitch";
	rename -uid "B7CFE61B-43D6-F74E-0D9E-0382F8275BA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_eyebrow_ctrl_visibility";
	rename -uid "975FD508-4D38-0767-CCFA-2D828747C6F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_eyebrow_ctrl_translateX";
	rename -uid "42E4B1E7-48E1-C3CF-71E4-62965C689F36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_eyebrow_ctrl_translateY";
	rename -uid "5F1C438F-457A-F5E8-D86A-C28741997AEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_eyebrow_ctrl_translateZ";
	rename -uid "2B7BC81F-4440-120F-09F4-DEBE6668044F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_eyebrow_ctrl_scaleX";
	rename -uid "5EAB7EA9-4160-EA27-7404-0D9D3CF1BBB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_eyebrow_ctrl_scaleY";
	rename -uid "075A7C62-4E92-3161-CE0E-93B358BBB83E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_eyebrow_ctrl_scaleZ";
	rename -uid "7EF3E056-490D-2708-C5A5-91BE7BAF7028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pointer_1_ctrl_visibility";
	rename -uid "6311EDE3-47C8-9535-80E9-09A95E20B16D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pointer_1_ctrl_scaleX";
	rename -uid "F6BDB8BC-4EFC-FAEC-DF97-25A41A2177F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pointer_1_ctrl_scaleY";
	rename -uid "A66E91DE-4584-D13D-C9D8-ED8358AE36B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pointer_1_ctrl_scaleZ";
	rename -uid "4312CE0F-4AA7-7AD1-D43F-C0A3C5F77DEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_ear_ctrl_visibility";
	rename -uid "08C33BD8-40C0-3B5B-3578-4A8B34FD9CA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_ear_ctrl_translateX";
	rename -uid "F29E3876-44E2-D248-53F9-E188782A49B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_ear_ctrl_translateY";
	rename -uid "18A9B96C-4724-8A16-DD06-768FA8457A69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_ear_ctrl_translateZ";
	rename -uid "0A8C065B-47F9-7B37-EC3F-B292486A54F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_ear_ctrl_scaleX";
	rename -uid "CA536D45-4697-A5F2-50F4-F3AA6F42864D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_ear_ctrl_scaleY";
	rename -uid "305A4BF7-4685-3B57-5C6C-64BD9E3EF635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_ear_ctrl_scaleZ";
	rename -uid "843CB8F3-475C-1680-13FC-48AA379FA225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hip_1_ctrl_visibility";
	rename -uid "8854B35C-4251-2533-4FEE-E094CC8E7555";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hip_1_ctrl_translateX";
	rename -uid "79D50807-44B8-7AC2-1CED-908957EC0AB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hip_1_ctrl_translateY";
	rename -uid "85D7CF8F-4D04-1C3A-FE7C-C6B25FB42928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hip_1_ctrl_translateZ";
	rename -uid "15AB2242-451A-C5B5-7AA2-B082D2CDD413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hip_1_ctrl_scaleX";
	rename -uid "103204B6-4C5D-ED89-D6C6-9EBE3A9D80C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hip_1_ctrl_scaleY";
	rename -uid "88E525E7-438E-329B-0436-948E67B5F1CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hip_1_ctrl_scaleZ";
	rename -uid "C826A2D4-401D-035F-4738-63B30531C9E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_ankle_ctrl_FK_scaleX";
	rename -uid "B152C988-485B-E1CE-22D9-FD8E8C19468B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_ankle_ctrl_FK_scaleY";
	rename -uid "DF0E7B3F-4D36-E1A5-1F7B-108DA8FFECA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_ankle_ctrl_FK_scaleZ";
	rename -uid "2B63AE87-41F1-B99E-FD1C-E686FAD3D9AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pinky_2_ctrl_visibility";
	rename -uid "F2759CA5-46CA-998E-A88B-DAB00F17B3B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pinky_2_ctrl_scaleX";
	rename -uid "26603318-48FE-41E3-887A-ADAAAB408D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pinky_2_ctrl_scaleY";
	rename -uid "890C9971-4761-2AE5-E25A-188DA6C37921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pinky_2_ctrl_scaleZ";
	rename -uid "4218CA34-44B3-1776-5DD0-8FBE2217DF9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pointer_1_ctrl_visibility";
	rename -uid "EAB533F3-41C3-02DF-7B43-F8BAEEA708F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pointer_1_ctrl_scaleX";
	rename -uid "FCC4FDEF-4608-DA09-F923-4EB9989D1F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pointer_1_ctrl_scaleY";
	rename -uid "4D8E7BA1-4FBA-B56F-02B3-7AA1CD9F4F48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pointer_1_ctrl_scaleZ";
	rename -uid "C9C5A892-4CCF-2265-B391-56BFF3D9A5C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_other_toe_ctrl_visibility";
	rename -uid "7BCD6367-41A8-BDF1-D17F-8889AD1486CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_other_toe_ctrl_scaleX";
	rename -uid "0CC8EA14-41BD-82FC-20FE-4E95B7A5D1B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_other_toe_ctrl_scaleY";
	rename -uid "71D1142D-40DB-11A1-0C84-0B8B130BB004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_other_toe_ctrl_scaleZ";
	rename -uid "511346C9-4BB6-A057-2565-0BA10FCB3FBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_2_ctrl_visibility";
	rename -uid "A69CDD3C-4929-749C-C59D-E3873155D88E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_2_ctrl_translateX";
	rename -uid "5831B8CB-4AB1-5ECE-873D-FAB84D4FC66C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_2_ctrl_translateY";
	rename -uid "D1DE2B98-4CE1-6AEA-1F0B-5CA8133E3525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_2_ctrl_translateZ";
	rename -uid "00409CCF-402E-FB71-BD19-BDB660C42CB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_2_ctrl_scaleX";
	rename -uid "926FF0A9-48C4-5F4B-66A4-7B86D2E02521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_2_ctrl_scaleY";
	rename -uid "ABA51FD0-428E-CB8F-9E22-139E75C58BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_2_ctrl_scaleZ";
	rename -uid "FDF25880-402E-1956-C283-80B8AE992EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_ear_ctrl_visibility";
	rename -uid "504238BC-4494-6680-922F-F792FCA26B87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_ear_ctrl_translateX";
	rename -uid "CC42BCD5-4DC8-EA58-5076-89A51BDA1AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_ear_ctrl_translateY";
	rename -uid "E22432D5-4B77-2A3E-69D8-B7AF3584AD84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_ear_ctrl_translateZ";
	rename -uid "91A2A153-4792-FCED-3005-119840FB41FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_ear_ctrl_scaleX";
	rename -uid "5A3BFCB5-4822-AC37-9E0F-B9A3B27A0AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_ear_ctrl_scaleY";
	rename -uid "328FD2CB-427F-C2A7-6825-B38BDAF94CEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_ear_ctrl_scaleZ";
	rename -uid "19E21039-4AF6-35CE-7807-3688C21EBD45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Plant_ctrl_visibility";
	rename -uid "1FE0D715-49A6-ECAF-5BC0-7EB887BC1CF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "5FC0CE34-46F4-2871-7E30-189ED086FB56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "3E3A9BFF-4690-4BF7-6039-3DAE080056C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "2189903E-4771-C81C-7AFE-5AA3AD7F5CA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Plant_ctrl_scaleX";
	rename -uid "DE792EBD-4975-00C0-1835-0FB363490DE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Plant_ctrl_scaleY";
	rename -uid "C0C6DB3D-4D31-E0BE-7C6E-E692EF5DED6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Plant_ctrl_scaleZ";
	rename -uid "85152833-47ED-720C-101C-A588D1A52D5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Plant_ctrl_blendParent1";
	rename -uid "4E0A3536-457D-0C52-5113-88A3147006EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_first_toe_ctrl_visibility";
	rename -uid "B5B3B699-4E26-FB64-ACA8-DB9DA39CDC2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_first_toe_ctrl_scaleX";
	rename -uid "93981439-4433-4536-3B2C-AA932242EF8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_first_toe_ctrl_scaleY";
	rename -uid "90AC260D-46D8-09A4-3DC8-9DAD9061670F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_first_toe_ctrl_scaleZ";
	rename -uid "B26EB009-471C-613B-BA64-F3B63D1339D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Fetching_Stick_translateX";
	rename -uid "F7F9CBB8-4B65-C0C3-A6DF-9EA869D143EB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.12620473638563456 24 -2.8937148509838186
		 25 -2.8937148509838186 48 -3.0408019303951934 168 -3.0408019303951934 169 -2.6413416007495125
		 192 -2.6413416007495125 193 -2.6413416007495125 216 -1.1178588724026435 288 1.2739708959887395
		 336 1.3943463738855271 337 -0.57182462313722593 360 -3.5486170879911167 384 -3.0408019303951934
		 408 -3.0408019303951934 409 -2.6413416007495125 432 -2.6413416007495125 433 -2.6413416007495125
		 456 -1.1178588724026435 480 -1.1178588724026435 481 0.39479931110455685 504 0.39479931110455685
		 505 0.49699624056128178 553 0.43344007620964808 600 0.43344007620964808 601 0.43344007620964808
		 624 1.1707897142782941 625 1.1707897142782941 648 0.98260926688385763 672 -2.2649758206567476
		 673 -2.2649758206567476 696 -3.0408019303951934 720 -3.0408019303951934 721 -3.0408019303951934
		 744 -2.2741467815260208 768 -1.4739925122929169 792 0.14234180066287958 816 0.22871151612870683
		 912 2.428774898286242;
	setAttr -s 39 ".kit[0:38]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 1 3 3 3 3 1 1 1 3 3 3 1 
		3 3 3 3 3 3 1 1 3 3 3 3 3 3;
	setAttr -s 39 ".kix[13:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 39 ".kiy[13:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "Fetching_Stick_translateY";
	rename -uid "AC76EFC5-44B2-C23C-93BA-06B1E3AD3404";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1.1388026535751872 24 1.1388026535751872
		 25 1.1388026535751872 48 -0.027817664912479181 168 -0.027817664912479181 169 1.5694708159320201
		 192 1.5694708159320201 193 1.5694708159320201 216 3.9963221969139102 288 -0.027672613768291887
		 336 0.79443824473516789 337 0.77815962402036487 360 0.81136399085086319 384 -0.027817664912479181
		 408 -0.027817664912479181 409 1.5694708159320201 432 1.5694708159320201 433 1.5694708159320201
		 456 3.9963221969139102 480 3.9963221969139102 481 3.5731478026883043 504 3.5731478026883043
		 505 1.6455335732853817 553 -0.021415511193211612 600 -0.021415511193211612 601 -0.021415511193211612
		 624 0.8205943025208503 625 0.8205943025208503 648 0.80165367569996382 672 0.8400813303010044
		 673 0.8400813303010044 696 -0.027817664912479181 720 -0.027817664912479181 721 -0.027817664912479181
		 744 0.17288745910391112 768 2.824662381943666 792 2.6429544316502525 816 1.108223018336286
		 912 1.108223018336286;
	setAttr -s 39 ".kit[0:38]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 1 3 3 3 3 1 1 1 3 3 3 1 
		3 3 3 3 3 3 1 1 3 3 3 3 3 3;
	setAttr -s 39 ".kix[13:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 39 ".kiy[13:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "Fetching_Stick_translateZ";
	rename -uid "A523DEDC-4334-15B6-AA96-E98026F57EE5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -7.3915902965993459 24 4.5957201027965091
		 25 4.5957201027965091 48 5.1971322423207091 168 5.1971322423207091 169 8.4534707502522011
		 192 8.4534707502522011 193 8.4534707502522011 216 2.2242287879401927 288 -7.5555252471697614
		 336 -6.3690144992616675 337 -4.6364076699322236 360 4.4347862178539899 384 5.1971322423207091
		 408 5.1971322423207091 409 8.4534707502522011 432 8.4534707502522011 433 8.4534707502522011
		 456 2.2242287879401927 480 2.2242287879401927 481 -3.9607535922422832 504 -3.9607535922422832
		 505 -5.4534672658355179 553 -5.1935977454423377 600 -5.1935977454423377 601 -5.1935977454423377
		 624 -5.2236807242133585 625 -5.2236807242133585 648 -2.1164663237899308 672 4.8026863061948992
		 673 4.8026863061948992 696 5.1971322423207091 720 5.1971322423207091 721 5.1971322423207091
		 744 7.849622023841496 768 4.5779377063970337 792 -2.0309573864369783 816 -4.9194234221118807
		 912 -12.420998200745093;
	setAttr -s 39 ".kit[0:38]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 1 3 3 3 3 1 1 1 3 3 3 1 
		3 3 3 3 3 3 1 1 3 3 3 3 3 3;
	setAttr -s 39 ".kix[13:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 39 ".kiy[13:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "Fetching_Stick_visibility";
	rename -uid "FDAF9478-49C8-3578-7290-D98AB7928E83";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 24 1 25 1 48 1 168 1 169 1 192 1 193 1
		 216 1 288 1 336 1 337 1 360 1 384 1 408 1 409 1 432 1 433 1 456 1 480 1 481 1 504 1
		 505 1 553 1 600 1 601 1 624 1 625 1 648 1 672 1 673 1 696 1 720 1 721 1 744 1 768 1
		 792 1 816 1 912 1;
	setAttr -s 39 ".kit[0:38]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 1 9 9 9 9 1 1 1 9 9 9 1 
		9 9 9 9 9 9 1 1 9 9 9 9 9 9;
	setAttr -s 39 ".kix[13:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 39 ".kiy[13:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "Fetching_Stick_rotateX";
	rename -uid "FD2EB69F-4910-BCA7-6245-D1BC09F7297B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 24 0 25 0 48 0 168 0 169 0 192 0 193 0
		 216 0 288 0 336 0 337 0 360 0 384 0 408 0 409 0 432 0 433 0 456 0 480 0 481 0 504 0
		 505 0 553 0 600 0 601 0 624 0 625 0 648 0 672 0 673 0 696 0 720 0 721 0 744 0 768 0
		 792 0 816 0 912 0;
	setAttr -s 39 ".kit[0:38]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 1 3 3 3 3 1 1 1 3 3 3 1 
		3 3 3 3 3 3 1 1 3 3 3 3 3 3;
	setAttr -s 39 ".kix[13:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 39 ".kiy[13:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "Fetching_Stick_rotateY";
	rename -uid "9D0ACFA1-432E-B6E9-3617-8BBD41B4D782";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -13.743030448628959 24 -13.743030448628959
		 25 -13.743030448628959 48 -13.743030448628959 168 -13.743030448628959 169 -13.743030448628959
		 192 -13.743030448628959 193 -13.743030448628959 216 -13.743030448628959 288 -13.743030448628959
		 336 -22.671189591657189 337 -209.61548480223661 360 -209.61548480223661 384 -13.743030448628959
		 408 -13.743030448628959 409 -13.743030448628959 432 -13.743030448628959 433 -13.743030448628959
		 456 -13.743030448628959 480 -13.743030448628959 481 -13.743030448628959 504 -13.743030448628959
		 505 -13.743030448628959 553 -13.743030448628959 600 -13.743030448628959 601 -13.743030448628959
		 624 10.905933945371421 625 10.905933945371421 648 10.905933945371421 672 1.1681561423992675
		 673 1.1681561423992675 696 -13.743030448628959 720 -13.743030448628959 721 -13.743030448628959
		 744 -13.743030448628959 768 -13.743030448628959 792 -13.743030448628959 816 -13.743030448628959
		 912 -13.743030448628959;
	setAttr -s 39 ".kit[0:38]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 1 3 3 3 3 1 1 1 3 3 3 1 
		3 3 3 3 3 3 1 1 3 3 3 3 3 3;
	setAttr -s 39 ".kix[13:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 39 ".kiy[13:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "Fetching_Stick_rotateZ";
	rename -uid "B2190C69-41EA-90C0-F792-CDB97F2B7DCF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 24 0 25 0 48 0 168 0 169 0 192 0 193 0
		 216 0 288 0 336 -18.179287173771407 337 24.553496071537477 360 24.553496071537477
		 384 0 408 0 409 0 432 0 433 0 456 0 480 0 481 0 504 0 505 0 553 0 600 0 601 0 624 -24.634057839652961
		 625 -24.634057839652961 648 -24.634057839652961 672 -24.634057839652961 673 -24.634057839652961
		 696 0 720 0 721 0 744 0 768 0 792 0 816 0 912 0;
	setAttr -s 39 ".kit[0:38]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 1 3 3 3 3 1 1 1 3 3 3 1 
		3 3 3 3 3 3 1 1 3 3 3 3 3 3;
	setAttr -s 39 ".kix[13:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 39 ".kiy[13:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "Fetching_Stick_scaleX";
	rename -uid "3C6D5894-4504-CF09-0279-B7912433C368";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 24 1 25 1 48 1 168 1 169 1 192 1 193 1
		 216 1 288 1 336 1 337 1 360 1 384 1 408 1 409 1 432 1 433 1 456 1 480 1 481 1 504 1
		 505 1 553 1 600 1 601 1 624 1 625 1 648 1 672 1 673 1 696 1 720 1 721 1 744 1 768 1
		 792 1 816 1 912 1;
	setAttr -s 39 ".kit[0:38]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 1 3 3 3 3 1 1 1 3 3 3 1 
		3 3 3 3 3 3 1 1 3 3 3 3 3 3;
	setAttr -s 39 ".kix[13:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 39 ".kiy[13:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "Fetching_Stick_scaleY";
	rename -uid "AEF7F33F-4FE3-C086-3062-4EA6BB47B276";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 24 1 25 1 48 1 168 1 169 1 192 1 193 1
		 216 1 288 1 336 1 337 1 360 1 384 1 408 1 409 1 432 1 433 1 456 1 480 1 481 1 504 1
		 505 1 553 1 600 1 601 1 624 1 625 1 648 1 672 1 673 1 696 1 720 1 721 1 744 1 768 1
		 792 1 816 1 912 1;
	setAttr -s 39 ".kit[0:38]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 1 3 3 3 3 1 1 1 3 3 3 1 
		3 3 3 3 3 3 1 1 3 3 3 3 3 3;
	setAttr -s 39 ".kix[13:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 39 ".kiy[13:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "Fetching_Stick_scaleZ";
	rename -uid "91979A2A-47D0-AFB5-B469-69B9554D359A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 24 1 25 1 48 1 168 1 169 1 192 1 193 1
		 216 1 288 1 336 1 337 1 360 1 384 1 408 1 409 1 432 1 433 1 456 1 480 1 481 1 504 1
		 505 1 553 1 600 1 601 1 624 1 625 1 648 1 672 1 673 1 696 1 720 1 721 1 744 1 768 1
		 792 1 816 1 912 1;
	setAttr -s 39 ".kit[0:38]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 1 3 3 3 3 1 1 1 3 3 3 1 
		3 3 3 3 3 3 1 1 3 3 3 3 3 3;
	setAttr -s 39 ".kix[13:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 39 ".kiy[13:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 143;
	setAttr ".unw" 143;
select -ne :hardwareRenderingGlobals;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 76 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 81 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 355 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 11 ".r";
select -ne :lightList1;
	setAttr -s 5 ".l";
select -ne :defaultTextureList1;
	setAttr -s 274 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 19 ".dsm";
	setAttr -s 18 ".gn";
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 5 ".dsm";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya-legacy/config.ocio";
	setAttr ".vtn" -type "string" "sRGB gamma (legacy)";
	setAttr ".vn" -type "string" "sRGB gamma";
	setAttr ".dn" -type "string" "legacy";
	setAttr ".wsn" -type "string" "scene-linear Rec 709/sRGB";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "sRGB gamma (legacy)";
	setAttr ".potn" -type "string" "sRGB gamma (legacy)";
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Transform_ctrl_LArmIKFKSwitch.o" "Fetch_setRN.phl[385]";
connectAttr "Transform_ctrl_RArmIKFKSwitch.o" "Fetch_setRN.phl[386]";
connectAttr "Transform_ctrl_LLegIKFKSwitch.o" "Fetch_setRN.phl[387]";
connectAttr "Transform_ctrl_RLegIKFKSwitch.o" "Fetch_setRN.phl[388]";
connectAttr "Transform_ctrl_MasterScale.o" "Fetch_setRN.phl[389]";
connectAttr "Transform_ctrl_translateY.o" "Fetch_setRN.phl[390]";
connectAttr "Transform_ctrl_translateZ.o" "Fetch_setRN.phl[391]";
connectAttr "Transform_ctrl_translateX.o" "Fetch_setRN.phl[392]";
connectAttr "Transform_ctrl_rotateX.o" "Fetch_setRN.phl[393]";
connectAttr "Transform_ctrl_rotateY.o" "Fetch_setRN.phl[394]";
connectAttr "Transform_ctrl_rotateZ.o" "Fetch_setRN.phl[395]";
connectAttr "Transform_ctrl_translateZ1.o" "Fetch_setRN.phl[1]";
connectAttr "Transform_ctrl_translateX1.o" "Fetch_setRN.phl[2]";
connectAttr "Transform_ctrl_translateY1.o" "Fetch_setRN.phl[3]";
connectAttr "Transform_ctrl_rotateY1.o" "Fetch_setRN.phl[4]";
connectAttr "Transform_ctrl_rotateX1.o" "Fetch_setRN.phl[5]";
connectAttr "Transform_ctrl_rotateZ1.o" "Fetch_setRN.phl[6]";
connectAttr "Transform_ctrl_visibility.o" "Fetch_setRN.phl[7]";
connectAttr "Transform_ctrl_scaleX.o" "Fetch_setRN.phl[8]";
connectAttr "Transform_ctrl_scaleY.o" "Fetch_setRN.phl[9]";
connectAttr "Transform_ctrl_scaleZ.o" "Fetch_setRN.phl[10]";
connectAttr "COG_ctrl_translateX.o" "Fetch_setRN.phl[11]";
connectAttr "COG_ctrl_translateY.o" "Fetch_setRN.phl[12]";
connectAttr "COG_ctrl_translateZ.o" "Fetch_setRN.phl[13]";
connectAttr "COG_ctrl_rotateX.o" "Fetch_setRN.phl[14]";
connectAttr "COG_ctrl_rotateY.o" "Fetch_setRN.phl[15]";
connectAttr "COG_ctrl_rotateZ.o" "Fetch_setRN.phl[16]";
connectAttr "COG_ctrl_scaleX.o" "Fetch_setRN.phl[17]";
connectAttr "COG_ctrl_scaleY.o" "Fetch_setRN.phl[18]";
connectAttr "COG_ctrl_scaleZ.o" "Fetch_setRN.phl[19]";
connectAttr "COG_ctrl_visibility.o" "Fetch_setRN.phl[20]";
connectAttr "Spine_1_ctrl_translateX.o" "Fetch_setRN.phl[21]";
connectAttr "Spine_1_ctrl_translateY.o" "Fetch_setRN.phl[22]";
connectAttr "Spine_1_ctrl_translateZ.o" "Fetch_setRN.phl[23]";
connectAttr "Spine_1_ctrl_rotateX.o" "Fetch_setRN.phl[24]";
connectAttr "Spine_1_ctrl_rotateY.o" "Fetch_setRN.phl[25]";
connectAttr "Spine_1_ctrl_rotateZ.o" "Fetch_setRN.phl[26]";
connectAttr "Spine_1_ctrl_scaleX.o" "Fetch_setRN.phl[27]";
connectAttr "Spine_1_ctrl_scaleY.o" "Fetch_setRN.phl[28]";
connectAttr "Spine_1_ctrl_scaleZ.o" "Fetch_setRN.phl[29]";
connectAttr "Spine_1_ctrl_visibility.o" "Fetch_setRN.phl[30]";
connectAttr "Spine_2_ctrl_translateX.o" "Fetch_setRN.phl[31]";
connectAttr "Spine_2_ctrl_translateY.o" "Fetch_setRN.phl[32]";
connectAttr "Spine_2_ctrl_translateZ.o" "Fetch_setRN.phl[33]";
connectAttr "Spine_2_ctrl_rotateZ.o" "Fetch_setRN.phl[34]";
connectAttr "Spine_2_ctrl_rotateX.o" "Fetch_setRN.phl[35]";
connectAttr "Spine_2_ctrl_rotateY.o" "Fetch_setRN.phl[36]";
connectAttr "Spine_2_ctrl_scaleX.o" "Fetch_setRN.phl[37]";
connectAttr "Spine_2_ctrl_scaleY.o" "Fetch_setRN.phl[38]";
connectAttr "Spine_2_ctrl_scaleZ.o" "Fetch_setRN.phl[39]";
connectAttr "Spine_2_ctrl_visibility.o" "Fetch_setRN.phl[40]";
connectAttr "Neck_ctrl_translateX.o" "Fetch_setRN.phl[41]";
connectAttr "Neck_ctrl_translateY.o" "Fetch_setRN.phl[42]";
connectAttr "Neck_ctrl_translateZ.o" "Fetch_setRN.phl[43]";
connectAttr "Neck_ctrl_rotateX.o" "Fetch_setRN.phl[44]";
connectAttr "Neck_ctrl_rotateY.o" "Fetch_setRN.phl[45]";
connectAttr "Neck_ctrl_rotateZ.o" "Fetch_setRN.phl[46]";
connectAttr "Neck_ctrl_scaleX.o" "Fetch_setRN.phl[47]";
connectAttr "Neck_ctrl_scaleY.o" "Fetch_setRN.phl[48]";
connectAttr "Neck_ctrl_scaleZ.o" "Fetch_setRN.phl[49]";
connectAttr "Neck_ctrl_visibility.o" "Fetch_setRN.phl[50]";
connectAttr "L_eyebrow_ctrl_translateX.o" "Fetch_setRN.phl[51]";
connectAttr "L_eyebrow_ctrl_translateY.o" "Fetch_setRN.phl[52]";
connectAttr "L_eyebrow_ctrl_translateZ.o" "Fetch_setRN.phl[53]";
connectAttr "L_eyebrow_ctrl_rotateX.o" "Fetch_setRN.phl[54]";
connectAttr "L_eyebrow_ctrl_rotateY.o" "Fetch_setRN.phl[55]";
connectAttr "L_eyebrow_ctrl_rotateZ.o" "Fetch_setRN.phl[56]";
connectAttr "L_eyebrow_ctrl_scaleX.o" "Fetch_setRN.phl[57]";
connectAttr "L_eyebrow_ctrl_scaleY.o" "Fetch_setRN.phl[58]";
connectAttr "L_eyebrow_ctrl_scaleZ.o" "Fetch_setRN.phl[59]";
connectAttr "L_eyebrow_ctrl_visibility.o" "Fetch_setRN.phl[60]";
connectAttr "R_eyebrow_ctrl_translateX.o" "Fetch_setRN.phl[61]";
connectAttr "R_eyebrow_ctrl_translateY.o" "Fetch_setRN.phl[62]";
connectAttr "R_eyebrow_ctrl_translateZ.o" "Fetch_setRN.phl[63]";
connectAttr "R_eyebrow_ctrl_rotateX.o" "Fetch_setRN.phl[64]";
connectAttr "R_eyebrow_ctrl_rotateY.o" "Fetch_setRN.phl[65]";
connectAttr "R_eyebrow_ctrl_rotateZ.o" "Fetch_setRN.phl[66]";
connectAttr "R_eyebrow_ctrl_scaleX.o" "Fetch_setRN.phl[67]";
connectAttr "R_eyebrow_ctrl_scaleY.o" "Fetch_setRN.phl[68]";
connectAttr "R_eyebrow_ctrl_scaleZ.o" "Fetch_setRN.phl[69]";
connectAttr "R_eyebrow_ctrl_visibility.o" "Fetch_setRN.phl[70]";
connectAttr "L_ear_ctrl_translateX.o" "Fetch_setRN.phl[71]";
connectAttr "L_ear_ctrl_translateY.o" "Fetch_setRN.phl[72]";
connectAttr "L_ear_ctrl_translateZ.o" "Fetch_setRN.phl[73]";
connectAttr "L_ear_ctrl_rotateX.o" "Fetch_setRN.phl[74]";
connectAttr "L_ear_ctrl_rotateY.o" "Fetch_setRN.phl[75]";
connectAttr "L_ear_ctrl_rotateZ.o" "Fetch_setRN.phl[76]";
connectAttr "L_ear_ctrl_scaleX.o" "Fetch_setRN.phl[77]";
connectAttr "L_ear_ctrl_scaleY.o" "Fetch_setRN.phl[78]";
connectAttr "L_ear_ctrl_scaleZ.o" "Fetch_setRN.phl[79]";
connectAttr "L_ear_ctrl_visibility.o" "Fetch_setRN.phl[80]";
connectAttr "R_ear_ctrl_translateX.o" "Fetch_setRN.phl[81]";
connectAttr "R_ear_ctrl_translateY.o" "Fetch_setRN.phl[82]";
connectAttr "R_ear_ctrl_translateZ.o" "Fetch_setRN.phl[83]";
connectAttr "R_ear_ctrl_rotateX.o" "Fetch_setRN.phl[84]";
connectAttr "R_ear_ctrl_rotateY.o" "Fetch_setRN.phl[85]";
connectAttr "R_ear_ctrl_rotateZ.o" "Fetch_setRN.phl[86]";
connectAttr "R_ear_ctrl_scaleX.o" "Fetch_setRN.phl[87]";
connectAttr "R_ear_ctrl_scaleY.o" "Fetch_setRN.phl[88]";
connectAttr "R_ear_ctrl_scaleZ.o" "Fetch_setRN.phl[89]";
connectAttr "R_ear_ctrl_visibility.o" "Fetch_setRN.phl[90]";
connectAttr "Nose_ctrl_translateX.o" "Fetch_setRN.phl[91]";
connectAttr "Nose_ctrl_translateY.o" "Fetch_setRN.phl[92]";
connectAttr "Nose_ctrl_translateZ.o" "Fetch_setRN.phl[93]";
connectAttr "Nose_ctrl_rotateX.o" "Fetch_setRN.phl[94]";
connectAttr "Nose_ctrl_rotateY.o" "Fetch_setRN.phl[95]";
connectAttr "Nose_ctrl_rotateZ.o" "Fetch_setRN.phl[96]";
connectAttr "Nose_ctrl_scaleX.o" "Fetch_setRN.phl[97]";
connectAttr "Nose_ctrl_scaleY.o" "Fetch_setRN.phl[98]";
connectAttr "Nose_ctrl_scaleZ.o" "Fetch_setRN.phl[99]";
connectAttr "Nose_ctrl_visibility.o" "Fetch_setRN.phl[100]";
connectAttr "L_shoulder_ctrl_FK_translateX.o" "Fetch_setRN.phl[101]";
connectAttr "L_shoulder_ctrl_FK_translateY.o" "Fetch_setRN.phl[102]";
connectAttr "L_shoulder_ctrl_FK_translateZ.o" "Fetch_setRN.phl[103]";
connectAttr "L_shoulder_ctrl_FK_rotateX.o" "Fetch_setRN.phl[104]";
connectAttr "L_shoulder_ctrl_FK_rotateY.o" "Fetch_setRN.phl[105]";
connectAttr "L_shoulder_ctrl_FK_rotateZ.o" "Fetch_setRN.phl[106]";
connectAttr "L_shoulder_ctrl_FK_scaleX.o" "Fetch_setRN.phl[107]";
connectAttr "L_shoulder_ctrl_FK_scaleY.o" "Fetch_setRN.phl[108]";
connectAttr "L_shoulder_ctrl_FK_scaleZ.o" "Fetch_setRN.phl[109]";
connectAttr "L_elbow_ctrl_FK_rotateY.o" "Fetch_setRN.phl[110]";
connectAttr "L_elbow_ctrl_FK_scaleX.o" "Fetch_setRN.phl[111]";
connectAttr "L_elbow_ctrl_FK_scaleY.o" "Fetch_setRN.phl[112]";
connectAttr "L_elbow_ctrl_FK_scaleZ.o" "Fetch_setRN.phl[113]";
connectAttr "L_wrist_ctrl_FK_translateX.o" "Fetch_setRN.phl[114]";
connectAttr "L_wrist_ctrl_FK_translateY.o" "Fetch_setRN.phl[115]";
connectAttr "L_wrist_ctrl_FK_translateZ.o" "Fetch_setRN.phl[116]";
connectAttr "L_wrist_ctrl_FK_rotateX.o" "Fetch_setRN.phl[117]";
connectAttr "L_wrist_ctrl_FK_rotateY.o" "Fetch_setRN.phl[118]";
connectAttr "L_wrist_ctrl_FK_rotateZ.o" "Fetch_setRN.phl[119]";
connectAttr "L_wrist_ctrl_FK_scaleX.o" "Fetch_setRN.phl[120]";
connectAttr "L_wrist_ctrl_FK_scaleY.o" "Fetch_setRN.phl[121]";
connectAttr "L_wrist_ctrl_FK_scaleZ.o" "Fetch_setRN.phl[122]";
connectAttr "R_shoulder_ctrl_FK_translateX.o" "Fetch_setRN.phl[123]";
connectAttr "R_shoulder_ctrl_FK_translateY.o" "Fetch_setRN.phl[124]";
connectAttr "R_shoulder_ctrl_FK_translateZ.o" "Fetch_setRN.phl[125]";
connectAttr "R_shoulder_ctrl_FK_rotateX.o" "Fetch_setRN.phl[126]";
connectAttr "R_shoulder_ctrl_FK_rotateY.o" "Fetch_setRN.phl[127]";
connectAttr "R_shoulder_ctrl_FK_rotateZ.o" "Fetch_setRN.phl[128]";
connectAttr "R_shoulder_ctrl_FK_scaleX.o" "Fetch_setRN.phl[129]";
connectAttr "R_shoulder_ctrl_FK_scaleY.o" "Fetch_setRN.phl[130]";
connectAttr "R_shoulder_ctrl_FK_scaleZ.o" "Fetch_setRN.phl[131]";
connectAttr "R_elbow_ctrl_FK_rotateY.o" "Fetch_setRN.phl[132]";
connectAttr "R_elbow_ctrl_FK_scaleX.o" "Fetch_setRN.phl[133]";
connectAttr "R_elbow_ctrl_FK_scaleY.o" "Fetch_setRN.phl[134]";
connectAttr "R_elbow_ctrl_FK_scaleZ.o" "Fetch_setRN.phl[135]";
connectAttr "R_wrist_ctrl_FK_translateX.o" "Fetch_setRN.phl[136]";
connectAttr "R_wrist_ctrl_FK_translateY.o" "Fetch_setRN.phl[137]";
connectAttr "R_wrist_ctrl_FK_translateZ.o" "Fetch_setRN.phl[138]";
connectAttr "R_wrist_ctrl_FK_rotateX.o" "Fetch_setRN.phl[139]";
connectAttr "R_wrist_ctrl_FK_rotateY.o" "Fetch_setRN.phl[140]";
connectAttr "R_wrist_ctrl_FK_rotateZ.o" "Fetch_setRN.phl[141]";
connectAttr "R_wrist_ctrl_FK_scaleX.o" "Fetch_setRN.phl[142]";
connectAttr "R_wrist_ctrl_FK_scaleY.o" "Fetch_setRN.phl[143]";
connectAttr "R_wrist_ctrl_FK_scaleZ.o" "Fetch_setRN.phl[144]";
connectAttr "L_arm_IKFK_switch_LArmIKFKswitch.o" "Fetch_setRN.phl[145]";
connectAttr "R_arm_IKFK_switch_RArmIKFKSwitch.o" "Fetch_setRN.phl[146]";
connectAttr "L_pinky_1_ctrl_rotateY.o" "Fetch_setRN.phl[147]";
connectAttr "L_pinky_1_ctrl_rotateZ.o" "Fetch_setRN.phl[148]";
connectAttr "L_pinky_1_ctrl_scaleX.o" "Fetch_setRN.phl[149]";
connectAttr "L_pinky_1_ctrl_scaleY.o" "Fetch_setRN.phl[150]";
connectAttr "L_pinky_1_ctrl_scaleZ.o" "Fetch_setRN.phl[151]";
connectAttr "L_pinky_1_ctrl_visibility.o" "Fetch_setRN.phl[152]";
connectAttr "L_pinky_2_ctrl_rotateY.o" "Fetch_setRN.phl[153]";
connectAttr "L_pinky_2_ctrl_scaleX.o" "Fetch_setRN.phl[154]";
connectAttr "L_pinky_2_ctrl_scaleY.o" "Fetch_setRN.phl[155]";
connectAttr "L_pinky_2_ctrl_scaleZ.o" "Fetch_setRN.phl[156]";
connectAttr "L_pinky_2_ctrl_visibility.o" "Fetch_setRN.phl[157]";
connectAttr "L_ring_1_ctrl_rotateY.o" "Fetch_setRN.phl[158]";
connectAttr "L_ring_1_ctrl_rotateZ.o" "Fetch_setRN.phl[159]";
connectAttr "L_ring_1_ctrl_scaleX.o" "Fetch_setRN.phl[160]";
connectAttr "L_ring_1_ctrl_scaleY.o" "Fetch_setRN.phl[161]";
connectAttr "L_ring_1_ctrl_scaleZ.o" "Fetch_setRN.phl[162]";
connectAttr "L_ring_1_ctrl_visibility.o" "Fetch_setRN.phl[163]";
connectAttr "L_ring_2_ctrl_rotateY.o" "Fetch_setRN.phl[164]";
connectAttr "L_ring_2_ctrl_scaleX.o" "Fetch_setRN.phl[165]";
connectAttr "L_ring_2_ctrl_scaleY.o" "Fetch_setRN.phl[166]";
connectAttr "L_ring_2_ctrl_scaleZ.o" "Fetch_setRN.phl[167]";
connectAttr "L_ring_2_ctrl_visibility.o" "Fetch_setRN.phl[168]";
connectAttr "L_middle_1_ctrl_rotateY.o" "Fetch_setRN.phl[169]";
connectAttr "L_middle_1_ctrl_rotateZ.o" "Fetch_setRN.phl[170]";
connectAttr "L_middle_1_ctrl_scaleX.o" "Fetch_setRN.phl[171]";
connectAttr "L_middle_1_ctrl_scaleY.o" "Fetch_setRN.phl[172]";
connectAttr "L_middle_1_ctrl_scaleZ.o" "Fetch_setRN.phl[173]";
connectAttr "L_middle_1_ctrl_visibility.o" "Fetch_setRN.phl[174]";
connectAttr "L_middle_2_ctrl_rotateY.o" "Fetch_setRN.phl[175]";
connectAttr "L_middle_2_ctrl_scaleX.o" "Fetch_setRN.phl[176]";
connectAttr "L_middle_2_ctrl_scaleY.o" "Fetch_setRN.phl[177]";
connectAttr "L_middle_2_ctrl_scaleZ.o" "Fetch_setRN.phl[178]";
connectAttr "L_middle_2_ctrl_visibility.o" "Fetch_setRN.phl[179]";
connectAttr "L_pointer_1_ctrl_rotateY.o" "Fetch_setRN.phl[180]";
connectAttr "L_pointer_1_ctrl_rotateZ.o" "Fetch_setRN.phl[181]";
connectAttr "L_pointer_1_ctrl_scaleX.o" "Fetch_setRN.phl[182]";
connectAttr "L_pointer_1_ctrl_scaleY.o" "Fetch_setRN.phl[183]";
connectAttr "L_pointer_1_ctrl_scaleZ.o" "Fetch_setRN.phl[184]";
connectAttr "L_pointer_1_ctrl_visibility.o" "Fetch_setRN.phl[185]";
connectAttr "L_pointer_2_ctrl_rotateY.o" "Fetch_setRN.phl[186]";
connectAttr "L_pointer_2_ctrl_scaleX.o" "Fetch_setRN.phl[187]";
connectAttr "L_pointer_2_ctrl_scaleY.o" "Fetch_setRN.phl[188]";
connectAttr "L_pointer_2_ctrl_scaleZ.o" "Fetch_setRN.phl[189]";
connectAttr "L_pointer_2_ctrl_visibility.o" "Fetch_setRN.phl[190]";
connectAttr "L_thumb_1_ctrl_rotateY.o" "Fetch_setRN.phl[191]";
connectAttr "L_thumb_1_ctrl_rotateZ.o" "Fetch_setRN.phl[192]";
connectAttr "L_thumb_1_ctrl_scaleX.o" "Fetch_setRN.phl[193]";
connectAttr "L_thumb_1_ctrl_scaleY.o" "Fetch_setRN.phl[194]";
connectAttr "L_thumb_1_ctrl_scaleZ.o" "Fetch_setRN.phl[195]";
connectAttr "L_thumb_1_ctrl_visibility.o" "Fetch_setRN.phl[196]";
connectAttr "L_thumb_2_ctrl_rotateY.o" "Fetch_setRN.phl[197]";
connectAttr "L_thumb_2_ctrl_scaleX.o" "Fetch_setRN.phl[198]";
connectAttr "L_thumb_2_ctrl_scaleY.o" "Fetch_setRN.phl[199]";
connectAttr "L_thumb_2_ctrl_scaleZ.o" "Fetch_setRN.phl[200]";
connectAttr "L_thumb_2_ctrl_visibility.o" "Fetch_setRN.phl[201]";
connectAttr "R_thumb_1_ctrl_rotateY.o" "Fetch_setRN.phl[202]";
connectAttr "R_thumb_1_ctrl_rotateZ.o" "Fetch_setRN.phl[203]";
connectAttr "R_thumb_1_ctrl_scaleX.o" "Fetch_setRN.phl[204]";
connectAttr "R_thumb_1_ctrl_scaleY.o" "Fetch_setRN.phl[205]";
connectAttr "R_thumb_1_ctrl_scaleZ.o" "Fetch_setRN.phl[206]";
connectAttr "R_thumb_1_ctrl_visibility.o" "Fetch_setRN.phl[207]";
connectAttr "R_thumb_2_ctrl_rotateY.o" "Fetch_setRN.phl[208]";
connectAttr "R_thumb_2_ctrl_scaleX.o" "Fetch_setRN.phl[209]";
connectAttr "R_thumb_2_ctrl_scaleY.o" "Fetch_setRN.phl[210]";
connectAttr "R_thumb_2_ctrl_scaleZ.o" "Fetch_setRN.phl[211]";
connectAttr "R_thumb_2_ctrl_visibility.o" "Fetch_setRN.phl[212]";
connectAttr "R_pointer_1_ctrl_rotateY.o" "Fetch_setRN.phl[213]";
connectAttr "R_pointer_1_ctrl_rotateZ.o" "Fetch_setRN.phl[214]";
connectAttr "R_pointer_1_ctrl_scaleX.o" "Fetch_setRN.phl[215]";
connectAttr "R_pointer_1_ctrl_scaleY.o" "Fetch_setRN.phl[216]";
connectAttr "R_pointer_1_ctrl_scaleZ.o" "Fetch_setRN.phl[217]";
connectAttr "R_pointer_1_ctrl_visibility.o" "Fetch_setRN.phl[218]";
connectAttr "R_pointer_2_ctrl_rotateY.o" "Fetch_setRN.phl[219]";
connectAttr "R_pointer_2_ctrl_scaleX.o" "Fetch_setRN.phl[220]";
connectAttr "R_pointer_2_ctrl_scaleY.o" "Fetch_setRN.phl[221]";
connectAttr "R_pointer_2_ctrl_scaleZ.o" "Fetch_setRN.phl[222]";
connectAttr "R_pointer_2_ctrl_visibility.o" "Fetch_setRN.phl[223]";
connectAttr "R_middle_1_ctrl_rotateY.o" "Fetch_setRN.phl[224]";
connectAttr "R_middle_1_ctrl_rotateZ.o" "Fetch_setRN.phl[225]";
connectAttr "R_middle_1_ctrl_scaleX.o" "Fetch_setRN.phl[226]";
connectAttr "R_middle_1_ctrl_scaleY.o" "Fetch_setRN.phl[227]";
connectAttr "R_middle_1_ctrl_scaleZ.o" "Fetch_setRN.phl[228]";
connectAttr "R_middle_1_ctrl_visibility.o" "Fetch_setRN.phl[229]";
connectAttr "R_middle_2_ctrl_rotateY.o" "Fetch_setRN.phl[230]";
connectAttr "R_middle_2_ctrl_scaleX.o" "Fetch_setRN.phl[231]";
connectAttr "R_middle_2_ctrl_scaleY.o" "Fetch_setRN.phl[232]";
connectAttr "R_middle_2_ctrl_scaleZ.o" "Fetch_setRN.phl[233]";
connectAttr "R_middle_2_ctrl_visibility.o" "Fetch_setRN.phl[234]";
connectAttr "R_ring_1_ctrl_rotateY.o" "Fetch_setRN.phl[235]";
connectAttr "R_ring_1_ctrl_rotateZ.o" "Fetch_setRN.phl[236]";
connectAttr "R_ring_1_ctrl_scaleX.o" "Fetch_setRN.phl[237]";
connectAttr "R_ring_1_ctrl_scaleY.o" "Fetch_setRN.phl[238]";
connectAttr "R_ring_1_ctrl_scaleZ.o" "Fetch_setRN.phl[239]";
connectAttr "R_ring_1_ctrl_visibility.o" "Fetch_setRN.phl[240]";
connectAttr "R_ring_2_ctrl_rotateY.o" "Fetch_setRN.phl[241]";
connectAttr "R_ring_2_ctrl_scaleX.o" "Fetch_setRN.phl[242]";
connectAttr "R_ring_2_ctrl_scaleY.o" "Fetch_setRN.phl[243]";
connectAttr "R_ring_2_ctrl_scaleZ.o" "Fetch_setRN.phl[244]";
connectAttr "R_ring_2_ctrl_visibility.o" "Fetch_setRN.phl[245]";
connectAttr "R_pinky_1_ctrl_rotateY.o" "Fetch_setRN.phl[246]";
connectAttr "R_pinky_1_ctrl_rotateZ.o" "Fetch_setRN.phl[247]";
connectAttr "R_pinky_1_ctrl_scaleX.o" "Fetch_setRN.phl[248]";
connectAttr "R_pinky_1_ctrl_scaleY.o" "Fetch_setRN.phl[249]";
connectAttr "R_pinky_1_ctrl_scaleZ.o" "Fetch_setRN.phl[250]";
connectAttr "R_pinky_1_ctrl_visibility.o" "Fetch_setRN.phl[251]";
connectAttr "R_pinky_2_ctrl_rotateY.o" "Fetch_setRN.phl[252]";
connectAttr "R_pinky_2_ctrl_scaleX.o" "Fetch_setRN.phl[253]";
connectAttr "R_pinky_2_ctrl_scaleY.o" "Fetch_setRN.phl[254]";
connectAttr "R_pinky_2_ctrl_scaleZ.o" "Fetch_setRN.phl[255]";
connectAttr "R_pinky_2_ctrl_visibility.o" "Fetch_setRN.phl[256]";
connectAttr "pairBlend1.otx" "Fetch_setRN.phl[257]";
connectAttr "pairBlend1.oty" "Fetch_setRN.phl[258]";
connectAttr "pairBlend1.otz" "Fetch_setRN.phl[259]";
connectAttr "pairBlend1.orx" "Fetch_setRN.phl[260]";
connectAttr "pairBlend1.ory" "Fetch_setRN.phl[261]";
connectAttr "pairBlend1.orz" "Fetch_setRN.phl[262]";
connectAttr "Fetch_setRN.phl[263]" "pairBlend1.w";
connectAttr "Plant_ctrl_blendParent1.o" "Fetch_setRN.phl[264]";
connectAttr "Plant_ctrl_visibility.o" "Fetch_setRN.phl[265]";
connectAttr "Plant_ctrl_scaleX.o" "Fetch_setRN.phl[266]";
connectAttr "Plant_ctrl_scaleY.o" "Fetch_setRN.phl[267]";
connectAttr "Plant_ctrl_scaleZ.o" "Fetch_setRN.phl[268]";
connectAttr "Fetch_setRN.phl[269]" "pairBlend1.itx2";
connectAttr "Fetch_setRN.phl[270]" "pairBlend1.ity2";
connectAttr "Fetch_setRN.phl[271]" "pairBlend1.itz2";
connectAttr "Fetch_setRN.phl[272]" "pairBlend1.irx2";
connectAttr "Fetch_setRN.phl[273]" "pairBlend1.iry2";
connectAttr "Fetch_setRN.phl[274]" "pairBlend1.irz2";
connectAttr "Hip_1_ctrl_translateX.o" "Fetch_setRN.phl[275]";
connectAttr "Hip_1_ctrl_translateY.o" "Fetch_setRN.phl[276]";
connectAttr "Hip_1_ctrl_translateZ.o" "Fetch_setRN.phl[277]";
connectAttr "Hip_1_ctrl_rotateZ.o" "Fetch_setRN.phl[278]";
connectAttr "Hip_1_ctrl_rotateX.o" "Fetch_setRN.phl[279]";
connectAttr "Hip_1_ctrl_rotateY.o" "Fetch_setRN.phl[280]";
connectAttr "Hip_1_ctrl_scaleX.o" "Fetch_setRN.phl[281]";
connectAttr "Hip_1_ctrl_scaleY.o" "Fetch_setRN.phl[282]";
connectAttr "Hip_1_ctrl_scaleZ.o" "Fetch_setRN.phl[283]";
connectAttr "Hip_1_ctrl_visibility.o" "Fetch_setRN.phl[284]";
connectAttr "L_hip_2_ctrl_FK_translateX.o" "Fetch_setRN.phl[285]";
connectAttr "L_hip_2_ctrl_FK_translateY.o" "Fetch_setRN.phl[286]";
connectAttr "L_hip_2_ctrl_FK_translateZ.o" "Fetch_setRN.phl[287]";
connectAttr "L_hip_2_ctrl_FK_rotateY.o" "Fetch_setRN.phl[288]";
connectAttr "L_hip_2_ctrl_FK_rotateX.o" "Fetch_setRN.phl[289]";
connectAttr "L_hip_2_ctrl_FK_rotateZ.o" "Fetch_setRN.phl[290]";
connectAttr "L_hip_2_ctrl_FK_scaleX.o" "Fetch_setRN.phl[291]";
connectAttr "L_hip_2_ctrl_FK_scaleY.o" "Fetch_setRN.phl[292]";
connectAttr "L_hip_2_ctrl_FK_scaleZ.o" "Fetch_setRN.phl[293]";
connectAttr "L_knee_ctrl_FK_rotateY.o" "Fetch_setRN.phl[294]";
connectAttr "L_knee_ctrl_FK_scaleX.o" "Fetch_setRN.phl[295]";
connectAttr "L_knee_ctrl_FK_scaleY.o" "Fetch_setRN.phl[296]";
connectAttr "L_knee_ctrl_FK_scaleZ.o" "Fetch_setRN.phl[297]";
connectAttr "L_ankle_ctrl_FK_rotateX.o" "Fetch_setRN.phl[298]";
connectAttr "L_ankle_ctrl_FK_rotateY.o" "Fetch_setRN.phl[299]";
connectAttr "L_ankle_ctrl_FK_rotateZ.o" "Fetch_setRN.phl[300]";
connectAttr "L_ankle_ctrl_FK_scaleX.o" "Fetch_setRN.phl[301]";
connectAttr "L_ankle_ctrl_FK_scaleY.o" "Fetch_setRN.phl[302]";
connectAttr "L_ankle_ctrl_FK_scaleZ.o" "Fetch_setRN.phl[303]";
connectAttr "R_hip_2_ctrl_FK_translateX.o" "Fetch_setRN.phl[304]";
connectAttr "R_hip_2_ctrl_FK_translateY.o" "Fetch_setRN.phl[305]";
connectAttr "R_hip_2_ctrl_FK_translateZ.o" "Fetch_setRN.phl[306]";
connectAttr "R_hip_2_ctrl_FK_rotateY.o" "Fetch_setRN.phl[307]";
connectAttr "R_hip_2_ctrl_FK_rotateX.o" "Fetch_setRN.phl[308]";
connectAttr "R_hip_2_ctrl_FK_rotateZ.o" "Fetch_setRN.phl[309]";
connectAttr "R_hip_2_ctrl_FK_scaleX.o" "Fetch_setRN.phl[310]";
connectAttr "R_hip_2_ctrl_FK_scaleY.o" "Fetch_setRN.phl[311]";
connectAttr "R_hip_2_ctrl_FK_scaleZ.o" "Fetch_setRN.phl[312]";
connectAttr "R_knee_ctrl_FK_rotateY.o" "Fetch_setRN.phl[313]";
connectAttr "R_knee_ctrl_FK_scaleX.o" "Fetch_setRN.phl[314]";
connectAttr "R_knee_ctrl_FK_scaleY.o" "Fetch_setRN.phl[315]";
connectAttr "R_knee_ctrl_FK_scaleZ.o" "Fetch_setRN.phl[316]";
connectAttr "R_ankle_ctrl_FK_rotateX.o" "Fetch_setRN.phl[317]";
connectAttr "R_ankle_ctrl_FK_rotateY.o" "Fetch_setRN.phl[318]";
connectAttr "R_ankle_ctrl_FK_rotateZ.o" "Fetch_setRN.phl[319]";
connectAttr "R_ankle_ctrl_FK_scaleX.o" "Fetch_setRN.phl[320]";
connectAttr "R_ankle_ctrl_FK_scaleY.o" "Fetch_setRN.phl[321]";
connectAttr "R_ankle_ctrl_FK_scaleZ.o" "Fetch_setRN.phl[322]";
connectAttr "L_leg_IKFK_switch_LLegIKFKSwitch.o" "Fetch_setRN.phl[323]";
connectAttr "R_leg_IKFK_switch_RLegIKFKSwitch.o" "Fetch_setRN.phl[324]";
connectAttr "R_big_toe_ctrl_rotateY.o" "Fetch_setRN.phl[325]";
connectAttr "R_big_toe_ctrl_rotateZ.o" "Fetch_setRN.phl[326]";
connectAttr "R_big_toe_ctrl_scaleX.o" "Fetch_setRN.phl[327]";
connectAttr "R_big_toe_ctrl_scaleY.o" "Fetch_setRN.phl[328]";
connectAttr "R_big_toe_ctrl_scaleZ.o" "Fetch_setRN.phl[329]";
connectAttr "R_big_toe_ctrl_visibility.o" "Fetch_setRN.phl[330]";
connectAttr "R_first_toe_ctrl_rotateY.o" "Fetch_setRN.phl[331]";
connectAttr "R_first_toe_ctrl_rotateZ.o" "Fetch_setRN.phl[332]";
connectAttr "R_first_toe_ctrl_scaleX.o" "Fetch_setRN.phl[333]";
connectAttr "R_first_toe_ctrl_scaleY.o" "Fetch_setRN.phl[334]";
connectAttr "R_first_toe_ctrl_scaleZ.o" "Fetch_setRN.phl[335]";
connectAttr "R_first_toe_ctrl_visibility.o" "Fetch_setRN.phl[336]";
connectAttr "R_middle_toe_ctrl_rotateY.o" "Fetch_setRN.phl[337]";
connectAttr "R_middle_toe_ctrl_rotateZ.o" "Fetch_setRN.phl[338]";
connectAttr "R_middle_toe_ctrl_scaleX.o" "Fetch_setRN.phl[339]";
connectAttr "R_middle_toe_ctrl_scaleY.o" "Fetch_setRN.phl[340]";
connectAttr "R_middle_toe_ctrl_scaleZ.o" "Fetch_setRN.phl[341]";
connectAttr "R_middle_toe_ctrl_visibility.o" "Fetch_setRN.phl[342]";
connectAttr "R_other_toe_ctrl_rotateY.o" "Fetch_setRN.phl[343]";
connectAttr "R_other_toe_ctrl_rotateZ.o" "Fetch_setRN.phl[344]";
connectAttr "R_other_toe_ctrl_scaleX.o" "Fetch_setRN.phl[345]";
connectAttr "R_other_toe_ctrl_scaleY.o" "Fetch_setRN.phl[346]";
connectAttr "R_other_toe_ctrl_scaleZ.o" "Fetch_setRN.phl[347]";
connectAttr "R_other_toe_ctrl_visibility.o" "Fetch_setRN.phl[348]";
connectAttr "R_pinky_toe_ctrl_rotateY.o" "Fetch_setRN.phl[349]";
connectAttr "R_pinky_toe_ctrl_rotateZ.o" "Fetch_setRN.phl[350]";
connectAttr "R_pinky_toe_ctrl_scaleX.o" "Fetch_setRN.phl[351]";
connectAttr "R_pinky_toe_ctrl_scaleY.o" "Fetch_setRN.phl[352]";
connectAttr "R_pinky_toe_ctrl_scaleZ.o" "Fetch_setRN.phl[353]";
connectAttr "R_pinky_toe_ctrl_visibility.o" "Fetch_setRN.phl[354]";
connectAttr "L_big_toe_ctrl_rotateY.o" "Fetch_setRN.phl[355]";
connectAttr "L_big_toe_ctrl_rotateZ.o" "Fetch_setRN.phl[356]";
connectAttr "L_big_toe_ctrl_scaleX.o" "Fetch_setRN.phl[357]";
connectAttr "L_big_toe_ctrl_scaleY.o" "Fetch_setRN.phl[358]";
connectAttr "L_big_toe_ctrl_scaleZ.o" "Fetch_setRN.phl[359]";
connectAttr "L_big_toe_ctrl_visibility.o" "Fetch_setRN.phl[360]";
connectAttr "L_first_toe_ctrl_rotateY.o" "Fetch_setRN.phl[361]";
connectAttr "L_first_toe_ctrl_rotateZ.o" "Fetch_setRN.phl[362]";
connectAttr "L_first_toe_ctrl_scaleX.o" "Fetch_setRN.phl[363]";
connectAttr "L_first_toe_ctrl_scaleY.o" "Fetch_setRN.phl[364]";
connectAttr "L_first_toe_ctrl_scaleZ.o" "Fetch_setRN.phl[365]";
connectAttr "L_first_toe_ctrl_visibility.o" "Fetch_setRN.phl[366]";
connectAttr "L_middle_toe_ctrl_rotateY.o" "Fetch_setRN.phl[367]";
connectAttr "L_middle_toe_ctrl_rotateZ.o" "Fetch_setRN.phl[368]";
connectAttr "L_middle_toe_ctrl_scaleX.o" "Fetch_setRN.phl[369]";
connectAttr "L_middle_toe_ctrl_scaleY.o" "Fetch_setRN.phl[370]";
connectAttr "L_middle_toe_ctrl_scaleZ.o" "Fetch_setRN.phl[371]";
connectAttr "L_middle_toe_ctrl_visibility.o" "Fetch_setRN.phl[372]";
connectAttr "L_other_toe_ctrl_rotateY.o" "Fetch_setRN.phl[373]";
connectAttr "L_other_toe_ctrl_rotateZ.o" "Fetch_setRN.phl[374]";
connectAttr "L_other_toe_ctrl_scaleX.o" "Fetch_setRN.phl[375]";
connectAttr "L_other_toe_ctrl_scaleY.o" "Fetch_setRN.phl[376]";
connectAttr "L_other_toe_ctrl_scaleZ.o" "Fetch_setRN.phl[377]";
connectAttr "L_other_toe_ctrl_visibility.o" "Fetch_setRN.phl[378]";
connectAttr "L_pinky_toe_ctrl_rotateY.o" "Fetch_setRN.phl[379]";
connectAttr "L_pinky_toe_ctrl_rotateZ.o" "Fetch_setRN.phl[380]";
connectAttr "L_pinky_toe_ctrl_scaleX.o" "Fetch_setRN.phl[381]";
connectAttr "L_pinky_toe_ctrl_scaleY.o" "Fetch_setRN.phl[382]";
connectAttr "L_pinky_toe_ctrl_scaleZ.o" "Fetch_setRN.phl[383]";
connectAttr "L_pinky_toe_ctrl_visibility.o" "Fetch_setRN.phl[384]";
connectAttr "Fetching_Stick_translateZ.o" "Fetch_setRN.phl[396]";
connectAttr "Fetching_Stick_translateY.o" "Fetch_setRN.phl[397]";
connectAttr "Fetching_Stick_translateX.o" "Fetch_setRN.phl[398]";
connectAttr "Fetching_Stick_rotateY.o" "Fetch_setRN.phl[399]";
connectAttr "Fetching_Stick_rotateX.o" "Fetch_setRN.phl[400]";
connectAttr "Fetching_Stick_rotateZ.o" "Fetch_setRN.phl[401]";
connectAttr "Fetching_Stick_visibility.o" "Fetch_setRN.phl[402]";
connectAttr "Fetching_Stick_scaleX.o" "Fetch_setRN.phl[403]";
connectAttr "Fetching_Stick_scaleY.o" "Fetch_setRN.phl[404]";
connectAttr "Fetching_Stick_scaleZ.o" "Fetch_setRN.phl[405]";
connectAttr "Render_Cam_visibility.o" "Render_Cam.v";
connectAttr "Render_Cam_translateX.o" "Render_Cam.tx";
connectAttr "Render_Cam_translateY.o" "Render_Cam.ty";
connectAttr "Render_Cam_translateZ.o" "Render_Cam.tz";
connectAttr "Render_Cam_rotateX.o" "Render_Cam.rx";
connectAttr "Render_Cam_rotateY.o" "Render_Cam.ry";
connectAttr "Render_Cam_rotateZ.o" "Render_Cam.rz";
connectAttr "Render_Cam_scaleX.o" "Render_Cam.sx";
connectAttr "Render_Cam_scaleY.o" "Render_Cam.sy";
connectAttr "Render_Cam_scaleZ.o" "Render_Cam.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Fetch_animation.ma
