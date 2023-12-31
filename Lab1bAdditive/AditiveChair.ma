//Maya ASCII 2024 scene
//Name: AditiveChair.ma
//Last modified: Tue, Sep 26, 2023 11:46:54 AM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "C5A54CBF-4690-8AF5-3EA7-6DBD8D54C5D0";
createNode transform -s -n "persp";
	rename -uid "E6941F2E-44B3-E725-4097-9BA424885114";
	setAttr ".t" -type "double3" 14.357781631029802 3.0689970936251862 1.7377719898780046 ;
	setAttr ".r" -type "double3" -13.811901013356577 86.383926863034063 -4.0342855082054328e-13 ;
	setAttr ".rp" -type "double3" -2.3311769545935045e-16 -5.8279423864837613e-17 1.8649415636748036e-15 ;
	setAttr ".rpt" -type "double3" -2.3142267729098151e-15 1.5638198915985636e-15 -2.0556197485920416e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "256E003A-4DD3-7FE9-6A6E-559CD56C1823";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 11.605624933047631;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 94.798118631275372 9.0929846836852875 31.301884128067648 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "45D87C6F-4BC0-A1AC-1735-A69014C45CFC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "230D59BD-4DEF-1ABE-1045-C8B3DF6E7F69";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "2B070E0B-4A4B-C76F-A59A-AFA17B66010F";
	setAttr ".t" -type "double3" 0.06406831958931547 0.071310825282029269 32.811679790026247 ;
	setAttr ".rpt" -type "double3" 0 -3.6022063801157299e-16 1.7045338763100938e-16 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "31DA7AE3-44D1-72A1-194B-EFAFA176B98B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 24.182520615132692;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.9528023810823356 2.1735539545962412 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "508CB1CF-4E4A-4C15-6CE1-28A136501F0D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CD3FD25C-4110-889C-9EAE-D58CCCF2E81F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "7690F5DA-44D9-E8A4-24EB-C48F151CA57C";
	setAttr ".t" -type "double3" 0.2931638115612622 1.152112345784774 -2.5777399122243603 ;
	setAttr ".s" -type "double3" 16.163718685655073 16.163718685655073 16.163718685655073 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "C5686ADD-4A4D-1513-334E-95AFDE17FFBB";
	setAttr -k off ".v";
	setAttr ".fc" 202;
	setAttr ".imn" -type "string" "C:/Users/juron/Downloads/Chair Reference.jpg";
	setAttr ".cov" -type "short2" 1300 696 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.42650918635170604;
	setAttr ".h" 0.22834645669291334;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "F71C7A12-4D7F-6CD4-30FB-3FBDF689B34C";
	setAttr ".t" -type "double3" 1.0007623645214558 1.1771038912845371 0 ;
createNode transform -n "transform9" -p "pCube1";
	rename -uid "011783F2-4FBF-E81D-41DA-C69AF32A8EF2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform9";
	rename -uid "C129BEF6-4BDF-A687-18BA-77A96F9BDC70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74999997019767761 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0373035 -0.012394611 -6.8443655e-09 ;
	setAttr ".pt[1]" -type "float3" 0.0072530559 -0.0018634509 0.012672198 ;
	setAttr ".pt[2]" -type "float3" 0.0072530415 -0.0018634509 0.012672198 ;
	setAttr ".pt[4]" -type "float3" 0.042761993 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.030050535 -0.024163801 0.0038716351 ;
	setAttr ".pt[6]" -type "float3" -0.030050425 -0.0056788544 0.0038716351 ;
	setAttr ".pt[9]" -type "float3" 0.042761993 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.030050535 -0.024163801 0.0038717289 ;
	setAttr ".pt[11]" -type "float3" -0.030050425 -0.0056788544 0.0038717289 ;
	setAttr ".pt[14]" -type "float3" 0.042761993 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.030050535 -0.024163801 0.0038717601 ;
	setAttr ".pt[16]" -type "float3" -0.030050425 -0.0056788544 0.0038717601 ;
	setAttr ".pt[18]" -type "float3" 0.051537652 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.030050535 -0.024163801 0.0038717759 ;
	setAttr ".pt[20]" -type "float3" -0.030050425 -0.0056788544 0.0038717759 ;
	setAttr ".pt[22]" -type "float3" 0.051537652 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.030050535 -0.024163801 0.0038716977 ;
	setAttr ".pt[24]" -type "float3" -0.030050425 -0.0056788544 0.0038716977 ;
	setAttr ".pt[27]" -type "float3" 0.036422443 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.030050535 -0.024163801 0.0038716977 ;
	setAttr ".pt[29]" -type "float3" -0.030050425 -0.0056788544 0.0038716977 ;
	setAttr ".pt[32]" -type "float3" 0.036422443 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.0373035 -0.012394611 -6.8443655e-09 ;
	setAttr ".pt[37]" -type "float3" 0.036422443 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.0373035 -0.012394611 -6.8443655e-09 ;
	setAttr ".pt[42]" -type "float3" 0.036422443 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.0373035 -0.012394611 -6.8443655e-09 ;
	setAttr ".pt[46]" -type "float3" 0.051537652 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.0373035 -0.012394611 -6.8443655e-09 ;
	setAttr ".pt[50]" -type "float3" 0.051537652 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.0373035 -0.012394611 -6.8443655e-09 ;
	setAttr ".pt[52]" -type "float3" 0.0072530559 -0.0018634509 0.012672166 ;
	setAttr ".pt[53]" -type "float3" 0.0072530415 -0.0018634509 0.012672166 ;
	setAttr ".pt[55]" -type "float3" 0.042761993 0 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.0020966521 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.0020966521 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.0020966521 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.0020966521 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.0020966521 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.0020966521 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.0020966521 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.0020966521 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.0020966521 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.0020966521 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.0020966521 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.0020966521 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.0020966521 0 ;
	setAttr ".pt[101]" -type "float3" 1.1655885e-16 0.0020966521 0 ;
	setAttr ".pt[102]" -type "float3" 1.1655885e-16 0.0020966521 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.0020966521 0 ;
	setAttr ".pt[104]" -type "float3" 1.1655885e-16 0.0020966521 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.0020966521 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.0020966521 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.0020966521 0 ;
	setAttr ".pt[108]" -type "float3" 1.1655885e-16 0.0020966521 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.0020966521 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.0020966521 0 ;
	setAttr ".pt[111]" -type "float3" 1.1655885e-16 0.0020966521 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.0020966521 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.0020966521 0 ;
createNode transform -n "pCube2";
	rename -uid "0AEEBFBF-4FE9-9FD5-6DC7-329EE92ED0D0";
	setAttr ".t" -type "double3" 1.3277172363596448 1.0335303269780363 0.42383047240088417 ;
	setAttr ".r" -type "double3" -0.0048779563589328974 -0.00035994783636879497 0.001401074276434726 ;
createNode transform -n "transform4" -p "pCube2";
	rename -uid "F9C19768-4E51-B2EA-BA56-7BA7C84D0D32";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform4";
	rename -uid "BDE0A257-4268-845B-DBEC-67B9A8871B55";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.37068027 0.43821174 -0.42657685 
		-0.31999081 0.43818778 -0.42658353 -0.37067825 -0.43817052 -0.42657918 -0.31999469 
		-0.43819448 -0.42658615 -0.37067956 -0.43817005 0.42658725 -0.31999391 -0.43819338 
		0.42658064 -0.37068191 0.43821269 0.42659 -0.31999049 0.43818873 0.42658281;
createNode transform -n "pCube3";
	rename -uid "EFB15257-4A6A-A0C6-6001-5BB5DF9D2351";
	setAttr ".t" -type "double3" 1.3246630249805869 1.0317353923886639 -0.42322951712634282 ;
	setAttr ".r" -type "double3" -0.0048779563589328974 -0.00035994783636879497 0.001401074276434726 ;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "B918F81C-493E-D71A-ACAF-808DA46CDCBB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "4E04ECF0-4F13-9466-05B2-A6806F9FCD21";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.37068027 0.43821174 -0.42657685 
		-0.31999081 0.43818778 -0.42658353 -0.37067825 -0.43817052 -0.42657918 -0.31999469 
		-0.43819448 -0.42658615 -0.37067956 -0.43817005 0.42658725 -0.31999391 -0.43819338 
		0.42658064 -0.37068191 0.43821269 0.42659 -0.31999049 0.43818873 0.42658281;
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
	rename -uid "B89263C7-4329-2A84-E0BE-899DCAB049C7";
	setAttr ".t" -type "double3" 1.4133808359946345 1.0335303269780363 -0.24526777083652496 ;
	setAttr ".r" -type "double3" -1.4787221190280551 90.305186750220955 -1.5137915515174543 ;
createNode transform -n "transform7" -p "pCube4";
	rename -uid "FC998500-4658-933F-2250-7685F7C2494C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform7";
	rename -uid "0405E4A3-4083-DB93-CB7A-DEB79C9FE3B0";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.11348119 0.4381763 -0.42520756 
		-0.37330788 0.43819523 -0.42686743 -0.11347491 -0.43820596 -0.42520985 -0.37330583 
		-0.43818703 -0.42686984 -0.11324473 -0.43820548 0.4279581 -0.37307402 -0.43818593 
		0.42629811 -0.11325153 0.43817723 0.42796084 -0.37307578 0.43819618 0.42630029;
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
	rename -uid "56C45E82-46EA-EEEA-3374-54876EBBE2AB";
	setAttr ".t" -type "double3" 0.5398108072992418 1.0335303269780363 -0.24526777083652496 ;
	setAttr ".r" -type "double3" -1.4787221190280551 90.305186750220955 -1.5137915515174543 ;
