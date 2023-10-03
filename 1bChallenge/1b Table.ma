//Maya ASCII 2024 scene
//Name: 1b Table.ma
//Last modified: Tue, Sep 26, 2023 12:00:57 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "5D084A89-49B7-A341-24BD-E197A47EA01C";
createNode transform -s -n "persp";
	rename -uid "9083CD15-4037-4205-0466-CA85DA29AD94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.798122920055478 8.3743996928584288 -16.894780387574361 ;
	setAttr ".r" -type "double3" 165.94229945032163 37.134106250618366 -180 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 -8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -2.0858371987941739e-14 1.1696355915670102e-14 -2.1605518593475683e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C5A4A927-4B29-91B1-E92F-56A09899D963";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 21.004575529369919;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.5022264151176472 3.2724109143157118 -0.6509104698074708 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FCA182B3-4DC4-A1E7-BA67-838EC4A214E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F13BF756-45C5-13D0-86DD-DD9F150F2F10";
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
	rename -uid "190F3567-47D3-D4A6-1D39-F3AC07307E04";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8C05396F-464F-45D8-4371-EA943A415CBA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4DB556D1-4F14-F062-E0A7-B195CC7D960F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9D0BD92C-41FC-2E57-4EA9-CE8A05825A80";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "20D87004-4390-B246-5AE2-6C908EF74374";
	setAttr ".t" -type "double3" 0 6.0604659886112096 0 ;
createNode transform -n "transform27" -p "pCube1";
	rename -uid "608D1990-48E6-B0EF-3623-6E83AE9CC705";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform27";
	rename -uid "FDEBB169-4CAC-A563-66E7-3DB065FCA682";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0665324 0.4240008 5.5495553 
		2.0665324 0.4240008 5.5495553 -2.0665324 -0.4240008 5.5495553 2.0665324 -0.4240008 
		5.5495553 -2.0665324 -0.4240008 -5.5495553 2.0665324 -0.4240008 -5.5495553 -2.0665324 
		0.4240008 -5.5495553 2.0665324 0.4240008 -5.5495553;
createNode transform -n "pCube2";
	rename -uid "75D29A5F-48F3-074E-C86D-ED8DC04E9B69";
	setAttr ".t" -type "double3" -0.0016887276102299786 5.9185626187385338 6.0776440525757662 ;
	setAttr ".r" -type "double3" 0 -89.545292780903836 0 ;
createNode transform -n "transform24" -p "pCube2";
	rename -uid "FAF5B4A1-471A-2D72-6527-519F6866DD8C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform24";
	rename -uid "1412F80C-4AEE-150D-8FC7-4C8C9959C925";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.38387376 0.028321993 2.058599 
		-0.38701218 0.028321993 2.0584462 0.38387376 -0.028321993 2.058599 -0.38701218 -0.028321993 
		2.0584462 0.38701218 -0.028321993 -2.0584462 -0.38387376 -0.028321993 -2.058599 0.38701218 
		0.028321993 -2.0584462 -0.38387376 0.028321993 -2.058599;
createNode transform -n "pCube3";
	rename -uid "E527591D-4380-1A72-8D68-3B812F9E0E7F";
	setAttr ".t" -type "double3" -0.0016887276102299786 5.9185626187385338 -6.1495534133128196 ;
	setAttr ".r" -type "double3" 0 -89.545292780903836 0 ;
createNode transform -n "transform25" -p "pCube3";
	rename -uid "DE202689-46CB-C743-1B04-2790D7DC1ECF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform25";
	rename -uid "FD9C2F6D-49C8-C6A2-3E14-7E8161261E98";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.38387376 0.028321993 2.058599 
		-0.38701218 0.028321993 2.0584462 0.38387376 -0.028321993 2.058599 -0.38701218 -0.028321993 
		2.0584462 0.38701218 -0.028321993 -2.0584462 -0.38387376 -0.028321993 -2.058599 0.38701218 
		0.028321993 -2.0584462 -0.38387376 0.028321993 -2.058599;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "B57205C7-44E0-E4FA-63DC-F6A704F4F725";
	setAttr ".t" -type "double3" -0.0016887276102299786 6.0871926011886774 -0.11329634805303901 ;
	setAttr ".r" -type "double3" 0 -89.545292780903836 0 ;
createNode transform -n "transform26" -p "pCube4";
	rename -uid "2DCB98FB-4400-876D-7E81-87BF4E500AC4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform26";
	rename -uid "96DA66B2-4477-AA26-DAFD-8581D41F82FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.3838737 0.39860845 2.0585999 
		-0.38701233 0.39860845 2.0584455 0.3838737 -0.39860845 2.0585999 -0.38701233 -0.39860845 
		2.0584455 0.38701233 -0.39860845 -2.0584455 -0.3838737 -0.39860845 -2.0585999 0.38701233 
		0.39860845 -2.0584455 -0.3838737 0.39860845 -2.0585999;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "44656E68-44A3-6A77-EC5E-06846DD879FD";
	setAttr ".t" -type "double3" 2.6836077582986344 5.9185626187385338 -0.075702394893816916 ;
	setAttr ".r" -type "double3" 0 -179.71618233485813 0 ;
createNode transform -n "transform28" -p "pCube5";
	rename -uid "1764B052-473F-5A84-9DE7-89809E0D359E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform28";
	rename -uid "B019FE4D-4137-8160-6901-8996E88603FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.36566195 0.028321993 5.7349038 
		-0.40521428 0.028321993 5.7329116 0.36566195 -0.028321993 5.7349038 -0.40521428 -0.028321993 
		5.7329116 0.40521428 -0.028321993 -5.7329116 -0.36566195 -0.028321993 -5.7349038 
		0.40521428 0.028321993 -5.7329116 -0.36566195 0.028321993 -5.7349038;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "13FB1705-4429-4B76-5F16-02A66F7878D7";
	setAttr ".t" -type "double3" -2.6610526456633377 5.9185626187385338 -0.0079332526479616305 ;
	setAttr ".r" -type "double3" 0 -179.71618233485813 0 ;
createNode transform -n "transform29" -p "pCube6";
	rename -uid "24C5A0D6-4379-6C45-C78F-89B8F77D1A3F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform29";
	rename -uid "8AFF3597-48D6-4A99-42C9-168D3A6BE4EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.36566195 0.028321993 5.7349038 
		-0.40521428 0.028321993 5.7329116 0.36566195 -0.028321993 5.7349038 -0.40521428 -0.028321993 
		5.7329116 0.40521428 -0.028321993 -5.7329116 -0.36566195 -0.028321993 -5.7349038 
		0.40521428 0.028321993 -5.7329116 -0.36566195 0.028321993 -5.7349038;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube7";
	rename -uid "9D414F58-47F4-05C8-F724-9BADFED6F91A";
	setAttr ".t" -type "double3" -0.01458389623689893 8.565224659307102 -0.084989560686501875 ;
createNode transform -n "transform2" -p "pCube7";
	rename -uid "41D8CA50-40B6-29BC-E34D-0FBD08A20701";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform2";
	rename -uid "FB2F7317-4430-FB3C-222E-1C82F8E2F6F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.2874916 0.28693515 5.7327027 
		2.2874916 0.28693515 5.7327027 -2.2874916 -0.28693515 5.7327027 2.2874916 -0.28693515 
		5.7327027 -2.2874916 -0.28693515 -5.7327027 2.2874916 -0.28693515 -5.7327027 -2.2874916 
		0.28693515 -5.7327027 2.2874916 0.28693515 -5.7327027;
createNode transform -n "pCube8";
	rename -uid "52D2D95B-4F18-F9A7-8394-DDABED616D3C";
	setAttr ".t" -type "double3" -0.020991279384464434 8.5607973103883985 6.3396478006125188 ;
createNode transform -n "transform3" -p "pCube8";
	rename -uid "6B814E53-4A79-5FC7-DB0D-7AB198518104";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform3";
	rename -uid "245275EC-424C-A2B8-5698-989660ED64BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.3826156 0.27540937 -0.2723299 
		2.3826156 0.27540937 -0.2723299 -2.3826156 -0.27540937 -0.2723299 2.3826156 -0.27540937 
		-0.2723299 -2.3826156 -0.27540937 0.2723299 2.3826156 -0.27540937 0.2723299 -2.3826156 
		0.27540937 0.2723299 2.3826156 0.27540937 0.2723299;
createNode transform -n "pCube9";
	rename -uid "9EC1F6F8-47A3-4A79-5BCE-C4A170F2E21F";
	setAttr ".t" -type "double3" -0.020991279384464434 8.5607973103883985 -6.5357851544886119 ;
createNode transform -n "transform6" -p "pCube9";
	rename -uid "067648A2-4006-9065-A53F-699137F10A29";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform6";
	rename -uid "ABC2D9DA-49BB-A6DE-07E1-BDA5BEE56D73";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.3826156 0.27540937 -0.2723299 
		2.3826156 0.27540937 -0.2723299 -2.3826156 -0.27540937 -0.2723299 2.3826156 -0.27540937 
		-0.2723299 -2.3826156 -0.27540937 0.2723299 2.3826156 -0.27540937 0.2723299 -2.3826156 
		0.27540937 0.2723299 2.3826156 0.27540937 0.2723299;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "976080F7-40DA-D4E4-8DAD-A08FD60B75CD";
	setAttr ".t" -type "double3" 3.0203216470341645 8.5685747454481369 -0.09259115709115795 ;
createNode transform -n "transform4" -p "pCube10";
	rename -uid "3934204D-4A02-760C-C7F3-80A1F13BEA72";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform4";
	rename -uid "F8F00111-4A12-2561-600C-F9B2236F257F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.22367497 0.26924103 6.1474233 
		-0.22367497 0.26924103 6.1474233 0.22367497 -0.26924103 6.1474233 -0.22367497 -0.26924103 
		6.1474233 0.22367497 -0.26924103 -6.1474233 -0.22367497 -0.26924103 -6.1474233 0.22367497 
		0.26924103 -6.1474233 -0.22367497 0.26924103 -6.1474233;
createNode transform -n "pCube11";
	rename -uid "F32BE5DC-436B-2522-A9D8-A684E20D85F0";
	setAttr ".t" -type "double3" -3.101665477308257 8.5685747454481369 -0.09259115709115795 ;
createNode transform -n "transform1" -p "pCube11";
	rename -uid "6D18934D-4F09-A2DE-4571-A880CC164B69";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform1";
	rename -uid "9025F2D5-4B25-993B-273C-9795E7B361D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.22367497 0.26924103 6.1474233 
		-0.22367497 0.26924103 6.1474233 0.22367497 -0.26924103 6.1474233 -0.22367497 -0.26924103 
		6.1474233 0.22367497 -0.26924103 -6.1474233 -0.22367497 -0.26924103 -6.1474233 0.22367497 
		0.26924103 -6.1474233 -0.22367497 0.26924103 -6.1474233;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "A1B69E21-4D36-27D1-83A3-E28DA80A7BD2";
	setAttr ".rp" -type "double3" -0.040671915137046266 8.5677701957563634 -0.086348260265801446 ;
	setAttr ".sp" -type "double3" -0.040671915137046266 8.5677701957563634 -0.086348260265801446 ;
createNode transform -n "transform5" -p "pCube12";
	rename -uid "3448CD74-455F-6AB2-FF80-DE9D026B1DB1";
	setAttr ".v" no;
createNode mesh -n "pCube12Shape" -p "transform5";
	rename -uid "C04F4FF1-4729-E28F-B8EE-1ABB47A2074D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube13";
	rename -uid "E896485E-4742-11B2-FA75-ED9E084E8B6A";
	setAttr ".t" -type "double3" 0.58362774200324541 0 0 ;
	setAttr ".r" -type "double3" 0 0 -41.373822147426218 ;
	setAttr ".rp" -type "double3" -0.040671944618225098 8.5677701267184379 -0.09806864757683309 ;
	setAttr ".sp" -type "double3" -0.040671944618225098 8.5677701267184379 -0.09806864757683309 ;
createNode transform -n "transform23" -p "pCube13";
	rename -uid "F22F09B7-4912-6CA6-2E74-38AA5212BF55";
	setAttr ".v" no;
createNode mesh -n "pCube13Shape" -p "transform23";
	rename -uid "B8F0F041-42FC-5F18-EECA-BF9547BE81A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "61AF8D12-45A2-B921-BF6F-DCA10A40C864";
	setAttr ".t" -type "double3" -1.9565322194770693 6.0180227219573803 -6.5318573265364641 ;
	setAttr ".s" -type "double3" 0.24385584524859288 0.24385584524859288 0.24385584524859288 ;
