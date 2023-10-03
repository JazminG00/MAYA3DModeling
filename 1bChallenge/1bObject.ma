//Maya ASCII 2024 scene
//Name: 1bObject.ma
//Last modified: Tue, Sep 26, 2023 12:03:24 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "3577569E-4602-F672-5C87-FB8B48B5A13D";
createNode transform -s -n "persp";
	rename -uid "D9F20BB5-47F6-B5A5-79B4-67A4C7E6E96D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.8834480560053084 18.973069693859291 -25.231802467278886 ;
	setAttr ".r" -type "double3" 149.75464427190383 -5.0065320326887477 -180 ;
	setAttr ".rp" -type "double3" 0 -3.9968028886505635e-15 0 ;
	setAttr ".rpt" -type "double3" -1.019614104679227e-14 2.861415203635949e-15 -4.9443841848924681e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "94C3F2E8-4EBC-D6BC-0FC2-71A6A4E858C3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 31.019520701271809;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.5448896416912166 3.3484144420603563 1.4629902335813831 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8536B963-4E4C-A2CD-606C-05BB5A481204";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "30DE276C-45C4-467D-C55B-D2B439FCB7F2";
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
	rename -uid "57F2940A-493E-0AE5-52BD-8EB068FF5F7E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CD7496A1-4395-81B9-0EA7-759A4E6F7A1B";
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
	rename -uid "9BEBA9B6-4301-90F5-578C-E3978C374A3E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "71D1FF3B-40A2-6D37-1478-9E841B848CA3";
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
	rename -uid "C4171E88-4EA7-0C6C-8C3C-62B686E9EC20";
	setAttr ".t" -type "double3" 0 7.6307411641808756 0 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "767077F8-4116-4036-52BC-69A886B856FD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "DA81C8E6-4367-1A1F-D614-599954A40C99";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.0302231 -0.33942118 0 
		1.0302231 -0.33942118 0 -1.0302231 -0.33942118 0 -1.0302231 -0.33942118 0 -1.0302231 
		0.33942118 0 -1.0302231 0.33942118 0 1.0302231 0.33942118 0 1.0302231 0.33942118;
createNode transform -n "pCube2";
	rename -uid "9F667872-4200-1875-885B-ACB8EA8C36D1";
	setAttr ".t" -type "double3" 0 7.6307411641808756 -3.3948707987791034 ;
createNode transform -n "transform7" -p "pCube2";
	rename -uid "F1AA775B-431F-DE0D-8981-60A5B15670D4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform7";
	rename -uid "8F25C597-473A-4044-08D4-D0BB0E8811C8";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.0302231 -0.33942118 0 
		1.0302231 -0.33942118 0 -1.0302231 -0.33942118 0 -1.0302231 -0.33942118 0 -1.0302231 
		0.33942118 0 -1.0302231 0.33942118 0 1.0302231 0.33942118 0 1.0302231 0.33942118;
	setAttr -s 8 ".vt[0:7]"  -0.5 -8.60628986 0.5 0.5 -8.60628986 0.5
		 -0.5 8.60628986 0.5 0.5 8.60628986 0.5 -0.5 8.60628986 -0.5 0.5 8.60628986 -0.5 -0.5 -8.60628986 -0.5
		 0.5 -8.60628986 -0.5;
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
createNode transform -n "pCube3";
	rename -uid "F438AFC3-4763-8821-F416-6FA4DE3B52A4";
	setAttr ".t" -type "double3" 0 1.163719960169604 -1.6024319331882961 ;
	setAttr ".s" -type "double3" -1.1156622514727856 -1.1156622514727856 -1.1156622514727856 ;
createNode transform -n "transform4" -p "pCube3";
	rename -uid "30E87633-4622-FD6A-951B-18BE7F49623B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform4";
	rename -uid "E46EA306-4120-A2C0-4652-5CAC08729F3D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23780398 0.36837435 1.006628 
		-0.23780398 0.36837435 1.006628 0.23780398 -0.36837435 1.006628 -0.23780398 -0.36837435 
		1.006628 0.23780398 -0.36837435 -1.006628 -0.23780398 -0.36837435 -1.006628 0.23780398 
		0.36837435 -1.006628 -0.23780398 0.36837435 -1.006628;
createNode transform -n "pCube4";
	rename -uid "29E38D8A-4108-F364-AEB8-CD90443FD90B";
	setAttr ".t" -type "double3" 0 3.6233261353929747 -1.6024319331882961 ;
	setAttr ".s" -type "double3" -1.1156622514727856 -1.1156622514727856 -1.1156622514727856 ;
createNode transform -n "transform6" -p "pCube4";
	rename -uid "A8B735A6-4EDC-E75D-4A7D-42BC15F235D2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform6";
	rename -uid "37C9686C-4562-BE5D-B99C-50AA416E65E4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23780398 0.36837435 1.006628 
		-0.23780398 0.36837435 1.006628 0.23780398 -0.36837435 1.006628 -0.23780398 -0.36837435 
		1.006628 0.23780398 -0.36837435 -1.006628 -0.23780398 -0.36837435 -1.006628 0.23780398 
		0.36837435 -1.006628 -0.23780398 0.36837435 -1.006628;
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
	rename -uid "C9042BE0-4DD9-DEA2-547D-CEAE68D7D4AF";
	setAttr ".t" -type "double3" 0 5.960679138920562 -1.6024319331882961 ;
	setAttr ".s" -type "double3" -1.1156622514727856 -1.1156622514727856 -1.1156622514727856 ;
createNode transform -n "transform3" -p "pCube5";
	rename -uid "20216C72-4D5A-C273-328A-049367D78D5C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform3";
	rename -uid "78FF3811-4C8F-E2E4-A99A-37B73587DAB4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23780398 0.36837435 1.006628 
		-0.23780398 0.36837435 1.006628 0.23780398 -0.36837435 1.006628 -0.23780398 -0.36837435 
		1.006628 0.23780398 -0.36837435 -1.006628 -0.23780398 -0.36837435 -1.006628 0.23780398 
		0.36837435 -1.006628 -0.23780398 0.36837435 -1.006628;
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
	rename -uid "0AFBFCD0-4AD5-31E9-BD23-16B2B7A0A135";
	setAttr ".t" -type "double3" 0 8.2564788676882479 -1.6024319331882961 ;
	setAttr ".s" -type "double3" -1.1156622514727856 -1.1156622514727856 -1.1156622514727856 ;
createNode transform -n "transform2" -p "pCube6";
	rename -uid "CB80A2BD-4640-86BF-7E9E-F7B5F9B3892E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform2";
	rename -uid "B6010AE3-4402-CC08-679A-F084FAB81FA1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23780398 0.36837435 1.006628 
		-0.23780398 0.36837435 1.006628 0.23780398 -0.36837435 1.006628 -0.23780398 -0.36837435 
		1.006628 0.23780398 -0.36837435 -1.006628 -0.23780398 -0.36837435 -1.006628 0.23780398 
		0.36837435 -1.006628 -0.23780398 0.36837435 -1.006628;
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
createNode transform -n "pCube7";
	rename -uid "52E7B756-43C0-9C42-D2F5-BCBFA5F5A387";
	setAttr ".t" -type "double3" 0 10.592895708761914 -1.6024319331882961 ;
	setAttr ".s" -type "double3" -1.1156622514727856 -1.1156622514727856 -1.1156622514727856 ;
createNode transform -n "transform8" -p "pCube7";
	rename -uid "E0D61296-4AB8-CF21-E6A1-F5B5485E9C4F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform8";
	rename -uid "B7D0F46E-48F5-DC1C-75CB-EC9DA2F022D4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23780398 0.36837435 1.006628 
		-0.23780398 0.36837435 1.006628 0.23780398 -0.36837435 1.006628 -0.23780398 -0.36837435 
		1.006628 0.23780398 -0.36837435 -1.006628 -0.23780398 -0.36837435 -1.006628 0.23780398 
		0.36837435 -1.006628 -0.23780398 0.36837435 -1.006628;
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
createNode transform -n "pCube8";
	rename -uid "DBC2635C-4ADF-4E6C-1234-B28C37CE6417";
	setAttr ".t" -type "double3" 0 12.897189190804054 -1.6024319331882961 ;
	setAttr ".s" -type "double3" -1.1156622514727856 -1.1156622514727856 -1.1156622514727856 ;
createNode transform -n "transform5" -p "pCube8";
	rename -uid "5F569EFA-4772-73F7-D0B3-5EAD588223E5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform5";
	rename -uid "0C3A791D-4F9A-C21C-1FCA-8DBC4E38E1F0";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23780398 0.36837435 1.006628 
		-0.23780398 0.36837435 1.006628 0.23780398 -0.36837435 1.006628 -0.23780398 -0.36837435 
		1.006628 0.23780398 -0.36837435 -1.006628 -0.23780398 -0.36837435 -1.006628 0.23780398 
		0.36837435 -1.006628 -0.23780398 0.36837435 -1.006628;
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
createNode transform -n "pCube9";
	rename -uid "365104D9-430E-99AE-E7B1-D6B9AB71BF05";
	setAttr ".r" -type "double3" 0 0 -10.000006727140885 ;
	setAttr ".rp" -type "double3" 0 7.6307411641808756 -1.6974353993895517 ;
	setAttr ".sp" -type "double3" 0 7.6307411641808756 -1.6974353993895517 ;
createNode transform -n "transform12" -p "pCube9";
	rename -uid "23267621-4B00-66A9-31B6-D1A73DD51783";
	setAttr ".v" no;
createNode mesh -n "pCube9Shape" -p "transform12";
	rename -uid "30CBAE14-4A13-B620-FF67-E59CDF55241F";
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
createNode transform -n "pCube10";
	rename -uid "7AD7A106-4026-612B-C063-A9B99E9E09B5";
	setAttr ".t" -type "double3" 3.6967195900007042 0 0 ;
	setAttr ".r" -type "double3" 0 0 9.9092911767430003 ;
	setAttr ".rp" -type "double3" 0 7.6307411641808756 -1.6974353993895517 ;
	setAttr ".sp" -type "double3" 0 7.6307411641808756 -1.6974353993895517 ;
createNode transform -n "transform9" -p "pCube10";
	rename -uid "D922DA2A-4252-67A6-F14B-52AF73974217";
	setAttr ".v" no;