createNode transform -n "transform2" -p "pCube5";
	rename -uid "E338C3DB-4FB3-6E86-5126-349B19D296A2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform2";
	rename -uid "ACDF6817-482F-B77D-203D-669225301D7C";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.11348119 0.4381763 -0.42520756 
		-0.37330788 0.43819523 -0.42686743 -0.11347491 -0.43820596 -0.42520985 -0.37330583 
		-0.43818703 -0.42686984 -0.11324473 -0.43820548 0.4279581 -0.37307402 -0.43818593 
		0.42629811 -0.11325153 0.43817723 0.42796084 -0.37307578 0.43819618 0.42630029;
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
	rename -uid "339C1CE7-4E4A-70A9-9636-70B1706AFF99";
	setAttr ".t" -type "double3" 0.381256331547491 1.3041312630500372 0.41563676425398571 ;
createNode transform -n "transform10" -p "pCube6";
	rename -uid "1791FDEC-4170-2F1D-347D-4AB0BDF69FD6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform10";
	rename -uid "129A07B9-4548-6051-1607-2688FB337576";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5043221116065979 0.73888111114501953 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 94 ".pt[0:93]" -type "float3"  6.4107367e-15 0 -0.013441565 
		6.4107367e-15 0 -0.010087784 -6.4107367e-15 0 -0.013441565 -6.4107367e-15 0 -0.013441565 
		-6.4107367e-15 0 0.013441565 -6.4107367e-15 0 0.013441565 6.4107367e-15 0 0.013441565 
		6.4107367e-15 0 0.010087898 -2.5642946e-15 0 -0.013441565 -3.5259051e-15 0 -0.013441565 
		-3.5259051e-15 0 0.013441565 -2.5642946e-15 0 0.013441565 -3.5259051e-15 0 -0.013441565 
		6.4107367e-15 0 -0.010087784 6.4107367e-15 0 0.010087898 -3.5259051e-15 0 0.013441565 
		-6.4107367e-15 0 0.013441565 -6.4107367e-15 0 -0.013441565 -6.4107367e-15 0 -0.013441565 
		-6.4107367e-15 0 -0.013441565 -6.4107367e-15 0 0.013441565 -6.4107367e-15 0 0.013441565 
		-6.4107367e-15 0 0.013441565 -6.4107367e-15 0 -0.013441565 -1.2821473e-15 0 -0.013441565 
		-1.2821473e-15 0 -0.013441565 -1.2821473e-15 0 0.013441565 -1.2821473e-15 0 0.013441565 
		-1.2821473e-15 0 0.013441565 -1.2821473e-15 0 -0.013441565 -6.4107367e-15 0 -0.013441565 
		-6.4107367e-15 0 -0.013441565 -6.4107367e-15 0 0.013441565 -6.4107367e-15 0 0.013441565 
		-6.4107367e-15 0 0.013441565 -6.4107367e-15 0 -0.013441565 -5.7696628e-15 0 -0.013441565 
		-5.1285893e-15 0 -0.013441565 -5.1285893e-15 0 0.013441565 -5.7696628e-15 0 0.013441565 
		-5.7696628e-15 0 0.013441565 -5.7696628e-15 0 -0.013441565 -5.1285893e-15 0 -0.013441565 
		-5.1285893e-15 0 0.013441565 -5.1285893e-15 0 0.013441565 -5.1285893e-15 0 0.013441565 
		-5.1285893e-15 0 -0.013441565 -5.1285893e-15 0 -0.013441565 -5.1285893e-15 0 -0.013441565 
		-5.1285893e-15 0 0.013441565 -5.1285893e-15 0 0.013441565 -5.1285893e-15 0 0.013441565 
		-5.1285893e-15 0 -0.013441565 -5.1285893e-15 0 -0.013441565 -4.4875158e-15 0 -0.013441565 
		-4.4875158e-15 0 0.013441565 -4.4875158e-15 0 0.013441565 -5.1285893e-15 0 0.013441565 
		-5.1285893e-15 0 -0.013441565 -4.4875158e-15 0 -0.013441565 -4.166979e-15 0 -0.013441565 
		-3.8464418e-15 0 -0.013441565 -3.8464418e-15 0 0.013441565 -4.166979e-15 0 0.013441565 
		-4.166979e-15 0 0.013441565 -4.166979e-15 0 -0.013441565 0 0 -0.013441565 0 0 -0.013441565 
		0 0 0.013441565 0 0 0.013441565 0 0 0.013441565 0 0 -0.013441565 -2.8848314e-15 0 
		-0.012699503 -2.5642946e-15 0 -0.012699503 -2.5642946e-15 0 0.014183653 -2.8848314e-15 
		0 0.014183653 -2.8848314e-15 0 0.014183653 -2.8848314e-15 0 -0.012699507 1.9232209e-15 
		0 -0.010533701 1.2821473e-15 0 -0.010533701 1.2821473e-15 0 0.010533701 1.9232209e-15 
		0 0.010533701 1.9232209e-15 0 0.013441565 1.9232209e-15 0 -0.013441565 0.015133725 
		0.085166365 -0.013441571 0.015133725 0.085166365 0.013441568 0.015133725 0.085166365 
		0.010087898 0.015133725 0.085166365 0.010087898 0.015133725 0.085166365 -0.010087793 
		0.015133725 0.085166365 -0.010087793 -5.1285893e-15 0 0.013441565 -5.1285893e-15 
		0 0.013441565 -5.1285893e-15 0 0.013441565 -4.9683209e-15 0 0.013441568;
	setAttr ".dr" 1;
createNode transform -n "pCube7";
	rename -uid "F595A30E-43DC-4D19-8E96-4898866C4739";
	setAttr ".t" -type "double3" 0.381256331547491 1.3041312630500372 -0.41826297459663425 ;
