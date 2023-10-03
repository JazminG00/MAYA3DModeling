//Maya ASCII 2024 scene
//Name: Table.ma
//Last modified: Tue, Sep 26, 2023 11:39:56 AM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "11D2BCB6-4D05-07DA-0CF6-AC89B498E8C3";
createNode transform -s -n "persp";
	rename -uid "DF6BB556-429B-0F7E-11BE-7FB88994CF62";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -26.044678758325176 15.554017197561414 26.742109769223553 ;
	setAttr ".r" -type "double3" -12.323242919247303 -48.425553850335191 1.0784098126624055e-14 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-15 2.6645352591003757e-15 0 ;
	setAttr ".rpt" -type "double3" 2.799638182421362e-14 1.5992028731718255e-14 7.5152256508420353e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2D6718DC-4A34-EAAD-FBCE-B0ABBA6AB0F1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 40.566241018367243;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.6034564792072601 6.89609733747759 0.4429004466295865 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5EB7A13D-4471-0BEC-A933-AF823D2BE0AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "53F53ED9-49DE-1DEE-AECE-16B59F8AADEB";
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
	rename -uid "FC8943A7-4A50-20B8-AF53-5ABDBF590366";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4D36816A-46F8-C084-FD4C-E58C9F6EC4F2";
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
	rename -uid "5ADB37D2-48A9-1087-7EDC-BA923B0B24FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A6BD97B2-4D9D-6047-B04C-2DB18B3B5714";
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
createNode transform -n "pCylinder1";
	rename -uid "1629E47E-48EA-5952-2A4F-22902AD96B6A";
	setAttr ".t" -type "double3" 0 0.288548092825053 0 ;
	setAttr ".s" -type "double3" 0.60916879129289048 0.66886631122050311 0.60916879129289048 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "527D2E94-4905-82AC-A858-FE894AE72012";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "BEA2DE97-4390-8DE0-D8D9-E1A25A021E51";
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
createNode transform -n "pCylinder2";
	rename -uid "11F661F5-459D-1FB3-4011-A987BA0CCD67";
	setAttr ".t" -type "double3" 0.92752845527034111 0.58385075455024449 -7.248571967356253 ;
	setAttr ".s" -type "double3" 0.78717319450201362 0.78717319450201362 0.78717319450201362 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "7116A698-471E-CBEF-F292-AA98BB9D87C2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "9C5E696A-47F9-B572-2948-A5A932D565F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  8.42711735 -0.24421054 -2.73813605 7.1685338 -0.24421054 -5.20824432
		 5.20824432 -0.24421054 -7.16853333 2.73813581 -0.24421054 -8.42711544 0 -0.24421054 -8.86079311
		 -2.73813581 -0.24421054 -8.42711544 -5.20824337 -0.24421054 -7.16853189 -7.16853142 -0.24421054 -5.20824289
		 -8.42711353 -0.24421054 -2.7381351 -8.86079121 -0.24421054 0 -8.42711353 -0.24421054 2.7381351
		 -7.16853094 -0.24421054 5.20824242 -5.20824242 -0.24421054 7.16853046 -2.7381351 -0.24421054 8.42711258
		 -2.640721e-07 -0.24421054 8.86079025 2.73813438 -0.24421054 8.42711258 5.20824099 -0.24421054 7.16852951
		 7.16852903 -0.24421054 5.20824194 8.42711163 -0.24421054 2.73813462 8.8607893 -0.24421054 0
		 8.42711735 0.24421054 -2.73813605 7.1685338 0.24421054 -5.20824432 5.20824432 0.24421054 -7.16853333
		 2.73813581 0.24421054 -8.42711544 0 0.24421054 -8.86079311 -2.73813581 0.24421054 -8.42711544
		 -5.20824337 0.24421054 -7.16853189 -7.16853142 0.24421054 -5.20824289 -8.42711353 0.24421054 -2.7381351
		 -8.86079121 0.24421054 0 -8.42711353 0.24421054 2.7381351 -7.16853094 0.24421054 5.20824242
		 -5.20824242 0.24421054 7.16853046 -2.7381351 0.24421054 8.42711258 -2.640721e-07 0.24421054 8.86079025
		 2.73813438 0.24421054 8.42711258 5.20824099 0.24421054 7.16852951 7.16852903 0.24421054 5.20824194
		 8.42711163 0.24421054 2.73813462 8.8607893 0.24421054 0 0 -0.24421054 0 0 0.24421054 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "9A8AAEE4-472A-B5D2-F8A4-5D9D9D5EC9A6";
	setAttr ".t" -type "double3" 14.684226533808962 16.573603965218265 17.394901123895352 ;
	setAttr ".r" -type "double3" 0 42.088511473045365 0 ;
	setAttr ".rp" -type "double3" 0.9275277045634831 0.45064531768743854 -4.4129169501836678 ;
	setAttr ".sp" -type "double3" 0.9275277045634831 0.45064531768743854 -4.4129169501836678 ;
createNode transform -n "transform6" -p "pCylinder3";
	rename -uid "8727B5FE-4A98-DB91-1D65-CD8656197322";
	setAttr ".v" no;
createNode mesh -n "pCylinder3Shape" -p "transform6";
	rename -uid "6BDA0CED-4B60-2776-E623-9D830B926E4A";
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
createNode transform -n "pCylinder4";
	rename -uid "B7D56620-436C-6800-9BD8-8887DD77BC63";
	setAttr ".t" -type "double3" 8.2758476990087466 9.0894371106419616 11.105086284191081 ;
	setAttr ".s" -type "double3" 4.3798044399940821 4.3798044399940821 4.3554721935370155 ;
createNode transform -n "transform4" -p "pCylinder4";
	rename -uid "8C900253-4181-5632-FB54-59AF702693C1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform4";
	rename -uid "7BD26ABE-47CF-5DE8-128E-D6A3927FD78D";
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
createNode transform -n "pCylinder7";
	rename -uid "2A74807A-4BEB-05E7-E0FD-DF88AF8C5C07";
	setAttr ".t" -type "double3" 13.098399801958804 10.868270465918133 11.270873191216973 ;
	setAttr ".s" -type "double3" 6.141104710911681 6.141104710911681 6.1069874631231578 ;
createNode transform -n "transform3" -p "pCylinder7";
	rename -uid "E303A0E4-4714-7329-CBE0-79BD5BFA1C29";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform3";
	rename -uid "27F013BA-41F3-43A8-F9BD-1FB517159BC1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "07BD01A3-4208-B2B8-30A8-75BA062B3E30";
	setAttr ".t" -type "double3" 10.190504648340788 11.01710713154389 15.235463386329936 ;
	setAttr ".s" -type "double3" 4.3798044399940821 4.3798044399940821 4.3554721935370155 ;
createNode transform -n "transform5" -p "pCylinder8";
	rename -uid "913455F7-4098-25DB-247D-3891BAD7497B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform5";
	rename -uid "D73251CF-4E9E-76AF-5DB6-3F9026043AC2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9";
	rename -uid "F8941CA6-4B2E-6854-B385-CDA64AA4C26F";
	setAttr ".t" -type "double3" 2.9748928731187352 14.802453636893286 -11.949510053476857 ;
	setAttr ".rp" -type "double3" 15.611754084505597 11.029661691756239 12.98198406075166 ;
	setAttr ".sp" -type "double3" 15.611754084505597 11.029661691756239 12.98198406075166 ;
createNode transform -n "transform9" -p "pCylinder9";
	rename -uid "DACBBC81-45E6-DE8A-8885-608A8EBA7CF7";
	setAttr ".v" no;
createNode mesh -n "pCylinder9Shape" -p "transform9";
	rename -uid "0D267E82-48D7-5762-1BCC-1F96E4DB5C6E";
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
createNode transform -n "pCylinder10";
	rename -uid "30EB71FF-463C-121E-08E3-ED9DAF078C65";
	setAttr ".t" -type "double3" 16.597233507138831 18.948737499952404 -5.4263813544614781 ;
	setAttr ".r" -type "double3" -180.49815255189372 0 0 ;
	setAttr ".s" -type "double3" 0.64373265735459484 0.64373265735459484 0.63555382376620173 ;
createNode transform -n "transform8" -p "pCylinder10";
	rename -uid "A531D760-4FAC-F39D-C541-BABB358B7DB1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform8";
	rename -uid "8A3B5142-4EF2-FE51-BE03-0C95F2823A4D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55952402949333191 0.60714292526245117 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 85 ".pt";
	setAttr ".pt[168]" -type "float3" -0.36681893 0.055161409 0.1138137 ;
	setAttr ".pt[169]" -type "float3" -0.31687909 0.055161409 0.21751471 ;
	setAttr ".pt[170]" -type "float3" -0.23859178 0.055161409 0.30188861 ;
	setAttr ".pt[171]" -type "float3" -0.13891292 0.055161409 0.35943809 ;
	setAttr ".pt[172]" -type "float3" -0.026699301 0.055161409 0.38505059 ;
	setAttr ".pt[173]" -type "float3" 0.088078253 0.055161409 0.3764492 ;
	setAttr ".pt[174]" -type "float3" 0.19522132 0.055161409 0.33439842 ;
	setAttr ".pt[175]" -type "float3" 0.28520975 0.055161409 0.26263532 ;
	setAttr ".pt[176]" -type "float3" 0.35004753 0.055161409 0.16753562 ;
	setAttr ".pt[177]" -type "float3" 0.38397342 0.055161409 0.057549819 ;
	setAttr ".pt[178]" -type "float3" 0.38397351 0.055161409 -0.057549529 ;
	setAttr ".pt[179]" -type "float3" 0.35004771 0.055161409 -0.16753541 ;
	setAttr ".pt[180]" -type "float3" 0.28520986 0.055161409 -0.26263508 ;
	setAttr ".pt[181]" -type "float3" 0.19522159 0.055161409 -0.33439833 ;
	setAttr ".pt[182]" -type "float3" 0.088078454 0.055161409 -0.37644917 ;
	setAttr ".pt[183]" -type "float3" -0.026699098 0.055161409 -0.38505057 ;
	setAttr ".pt[184]" -type "float3" -0.13891262 0.055161409 -0.35943824 ;
	setAttr ".pt[185]" -type "float3" -0.23859169 0.055161409 -0.3018887 ;
	setAttr ".pt[186]" -type "float3" -0.31687903 0.055161409 -0.21751474 ;
	setAttr ".pt[187]" -type "float3" -0.36681899 0.055161409 -0.11381376 ;
	setAttr ".pt[188]" -type "float3" -0.38397351 0.055161409 3.4522706e-08 ;
	setAttr ".pt[189]" -type "float3" -0.36681893 -0.055161409 0.1138137 ;
	setAttr ".pt[190]" -type "float3" -0.31687909 -0.055161409 0.21751471 ;
	setAttr ".pt[191]" -type "float3" -0.23859178 -0.055161409 0.30188861 ;
	setAttr ".pt[192]" -type "float3" -0.13891292 -0.055161409 0.35943809 ;
	setAttr ".pt[193]" -type "float3" -0.026699301 -0.055161409 0.38505059 ;
	setAttr ".pt[194]" -type "float3" 0.088078253 -0.055161409 0.3764492 ;
	setAttr ".pt[195]" -type "float3" 0.19522132 -0.055161409 0.33439842 ;
	setAttr ".pt[196]" -type "float3" 0.28520975 -0.055161409 0.26263532 ;
	setAttr ".pt[197]" -type "float3" 0.35004753 -0.055161409 0.16753562 ;
	setAttr ".pt[198]" -type "float3" 0.38397342 -0.055161409 0.057549819 ;
	setAttr ".pt[199]" -type "float3" 0.38397351 -0.055161409 -0.057549529 ;
	setAttr ".pt[200]" -type "float3" 0.35004771 -0.055161409 -0.16753541 ;
	setAttr ".pt[201]" -type "float3" 0.28520986 -0.055161409 -0.26263508 ;
	setAttr ".pt[202]" -type "float3" 0.19522159 -0.055161409 -0.33439833 ;
	setAttr ".pt[203]" -type "float3" 0.088078454 -0.055161409 -0.37644917 ;
	setAttr ".pt[204]" -type "float3" -0.026699098 -0.055161409 -0.38505057 ;
	setAttr ".pt[205]" -type "float3" -0.13891262 -0.055161409 -0.35943824 ;
	setAttr ".pt[206]" -type "float3" -0.23859169 -0.055161409 -0.3018887 ;
	setAttr ".pt[207]" -type "float3" -0.31687903 -0.055161409 -0.21751474 ;
	setAttr ".pt[208]" -type "float3" -0.36681899 -0.055161409 -0.11381376 ;
	setAttr ".pt[209]" -type "float3" -0.38397351 -0.055161409 3.4522706e-08 ;
	setAttr ".pt[210]" -type "float3" -0.24382707 -0.055161409 0.075875819 ;
	setAttr ".pt[211]" -type "float3" -0.21053419 -0.055161409 0.14500982 ;
	setAttr ".pt[212]" -type "float3" -0.15834238 -0.055161409 0.20125896 ;
	setAttr ".pt[213]" -type "float3" -0.091889791 -0.055161409 0.23962562 ;
	setAttr ".pt[214]" -type "float3" -0.017080737 -0.055161409 0.25670007 ;
	setAttr ".pt[215]" -type "float3" 0.059437625 -0.055161409 0.25096589 ;
	setAttr ".pt[216]" -type "float3" 0.13086627 -0.055161409 0.22293229 ;
	setAttr ".pt[217]" -type "float3" 0.1908585 -0.055161409 0.17509021 ;
	setAttr ".pt[218]" -type "float3" 0.23408373 -0.055161409 0.1116905 ;
	setAttr ".pt[219]" -type "float3" 0.25670135 -0.055161409 0.038366564 ;
	setAttr ".pt[220]" -type "float3" 0.25670141 -0.055161409 -0.03836637 ;
	setAttr ".pt[221]" -type "float3" 0.23408376 -0.055161409 -0.11169023 ;
	setAttr ".pt[222]" -type "float3" 0.19085856 -0.055161409 -0.17509004 ;
	setAttr ".pt[223]" -type "float3" 0.13086648 -0.055161409 -0.22293217 ;
	setAttr ".pt[224]" -type "float3" 0.059437778 -0.055161409 -0.25096583 ;
	setAttr ".pt[225]" -type "float3" -0.017080598 -0.055161409 -0.25670001 ;
	setAttr ".pt[226]" -type "float3" -0.091889635 -0.055161409 -0.23962568 ;
	setAttr ".pt[227]" -type "float3" -0.1583423 -0.055161409 -0.20125899 ;
	setAttr ".pt[228]" -type "float3" -0.21053416 -0.055161409 -0.14500986 ;
	setAttr ".pt[229]" -type "float3" -0.24382707 -0.055161409 -0.075875849 ;
	setAttr ".pt[230]" -type "float3" -0.25526348 -0.055161409 3.4522706e-08 ;
	setAttr ".pt[231]" -type "float3" -0.12083537 -0.055161409 0.037937921 ;
	setAttr ".pt[232]" -type "float3" -0.1041889 -0.055161409 0.072504923 ;
	setAttr ".pt[233]" -type "float3" -0.078093044 -0.055161409 0.10062949 ;
	setAttr ".pt[234]" -type "float3" -0.044866703 -0.055161409 0.11981284 ;
	setAttr ".pt[235]" -type "float3" -0.0074621695 -0.055161409 0.12835014 ;
	setAttr ".pt[236]" -type "float3" 0.030797018 -0.055161409 0.12548298 ;
	setAttr ".pt[237]" -type "float3" 0.066511303 -0.055161409 0.11146616 ;
	setAttr ".pt[238]" -type "float3" 0.096507512 -0.055161409 0.087545112 ;
	setAttr ".pt[239]" -type "float3" 0.11812013 -0.055161409 0.055845264 ;
	setAttr ".pt[240]" -type "float3" 0.12942886 -0.055161409 0.019183299 ;
	setAttr ".pt[241]" -type "float3" 0.12942888 -0.055161409 -0.019183161 ;
	setAttr ".pt[242]" -type "float3" 0.11812014 -0.055161409 -0.055845108 ;
	setAttr ".pt[243]" -type "float3" 0.096507601 -0.055161409 -0.087545022 ;
	setAttr ".pt[244]" -type "float3" 0.066511482 -0.055161409 -0.11146608 ;
	setAttr ".pt[245]" -type "float3" 0.030797072 -0.055161409 -0.1254829 ;
	setAttr ".pt[246]" -type "float3" -0.0074621066 -0.055161409 -0.12835002 ;
	setAttr ".pt[247]" -type "float3" -0.044866655 -0.055161409 -0.11981281 ;
	setAttr ".pt[248]" -type "float3" -0.078093059 -0.055161409 -0.10062949 ;
	setAttr ".pt[249]" -type "float3" -0.10418887 -0.055161409 -0.072504923 ;
	setAttr ".pt[250]" -type "float3" -0.12083539 -0.055161409 -0.037937921 ;
	setAttr ".pt[251]" -type "float3" -0.12655362 -0.055161409 3.4522706e-08 ;
	setAttr ".pt[253]" -type "float3" 0.002156392 -0.055161409 3.4522706e-08 ;
createNode transform -n "pCylinder11";
	rename -uid "92124F78-43AB-AFF2-AD42-2F9D044F4532";
	setAttr ".t" -type "double3" 16.597233507138831 18.948737499952404 3.8321876398835215 ;
	setAttr ".r" -type "double3" -180.49815255189372 0 0 ;
	setAttr ".s" -type "double3" 0.64373265735459484 0.64373265735459484 0.63555382376620173 ;