createNode transform -n "transform9" -p "pSphere1";
	rename -uid "31A94372-4DCE-941D-4604-22930AC398BA";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform9";
	rename -uid "83966DB2-4EF2-12E8-6D0B-9E9BC92A08E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.7852386e-13 0.043740679 0.032755122 
		1.7852386e-13 0.043740679 0.062303647 1.813133e-13 0.043740679 0.085753903 1.813133e-13 
		0.043740679 0.10080963 1.8397291e-13 0.043740679 0.10599732 1.8689217e-13 0.043740679 
		0.10080962 1.8689217e-13 0.043740679 0.085753873 1.896816e-13 0.043740679 0.062303625 
		1.896816e-13 0.043740679 0.032755107 1.896816e-13 0.043740679 2.0351023e-12 1.896816e-13 
		0.043740679 -0.032755107 1.896816e-13 0.043740679 -0.062303618 1.8689217e-13 0.043740679 
		-0.085753843 1.8689217e-13 0.043740679 -0.10080957 1.8397291e-13 0.043740679 -0.10599728 
		1.813133e-13 0.043740679 -0.10080956 1.813133e-13 0.043740679 -0.085753828 1.7852386e-13 
		0.043740679 -0.06230361 1.7852386e-13 0.043740679 -0.03275511 1.7852386e-13 0.043740679 
		1.9611548e-12 1.6736612e-13 0.042118397 0.064703576 1.6736612e-13 0.042118397 0.12307358 
		1.7852386e-13 0.042118397 0.16939643 1.7852386e-13 0.042118397 0.1991373 1.8377108e-13 
		0.042118397 0.20938523 1.896816e-13 0.042118397 0.19913729 1.896816e-13 0.042118397 
		0.16939639 1.896816e-13 0.042118397 0.12307353 1.896816e-13 0.042118397 0.064703561 
		1.896816e-13 0.042118397 2.0711701e-12 1.896816e-13 0.042118397 -0.064703561 1.896816e-13 
		0.042118397 -0.12307353 1.896816e-13 0.042118397 -0.16939637 1.896816e-13 0.042118397 
		-0.19913721 1.8377108e-13 0.042118397 -0.2093852 1.7852386e-13 0.042118397 -0.19913718 
		1.7852386e-13 0.042118397 -0.16939634 1.7852386e-13 0.042118397 -0.1230735 1.6736612e-13 
		0.042118397 -0.064703546 1.6736612e-13 0.042118397 1.9250875e-12 1.5620838e-13 0.039459061 
		0.095058933 1.6736612e-13 0.039459061 0.18081303 1.6736612e-13 0.039459061 0.24886738 
		1.7852386e-13 0.039459061 0.29256132 1.8343987e-13 0.039459061 0.30761656 1.896816e-13 
		0.039459061 0.29256129 1.896816e-13 0.039459061 0.24886729 1.896816e-13 0.039459061 
		0.18081294 2.0083935e-13 0.039459061 0.095058911 2.0083935e-13 0.039459061 2.1054356e-12 
		2.0083935e-13 0.039459061 -0.095058911 1.896816e-13 0.039459061 -0.18081291 1.896816e-13 
		0.039459061 -0.24886723 1.896816e-13 0.039459061 -0.2925612 1.8343987e-13 0.039459061 
		-0.30761641 1.7852386e-13 0.039459061 -0.29256117 1.6736612e-13 0.039459061 -0.24886726 
		1.6736612e-13 0.039459061 -0.18081288 1.5620838e-13 0.039459061 -0.095058896 1.5620838e-13 
		0.039459061 1.8908228e-12 1.5620838e-13 0.035828061 0.12307358 1.5620838e-13 0.035828061 
		0.23409981 1.6736612e-13 0.035828061 0.32220995 1.7852386e-13 0.035828061 0.37878194 
		1.8298731e-13 0.035828061 0.39827457 1.896816e-13 0.035828061 0.37878188 1.896816e-13 
		0.035828061 0.32220984 2.0083935e-13 0.035828061 0.23409978 2.0083935e-13 0.035828061 
		0.12307352 2.0083935e-13 0.035828061 2.1370616e-12 2.0083935e-13 0.035828061 -0.12307352 
		2.0083935e-13 0.035828061 -0.23409975 1.896816e-13 0.035828061 -0.32220975 1.896816e-13 
		0.035828061 -0.37878171 1.8298731e-13 0.035828061 -0.39827436 1.7852386e-13 0.035828061 
		-0.37878171 1.6736612e-13 0.035828061 -0.32220972 1.5620838e-13 0.035828061 -0.23409972 
		1.5620838e-13 0.035828061 -0.1230735 1.5620838e-13 0.035828061 1.8591977e-12 1.5620838e-13 
		0.031314868 0.14805762 1.5620838e-13 0.031314868 0.28162238 1.5620838e-13 0.031314868 
		0.38761961 1.7294499e-13 0.031314868 0.45567623 1.824249e-13 0.031314868 0.47912422 
		1.9526047e-13 0.031314868 0.45567617 2.0083935e-13 0.031314868 0.38761953 2.0083935e-13 
		0.031314868 0.28162229 2.0083935e-13 0.031314868 0.14805755 2.0083935e-13 0.031314868 
		2.1652651e-12 2.0083935e-13 0.031314868 -0.14805755 2.0083935e-13 0.031314868 -0.28162223 
		2.0083935e-13 0.031314868 -0.38761941 1.9526047e-13 0.031314868 -0.45567599 1.824249e-13 
		0.031314868 -0.47912398 1.7294499e-13 0.031314868 -0.45567599 1.5620838e-13 0.031314868 
		-0.38761935 1.5620838e-13 0.031314868 -0.2816222 1.5620838e-13 0.031314868 -0.14805757 
		1.5620838e-13 0.031314868 1.8309941e-12 1.338929e-13 0.026030624 0.16939643 1.5620838e-13 
		0.026030624 0.32220995 1.5620838e-13 0.026030624 0.44348621 1.6736612e-13 0.026030624 
		0.52134818 1.8176697e-13 0.026030624 0.54817736 1.896816e-13 0.026030624 0.52134812 
		2.0083935e-13 0.026030624 0.44348609 2.0083935e-13 0.026030624 0.32220981 2.2315483e-13 
		0.026030624 0.16939637 2.2315483e-13 0.026030624 2.1893511e-12 2.2315483e-13 0.026030624 
		-0.16939637 2.0083935e-13 0.026030624 -0.32220978 2.0083935e-13 0.026030624 -0.44348592 
		1.896816e-13 0.026030624 -0.52134788 1.8176697e-13 0.026030624 -0.54817712 1.7294499e-13 
		0.026030624 -0.52134788 1.5620838e-13 0.026030624 -0.44348586 1.5620838e-13 0.026030624 
		-0.32220972 1.338929e-13 0.026030624 -0.16939631 1.338929e-13 0.026030624 1.8069075e-12 
		1.338929e-13 0.020105382 0.18656363 1.5620838e-13 0.020105382 0.35486466 1.5620838e-13 
		0.020105382 0.48842895 1.6736612e-13 0.020105382 0.57418257 1.8102864e-13 0.020105382 
		0.60373223 1.896816e-13 0.020105382 0.57418257 2.0083935e-13 0.020105382 0.48842877 
		2.0083935e-13 0.020105382 0.35486466 2.2315483e-13 0.020105382 0.18656351 2.2315483e-13 
		0.020105382 2.2087325e-12 2.2315483e-13 0.020105382 -0.18656351 2.0083935e-13 0.020105382 
		-0.35486466 2.0083935e-13 0.020105382 -0.48842871 1.896816e-13 0.020105382 -0.57418257 
		1.8102864e-13 0.020105382 -0.60373193 1.6736612e-13 0.020105382 -0.57418263 1.5620838e-13 
		0.020105382 -0.48842865 1.5620838e-13 0.020105382 -0.3548646 1.338929e-13 0.020105382 
		-0.18656348 1.338929e-13 0.020105382 1.787528e-12 1.338929e-13 0.013685107 0.1991373 
		1.338929e-13 0.013685107 0.37878186 1.5620838e-13 0.013685107 0.52134824 1.6736612e-13 
		0.013685107 0.61288047 1.8022861e-13 0.013685107 0.64441985 1.896816e-13 0.013685107 
		0.61288041 2.0083935e-13 0.013685107 0.52134812 2.2315483e-13 0.013685107 0.37878183 
		2.2315483e-13 0.013685107 0.19913724 2.2315483e-13 0.013685107 2.2229252e-12 2.2315483e-13 
		0.013685107 -0.19913724 2.2315483e-13 0.013685107 -0.37878177 2.0083935e-13 0.013685107 
		-0.52134794 1.896816e-13 0.013685107 -0.61288011 1.8022861e-13 0.013685107 -0.64441949 
		1.6736612e-13 0.013685107 -0.61288005 1.5620838e-13 0.013685107 -0.52134788 1.338929e-13 
		0.013685107 -0.37878171 1.338929e-13 0.013685107 -0.19913718 1.338929e-13 0.013685107 
		1.7733332e-12 1.338929e-13 0.0069278404 0.20680746 1.338929e-13 0.0069278404 0.39337087 
		1.5620838e-13 0.0069278404 0.5414291 1.6736612e-13 0.0069278404 0.6364885 1.7938705e-13 
		0.0069278404 0.6692422 1.896816e-13 0.0069278404 0.6364885;
	setAttr ".pt[166:331]" 2.0083935e-13 0.0069278404 0.54142892 2.2315483e-13 
		0.0069278404 0.39337075 2.2315483e-13 0.0069278404 0.20680743 2.2315483e-13 0.0069278404 
		2.2315841e-12 2.2315483e-13 0.0069278404 -0.20680743 2.2315483e-13 0.0069278404 -0.39337069 
		2.0083935e-13 0.0069278404 -0.54142874 1.896816e-13 0.0069278404 -0.6364882 1.7938705e-13 
		0.0069278404 -0.66924185 1.6736612e-13 0.0069278404 -0.6364882 1.5620838e-13 0.0069278404 
		-0.54142869 1.338929e-13 0.0069278404 -0.39337063 1.338929e-13 0.0069278404 -0.20680737 
		1.338929e-13 0.0069278404 1.7646734e-12 1.338929e-13 -5.6238412e-13 0.20938526 1.338929e-13 
		-5.827468e-13 0.3982746 1.5620838e-13 -6.1230947e-13 0.54817748 1.6736612e-13 -6.4817753e-13 
		0.64441985 1.7852386e-13 -6.868405e-13 0.67758566 1.896816e-13 -7.2451382e-13 0.64441979 
		2.0083935e-13 -7.5750924e-13 0.5481773 2.2315483e-13 -7.8259778e-13 0.39827448 2.2315483e-13 
		-7.9732222e-13 0.20938523 2.2315483e-13 -8.0024393e-13 2.2344934e-12 2.2315483e-13 
		-7.9107294e-13 -0.20938523 2.2315483e-13 -7.707101e-13 -0.39827442 2.0083935e-13 
		-7.4114754e-13 -0.54817712 1.896816e-13 -7.0527958e-13 -0.64441949 1.7852386e-13 
		-6.6661672e-13 -0.67758536 1.6736612e-13 -6.289433e-13 -0.64441943 1.5620838e-13 
		-5.9594777e-13 -0.54817718 1.338929e-13 -5.7085944e-13 -0.39827436 1.338929e-13 -5.5613429e-13 
		-0.20938517 1.338929e-13 -5.532141e-13 1.7617641e-12 1.338929e-13 -0.0069278404 0.20680746 
		1.338929e-13 -0.0069278404 0.39337087 1.5620838e-13 -0.0069278404 0.5414291 1.6736612e-13 
		-0.0069278404 0.6364885 1.7766067e-13 -0.0069278404 0.6692422 1.896816e-13 -0.0069278404 
		0.6364885 2.0083935e-13 -0.0069278404 0.54142892 2.2315483e-13 -0.0069278404 0.39337075 
		2.2315483e-13 -0.0069278404 0.20680743 2.2315483e-13 -0.0069278404 2.2315841e-12 
		2.2315483e-13 -0.0069278404 -0.20680743 2.2315483e-13 -0.0069278404 -0.39337069 2.0083935e-13 
		-0.0069278404 -0.54142874 1.896816e-13 -0.0069278404 -0.6364882 1.7766067e-13 -0.0069278404 
		-0.66924185 1.6736612e-13 -0.0069278404 -0.6364882 1.5620838e-13 -0.0069278404 -0.54142869 
		1.338929e-13 -0.0069278404 -0.39337063 1.338929e-13 -0.0069278404 -0.20680737 1.338929e-13 
		-0.0069278404 1.7646734e-12 1.338929e-13 -0.013685107 0.1991373 1.338929e-13 -0.013685107 
		0.37878186 1.5620838e-13 -0.013685107 0.52134824 1.6736612e-13 -0.013685107 0.61288047 
		1.7681912e-13 -0.013685107 0.64441985 1.896816e-13 -0.013685107 0.61288041 2.0083935e-13 
		-0.013685107 0.52134812 2.2315483e-13 -0.013685107 0.37878183 2.2315483e-13 -0.013685107 
		0.19913724 2.2315483e-13 -0.013685107 2.2229252e-12 2.2315483e-13 -0.013685107 -0.19913724 
		2.2315483e-13 -0.013685107 -0.37878177 2.0083935e-13 -0.013685107 -0.52134794 1.896816e-13 
		-0.013685107 -0.61288011 1.7681912e-13 -0.013685107 -0.64441949 1.6736612e-13 -0.013685107 
		-0.61288005 1.5620838e-13 -0.013685107 -0.52134788 1.338929e-13 -0.013685107 -0.37878171 
		1.338929e-13 -0.013685107 -0.19913718 1.338929e-13 -0.013685107 1.7733332e-12 1.338929e-13 
		-0.020105382 0.18656363 1.5620838e-13 -0.020105382 0.35486466 1.5620838e-13 -0.020105382 
		0.48842895 1.6736612e-13 -0.020105382 0.57418257 1.760191e-13 -0.020105382 0.60373223 
		1.896816e-13 -0.020105382 0.57418257 2.0083935e-13 -0.020105382 0.48842877 2.0083935e-13 
		-0.020105382 0.35486466 2.2315483e-13 -0.020105382 0.18656351 2.2315483e-13 -0.020105382 
		2.2087325e-12 2.2315483e-13 -0.020105382 -0.18656351 2.0083935e-13 -0.020105382 -0.35486466 
		2.0083935e-13 -0.020105382 -0.48842871 1.896816e-13 -0.020105382 -0.57418257 1.760191e-13 
		-0.020105382 -0.60373193 1.6736612e-13 -0.020105382 -0.57418263 1.5620838e-13 -0.020105382 
		-0.48842865 1.5620838e-13 -0.020105382 -0.3548646 1.338929e-13 -0.020105382 -0.18656348 
		1.338929e-13 -0.020105382 1.787528e-12 1.338929e-13 -0.026030624 0.16939643 1.5620838e-13 
		-0.026030624 0.32220995 1.5620838e-13 -0.026030624 0.44348621 1.6736612e-13 -0.026030624 
		0.52134818 1.7528078e-13 -0.026030624 0.54817736 1.896816e-13 -0.026030624 0.52134812 
		2.0083935e-13 -0.026030624 0.44348609 2.0083935e-13 -0.026030624 0.32220981 2.2315483e-13 
		-0.026030624 0.16939637 2.2315483e-13 -0.026030624 2.1893511e-12 2.2315483e-13 -0.026030624 
		-0.16939637 2.0083935e-13 -0.026030624 -0.32220978 2.0083935e-13 -0.026030624 -0.44348592 
		1.896816e-13 -0.026030624 -0.52134788 1.7528078e-13 -0.026030624 -0.54817712 1.6178725e-13 
		-0.026030624 -0.52134788 1.5620838e-13 -0.026030624 -0.44348586 1.5620838e-13 -0.026030624 
		-0.32220972 1.338929e-13 -0.026030624 -0.16939631 1.338929e-13 -0.026030624 1.8069075e-12 
		1.5620838e-13 -0.031314868 0.14805762 1.5620838e-13 -0.031314868 0.28162238 1.5620838e-13 
		-0.031314868 0.38761961 1.6178725e-13 -0.031314868 0.45567623 1.7462281e-13 -0.031314868 
		0.47912422 1.8410273e-13 -0.031314868 0.45567617 2.0083935e-13 -0.031314868 0.38761953 
		2.0083935e-13 -0.031314868 0.28162229 2.0083935e-13 -0.031314868 0.14805755 2.0083935e-13 
		-0.031314868 2.1652651e-12 2.0083935e-13 -0.031314868 -0.14805755 2.0083935e-13 -0.031314868 
		-0.28162223 2.0083935e-13 -0.031314868 -0.38761941 1.8410273e-13 -0.031314868 -0.45567599 
		1.7462281e-13 -0.031314868 -0.47912398 1.6178725e-13 -0.031314868 -0.45567599 1.5620838e-13 
		-0.031314868 -0.38761935 1.5620838e-13 -0.031314868 -0.2816222 1.5620838e-13 -0.031314868 
		-0.14805757 1.5620838e-13 -0.031314868 1.8309941e-12 1.5620838e-13 -0.035828061 0.12307358 
		1.5620838e-13 -0.035828061 0.23409981 1.6736612e-13 -0.035828061 0.32220995 1.6736612e-13 
		-0.035828061 0.37878194 1.7406039e-13 -0.035828061 0.39827457 1.7852386e-13 -0.035828061 
		0.37878188 1.896816e-13 -0.035828061 0.32220984 2.0083935e-13 -0.035828061 0.23409978 
		2.0083935e-13 -0.035828061 0.12307352 2.0083935e-13 -0.035828061 2.1370616e-12 2.0083935e-13 
		-0.035828061 -0.12307352 2.0083935e-13 -0.035828061 -0.23409975 1.896816e-13 -0.035828061 
		-0.32220975 1.7852386e-13 -0.035828061 -0.37878171 1.7406039e-13 -0.035828061 -0.39827436 
		1.6736612e-13 -0.035828061 -0.37878171 1.6736612e-13 -0.035828061 -0.32220972 1.5620838e-13 
		-0.035828061 -0.23409972 1.5620838e-13 -0.035828061 -0.1230735 1.5620838e-13 -0.035828061 
		1.8591977e-12 1.5620838e-13 -0.039459061 0.095058933 1.6736612e-13 -0.039459061 0.18081303 
		1.6736612e-13 -0.039459061 0.24886738 1.6736612e-13 -0.039459061 0.29256132 1.7360786e-13 
		-0.039459061 0.30761656 1.7852386e-13 -0.039459061 0.29256129 1.896816e-13 -0.039459061 
		0.24886729 1.896816e-13 -0.039459061 0.18081294 2.0083935e-13 -0.039459061 0.095058911 
		2.0083935e-13 -0.039459061 2.1054356e-12 2.0083935e-13 -0.039459061 -0.095058911 
		1.896816e-13 -0.039459061 -0.18081291;
	setAttr ".pt[332:381]" 1.896816e-13 -0.039459061 -0.24886723 1.7852386e-13 
		-0.039459061 -0.2925612 1.7360786e-13 -0.039459061 -0.30761641 1.6736612e-13 -0.039459061 
		-0.29256117 1.6736612e-13 -0.039459061 -0.24886726 1.6736612e-13 -0.039459061 -0.18081288 
		1.5620838e-13 -0.039459061 -0.095058896 1.5620838e-13 -0.039459061 1.8908228e-12 
		1.6736612e-13 -0.042118397 0.064703576 1.6736612e-13 -0.042118397 0.12307358 1.6736612e-13 
		-0.042118397 0.16939643 1.6736612e-13 -0.042118397 0.1991373 1.7327665e-13 -0.042118397 
		0.20938523 1.7852386e-13 -0.042118397 0.19913729 1.7852386e-13 -0.042118397 0.16939639 
		1.896816e-13 -0.042118397 0.12307353 1.896816e-13 -0.042118397 0.064703561 1.896816e-13 
		-0.042118397 2.0711701e-12 1.896816e-13 -0.042118397 -0.064703561 1.896816e-13 -0.042118397 
		-0.12307353 1.7852386e-13 -0.042118397 -0.16939637 1.7852386e-13 -0.042118397 -0.19913721 
		1.7327665e-13 -0.042118397 -0.2093852 1.6736612e-13 -0.042118397 -0.19913718 1.6736612e-13 
		-0.042118397 -0.16939634 1.5620838e-13 -0.042118397 -0.1230735 1.6736612e-13 -0.042118397 
		-0.064703546 1.6736612e-13 -0.042118397 1.9250875e-12 1.6736612e-13 -0.043740679 
		0.032755122 1.6736612e-13 -0.043740679 0.062303647 1.7015556e-13 -0.043740679 0.085753903 
		1.7015556e-13 -0.043740679 0.10080963 1.7307477e-13 -0.043740679 0.10599732 1.7573443e-13 
		-0.043740679 0.10080962 1.7573443e-13 -0.043740679 0.085753873 1.7852386e-13 -0.043740679 
		0.062303625 1.7852386e-13 -0.043740679 0.032755107 1.7852386e-13 -0.043740679 2.0351023e-12 
		1.7852386e-13 -0.043740679 -0.032755107 1.7852386e-13 -0.043740679 -0.062303618 1.7573443e-13 
		-0.043740679 -0.085753843 1.7573443e-13 -0.043740679 -0.10080957 1.7307477e-13 -0.043740679 
		-0.10599728 1.7015556e-13 -0.043740679 -0.10080956 1.7015556e-13 -0.043740679 -0.085753828 
		1.6736612e-13 -0.043740679 -0.06230361 1.6736612e-13 -0.043740679 -0.03275511 1.6736612e-13 
		-0.043740679 1.9611548e-12 1.8404074e-13 0.044285931 1.9981287e-12 1.7300693e-13 
		-0.044285931 1.9981287e-12;