createNode transform -n "transform8" -p "pCube7";
	rename -uid "C3E632BD-41F1-57E5-926A-42ACD5F0565C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform8";
	rename -uid "6D4B9BFB-4691-809B-84E6-E29BB976CBC2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:87]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 15 "f[2]" "f[8]" "f[12:13]" "f[18:19]" "f[24:25]" "f[30:31]" "f[36:37]" "f[41:42]" "f[47:48]" "f[53:54]" "f[60:61]" "f[66:67]" "f[72:73]" "f[78:79]" "f[83:84]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0]" "f[6]" "f[10]" "f[15:16]" "f[21:22]" "f[27:28]" "f[33:34]" "f[39]" "f[44:45]" "f[50:51]" "f[56:58]" "f[63:64]" "f[69:70]" "f[75:76]" "f[81]" "f[86:87]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 14 "f[5]" "f[7]" "f[20]" "f[26]" "f[32]" "f[38]" "f[40]" "f[46]" "f[52]" "f[62]" "f[68]" "f[74]" "f[80]" "f[82]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 14 "f[4]" "f[9]" "f[17]" "f[23]" "f[29]" "f[35]" "f[43]" "f[49]" "f[55]" "f[59]" "f[65]" "f[71]" "f[77]" "f[85]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[14]";
	setAttr ".pv" -type "double2" 0.5043221116065979 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 123 ".uvst[0].uvsp[0:122]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.1916901 0.375 0.1916901 0.125 0.1916901 0.375
		 0.55830991 0.625 0.55830991 0.875 0.1916901 0.38364422 0.1916901 0.38364422 0 0.38364422
		 1 0.38364422 0.75 0.38364422 0.55830991 0.38364422 0.5 0.38364422 0.25 0.38364422
		 0.22584295 0.625 0.22584295 0.625 0.52415705 0.875 0.22584295 0.38364422 0.52415705
		 0.125 0.22584295 0.375 0.52415705 0.375 0.22584295 0.38364422 0.15232866 0.625 0.15232866
		 0.625 0.59767139 0.875 0.15232866 0.38364422 0.59767139 0.125 0.15232866 0.375 0.59767139
		 0.375 0.15232866 0.38364422 0.22160748 0.625 0.22160746 0.625 0.52839255 0.87500006
		 0.22160748 0.38364422 0.52839255 0.125 0.22160748 0.375 0.52839255 0.375 0.22160746
		 0.38364422 0.21685842 0.625 0.2168584 0.625 0.53314161 0.87500006 0.21685842 0.38364422
		 0.53314161 0.125 0.21685842 0.375 0.53314161 0.375 0.2168584 0.375 0.21294439 0.125
		 0.2129444 0.375 0.53705561 0.38364422 0.53705561 0.625 0.53705561 0.87500006 0.2129444
		 0.625 0.21294439 0.38364422 0.2129444 0.375 0.20855315 0.125 0.20855315 0.375 0.54144686
		 0.38364422 0.54144686 0.625 0.54144686 0.87500006 0.20855315 0.625 0.20855315 0.38364422
		 0.20855315 0.375 0.20324215 0.125 0.20324215 0.375 0.54675788 0.38364422 0.54675788
		 0.625 0.54675788 0.87500006 0.20324215 0.625 0.20324215 0.38364422 0.20324215 0.38364422
		 0.19813696 0.625 0.19813696 0.625 0.55186307 0.875 0.19813696 0.38364422 0.55186307
		 0.125 0.19813696 0.375 0.55186307 0.375 0.19813696 0.38364422 0.12612581 0.625 0.12612581
		 0.625 0.62387419 0.875 0.12612581 0.38364422 0.62387419 0.125 0.12612581 0.375 0.62387419
		 0.375 0.12612581 0.38364422 0.16908738 0.625 0.16908738 0.625 0.58091265 0.875 0.16908738
		 0.38364422 0.58091265 0.125 0.16908738 0.375 0.58091265 0.375 0.16908738 0.38364422
		 0.091246121 0.625 0.091246121 0.625 0.65875387 0.875 0.091246121 0.38364422 0.65875387
		 0.125 0.091246121 0.375 0.65875387 0.375 0.091246121 0.37499997 0.02223769 0.125
		 0.022237694 0.375 0.72776228 0.38364422 0.72776222 0.625 0.72776228 0.875 0.022237694
		 0.625 0.02223769 0.38364422 0.022237694;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".pt[0:89]" -type "float3"  4.2252583e-15 0 -0.017281918 
		4.9537511e-15 0 -0.015454471 -4.2252583e-15 0 -0.017281918 -4.2252583e-15 0 -0.017281918 
		-4.2252583e-15 0 0.017281918 -4.2252583e-15 0 0.017281918 4.2252583e-15 0 0.017281918 
		4.9537511e-15 0 0.015454471 -1.6901033e-15 0 -0.017281914 -2.3238921e-15 0 -0.017281918 
		-2.3238921e-15 0 0.017281918 -1.6901033e-15 0 0.017281918 -2.3238921e-15 0 -0.017281914 
		4.9537511e-15 0 -0.015454471 4.9537511e-15 0 0.015454471 -2.3238921e-15 0 0.017281918 
		-4.2252583e-15 0 0.017281918 -4.2252583e-15 0 -0.017281918 -4.2252583e-15 0 -0.017281918 
		-4.2252583e-15 0 -0.017281918 -4.2252583e-15 0 0.017281918 -4.2252583e-15 0 0.017281918 
		-4.2252583e-15 0 0.017281918 -4.2252583e-15 0 -0.017281918 -8.4505163e-16 0 -0.017281914 
		-8.4505163e-16 0 -0.017281914 -8.4505163e-16 0 0.017281918 -8.4505163e-16 0 0.017281918 
		-8.4505163e-16 0 0.017281918 -8.4505163e-16 0 -0.017281918 -4.2252583e-15 0 -0.017281918 
		-4.2252583e-15 0 -0.017281918 -4.2252583e-15 0 0.017281918 -4.2252583e-15 0 0.017281918 
		-4.2252583e-15 0 0.017281918 -4.2252583e-15 0 -0.017281918 -3.8027324e-15 0 -0.017281918 
		-3.3802065e-15 0 -0.017281918 -3.3802065e-15 0 0.017281918 -3.8027324e-15 0 0.017281918 
		-3.8027324e-15 0 0.017281918 -3.8027324e-15 0 -0.017281918 -3.3802065e-15 0 -0.017281918 
		-3.3802065e-15 0 0.017281918 -3.3802065e-15 0 0.017281918 -3.3802065e-15 0 0.017281918 
		-3.3802065e-15 0 -0.017281918 -3.3802065e-15 0 -0.017281918 -3.3802065e-15 0 -0.017281918 
		-3.3802065e-15 0 0.017281918 -3.3802065e-15 0 0.017281918 -3.3802065e-15 0 0.017281918 
		-3.3802065e-15 0 -0.017281918 -3.3802065e-15 0 -0.017281918 -2.9576807e-15 0 -0.017281918 
		-2.9576807e-15 0 0.017281918 -2.9576807e-15 0 0.017281918 -3.3802065e-15 0 0.017281918 
		-3.3802065e-15 0 -0.017281918 -2.9576807e-15 0 -0.017281918 -2.7464179e-15 0 -0.017281918 
		-2.535155e-15 0 -0.017281918 -2.535155e-15 0 0.017281918 -2.7464179e-15 0 0.017281918 
		-2.7464179e-15 0 0.017281918 -2.7464179e-15 0 -0.017281918 0 0 -0.017281914 0 0 -0.017281914 
		0 0 0.017281918 0 0 0.017281918 0 0 0.017281918 0 0 -0.017281918 -1.9013662e-15 0 
		-0.016327824 -1.6901033e-15 0 -0.016327824 -1.6901033e-15 0 0.018236011 -1.9013662e-15 
		0 0.018236011 -1.9013662e-15 0 0.018236011 -1.9013662e-15 0 -0.016327828 1.2675775e-15 
		0 -0.013543237 8.4505163e-16 0 -0.013543237 8.4505163e-16 0 0.013543237 1.2675775e-15 
		0 0.013543237 1.2675775e-15 0 0.017281918 1.2675775e-15 0 -0.017281918 3.3802065e-15 
		0 -0.017281918 3.3802065e-15 0 0.017281918 3.9630008e-15 0 0.015454471 3.9630008e-15 
		0 0.015454471 3.9630008e-15 0 -0.015454471 3.9630008e-15 0 -0.015454471;
	setAttr -s 90 ".vt[0:89]"  -0.079607591 -1.33948171 0.074894316 0.079607591 -1.33948171 0.05869206
		 -0.075743981 1.33948171 0.074894316 0.083471194 1.33948171 0.074894316 -0.079607591 1.33948171 -0.074894316
		 0.079607591 1.33948171 -0.074894316 -0.079607591 -1.33948171 -0.074894316 0.079607591 -1.33948171 -0.05869206
		 0.1369292 0.71464133 0.074894309 -0.022286016 0.71464133 0.074894316 -0.022286016 0.71464133 -0.074894316
		 0.13692915 0.71464133 -0.074894316 -0.016780917 0.71464133 0.074894309 -0.074102432 -1.33948171 0.05869206
		 -0.074102432 -1.33948171 -0.05869206 -0.016780863 0.71464133 -0.074894316 -0.074102432 1.33948171 -0.074894316
		 -0.070238829 1.33948171 0.074894316 -0.07028421 1.33979201 0.074894316 0.083425857 1.33979201 0.074894316
		 0.083425835 1.33979201 -0.074894316 -0.070284188 1.33979201 -0.074894316 -0.07578934 1.33979201 -0.074894316
		 -0.07578934 1.33979201 0.074894316 -0.023939408 0.2928499 0.074894309 0.12977068 0.2928499 0.074894309
		 0.12977065 0.2928499 -0.074894316 -0.023939367 0.2928499 -0.074894316 -0.029444519 0.2928499 -0.074894316
		 -0.029444519 0.2928499 0.074894316 -0.060125649 1.26226354 0.074894316 0.093584433 1.26226354 0.074894316
		 0.093584418 1.26226354 -0.074894316 -0.060125619 1.26226354 -0.074894316 -0.065630771 1.26226354 -0.074894316
		 -0.065630771 1.26226354 0.074894316 -0.054469168 1.17533433 0.074894316 0.099240914 1.17533433 0.074894316
		 0.099240899 1.17533433 -0.074894316 -0.054469135 1.17533433 -0.074894316 -0.059974287 1.17533433 -0.074894316
		 -0.059974287 1.17533433 0.074894316 -0.052954901 1.10369039 0.074894316 -0.052954901 1.10369039 -0.074894316
		 -0.047449749 1.10369039 -0.074894316 0.10626028 1.10369039 -0.074894316 0.10626029 1.10369039 0.074894316
		 -0.04744979 1.10369039 0.074894316 -0.043336559 1.023311019 0.074894316 -0.043336559 1.023311019 -0.074894316
		 -0.037831403 1.023311019 -0.074894316 0.11587862 1.023311019 -0.074894316 0.11587864 1.023311019 0.074894316
		 -0.037831448 1.023311019 0.074894316 -0.03627203 0.92609584 0.074894316 -0.03627203 0.92609584 -0.074894316
		 -0.030766875 0.92609584 -0.074894316 0.12294316 0.92609584 -0.074894316 0.12294318 0.92609584 0.074894316
		 -0.030766923 0.92609584 0.074894316 -0.024403842 0.83264786 0.074894316 0.12930627 0.83264786 0.074894316
		 0.12930623 0.83264786 -0.074894316 -0.024403792 0.83264786 -0.074894316 -0.029908942 0.83264786 -0.074894316
		 -0.029908942 0.83264786 0.074894316 -0.024285613 0.012064058 0.074894309 0.12942447 0.012064058 0.074894309
		 0.12942444 0.012064058 -0.074894316 -0.024285583 0.012064058 -0.074894316 -0.029790733 0.012064058 -0.074894316
		 -0.029790733 0.012064058 0.074894316 -0.013369896 0.58747047 0.070759587 0.14034021 0.58747047 0.070759587
		 0.14034015 0.58747047 -0.079029046 -0.013369851 0.58747047 -0.079029046 -0.018875003 0.58747047 -0.079029046
		 -0.018875003 0.58747047 0.070759587 -0.038062301 -0.36170167 0.058692057 0.11564776 -0.36170167 0.058692057
		 0.11564774 -0.36170167 -0.05869206 -0.038062274 -0.36170167 -0.05869206 -0.04356743 -0.36170167 -0.074894316
		 -0.04356743 -0.36170167 0.074894316 -0.070824206 -1.1011858 0.074894316 -0.070824206 -1.1011858 -0.074894316
		 -0.065319046 -1.1011858 -0.05869206 0.088390976 -1.1011858 -0.05869206 0.088390976 -1.1011858 0.05869206
		 -0.065319054 -1.1011858 0.05869206;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 13 0 2 17 0 4 16 0 6 14 0 0 84 0 1 88 0 2 4 0 3 5 0
		 4 22 0 5 20 0 6 0 0 7 1 0 8 61 0 9 65 0 8 12 1 10 76 0 9 10 1 11 74 0 10 15 1 11 8 1
		 12 9 1 13 1 0 12 72 1 14 7 0 13 14 1 15 11 1 14 86 1 16 5 0 15 63 1 17 3 0 16 17 1
		 17 18 1 18 30 1 19 3 0 18 19 1 20 32 0 19 20 1 21 16 1 20 21 1 22 34 0 21 22 1 23 2 0
		 22 23 1 23 18 1 24 66 1 25 73 0 24 25 1 26 68 0 25 26 1 27 75 1 26 27 1 28 70 0 27 28 1
		 29 77 0 28 29 1 29 24 1 30 36 1 31 19 0 30 31 1 32 38 0 31 32 1 33 21 1 32 33 1 34 40 0
		 33 34 1 35 23 0 34 35 1 35 30 1 36 47 1 37 31 0 36 37 1 38 45 0 37 38 1 39 33 1 38 39 1
		 40 43 0 39 40 1 41 35 0 40 41 1 41 36 1 42 41 0 43 49 0 42 43 1 44 39 1 43 44 1 45 51 0
		 44 45 1 46 37 0 45 46 1 47 53 1 46 47 1 47 42 1 48 42 0 49 55 0 48 49 1 50 44 1 49 50 1
		 51 57 0 50 51 1 52 46 0 51 52 1 53 59 1 52 53 1 53 48 1 54 48 0 55 64 0 54 55 1 56 50 1
		 55 56 1 57 62 0 56 57 1 58 52 0 57 58 1 59 60 1 58 59 1 59 54 1 60 12 1 61 58 0 60 61 1
		 62 11 0 61 62 1 63 56 1 62 63 1 64 10 0 63 64 1 65 54 0 64 65 1 65 60 1 66 78 1 67 25 0
		 66 67 1 68 80 0 67 68 1 69 27 1 68 69 1 70 82 0 69 70 1 71 29 0 70 71 1 71 66 1 72 24 1
		 73 8 0 72 73 1 74 26 0 73 74 1 75 15 1 74 75 1 76 28 0 75 76 1 77 9 0 76 77 1 77 72 1
		 78 89 1 79 67 0 78 79 1 80 87 0 79 80 1 81 69 1 80 81 1 82 85 0 81 82 1 83 71 0 82 83 1
		 83 78 1 84 83 0 85 6 0;
	setAttr ".ed[166:175]" 84 85 1 86 81 1 85 86 1 87 7 0 86 87 1 88 79 0 87 88 1
		 89 13 1 88 89 1 89 84 1;
	setAttr -s 88 -ch 352 ".fc[0:87]" -type "polyFaces" 
		f 4 142 141 14 22
		mu 0 4 99 100 14 20
		f 4 29 7 -28 30
		mu 0 4 26 3 5 25
		f 4 25 17 146 145
		mu 0 4 24 18 101 103
		f 4 23 11 -22 24
		mu 0 4 23 7 9 22
		f 4 144 -18 19 -142
		mu 0 4 100 102 19 14
		f 4 150 149 16 15
		mu 0 4 104 106 15 16
		f 4 31 34 33 -30
		mu 0 4 26 27 28 3
		f 4 42 41 6 8
		mu 0 4 32 34 2 13
		f 4 27 9 38 37
		mu 0 4 25 5 29 31
		f 4 36 -10 -8 -34
		mu 0 4 28 30 11 3
		f 4 151 -23 20 -150
		mu 0 4 106 99 20 15
		f 4 3 -25 -1 -11
		mu 0 4 6 23 22 8
		f 4 18 -146 148 -16
		mu 0 4 17 24 103 105
		f 4 2 -38 40 -9
		mu 0 4 4 25 31 33
		f 4 1 -31 -3 -7
		mu 0 4 2 26 25 4
		f 4 43 -32 -2 -42
		mu 0 4 34 27 26 2
		f 4 32 58 57 -35
		mu 0 4 27 43 44 28
		f 4 60 -36 -37 -58
		mu 0 4 44 46 30 28
		f 4 -39 35 62 61
		mu 0 4 31 29 45 47
		f 4 -41 -62 64 -40
		mu 0 4 33 31 47 49
		f 4 66 65 -43 39
		mu 0 4 48 50 34 32
		f 4 67 -33 -44 -66
		mu 0 4 50 43 27 34
		f 4 130 129 -47 44
		mu 0 4 91 92 36 35
		f 4 132 -48 -49 -130
		mu 0 4 92 94 38 36
		f 4 -51 47 134 133
		mu 0 4 39 37 93 95
		f 4 -53 -134 136 -52
		mu 0 4 41 39 95 97
		f 4 138 137 -55 51
		mu 0 4 96 98 42 40
		f 4 139 -45 -56 -138
		mu 0 4 98 91 35 42
		f 4 56 70 69 -59
		mu 0 4 43 51 52 44
		f 4 72 -60 -61 -70
		mu 0 4 52 54 46 44
		f 4 -63 59 74 73
		mu 0 4 47 45 53 55
		f 4 -65 -74 76 -64
		mu 0 4 49 47 55 57
		f 4 78 77 -67 63
		mu 0 4 56 58 50 48
		f 4 79 -57 -68 -78
		mu 0 4 58 51 43 50
		f 4 113 118 117 114
		mu 0 4 82 83 84 81
		f 4 120 -110 112 -118
		mu 0 4 84 86 80 81
		f 4 110 109 122 121
		mu 0 4 78 79 85 87
		f 4 108 -122 124 -106
		mu 0 4 77 78 87 89
		f 4 126 125 106 105
		mu 0 4 88 90 75 76
		f 4 127 -114 115 -126
		mu 0 4 90 83 82 75
		f 4 -83 80 -79 75
		mu 0 4 60 59 58 56
		f 4 -77 -84 -85 -76
		mu 0 4 57 55 62 61
		f 4 -75 71 -87 83
		mu 0 4 55 53 63 62
		f 4 -89 -72 -73 -88
		mu 0 4 65 64 54 52
		f 4 68 -91 87 -71
		mu 0 4 51 66 65 52
		f 4 -92 -69 -80 -81
		mu 0 4 59 66 51 58
		f 4 -95 92 82 81
		mu 0 4 68 67 59 60
		f 4 84 -96 -97 -82
		mu 0 4 61 62 70 69
		f 4 86 85 -99 95
		mu 0 4 62 63 71 70
		f 4 -101 -86 88 -100
		mu 0 4 73 72 64 65
		f 4 89 -103 99 90
		mu 0 4 66 74 73 65
		f 4 -104 -90 91 -93
		mu 0 4 67 74 66 59
		f 4 -107 104 94 93
		mu 0 4 76 75 67 68
		f 4 96 -108 -109 -94
		mu 0 4 69 70 78 77
		f 4 98 97 -111 107
		mu 0 4 70 71 79 78
		f 4 -113 -98 100 -112
		mu 0 4 81 80 72 73
		f 4 101 -115 111 102
		mu 0 4 74 82 81 73
		f 4 -116 -102 103 -105
		mu 0 4 75 82 74 67
		f 4 116 -15 12 -119
		mu 0 4 83 20 14 84
		f 4 -20 -120 -121 -13
		mu 0 4 14 19 86 84
		f 4 -123 119 -26 28
		mu 0 4 87 85 18 24
		f 4 -125 -29 -19 -124
		mu 0 4 89 87 24 17
		f 4 -17 13 -127 123
		mu 0 4 16 15 90 88
		f 4 -21 -117 -128 -14
		mu 0 4 15 20 83 90
		f 4 154 153 -131 128
		mu 0 4 107 108 92 91
		f 4 156 -132 -133 -154
		mu 0 4 108 110 94 92
		f 4 -135 131 158 157
		mu 0 4 95 93 109 111
		f 4 -137 -158 160 -136
		mu 0 4 97 95 111 113
		f 4 162 161 -139 135
		mu 0 4 112 114 98 96
		f 4 163 -129 -140 -162
		mu 0 4 114 107 91 98
		f 4 46 45 -143 140
		mu 0 4 35 36 100 99
		f 4 48 -144 -145 -46
		mu 0 4 36 38 102 100
		f 4 -147 143 50 49
		mu 0 4 103 101 37 39
		f 4 -149 -50 52 -148
		mu 0 4 105 103 39 41
		f 4 54 53 -151 147
		mu 0 4 40 42 106 104
		f 4 55 -141 -152 -54
		mu 0 4 42 35 99 106
		f 4 21 5 174 173
		mu 0 4 21 1 121 122
		f 4 -12 -170 172 -6
		mu 0 4 1 10 120 121
		f 4 170 169 -24 26
		mu 0 4 118 119 7 23
		f 4 168 -27 -4 -166
		mu 0 4 117 118 23 6
		f 4 10 4 166 165
		mu 0 4 12 0 115 116
		f 4 0 -174 175 -5
		mu 0 4 0 21 122 115
		f 4 -167 164 -163 159
		mu 0 4 116 115 114 112
		f 4 -161 -168 -169 -160
		mu 0 4 113 111 118 117
		f 4 -159 155 -171 167
		mu 0 4 111 109 119 118
		f 4 -173 -156 -157 -172
		mu 0 4 121 120 110 108
		f 4 -175 171 -155 152
		mu 0 4 122 121 108 107
		f 4 -176 -153 -164 -165
		mu 0 4 115 122 107 114;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube8";
	rename -uid "1318EDC7-400F-D5F3-FFEC-04BE1D556343";
	setAttr ".t" -type "double3" 0.41047742904704076 2.5263989183408078 0.047039315709610244 ;