createNode transform -n "transform11" -p "pCylinder11";
	rename -uid "B7EC0B33-4B33-880B-F8AC-8D8CA64AF6E3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "transform11";
	rename -uid "E2BB9E9E-4037-F214-4DD9-76A0DADEECE9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:272]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:41]" "f[231:251]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[42:62]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:62]" "vtx[252]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[42:62]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[42:209]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[189:251]" "vtx[253]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[189:209]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[42:188]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[189:230]" "f[252:272]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[189:209]";
	setAttr ".pv" -type "double2" 0.55952402949333191 0.60714292526245117 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 304 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5497694 0.14089817 0.54303324
		 0.12691042 0.53247339 0.11552963 0.51902819 0.10776702 0.50389218 0.10431233 0.48841038
		 0.10547253 0.47395834 0.11114454 0.46182021 0.12082434 0.45307454 0.13365191 0.44849843
		 0.14848739 0.44849843 0.16401261 0.45307454 0.17884812 0.46182024 0.19167566 0.47395834
		 0.20135549 0.48841038 0.20702749 0.50389218 0.2081877 0.51902819 0.20473301 0.53247344
		 0.19697037 0.54303324 0.18558958 0.5497694 0.17160183 0.55208331 0.15625 0.5995388
		 0.12554634 0.58606648 0.097570837 0.56494683 0.074809253 0.53805631 0.059284031 0.50778437
		 0.052374661 0.47682074 0.054695055 0.44791669 0.066039056 0.42364046 0.085398704
		 0.40614912 0.11105379 0.39699683 0.14072478 0.39699683 0.17177522 0.40614912 0.20144621
		 0.42364046 0.2271013 0.44791669 0.24646094 0.47682074 0.25780496 0.50778437 0.26012537
		 0.53805637 0.253216 0.56494683 0.23769078 0.58606654 0.21492916 0.5995388 0.18695366
		 0.60416669 0.15625 0.64930815 0.1101945 0.62909973 0.068231255 0.59742022 0.034088865
		 0.5570845 0.010801032 0.51167655 0.00043697655 0.46523112 0.0039175749 0.421875 0.020933583
		 0.38546067 0.049973056 0.35922366 0.088455692 0.34549522 0.13296217 0.34549522 0.17953786
		 0.35922366 0.22404432 0.38546067 0.26252696 0.42187503 0.29156643 0.46523112 0.30858245
		 0.51167661 0.31206307 0.55708456 0.30169898 0.59742028 0.27841115 0.62909979 0.24426877
		 0.64930826 0.2023055 0.65625 0.15625 0.375 0.3125 0.38690478 0.3125 0.39880955 0.3125
		 0.41071433 0.3125 0.4226191 0.3125 0.43452388 0.3125 0.44642866 0.3125 0.45833343
		 0.3125 0.47023821 0.3125 0.48214298 0.3125 0.49404776 0.3125 0.50595254 0.3125 0.51785731
		 0.3125 0.52976209 0.3125 0.54166687 0.3125 0.55357164 0.3125 0.56547642 0.3125 0.57738119
		 0.3125 0.58928597 0.3125 0.60119075 0.3125 0.61309552 0.3125 0.6250003 0.3125 0.375
		 0.36607143 0.38690478 0.36607143 0.39880955 0.36607143 0.41071433 0.36607143 0.4226191
		 0.36607143 0.43452388 0.36607143 0.44642866 0.36607143 0.45833343 0.36607143 0.47023821
		 0.36607143 0.48214298 0.36607143 0.49404776 0.36607143 0.50595254 0.36607143 0.51785731
		 0.36607143 0.52976209 0.36607143 0.54166687 0.36607143 0.55357164 0.36607143 0.56547642
		 0.36607143 0.57738119 0.36607143 0.58928597 0.36607143 0.60119075 0.36607143 0.61309552
		 0.36607143 0.6250003 0.36607143 0.375 0.41964287 0.38690478 0.41964287 0.39880955
		 0.41964287 0.41071433 0.41964287 0.4226191 0.41964287 0.43452388 0.41964287 0.44642866
		 0.41964287 0.45833343 0.41964287 0.47023821 0.41964287 0.48214298 0.41964287 0.49404776
		 0.41964287 0.50595254 0.41964287 0.51785731 0.41964287 0.52976209 0.41964287 0.54166687
		 0.41964287 0.55357164 0.41964287 0.56547642 0.41964287 0.57738119 0.41964287 0.58928597
		 0.41964287 0.60119075 0.41964287 0.61309552 0.41964287 0.6250003 0.41964287 0.375
		 0.4732143 0.38690478 0.4732143 0.39880955 0.4732143 0.41071433 0.4732143 0.4226191
		 0.4732143 0.43452388 0.4732143 0.44642866 0.4732143 0.45833343 0.4732143 0.47023821
		 0.4732143 0.48214298 0.4732143 0.49404776 0.4732143 0.50595254 0.4732143 0.51785731
		 0.4732143 0.52976209 0.4732143 0.54166687 0.4732143 0.55357164 0.4732143 0.56547642
		 0.4732143 0.57738119 0.4732143 0.58928597 0.4732143 0.60119075 0.4732143 0.61309552
		 0.4732143 0.6250003 0.4732143 0.375 0.52678573 0.38690478 0.52678573 0.39880955 0.52678573
		 0.41071433 0.52678573 0.4226191 0.52678573 0.43452388 0.52678573 0.44642866 0.52678573
		 0.45833343 0.52678573 0.47023821 0.52678573 0.48214298 0.52678573 0.49404776 0.52678573
		 0.50595254 0.52678573 0.51785731 0.52678573 0.52976209 0.52678573 0.54166687 0.52678573
		 0.55357164 0.52678573 0.56547642 0.52678573 0.57738119 0.52678573 0.58928597 0.52678573
		 0.60119075 0.52678573 0.61309552 0.52678573 0.6250003 0.52678573 0.375 0.58035719
		 0.38690478 0.58035719 0.39880955 0.58035719 0.41071433 0.58035719 0.4226191 0.58035719
		 0.43452388 0.58035719 0.44642866 0.58035719 0.45833343 0.58035719 0.47023821 0.58035719
		 0.48214298 0.58035719 0.49404776 0.58035719 0.50595254 0.58035719 0.51785731 0.58035719
		 0.52976209 0.58035719 0.54166687 0.58035719 0.55357164 0.58035719 0.56547642 0.58035719
		 0.57738119 0.58035719 0.58928597 0.58035719 0.60119075 0.58035719 0.61309552 0.58035719
		 0.6250003 0.58035719 0.375 0.63392866 0.38690478 0.63392866 0.39880955 0.63392866
		 0.41071433 0.63392866 0.4226191 0.63392866 0.43452388 0.63392866 0.44642866 0.63392866
		 0.45833343 0.63392866 0.47023821 0.63392866 0.48214298 0.63392866 0.49404776 0.63392866
		 0.50595254 0.63392866 0.51785731 0.63392866 0.52976209 0.63392866 0.54166687 0.63392866
		 0.55357164 0.63392866 0.56547642 0.63392866 0.57738119 0.63392866 0.58928597 0.63392866
		 0.60119075 0.63392866 0.61309552 0.63392866 0.6250003 0.63392866 0.375 0.68750012
		 0.38690478 0.68750012 0.39880955 0.68750012 0.41071433 0.68750012 0.4226191 0.68750012
		 0.43452388 0.68750012 0.44642866 0.68750012 0.45833343 0.68750012 0.47023821 0.68750012
		 0.48214298 0.68750012 0.49404776 0.68750012 0.50595254 0.68750012 0.51785731 0.68750012
		 0.52976209 0.68750012 0.54166687 0.68750012 0.55357164 0.68750012 0.56547642 0.68750012
		 0.57738119 0.68750012 0.58928597 0.68750012 0.60119075 0.68750012 0.61309552 0.68750012
		 0.6250003 0.68750012 0.64930815 0.7976945 0.62909973 0.75573123 0.59742022 0.72158885
		 0.5570845 0.69830102 0.51167655 0.68793696 0.46523112 0.69141757 0.421875 0.70843357
		 0.38546067 0.73747307 0.35922366 0.77595568 0.34549522 0.82046217 0.34549522 0.86703789;
	setAttr ".uvst[0].uvsp[250:303]" 0.35922366 0.91154432 0.38546067 0.95002699
		 0.42187503 0.97906643 0.46523112 0.99608243 0.51167661 0.9995631 0.55708456 0.98919898
		 0.59742028 0.96591115 0.62909979 0.93176877 0.64930826 0.8898055 0.65625 0.84375
		 0.5995388 0.81304634 0.58606648 0.78507084 0.56494683 0.76230925 0.53805631 0.74678403
		 0.50778437 0.73987466 0.47682074 0.74219507 0.44791669 0.75353909 0.42364046 0.77289867
		 0.40614912 0.79855382 0.39699683 0.82822478 0.39699683 0.85927522 0.40614912 0.88894618
		 0.42364046 0.91460133 0.44791669 0.93396091 0.47682074 0.94530499 0.50778437 0.9476254
		 0.53805637 0.94071603 0.56494683 0.92519081 0.58606654 0.90242916 0.5995388 0.87445366
		 0.60416669 0.84375 0.5497694 0.82839817 0.54303324 0.81441045 0.53247339 0.80302966
		 0.51902819 0.79526699 0.50389218 0.7918123 0.48841038 0.79297256 0.47395834 0.79864454
		 0.46182021 0.80832434 0.45307454 0.82115191 0.44849843 0.83598739 0.44849843 0.85151261
		 0.45307454 0.86634815 0.46182024 0.87917566 0.47395834 0.88885546 0.48841038 0.89452749
		 0.50389218 0.8956877 0.51902819 0.89223301 0.53247344 0.88447034 0.54303324 0.87308955
		 0.5497694 0.85910183 0.55208331 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 85 ".pt";
	setAttr ".pt[168]" -type "float3" -0.36681893 0.055161409 0.1138137 ;
	setAttr ".pt[169]" -type "float3" -0.31687909 0.055161409 0.21751471 ;
	setAttr ".pt[170]" -type "float3" -0.23859178 0.055161409 0.30188861 ;
	setAttr ".pt[171]" -type "float3" -0.13891292 0.055161409 0.35943809 ;
	setAttr ".pt[172]" -type "float3" -0.026699301 0.055161409 0.38505059 ;
	setAttr ".pt[173]" -type "float3" 0.088078253 0.055161409 0.3764492 ;
	setAttr ".pt[174]" -type "float3" 0.19522132 0.055161409 0.33439842 ;
	setAttr ".pt[175]" -type "float3" 0.28520975 0.055161409 0.26263532 ;
	setAttr ".pt[176]" -type "float3" 0.35004753 0.055161409 0.16753562 ;
	setAttr ".pt[177]" -type "float3" 0.38397342 0.055161409 0.057549819 ;
	setAttr ".pt[178]" -type "float3" 0.38397351 0.055161409 -0.057549529 ;
	setAttr ".pt[179]" -type "float3" 0.35004771 0.055161409 -0.16753541 ;
	setAttr ".pt[180]" -type "float3" 0.28520986 0.055161409 -0.26263508 ;
	setAttr ".pt[181]" -type "float3" 0.19522159 0.055161409 -0.33439833 ;
	setAttr ".pt[182]" -type "float3" 0.088078454 0.055161409 -0.37644917 ;
	setAttr ".pt[183]" -type "float3" -0.026699098 0.055161409 -0.38505057 ;
	setAttr ".pt[184]" -type "float3" -0.13891262 0.055161409 -0.35943824 ;
	setAttr ".pt[185]" -type "float3" -0.23859169 0.055161409 -0.3018887 ;
	setAttr ".pt[186]" -type "float3" -0.31687903 0.055161409 -0.21751474 ;
	setAttr ".pt[187]" -type "float3" -0.36681899 0.055161409 -0.11381376 ;
	setAttr ".pt[188]" -type "float3" -0.38397351 0.055161409 3.4522706e-08 ;
	setAttr ".pt[189]" -type "float3" -0.36681893 -0.055161409 0.1138137 ;
	setAttr ".pt[190]" -type "float3" -0.31687909 -0.055161409 0.21751471 ;
	setAttr ".pt[191]" -type "float3" -0.23859178 -0.055161409 0.30188861 ;
	setAttr ".pt[192]" -type "float3" -0.13891292 -0.055161409 0.35943809 ;
	setAttr ".pt[193]" -type "float3" -0.026699301 -0.055161409 0.38505059 ;
	setAttr ".pt[194]" -type "float3" 0.088078253 -0.055161409 0.3764492 ;
	setAttr ".pt[195]" -type "float3" 0.19522132 -0.055161409 0.33439842 ;
	setAttr ".pt[196]" -type "float3" 0.28520975 -0.055161409 0.26263532 ;
	setAttr ".pt[197]" -type "float3" 0.35004753 -0.055161409 0.16753562 ;
	setAttr ".pt[198]" -type "float3" 0.38397342 -0.055161409 0.057549819 ;
	setAttr ".pt[199]" -type "float3" 0.38397351 -0.055161409 -0.057549529 ;
	setAttr ".pt[200]" -type "float3" 0.35004771 -0.055161409 -0.16753541 ;
	setAttr ".pt[201]" -type "float3" 0.28520986 -0.055161409 -0.26263508 ;
	setAttr ".pt[202]" -type "float3" 0.19522159 -0.055161409 -0.33439833 ;
	setAttr ".pt[203]" -type "float3" 0.088078454 -0.055161409 -0.37644917 ;
	setAttr ".pt[204]" -type "float3" -0.026699098 -0.055161409 -0.38505057 ;
	setAttr ".pt[205]" -type "float3" -0.13891262 -0.055161409 -0.35943824 ;
	setAttr ".pt[206]" -type "float3" -0.23859169 -0.055161409 -0.3018887 ;
	setAttr ".pt[207]" -type "float3" -0.31687903 -0.055161409 -0.21751474 ;
	setAttr ".pt[208]" -type "float3" -0.36681899 -0.055161409 -0.11381376 ;
	setAttr ".pt[209]" -type "float3" -0.38397351 -0.055161409 3.4522706e-08 ;
	setAttr ".pt[210]" -type "float3" -0.24382707 -0.055161409 0.075875819 ;
	setAttr ".pt[211]" -type "float3" -0.21053419 -0.055161409 0.14500982 ;
	setAttr ".pt[212]" -type "float3" -0.15834238 -0.055161409 0.20125896 ;
	setAttr ".pt[213]" -type "float3" -0.091889791 -0.055161409 0.23962562 ;
	setAttr ".pt[214]" -type "float3" -0.017080737 -0.055161409 0.25670007 ;
	setAttr ".pt[215]" -type "float3" 0.059437625 -0.055161409 0.25096589 ;
	setAttr ".pt[216]" -type "float3" 0.13086627 -0.055161409 0.22293229 ;
	setAttr ".pt[217]" -type "float3" 0.1908585 -0.055161409 0.17509021 ;
	setAttr ".pt[218]" -type "float3" 0.23408373 -0.055161409 0.1116905 ;
	setAttr ".pt[219]" -type "float3" 0.25670135 -0.055161409 0.038366564 ;
	setAttr ".pt[220]" -type "float3" 0.25670141 -0.055161409 -0.03836637 ;
	setAttr ".pt[221]" -type "float3" 0.23408376 -0.055161409 -0.11169023 ;
	setAttr ".pt[222]" -type "float3" 0.19085856 -0.055161409 -0.17509004 ;
	setAttr ".pt[223]" -type "float3" 0.13086648 -0.055161409 -0.22293217 ;
	setAttr ".pt[224]" -type "float3" 0.059437778 -0.055161409 -0.25096583 ;
	setAttr ".pt[225]" -type "float3" -0.017080598 -0.055161409 -0.25670001 ;
	setAttr ".pt[226]" -type "float3" -0.091889635 -0.055161409 -0.23962568 ;
	setAttr ".pt[227]" -type "float3" -0.1583423 -0.055161409 -0.20125899 ;
	setAttr ".pt[228]" -type "float3" -0.21053416 -0.055161409 -0.14500986 ;
	setAttr ".pt[229]" -type "float3" -0.24382707 -0.055161409 -0.075875849 ;
	setAttr ".pt[230]" -type "float3" -0.25526348 -0.055161409 3.4522706e-08 ;
	setAttr ".pt[231]" -type "float3" -0.12083537 -0.055161409 0.037937921 ;
	setAttr ".pt[232]" -type "float3" -0.1041889 -0.055161409 0.072504923 ;
	setAttr ".pt[233]" -type "float3" -0.078093044 -0.055161409 0.10062949 ;
	setAttr ".pt[234]" -type "float3" -0.044866703 -0.055161409 0.11981284 ;
	setAttr ".pt[235]" -type "float3" -0.0074621695 -0.055161409 0.12835014 ;
	setAttr ".pt[236]" -type "float3" 0.030797018 -0.055161409 0.12548298 ;
	setAttr ".pt[237]" -type "float3" 0.066511303 -0.055161409 0.11146616 ;
	setAttr ".pt[238]" -type "float3" 0.096507512 -0.055161409 0.087545112 ;
	setAttr ".pt[239]" -type "float3" 0.11812013 -0.055161409 0.055845264 ;
	setAttr ".pt[240]" -type "float3" 0.12942886 -0.055161409 0.019183299 ;
	setAttr ".pt[241]" -type "float3" 0.12942888 -0.055161409 -0.019183161 ;
	setAttr ".pt[242]" -type "float3" 0.11812014 -0.055161409 -0.055845108 ;
	setAttr ".pt[243]" -type "float3" 0.096507601 -0.055161409 -0.087545022 ;
	setAttr ".pt[244]" -type "float3" 0.066511482 -0.055161409 -0.11146608 ;
	setAttr ".pt[245]" -type "float3" 0.030797072 -0.055161409 -0.1254829 ;
	setAttr ".pt[246]" -type "float3" -0.0074621066 -0.055161409 -0.12835002 ;
	setAttr ".pt[247]" -type "float3" -0.044866655 -0.055161409 -0.11981281 ;
	setAttr ".pt[248]" -type "float3" -0.078093059 -0.055161409 -0.10062949 ;
	setAttr ".pt[249]" -type "float3" -0.10418887 -0.055161409 -0.072504923 ;
	setAttr ".pt[250]" -type "float3" -0.12083539 -0.055161409 -0.037937921 ;
	setAttr ".pt[251]" -type "float3" -0.12655362 -0.055161409 3.4522706e-08 ;
	setAttr ".pt[253]" -type "float3" 0.002156392 -0.055161409 3.4522706e-08 ;
	setAttr -s 254 ".vt";
	setAttr ".vt[0:165]"  0.31852424 -1 -0.098251544 0.27541298 -1 -0.1877732
		 0.20783001 -1 -0.26061034 0.12178046 -1 -0.31029114 0.024910163 -1 -0.33240122 -0.07417351 -1 -0.32497597
		 -0.16666654 -1 -0.28867516 -0.24435052 -1 -0.2267243 -0.30032286 -1 -0.14462799 -0.32961023 -1 -0.049680844
		 -0.32961026 -1 0.049680661 -0.30032298 -1 0.14462784 -0.24435066 -1 0.22672419 -0.16666672 -1 0.2886751
		 -0.074173681 -1 0.32497597 0.024909994 -1 0.33240128 0.12178032 -1 0.31029126 0.20782992 -1 0.26061052
		 0.27541292 -1 0.18777338 0.31852427 -1 0.09825173 0.33333334 -1 0 0.63704848 -1 -0.19650309
		 0.55082595 -1 -0.3755464 0.41566002 -1 -0.52122068 0.24356091 -1 -0.62058228 0.049820326 -1 -0.66480243
		 -0.14834702 -1 -0.64995193 -0.33333308 -1 -0.57735032 -0.48870105 -1 -0.45344859
		 -0.60064572 -1 -0.28925598 -0.65922046 -1 -0.099361688 -0.65922052 -1 0.099361323
		 -0.60064596 -1 0.28925568 -0.48870131 -1 0.45344839 -0.33333343 -1 0.5773502 -0.14834736 -1 0.64995193
		 0.049819987 -1 0.66480255 0.24356064 -1 0.62058252 0.41565984 -1 0.52122104 0.55082583 -1 0.37554675
		 0.63704854 -1 0.19650346 0.66666669 -1 0 0.95557272 -1 -0.29475462 0.82623887 -1 -0.56331956
		 0.62349004 -1 -0.78183103 0.36534137 -1 -0.93087339 0.074730486 -1 -0.99720359 -0.22252053 -1 -0.97492784
		 -0.49999961 -1 -0.86602545 -0.73305154 -1 -0.68017286 -0.90096855 -1 -0.43388397
		 -0.98883063 -1 -0.14904253 -0.98883075 -1 0.14904198 -0.90096891 -1 0.43388349 -0.73305196 -1 0.68017256
		 -0.50000012 -1 0.86602527 -0.22252104 -1 0.97492784 0.074729979 -1 0.99720377 0.36534095 -1 0.93087375
		 0.62348974 -1 0.7818315 0.82623869 -1 0.5633201 0.95557278 -1 0.29475519 1 -1 0 0.95557272 -0.71428573 -0.29475462
		 0.82623887 -0.71428573 -0.56331956 0.62349004 -0.71428573 -0.78183103 0.36534137 -0.71428573 -0.93087339
		 0.074730486 -0.71428573 -0.99720359 -0.22252053 -0.71428573 -0.97492784 -0.49999961 -0.71428573 -0.86602545
		 -0.73305154 -0.71428573 -0.68017286 -0.90096855 -0.71428573 -0.43388397 -0.98883063 -0.71428573 -0.14904253
		 -0.98883075 -0.71428573 0.14904198 -0.90096891 -0.71428573 0.43388349 -0.73305196 -0.71428573 0.68017256
		 -0.50000012 -0.71428573 0.86602527 -0.22252104 -0.71428573 0.97492784 0.074729979 -0.71428573 0.99720377
		 0.36534095 -0.71428573 0.93087375 0.62348974 -0.71428573 0.7818315 0.82623869 -0.71428573 0.5633201
		 0.95557278 -0.71428573 0.29475519 1 -0.71428573 0 0.95557272 -0.42857143 -0.29475462
		 0.82623887 -0.42857143 -0.56331956 0.62349004 -0.42857143 -0.78183103 0.36534137 -0.42857143 -0.93087339
		 0.074730486 -0.42857143 -0.99720359 -0.22252053 -0.42857143 -0.97492784 -0.49999961 -0.42857143 -0.86602545
		 -0.73305154 -0.42857143 -0.68017286 -0.90096855 -0.42857143 -0.43388397 -0.98883063 -0.42857143 -0.14904253
		 -0.98883075 -0.42857143 0.14904198 -0.90096891 -0.42857143 0.43388349 -0.73305196 -0.42857143 0.68017256
		 -0.50000012 -0.42857143 0.86602527 -0.22252104 -0.42857143 0.97492784 0.074729979 -0.42857143 0.99720377
		 0.36534095 -0.42857143 0.93087375 0.62348974 -0.42857143 0.7818315 0.82623869 -0.42857143 0.5633201
		 0.95557278 -0.42857143 0.29475519 1 -0.42857143 0 0.95557272 -0.14285713 -0.29475462
		 0.82623887 -0.14285713 -0.56331956 0.62349004 -0.14285713 -0.78183103 0.36534137 -0.14285713 -0.93087339
		 0.074730486 -0.14285713 -0.99720359 -0.22252053 -0.14285713 -0.97492784 -0.49999961 -0.14285713 -0.86602545
		 -0.73305154 -0.14285713 -0.68017286 -0.90096855 -0.14285713 -0.43388397 -0.98883063 -0.14285713 -0.14904253
		 -0.98883075 -0.14285713 0.14904198 -0.90096891 -0.14285713 0.43388349 -0.73305196 -0.14285713 0.68017256
		 -0.50000012 -0.14285713 0.86602527 -0.22252104 -0.14285713 0.97492784 0.074729979 -0.14285713 0.99720377
		 0.36534095 -0.14285713 0.93087375 0.62348974 -0.14285713 0.7818315 0.82623869 -0.14285713 0.5633201
		 0.95557278 -0.14285713 0.29475519 1 -0.14285713 0 0.95557272 0.14285716 -0.29475462
		 0.82623887 0.14285716 -0.56331956 0.62349004 0.14285716 -0.78183103 0.36534137 0.14285716 -0.93087339
		 0.074730486 0.14285716 -0.99720359 -0.22252053 0.14285716 -0.97492784 -0.49999961 0.14285716 -0.86602545
		 -0.73305154 0.14285716 -0.68017286 -0.90096855 0.14285716 -0.43388397 -0.98883063 0.14285716 -0.14904253
		 -0.98883075 0.14285716 0.14904198 -0.90096891 0.14285716 0.43388349 -0.73305196 0.14285716 0.68017256
		 -0.50000012 0.14285716 0.86602527 -0.22252104 0.14285716 0.97492784 0.074729979 0.14285716 0.99720377
		 0.36534095 0.14285716 0.93087375 0.62348974 0.14285716 0.7818315 0.82623869 0.14285716 0.5633201
		 0.95557278 0.14285716 0.29475519 1 0.14285716 0 0.95557272 0.42857146 -0.29475462
		 0.82623887 0.42857146 -0.56331956 0.62349004 0.42857146 -0.78183103 0.36534137 0.42857146 -0.93087339
		 0.074730486 0.42857146 -0.99720359 -0.22252053 0.42857146 -0.97492784 -0.49999961 0.42857146 -0.86602545
		 -0.73305154 0.42857146 -0.68017286 -0.90096855 0.42857146 -0.43388397 -0.98883063 0.42857146 -0.14904253
		 -0.98883075 0.42857146 0.14904198 -0.90096891 0.42857146 0.43388349 -0.73305196 0.42857146 0.68017256
		 -0.50000012 0.42857146 0.86602527 -0.22252104 0.42857146 0.97492784 0.074729979 0.42857146 0.99720377
		 0.36534095 0.42857146 0.93087375 0.62348974 0.42857146 0.7818315 0.82623869 0.42857146 0.5633201;
	setAttr ".vt[166:253]" 0.95557278 0.42857146 0.29475519 1 0.42857146 0 0.95557272 0.71428573 -0.29475462
		 0.82623887 0.71428573 -0.56331956 0.62349004 0.71428573 -0.78183103 0.36534137 0.71428573 -0.93087339
		 0.074730486 0.71428573 -0.99720359 -0.22252053 0.71428573 -0.97492784 -0.49999961 0.71428573 -0.86602545
		 -0.73305154 0.71428573 -0.68017286 -0.90096855 0.71428573 -0.43388397 -0.98883063 0.71428573 -0.14904253
		 -0.98883075 0.71428573 0.14904198 -0.90096891 0.71428573 0.43388349 -0.73305196 0.71428573 0.68017256
		 -0.50000012 0.71428573 0.86602527 -0.22252104 0.71428573 0.97492784 0.074729979 0.71428573 0.99720377
		 0.36534095 0.71428573 0.93087375 0.62348974 0.71428573 0.7818315 0.82623869 0.71428573 0.5633201
		 0.95557278 0.71428573 0.29475519 1 0.71428573 0 0.95557272 1 -0.29475462 0.82623887 1 -0.56331956
		 0.62349004 1 -0.78183103 0.36534137 1 -0.93087339 0.074730486 1 -0.99720359 -0.22252053 1 -0.97492784
		 -0.49999961 1 -0.86602545 -0.73305154 1 -0.68017286 -0.90096855 1 -0.43388397 -0.98883063 1 -0.14904253
		 -0.98883075 1 0.14904198 -0.90096891 1 0.43388349 -0.73305196 1 0.68017256 -0.50000012 1 0.86602527
		 -0.22252104 1 0.97492784 0.074729979 1 0.99720377 0.36534095 1 0.93087375 0.62348974 1 0.7818315
		 0.82623869 1 0.5633201 0.95557278 1 0.29475519 1 1 0 0.63704848 1 -0.19650309 0.55082595 1 -0.3755464
		 0.41566002 1 -0.52122068 0.24356091 1 -0.62058228 0.049820326 1 -0.66480243 -0.14834702 1 -0.64995193
		 -0.33333308 1 -0.57735032 -0.48870105 1 -0.45344859 -0.60064572 1 -0.28925598 -0.65922046 1 -0.099361688
		 -0.65922052 1 0.099361323 -0.60064596 1 0.28925568 -0.48870131 1 0.45344839 -0.33333343 1 0.5773502
		 -0.14834736 1 0.64995193 0.049819987 1 0.66480255 0.24356064 1 0.62058252 0.41565984 1 0.52122104
		 0.55082583 1 0.37554675 0.63704854 1 0.19650346 0.66666669 1 0 0.31852424 1 -0.098251544
		 0.27541298 1 -0.1877732 0.20783001 1 -0.26061034 0.12178046 1 -0.31029114 0.024910163 1 -0.33240122
		 -0.07417351 1 -0.32497597 -0.16666654 1 -0.28867516 -0.24435052 1 -0.2267243 -0.30032286 1 -0.14462799
		 -0.32961023 1 -0.049680844 -0.32961026 1 0.049680661 -0.30032298 1 0.14462784 -0.24435066 1 0.22672419
		 -0.16666672 1 0.2886751 -0.074173681 1 0.32497597 0.024909994 1 0.33240128 0.12178032 1 0.31029126
		 0.20782992 1 0.26061052 0.27541292 1 0.18777338 0.31852427 1 0.09825173 0.33333334 1 0
		 0 -1 0 0 1 0;
	setAttr -s 525 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 0 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 21 1
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 42 0 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 63 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 84 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 105 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 126 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 147 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 168 1 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 200 0 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0
		 208 209 0 209 189 0 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 210 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 231 1 0 21 1
		 1 22 1 2 23 1 3 24 1 4 25 1 5 26 1 6 27 1 7 28 1 8 29 1 9 30 1 10 31 1 11 32 1 12 33 1
		 13 34 1 14 35 1 15 36 1 16 37 1 17 38 1 18 39 1 19 40 1 20 41 1 21 42 1 22 43 1 23 44 1
		 24 45 1 25 46 1 26 47 1 27 48 1 28 49 1 29 50 1 30 51 1 31 52 1 32 53 1 33 54 1 34 55 1
		 35 56 1 36 57 1 37 58 1 38 59 1 39 60 1 40 61 1 41 62 1 42 63 1 43 64 1 44 65 1 45 66 1
		 46 67 1 47 68 1 48 69 1 49 70 1 50 71 1 51 72 1 52 73 1 53 74 1 54 75 1 55 76 1 56 77 1
		 57 78 1 58 79 1 59 80 1 60 81 1 61 82 1 62 83 1 63 84 1 64 85 1 65 86 1 66 87 1 67 88 1
		 68 89 1 69 90 1 70 91 1 71 92 1 72 93 1 73 94 1 74 95 1 75 96 1 76 97 1 77 98 1 78 99 1
		 79 100 1;
	setAttr ".ed[332:497]" 80 101 1 81 102 1 82 103 1 83 104 1 84 105 1 85 106 1
		 86 107 1 87 108 1 88 109 1 89 110 1 90 111 1 91 112 1 92 113 1 93 114 1 94 115 1
		 95 116 1 96 117 1 97 118 1 98 119 1 99 120 1 100 121 1 101 122 1 102 123 1 103 124 1
		 104 125 1 105 126 1 106 127 1 107 128 1 108 129 1 109 130 1 110 131 1 111 132 1 112 133 1
		 113 134 1 114 135 1 115 136 1 116 137 1 117 138 1 118 139 1 119 140 1 120 141 1 121 142 1
		 122 143 1 123 144 1 124 145 1 125 146 1 126 147 1 127 148 1 128 149 1 129 150 1 130 151 1
		 131 152 1 132 153 1 133 154 1 134 155 1 135 156 1 136 157 1 137 158 1 138 159 1 139 160 1
		 140 161 1 141 162 1 142 163 1 143 164 1 144 165 1 145 166 1 146 167 1 147 168 1 148 169 1
		 149 170 1 150 171 1 151 172 1 152 173 1 153 174 1 154 175 1 155 176 1 156 177 1 157 178 1
		 158 179 1 159 180 1 160 181 1 161 182 1 162 183 1 163 184 1 164 185 1 165 186 1 166 187 1
		 167 188 1 168 189 1 169 190 1 170 191 1 171 192 1 172 193 1 173 194 1 174 195 1 175 196 1
		 176 197 1 177 198 1 178 199 1 179 200 1 180 201 1 181 202 1 182 203 1 183 204 1 184 205 1
		 185 206 1 186 207 1 187 208 1 188 209 1 189 210 1 190 211 1 191 212 1 192 213 1 193 214 1
		 194 215 1 195 216 1 196 217 1 197 218 1 198 219 1 199 220 1 200 221 1 201 222 1 202 223 1
		 203 224 1 204 225 1 205 226 1 206 227 1 207 228 1 208 229 1 209 230 1 210 231 1 211 232 1
		 212 233 1 213 234 1 214 235 1 215 236 1 216 237 1 217 238 1 218 239 1 219 240 1 220 241 1
		 221 242 1 222 243 1 223 244 1 224 245 1 225 246 1 226 247 1 227 248 1 228 249 1 229 250 1
		 230 251 1 252 0 1 252 1 1 252 2 1 252 3 1 252 4 1 252 5 1 252 6 1 252 7 1 252 8 1
		 252 9 1 252 10 1 252 11 1 252 12 1 252 13 1 252 14 1;
	setAttr ".ed[498:524]" 252 15 1 252 16 1 252 17 1 252 18 1 252 19 1 252 20 1
		 231 253 1 232 253 1 233 253 1 234 253 1 235 253 1 236 253 1 237 253 1 238 253 1 239 253 1
		 240 253 1 241 253 1 242 253 1 243 253 1 244 253 1 245 253 1 246 253 1 247 253 1 248 253 1
		 249 253 1 250 253 1 251 253 1;
	setAttr -s 273 -ch 1050 ".fc[0:272]" -type "polyFaces" 
		f 4 0 253 -22 -253
		mu 0 4 0 1 22 21
		f 4 1 254 -23 -254
		mu 0 4 1 2 23 22
		f 4 2 255 -24 -255
		mu 0 4 2 3 24 23
		f 4 3 256 -25 -256
		mu 0 4 3 4 25 24
		f 4 4 257 -26 -257
		mu 0 4 4 5 26 25
		f 4 5 258 -27 -258
		mu 0 4 5 6 27 26
		f 4 6 259 -28 -259
		mu 0 4 6 7 28 27
		f 4 7 260 -29 -260
		mu 0 4 7 8 29 28
		f 4 8 261 -30 -261
		mu 0 4 8 9 30 29
		f 4 9 262 -31 -262
		mu 0 4 9 10 31 30
		f 4 10 263 -32 -263
		mu 0 4 10 11 32 31
		f 4 11 264 -33 -264
		mu 0 4 11 12 33 32
		f 4 12 265 -34 -265
		mu 0 4 12 13 34 33
		f 4 13 266 -35 -266
		mu 0 4 13 14 35 34
		f 4 14 267 -36 -267
		mu 0 4 14 15 36 35
		f 4 15 268 -37 -268
		mu 0 4 15 16 37 36
		f 4 16 269 -38 -269
		mu 0 4 16 17 38 37
		f 4 17 270 -39 -270
		mu 0 4 17 18 39 38
		f 4 18 271 -40 -271
		mu 0 4 18 19 40 39
		f 4 19 272 -41 -272
		mu 0 4 19 20 41 40
		f 4 20 252 -42 -273
		mu 0 4 20 0 21 41
		f 4 21 274 -43 -274
		mu 0 4 21 22 43 42
		f 4 22 275 -44 -275
		mu 0 4 22 23 44 43
		f 4 23 276 -45 -276
		mu 0 4 23 24 45 44
		f 4 24 277 -46 -277
		mu 0 4 24 25 46 45
		f 4 25 278 -47 -278
		mu 0 4 25 26 47 46
		f 4 26 279 -48 -279
		mu 0 4 26 27 48 47
		f 4 27 280 -49 -280
		mu 0 4 27 28 49 48
		f 4 28 281 -50 -281
		mu 0 4 28 29 50 49
		f 4 29 282 -51 -282
		mu 0 4 29 30 51 50
		f 4 30 283 -52 -283
		mu 0 4 30 31 52 51
		f 4 31 284 -53 -284
		mu 0 4 31 32 53 52
		f 4 32 285 -54 -285
		mu 0 4 32 33 54 53
		f 4 33 286 -55 -286
		mu 0 4 33 34 55 54
		f 4 34 287 -56 -287
		mu 0 4 34 35 56 55
		f 4 35 288 -57 -288
		mu 0 4 35 36 57 56
		f 4 36 289 -58 -289
		mu 0 4 36 37 58 57
		f 4 37 290 -59 -290
		mu 0 4 37 38 59 58
		f 4 38 291 -60 -291
		mu 0 4 38 39 60 59
		f 4 39 292 -61 -292
		mu 0 4 39 40 61 60
		f 4 40 293 -62 -293
		mu 0 4 40 41 62 61
		f 4 41 273 -63 -294
		mu 0 4 41 21 42 62
		f 4 42 295 -64 -295
		mu 0 4 63 64 86 85
		f 4 43 296 -65 -296
		mu 0 4 64 65 87 86
		f 4 44 297 -66 -297
		mu 0 4 65 66 88 87
		f 4 45 298 -67 -298
		mu 0 4 66 67 89 88
		f 4 46 299 -68 -299
		mu 0 4 67 68 90 89
		f 4 47 300 -69 -300
		mu 0 4 68 69 91 90
		f 4 48 301 -70 -301
		mu 0 4 69 70 92 91
		f 4 49 302 -71 -302
		mu 0 4 70 71 93 92
		f 4 50 303 -72 -303
		mu 0 4 71 72 94 93
		f 4 51 304 -73 -304
		mu 0 4 72 73 95 94
		f 4 52 305 -74 -305
		mu 0 4 73 74 96 95
		f 4 53 306 -75 -306
		mu 0 4 74 75 97 96
		f 4 54 307 -76 -307
		mu 0 4 75 76 98 97
		f 4 55 308 -77 -308
		mu 0 4 76 77 99 98
		f 4 56 309 -78 -309
		mu 0 4 77 78 100 99
		f 4 57 310 -79 -310
		mu 0 4 78 79 101 100
		f 4 58 311 -80 -311
		mu 0 4 79 80 102 101
		f 4 59 312 -81 -312
		mu 0 4 80 81 103 102
		f 4 60 313 -82 -313
		mu 0 4 81 82 104 103
		f 4 61 314 -83 -314
		mu 0 4 82 83 105 104
		f 4 62 294 -84 -315
		mu 0 4 83 84 106 105
		f 4 63 316 -85 -316
		mu 0 4 85 86 108 107
		f 4 64 317 -86 -317
		mu 0 4 86 87 109 108
		f 4 65 318 -87 -318
		mu 0 4 87 88 110 109
		f 4 66 319 -88 -319
		mu 0 4 88 89 111 110
		f 4 67 320 -89 -320
		mu 0 4 89 90 112 111
		f 4 68 321 -90 -321
		mu 0 4 90 91 113 112
		f 4 69 322 -91 -322
		mu 0 4 91 92 114 113
		f 4 70 323 -92 -323
		mu 0 4 92 93 115 114
		f 4 71 324 -93 -324
		mu 0 4 93 94 116 115
		f 4 72 325 -94 -325
		mu 0 4 94 95 117 116
		f 4 73 326 -95 -326
		mu 0 4 95 96 118 117
		f 4 74 327 -96 -327
		mu 0 4 96 97 119 118
		f 4 75 328 -97 -328
		mu 0 4 97 98 120 119
		f 4 76 329 -98 -329
		mu 0 4 98 99 121 120
		f 4 77 330 -99 -330
		mu 0 4 99 100 122 121
		f 4 78 331 -100 -331
		mu 0 4 100 101 123 122
		f 4 79 332 -101 -332
		mu 0 4 101 102 124 123
		f 4 80 333 -102 -333
		mu 0 4 102 103 125 124
		f 4 81 334 -103 -334
		mu 0 4 103 104 126 125
		f 4 82 335 -104 -335
		mu 0 4 104 105 127 126
		f 4 83 315 -105 -336
		mu 0 4 105 106 128 127
		f 4 84 337 -106 -337
		mu 0 4 107 108 130 129
		f 4 85 338 -107 -338
		mu 0 4 108 109 131 130
		f 4 86 339 -108 -339
		mu 0 4 109 110 132 131
		f 4 87 340 -109 -340
		mu 0 4 110 111 133 132
		f 4 88 341 -110 -341
		mu 0 4 111 112 134 133
		f 4 89 342 -111 -342
		mu 0 4 112 113 135 134
		f 4 90 343 -112 -343
		mu 0 4 113 114 136 135
		f 4 91 344 -113 -344
		mu 0 4 114 115 137 136
		f 4 92 345 -114 -345
		mu 0 4 115 116 138 137
		f 4 93 346 -115 -346
		mu 0 4 116 117 139 138
		f 4 94 347 -116 -347
		mu 0 4 117 118 140 139
		f 4 95 348 -117 -348
		mu 0 4 118 119 141 140
		f 4 96 349 -118 -349
		mu 0 4 119 120 142 141
		f 4 97 350 -119 -350
		mu 0 4 120 121 143 142
		f 4 98 351 -120 -351
		mu 0 4 121 122 144 143
		f 4 99 352 -121 -352
		mu 0 4 122 123 145 144
		f 4 100 353 -122 -353
		mu 0 4 123 124 146 145
		f 4 101 354 -123 -354
		mu 0 4 124 125 147 146
		f 4 102 355 -124 -355
		mu 0 4 125 126 148 147
		f 4 103 356 -125 -356
		mu 0 4 126 127 149 148
		f 4 104 336 -126 -357
		mu 0 4 127 128 150 149
		f 4 105 358 -127 -358
		mu 0 4 129 130 152 151
		f 4 106 359 -128 -359
		mu 0 4 130 131 153 152
		f 4 107 360 -129 -360
		mu 0 4 131 132 154 153
		f 4 108 361 -130 -361
		mu 0 4 132 133 155 154
		f 4 109 362 -131 -362
		mu 0 4 133 134 156 155
		f 4 110 363 -132 -363
		mu 0 4 134 135 157 156
		f 4 111 364 -133 -364
		mu 0 4 135 136 158 157
		f 4 112 365 -134 -365
		mu 0 4 136 137 159 158
		f 4 113 366 -135 -366
		mu 0 4 137 138 160 159
		f 4 114 367 -136 -367
		mu 0 4 138 139 161 160
		f 4 115 368 -137 -368
		mu 0 4 139 140 162 161
		f 4 116 369 -138 -369
		mu 0 4 140 141 163 162
		f 4 117 370 -139 -370
		mu 0 4 141 142 164 163
		f 4 118 371 -140 -371
		mu 0 4 142 143 165 164
		f 4 119 372 -141 -372
		mu 0 4 143 144 166 165
		f 4 120 373 -142 -373
		mu 0 4 144 145 167 166
		f 4 121 374 -143 -374
		mu 0 4 145 146 168 167
		f 4 122 375 -144 -375
		mu 0 4 146 147 169 168
		f 4 123 376 -145 -376
		mu 0 4 147 148 170 169
		f 4 124 377 -146 -377
		mu 0 4 148 149 171 170
		f 4 125 357 -147 -378
		mu 0 4 149 150 172 171
		f 4 126 379 -148 -379
		mu 0 4 151 152 174 173
		f 4 127 380 -149 -380
		mu 0 4 152 153 175 174
		f 4 128 381 -150 -381
		mu 0 4 153 154 176 175
		f 4 129 382 -151 -382
		mu 0 4 154 155 177 176
		f 4 130 383 -152 -383
		mu 0 4 155 156 178 177
		f 4 131 384 -153 -384
		mu 0 4 156 157 179 178
		f 4 132 385 -154 -385
		mu 0 4 157 158 180 179
		f 4 133 386 -155 -386
		mu 0 4 158 159 181 180
		f 4 134 387 -156 -387
		mu 0 4 159 160 182 181
		f 4 135 388 -157 -388
		mu 0 4 160 161 183 182
		f 4 136 389 -158 -389
		mu 0 4 161 162 184 183
		f 4 137 390 -159 -390
		mu 0 4 162 163 185 184
		f 4 138 391 -160 -391
		mu 0 4 163 164 186 185
		f 4 139 392 -161 -392
		mu 0 4 164 165 187 186
		f 4 140 393 -162 -393
		mu 0 4 165 166 188 187
		f 4 141 394 -163 -394
		mu 0 4 166 167 189 188
		f 4 142 395 -164 -395
		mu 0 4 167 168 190 189
		f 4 143 396 -165 -396
		mu 0 4 168 169 191 190
		f 4 144 397 -166 -397
		mu 0 4 169 170 192 191
		f 4 145 398 -167 -398
		mu 0 4 170 171 193 192
		f 4 146 378 -168 -399
		mu 0 4 171 172 194 193
		f 4 147 400 -169 -400
		mu 0 4 173 174 196 195
		f 4 148 401 -170 -401
		mu 0 4 174 175 197 196
		f 4 149 402 -171 -402
		mu 0 4 175 176 198 197
		f 4 150 403 -172 -403
		mu 0 4 176 177 199 198
		f 4 151 404 -173 -404
		mu 0 4 177 178 200 199
		f 4 152 405 -174 -405
		mu 0 4 178 179 201 200
		f 4 153 406 -175 -406
		mu 0 4 179 180 202 201
		f 4 154 407 -176 -407
		mu 0 4 180 181 203 202
		f 4 155 408 -177 -408
		mu 0 4 181 182 204 203
		f 4 156 409 -178 -409
		mu 0 4 182 183 205 204
		f 4 157 410 -179 -410
		mu 0 4 183 184 206 205
		f 4 158 411 -180 -411
		mu 0 4 184 185 207 206
		f 4 159 412 -181 -412
		mu 0 4 185 186 208 207
		f 4 160 413 -182 -413
		mu 0 4 186 187 209 208
		f 4 161 414 -183 -414
		mu 0 4 187 188 210 209
		f 4 162 415 -184 -415
		mu 0 4 188 189 211 210
		f 4 163 416 -185 -416
		mu 0 4 189 190 212 211
		f 4 164 417 -186 -417
		mu 0 4 190 191 213 212
		f 4 165 418 -187 -418
		mu 0 4 191 192 214 213
		f 4 166 419 -188 -419
		mu 0 4 192 193 215 214
		f 4 167 399 -189 -420
		mu 0 4 193 194 216 215
		f 4 168 421 -190 -421
		mu 0 4 195 196 218 217
		f 4 169 422 -191 -422
		mu 0 4 196 197 219 218
		f 4 170 423 -192 -423
		mu 0 4 197 198 220 219
		f 4 171 424 -193 -424
		mu 0 4 198 199 221 220
		f 4 172 425 -194 -425
		mu 0 4 199 200 222 221
		f 4 173 426 -195 -426
		mu 0 4 200 201 223 222
		f 4 174 427 -196 -427
		mu 0 4 201 202 224 223
		f 4 175 428 -197 -428
		mu 0 4 202 203 225 224
		f 4 176 429 -198 -429
		mu 0 4 203 204 226 225
		f 4 177 430 -199 -430
		mu 0 4 204 205 227 226
		f 4 178 431 -200 -431
		mu 0 4 205 206 228 227
		f 4 179 432 -201 -432
		mu 0 4 206 207 229 228
		f 4 180 433 -202 -433
		mu 0 4 207 208 230 229
		f 4 181 434 -203 -434
		mu 0 4 208 209 231 230
		f 4 182 435 -204 -435
		mu 0 4 209 210 232 231
		f 4 183 436 -205 -436
		mu 0 4 210 211 233 232
		f 4 184 437 -206 -437
		mu 0 4 211 212 234 233
		f 4 185 438 -207 -438
		mu 0 4 212 213 235 234
		f 4 186 439 -208 -439
		mu 0 4 213 214 236 235
		f 4 187 440 -209 -440
		mu 0 4 214 215 237 236
		f 4 188 420 -210 -441
		mu 0 4 215 216 238 237
		f 4 189 442 -211 -442
		mu 0 4 258 257 278 279
		f 4 190 443 -212 -443
		mu 0 4 257 256 277 278
		f 4 191 444 -213 -444
		mu 0 4 256 255 276 277
		f 4 192 445 -214 -445
		mu 0 4 255 254 275 276
		f 4 193 446 -215 -446
		mu 0 4 254 253 274 275
		f 4 194 447 -216 -447
		mu 0 4 253 252 273 274
		f 4 195 448 -217 -448
		mu 0 4 252 251 272 273
		f 4 196 449 -218 -449
		mu 0 4 251 250 271 272
		f 4 197 450 -219 -450
		mu 0 4 250 249 270 271
		f 4 198 451 -220 -451
		mu 0 4 249 248 269 270
		f 4 199 452 -221 -452
		mu 0 4 248 247 268 269
		f 4 200 453 -222 -453
		mu 0 4 247 246 267 268
		f 4 201 454 -223 -454
		mu 0 4 246 245 266 267
		f 4 202 455 -224 -455
		mu 0 4 245 244 265 266
		f 4 203 456 -225 -456
		mu 0 4 244 243 264 265
		f 4 204 457 -226 -457
		mu 0 4 243 242 263 264
		f 4 205 458 -227 -458
		mu 0 4 242 241 262 263
		f 4 206 459 -228 -459
		mu 0 4 241 240 261 262
		f 4 207 460 -229 -460
		mu 0 4 240 239 260 261
		f 4 208 461 -230 -461
		mu 0 4 239 259 280 260
		f 4 209 441 -231 -462
		mu 0 4 259 258 279 280
		f 4 210 463 -232 -463
		mu 0 4 279 278 299 300
		f 4 211 464 -233 -464
		mu 0 4 278 277 298 299
		f 4 212 465 -234 -465
		mu 0 4 277 276 297 298
		f 4 213 466 -235 -466
		mu 0 4 276 275 296 297
		f 4 214 467 -236 -467
		mu 0 4 275 274 295 296
		f 4 215 468 -237 -468
		mu 0 4 274 273 294 295
		f 4 216 469 -238 -469
		mu 0 4 273 272 293 294
		f 4 217 470 -239 -470
		mu 0 4 272 271 292 293
		f 4 218 471 -240 -471
		mu 0 4 271 270 291 292
		f 4 219 472 -241 -472
		mu 0 4 270 269 290 291
		f 4 220 473 -242 -473
		mu 0 4 269 268 289 290
		f 4 221 474 -243 -474
		mu 0 4 268 267 288 289
		f 4 222 475 -244 -475
		mu 0 4 267 266 287 288
		f 4 223 476 -245 -476
		mu 0 4 266 265 286 287
		f 4 224 477 -246 -477
		mu 0 4 265 264 285 286
		f 4 225 478 -247 -478
		mu 0 4 264 263 284 285
		f 4 226 479 -248 -479
		mu 0 4 263 262 283 284
		f 4 227 480 -249 -480
		mu 0 4 262 261 282 283
		f 4 228 481 -250 -481
		mu 0 4 261 260 281 282
		f 4 229 482 -251 -482
		mu 0 4 260 280 301 281
		f 4 230 462 -252 -483
		mu 0 4 280 279 300 301
		f 3 -1 -484 484
		mu 0 3 1 0 302
		f 3 -2 -485 485
		mu 0 3 2 1 302
		f 3 -3 -486 486
		mu 0 3 3 2 302
		f 3 -4 -487 487
		mu 0 3 4 3 302
		f 3 -5 -488 488
		mu 0 3 5 4 302
		f 3 -6 -489 489
		mu 0 3 6 5 302
		f 3 -7 -490 490
		mu 0 3 7 6 302
		f 3 -8 -491 491
		mu 0 3 8 7 302
		f 3 -9 -492 492
		mu 0 3 9 8 302
		f 3 -10 -493 493
		mu 0 3 10 9 302
		f 3 -11 -494 494
		mu 0 3 11 10 302
		f 3 -12 -495 495
		mu 0 3 12 11 302
		f 3 -13 -496 496
		mu 0 3 13 12 302
		f 3 -14 -497 497
		mu 0 3 14 13 302
		f 3 -15 -498 498
		mu 0 3 15 14 302
		f 3 -16 -499 499
		mu 0 3 16 15 302
		f 3 -17 -500 500
		mu 0 3 17 16 302
		f 3 -18 -501 501
		mu 0 3 18 17 302
		f 3 -19 -502 502
		mu 0 3 19 18 302
		f 3 -20 -503 503
		mu 0 3 20 19 302
		f 3 -21 -504 483
		mu 0 3 0 20 302
		f 3 231 505 -505
		mu 0 3 300 299 303
		f 3 232 506 -506
		mu 0 3 299 298 303
		f 3 233 507 -507
		mu 0 3 298 297 303
		f 3 234 508 -508
		mu 0 3 297 296 303
		f 3 235 509 -509
		mu 0 3 296 295 303
		f 3 236 510 -510
		mu 0 3 295 294 303
		f 3 237 511 -511
		mu 0 3 294 293 303
		f 3 238 512 -512
		mu 0 3 293 292 303
		f 3 239 513 -513
		mu 0 3 292 291 303
		f 3 240 514 -514
		mu 0 3 291 290 303
		f 3 241 515 -515
		mu 0 3 290 289 303
		f 3 242 516 -516
		mu 0 3 289 288 303
		f 3 243 517 -517
		mu 0 3 288 287 303
		f 3 244 518 -518
		mu 0 3 287 286 303
		f 3 245 519 -519
		mu 0 3 286 285 303
		f 3 246 520 -520
		mu 0 3 285 284 303
		f 3 247 521 -521
		mu 0 3 284 283 303
		f 3 248 522 -522
		mu 0 3 283 282 303
		f 3 249 523 -523
		mu 0 3 282 281 303
		f 3 250 524 -524
		mu 0 3 281 301 303
		f 3 251 504 -525
		mu 0 3 301 300 303;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder12";
	rename -uid "4DF37E1C-414F-8E7D-9B72-D0A215CCAF42";
	setAttr ".t" -type "double3" 8.370049884975213 18.948737499952404 -0.95292874780337788 ;
	setAttr ".r" -type "double3" -180.49815255189372 0 0 ;
	setAttr ".s" -type "double3" 0.64373265735459484 0.64373265735459484 0.63555382376620173 ;