createNode transform -n "pCylinder1";
	rename -uid "34D537A6-40DB-C4C2-5E3C-C8B25308649E";
	setAttr ".t" -type "double3" -1.1504999334402233 7.4928208003147532 -6.4449884904421939 ;
	setAttr ".r" -type "double3" 4.018788658739977 11.251455861459887 151.72795668102773 ;
	setAttr ".s" -type "double3" 0.097579701610009922 0.097579701610009922 0.097579701610009922 ;
createNode transform -n "transform8" -p "pCylinder1";
	rename -uid "9304B75F-4B4B-913D-3729-1DAB32067105";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform8";
	rename -uid "0188E5D1-4364-00BE-540B-F280ABF77799";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.29260942 -17.095118 0.092229478 
		-0.24890845 -17.095118 0.17543131 -0.18084252 -17.095118 0.24146026 -0.09507452 -17.095118 
		0.28385422 2.3735603e-13 -17.095118 0.29846147 0.09507452 -17.095118 0.28385422 0.18084249 
		-17.095118 0.24146019 0.24890839 -17.095118 0.17543116 0.29260933 -17.095118 0.092229404 
		0.30766773 -17.095118 -8.7908527e-13 0.29260933 -17.095118 -0.092229404 0.24890837 
		-17.095118 -0.17543118 0.18084246 -17.095118 -0.24146014 0.095074497 -17.095118 -0.28385413 
		9.1694465e-09 -17.095118 -0.29846123 -0.095074467 -17.095118 -0.28385401 -0.18084244 
		-17.095118 -0.24146019 -0.24890833 -17.095118 -0.17543115 -0.29260924 -17.095118 
		-0.092229366 -0.30766764 -17.095118 -9.4467717e-13 -0.29260942 17.095118 0.092229478 
		-0.24890845 17.095118 0.17543131 -0.18084252 17.095118 0.24146026 -0.09507452 17.095118 
		0.28385422 2.9881102e-13 17.095118 0.29846147 0.09507452 17.095118 0.28385422 0.18084249 
		17.095118 0.24146019 0.24890839 17.095118 0.17543116 0.29260933 17.095118 0.092229404 
		0.30766773 17.095118 -1.1869511e-12 0.29260933 17.095118 -0.092229404 0.24890837 
		17.095118 -0.17543118 0.18084246 17.095118 -0.24146014 0.095074497 17.095118 -0.28385413 
		9.1694767e-09 17.095118 -0.29846123 -0.095074467 17.095118 -0.28385401 -0.18084244 
		17.095118 -0.24146019 -0.24890833 17.095118 -0.17543115 -0.29260924 17.095118 -0.092229366 
		-0.30766764 17.095118 -1.2525428e-12 2.3572607e-13 -17.095118 -9.1188125e-13 2.9718093e-13 
		17.095118 -1.2197469e-12;
createNode transform -n "pCylinder2";
	rename -uid "BA50469B-42AA-F851-B06A-B185545A0158";
	setAttr ".t" -type "double3" -1.945173292482705 6.0108797593797645 -6.3644613081295027 ;
	setAttr ".r" -type "double3" 90.42565375218237 0.15216012710301213 -217.9181610425093 ;
	setAttr ".s" -type "double3" 0.123065301031581 0.123065301031581 0.123065301031581 ;
createNode transform -n "transform7" -p "pCylinder2";
	rename -uid "9CA87E1E-4727-EC1A-4775-71933AD03E7F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform7";
	rename -uid "A1620915-45AB-80B1-D7B8-CFAC57790858";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.00013581332 -0.051138826 
		0.00037992036 0.00013548099 -0.051013637 0.00037899049 0.00013517791 -0.05089958 
		0.00037814319 0.00013493415 -0.050807808 0.00037746161 0.00013477341 -0.050747264 
		0.00037701157 0.00013471131 -0.050723877 0.00037683768 0.00013475408 -0.05074 0.00037695732 
		0.00013489737 -0.050794054 0.00037735893 0.00013512748 -0.050880656 0.00037800212 
		0.00013542159 -0.050991371 0.00037882509 0.00013575095 -0.051115304 0.00037974576 
		0.00013608333 -0.051240567 0.00038067589 0.00013638633 -0.051354628 0.00038152339 
		0.00013663006 -0.051446371 0.00038220544 0.00013679091 -0.051507007 0.00038265515 
		0.00013685288 -0.051530331 0.0003828287 0.00013681009 -0.051514149 0.0003827092 0.00013666671 
		-0.051460214 0.00038230812 0.00013643673 -0.051373616 0.00038166478 0.0001361427 
		-0.0512628 0.00038084245 -0.00013575095 0.051115304 -0.00037974576 -0.00013608333 
		0.051240567 -0.00038067592 -0.00013638633 0.051354628 -0.00038152339 -0.00013663006 
		0.051446371 -0.00038220544 -0.00013679091 0.051507007 -0.00038265521 -0.0001368528 
		0.051530331 -0.0003828287 -0.00013681009 0.051514149 -0.0003827092 -0.00013666674 
		0.051460214 -0.00038230812 -0.00013643673 0.051373616 -0.00038166478 -0.0001361427 
		0.0512628 -0.00038084245 -0.00013581332 0.051138826 -0.00037992036 -0.00013548099 
		0.051013637 -0.00037899049 -0.00013517791 0.05089958 -0.00037814319 -0.00013493416 
		0.050807822 -0.00037746161 -0.00013477344 0.050747279 -0.00037701157 -0.00013471131 
		0.050723877 -0.00037683768 -0.00013475408 0.05074 -0.00037695732 -0.00013489737 0.050794054 
		-0.00037735893 -0.00013512748 0.050880656 -0.00037800212 -0.00013542159 0.050991371 
		-0.00037882509 0.00013578217 -0.051127136 0.00037983339 -0.00013578217 0.051127136 
		-0.00037983339;
createNode transform -n "pSphere2";
	rename -uid "5EE46824-40B4-3D4E-0B9B-AAB72C6E2A78";
	setAttr ".rp" -type "double3" -1.2235355824871492 7.4237293503998067 -6.4287149200539115 ;
	setAttr ".sp" -type "double3" -1.2235355824871492 7.4237293503998067 -6.4287149200539115 ;
createNode transform -n "transform21" -p "pSphere2";
	rename -uid "68163EC4-4166-92D7-F091-B7B942F90E9B";
	setAttr ".v" no;
createNode mesh -n "pSphere2Shape" -p "transform21";
	rename -uid "5D9D12E4-4CE3-F837-7467-4B9C157A4EDE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere3";
	rename -uid "B680D11D-4ED0-EB94-79CE-C49F8434C763";
	setAttr ".t" -type "double3" 0.12934015778125341 -0.002916229631192202 12.732377576804691 ;
	setAttr ".r" -type "double3" -177.74384344410774 2.6258303744221765 119.79773853617311 ;
	setAttr ".rp" -type "double3" -1.2235355824871492 7.4237293503998067 -6.4287149200539115 ;
	setAttr ".sp" -type "double3" -1.2235355824871492 7.4237293503998067 -6.4287149200539115 ;
createNode transform -n "transform22" -p "pSphere3";
	rename -uid "2A3CB034-4EFD-93BE-CFDA-388E47352075";
	setAttr ".v" no;