createNode transform -n "transform11" -p "pCube8";
	rename -uid "E5A55935-4106-A1B8-782F-ACA503A4D703";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform11";
	rename -uid "293D4CE8-4729-DB66-AA48-CA873454B314";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.048344634 0.10552958 -0.058305737 
		0.029542251 0.090034112 0 -0.048344634 -0.10552958 -0.058305737 0.029542251 -0.090034112 
		0 -0.048344634 -0.10552958 0.058305737 0.029542251 -0.090034112 0 -0.048344634 0.10552958 
		0.058305737 0.029542251 0.090034112 0 -0.048344634 0.019941041 0.058305737 0.029542251 
		0.021583376 0;
createNode transform -n "pCube9";
	rename -uid "5CBB5335-40CB-0D8C-D646-068B07A9E420";
	setAttr ".t" -type "double3" 0.49974568205537301 1.8389873567473083 0 ;
createNode transform -n "transform12" -p "pCube9";
	rename -uid "2E18DCA5-41BD-17EF-A187-37BCB02F7326";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform12";
	rename -uid "7735FF34-45F4-21B3-274D-979D2F579A46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.22362728416919708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -1.4395018e-14 -5.7580073e-14 
		-0.036271282 -1.4395018e-14 -5.7580073e-14 -0.036271282 -4.4292361e-15 -1.7716944e-14 
		-0.010715404 -4.4292361e-15 -1.7716944e-14 -0.010715404 -4.4292361e-15 -1.7716944e-14 
		0.010715404 -4.4292361e-15 -1.7716944e-14 0.010715404 -1.4395018e-14 -5.7580073e-14 
		0.036271282 -1.4395018e-14 -5.7580073e-14 0.036271282 -9.9075021e-15 -3.9630009e-14 
		-0.023985369 -9.9075021e-15 -3.9630009e-14 0.023985369 -9.9075021e-15 -3.9630009e-14 
		0.023985369 -9.9075021e-15 -3.9630009e-14 -0.023985369 -1.9873284e-14 -7.9493134e-14 
		-0.045021985 -1.9873284e-14 -7.9493134e-14 0.045021977 -1.9873284e-14 -7.9493134e-14 
		0.045021977 -1.9873284e-14 -7.9493134e-14 -0.045021985;