createNode mesh -n "pCube10Shape" -p "transform9";
	rename -uid "66379B45-49F5-1F71-2152-D79B01040717";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[32]" "f[38]" "f[44]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]" "f[39]" "f[45]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]" "f[36]" "f[42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[35]" "f[41]" "f[47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[34]" "f[40]" "f[46]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]" "f[31]" "f[37]" "f[43]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  0.29252216 10.73974514 -3.28331995 -0.29252216 10.73974514 -3.28331995
		 0.29252216 10.44604588 -3.28331995 -0.29252216 10.44604588 -3.28331995 0.29252216 10.44604588 0.078456044
		 -0.29252216 10.44604588 0.078456044 0.29252216 10.73974514 0.078456044 -0.29252216 10.73974514 0.078456044
		 -0.5 0.054674149 -3.23429203 0.5 0.054674149 -3.23429203 -0.5 15.20680809 -3.23429203
		 0.5 15.20680809 -3.23429203 -0.5 15.20680809 -3.55544949 0.5 15.20680809 -3.55544949
		 -0.5 0.054674149 -3.55544949 0.5 0.054674149 -3.55544949 0.29252216 3.77017593 -3.28331995
		 -0.29252216 3.77017593 -3.28331995 0.29252216 3.47647619 -3.28331995 -0.29252216 3.47647619 -3.28331995
		 0.29252216 3.47647619 0.078456044 -0.29252216 3.47647619 0.078456044 0.29252216 3.77017593 0.078456044
		 -0.29252216 3.77017593 0.078456044 0.29252216 13.044038773 -3.28331995 -0.29252216 13.044038773 -3.28331995
		 0.29252216 12.75033951 -3.28331995 -0.29252216 12.75033951 -3.28331995 0.29252216 12.75033951 0.078456044
		 -0.29252216 12.75033951 0.078456044 0.29252216 13.044038773 0.078456044 -0.29252216 13.044038773 0.078456044
		 0.29252216 1.31056976 -3.28331995 -0.29252216 1.31056976 -3.28331995 0.29252216 1.01687026 -3.28331995
		 -0.29252216 1.01687026 -3.28331995 0.29252216 1.01687026 0.078456044 -0.29252216 1.01687026 0.078456044
		 0.29252216 1.31056976 0.078456044 -0.29252216 1.31056976 0.078456044 0.29252216 6.10752869 -3.28331995
		 -0.29252216 6.10752869 -3.28331995 0.29252216 5.81382942 -3.28331995 -0.29252216 5.81382942 -3.28331995
		 0.29252216 5.81382942 0.078456044 -0.29252216 5.81382942 0.078456044 0.29252216 6.10752869 0.078456044
		 -0.29252216 6.10752869 0.078456044 0.29252216 8.4033289 -3.28331995 -0.29252216 8.4033289 -3.28331995
		 0.29252216 8.10962963 -3.28331995 -0.29252216 8.10962963 -3.28331995 0.29252216 8.10962963 0.078456044
		 -0.29252216 8.10962963 0.078456044 0.29252216 8.4033289 0.078456044 -0.29252216 8.4033289 0.078456044
		 -0.5 0.054674149 0.16057882 0.5 0.054674149 0.16057882 -0.5 15.20680809 0.16057882
		 0.5 15.20680809 0.16057882 -0.5 15.20680809 -0.16057882 0.5 15.20680809 -0.16057882
		 -0.5 0.054674149 -0.16057882 0.5 0.054674149 -0.16057882;
	setAttr -s 96 ".ed[0:95]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0
		 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0
		 58 59 0 60 61 0 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 28 25 -30 -25
		mu 0 4 28 31 30 29
		f 4 30 26 -32 -26
		mu 0 4 31 33 32 30
		f 4 32 27 -34 -27
		mu 0 4 33 35 34 32
		f 4 34 24 -36 -28
		mu 0 4 35 37 36 34
		f 4 29 31 33 35
		mu 0 4 29 30 39 38
		f 4 -33 -31 -29 -35
		mu 0 4 40 41 31 28
		f 4 40 37 -42 -37
		mu 0 4 42 45 44 43
		f 4 42 38 -44 -38
		mu 0 4 45 47 46 44
		f 4 44 39 -46 -39
		mu 0 4 47 49 48 46
		f 4 46 36 -48 -40
		mu 0 4 49 51 50 48
		f 4 41 43 45 47
		mu 0 4 43 44 53 52
		f 4 -45 -43 -41 -47
		mu 0 4 54 55 45 42
		f 4 52 49 -54 -49
		mu 0 4 56 59 58 57
		f 4 54 50 -56 -50
		mu 0 4 59 61 60 58
		f 4 56 51 -58 -51
		mu 0 4 61 63 62 60
		f 4 58 48 -60 -52
		mu 0 4 63 65 64 62
		f 4 53 55 57 59
		mu 0 4 57 58 67 66
		f 4 -57 -55 -53 -59
		mu 0 4 68 69 59 56
		f 4 64 61 -66 -61
		mu 0 4 70 73 72 71
		f 4 66 62 -68 -62
		mu 0 4 73 75 74 72
		f 4 68 63 -70 -63
		mu 0 4 75 77 76 74
		f 4 70 60 -72 -64
		mu 0 4 77 79 78 76
		f 4 65 67 69 71
		mu 0 4 71 72 81 80
		f 4 -69 -67 -65 -71
		mu 0 4 82 83 73 70
		f 4 76 73 -78 -73
		mu 0 4 84 87 86 85
		f 4 78 74 -80 -74
		mu 0 4 87 89 88 86
		f 4 80 75 -82 -75
		mu 0 4 89 91 90 88
		f 4 82 72 -84 -76
		mu 0 4 91 93 92 90
		f 4 77 79 81 83
		mu 0 4 85 86 95 94
		f 4 -81 -79 -77 -83
		mu 0 4 96 97 87 84
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 103 102 104 105
		f 4 87 95 -85 -95
		mu 0 4 105 104 106 107
		f 4 -96 -94 -92 -90
		mu 0 4 99 108 109 100
		f 4 94 88 90 92
		mu 0 4 110 98 101 111;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "A527C9B0-4341-E03A-E35A-0F8AD863CE0C";
	setAttr ".t" -type "double3" 1.89276157711073 15.229303918363456 -1.7121604440395037 ;
createNode transform -n "transform11" -p "pCube11";
	rename -uid "7730D28B-4043-920F-A1DF-42B6EA62CD10";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform11";
	rename -uid "7EBDFAE5-4CDC-1C98-35B7-EC99837C002F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.62713724 0.22406247 1.4146162 
		0.62713724 0.22406247 1.4146162 -0.62713724 -0.22406247 1.4146162 0.62713724 -0.22406247 
		1.4146162 -0.62713724 -0.22406247 -1.4146162 0.62713724 -0.22406247 -1.4146162 -0.62713724 
		0.22406247 -1.4146162 0.62713724 0.22406247 -1.4146162;
createNode transform -n "pCube12";
	rename -uid "EEFF8615-4FBD-6F97-29AD-31A76560E011";
	setAttr ".t" -type "double3" -1.2916004320165975 0.27891450337047097 0 ;
createNode transform -n "transform10" -p "pCube12";
	rename -uid "0E6CD091-484E-05DD-F0EB-5092FE767866";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform10";
	rename -uid "9E07C509-4577-A4FD-67A4-8B9D5962F180";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875 0.17500000447034836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".pt[0:131]" -type "float3"  -0.16209067 0.32217395 -0.096374147 
		-0.081045337 0.32217395 -0.096374147 0 0.32217395 -0.096374147 0.081045337 0.32217395 
		-0.096374147 0.16209067 0.32217395 -0.096374147 -0.16209067 0.19330436 -0.096374147 
		-0.081045337 0.19330436 -0.096374147 0 0.19330436 -0.096374147 0.081045337 0.19330436 
		-0.096374147 0.16209067 0.19330436 -0.096374147 -0.16209067 0.064434908 -0.096374147 
		-0.081045337 0.064434908 -0.096374147 0 0.064434908 -0.096374147 0.081045337 0.064434908 
		-0.096374147 0.16209067 0.064434908 -0.096374147 -0.16209067 -0.064434908 -0.096374147 
		-0.081045337 -0.064434908 -0.096374147 0 -0.064434908 -0.096374147 0.081045337 -0.064434908 
		-0.096374147 0.16209067 -0.064434908 -0.096374147 -0.049454294 -0.19171098 -0.15299556 
		-0.02472654 -0.19171098 -0.15299556 1.262837e-06 -0.19171098 -0.15299556 0.024729086 
		-0.19171098 -0.15299556 0.049456857 -0.19171098 -0.15299556 -0.049454294 -0.32376748 
		-0.15299556 -0.02472654 -0.32376748 -0.15299556 1.262837e-06 -0.32376748 -0.15299556 
		0.024729086 -0.32376748 -0.15299556 0.049456857 -0.32376748 -0.15299556 -0.049454294 
		-0.32376748 -0.091797173 -0.02472654 -0.32376748 -0.091797173 1.262837e-06 -0.32376748 
		-0.091797173 0.024729086 -0.32376748 -0.091797173 0.049456857 -0.32376748 -0.091797173 
		-0.049454294 -0.32376748 -0.030599069 -0.02472654 -0.32376748 -0.030599069 1.262837e-06 
		-0.32376748 -0.030599069 0.024729086 -0.32376748 -0.030599069 0.049456857 -0.32376748 
		-0.030599069 -0.049454294 -0.32376748 0.030599067 -0.02472654 -0.32376748 0.030599067 
		1.262837e-06 -0.32376748 0.030599067 0.024729086 -0.32376748 0.030599067 0.049456857 
		-0.32376748 0.030599067 -0.049454294 -0.32376748 0.091797173 -0.02472654 -0.32376748 
		0.091797173 1.262837e-06 -0.32376748 0.091797173 0.024729086 -0.32376748 0.091797173 
		0.049456857 -0.32376748 0.091797173 -0.049454294 -0.32376748 0.15299556 -0.02472654 
		-0.32376748 0.15299556 1.262837e-06 -0.32376748 0.15299556 0.024729086 -0.32376748 
		0.15299556 0.049456857 -0.32376748 0.15299556 -0.049454294 -0.19171098 0.15299556 
		-0.02472654 -0.19171098 0.15299556 1.262837e-06 -0.19171098 0.15299556 0.024729086 
		-0.19171098 0.15299556 0.049456857 -0.19171098 0.15299556 -0.16209067 -0.064434908 
		0.096374147 -0.081045337 -0.064434908 0.096374147 0 -0.064434908 0.096374147 0.081045337 
		-0.064434908 0.096374147 0.16209067 -0.064434908 0.096374147 -0.16209067 0.064434908 
		0.096374147 -0.081045337 0.064434908 0.096374147 0 0.064434908 0.096374147 0.081045337 
		0.064434908 0.096374147 0.16209067 0.064434908 0.096374147 -0.16209067 0.19330436 
		0.096374147 -0.081045337 0.19330436 0.096374147 0 0.19330436 0.096374147 0.081045337 
		0.19330436 0.096374147 0.16209067 0.19330436 0.096374147 -0.16209067 0.32217395 0.096374147 
		-0.081045337 0.32217395 0.096374147 0 0.32217395 0.096374147 0.081045337 0.32217395 
		0.096374147 0.16209067 0.32217395 0.096374147 -0.16209067 0.32217395 0.057824619 
		-0.081045337 0.32217395 0.057824619 0 0.32217395 0.057824619 0.081045337 0.32217395 
		0.057824619 0.16209067 0.32217395 0.057824619 -0.16209067 0.32217395 0.01927484 -0.081045337 
		0.32217395 0.01927484 0 0.32217395 0.01927484 0.081045337 0.32217395 0.01927484 0.16209067 
		0.32217395 0.01927484 -0.16209067 0.32217395 -0.01927484 -0.081045337 0.32217395 
		-0.01927484 0 0.32217395 -0.01927484 0.081045337 0.32217395 -0.01927484 0.16209067 
		0.32217395 -0.01927484 -0.16209067 0.32217395 -0.057824619 -0.081045337 0.32217395 
		-0.057824619 0 0.32217395 -0.057824619 0.081045337 0.32217395 -0.057824619 0.16209067 
		0.32217395 -0.057824619 0.16209067 0.19330436 0.057824619 0.16209067 0.19330436 0.01927484 
		0.16209067 0.19330436 -0.01927484 0.16209067 0.19330436 -0.057824619 0.16209067 0.064434908 
		0.057824619 0.16209067 0.064434908 0.01927484 0.16209067 0.064434908 -0.01927484 
		0.16209067 0.064434908 -0.057824619 0.16209067 -0.064434908 0.057824619 0.16209067 
		-0.064434908 0.01927484 0.16209067 -0.064434908 -0.01927484 0.16209067 -0.064434908 
		-0.057824619 0.049456857 -0.19171098 0.091797173 0.049456857 -0.19171098 0.030599069 
		0.049456857 -0.19171098 -0.030599067 0.049456857 -0.19171098 -0.091797173 -0.16209067 
		0.19330436 0.057824619 -0.16209067 0.19330436 0.01927484 -0.16209067 0.19330436 -0.01927484 
		-0.16209067 0.19330436 -0.057824619 -0.16209067 0.064434908 0.057824619 -0.16209067 
		0.064434908 0.01927484 -0.16209067 0.064434908 -0.01927484 -0.16209067 0.064434908 
		-0.057824619 -0.16209067 -0.064434908 0.057824619 -0.16209067 -0.064434908 0.01927484 
		-0.16209067 -0.064434908 -0.01927484 -0.16209067 -0.064434908 -0.057824619 -0.049454294 
		-0.19171098 0.091797173 -0.049454294 -0.19171098 0.030599069 -0.049454294 -0.19171098 
		-0.030599067 -0.049454294 -0.19171098 -0.091797173;
createNode transform -n "pCube13";
	rename -uid "CC062FF7-4B2A-CBC7-07C1-709E6E6C3E6E";
	setAttr ".t" -type "double3" -1.2916004320165975 0.27891450337047097 -3.447739720190548 ;
createNode transform -n "transform14" -p "pCube13";
	rename -uid "A2CFD39B-45D1-4EBC-D5B0-E19DB2C46B4C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform14";
	rename -uid "001CB1C3-4273-D949-B2F9-11A61F72E323";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:129]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[60:79]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[105:129]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[80:104]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".pv" -type "double2" 0.46875 0.17500000447034836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.050000001 0.4375 0.050000001 0.5 0.050000001 0.5625
		 0.050000001 0.625 0.050000001 0.375 0.1 0.4375 0.1 0.5 0.1 0.5625 0.1 0.625 0.1 0.375
		 0.15000001 0.4375 0.15000001 0.5 0.15000001 0.5625 0.15000001 0.625 0.15000001 0.375
		 0.2 0.4375 0.2 0.5 0.2 0.5625 0.2 0.625 0.2 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625
		 0.25 0.625 0.25 0.375 0.30000001 0.4375 0.30000001 0.5 0.30000001 0.5625 0.30000001
		 0.625 0.30000001 0.375 0.35000002 0.4375 0.35000002 0.5 0.35000002 0.5625 0.35000002
		 0.625 0.35000002 0.375 0.40000004 0.4375 0.40000004 0.5 0.40000004 0.5625 0.40000004
		 0.625 0.40000004 0.375 0.45000005 0.4375 0.45000005 0.5 0.45000005 0.5625 0.45000005
		 0.625 0.45000005 0.375 0.50000006 0.4375 0.50000006 0.5 0.50000006 0.5625 0.50000006
		 0.625 0.50000006 0.375 0.55000007 0.4375 0.55000007 0.5 0.55000007 0.5625 0.55000007
		 0.625 0.55000007 0.375 0.60000008 0.4375 0.60000008 0.5 0.60000008 0.5625 0.60000008
		 0.625 0.60000008 0.375 0.6500001 0.4375 0.6500001 0.5 0.6500001 0.5625 0.6500001
		 0.625 0.6500001 0.375 0.70000011 0.4375 0.70000011 0.5 0.70000011 0.5625 0.70000011
		 0.625 0.70000011 0.375 0.75000012 0.4375 0.75000012 0.5 0.75000012 0.5625 0.75000012
		 0.625 0.75000012 0.375 0.80000013 0.4375 0.80000013 0.5 0.80000013 0.5625 0.80000013
		 0.625 0.80000013 0.375 0.85000014 0.4375 0.85000014 0.5 0.85000014 0.5625 0.85000014
		 0.625 0.85000014 0.375 0.90000015 0.4375 0.90000015 0.5 0.90000015 0.5625 0.90000015
		 0.625 0.90000015 0.375 0.95000017 0.4375 0.95000017 0.5 0.95000017 0.5625 0.95000017
		 0.625 0.95000017 0.375 1.000000119209 0.4375 1.000000119209 0.5 1.000000119209 0.5625
		 1.000000119209 0.625 1.000000119209 0.875 0 0.82499999 0 0.77499998 0 0.72499996
		 0 0.67499995 0 0.875 0.050000001 0.82499999 0.050000001 0.77499998 0.050000001 0.72499996
		 0.050000001 0.67499995 0.050000001 0.875 0.1 0.82499999 0.1 0.77499998 0.1 0.72499996
		 0.1 0.67499995 0.1 0.875 0.15000001 0.82499999 0.15000001 0.77499998 0.15000001 0.72499996
		 0.15000001 0.67499995 0.15000001 0.875 0.2 0.82499999 0.2 0.77499998 0.2 0.72499996
		 0.2 0.67499995 0.2 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996 0.25 0.67499995
		 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125 0.050000001 0.175
		 0.050000001 0.22499999 0.050000001 0.27500001 0.050000001 0.32500002 0.050000001
		 0.125 0.1 0.175 0.1 0.22499999 0.1 0.27500001 0.1 0.32500002 0.1 0.125 0.15000001
		 0.175 0.15000001 0.22499999 0.15000001 0.27500001 0.15000001 0.32500002 0.15000001
		 0.125 0.2 0.175 0.2 0.22499999 0.2 0.27500001 0.2 0.32500002 0.2 0.125 0.25 0.175
		 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".pt[0:131]" -type "float3"  -0.16209067 0.32217395 -0.096374147 
		-0.081045337 0.32217395 -0.096374147 0 0.32217395 -0.096374147 0.081045337 0.32217395 
		-0.096374147 0.16209067 0.32217395 -0.096374147 -0.16209067 0.19330436 -0.096374147 
		-0.081045337 0.19330436 -0.096374147 0 0.19330436 -0.096374147 0.081045337 0.19330436 
		-0.096374147 0.16209067 0.19330436 -0.096374147 -0.16209067 0.064434908 -0.096374147 
		-0.081045337 0.064434908 -0.096374147 0 0.064434908 -0.096374147 0.081045337 0.064434908 
		-0.096374147 0.16209067 0.064434908 -0.096374147 -0.16209067 -0.064434908 -0.096374147 
		-0.081045337 -0.064434908 -0.096374147 0 -0.064434908 -0.096374147 0.081045337 -0.064434908 
		-0.096374147 0.16209067 -0.064434908 -0.096374147 -0.049454294 -0.19171098 -0.15299556 
		-0.02472654 -0.19171098 -0.15299556 1.262837e-06 -0.19171098 -0.15299556 0.024729086 
		-0.19171098 -0.15299556 0.049456857 -0.19171098 -0.15299556 -0.049454294 -0.32376748 
		-0.15299556 -0.02472654 -0.32376748 -0.15299556 1.262837e-06 -0.32376748 -0.15299556 
		0.024729086 -0.32376748 -0.15299556 0.049456857 -0.32376748 -0.15299556 -0.049454294 
		-0.32376748 -0.091797173 -0.02472654 -0.32376748 -0.091797173 1.262837e-06 -0.32376748 
		-0.091797173 0.024729086 -0.32376748 -0.091797173 0.049456857 -0.32376748 -0.091797173 
		-0.049454294 -0.32376748 -0.030599069 -0.02472654 -0.32376748 -0.030599069 1.262837e-06 
		-0.32376748 -0.030599069 0.024729086 -0.32376748 -0.030599069 0.049456857 -0.32376748 
		-0.030599069 -0.049454294 -0.32376748 0.030599067 -0.02472654 -0.32376748 0.030599067 
		1.262837e-06 -0.32376748 0.030599067 0.024729086 -0.32376748 0.030599067 0.049456857 
		-0.32376748 0.030599067 -0.049454294 -0.32376748 0.091797173 -0.02472654 -0.32376748 
		0.091797173 1.262837e-06 -0.32376748 0.091797173 0.024729086 -0.32376748 0.091797173 
		0.049456857 -0.32376748 0.091797173 -0.049454294 -0.32376748 0.15299556 -0.02472654 
		-0.32376748 0.15299556 1.262837e-06 -0.32376748 0.15299556 0.024729086 -0.32376748 
		0.15299556 0.049456857 -0.32376748 0.15299556 -0.049454294 -0.19171098 0.15299556 
		-0.02472654 -0.19171098 0.15299556 1.262837e-06 -0.19171098 0.15299556 0.024729086 
		-0.19171098 0.15299556 0.049456857 -0.19171098 0.15299556 -0.16209067 -0.064434908 
		0.096374147 -0.081045337 -0.064434908 0.096374147 0 -0.064434908 0.096374147 0.081045337 
		-0.064434908 0.096374147 0.16209067 -0.064434908 0.096374147 -0.16209067 0.064434908 
		0.096374147 -0.081045337 0.064434908 0.096374147 0 0.064434908 0.096374147 0.081045337 
		0.064434908 0.096374147 0.16209067 0.064434908 0.096374147 -0.16209067 0.19330436 
		0.096374147 -0.081045337 0.19330436 0.096374147 0 0.19330436 0.096374147 0.081045337 
		0.19330436 0.096374147 0.16209067 0.19330436 0.096374147 -0.16209067 0.32217395 0.096374147 
		-0.081045337 0.32217395 0.096374147 0 0.32217395 0.096374147 0.081045337 0.32217395 
		0.096374147 0.16209067 0.32217395 0.096374147 -0.16209067 0.32217395 0.057824619 
		-0.081045337 0.32217395 0.057824619 0 0.32217395 0.057824619 0.081045337 0.32217395 
		0.057824619 0.16209067 0.32217395 0.057824619 -0.16209067 0.32217395 0.01927484 -0.081045337 
		0.32217395 0.01927484 0 0.32217395 0.01927484 0.081045337 0.32217395 0.01927484 0.16209067 
		0.32217395 0.01927484 -0.16209067 0.32217395 -0.01927484 -0.081045337 0.32217395 
		-0.01927484 0 0.32217395 -0.01927484 0.081045337 0.32217395 -0.01927484 0.16209067 
		0.32217395 -0.01927484 -0.16209067 0.32217395 -0.057824619 -0.081045337 0.32217395 
		-0.057824619 0 0.32217395 -0.057824619 0.081045337 0.32217395 -0.057824619 0.16209067 
		0.32217395 -0.057824619 0.16209067 0.19330436 0.057824619 0.16209067 0.19330436 0.01927484 
		0.16209067 0.19330436 -0.01927484 0.16209067 0.19330436 -0.057824619 0.16209067 0.064434908 
		0.057824619 0.16209067 0.064434908 0.01927484 0.16209067 0.064434908 -0.01927484 
		0.16209067 0.064434908 -0.057824619 0.16209067 -0.064434908 0.057824619 0.16209067 
		-0.064434908 0.01927484 0.16209067 -0.064434908 -0.01927484 0.16209067 -0.064434908 
		-0.057824619 0.049456857 -0.19171098 0.091797173 0.049456857 -0.19171098 0.030599069 
		0.049456857 -0.19171098 -0.030599067 0.049456857 -0.19171098 -0.091797173 -0.16209067 
		0.19330436 0.057824619 -0.16209067 0.19330436 0.01927484 -0.16209067 0.19330436 -0.01927484 
		-0.16209067 0.19330436 -0.057824619 -0.16209067 0.064434908 0.057824619 -0.16209067 
		0.064434908 0.01927484 -0.16209067 0.064434908 -0.01927484 -0.16209067 0.064434908 
		-0.057824619 -0.16209067 -0.064434908 0.057824619 -0.16209067 -0.064434908 0.01927484 
		-0.16209067 -0.064434908 -0.01927484 -0.16209067 -0.064434908 -0.057824619 -0.049454294 
		-0.19171098 0.091797173 -0.049454294 -0.19171098 0.030599069 -0.049454294 -0.19171098 
		-0.030599067 -0.049454294 -0.19171098 -0.091797173;
	setAttr -s 132 ".vt[0:131]"  -0.5 -0.5 0.5 -0.25 -0.5 0.5 0 -0.5 0.5 0.25 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 -0.30000001 0.5 -0.25 -0.30000001 0.5 0 -0.30000001 0.5 0.25 -0.30000001 0.5
		 0.5 -0.30000001 0.5 -0.5 -0.10000001 0.5 -0.25 -0.10000001 0.5 0 -0.10000001 0.5
		 0.25 -0.10000001 0.5 0.5 -0.10000001 0.5 -0.5 0.099999994 0.5 -0.25 0.099999994 0.5
		 0 0.099999994 0.5 0.25 0.099999994 0.5 0.5 0.099999994 0.5 -0.5 0.30000001 0.5 -0.25 0.30000001 0.5
		 0 0.30000001 0.5 0.25 0.30000001 0.5 0.5 0.30000001 0.5 -0.5 0.5 0.5 -0.25 0.5 0.5
		 0 0.5 0.5 0.25 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.30000001 -0.25 0.5 0.30000001 0 0.5 0.30000001
		 0.25 0.5 0.30000001 0.5 0.5 0.30000001 -0.5 0.5 0.10000001 -0.25 0.5 0.10000001 0 0.5 0.10000001
		 0.25 0.5 0.10000001 0.5 0.5 0.10000001 -0.5 0.5 -0.099999994 -0.25 0.5 -0.099999994
		 0 0.5 -0.099999994 0.25 0.5 -0.099999994 0.5 0.5 -0.099999994 -0.5 0.5 -0.30000001
		 -0.25 0.5 -0.30000001 0 0.5 -0.30000001 0.25 0.5 -0.30000001 0.5 0.5 -0.30000001
		 -0.5 0.5 -0.5 -0.25 0.5 -0.5 0 0.5 -0.5 0.25 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.30000001 -0.5
		 -0.25 0.30000001 -0.5 0 0.30000001 -0.5 0.25 0.30000001 -0.5 0.5 0.30000001 -0.5
		 -0.5 0.10000001 -0.5 -0.25 0.10000001 -0.5 0 0.10000001 -0.5 0.25 0.10000001 -0.5
		 0.5 0.10000001 -0.5 -0.5 -0.099999994 -0.5 -0.25 -0.099999994 -0.5 0 -0.099999994 -0.5
		 0.25 -0.099999994 -0.5 0.5 -0.099999994 -0.5 -0.5 -0.30000001 -0.5 -0.25 -0.30000001 -0.5
		 0 -0.30000001 -0.5 0.25 -0.30000001 -0.5 0.5 -0.30000001 -0.5 -0.5 -0.5 -0.5 -0.25 -0.5 -0.5
		 0 -0.5 -0.5 0.25 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.30000001 -0.25 -0.5 -0.30000001
		 0 -0.5 -0.30000001 0.25 -0.5 -0.30000001 0.5 -0.5 -0.30000001 -0.5 -0.5 -0.10000001
		 -0.25 -0.5 -0.10000001 0 -0.5 -0.10000001 0.25 -0.5 -0.10000001 0.5 -0.5 -0.10000001
		 -0.5 -0.5 0.099999994 -0.25 -0.5 0.099999994 0 -0.5 0.099999994 0.25 -0.5 0.099999994
		 0.5 -0.5 0.099999994 -0.5 -0.5 0.30000001 -0.25 -0.5 0.30000001 0 -0.5 0.30000001
		 0.25 -0.5 0.30000001 0.5 -0.5 0.30000001 0.5 -0.30000001 -0.30000001 0.5 -0.30000001 -0.10000001
		 0.5 -0.30000001 0.099999994 0.5 -0.30000001 0.30000001 0.5 -0.10000001 -0.30000001
		 0.5 -0.10000001 -0.10000001 0.5 -0.10000001 0.099999994 0.5 -0.10000001 0.30000001
		 0.5 0.099999994 -0.30000001 0.5 0.099999994 -0.10000001 0.5 0.099999994 0.099999994
		 0.5 0.099999994 0.30000001 0.5 0.30000001 -0.30000001 0.5 0.30000001 -0.10000001
		 0.5 0.30000001 0.099999994 0.5 0.30000001 0.30000001 -0.5 -0.30000001 -0.30000001
		 -0.5 -0.30000001 -0.10000001 -0.5 -0.30000001 0.099999994 -0.5 -0.30000001 0.30000001
		 -0.5 -0.10000001 -0.30000001 -0.5 -0.10000001 -0.10000001 -0.5 -0.10000001 0.099999994
		 -0.5 -0.10000001 0.30000001 -0.5 0.099999994 -0.30000001 -0.5 0.099999994 -0.10000001
		 -0.5 0.099999994 0.099999994 -0.5 0.099999994 0.30000001 -0.5 0.30000001 -0.30000001
		 -0.5 0.30000001 -0.10000001 -0.5 0.30000001 0.099999994 -0.5 0.30000001 0.30000001;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 1 6 7 1 7 8 1 8 9 1 10 11 1
		 11 12 1 12 13 1 13 14 1 15 16 1 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1 23 24 1
		 25 26 0 26 27 0 27 28 0 28 29 0 30 31 1 31 32 1 32 33 1 33 34 1 35 36 1 36 37 1 37 38 1
		 38 39 1 40 41 1 41 42 1 42 43 1 43 44 1 45 46 1 46 47 1 47 48 1 48 49 1 50 51 0 51 52 0
		 52 53 0 53 54 0 55 56 1 56 57 1 57 58 1 58 59 1 60 61 1 61 62 1 62 63 1 63 64 1 65 66 1
		 66 67 1 67 68 1 68 69 1 70 71 1 71 72 1 72 73 1 73 74 1 75 76 0 76 77 0 77 78 0 78 79 0
		 80 81 1 81 82 1 82 83 1 83 84 1 85 86 1 86 87 1 87 88 1 88 89 1 90 91 1 91 92 1 92 93 1
		 93 94 1 95 96 1 96 97 1 97 98 1 98 99 1 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1
		 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1 14 19 0 15 20 0 16 21 1 17 22 1
		 18 23 1 19 24 0 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1
		 29 34 0 30 35 0 31 36 1 32 37 1 33 38 1 34 39 0 35 40 0 36 41 1 37 42 1 38 43 1 39 44 0
		 40 45 0 41 46 1 42 47 1 43 48 1 44 49 0 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0
		 51 56 1 52 57 1 53 58 1 54 59 0 55 60 0 56 61 1 57 62 1 58 63 1 59 64 0 60 65 0 61 66 1
		 62 67 1 63 68 1 64 69 0 65 70 0 66 71 1 67 72 1 68 73 1 69 74 0 70 75 0 71 76 1 72 77 1
		 73 78 1 74 79 0 75 80 0 76 81 1 77 82 1 78 83 1 79 84 0 80 85 0 81 86 1 82 87 1 83 88 1
		 84 89 0 85 90 0;
	setAttr ".ed[166:259]" 86 91 1 87 92 1 88 93 1 89 94 0 90 95 0 91 96 1 92 97 1
		 93 98 1 94 99 0 95 0 0 96 1 1 97 2 1 98 3 1 99 4 0 74 100 1 100 101 1 101 102 1 102 103 1
		 103 9 1 69 104 1 104 105 1 105 106 1 106 107 1 107 14 1 64 108 1 108 109 1 109 110 1
		 110 111 1 111 19 1 59 112 1 112 113 1 113 114 1 114 115 1 115 24 1 84 100 1 89 101 1
		 94 102 1 99 103 1 100 104 1 101 105 1 102 106 1 103 107 1 104 108 1 105 109 1 106 110 1
		 107 111 1 108 112 1 109 113 1 110 114 1 111 115 1 112 49 1 113 44 1 114 39 1 115 34 1
		 70 116 1 116 117 1 117 118 1 118 119 1 119 5 1 65 120 1 120 121 1 121 122 1 122 123 1
		 123 10 1 60 124 1 124 125 1 125 126 1 126 127 1 127 15 1 55 128 1 128 129 1 129 130 1
		 130 131 1 131 20 1 80 116 1 85 117 1 90 118 1 95 119 1 116 120 1 117 121 1 118 122 1
		 119 123 1 120 124 1 121 125 1 122 126 1 123 127 1 124 128 1 125 129 1 126 130 1 127 131 1
		 128 45 1 129 40 1 130 35 1 131 30 1;
	setAttr -s 130 -ch 520 ".fc[0:129]" -type "polyFaces" 
		f 4 0 81 -5 -81
		mu 0 4 0 1 6 5
		f 4 1 82 -6 -82
		mu 0 4 1 2 7 6
		f 4 2 83 -7 -83
		mu 0 4 2 3 8 7
		f 4 3 84 -8 -84
		mu 0 4 3 4 9 8
		f 4 4 86 -9 -86
		mu 0 4 5 6 11 10
		f 4 5 87 -10 -87
		mu 0 4 6 7 12 11
		f 4 6 88 -11 -88
		mu 0 4 7 8 13 12
		f 4 7 89 -12 -89
		mu 0 4 8 9 14 13
		f 4 8 91 -13 -91
		mu 0 4 10 11 16 15
		f 4 9 92 -14 -92
		mu 0 4 11 12 17 16
		f 4 10 93 -15 -93
		mu 0 4 12 13 18 17
		f 4 11 94 -16 -94
		mu 0 4 13 14 19 18
		f 4 12 96 -17 -96
		mu 0 4 15 16 21 20
		f 4 13 97 -18 -97
		mu 0 4 16 17 22 21
		f 4 14 98 -19 -98
		mu 0 4 17 18 23 22
		f 4 15 99 -20 -99
		mu 0 4 18 19 24 23
		f 4 16 101 -21 -101
		mu 0 4 20 21 26 25
		f 4 17 102 -22 -102
		mu 0 4 21 22 27 26
		f 4 18 103 -23 -103
		mu 0 4 22 23 28 27
		f 4 19 104 -24 -104
		mu 0 4 23 24 29 28
		f 4 20 106 -25 -106
		mu 0 4 25 26 31 30
		f 4 21 107 -26 -107
		mu 0 4 26 27 32 31
		f 4 22 108 -27 -108
		mu 0 4 27 28 33 32
		f 4 23 109 -28 -109
		mu 0 4 28 29 34 33
		f 4 24 111 -29 -111
		mu 0 4 30 31 36 35
		f 4 25 112 -30 -112
		mu 0 4 31 32 37 36
		f 4 26 113 -31 -113
		mu 0 4 32 33 38 37
		f 4 27 114 -32 -114
		mu 0 4 33 34 39 38
		f 4 28 116 -33 -116
		mu 0 4 35 36 41 40
		f 4 29 117 -34 -117
		mu 0 4 36 37 42 41
		f 4 30 118 -35 -118
		mu 0 4 37 38 43 42
		f 4 31 119 -36 -119
		mu 0 4 38 39 44 43
		f 4 32 121 -37 -121
		mu 0 4 40 41 46 45
		f 4 33 122 -38 -122
		mu 0 4 41 42 47 46
		f 4 34 123 -39 -123
		mu 0 4 42 43 48 47
		f 4 35 124 -40 -124
		mu 0 4 43 44 49 48
		f 4 36 126 -41 -126
		mu 0 4 45 46 51 50
		f 4 37 127 -42 -127
		mu 0 4 46 47 52 51
		f 4 38 128 -43 -128
		mu 0 4 47 48 53 52
		f 4 39 129 -44 -129
		mu 0 4 48 49 54 53
		f 4 40 131 -45 -131
		mu 0 4 50 51 56 55
		f 4 41 132 -46 -132
		mu 0 4 51 52 57 56
		f 4 42 133 -47 -133
		mu 0 4 52 53 58 57
		f 4 43 134 -48 -134
		mu 0 4 53 54 59 58
		f 4 44 136 -49 -136
		mu 0 4 55 56 61 60
		f 4 45 137 -50 -137
		mu 0 4 56 57 62 61
		f 4 46 138 -51 -138
		mu 0 4 57 58 63 62
		f 4 47 139 -52 -139
		mu 0 4 58 59 64 63
		f 4 48 141 -53 -141
		mu 0 4 60 61 66 65
		f 4 49 142 -54 -142
		mu 0 4 61 62 67 66
		f 4 50 143 -55 -143
		mu 0 4 62 63 68 67
		f 4 51 144 -56 -144
		mu 0 4 63 64 69 68
		f 4 52 146 -57 -146
		mu 0 4 65 66 71 70
		f 4 53 147 -58 -147
		mu 0 4 66 67 72 71
		f 4 54 148 -59 -148
		mu 0 4 67 68 73 72
		f 4 55 149 -60 -149
		mu 0 4 68 69 74 73
		f 4 56 151 -61 -151
		mu 0 4 70 71 76 75
		f 4 57 152 -62 -152
		mu 0 4 71 72 77 76
		f 4 58 153 -63 -153
		mu 0 4 72 73 78 77
		f 4 59 154 -64 -154
		mu 0 4 73 74 79 78
		f 4 60 156 -65 -156
		mu 0 4 75 76 81 80
		f 4 61 157 -66 -157
		mu 0 4 76 77 82 81
		f 4 62 158 -67 -158
		mu 0 4 77 78 83 82
		f 4 63 159 -68 -159
		mu 0 4 78 79 84 83
		f 4 64 161 -69 -161
		mu 0 4 80 81 86 85
		f 4 65 162 -70 -162
		mu 0 4 81 82 87 86
		f 4 66 163 -71 -163
		mu 0 4 82 83 88 87
		f 4 67 164 -72 -164
		mu 0 4 83 84 89 88
		f 4 68 166 -73 -166
		mu 0 4 85 86 91 90
		f 4 69 167 -74 -167
		mu 0 4 86 87 92 91
		f 4 70 168 -75 -168
		mu 0 4 87 88 93 92
		f 4 71 169 -76 -169
		mu 0 4 88 89 94 93
		f 4 72 171 -77 -171
		mu 0 4 90 91 96 95
		f 4 73 172 -78 -172
		mu 0 4 91 92 97 96
		f 4 74 173 -79 -173
		mu 0 4 92 93 98 97
		f 4 75 174 -80 -174
		mu 0 4 93 94 99 98
		f 4 76 176 -1 -176
		mu 0 4 95 96 101 100
		f 4 77 177 -2 -177
		mu 0 4 96 97 102 101
		f 4 78 178 -3 -178
		mu 0 4 97 98 103 102
		f 4 79 179 -4 -179
		mu 0 4 98 99 104 103
		f 4 -160 -155 180 -201
		mu 0 4 106 105 110 111
		f 4 -165 200 181 -202
		mu 0 4 107 106 111 112
		f 4 -170 201 182 -203
		mu 0 4 108 107 112 113
		f 4 -175 202 183 -204
		mu 0 4 109 108 113 114
		f 4 -180 203 184 -85
		mu 0 4 4 109 114 9
		f 4 -181 -150 185 -205
		mu 0 4 111 110 115 116
		f 4 -182 204 186 -206
		mu 0 4 112 111 116 117
		f 4 -183 205 187 -207
		mu 0 4 113 112 117 118
		f 4 -184 206 188 -208
		mu 0 4 114 113 118 119
		f 4 -185 207 189 -90
		mu 0 4 9 114 119 14
		f 4 -186 -145 190 -209
		mu 0 4 116 115 120 121
		f 4 -187 208 191 -210
		mu 0 4 117 116 121 122
		f 4 -188 209 192 -211
		mu 0 4 118 117 122 123
		f 4 -189 210 193 -212
		mu 0 4 119 118 123 124
		f 4 -190 211 194 -95
		mu 0 4 14 119 124 19
		f 4 -191 -140 195 -213
		mu 0 4 121 120 125 126
		f 4 -192 212 196 -214
		mu 0 4 122 121 126 127
		f 4 -193 213 197 -215
		mu 0 4 123 122 127 128
		f 4 -194 214 198 -216
		mu 0 4 124 123 128 129
		f 4 -195 215 199 -100
		mu 0 4 19 124 129 24
		f 4 -196 -135 -130 -217
		mu 0 4 126 125 130 131
		f 4 -197 216 -125 -218
		mu 0 4 127 126 131 132
		f 4 -198 217 -120 -219
		mu 0 4 128 127 132 133
		f 4 -199 218 -115 -220
		mu 0 4 129 128 133 134
		f 4 -200 219 -110 -105
		mu 0 4 24 129 134 29
		f 4 155 240 -221 150
		mu 0 4 135 136 141 140
		f 4 160 241 -222 -241
		mu 0 4 136 137 142 141
		f 4 165 242 -223 -242
		mu 0 4 137 138 143 142
		f 4 170 243 -224 -243
		mu 0 4 138 139 144 143
		f 4 175 80 -225 -244
		mu 0 4 139 0 5 144
		f 4 220 244 -226 145
		mu 0 4 140 141 146 145
		f 4 221 245 -227 -245
		mu 0 4 141 142 147 146
		f 4 222 246 -228 -246
		mu 0 4 142 143 148 147
		f 4 223 247 -229 -247
		mu 0 4 143 144 149 148
		f 4 224 85 -230 -248
		mu 0 4 144 5 10 149
		f 4 225 248 -231 140
		mu 0 4 145 146 151 150
		f 4 226 249 -232 -249
		mu 0 4 146 147 152 151
		f 4 227 250 -233 -250
		mu 0 4 147 148 153 152
		f 4 228 251 -234 -251
		mu 0 4 148 149 154 153
		f 4 229 90 -235 -252
		mu 0 4 149 10 15 154
		f 4 230 252 -236 135
		mu 0 4 150 151 156 155
		f 4 231 253 -237 -253
		mu 0 4 151 152 157 156
		f 4 232 254 -238 -254
		mu 0 4 152 153 158 157
		f 4 233 255 -239 -255
		mu 0 4 153 154 159 158
		f 4 234 95 -240 -256
		mu 0 4 154 15 20 159
		f 4 235 256 125 130
		mu 0 4 155 156 161 160
		f 4 236 257 120 -257
		mu 0 4 156 157 162 161
		f 4 237 258 115 -258
		mu 0 4 157 158 163 162
		f 4 238 259 110 -259
		mu 0 4 158 159 164 163
		f 4 239 100 105 -260
		mu 0 4 159 20 25 164;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "15055D10-438D-DC80-98BF-5BAE6665491B";
	setAttr ".t" -type "double3" 4.9515420309503977 0.27891450337047097 0 ;