createNode mesh -n "pSphere3Shape" -p "transform22";
	rename -uid "6E4F016A-47D6-A4CB-413B-F3B428B38B07";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:519]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[420:439]" "f[480:499]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[780:799]" "e[880:899]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "vtx[382:401]" "vtx[422]" "vtx[424:443]" "vtx[464]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[382:401]" "vtx[424:443]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[382:421]" "vtx[424:463]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "vtx[402:421]" "vtx[423]" "vtx[444:463]" "vtx[465]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[402:421]" "vtx[444:463]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[400:419]" "f[460:479]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[440:459]" "f[500:519]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "e[800:819]" "e[900:919]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 607 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375
		 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995
		 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993
		 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989
		 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987
		 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983
		 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981
		 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977
		 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146;
	setAttr ".uvst[0].uvsp[500:606]" 0.6486026 0.2045339 0.65625 0.15625 0.6486026
		 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 466 ".vt";
	setAttr ".vt[0:165]"  -1.92025185 5.7878356 -6.53565836 -1.92567027 5.7878356 -6.53908682
		 -1.93410969 5.7878356 -6.54180765 -1.94474399 5.7878356 -6.54355478 -1.95653224 5.7878356 -6.54415703
		 -1.96832049 5.7878356 -6.54355478 -1.97895479 5.7878356 -6.54180765 -1.98739421 5.7878356 -6.53908682
		 -1.99281263 5.7878356 -6.53565836 -1.99467969 5.7878356 -6.53185749 -1.99281263 5.7878356 -6.52805662
		 -1.98739421 5.7878356 -6.52462816 -1.97895479 5.7878356 -6.52190733 -1.96832049 5.7878356 -6.5201602
		 -1.95653224 5.7878356 -6.51955795 -1.94474399 5.7878356 -6.5201602 -1.93410969 5.7878356 -6.52190733
		 -1.92567027 5.7878356 -6.52462816 -1.92025185 5.7878356 -6.52805662 -1.91838479 5.7878356 -6.53185749
		 -1.88486481 5.79637241 -6.53936529 -1.89556825 5.79637241 -6.54613829 -1.91223931 5.79637241 -6.5515132
		 -1.93324602 5.79637241 -6.55496407 -1.95653224 5.79637241 -6.5561533 -1.97981846 5.79637241 -6.55496407
		 -2.0008251667 5.79637241 -6.5515132 -2.017496109 5.79637241 -6.54613829 -2.028199673 5.79637241 -6.53936529
		 -2.03188777 5.79637241 -6.53185749 -2.028199673 5.79637241 -6.52434969 -2.017496109 5.79637241 -6.51757669
		 -2.0008251667 5.79637241 -6.51220179 -1.97981846 5.79637241 -6.50875092 -1.95653224 5.79637241 -6.50756168
		 -1.93324614 5.79637241 -6.50875092 -1.91223931 5.79637241 -6.51220179 -1.89556825 5.79637241 -6.51757669
		 -1.88486481 5.79637241 -6.52434969 -1.88117659 5.79637241 -6.53185749 -1.85124242 5.81036758 -6.54288769
		 -1.86696732 5.81036758 -6.55283785 -1.89145947 5.81036758 -6.56073475 -1.92232144 5.81036758 -6.56580448
		 -1.95653224 5.81036758 -6.56755161 -1.99074304 5.81036758 -6.56580448 -2.021605015 5.81036758 -6.56073475
		 -2.04609704 5.81036758 -6.55283785 -2.061822176 5.81036758 -6.54288769 -2.067240477 5.81036758 -6.53185749
		 -2.061822176 5.81036758 -6.52082729 -2.04609704 5.81036758 -6.51087713 -2.021605015 5.81036758 -6.50298023
		 -1.99074292 5.81036758 -6.4979105 -1.95653224 5.81036758 -6.49616337 -1.92232156 5.81036758 -6.4979105
		 -1.89145958 5.81036758 -6.50298023 -1.86696744 5.81036758 -6.51087713 -1.85124242 5.81036758 -6.52082729
		 -1.845824 5.81036758 -6.53185749 -1.8202126 5.82947588 -6.54613829 -1.84057188 5.82947588 -6.559021
		 -1.87228203 5.82947588 -6.56924534 -1.91223931 5.82947588 -6.575809 -1.95653224 5.82947588 -6.57807064
		 -2.0008251667 5.82947588 -6.575809 -2.040782452 5.82947588 -6.56924534 -2.072492599 5.82947588 -6.559021
		 -2.092851877 5.82947588 -6.54613829 -2.099867105 5.82947588 -6.53185749 -2.092851877 5.82947588 -6.51757669
		 -2.072492599 5.82947588 -6.50469398 -2.040782452 5.82947588 -6.49446964 -2.0008251667 5.82947588 -6.48790598
		 -1.95653224 5.82947588 -6.48564434 -1.91223931 5.82947588 -6.48790598 -1.87228215 5.82947588 -6.49446964
		 -1.84057188 5.82947588 -6.50469398 -1.82021272 5.82947588 -6.51757669 -1.81319737 5.82947588 -6.53185749
		 -1.79253948 5.85322666 -6.54903746 -1.81703162 5.85322666 -6.56453514 -1.85517907 5.85322666 -6.57683468
		 -1.90324771 5.85322666 -6.5847311 -1.95653224 5.85322666 -6.58745241 -2.0098166466 5.85322666 -6.5847311
		 -2.057885408 5.85322666 -6.57683468 -2.096032858 5.85322666 -6.56453514 -2.12052488 5.85322666 -6.54903746
		 -2.12896442 5.85322666 -6.53185749 -2.12052488 5.85322666 -6.51467752 -2.096032858 5.85322666 -6.49917984
		 -2.057885408 5.85322666 -6.4868803 -2.0098166466 5.85322666 -6.47898388 -1.95653224 5.85322666 -6.47626257
		 -1.90324783 5.85322666 -6.47898388 -1.85517919 5.85322666 -6.4868803 -1.81703174 5.85322666 -6.49917984
		 -1.7925396 5.85322666 -6.51467752 -1.78410006 5.85322666 -6.53185749 -1.76890433 5.88103533 -6.5515132
		 -1.79692638 5.88103533 -6.56924534 -1.84057188 5.88103533 -6.5833168 -1.89556825 5.88103533 -6.59235144
		 -1.95653224 5.88103533 -6.59546471 -2.017496347 5.88103533 -6.59235144 -2.072492599 5.88103533 -6.5833168
		 -2.11613798 5.88103533 -6.56924534 -2.14416003 5.88103533 -6.5515132 -2.15381575 5.88103533 -6.53185749
		 -2.14416003 5.88103533 -6.51220179 -2.11613798 5.88103533 -6.49446964 -2.072492599 5.88103533 -6.48039818
		 -2.017496109 5.88103533 -6.47136354 -1.95653224 5.88103533 -6.46825027 -1.89556825 5.88103533 -6.47136354
		 -1.84057188 5.88103533 -6.48039818 -1.7969265 5.88103533 -6.49446964 -1.76890445 5.88103533 -6.51220179
		 -1.75924873 5.88103533 -6.53185749 -1.74988925 5.91221714 -6.55350542 -1.78075123 5.91221714 -6.57303429
		 -1.82881987 5.91221714 -6.58853245 -1.88938987 5.91221714 -6.59848261 -1.95653224 5.91221714 -6.60191107
		 -2.023674488 5.91221714 -6.59848261 -2.08424449 5.91221714 -6.58853245 -2.13231325 5.91221714 -6.57303381
		 -2.16317511 5.91221714 -6.55350542 -2.17380953 5.91221714 -6.53185749 -2.16317511 5.91221714 -6.51020956
		 -2.13231325 5.91221714 -6.49068117 -2.08424449 5.91221714 -6.47518253 -2.023674488 5.91221714 -6.46523237
		 -1.95653224 5.91221714 -6.46180391 -1.88938987 5.91221714 -6.46523237 -1.82881999 5.91221714 -6.47518253
		 -1.78075135 5.91221714 -6.49068117 -1.74988937 5.91221714 -6.51020956 -1.73925507 5.91221714 -6.53185749
		 -1.73596239 5.94600391 -6.55496407 -1.76890433 5.94600391 -6.575809 -1.8202126 5.94600391 -6.59235144
		 -1.88486481 5.94600391 -6.60297298 -1.95653224 5.94600391 -6.60663271 -2.028199673 5.94600391 -6.60297298
		 -2.092851877 5.94600391 -6.59235144 -2.14416003 5.94600391 -6.575809 -2.17710209 5.94600391 -6.55496407
		 -2.18845296 5.94600391 -6.53185749 -2.17710209 5.94600391 -6.50875092 -2.14416003 5.94600391 -6.48790598
		 -2.092851877 5.94600391 -6.47136354 -2.028199673 5.94600391 -6.460742 -1.95653224 5.94600391 -6.45708227
		 -1.88486481 5.94600391 -6.460742 -1.82021272 5.94600391 -6.47136354 -1.76890445 5.94600391 -6.48790598
		 -1.73596251 5.94600391 -6.50875092 -1.72461152 5.94600391 -6.53185749 -1.7274667 5.98156452 -6.55585432
		 -1.7616775 5.98156452 -6.57750177 -1.81496191 5.98156452 -6.59468174 -1.8821044 5.98156452 -6.60571146
		 -1.95653224 5.98156452 -6.60951233 -2.030960083 5.98156452 -6.60571146;
	setAttr ".vt[166:331]" -2.09810257 5.98156452 -6.59468174 -2.15138698 5.98156452 -6.57750177
		 -2.18559766 5.98156452 -6.55585432 -2.19738579 5.98156452 -6.53185749 -2.18559766 5.98156452 -6.50786066
		 -2.15138698 5.98156452 -6.48621321 -2.09810257 5.98156452 -6.46903324 -2.030960083 5.98156452 -6.45800352
		 -1.95653224 5.98156452 -6.45420265 -1.8821044 5.98156452 -6.45800352 -1.81496203 5.98156452 -6.46903324
		 -1.76167762 5.98156452 -6.48621321 -1.72746682 5.98156452 -6.50786066 -1.71567869 5.98156452 -6.53185749
		 -1.7246114 6.018022537 -6.5561533 -1.75924861 6.018022537 -6.57807064 -1.81319726 6.018022537 -6.59546471
		 -1.88117659 6.018022537 -6.60663271 -1.95653224 6.018022537 -6.61048031 -2.03188777 6.018022537 -6.60663271
		 -2.099867105 6.018022537 -6.59546471 -2.15381575 6.018022537 -6.57807064 -2.18845296 6.018022537 -6.5561533
		 -2.20038819 6.018022537 -6.53185749 -2.18845296 6.018022537 -6.50756168 -2.15381575 6.018022537 -6.48564434
		 -2.099867105 6.018022537 -6.46825027 -2.03188777 6.018022537 -6.45708227 -1.95653224 6.018022537 -6.45323467
		 -1.88117659 6.018022537 -6.45708227 -1.81319737 6.018022537 -6.46825027 -1.75924873 6.018022537 -6.48564434
		 -1.72461152 6.018022537 -6.50756168 -1.71267641 6.018022537 -6.53185749 -1.7274667 6.054480553 -6.55585432
		 -1.7616775 6.054480553 -6.57750177 -1.81496191 6.054480553 -6.59468174 -1.8821044 6.054480553 -6.60571146
		 -1.95653224 6.054480553 -6.60951233 -2.030960083 6.054480553 -6.60571146 -2.09810257 6.054480553 -6.59468174
		 -2.15138698 6.054480553 -6.57750177 -2.18559766 6.054480553 -6.55585432 -2.19738579 6.054480553 -6.53185749
		 -2.18559766 6.054480553 -6.50786066 -2.15138698 6.054480553 -6.48621321 -2.09810257 6.054480553 -6.46903324
		 -2.030960083 6.054480553 -6.45800352 -1.95653224 6.054480553 -6.45420265 -1.8821044 6.054480553 -6.45800352
		 -1.81496203 6.054480553 -6.46903324 -1.76167762 6.054480553 -6.48621321 -1.72746682 6.054480553 -6.50786066
		 -1.71567869 6.054480553 -6.53185749 -1.73596239 6.090041161 -6.55496407 -1.76890433 6.090041161 -6.575809
		 -1.8202126 6.090041161 -6.59235144 -1.88486481 6.090041161 -6.60297298 -1.95653224 6.090041161 -6.60663271
		 -2.028199673 6.090041161 -6.60297298 -2.092851877 6.090041161 -6.59235144 -2.14416003 6.090041161 -6.575809
		 -2.17710209 6.090041161 -6.55496407 -2.18845296 6.090041161 -6.53185749 -2.17710209 6.090041161 -6.50875092
		 -2.14416003 6.090041161 -6.48790598 -2.092851877 6.090041161 -6.47136354 -2.028199673 6.090041161 -6.460742
		 -1.95653224 6.090041161 -6.45708227 -1.88486481 6.090041161 -6.460742 -1.82021272 6.090041161 -6.47136354
		 -1.76890445 6.090041161 -6.48790598 -1.73596251 6.090041161 -6.50875092 -1.72461152 6.090041161 -6.53185749
		 -1.74988925 6.12382793 -6.55350542 -1.78075123 6.12382793 -6.57303429 -1.82881987 6.12382793 -6.58853245
		 -1.88938987 6.12382793 -6.59848261 -1.95653224 6.12382793 -6.60191107 -2.023674488 6.12382793 -6.59848261
		 -2.08424449 6.12382793 -6.58853245 -2.13231325 6.12382793 -6.57303381 -2.16317511 6.12382793 -6.55350542
		 -2.17380953 6.12382793 -6.53185749 -2.16317511 6.12382793 -6.51020956 -2.13231325 6.12382793 -6.49068117
		 -2.08424449 6.12382793 -6.47518253 -2.023674488 6.12382793 -6.46523237 -1.95653224 6.12382793 -6.46180391
		 -1.88938987 6.12382793 -6.46523237 -1.82881999 6.12382793 -6.47518253 -1.78075135 6.12382793 -6.49068117
		 -1.74988937 6.12382793 -6.51020956 -1.73925507 6.12382793 -6.53185749 -1.76890433 6.15500975 -6.5515132
		 -1.79692638 6.15500975 -6.56924534 -1.84057188 6.15500975 -6.5833168 -1.89556825 6.15500975 -6.59235144
		 -1.95653224 6.15500975 -6.59546471 -2.017496347 6.15500975 -6.59235144 -2.072492599 6.15500975 -6.5833168
		 -2.11613798 6.15500975 -6.56924534 -2.14416003 6.15500975 -6.5515132 -2.15381575 6.15500975 -6.53185749
		 -2.14416003 6.15500975 -6.51220179 -2.11613798 6.15500975 -6.49446964 -2.072492599 6.15500975 -6.48039818
		 -2.017496109 6.15500975 -6.47136354 -1.95653224 6.15500975 -6.46825027 -1.89556825 6.15500975 -6.47136354
		 -1.84057188 6.15500975 -6.48039818 -1.7969265 6.15500975 -6.49446964 -1.76890445 6.15500975 -6.51220179
		 -1.75924873 6.15500975 -6.53185749 -1.79253948 6.18281841 -6.54903746 -1.81703162 6.18281841 -6.56453514
		 -1.85517907 6.18281841 -6.57683468 -1.90324771 6.18281841 -6.5847311 -1.95653224 6.18281841 -6.58745241
		 -2.0098166466 6.18281841 -6.5847311 -2.057885408 6.18281841 -6.57683468 -2.096032858 6.18281841 -6.56453514
		 -2.12052488 6.18281841 -6.54903746 -2.12896442 6.18281841 -6.53185749 -2.12052488 6.18281841 -6.51467752
		 -2.096032858 6.18281841 -6.49917984 -2.057885408 6.18281841 -6.4868803 -2.0098166466 6.18281841 -6.47898388
		 -1.95653224 6.18281841 -6.47626257 -1.90324783 6.18281841 -6.47898388 -1.85517919 6.18281841 -6.4868803
		 -1.81703174 6.18281841 -6.49917984 -1.7925396 6.18281841 -6.51467752 -1.78410006 6.18281841 -6.53185749
		 -1.8202126 6.20656919 -6.54613829 -1.84057188 6.20656919 -6.559021 -1.87228203 6.20656919 -6.56924534
		 -1.91223931 6.20656919 -6.575809 -1.95653224 6.20656919 -6.57807064 -2.0008251667 6.20656919 -6.575809
		 -2.040782452 6.20656919 -6.56924534 -2.072492599 6.20656919 -6.559021 -2.092851877 6.20656919 -6.54613829
		 -2.099867105 6.20656919 -6.53185749 -2.092851877 6.20656919 -6.51757669 -2.072492599 6.20656919 -6.50469398
		 -2.040782452 6.20656919 -6.49446964 -2.0008251667 6.20656919 -6.48790598 -1.95653224 6.20656919 -6.48564434
		 -1.91223931 6.20656919 -6.48790598 -1.87228215 6.20656919 -6.49446964 -1.84057188 6.20656919 -6.50469398
		 -1.82021272 6.20656919 -6.51757669 -1.81319737 6.20656919 -6.53185749 -1.85124242 6.22567749 -6.54288769
		 -1.86696732 6.22567749 -6.55283785 -1.89145947 6.22567749 -6.56073475 -1.92232144 6.22567749 -6.56580448
		 -1.95653224 6.22567749 -6.56755161 -1.99074304 6.22567749 -6.56580448 -2.021605015 6.22567749 -6.56073475
		 -2.04609704 6.22567749 -6.55283785 -2.061822176 6.22567749 -6.54288769 -2.067240477 6.22567749 -6.53185749
		 -2.061822176 6.22567749 -6.52082729 -2.04609704 6.22567749 -6.51087713;
	setAttr ".vt[332:465]" -2.021605015 6.22567749 -6.50298023 -1.99074292 6.22567749 -6.4979105
		 -1.95653224 6.22567749 -6.49616337 -1.92232156 6.22567749 -6.4979105 -1.89145958 6.22567749 -6.50298023
		 -1.86696744 6.22567749 -6.51087713 -1.85124242 6.22567749 -6.52082729 -1.845824 6.22567749 -6.53185749
		 -1.88486481 6.23967266 -6.53936529 -1.89556825 6.23967266 -6.54613829 -1.91223931 6.23967266 -6.5515132
		 -1.93324602 6.23967266 -6.55496407 -1.95653224 6.23967266 -6.5561533 -1.97981846 6.23967266 -6.55496407
		 -2.0008251667 6.23967266 -6.5515132 -2.017496109 6.23967266 -6.54613829 -2.028199673 6.23967266 -6.53936529
		 -2.03188777 6.23967266 -6.53185749 -2.028199673 6.23967266 -6.52434969 -2.017496109 6.23967266 -6.51757669
		 -2.0008251667 6.23967266 -6.51220179 -1.97981846 6.23967266 -6.50875092 -1.95653224 6.23967266 -6.50756168
		 -1.93324614 6.23967266 -6.50875092 -1.91223931 6.23967266 -6.51220179 -1.89556825 6.23967266 -6.51757669
		 -1.88486481 6.23967266 -6.52434969 -1.88117659 6.23967266 -6.53185749 -1.92025185 6.24820948 -6.53565836
		 -1.92567027 6.24820948 -6.53908682 -1.93410969 6.24820948 -6.54180765 -1.94474399 6.24820948 -6.54355478
		 -1.95653224 6.24820948 -6.54415703 -1.96832049 6.24820948 -6.54355478 -1.97895479 6.24820948 -6.54180765
		 -1.98739421 6.24820948 -6.53908682 -1.99281263 6.24820948 -6.53565836 -1.99467969 6.24820948 -6.53185749
		 -1.99281263 6.24820948 -6.52805662 -1.98739421 6.24820948 -6.52462816 -1.97895479 6.24820948 -6.52190733
		 -1.96832049 6.24820948 -6.5201602 -1.95653224 6.24820948 -6.51955795 -1.94474399 6.24820948 -6.5201602
		 -1.93410969 6.24820948 -6.52190733 -1.92567027 6.24820948 -6.52462816 -1.92025185 6.24820948 -6.52805662
		 -1.91838479 6.24820948 -6.53185749 -1.95653224 5.78496599 -6.53185749 -1.95653224 6.25107908 -6.53185749
		 -0.33232117 9.051539421 -6.59006929 -0.32454115 9.04627037 -6.60208559 -0.31386405 9.039666176 -6.61060476
		 -0.30133504 9.032374382 -6.61479235 -0.28818053 9.025109291 -6.61423969 -0.27568811 9.01858139 -6.60899925
		 -0.26508075 9.013429642 -6.59958506 -0.25739676 9.010158539 -6.58691883 -0.25338817 9.0090885162 -6.5722394
		 -0.25344753 9.010323524 -6.55698442 -0.25756896 9.013743401 -6.54264688 -0.26534897 9.019013405 -6.53063059
		 -0.27602607 9.025617599 -6.52211142 -0.28855509 9.032909393 -6.51792383 -0.30170959 9.040174484 -6.51847649
		 -0.31420201 9.046702385 -6.52371693 -0.32480931 9.051854134 -6.53313112 -0.33249336 9.055125237 -6.54579735
		 -0.3365019 9.056195259 -6.56047678 -0.33644253 9.054960251 -6.57573175 -2.043430805 5.9718976 -6.34733057
		 -2.035650969 5.96662807 -6.35934687 -2.024973869 5.96002388 -6.36786604 -2.012444735 5.95273256 -6.3720541
		 -1.99929023 5.945467 -6.37150097 -1.98679781 5.93893909 -6.36626053 -1.97619057 5.93378735 -6.35684633
		 -1.96850657 5.93051624 -6.34418011 -1.96449792 5.92944622 -6.32950068 -1.96455729 5.93068171 -6.3142457
		 -1.96867871 5.93410158 -6.29990816 -1.97645879 5.93937159 -6.28789186 -1.98713589 5.9459753 -6.27937269
		 -1.99966478 5.9532671 -6.27518511 -2.01281929 5.96053219 -6.27573776 -2.025311708 5.96706009 -6.2809782
		 -2.035919189 5.97221184 -6.2903924 -2.043603182 5.97548294 -6.30305862 -2.047611713 5.97655296 -6.31773806
		 -2.047552347 5.97531796 -6.33299303 -0.29494506 9.032641411 -6.56635809 -2.0060548782 5.95299959 -6.32361937
		 -2.061180592 6.051884651 -6.49384499 -2.068473339 6.014079571 -6.49352789 -2.063726425 5.97587061 -6.4932394
		 -2.047404528 5.94099903 -6.49300718 -2.021105051 5.91287708 -6.49285412 -1.9874028 5.8942585 -6.49279499
		 -1.94959664 5.88696527 -6.49283552 -1.91138709 5.89171124 -6.49297237 -1.87651467 5.90803194 -6.49319124
		 -1.84839272 5.93432999 -6.49347162 -1.82977402 5.96803141 -6.49378538 -1.82248127 6.0058364868 -6.494102
		 -1.82722819 6.044044971 -6.49439049 -1.84355021 6.078917027 -6.49462271 -1.86984944 6.1070385 -6.49477625
		 -1.9035517 6.12565756 -6.49483538 -1.94135797 6.13295078 -6.49479437 -1.97956741 6.12820482 -6.49465799
		 -2.014439821 6.11188364 -6.49443865 -2.042561769 6.085585594 -6.49415874 -2.060572386 6.05372858 -6.23513746
		 -2.067865372 6.0159235 -6.23482084 -2.063118458 5.97771502 -6.23453236 -2.046796322 5.94284296 -6.23430014
		 -2.020497084 5.91472149 -6.2341466 -1.98679483 5.89610243 -6.23408747 -1.94898856 5.8888092 -6.23412848
		 -1.91077912 5.89355516 -6.23426485 -1.87590659 5.90987635 -6.2344842 -1.84778464 5.93617439 -6.2347641
		 -1.82916605 5.96987534 -6.23507786 -1.82187331 6.0076804161 -6.23539495 -1.82662022 6.045889378 -6.23568344
		 -1.84294212 6.080760956 -6.23591566 -1.86924148 6.1088829 -6.23606873 -1.90294373 6.12750149 -6.23612785
		 -1.94074988 6.13479471 -6.23608732 -1.97895944 6.13004875 -6.23595047 -2.013831854 6.11372805 -6.2357316
		 -2.041953802 6.08743 -6.23545122 -1.94547725 6.0099577904 -6.49381495 -1.94486928 6.011802197 -6.2351079;
	setAttr -s 980 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:829]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1 382 383 0 383 384 0 384 385 0 385 386 0 386 387 0 387 388 0 388 389 0 389 390 0
		 390 391 0 391 392 0 392 393 0 393 394 0 394 395 0 395 396 0 396 397 0 397 398 0 398 399 0
		 399 400 0 400 401 0 401 382 0 402 403 0 403 404 0 404 405 0 405 406 0 406 407 0 407 408 0
		 408 409 0 409 410 0 410 411 0 411 412 0 412 413 0 413 414 0 414 415 0 415 416 0 416 417 0
		 417 418 0 418 419 0 419 420 0 420 421 0 421 402 0 382 402 1 383 403 1 384 404 1 385 405 1
		 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1 391 411 1;
	setAttr ".ed[830:979]" 392 412 1 393 413 1 394 414 1 395 415 1 396 416 1 397 417 1
		 398 418 1 399 419 1 400 420 1 401 421 1 422 382 1 422 383 1 422 384 1 422 385 1 422 386 1
		 422 387 1 422 388 1 422 389 1 422 390 1 422 391 1 422 392 1 422 393 1 422 394 1 422 395 1
		 422 396 1 422 397 1 422 398 1 422 399 1 422 400 1 422 401 1 402 423 1 403 423 1 404 423 1
		 405 423 1 406 423 1 407 423 1 408 423 1 409 423 1 410 423 1 411 423 1 412 423 1 413 423 1
		 414 423 1 415 423 1 416 423 1 417 423 1 418 423 1 419 423 1 420 423 1 421 423 1 424 425 0
		 425 426 0 426 427 0 427 428 0 428 429 0 429 430 0 430 431 0 431 432 0 432 433 0 433 434 0
		 434 435 0 435 436 0 436 437 0 437 438 0 438 439 0 439 440 0 440 441 0 441 442 0 442 443 0
		 443 424 0 444 445 0 445 446 0 446 447 0 447 448 0 448 449 0 449 450 0 450 451 0 451 452 0
		 452 453 0 453 454 0 454 455 0 455 456 0 456 457 0 457 458 0 458 459 0 459 460 0 460 461 0
		 461 462 0 462 463 0 463 444 0 424 444 1 425 445 1 426 446 1 427 447 1 428 448 1 429 449 1
		 430 450 1 431 451 1 432 452 1 433 453 1 434 454 1 435 455 1 436 456 1 437 457 1 438 458 1
		 439 459 1 440 460 1 441 461 1 442 462 1 443 463 1 464 424 1 464 425 1 464 426 1 464 427 1
		 464 428 1 464 429 1 464 430 1 464 431 1 464 432 1 464 433 1 464 434 1 464 435 1 464 436 1
		 464 437 1 464 438 1 464 439 1 464 440 1 464 441 1 464 442 1 464 443 1 444 465 1 445 465 1
		 446 465 1 447 465 1 448 465 1 449 465 1 450 465 1 451 465 1 452 465 1 453 465 1 454 465 1
		 455 465 1 456 465 1 457 465 1 458 465 1 459 465 1 460 465 1 461 465 1 462 465 1 463 465 1;
	setAttr -s 520 -ch 1960 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438
		f 4 780 821 -801 -821
		mu 0 4 439 440 441 442
		f 4 781 822 -802 -822
		mu 0 4 440 443 444 441
		f 4 782 823 -803 -823
		mu 0 4 443 445 446 444
		f 4 783 824 -804 -824
		mu 0 4 445 447 448 446
		f 4 784 825 -805 -825
		mu 0 4 447 449 450 448
		f 4 785 826 -806 -826
		mu 0 4 449 451 452 450
		f 4 786 827 -807 -827
		mu 0 4 451 453 454 452
		f 4 787 828 -808 -828
		mu 0 4 453 455 456 454
		f 4 788 829 -809 -829
		mu 0 4 455 457 458 456
		f 4 789 830 -810 -830
		mu 0 4 457 459 460 458
		f 4 790 831 -811 -831
		mu 0 4 459 461 462 460
		f 4 791 832 -812 -832
		mu 0 4 461 463 464 462
		f 4 792 833 -813 -833
		mu 0 4 463 465 466 464
		f 4 793 834 -814 -834
		mu 0 4 465 467 468 466
		f 4 794 835 -815 -835
		mu 0 4 467 469 470 468
		f 4 795 836 -816 -836
		mu 0 4 469 471 472 470
		f 4 796 837 -817 -837
		mu 0 4 471 473 474 472
		f 4 797 838 -818 -838
		mu 0 4 473 475 476 474
		f 4 798 839 -819 -839
		mu 0 4 475 477 478 476
		f 4 799 820 -820 -840
		mu 0 4 477 479 480 478
		f 3 -781 -841 841
		mu 0 3 481 482 483
		f 3 -782 -842 842
		mu 0 3 484 481 483
		f 3 -783 -843 843
		mu 0 3 485 484 483
		f 3 -784 -844 844
		mu 0 3 486 485 483
		f 3 -785 -845 845
		mu 0 3 487 486 483
		f 3 -786 -846 846
		mu 0 3 488 487 483
		f 3 -787 -847 847
		mu 0 3 489 488 483
		f 3 -788 -848 848
		mu 0 3 490 489 483
		f 3 -789 -849 849
		mu 0 3 491 490 483
		f 3 -790 -850 850
		mu 0 3 492 491 483
		f 3 -791 -851 851
		mu 0 3 493 492 483
		f 3 -792 -852 852
		mu 0 3 494 493 483
		f 3 -793 -853 853
		mu 0 3 495 494 483
		f 3 -794 -854 854
		mu 0 3 496 495 483
		f 3 -795 -855 855
		mu 0 3 497 496 483
		f 3 -796 -856 856
		mu 0 3 498 497 483
		f 3 -797 -857 857
		mu 0 3 499 498 483
		f 3 -798 -858 858
		mu 0 3 500 499 483
		f 3 -799 -859 859
		mu 0 3 501 500 483
		f 3 -800 -860 840
		mu 0 3 482 501 483
		f 3 800 861 -861
		mu 0 3 502 503 504
		f 3 801 862 -862
		mu 0 3 503 505 504
		f 3 802 863 -863
		mu 0 3 505 506 504
		f 3 803 864 -864
		mu 0 3 506 507 504
		f 3 804 865 -865
		mu 0 3 507 508 504
		f 3 805 866 -866
		mu 0 3 508 509 504
		f 3 806 867 -867
		mu 0 3 509 510 504
		f 3 807 868 -868
		mu 0 3 510 511 504
		f 3 808 869 -869
		mu 0 3 511 512 504
		f 3 809 870 -870
		mu 0 3 512 513 504
		f 3 810 871 -871
		mu 0 3 513 514 504
		f 3 811 872 -872
		mu 0 3 514 515 504
		f 3 812 873 -873
		mu 0 3 515 516 504
		f 3 813 874 -874
		mu 0 3 516 517 504
		f 3 814 875 -875
		mu 0 3 517 518 504
		f 3 815 876 -876
		mu 0 3 518 519 504
		f 3 816 877 -877
		mu 0 3 519 520 504
		f 3 817 878 -878
		mu 0 3 520 521 504
		f 3 818 879 -879
		mu 0 3 521 522 504
		f 3 819 860 -880
		mu 0 3 522 502 504
		f 4 880 921 -901 -921
		mu 0 4 523 524 525 526
		f 4 881 922 -902 -922
		mu 0 4 524 527 528 525
		f 4 882 923 -903 -923
		mu 0 4 527 529 530 528
		f 4 883 924 -904 -924
		mu 0 4 529 531 532 530
		f 4 884 925 -905 -925
		mu 0 4 531 533 534 532
		f 4 885 926 -906 -926
		mu 0 4 533 535 536 534
		f 4 886 927 -907 -927
		mu 0 4 535 537 538 536
		f 4 887 928 -908 -928
		mu 0 4 537 539 540 538
		f 4 888 929 -909 -929
		mu 0 4 539 541 542 540
		f 4 889 930 -910 -930
		mu 0 4 541 543 544 542
		f 4 890 931 -911 -931
		mu 0 4 543 545 546 544
		f 4 891 932 -912 -932
		mu 0 4 545 547 548 546
		f 4 892 933 -913 -933
		mu 0 4 547 549 550 548
		f 4 893 934 -914 -934
		mu 0 4 549 551 552 550
		f 4 894 935 -915 -935
		mu 0 4 551 553 554 552
		f 4 895 936 -916 -936
		mu 0 4 553 555 556 554
		f 4 896 937 -917 -937
		mu 0 4 555 557 558 556
		f 4 897 938 -918 -938
		mu 0 4 557 559 560 558
		f 4 898 939 -919 -939
		mu 0 4 559 561 562 560
		f 4 899 920 -920 -940
		mu 0 4 561 563 564 562
		f 3 -881 -941 941
		mu 0 3 565 566 567
		f 3 -882 -942 942
		mu 0 3 568 565 567
		f 3 -883 -943 943
		mu 0 3 569 568 567
		f 3 -884 -944 944
		mu 0 3 570 569 567
		f 3 -885 -945 945
		mu 0 3 571 570 567
		f 3 -886 -946 946
		mu 0 3 572 571 567
		f 3 -887 -947 947
		mu 0 3 573 572 567
		f 3 -888 -948 948
		mu 0 3 574 573 567
		f 3 -889 -949 949
		mu 0 3 575 574 567
		f 3 -890 -950 950
		mu 0 3 576 575 567
		f 3 -891 -951 951
		mu 0 3 577 576 567
		f 3 -892 -952 952
		mu 0 3 578 577 567
		f 3 -893 -953 953
		mu 0 3 579 578 567
		f 3 -894 -954 954
		mu 0 3 580 579 567
		f 3 -895 -955 955
		mu 0 3 581 580 567
		f 3 -896 -956 956
		mu 0 3 582 581 567
		f 3 -897 -957 957
		mu 0 3 583 582 567
		f 3 -898 -958 958
		mu 0 3 584 583 567
		f 3 -899 -959 959
		mu 0 3 585 584 567
		f 3 -900 -960 940
		mu 0 3 566 585 567;
	setAttr ".fc[500:519]"
		f 3 900 961 -961
		mu 0 3 586 587 588
		f 3 901 962 -962
		mu 0 3 587 589 588
		f 3 902 963 -963
		mu 0 3 589 590 588
		f 3 903 964 -964
		mu 0 3 590 591 588
		f 3 904 965 -965
		mu 0 3 591 592 588
		f 3 905 966 -966
		mu 0 3 592 593 588
		f 3 906 967 -967
		mu 0 3 593 594 588
		f 3 907 968 -968
		mu 0 3 594 595 588
		f 3 908 969 -969
		mu 0 3 595 596 588
		f 3 909 970 -970
		mu 0 3 596 597 588
		f 3 910 971 -971
		mu 0 3 597 598 588
		f 3 911 972 -972
		mu 0 3 598 599 588
		f 3 912 973 -973
		mu 0 3 599 600 588
		f 3 913 974 -974
		mu 0 3 600 601 588
		f 3 914 975 -975
		mu 0 3 601 602 588
		f 3 915 976 -976
		mu 0 3 602 603 588
		f 3 916 977 -977
		mu 0 3 603 604 588
		f 3 917 978 -978
		mu 0 3 604 605 588
		f 3 918 979 -979
		mu 0 3 605 606 588
		f 3 919 960 -980
		mu 0 3 606 586 588;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pCube14";
	rename -uid "7D5CFADD-466A-E76F-7119-18963D75ADC3";
	setAttr ".t" -type "double3" -2.3864232502811782 3.1905534238840332 5.8872248251787624 ;