createNode transform -n "pCube10";
	rename -uid "6563A434-4DB0-5219-4BDB-8EBA089E9E4B";
	setAttr ".t" -type "double3" 0.49974568205537301 1.8389873567473083 0.19418257888618681 ;
createNode transform -n "transform13" -p "pCube10";
	rename -uid "9D0882BA-4A68-7D5E-C805-BBA7811824AD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform13";
	rename -uid "01B68FC2-43EA-5C99-1848-5BA18AB348F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[9]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.22362728416919708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.19725457 0.125 0.19725457 0.375 0.55274546
		 0.625 0.55274546 0.875 0.19725457 0.625 0.19725457 0.375 0.05641564 0.125 0.056415632
		 0.375 0.69358432 0.625 0.69358432 0.875 0.056415632 0.625 0.05641564;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -1.4395018e-14 -5.7580073e-14 
		-0.036271282 -1.4395018e-14 -5.7580073e-14 -0.036271282 -4.4292361e-15 -1.7716944e-14 
		-0.010715404 -4.4292361e-15 -1.7716944e-14 -0.010715404 -4.4292361e-15 -1.7716944e-14 
		0.010715404 -4.4292361e-15 -1.7716944e-14 0.010715404 -1.4395018e-14 -5.7580073e-14 
		0.036271282 -1.4395018e-14 -5.7580073e-14 0.036271282 -9.9075021e-15 -3.9630009e-14 
		-0.023985369 -9.9075021e-15 -3.9630009e-14 0.023985369 -9.9075021e-15 -3.9630009e-14 
		0.023985369 -9.9075021e-15 -3.9630009e-14 -0.023985369 -1.9873284e-14 -7.9493134e-14 
		-0.045021985 -1.9873284e-14 -7.9493134e-14 0.045021977 -1.9873284e-14 -7.9493134e-14 
		0.045021977 -1.9873284e-14 -7.9493134e-14 -0.045021985;
	setAttr -s 16 ".vt[0:15]"  -0.025733437 -0.58560604 0.08575578 -0.0052737342 -0.58560604 0.08575578
		 -0.064818002 0.58560604 0.08575578 -0.035354916 0.58560604 0.08575578 -0.064818002 0.58560604 -0.08575578
		 -0.035354916 0.58560604 -0.08575578 -0.025733437 -0.58560604 -0.08575578 -0.0052737342 -0.58560604 -0.08575578
		 -0.025733374 0.33850154 0.08575578 -0.025733374 0.33850154 -0.08575578 -0.0052737105 0.33850154 -0.08575578
		 -0.0052737105 0.33850154 0.08575578 -0.025733419 -0.32130739 0.08575578 -0.025733417 -0.32130739 -0.08575578
		 -0.0052737272 -0.32130739 -0.08575578 -0.0052737277 -0.32130739 0.08575578;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 6 0 12 13 1 14 7 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 27 -5
		mu 0 4 0 1 25 20
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 24 23 -4 -22
		mu 0 4 22 23 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -24 26 -6
		mu 0 4 1 10 24 25
		f 4 10 4 22 21
		mu 0 4 12 0 20 21
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -23 20 14 13
		mu 0 4 21 20 14 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 -27 -16 18 -26
		mu 0 4 25 24 18 19
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "ECA5B61C-4077-F61D-DDEB-D89032223545";
	setAttr ".t" -type "double3" 0.49974568205537301 1.8389873567473083 -0.20311290492414408 ;
createNode transform -n "transform5" -p "pCube11";
	rename -uid "C38C639A-4750-81EA-B526-35B8BD0ABA68";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform5";
	rename -uid "A2B52CD3-47CA-6FE0-488E-1AA1681FED3C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[9]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.22362728416919708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.19725457 0.125 0.19725457 0.375 0.55274546
		 0.625 0.55274546 0.875 0.19725457 0.625 0.19725457 0.375 0.05641564 0.125 0.056415632
		 0.375 0.69358432 0.625 0.69358432 0.875 0.056415632 0.625 0.05641564;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -1.4395018e-14 -5.7580073e-14 
		-0.036271282 -1.4395018e-14 -5.7580073e-14 -0.036271282 -4.4292361e-15 -1.7716944e-14 
		-0.010715404 -4.4292361e-15 -1.7716944e-14 -0.010715404 -4.4292361e-15 -1.7716944e-14 
		0.010715404 -4.4292361e-15 -1.7716944e-14 0.010715404 -1.4395018e-14 -5.7580073e-14 
		0.036271282 -1.4395018e-14 -5.7580073e-14 0.036271282 -9.9075021e-15 -3.9630009e-14 
		-0.023985369 -9.9075021e-15 -3.9630009e-14 0.023985369 -9.9075021e-15 -3.9630009e-14 
		0.023985369 -9.9075021e-15 -3.9630009e-14 -0.023985369 -1.9873284e-14 -7.9493134e-14 
		-0.045021985 -1.9873284e-14 -7.9493134e-14 0.045021977 -1.9873284e-14 -7.9493134e-14 
		0.045021977 -1.9873284e-14 -7.9493134e-14 -0.045021985;
	setAttr -s 16 ".vt[0:15]"  -0.025733437 -0.58560604 0.08575578 -0.0052737342 -0.58560604 0.08575578
		 -0.064818002 0.58560604 0.08575578 -0.035354916 0.58560604 0.08575578 -0.064818002 0.58560604 -0.08575578
		 -0.035354916 0.58560604 -0.08575578 -0.025733437 -0.58560604 -0.08575578 -0.0052737342 -0.58560604 -0.08575578
		 -0.025733374 0.33850154 0.08575578 -0.025733374 0.33850154 -0.08575578 -0.0052737105 0.33850154 -0.08575578
		 -0.0052737105 0.33850154 0.08575578 -0.025733419 -0.32130739 0.08575578 -0.025733417 -0.32130739 -0.08575578
		 -0.0052737272 -0.32130739 -0.08575578 -0.0052737277 -0.32130739 0.08575578;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 6 0 12 13 1 14 7 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 27 -5
		mu 0 4 0 1 25 20
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 24 23 -4 -22
		mu 0 4 22 23 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -24 26 -6
		mu 0 4 1 10 24 25
		f 4 10 4 22 21
		mu 0 4 12 0 20 21
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -23 20 14 13
		mu 0 4 21 20 14 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 -27 -16 18 -26
		mu 0 4 25 24 18 19
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "7C08487B-4A28-A297-9ED5-EA875CCE9B74";
	setAttr ".t" -type "double3" 1.4087385950651119 0.57818562604617796 0.4203277780629876 ;