createNode transform -n "transform15" -p "pCube14";
	rename -uid "24EAE50B-4B7B-F6B2-7B40-A7BE72BCD440";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform15";
	rename -uid "9AEC17F3-4AA5-3AC6-1C59-6DBDE386D01B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:129]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[60:79]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[105:129]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[80:104]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".pv" -type "double2" 0.46875 0.17500000447034836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.050000001 0.4375 0.050000001 0.5 0.050000001 0.5625
		 0.050000001 0.625 0.050000001 0.375 0.1 0.4375 0.1 0.5 0.1 0.5625 0.1 0.625 0.1 0.375
		 0.15000001 0.4375 0.15000001 0.5 0.15000001 0.5625 0.15000001 0.625 0.15000001 0.375
		 0.2 0.4375 0.2 0.5 0.2 0.5625 0.2 0.625 0.2 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625
		 0.25 0.625 0.25 0.375 0.30000001 0.4375 0.30000001 0.5 0.30000001 0.5625 0.30000001
		 0.625 0.30000001 0.375 0.35000002 0.4375 0.35000002 0.5 0.35000002 0.5625 0.35000002
		 0.625 0.35000002 0.375 0.40000004 0.4375 0.40000004 0.5 0.40000004 0.5625 0.40000004
		 0.625 0.40000004 0.375 0.45000005 0.4375 0.45000005 0.5 0.45000005 0.5625 0.45000005
		 0.625 0.45000005 0.375 0.50000006 0.4375 0.50000006 0.5 0.50000006 0.5625 0.50000006
		 0.625 0.50000006 0.375 0.55000007 0.4375 0.55000007 0.5 0.55000007 0.5625 0.55000007
		 0.625 0.55000007 0.375 0.60000008 0.4375 0.60000008 0.5 0.60000008 0.5625 0.60000008
		 0.625 0.60000008 0.375 0.6500001 0.4375 0.6500001 0.5 0.6500001 0.5625 0.6500001
		 0.625 0.6500001 0.375 0.70000011 0.4375 0.70000011 0.5 0.70000011 0.5625 0.70000011
		 0.625 0.70000011 0.375 0.75000012 0.4375 0.75000012 0.5 0.75000012 0.5625 0.75000012
		 0.625 0.75000012 0.375 0.80000013 0.4375 0.80000013 0.5 0.80000013 0.5625 0.80000013
		 0.625 0.80000013 0.375 0.85000014 0.4375 0.85000014 0.5 0.85000014 0.5625 0.85000014
		 0.625 0.85000014 0.375 0.90000015 0.4375 0.90000015 0.5 0.90000015 0.5625 0.90000015
		 0.625 0.90000015 0.375 0.95000017 0.4375 0.95000017 0.5 0.95000017 0.5625 0.95000017
		 0.625 0.95000017 0.375 1.000000119209 0.4375 1.000000119209 0.5 1.000000119209 0.5625
		 1.000000119209 0.625 1.000000119209 0.875 0 0.82499999 0 0.77499998 0 0.72499996
		 0 0.67499995 0 0.875 0.050000001 0.82499999 0.050000001 0.77499998 0.050000001 0.72499996
		 0.050000001 0.67499995 0.050000001 0.875 0.1 0.82499999 0.1 0.77499998 0.1 0.72499996
		 0.1 0.67499995 0.1 0.875 0.15000001 0.82499999 0.15000001 0.77499998 0.15000001 0.72499996
		 0.15000001 0.67499995 0.15000001 0.875 0.2 0.82499999 0.2 0.77499998 0.2 0.72499996
		 0.2 0.67499995 0.2 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996 0.25 0.67499995
		 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125 0.050000001 0.175
		 0.050000001 0.22499999 0.050000001 0.27500001 0.050000001 0.32500002 0.050000001
		 0.125 0.1 0.175 0.1 0.22499999 0.1 0.27500001 0.1 0.32500002 0.1 0.125 0.15000001
		 0.175 0.15000001 0.22499999 0.15000001 0.27500001 0.15000001 0.32500002 0.15000001
		 0.125 0.2 0.175 0.2 0.22499999 0.2 0.27500001 0.2 0.32500002 0.2 0.125 0.25 0.175
		 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".pt[0:131]" -type "float3"  -0.16209067 0.32217395 -0.096374147 
		-0.081045337 0.32217395 -0.096374147 0 0.32217395 -0.096374147 0.081045337 0.32217395 
		-0.096374147 0.16209067 0.32217395 -0.096374147 -0.16209067 0.19330436 -0.096374147 
		-0.081045337 0.19330436 -0.096374147 0 0.19330436 -0.096374147 0.081045337 0.19330436 
		-0.096374147 0.16209067 0.19330436 -0.096374147 -0.16209067 0.064434908 -0.096374147 
		-0.081045337 0.064434908 -0.096374147 0 0.064434908 -0.096374147 0.081045337 0.064434908 
		-0.096374147 0.16209067 0.064434908 -0.096374147 -0.16209067 -0.064434908 -0.096374147 
		-0.081045337 -0.064434908 -0.096374147 0 -0.064434908 -0.096374147 0.081045337 -0.064434908 
		-0.096374147 0.16209067 -0.064434908 -0.096374147 -0.049454294 -0.19171098 -0.15299556 
		-0.02472654 -0.19171098 -0.15299556 1.262837e-06 -0.19171098 -0.15299556 0.024729086 
		-0.19171098 -0.15299556 0.049456857 -0.19171098 -0.15299556 -0.049454294 -0.32376748 
		-0.15299556 -0.02472654 -0.32376748 -0.15299556 1.262837e-06 -0.32376748 -0.15299556 
		0.024729086 -0.32376748 -0.15299556 0.049456857 -0.32376748 -0.15299556 -0.049454294 
		-0.32376748 -0.091797173 -0.02472654 -0.32376748 -0.091797173 1.262837e-06 -0.32376748 
		-0.091797173 0.024729086 -0.32376748 -0.091797173 0.049456857 -0.32376748 -0.091797173 
		-0.049454294 -0.32376748 -0.030599069 -0.02472654 -0.32376748 -0.030599069 1.262837e-06 
		-0.32376748 -0.030599069 0.024729086 -0.32376748 -0.030599069 0.049456857 -0.32376748 
		-0.030599069 -0.049454294 -0.32376748 0.030599067 -0.02472654 -0.32376748 0.030599067 
		1.262837e-06 -0.32376748 0.030599067 0.024729086 -0.32376748 0.030599067 0.049456857 
		-0.32376748 0.030599067 -0.049454294 -0.32376748 0.091797173 -0.02472654 -0.32376748 
		0.091797173 1.262837e-06 -0.32376748 0.091797173 0.024729086 -0.32376748 0.091797173 
		0.049456857 -0.32376748 0.091797173 -0.049454294 -0.32376748 0.15299556 -0.02472654 
		-0.32376748 0.15299556 1.262837e-06 -0.32376748 0.15299556 0.024729086 -0.32376748 
		0.15299556 0.049456857 -0.32376748 0.15299556 -0.049454294 -0.19171098 0.15299556 
		-0.02472654 -0.19171098 0.15299556 1.262837e-06 -0.19171098 0.15299556 0.024729086 
		-0.19171098 0.15299556 0.049456857 -0.19171098 0.15299556 -0.16209067 -0.064434908 
		0.096374147 -0.081045337 -0.064434908 0.096374147 0 -0.064434908 0.096374147 0.081045337 
		-0.064434908 0.096374147 0.16209067 -0.064434908 0.096374147 -0.16209067 0.064434908 
		0.096374147 -0.081045337 0.064434908 0.096374147 0 0.064434908 0.096374147 0.081045337 
		0.064434908 0.096374147 0.16209067 0.064434908 0.096374147 -0.16209067 0.19330436 
		0.096374147 -0.081045337 0.19330436 0.096374147 0 0.19330436 0.096374147 0.081045337 
		0.19330436 0.096374147 0.16209067 0.19330436 0.096374147 -0.16209067 0.32217395 0.096374147 
		-0.081045337 0.32217395 0.096374147 0 0.32217395 0.096374147 0.081045337 0.32217395 
		0.096374147 0.16209067 0.32217395 0.096374147 -0.16209067 0.32217395 0.057824619 
		-0.081045337 0.32217395 0.057824619 0 0.32217395 0.057824619 0.081045337 0.32217395 
		0.057824619 0.16209067 0.32217395 0.057824619 -0.16209067 0.32217395 0.01927484 -0.081045337 
		0.32217395 0.01927484 0 0.32217395 0.01927484 0.081045337 0.32217395 0.01927484 0.16209067 
		0.32217395 0.01927484 -0.16209067 0.32217395 -0.01927484 -0.081045337 0.32217395 
		-0.01927484 0 0.32217395 -0.01927484 0.081045337 0.32217395 -0.01927484 0.16209067 
		0.32217395 -0.01927484 -0.16209067 0.32217395 -0.057824619 -0.081045337 0.32217395 
		-0.057824619 0 0.32217395 -0.057824619 0.081045337 0.32217395 -0.057824619 0.16209067 
		0.32217395 -0.057824619 0.16209067 0.19330436 0.057824619 0.16209067 0.19330436 0.01927484 
		0.16209067 0.19330436 -0.01927484 0.16209067 0.19330436 -0.057824619 0.16209067 0.064434908 
		0.057824619 0.16209067 0.064434908 0.01927484 0.16209067 0.064434908 -0.01927484 
		0.16209067 0.064434908 -0.057824619 0.16209067 -0.064434908 0.057824619 0.16209067 
		-0.064434908 0.01927484 0.16209067 -0.064434908 -0.01927484 0.16209067 -0.064434908 
		-0.057824619 0.049456857 -0.19171098 0.091797173 0.049456857 -0.19171098 0.030599069 
		0.049456857 -0.19171098 -0.030599067 0.049456857 -0.19171098 -0.091797173 -0.16209067 
		0.19330436 0.057824619 -0.16209067 0.19330436 0.01927484 -0.16209067 0.19330436 -0.01927484 
		-0.16209067 0.19330436 -0.057824619 -0.16209067 0.064434908 0.057824619 -0.16209067 
		0.064434908 0.01927484 -0.16209067 0.064434908 -0.01927484 -0.16209067 0.064434908 
		-0.057824619 -0.16209067 -0.064434908 0.057824619 -0.16209067 -0.064434908 0.01927484 
		-0.16209067 -0.064434908 -0.01927484 -0.16209067 -0.064434908 -0.057824619 -0.049454294 
		-0.19171098 0.091797173 -0.049454294 -0.19171098 0.030599069 -0.049454294 -0.19171098 
		-0.030599067 -0.049454294 -0.19171098 -0.091797173;
	setAttr -s 132 ".vt[0:131]"  -0.5 -0.5 0.5 -0.25 -0.5 0.5 0 -0.5 0.5 0.25 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 -0.30000001 0.5 -0.25 -0.30000001 0.5 0 -0.30000001 0.5 0.25 -0.30000001 0.5
		 0.5 -0.30000001 0.5 -0.5 -0.10000001 0.5 -0.25 -0.10000001 0.5 0 -0.10000001 0.5
		 0.25 -0.10000001 0.5 0.5 -0.10000001 0.5 -0.5 0.099999994 0.5 -0.25 0.099999994 0.5
		 0 0.099999994 0.5 0.25 0.099999994 0.5 0.5 0.099999994 0.5 -0.5 0.30000001 0.5 -0.25 0.30000001 0.5
		 0 0.30000001 0.5 0.25 0.30000001 0.5 0.5 0.30000001 0.5 -0.5 0.5 0.5 -0.25 0.5 0.5
		 0 0.5 0.5 0.25 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.30000001 -0.25 0.5 0.30000001 0 0.5 0.30000001
		 0.25 0.5 0.30000001 0.5 0.5 0.30000001 -0.5 0.5 0.10000001 -0.25 0.5 0.10000001 0 0.5 0.10000001
		 0.25 0.5 0.10000001 0.5 0.5 0.10000001 -0.5 0.5 -0.099999994 -0.25 0.5 -0.099999994
		 0 0.5 -0.099999994 0.25 0.5 -0.099999994 0.5 0.5 -0.099999994 -0.5 0.5 -0.30000001
		 -0.25 0.5 -0.30000001 0 0.5 -0.30000001 0.25 0.5 -0.30000001 0.5 0.5 -0.30000001
		 -0.5 0.5 -0.5 -0.25 0.5 -0.5 0 0.5 -0.5 0.25 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.30000001 -0.5
		 -0.25 0.30000001 -0.5 0 0.30000001 -0.5 0.25 0.30000001 -0.5 0.5 0.30000001 -0.5
		 -0.5 0.10000001 -0.5 -0.25 0.10000001 -0.5 0 0.10000001 -0.5 0.25 0.10000001 -0.5
		 0.5 0.10000001 -0.5 -0.5 -0.099999994 -0.5 -0.25 -0.099999994 -0.5 0 -0.099999994 -0.5
		 0.25 -0.099999994 -0.5 0.5 -0.099999994 -0.5 -0.5 -0.30000001 -0.5 -0.25 -0.30000001 -0.5
		 0 -0.30000001 -0.5 0.25 -0.30000001 -0.5 0.5 -0.30000001 -0.5 -0.5 -0.5 -0.5 -0.25 -0.5 -0.5
		 0 -0.5 -0.5 0.25 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.30000001 -0.25 -0.5 -0.30000001
		 0 -0.5 -0.30000001 0.25 -0.5 -0.30000001 0.5 -0.5 -0.30000001 -0.5 -0.5 -0.10000001
		 -0.25 -0.5 -0.10000001 0 -0.5 -0.10000001 0.25 -0.5 -0.10000001 0.5 -0.5 -0.10000001
		 -0.5 -0.5 0.099999994 -0.25 -0.5 0.099999994 0 -0.5 0.099999994 0.25 -0.5 0.099999994
		 0.5 -0.5 0.099999994 -0.5 -0.5 0.30000001 -0.25 -0.5 0.30000001 0 -0.5 0.30000001
		 0.25 -0.5 0.30000001 0.5 -0.5 0.30000001 0.5 -0.30000001 -0.30000001 0.5 -0.30000001 -0.10000001
		 0.5 -0.30000001 0.099999994 0.5 -0.30000001 0.30000001 0.5 -0.10000001 -0.30000001
		 0.5 -0.10000001 -0.10000001 0.5 -0.10000001 0.099999994 0.5 -0.10000001 0.30000001
		 0.5 0.099999994 -0.30000001 0.5 0.099999994 -0.10000001 0.5 0.099999994 0.099999994
		 0.5 0.099999994 0.30000001 0.5 0.30000001 -0.30000001 0.5 0.30000001 -0.10000001
		 0.5 0.30000001 0.099999994 0.5 0.30000001 0.30000001 -0.5 -0.30000001 -0.30000001
		 -0.5 -0.30000001 -0.10000001 -0.5 -0.30000001 0.099999994 -0.5 -0.30000001 0.30000001
		 -0.5 -0.10000001 -0.30000001 -0.5 -0.10000001 -0.10000001 -0.5 -0.10000001 0.099999994
		 -0.5 -0.10000001 0.30000001 -0.5 0.099999994 -0.30000001 -0.5 0.099999994 -0.10000001
		 -0.5 0.099999994 0.099999994 -0.5 0.099999994 0.30000001 -0.5 0.30000001 -0.30000001
		 -0.5 0.30000001 -0.10000001 -0.5 0.30000001 0.099999994 -0.5 0.30000001 0.30000001;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 1 6 7 1 7 8 1 8 9 1 10 11 1
		 11 12 1 12 13 1 13 14 1 15 16 1 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1 23 24 1
		 25 26 0 26 27 0 27 28 0 28 29 0 30 31 1 31 32 1 32 33 1 33 34 1 35 36 1 36 37 1 37 38 1
		 38 39 1 40 41 1 41 42 1 42 43 1 43 44 1 45 46 1 46 47 1 47 48 1 48 49 1 50 51 0 51 52 0
		 52 53 0 53 54 0 55 56 1 56 57 1 57 58 1 58 59 1 60 61 1 61 62 1 62 63 1 63 64 1 65 66 1
		 66 67 1 67 68 1 68 69 1 70 71 1 71 72 1 72 73 1 73 74 1 75 76 0 76 77 0 77 78 0 78 79 0
		 80 81 1 81 82 1 82 83 1 83 84 1 85 86 1 86 87 1 87 88 1 88 89 1 90 91 1 91 92 1 92 93 1
		 93 94 1 95 96 1 96 97 1 97 98 1 98 99 1 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1
		 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1 14 19 0 15 20 0 16 21 1 17 22 1
		 18 23 1 19 24 0 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1
		 29 34 0 30 35 0 31 36 1 32 37 1 33 38 1 34 39 0 35 40 0 36 41 1 37 42 1 38 43 1 39 44 0
		 40 45 0 41 46 1 42 47 1 43 48 1 44 49 0 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0
		 51 56 1 52 57 1 53 58 1 54 59 0 55 60 0 56 61 1 57 62 1 58 63 1 59 64 0 60 65 0 61 66 1
		 62 67 1 63 68 1 64 69 0 65 70 0 66 71 1 67 72 1 68 73 1 69 74 0 70 75 0 71 76 1 72 77 1
		 73 78 1 74 79 0 75 80 0 76 81 1 77 82 1 78 83 1 79 84 0 80 85 0 81 86 1 82 87 1 83 88 1
		 84 89 0 85 90 0;
	setAttr ".ed[166:259]" 86 91 1 87 92 1 88 93 1 89 94 0 90 95 0 91 96 1 92 97 1
		 93 98 1 94 99 0 95 0 0 96 1 1 97 2 1 98 3 1 99 4 0 74 100 1 100 101 1 101 102 1 102 103 1
		 103 9 1 69 104 1 104 105 1 105 106 1 106 107 1 107 14 1 64 108 1 108 109 1 109 110 1
		 110 111 1 111 19 1 59 112 1 112 113 1 113 114 1 114 115 1 115 24 1 84 100 1 89 101 1
		 94 102 1 99 103 1 100 104 1 101 105 1 102 106 1 103 107 1 104 108 1 105 109 1 106 110 1
		 107 111 1 108 112 1 109 113 1 110 114 1 111 115 1 112 49 1 113 44 1 114 39 1 115 34 1
		 70 116 1 116 117 1 117 118 1 118 119 1 119 5 1 65 120 1 120 121 1 121 122 1 122 123 1
		 123 10 1 60 124 1 124 125 1 125 126 1 126 127 1 127 15 1 55 128 1 128 129 1 129 130 1
		 130 131 1 131 20 1 80 116 1 85 117 1 90 118 1 95 119 1 116 120 1 117 121 1 118 122 1
		 119 123 1 120 124 1 121 125 1 122 126 1 123 127 1 124 128 1 125 129 1 126 130 1 127 131 1
		 128 45 1 129 40 1 130 35 1 131 30 1;
	setAttr -s 130 -ch 520 ".fc[0:129]" -type "polyFaces" 
		f 4 0 81 -5 -81
		mu 0 4 0 1 6 5
		f 4 1 82 -6 -82
		mu 0 4 1 2 7 6
		f 4 2 83 -7 -83
		mu 0 4 2 3 8 7
		f 4 3 84 -8 -84
		mu 0 4 3 4 9 8
		f 4 4 86 -9 -86
		mu 0 4 5 6 11 10
		f 4 5 87 -10 -87
		mu 0 4 6 7 12 11
		f 4 6 88 -11 -88
		mu 0 4 7 8 13 12
		f 4 7 89 -12 -89
		mu 0 4 8 9 14 13
		f 4 8 91 -13 -91
		mu 0 4 10 11 16 15
		f 4 9 92 -14 -92
		mu 0 4 11 12 17 16
		f 4 10 93 -15 -93
		mu 0 4 12 13 18 17
		f 4 11 94 -16 -94
		mu 0 4 13 14 19 18
		f 4 12 96 -17 -96
		mu 0 4 15 16 21 20
		f 4 13 97 -18 -97
		mu 0 4 16 17 22 21
		f 4 14 98 -19 -98
		mu 0 4 17 18 23 22
		f 4 15 99 -20 -99
		mu 0 4 18 19 24 23
		f 4 16 101 -21 -101
		mu 0 4 20 21 26 25
		f 4 17 102 -22 -102
		mu 0 4 21 22 27 26
		f 4 18 103 -23 -103
		mu 0 4 22 23 28 27
		f 4 19 104 -24 -104
		mu 0 4 23 24 29 28
		f 4 20 106 -25 -106
		mu 0 4 25 26 31 30
		f 4 21 107 -26 -107
		mu 0 4 26 27 32 31
		f 4 22 108 -27 -108
		mu 0 4 27 28 33 32
		f 4 23 109 -28 -109
		mu 0 4 28 29 34 33
		f 4 24 111 -29 -111
		mu 0 4 30 31 36 35
		f 4 25 112 -30 -112
		mu 0 4 31 32 37 36
		f 4 26 113 -31 -113
		mu 0 4 32 33 38 37
		f 4 27 114 -32 -114
		mu 0 4 33 34 39 38
		f 4 28 116 -33 -116
		mu 0 4 35 36 41 40
		f 4 29 117 -34 -117
		mu 0 4 36 37 42 41
		f 4 30 118 -35 -118
		mu 0 4 37 38 43 42
		f 4 31 119 -36 -119
		mu 0 4 38 39 44 43
		f 4 32 121 -37 -121
		mu 0 4 40 41 46 45
		f 4 33 122 -38 -122
		mu 0 4 41 42 47 46
		f 4 34 123 -39 -123
		mu 0 4 42 43 48 47
		f 4 35 124 -40 -124
		mu 0 4 43 44 49 48
		f 4 36 126 -41 -126
		mu 0 4 45 46 51 50
		f 4 37 127 -42 -127
		mu 0 4 46 47 52 51
		f 4 38 128 -43 -128
		mu 0 4 47 48 53 52
		f 4 39 129 -44 -129
		mu 0 4 48 49 54 53
		f 4 40 131 -45 -131
		mu 0 4 50 51 56 55
		f 4 41 132 -46 -132
		mu 0 4 51 52 57 56
		f 4 42 133 -47 -133
		mu 0 4 52 53 58 57
		f 4 43 134 -48 -134
		mu 0 4 53 54 59 58
		f 4 44 136 -49 -136
		mu 0 4 55 56 61 60
		f 4 45 137 -50 -137
		mu 0 4 56 57 62 61
		f 4 46 138 -51 -138
		mu 0 4 57 58 63 62
		f 4 47 139 -52 -139
		mu 0 4 58 59 64 63
		f 4 48 141 -53 -141
		mu 0 4 60 61 66 65
		f 4 49 142 -54 -142
		mu 0 4 61 62 67 66
		f 4 50 143 -55 -143
		mu 0 4 62 63 68 67
		f 4 51 144 -56 -144
		mu 0 4 63 64 69 68
		f 4 52 146 -57 -146
		mu 0 4 65 66 71 70
		f 4 53 147 -58 -147
		mu 0 4 66 67 72 71
		f 4 54 148 -59 -148
		mu 0 4 67 68 73 72
		f 4 55 149 -60 -149
		mu 0 4 68 69 74 73
		f 4 56 151 -61 -151
		mu 0 4 70 71 76 75
		f 4 57 152 -62 -152
		mu 0 4 71 72 77 76
		f 4 58 153 -63 -153
		mu 0 4 72 73 78 77
		f 4 59 154 -64 -154
		mu 0 4 73 74 79 78
		f 4 60 156 -65 -156
		mu 0 4 75 76 81 80
		f 4 61 157 -66 -157
		mu 0 4 76 77 82 81
		f 4 62 158 -67 -158
		mu 0 4 77 78 83 82
		f 4 63 159 -68 -159
		mu 0 4 78 79 84 83
		f 4 64 161 -69 -161
		mu 0 4 80 81 86 85
		f 4 65 162 -70 -162
		mu 0 4 81 82 87 86
		f 4 66 163 -71 -163
		mu 0 4 82 83 88 87
		f 4 67 164 -72 -164
		mu 0 4 83 84 89 88
		f 4 68 166 -73 -166
		mu 0 4 85 86 91 90
		f 4 69 167 -74 -167
		mu 0 4 86 87 92 91
		f 4 70 168 -75 -168
		mu 0 4 87 88 93 92
		f 4 71 169 -76 -169
		mu 0 4 88 89 94 93
		f 4 72 171 -77 -171
		mu 0 4 90 91 96 95
		f 4 73 172 -78 -172
		mu 0 4 91 92 97 96
		f 4 74 173 -79 -173
		mu 0 4 92 93 98 97
		f 4 75 174 -80 -174
		mu 0 4 93 94 99 98
		f 4 76 176 -1 -176
		mu 0 4 95 96 101 100
		f 4 77 177 -2 -177
		mu 0 4 96 97 102 101
		f 4 78 178 -3 -178
		mu 0 4 97 98 103 102
		f 4 79 179 -4 -179
		mu 0 4 98 99 104 103
		f 4 -160 -155 180 -201
		mu 0 4 106 105 110 111
		f 4 -165 200 181 -202
		mu 0 4 107 106 111 112
		f 4 -170 201 182 -203
		mu 0 4 108 107 112 113
		f 4 -175 202 183 -204
		mu 0 4 109 108 113 114
		f 4 -180 203 184 -85
		mu 0 4 4 109 114 9
		f 4 -181 -150 185 -205
		mu 0 4 111 110 115 116
		f 4 -182 204 186 -206
		mu 0 4 112 111 116 117
		f 4 -183 205 187 -207
		mu 0 4 113 112 117 118
		f 4 -184 206 188 -208
		mu 0 4 114 113 118 119
		f 4 -185 207 189 -90
		mu 0 4 9 114 119 14
		f 4 -186 -145 190 -209
		mu 0 4 116 115 120 121
		f 4 -187 208 191 -210
		mu 0 4 117 116 121 122
		f 4 -188 209 192 -211
		mu 0 4 118 117 122 123
		f 4 -189 210 193 -212
		mu 0 4 119 118 123 124
		f 4 -190 211 194 -95
		mu 0 4 14 119 124 19
		f 4 -191 -140 195 -213
		mu 0 4 121 120 125 126
		f 4 -192 212 196 -214
		mu 0 4 122 121 126 127
		f 4 -193 213 197 -215
		mu 0 4 123 122 127 128
		f 4 -194 214 198 -216
		mu 0 4 124 123 128 129
		f 4 -195 215 199 -100
		mu 0 4 19 124 129 24
		f 4 -196 -135 -130 -217
		mu 0 4 126 125 130 131
		f 4 -197 216 -125 -218
		mu 0 4 127 126 131 132
		f 4 -198 217 -120 -219
		mu 0 4 128 127 132 133
		f 4 -199 218 -115 -220
		mu 0 4 129 128 133 134
		f 4 -200 219 -110 -105
		mu 0 4 24 129 134 29
		f 4 155 240 -221 150
		mu 0 4 135 136 141 140
		f 4 160 241 -222 -241
		mu 0 4 136 137 142 141
		f 4 165 242 -223 -242
		mu 0 4 137 138 143 142
		f 4 170 243 -224 -243
		mu 0 4 138 139 144 143
		f 4 175 80 -225 -244
		mu 0 4 139 0 5 144
		f 4 220 244 -226 145
		mu 0 4 140 141 146 145
		f 4 221 245 -227 -245
		mu 0 4 141 142 147 146
		f 4 222 246 -228 -246
		mu 0 4 142 143 148 147
		f 4 223 247 -229 -247
		mu 0 4 143 144 149 148
		f 4 224 85 -230 -248
		mu 0 4 144 5 10 149
		f 4 225 248 -231 140
		mu 0 4 145 146 151 150
		f 4 226 249 -232 -249
		mu 0 4 146 147 152 151
		f 4 227 250 -233 -250
		mu 0 4 147 148 153 152
		f 4 228 251 -234 -251
		mu 0 4 148 149 154 153
		f 4 229 90 -235 -252
		mu 0 4 149 10 15 154
		f 4 230 252 -236 135
		mu 0 4 150 151 156 155
		f 4 231 253 -237 -253
		mu 0 4 151 152 157 156
		f 4 232 254 -238 -254
		mu 0 4 152 153 158 157
		f 4 233 255 -239 -255
		mu 0 4 153 154 159 158
		f 4 234 95 -240 -256
		mu 0 4 154 15 20 159
		f 4 235 256 125 130
		mu 0 4 155 156 161 160
		f 4 236 257 120 -257
		mu 0 4 156 157 162 161
		f 4 237 258 115 -258
		mu 0 4 157 158 163 162
		f 4 238 259 110 -259
		mu 0 4 158 159 164 163
		f 4 239 100 105 -260
		mu 0 4 159 20 25 164;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "6C88DA8A-4C56-2F3A-A544-D3BA0FD46823";
	setAttr ".t" -type "double3" 4.9530698478057875 0.27891450337047097 -3.447739720190548 ;