createNode transform -n "transform14" -p "pCube14";
	rename -uid "C32E8EDB-457C-57DF-2AD1-159D76769D0A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform14";
	rename -uid "46528B48-4968-A942-61E3-FCAB8E88810F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.1649428 -2.6152143 -0.16852275 
		-0.1649428 -2.6152143 -0.16852275 0.1649428 2.6152143 -0.16852275 -0.1649428 2.6152143 
		-0.16852275 0.1649428 2.6152143 0.16852275 -0.1649428 2.6152143 0.16852275 0.1649428 
		-2.6152143 0.16852275 -0.1649428 -2.6152143 0.16852275;
createNode transform -n "pCube15";
	rename -uid "6CE082F2-443A-3758-87D8-9BBCC4E793F0";
	setAttr ".t" -type "double3" 2.4131636243587677 3.1905534238840332 5.8872248251787624 ;
createNode transform -n "transform18" -p "pCube15";
	rename -uid "ACB9C488-489E-B9B5-8C2C-169D079F73B4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform18";
	rename -uid "490BE511-4A29-98DB-9284-DFA71BDB974B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.1649428 -2.6152143 -0.16852275 
		-0.1649428 -2.6152143 -0.16852275 0.1649428 2.6152143 -0.16852275 -0.1649428 2.6152143 
		-0.16852275 0.1649428 2.6152143 0.16852275 -0.1649428 2.6152143 0.16852275 0.1649428 
		-2.6152143 0.16852275 -0.1649428 -2.6152143 0.16852275;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "C6DB53F0-4C23-3C75-96C5-F8976BB3356A";
	setAttr ".t" -type "double3" 2.4131636243587677 3.1905534238840332 -5.9182637005382848 ;