createNode transform -n "transform10" -p "pCylinder12";
	rename -uid "00382852-478E-B9B3-9F8A-11862F478EA7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape12" -p "transform10";
	rename -uid "C85EE1E1-4FA3-C500-653F-D1932517F49B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:272]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:41]" "f[231:251]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[42:62]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:62]" "vtx[252]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[42:62]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[42:209]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[189:251]" "vtx[253]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[189:209]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[42:188]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[189:230]" "f[252:272]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[189:209]";
	setAttr ".pv" -type "double2" 0.55952402949333191 0.60714292526245117 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 304 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5497694 0.14089817 0.54303324
		 0.12691042 0.53247339 0.11552963 0.51902819 0.10776702 0.50389218 0.10431233 0.48841038
		 0.10547253 0.47395834 0.11114454 0.46182021 0.12082434 0.45307454 0.13365191 0.44849843
		 0.14848739 0.44849843 0.16401261 0.45307454 0.17884812 0.46182024 0.19167566 0.47395834
		 0.20135549 0.48841038 0.20702749 0.50389218 0.2081877 0.51902819 0.20473301 0.53247344
		 0.19697037 0.54303324 0.18558958 0.5497694 0.17160183 0.55208331 0.15625 0.5995388
		 0.12554634 0.58606648 0.097570837 0.56494683 0.074809253 0.53805631 0.059284031 0.50778437
		 0.052374661 0.47682074 0.054695055 0.44791669 0.066039056 0.42364046 0.085398704
		 0.40614912 0.11105379 0.39699683 0.14072478 0.39699683 0.17177522 0.40614912 0.20144621
		 0.42364046 0.2271013 0.44791669 0.24646094 0.47682074 0.25780496 0.50778437 0.26012537
		 0.53805637 0.253216 0.56494683 0.23769078 0.58606654 0.21492916 0.5995388 0.18695366
		 0.60416669 0.15625 0.64930815 0.1101945 0.62909973 0.068231255 0.59742022 0.034088865
		 0.5570845 0.010801032 0.51167655 0.00043697655 0.46523112 0.0039175749 0.421875 0.020933583
		 0.38546067 0.049973056 0.35922366 0.088455692 0.34549522 0.13296217 0.34549522 0.17953786
		 0.35922366 0.22404432 0.38546067 0.26252696 0.42187503 0.29156643 0.46523112 0.30858245
		 0.51167661 0.31206307 0.55708456 0.30169898 0.59742028 0.27841115 0.62909979 0.24426877
		 0.64930826 0.2023055 0.65625 0.15625 0.375 0.3125 0.38690478 0.3125 0.39880955 0.3125
		 0.41071433 0.3125 0.4226191 0.3125 0.43452388 0.3125 0.44642866 0.3125 0.45833343
		 0.3125 0.47023821 0.3125 0.48214298 0.3125 0.49404776 0.3125 0.50595254 0.3125 0.51785731
		 0.3125 0.52976209 0.3125 0.54166687 0.3125 0.55357164 0.3125 0.56547642 0.3125 0.57738119
		 0.3125 0.58928597 0.3125 0.60119075 0.3125 0.61309552 0.3125 0.6250003 0.3125 0.375
		 0.36607143 0.38690478 0.36607143 0.39880955 0.36607143 0.41071433 0.36607143 0.4226191
		 0.36607143 0.43452388 0.36607143 0.44642866 0.36607143 0.45833343 0.36607143 0.47023821
		 0.36607143 0.48214298 0.36607143 0.49404776 0.36607143 0.50595254 0.36607143 0.51785731
		 0.36607143 0.52976209 0.36607143 0.54166687 0.36607143 0.55357164 0.36607143 0.56547642
		 0.36607143 0.57738119 0.36607143 0.58928597 0.36607143 0.60119075 0.36607143 0.61309552
		 0.36607143 0.6250003 0.36607143 0.375 0.41964287 0.38690478 0.41964287 0.39880955
		 0.41964287 0.41071433 0.41964287 0.4226191 0.41964287 0.43452388 0.41964287 0.44642866
		 0.41964287 0.45833343 0.41964287 0.47023821 0.41964287 0.48214298 0.41964287 0.49404776
		 0.41964287 0.50595254 0.41964287 0.51785731 0.41964287 0.52976209 0.41964287 0.54166687
		 0.41964287 0.55357164 0.41964287 0.56547642 0.41964287 0.57738119 0.41964287 0.58928597
		 0.41964287 0.60119075 0.41964287 0.61309552 0.41964287 0.6250003 0.41964287 0.375
		 0.4732143 0.38690478 0.4732143 0.39880955 0.4732143 0.41071433 0.4732143 0.4226191
		 0.4732143 0.43452388 0.4732143 0.44642866 0.4732143 0.45833343 0.4732143 0.47023821
		 0.4732143 0.48214298 0.4732143 0.49404776 0.4732143 0.50595254 0.4732143 0.51785731
		 0.4732143 0.52976209 0.4732143 0.54166687 0.4732143 0.55357164 0.4732143 0.56547642
		 0.4732143 0.57738119 0.4732143 0.58928597 0.4732143 0.60119075 0.4732143 0.61309552
		 0.4732143 0.6250003 0.4732143 0.375 0.52678573 0.38690478 0.52678573 0.39880955 0.52678573
		 0.41071433 0.52678573 0.4226191 0.52678573 0.43452388 0.52678573 0.44642866 0.52678573
		 0.45833343 0.52678573 0.47023821 0.52678573 0.48214298 0.52678573 0.49404776 0.52678573
		 0.50595254 0.52678573 0.51785731 0.52678573 0.52976209 0.52678573 0.54166687 0.52678573
		 0.55357164 0.52678573 0.56547642 0.52678573 0.57738119 0.52678573 0.58928597 0.52678573
		 0.60119075 0.52678573 0.61309552 0.52678573 0.6250003 0.52678573 0.375 0.58035719
		 0.38690478 0.58035719 0.39880955 0.58035719 0.41071433 0.58035719 0.4226191 0.58035719
		 0.43452388 0.58035719 0.44642866 0.58035719 0.45833343 0.58035719 0.47023821 0.58035719
		 0.48214298 0.58035719 0.49404776 0.58035719 0.50595254 0.58035719 0.51785731 0.58035719
		 0.52976209 0.58035719 0.54166687 0.58035719 0.55357164 0.58035719 0.56547642 0.58035719
		 0.57738119 0.58035719 0.58928597 0.58035719 0.60119075 0.58035719 0.61309552 0.58035719
		 0.6250003 0.58035719 0.375 0.63392866 0.38690478 0.63392866 0.39880955 0.63392866
		 0.41071433 0.63392866 0.4226191 0.63392866 0.43452388 0.63392866 0.44642866 0.63392866
		 0.45833343 0.63392866 0.47023821 0.63392866 0.48214298 0.63392866 0.49404776 0.63392866
		 0.50595254 0.63392866 0.51785731 0.63392866 0.52976209 0.63392866 0.54166687 0.63392866
		 0.55357164 0.63392866 0.56547642 0.63392866 0.57738119 0.63392866 0.58928597 0.63392866
		 0.60119075 0.63392866 0.61309552 0.63392866 0.6250003 0.63392866 0.375 0.68750012
		 0.38690478 0.68750012 0.39880955 0.68750012 0.41071433 0.68750012 0.4226191 0.68750012
		 0.43452388 0.68750012 0.44642866 0.68750012 0.45833343 0.68750012 0.47023821 0.68750012
		 0.48214298 0.68750012 0.49404776 0.68750012 0.50595254 0.68750012 0.51785731 0.68750012
		 0.52976209 0.68750012 0.54166687 0.68750012 0.55357164 0.68750012 0.56547642 0.68750012
		 0.57738119 0.68750012 0.58928597 0.68750012 0.60119075 0.68750012 0.61309552 0.68750012
		 0.6250003 0.68750012 0.64930815 0.7976945 0.62909973 0.75573123 0.59742022 0.72158885
		 0.5570845 0.69830102 0.51167655 0.68793696 0.46523112 0.69141757 0.421875 0.70843357
		 0.38546067 0.73747307 0.35922366 0.77595568 0.34549522 0.82046217 0.34549522 0.86703789;
	setAttr ".uvst[0].uvsp[250:303]" 0.35922366 0.91154432 0.38546067 0.95002699
		 0.42187503 0.97906643 0.46523112 0.99608243 0.51167661 0.9995631 0.55708456 0.98919898
		 0.59742028 0.96591115 0.62909979 0.93176877 0.64930826 0.8898055 0.65625 0.84375
		 0.5995388 0.81304634 0.58606648 0.78507084 0.56494683 0.76230925 0.53805631 0.74678403
		 0.50778437 0.73987466 0.47682074 0.74219507 0.44791669 0.75353909 0.42364046 0.77289867
		 0.40614912 0.79855382 0.39699683 0.82822478 0.39699683 0.85927522 0.40614912 0.88894618
		 0.42364046 0.91460133 0.44791669 0.93396091 0.47682074 0.94530499 0.50778437 0.9476254
		 0.53805637 0.94071603 0.56494683 0.92519081 0.58606654 0.90242916 0.5995388 0.87445366
		 0.60416669 0.84375 0.5497694 0.82839817 0.54303324 0.81441045 0.53247339 0.80302966
		 0.51902819 0.79526699 0.50389218 0.7918123 0.48841038 0.79297256 0.47395834 0.79864454
		 0.46182021 0.80832434 0.45307454 0.82115191 0.44849843 0.83598739 0.44849843 0.85151261
		 0.45307454 0.86634815 0.46182024 0.87917566 0.47395834 0.88885546 0.48841038 0.89452749
		 0.50389218 0.8956877 0.51902819 0.89223301 0.53247344 0.88447034 0.54303324 0.87308955
		 0.5497694 0.85910183 0.55208331 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 85 ".pt";
	setAttr ".pt[168]" -type "float3" -0.36681893 0.055161409 0.1138137 ;
	setAttr ".pt[169]" -type "float3" -0.31687909 0.055161409 0.21751471 ;
	setAttr ".pt[170]" -type "float3" -0.23859178 0.055161409 0.30188861 ;
	setAttr ".pt[171]" -type "float3" -0.13891292 0.055161409 0.35943809 ;
	setAttr ".pt[172]" -type "float3" -0.026699301 0.055161409 0.38505059 ;
	setAttr ".pt[173]" -type "float3" 0.088078253 0.055161409 0.3764492 ;
	setAttr ".pt[174]" -type "float3" 0.19522132 0.055161409 0.33439842 ;
	setAttr ".pt[175]" -type "float3" 0.28520975 0.055161409 0.26263532 ;
	setAttr ".pt[176]" -type "float3" 0.35004753 0.055161409 0.16753562 ;
	setAttr ".pt[177]" -type "float3" 0.38397342 0.055161409 0.057549819 ;
	setAttr ".pt[178]" -type "float3" 0.38397351 0.055161409 -0.057549529 ;
	setAttr ".pt[179]" -type "float3" 0.35004771 0.055161409 -0.16753541 ;
	setAttr ".pt[180]" -type "float3" 0.28520986 0.055161409 -0.26263508 ;
	setAttr ".pt[181]" -type "float3" 0.19522159 0.055161409 -0.33439833 ;
	setAttr ".pt[182]" -type "float3" 0.088078454 0.055161409 -0.37644917 ;
	setAttr ".pt[183]" -type "float3" -0.026699098 0.055161409 -0.38505057 ;
	setAttr ".pt[184]" -type "float3" -0.13891262 0.055161409 -0.35943824 ;
	setAttr ".pt[185]" -type "float3" -0.23859169 0.055161409 -0.3018887 ;
	setAttr ".pt[186]" -type "float3" -0.31687903 0.055161409 -0.21751474 ;
	setAttr ".pt[187]" -type "float3" -0.36681899 0.055161409 -0.11381376 ;
	setAttr ".pt[188]" -type "float3" -0.38397351 0.055161409 3.4522706e-08 ;
	setAttr ".pt[189]" -type "float3" -0.36681893 -0.055161409 0.1138137 ;
	setAttr ".pt[190]" -type "float3" -0.31687909 -0.055161409 0.21751471 ;
	setAttr ".pt[191]" -type "float3" -0.23859178 -0.055161409 0.30188861 ;
	setAttr ".pt[192]" -type "float3" -0.13891292 -0.055161409 0.35943809 ;
	setAttr ".pt[193]" -type "float3" -0.026699301 -0.055161409 0.38505059 ;
	setAttr ".pt[194]" -type "float3" 0.088078253 -0.055161409 0.3764492 ;
	setAttr ".pt[195]" -type "float3" 0.19522132 -0.055161409 0.33439842 ;
	setAttr ".pt[196]" -type "float3" 0.28520975 -0.055161409 0.26263532 ;
	setAttr ".pt[197]" -type "float3" 0.35004753 -0.055161409 0.16753562 ;
	setAttr ".pt[198]" -type "float3" 0.38397342 -0.055161409 0.057549819 ;
	setAttr ".pt[199]" -type "float3" 0.38397351 -0.055161409 -0.057549529 ;
	setAttr ".pt[200]" -type "float3" 0.35004771 -0.055161409 -0.16753541 ;
	setAttr ".pt[201]" -type "float3" 0.28520986 -0.055161409 -0.26263508 ;
	setAttr ".pt[202]" -type "float3" 0.19522159 -0.055161409 -0.33439833 ;
	setAttr ".pt[203]" -type "float3" 0.088078454 -0.055161409 -0.37644917 ;
	setAttr ".pt[204]" -type "float3" -0.026699098 -0.055161409 -0.38505057 ;
	setAttr ".pt[205]" -type "float3" -0.13891262 -0.055161409 -0.35943824 ;
	setAttr ".pt[206]" -type "float3" -0.23859169 -0.055161409 -0.3018887 ;
	setAttr ".pt[207]" -type "float3" -0.31687903 -0.055161409 -0.21751474 ;
	setAttr ".pt[208]" -type "float3" -0.36681899 -0.055161409 -0.11381376 ;
	setAttr ".pt[209]" -type "float3" -0.38397351 -0.055161409 3.4522706e-08 ;
	setAttr ".pt[210]" -type "float3" -0.24382707 -0.055161409 0.075875819 ;
	setAttr ".pt[211]" -type "float3" -0.21053419 -0.055161409 0.14500982 ;
	setAttr ".pt[212]" -type "float3" -0.15834238 -0.055161409 0.20125896 ;
	setAttr ".pt[213]" -type "float3" -0.091889791 -0.055161409 0.23962562 ;
	setAttr ".pt[214]" -type "float3" -0.017080737 -0.055161409 0.25670007 ;
	setAttr ".pt[215]" -type "float3" 0.059437625 -0.055161409 0.25096589 ;
	setAttr ".pt[216]" -type "float3" 0.13086627 -0.055161409 0.22293229 ;
	setAttr ".pt[217]" -type "float3" 0.1908585 -0.055161409 0.17509021 ;
	setAttr ".pt[218]" -type "float3" 0.23408373 -0.055161409 0.1116905 ;
	setAttr ".pt[219]" -type "float3" 0.25670135 -0.055161409 0.038366564 ;
	setAttr ".pt[220]" -type "float3" 0.25670141 -0.055161409 -0.03836637 ;
	setAttr ".pt[221]" -type "float3" 0.23408376 -0.055161409 -0.11169023 ;
	setAttr ".pt[222]" -type "float3" 0.19085856 -0.055161409 -0.17509004 ;
	setAttr ".pt[223]" -type "float3" 0.13086648 -0.055161409 -0.22293217 ;
	setAttr ".pt[224]" -type "float3" 0.059437778 -0.055161409 -0.25096583 ;
	setAttr ".pt[225]" -type "float3" -0.017080598 -0.055161409 -0.25670001 ;
	setAttr ".pt[226]" -type "float3" -0.091889635 -0.055161409 -0.23962568 ;
	setAttr ".pt[227]" -type "float3" -0.1583423 -0.055161409 -0.20125899 ;
	setAttr ".pt[228]" -type "float3" -0.21053416 -0.055161409 -0.14500986 ;
	setAttr ".pt[229]" -type "float3" -0.24382707 -0.055161409 -0.075875849 ;
	setAttr ".pt[230]" -type "float3" -0.25526348 -0.055161409 3.4522706e-08 ;
	setAttr ".pt[231]" -type "float3" -0.12083537 -0.055161409 0.037937921 ;
	setAttr ".pt[232]" -type "float3" -0.1041889 -0.055161409 0.072504923 ;
	setAttr ".pt[233]" -type "float3" -0.078093044 -0.055161409 0.10062949 ;
	setAttr ".pt[234]" -type "float3" -0.044866703 -0.055161409 0.11981284 ;
	setAttr ".pt[235]" -type "float3" -0.0074621695 -0.055161409 0.12835014 ;
	setAttr ".pt[236]" -type "float3" 0.030797018 -0.055161409 0.12548298 ;
	setAttr ".pt[237]" -type "float3" 0.066511303 -0.055161409 0.11146616 ;
	setAttr ".pt[238]" -type "float3" 0.096507512 -0.055161409 0.087545112 ;
	setAttr ".pt[239]" -type "float3" 0.11812013 -0.055161409 0.055845264 ;
	setAttr ".pt[240]" -type "float3" 0.12942886 -0.055161409 0.019183299 ;
	setAttr ".pt[241]" -type "float3" 0.12942888 -0.055161409 -0.019183161 ;
	setAttr ".pt[242]" -type "float3" 0.11812014 -0.055161409 -0.055845108 ;
	setAttr ".pt[243]" -type "float3" 0.096507601 -0.055161409 -0.087545022 ;
	setAttr ".pt[244]" -type "float3" 0.066511482 -0.055161409 -0.11146608 ;
	setAttr ".pt[245]" -type "float3" 0.030797072 -0.055161409 -0.1254829 ;
	setAttr ".pt[246]" -type "float3" -0.0074621066 -0.055161409 -0.12835002 ;
	setAttr ".pt[247]" -type "float3" -0.044866655 -0.055161409 -0.11981281 ;
	setAttr ".pt[248]" -type "float3" -0.078093059 -0.055161409 -0.10062949 ;
	setAttr ".pt[249]" -type "float3" -0.10418887 -0.055161409 -0.072504923 ;
	setAttr ".pt[250]" -type "float3" -0.12083539 -0.055161409 -0.037937921 ;
	setAttr ".pt[251]" -type "float3" -0.12655362 -0.055161409 3.4522706e-08 ;
	setAttr ".pt[253]" -type "float3" 0.002156392 -0.055161409 3.4522706e-08 ;
	setAttr -s 254 ".vt";
	setAttr ".vt[0:165]"  0.31852424 -1 -0.098251544 0.27541298 -1 -0.1877732
		 0.20783001 -1 -0.26061034 0.12178046 -1 -0.31029114 0.024910163 -1 -0.33240122 -0.07417351 -1 -0.32497597
		 -0.16666654 -1 -0.28867516 -0.24435052 -1 -0.2267243 -0.30032286 -1 -0.14462799 -0.32961023 -1 -0.049680844
		 -0.32961026 -1 0.049680661 -0.30032298 -1 0.14462784 -0.24435066 -1 0.22672419 -0.16666672 -1 0.2886751
		 -0.074173681 -1 0.32497597 0.024909994 -1 0.33240128 0.12178032 -1 0.31029126 0.20782992 -1 0.26061052
		 0.27541292 -1 0.18777338 0.31852427 -1 0.09825173 0.33333334 -1 0 0.63704848 -1 -0.19650309
		 0.55082595 -1 -0.3755464 0.41566002 -1 -0.52122068 0.24356091 -1 -0.62058228 0.049820326 -1 -0.66480243
		 -0.14834702 -1 -0.64995193 -0.33333308 -1 -0.57735032 -0.48870105 -1 -0.45344859
		 -0.60064572 -1 -0.28925598 -0.65922046 -1 -0.099361688 -0.65922052 -1 0.099361323
		 -0.60064596 -1 0.28925568 -0.48870131 -1 0.45344839 -0.33333343 -1 0.5773502 -0.14834736 -1 0.64995193
		 0.049819987 -1 0.66480255 0.24356064 -1 0.62058252 0.41565984 -1 0.52122104 0.55082583 -1 0.37554675
		 0.63704854 -1 0.19650346 0.66666669 -1 0 0.95557272 -1 -0.29475462 0.82623887 -1 -0.56331956
		 0.62349004 -1 -0.78183103 0.36534137 -1 -0.93087339 0.074730486 -1 -0.99720359 -0.22252053 -1 -0.97492784
		 -0.49999961 -1 -0.86602545 -0.73305154 -1 -0.68017286 -0.90096855 -1 -0.43388397
		 -0.98883063 -1 -0.14904253 -0.98883075 -1 0.14904198 -0.90096891 -1 0.43388349 -0.73305196 -1 0.68017256
		 -0.50000012 -1 0.86602527 -0.22252104 -1 0.97492784 0.074729979 -1 0.99720377 0.36534095 -1 0.93087375
		 0.62348974 -1 0.7818315 0.82623869 -1 0.5633201 0.95557278 -1 0.29475519 1 -1 0 0.95557272 -0.71428573 -0.29475462
		 0.82623887 -0.71428573 -0.56331956 0.62349004 -0.71428573 -0.78183103 0.36534137 -0.71428573 -0.93087339
		 0.074730486 -0.71428573 -0.99720359 -0.22252053 -0.71428573 -0.97492784 -0.49999961 -0.71428573 -0.86602545
		 -0.73305154 -0.71428573 -0.68017286 -0.90096855 -0.71428573 -0.43388397 -0.98883063 -0.71428573 -0.14904253
		 -0.98883075 -0.71428573 0.14904198 -0.90096891 -0.71428573 0.43388349 -0.73305196 -0.71428573 0.68017256
		 -0.50000012 -0.71428573 0.86602527 -0.22252104 -0.71428573 0.97492784 0.074729979 -0.71428573 0.99720377
		 0.36534095 -0.71428573 0.93087375 0.62348974 -0.71428573 0.7818315 0.82623869 -0.71428573 0.5633201
		 0.95557278 -0.71428573 0.29475519 1 -0.71428573 0 0.95557272 -0.42857143 -0.29475462
		 0.82623887 -0.42857143 -0.56331956 0.62349004 -0.42857143 -0.78183103 0.36534137 -0.42857143 -0.93087339
		 0.074730486 -0.42857143 -0.99720359 -0.22252053 -0.42857143 -0.97492784 -0.49999961 -0.42857143 -0.86602545
		 -0.73305154 -0.42857143 -0.68017286 -0.90096855 -0.42857143 -0.43388397 -0.98883063 -0.42857143 -0.14904253
		 -0.98883075 -0.42857143 0.14904198 -0.90096891 -0.42857143 0.43388349 -0.73305196 -0.42857143 0.68017256
		 -0.50000012 -0.42857143 0.86602527 -0.22252104 -0.42857143 0.97492784 0.074729979 -0.42857143 0.99720377
		 0.36534095 -0.42857143 0.93087375 0.62348974 -0.42857143 0.7818315 0.82623869 -0.42857143 0.5633201
		 0.95557278 -0.42857143 0.29475519 1 -0.42857143 0 0.95557272 -0.14285713 -0.29475462
		 0.82623887 -0.14285713 -0.56331956 0.62349004 -0.14285713 -0.78183103 0.36534137 -0.14285713 -0.93087339
		 0.074730486 -0.14285713 -0.99720359 -0.22252053 -0.14285713 -0.97492784 -0.49999961 -0.14285713 -0.86602545
		 -0.73305154 -0.14285713 -0.68017286 -0.90096855 -0.14285713 -0.43388397 -0.98883063 -0.14285713 -0.14904253
		 -0.98883075 -0.14285713 0.14904198 -0.90096891 -0.14285713 0.43388349 -0.73305196 -0.14285713 0.68017256
		 -0.50000012 -0.14285713 0.86602527 -0.22252104 -0.14285713 0.97492784 0.074729979 -0.14285713 0.99720377
		 0.36534095 -0.14285713 0.93087375 0.62348974 -0.14285713 0.7818315 0.82623869 -0.14285713 0.5633201
		 0.95557278 -0.14285713 0.29475519 1 -0.14285713 0 0.95557272 0.14285716 -0.29475462
		 0.82623887 0.14285716 -0.56331956 0.62349004 0.14285716 -0.78183103 0.36534137 0.14285716 -0.93087339
		 0.074730486 0.14285716 -0.99720359 -0.22252053 0.14285716 -0.97492784 -0.49999961 0.14285716 -0.86602545
		 -0.73305154 0.14285716 -0.68017286 -0.90096855 0.14285716 -0.43388397 -0.98883063 0.14285716 -0.14904253
		 -0.98883075 0.14285716 0.14904198 -0.90096891 0.14285716 0.43388349 -0.73305196 0.14285716 0.68017256
		 -0.50000012 0.14285716 0.86602527 -0.22252104 0.14285716 0.97492784 0.074729979 0.14285716 0.99720377
		 0.36534095 0.14285716 0.93087375 0.62348974 0.14285716 0.7818315 0.82623869 0.14285716 0.5633201
		 0.95557278 0.14285716 0.29475519 1 0.14285716 0 0.95557272 0.42857146 -0.29475462
		 0.82623887 0.42857146 -0.56331956 0.62349004 0.42857146 -0.78183103 0.36534137 0.42857146 -0.93087339
		 0.074730486 0.42857146 -0.99720359 -0.22252053 0.42857146 -0.97492784 -0.49999961 0.42857146 -0.86602545
		 -0.73305154 0.42857146 -0.68017286 -0.90096855 0.42857146 -0.43388397 -0.98883063 0.42857146 -0.14904253
		 -0.98883075 0.42857146 0.14904198 -0.90096891 0.42857146 0.43388349 -0.73305196 0.42857146 0.68017256
		 -0.50000012 0.42857146 0.86602527 -0.22252104 0.42857146 0.97492784 0.074729979 0.42857146 0.99720377
		 0.36534095 0.42857146 0.93087375 0.62348974 0.42857146 0.7818315 0.82623869 0.42857146 0.5633201;
	setAttr ".vt[166:253]" 0.95557278 0.42857146 0.29475519 1 0.42857146 0 0.95557272 0.71428573 -0.29475462
		 0.82623887 0.71428573 -0.56331956 0.62349004 0.71428573 -0.78183103 0.36534137 0.71428573 -0.93087339
		 0.074730486 0.71428573 -0.99720359 -0.22252053 0.71428573 -0.97492784 -0.49999961 0.71428573 -0.86602545
		 -0.73305154 0.71428573 -0.68017286 -0.90096855 0.71428573 -0.43388397 -0.98883063 0.71428573 -0.14904253
		 -0.98883075 0.71428573 0.14904198 -0.90096891 0.71428573 0.43388349 -0.73305196 0.71428573 0.68017256
		 -0.50000012 0.71428573 0.86602527 -0.22252104 0.71428573 0.97492784 0.074729979 0.71428573 0.99720377
		 0.36534095 0.71428573 0.93087375 0.62348974 0.71428573 0.7818315 0.82623869 0.71428573 0.5633201
		 0.95557278 0.71428573 0.29475519 1 0.71428573 0 0.95557272 1 -0.29475462 0.82623887 1 -0.56331956
		 0.62349004 1 -0.78183103 0.36534137 1 -0.93087339 0.074730486 1 -0.99720359 -0.22252053 1 -0.97492784
		 -0.49999961 1 -0.86602545 -0.73305154 1 -0.68017286 -0.90096855 1 -0.43388397 -0.98883063 1 -0.14904253
		 -0.98883075 1 0.14904198 -0.90096891 1 0.43388349 -0.73305196 1 0.68017256 -0.50000012 1 0.86602527
		 -0.22252104 1 0.97492784 0.074729979 1 0.99720377 0.36534095 1 0.93087375 0.62348974 1 0.7818315
		 0.82623869 1 0.5633201 0.95557278 1 0.29475519 1 1 0 0.63704848 1 -0.19650309 0.55082595 1 -0.3755464
		 0.41566002 1 -0.52122068 0.24356091 1 -0.62058228 0.049820326 1 -0.66480243 -0.14834702 1 -0.64995193
		 -0.33333308 1 -0.57735032 -0.48870105 1 -0.45344859 -0.60064572 1 -0.28925598 -0.65922046 1 -0.099361688
		 -0.65922052 1 0.099361323 -0.60064596 1 0.28925568 -0.48870131 1 0.45344839 -0.33333343 1 0.5773502
		 -0.14834736 1 0.64995193 0.049819987 1 0.66480255 0.24356064 1 0.62058252 0.41565984 1 0.52122104
		 0.55082583 1 0.37554675 0.63704854 1 0.19650346 0.66666669 1 0 0.31852424 1 -0.098251544
		 0.27541298 1 -0.1877732 0.20783001 1 -0.26061034 0.12178046 1 -0.31029114 0.024910163 1 -0.33240122
		 -0.07417351 1 -0.32497597 -0.16666654 1 -0.28867516 -0.24435052 1 -0.2267243 -0.30032286 1 -0.14462799
		 -0.32961023 1 -0.049680844 -0.32961026 1 0.049680661 -0.30032298 1 0.14462784 -0.24435066 1 0.22672419
		 -0.16666672 1 0.2886751 -0.074173681 1 0.32497597 0.024909994 1 0.33240128 0.12178032 1 0.31029126
		 0.20782992 1 0.26061052 0.27541292 1 0.18777338 0.31852427 1 0.09825173 0.33333334 1 0
		 0 -1 0 0 1 0;
	setAttr -s 525 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 0 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 21 1
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 42 0 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 63 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 84 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 105 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 126 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 147 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 168 1 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 200 0 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0
		 208 209 0 209 189 0 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 210 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 231 1 0 21 1
		 1 22 1 2 23 1 3 24 1 4 25 1 5 26 1 6 27 1 7 28 1 8 29 1 9 30 1 10 31 1 11 32 1 12 33 1
		 13 34 1 14 35 1 15 36 1 16 37 1 17 38 1 18 39 1 19 40 1 20 41 1 21 42 1 22 43 1 23 44 1
		 24 45 1 25 46 1 26 47 1 27 48 1 28 49 1 29 50 1 30 51 1 31 52 1 32 53 1 33 54 1 34 55 1
		 35 56 1 36 57 1 37 58 1 38 59 1 39 60 1 40 61 1 41 62 1 42 63 1 43 64 1 44 65 1 45 66 1
		 46 67 1 47 68 1 48 69 1 49 70 1 50 71 1 51 72 1 52 73 1 53 74 1 54 75 1 55 76 1 56 77 1
		 57 78 1 58 79 1 59 80 1 60 81 1 61 82 1 62 83 1 63 84 1 64 85 1 65 86 1 66 87 1 67 88 1
		 68 89 1 69 90 1 70 91 1 71 92 1 72 93 1 73 94 1 74 95 1 75 96 1 76 97 1 77 98 1 78 99 1
		 79 100 1;
	setAttr ".ed[332:497]" 80 101 1 81 102 1 82 103 1 83 104 1 84 105 1 85 106 1
		 86 107 1 87 108 1 88 109 1 89 110 1 90 111 1 91 112 1 92 113 1 93 114 1 94 115 1
		 95 116 1 96 117 1 97 118 1 98 119 1 99 120 1 100 121 1 101 122 1 102 123 1 103 124 1
		 104 125 1 105 126 1 106 127 1 107 128 1 108 129 1 109 130 1 110 131 1 111 132 1 112 133 1
		 113 134 1 114 135 1 115 136 1 116 137 1 117 138 1 118 139 1 119 140 1 120 141 1 121 142 1
		 122 143 1 123 144 1 124 145 1 125 146 1 126 147 1 127 148 1 128 149 1 129 150 1 130 151 1
		 131 152 1 132 153 1 133 154 1 134 155 1 135 156 1 136 157 1 137 158 1 138 159 1 139 160 1
		 140 161 1 141 162 1 142 163 1 143 164 1 144 165 1 145 166 1 146 167 1 147 168 1 148 169 1
		 149 170 1 150 171 1 151 172 1 152 173 1 153 174 1 154 175 1 155 176 1 156 177 1 157 178 1
		 158 179 1 159 180 1 160 181 1 161 182 1 162 183 1 163 184 1 164 185 1 165 186 1 166 187 1
		 167 188 1 168 189 1 169 190 1 170 191 1 171 192 1 172 193 1 173 194 1 174 195 1 175 196 1
		 176 197 1 177 198 1 178 199 1 179 200 1 180 201 1 181 202 1 182 203 1 183 204 1 184 205 1
		 185 206 1 186 207 1 187 208 1 188 209 1 189 210 1 190 211 1 191 212 1 192 213 1 193 214 1
		 194 215 1 195 216 1 196 217 1 197 218 1 198 219 1 199 220 1 200 221 1 201 222 1 202 223 1
		 203 224 1 204 225 1 205 226 1 206 227 1 207 228 1 208 229 1 209 230 1 210 231 1 211 232 1
		 212 233 1 213 234 1 214 235 1 215 236 1 216 237 1 217 238 1 218 239 1 219 240 1 220 241 1
		 221 242 1 222 243 1 223 244 1 224 245 1 225 246 1 226 247 1 227 248 1 228 249 1 229 250 1
		 230 251 1 252 0 1 252 1 1 252 2 1 252 3 1 252 4 1 252 5 1 252 6 1 252 7 1 252 8 1
		 252 9 1 252 10 1 252 11 1 252 12 1 252 13 1 252 14 1;
	setAttr ".ed[498:524]" 252 15 1 252 16 1 252 17 1 252 18 1 252 19 1 252 20 1
		 231 253 1 232 253 1 233 253 1 234 253 1 235 253 1 236 253 1 237 253 1 238 253 1 239 253 1
		 240 253 1 241 253 1 242 253 1 243 253 1 244 253 1 245 253 1 246 253 1 247 253 1 248 253 1
		 249 253 1 250 253 1 251 253 1;
	setAttr -s 273 -ch 1050 ".fc[0:272]" -type "polyFaces" 
		f 4 0 253 -22 -253
		mu 0 4 0 1 22 21
		f 4 1 254 -23 -254
		mu 0 4 1 2 23 22
		f 4 2 255 -24 -255
		mu 0 4 2 3 24 23
		f 4 3 256 -25 -256
		mu 0 4 3 4 25 24
		f 4 4 257 -26 -257
		mu 0 4 4 5 26 25
		f 4 5 258 -27 -258
		mu 0 4 5 6 27 26
		f 4 6 259 -28 -259
		mu 0 4 6 7 28 27
		f 4 7 260 -29 -260
		mu 0 4 7 8 29 28
		f 4 8 261 -30 -261
		mu 0 4 8 9 30 29
		f 4 9 262 -31 -262
		mu 0 4 9 10 31 30
		f 4 10 263 -32 -263
		mu 0 4 10 11 32 31
		f 4 11 264 -33 -264
		mu 0 4 11 12 33 32
		f 4 12 265 -34 -265
		mu 0 4 12 13 34 33
		f 4 13 266 -35 -266
		mu 0 4 13 14 35 34
		f 4 14 267 -36 -267
		mu 0 4 14 15 36 35
		f 4 15 268 -37 -268
		mu 0 4 15 16 37 36
		f 4 16 269 -38 -269
		mu 0 4 16 17 38 37
		f 4 17 270 -39 -270
		mu 0 4 17 18 39 38
		f 4 18 271 -40 -271
		mu 0 4 18 19 40 39
		f 4 19 272 -41 -272
		mu 0 4 19 20 41 40
		f 4 20 252 -42 -273
		mu 0 4 20 0 21 41
		f 4 21 274 -43 -274
		mu 0 4 21 22 43 42
		f 4 22 275 -44 -275
		mu 0 4 22 23 44 43
		f 4 23 276 -45 -276
		mu 0 4 23 24 45 44
		f 4 24 277 -46 -277
		mu 0 4 24 25 46 45
		f 4 25 278 -47 -278
		mu 0 4 25 26 47 46
		f 4 26 279 -48 -279
		mu 0 4 26 27 48 47
		f 4 27 280 -49 -280
		mu 0 4 27 28 49 48
		f 4 28 281 -50 -281
		mu 0 4 28 29 50 49
		f 4 29 282 -51 -282
		mu 0 4 29 30 51 50
		f 4 30 283 -52 -283
		mu 0 4 30 31 52 51
		f 4 31 284 -53 -284
		mu 0 4 31 32 53 52
		f 4 32 285 -54 -285
		mu 0 4 32 33 54 53
		f 4 33 286 -55 -286
		mu 0 4 33 34 55 54
		f 4 34 287 -56 -287
		mu 0 4 34 35 56 55
		f 4 35 288 -57 -288
		mu 0 4 35 36 57 56
		f 4 36 289 -58 -289
		mu 0 4 36 37 58 57
		f 4 37 290 -59 -290
		mu 0 4 37 38 59 58
		f 4 38 291 -60 -291
		mu 0 4 38 39 60 59
		f 4 39 292 -61 -292
		mu 0 4 39 40 61 60
		f 4 40 293 -62 -293
		mu 0 4 40 41 62 61
		f 4 41 273 -63 -294
		mu 0 4 41 21 42 62
		f 4 42 295 -64 -295
		mu 0 4 63 64 86 85
		f 4 43 296 -65 -296
		mu 0 4 64 65 87 86
		f 4 44 297 -66 -297
		mu 0 4 65 66 88 87
		f 4 45 298 -67 -298
		mu 0 4 66 67 89 88
		f 4 46 299 -68 -299
		mu 0 4 67 68 90 89
		f 4 47 300 -69 -300
		mu 0 4 68 69 91 90
		f 4 48 301 -70 -301
		mu 0 4 69 70 92 91
		f 4 49 302 -71 -302
		mu 0 4 70 71 93 92
		f 4 50 303 -72 -303
		mu 0 4 71 72 94 93
		f 4 51 304 -73 -304
		mu 0 4 72 73 95 94
		f 4 52 305 -74 -305
		mu 0 4 73 74 96 95
		f 4 53 306 -75 -306
		mu 0 4 74 75 97 96
		f 4 54 307 -76 -307
		mu 0 4 75 76 98 97
		f 4 55 308 -77 -308
		mu 0 4 76 77 99 98
		f 4 56 309 -78 -309
		mu 0 4 77 78 100 99
		f 4 57 310 -79 -310
		mu 0 4 78 79 101 100
		f 4 58 311 -80 -311
		mu 0 4 79 80 102 101
		f 4 59 312 -81 -312
		mu 0 4 80 81 103 102
		f 4 60 313 -82 -313
		mu 0 4 81 82 104 103
		f 4 61 314 -83 -314
		mu 0 4 82 83 105 104
		f 4 62 294 -84 -315
		mu 0 4 83 84 106 105
		f 4 63 316 -85 -316
		mu 0 4 85 86 108 107
		f 4 64 317 -86 -317
		mu 0 4 86 87 109 108
		f 4 65 318 -87 -318
		mu 0 4 87 88 110 109
		f 4 66 319 -88 -319
		mu 0 4 88 89 111 110
		f 4 67 320 -89 -320
		mu 0 4 89 90 112 111
		f 4 68 321 -90 -321
		mu 0 4 90 91 113 112
		f 4 69 322 -91 -322
		mu 0 4 91 92 114 113
		f 4 70 323 -92 -323
		mu 0 4 92 93 115 114
		f 4 71 324 -93 -324
		mu 0 4 93 94 116 115
		f 4 72 325 -94 -325
		mu 0 4 94 95 117 116
		f 4 73 326 -95 -326
		mu 0 4 95 96 118 117
		f 4 74 327 -96 -327
		mu 0 4 96 97 119 118
		f 4 75 328 -97 -328
		mu 0 4 97 98 120 119
		f 4 76 329 -98 -329
		mu 0 4 98 99 121 120
		f 4 77 330 -99 -330
		mu 0 4 99 100 122 121
		f 4 78 331 -100 -331
		mu 0 4 100 101 123 122
		f 4 79 332 -101 -332
		mu 0 4 101 102 124 123
		f 4 80 333 -102 -333
		mu 0 4 102 103 125 124
		f 4 81 334 -103 -334
		mu 0 4 103 104 126 125
		f 4 82 335 -104 -335
		mu 0 4 104 105 127 126
		f 4 83 315 -105 -336
		mu 0 4 105 106 128 127
		f 4 84 337 -106 -337
		mu 0 4 107 108 130 129
		f 4 85 338 -107 -338
		mu 0 4 108 109 131 130
		f 4 86 339 -108 -339
		mu 0 4 109 110 132 131
		f 4 87 340 -109 -340
		mu 0 4 110 111 133 132
		f 4 88 341 -110 -341
		mu 0 4 111 112 134 133
		f 4 89 342 -111 -342
		mu 0 4 112 113 135 134
		f 4 90 343 -112 -343
		mu 0 4 113 114 136 135
		f 4 91 344 -113 -344
		mu 0 4 114 115 137 136
		f 4 92 345 -114 -345
		mu 0 4 115 116 138 137
		f 4 93 346 -115 -346
		mu 0 4 116 117 139 138
		f 4 94 347 -116 -347
		mu 0 4 117 118 140 139
		f 4 95 348 -117 -348
		mu 0 4 118 119 141 140
		f 4 96 349 -118 -349
		mu 0 4 119 120 142 141
		f 4 97 350 -119 -350
		mu 0 4 120 121 143 142
		f 4 98 351 -120 -351
		mu 0 4 121 122 144 143
		f 4 99 352 -121 -352
		mu 0 4 122 123 145 144
		f 4 100 353 -122 -353
		mu 0 4 123 124 146 145
		f 4 101 354 -123 -354
		mu 0 4 124 125 147 146
		f 4 102 355 -124 -355
		mu 0 4 125 126 148 147
		f 4 103 356 -125 -356
		mu 0 4 126 127 149 148
		f 4 104 336 -126 -357
		mu 0 4 127 128 150 149
		f 4 105 358 -127 -358
		mu 0 4 129 130 152 151
		f 4 106 359 -128 -359
		mu 0 4 130 131 153 152
		f 4 107 360 -129 -360
		mu 0 4 131 132 154 153
		f 4 108 361 -130 -361
		mu 0 4 132 133 155 154
		f 4 109 362 -131 -362
		mu 0 4 133 134 156 155
		f 4 110 363 -132 -363
		mu 0 4 134 135 157 156
		f 4 111 364 -133 -364
		mu 0 4 135 136 158 157
		f 4 112 365 -134 -365
		mu 0 4 136 137 159 158
		f 4 113 366 -135 -366
		mu 0 4 137 138 160 159
		f 4 114 367 -136 -367
		mu 0 4 138 139 161 160
		f 4 115 368 -137 -368
		mu 0 4 139 140 162 161
		f 4 116 369 -138 -369
		mu 0 4 140 141 163 162
		f 4 117 370 -139 -370
		mu 0 4 141 142 164 163
		f 4 118 371 -140 -371
		mu 0 4 142 143 165 164
		f 4 119 372 -141 -372
		mu 0 4 143 144 166 165
		f 4 120 373 -142 -373
		mu 0 4 144 145 167 166
		f 4 121 374 -143 -374
		mu 0 4 145 146 168 167
		f 4 122 375 -144 -375
		mu 0 4 146 147 169 168
		f 4 123 376 -145 -376
		mu 0 4 147 148 170 169
		f 4 124 377 -146 -377
		mu 0 4 148 149 171 170
		f 4 125 357 -147 -378
		mu 0 4 149 150 172 171
		f 4 126 379 -148 -379
		mu 0 4 151 152 174 173
		f 4 127 380 -149 -380
		mu 0 4 152 153 175 174
		f 4 128 381 -150 -381
		mu 0 4 153 154 176 175
		f 4 129 382 -151 -382
		mu 0 4 154 155 177 176
		f 4 130 383 -152 -383
		mu 0 4 155 156 178 177
		f 4 131 384 -153 -384
		mu 0 4 156 157 179 178
		f 4 132 385 -154 -385
		mu 0 4 157 158 180 179
		f 4 133 386 -155 -386
		mu 0 4 158 159 181 180
		f 4 134 387 -156 -387
		mu 0 4 159 160 182 181
		f 4 135 388 -157 -388
		mu 0 4 160 161 183 182
		f 4 136 389 -158 -389
		mu 0 4 161 162 184 183
		f 4 137 390 -159 -390
		mu 0 4 162 163 185 184
		f 4 138 391 -160 -391
		mu 0 4 163 164 186 185
		f 4 139 392 -161 -392
		mu 0 4 164 165 187 186
		f 4 140 393 -162 -393
		mu 0 4 165 166 188 187
		f 4 141 394 -163 -394
		mu 0 4 166 167 189 188
		f 4 142 395 -164 -395
		mu 0 4 167 168 190 189
		f 4 143 396 -165 -396
		mu 0 4 168 169 191 190
		f 4 144 397 -166 -397
		mu 0 4 169 170 192 191
		f 4 145 398 -167 -398
		mu 0 4 170 171 193 192
		f 4 146 378 -168 -399
		mu 0 4 171 172 194 193
		f 4 147 400 -169 -400
		mu 0 4 173 174 196 195
		f 4 148 401 -170 -401
		mu 0 4 174 175 197 196
		f 4 149 402 -171 -402
		mu 0 4 175 176 198 197
		f 4 150 403 -172 -403
		mu 0 4 176 177 199 198
		f 4 151 404 -173 -404
		mu 0 4 177 178 200 199
		f 4 152 405 -174 -405
		mu 0 4 178 179 201 200
		f 4 153 406 -175 -406
		mu 0 4 179 180 202 201
		f 4 154 407 -176 -407
		mu 0 4 180 181 203 202
		f 4 155 408 -177 -408
		mu 0 4 181 182 204 203
		f 4 156 409 -178 -409
		mu 0 4 182 183 205 204
		f 4 157 410 -179 -410
		mu 0 4 183 184 206 205
		f 4 158 411 -180 -411
		mu 0 4 184 185 207 206
		f 4 159 412 -181 -412
		mu 0 4 185 186 208 207
		f 4 160 413 -182 -413
		mu 0 4 186 187 209 208
		f 4 161 414 -183 -414
		mu 0 4 187 188 210 209
		f 4 162 415 -184 -415
		mu 0 4 188 189 211 210
		f 4 163 416 -185 -416
		mu 0 4 189 190 212 211
		f 4 164 417 -186 -417
		mu 0 4 190 191 213 212
		f 4 165 418 -187 -418
		mu 0 4 191 192 214 213
		f 4 166 419 -188 -419
		mu 0 4 192 193 215 214
		f 4 167 399 -189 -420
		mu 0 4 193 194 216 215
		f 4 168 421 -190 -421
		mu 0 4 195 196 218 217
		f 4 169 422 -191 -422
		mu 0 4 196 197 219 218
		f 4 170 423 -192 -423
		mu 0 4 197 198 220 219
		f 4 171 424 -193 -424
		mu 0 4 198 199 221 220
		f 4 172 425 -194 -425
		mu 0 4 199 200 222 221
		f 4 173 426 -195 -426
		mu 0 4 200 201 223 222
		f 4 174 427 -196 -427
		mu 0 4 201 202 224 223
		f 4 175 428 -197 -428
		mu 0 4 202 203 225 224
		f 4 176 429 -198 -429
		mu 0 4 203 204 226 225
		f 4 177 430 -199 -430
		mu 0 4 204 205 227 226
		f 4 178 431 -200 -431
		mu 0 4 205 206 228 227
		f 4 179 432 -201 -432
		mu 0 4 206 207 229 228
		f 4 180 433 -202 -433
		mu 0 4 207 208 230 229
		f 4 181 434 -203 -434
		mu 0 4 208 209 231 230
		f 4 182 435 -204 -435
		mu 0 4 209 210 232 231
		f 4 183 436 -205 -436
		mu 0 4 210 211 233 232
		f 4 184 437 -206 -437
		mu 0 4 211 212 234 233
		f 4 185 438 -207 -438
		mu 0 4 212 213 235 234
		f 4 186 439 -208 -439
		mu 0 4 213 214 236 235
		f 4 187 440 -209 -440
		mu 0 4 214 215 237 236
		f 4 188 420 -210 -441
		mu 0 4 215 216 238 237
		f 4 189 442 -211 -442
		mu 0 4 258 257 278 279
		f 4 190 443 -212 -443
		mu 0 4 257 256 277 278
		f 4 191 444 -213 -444
		mu 0 4 256 255 276 277
		f 4 192 445 -214 -445
		mu 0 4 255 254 275 276
		f 4 193 446 -215 -446
		mu 0 4 254 253 274 275
		f 4 194 447 -216 -447
		mu 0 4 253 252 273 274
		f 4 195 448 -217 -448
		mu 0 4 252 251 272 273
		f 4 196 449 -218 -449
		mu 0 4 251 250 271 272
		f 4 197 450 -219 -450
		mu 0 4 250 249 270 271
		f 4 198 451 -220 -451
		mu 0 4 249 248 269 270
		f 4 199 452 -221 -452
		mu 0 4 248 247 268 269
		f 4 200 453 -222 -453
		mu 0 4 247 246 267 268
		f 4 201 454 -223 -454
		mu 0 4 246 245 266 267
		f 4 202 455 -224 -455
		mu 0 4 245 244 265 266
		f 4 203 456 -225 -456
		mu 0 4 244 243 264 265
		f 4 204 457 -226 -457
		mu 0 4 243 242 263 264
		f 4 205 458 -227 -458
		mu 0 4 242 241 262 263
		f 4 206 459 -228 -459
		mu 0 4 241 240 261 262
		f 4 207 460 -229 -460
		mu 0 4 240 239 260 261
		f 4 208 461 -230 -461
		mu 0 4 239 259 280 260
		f 4 209 441 -231 -462
		mu 0 4 259 258 279 280
		f 4 210 463 -232 -463
		mu 0 4 279 278 299 300
		f 4 211 464 -233 -464
		mu 0 4 278 277 298 299
		f 4 212 465 -234 -465
		mu 0 4 277 276 297 298
		f 4 213 466 -235 -466
		mu 0 4 276 275 296 297
		f 4 214 467 -236 -467
		mu 0 4 275 274 295 296
		f 4 215 468 -237 -468
		mu 0 4 274 273 294 295
		f 4 216 469 -238 -469
		mu 0 4 273 272 293 294
		f 4 217 470 -239 -470
		mu 0 4 272 271 292 293
		f 4 218 471 -240 -471
		mu 0 4 271 270 291 292
		f 4 219 472 -241 -472
		mu 0 4 270 269 290 291
		f 4 220 473 -242 -473
		mu 0 4 269 268 289 290
		f 4 221 474 -243 -474
		mu 0 4 268 267 288 289
		f 4 222 475 -244 -475
		mu 0 4 267 266 287 288
		f 4 223 476 -245 -476
		mu 0 4 266 265 286 287
		f 4 224 477 -246 -477
		mu 0 4 265 264 285 286
		f 4 225 478 -247 -478
		mu 0 4 264 263 284 285
		f 4 226 479 -248 -479
		mu 0 4 263 262 283 284
		f 4 227 480 -249 -480
		mu 0 4 262 261 282 283
		f 4 228 481 -250 -481
		mu 0 4 261 260 281 282
		f 4 229 482 -251 -482
		mu 0 4 260 280 301 281
		f 4 230 462 -252 -483
		mu 0 4 280 279 300 301
		f 3 -1 -484 484
		mu 0 3 1 0 302
		f 3 -2 -485 485
		mu 0 3 2 1 302
		f 3 -3 -486 486
		mu 0 3 3 2 302
		f 3 -4 -487 487
		mu 0 3 4 3 302
		f 3 -5 -488 488
		mu 0 3 5 4 302
		f 3 -6 -489 489
		mu 0 3 6 5 302
		f 3 -7 -490 490
		mu 0 3 7 6 302
		f 3 -8 -491 491
		mu 0 3 8 7 302
		f 3 -9 -492 492
		mu 0 3 9 8 302
		f 3 -10 -493 493
		mu 0 3 10 9 302
		f 3 -11 -494 494
		mu 0 3 11 10 302
		f 3 -12 -495 495
		mu 0 3 12 11 302
		f 3 -13 -496 496
		mu 0 3 13 12 302
		f 3 -14 -497 497
		mu 0 3 14 13 302
		f 3 -15 -498 498
		mu 0 3 15 14 302
		f 3 -16 -499 499
		mu 0 3 16 15 302
		f 3 -17 -500 500
		mu 0 3 17 16 302
		f 3 -18 -501 501
		mu 0 3 18 17 302
		f 3 -19 -502 502
		mu 0 3 19 18 302
		f 3 -20 -503 503
		mu 0 3 20 19 302
		f 3 -21 -504 483
		mu 0 3 0 20 302
		f 3 231 505 -505
		mu 0 3 300 299 303
		f 3 232 506 -506
		mu 0 3 299 298 303
		f 3 233 507 -507
		mu 0 3 298 297 303
		f 3 234 508 -508
		mu 0 3 297 296 303
		f 3 235 509 -509
		mu 0 3 296 295 303
		f 3 236 510 -510
		mu 0 3 295 294 303
		f 3 237 511 -511
		mu 0 3 294 293 303
		f 3 238 512 -512
		mu 0 3 293 292 303
		f 3 239 513 -513
		mu 0 3 292 291 303
		f 3 240 514 -514
		mu 0 3 291 290 303
		f 3 241 515 -515
		mu 0 3 290 289 303
		f 3 242 516 -516
		mu 0 3 289 288 303
		f 3 243 517 -517
		mu 0 3 288 287 303
		f 3 244 518 -518
		mu 0 3 287 286 303
		f 3 245 519 -519
		mu 0 3 286 285 303
		f 3 246 520 -520
		mu 0 3 285 284 303
		f 3 247 521 -521
		mu 0 3 284 283 303
		f 3 248 522 -522
		mu 0 3 283 282 303
		f 3 249 523 -523
		mu 0 3 282 281 303
		f 3 250 524 -524
		mu 0 3 281 301 303
		f 3 251 504 -525
		mu 0 3 301 300 303;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder13";
	rename -uid "107D6375-4E5F-BF4B-AB08-BD90844D4F66";
	setAttr ".t" -type "double3" 20.751290100470424 18.948737499952404 -0.95292874780337788 ;
	setAttr ".r" -type "double3" -180.49815255189372 0 0 ;
	setAttr ".s" -type "double3" 0.64373265735459484 0.64373265735459484 0.63555382376620173 ;