createNode transform -n "transform13" -p "pCube15";
	rename -uid "F6278632-4908-0907-5E9E-A1A6B02EB6A3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform13";
	rename -uid "7A99BA1D-4FC4-2936-E5D0-CDAFBE5B3A5D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:129]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[60:79]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[105:129]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[80:104]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".pv" -type "double2" 0.46875 0.17500000447034836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.050000001 0.4375 0.050000001 0.5 0.050000001 0.5625
		 0.050000001 0.625 0.050000001 0.375 0.1 0.4375 0.1 0.5 0.1 0.5625 0.1 0.625 0.1 0.375
		 0.15000001 0.4375 0.15000001 0.5 0.15000001 0.5625 0.15000001 0.625 0.15000001 0.375
		 0.2 0.4375 0.2 0.5 0.2 0.5625 0.2 0.625 0.2 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625
		 0.25 0.625 0.25 0.375 0.30000001 0.4375 0.30000001 0.5 0.30000001 0.5625 0.30000001
		 0.625 0.30000001 0.375 0.35000002 0.4375 0.35000002 0.5 0.35000002 0.5625 0.35000002
		 0.625 0.35000002 0.375 0.40000004 0.4375 0.40000004 0.5 0.40000004 0.5625 0.40000004
		 0.625 0.40000004 0.375 0.45000005 0.4375 0.45000005 0.5 0.45000005 0.5625 0.45000005
		 0.625 0.45000005 0.375 0.50000006 0.4375 0.50000006 0.5 0.50000006 0.5625 0.50000006
		 0.625 0.50000006 0.375 0.55000007 0.4375 0.55000007 0.5 0.55000007 0.5625 0.55000007
		 0.625 0.55000007 0.375 0.60000008 0.4375 0.60000008 0.5 0.60000008 0.5625 0.60000008
		 0.625 0.60000008 0.375 0.6500001 0.4375 0.6500001 0.5 0.6500001 0.5625 0.6500001
		 0.625 0.6500001 0.375 0.70000011 0.4375 0.70000011 0.5 0.70000011 0.5625 0.70000011
		 0.625 0.70000011 0.375 0.75000012 0.4375 0.75000012 0.5 0.75000012 0.5625 0.75000012
		 0.625 0.75000012 0.375 0.80000013 0.4375 0.80000013 0.5 0.80000013 0.5625 0.80000013
		 0.625 0.80000013 0.375 0.85000014 0.4375 0.85000014 0.5 0.85000014 0.5625 0.85000014
		 0.625 0.85000014 0.375 0.90000015 0.4375 0.90000015 0.5 0.90000015 0.5625 0.90000015
		 0.625 0.90000015 0.375 0.95000017 0.4375 0.95000017 0.5 0.95000017 0.5625 0.95000017
		 0.625 0.95000017 0.375 1.000000119209 0.4375 1.000000119209 0.5 1.000000119209 0.5625
		 1.000000119209 0.625 1.000000119209 0.875 0 0.82499999 0 0.77499998 0 0.72499996
		 0 0.67499995 0 0.875 0.050000001 0.82499999 0.050000001 0.77499998 0.050000001 0.72499996
		 0.050000001 0.67499995 0.050000001 0.875 0.1 0.82499999 0.1 0.77499998 0.1 0.72499996
		 0.1 0.67499995 0.1 0.875 0.15000001 0.82499999 0.15000001 0.77499998 0.15000001 0.72499996
		 0.15000001 0.67499995 0.15000001 0.875 0.2 0.82499999 0.2 0.77499998 0.2 0.72499996
		 0.2 0.67499995 0.2 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996 0.25 0.67499995
		 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125 0.050000001 0.175
		 0.050000001 0.22499999 0.050000001 0.27500001 0.050000001 0.32500002 0.050000001
		 0.125 0.1 0.175 0.1 0.22499999 0.1 0.27500001 0.1 0.32500002 0.1 0.125 0.15000001
		 0.175 0.15000001 0.22499999 0.15000001 0.27500001 0.15000001 0.32500002 0.15000001
		 0.125 0.2 0.175 0.2 0.22499999 0.2 0.27500001 0.2 0.32500002 0.2 0.125 0.25 0.175
		 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".pt[0:131]" -type "float3"  -0.16209067 0.32217395 -0.096374147 
		-0.081045337 0.32217395 -0.096374147 0 0.32217395 -0.096374147 0.081045337 0.32217395 
		-0.096374147 0.16209067 0.32217395 -0.096374147 -0.16209067 0.19330436 -0.096374147 
		-0.081045337 0.19330436 -0.096374147 0 0.19330436 -0.096374147 0.081045337 0.19330436 
		-0.096374147 0.16209067 0.19330436 -0.096374147 -0.16209067 0.064434908 -0.096374147 
		-0.081045337 0.064434908 -0.096374147 0 0.064434908 -0.096374147 0.081045337 0.064434908 
		-0.096374147 0.16209067 0.064434908 -0.096374147 -0.16209067 -0.064434908 -0.096374147 
		-0.081045337 -0.064434908 -0.096374147 0 -0.064434908 -0.096374147 0.081045337 -0.064434908 
		-0.096374147 0.16209067 -0.064434908 -0.096374147 -0.049454294 -0.19171098 -0.15299556 
		-0.02472654 -0.19171098 -0.15299556 1.262837e-06 -0.19171098 -0.15299556 0.024729086 
		-0.19171098 -0.15299556 0.049456857 -0.19171098 -0.15299556 -0.049454294 -0.32376748 
		-0.15299556 -0.02472654 -0.32376748 -0.15299556 1.262837e-06 -0.32376748 -0.15299556 
		0.024729086 -0.32376748 -0.15299556 0.049456857 -0.32376748 -0.15299556 -0.049454294 
		-0.32376748 -0.091797173 -0.02472654 -0.32376748 -0.091797173 1.262837e-06 -0.32376748 
		-0.091797173 0.024729086 -0.32376748 -0.091797173 0.049456857 -0.32376748 -0.091797173 
		-0.049454294 -0.32376748 -0.030599069 -0.02472654 -0.32376748 -0.030599069 1.262837e-06 
		-0.32376748 -0.030599069 0.024729086 -0.32376748 -0.030599069 0.049456857 -0.32376748 
		-0.030599069 -0.049454294 -0.32376748 0.030599067 -0.02472654 -0.32376748 0.030599067 
		1.262837e-06 -0.32376748 0.030599067 0.024729086 -0.32376748 0.030599067 0.049456857 
		-0.32376748 0.030599067 -0.049454294 -0.32376748 0.091797173 -0.02472654 -0.32376748 
		0.091797173 1.262837e-06 -0.32376748 0.091797173 0.024729086 -0.32376748 0.091797173 
		0.049456857 -0.32376748 0.091797173 -0.049454294 -0.32376748 0.15299556 -0.02472654 
		-0.32376748 0.15299556 1.262837e-06 -0.32376748 0.15299556 0.024729086 -0.32376748 
		0.15299556 0.049456857 -0.32376748 0.15299556 -0.049454294 -0.19171098 0.15299556 
		-0.02472654 -0.19171098 0.15299556 1.262837e-06 -0.19171098 0.15299556 0.024729086 
		-0.19171098 0.15299556 0.049456857 -0.19171098 0.15299556 -0.16209067 -0.064434908 
		0.096374147 -0.081045337 -0.064434908 0.096374147 0 -0.064434908 0.096374147 0.081045337 
		-0.064434908 0.096374147 0.16209067 -0.064434908 0.096374147 -0.16209067 0.064434908 
		0.096374147 -0.081045337 0.064434908 0.096374147 0 0.064434908 0.096374147 0.081045337 
		0.064434908 0.096374147 0.16209067 0.064434908 0.096374147 -0.16209067 0.19330436 
		0.096374147 -0.081045337 0.19330436 0.096374147 0 0.19330436 0.096374147 0.081045337 
		0.19330436 0.096374147 0.16209067 0.19330436 0.096374147 -0.16209067 0.32217395 0.096374147 
		-0.081045337 0.32217395 0.096374147 0 0.32217395 0.096374147 0.081045337 0.32217395 
		0.096374147 0.16209067 0.32217395 0.096374147 -0.16209067 0.32217395 0.057824619 
		-0.081045337 0.32217395 0.057824619 0 0.32217395 0.057824619 0.081045337 0.32217395 
		0.057824619 0.16209067 0.32217395 0.057824619 -0.16209067 0.32217395 0.01927484 -0.081045337 
		0.32217395 0.01927484 0 0.32217395 0.01927484 0.081045337 0.32217395 0.01927484 0.16209067 
		0.32217395 0.01927484 -0.16209067 0.32217395 -0.01927484 -0.081045337 0.32217395 
		-0.01927484 0 0.32217395 -0.01927484 0.081045337 0.32217395 -0.01927484 0.16209067 
		0.32217395 -0.01927484 -0.16209067 0.32217395 -0.057824619 -0.081045337 0.32217395 
		-0.057824619 0 0.32217395 -0.057824619 0.081045337 0.32217395 -0.057824619 0.16209067 
		0.32217395 -0.057824619 0.16209067 0.19330436 0.057824619 0.16209067 0.19330436 0.01927484 
		0.16209067 0.19330436 -0.01927484 0.16209067 0.19330436 -0.057824619 0.16209067 0.064434908 
		0.057824619 0.16209067 0.064434908 0.01927484 0.16209067 0.064434908 -0.01927484 
		0.16209067 0.064434908 -0.057824619 0.16209067 -0.064434908 0.057824619 0.16209067 
		-0.064434908 0.01927484 0.16209067 -0.064434908 -0.01927484 0.16209067 -0.064434908 
		-0.057824619 0.049456857 -0.19171098 0.091797173 0.049456857 -0.19171098 0.030599069 
		0.049456857 -0.19171098 -0.030599067 0.049456857 -0.19171098 -0.091797173 -0.16209067 
		0.19330436 0.057824619 -0.16209067 0.19330436 0.01927484 -0.16209067 0.19330436 -0.01927484 
		-0.16209067 0.19330436 -0.057824619 -0.16209067 0.064434908 0.057824619 -0.16209067 
		0.064434908 0.01927484 -0.16209067 0.064434908 -0.01927484 -0.16209067 0.064434908 
		-0.057824619 -0.16209067 -0.064434908 0.057824619 -0.16209067 -0.064434908 0.01927484 
		-0.16209067 -0.064434908 -0.01927484 -0.16209067 -0.064434908 -0.057824619 -0.049454294 
		-0.19171098 0.091797173 -0.049454294 -0.19171098 0.030599069 -0.049454294 -0.19171098 
		-0.030599067 -0.049454294 -0.19171098 -0.091797173;
	setAttr -s 132 ".vt[0:131]"  -0.5 -0.5 0.5 -0.25 -0.5 0.5 0 -0.5 0.5 0.25 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 -0.30000001 0.5 -0.25 -0.30000001 0.5 0 -0.30000001 0.5 0.25 -0.30000001 0.5
		 0.5 -0.30000001 0.5 -0.5 -0.10000001 0.5 -0.25 -0.10000001 0.5 0 -0.10000001 0.5
		 0.25 -0.10000001 0.5 0.5 -0.10000001 0.5 -0.5 0.099999994 0.5 -0.25 0.099999994 0.5
		 0 0.099999994 0.5 0.25 0.099999994 0.5 0.5 0.099999994 0.5 -0.5 0.30000001 0.5 -0.25 0.30000001 0.5
		 0 0.30000001 0.5 0.25 0.30000001 0.5 0.5 0.30000001 0.5 -0.5 0.5 0.5 -0.25 0.5 0.5
		 0 0.5 0.5 0.25 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.30000001 -0.25 0.5 0.30000001 0 0.5 0.30000001
		 0.25 0.5 0.30000001 0.5 0.5 0.30000001 -0.5 0.5 0.10000001 -0.25 0.5 0.10000001 0 0.5 0.10000001
		 0.25 0.5 0.10000001 0.5 0.5 0.10000001 -0.5 0.5 -0.099999994 -0.25 0.5 -0.099999994
		 0 0.5 -0.099999994 0.25 0.5 -0.099999994 0.5 0.5 -0.099999994 -0.5 0.5 -0.30000001
		 -0.25 0.5 -0.30000001 0 0.5 -0.30000001 0.25 0.5 -0.30000001 0.5 0.5 -0.30000001
		 -0.5 0.5 -0.5 -0.25 0.5 -0.5 0 0.5 -0.5 0.25 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.30000001 -0.5
		 -0.25 0.30000001 -0.5 0 0.30000001 -0.5 0.25 0.30000001 -0.5 0.5 0.30000001 -0.5
		 -0.5 0.10000001 -0.5 -0.25 0.10000001 -0.5 0 0.10000001 -0.5 0.25 0.10000001 -0.5
		 0.5 0.10000001 -0.5 -0.5 -0.099999994 -0.5 -0.25 -0.099999994 -0.5 0 -0.099999994 -0.5
		 0.25 -0.099999994 -0.5 0.5 -0.099999994 -0.5 -0.5 -0.30000001 -0.5 -0.25 -0.30000001 -0.5
		 0 -0.30000001 -0.5 0.25 -0.30000001 -0.5 0.5 -0.30000001 -0.5 -0.5 -0.5 -0.5 -0.25 -0.5 -0.5
		 0 -0.5 -0.5 0.25 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.30000001 -0.25 -0.5 -0.30000001
		 0 -0.5 -0.30000001 0.25 -0.5 -0.30000001 0.5 -0.5 -0.30000001 -0.5 -0.5 -0.10000001
		 -0.25 -0.5 -0.10000001 0 -0.5 -0.10000001 0.25 -0.5 -0.10000001 0.5 -0.5 -0.10000001
		 -0.5 -0.5 0.099999994 -0.25 -0.5 0.099999994 0 -0.5 0.099999994 0.25 -0.5 0.099999994
		 0.5 -0.5 0.099999994 -0.5 -0.5 0.30000001 -0.25 -0.5 0.30000001 0 -0.5 0.30000001
		 0.25 -0.5 0.30000001 0.5 -0.5 0.30000001 0.5 -0.30000001 -0.30000001 0.5 -0.30000001 -0.10000001
		 0.5 -0.30000001 0.099999994 0.5 -0.30000001 0.30000001 0.5 -0.10000001 -0.30000001
		 0.5 -0.10000001 -0.10000001 0.5 -0.10000001 0.099999994 0.5 -0.10000001 0.30000001
		 0.5 0.099999994 -0.30000001 0.5 0.099999994 -0.10000001 0.5 0.099999994 0.099999994
		 0.5 0.099999994 0.30000001 0.5 0.30000001 -0.30000001 0.5 0.30000001 -0.10000001
		 0.5 0.30000001 0.099999994 0.5 0.30000001 0.30000001 -0.5 -0.30000001 -0.30000001
		 -0.5 -0.30000001 -0.10000001 -0.5 -0.30000001 0.099999994 -0.5 -0.30000001 0.30000001
		 -0.5 -0.10000001 -0.30000001 -0.5 -0.10000001 -0.10000001 -0.5 -0.10000001 0.099999994
		 -0.5 -0.10000001 0.30000001 -0.5 0.099999994 -0.30000001 -0.5 0.099999994 -0.10000001
		 -0.5 0.099999994 0.099999994 -0.5 0.099999994 0.30000001 -0.5 0.30000001 -0.30000001
		 -0.5 0.30000001 -0.10000001 -0.5 0.30000001 0.099999994 -0.5 0.30000001 0.30000001;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 1 6 7 1 7 8 1 8 9 1 10 11 1
		 11 12 1 12 13 1 13 14 1 15 16 1 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1 23 24 1
		 25 26 0 26 27 0 27 28 0 28 29 0 30 31 1 31 32 1 32 33 1 33 34 1 35 36 1 36 37 1 37 38 1
		 38 39 1 40 41 1 41 42 1 42 43 1 43 44 1 45 46 1 46 47 1 47 48 1 48 49 1 50 51 0 51 52 0
		 52 53 0 53 54 0 55 56 1 56 57 1 57 58 1 58 59 1 60 61 1 61 62 1 62 63 1 63 64 1 65 66 1
		 66 67 1 67 68 1 68 69 1 70 71 1 71 72 1 72 73 1 73 74 1 75 76 0 76 77 0 77 78 0 78 79 0
		 80 81 1 81 82 1 82 83 1 83 84 1 85 86 1 86 87 1 87 88 1 88 89 1 90 91 1 91 92 1 92 93 1
		 93 94 1 95 96 1 96 97 1 97 98 1 98 99 1 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1
		 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1 14 19 0 15 20 0 16 21 1 17 22 1
		 18 23 1 19 24 0 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1
		 29 34 0 30 35 0 31 36 1 32 37 1 33 38 1 34 39 0 35 40 0 36 41 1 37 42 1 38 43 1 39 44 0
		 40 45 0 41 46 1 42 47 1 43 48 1 44 49 0 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0
		 51 56 1 52 57 1 53 58 1 54 59 0 55 60 0 56 61 1 57 62 1 58 63 1 59 64 0 60 65 0 61 66 1
		 62 67 1 63 68 1 64 69 0 65 70 0 66 71 1 67 72 1 68 73 1 69 74 0 70 75 0 71 76 1 72 77 1
		 73 78 1 74 79 0 75 80 0 76 81 1 77 82 1 78 83 1 79 84 0 80 85 0 81 86 1 82 87 1 83 88 1
		 84 89 0 85 90 0;
	setAttr ".ed[166:259]" 86 91 1 87 92 1 88 93 1 89 94 0 90 95 0 91 96 1 92 97 1
		 93 98 1 94 99 0 95 0 0 96 1 1 97 2 1 98 3 1 99 4 0 74 100 1 100 101 1 101 102 1 102 103 1
		 103 9 1 69 104 1 104 105 1 105 106 1 106 107 1 107 14 1 64 108 1 108 109 1 109 110 1
		 110 111 1 111 19 1 59 112 1 112 113 1 113 114 1 114 115 1 115 24 1 84 100 1 89 101 1
		 94 102 1 99 103 1 100 104 1 101 105 1 102 106 1 103 107 1 104 108 1 105 109 1 106 110 1
		 107 111 1 108 112 1 109 113 1 110 114 1 111 115 1 112 49 1 113 44 1 114 39 1 115 34 1
		 70 116 1 116 117 1 117 118 1 118 119 1 119 5 1 65 120 1 120 121 1 121 122 1 122 123 1
		 123 10 1 60 124 1 124 125 1 125 126 1 126 127 1 127 15 1 55 128 1 128 129 1 129 130 1
		 130 131 1 131 20 1 80 116 1 85 117 1 90 118 1 95 119 1 116 120 1 117 121 1 118 122 1
		 119 123 1 120 124 1 121 125 1 122 126 1 123 127 1 124 128 1 125 129 1 126 130 1 127 131 1
		 128 45 1 129 40 1 130 35 1 131 30 1;
	setAttr -s 130 -ch 520 ".fc[0:129]" -type "polyFaces" 
		f 4 0 81 -5 -81
		mu 0 4 0 1 6 5
		f 4 1 82 -6 -82
		mu 0 4 1 2 7 6
		f 4 2 83 -7 -83
		mu 0 4 2 3 8 7
		f 4 3 84 -8 -84
		mu 0 4 3 4 9 8
		f 4 4 86 -9 -86
		mu 0 4 5 6 11 10
		f 4 5 87 -10 -87
		mu 0 4 6 7 12 11
		f 4 6 88 -11 -88
		mu 0 4 7 8 13 12
		f 4 7 89 -12 -89
		mu 0 4 8 9 14 13
		f 4 8 91 -13 -91
		mu 0 4 10 11 16 15
		f 4 9 92 -14 -92
		mu 0 4 11 12 17 16
		f 4 10 93 -15 -93
		mu 0 4 12 13 18 17
		f 4 11 94 -16 -94
		mu 0 4 13 14 19 18
		f 4 12 96 -17 -96
		mu 0 4 15 16 21 20
		f 4 13 97 -18 -97
		mu 0 4 16 17 22 21
		f 4 14 98 -19 -98
		mu 0 4 17 18 23 22
		f 4 15 99 -20 -99
		mu 0 4 18 19 24 23
		f 4 16 101 -21 -101
		mu 0 4 20 21 26 25
		f 4 17 102 -22 -102
		mu 0 4 21 22 27 26
		f 4 18 103 -23 -103
		mu 0 4 22 23 28 27
		f 4 19 104 -24 -104
		mu 0 4 23 24 29 28
		f 4 20 106 -25 -106
		mu 0 4 25 26 31 30
		f 4 21 107 -26 -107
		mu 0 4 26 27 32 31
		f 4 22 108 -27 -108
		mu 0 4 27 28 33 32
		f 4 23 109 -28 -109
		mu 0 4 28 29 34 33
		f 4 24 111 -29 -111
		mu 0 4 30 31 36 35
		f 4 25 112 -30 -112
		mu 0 4 31 32 37 36
		f 4 26 113 -31 -113
		mu 0 4 32 33 38 37
		f 4 27 114 -32 -114
		mu 0 4 33 34 39 38
		f 4 28 116 -33 -116
		mu 0 4 35 36 41 40
		f 4 29 117 -34 -117
		mu 0 4 36 37 42 41
		f 4 30 118 -35 -118
		mu 0 4 37 38 43 42
		f 4 31 119 -36 -119
		mu 0 4 38 39 44 43
		f 4 32 121 -37 -121
		mu 0 4 40 41 46 45
		f 4 33 122 -38 -122
		mu 0 4 41 42 47 46
		f 4 34 123 -39 -123
		mu 0 4 42 43 48 47
		f 4 35 124 -40 -124
		mu 0 4 43 44 49 48
		f 4 36 126 -41 -126
		mu 0 4 45 46 51 50
		f 4 37 127 -42 -127
		mu 0 4 46 47 52 51
		f 4 38 128 -43 -128
		mu 0 4 47 48 53 52
		f 4 39 129 -44 -129
		mu 0 4 48 49 54 53
		f 4 40 131 -45 -131
		mu 0 4 50 51 56 55
		f 4 41 132 -46 -132
		mu 0 4 51 52 57 56
		f 4 42 133 -47 -133
		mu 0 4 52 53 58 57
		f 4 43 134 -48 -134
		mu 0 4 53 54 59 58
		f 4 44 136 -49 -136
		mu 0 4 55 56 61 60
		f 4 45 137 -50 -137
		mu 0 4 56 57 62 61
		f 4 46 138 -51 -138
		mu 0 4 57 58 63 62
		f 4 47 139 -52 -139
		mu 0 4 58 59 64 63
		f 4 48 141 -53 -141
		mu 0 4 60 61 66 65
		f 4 49 142 -54 -142
		mu 0 4 61 62 67 66
		f 4 50 143 -55 -143
		mu 0 4 62 63 68 67
		f 4 51 144 -56 -144
		mu 0 4 63 64 69 68
		f 4 52 146 -57 -146
		mu 0 4 65 66 71 70
		f 4 53 147 -58 -147
		mu 0 4 66 67 72 71
		f 4 54 148 -59 -148
		mu 0 4 67 68 73 72
		f 4 55 149 -60 -149
		mu 0 4 68 69 74 73
		f 4 56 151 -61 -151
		mu 0 4 70 71 76 75
		f 4 57 152 -62 -152
		mu 0 4 71 72 77 76
		f 4 58 153 -63 -153
		mu 0 4 72 73 78 77
		f 4 59 154 -64 -154
		mu 0 4 73 74 79 78
		f 4 60 156 -65 -156
		mu 0 4 75 76 81 80
		f 4 61 157 -66 -157
		mu 0 4 76 77 82 81
		f 4 62 158 -67 -158
		mu 0 4 77 78 83 82
		f 4 63 159 -68 -159
		mu 0 4 78 79 84 83
		f 4 64 161 -69 -161
		mu 0 4 80 81 86 85
		f 4 65 162 -70 -162
		mu 0 4 81 82 87 86
		f 4 66 163 -71 -163
		mu 0 4 82 83 88 87
		f 4 67 164 -72 -164
		mu 0 4 83 84 89 88
		f 4 68 166 -73 -166
		mu 0 4 85 86 91 90
		f 4 69 167 -74 -167
		mu 0 4 86 87 92 91
		f 4 70 168 -75 -168
		mu 0 4 87 88 93 92
		f 4 71 169 -76 -169
		mu 0 4 88 89 94 93
		f 4 72 171 -77 -171
		mu 0 4 90 91 96 95
		f 4 73 172 -78 -172
		mu 0 4 91 92 97 96
		f 4 74 173 -79 -173
		mu 0 4 92 93 98 97
		f 4 75 174 -80 -174
		mu 0 4 93 94 99 98
		f 4 76 176 -1 -176
		mu 0 4 95 96 101 100
		f 4 77 177 -2 -177
		mu 0 4 96 97 102 101
		f 4 78 178 -3 -178
		mu 0 4 97 98 103 102
		f 4 79 179 -4 -179
		mu 0 4 98 99 104 103
		f 4 -160 -155 180 -201
		mu 0 4 106 105 110 111
		f 4 -165 200 181 -202
		mu 0 4 107 106 111 112
		f 4 -170 201 182 -203
		mu 0 4 108 107 112 113
		f 4 -175 202 183 -204
		mu 0 4 109 108 113 114
		f 4 -180 203 184 -85
		mu 0 4 4 109 114 9
		f 4 -181 -150 185 -205
		mu 0 4 111 110 115 116
		f 4 -182 204 186 -206
		mu 0 4 112 111 116 117
		f 4 -183 205 187 -207
		mu 0 4 113 112 117 118
		f 4 -184 206 188 -208
		mu 0 4 114 113 118 119
		f 4 -185 207 189 -90
		mu 0 4 9 114 119 14
		f 4 -186 -145 190 -209
		mu 0 4 116 115 120 121
		f 4 -187 208 191 -210
		mu 0 4 117 116 121 122
		f 4 -188 209 192 -211
		mu 0 4 118 117 122 123
		f 4 -189 210 193 -212
		mu 0 4 119 118 123 124
		f 4 -190 211 194 -95
		mu 0 4 14 119 124 19
		f 4 -191 -140 195 -213
		mu 0 4 121 120 125 126
		f 4 -192 212 196 -214
		mu 0 4 122 121 126 127
		f 4 -193 213 197 -215
		mu 0 4 123 122 127 128
		f 4 -194 214 198 -216
		mu 0 4 124 123 128 129
		f 4 -195 215 199 -100
		mu 0 4 19 124 129 24
		f 4 -196 -135 -130 -217
		mu 0 4 126 125 130 131
		f 4 -197 216 -125 -218
		mu 0 4 127 126 131 132
		f 4 -198 217 -120 -219
		mu 0 4 128 127 132 133
		f 4 -199 218 -115 -220
		mu 0 4 129 128 133 134
		f 4 -200 219 -110 -105
		mu 0 4 24 129 134 29
		f 4 155 240 -221 150
		mu 0 4 135 136 141 140
		f 4 160 241 -222 -241
		mu 0 4 136 137 142 141
		f 4 165 242 -223 -242
		mu 0 4 137 138 143 142
		f 4 170 243 -224 -243
		mu 0 4 138 139 144 143
		f 4 175 80 -225 -244
		mu 0 4 139 0 5 144
		f 4 220 244 -226 145
		mu 0 4 140 141 146 145
		f 4 221 245 -227 -245
		mu 0 4 141 142 147 146
		f 4 222 246 -228 -246
		mu 0 4 142 143 148 147
		f 4 223 247 -229 -247
		mu 0 4 143 144 149 148
		f 4 224 85 -230 -248
		mu 0 4 144 5 10 149
		f 4 225 248 -231 140
		mu 0 4 145 146 151 150
		f 4 226 249 -232 -249
		mu 0 4 146 147 152 151
		f 4 227 250 -233 -250
		mu 0 4 147 148 153 152
		f 4 228 251 -234 -251
		mu 0 4 148 149 154 153
		f 4 229 90 -235 -252
		mu 0 4 149 10 15 154
		f 4 230 252 -236 135
		mu 0 4 150 151 156 155
		f 4 231 253 -237 -253
		mu 0 4 151 152 157 156
		f 4 232 254 -238 -254
		mu 0 4 152 153 158 157
		f 4 233 255 -239 -255
		mu 0 4 153 154 159 158
		f 4 234 95 -240 -256
		mu 0 4 154 15 20 159
		f 4 235 256 125 130
		mu 0 4 155 156 161 160
		f 4 236 257 120 -257
		mu 0 4 156 157 162 161
		f 4 237 258 115 -258
		mu 0 4 157 158 163 162
		f 4 238 259 110 -259
		mu 0 4 158 159 164 163
		f 4 239 100 105 -260
		mu 0 4 159 20 25 164;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "E48FEB1F-4B49-DB7B-8F70-A382F2C76FE2";
	setAttr ".t" -type "double3" -1.6921892520326942 -3.9602648015070443 1.6933638139942755 ;
	setAttr ".s" -type "double3" 0.48395373469626979 0.48395373469626979 0.48395373469626979 ;
	setAttr ".rp" -type "double3" 1.830734707894595 7.7934476179965513 -1.723869860095274 ;
	setAttr ".sp" -type "double3" 1.830734707894595 7.7934476179965513 -1.723869860095274 ;