createNode transform -n "transform17" -p "pCube16";
	rename -uid "01D7CE84-46B2-FE18-0B78-C6873FDA1B53";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform17";
	rename -uid "DD1E6FD3-4C56-2BAD-8C7A-F2BD6F8B32BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.1649428 -2.6152143 -0.16852275 
		-0.1649428 -2.6152143 -0.16852275 0.1649428 2.6152143 -0.16852275 -0.1649428 2.6152143 
		-0.16852275 0.1649428 2.6152143 0.16852275 -0.1649428 2.6152143 0.16852275 0.1649428 
		-2.6152143 0.16852275 -0.1649428 -2.6152143 0.16852275;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "FEE49C73-4FF9-2566-712E-46A92EE51803";
	setAttr ".t" -type "double3" -2.4579294614817351 3.1905534238840332 -5.9182637005382848 ;
createNode transform -n "transform16" -p "pCube17";
	rename -uid "49AE4DC9-4DA5-4AED-4EC5-B58F9DC0011C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform16";
	rename -uid "72F68542-4A8C-06F0-175C-429D690211A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.1649428 -2.6152143 -0.16852275 
		-0.1649428 -2.6152143 -0.16852275 0.1649428 2.6152143 -0.16852275 -0.1649428 2.6152143 
		-0.16852275 0.1649428 2.6152143 0.16852275 -0.1649428 2.6152143 0.16852275 0.1649428 
		-2.6152143 0.16852275 -0.1649428 -2.6152143 0.16852275;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "4FA6C1CF-40F9-EBE3-F0F4-39B58A8666AB";
	setAttr ".t" -type "double3" 0.40145291023697616 4.9700755990827457 -3.8329917489546852 ;
createNode transform -n "transform20" -p "pCube18";
	rename -uid "559FEF3C-4E43-B055-FFFB-AE8E94354F97";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform20";
	rename -uid "0F0C73CE-4830-057E-45CB-C9BB5BDAEA18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.7576649 0 1.2798135 1.7576649 
		0 1.2798135 -1.7576649 0 1.2798135 1.7576649 0 1.2798135 -1.7576649 0 -1.2798135 
		1.7576649 0 -1.2798135 -1.7576649 0 -1.2798135 1.7576649 0 -1.2798135;
createNode transform -n "pCube19";
	rename -uid "54EA8ECA-470C-A16D-F55F-548C6E26B9F6";
	setAttr ".t" -type "double3" -0.10298719489750852 1.4049012679998958 5.8858862155242564 ;
createNode transform -n "transform19" -p "pCube19";
	rename -uid "1811FA69-4CC8-A3D9-935F-8BB4DA662365";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform19";
	rename -uid "9D5B93C6-460C-AECC-EDCA-ED9602680403";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0587366 0.20296317 -0.18071975 
		2.0587366 0.20296317 -0.18071975 -2.0587366 -0.20296317 -0.18071975 2.0587366 -0.20296317 
		-0.18071975 -2.0587366 -0.20296317 0.18071975 2.0587366 -0.20296317 0.18071975 -2.0587366 
		0.20296317 0.18071975 2.0587366 0.20296317 0.18071975;
createNode transform -n "pCube20";
	rename -uid "14336F37-419A-78DC-0D41-889F68E52AB4";
	setAttr ".t" -type "double3" -0.10298719489750852 1.4049012679998958 -5.9170348993285327 ;
createNode transform -n "transform15" -p "pCube20";
	rename -uid "00E1BD7D-4F2D-846C-B610-E1A0D9727C70";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform15";
	rename -uid "0DB937CF-4759-6EFF-0AF6-DBB8E9422F81";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0587366 0.20296317 -0.18071976 
		2.0587366 0.20296317 -0.18071976 -2.0587366 -0.20296317 -0.18071976 2.0587366 -0.20296317 
		-0.18071976 -2.0587366 -0.20296317 0.18071976 2.0587366 -0.20296317 0.18071976 -2.0587366 
		0.20296317 0.18071976 2.0587366 0.20296317 0.18071976;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "E4BD7335-4961-EC06-5059-89805946FBC8";
	setAttr ".t" -type "double3" -0.10298719489750852 1.4049012679998958 -0.016017704996968085 ;
	setAttr ".r" -type "double3" 0 -89.385345158621078 0 ;
createNode transform -n "transform13" -p "pCube21";
	rename -uid "99C009B7-4633-D16E-E6C3-F1916AE61850";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform13";
	rename -uid "4BAE60FC-43C1-9B8F-6E10-6FB11338A8AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.6976976 0.20296317 -0.21975912 
		5.7074585 0.20296317 -0.14157563 -5.6976976 -0.20296317 -0.21975912 5.7074585 -0.20296317 
		-0.14157563 -5.7074585 -0.20296317 0.14157563 5.6976976 -0.20296317 0.21975912 -5.7074585 
		0.20296317 0.14157563 5.6976976 0.20296317 0.21975912;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere4";
	rename -uid "EBEB7BD3-44E4-D37D-61B9-E1BA1C3B9A4B";
	setAttr ".t" -type "double3" 3.684144557472115 4.9153676996311653 -3.8809898677403183 ;
	setAttr ".s" -type "double3" 0.17100076691912786 0.17100076691912786 0.17100076691912786 ;