createNode transform -n "transform6" -p "pCube12";
	rename -uid "F0675DDA-4622-CF24-99AD-BB9537A75F45";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform6";
	rename -uid "A43B7D38-4741-0758-E1CF-F09546F69F4A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.020715419 0 -0.012812342 ;
	setAttr ".pt[1]" -type "float3" -0.018161546 0 -0.012812342 ;
	setAttr ".pt[6]" -type "float3" 0.020715419 0 0.012812347 ;
	setAttr ".pt[7]" -type "float3" -0.018161546 0 0.012812347 ;
	setAttr ".pt[8]" -type "float3" 0.011311973 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.011311973 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.011311973 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.011311973 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.029526819 0 -0.012812342 ;
	setAttr ".pt[13]" -type "float3" 0.029526819 0 0.012812347 ;
	setAttr ".pt[14]" -type "float3" -0.0093501424 0 0.012812347 ;
	setAttr ".pt[15]" -type "float3" -0.0093501424 0 -0.012812342 ;
createNode transform -n "pCube13";
	rename -uid "A806C3E6-4B7B-072C-AAE2-A295186A6B16";
	setAttr ".t" -type "double3" 1.4087385950651119 0.57818562604617796 -0.40882349537252904 ;
createNode transform -n "transform3" -p "pCube13";
	rename -uid "32E65EED-4F5A-A27F-5FC9-E7A21A24AA2A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform3";
	rename -uid "8D288A53-495D-31AA-430A-DFA6EA73CE1D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[9]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.14179285 0.125 0.14179285 0.375 0.60820711
		 0.625 0.60820711 0.875 0.14179285 0.625 0.14179285 0.375 0.063719377 0.125 0.063719377
		 0.375 0.68628061 0.625 0.68628061 0.875 0.063719377 0.625 0.063719377;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.020715419 0 -0.012812342 ;
	setAttr ".pt[1]" -type "float3" -0.018161546 0 -0.012812342 ;
	setAttr ".pt[6]" -type "float3" 0.020715419 0 0.012812347 ;
	setAttr ".pt[7]" -type "float3" -0.018161546 0 0.012812347 ;
	setAttr ".pt[8]" -type "float3" 0.011311973 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.011311973 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.011311973 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.011311973 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.029526819 0 -0.012812342 ;
	setAttr ".pt[13]" -type "float3" 0.029526819 0 0.012812347 ;
	setAttr ".pt[14]" -type "float3" -0.0093501424 0 0.012812347 ;
	setAttr ".pt[15]" -type "float3" -0.0093501424 0 -0.012812342 ;
	setAttr -s 16 ".vt[0:15]"  -0.086505361 -0.62304693 0.067034796 0.086505361 -0.62304693 0.067034796
		 -0.086505361 0.62304693 0.067034796 0.086505361 0.62304693 0.067034796 -0.086505361 0.62304693 -0.067034796
		 0.086505361 0.62304693 -0.067034796 -0.086505361 -0.62304693 -0.067034796 0.086505361 -0.62304693 -0.067034796
		 -0.086505361 0.083701879 0.067034796 -0.086505361 0.083701879 -0.067034796 0.086505361 0.083701879 -0.067034796
		 0.086505361 0.083701879 0.067034796 -0.086505361 -0.30544564 0.067034796 -0.086505361 -0.30544564 -0.067034796
		 0.086505361 -0.30544564 -0.067034796 0.086505361 -0.30544564 0.067034796;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 6 0 12 13 1 14 7 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 27 -5
		mu 0 4 0 1 25 20
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 24 23 -4 -22
		mu 0 4 22 23 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -24 26 -6
		mu 0 4 1 10 24 25
		f 4 10 4 22 21
		mu 0 4 12 0 20 21
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -23 20 14 13
		mu 0 4 21 20 14 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 -27 -16 18 -26
		mu 0 4 25 24 18 19
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "E1417280-445A-DC94-8F8D-19BB0022B1B4";
	setAttr ".rp" -type "double3" 0.9372045341888966 1.2995309801535506 0.0063360988937337876 ;
	setAttr ".sp" -type "double3" 0.9372045341888966 1.2995309801535506 0.0063360988937337876 ;
createNode mesh -n "pCube14Shape" -p "pCube14";
	rename -uid "83E256F7-4F4C-9DB8-1AD3-07883C3E24B2";
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
	rename -uid "C50BE15F-478E-4902-8ACB-5791333529C6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "60028464-4012-0D51-8D58-BEBB152221F0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B0DF0EE3-46D2-2751-EFE9-B3948B25BEDD";
createNode displayLayerManager -n "layerManager";
	rename -uid "5B8A7A20-486A-41E1-0727-75BD61E03352";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4324789D-4A45-93AC-D2C8-7B8CDB8B0D9A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9D6C9116-4F61-72ED-F961-9F895B9DF194";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "66EC3426-46E4-A890-C191-56816AB538C5";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "32EF1FB8-4465-6C8A-F353-B584DF7A2BAC";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "FD466291-4C6F-62F4-DFB8-DBAF2C248F55";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0B78C740-4534-45C4-CCE5-C68C3933C6EB";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3010B135-444D-EDE2-5F26-96A1DD360527";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode displayLayer -n "ChairReference";
	rename -uid "616E49FC-4B2A-5199-5C1E-3EB09E824EFE";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Chair";
	rename -uid "8467A020-44D8-4771-38FE-BE8E824B91BC";
	setAttr ".c" 31;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode polyCube -n "polyCube1";
	rename -uid "929E71F7-4E36-B898-90C0-069F0BB3BD08";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1.0409205396159336;
	setAttr ".h" 0.17669968689696566;
	setAttr ".d" 1;
	setAttr ".sw" 4;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E2FDFBA8-4ED3-5294-03E0-F6A8D569169E";
	setAttr ".ics" -type "componentList" 3 "f[9:10]" "f[13:14]" "f[17:18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 30.503236870613975 35.878126606352687 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0007623 1.2654537 1.5644265e-08 ;
	setAttr ".rs" 63993;
	setAttr ".lt" -type "double3" -1.1655884772967523e-16 0 0.32972239218471988 ;
	setAttr ".off" -0.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -10.300000190734863;
	setAttr ".cbn" -type "double3" 0.74053222441112965 1.2654537364373644 -0.29999997046363008 ;
	setAttr ".cbx" -type "double3" 1.260992504631782 1.2654537364373644 0.30000000175215752 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "01D05B6D-44F6-AE20-CC49-96A362CAC995";
	setAttr ".ics" -type "componentList" 7 "f[9:10]" "f[13:14]" "f[17:18]" "f[29]" "f[33:34]" "f[37:38]" "f[41:42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 30.503236870613975 35.878126606352687 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0007623 1.1772791 -0.098774157 ;
	setAttr ".rs" 62167;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.74053224005539331 1.0887541008866326 -0.49999999249075339 ;
	setAttr ".cbx" -type "double3" 1.2609924889875184 1.2658042696324194 0.3024516768968637 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "18B194EE-45E2-B2A9-E9AF-34B7902B7F89";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[58:69]" -type "float3"  0.5522753 0.26074326 -0.42527291
		 -1.8739416e-07 0.26074326 -0.42527291 3.1232355e-07 0.26074326 -0.13440812 0.5522753
		 0.26074326 -0.13440812 -0.55227536 0.26074326 -0.42527291 -0.55227536 0.26074326
		 -0.13440812 6.2464693e-08 0.26074326 0.13440812 0.55227536 0.26074326 0.13440812
		 -0.55227536 0.26074326 0.13440812 6.2464693e-08 0.26074326 0.42527291 0.5522753 0.26074326
		 0.42527291 -0.55227536 0.26074326 0.42527291;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6222311B-4361-FEE0-D133-82B2F5905AC4";
	setAttr ".ics" -type "componentList" 7 "f[9:10]" "f[13:14]" "f[17:18]" "f[29]" "f[33:34]" "f[37:38]" "f[41:42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 30.503236870613975 35.878126606352687 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0007623 1.1772791 -0.098774157 ;
	setAttr ".rs" 53773;
	setAttr ".lt" -type "double3" 1.0913260391762647e-16 -7.0886641201001019e-17 0.0017437577457205579 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.74053224005539331 1.0887541008866326 -0.49999999249075339 ;
	setAttr ".cbx" -type "double3" 1.2609924889875184 1.2658042383438919 0.3024516768968637 ;