createNode mesh -n "pCube17Shape" -p "pCube17";
	rename -uid "704B8E71-40D0-3C19-3858-50BF7A01EF46";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:621]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 21 "f[40:59]" "f[170:189]" "f[300:319]" "f[392]" "f[398]" "f[404]" "f[410]" "f[416]" "f[422]" "f[428]" "f[434]" "f[440]" "f[484:503]" "f[576]" "f[582]" "f[588]" "f[594]" "f[600]" "f[606]" "f[612]" "f[618]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 21 "f[60:79]" "f[190:209]" "f[320:339]" "f[393]" "f[399]" "f[405]" "f[411]" "f[417]" "f[423]" "f[429]" "f[435]" "f[441]" "f[504:523]" "f[577]" "f[583]" "f[589]" "f[595]" "f[601]" "f[607]" "f[613]" "f[619]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 21 "f[0:19]" "f[130:149]" "f[260:279]" "f[390]" "f[396]" "f[402]" "f[408]" "f[414]" "f[420]" "f[426]" "f[432]" "f[438]" "f[444:463]" "f[574]" "f[580]" "f[586]" "f[592]" "f[598]" "f[604]" "f[610]" "f[616]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 21 "f[105:129]" "f[235:259]" "f[365:389]" "f[395]" "f[401]" "f[407]" "f[413]" "f[419]" "f[425]" "f[431]" "f[437]" "f[443]" "f[549:573]" "f[579]" "f[585]" "f[591]" "f[597]" "f[603]" "f[609]" "f[615]" "f[621]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 21 "f[80:104]" "f[210:234]" "f[340:364]" "f[394]" "f[400]" "f[406]" "f[412]" "f[418]" "f[424]" "f[430]" "f[436]" "f[442]" "f[524:548]" "f[578]" "f[584]" "f[590]" "f[596]" "f[602]" "f[608]" "f[614]" "f[620]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 21 "f[20:39]" "f[150:169]" "f[280:299]" "f[391]" "f[397]" "f[403]" "f[409]" "f[415]" "f[421]" "f[427]" "f[433]" "f[439]" "f[464:483]" "f[575]" "f[581]" "f[587]" "f[593]" "f[599]" "f[605]" "f[611]" "f[617]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 898 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.4375 0 0.5 0 0.5625
		 0 0.625 0 0.375 0.050000001 0.4375 0.050000001 0.5 0.050000001 0.5625 0.050000001
		 0.625 0.050000001 0.375 0.1 0.4375 0.1 0.5 0.1 0.5625 0.1 0.625 0.1 0.375 0.15000001
		 0.4375 0.15000001 0.5 0.15000001 0.5625 0.15000001 0.625 0.15000001 0.375 0.2 0.4375
		 0.2 0.5 0.2 0.5625 0.2 0.625 0.2 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625
		 0.25 0.375 0.30000001 0.4375 0.30000001 0.5 0.30000001 0.5625 0.30000001 0.625 0.30000001
		 0.375 0.35000002 0.4375 0.35000002 0.5 0.35000002 0.5625 0.35000002 0.625 0.35000002
		 0.375 0.40000004 0.4375 0.40000004 0.5 0.40000004 0.5625 0.40000004 0.625 0.40000004
		 0.375 0.45000005 0.4375 0.45000005 0.5 0.45000005 0.5625 0.45000005 0.625 0.45000005
		 0.375 0.50000006 0.4375 0.50000006 0.5 0.50000006 0.5625 0.50000006 0.625 0.50000006
		 0.375 0.55000007 0.4375 0.55000007 0.5 0.55000007 0.5625 0.55000007 0.625 0.55000007
		 0.375 0.60000008 0.4375 0.60000008 0.5 0.60000008 0.5625 0.60000008 0.625 0.60000008
		 0.375 0.6500001 0.4375 0.6500001 0.5 0.6500001 0.5625 0.6500001 0.625 0.6500001 0.375
		 0.70000011 0.4375 0.70000011 0.5 0.70000011 0.5625 0.70000011 0.625 0.70000011 0.375
		 0.75000012 0.4375 0.75000012 0.5 0.75000012 0.5625 0.75000012 0.625 0.75000012 0.375
		 0.80000013 0.4375 0.80000013 0.5 0.80000013 0.5625 0.80000013 0.625 0.80000013 0.375
		 0.85000014 0.4375 0.85000014 0.5 0.85000014 0.5625 0.85000014 0.625 0.85000014 0.375
		 0.90000015 0.4375 0.90000015 0.5 0.90000015 0.5625 0.90000015 0.625 0.90000015 0.375
		 0.95000017 0.4375 0.95000017 0.5 0.95000017 0.5625 0.95000017 0.625 0.95000017 0.375
		 1.000000119209 0.4375 1.000000119209 0.5 1.000000119209 0.5625 1.000000119209 0.625
		 1.000000119209 0.875 0 0.82499999 0 0.77499998 0 0.72499996 0 0.67499995 0 0.875
		 0.050000001 0.82499999 0.050000001 0.77499998 0.050000001 0.72499996 0.050000001
		 0.67499995 0.050000001 0.875 0.1 0.82499999 0.1 0.77499998 0.1 0.72499996 0.1 0.67499995
		 0.1 0.875 0.15000001 0.82499999 0.15000001 0.77499998 0.15000001 0.72499996 0.15000001
		 0.67499995 0.15000001 0.875 0.2 0.82499999 0.2 0.77499998 0.2 0.72499996 0.2 0.67499995
		 0.2 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996 0.25 0.67499995 0.25 0.125
		 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125 0.050000001 0.175 0.050000001
		 0.22499999 0.050000001 0.27500001 0.050000001 0.32500002 0.050000001 0.125 0.1 0.175
		 0.1 0.22499999 0.1 0.27500001 0.1 0.32500002 0.1 0.125 0.15000001 0.175 0.15000001
		 0.22499999 0.15000001 0.27500001 0.15000001 0.32500002 0.15000001 0.125 0.2 0.175
		 0.2 0.22499999 0.2 0.27500001 0.2 0.32500002 0.2 0.125 0.25 0.175 0.25 0.22499999
		 0.25 0.27500001 0.25 0.32500002 0.25 0.375 0 0.4375 0 0.4375 0.050000001 0.375 0.050000001
		 0.5 0 0.5 0.050000001 0.5625 0 0.5625 0.050000001 0.625 0 0.625 0.050000001 0.4375
		 0.1 0.375 0.1 0.5 0.1 0.5625 0.1 0.625 0.1 0.4375 0.15000001 0.375 0.15000001 0.5
		 0.15000001 0.5625 0.15000001 0.625 0.15000001 0.4375 0.2 0.375 0.2 0.5 0.2 0.5625
		 0.2 0.625 0.2 0.4375 0.25 0.375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.4375 0.30000001
		 0.375 0.30000001 0.5 0.30000001 0.5625 0.30000001 0.625 0.30000001 0.4375 0.35000002
		 0.375 0.35000002 0.5 0.35000002 0.5625 0.35000002 0.625 0.35000002 0.4375 0.40000004
		 0.375 0.40000004 0.5 0.40000004 0.5625 0.40000004 0.625 0.40000004 0.4375 0.45000005
		 0.375 0.45000005 0.5 0.45000005 0.5625 0.45000005 0.625 0.45000005 0.4375 0.50000006
		 0.375 0.50000006 0.5 0.50000006 0.5625 0.50000006 0.625 0.50000006 0.4375 0.55000007
		 0.375 0.55000007 0.5 0.55000007 0.5625 0.55000007 0.625 0.55000007 0.4375 0.60000008
		 0.375 0.60000008 0.5 0.60000008 0.5625 0.60000008 0.625 0.60000008 0.4375 0.6500001
		 0.375 0.6500001 0.5 0.6500001 0.5625 0.6500001 0.625 0.6500001 0.4375 0.70000011
		 0.375 0.70000011 0.5 0.70000011 0.5625 0.70000011 0.625 0.70000011 0.4375 0.75000012
		 0.375 0.75000012 0.5 0.75000012 0.5625 0.75000012 0.625 0.75000012 0.4375 0.80000013
		 0.375 0.80000013 0.5 0.80000013 0.5625 0.80000013 0.625 0.80000013;
	setAttr ".uvst[0].uvsp[250:499]" 0.4375 0.85000014 0.375 0.85000014 0.5 0.85000014
		 0.5625 0.85000014 0.625 0.85000014 0.4375 0.90000015 0.375 0.90000015 0.5 0.90000015
		 0.5625 0.90000015 0.625 0.90000015 0.4375 0.95000017 0.375 0.95000017 0.5 0.95000017
		 0.5625 0.95000017 0.625 0.95000017 0.4375 1.000000119209 0.375 1.000000119209 0.5
		 1.000000119209 0.5625 1.000000119209 0.625 1.000000119209 0.82499999 0 0.875 0 0.875
		 0.050000001 0.82499999 0.050000001 0.77499998 0 0.77499998 0.050000001 0.72499996
		 0 0.72499996 0.050000001 0.67499995 0 0.67499995 0.050000001 0.875 0.1 0.82499999
		 0.1 0.77499998 0.1 0.72499996 0.1 0.67499995 0.1 0.875 0.15000001 0.82499999 0.15000001
		 0.77499998 0.15000001 0.72499996 0.15000001 0.67499995 0.15000001 0.875 0.2 0.82499999
		 0.2 0.77499998 0.2 0.72499996 0.2 0.67499995 0.2 0.875 0.25 0.82499999 0.25 0.77499998
		 0.25 0.72499996 0.25 0.67499995 0.25 0.125 0 0.175 0 0.175 0.050000001 0.125 0.050000001
		 0.22499999 0 0.22499999 0.050000001 0.27500001 0 0.27500001 0.050000001 0.32500002
		 0 0.32500002 0.050000001 0.175 0.1 0.125 0.1 0.22499999 0.1 0.27500001 0.1 0.32500002
		 0.1 0.175 0.15000001 0.125 0.15000001 0.22499999 0.15000001 0.27500001 0.15000001
		 0.32500002 0.15000001 0.175 0.2 0.125 0.2 0.22499999 0.2 0.27500001 0.2 0.32500002
		 0.2 0.175 0.25 0.125 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25 0.375 0
		 0.4375 0 0.4375 0.050000001 0.375 0.050000001 0.5 0 0.5 0.050000001 0.5625 0 0.5625
		 0.050000001 0.625 0 0.625 0.050000001 0.4375 0.1 0.375 0.1 0.5 0.1 0.5625 0.1 0.625
		 0.1 0.4375 0.15000001 0.375 0.15000001 0.5 0.15000001 0.5625 0.15000001 0.625 0.15000001
		 0.4375 0.2 0.375 0.2 0.5 0.2 0.5625 0.2 0.625 0.2 0.4375 0.25 0.375 0.25 0.5 0.25
		 0.5625 0.25 0.625 0.25 0.4375 0.30000001 0.375 0.30000001 0.5 0.30000001 0.5625 0.30000001
		 0.625 0.30000001 0.4375 0.35000002 0.375 0.35000002 0.5 0.35000002 0.5625 0.35000002
		 0.625 0.35000002 0.4375 0.40000004 0.375 0.40000004 0.5 0.40000004 0.5625 0.40000004
		 0.625 0.40000004 0.4375 0.45000005 0.375 0.45000005 0.5 0.45000005 0.5625 0.45000005
		 0.625 0.45000005 0.4375 0.50000006 0.375 0.50000006 0.5 0.50000006 0.5625 0.50000006
		 0.625 0.50000006 0.4375 0.55000007 0.375 0.55000007 0.5 0.55000007 0.5625 0.55000007
		 0.625 0.55000007 0.4375 0.60000008 0.375 0.60000008 0.5 0.60000008 0.5625 0.60000008
		 0.625 0.60000008 0.4375 0.6500001 0.375 0.6500001 0.5 0.6500001 0.5625 0.6500001
		 0.625 0.6500001 0.4375 0.70000011 0.375 0.70000011 0.5 0.70000011 0.5625 0.70000011
		 0.625 0.70000011 0.4375 0.75000012 0.375 0.75000012 0.5 0.75000012 0.5625 0.75000012
		 0.625 0.75000012 0.4375 0.80000013 0.375 0.80000013 0.5 0.80000013 0.5625 0.80000013
		 0.625 0.80000013 0.4375 0.85000014 0.375 0.85000014 0.5 0.85000014 0.5625 0.85000014
		 0.625 0.85000014 0.4375 0.90000015 0.375 0.90000015 0.5 0.90000015 0.5625 0.90000015
		 0.625 0.90000015 0.4375 0.95000017 0.375 0.95000017 0.5 0.95000017 0.5625 0.95000017
		 0.625 0.95000017 0.4375 1.000000119209 0.375 1.000000119209 0.5 1.000000119209 0.5625
		 1.000000119209 0.625 1.000000119209 0.82499999 0 0.875 0 0.875 0.050000001 0.82499999
		 0.050000001 0.77499998 0 0.77499998 0.050000001 0.72499996 0 0.72499996 0.050000001
		 0.67499995 0 0.67499995 0.050000001 0.875 0.1 0.82499999 0.1 0.77499998 0.1 0.72499996
		 0.1 0.67499995 0.1 0.875 0.15000001 0.82499999 0.15000001 0.77499998 0.15000001 0.72499996
		 0.15000001 0.67499995 0.15000001 0.875 0.2 0.82499999 0.2 0.77499998 0.2 0.72499996
		 0.2 0.67499995 0.2 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996 0.25 0.67499995
		 0.25 0.125 0 0.175 0 0.175 0.050000001 0.125 0.050000001 0.22499999 0 0.22499999
		 0.050000001 0.27500001 0 0.27500001 0.050000001 0.32500002 0 0.32500002 0.050000001
		 0.175 0.1 0.125 0.1 0.22499999 0.1 0.27500001 0.1 0.32500002 0.1 0.175 0.15000001
		 0.125 0.15000001 0.22499999 0.15000001 0.27500001 0.15000001 0.32500002 0.15000001
		 0.175 0.2 0.125 0.2 0.22499999 0.2 0.27500001 0.2 0.32500002 0.2 0.175 0.25 0.125
		 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25 0.375 0 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0.5;
	setAttr ".uvst[0].uvsp[500:749]" 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625
		 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75
		 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875
		 0 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.375
		 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1
		 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375
		 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.4375 0 0.4375 0.050000001 0.375 0.050000001 0.5
		 0 0.5 0.050000001 0.5625 0 0.5625 0.050000001 0.625 0 0.625 0.050000001 0.4375 0.1
		 0.375 0.1 0.5 0.1 0.5625 0.1 0.625 0.1 0.4375 0.15000001 0.375 0.15000001 0.5 0.15000001
		 0.5625 0.15000001 0.625 0.15000001 0.4375 0.2 0.375 0.2 0.5 0.2 0.5625 0.2 0.625
		 0.2 0.4375 0.25 0.375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.4375 0.30000001 0.375
		 0.30000001 0.5 0.30000001 0.5625 0.30000001 0.625 0.30000001 0.4375 0.35000002 0.375
		 0.35000002 0.5 0.35000002 0.5625 0.35000002 0.625 0.35000002 0.4375 0.40000004 0.375
		 0.40000004 0.5 0.40000004 0.5625 0.40000004 0.625 0.40000004 0.4375 0.45000005 0.375
		 0.45000005 0.5 0.45000005 0.5625 0.45000005 0.625 0.45000005 0.4375 0.50000006 0.375
		 0.50000006 0.5 0.50000006 0.5625 0.50000006 0.625 0.50000006 0.4375 0.55000007 0.375
		 0.55000007 0.5 0.55000007 0.5625 0.55000007 0.625 0.55000007 0.4375 0.60000008 0.375
		 0.60000008 0.5 0.60000008 0.5625 0.60000008 0.625 0.60000008 0.4375 0.6500001 0.375
		 0.6500001 0.5 0.6500001 0.5625 0.6500001 0.625 0.6500001 0.4375 0.70000011 0.375
		 0.70000011 0.5 0.70000011 0.5625 0.70000011 0.625 0.70000011 0.4375 0.75000012 0.375
		 0.75000012 0.5 0.75000012 0.5625 0.75000012 0.625 0.75000012 0.4375 0.80000013 0.375
		 0.80000013 0.5 0.80000013 0.5625 0.80000013 0.625 0.80000013 0.4375 0.85000014 0.375
		 0.85000014 0.5 0.85000014 0.5625 0.85000014 0.625 0.85000014 0.4375 0.90000015 0.375
		 0.90000015 0.5 0.90000015 0.5625 0.90000015 0.625 0.90000015 0.4375 0.95000017 0.375
		 0.95000017 0.5 0.95000017 0.5625 0.95000017 0.625 0.95000017 0.4375 1.000000119209
		 0.375 1.000000119209 0.5 1.000000119209 0.5625 1.000000119209 0.625 1.000000119209
		 0.82499999 0 0.875 0 0.875 0.050000001 0.82499999 0.050000001 0.77499998 0 0.77499998
		 0.050000001 0.72499996 0 0.72499996 0.050000001 0.67499995 0 0.67499995 0.050000001
		 0.875 0.1 0.82499999 0.1 0.77499998 0.1 0.72499996 0.1 0.67499995 0.1 0.875 0.15000001
		 0.82499999 0.15000001 0.77499998 0.15000001 0.72499996 0.15000001 0.67499995 0.15000001
		 0.875 0.2 0.82499999 0.2 0.77499998 0.2 0.72499996 0.2;
	setAttr ".uvst[0].uvsp[750:897]" 0.67499995 0.2 0.875 0.25 0.82499999 0.25
		 0.77499998 0.25 0.72499996 0.25 0.67499995 0.25 0.125 0 0.175 0 0.175 0.050000001
		 0.125 0.050000001 0.22499999 0 0.22499999 0.050000001 0.27500001 0 0.27500001 0.050000001
		 0.32500002 0 0.32500002 0.050000001 0.175 0.1 0.125 0.1 0.22499999 0.1 0.27500001
		 0.1 0.32500002 0.1 0.175 0.15000001 0.125 0.15000001 0.22499999 0.15000001 0.27500001
		 0.15000001 0.32500002 0.15000001 0.175 0.2 0.125 0.2 0.22499999 0.2 0.27500001 0.2
		 0.32500002 0.2 0.175 0.25 0.125 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25
		 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375
		 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.375
		 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1
		 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375
		 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125
		 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75
		 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875
		 0 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 664 ".vt";
	setAttr ".vt[0:165]"  4.28945112 0.10108846 0.40362585 4.62049675 0.10108846 0.40362585
		 4.9515419 0.10108846 0.40362585 5.28258705 0.10108846 0.40362585 5.61363268 0.10108846 0.40362585
		 4.28945112 0.17221886 0.40362585 4.62049675 0.17221886 0.40362585 4.9515419 0.17221886 0.40362585
		 5.28258705 0.17221886 0.40362585 5.61363268 0.17221886 0.40362585 4.28945112 0.2433494 0.40362585
		 4.62049675 0.2433494 0.40362585 4.9515419 0.2433494 0.40362585 5.28258705 0.2433494 0.40362585
		 5.61363268 0.2433494 0.40362585 4.28945112 0.31447959 0.40362585 4.62049675 0.31447959 0.40362585
		 4.9515419 0.31447959 0.40362585 5.28258705 0.31447959 0.40362585 5.61363268 0.31447959 0.40362585
		 4.40208769 0.38720354 0.34700444 4.67681551 0.38720354 0.34700444 4.95154333 0.38720354 0.34700444
		 5.22627115 0.38720354 0.34700444 5.5009985 0.38720354 0.34700444 4.40208769 0.45514703 0.34700444
		 4.67681551 0.45514703 0.34700444 4.95154333 0.45514703 0.34700444 5.22627115 0.45514703 0.34700444
		 5.5009985 0.45514703 0.34700444 4.40208769 0.45514703 0.20820284 4.67681551 0.45514703 0.20820284
		 4.95154333 0.45514703 0.20820284 5.22627115 0.45514703 0.20820284 5.5009985 0.45514703 0.20820284
		 4.40208769 0.45514703 0.069400936 4.67681551 0.45514703 0.069400936 4.95154333 0.45514703 0.069400936
		 5.22627115 0.45514703 0.069400936 5.5009985 0.45514703 0.069400936 4.40208769 0.45514703 -0.069400929
		 4.67681551 0.45514703 -0.069400929 4.95154333 0.45514703 -0.069400929 5.22627115 0.45514703 -0.069400929
		 5.5009985 0.45514703 -0.069400929 4.40208769 0.45514703 -0.20820284 4.67681551 0.45514703 -0.20820284
		 4.95154333 0.45514703 -0.20820284 5.22627115 0.45514703 -0.20820284 5.5009985 0.45514703 -0.20820284
		 4.40208769 0.45514703 -0.34700444 4.67681551 0.45514703 -0.34700444 4.95154333 0.45514703 -0.34700444
		 5.22627115 0.45514703 -0.34700444 5.5009985 0.45514703 -0.34700444 4.40208769 0.38720354 -0.34700444
		 4.67681551 0.38720354 -0.34700444 4.95154333 0.38720354 -0.34700444 5.22627115 0.38720354 -0.34700444
		 5.5009985 0.38720354 -0.34700444 4.28945112 0.31447962 -0.40362585 4.62049675 0.31447962 -0.40362585
		 4.9515419 0.31447962 -0.40362585 5.28258705 0.31447962 -0.40362585 5.61363268 0.31447962 -0.40362585
		 4.28945112 0.24334943 -0.40362585 4.62049675 0.24334943 -0.40362585 4.9515419 0.24334943 -0.40362585
		 5.28258705 0.24334943 -0.40362585 5.61363268 0.24334943 -0.40362585 4.28945112 0.17221886 -0.40362585
		 4.62049675 0.17221886 -0.40362585 4.9515419 0.17221886 -0.40362585 5.28258705 0.17221886 -0.40362585
		 5.61363268 0.17221886 -0.40362585 4.28945112 0.10108846 -0.40362585 4.62049675 0.10108846 -0.40362585
		 4.9515419 0.10108846 -0.40362585 5.28258705 0.10108846 -0.40362585 5.61363268 0.10108846 -0.40362585
		 4.28945112 0.10108846 -0.2421754 4.62049675 0.10108846 -0.2421754 4.9515419 0.10108846 -0.2421754
		 5.28258705 0.10108846 -0.2421754 5.61363268 0.10108846 -0.2421754 4.28945112 0.10108846 -0.080725171
		 4.62049675 0.10108846 -0.080725171 4.9515419 0.10108846 -0.080725171 5.28258705 0.10108846 -0.080725171
		 5.61363268 0.10108846 -0.080725171 4.28945112 0.10108846 0.080725156 4.62049675 0.10108846 0.080725156
		 4.9515419 0.10108846 0.080725156 5.28258705 0.10108846 0.080725156 5.61363268 0.10108846 0.080725156
		 4.28945112 0.10108846 0.2421754 4.62049675 0.10108846 0.2421754 4.9515419 0.10108846 0.2421754
		 5.28258705 0.10108846 0.2421754 5.61363268 0.10108846 0.2421754 5.61363268 0.17221886 -0.2421754
		 5.61363268 0.17221886 -0.080725171 5.61363268 0.17221886 0.080725156 5.61363268 0.17221886 0.2421754
		 5.61363268 0.2433494 -0.2421754 5.61363268 0.2433494 -0.080725171 5.61363268 0.2433494 0.080725156
		 5.61363268 0.2433494 0.2421754 5.61363268 0.31447959 -0.2421754 5.61363268 0.31447959 -0.080725171
		 5.61363268 0.31447959 0.080725156 5.61363268 0.31447959 0.2421754 5.5009985 0.38720354 -0.20820284
		 5.5009985 0.38720354 -0.069400936 5.5009985 0.38720354 0.069400929 5.5009985 0.38720354 0.20820284
		 4.28945112 0.17221886 -0.2421754 4.28945112 0.17221886 -0.080725171 4.28945112 0.17221886 0.080725156
		 4.28945112 0.17221886 0.2421754 4.28945112 0.2433494 -0.2421754 4.28945112 0.2433494 -0.080725171
		 4.28945112 0.2433494 0.080725156 4.28945112 0.2433494 0.2421754 4.28945112 0.31447959 -0.2421754
		 4.28945112 0.31447959 -0.080725171 4.28945112 0.31447959 0.080725156 4.28945112 0.31447959 0.2421754
		 4.40208769 0.38720354 -0.20820284 4.40208769 0.38720354 -0.069400936 4.40208769 0.38720354 0.069400929
		 4.40208769 0.38720354 0.20820284 -1.95369112 0.10108846 -3.044113636 -1.62264585 0.10108846 -3.044113636
		 -1.29160047 0.10108846 -3.044113636 -0.96055514 0.10108846 -3.044113636 -0.62950981 0.10108846 -3.044113636
		 -1.95369112 0.17221886 -3.044113636 -1.62264585 0.17221886 -3.044113636 -1.29160047 0.17221886 -3.044113636
		 -0.96055514 0.17221886 -3.044113636 -0.62950981 0.17221886 -3.044113636 -1.95369112 0.2433494 -3.044113636
		 -1.62264585 0.2433494 -3.044113636 -1.29160047 0.2433494 -3.044113636 -0.96055514 0.2433494 -3.044113636
		 -0.62950981 0.2433494 -3.044113636 -1.95369112 0.31447959 -3.044113636 -1.62264585 0.31447959 -3.044113636
		 -1.29160047 0.31447959 -3.044113636 -0.96055514 0.31447959 -3.044113636 -0.62950981 0.31447959 -3.044113636
		 -1.84105468 0.38720354 -3.10073519 -1.56632698 0.38720354 -3.10073519 -1.29159915 0.38720354 -3.10073519
		 -1.016871452 0.38720354 -3.10073519 -0.74214363 0.38720354 -3.10073519 -1.84105468 0.45514703 -3.10073519
		 -1.56632698 0.45514703 -3.10073519 -1.29159915 0.45514703 -3.10073519 -1.016871452 0.45514703 -3.10073519
		 -0.74214363 0.45514703 -3.10073519 -1.84105468 0.45514703 -3.23953676 -1.56632698 0.45514703 -3.23953676
		 -1.29159915 0.45514703 -3.23953676 -1.016871452 0.45514703 -3.23953676;
	setAttr ".vt[166:331]" -0.74214363 0.45514703 -3.23953676 -1.84105468 0.45514703 -3.37833858
		 -1.56632698 0.45514703 -3.37833858 -1.29159915 0.45514703 -3.37833858 -1.016871452 0.45514703 -3.37833858
		 -0.74214363 0.45514703 -3.37833858 -1.84105468 0.45514703 -3.51714063 -1.56632698 0.45514703 -3.51714063
		 -1.29159915 0.45514703 -3.51714063 -1.016871452 0.45514703 -3.51714063 -0.74214363 0.45514703 -3.51714063
		 -1.84105468 0.45514703 -3.65594244 -1.56632698 0.45514703 -3.65594244 -1.29159915 0.45514703 -3.65594244
		 -1.016871452 0.45514703 -3.65594244 -0.74214363 0.45514703 -3.65594244 -1.84105468 0.45514703 -3.79474401
		 -1.56632698 0.45514703 -3.79474401 -1.29159915 0.45514703 -3.79474401 -1.016871452 0.45514703 -3.79474401
		 -0.74214363 0.45514703 -3.79474401 -1.84105468 0.38720354 -3.79474401 -1.56632698 0.38720354 -3.79474401
		 -1.29159915 0.38720354 -3.79474401 -1.016871452 0.38720354 -3.79474401 -0.74214363 0.38720354 -3.79474401
		 -1.95369112 0.31447962 -3.85136557 -1.62264585 0.31447962 -3.85136557 -1.29160047 0.31447962 -3.85136557
		 -0.96055514 0.31447962 -3.85136557 -0.62950981 0.31447962 -3.85136557 -1.95369112 0.24334943 -3.85136557
		 -1.62264585 0.24334943 -3.85136557 -1.29160047 0.24334943 -3.85136557 -0.96055514 0.24334943 -3.85136557
		 -0.62950981 0.24334943 -3.85136557 -1.95369112 0.17221886 -3.85136557 -1.62264585 0.17221886 -3.85136557
		 -1.29160047 0.17221886 -3.85136557 -0.96055514 0.17221886 -3.85136557 -0.62950981 0.17221886 -3.85136557
		 -1.95369112 0.10108846 -3.85136557 -1.62264585 0.10108846 -3.85136557 -1.29160047 0.10108846 -3.85136557
		 -0.96055514 0.10108846 -3.85136557 -0.62950981 0.10108846 -3.85136557 -1.95369112 0.10108846 -3.68991494
		 -1.62264585 0.10108846 -3.68991494 -1.29160047 0.10108846 -3.68991494 -0.96055514 0.10108846 -3.68991494
		 -0.62950981 0.10108846 -3.68991494 -1.95369112 0.10108846 -3.52846479 -1.62264585 0.10108846 -3.52846479
		 -1.29160047 0.10108846 -3.52846479 -0.96055514 0.10108846 -3.52846479 -0.62950981 0.10108846 -3.52846479
		 -1.95369112 0.10108846 -3.36701441 -1.62264585 0.10108846 -3.36701441 -1.29160047 0.10108846 -3.36701441
		 -0.96055514 0.10108846 -3.36701441 -0.62950981 0.10108846 -3.36701441 -1.95369112 0.10108846 -3.20556426
		 -1.62264585 0.10108846 -3.20556426 -1.29160047 0.10108846 -3.20556426 -0.96055514 0.10108846 -3.20556426
		 -0.62950981 0.10108846 -3.20556426 -0.62950981 0.17221886 -3.68991494 -0.62950981 0.17221886 -3.52846479
		 -0.62950981 0.17221886 -3.36701441 -0.62950981 0.17221886 -3.20556426 -0.62950981 0.2433494 -3.68991494
		 -0.62950981 0.2433494 -3.52846479 -0.62950981 0.2433494 -3.36701441 -0.62950981 0.2433494 -3.20556426
		 -0.62950981 0.31447959 -3.68991494 -0.62950981 0.31447959 -3.52846479 -0.62950981 0.31447959 -3.36701441
		 -0.62950981 0.31447959 -3.20556426 -0.74214363 0.38720354 -3.65594244 -0.74214363 0.38720354 -3.51714063
		 -0.74214363 0.38720354 -3.37833858 -0.74214363 0.38720354 -3.23953676 -1.95369112 0.17221886 -3.68991494
		 -1.95369112 0.17221886 -3.52846479 -1.95369112 0.17221886 -3.36701441 -1.95369112 0.17221886 -3.20556426
		 -1.95369112 0.2433494 -3.68991494 -1.95369112 0.2433494 -3.52846479 -1.95369112 0.2433494 -3.36701441
		 -1.95369112 0.2433494 -3.20556426 -1.95369112 0.31447959 -3.68991494 -1.95369112 0.31447959 -3.52846479
		 -1.95369112 0.31447959 -3.36701441 -1.95369112 0.31447959 -3.20556426 -1.84105468 0.38720354 -3.65594244
		 -1.84105468 0.38720354 -3.51714063 -1.84105468 0.38720354 -3.37833858 -1.84105468 0.38720354 -3.23953676
		 4.29097891 0.10108846 -3.044113636 4.62202454 0.10108846 -3.044113636 4.95306969 0.10108846 -3.044113636
		 5.28411484 0.10108846 -3.044113636 5.61516047 0.10108846 -3.044113636 4.29097891 0.17221886 -3.044113636
		 4.62202454 0.17221886 -3.044113636 4.95306969 0.17221886 -3.044113636 5.28411484 0.17221886 -3.044113636
		 5.61516047 0.17221886 -3.044113636 4.29097891 0.2433494 -3.044113636 4.62202454 0.2433494 -3.044113636
		 4.95306969 0.2433494 -3.044113636 5.28411484 0.2433494 -3.044113636 5.61516047 0.2433494 -3.044113636
		 4.29097891 0.31447959 -3.044113636 4.62202454 0.31447959 -3.044113636 4.95306969 0.31447959 -3.044113636
		 5.28411484 0.31447959 -3.044113636 5.61516047 0.31447959 -3.044113636 4.40361547 0.38720354 -3.10073519
		 4.6783433 0.38720354 -3.10073519 4.95307112 0.38720354 -3.10073519 5.22779894 0.38720354 -3.10073519
		 5.50252628 0.38720354 -3.10073519 4.40361547 0.45514703 -3.10073519 4.6783433 0.45514703 -3.10073519
		 4.95307112 0.45514703 -3.10073519 5.22779894 0.45514703 -3.10073519 5.50252628 0.45514703 -3.10073519
		 4.40361547 0.45514703 -3.23953676 4.6783433 0.45514703 -3.23953676 4.95307112 0.45514703 -3.23953676
		 5.22779894 0.45514703 -3.23953676 5.50252628 0.45514703 -3.23953676 4.40361547 0.45514703 -3.37833858
		 4.6783433 0.45514703 -3.37833858 4.95307112 0.45514703 -3.37833858 5.22779894 0.45514703 -3.37833858
		 5.50252628 0.45514703 -3.37833858 4.40361547 0.45514703 -3.51714063 4.6783433 0.45514703 -3.51714063
		 4.95307112 0.45514703 -3.51714063 5.22779894 0.45514703 -3.51714063 5.50252628 0.45514703 -3.51714063
		 4.40361547 0.45514703 -3.65594244 4.6783433 0.45514703 -3.65594244 4.95307112 0.45514703 -3.65594244
		 5.22779894 0.45514703 -3.65594244 5.50252628 0.45514703 -3.65594244 4.40361547 0.45514703 -3.79474401
		 4.6783433 0.45514703 -3.79474401 4.95307112 0.45514703 -3.79474401 5.22779894 0.45514703 -3.79474401
		 5.50252628 0.45514703 -3.79474401 4.40361547 0.38720354 -3.79474401 4.6783433 0.38720354 -3.79474401
		 4.95307112 0.38720354 -3.79474401 5.22779894 0.38720354 -3.79474401 5.50252628 0.38720354 -3.79474401
		 4.29097891 0.31447962 -3.85136557 4.62202454 0.31447962 -3.85136557 4.95306969 0.31447962 -3.85136557
		 5.28411484 0.31447962 -3.85136557 5.61516047 0.31447962 -3.85136557 4.29097891 0.24334943 -3.85136557
		 4.62202454 0.24334943 -3.85136557 4.95306969 0.24334943 -3.85136557;
	setAttr ".vt[332:497]" 5.28411484 0.24334943 -3.85136557 5.61516047 0.24334943 -3.85136557
		 4.29097891 0.17221886 -3.85136557 4.62202454 0.17221886 -3.85136557 4.95306969 0.17221886 -3.85136557
		 5.28411484 0.17221886 -3.85136557 5.61516047 0.17221886 -3.85136557 4.29097891 0.10108846 -3.85136557
		 4.62202454 0.10108846 -3.85136557 4.95306969 0.10108846 -3.85136557 5.28411484 0.10108846 -3.85136557
		 5.61516047 0.10108846 -3.85136557 4.29097891 0.10108846 -3.68991494 4.62202454 0.10108846 -3.68991494
		 4.95306969 0.10108846 -3.68991494 5.28411484 0.10108846 -3.68991494 5.61516047 0.10108846 -3.68991494
		 4.29097891 0.10108846 -3.52846479 4.62202454 0.10108846 -3.52846479 4.95306969 0.10108846 -3.52846479
		 5.28411484 0.10108846 -3.52846479 5.61516047 0.10108846 -3.52846479 4.29097891 0.10108846 -3.36701441
		 4.62202454 0.10108846 -3.36701441 4.95306969 0.10108846 -3.36701441 5.28411484 0.10108846 -3.36701441
		 5.61516047 0.10108846 -3.36701441 4.29097891 0.10108846 -3.20556426 4.62202454 0.10108846 -3.20556426
		 4.95306969 0.10108846 -3.20556426 5.28411484 0.10108846 -3.20556426 5.61516047 0.10108846 -3.20556426
		 5.61516047 0.17221886 -3.68991494 5.61516047 0.17221886 -3.52846479 5.61516047 0.17221886 -3.36701441
		 5.61516047 0.17221886 -3.20556426 5.61516047 0.2433494 -3.68991494 5.61516047 0.2433494 -3.52846479
		 5.61516047 0.2433494 -3.36701441 5.61516047 0.2433494 -3.20556426 5.61516047 0.31447959 -3.68991494
		 5.61516047 0.31447959 -3.52846479 5.61516047 0.31447959 -3.36701441 5.61516047 0.31447959 -3.20556426
		 5.50252628 0.38720354 -3.65594244 5.50252628 0.38720354 -3.51714063 5.50252628 0.38720354 -3.37833858
		 5.50252628 0.38720354 -3.23953676 4.29097891 0.17221886 -3.68991494 4.29097891 0.17221886 -3.52846479
		 4.29097891 0.17221886 -3.36701441 4.29097891 0.17221886 -3.20556426 4.29097891 0.2433494 -3.68991494
		 4.29097891 0.2433494 -3.52846479 4.29097891 0.2433494 -3.36701441 4.29097891 0.2433494 -3.20556426
		 4.29097891 0.31447959 -3.68991494 4.29097891 0.31447959 -3.52846479 4.29097891 0.31447959 -3.36701441
		 4.29097891 0.31447959 -3.20556426 4.40361547 0.38720354 -3.65594244 4.40361547 0.38720354 -3.51714063
		 4.40361547 0.38720354 -3.37833858 4.40361547 0.38720354 -3.23953676 0.82795143 10.64171696 -3.28331995
		 0.25179529 10.74330807 -3.28331995 0.77695107 10.35247993 -3.28331995 0.20079494 10.45407104 -3.28331995
		 0.77695107 10.35247993 0.078456044 0.20079494 10.45407104 0.078456044 0.82795143 10.64171696 0.078456044
		 0.25179529 10.74330807 0.078456044 -1.80797493 0.25659594 -3.23429203 -0.8231672 0.082947642 -3.23429203
		 0.82316732 15.17853546 -3.23429203 1.80797529 15.0048866272 -3.23429203 0.82316732 15.17853546 -3.55544949
		 1.80797529 15.0048866272 -3.55544949 -1.80797493 0.25659594 -3.55544949 -0.8231672 0.082947642 -3.55544949
		 -0.3823024 3.77803063 -3.28331995 -0.95845854 3.8796227 -3.28331995 -0.43330288 3.48879266 -3.28331995
		 -1.0094590187 3.59038472 -3.28331995 -0.43330288 3.48879266 0.078456044 -1.0094590187 3.59038472 0.078456044
		 -0.3823024 3.77803063 0.078456044 -0.95845854 3.8796227 0.078456044 1.22808814 12.91100311 -3.28331995
		 0.651932 13.012594223 -3.28331995 1.17708778 12.62176609 -3.28331995 0.60093164 12.7233572 -3.28331995
		 1.17708778 12.62176609 0.078456044 0.60093164 12.7233572 0.078456044 1.22808814 12.91100311 0.078456044
		 0.651932 13.012594223 0.078456044 -0.80940884 1.35579145 -3.28331995 -1.38556504 1.45738351 -3.28331995
		 -0.86040926 1.06655395 -3.28331995 -1.4365654 1.16814601 -3.28331995 -0.86040926 1.06655395 0.078456044
		 -1.4365654 1.16814601 0.078456044 -0.80940884 1.35579145 0.078456044 -1.38556504 1.45738351 0.078456044
		 0.023574948 6.079873562 -3.28331995 -0.55258119 6.18146563 -3.28331995 -0.027425528 5.79063606 -3.28331995
		 -0.60358167 5.89222813 -3.28331995 -0.027425528 5.79063606 0.078456044 -0.60358167 5.89222813 0.078456044
		 0.023574948 6.079873562 0.078456044 -0.55258119 6.18146563 0.078456044 0.42223668 8.34079647 -3.28331995
		 -0.15391946 8.44238758 -3.28331995 0.37123632 8.051558495 -3.28331995 -0.20491982 8.15315056 -3.28331995
		 0.37123632 8.051558495 0.078456044 -0.20491982 8.15315056 0.078456044 0.42223668 8.34079647 0.078456044
		 -0.15391946 8.44238758 0.078456044 -1.80797493 0.25659594 0.16057882 -0.8231672 0.082947642 0.16057882
		 0.82316732 15.17853546 0.16057882 1.80797529 15.0048866272 0.16057882 0.82316732 15.17853546 -0.16057882
		 1.80797529 15.0048866272 -0.16057882 -1.80797493 0.25659594 -0.16057882 -0.8231672 0.082947642 -0.16057882
		 0.7656244 14.95336723 0.20245576 3.019898891 14.95336723 0.20245576 0.7656244 15.50524139 0.20245576
		 3.019898891 15.50524139 0.20245576 0.7656244 15.50524139 -3.6267767 3.019898891 15.50524139 -3.6267767
		 0.7656244 14.95336723 -3.6267767 3.019898891 14.95336723 -3.6267767 -1.95369112 0.10108846 0.40362585
		 -1.62264585 0.10108846 0.40362585 -1.29160047 0.10108846 0.40362585 -0.96055514 0.10108846 0.40362585
		 -0.62950981 0.10108846 0.40362585 -1.95369112 0.17221886 0.40362585 -1.62264585 0.17221886 0.40362585
		 -1.29160047 0.17221886 0.40362585 -0.96055514 0.17221886 0.40362585 -0.62950981 0.17221886 0.40362585
		 -1.95369112 0.2433494 0.40362585 -1.62264585 0.2433494 0.40362585 -1.29160047 0.2433494 0.40362585
		 -0.96055514 0.2433494 0.40362585 -0.62950981 0.2433494 0.40362585 -1.95369112 0.31447959 0.40362585
		 -1.62264585 0.31447959 0.40362585 -1.29160047 0.31447959 0.40362585 -0.96055514 0.31447959 0.40362585
		 -0.62950981 0.31447959 0.40362585 -1.84105468 0.38720354 0.34700444 -1.56632698 0.38720354 0.34700444
		 -1.29159915 0.38720354 0.34700444 -1.016871452 0.38720354 0.34700444 -0.74214363 0.38720354 0.34700444
		 -1.84105468 0.45514703 0.34700444 -1.56632698 0.45514703 0.34700444 -1.29159915 0.45514703 0.34700444
		 -1.016871452 0.45514703 0.34700444 -0.74214363 0.45514703 0.34700444;
	setAttr ".vt[498:663]" -1.84105468 0.45514703 0.20820284 -1.56632698 0.45514703 0.20820284
		 -1.29159915 0.45514703 0.20820284 -1.016871452 0.45514703 0.20820284 -0.74214363 0.45514703 0.20820284
		 -1.84105468 0.45514703 0.069400936 -1.56632698 0.45514703 0.069400936 -1.29159915 0.45514703 0.069400936
		 -1.016871452 0.45514703 0.069400936 -0.74214363 0.45514703 0.069400936 -1.84105468 0.45514703 -0.069400929
		 -1.56632698 0.45514703 -0.069400929 -1.29159915 0.45514703 -0.069400929 -1.016871452 0.45514703 -0.069400929
		 -0.74214363 0.45514703 -0.069400929 -1.84105468 0.45514703 -0.20820284 -1.56632698 0.45514703 -0.20820284
		 -1.29159915 0.45514703 -0.20820284 -1.016871452 0.45514703 -0.20820284 -0.74214363 0.45514703 -0.20820284
		 -1.84105468 0.45514703 -0.34700444 -1.56632698 0.45514703 -0.34700444 -1.29159915 0.45514703 -0.34700444
		 -1.016871452 0.45514703 -0.34700444 -0.74214363 0.45514703 -0.34700444 -1.84105468 0.38720354 -0.34700444
		 -1.56632698 0.38720354 -0.34700444 -1.29159915 0.38720354 -0.34700444 -1.016871452 0.38720354 -0.34700444
		 -0.74214363 0.38720354 -0.34700444 -1.95369112 0.31447962 -0.40362585 -1.62264585 0.31447962 -0.40362585
		 -1.29160047 0.31447962 -0.40362585 -0.96055514 0.31447962 -0.40362585 -0.62950981 0.31447962 -0.40362585
		 -1.95369112 0.24334943 -0.40362585 -1.62264585 0.24334943 -0.40362585 -1.29160047 0.24334943 -0.40362585
		 -0.96055514 0.24334943 -0.40362585 -0.62950981 0.24334943 -0.40362585 -1.95369112 0.17221886 -0.40362585
		 -1.62264585 0.17221886 -0.40362585 -1.29160047 0.17221886 -0.40362585 -0.96055514 0.17221886 -0.40362585
		 -0.62950981 0.17221886 -0.40362585 -1.95369112 0.10108846 -0.40362585 -1.62264585 0.10108846 -0.40362585
		 -1.29160047 0.10108846 -0.40362585 -0.96055514 0.10108846 -0.40362585 -0.62950981 0.10108846 -0.40362585
		 -1.95369112 0.10108846 -0.2421754 -1.62264585 0.10108846 -0.2421754 -1.29160047 0.10108846 -0.2421754
		 -0.96055514 0.10108846 -0.2421754 -0.62950981 0.10108846 -0.2421754 -1.95369112 0.10108846 -0.080725171
		 -1.62264585 0.10108846 -0.080725171 -1.29160047 0.10108846 -0.080725171 -0.96055514 0.10108846 -0.080725171
		 -0.62950981 0.10108846 -0.080725171 -1.95369112 0.10108846 0.080725156 -1.62264585 0.10108846 0.080725156
		 -1.29160047 0.10108846 0.080725156 -0.96055514 0.10108846 0.080725156 -0.62950981 0.10108846 0.080725156
		 -1.95369112 0.10108846 0.2421754 -1.62264585 0.10108846 0.2421754 -1.29160047 0.10108846 0.2421754
		 -0.96055514 0.10108846 0.2421754 -0.62950981 0.10108846 0.2421754 -0.62950981 0.17221886 -0.2421754
		 -0.62950981 0.17221886 -0.080725171 -0.62950981 0.17221886 0.080725156 -0.62950981 0.17221886 0.2421754
		 -0.62950981 0.2433494 -0.2421754 -0.62950981 0.2433494 -0.080725171 -0.62950981 0.2433494 0.080725156
		 -0.62950981 0.2433494 0.2421754 -0.62950981 0.31447959 -0.2421754 -0.62950981 0.31447959 -0.080725171
		 -0.62950981 0.31447959 0.080725156 -0.62950981 0.31447959 0.2421754 -0.74214363 0.38720354 -0.20820284
		 -0.74214363 0.38720354 -0.069400936 -0.74214363 0.38720354 0.069400929 -0.74214363 0.38720354 0.20820284
		 -1.95369112 0.17221886 -0.2421754 -1.95369112 0.17221886 -0.080725171 -1.95369112 0.17221886 0.080725156
		 -1.95369112 0.17221886 0.2421754 -1.95369112 0.2433494 -0.2421754 -1.95369112 0.2433494 -0.080725171
		 -1.95369112 0.2433494 0.080725156 -1.95369112 0.2433494 0.2421754 -1.95369112 0.31447959 -0.2421754
		 -1.95369112 0.31447959 -0.080725171 -1.95369112 0.31447959 0.080725156 -1.95369112 0.31447959 0.2421754
		 -1.84105468 0.38720354 -0.20820284 -1.84105468 0.38720354 -0.069400936 -1.84105468 0.38720354 0.069400929
		 -1.84105468 0.38720354 0.20820284 3.44985271 10.74370289 -3.28331995 2.87353635 10.64302349 -3.28331995
		 3.50039506 10.45438576 -3.28331995 2.9240787 10.35370636 -3.28331995 3.50039506 10.45438576 0.078456044
		 2.9240787 10.35370636 0.078456044 3.44985271 10.74370289 0.078456044 2.87353635 10.64302349 0.078456044
		 4.50793552 0.081653789 -3.23429203 5.49301672 0.25374264 -3.23429203 1.9004221 15.0077400208 -3.23429203
		 2.88550329 15.17982864 -3.23429203 1.9004221 15.0077400208 -3.55544949 2.88550329 15.17982864 -3.55544949
		 4.50793552 0.081653789 -3.55544949 5.49301672 0.25374264 -3.55544949 4.64923763 3.87810969 -3.28331995
		 4.072921753 3.7774303 -3.28331995 4.69977999 3.58879137 -3.28331995 4.12346363 3.48811197 -3.28331995
		 4.69977999 3.58879137 0.078456044 4.12346363 3.48811197 0.078456044 4.64923763 3.87810969 0.078456044
		 4.072921753 3.7774303 0.078456044 3.053309441 13.013620377 -3.28331995 2.47699308 12.91294098 -3.28331995
		 3.1038518 12.72430229 -3.28331995 2.52753544 12.62362289 -3.28331995 3.1038518 12.72430229 0.078456044
		 2.52753544 12.62362289 0.078456044 3.053309441 13.013620377 0.078456044 2.47699308 12.91294098 0.078456044
		 5.072508335 1.45519745 -3.28331995 4.49619198 1.35451782 -3.28331995 5.12305117 1.16587961 -3.28331995
		 4.54673481 1.065199971 -3.28331995 5.12305117 1.16587961 0.078456044 4.54673481 1.065199971 0.078456044
		 5.072508335 1.45519745 0.078456044 4.49619198 1.35451782 0.078456044 4.24700546 6.18059254 -3.28331995
		 3.67068911 6.079913139 -3.28331995 4.29754782 5.89127493 -3.28331995 3.72123146 5.79059553 -3.28331995
		 4.29754782 5.89127493 0.078456044 3.72123146 5.79059553 0.078456044 4.24700546 6.18059254 0.078456044
		 3.67068911 6.079913139 0.078456044 3.85192394 8.44214344 -3.28331995 3.27560759 8.34146404 -3.28331995
		 3.9024663 8.15282536 -3.28331995 3.32614994 8.052145958 -3.28331995 3.9024663 8.15282536 0.078456044
		 3.32614994 8.052145958 0.078456044 3.85192394 8.44214344 0.078456044 3.27560759 8.34146404 0.078456044
		 4.50793552 0.081653789 0.16057882 5.49301672 0.25374264 0.16057882 1.9004221 15.0077400208 0.16057882
		 2.88550329 15.17982864 0.16057882 1.9004221 15.0077400208 -0.16057882 2.88550329 15.17982864 -0.16057882
		 4.50793552 0.081653789 -0.16057882 5.49301672 0.25374264 -0.16057882;
	setAttr -s 1244 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 1 6 7 1 7 8 1 8 9 1 10 11 1
		 11 12 1 12 13 1 13 14 1 15 16 1 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1 23 24 1
		 25 26 0 26 27 0 27 28 0 28 29 0 30 31 1 31 32 1 32 33 1 33 34 1 35 36 1 36 37 1 37 38 1
		 38 39 1 40 41 1 41 42 1 42 43 1 43 44 1 45 46 1 46 47 1 47 48 1 48 49 1 50 51 0 51 52 0
		 52 53 0 53 54 0 55 56 1 56 57 1 57 58 1 58 59 1 60 61 1 61 62 1 62 63 1 63 64 1 65 66 1
		 66 67 1 67 68 1 68 69 1 70 71 1 71 72 1 72 73 1 73 74 1 75 76 0 76 77 0 77 78 0 78 79 0
		 80 81 1 81 82 1 82 83 1 83 84 1 85 86 1 86 87 1 87 88 1 88 89 1 90 91 1 91 92 1 92 93 1
		 93 94 1 95 96 1 96 97 1 97 98 1 98 99 1 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1
		 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1 14 19 0 15 20 0 16 21 1 17 22 1
		 18 23 1 19 24 0 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1
		 29 34 0 30 35 0 31 36 1 32 37 1 33 38 1 34 39 0 35 40 0 36 41 1 37 42 1 38 43 1 39 44 0
		 40 45 0 41 46 1 42 47 1 43 48 1 44 49 0 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0
		 51 56 1 52 57 1 53 58 1 54 59 0 55 60 0 56 61 1 57 62 1 58 63 1 59 64 0 60 65 0 61 66 1
		 62 67 1 63 68 1 64 69 0 65 70 0 66 71 1 67 72 1 68 73 1 69 74 0 70 75 0 71 76 1 72 77 1
		 73 78 1 74 79 0 75 80 0 76 81 1 77 82 1 78 83 1 79 84 0 80 85 0 81 86 1 82 87 1 83 88 1
		 84 89 0 85 90 0;
	setAttr ".ed[166:331]" 86 91 1 87 92 1 88 93 1 89 94 0 90 95 0 91 96 1 92 97 1
		 93 98 1 94 99 0 95 0 0 96 1 1 97 2 1 98 3 1 99 4 0 74 100 1 100 101 1 101 102 1 102 103 1
		 103 9 1 69 104 1 104 105 1 105 106 1 106 107 1 107 14 1 64 108 1 108 109 1 109 110 1
		 110 111 1 111 19 1 59 112 1 112 113 1 113 114 1 114 115 1 115 24 1 84 100 1 89 101 1
		 94 102 1 99 103 1 100 104 1 101 105 1 102 106 1 103 107 1 104 108 1 105 109 1 106 110 1
		 107 111 1 108 112 1 109 113 1 110 114 1 111 115 1 112 49 1 113 44 1 114 39 1 115 34 1
		 70 116 1 116 117 1 117 118 1 118 119 1 119 5 1 65 120 1 120 121 1 121 122 1 122 123 1
		 123 10 1 60 124 1 124 125 1 125 126 1 126 127 1 127 15 1 55 128 1 128 129 1 129 130 1
		 130 131 1 131 20 1 80 116 1 85 117 1 90 118 1 95 119 1 116 120 1 117 121 1 118 122 1
		 119 123 1 120 124 1 121 125 1 122 126 1 123 127 1 124 128 1 125 129 1 126 130 1 127 131 1
		 128 45 1 129 40 1 130 35 1 131 30 1 132 133 0 133 134 0 134 135 0 135 136 0 137 138 1
		 138 139 1 139 140 1 140 141 1 142 143 1 143 144 1 144 145 1 145 146 1 147 148 1 148 149 1
		 149 150 1 150 151 1 152 153 1 153 154 1 154 155 1 155 156 1 157 158 0 158 159 0 159 160 0
		 160 161 0 162 163 1 163 164 1 164 165 1 165 166 1 167 168 1 168 169 1 169 170 1 170 171 1
		 172 173 1 173 174 1 174 175 1 175 176 1 177 178 1 178 179 1 179 180 1 180 181 1 182 183 0
		 183 184 0 184 185 0 185 186 0 187 188 1 188 189 1 189 190 1 190 191 1 192 193 1 193 194 1
		 194 195 1 195 196 1 197 198 1 198 199 1 199 200 1 200 201 1 202 203 1 203 204 1 204 205 1
		 205 206 1 207 208 0 208 209 0 209 210 0 210 211 0 212 213 1 213 214 1 214 215 1 215 216 1
		 217 218 1 218 219 1 219 220 1 220 221 1;
	setAttr ".ed[332:497]" 222 223 1 223 224 1 224 225 1 225 226 1 227 228 1 228 229 1
		 229 230 1 230 231 1 132 137 0 133 138 1 134 139 1 135 140 1 136 141 0 137 142 0 138 143 1
		 139 144 1 140 145 1 141 146 0 142 147 0 143 148 1 144 149 1 145 150 1 146 151 0 147 152 0
		 148 153 1 149 154 1 150 155 1 151 156 0 152 157 0 153 158 1 154 159 1 155 160 1 156 161 0
		 157 162 0 158 163 1 159 164 1 160 165 1 161 166 0 162 167 0 163 168 1 164 169 1 165 170 1
		 166 171 0 167 172 0 168 173 1 169 174 1 170 175 1 171 176 0 172 177 0 173 178 1 174 179 1
		 175 180 1 176 181 0 177 182 0 178 183 1 179 184 1 180 185 1 181 186 0 182 187 0 183 188 1
		 184 189 1 185 190 1 186 191 0 187 192 0 188 193 1 189 194 1 190 195 1 191 196 0 192 197 0
		 193 198 1 194 199 1 195 200 1 196 201 0 197 202 0 198 203 1 199 204 1 200 205 1 201 206 0
		 202 207 0 203 208 1 204 209 1 205 210 1 206 211 0 207 212 0 208 213 1 209 214 1 210 215 1
		 211 216 0 212 217 0 213 218 1 214 219 1 215 220 1 216 221 0 217 222 0 218 223 1 219 224 1
		 220 225 1 221 226 0 222 227 0 223 228 1 224 229 1 225 230 1 226 231 0 227 132 0 228 133 1
		 229 134 1 230 135 1 231 136 0 206 232 1 232 233 1 233 234 1 234 235 1 235 141 1 201 236 1
		 236 237 1 237 238 1 238 239 1 239 146 1 196 240 1 240 241 1 241 242 1 242 243 1 243 151 1
		 191 244 1 244 245 1 245 246 1 246 247 1 247 156 1 216 232 1 221 233 1 226 234 1 231 235 1
		 232 236 1 233 237 1 234 238 1 235 239 1 236 240 1 237 241 1 238 242 1 239 243 1 240 244 1
		 241 245 1 242 246 1 243 247 1 244 181 1 245 176 1 246 171 1 247 166 1 202 248 1 248 249 1
		 249 250 1 250 251 1 251 137 1 197 252 1 252 253 1 253 254 1 254 255 1 255 142 1 192 256 1
		 256 257 1 257 258 1 258 259 1 259 147 1 187 260 1 260 261 1 261 262 1;
	setAttr ".ed[498:663]" 262 263 1 263 152 1 212 248 1 217 249 1 222 250 1 227 251 1
		 248 252 1 249 253 1 250 254 1 251 255 1 252 256 1 253 257 1 254 258 1 255 259 1 256 260 1
		 257 261 1 258 262 1 259 263 1 260 177 1 261 172 1 262 167 1 263 162 1 264 265 0 265 266 0
		 266 267 0 267 268 0 269 270 1 270 271 1 271 272 1 272 273 1 274 275 1 275 276 1 276 277 1
		 277 278 1 279 280 1 280 281 1 281 282 1 282 283 1 284 285 1 285 286 1 286 287 1 287 288 1
		 289 290 0 290 291 0 291 292 0 292 293 0 294 295 1 295 296 1 296 297 1 297 298 1 299 300 1
		 300 301 1 301 302 1 302 303 1 304 305 1 305 306 1 306 307 1 307 308 1 309 310 1 310 311 1
		 311 312 1 312 313 1 314 315 0 315 316 0 316 317 0 317 318 0 319 320 1 320 321 1 321 322 1
		 322 323 1 324 325 1 325 326 1 326 327 1 327 328 1 329 330 1 330 331 1 331 332 1 332 333 1
		 334 335 1 335 336 1 336 337 1 337 338 1 339 340 0 340 341 0 341 342 0 342 343 0 344 345 1
		 345 346 1 346 347 1 347 348 1 349 350 1 350 351 1 351 352 1 352 353 1 354 355 1 355 356 1
		 356 357 1 357 358 1 359 360 1 360 361 1 361 362 1 362 363 1 264 269 0 265 270 1 266 271 1
		 267 272 1 268 273 0 269 274 0 270 275 1 271 276 1 272 277 1 273 278 0 274 279 0 275 280 1
		 276 281 1 277 282 1 278 283 0 279 284 0 280 285 1 281 286 1 282 287 1 283 288 0 284 289 0
		 285 290 1 286 291 1 287 292 1 288 293 0 289 294 0 290 295 1 291 296 1 292 297 1 293 298 0
		 294 299 0 295 300 1 296 301 1 297 302 1 298 303 0 299 304 0 300 305 1 301 306 1 302 307 1
		 303 308 0 304 309 0 305 310 1 306 311 1 307 312 1 308 313 0 309 314 0 310 315 1 311 316 1
		 312 317 1 313 318 0 314 319 0 315 320 1 316 321 1 317 322 1 318 323 0 319 324 0 320 325 1
		 321 326 1 322 327 1 323 328 0 324 329 0 325 330 1 326 331 1 327 332 1;
	setAttr ".ed[664:829]" 328 333 0 329 334 0 330 335 1 331 336 1 332 337 1 333 338 0
		 334 339 0 335 340 1 336 341 1 337 342 1 338 343 0 339 344 0 340 345 1 341 346 1 342 347 1
		 343 348 0 344 349 0 345 350 1 346 351 1 347 352 1 348 353 0 349 354 0 350 355 1 351 356 1
		 352 357 1 353 358 0 354 359 0 355 360 1 356 361 1 357 362 1 358 363 0 359 264 0 360 265 1
		 361 266 1 362 267 1 363 268 0 338 364 1 364 365 1 365 366 1 366 367 1 367 273 1 333 368 1
		 368 369 1 369 370 1 370 371 1 371 278 1 328 372 1 372 373 1 373 374 1 374 375 1 375 283 1
		 323 376 1 376 377 1 377 378 1 378 379 1 379 288 1 348 364 1 353 365 1 358 366 1 363 367 1
		 364 368 1 365 369 1 366 370 1 367 371 1 368 372 1 369 373 1 370 374 1 371 375 1 372 376 1
		 373 377 1 374 378 1 375 379 1 376 313 1 377 308 1 378 303 1 379 298 1 334 380 1 380 381 1
		 381 382 1 382 383 1 383 269 1 329 384 1 384 385 1 385 386 1 386 387 1 387 274 1 324 388 1
		 388 389 1 389 390 1 390 391 1 391 279 1 319 392 1 392 393 1 393 394 1 394 395 1 395 284 1
		 344 380 1 349 381 1 354 382 1 359 383 1 380 384 1 381 385 1 382 386 1 383 387 1 384 388 1
		 385 389 1 386 390 1 387 391 1 388 392 1 389 393 1 390 394 1 391 395 1 392 309 1 393 304 1
		 394 299 1 395 294 1 396 397 0 398 399 0 400 401 0 402 403 0 396 398 0 397 399 0 398 400 0
		 399 401 0 400 402 0 401 403 0 402 396 0 403 397 0 404 405 0 406 407 0 408 409 0 410 411 0
		 404 406 0 405 407 0 406 408 0 407 409 0 408 410 0 409 411 0 410 404 0 411 405 0 412 413 0
		 414 415 0 416 417 0 418 419 0 412 414 0 413 415 0 414 416 0 415 417 0 416 418 0 417 419 0
		 418 412 0 419 413 0 420 421 0 422 423 0 424 425 0 426 427 0 420 422 0 421 423 0 422 424 0
		 423 425 0 424 426 0 425 427 0 426 420 0 427 421 0 428 429 0 430 431 0;
	setAttr ".ed[830:995]" 432 433 0 434 435 0 428 430 0 429 431 0 430 432 0 431 433 0
		 432 434 0 433 435 0 434 428 0 435 429 0 436 437 0 438 439 0 440 441 0 442 443 0 436 438 0
		 437 439 0 438 440 0 439 441 0 440 442 0 441 443 0 442 436 0 443 437 0 444 445 0 446 447 0
		 448 449 0 450 451 0 444 446 0 445 447 0 446 448 0 447 449 0 448 450 0 449 451 0 450 444 0
		 451 445 0 452 453 0 454 455 0 456 457 0 458 459 0 452 454 0 453 455 0 454 456 0 455 457 0
		 456 458 0 457 459 0 458 452 0 459 453 0 460 461 0 462 463 0 464 465 0 466 467 0 460 462 0
		 461 463 0 462 464 0 463 465 0 464 466 0 465 467 0 466 460 0 467 461 0 468 469 0 469 470 0
		 470 471 0 471 472 0 473 474 1 474 475 1 475 476 1 476 477 1 478 479 1 479 480 1 480 481 1
		 481 482 1 483 484 1 484 485 1 485 486 1 486 487 1 488 489 1 489 490 1 490 491 1 491 492 1
		 493 494 0 494 495 0 495 496 0 496 497 0 498 499 1 499 500 1 500 501 1 501 502 1 503 504 1
		 504 505 1 505 506 1 506 507 1 508 509 1 509 510 1 510 511 1 511 512 1 513 514 1 514 515 1
		 515 516 1 516 517 1 518 519 0 519 520 0 520 521 0 521 522 0 523 524 1 524 525 1 525 526 1
		 526 527 1 528 529 1 529 530 1 530 531 1 531 532 1 533 534 1 534 535 1 535 536 1 536 537 1
		 538 539 1 539 540 1 540 541 1 541 542 1 543 544 0 544 545 0 545 546 0 546 547 0 548 549 1
		 549 550 1 550 551 1 551 552 1 553 554 1 554 555 1 555 556 1 556 557 1 558 559 1 559 560 1
		 560 561 1 561 562 1 563 564 1 564 565 1 565 566 1 566 567 1 468 473 0 469 474 1 470 475 1
		 471 476 1 472 477 0 473 478 0 474 479 1 475 480 1 476 481 1 477 482 0 478 483 0 479 484 1
		 480 485 1 481 486 1 482 487 0 483 488 0 484 489 1 485 490 1 486 491 1 487 492 0 488 493 0
		 489 494 1 490 495 1 491 496 1 492 497 0 493 498 0 494 499 1 495 500 1;
	setAttr ".ed[996:1161]" 496 501 1 497 502 0 498 503 0 499 504 1 500 505 1 501 506 1
		 502 507 0 503 508 0 504 509 1 505 510 1 506 511 1 507 512 0 508 513 0 509 514 1 510 515 1
		 511 516 1 512 517 0 513 518 0 514 519 1 515 520 1 516 521 1 517 522 0 518 523 0 519 524 1
		 520 525 1 521 526 1 522 527 0 523 528 0 524 529 1 525 530 1 526 531 1 527 532 0 528 533 0
		 529 534 1 530 535 1 531 536 1 532 537 0 533 538 0 534 539 1 535 540 1 536 541 1 537 542 0
		 538 543 0 539 544 1 540 545 1 541 546 1 542 547 0 543 548 0 544 549 1 545 550 1 546 551 1
		 547 552 0 548 553 0 549 554 1 550 555 1 551 556 1 552 557 0 553 558 0 554 559 1 555 560 1
		 556 561 1 557 562 0 558 563 0 559 564 1 560 565 1 561 566 1 562 567 0 563 468 0 564 469 1
		 565 470 1 566 471 1 567 472 0 542 568 1 568 569 1 569 570 1 570 571 1 571 477 1 537 572 1
		 572 573 1 573 574 1 574 575 1 575 482 1 532 576 1 576 577 1 577 578 1 578 579 1 579 487 1
		 527 580 1 580 581 1 581 582 1 582 583 1 583 492 1 552 568 1 557 569 1 562 570 1 567 571 1
		 568 572 1 569 573 1 570 574 1 571 575 1 572 576 1 573 577 1 574 578 1 575 579 1 576 580 1
		 577 581 1 578 582 1 579 583 1 580 517 1 581 512 1 582 507 1 583 502 1 538 584 1 584 585 1
		 585 586 1 586 587 1 587 473 1 533 588 1 588 589 1 589 590 1 590 591 1 591 478 1 528 592 1
		 592 593 1 593 594 1 594 595 1 595 483 1 523 596 1 596 597 1 597 598 1 598 599 1 599 488 1
		 548 584 1 553 585 1 558 586 1 563 587 1 584 588 1 585 589 1 586 590 1 587 591 1 588 592 1
		 589 593 1 590 594 1 591 595 1 592 596 1 593 597 1 594 598 1 595 599 1 596 513 1 597 508 1
		 598 503 1 599 498 1 600 601 0 602 603 0 604 605 0 606 607 0 600 602 0 601 603 0 602 604 0
		 603 605 0 604 606 0 605 607 0 606 600 0 607 601 0 608 609 0 610 611 0;
	setAttr ".ed[1162:1243]" 612 613 0 614 615 0 608 610 0 609 611 0 610 612 0 611 613 0
		 612 614 0 613 615 0 614 608 0 615 609 0 616 617 0 618 619 0 620 621 0 622 623 0 616 618 0
		 617 619 0 618 620 0 619 621 0 620 622 0 621 623 0 622 616 0 623 617 0 624 625 0 626 627 0
		 628 629 0 630 631 0 624 626 0 625 627 0 626 628 0 627 629 0 628 630 0 629 631 0 630 624 0
		 631 625 0 632 633 0 634 635 0 636 637 0 638 639 0 632 634 0 633 635 0 634 636 0 635 637 0
		 636 638 0 637 639 0 638 632 0 639 633 0 640 641 0 642 643 0 644 645 0 646 647 0 640 642 0
		 641 643 0 642 644 0 643 645 0 644 646 0 645 647 0 646 640 0 647 641 0 648 649 0 650 651 0
		 652 653 0 654 655 0 648 650 0 649 651 0 650 652 0 651 653 0 652 654 0 653 655 0 654 648 0
		 655 649 0 656 657 0 658 659 0 660 661 0 662 663 0 656 658 0 657 659 0 658 660 0 659 661 0
		 660 662 0 661 663 0 662 656 0 663 657 0;
	setAttr -s 622 -ch 2488 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 81 -5 -81
		mu 0 4 0 1 6 5
		f 4 1 82 -6 -82
		mu 0 4 1 2 7 6
		f 4 2 83 -7 -83
		mu 0 4 2 3 8 7
		f 4 3 84 -8 -84
		mu 0 4 3 4 9 8
		f 4 4 86 -9 -86
		mu 0 4 5 6 11 10
		f 4 5 87 -10 -87
		mu 0 4 6 7 12 11
		f 4 6 88 -11 -88
		mu 0 4 7 8 13 12
		f 4 7 89 -12 -89
		mu 0 4 8 9 14 13
		f 4 8 91 -13 -91
		mu 0 4 10 11 16 15
		f 4 9 92 -14 -92
		mu 0 4 11 12 17 16
		f 4 10 93 -15 -93
		mu 0 4 12 13 18 17
		f 4 11 94 -16 -94
		mu 0 4 13 14 19 18
		f 4 12 96 -17 -96
		mu 0 4 15 16 21 20
		f 4 13 97 -18 -97
		mu 0 4 16 17 22 21
		f 4 14 98 -19 -98
		mu 0 4 17 18 23 22
		f 4 15 99 -20 -99
		mu 0 4 18 19 24 23
		f 4 16 101 -21 -101
		mu 0 4 20 21 26 25
		f 4 17 102 -22 -102
		mu 0 4 21 22 27 26
		f 4 18 103 -23 -103
		mu 0 4 22 23 28 27
		f 4 19 104 -24 -104
		mu 0 4 23 24 29 28
		f 4 20 106 -25 -106
		mu 0 4 25 26 31 30
		f 4 21 107 -26 -107
		mu 0 4 26 27 32 31
		f 4 22 108 -27 -108
		mu 0 4 27 28 33 32
		f 4 23 109 -28 -109
		mu 0 4 28 29 34 33
		f 4 24 111 -29 -111
		mu 0 4 30 31 36 35
		f 4 25 112 -30 -112
		mu 0 4 31 32 37 36
		f 4 26 113 -31 -113
		mu 0 4 32 33 38 37
		f 4 27 114 -32 -114
		mu 0 4 33 34 39 38
		f 4 28 116 -33 -116
		mu 0 4 35 36 41 40
		f 4 29 117 -34 -117
		mu 0 4 36 37 42 41
		f 4 30 118 -35 -118
		mu 0 4 37 38 43 42
		f 4 31 119 -36 -119
		mu 0 4 38 39 44 43
		f 4 32 121 -37 -121
		mu 0 4 40 41 46 45
		f 4 33 122 -38 -122
		mu 0 4 41 42 47 46
		f 4 34 123 -39 -123
		mu 0 4 42 43 48 47
		f 4 35 124 -40 -124
		mu 0 4 43 44 49 48
		f 4 36 126 -41 -126
		mu 0 4 45 46 51 50
		f 4 37 127 -42 -127
		mu 0 4 46 47 52 51
		f 4 38 128 -43 -128
		mu 0 4 47 48 53 52
		f 4 39 129 -44 -129
		mu 0 4 48 49 54 53
		f 4 40 131 -45 -131
		mu 0 4 50 51 56 55
		f 4 41 132 -46 -132
		mu 0 4 51 52 57 56
		f 4 42 133 -47 -133
		mu 0 4 52 53 58 57
		f 4 43 134 -48 -134
		mu 0 4 53 54 59 58
		f 4 44 136 -49 -136
		mu 0 4 55 56 61 60
		f 4 45 137 -50 -137
		mu 0 4 56 57 62 61
		f 4 46 138 -51 -138
		mu 0 4 57 58 63 62
		f 4 47 139 -52 -139
		mu 0 4 58 59 64 63
		f 4 48 141 -53 -141
		mu 0 4 60 61 66 65
		f 4 49 142 -54 -142
		mu 0 4 61 62 67 66
		f 4 50 143 -55 -143
		mu 0 4 62 63 68 67
		f 4 51 144 -56 -144
		mu 0 4 63 64 69 68
		f 4 52 146 -57 -146
		mu 0 4 65 66 71 70
		f 4 53 147 -58 -147
		mu 0 4 66 67 72 71
		f 4 54 148 -59 -148
		mu 0 4 67 68 73 72
		f 4 55 149 -60 -149
		mu 0 4 68 69 74 73
		f 4 56 151 -61 -151
		mu 0 4 70 71 76 75
		f 4 57 152 -62 -152
		mu 0 4 71 72 77 76
		f 4 58 153 -63 -153
		mu 0 4 72 73 78 77
		f 4 59 154 -64 -154
		mu 0 4 73 74 79 78
		f 4 60 156 -65 -156
		mu 0 4 75 76 81 80
		f 4 61 157 -66 -157
		mu 0 4 76 77 82 81
		f 4 62 158 -67 -158
		mu 0 4 77 78 83 82
		f 4 63 159 -68 -159
		mu 0 4 78 79 84 83
		f 4 64 161 -69 -161
		mu 0 4 80 81 86 85
		f 4 65 162 -70 -162
		mu 0 4 81 82 87 86
		f 4 66 163 -71 -163
		mu 0 4 82 83 88 87
		f 4 67 164 -72 -164
		mu 0 4 83 84 89 88
		f 4 68 166 -73 -166
		mu 0 4 85 86 91 90
		f 4 69 167 -74 -167
		mu 0 4 86 87 92 91
		f 4 70 168 -75 -168
		mu 0 4 87 88 93 92
		f 4 71 169 -76 -169
		mu 0 4 88 89 94 93
		f 4 72 171 -77 -171
		mu 0 4 90 91 96 95
		f 4 73 172 -78 -172
		mu 0 4 91 92 97 96
		f 4 74 173 -79 -173
		mu 0 4 92 93 98 97
		f 4 75 174 -80 -174
		mu 0 4 93 94 99 98
		f 4 76 176 -1 -176
		mu 0 4 95 96 101 100
		f 4 77 177 -2 -177
		mu 0 4 96 97 102 101
		f 4 78 178 -3 -178
		mu 0 4 97 98 103 102
		f 4 79 179 -4 -179
		mu 0 4 98 99 104 103
		f 4 -160 -155 180 -201
		mu 0 4 106 105 110 111
		f 4 -165 200 181 -202
		mu 0 4 107 106 111 112
		f 4 -170 201 182 -203
		mu 0 4 108 107 112 113
		f 4 -175 202 183 -204
		mu 0 4 109 108 113 114
		f 4 -180 203 184 -85
		mu 0 4 4 109 114 9
		f 4 -181 -150 185 -205
		mu 0 4 111 110 115 116
		f 4 -182 204 186 -206
		mu 0 4 112 111 116 117
		f 4 -183 205 187 -207
		mu 0 4 113 112 117 118
		f 4 -184 206 188 -208
		mu 0 4 114 113 118 119
		f 4 -185 207 189 -90
		mu 0 4 9 114 119 14
		f 4 -186 -145 190 -209
		mu 0 4 116 115 120 121
		f 4 -187 208 191 -210
		mu 0 4 117 116 121 122
		f 4 -188 209 192 -211
		mu 0 4 118 117 122 123
		f 4 -189 210 193 -212
		mu 0 4 119 118 123 124
		f 4 -190 211 194 -95
		mu 0 4 14 119 124 19
		f 4 -191 -140 195 -213
		mu 0 4 121 120 125 126
		f 4 -192 212 196 -214
		mu 0 4 122 121 126 127
		f 4 -193 213 197 -215
		mu 0 4 123 122 127 128
		f 4 -194 214 198 -216
		mu 0 4 124 123 128 129
		f 4 -195 215 199 -100
		mu 0 4 19 124 129 24
		f 4 -196 -135 -130 -217
		mu 0 4 126 125 130 131
		f 4 -197 216 -125 -218
		mu 0 4 127 126 131 132
		f 4 -198 217 -120 -219
		mu 0 4 128 127 132 133
		f 4 -199 218 -115 -220
		mu 0 4 129 128 133 134
		f 4 -200 219 -110 -105
		mu 0 4 24 129 134 29
		f 4 155 240 -221 150
		mu 0 4 135 136 141 140
		f 4 160 241 -222 -241
		mu 0 4 136 137 142 141
		f 4 165 242 -223 -242
		mu 0 4 137 138 143 142
		f 4 170 243 -224 -243
		mu 0 4 138 139 144 143
		f 4 175 80 -225 -244
		mu 0 4 139 0 5 144
		f 4 220 244 -226 145
		mu 0 4 140 141 146 145
		f 4 221 245 -227 -245
		mu 0 4 141 142 147 146
		f 4 222 246 -228 -246
		mu 0 4 142 143 148 147
		f 4 223 247 -229 -247
		mu 0 4 143 144 149 148
		f 4 224 85 -230 -248
		mu 0 4 144 5 10 149
		f 4 225 248 -231 140
		mu 0 4 145 146 151 150
		f 4 226 249 -232 -249
		mu 0 4 146 147 152 151
		f 4 227 250 -233 -250
		mu 0 4 147 148 153 152
		f 4 228 251 -234 -251
		mu 0 4 148 149 154 153
		f 4 229 90 -235 -252
		mu 0 4 149 10 15 154
		f 4 230 252 -236 135
		mu 0 4 150 151 156 155
		f 4 231 253 -237 -253
		mu 0 4 151 152 157 156
		f 4 232 254 -238 -254
		mu 0 4 152 153 158 157
		f 4 233 255 -239 -255
		mu 0 4 153 154 159 158
		f 4 234 95 -240 -256
		mu 0 4 154 15 20 159
		f 4 235 256 125 130
		mu 0 4 155 156 161 160
		f 4 236 257 120 -257
		mu 0 4 156 157 162 161
		f 4 237 258 115 -258
		mu 0 4 157 158 163 162
		f 4 238 259 110 -259
		mu 0 4 158 159 164 163
		f 4 239 100 105 -260
		mu 0 4 159 20 25 164
		f 4 260 341 -265 -341
		mu 0 4 165 166 167 168
		f 4 261 342 -266 -342
		mu 0 4 166 169 170 167
		f 4 262 343 -267 -343
		mu 0 4 169 171 172 170
		f 4 263 344 -268 -344
		mu 0 4 171 173 174 172
		f 4 264 346 -269 -346
		mu 0 4 168 167 175 176
		f 4 265 347 -270 -347
		mu 0 4 167 170 177 175
		f 4 266 348 -271 -348
		mu 0 4 170 172 178 177
		f 4 267 349 -272 -349
		mu 0 4 172 174 179 178
		f 4 268 351 -273 -351
		mu 0 4 176 175 180 181
		f 4 269 352 -274 -352
		mu 0 4 175 177 182 180
		f 4 270 353 -275 -353
		mu 0 4 177 178 183 182
		f 4 271 354 -276 -354
		mu 0 4 178 179 184 183
		f 4 272 356 -277 -356
		mu 0 4 181 180 185 186
		f 4 273 357 -278 -357
		mu 0 4 180 182 187 185
		f 4 274 358 -279 -358
		mu 0 4 182 183 188 187
		f 4 275 359 -280 -359
		mu 0 4 183 184 189 188
		f 4 276 361 -281 -361
		mu 0 4 186 185 190 191
		f 4 277 362 -282 -362
		mu 0 4 185 187 192 190
		f 4 278 363 -283 -363
		mu 0 4 187 188 193 192
		f 4 279 364 -284 -364
		mu 0 4 188 189 194 193
		f 4 280 366 -285 -366
		mu 0 4 191 190 195 196
		f 4 281 367 -286 -367
		mu 0 4 190 192 197 195
		f 4 282 368 -287 -368
		mu 0 4 192 193 198 197
		f 4 283 369 -288 -369
		mu 0 4 193 194 199 198
		f 4 284 371 -289 -371
		mu 0 4 196 195 200 201
		f 4 285 372 -290 -372
		mu 0 4 195 197 202 200
		f 4 286 373 -291 -373
		mu 0 4 197 198 203 202
		f 4 287 374 -292 -374
		mu 0 4 198 199 204 203
		f 4 288 376 -293 -376
		mu 0 4 201 200 205 206
		f 4 289 377 -294 -377
		mu 0 4 200 202 207 205
		f 4 290 378 -295 -378
		mu 0 4 202 203 208 207
		f 4 291 379 -296 -379
		mu 0 4 203 204 209 208
		f 4 292 381 -297 -381
		mu 0 4 206 205 210 211
		f 4 293 382 -298 -382
		mu 0 4 205 207 212 210
		f 4 294 383 -299 -383
		mu 0 4 207 208 213 212
		f 4 295 384 -300 -384
		mu 0 4 208 209 214 213
		f 4 296 386 -301 -386
		mu 0 4 211 210 215 216
		f 4 297 387 -302 -387
		mu 0 4 210 212 217 215
		f 4 298 388 -303 -388
		mu 0 4 212 213 218 217
		f 4 299 389 -304 -389
		mu 0 4 213 214 219 218
		f 4 300 391 -305 -391
		mu 0 4 216 215 220 221
		f 4 301 392 -306 -392
		mu 0 4 215 217 222 220
		f 4 302 393 -307 -393
		mu 0 4 217 218 223 222
		f 4 303 394 -308 -394
		mu 0 4 218 219 224 223
		f 4 304 396 -309 -396
		mu 0 4 221 220 225 226
		f 4 305 397 -310 -397
		mu 0 4 220 222 227 225
		f 4 306 398 -311 -398
		mu 0 4 222 223 228 227
		f 4 307 399 -312 -399
		mu 0 4 223 224 229 228
		f 4 308 401 -313 -401
		mu 0 4 226 225 230 231
		f 4 309 402 -314 -402
		mu 0 4 225 227 232 230
		f 4 310 403 -315 -403
		mu 0 4 227 228 233 232
		f 4 311 404 -316 -404
		mu 0 4 228 229 234 233
		f 4 312 406 -317 -406
		mu 0 4 231 230 235 236
		f 4 313 407 -318 -407
		mu 0 4 230 232 237 235
		f 4 314 408 -319 -408
		mu 0 4 232 233 238 237
		f 4 315 409 -320 -409
		mu 0 4 233 234 239 238
		f 4 316 411 -321 -411
		mu 0 4 236 235 240 241
		f 4 317 412 -322 -412
		mu 0 4 235 237 242 240
		f 4 318 413 -323 -413
		mu 0 4 237 238 243 242
		f 4 319 414 -324 -414
		mu 0 4 238 239 244 243
		f 4 320 416 -325 -416
		mu 0 4 241 240 245 246
		f 4 321 417 -326 -417
		mu 0 4 240 242 247 245
		f 4 322 418 -327 -418
		mu 0 4 242 243 248 247
		f 4 323 419 -328 -419
		mu 0 4 243 244 249 248
		f 4 324 421 -329 -421
		mu 0 4 246 245 250 251
		f 4 325 422 -330 -422
		mu 0 4 245 247 252 250
		f 4 326 423 -331 -423
		mu 0 4 247 248 253 252
		f 4 327 424 -332 -424
		mu 0 4 248 249 254 253
		f 4 328 426 -333 -426
		mu 0 4 251 250 255 256
		f 4 329 427 -334 -427
		mu 0 4 250 252 257 255
		f 4 330 428 -335 -428
		mu 0 4 252 253 258 257
		f 4 331 429 -336 -429
		mu 0 4 253 254 259 258
		f 4 332 431 -337 -431
		mu 0 4 256 255 260 261
		f 4 333 432 -338 -432
		mu 0 4 255 257 262 260
		f 4 334 433 -339 -433
		mu 0 4 257 258 263 262
		f 4 335 434 -340 -434
		mu 0 4 258 259 264 263
		f 4 336 436 -261 -436
		mu 0 4 261 260 265 266
		f 4 337 437 -262 -437
		mu 0 4 260 262 267 265
		f 4 338 438 -263 -438
		mu 0 4 262 263 268 267
		f 4 339 439 -264 -439
		mu 0 4 263 264 269 268
		f 4 -420 -415 440 -461
		mu 0 4 270 271 272 273
		f 4 -425 460 441 -462
		mu 0 4 274 270 273 275
		f 4 -430 461 442 -463
		mu 0 4 276 274 275 277
		f 4 -435 462 443 -464
		mu 0 4 278 276 277 279
		f 4 -440 463 444 -345
		mu 0 4 173 278 279 174
		f 4 -441 -410 445 -465
		mu 0 4 273 272 280 281
		f 4 -442 464 446 -466
		mu 0 4 275 273 281 282
		f 4 -443 465 447 -467
		mu 0 4 277 275 282 283
		f 4 -444 466 448 -468
		mu 0 4 279 277 283 284
		f 4 -445 467 449 -350
		mu 0 4 174 279 284 179
		f 4 -446 -405 450 -469
		mu 0 4 281 280 285 286
		f 4 -447 468 451 -470
		mu 0 4 282 281 286 287
		f 4 -448 469 452 -471
		mu 0 4 283 282 287 288
		f 4 -449 470 453 -472
		mu 0 4 284 283 288 289
		f 4 -450 471 454 -355
		mu 0 4 179 284 289 184
		f 4 -451 -400 455 -473
		mu 0 4 286 285 290 291
		f 4 -452 472 456 -474
		mu 0 4 287 286 291 292
		f 4 -453 473 457 -475
		mu 0 4 288 287 292 293
		f 4 -454 474 458 -476
		mu 0 4 289 288 293 294
		f 4 -455 475 459 -360
		mu 0 4 184 289 294 189
		f 4 -456 -395 -390 -477
		mu 0 4 291 290 295 296
		f 4 -457 476 -385 -478
		mu 0 4 292 291 296 297
		f 4 -458 477 -380 -479
		mu 0 4 293 292 297 298
		f 4 -459 478 -375 -480
		mu 0 4 294 293 298 299
		f 4 -460 479 -370 -365
		mu 0 4 189 294 299 194
		f 4 415 500 -481 410
		mu 0 4 300 301 302 303
		f 4 420 501 -482 -501
		mu 0 4 301 304 305 302
		f 4 425 502 -483 -502
		mu 0 4 304 306 307 305
		f 4 430 503 -484 -503
		mu 0 4 306 308 309 307
		f 4 435 340 -485 -504
		mu 0 4 308 165 168 309
		f 4 480 504 -486 405
		mu 0 4 303 302 310 311
		f 4 481 505 -487 -505
		mu 0 4 302 305 312 310
		f 4 482 506 -488 -506
		mu 0 4 305 307 313 312
		f 4 483 507 -489 -507
		mu 0 4 307 309 314 313
		f 4 484 345 -490 -508
		mu 0 4 309 168 176 314
		f 4 485 508 -491 400
		mu 0 4 311 310 315 316
		f 4 486 509 -492 -509
		mu 0 4 310 312 317 315
		f 4 487 510 -493 -510
		mu 0 4 312 313 318 317
		f 4 488 511 -494 -511
		mu 0 4 313 314 319 318
		f 4 489 350 -495 -512
		mu 0 4 314 176 181 319
		f 4 490 512 -496 395
		mu 0 4 316 315 320 321
		f 4 491 513 -497 -513
		mu 0 4 315 317 322 320
		f 4 492 514 -498 -514
		mu 0 4 317 318 323 322
		f 4 493 515 -499 -515
		mu 0 4 318 319 324 323
		f 4 494 355 -500 -516
		mu 0 4 319 181 186 324
		f 4 495 516 385 390
		mu 0 4 321 320 325 326
		f 4 496 517 380 -517
		mu 0 4 320 322 327 325
		f 4 497 518 375 -518
		mu 0 4 322 323 328 327
		f 4 498 519 370 -519
		mu 0 4 323 324 329 328
		f 4 499 360 365 -520
		mu 0 4 324 186 191 329
		f 4 520 601 -525 -601
		mu 0 4 330 331 332 333
		f 4 521 602 -526 -602
		mu 0 4 331 334 335 332
		f 4 522 603 -527 -603
		mu 0 4 334 336 337 335
		f 4 523 604 -528 -604
		mu 0 4 336 338 339 337
		f 4 524 606 -529 -606
		mu 0 4 333 332 340 341
		f 4 525 607 -530 -607
		mu 0 4 332 335 342 340
		f 4 526 608 -531 -608
		mu 0 4 335 337 343 342
		f 4 527 609 -532 -609
		mu 0 4 337 339 344 343
		f 4 528 611 -533 -611
		mu 0 4 341 340 345 346
		f 4 529 612 -534 -612
		mu 0 4 340 342 347 345
		f 4 530 613 -535 -613
		mu 0 4 342 343 348 347
		f 4 531 614 -536 -614
		mu 0 4 343 344 349 348
		f 4 532 616 -537 -616
		mu 0 4 346 345 350 351
		f 4 533 617 -538 -617
		mu 0 4 345 347 352 350
		f 4 534 618 -539 -618
		mu 0 4 347 348 353 352
		f 4 535 619 -540 -619
		mu 0 4 348 349 354 353
		f 4 536 621 -541 -621
		mu 0 4 351 350 355 356
		f 4 537 622 -542 -622
		mu 0 4 350 352 357 355
		f 4 538 623 -543 -623
		mu 0 4 352 353 358 357
		f 4 539 624 -544 -624
		mu 0 4 353 354 359 358
		f 4 540 626 -545 -626
		mu 0 4 356 355 360 361
		f 4 541 627 -546 -627
		mu 0 4 355 357 362 360
		f 4 542 628 -547 -628
		mu 0 4 357 358 363 362
		f 4 543 629 -548 -629
		mu 0 4 358 359 364 363
		f 4 544 631 -549 -631
		mu 0 4 361 360 365 366
		f 4 545 632 -550 -632
		mu 0 4 360 362 367 365
		f 4 546 633 -551 -633
		mu 0 4 362 363 368 367
		f 4 547 634 -552 -634
		mu 0 4 363 364 369 368
		f 4 548 636 -553 -636
		mu 0 4 366 365 370 371
		f 4 549 637 -554 -637
		mu 0 4 365 367 372 370
		f 4 550 638 -555 -638
		mu 0 4 367 368 373 372
		f 4 551 639 -556 -639
		mu 0 4 368 369 374 373
		f 4 552 641 -557 -641
		mu 0 4 371 370 375 376
		f 4 553 642 -558 -642
		mu 0 4 370 372 377 375
		f 4 554 643 -559 -643
		mu 0 4 372 373 378 377
		f 4 555 644 -560 -644
		mu 0 4 373 374 379 378
		f 4 556 646 -561 -646
		mu 0 4 376 375 380 381
		f 4 557 647 -562 -647
		mu 0 4 375 377 382 380
		f 4 558 648 -563 -648
		mu 0 4 377 378 383 382
		f 4 559 649 -564 -649
		mu 0 4 378 379 384 383
		f 4 560 651 -565 -651
		mu 0 4 381 380 385 386
		f 4 561 652 -566 -652
		mu 0 4 380 382 387 385
		f 4 562 653 -567 -653
		mu 0 4 382 383 388 387
		f 4 563 654 -568 -654
		mu 0 4 383 384 389 388
		f 4 564 656 -569 -656
		mu 0 4 386 385 390 391
		f 4 565 657 -570 -657
		mu 0 4 385 387 392 390
		f 4 566 658 -571 -658
		mu 0 4 387 388 393 392
		f 4 567 659 -572 -659
		mu 0 4 388 389 394 393
		f 4 568 661 -573 -661
		mu 0 4 391 390 395 396
		f 4 569 662 -574 -662
		mu 0 4 390 392 397 395
		f 4 570 663 -575 -663
		mu 0 4 392 393 398 397
		f 4 571 664 -576 -664
		mu 0 4 393 394 399 398
		f 4 572 666 -577 -666
		mu 0 4 396 395 400 401
		f 4 573 667 -578 -667
		mu 0 4 395 397 402 400
		f 4 574 668 -579 -668
		mu 0 4 397 398 403 402
		f 4 575 669 -580 -669
		mu 0 4 398 399 404 403
		f 4 576 671 -581 -671
		mu 0 4 401 400 405 406
		f 4 577 672 -582 -672
		mu 0 4 400 402 407 405
		f 4 578 673 -583 -673
		mu 0 4 402 403 408 407
		f 4 579 674 -584 -674
		mu 0 4 403 404 409 408
		f 4 580 676 -585 -676
		mu 0 4 406 405 410 411
		f 4 581 677 -586 -677
		mu 0 4 405 407 412 410
		f 4 582 678 -587 -678
		mu 0 4 407 408 413 412
		f 4 583 679 -588 -679
		mu 0 4 408 409 414 413
		f 4 584 681 -589 -681
		mu 0 4 411 410 415 416
		f 4 585 682 -590 -682
		mu 0 4 410 412 417 415
		f 4 586 683 -591 -683
		mu 0 4 412 413 418 417
		f 4 587 684 -592 -684
		mu 0 4 413 414 419 418
		f 4 588 686 -593 -686
		mu 0 4 416 415 420 421
		f 4 589 687 -594 -687
		mu 0 4 415 417 422 420
		f 4 590 688 -595 -688
		mu 0 4 417 418 423 422
		f 4 591 689 -596 -689
		mu 0 4 418 419 424 423
		f 4 592 691 -597 -691
		mu 0 4 421 420 425 426
		f 4 593 692 -598 -692
		mu 0 4 420 422 427 425
		f 4 594 693 -599 -693
		mu 0 4 422 423 428 427
		f 4 595 694 -600 -694
		mu 0 4 423 424 429 428
		f 4 596 696 -521 -696
		mu 0 4 426 425 430 431
		f 4 597 697 -522 -697
		mu 0 4 425 427 432 430
		f 4 598 698 -523 -698
		mu 0 4 427 428 433 432
		f 4 599 699 -524 -699
		mu 0 4 428 429 434 433
		f 4 -680 -675 700 -721
		mu 0 4 435 436 437 438
		f 4 -685 720 701 -722
		mu 0 4 439 435 438 440
		f 4 -690 721 702 -723
		mu 0 4 441 439 440 442
		f 4 -695 722 703 -724
		mu 0 4 443 441 442 444
		f 4 -700 723 704 -605
		mu 0 4 338 443 444 339
		f 4 -701 -670 705 -725
		mu 0 4 438 437 445 446
		f 4 -702 724 706 -726
		mu 0 4 440 438 446 447
		f 4 -703 725 707 -727
		mu 0 4 442 440 447 448
		f 4 -704 726 708 -728
		mu 0 4 444 442 448 449
		f 4 -705 727 709 -610
		mu 0 4 339 444 449 344
		f 4 -706 -665 710 -729
		mu 0 4 446 445 450 451
		f 4 -707 728 711 -730
		mu 0 4 447 446 451 452
		f 4 -708 729 712 -731
		mu 0 4 448 447 452 453
		f 4 -709 730 713 -732
		mu 0 4 449 448 453 454
		f 4 -710 731 714 -615
		mu 0 4 344 449 454 349
		f 4 -711 -660 715 -733
		mu 0 4 451 450 455 456
		f 4 -712 732 716 -734
		mu 0 4 452 451 456 457
		f 4 -713 733 717 -735
		mu 0 4 453 452 457 458
		f 4 -714 734 718 -736
		mu 0 4 454 453 458 459
		f 4 -715 735 719 -620
		mu 0 4 349 454 459 354
		f 4 -716 -655 -650 -737
		mu 0 4 456 455 460 461
		f 4 -717 736 -645 -738
		mu 0 4 457 456 461 462
		f 4 -718 737 -640 -739
		mu 0 4 458 457 462 463
		f 4 -719 738 -635 -740
		mu 0 4 459 458 463 464
		f 4 -720 739 -630 -625
		mu 0 4 354 459 464 359
		f 4 675 760 -741 670
		mu 0 4 465 466 467 468
		f 4 680 761 -742 -761
		mu 0 4 466 469 470 467
		f 4 685 762 -743 -762
		mu 0 4 469 471 472 470
		f 4 690 763 -744 -763
		mu 0 4 471 473 474 472
		f 4 695 600 -745 -764
		mu 0 4 473 330 333 474
		f 4 740 764 -746 665
		mu 0 4 468 467 475 476
		f 4 741 765 -747 -765
		mu 0 4 467 470 477 475
		f 4 742 766 -748 -766
		mu 0 4 470 472 478 477
		f 4 743 767 -749 -767
		mu 0 4 472 474 479 478
		f 4 744 605 -750 -768
		mu 0 4 474 333 341 479
		f 4 745 768 -751 660
		mu 0 4 476 475 480 481
		f 4 746 769 -752 -769
		mu 0 4 475 477 482 480
		f 4 747 770 -753 -770
		mu 0 4 477 478 483 482
		f 4 748 771 -754 -771
		mu 0 4 478 479 484 483
		f 4 749 610 -755 -772
		mu 0 4 479 341 346 484
		f 4 750 772 -756 655
		mu 0 4 481 480 485 486
		f 4 751 773 -757 -773
		mu 0 4 480 482 487 485
		f 4 752 774 -758 -774
		mu 0 4 482 483 488 487
		f 4 753 775 -759 -775
		mu 0 4 483 484 489 488
		f 4 754 615 -760 -776
		mu 0 4 484 346 351 489
		f 4 755 776 645 650
		mu 0 4 486 485 490 491
		f 4 756 777 640 -777
		mu 0 4 485 487 492 490
		f 4 757 778 635 -778
		mu 0 4 487 488 493 492
		f 4 758 779 630 -779
		mu 0 4 488 489 494 493
		f 4 759 620 625 -780
		mu 0 4 489 351 356 494
		f 4 784 781 -786 -781
		mu 0 4 495 496 497 498
		f 4 786 782 -788 -782
		mu 0 4 496 499 500 497
		f 4 788 783 -790 -783
		mu 0 4 499 501 502 500
		f 4 790 780 -792 -784
		mu 0 4 501 503 504 502
		f 4 785 787 789 791
		mu 0 4 498 497 505 506
		f 4 -789 -787 -785 -791
		mu 0 4 507 508 496 495
		f 4 792 797 -794 -797
		mu 0 4 509 510 511 512
		f 4 793 799 -795 -799
		mu 0 4 512 511 513 514
		f 4 794 801 -796 -801
		mu 0 4 514 513 515 516
		f 4 795 803 -793 -803
		mu 0 4 516 515 517 518
		f 4 -804 -802 -800 -798
		mu 0 4 510 519 520 511
		f 4 802 796 798 800
		mu 0 4 521 509 512 522
		f 4 808 805 -810 -805
		mu 0 4 523 524 525 526
		f 4 810 806 -812 -806
		mu 0 4 524 527 528 525
		f 4 812 807 -814 -807
		mu 0 4 527 529 530 528
		f 4 814 804 -816 -808
		mu 0 4 529 531 532 530
		f 4 809 811 813 815
		mu 0 4 526 525 533 534
		f 4 -813 -811 -809 -815
		mu 0 4 535 536 524 523
		f 4 820 817 -822 -817
		mu 0 4 537 538 539 540
		f 4 822 818 -824 -818
		mu 0 4 538 541 542 539
		f 4 824 819 -826 -819
		mu 0 4 541 543 544 542
		f 4 826 816 -828 -820
		mu 0 4 543 545 546 544
		f 4 821 823 825 827
		mu 0 4 540 539 547 548
		f 4 -825 -823 -821 -827
		mu 0 4 549 550 538 537
		f 4 832 829 -834 -829
		mu 0 4 551 552 553 554
		f 4 834 830 -836 -830
		mu 0 4 552 555 556 553
		f 4 836 831 -838 -831
		mu 0 4 555 557 558 556
		f 4 838 828 -840 -832
		mu 0 4 557 559 560 558
		f 4 833 835 837 839
		mu 0 4 554 553 561 562
		f 4 -837 -835 -833 -839
		mu 0 4 563 564 552 551
		f 4 844 841 -846 -841
		mu 0 4 565 566 567 568
		f 4 846 842 -848 -842
		mu 0 4 566 569 570 567
		f 4 848 843 -850 -843
		mu 0 4 569 571 572 570
		f 4 850 840 -852 -844
		mu 0 4 571 573 574 572
		f 4 845 847 849 851
		mu 0 4 568 567 575 576
		f 4 -849 -847 -845 -851
		mu 0 4 577 578 566 565
		f 4 856 853 -858 -853
		mu 0 4 579 580 581 582
		f 4 858 854 -860 -854
		mu 0 4 580 583 584 581
		f 4 860 855 -862 -855
		mu 0 4 583 585 586 584
		f 4 862 852 -864 -856
		mu 0 4 585 587 588 586
		f 4 857 859 861 863
		mu 0 4 582 581 589 590
		f 4 -861 -859 -857 -863
		mu 0 4 591 592 580 579
		f 4 864 869 -866 -869
		mu 0 4 593 594 595 596
		f 4 865 871 -867 -871
		mu 0 4 596 595 597 598
		f 4 866 873 -868 -873
		mu 0 4 598 597 599 600
		f 4 867 875 -865 -875
		mu 0 4 600 599 601 602
		f 4 -876 -874 -872 -870
		mu 0 4 594 603 604 595
		f 4 874 868 870 872
		mu 0 4 605 593 596 606
		f 4 876 881 -878 -881
		mu 0 4 607 608 609 610
		f 4 877 883 -879 -883
		mu 0 4 610 609 611 612
		f 4 878 885 -880 -885
		mu 0 4 612 611 613 614
		f 4 879 887 -877 -887
		mu 0 4 614 613 615 616
		f 4 -888 -886 -884 -882
		mu 0 4 608 617 618 609
		f 4 886 880 882 884
		mu 0 4 619 607 610 620
		f 4 888 969 -893 -969
		mu 0 4 621 622 623 624
		f 4 889 970 -894 -970
		mu 0 4 622 625 626 623
		f 4 890 971 -895 -971
		mu 0 4 625 627 628 626
		f 4 891 972 -896 -972
		mu 0 4 627 629 630 628
		f 4 892 974 -897 -974
		mu 0 4 624 623 631 632
		f 4 893 975 -898 -975
		mu 0 4 623 626 633 631
		f 4 894 976 -899 -976
		mu 0 4 626 628 634 633
		f 4 895 977 -900 -977
		mu 0 4 628 630 635 634
		f 4 896 979 -901 -979
		mu 0 4 632 631 636 637
		f 4 897 980 -902 -980
		mu 0 4 631 633 638 636
		f 4 898 981 -903 -981
		mu 0 4 633 634 639 638
		f 4 899 982 -904 -982
		mu 0 4 634 635 640 639
		f 4 900 984 -905 -984
		mu 0 4 637 636 641 642
		f 4 901 985 -906 -985
		mu 0 4 636 638 643 641
		f 4 902 986 -907 -986
		mu 0 4 638 639 644 643
		f 4 903 987 -908 -987
		mu 0 4 639 640 645 644
		f 4 904 989 -909 -989
		mu 0 4 642 641 646 647
		f 4 905 990 -910 -990
		mu 0 4 641 643 648 646
		f 4 906 991 -911 -991
		mu 0 4 643 644 649 648
		f 4 907 992 -912 -992
		mu 0 4 644 645 650 649
		f 4 908 994 -913 -994
		mu 0 4 647 646 651 652
		f 4 909 995 -914 -995
		mu 0 4 646 648 653 651
		f 4 910 996 -915 -996
		mu 0 4 648 649 654 653
		f 4 911 997 -916 -997
		mu 0 4 649 650 655 654
		f 4 912 999 -917 -999
		mu 0 4 652 651 656 657
		f 4 913 1000 -918 -1000
		mu 0 4 651 653 658 656
		f 4 914 1001 -919 -1001
		mu 0 4 653 654 659 658
		f 4 915 1002 -920 -1002
		mu 0 4 654 655 660 659
		f 4 916 1004 -921 -1004
		mu 0 4 657 656 661 662
		f 4 917 1005 -922 -1005
		mu 0 4 656 658 663 661
		f 4 918 1006 -923 -1006
		mu 0 4 658 659 664 663
		f 4 919 1007 -924 -1007
		mu 0 4 659 660 665 664
		f 4 920 1009 -925 -1009
		mu 0 4 662 661 666 667
		f 4 921 1010 -926 -1010
		mu 0 4 661 663 668 666
		f 4 922 1011 -927 -1011
		mu 0 4 663 664 669 668
		f 4 923 1012 -928 -1012
		mu 0 4 664 665 670 669
		f 4 924 1014 -929 -1014
		mu 0 4 667 666 671 672
		f 4 925 1015 -930 -1015
		mu 0 4 666 668 673 671
		f 4 926 1016 -931 -1016
		mu 0 4 668 669 674 673
		f 4 927 1017 -932 -1017
		mu 0 4 669 670 675 674
		f 4 928 1019 -933 -1019
		mu 0 4 672 671 676 677
		f 4 929 1020 -934 -1020
		mu 0 4 671 673 678 676
		f 4 930 1021 -935 -1021
		mu 0 4 673 674 679 678
		f 4 931 1022 -936 -1022
		mu 0 4 674 675 680 679
		f 4 932 1024 -937 -1024
		mu 0 4 677 676 681 682
		f 4 933 1025 -938 -1025
		mu 0 4 676 678 683 681
		f 4 934 1026 -939 -1026
		mu 0 4 678 679 684 683
		f 4 935 1027 -940 -1027
		mu 0 4 679 680 685 684
		f 4 936 1029 -941 -1029
		mu 0 4 682 681 686 687
		f 4 937 1030 -942 -1030
		mu 0 4 681 683 688 686
		f 4 938 1031 -943 -1031
		mu 0 4 683 684 689 688
		f 4 939 1032 -944 -1032
		mu 0 4 684 685 690 689
		f 4 940 1034 -945 -1034
		mu 0 4 687 686 691 692
		f 4 941 1035 -946 -1035
		mu 0 4 686 688 693 691
		f 4 942 1036 -947 -1036
		mu 0 4 688 689 694 693
		f 4 943 1037 -948 -1037
		mu 0 4 689 690 695 694;
	setAttr ".fc[500:621]"
		f 4 944 1039 -949 -1039
		mu 0 4 692 691 696 697
		f 4 945 1040 -950 -1040
		mu 0 4 691 693 698 696
		f 4 946 1041 -951 -1041
		mu 0 4 693 694 699 698
		f 4 947 1042 -952 -1042
		mu 0 4 694 695 700 699
		f 4 948 1044 -953 -1044
		mu 0 4 697 696 701 702
		f 4 949 1045 -954 -1045
		mu 0 4 696 698 703 701
		f 4 950 1046 -955 -1046
		mu 0 4 698 699 704 703
		f 4 951 1047 -956 -1047
		mu 0 4 699 700 705 704
		f 4 952 1049 -957 -1049
		mu 0 4 702 701 706 707
		f 4 953 1050 -958 -1050
		mu 0 4 701 703 708 706
		f 4 954 1051 -959 -1051
		mu 0 4 703 704 709 708
		f 4 955 1052 -960 -1052
		mu 0 4 704 705 710 709
		f 4 956 1054 -961 -1054
		mu 0 4 707 706 711 712
		f 4 957 1055 -962 -1055
		mu 0 4 706 708 713 711
		f 4 958 1056 -963 -1056
		mu 0 4 708 709 714 713
		f 4 959 1057 -964 -1057
		mu 0 4 709 710 715 714
		f 4 960 1059 -965 -1059
		mu 0 4 712 711 716 717
		f 4 961 1060 -966 -1060
		mu 0 4 711 713 718 716
		f 4 962 1061 -967 -1061
		mu 0 4 713 714 719 718
		f 4 963 1062 -968 -1062
		mu 0 4 714 715 720 719
		f 4 964 1064 -889 -1064
		mu 0 4 717 716 721 722
		f 4 965 1065 -890 -1065
		mu 0 4 716 718 723 721
		f 4 966 1066 -891 -1066
		mu 0 4 718 719 724 723
		f 4 967 1067 -892 -1067
		mu 0 4 719 720 725 724
		f 4 -1048 -1043 1068 -1089
		mu 0 4 726 727 728 729
		f 4 -1053 1088 1069 -1090
		mu 0 4 730 726 729 731
		f 4 -1058 1089 1070 -1091
		mu 0 4 732 730 731 733
		f 4 -1063 1090 1071 -1092
		mu 0 4 734 732 733 735
		f 4 -1068 1091 1072 -973
		mu 0 4 629 734 735 630
		f 4 -1069 -1038 1073 -1093
		mu 0 4 729 728 736 737
		f 4 -1070 1092 1074 -1094
		mu 0 4 731 729 737 738
		f 4 -1071 1093 1075 -1095
		mu 0 4 733 731 738 739
		f 4 -1072 1094 1076 -1096
		mu 0 4 735 733 739 740
		f 4 -1073 1095 1077 -978
		mu 0 4 630 735 740 635
		f 4 -1074 -1033 1078 -1097
		mu 0 4 737 736 741 742
		f 4 -1075 1096 1079 -1098
		mu 0 4 738 737 742 743
		f 4 -1076 1097 1080 -1099
		mu 0 4 739 738 743 744
		f 4 -1077 1098 1081 -1100
		mu 0 4 740 739 744 745
		f 4 -1078 1099 1082 -983
		mu 0 4 635 740 745 640
		f 4 -1079 -1028 1083 -1101
		mu 0 4 742 741 746 747
		f 4 -1080 1100 1084 -1102
		mu 0 4 743 742 747 748
		f 4 -1081 1101 1085 -1103
		mu 0 4 744 743 748 749
		f 4 -1082 1102 1086 -1104
		mu 0 4 745 744 749 750
		f 4 -1083 1103 1087 -988
		mu 0 4 640 745 750 645
		f 4 -1084 -1023 -1018 -1105
		mu 0 4 747 746 751 752
		f 4 -1085 1104 -1013 -1106
		mu 0 4 748 747 752 753
		f 4 -1086 1105 -1008 -1107
		mu 0 4 749 748 753 754
		f 4 -1087 1106 -1003 -1108
		mu 0 4 750 749 754 755
		f 4 -1088 1107 -998 -993
		mu 0 4 645 750 755 650
		f 4 1043 1128 -1109 1038
		mu 0 4 756 757 758 759
		f 4 1048 1129 -1110 -1129
		mu 0 4 757 760 761 758
		f 4 1053 1130 -1111 -1130
		mu 0 4 760 762 763 761
		f 4 1058 1131 -1112 -1131
		mu 0 4 762 764 765 763
		f 4 1063 968 -1113 -1132
		mu 0 4 764 621 624 765
		f 4 1108 1132 -1114 1033
		mu 0 4 759 758 766 767
		f 4 1109 1133 -1115 -1133
		mu 0 4 758 761 768 766
		f 4 1110 1134 -1116 -1134
		mu 0 4 761 763 769 768
		f 4 1111 1135 -1117 -1135
		mu 0 4 763 765 770 769
		f 4 1112 973 -1118 -1136
		mu 0 4 765 624 632 770
		f 4 1113 1136 -1119 1028
		mu 0 4 767 766 771 772
		f 4 1114 1137 -1120 -1137
		mu 0 4 766 768 773 771
		f 4 1115 1138 -1121 -1138
		mu 0 4 768 769 774 773
		f 4 1116 1139 -1122 -1139
		mu 0 4 769 770 775 774
		f 4 1117 978 -1123 -1140
		mu 0 4 770 632 637 775
		f 4 1118 1140 -1124 1023
		mu 0 4 772 771 776 777
		f 4 1119 1141 -1125 -1141
		mu 0 4 771 773 778 776
		f 4 1120 1142 -1126 -1142
		mu 0 4 773 774 779 778
		f 4 1121 1143 -1127 -1143
		mu 0 4 774 775 780 779
		f 4 1122 983 -1128 -1144
		mu 0 4 775 637 642 780
		f 4 1123 1144 1013 1018
		mu 0 4 777 776 781 782
		f 4 1124 1145 1008 -1145
		mu 0 4 776 778 783 781
		f 4 1125 1146 1003 -1146
		mu 0 4 778 779 784 783
		f 4 1126 1147 998 -1147
		mu 0 4 779 780 785 784
		f 4 1127 988 993 -1148
		mu 0 4 780 642 647 785
		f 4 1152 1149 -1154 -1149
		mu 0 4 786 787 788 789
		f 4 1154 1150 -1156 -1150
		mu 0 4 787 790 791 788
		f 4 1156 1151 -1158 -1151
		mu 0 4 790 792 793 791
		f 4 1158 1148 -1160 -1152
		mu 0 4 792 794 795 793
		f 4 1153 1155 1157 1159
		mu 0 4 789 788 796 797
		f 4 -1157 -1155 -1153 -1159
		mu 0 4 798 799 787 786
		f 4 1160 1165 -1162 -1165
		mu 0 4 800 801 802 803
		f 4 1161 1167 -1163 -1167
		mu 0 4 803 802 804 805
		f 4 1162 1169 -1164 -1169
		mu 0 4 805 804 806 807
		f 4 1163 1171 -1161 -1171
		mu 0 4 807 806 808 809
		f 4 -1172 -1170 -1168 -1166
		mu 0 4 801 810 811 802
		f 4 1170 1164 1166 1168
		mu 0 4 812 800 803 813
		f 4 1176 1173 -1178 -1173
		mu 0 4 814 815 816 817
		f 4 1178 1174 -1180 -1174
		mu 0 4 815 818 819 816
		f 4 1180 1175 -1182 -1175
		mu 0 4 818 820 821 819
		f 4 1182 1172 -1184 -1176
		mu 0 4 820 822 823 821
		f 4 1177 1179 1181 1183
		mu 0 4 817 816 824 825
		f 4 -1181 -1179 -1177 -1183
		mu 0 4 826 827 815 814
		f 4 1188 1185 -1190 -1185
		mu 0 4 828 829 830 831
		f 4 1190 1186 -1192 -1186
		mu 0 4 829 832 833 830
		f 4 1192 1187 -1194 -1187
		mu 0 4 832 834 835 833
		f 4 1194 1184 -1196 -1188
		mu 0 4 834 836 837 835
		f 4 1189 1191 1193 1195
		mu 0 4 831 830 838 839
		f 4 -1193 -1191 -1189 -1195
		mu 0 4 840 841 829 828
		f 4 1200 1197 -1202 -1197
		mu 0 4 842 843 844 845
		f 4 1202 1198 -1204 -1198
		mu 0 4 843 846 847 844
		f 4 1204 1199 -1206 -1199
		mu 0 4 846 848 849 847
		f 4 1206 1196 -1208 -1200
		mu 0 4 848 850 851 849
		f 4 1201 1203 1205 1207
		mu 0 4 845 844 852 853
		f 4 -1205 -1203 -1201 -1207
		mu 0 4 854 855 843 842
		f 4 1212 1209 -1214 -1209
		mu 0 4 856 857 858 859
		f 4 1214 1210 -1216 -1210
		mu 0 4 857 860 861 858
		f 4 1216 1211 -1218 -1211
		mu 0 4 860 862 863 861
		f 4 1218 1208 -1220 -1212
		mu 0 4 862 864 865 863
		f 4 1213 1215 1217 1219
		mu 0 4 859 858 866 867
		f 4 -1217 -1215 -1213 -1219
		mu 0 4 868 869 857 856
		f 4 1224 1221 -1226 -1221
		mu 0 4 870 871 872 873
		f 4 1226 1222 -1228 -1222
		mu 0 4 871 874 875 872
		f 4 1228 1223 -1230 -1223
		mu 0 4 874 876 877 875
		f 4 1230 1220 -1232 -1224
		mu 0 4 876 878 879 877
		f 4 1225 1227 1229 1231
		mu 0 4 873 872 880 881
		f 4 -1229 -1227 -1225 -1231
		mu 0 4 882 883 871 870
		f 4 1232 1237 -1234 -1237
		mu 0 4 884 885 886 887
		f 4 1233 1239 -1235 -1239
		mu 0 4 887 886 888 889
		f 4 1234 1241 -1236 -1241
		mu 0 4 889 888 890 891
		f 4 1235 1243 -1233 -1243
		mu 0 4 891 890 892 893
		f 4 -1244 -1242 -1240 -1238
		mu 0 4 885 894 895 886
		f 4 1242 1236 1238 1240
		mu 0 4 896 884 887 897;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "89BA4D37-4CCA-5F0E-4942-44BC7D9D16B3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "151DF4E5-4087-B7D0-142F-0382EDA26708";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B86FE6A3-406D-DBCC-AB10-A6BC40DE2A21";