createNode transform -n "transform7" -p "pCylinder13";
	rename -uid "8BAB7BBB-453D-13B9-EDB1-A599352D684E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape13" -p "transform7";
	rename -uid "5C59F4EF-45F7-B641-E6FB-F58F137FE947";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:272]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:41]" "f[231:251]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[42:62]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:62]" "vtx[252]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[42:62]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[42:209]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[189:251]" "vtx[253]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[189:209]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[42:188]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[189:230]" "f[252:272]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[189:209]";
	setAttr ".pv" -type "double2" 0.55952402949333191 0.60714292526245117 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 304 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5497694 0.14089817 0.54303324
		 0.12691042 0.53247339 0.11552963 0.51902819 0.10776702 0.50389218 0.10431233 0.48841038
		 0.10547253 0.47395834 0.11114454 0.46182021 0.12082434 0.45307454 0.13365191 0.44849843
		 0.14848739 0.44849843 0.16401261 0.45307454 0.17884812 0.46182024 0.19167566 0.47395834
		 0.20135549 0.48841038 0.20702749 0.50389218 0.2081877 0.51902819 0.20473301 0.53247344
		 0.19697037 0.54303324 0.18558958 0.5497694 0.17160183 0.55208331 0.15625 0.5995388
		 0.12554634 0.58606648 0.097570837 0.56494683 0.074809253 0.53805631 0.059284031 0.50778437
		 0.052374661 0.47682074 0.054695055 0.44791669 0.066039056 0.42364046 0.085398704
		 0.40614912 0.11105379 0.39699683 0.14072478 0.39699683 0.17177522 0.40614912 0.20144621
		 0.42364046 0.2271013 0.44791669 0.24646094 0.47682074 0.25780496 0.50778437 0.26012537
		 0.53805637 0.253216 0.56494683 0.23769078 0.58606654 0.21492916 0.5995388 0.18695366
		 0.60416669 0.15625 0.64930815 0.1101945 0.62909973 0.068231255 0.59742022 0.034088865
		 0.5570845 0.010801032 0.51167655 0.00043697655 0.46523112 0.0039175749 0.421875 0.020933583
		 0.38546067 0.049973056 0.35922366 0.088455692 0.34549522 0.13296217 0.34549522 0.17953786
		 0.35922366 0.22404432 0.38546067 0.26252696 0.42187503 0.29156643 0.46523112 0.30858245
		 0.51167661 0.31206307 0.55708456 0.30169898 0.59742028 0.27841115 0.62909979 0.24426877
		 0.64930826 0.2023055 0.65625 0.15625 0.375 0.3125 0.38690478 0.3125 0.39880955 0.3125
		 0.41071433 0.3125 0.4226191 0.3125 0.43452388 0.3125 0.44642866 0.3125 0.45833343
		 0.3125 0.47023821 0.3125 0.48214298 0.3125 0.49404776 0.3125 0.50595254 0.3125 0.51785731
		 0.3125 0.52976209 0.3125 0.54166687 0.3125 0.55357164 0.3125 0.56547642 0.3125 0.57738119
		 0.3125 0.58928597 0.3125 0.60119075 0.3125 0.61309552 0.3125 0.6250003 0.3125 0.375
		 0.36607143 0.38690478 0.36607143 0.39880955 0.36607143 0.41071433 0.36607143 0.4226191
		 0.36607143 0.43452388 0.36607143 0.44642866 0.36607143 0.45833343 0.36607143 0.47023821
		 0.36607143 0.48214298 0.36607143 0.49404776 0.36607143 0.50595254 0.36607143 0.51785731
		 0.36607143 0.52976209 0.36607143 0.54166687 0.36607143 0.55357164 0.36607143 0.56547642
		 0.36607143 0.57738119 0.36607143 0.58928597 0.36607143 0.60119075 0.36607143 0.61309552
		 0.36607143 0.6250003 0.36607143 0.375 0.41964287 0.38690478 0.41964287 0.39880955
		 0.41964287 0.41071433 0.41964287 0.4226191 0.41964287 0.43452388 0.41964287 0.44642866
		 0.41964287 0.45833343 0.41964287 0.47023821 0.41964287 0.48214298 0.41964287 0.49404776
		 0.41964287 0.50595254 0.41964287 0.51785731 0.41964287 0.52976209 0.41964287 0.54166687
		 0.41964287 0.55357164 0.41964287 0.56547642 0.41964287 0.57738119 0.41964287 0.58928597
		 0.41964287 0.60119075 0.41964287 0.61309552 0.41964287 0.6250003 0.41964287 0.375
		 0.4732143 0.38690478 0.4732143 0.39880955 0.4732143 0.41071433 0.4732143 0.4226191
		 0.4732143 0.43452388 0.4732143 0.44642866 0.4732143 0.45833343 0.4732143 0.47023821
		 0.4732143 0.48214298 0.4732143 0.49404776 0.4732143 0.50595254 0.4732143 0.51785731
		 0.4732143 0.52976209 0.4732143 0.54166687 0.4732143 0.55357164 0.4732143 0.56547642
		 0.4732143 0.57738119 0.4732143 0.58928597 0.4732143 0.60119075 0.4732143 0.61309552
		 0.4732143 0.6250003 0.4732143 0.375 0.52678573 0.38690478 0.52678573 0.39880955 0.52678573
		 0.41071433 0.52678573 0.4226191 0.52678573 0.43452388 0.52678573 0.44642866 0.52678573
		 0.45833343 0.52678573 0.47023821 0.52678573 0.48214298 0.52678573 0.49404776 0.52678573
		 0.50595254 0.52678573 0.51785731 0.52678573 0.52976209 0.52678573 0.54166687 0.52678573
		 0.55357164 0.52678573 0.56547642 0.52678573 0.57738119 0.52678573 0.58928597 0.52678573
		 0.60119075 0.52678573 0.61309552 0.52678573 0.6250003 0.52678573 0.375 0.58035719
		 0.38690478 0.58035719 0.39880955 0.58035719 0.41071433 0.58035719 0.4226191 0.58035719
		 0.43452388 0.58035719 0.44642866 0.58035719 0.45833343 0.58035719 0.47023821 0.58035719
		 0.48214298 0.58035719 0.49404776 0.58035719 0.50595254 0.58035719 0.51785731 0.58035719
		 0.52976209 0.58035719 0.54166687 0.58035719 0.55357164 0.58035719 0.56547642 0.58035719
		 0.57738119 0.58035719 0.58928597 0.58035719 0.60119075 0.58035719 0.61309552 0.58035719
		 0.6250003 0.58035719 0.375 0.63392866 0.38690478 0.63392866 0.39880955 0.63392866
		 0.41071433 0.63392866 0.4226191 0.63392866 0.43452388 0.63392866 0.44642866 0.63392866
		 0.45833343 0.63392866 0.47023821 0.63392866 0.48214298 0.63392866 0.49404776 0.63392866
		 0.50595254 0.63392866 0.51785731 0.63392866 0.52976209 0.63392866 0.54166687 0.63392866
		 0.55357164 0.63392866 0.56547642 0.63392866 0.57738119 0.63392866 0.58928597 0.63392866
		 0.60119075 0.63392866 0.61309552 0.63392866 0.6250003 0.63392866 0.375 0.68750012
		 0.38690478 0.68750012 0.39880955 0.68750012 0.41071433 0.68750012 0.4226191 0.68750012
		 0.43452388 0.68750012 0.44642866 0.68750012 0.45833343 0.68750012 0.47023821 0.68750012
		 0.48214298 0.68750012 0.49404776 0.68750012 0.50595254 0.68750012 0.51785731 0.68750012
		 0.52976209 0.68750012 0.54166687 0.68750012 0.55357164 0.68750012 0.56547642 0.68750012
		 0.57738119 0.68750012 0.58928597 0.68750012 0.60119075 0.68750012 0.61309552 0.68750012
		 0.6250003 0.68750012 0.64930815 0.7976945 0.62909973 0.75573123 0.59742022 0.72158885
		 0.5570845 0.69830102 0.51167655 0.68793696 0.46523112 0.69141757 0.421875 0.70843357
		 0.38546067 0.73747307 0.35922366 0.77595568 0.34549522 0.82046217 0.34549522 0.86703789;
	setAttr ".uvst[0].uvsp[250:303]" 0.35922366 0.91154432 0.38546067 0.95002699
		 0.42187503 0.97906643 0.46523112 0.99608243 0.51167661 0.9995631 0.55708456 0.98919898
		 0.59742028 0.96591115 0.62909979 0.93176877 0.64930826 0.8898055 0.65625 0.84375
		 0.5995388 0.81304634 0.58606648 0.78507084 0.56494683 0.76230925 0.53805631 0.74678403
		 0.50778437 0.73987466 0.47682074 0.74219507 0.44791669 0.75353909 0.42364046 0.77289867
		 0.40614912 0.79855382 0.39699683 0.82822478 0.39699683 0.85927522 0.40614912 0.88894618
		 0.42364046 0.91460133 0.44791669 0.93396091 0.47682074 0.94530499 0.50778437 0.9476254
		 0.53805637 0.94071603 0.56494683 0.92519081 0.58606654 0.90242916 0.5995388 0.87445366
		 0.60416669 0.84375 0.5497694 0.82839817 0.54303324 0.81441045 0.53247339 0.80302966
		 0.51902819 0.79526699 0.50389218 0.7918123 0.48841038 0.79297256 0.47395834 0.79864454
		 0.46182021 0.80832434 0.45307454 0.82115191 0.44849843 0.83598739 0.44849843 0.85151261
		 0.45307454 0.86634815 0.46182024 0.87917566 0.47395834 0.88885546 0.48841038 0.89452749
		 0.50389218 0.8956877 0.51902819 0.89223301 0.53247344 0.88447034 0.54303324 0.87308955
		 0.5497694 0.85910183 0.55208331 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 85 ".pt";
	setAttr ".pt[168]" -type "float3" -0.36681893 0.055161409 0.1138137 ;
	setAttr ".pt[169]" -type "float3" -0.31687909 0.055161409 0.21751471 ;
	setAttr ".pt[170]" -type "float3" -0.23859178 0.055161409 0.30188861 ;
	setAttr ".pt[171]" -type "float3" -0.13891292 0.055161409 0.35943809 ;
	setAttr ".pt[172]" -type "float3" -0.026699301 0.055161409 0.38505059 ;
	setAttr ".pt[173]" -type "float3" 0.088078253 0.055161409 0.3764492 ;
	setAttr ".pt[174]" -type "float3" 0.19522132 0.055161409 0.33439842 ;
	setAttr ".pt[175]" -type "float3" 0.28520975 0.055161409 0.26263532 ;
	setAttr ".pt[176]" -type "float3" 0.35004753 0.055161409 0.16753562 ;
	setAttr ".pt[177]" -type "float3" 0.38397342 0.055161409 0.057549819 ;
	setAttr ".pt[178]" -type "float3" 0.38397351 0.055161409 -0.057549529 ;
	setAttr ".pt[179]" -type "float3" 0.35004771 0.055161409 -0.16753541 ;
	setAttr ".pt[180]" -type "float3" 0.28520986 0.055161409 -0.26263508 ;
	setAttr ".pt[181]" -type "float3" 0.19522159 0.055161409 -0.33439833 ;
	setAttr ".pt[182]" -type "float3" 0.088078454 0.055161409 -0.37644917 ;
	setAttr ".pt[183]" -type "float3" -0.026699098 0.055161409 -0.38505057 ;
	setAttr ".pt[184]" -type "float3" -0.13891262 0.055161409 -0.35943824 ;
	setAttr ".pt[185]" -type "float3" -0.23859169 0.055161409 -0.3018887 ;
	setAttr ".pt[186]" -type "float3" -0.31687903 0.055161409 -0.21751474 ;
	setAttr ".pt[187]" -type "float3" -0.36681899 0.055161409 -0.11381376 ;
	setAttr ".pt[188]" -type "float3" -0.38397351 0.055161409 3.4522706e-08 ;
	setAttr ".pt[189]" -type "float3" -0.36681893 -0.055161409 0.1138137 ;
	setAttr ".pt[190]" -type "float3" -0.31687909 -0.055161409 0.21751471 ;
	setAttr ".pt[191]" -type "float3" -0.23859178 -0.055161409 0.30188861 ;
	setAttr ".pt[192]" -type "float3" -0.13891292 -0.055161409 0.35943809 ;
	setAttr ".pt[193]" -type "float3" -0.026699301 -0.055161409 0.38505059 ;
	setAttr ".pt[194]" -type "float3" 0.088078253 -0.055161409 0.3764492 ;
	setAttr ".pt[195]" -type "float3" 0.19522132 -0.055161409 0.33439842 ;
	setAttr ".pt[196]" -type "float3" 0.28520975 -0.055161409 0.26263532 ;
	setAttr ".pt[197]" -type "float3" 0.35004753 -0.055161409 0.16753562 ;
	setAttr ".pt[198]" -type "float3" 0.38397342 -0.055161409 0.057549819 ;
	setAttr ".pt[199]" -type "float3" 0.38397351 -0.055161409 -0.057549529 ;
	setAttr ".pt[200]" -type "float3" 0.35004771 -0.055161409 -0.16753541 ;
	setAttr ".pt[201]" -type "float3" 0.28520986 -0.055161409 -0.26263508 ;
	setAttr ".pt[202]" -type "float3" 0.19522159 -0.055161409 -0.33439833 ;
	setAttr ".pt[203]" -type "float3" 0.088078454 -0.055161409 -0.37644917 ;
	setAttr ".pt[204]" -type "float3" -0.026699098 -0.055161409 -0.38505057 ;
	setAttr ".pt[205]" -type "float3" -0.13891262 -0.055161409 -0.35943824 ;
	setAttr ".pt[206]" -type "float3" -0.23859169 -0.055161409 -0.3018887 ;
	setAttr ".pt[207]" -type "float3" -0.31687903 -0.055161409 -0.21751474 ;
	setAttr ".pt[208]" -type "float3" -0.36681899 -0.055161409 -0.11381376 ;
	setAttr ".pt[209]" -type "float3" -0.38397351 -0.055161409 3.4522706e-08 ;
	setAttr ".pt[210]" -type "float3" -0.24382707 -0.055161409 0.075875819 ;
	setAttr ".pt[211]" -type "float3" -0.21053419 -0.055161409 0.14500982 ;
	setAttr ".pt[212]" -type "float3" -0.15834238 -0.055161409 0.20125896 ;
	setAttr ".pt[213]" -type "float3" -0.091889791 -0.055161409 0.23962562 ;
	setAttr ".pt[214]" -type "float3" -0.017080737 -0.055161409 0.25670007 ;
	setAttr ".pt[215]" -type "float3" 0.059437625 -0.055161409 0.25096589 ;
	setAttr ".pt[216]" -type "float3" 0.13086627 -0.055161409 0.22293229 ;
	setAttr ".pt[217]" -type "float3" 0.1908585 -0.055161409 0.17509021 ;
	setAttr ".pt[218]" -type "float3" 0.23408373 -0.055161409 0.1116905 ;
	setAttr ".pt[219]" -type "float3" 0.25670135 -0.055161409 0.038366564 ;
	setAttr ".pt[220]" -type "float3" 0.25670141 -0.055161409 -0.03836637 ;
	setAttr ".pt[221]" -type "float3" 0.23408376 -0.055161409 -0.11169023 ;
	setAttr ".pt[222]" -type "float3" 0.19085856 -0.055161409 -0.17509004 ;
	setAttr ".pt[223]" -type "float3" 0.13086648 -0.055161409 -0.22293217 ;
	setAttr ".pt[224]" -type "float3" 0.059437778 -0.055161409 -0.25096583 ;
	setAttr ".pt[225]" -type "float3" -0.017080598 -0.055161409 -0.25670001 ;
	setAttr ".pt[226]" -type "float3" -0.091889635 -0.055161409 -0.23962568 ;
	setAttr ".pt[227]" -type "float3" -0.1583423 -0.055161409 -0.20125899 ;
	setAttr ".pt[228]" -type "float3" -0.21053416 -0.055161409 -0.14500986 ;
	setAttr ".pt[229]" -type "float3" -0.24382707 -0.055161409 -0.075875849 ;
	setAttr ".pt[230]" -type "float3" -0.25526348 -0.055161409 3.4522706e-08 ;
	setAttr ".pt[231]" -type "float3" -0.12083537 -0.055161409 0.037937921 ;
	setAttr ".pt[232]" -type "float3" -0.1041889 -0.055161409 0.072504923 ;
	setAttr ".pt[233]" -type "float3" -0.078093044 -0.055161409 0.10062949 ;
	setAttr ".pt[234]" -type "float3" -0.044866703 -0.055161409 0.11981284 ;
	setAttr ".pt[235]" -type "float3" -0.0074621695 -0.055161409 0.12835014 ;
	setAttr ".pt[236]" -type "float3" 0.030797018 -0.055161409 0.12548298 ;
	setAttr ".pt[237]" -type "float3" 0.066511303 -0.055161409 0.11146616 ;
	setAttr ".pt[238]" -type "float3" 0.096507512 -0.055161409 0.087545112 ;
	setAttr ".pt[239]" -type "float3" 0.11812013 -0.055161409 0.055845264 ;
	setAttr ".pt[240]" -type "float3" 0.12942886 -0.055161409 0.019183299 ;
	setAttr ".pt[241]" -type "float3" 0.12942888 -0.055161409 -0.019183161 ;
	setAttr ".pt[242]" -type "float3" 0.11812014 -0.055161409 -0.055845108 ;
	setAttr ".pt[243]" -type "float3" 0.096507601 -0.055161409 -0.087545022 ;
	setAttr ".pt[244]" -type "float3" 0.066511482 -0.055161409 -0.11146608 ;
	setAttr ".pt[245]" -type "float3" 0.030797072 -0.055161409 -0.1254829 ;
	setAttr ".pt[246]" -type "float3" -0.0074621066 -0.055161409 -0.12835002 ;
	setAttr ".pt[247]" -type "float3" -0.044866655 -0.055161409 -0.11981281 ;
	setAttr ".pt[248]" -type "float3" -0.078093059 -0.055161409 -0.10062949 ;
	setAttr ".pt[249]" -type "float3" -0.10418887 -0.055161409 -0.072504923 ;
	setAttr ".pt[250]" -type "float3" -0.12083539 -0.055161409 -0.037937921 ;
	setAttr ".pt[251]" -type "float3" -0.12655362 -0.055161409 3.4522706e-08 ;
	setAttr ".pt[253]" -type "float3" 0.002156392 -0.055161409 3.4522706e-08 ;
	setAttr -s 254 ".vt";
	setAttr ".vt[0:165]"  0.31852424 -1 -0.098251544 0.27541298 -1 -0.1877732
		 0.20783001 -1 -0.26061034 0.12178046 -1 -0.31029114 0.024910163 -1 -0.33240122 -0.07417351 -1 -0.32497597
		 -0.16666654 -1 -0.28867516 -0.24435052 -1 -0.2267243 -0.30032286 -1 -0.14462799 -0.32961023 -1 -0.049680844
		 -0.32961026 -1 0.049680661 -0.30032298 -1 0.14462784 -0.24435066 -1 0.22672419 -0.16666672 -1 0.2886751
		 -0.074173681 -1 0.32497597 0.024909994 -1 0.33240128 0.12178032 -1 0.31029126 0.20782992 -1 0.26061052
		 0.27541292 -1 0.18777338 0.31852427 -1 0.09825173 0.33333334 -1 0 0.63704848 -1 -0.19650309
		 0.55082595 -1 -0.3755464 0.41566002 -1 -0.52122068 0.24356091 -1 -0.62058228 0.049820326 -1 -0.66480243
		 -0.14834702 -1 -0.64995193 -0.33333308 -1 -0.57735032 -0.48870105 -1 -0.45344859
		 -0.60064572 -1 -0.28925598 -0.65922046 -1 -0.099361688 -0.65922052 -1 0.099361323
		 -0.60064596 -1 0.28925568 -0.48870131 -1 0.45344839 -0.33333343 -1 0.5773502 -0.14834736 -1 0.64995193
		 0.049819987 -1 0.66480255 0.24356064 -1 0.62058252 0.41565984 -1 0.52122104 0.55082583 -1 0.37554675
		 0.63704854 -1 0.19650346 0.66666669 -1 0 0.95557272 -1 -0.29475462 0.82623887 -1 -0.56331956
		 0.62349004 -1 -0.78183103 0.36534137 -1 -0.93087339 0.074730486 -1 -0.99720359 -0.22252053 -1 -0.97492784
		 -0.49999961 -1 -0.86602545 -0.73305154 -1 -0.68017286 -0.90096855 -1 -0.43388397
		 -0.98883063 -1 -0.14904253 -0.98883075 -1 0.14904198 -0.90096891 -1 0.43388349 -0.73305196 -1 0.68017256
		 -0.50000012 -1 0.86602527 -0.22252104 -1 0.97492784 0.074729979 -1 0.99720377 0.36534095 -1 0.93087375
		 0.62348974 -1 0.7818315 0.82623869 -1 0.5633201 0.95557278 -1 0.29475519 1 -1 0 0.95557272 -0.71428573 -0.29475462
		 0.82623887 -0.71428573 -0.56331956 0.62349004 -0.71428573 -0.78183103 0.36534137 -0.71428573 -0.93087339
		 0.074730486 -0.71428573 -0.99720359 -0.22252053 -0.71428573 -0.97492784 -0.49999961 -0.71428573 -0.86602545
		 -0.73305154 -0.71428573 -0.68017286 -0.90096855 -0.71428573 -0.43388397 -0.98883063 -0.71428573 -0.14904253
		 -0.98883075 -0.71428573 0.14904198 -0.90096891 -0.71428573 0.43388349 -0.73305196 -0.71428573 0.68017256
		 -0.50000012 -0.71428573 0.86602527 -0.22252104 -0.71428573 0.97492784 0.074729979 -0.71428573 0.99720377
		 0.36534095 -0.71428573 0.93087375 0.62348974 -0.71428573 0.7818315 0.82623869 -0.71428573 0.5633201
		 0.95557278 -0.71428573 0.29475519 1 -0.71428573 0 0.95557272 -0.42857143 -0.29475462
		 0.82623887 -0.42857143 -0.56331956 0.62349004 -0.42857143 -0.78183103 0.36534137 -0.42857143 -0.93087339
		 0.074730486 -0.42857143 -0.99720359 -0.22252053 -0.42857143 -0.97492784 -0.49999961 -0.42857143 -0.86602545
		 -0.73305154 -0.42857143 -0.68017286 -0.90096855 -0.42857143 -0.43388397 -0.98883063 -0.42857143 -0.14904253
		 -0.98883075 -0.42857143 0.14904198 -0.90096891 -0.42857143 0.43388349 -0.73305196 -0.42857143 0.68017256
		 -0.50000012 -0.42857143 0.86602527 -0.22252104 -0.42857143 0.97492784 0.074729979 -0.42857143 0.99720377
		 0.36534095 -0.42857143 0.93087375 0.62348974 -0.42857143 0.7818315 0.82623869 -0.42857143 0.5633201
		 0.95557278 -0.42857143 0.29475519 1 -0.42857143 0 0.95557272 -0.14285713 -0.29475462
		 0.82623887 -0.14285713 -0.56331956 0.62349004 -0.14285713 -0.78183103 0.36534137 -0.14285713 -0.93087339
		 0.074730486 -0.14285713 -0.99720359 -0.22252053 -0.14285713 -0.97492784 -0.49999961 -0.14285713 -0.86602545
		 -0.73305154 -0.14285713 -0.68017286 -0.90096855 -0.14285713 -0.43388397 -0.98883063 -0.14285713 -0.14904253
		 -0.98883075 -0.14285713 0.14904198 -0.90096891 -0.14285713 0.43388349 -0.73305196 -0.14285713 0.68017256
		 -0.50000012 -0.14285713 0.86602527 -0.22252104 -0.14285713 0.97492784 0.074729979 -0.14285713 0.99720377
		 0.36534095 -0.14285713 0.93087375 0.62348974 -0.14285713 0.7818315 0.82623869 -0.14285713 0.5633201
		 0.95557278 -0.14285713 0.29475519 1 -0.14285713 0 0.95557272 0.14285716 -0.29475462
		 0.82623887 0.14285716 -0.56331956 0.62349004 0.14285716 -0.78183103 0.36534137 0.14285716 -0.93087339
		 0.074730486 0.14285716 -0.99720359 -0.22252053 0.14285716 -0.97492784 -0.49999961 0.14285716 -0.86602545
		 -0.73305154 0.14285716 -0.68017286 -0.90096855 0.14285716 -0.43388397 -0.98883063 0.14285716 -0.14904253
		 -0.98883075 0.14285716 0.14904198 -0.90096891 0.14285716 0.43388349 -0.73305196 0.14285716 0.68017256
		 -0.50000012 0.14285716 0.86602527 -0.22252104 0.14285716 0.97492784 0.074729979 0.14285716 0.99720377
		 0.36534095 0.14285716 0.93087375 0.62348974 0.14285716 0.7818315 0.82623869 0.14285716 0.5633201
		 0.95557278 0.14285716 0.29475519 1 0.14285716 0 0.95557272 0.42857146 -0.29475462
		 0.82623887 0.42857146 -0.56331956 0.62349004 0.42857146 -0.78183103 0.36534137 0.42857146 -0.93087339
		 0.074730486 0.42857146 -0.99720359 -0.22252053 0.42857146 -0.97492784 -0.49999961 0.42857146 -0.86602545
		 -0.73305154 0.42857146 -0.68017286 -0.90096855 0.42857146 -0.43388397 -0.98883063 0.42857146 -0.14904253
		 -0.98883075 0.42857146 0.14904198 -0.90096891 0.42857146 0.43388349 -0.73305196 0.42857146 0.68017256
		 -0.50000012 0.42857146 0.86602527 -0.22252104 0.42857146 0.97492784 0.074729979 0.42857146 0.99720377
		 0.36534095 0.42857146 0.93087375 0.62348974 0.42857146 0.7818315 0.82623869 0.42857146 0.5633201;
	setAttr ".vt[166:253]" 0.95557278 0.42857146 0.29475519 1 0.42857146 0 0.95557272 0.71428573 -0.29475462
		 0.82623887 0.71428573 -0.56331956 0.62349004 0.71428573 -0.78183103 0.36534137 0.71428573 -0.93087339
		 0.074730486 0.71428573 -0.99720359 -0.22252053 0.71428573 -0.97492784 -0.49999961 0.71428573 -0.86602545
		 -0.73305154 0.71428573 -0.68017286 -0.90096855 0.71428573 -0.43388397 -0.98883063 0.71428573 -0.14904253
		 -0.98883075 0.71428573 0.14904198 -0.90096891 0.71428573 0.43388349 -0.73305196 0.71428573 0.68017256
		 -0.50000012 0.71428573 0.86602527 -0.22252104 0.71428573 0.97492784 0.074729979 0.71428573 0.99720377
		 0.36534095 0.71428573 0.93087375 0.62348974 0.71428573 0.7818315 0.82623869 0.71428573 0.5633201
		 0.95557278 0.71428573 0.29475519 1 0.71428573 0 0.95557272 1 -0.29475462 0.82623887 1 -0.56331956
		 0.62349004 1 -0.78183103 0.36534137 1 -0.93087339 0.074730486 1 -0.99720359 -0.22252053 1 -0.97492784
		 -0.49999961 1 -0.86602545 -0.73305154 1 -0.68017286 -0.90096855 1 -0.43388397 -0.98883063 1 -0.14904253
		 -0.98883075 1 0.14904198 -0.90096891 1 0.43388349 -0.73305196 1 0.68017256 -0.50000012 1 0.86602527
		 -0.22252104 1 0.97492784 0.074729979 1 0.99720377 0.36534095 1 0.93087375 0.62348974 1 0.7818315
		 0.82623869 1 0.5633201 0.95557278 1 0.29475519 1 1 0 0.63704848 1 -0.19650309 0.55082595 1 -0.3755464
		 0.41566002 1 -0.52122068 0.24356091 1 -0.62058228 0.049820326 1 -0.66480243 -0.14834702 1 -0.64995193
		 -0.33333308 1 -0.57735032 -0.48870105 1 -0.45344859 -0.60064572 1 -0.28925598 -0.65922046 1 -0.099361688
		 -0.65922052 1 0.099361323 -0.60064596 1 0.28925568 -0.48870131 1 0.45344839 -0.33333343 1 0.5773502
		 -0.14834736 1 0.64995193 0.049819987 1 0.66480255 0.24356064 1 0.62058252 0.41565984 1 0.52122104
		 0.55082583 1 0.37554675 0.63704854 1 0.19650346 0.66666669 1 0 0.31852424 1 -0.098251544
		 0.27541298 1 -0.1877732 0.20783001 1 -0.26061034 0.12178046 1 -0.31029114 0.024910163 1 -0.33240122
		 -0.07417351 1 -0.32497597 -0.16666654 1 -0.28867516 -0.24435052 1 -0.2267243 -0.30032286 1 -0.14462799
		 -0.32961023 1 -0.049680844 -0.32961026 1 0.049680661 -0.30032298 1 0.14462784 -0.24435066 1 0.22672419
		 -0.16666672 1 0.2886751 -0.074173681 1 0.32497597 0.024909994 1 0.33240128 0.12178032 1 0.31029126
		 0.20782992 1 0.26061052 0.27541292 1 0.18777338 0.31852427 1 0.09825173 0.33333334 1 0
		 0 -1 0 0 1 0;
	setAttr -s 525 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 0 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 21 1
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 42 0 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 63 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 84 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 105 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 126 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 147 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 168 1 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 200 0 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0
		 208 209 0 209 189 0 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 210 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 231 1 0 21 1
		 1 22 1 2 23 1 3 24 1 4 25 1 5 26 1 6 27 1 7 28 1 8 29 1 9 30 1 10 31 1 11 32 1 12 33 1
		 13 34 1 14 35 1 15 36 1 16 37 1 17 38 1 18 39 1 19 40 1 20 41 1 21 42 1 22 43 1 23 44 1
		 24 45 1 25 46 1 26 47 1 27 48 1 28 49 1 29 50 1 30 51 1 31 52 1 32 53 1 33 54 1 34 55 1
		 35 56 1 36 57 1 37 58 1 38 59 1 39 60 1 40 61 1 41 62 1 42 63 1 43 64 1 44 65 1 45 66 1
		 46 67 1 47 68 1 48 69 1 49 70 1 50 71 1 51 72 1 52 73 1 53 74 1 54 75 1 55 76 1 56 77 1
		 57 78 1 58 79 1 59 80 1 60 81 1 61 82 1 62 83 1 63 84 1 64 85 1 65 86 1 66 87 1 67 88 1
		 68 89 1 69 90 1 70 91 1 71 92 1 72 93 1 73 94 1 74 95 1 75 96 1 76 97 1 77 98 1 78 99 1
		 79 100 1;
	setAttr ".ed[332:497]" 80 101 1 81 102 1 82 103 1 83 104 1 84 105 1 85 106 1
		 86 107 1 87 108 1 88 109 1 89 110 1 90 111 1 91 112 1 92 113 1 93 114 1 94 115 1
		 95 116 1 96 117 1 97 118 1 98 119 1 99 120 1 100 121 1 101 122 1 102 123 1 103 124 1
		 104 125 1 105 126 1 106 127 1 107 128 1 108 129 1 109 130 1 110 131 1 111 132 1 112 133 1
		 113 134 1 114 135 1 115 136 1 116 137 1 117 138 1 118 139 1 119 140 1 120 141 1 121 142 1
		 122 143 1 123 144 1 124 145 1 125 146 1 126 147 1 127 148 1 128 149 1 129 150 1 130 151 1
		 131 152 1 132 153 1 133 154 1 134 155 1 135 156 1 136 157 1 137 158 1 138 159 1 139 160 1
		 140 161 1 141 162 1 142 163 1 143 164 1 144 165 1 145 166 1 146 167 1 147 168 1 148 169 1
		 149 170 1 150 171 1 151 172 1 152 173 1 153 174 1 154 175 1 155 176 1 156 177 1 157 178 1
		 158 179 1 159 180 1 160 181 1 161 182 1 162 183 1 163 184 1 164 185 1 165 186 1 166 187 1
		 167 188 1 168 189 1 169 190 1 170 191 1 171 192 1 172 193 1 173 194 1 174 195 1 175 196 1
		 176 197 1 177 198 1 178 199 1 179 200 1 180 201 1 181 202 1 182 203 1 183 204 1 184 205 1
		 185 206 1 186 207 1 187 208 1 188 209 1 189 210 1 190 211 1 191 212 1 192 213 1 193 214 1
		 194 215 1 195 216 1 196 217 1 197 218 1 198 219 1 199 220 1 200 221 1 201 222 1 202 223 1
		 203 224 1 204 225 1 205 226 1 206 227 1 207 228 1 208 229 1 209 230 1 210 231 1 211 232 1
		 212 233 1 213 234 1 214 235 1 215 236 1 216 237 1 217 238 1 218 239 1 219 240 1 220 241 1
		 221 242 1 222 243 1 223 244 1 224 245 1 225 246 1 226 247 1 227 248 1 228 249 1 229 250 1
		 230 251 1 252 0 1 252 1 1 252 2 1 252 3 1 252 4 1 252 5 1 252 6 1 252 7 1 252 8 1
		 252 9 1 252 10 1 252 11 1 252 12 1 252 13 1 252 14 1;
	setAttr ".ed[498:524]" 252 15 1 252 16 1 252 17 1 252 18 1 252 19 1 252 20 1
		 231 253 1 232 253 1 233 253 1 234 253 1 235 253 1 236 253 1 237 253 1 238 253 1 239 253 1
		 240 253 1 241 253 1 242 253 1 243 253 1 244 253 1 245 253 1 246 253 1 247 253 1 248 253 1
		 249 253 1 250 253 1 251 253 1;
	setAttr -s 273 -ch 1050 ".fc[0:272]" -type "polyFaces" 
		f 4 0 253 -22 -253
		mu 0 4 0 1 22 21
		f 4 1 254 -23 -254
		mu 0 4 1 2 23 22
		f 4 2 255 -24 -255
		mu 0 4 2 3 24 23
		f 4 3 256 -25 -256
		mu 0 4 3 4 25 24
		f 4 4 257 -26 -257
		mu 0 4 4 5 26 25
		f 4 5 258 -27 -258
		mu 0 4 5 6 27 26
		f 4 6 259 -28 -259
		mu 0 4 6 7 28 27
		f 4 7 260 -29 -260
		mu 0 4 7 8 29 28
		f 4 8 261 -30 -261
		mu 0 4 8 9 30 29
		f 4 9 262 -31 -262
		mu 0 4 9 10 31 30
		f 4 10 263 -32 -263
		mu 0 4 10 11 32 31
		f 4 11 264 -33 -264
		mu 0 4 11 12 33 32
		f 4 12 265 -34 -265
		mu 0 4 12 13 34 33
		f 4 13 266 -35 -266
		mu 0 4 13 14 35 34
		f 4 14 267 -36 -267
		mu 0 4 14 15 36 35
		f 4 15 268 -37 -268
		mu 0 4 15 16 37 36
		f 4 16 269 -38 -269
		mu 0 4 16 17 38 37
		f 4 17 270 -39 -270
		mu 0 4 17 18 39 38
		f 4 18 271 -40 -271
		mu 0 4 18 19 40 39
		f 4 19 272 -41 -272
		mu 0 4 19 20 41 40
		f 4 20 252 -42 -273
		mu 0 4 20 0 21 41
		f 4 21 274 -43 -274
		mu 0 4 21 22 43 42
		f 4 22 275 -44 -275
		mu 0 4 22 23 44 43
		f 4 23 276 -45 -276
		mu 0 4 23 24 45 44
		f 4 24 277 -46 -277
		mu 0 4 24 25 46 45
		f 4 25 278 -47 -278
		mu 0 4 25 26 47 46
		f 4 26 279 -48 -279
		mu 0 4 26 27 48 47
		f 4 27 280 -49 -280
		mu 0 4 27 28 49 48
		f 4 28 281 -50 -281
		mu 0 4 28 29 50 49
		f 4 29 282 -51 -282
		mu 0 4 29 30 51 50
		f 4 30 283 -52 -283
		mu 0 4 30 31 52 51
		f 4 31 284 -53 -284
		mu 0 4 31 32 53 52
		f 4 32 285 -54 -285
		mu 0 4 32 33 54 53
		f 4 33 286 -55 -286
		mu 0 4 33 34 55 54
		f 4 34 287 -56 -287
		mu 0 4 34 35 56 55
		f 4 35 288 -57 -288
		mu 0 4 35 36 57 56
		f 4 36 289 -58 -289
		mu 0 4 36 37 58 57
		f 4 37 290 -59 -290
		mu 0 4 37 38 59 58
		f 4 38 291 -60 -291
		mu 0 4 38 39 60 59
		f 4 39 292 -61 -292
		mu 0 4 39 40 61 60
		f 4 40 293 -62 -293
		mu 0 4 40 41 62 61
		f 4 41 273 -63 -294
		mu 0 4 41 21 42 62
		f 4 42 295 -64 -295
		mu 0 4 63 64 86 85
		f 4 43 296 -65 -296
		mu 0 4 64 65 87 86
		f 4 44 297 -66 -297
		mu 0 4 65 66 88 87
		f 4 45 298 -67 -298
		mu 0 4 66 67 89 88
		f 4 46 299 -68 -299
		mu 0 4 67 68 90 89
		f 4 47 300 -69 -300
		mu 0 4 68 69 91 90
		f 4 48 301 -70 -301
		mu 0 4 69 70 92 91
		f 4 49 302 -71 -302
		mu 0 4 70 71 93 92
		f 4 50 303 -72 -303
		mu 0 4 71 72 94 93
		f 4 51 304 -73 -304
		mu 0 4 72 73 95 94
		f 4 52 305 -74 -305
		mu 0 4 73 74 96 95
		f 4 53 306 -75 -306
		mu 0 4 74 75 97 96
		f 4 54 307 -76 -307
		mu 0 4 75 76 98 97
		f 4 55 308 -77 -308
		mu 0 4 76 77 99 98
		f 4 56 309 -78 -309
		mu 0 4 77 78 100 99
		f 4 57 310 -79 -310
		mu 0 4 78 79 101 100
		f 4 58 311 -80 -311
		mu 0 4 79 80 102 101
		f 4 59 312 -81 -312
		mu 0 4 80 81 103 102
		f 4 60 313 -82 -313
		mu 0 4 81 82 104 103
		f 4 61 314 -83 -314
		mu 0 4 82 83 105 104
		f 4 62 294 -84 -315
		mu 0 4 83 84 106 105
		f 4 63 316 -85 -316
		mu 0 4 85 86 108 107
		f 4 64 317 -86 -317
		mu 0 4 86 87 109 108
		f 4 65 318 -87 -318
		mu 0 4 87 88 110 109
		f 4 66 319 -88 -319
		mu 0 4 88 89 111 110
		f 4 67 320 -89 -320
		mu 0 4 89 90 112 111
		f 4 68 321 -90 -321
		mu 0 4 90 91 113 112
		f 4 69 322 -91 -322
		mu 0 4 91 92 114 113
		f 4 70 323 -92 -323
		mu 0 4 92 93 115 114
		f 4 71 324 -93 -324
		mu 0 4 93 94 116 115
		f 4 72 325 -94 -325
		mu 0 4 94 95 117 116
		f 4 73 326 -95 -326
		mu 0 4 95 96 118 117
		f 4 74 327 -96 -327
		mu 0 4 96 97 119 118
		f 4 75 328 -97 -328
		mu 0 4 97 98 120 119
		f 4 76 329 -98 -329
		mu 0 4 98 99 121 120
		f 4 77 330 -99 -330
		mu 0 4 99 100 122 121
		f 4 78 331 -100 -331
		mu 0 4 100 101 123 122
		f 4 79 332 -101 -332
		mu 0 4 101 102 124 123
		f 4 80 333 -102 -333
		mu 0 4 102 103 125 124
		f 4 81 334 -103 -334
		mu 0 4 103 104 126 125
		f 4 82 335 -104 -335
		mu 0 4 104 105 127 126
		f 4 83 315 -105 -336
		mu 0 4 105 106 128 127
		f 4 84 337 -106 -337
		mu 0 4 107 108 130 129
		f 4 85 338 -107 -338
		mu 0 4 108 109 131 130
		f 4 86 339 -108 -339
		mu 0 4 109 110 132 131
		f 4 87 340 -109 -340
		mu 0 4 110 111 133 132
		f 4 88 341 -110 -341
		mu 0 4 111 112 134 133
		f 4 89 342 -111 -342
		mu 0 4 112 113 135 134
		f 4 90 343 -112 -343
		mu 0 4 113 114 136 135
		f 4 91 344 -113 -344
		mu 0 4 114 115 137 136
		f 4 92 345 -114 -345
		mu 0 4 115 116 138 137
		f 4 93 346 -115 -346
		mu 0 4 116 117 139 138
		f 4 94 347 -116 -347
		mu 0 4 117 118 140 139
		f 4 95 348 -117 -348
		mu 0 4 118 119 141 140
		f 4 96 349 -118 -349
		mu 0 4 119 120 142 141
		f 4 97 350 -119 -350
		mu 0 4 120 121 143 142
		f 4 98 351 -120 -351
		mu 0 4 121 122 144 143
		f 4 99 352 -121 -352
		mu 0 4 122 123 145 144
		f 4 100 353 -122 -353
		mu 0 4 123 124 146 145
		f 4 101 354 -123 -354
		mu 0 4 124 125 147 146
		f 4 102 355 -124 -355
		mu 0 4 125 126 148 147
		f 4 103 356 -125 -356
		mu 0 4 126 127 149 148
		f 4 104 336 -126 -357
		mu 0 4 127 128 150 149
		f 4 105 358 -127 -358
		mu 0 4 129 130 152 151
		f 4 106 359 -128 -359
		mu 0 4 130 131 153 152
		f 4 107 360 -129 -360
		mu 0 4 131 132 154 153
		f 4 108 361 -130 -361
		mu 0 4 132 133 155 154
		f 4 109 362 -131 -362
		mu 0 4 133 134 156 155
		f 4 110 363 -132 -363
		mu 0 4 134 135 157 156
		f 4 111 364 -133 -364
		mu 0 4 135 136 158 157
		f 4 112 365 -134 -365
		mu 0 4 136 137 159 158
		f 4 113 366 -135 -366
		mu 0 4 137 138 160 159
		f 4 114 367 -136 -367
		mu 0 4 138 139 161 160
		f 4 115 368 -137 -368
		mu 0 4 139 140 162 161
		f 4 116 369 -138 -369
		mu 0 4 140 141 163 162
		f 4 117 370 -139 -370
		mu 0 4 141 142 164 163
		f 4 118 371 -140 -371
		mu 0 4 142 143 165 164
		f 4 119 372 -141 -372
		mu 0 4 143 144 166 165
		f 4 120 373 -142 -373
		mu 0 4 144 145 167 166
		f 4 121 374 -143 -374
		mu 0 4 145 146 168 167
		f 4 122 375 -144 -375
		mu 0 4 146 147 169 168
		f 4 123 376 -145 -376
		mu 0 4 147 148 170 169
		f 4 124 377 -146 -377
		mu 0 4 148 149 171 170
		f 4 125 357 -147 -378
		mu 0 4 149 150 172 171
		f 4 126 379 -148 -379
		mu 0 4 151 152 174 173
		f 4 127 380 -149 -380
		mu 0 4 152 153 175 174
		f 4 128 381 -150 -381
		mu 0 4 153 154 176 175
		f 4 129 382 -151 -382
		mu 0 4 154 155 177 176
		f 4 130 383 -152 -383
		mu 0 4 155 156 178 177
		f 4 131 384 -153 -384
		mu 0 4 156 157 179 178
		f 4 132 385 -154 -385
		mu 0 4 157 158 180 179
		f 4 133 386 -155 -386
		mu 0 4 158 159 181 180
		f 4 134 387 -156 -387
		mu 0 4 159 160 182 181
		f 4 135 388 -157 -388
		mu 0 4 160 161 183 182
		f 4 136 389 -158 -389
		mu 0 4 161 162 184 183
		f 4 137 390 -159 -390
		mu 0 4 162 163 185 184
		f 4 138 391 -160 -391
		mu 0 4 163 164 186 185
		f 4 139 392 -161 -392
		mu 0 4 164 165 187 186
		f 4 140 393 -162 -393
		mu 0 4 165 166 188 187
		f 4 141 394 -163 -394
		mu 0 4 166 167 189 188
		f 4 142 395 -164 -395
		mu 0 4 167 168 190 189
		f 4 143 396 -165 -396
		mu 0 4 168 169 191 190
		f 4 144 397 -166 -397
		mu 0 4 169 170 192 191
		f 4 145 398 -167 -398
		mu 0 4 170 171 193 192
		f 4 146 378 -168 -399
		mu 0 4 171 172 194 193
		f 4 147 400 -169 -400
		mu 0 4 173 174 196 195
		f 4 148 401 -170 -401
		mu 0 4 174 175 197 196
		f 4 149 402 -171 -402
		mu 0 4 175 176 198 197
		f 4 150 403 -172 -403
		mu 0 4 176 177 199 198
		f 4 151 404 -173 -404
		mu 0 4 177 178 200 199
		f 4 152 405 -174 -405
		mu 0 4 178 179 201 200
		f 4 153 406 -175 -406
		mu 0 4 179 180 202 201
		f 4 154 407 -176 -407
		mu 0 4 180 181 203 202
		f 4 155 408 -177 -408
		mu 0 4 181 182 204 203
		f 4 156 409 -178 -409
		mu 0 4 182 183 205 204
		f 4 157 410 -179 -410
		mu 0 4 183 184 206 205
		f 4 158 411 -180 -411
		mu 0 4 184 185 207 206
		f 4 159 412 -181 -412
		mu 0 4 185 186 208 207
		f 4 160 413 -182 -413
		mu 0 4 186 187 209 208
		f 4 161 414 -183 -414
		mu 0 4 187 188 210 209
		f 4 162 415 -184 -415
		mu 0 4 188 189 211 210
		f 4 163 416 -185 -416
		mu 0 4 189 190 212 211
		f 4 164 417 -186 -417
		mu 0 4 190 191 213 212
		f 4 165 418 -187 -418
		mu 0 4 191 192 214 213
		f 4 166 419 -188 -419
		mu 0 4 192 193 215 214
		f 4 167 399 -189 -420
		mu 0 4 193 194 216 215
		f 4 168 421 -190 -421
		mu 0 4 195 196 218 217
		f 4 169 422 -191 -422
		mu 0 4 196 197 219 218
		f 4 170 423 -192 -423
		mu 0 4 197 198 220 219
		f 4 171 424 -193 -424
		mu 0 4 198 199 221 220
		f 4 172 425 -194 -425
		mu 0 4 199 200 222 221
		f 4 173 426 -195 -426
		mu 0 4 200 201 223 222
		f 4 174 427 -196 -427
		mu 0 4 201 202 224 223
		f 4 175 428 -197 -428
		mu 0 4 202 203 225 224
		f 4 176 429 -198 -429
		mu 0 4 203 204 226 225
		f 4 177 430 -199 -430
		mu 0 4 204 205 227 226
		f 4 178 431 -200 -431
		mu 0 4 205 206 228 227
		f 4 179 432 -201 -432
		mu 0 4 206 207 229 228
		f 4 180 433 -202 -433
		mu 0 4 207 208 230 229
		f 4 181 434 -203 -434
		mu 0 4 208 209 231 230
		f 4 182 435 -204 -435
		mu 0 4 209 210 232 231
		f 4 183 436 -205 -436
		mu 0 4 210 211 233 232
		f 4 184 437 -206 -437
		mu 0 4 211 212 234 233
		f 4 185 438 -207 -438
		mu 0 4 212 213 235 234
		f 4 186 439 -208 -439
		mu 0 4 213 214 236 235
		f 4 187 440 -209 -440
		mu 0 4 214 215 237 236
		f 4 188 420 -210 -441
		mu 0 4 215 216 238 237
		f 4 189 442 -211 -442
		mu 0 4 258 257 278 279
		f 4 190 443 -212 -443
		mu 0 4 257 256 277 278
		f 4 191 444 -213 -444
		mu 0 4 256 255 276 277
		f 4 192 445 -214 -445
		mu 0 4 255 254 275 276
		f 4 193 446 -215 -446
		mu 0 4 254 253 274 275
		f 4 194 447 -216 -447
		mu 0 4 253 252 273 274
		f 4 195 448 -217 -448
		mu 0 4 252 251 272 273
		f 4 196 449 -218 -449
		mu 0 4 251 250 271 272
		f 4 197 450 -219 -450
		mu 0 4 250 249 270 271
		f 4 198 451 -220 -451
		mu 0 4 249 248 269 270
		f 4 199 452 -221 -452
		mu 0 4 248 247 268 269
		f 4 200 453 -222 -453
		mu 0 4 247 246 267 268
		f 4 201 454 -223 -454
		mu 0 4 246 245 266 267
		f 4 202 455 -224 -455
		mu 0 4 245 244 265 266
		f 4 203 456 -225 -456
		mu 0 4 244 243 264 265
		f 4 204 457 -226 -457
		mu 0 4 243 242 263 264
		f 4 205 458 -227 -458
		mu 0 4 242 241 262 263
		f 4 206 459 -228 -459
		mu 0 4 241 240 261 262
		f 4 207 460 -229 -460
		mu 0 4 240 239 260 261
		f 4 208 461 -230 -461
		mu 0 4 239 259 280 260
		f 4 209 441 -231 -462
		mu 0 4 259 258 279 280
		f 4 210 463 -232 -463
		mu 0 4 279 278 299 300
		f 4 211 464 -233 -464
		mu 0 4 278 277 298 299
		f 4 212 465 -234 -465
		mu 0 4 277 276 297 298
		f 4 213 466 -235 -466
		mu 0 4 276 275 296 297
		f 4 214 467 -236 -467
		mu 0 4 275 274 295 296
		f 4 215 468 -237 -468
		mu 0 4 274 273 294 295
		f 4 216 469 -238 -469
		mu 0 4 273 272 293 294
		f 4 217 470 -239 -470
		mu 0 4 272 271 292 293
		f 4 218 471 -240 -471
		mu 0 4 271 270 291 292
		f 4 219 472 -241 -472
		mu 0 4 270 269 290 291
		f 4 220 473 -242 -473
		mu 0 4 269 268 289 290
		f 4 221 474 -243 -474
		mu 0 4 268 267 288 289
		f 4 222 475 -244 -475
		mu 0 4 267 266 287 288
		f 4 223 476 -245 -476
		mu 0 4 266 265 286 287
		f 4 224 477 -246 -477
		mu 0 4 265 264 285 286
		f 4 225 478 -247 -478
		mu 0 4 264 263 284 285
		f 4 226 479 -248 -479
		mu 0 4 263 262 283 284
		f 4 227 480 -249 -480
		mu 0 4 262 261 282 283
		f 4 228 481 -250 -481
		mu 0 4 261 260 281 282
		f 4 229 482 -251 -482
		mu 0 4 260 280 301 281
		f 4 230 462 -252 -483
		mu 0 4 280 279 300 301
		f 3 -1 -484 484
		mu 0 3 1 0 302
		f 3 -2 -485 485
		mu 0 3 2 1 302
		f 3 -3 -486 486
		mu 0 3 3 2 302
		f 3 -4 -487 487
		mu 0 3 4 3 302
		f 3 -5 -488 488
		mu 0 3 5 4 302
		f 3 -6 -489 489
		mu 0 3 6 5 302
		f 3 -7 -490 490
		mu 0 3 7 6 302
		f 3 -8 -491 491
		mu 0 3 8 7 302
		f 3 -9 -492 492
		mu 0 3 9 8 302
		f 3 -10 -493 493
		mu 0 3 10 9 302
		f 3 -11 -494 494
		mu 0 3 11 10 302
		f 3 -12 -495 495
		mu 0 3 12 11 302
		f 3 -13 -496 496
		mu 0 3 13 12 302
		f 3 -14 -497 497
		mu 0 3 14 13 302
		f 3 -15 -498 498
		mu 0 3 15 14 302
		f 3 -16 -499 499
		mu 0 3 16 15 302
		f 3 -17 -500 500
		mu 0 3 17 16 302
		f 3 -18 -501 501
		mu 0 3 18 17 302
		f 3 -19 -502 502
		mu 0 3 19 18 302
		f 3 -20 -503 503
		mu 0 3 20 19 302
		f 3 -21 -504 483
		mu 0 3 0 20 302
		f 3 231 505 -505
		mu 0 3 300 299 303
		f 3 232 506 -506
		mu 0 3 299 298 303
		f 3 233 507 -507
		mu 0 3 298 297 303
		f 3 234 508 -508
		mu 0 3 297 296 303
		f 3 235 509 -509
		mu 0 3 296 295 303
		f 3 236 510 -510
		mu 0 3 295 294 303
		f 3 237 511 -511
		mu 0 3 294 293 303
		f 3 238 512 -512
		mu 0 3 293 292 303
		f 3 239 513 -513
		mu 0 3 292 291 303
		f 3 240 514 -514
		mu 0 3 291 290 303
		f 3 241 515 -515
		mu 0 3 290 289 303
		f 3 242 516 -516
		mu 0 3 289 288 303
		f 3 243 517 -517
		mu 0 3 288 287 303
		f 3 244 518 -518
		mu 0 3 287 286 303
		f 3 245 519 -519
		mu 0 3 286 285 303
		f 3 246 520 -520
		mu 0 3 285 284 303
		f 3 247 521 -521
		mu 0 3 284 283 303
		f 3 248 522 -522
		mu 0 3 283 282 303
		f 3 249 523 -523
		mu 0 3 282 281 303
		f 3 250 524 -524
		mu 0 3 281 301 303
		f 3 251 504 -525
		mu 0 3 301 300 303;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14";
	rename -uid "FCA46728-4EAC-B512-AC83-D3A88124CB19";
	setAttr ".t" -type "double3" -12.955258730113203 -21.397832340283706 -0.70769140681684917 ;
	setAttr ".s" -type "double3" 0.51765714967200949 0.51765714967200949 0.51765714967200949 ;
	setAttr ".rp" -type "double3" 16.547202367137288 25.24358591217803 1.1443934880880846 ;
	setAttr ".sp" -type "double3" 16.547202367137288 25.24358591217803 1.1443934880880846 ;