createNode transform -n "transform10" -p "pSphere4";
	rename -uid "2EA79B9F-40CE-84BE-8E37-88ADFA4992A5";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform10";
	rename -uid "9A1D8444-4450-2E89-19C1-538FAEF30434";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.088880554 -0.083650135 0 -0.075606339 
		-0.083650135 0 -0.054931216 -0.083650135 0 -0.028879035 -0.083650135 0 0 -0.083650135 
		0 0.028879035 -0.083650135 0 0.054931201 -0.083650135 0 0.075606301 -0.083650135 
		0 0.088880509 -0.083650135 0 0.09345451 -0.083650135 0 0.088880509 -0.083650135 0 
		0.075606301 -0.083650135 0 0.05493119 -0.083650135 0 0.028879032 -0.083650135 0 2.7851608e-09 
		-0.083650135 0 -0.028879028 -0.083650135 0 -0.054931175 -0.083650135 0 -0.075606272 
		-0.083650135 0 -0.088880509 -0.083650135 0 -0.093454488 -0.083650135 0 -0.17557259 
		-0.080547713 0 -0.14935097 -0.080547713 0 -0.10850982 -0.080547713 0 -0.057047013 
		-0.080547713 0 0 -0.080547713 0 0.057047013 -0.080547713 0 0.10850979 -0.080547713 
		0 0.14935091 -0.080547713 0 0.17557257 -0.080547713 0 0.18460789 -0.080547713 0 0.17557257 
		-0.080547713 0 0.14935088 -0.080547713 0 0.1085098 -0.080547713 0 0.057047002 -0.080547713 
		0 5.5017426e-09 -0.080547713 0 -0.057046991 -0.080547713 0 -0.10850976 -0.080547713 
		0 -0.14935084 -0.080547713 0 -0.17557254 -0.080547713 0 -0.18460785 -0.080547713 
		0 -0.25794142 -0.075461864 0 -0.21941815 -0.075461864 0 -0.15941659 -0.075461864 
		0 -0.083810247 -0.075461864 0 0 -0.075461864 0 0.083810247 -0.075461864 0 0.15941653 
		-0.075461864 0 0.21941806 -0.075461864 0 0.25794131 -0.075461864 0 0.27121574 -0.075461864 
		0 0.25794131 -0.075461864 0 0.21941803 -0.075461864 0 0.15941647 -0.075461864 0 0.083810218 
		-0.075461864 0 8.0828562e-09 -0.075461864 0 -0.083810203 -0.075461864 0 -0.15941642 
		-0.075461864 0 -0.21941797 -0.075461864 0 -0.25794122 -0.075461864 0 -0.27121565 
		-0.075461864 0 -0.33395901 -0.068518005 0 -0.28408244 -0.068518005 0 -0.20639792 
		-0.068518005 0 -0.1085098 -0.068518005 0 0 -0.068518005 0 0.1085098 -0.068518005 
		0 0.20639786 -0.068518005 0 0.28408235 -0.068518005 0 0.33395889 -0.068518005 0 0.35114515 
		-0.068518005 0 0.33395889 -0.068518005 0 0.28408229 -0.068518005 0 0.20639785 -0.068518005 
		0 0.10850979 -0.068518005 0 1.0464938e-08 -0.068518005 0 -0.10850974 -0.068518005 
		0 -0.20639779 -0.068518005 0 -0.28408223 -0.068518005 0 -0.33395877 -0.068518005 
		0 -0.35114506 -0.068518005 0 -0.40175322 -0.059886869 0 -0.34175175 -0.059886869 
		0 -0.24829717 -0.059886869 0 -0.13053755 -0.059886869 0 0 -0.059886869 0 0.13053755 
		-0.059886869 0 0.24829714 -0.059886869 0 0.34175161 -0.059886869 0 0.40175304 -0.059886869 
		0 0.42242825 -0.059886869 0 0.40175304 -0.059886869 0 0.34175161 -0.059886869 0 0.24829708 
		-0.059886869 0 0.1305375 -0.059886869 0 1.2589341e-08 -0.059886869 0 -0.13053747 
		-0.059886869 0 -0.24829699 -0.059886869 0 -0.34175152 -0.059886869 0 -0.40175295 
		-0.059886869 0 -0.42242819 -0.059886869 0 -0.45965496 -0.049781218 0 -0.39100599 
		-0.049781218 0 -0.28408241 -0.049781218 0 -0.14935093 -0.049781218 0 0 -0.049781218 
		0 0.14935093 -0.049781218 0 0.28408238 -0.049781218 0 0.39100578 -0.049781218 0 0.45965469 
		-0.049781218 0 0.48330954 -0.049781218 0 0.45965469 -0.049781218 0 0.39100575 -0.049781218 
		0 0.28408229 -0.049781218 0 0.14935088 -0.049781218 0 1.4403745e-08 -0.049781218 
		0 -0.14935084 -0.049781218 0 -0.28408223 -0.049781218 0 -0.39100564 -0.049781218 
		0 -0.45965454 -0.049781218 0 -0.48330948 -0.049781218 0 -0.50623822 -0.038449779 
		0 -0.43063229 -0.038449779 0 -0.31287268 -0.038449779 0 -0.16448689 -0.038449779 
		0 0 -0.038449779 0 0.16448689 -0.038449779 0 0.31287259 -0.038449779 0 0.43063205 
		-0.038449779 0 0.5062381 -0.038449779 0 0.53229064 -0.038449779 0 0.5062381 -0.038449779 
		0 0.43063205 -0.038449779 0 0.31287253 -0.038449779 0 0.16448683 -0.038449779 0 1.586349e-08 
		-0.038449779 0 -0.16448684 -0.038449779 0 -0.31287256 -0.038449779 0 -0.430632 -0.038449779 
		0 -0.50623798 -0.038449779 0 -0.5322904 -0.038449779 0 -0.54035699 -0.026171546 0 
		-0.45965496 -0.026171546 0 -0.33395901 -0.026171546 0 -0.17557254 -0.026171546 0 
		0 -0.026171546 0 0.17557254 -0.026171546 0 0.33395892 -0.026171546 0 0.45965475 -0.026171546 
		0 0.54035676 -0.026171546 0 0.56816471 -0.026171546 0 0.54035676 -0.026171546 0 0.45965469 
		-0.026171546 0 0.33395889 -0.026171546 0 0.17557257 -0.026171546 0 1.6932621e-08 
		-0.026171546 0 -0.17557253 -0.026171546 0 -0.33395877 -0.026171546 0 -0.45965454 
		-0.026171546 0 -0.54035676 -0.026171546 0 -0.56816447 -0.026171546 0 -0.56116998 
		-0.013248879 0 -0.47735944 -0.013248879 0 -0.3468219 -0.013248879 0 -0.18233508 -0.013248879 
		0 0 -0.013248879 0 0.18233508 -0.013248879 0;
	setAttr ".pt[166:331]" 0.34682184 -0.013248879 0 0.47735947 -0.013248879 0 
		0.56116986 -0.013248879 0 0.59004843 -0.013248879 0 0.56116986 -0.013248879 0 0.47735956 
		-0.013248879 0 0.34682178 -0.013248879 0 0.182335 -0.013248879 0 1.7584808e-08 -0.013248879 
		0 -0.18233505 -0.013248879 0 -0.34682167 -0.013248879 0 -0.47735929 -0.013248879 
		0 -0.5611698 -0.013248879 0 -0.59004825 -0.013248879 0 -0.56816489 -3.907985e-14 
		0 -0.48330981 -3.907985e-14 0 -0.35114515 -3.907985e-14 0 -0.18460797 -3.907985e-14 
		0 0 -3.907985e-14 0 0.18460797 -3.907985e-14 0 0.35114518 -3.907985e-14 0 0.48330957 
		-3.907985e-14 0 0.56816471 -3.907985e-14 0 0.59740353 -3.907985e-14 0 0.56816471 
		-3.907985e-14 0 0.48330954 -3.907985e-14 0 0.35114515 -3.907985e-14 0 0.18460789 
		-3.907985e-14 0 1.7804007e-08 -3.907985e-14 0 -0.18460785 -3.907985e-14 0 -0.35114506 
		-3.907985e-14 0 -0.48330948 -3.907985e-14 0 -0.56816447 -3.907985e-14 0 -0.59740335 
		-3.907985e-14 0 -0.56116998 0.013248879 0 -0.47735944 0.013248879 0 -0.3468219 0.013248879 
		0 -0.18233508 0.013248879 0 0 0.013248879 0 0.18233508 0.013248879 0 0.34682184 0.013248879 
		0 0.47735947 0.013248879 0 0.56116986 0.013248879 0 0.59004843 0.013248879 0 0.56116986 
		0.013248879 0 0.47735956 0.013248879 0 0.34682178 0.013248879 0 0.182335 0.013248879 
		0 1.7584808e-08 0.013248879 0 -0.18233505 0.013248879 0 -0.34682167 0.013248879 0 
		-0.47735929 0.013248879 0 -0.5611698 0.013248879 0 -0.59004825 0.013248879 0 -0.54035699 
		0.026171546 0 -0.45965496 0.026171546 0 -0.33395901 0.026171546 0 -0.17557254 0.026171546 
		0 0 0.026171546 0 0.17557254 0.026171546 0 0.33395892 0.026171546 0 0.45965475 0.026171546 
		0 0.54035676 0.026171546 0 0.56816471 0.026171546 0 0.54035676 0.026171546 0 0.45965469 
		0.026171546 0 0.33395889 0.026171546 0 0.17557257 0.026171546 0 1.6932621e-08 0.026171546 
		0 -0.17557253 0.026171546 0 -0.33395877 0.026171546 0 -0.45965454 0.026171546 0 -0.54035676 
		0.026171546 0 -0.56816447 0.026171546 0 -0.50623822 0.038449779 0 -0.43063229 0.038449779 
		0 -0.31287268 0.038449779 0 -0.16448689 0.038449779 0 0 0.038449779 0 0.16448689 
		0.038449779 0 0.31287259 0.038449779 0 0.43063205 0.038449779 0 0.5062381 0.038449779 
		0 0.53229064 0.038449779 0 0.5062381 0.038449779 0 0.43063205 0.038449779 0 0.31287253 
		0.038449779 0 0.16448683 0.038449779 0 1.586349e-08 0.038449779 0 -0.16448684 0.038449779 
		0 -0.31287256 0.038449779 0 -0.430632 0.038449779 0 -0.50623798 0.038449779 0 -0.5322904 
		0.038449779 0 -0.45965496 0.049781218 0 -0.39100599 0.049781218 0 -0.28408241 0.049781218 
		0 -0.14935093 0.049781218 0 0 0.049781218 0 0.14935093 0.049781218 0 0.28408238 0.049781218 
		0 0.39100578 0.049781218 0 0.45965469 0.049781218 0 0.48330954 0.049781218 0 0.45965469 
		0.049781218 0 0.39100575 0.049781218 0 0.28408229 0.049781218 0 0.14935088 0.049781218 
		0 1.4403745e-08 0.049781218 0 -0.14935084 0.049781218 0 -0.28408223 0.049781218 0 
		-0.39100564 0.049781218 0 -0.45965454 0.049781218 0 -0.48330948 0.049781218 0 -0.40175322 
		0.059886869 0 -0.34175175 0.059886869 0 -0.24829717 0.059886869 0 -0.13053755 0.059886869 
		0 0 0.059886869 0 0.13053755 0.059886869 0 0.24829714 0.059886869 0 0.34175161 0.059886869 
		0 0.40175304 0.059886869 0 0.42242825 0.059886869 0 0.40175304 0.059886869 0 0.34175161 
		0.059886869 0 0.24829708 0.059886869 0 0.1305375 0.059886869 0 1.2589341e-08 0.059886869 
		0 -0.13053747 0.059886869 0 -0.24829699 0.059886869 0 -0.34175152 0.059886869 0 -0.40175295 
		0.059886869 0 -0.42242819 0.059886869 0 -0.33395901 0.068518005 0 -0.28408244 0.068518005 
		0 -0.20639792 0.068518005 0 -0.1085098 0.068518005 0 0 0.068518005 0 0.1085098 0.068518005 
		0 0.20639786 0.068518005 0 0.28408235 0.068518005 0 0.33395889 0.068518005 0 0.35114515 
		0.068518005 0 0.33395889 0.068518005 0 0.28408229 0.068518005 0 0.20639785 0.068518005 
		0 0.10850979 0.068518005 0 1.0464938e-08 0.068518005 0 -0.10850974 0.068518005 0 
		-0.20639779 0.068518005 0 -0.28408223 0.068518005 0 -0.33395877 0.068518005 0 -0.35114506 
		0.068518005 0 -0.25794142 0.075461864 0 -0.21941815 0.075461864 0 -0.15941659 0.075461864 
		0 -0.083810247 0.075461864 0 0 0.075461864 0 0.083810247 0.075461864 0 0.15941653 
		0.075461864 0 0.21941806 0.075461864 0 0.25794131 0.075461864 0 0.27121574 0.075461864 
		0 0.25794131 0.075461864 0 0.21941803 0.075461864 0;
	setAttr ".pt[332:381]" 0.15941647 0.075461864 0 0.083810218 0.075461864 0 
		8.0828562e-09 0.075461864 0 -0.083810203 0.075461864 0 -0.15941642 0.075461864 0 
		-0.21941797 0.075461864 0 -0.25794122 0.075461864 0 -0.27121565 0.075461864 0 -0.17557259 
		0.080547713 0 -0.14935097 0.080547713 0 -0.10850982 0.080547713 0 -0.057047013 0.080547713 
		0 0 0.080547713 0 0.057047013 0.080547713 0 0.10850979 0.080547713 0 0.14935091 0.080547713 
		0 0.17557257 0.080547713 0 0.18460789 0.080547713 0 0.17557257 0.080547713 0 0.14935088 
		0.080547713 0 0.1085098 0.080547713 0 0.057047002 0.080547713 0 5.5017426e-09 0.080547713 
		0 -0.057046991 0.080547713 0 -0.10850976 0.080547713 0 -0.14935084 0.080547713 0 
		-0.17557254 0.080547713 0 -0.18460785 0.080547713 0 -0.088880554 0.083650135 0 -0.075606339 
		0.083650135 0 -0.054931216 0.083650135 0 -0.028879035 0.083650135 0 0 0.083650135 
		0 0.028879035 0.083650135 0 0.054931201 0.083650135 0 0.075606301 0.083650135 0 0.088880509 
		0.083650135 0 0.09345451 0.083650135 0 0.088880509 0.083650135 0 0.075606301 0.083650135 
		0 0.05493119 0.083650135 0 0.028879032 0.083650135 0 2.7851608e-09 0.083650135 0 
		-0.028879028 0.083650135 0 -0.054931175 0.083650135 0 -0.075606272 0.083650135 0 
		-0.088880509 0.083650135 0 -0.093454488 0.083650135 0 0 -0.084692776 0 0 0.084692776 
		0;
createNode transform -n "pCylinder3";
	rename -uid "B32257C6-42F7-0152-76DC-67A5E1BA47B7";
	setAttr ".t" -type "double3" 3.5972183305076362 4.906600912345878 -3.8810076341341042 ;
	setAttr ".r" -type "double3" -66.006786594493462 -89.169097346295956 -23.990975208004183 ;
	setAttr ".s" -type "double3" 0.11173107998062451 0.11173107998062451 0.11173107998062451 ;
createNode transform -n "transform11" -p "pCylinder3";
	rename -uid "CAF8C19E-4AAF-3DCE-7E92-EC9AFD98EC5B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform11";
	rename -uid "183E8794-4F34-66B5-EBFA-9B86DB3D4903";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.25057334 0 0.10017117 
		-0.21315029 0 0.19053689 -0.15486284 0 0.2622515 -0.081416197 0 0.30829504 0 0 0.32416064 
		0.081416197 0 0.30829501 0.15486278 0 0.26225144 0.21315025 0 0.19053681 0.25057325 
		0 0.10017112 0.2634683 0 -2.9013895e-13 0.25057325 0 -0.10017112 0.21315023 0 -0.1905368 
		0.15486275 0 -0.26225138 0.081416175 0 -0.30829495 7.8519644e-09 0 -0.32416052 -0.081416152 
		0 -0.30829492 -0.15486272 0 -0.26225135 -0.2131502 0 -0.19053675 -0.25057316 0 -0.1001711 
		-0.26346821 0 -2.9013895e-13 -0.25057334 0 0.10017117 -0.21315029 0 0.19053689 -0.15486284 
		0 0.2622515 -0.081416197 0 0.30829504 0 0 0.32416064 0.081416197 0 0.30829501 0.15486278 
		0 0.26225144 0.21315025 0 0.19053681 0.25057325 0 0.10017112 0.2634683 0 -2.9013895e-13 
		0.25057325 0 -0.10017112 0.21315023 0 -0.1905368 0.15486275 0 -0.26225138 0.081416175 
		0 -0.30829495 7.8519644e-09 0 -0.32416052 -0.081416152 0 -0.30829492 -0.15486272 
		0 -0.26225135 -0.2131502 0 -0.19053675 -0.25057316 0 -0.1001711 -0.26346821 0 -2.9013895e-13 
		0 0 -2.9013895e-13 0 0 -2.9013895e-13;
createNode transform -n "pCylinder4";
	rename -uid "F6CAD6FC-4435-CDE5-1437-81B1E53AB2F7";
	setAttr ".t" -type "double3" -0.86481068369179814 0 0 ;
	setAttr ".rp" -type "double3" 3.6186978347839158 4.9153676996311653 -3.8809898983176381 ;
	setAttr ".sp" -type "double3" 3.6186978347839158 4.9153676996311653 -3.8809898983176381 ;
createNode transform -n "transform12" -p "pCylinder4";
	rename -uid "09F81139-4411-8788-9730-6BADC7BFEB05";
	setAttr ".v" no;
createNode mesh -n "pCylinder4Shape" -p "transform12";
	rename -uid "80503136-41C4-1D13-4ABC-9697A8C77DB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube22";
	rename -uid "C4488CC2-4BF6-A7D7-870A-F0BE14312793";
	setAttr ".t" -type "double3" 0 -1.6748181069832686 0 ;
	setAttr ".s" -type "double3" 0.70799321116111558 0.70799321116111558 0.70799321116111558 ;
	setAttr ".rp" -type "double3" 0.099951829572425543 5.5113709068509564 -0.082428065835367992 ;
	setAttr ".sp" -type "double3" 0.099951829572425543 5.5113709068509564 -0.082428065835367992 ;
createNode mesh -n "pCube22Shape" -p "pCube22";
	rename -uid "CA25BD38-4ACF-BFAA-1275-E1893EC5B960";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DA5FA868-4949-C2EB-62FD-729DCFB2A534";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4A18C00F-4FAF-6B53-C560-D7A0A8629265";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5837C425-45AE-F420-510C-C0B0AB669FA6";
createNode displayLayerManager -n "layerManager";
	rename -uid "9E51D315-40D4-932D-5B78-97B198BD9E5F";