createNode polyCube -n "polyCube2";
	rename -uid "83F1B112-484A-614E-6F45-F8B6D8D1C016";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "167C1CEA-442C-B099-78C3-D3AC85C22BE0";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AEE1109E-47D7-1A0E-FFA0-B48912324101";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2320\n            -height 1345\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2320\\n    -height 1345\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2320\\n    -height 1345\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E86C3F71-48AF-D3A9-FCB0-92AFF63FE1F5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "53F8023C-43C6-7351-1758-EA81AD93E391";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.620692985567526 39.749920897765136 12.668608574461485 1;
	setAttr ".wt" 0.76676040887832642;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "564A5724-4108-93DF-91C2-809ED2FA4122";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  12.81356049 -25.58740425 -12.95722103
		 -12.81356049 -25.58740425 -12.95722103 12.81356049 25.58740425 -12.95722103 -12.81356049
		 25.58740425 -12.95722103 12.81356049 25.58740425 12.95722103 -12.81356049 25.58740425
		 12.95722103 12.81356049 -25.58740425 12.95722103 -12.81356049 -25.58740425 12.95722103;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B43A658B-46E1-A52F-63F0-29B5E83531C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.620692985567526 39.749920897765136 12.668608574461485 1;
	setAttr ".wt" 0.96542316675186157;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0AC10737-4980-63C5-C44F-119CC5245DF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[8:9]" "e[12:13]" "e[28]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.620692985567526 39.749920897765136 12.668608574461485 1;
	setAttr ".wt" 0.41428720951080322;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "BFF2C277-42AB-921B-CEAE-3ABB83212D37";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0.92691761 1.0430813e-07 -2.3841858e-07 ;
	setAttr ".tk[9]" -type "float3" 0.92691642 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.92691642 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.92691642 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.92691475 1.0430813e-07 -2.3841858e-07 ;
	setAttr ".tk[15]" -type "float3" 0.92691642 0 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A2663341-4804-EA07-C324-3DA20D1E80DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[15]" "e[17]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.620692985567526 39.749920897765136 12.668608574461485 1;
	setAttr ".wt" 0.20533895492553711;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "0372C6A9-4FF7-1350-9AC2-598CCB8A8468";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[28]" "e[32]" "e[35]" "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.620692985567526 39.749920897765136 12.668608574461485 1;
	setAttr ".wt" 0.12401559203863144;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "100A265B-4A46-6A12-A443-23B5B972883F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[2]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[3]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.71205986 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.71205986 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.71205986 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.71205986 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.71205986 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.71205986 0 0 ;
	setAttr ".tk[17]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.26762941 7.8996129 0 ;
	setAttr ".tk[19]" -type "float3" -0.26762941 7.8996129 0 ;
	setAttr ".tk[20]" -type "float3" -0.26762941 7.8996129 0 ;
	setAttr ".tk[21]" -type "float3" -0.26762941 7.8996129 0 ;
	setAttr ".tk[22]" -type "float3" -0.26762941 7.8996129 0 ;
	setAttr ".tk[23]" -type "float3" -0.26762941 7.8996129 0 ;
	setAttr ".tk[24]" -type "float3" 0.79238605 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.79238605 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.79238605 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.79238605 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.79238605 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.79238605 0 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "5A1C4697-437F-65C8-EFD4-909D60DEC46A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[28]" "e[56]" "e[59]" "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.620692985567526 39.749920897765136 12.668608574461485 1;
	setAttr ".wt" 0.15873922407627106;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C8D77E0F-4734-71AE-43D6-3DAC3461924C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[28]" "e[68]" "e[71]" "e[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.620692985567526 39.749920897765136 12.668608574461485 1;
	setAttr ".wt" 0.84448635578155518;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "E1B688DA-4DE5-663E-64A1-7EB641423A8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[28]" "e[81]" "e[85]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.620692985567526 39.749920897765136 12.668608574461485 1;
	setAttr ".wt" 0.79339516162872314;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "A6B0F8A5-4A14-212D-321A-CCB7312180B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[28]" "e[93]" "e[97]" "e[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.620692985567526 39.749920897765136 12.668608574461485 1;
	setAttr ".wt" 0.68505102396011353;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "D0C21EFF-4C9E-A469-E588-ABB1FDD567DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[28]" "e[105]" "e[109]" "e[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.620692985567526 39.749920897765136 12.668608574461485 1;
	setAttr ".wt" 0.44192954897880554;
	setAttr ".re" 113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "47AB0230-40B0-8CFC-4F47-0B9850BB9183";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[26]" "e[44]" "e[47]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.620692985567526 39.749920897765136 12.668608574461485 1;
	setAttr ".wt" 0.17201519012451172;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "772F7D24-43E5-5FE2-0D7C-CDA512B1EDCD";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[30]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[31]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[32]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[33]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[34]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[35]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.12863334 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.12863334 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.12863334 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.12863334 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.12863334 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.12863334 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.076974206 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.076974206 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.076974206 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.076974206 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.076974206 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.076974206 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.077117711 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.077117711 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.077117771 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.077117771 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.077117771 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.077117771 0 0 ;
	setAttr ".tk[84]" -type "float3" 1.3411045e-07 0 0 ;
	setAttr ".tk[85]" -type "float3" 1.3411045e-07 0 0 ;
	setAttr ".tk[86]" -type "float3" 1.3411045e-07 0 0 ;
	setAttr ".tk[87]" -type "float3" 1.3411045e-07 0 0 ;
	setAttr ".tk[88]" -type "float3" 1.3411045e-07 0 0 ;
	setAttr ".tk[89]" -type "float3" 1.3411045e-07 0 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "2DEF491B-4F14-249C-F7E1-539AF081B26D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[15]" "e[17]" "e[22]" "e[45]" "e[49]" "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.620692985567526 39.749920897765136 12.668608574461485 1;
	setAttr ".wt" 0.57423526048660278;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "A833E6BD-4D57-05CC-F5D2-91B5A992C2DA";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[2]" -type "float3" 0.11776281 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.11776281 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.10818527 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.1081853 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.1081853 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.1081853 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.10818527 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.1081853 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.11776281 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.12080757 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.12080757 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.12080757 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.12080757 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.12080757 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.12080757 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.081495509 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.081495509 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.081495509 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.081495509 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.081495509 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.081495509 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.12095246 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.12095246 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.12095246 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.12095246 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.12095235 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.12095235 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.089716844 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.089716844 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.089716844 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.089716844 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.089716844 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.089716844 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.11992877 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.11992877 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.11992877 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.11992877 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.11992877 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.11992877 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.086133219 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.086133219 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.086133219 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.086133219 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.086133219 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.086133219 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.25245345 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.25245345 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.25245345 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.25245345 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.25245345 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.25245345 0 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "9B135BAF-468A-C3CC-D097-DE858F06D452";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[26]" "e[128]" "e[131]" "e[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.620692985567526 39.749920897765136 12.668608574461485 1;
	setAttr ".wt" 0.27654683589935303;
	setAttr ".dr" no;
	setAttr ".re" 128;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "5A11C38C-4CC6-328D-E587-9E9BAB7B74C2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[72:77]" -type "float3"  0.22926071 3.50631642 -0.12602673
		 0.22926071 3.50631642 -0.12602673 0.22926071 3.50631642 -0.12602673 0.22926071 3.50631642
		 -0.12602673 0.22926071 3.50631642 -0.12602673 0.22926071 3.50631642 -0.12602673;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "E2C16FF9-4E6E-D4B0-F0B9-3185D7790666";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[26]" "e[152]" "e[155]" "e[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.620692985567526 39.749920897765136 12.668608574461485 1;
	setAttr ".wt" 0.24371108412742615;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "239A6E2B-47E1-C37E-586C-A29438619618";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 2.8643754e-13 0 -0.49384472 ;
	setAttr ".tk[7]" -type "float3" 2.0428104e-13 0 0.49384472 ;
	setAttr ".tk[13]" -type "float3" 2.8643754e-13 0 -0.49384472 ;
	setAttr ".tk[14]" -type "float3" 2.0428104e-13 0 0.49384472 ;
	setAttr ".tk[78]" -type "float3" 8.5931262e-14 0 -0.49384463 ;
	setAttr ".tk[79]" -type "float3" 5.7287508e-14 0 -0.49384463 ;
	setAttr ".tk[80]" -type "float3" 4.0856207e-14 0 0.49384472 ;
	setAttr ".tk[81]" -type "float3" 6.1284311e-14 0 0.49384472 ;
createNode polyCube -n "polyCube4";
	rename -uid "E6ACBA17-4387-C941-7488-D093F56CFD1F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCut -n "polyCut1";
	rename -uid "F600E0AA-40BB-B271-9B0D-B8A65BA031FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[47:48]" "f[52:54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.620692985567526 39.749920897765136 12.668608574461485 1;
	setAttr ".pc" -type "double3" -3.7486710599999999 3.3685019899999999 -0.79863262000000002 ;
	setAttr ".ro" -type "double3" 165.97469082999999 -89.408771060000007 -90 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "0440B5B3-422D-D21C-75FE-50A572DEC7F4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 2.220446e-14 0 -0.0757287 ;
	setAttr ".tk[7]" -type "float3" 2.220446e-14 0 0.0757287 ;
	setAttr ".tk[13]" -type "float3" 2.220446e-14 0 -0.0757287 ;
	setAttr ".tk[14]" -type "float3" 2.220446e-14 0 0.0757287 ;
	setAttr ".tk[86]" -type "float3" 1.7763568e-14 0 0.0757287 ;
	setAttr ".tk[87]" -type "float3" 1.7763568e-14 0 0.0757287 ;
	setAttr ".tk[88]" -type "float3" 1.7763568e-14 0 -0.0757287 ;
	setAttr ".tk[89]" -type "float3" 1.7763568e-14 0 -0.0757287 ;
createNode polyCut -n "polyCut2";
	rename -uid "C862BCDA-4860-98A0-EB87-29AACE2F85E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.511352037353802 72.222577086350455 1.4337583428289202 1;
	setAttr ".pc" -type "double3" -3.7486710599999999 3.3685019899999999 -0.79863262000000002 ;
	setAttr ".ro" -type "double3" 165.97469082999999 -89.408771060000007 -90 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "6EFA726D-45FA-9B2A-3894-A9AC76AD8B96";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  14.6011591 8.95221519 -1.90656149
		 -14.6011591 8.95221519 -1.90656149 14.6011591 -8.95221519 -1.90656149 -14.6011591
		 -8.95221519 -1.90656149 14.6011591 -8.95221519 1.90656149 -14.6011591 -8.95221519
		 1.90656149 14.6011591 8.95221519 1.90656149 -14.6011591 8.95221519 1.90656149;
createNode polyCube -n "polyCube5";
	rename -uid "7567D833-4B56-D27D-2C8B-6C9401133E1F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "83B7BA4E-414C-AADE-1362-4DB9FA0D9317";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.23224838904777 56.052334633657956 0 1;
	setAttr ".wt" 0.78901827335357666;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "A0FE79CC-4ADA-20C9-ADDC-42B097ADCBAF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  14.45564461 -2.60927129 -12.62616348
		 -14.45564461 -2.60927129 -12.62616348 14.45564461 2.60927129 -12.62616348 -14.45564461
		 2.60927129 -12.62616348 14.45564461 2.60927129 12.62616348 -14.45564461 2.60927129
		 12.62616348 14.45564461 -2.60927129 12.62616348 -14.45564461 -2.60927129 12.62616348;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "0E5BD712-40BF-1A9D-F79E-3482300B937F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.23224838904777 56.052334633657956 0 1;
	setAttr ".wt" 0.28600421547889709;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "614DE437-49D9-7E66-C56F-38A15B2E150A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1]" -type "float3" -0.94509858 -1.2860824e-12 0 ;
	setAttr ".tk[2]" -type "float3" -1.1912975 -1.8900437e-12 0 ;
	setAttr ".tk[3]" -type "float3" -1.861973 -1.8900437e-12 0 ;
	setAttr ".tk[4]" -type "float3" -1.1912975 -1.8900437e-12 0 ;
	setAttr ".tk[5]" -type "float3" -1.861973 -1.8900437e-12 0 ;
	setAttr ".tk[7]" -type "float3" -0.94509858 -1.2860824e-12 0 ;
	setAttr ".tk[8]" -type "float3" 1.9073486e-06 -4.7683716e-06 -1.1920929e-07 ;
	setAttr ".tk[9]" -type "float3" 1.9073486e-06 -4.7683716e-06 -1.1920929e-07 ;
	setAttr ".tk[10]" -type "float3" -0.94509786 -4.7683716e-06 -1.1920929e-07 ;
	setAttr ".tk[11]" -type "float3" -0.94509786 -4.7683716e-06 -1.1920929e-07 ;
createNode polyCube -n "polyCube6";
	rename -uid "4038176F-4F09-7719-9276-3194F3E775C3";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "E651101E-4099-EA42-64FB-CD92DED06AE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 42.938352377584614 17.623097881887503 12.811590675359863 1;
	setAttr ".wt" 0.56717139482498169;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "0D4F3E6B-4899-C863-1C9E-A9B2AC50A77E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  12.60331631 -3.75047135 -13.19677925
		 -12.60331631 -3.75047135 -13.19677925 12.60331631 3.75047135 -13.19677925 -12.60331631
		 3.75047135 -13.19677925 12.60331631 3.75047135 13.19677925 -12.60331631 3.75047135
		 13.19677925 12.60331631 -3.75047135 13.19677925 -12.60331631 -3.75047135 13.19677925;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "9615199C-4BEA-FFE8-E251-24A9BDEE1FCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 42.938352377584614 17.623097881887503 12.811590675359863 1;
	setAttr ".wt" 0.44938355684280396;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "C0616BBE-4676-DB4C-82A7-3FB7A1E00305";
	setAttr -s 13 ".ip";
	setAttr -s 13 ".im";
createNode groupId -n "groupId1";
	rename -uid "26B91049-46B5-538D-297F-299F565EC072";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "8304A830-42AD-3934-6A80-28B9B9F29A44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "47B04BFD-4AFC-5283-C97F-74839E911191";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7FB177BD-431D-BEC2-9D52-A68422851CEC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId4";
	rename -uid "F33B9740-48F2-33FF-89AE-738415B4A879";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "5888C1ED-4E64-81D8-D80C-16A9484E1152";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "9D1939EC-4246-EF1D-F206-36AEF8D8BF9D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6]";
createNode groupId -n "groupId6";
	rename -uid "D94CE8BB-4EC2-5C44-2EE9-E19F719AAF30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "F5DC25DA-4893-0277-39C7-BEB1F76D1368";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "DBD57FBA-446E-5EDD-0B31-7C889694CAD7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:90]";
createNode groupId -n "groupId8";
	rename -uid "5ABC8E51-4DE3-2643-DCA8-97839D1F6354";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "5E561F06-4FB6-DCAF-575D-2DB27B78A568";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "BE5A363D-4711-B9DB-9EC9-0D97FDDB7E6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode groupId -n "groupId10";
	rename -uid "4051C3FA-4718-2957-B098-D687CBDE7A69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "62AED168-436F-F646-62C8-639C0F3747C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "643E6783-48B0-5BC5-C28F-13BAFD1B452D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "ACCE48C9-4385-1C39-32B2-6D8DC6128863";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "26CACEE8-4987-DD4C-1B22-83A0D42BC5EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "F2D3112A-4D85-4A31-7D01-28A2FA432E8F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "6AE80B6B-49FA-6135-774B-0B860C7C185B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId16";
	rename -uid "95BD6E73-4FB8-F789-67D4-D9BCC5C6ECB6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "371FD2D8-4595-2428-1A20-A08FD763F5D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "4871950C-41BD-142B-DE32-D783824BD79E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "75C9B551-47FC-AE1A-AAAA-B69B21D1462F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "9BEBB206-41DE-3A2E-FBAD-60A8F313F7DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId20";
	rename -uid "15DDA6AB-42B7-E843-C0A4-1D8E2AB3FBC7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "3EDADB3A-4B53-8272-E801-39ACB68442E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "AD719C35-41C5-8B9D-19A5-D0A73A64B4C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "84B9D191-4E8F-4CB9-F148-36AF83CD5DB2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "FC1F0B61-4F98-302F-7FF7-94B3258E26E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "FF39BB0F-4E46-07F3-674D-3C82179E539C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "9C14129F-41D0-D331-515C-488556FBCF73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "DC523D75-4CF3-D4D4-DB49-10842A240501";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "B820EA2A-40F9-507F-6F1B-C0A4B31539CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:391]";
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
	setAttr -s 27 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 27 ".gn";
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
connectAttr "ChairReference.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupParts4.og" "pCubeShape1.i";
connectAttr "groupId9.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pCubeShape2.i";
connectAttr "groupId19.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCubeShape6.i";
connectAttr "groupId7.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCubeShape8.i";
connectAttr "groupId5.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pCubeShape9.i";
connectAttr "groupId3.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCubeShape12.i";
connectAttr "groupId15.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pCube14Shape.i";
connectAttr "groupId27.id" "pCube14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube14Shape.iog.og[0].gco";
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
connectAttr "layerManager.dli[1]" "ChairReference.id";
connectAttr "layerManager.dli[2]" "Chair.id";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCubeShape6.wm" "polySplitRing1.mp";
connectAttr "polyCube3.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape6.wm" "polySplitRing2.mp";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCubeShape6.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape6.wm" "polySplitRing4.mp";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "pCubeShape6.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape6.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape6.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape6.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape6.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape6.wm" "polySplitRing10.mp";
connectAttr "polyTweak5.out" "polySplitRing11.ip";
connectAttr "pCubeShape6.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing12.ip";
connectAttr "pCubeShape6.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing13.ip";
connectAttr "pCubeShape6.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing14.ip";
connectAttr "pCubeShape6.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyCut1.ip";
connectAttr "pCubeShape6.wm" "polyCut1.mp";
connectAttr "polySplitRing14.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyCut2.ip";
connectAttr "pCubeShape8.wm" "polyCut2.mp";
connectAttr "polyCube4.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing15.ip";
connectAttr "pCubeShape9.wm" "polySplitRing15.mp";
connectAttr "polyCube5.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing16.ip";
connectAttr "pCubeShape9.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing17.ip";
connectAttr "pCubeShape12.wm" "polySplitRing17.mp";
connectAttr "polyCube6.out" "polyTweak13.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape12.wm" "polySplitRing18.mp";
connectAttr "pCubeShape10.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape12.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape13.o" "polyUnite1.ip[10]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[11]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[12]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[10]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[11]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[12]";
connectAttr "polySplitRing16.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyCut2.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyCut1.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "polyExtrudeFace3.out" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "polySplitRing18.out" "groupParts5.ig";
connectAttr "groupId15.id" "groupParts5.gi";
connectAttr "polyCube2.out" "groupParts6.ig";
connectAttr "groupId19.id" "groupParts6.gi";
connectAttr "polyUnite1.out" "groupParts7.ig";
connectAttr "groupId27.id" "groupParts7.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
// End of AditiveChair.ma