createNode mesh -n "pCylinder14Shape" -p "pCylinder14";
	rename -uid "D3E2D780-4106-B594-29F3-46A36CC79A24";
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
	rename -uid "8F02AFD0-464B-3E81-256A-F3BD51F50A4A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E3C1901A-40F6-47E5-7BD2-FC98394A2492";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B8ABB1B5-44E5-C668-E6C4-C989F0C27674";
createNode displayLayerManager -n "layerManager";
	rename -uid "9A730D3D-4F50-D273-0602-728E58B50C41";
createNode displayLayer -n "defaultLayer";
	rename -uid "7ADC4B86-43C1-6725-FE04-D2B905CCA193";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5284F85A-4DFA-A362-ADF3-FF889F958E84";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AB778F78-4F7F-82E5-7BDC-73B615FF5545";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3F192EBF-463D-B789-F0F1-DEB9DA8B4F6A";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "252D0B89-4457-B030-A24F-238EBFF78D5A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "EF0F9F45-4CF2-C5A9-02BD-D88A8A292F1B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "300920F6-4357-3F97-0A3D-94B4DFD96897";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9998C359-4DAF-BE9F-31D7-919359FD1A46";
	setAttr ".r" 8.860789513784999;
	setAttr ".h" 0.48842108248438887;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "77F5BB7F-4C53-8A64-25D3-23BD1350002C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "919E1593-4EB2-D90D-DE93-9D9482CEC7FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9DFFECEF-4527-2483-05AD-C3B0F46AB5A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId2";
	rename -uid "F14B41C6-4936-6646-1385-C1BF462E6442";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "092FB0E5-4DA1-E9AF-196A-7B88E86A5598";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "6DCF799A-4A80-E836-BC9D-29A8360B2BAF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "C5557AFB-44D9-9BBB-EC59-368C123F1CE6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "351032DF-41FF-5720-099D-85B67641B44C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "A0137C30-46F2-EA19-DE91-B98E7D0C7665";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite2";
	rename -uid "7A958EEC-4979-4E6D-8A32-13BB869FA3A7";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId6";
	rename -uid "06175D1F-422F-3D98-5E06-ADBE1CA450DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "E1374366-42E3-08A8-D65B-D8BBA9C7DC88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "4E6785BF-4ACE-6AF9-ED20-A9B1F25F764A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "56A36A74-4F01-DB0F-FE6C-4B8E3E7EC62A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId9";
	rename -uid "2156535D-4B35-D15F-10B6-29A0008A9D9C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "3FA4B767-4ACB-1CED-61DD-4CBFD97DAA6B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "7A4204A7-4577-EE6B-B0ED-6883E8F26B93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "AAD1AEB7-4411-3DF0-3668-5495D1038BF1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "264CDD29-4E23-017D-840C-1E9DE5FF3574";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "E54094A5-4EC1-B277-A3CD-F89E42685F2C";
	setAttr ".sa" 21;
	setAttr ".sh" 7;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite3";
	rename -uid "0020B0E6-468F-22FB-4D38-C9B2B8FDBC3A";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId13";
	rename -uid "1C4739C7-4837-674C-B79A-B19FE4F321A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "D000C0F6-49DA-12B9-5A16-0481009D09F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "0D26ACAD-4D50-94F0-CB39-E49FFEB15304";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "F4447EF1-4D9A-5007-96F4-A0AFF296A445";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "CCB2BED9-40BC-4111-2C02-B3A4139A33A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "85CED4D2-4C9D-A6AF-9035-F0850038773B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:272]";