createNode displayLayer -n "defaultLayer";
	rename -uid "F2B06599-4B64-5EFC-EF06-3FBAA97D3CF9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9B37F01E-455C-D4D9-1852-8FB1F24684F6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C29C9CDC-4FA7-A888-EEAF-199A182DC2EA";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "55C9B599-4702-89E6-88C2-8E81B07D68C3";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "88A97174-437B-96B8-D32E-DA95B7175B58";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0B700A74-46DF-83DA-8B35-35949B08E145";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "47A50EF5-477D-C396-9D1B-C987E6EA0A30";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0B68279A-4AB1-A819-2816-DAB3414AA678";
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
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -rendererOverrideName \"arnoldViewOverride\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2321\n            -height 1345\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -rendererOverrideName \\\"arnoldViewOverride\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2321\\n    -height 1345\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -rendererOverrideName \\\"arnoldViewOverride\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2321\\n    -height 1345\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2D7A6B35-414C-E031-DBAB-4DA66AD379F5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "68A10556-43C7-E78A-7182-7CB8FCA791C6";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "EEA5897B-487B-DE0E-88EC-4C84196B6C49";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "88D41971-49BB-4D0C-3A7F-02A674A46179";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "2D3269F0-48C4-38C6-E5A0-7EA945E4E387";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "5CC5D054-40B7-876D-5D9B-E399C51B9089";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "F8858339-4628-86D3-E332-3AB47C1A5B68";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "D38F6A81-48BF-15B7-8D9D-B1819E359B50";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4FC58876-4A27-E11C-5158-D0B0A7671528";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "AE46BBFD-46AE-F4AD-8C1A-3389655A0968";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "29EE2B3A-44D0-CCEB-4C25-DF9EDB59ED36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "23FB22A6-4625-37E9-7282-F5BB9233D103";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "D1C56D29-4480-8EF7-B09D-5D871C699525";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "6D23B53E-4D6B-4E93-8B81-1BB26C2765E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A2B9C8CF-49F5-0765-B20B-F49418D6D8AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId6";
	rename -uid "002FF2F9-40A2-CCF3-D323-21A7B0A62D11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "9A9A2F72-43CF-EA5B-27A9-188FAEC1F349";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "5EBF6669-43A1-BFFD-B44F-31922D6D512B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "89494C95-4F34-3352-9B67-1CAE544C2A20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "28FEC0B6-447B-E9AA-FFB9-F299E79D2549";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polyUnite -n "polyUnite2";
	rename -uid "DF5D06A3-4B1B-A70D-B886-5996C29EFA38";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId10";
	rename -uid "796F9269-4744-B737-B2AD-159BF17712BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "14DEB313-4BE6-7A9D-A0B2-789E6383E45B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "D543F949-497F-2A89-5B68-E69AFFC9153F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "8ABD9EE3-4A44-F4ED-8615-E283812EA50B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polySphere -n "polySphere1";
	rename -uid "BE19B1E7-4876-093B-6598-A79E122D7ACC";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0ED3A499-4BF1-1985-A4DD-9CA23A699FF2";
	setAttr ".r" 0.8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "C058F5E8-426F-7CD4-9AA1-BEB1C034C646";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite3";
	rename -uid "18F23B9F-4219-CC27-2342-6CA39DF0F60B";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId13";
	rename -uid "41BCF580-40B3-BB94-11AE-E7A4BC86992E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "93C10804-40D2-2C67-ACF9-3DA17E89FD78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId14";
	rename -uid "3709307E-4300-5FBD-28D8-15AA64E9899B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "11ADB56B-458E-344F-B983-5A9B069E26FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "6DEC07DB-4D47-425A-88F5-0B86DBD3042A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId16";
	rename -uid "DCE0D9FB-460E-49D6-6770-7AA1E882CE82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "B0AB04E0-467C-3FF3-8593-CFA2E4924F0C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "956D0CED-4993-D629-075B-F7852E17D5BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId18";
	rename -uid "5DD8FF13-4172-F512-61CC-E58B33A9E3B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "D4FB94E4-4D20-31A7-D9A4-C7A178109FE8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "8FE6CAEE-44D0-A0B5-EBD5-15A2601D4D13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:519]";
createNode groupId -n "groupId20";
	rename -uid "1FF5CFEF-4294-681C-3F4C-278421A56412";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube6";
	rename -uid "267A9D81-42C8-8F51-D982-3285124E33F2";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "A94F0F6F-442C-511F-35A6-A281C29372B4";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "42DDB35F-4F76-B85D-B311-2783966FA231";
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere2";
	rename -uid "15F7D93D-463A-2E05-8EBE-2F9BD539701F";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "B8BB26A2-496F-B0FB-1E57-EE8621662241";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite4";
	rename -uid "FC8CB12F-4A22-6478-F2C3-839D1B94FB7D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId21";
	rename -uid "E98B53DB-4CD9-BBC4-805D-5D84E778581A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "06CF66DD-4A1D-72D7-7531-D5B24A73B1E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId22";
	rename -uid "733E7ECE-4EAD-EB52-6CBE-6989388B88F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "5B7A2FE0-4595-4F8B-B8FE-CCAF3E09D315";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "DE3A9DA9-43BC-9B43-D30B-82B46BF75E2A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId24";
	rename -uid "A599EF50-44F3-B0B4-6F48-169FAB8722E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "C602E4DA-4FA7-4C09-E7CE-9ABEADBD84A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "A88345B6-4FCC-FF06-12EA-6AA630AD2B54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:459]";
createNode polyUnite -n "polyUnite5";
	rename -uid "B37143E2-424A-45BD-AE52-A39B0F806F07";
	setAttr -s 18 ".ip";
	setAttr -s 18 ".im";
createNode groupId -n "groupId26";
	rename -uid "42D503FF-461F-929E-88D3-8C95A2BAC618";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "7A0C1182-4EC9-E343-3828-4BB2352D4901";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "D3B2A51E-45D4-315C-28D3-7B965E5529FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "6469992D-4604-CE1A-03CA-079E1E45E45F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "D2AC3C20-4852-D07C-8107-C39183A2F1DE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "7CB5FCA2-4F8D-B13F-A62E-7C949CCD1315";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId31";
	rename -uid "81716B55-46E9-26E2-EFF3-EE9C5BA04D67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "894A9246-49DD-B06C-23C8-88AE51E4B2FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "CF4E1C2D-4751-97CE-CB9B-C3903A89C5CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "BB99E893-4C89-3211-3632-0699B638B713";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "644966AE-46F0-BEC5-E679-59AF1DB53BAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "832D08EC-40F9-9F26-C92D-4C805EB65EFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "FA7A3D90-43F9-08F4-CDB4-F384D6FFFB61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId37";
	rename -uid "75744FE0-416F-2E4D-5791-EFB495B8C935";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "667FA72A-4189-ACB7-E510-2F818158DB2B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "173820FA-470D-1C13-0B5A-3DB77BB2C3EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId39";
	rename -uid "94C79158-4BBE-8BB2-0549-EAAF389F7A90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "A42E5890-4ACC-207F-4500-A29494F8B919";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "FF9DEB40-4B44-B8DA-F8E0-85AEA5AE92DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId41";
	rename -uid "B32E4097-43C4-7F2C-F219-CA9B452D25F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "C95763D9-48C2-0156-1B41-18B1D1E67055";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "905BE7ED-493D-066C-07EC-8FA14F9D447F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "2F3C6164-40E8-371D-2E09-B4B302F3DDD3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "06DEE211-4FD9-CC3A-0968-118ABB1804EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "DC5CA989-4AF3-A808-0C56-CDA1094618CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "0A6A189F-4510-0023-B767-549D2BB05CFE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "5659F9DA-40C1-843E-15D2-B5810634A217";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "38BF1AD1-4438-BAC5-1223-1092416BAAEC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "4389C4D5-4166-F1B0-2238-AE9FDE76A3A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "7576EBA1-4345-DED4-B22A-379ED867B65A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId51";
	rename -uid "84652C25-4411-82B3-DAE3-B39EB766A6D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "6C1E3722-40FA-2050-AB09-67820F11C500";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "CCF53377-4436-0B0C-A0D0-2E8B86FBF6FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "81C89F50-4C73-B17E-80F7-3AB3227138E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "D433DAC7-47E7-DD43-81AB-759AA1C87584";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1613]";
select -ne :time1;
	setAttr ".o" 53;
	setAttr ".unw" 53;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 54 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 54 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
connectAttr "groupId30.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts13.og" "pCubeShape1.i";
connectAttr "groupId31.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId36.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts14.og" "pCubeShape2.i";
connectAttr "groupId37.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId34.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId35.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId32.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId33.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId28.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId29.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId27.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape7.i";
connectAttr "groupId6.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape8.i";
connectAttr "groupId4.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId11.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape10.i";
connectAttr "groupId2.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pCube12Shape.i";
connectAttr "groupId9.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
connectAttr "groupParts5.og" "pCube13Shape.i";
connectAttr "groupId12.id" "pCube13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube13Shape.iog.og[0].gco";
connectAttr "groupId13.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts6.og" "pSphereShape1.i";
connectAttr "groupId14.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts7.og" "pCylinderShape1.i";
connectAttr "groupId16.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts8.og" "pCylinderShape2.i";
connectAttr "groupId18.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pSphere2Shape.i";
connectAttr "groupId19.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "groupId20.id" "pSphere3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere3Shape.iog.og[0].gco";
connectAttr "groupId50.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupParts17.og" "pCubeShape12.i";
connectAttr "groupId51.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId42.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId43.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId44.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId45.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId46.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId47.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId38.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupParts15.og" "pCubeShape18.i";
connectAttr "groupId39.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId40.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupParts16.og" "pCubeShape19.i";
connectAttr "groupId41.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId48.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId49.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupId52.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupId53.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts11.og" "pSphereShape2.i";
connectAttr "groupId24.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts10.og" "pCylinderShape3.i";
connectAttr "groupId22.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "pCylinder4Shape.i";
connectAttr "groupId25.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "groupParts18.og" "pCube22Shape.i";
connectAttr "groupId54.id" "pCube22Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube22Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "pCubeShape10.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[3]";
connectAttr "polyCube5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube4.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCube3.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "pCubeShape9.o" "polyUnite2.ip[0]";
connectAttr "pCube12Shape.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape9.wm" "polyUnite2.im[0]";
connectAttr "pCube12Shape.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId12.id" "groupParts5.gi";
connectAttr "pSphereShape1.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape2.o" "polyUnite3.ip[2]";
connectAttr "pSphereShape1.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite3.im[1]";
connectAttr "pCylinderShape2.wm" "polyUnite3.im[2]";
connectAttr "polySphere1.out" "groupParts6.ig";
connectAttr "groupId13.id" "groupParts6.gi";
connectAttr "polyCylinder1.out" "groupParts7.ig";
connectAttr "groupId15.id" "groupParts7.gi";
connectAttr "polyCylinder2.out" "groupParts8.ig";
connectAttr "groupId17.id" "groupParts8.gi";
connectAttr "polyUnite3.out" "groupParts9.ig";
connectAttr "groupId19.id" "groupParts9.gi";
connectAttr "pCylinderShape3.o" "polyUnite4.ip[0]";
connectAttr "pSphereShape2.o" "polyUnite4.ip[1]";
connectAttr "pCylinderShape3.wm" "polyUnite4.im[0]";
connectAttr "pSphereShape2.wm" "polyUnite4.im[1]";
connectAttr "polyCylinder3.out" "groupParts10.ig";
connectAttr "groupId21.id" "groupParts10.gi";
connectAttr "polySphere2.out" "groupParts11.ig";
connectAttr "groupId23.id" "groupParts11.gi";
connectAttr "polyUnite4.out" "groupParts12.ig";
connectAttr "groupId25.id" "groupParts12.gi";
connectAttr "pCubeShape6.o" "polyUnite5.ip[0]";
connectAttr "pCubeShape5.o" "polyUnite5.ip[1]";
connectAttr "pCubeShape1.o" "polyUnite5.ip[2]";
connectAttr "pCubeShape4.o" "polyUnite5.ip[3]";
connectAttr "pCubeShape3.o" "polyUnite5.ip[4]";
connectAttr "pCubeShape2.o" "polyUnite5.ip[5]";
connectAttr "pCube13Shape.o" "polyUnite5.ip[6]";
connectAttr "pSphere3Shape.o" "polyUnite5.ip[7]";
connectAttr "pSphere2Shape.o" "polyUnite5.ip[8]";
connectAttr "pCubeShape18.o" "polyUnite5.ip[9]";
connectAttr "pCubeShape19.o" "polyUnite5.ip[10]";
connectAttr "pCubeShape15.o" "polyUnite5.ip[11]";
connectAttr "pCubeShape16.o" "polyUnite5.ip[12]";
connectAttr "pCubeShape17.o" "polyUnite5.ip[13]";
connectAttr "pCubeShape20.o" "polyUnite5.ip[14]";
connectAttr "pCubeShape12.o" "polyUnite5.ip[15]";
connectAttr "pCubeShape21.o" "polyUnite5.ip[16]";
connectAttr "pCylinder4Shape.o" "polyUnite5.ip[17]";
connectAttr "pCubeShape6.wm" "polyUnite5.im[0]";
connectAttr "pCubeShape5.wm" "polyUnite5.im[1]";
connectAttr "pCubeShape1.wm" "polyUnite5.im[2]";
connectAttr "pCubeShape4.wm" "polyUnite5.im[3]";
connectAttr "pCubeShape3.wm" "polyUnite5.im[4]";
connectAttr "pCubeShape2.wm" "polyUnite5.im[5]";
connectAttr "pCube13Shape.wm" "polyUnite5.im[6]";
connectAttr "pSphere3Shape.wm" "polyUnite5.im[7]";
connectAttr "pSphere2Shape.wm" "polyUnite5.im[8]";
connectAttr "pCubeShape18.wm" "polyUnite5.im[9]";
connectAttr "pCubeShape19.wm" "polyUnite5.im[10]";
connectAttr "pCubeShape15.wm" "polyUnite5.im[11]";
connectAttr "pCubeShape16.wm" "polyUnite5.im[12]";
connectAttr "pCubeShape17.wm" "polyUnite5.im[13]";
connectAttr "pCubeShape20.wm" "polyUnite5.im[14]";
connectAttr "pCubeShape12.wm" "polyUnite5.im[15]";
connectAttr "pCubeShape21.wm" "polyUnite5.im[16]";
connectAttr "pCylinder4Shape.wm" "polyUnite5.im[17]";
connectAttr "polyCube1.out" "groupParts13.ig";
connectAttr "groupId30.id" "groupParts13.gi";
connectAttr "polyCube2.out" "groupParts14.ig";
connectAttr "groupId36.id" "groupParts14.gi";
connectAttr "polyCube7.out" "groupParts15.ig";
connectAttr "groupId38.id" "groupParts15.gi";
connectAttr "polyCube8.out" "groupParts16.ig";
connectAttr "groupId40.id" "groupParts16.gi";
connectAttr "polyCube6.out" "groupParts17.ig";
connectAttr "groupId50.id" "groupParts17.gi";
connectAttr "polyUnite5.out" "groupParts18.ig";
connectAttr "groupId54.id" "groupParts18.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube22Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
// End of 1b Table.ma