createNode displayLayerManager -n "layerManager";
	rename -uid "90638143-4526-8DF0-1118-BD875B3692A3";
createNode displayLayer -n "defaultLayer";
	rename -uid "325F82B3-4521-A4DD-C34E-39B762C267F5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C7F6C3E9-440D-0226-CAC4-8395E1DD63F1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "85FCBB5A-46D4-EC3B-9085-51A33971AD2B";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "93BDDE40-4153-28B4-DE20-9BB653103E65";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "282B9682-4AE2-58B8-4456-A4A1A937AA78";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "47C07E88-426F-1DC0-72E6-9F9540D9E509";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "283F78CD-4337-EB80-86FC-80B0328B7CD7";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "03EA73A7-4DC2-118F-663B-218996EA86F0";
	setAttr ".h" 17.212580661182443;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "EC59C0C1-4E1E-87C7-6BD6-32BFF8AB6FFA";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "84DC68C8-4FE2-2C3E-750B-3BAA0F5B2CCD";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId1";
	rename -uid "110143D6-4E4B-3252-F9E0-35834E66F94A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "3A1A6FF9-4893-FAEB-5531-868A97874F26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "2A2B93BE-464B-192F-7635-488273C649EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "B356234A-4C4B-DD5A-E0CF-B8BA0B166556";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "C1A0C916-4DB8-44D8-1C8B-70AAE220974C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "70A1BCF7-476A-5E11-3774-21BEDF61AEEE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "E5D9F06B-4B20-8701-9543-6C966A0204F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "4251B926-4FD4-8FA8-E732-ECB0B361D318";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "0AF704FE-4C2F-C0DB-A8B0-F184804EDBA9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8BFA0FEE-44A9-5E2C-582F-3CB998EB49D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId10";
	rename -uid "0F0501C8-427F-623A-5750-74931E63363A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "12D91641-40B5-6126-A68A-EDA8070E95E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "EFE6E1E3-465D-B8FA-3EA1-E98DF95A1AC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "D947A634-43DD-5D64-CC62-E8A2A9E1BE25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "CA850E2B-448B-7B85-446B-64A1913C4893";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "CB568E36-4AD9-6DE3-2660-1CB27FF29FC4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C5F619C7-46CB-2349-FEAE-F4A338CB262F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId16";
	rename -uid "741D4EC3-4134-21C0-BA5A-E896978DDB35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "E8E7C145-4BFF-E204-5B48-818759DE38A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "266CC596-4872-8335-83EE-9C91173C1A08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId18";
	rename -uid "AF14FCC5-48C7-3AB7-9A72-BD97B5CE7812";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	rename -uid "463F0B58-46B5-71D7-FB33-6C8D17E75B49";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "B206173C-4881-F41A-5B3A-F5BD76D15040";
	setAttr ".sw" 4;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CCA303F7-454C-EF13-65E4-D68CEE9D9035";
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
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2321\n            -height 1345\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2321\\n    -height 1345\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2321\\n    -height 1345\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "487EC989-4040-019A-9C4B-E7B072390149";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId19";
	rename -uid "73924262-4F6F-96A1-52CE-30A9BA9D0484";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "C705864B-4324-6BFF-0214-759204E0B3C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "EAF341CE-4FA2-B140-5843-DC83EA71C354";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "0E7AC1BA-4539-A196-41F9-51B197368BC7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "3362280E-4FB7-F11D-3F37-D384A3E338F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "9C73DA03-4CB1-5D54-6225-D783E11FFEE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "EE369B41-4D54-0314-1DA9-65850E38D09F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "52562B0D-4EAF-C1DF-F843-F7A9C3E38E28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId26";
	rename -uid "04FB1AB6-4174-ADA9-96E3-029B981D496B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "711FF3F4-4DD4-5CD1-96CA-CE830C64A25D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "C331813A-40D3-1E4F-BFB5-00BFEF2AED57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:129]";
createNode groupId -n "groupId28";
	rename -uid "7A6962E4-4D49-3DAC-0E70-B496E76A270E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "2A4749C1-47FF-204D-A667-E3A45B49DED5";
	setAttr ".ihi" 0;
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
	setAttr -s 29 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 29 ".gn";
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
connectAttr "groupId15.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId16.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape3.i";
connectAttr "groupId10.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCube9Shape.i";
connectAttr "groupId17.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "groupId18.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
connectAttr "groupId25.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape9.i";
connectAttr "groupId26.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape10.i";
connectAttr "groupId28.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId30.id" "pCube17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube17Shape.iog.og[0].gco";
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
connectAttr "pCubeShape7.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[7]";
connectAttr "polyCube2.out" "groupParts1.ig";
connectAttr "groupId9.id" "groupParts1.gi";
connectAttr "polyCube1.out" "groupParts2.ig";
connectAttr "groupId15.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId17.id" "groupParts3.gi";
connectAttr "polyCube3.out" "groupParts4.ig";
connectAttr "groupId25.id" "groupParts4.gi";
connectAttr "polyCube4.out" "groupParts5.ig";
connectAttr "groupId27.id" "groupParts5.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
// End of 1bObject.ma