createNode groupId -n "groupId18";
	rename -uid "EFEA34FB-4529-A0DE-D79D-CFB51118842D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "D2E084D8-456B-0EFD-1FB8-D69EFD6750A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "4D0913C2-448F-2B21-B05C-BFB7369D0EB3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "CB00DE4E-41A7-2176-08DE-A78DB07FC19D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "A3904D76-4A14-9754-6A2F-69B864D89387";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1391]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2737C374-40E8-0EC4-E264-A3A4526B0B97";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1983\n            -height 1345\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1983\\n    -height 1345\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1983\\n    -height 1345\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7D35CA85-4AA5-82B4-250B-2FBA67EC7928";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "848AAC2F-402E-12E5-B16F-2EB5A6AF6D56";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -27.380951292931137 -6.5476187874400527 ;
	setAttr ".tgi[0].vh" -type "double2" 27.380951292931137 6.5476187874400527 ;
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
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 21 ".gn";
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
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCylinder3Shape.i";
connectAttr "groupId5.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pCylinderShape3.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[2].gco";
connectAttr "groupParts3.og" "pCylinderShape3.i";
connectAttr "groupId9.id" "pCylinderShape3.ciog.cog[2].cgid";
connectAttr "groupId10.id" "pCylinderShape7.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[1].gco";
connectAttr "groupId11.id" "pCylinderShape7.ciog.cog[1].cgid";
connectAttr "groupId6.id" "pCylinderShape8.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[1].gco";
connectAttr "groupId7.id" "pCylinderShape8.ciog.cog[1].cgid";
connectAttr "groupParts4.og" "pCylinder9Shape.i";
connectAttr "groupId12.id" "pCylinder9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder9Shape.iog.og[0].gco";
connectAttr "groupId17.id" "pCylinderShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinderShape9.i";
connectAttr "groupId18.id" "pCylinderShape9.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCylinderShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape11.iog.og[0].gco";
connectAttr "groupId14.id" "pCylinderShape11.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCylinderShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape12.iog.og[0].gco";
connectAttr "groupId16.id" "pCylinderShape12.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCylinderShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape13.iog.og[0].gco";
connectAttr "groupId20.id" "pCylinderShape13.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pCylinder14Shape.i";
connectAttr "groupId21.id" "pCylinder14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder14Shape.iog.og[0].gco";
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
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "pCylinder3Shape.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape8.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape3.o" "polyUnite2.ip[2]";
connectAttr "pCylinderShape7.o" "polyUnite2.ip[3]";
connectAttr "pCylinder3Shape.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape8.wm" "polyUnite2.im[1]";
connectAttr "pCylinderShape3.wm" "polyUnite2.im[2]";
connectAttr "pCylinderShape7.wm" "polyUnite2.im[3]";
connectAttr "polyCylinder2.out" "groupParts3.ig";
connectAttr "groupId8.id" "groupParts3.gi";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId12.id" "groupParts4.gi";
connectAttr "pCylinderShape11.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape12.o" "polyUnite3.ip[1]";
connectAttr "pCylinder9Shape.o" "polyUnite3.ip[2]";
connectAttr "pCylinderShape9.o" "polyUnite3.ip[3]";
connectAttr "pCylinderShape13.o" "polyUnite3.ip[4]";
connectAttr "pCylinderShape11.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape12.wm" "polyUnite3.im[1]";
connectAttr "pCylinder9Shape.wm" "polyUnite3.im[2]";
connectAttr "pCylinderShape9.wm" "polyUnite3.im[3]";
connectAttr "pCylinderShape13.wm" "polyUnite3.im[4]";
connectAttr "polyCylinder3.out" "groupParts5.ig";
connectAttr "groupId17.id" "groupParts5.gi";
connectAttr "polyUnite3.out" "groupParts6.ig";
connectAttr "groupId21.id" "groupParts6.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
// End of Table.ma
