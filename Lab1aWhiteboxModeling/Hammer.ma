//Maya ASCII 2024 scene
//Name: Hammer.ma
//Last modified: Tue, Sep 26, 2023 09:35:56 AM
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
fileInfo "UUID" "3D272CE5-4631-E1D2-5E83-8097A9601EFD";
createNode transform -s -n "persp";
	rename -uid "3F27A7B7-4A38-6EB4-BDE4-42AC6D8A5B56";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.0098466088956597 10.604638964630885 -16.385992446073182 ;
	setAttr ".r" -type "double3" 154.01455352938274 20.507966257077946 -180 ;
	setAttr ".rp" -type "double3" -5.5511151231257827e-16 2.886579864025407e-15 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 1.9741593203853399e-14 -2.1113831834151933e-15 -3.3477240413939946e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "83CC2859-4F63-485C-E7B9-61BA7F4351BD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 19.217498001214661;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.042134743143350306 2.1846299536350884 -0.20609135255566002 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "08F16684-480D-15D8-7604-6FA44BF71947";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DA8FD011-413A-13C2-F18B-03BBC2F5164E";
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
	rename -uid "576DDFD9-418D-FB05-E500-0EA9737AC5D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "63D88C50-4969-ABF5-EF71-9F828E95BBD1";
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
	rename -uid "134B429A-43C5-B30C-5EB0-0D93326F7DBC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4EBD9973-4AE5-7538-7F95-FF8AA2C2A520";
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
	rename -uid "E9ADFF70-4EB0-F74E-0C5E-43B0BB08FEE8";
	setAttr ".t" -type "double3" 0.046083703512700414 6.4399299019930414 0 ;
	setAttr ".r" -type "double3" -1.3664194225739978 9.0060431699965839 90.07299536474639 ;
	setAttr ".s" -type "double3" 0.54331085214274366 0.54331085214274366 0.54331085214274366 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "A0F3989B-463E-0BAB-2C58-22867F298A11";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "BC6D93BA-4808-067B-7F7D-1EB70C72CBE6";
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder2";
	rename -uid "178361CD-4FDB-703B-ABD5-CB8E5051A2D1";
	setAttr ".t" -type "double3" 3.5172792849612708 6.4643556208383872 -0.09320842184632383 ;
	setAttr ".r" -type "double3" 0 0 90.572182540386123 ;
	setAttr ".s" -type "double3" 1.1886201899732516 1.5089995151232625 1.2500000070902846 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "E0F8E8E5-48F5-C8F3-663E-14A723B147FE";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "122DBCD2-44FF-ADBD-69E2-80BE5DC60087";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0093872836 0.74040174 0 ;
	setAttr ".pt[1]" -type "float3" 0.0093872836 0.74040174 0 ;
	setAttr ".pt[2]" -type "float3" 0.0093872836 0.74040174 0 ;
	setAttr ".pt[3]" -type "float3" 0.0093872836 0.74040174 0 ;
	setAttr ".pt[4]" -type "float3" 0.0093872836 0.74040174 0 ;
	setAttr ".pt[5]" -type "float3" 0.0093872836 0.74040174 0 ;
	setAttr ".pt[6]" -type "float3" 0.0093872836 0.74040174 0 ;
	setAttr ".pt[7]" -type "float3" 0.0093872836 0.74040174 0 ;
	setAttr ".pt[8]" -type "float3" 0.0093872836 0.74040174 0 ;
	setAttr ".pt[9]" -type "float3" 0.0093872836 0.74040174 0 ;
	setAttr ".pt[10]" -type "float3" 0.0093872836 0.74040174 0 ;
	setAttr ".pt[11]" -type "float3" 0.0093872836 0.74040174 0 ;
	setAttr ".pt[12]" -type "float3" 0.0093872836 0.74040174 0 ;
	setAttr ".pt[13]" -type "float3" 0.0093872836 0.74040174 0 ;
	setAttr ".pt[14]" -type "float3" 0.0093872836 0.74040174 0 ;
	setAttr ".pt[15]" -type "float3" 0.0093872836 0.74040174 0 ;
	setAttr ".pt[16]" -type "float3" 0.0093872836 0.74040174 0 ;
	setAttr ".pt[17]" -type "float3" 0.0093872836 0.74040174 0 ;
	setAttr ".pt[18]" -type "float3" 0.0093872836 0.74040174 0 ;
	setAttr ".pt[19]" -type "float3" 0.0093872836 0.74040174 0 ;
	setAttr ".pt[40]" -type "float3" 0.0093872836 0.74040174 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder3";
	rename -uid "910896EB-4BB4-BDF1-B6F0-AEBC1C62AA6D";
	setAttr ".t" -type "double3" -2.8606778327642037 10.60563633884513 -0.3776559819468932 ;
	setAttr ".rp" -type "double3" 0.45426756210621821 6.4626542962243612 -0.024299167139710809 ;
	setAttr ".sp" -type "double3" 0.45426756210621821 6.4626542962243612 -0.024299167139710809 ;
createNode transform -n "transform10" -p "pCylinder3";
	rename -uid "4C78A202-4404-B885-1E3D-CF93640C477A";
	setAttr ".v" no;
createNode mesh -n "pCylinder3Shape" -p "transform10";
	rename -uid "CA175A87-45F2-F902-6E1B-E899B440A9DD";
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
createNode transform -n "pCube1";
	rename -uid "7E245F95-4D69-09C1-1FA1-32BE9D34AF34";
	setAttr ".t" -type "double3" 0.80711735856249689 17.06026266538553 -0.44772790828944187 ;
	setAttr ".s" -type "double3" 3.7019400969381575 3.308637576972794 3.4300577176538916 ;
createNode transform -n "transform8" -p "pCube1";
	rename -uid "A089BF22-451A-0770-2B20-2EB60A4C64AF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform8";
	rename -uid "06B5ABE7-4194-3F54-816D-D4AE9BD1147E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875 0.40625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[0]" -type "float3" 7.4505806e-09 8.9406967e-08 1.7695129e-08 ;
	setAttr ".pt[1]" -type "float3" 3.7252903e-09 8.9406967e-08 1.7695129e-08 ;
	setAttr ".pt[3]" -type "float3" -3.7252903e-09 8.9406967e-08 1.7695129e-08 ;
	setAttr ".pt[4]" -type "float3" -7.4505806e-09 8.9406967e-08 1.7695129e-08 ;
	setAttr ".pt[5]" -type "float3" 7.4505806e-09 4.4703484e-08 1.7695129e-08 ;
	setAttr ".pt[6]" -type "float3" 3.7252903e-09 4.4703484e-08 1.7695129e-08 ;
	setAttr ".pt[8]" -type "float3" -3.7252903e-09 4.4703484e-08 1.7695129e-08 ;
	setAttr ".pt[9]" -type "float3" -7.4505806e-09 4.4703484e-08 1.7695129e-08 ;
	setAttr ".pt[15]" -type "float3" 7.4505806e-09 -4.4703484e-08 1.7695129e-08 ;
	setAttr ".pt[16]" -type "float3" 3.7252903e-09 -4.4703484e-08 1.7695129e-08 ;
	setAttr ".pt[18]" -type "float3" -3.7252903e-09 -4.4703484e-08 1.7695129e-08 ;
	setAttr ".pt[19]" -type "float3" -7.4505806e-09 -4.4703484e-08 1.7695129e-08 ;
	setAttr ".pt[20]" -type "float3" 7.4505806e-09 -8.9406967e-08 1.7695129e-08 ;
	setAttr ".pt[21]" -type "float3" 3.7252903e-09 -8.9406967e-08 1.7695129e-08 ;
	setAttr ".pt[23]" -type "float3" -3.7252903e-09 -8.9406967e-08 1.7695129e-08 ;
	setAttr ".pt[24]" -type "float3" -7.4505806e-09 -8.9406967e-08 1.7695129e-08 ;
	setAttr ".pt[25]" -type "float3" 7.4505806e-09 -8.9406967e-08 8.8475645e-09 ;
	setAttr ".pt[26]" -type "float3" 3.7252903e-09 -8.9406967e-08 8.8475645e-09 ;
	setAttr ".pt[28]" -type "float3" -3.7252903e-09 -8.9406967e-08 8.8475645e-09 ;
	setAttr ".pt[29]" -type "float3" -7.4505806e-09 -8.9406967e-08 8.8475645e-09 ;
	setAttr ".pt[35]" -type "float3" 7.4505806e-09 -8.9406967e-08 -8.8475645e-09 ;
	setAttr ".pt[36]" -type "float3" 3.7252903e-09 -8.9406967e-08 -8.8475645e-09 ;
	setAttr ".pt[38]" -type "float3" -3.7252903e-09 -8.9406967e-08 -8.8475645e-09 ;
	setAttr ".pt[39]" -type "float3" -7.4505806e-09 -8.9406967e-08 -8.8475645e-09 ;
	setAttr ".pt[40]" -type "float3" 7.4505806e-09 -8.9406967e-08 -1.7695129e-08 ;
	setAttr ".pt[41]" -type "float3" 3.7252903e-09 -8.9406967e-08 -1.7695129e-08 ;
	setAttr ".pt[43]" -type "float3" -3.7252903e-09 -8.9406967e-08 -1.7695129e-08 ;
	setAttr ".pt[44]" -type "float3" -7.4505806e-09 -8.9406967e-08 -1.7695129e-08 ;
	setAttr ".pt[45]" -type "float3" 7.4505806e-09 -4.4703484e-08 -1.7695129e-08 ;
	setAttr ".pt[46]" -type "float3" 3.7252903e-09 -4.4703484e-08 -1.7695129e-08 ;
	setAttr ".pt[48]" -type "float3" -3.7252903e-09 -4.4703484e-08 -1.7695129e-08 ;
	setAttr ".pt[49]" -type "float3" -7.4505806e-09 -4.4703484e-08 -1.7695129e-08 ;
	setAttr ".pt[55]" -type "float3" 7.4505806e-09 4.4703484e-08 -1.7695129e-08 ;
	setAttr ".pt[56]" -type "float3" 3.7252903e-09 4.4703484e-08 -1.7695129e-08 ;
	setAttr ".pt[58]" -type "float3" -3.7252903e-09 4.4703484e-08 -1.7695129e-08 ;
	setAttr ".pt[59]" -type "float3" -7.4505806e-09 4.4703484e-08 -1.7695129e-08 ;
	setAttr ".pt[60]" -type "float3" 7.4505806e-09 8.9406967e-08 -1.7695129e-08 ;
	setAttr ".pt[61]" -type "float3" 3.7252903e-09 8.9406967e-08 -1.7695129e-08 ;
	setAttr ".pt[63]" -type "float3" -3.7252903e-09 8.9406967e-08 -1.7695129e-08 ;
	setAttr ".pt[64]" -type "float3" -7.4505806e-09 8.9406967e-08 -1.7695129e-08 ;
	setAttr ".pt[65]" -type "float3" 7.4505806e-09 8.9406967e-08 -8.8475645e-09 ;
	setAttr ".pt[66]" -type "float3" 3.7252903e-09 8.9406967e-08 -8.8475645e-09 ;
	setAttr ".pt[68]" -type "float3" -3.7252903e-09 8.9406967e-08 -8.8475645e-09 ;
	setAttr ".pt[69]" -type "float3" -7.4505806e-09 8.9406967e-08 -8.8475645e-09 ;
	setAttr ".pt[75]" -type "float3" 7.4505806e-09 8.9406967e-08 8.8475645e-09 ;
	setAttr ".pt[76]" -type "float3" 3.7252903e-09 8.9406967e-08 8.8475645e-09 ;
	setAttr ".pt[78]" -type "float3" -3.7252903e-09 8.9406967e-08 8.8475645e-09 ;
	setAttr ".pt[79]" -type "float3" -7.4505806e-09 8.9406967e-08 8.8475645e-09 ;
	setAttr ".pt[80]" -type "float3" -7.4505806e-09 4.4703484e-08 -8.8475645e-09 ;
	setAttr ".pt[82]" -type "float3" -7.4505806e-09 4.4703484e-08 8.8475645e-09 ;
	setAttr ".pt[86]" -type "float3" -7.4505806e-09 -4.4703484e-08 -8.8475645e-09 ;
	setAttr ".pt[88]" -type "float3" -7.4505806e-09 -4.4703484e-08 8.8475645e-09 ;
	setAttr ".pt[89]" -type "float3" 7.4505806e-09 4.4703484e-08 -8.8475645e-09 ;
	setAttr ".pt[91]" -type "float3" 7.4505806e-09 4.4703484e-08 8.8475645e-09 ;
	setAttr ".pt[95]" -type "float3" 7.4505806e-09 -4.4703484e-08 -8.8475645e-09 ;
	setAttr ".pt[97]" -type "float3" 7.4505806e-09 -4.4703484e-08 8.8475645e-09 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube2";
	rename -uid "C9D993D3-40C5-795F-4746-D4A8717CB739";
	setAttr ".t" -type "double3" 3.0102598100146416 17.667341580390186 0.69158361171107785 ;
	setAttr ".s" -type "double3" 1.5889507763558239 1.5889507763558239 1.5889507763558239 ;
createNode transform -n "transform4" -p "pCube2";
	rename -uid "D1AD8A35-451E-FC3F-976C-86BCF4F445F9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform4";
	rename -uid "730D1287-4C4E-105F-ACAC-BE8D599783EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  -0.086453877 0.071207747 
		-0.016419904 -0.13468434 0.46909693 0.1034723 0.38095987 0.83765918 -0.17462201 -0.059175342 
		0.83982784 -0.2263277 -0.50814217 0.83982784 -0.2263277 -0.086453877 -0.059785314 
		0.046227954 -0.037165139 -0.063202046 0.050750427 -0.055270676 -0.010507111 0.049818676 
		0.040092312 -0.0061585861 -0.13944751 0.13433719 0.013497487 -0.29330236 0 0 0.032717451 
		0 0 -0.020782642 -0.047883242 0.061985016 -0.021150069 0 0.061985016 -0.064250514 
		0.13433719 0.013497487 -0.14665118 0 0 -1.3860698e-08 0 0 -1.4023438e-08 -0.047883242 
		0.061985016 -2.9802322e-08 0 0.061985016 -4.03755e-08 0.13433719 0.013497487 -1.1428065e-09 
		0 0 -0.032717496 0 0 0.020782597 -0.047883242 0.061985016 0.021149827 0 0.061985016 
		0.064250387 0.13433719 0.013497487 0.14665116 0 0 -0.065434985 -0.037165139 -0.063202046 
		-0.050750516 -0.055270676 -0.010507111 -0.049818702 0.040092282 -0.0061585861 0.13944751 
		0.13433719 0.013497487 0.29330236 -0.086453877 0.071207747 0.016420029 -0.13468423 
		0.46909687 -0.10347208 0.38095987 0.83765918 0.17461616 -0.059175294 0.83982784 0.22632329 
		-0.50814217 0.83982784 0.22632331 -0.086453877 0.071207747 0.0082099196 -0.14351569 
		0.46474841 0.0082099196 0.38979119 0.83982784 0.11315992 -0.059175342 0.83982784 
		0.11315992 -0.50814217 0.83982784 0.11315992 -0.086453877 0.071207747 -1.2693913e-09 
		-0.14351569 0.46474841 -1.2693913e-09 0.38979119 0.83982784 -2.2839006e-06 -0.059175342 
		0.83982784 -2.2839006e-06 -0.50814217 0.83982784 -2.2839006e-06 -0.086453877 0.071207747 
		-0.0082099671 -0.14351569 0.46474841 -0.0082099671 0.38979119 0.83982784 -0.11316538 
		-0.059175342 0.83982784 -0.11316538 -0.50814217 0.83982784 -0.11316538;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube3";
	rename -uid "3C47F358-412B-E3D3-E77D-63B38DB3BA56";
	setAttr ".t" -type "double3" 3.0639698496178553 17.62279545865017 -1.1809574336099862 ;
	setAttr ".s" -type "double3" 1.5889507763558239 1.5889507763558239 1.5889507763558239 ;
createNode transform -n "transform3" -p "pCube3";
	rename -uid "18C71759-4773-B6C5-320B-5FB84D63C02E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform3";
	rename -uid "7D1B97F6-47EC-DA70-E0A5-328D7E85B6B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[24:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[44:47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[40:43]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:19]";
	setAttr ".pv" -type "double2" 0.59375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625 0.3125 0.375 0.375 0.4375 0.375
		 0.5 0.375 0.5625 0.375 0.625 0.375 0.375 0.4375 0.4375 0.4375 0.5 0.4375 0.5625 0.4375
		 0.625 0.4375 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75 0.4375
		 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.375 0.8125 0.4375 0.8125 0.5 0.8125 0.5625
		 0.8125 0.625 0.8125 0.375 0.875 0.4375 0.875 0.5 0.875 0.5625 0.875 0.625 0.875 0.375
		 0.9375 0.4375 0.9375 0.5 0.9375 0.5625 0.9375 0.625 0.9375 0.375 1 0.4375 1 0.5 1
		 0.5625 1 0.625 1 0.875 0 0.8125 0 0.75 0 0.6875 0 0.875 0.25 0.8125 0.25 0.75 0.25
		 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125 0 0.125 0.25 0.1875 0.25 0.25 0.25 0.3125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  -0.086453877 0.071207747 
		-0.016419904 -0.13468434 0.46909693 0.1034723 0.38095987 0.83765918 -0.17462201 -0.059175342 
		0.83982784 -0.2263277 -0.50814217 0.83982784 -0.2263277 -0.086453877 -0.059785314 
		0.046227954 -0.037165139 -0.063202046 0.050750427 -0.055270676 -0.010507111 0.049818676 
		0.040092312 -0.0061585861 -0.13944751 0.13433719 0.013497487 -0.29330236 0 0 0.032717451 
		0 0 -0.020782642 -0.047883242 0.061985016 -0.021150069 0 0.061985016 -0.064250514 
		0.13433719 0.013497487 -0.14665118 0 0 -1.3860698e-08 0 0 -1.4023438e-08 -0.047883242 
		0.061985016 -2.9802322e-08 0 0.061985016 -4.03755e-08 0.13433719 0.013497487 -1.1428065e-09 
		0 0 -0.032717496 0 0 0.020782597 -0.047883242 0.061985016 0.021149827 0 0.061985016 
		0.064250387 0.13433719 0.013497487 0.14665116 0 0 -0.065434985 -0.037165139 -0.063202046 
		-0.050750516 -0.055270676 -0.010507111 -0.049818702 0.040092282 -0.0061585861 0.13944751 
		0.13433719 0.013497487 0.29330236 -0.086453877 0.071207747 0.016420029 -0.13468423 
		0.46909687 -0.10347208 0.38095987 0.83765918 0.17461616 -0.059175294 0.83982784 0.22632329 
		-0.50814217 0.83982784 0.22632331 -0.086453877 0.071207747 0.0082099196 -0.14351569 
		0.46474841 0.0082099196 0.38979119 0.83982784 0.11315992 -0.059175342 0.83982784 
		0.11315992 -0.50814217 0.83982784 0.11315992 -0.086453877 0.071207747 -1.2693913e-09 
		-0.14351569 0.46474841 -1.2693913e-09 0.38979119 0.83982784 -2.2839006e-06 -0.059175342 
		0.83982784 -2.2839006e-06 -0.50814217 0.83982784 -2.2839006e-06 -0.086453877 0.071207747 
		-0.0082099671 -0.14351569 0.46474841 -0.0082099671 0.38979119 0.83982784 -0.11316538 
		-0.059175342 0.83982784 -0.11316538 -0.50814217 0.83982784 -0.11316538;
	setAttr -s 50 ".vt[0:49]"  -0.96644229 -0.48572117 0.38550001 -0.48322114 -0.48572117 0.38550001
		 0 -0.48572117 0.38550001 0.48322114 -0.48572117 0.38550001 0.96644229 -0.48572117 0.38550001
		 -0.96644229 0.48572117 0.38550001 -0.48322114 0.48572117 0.38550001 0 0.48572117 0.38550001
		 0.48322114 0.48572117 0.38550001 0.96644229 0.48572117 0.38550001 -0.96644229 0.48572117 0.19275001
		 -0.48322114 0.48572117 0.19275001 0 0.48572117 0.19275001 0.48322114 0.48572117 0.19275001
		 0.96644229 0.48572117 0.19275001 -0.96644229 0.48572117 0 -0.48322114 0.48572117 0
		 0 0.48572117 0 0.48322114 0.48572117 0 0.96644229 0.48572117 0 -0.96644229 0.48572117 -0.19275001
		 -0.48322114 0.48572117 -0.19275001 0 0.48572117 -0.19275001 0.48322114 0.48572117 -0.19275001
		 0.96644229 0.48572117 -0.19275001 -0.96644229 0.48572117 -0.38550001 -0.48322114 0.48572117 -0.38550001
		 0 0.48572117 -0.38550001 0.48322114 0.48572117 -0.38550001 0.96644229 0.48572117 -0.38550001
		 -0.96644229 -0.48572117 -0.38550001 -0.48322114 -0.48572117 -0.38550001 0 -0.48572117 -0.38550001
		 0.48322114 -0.48572117 -0.38550001 0.96644229 -0.48572117 -0.38550001 -0.96644229 -0.48572117 -0.19275001
		 -0.48322114 -0.48572117 -0.19275001 0 -0.48572117 -0.19275001 0.48322114 -0.48572117 -0.19275001
		 0.96644229 -0.48572117 -0.19275001 -0.96644229 -0.48572117 0 -0.48322114 -0.48572117 0
		 0 -0.48572117 0 0.48322114 -0.48572117 0 0.96644229 -0.48572117 0 -0.96644229 -0.48572117 0.19275001
		 -0.48322114 -0.48572117 0.19275001 0 -0.48572117 0.19275001 0.48322114 -0.48572117 0.19275001
		 0.96644229 -0.48572117 0.19275001;
	setAttr -s 96 ".ed[0:95]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 1 11 12 1 12 13 1 13 14 1 15 16 1 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1
		 22 23 1 23 24 1 25 26 0 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 1
		 36 37 1 37 38 1 38 39 1 40 41 1 41 42 1 42 43 1 43 44 1 45 46 1 46 47 1 47 48 1 48 49 1
		 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1
		 12 17 1 13 18 1 14 19 0 15 20 0 16 21 1 17 22 1 18 23 1 19 24 0 20 25 0 21 26 1 22 27 1
		 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0 31 36 1 32 37 1 33 38 1
		 34 39 0 35 40 0 36 41 1 37 42 1 38 43 1 39 44 0 40 45 0 41 46 1 42 47 1 43 48 1 44 49 0
		 45 0 0 46 1 1 47 2 1 48 3 1 49 4 0 39 24 1 44 19 1 49 14 1 35 20 1 40 15 1 45 10 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 41 -5 -41
		mu 0 4 0 1 6 5
		f 4 1 42 -6 -42
		mu 0 4 1 2 7 6
		f 4 2 43 -7 -43
		mu 0 4 2 3 8 7
		f 4 3 44 -8 -44
		mu 0 4 3 4 9 8
		f 4 4 46 -9 -46
		mu 0 4 5 6 11 10
		f 4 5 47 -10 -47
		mu 0 4 6 7 12 11
		f 4 6 48 -11 -48
		mu 0 4 7 8 13 12
		f 4 7 49 -12 -49
		mu 0 4 8 9 14 13
		f 4 8 51 -13 -51
		mu 0 4 10 11 16 15
		f 4 9 52 -14 -52
		mu 0 4 11 12 17 16
		f 4 10 53 -15 -53
		mu 0 4 12 13 18 17
		f 4 11 54 -16 -54
		mu 0 4 13 14 19 18
		f 4 12 56 -17 -56
		mu 0 4 15 16 21 20
		f 4 13 57 -18 -57
		mu 0 4 16 17 22 21
		f 4 14 58 -19 -58
		mu 0 4 17 18 23 22
		f 4 15 59 -20 -59
		mu 0 4 18 19 24 23
		f 4 16 61 -21 -61
		mu 0 4 20 21 26 25
		f 4 17 62 -22 -62
		mu 0 4 21 22 27 26
		f 4 18 63 -23 -63
		mu 0 4 22 23 28 27
		f 4 19 64 -24 -64
		mu 0 4 23 24 29 28
		f 4 20 66 -25 -66
		mu 0 4 25 26 31 30
		f 4 21 67 -26 -67
		mu 0 4 26 27 32 31
		f 4 22 68 -27 -68
		mu 0 4 27 28 33 32
		f 4 23 69 -28 -69
		mu 0 4 28 29 34 33
		f 4 24 71 -29 -71
		mu 0 4 30 31 36 35
		f 4 25 72 -30 -72
		mu 0 4 31 32 37 36
		f 4 26 73 -31 -73
		mu 0 4 32 33 38 37
		f 4 27 74 -32 -74
		mu 0 4 33 34 39 38
		f 4 28 76 -33 -76
		mu 0 4 35 36 41 40
		f 4 29 77 -34 -77
		mu 0 4 36 37 42 41
		f 4 30 78 -35 -78
		mu 0 4 37 38 43 42
		f 4 31 79 -36 -79
		mu 0 4 38 39 44 43
		f 4 32 81 -37 -81
		mu 0 4 40 41 46 45
		f 4 33 82 -38 -82
		mu 0 4 41 42 47 46
		f 4 34 83 -39 -83
		mu 0 4 42 43 48 47
		f 4 35 84 -40 -84
		mu 0 4 43 44 49 48
		f 4 36 86 -1 -86
		mu 0 4 45 46 51 50
		f 4 37 87 -2 -87
		mu 0 4 46 47 52 51
		f 4 38 88 -3 -88
		mu 0 4 47 48 53 52
		f 4 39 89 -4 -89
		mu 0 4 48 49 54 53
		f 4 -75 -70 -65 -91
		mu 0 4 56 55 59 60
		f 4 -80 90 -60 -92
		mu 0 4 57 56 60 61
		f 4 -85 91 -55 -93
		mu 0 4 58 57 61 62
		f 4 -90 92 -50 -45
		mu 0 4 4 58 62 9
		f 4 70 93 60 65
		mu 0 4 63 64 68 67
		f 4 75 94 55 -94
		mu 0 4 64 65 69 68
		f 4 80 95 50 -95
		mu 0 4 65 66 70 69
		f 4 85 40 45 -96
		mu 0 4 66 0 5 70;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube4";
	rename -uid "025033EE-4FF2-6E3E-508E-E3A9252972AD";
	setAttr ".t" -type "double3" 0.93932116797746135 -0.4742682444023707 -0.26004274179618347 ;
	setAttr ".r" -type "double3" 0.21639890150734953 2.0397463359264218 -18.924331052294132 ;
	setAttr ".s" -type "double3" 1.4050241059801178 1.2072966128820961 1.0022707429371176 ;
	setAttr ".rp" -type "double3" 3.0604005184202117 17.755636503261016 -0.18889982754503454 ;
	setAttr ".sp" -type "double3" 3.0604005184202117 17.755636503261016 -0.18889982754503454 ;
createNode transform -n "transform6" -p "pCube4";
	rename -uid "6BC4B56C-4102-97FF-42D5-0683F2BDD902";
	setAttr ".v" no;
createNode mesh -n "pCube4Shape" -p "transform6";
	rename -uid "DC902D6B-48AD-8A11-965D-E19A0CF546CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59375 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[2]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[3]" -type "float3" 1.816079e-07 1.8626451e-09 -3.0209776e-08 ;
	setAttr ".pt[4]" -type "float3" -1.8440187e-07 2.3283064e-09 -2.537854e-08 ;
	setAttr ".pt[6]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[23]" -type "float3" -3.2782555e-07 -2.7939677e-09 -7.4505806e-08 ;
	setAttr ".pt[24]" -type "float3" 3.5762787e-07 1.8626451e-09 1.7881393e-07 ;
	setAttr ".pt[26]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[27]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[28]" -type "float3" -2.9802322e-08 2.7939677e-09 -1.7881393e-07 ;
	setAttr ".pt[29]" -type "float3" 3.5762787e-07 1.8626451e-09 1.1920929e-07 ;
	setAttr ".pt[31]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[33]" -type "float3" 1.0989606e-07 -2.3283064e-09 2.9336661e-08 ;
	setAttr ".pt[34]" -type "float3" -1.816079e-07 -1.8626451e-09 3.0180672e-08 ;
	setAttr ".pt[36]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[37]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[38]" -type "float3" 1.7508864e-07 3.4924597e-10 1.4668331e-08 ;
	setAttr ".pt[39]" -type "float3" -1.8440187e-07 -9.3132257e-09 1.5133992e-08 ;
	setAttr ".pt[41]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[42]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[43]" -type "float3" 1.7997809e-07 -3.7252903e-09 -2.3283064e-10 ;
	setAttr ".pt[44]" -type "float3" -1.7962884e-07 1.8626451e-09 -5.8207661e-10 ;
	setAttr ".pt[46]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[47]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[48]" -type "float3" 1.7601997e-07 -5.5879354e-09 1.4668331e-08 ;
	setAttr ".pt[49]" -type "float3" -1.7648563e-07 2.3283064e-10 1.2340024e-08 ;
	setAttr ".pt[51]" -type "float3" -2.9802322e-08 -4.0978193e-08 0 ;
	setAttr ".pt[52]" -type "float3" 2.9802322e-08 5.5879354e-09 0 ;
	setAttr ".pt[61]" -type "float3" -5.9604645e-08 -1.0803342e-07 0 ;
	setAttr ".pt[62]" -type "float3" -7.4505806e-09 3.7252903e-08 0 ;
	setAttr ".pt[66]" -type "float3" -5.9604645e-08 -1.0803342e-07 0 ;
	setAttr ".pt[67]" -type "float3" -7.4505806e-09 3.7252903e-08 0 ;
	setAttr ".pt[71]" -type "float3" -5.9604645e-08 -1.0803342e-07 0 ;
	setAttr ".pt[72]" -type "float3" -7.4505806e-09 3.7252903e-08 0 ;
	setAttr ".pt[81]" -type "float3" -2.9802322e-08 -4.0978193e-08 0 ;
	setAttr ".pt[82]" -type "float3" 2.9802322e-08 5.5879354e-09 0 ;
	setAttr ".pt[86]" -type "float3" -2.0861626e-07 -3.7252903e-08 0 ;
	setAttr ".pt[87]" -type "float3" 2.0861626e-07 3.1664968e-08 0 ;
	setAttr ".pt[91]" -type "float3" -2.0861626e-07 -3.7252903e-08 0 ;
	setAttr ".pt[92]" -type "float3" 2.0861626e-07 3.1664968e-08 0 ;
	setAttr ".pt[96]" -type "float3" -2.0861626e-07 -3.7252903e-08 0 ;
	setAttr ".pt[97]" -type "float3" 2.0861626e-07 3.1664968e-08 0 ;
	setAttr ".dsm" 2;
createNode transform -n "pCube5";
	rename -uid "7DDB5443-4841-ABDB-50C7-F9A0A4537F3D";
	setAttr ".t" -type "double3" 2.3851275633715199 16.986475101250164 -0.45984820398301784 ;
	setAttr ".r" -type "double3" -1.6269556806183938 0.88981665120360676 1.3732729566392468 ;
	setAttr ".s" -type "double3" 0.70083593228624208 2.2763824345361914 3.2380457444013691 ;
createNode transform -n "transform5" -p "pCube5";
	rename -uid "8C512FBB-461A-C4F3-E32F-458C6E3A9701";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform5";
	rename -uid "8030B09E-4E2A-D0E3-83C5-34AAD6521129";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.21875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[0]" -type "float3" 0.53393352 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.46605715 0.041327816 0.0014689871 ;
	setAttr ".pt[2]" -type "float3" 0.54079807 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.45781559 -0.010721952 -0.0017101965 ;
	setAttr ".pt[4]" -type "float3" 0.011929393 -0.084025875 0.0014082176 ;
	setAttr ".pt[5]" -type "float3" 0.15903521 -0.084025875 0.0014082176 ;
	setAttr ".pt[6]" -type "float3" -3.9378629 0.069610946 0.0014082176 ;
	setAttr ".pt[7]" -type "float3" 3.9152675 0.069610946 0.0014082176 ;
	setAttr ".pt[8]" -type "float3" -1.3166288 0 0 ;
	setAttr ".pt[9]" -type "float3" 1.2564939 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.24222445 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.24222445 0 0 ;
	setAttr ".pt[16]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[17]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[18]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[19]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[20]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.24222445 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.53393328 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.45781559 -0.041327909 -0.001468987 ;
	setAttr ".pt[24]" -type "float3" 0.53393352 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.4660573 0.010721953 0.0017101876 ;
	setAttr ".pt[26]" -type "float3" 0.53393352 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.46605727 0.018373471 0.0016499074 ;
	setAttr ".pt[28]" -type "float3" 0.53393352 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.46605721 0.02602491 0.0015895918 ;
	setAttr ".pt[30]" -type "float3" 0.53393352 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.46605718 0.033676408 0.0015292891 ;
	setAttr ".pt[32]" -type "float3" -0.45781559 -0.033676386 -0.0015292806 ;
	setAttr ".pt[33]" -type "float3" -0.45781559 -0.026024934 -0.0015895899 ;
	setAttr ".pt[34]" -type "float3" -0.45781559 -0.018373447 -0.0016498878 ;
	setAttr ".pt[35]" -type "float3" -0.24222445 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.24222445 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.24222445 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.24222445 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.24222445 0 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube6";
	rename -uid "3EC12509-4605-8A11-76CA-C3B00D270EEE";
	setAttr ".t" -type "double3" 1.9995545761241131 16.577250626942433 -0.41285403823037181 ;
	setAttr ".r" -type "double3" -183.31266626459777 -8.1033875671766893 541.67927581837728 ;
	setAttr ".s" -type "double3" 0.64442643444481984 1.9829967887698305 3.2380457444013691 ;
createNode transform -n "transform9" -p "pCube6";
	rename -uid "9F8436FC-4DF5-C630-44C9-E08E0592E84A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform9";
	rename -uid "B440E803-4678-549F-FB0A-938EC0426334";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[32:47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.34375 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.375
		 0.0625 0.625 0.0625 0.375 0.125 0.625 0.125 0.375 0.1875 0.625 0.1875 0.375 0.25
		 0.625 0.25 0.375 0.3125 0.625 0.3125 0.375 0.375 0.625 0.375 0.375 0.4375 0.625 0.4375
		 0.375 0.5 0.625 0.5 0.375 0.5625 0.625 0.5625 0.375 0.625 0.625 0.625 0.375 0.6875
		 0.625 0.6875 0.375 0.75 0.625 0.75 0.375 0.8125 0.625 0.8125 0.375 0.875 0.625 0.875
		 0.375 0.9375 0.625 0.9375 0.375 1 0.625 1 0.875 0 0.8125 0 0.75 0 0.6875 0 0.875
		 0.0625 0.8125 0.0625 0.75 0.0625 0.6875 0.0625 0.875 0.125 0.8125 0.125 0.75 0.125
		 0.6875 0.125 0.875 0.1875 0.8125 0.1875 0.75 0.1875 0.6875 0.1875 0.875 0.25 0.8125
		 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125 0 0.125 0.0625 0.1875 0.0625
		 0.25 0.0625 0.3125 0.0625 0.125 0.125 0.1875 0.125 0.25 0.125 0.3125 0.125 0.125
		 0.1875 0.1875 0.1875 0.25 0.1875 0.3125 0.1875 0.125 0.25 0.1875 0.25 0.25 0.25 0.3125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".pt";
	setAttr ".pt[0]" -type "float3" 0.53393352 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.46605715 0.041327816 0.0014689871 ;
	setAttr ".pt[2]" -type "float3" 0.54079807 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.45781559 -0.010721952 -0.0017101965 ;
	setAttr ".pt[4]" -type "float3" 0.95177513 -0.85308981 -0.029693043 ;
	setAttr ".pt[5]" -type "float3" 0.2238716 -0.19794832 0.0070606777 ;
	setAttr ".pt[6]" -type "float3" -5.2553515 0.94245642 -0.023292782 ;
	setAttr ".pt[7]" -type "float3" 4.2060614 0.11946786 0.0070606777 ;
	setAttr ".pt[8]" -type "float3" -1.2550412 0.15711099 0.0082941717 ;
	setAttr ".pt[9]" -type "float3" 1.2564939 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.061588023 0.15711099 0.0082941717 ;
	setAttr ".pt[11]" -type "float3" -0.24222445 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.29309422 0.048608743 0 ;
	setAttr ".pt[13]" -type "float3" 0.1935598 0.048608743 0 ;
	setAttr ".pt[14]" -type "float3" 0.29309422 0.048608743 0 ;
	setAttr ".pt[15]" -type "float3" 0.48139617 0.048608743 0 ;
	setAttr ".pt[16]" -type "float3" 0.29309422 0.048608743 0 ;
	setAttr ".pt[17]" -type "float3" 0.48139679 0.048608743 0 ;
	setAttr ".pt[18]" -type "float3" 0.29309422 0.0029878148 0 ;
	setAttr ".pt[19]" -type "float3" 0.48139679 0.0029878148 0 ;
	setAttr ".pt[20]" -type "float3" 0.29309422 -0.042633139 0 ;
	setAttr ".pt[21]" -type "float3" -0.24222445 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.53393328 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.45781559 -0.041327909 -0.001468987 ;
	setAttr ".pt[24]" -type "float3" 0.53393352 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.4660573 0.010721953 0.0017101876 ;
	setAttr ".pt[26]" -type "float3" 0.53393352 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.46605727 0.018373471 0.0016499074 ;
	setAttr ".pt[28]" -type "float3" 0.53393352 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.46605721 0.02602491 0.0015895918 ;
	setAttr ".pt[30]" -type "float3" 0.53393352 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.46605718 0.033676408 0.0015292891 ;
	setAttr ".pt[32]" -type "float3" -0.45781559 -0.033676386 -0.0015292806 ;
	setAttr ".pt[33]" -type "float3" -0.45781559 -0.026024934 -0.0015895899 ;
	setAttr ".pt[34]" -type "float3" -0.45781559 -0.018373447 -0.0016498878 ;
	setAttr ".pt[35]" -type "float3" -0.24222445 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.24222445 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.24222445 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.48139617 0.0029878148 0 ;
	setAttr ".pt[39]" -type "float3" 0.1935598 0.0029878148 0 ;
	setAttr ".pt[40]" -type "float3" -0.24222445 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.29309422 -0.042633139 0 ;
	setAttr ".pt[45]" -type "float3" 0.29309422 -0.042633139 0 ;
	setAttr ".pt[46]" -type "float3" 0.90140748 -0.3483313 0.026307844 ;
	setAttr ".pt[47]" -type "float3" 0.29309422 0.0029878148 0 ;
	setAttr ".pt[48]" -type "float3" 0.29309422 0.0029878148 0 ;
	setAttr ".pt[49]" -type "float3" 0.99588716 0.49296153 0.032707959 ;
	setAttr -s 50 ".vt[0:49]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.25 0.5
		 0.5 -0.25 0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0.25 0.5 0.5 0.25 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0.25 0.5 0.5 0.25 -0.5 0.5 0 0.5 0.5 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 -0.5 0.5 -0.5
		 0.5 0.5 -0.5 -0.5 0.25 -0.5 0.5 0.25 -0.5 -0.5 0 -0.5 0.5 0 -0.5 -0.5 -0.25 -0.5
		 0.5 -0.25 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 0
		 0.5 -0.5 0 -0.5 -0.5 0.25 0.5 -0.5 0.25 0.5 -0.25 -0.25 0.5 -0.25 0 0.5 -0.25 0.25
		 0.5 0 -0.25 0.5 0 0 0.5 0 0.25 0.5 0.25 -0.25 0.5 0.25 0 0.5 0.25 0.25 -0.5 -0.25 -0.25
		 -0.5 -0.25 0 -0.5 -0.25 0.25 -0.5 0 -0.25 -0.5 0 0 -0.5 0 0.25 -0.5 0.25 -0.25 -0.5 0.25 0
		 -0.5 0.25 0.25;
	setAttr -s 96 ".ed[0:95]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 0 10 11 1 12 13 1
		 14 15 1 16 17 0 18 19 1 20 21 1 22 23 1 24 25 0 26 27 1 28 29 1 30 31 1 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0
		 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 0 0 31 1 0 23 32 1 32 33 1 33 34 1 34 3 1
		 21 35 1 35 36 1 36 37 1 37 5 1 19 38 1 38 39 1 39 40 1 40 7 1 27 32 1 29 33 1 31 34 1
		 32 35 1 33 36 1 34 37 1 35 38 1 36 39 1 37 40 1 38 15 1 39 13 1 40 11 1 22 41 1 41 42 1
		 42 43 1 43 2 1 20 44 1 44 45 1 45 46 1 46 4 1 18 47 1 47 48 1 48 49 1 49 6 1 26 41 1
		 28 42 1 30 43 1 41 44 1 42 45 1 43 46 1 44 47 1 45 48 1 46 49 1 47 14 1 48 12 1 49 10 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 17 -2 -17
		mu 0 4 0 1 3 2
		f 4 1 19 -3 -19
		mu 0 4 2 3 5 4
		f 4 2 21 -4 -21
		mu 0 4 4 5 7 6
		f 4 3 23 -5 -23
		mu 0 4 6 7 9 8
		f 4 4 25 -6 -25
		mu 0 4 8 9 11 10
		f 4 5 27 -7 -27
		mu 0 4 10 11 13 12
		f 4 6 29 -8 -29
		mu 0 4 12 13 15 14
		f 4 7 31 -9 -31
		mu 0 4 14 15 17 16
		f 4 8 33 -10 -33
		mu 0 4 16 17 19 18
		f 4 9 35 -11 -35
		mu 0 4 18 19 21 20
		f 4 10 37 -12 -37
		mu 0 4 20 21 23 22
		f 4 11 39 -13 -39
		mu 0 4 22 23 25 24
		f 4 12 41 -14 -41
		mu 0 4 24 25 27 26
		f 4 13 43 -15 -43
		mu 0 4 26 27 29 28
		f 4 14 45 -16 -45
		mu 0 4 28 29 31 30
		f 4 15 47 -1 -47
		mu 0 4 30 31 33 32
		f 4 -42 -40 48 -61
		mu 0 4 35 34 38 39
		f 4 -44 60 49 -62
		mu 0 4 36 35 39 40
		f 4 -46 61 50 -63
		mu 0 4 37 36 40 41
		f 4 -48 62 51 -18
		mu 0 4 1 37 41 3
		f 4 -49 -38 52 -64
		mu 0 4 39 38 42 43
		f 4 -50 63 53 -65
		mu 0 4 40 39 43 44
		f 4 -51 64 54 -66
		mu 0 4 41 40 44 45
		f 4 -52 65 55 -20
		mu 0 4 3 41 45 5
		f 4 -53 -36 56 -67
		mu 0 4 43 42 46 47
		f 4 -54 66 57 -68
		mu 0 4 44 43 47 48
		f 4 -55 67 58 -69
		mu 0 4 45 44 48 49
		f 4 -56 68 59 -22
		mu 0 4 5 45 49 7
		f 4 -57 -34 -32 -70
		mu 0 4 47 46 50 51
		f 4 -58 69 -30 -71
		mu 0 4 48 47 51 52
		f 4 -59 70 -28 -72
		mu 0 4 49 48 52 53
		f 4 -60 71 -26 -24
		mu 0 4 7 49 53 9
		f 4 40 84 -73 38
		mu 0 4 54 55 59 58
		f 4 42 85 -74 -85
		mu 0 4 55 56 60 59
		f 4 44 86 -75 -86
		mu 0 4 56 57 61 60
		f 4 46 16 -76 -87
		mu 0 4 57 0 2 61
		f 4 72 87 -77 36
		mu 0 4 58 59 63 62
		f 4 73 88 -78 -88
		mu 0 4 59 60 64 63
		f 4 74 89 -79 -89
		mu 0 4 60 61 65 64
		f 4 75 18 -80 -90
		mu 0 4 61 2 4 65
		f 4 76 90 -81 34
		mu 0 4 62 63 67 66
		f 4 77 91 -82 -91
		mu 0 4 63 64 68 67
		f 4 78 92 -83 -92
		mu 0 4 64 65 69 68
		f 4 79 20 -84 -93
		mu 0 4 65 4 6 69
		f 4 80 93 30 32
		mu 0 4 66 67 71 70
		f 4 81 94 28 -94
		mu 0 4 67 68 72 71
		f 4 82 95 26 -95
		mu 0 4 68 69 73 72
		f 4 83 22 24 -96
		mu 0 4 69 6 8 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube7";
	rename -uid "B6124DA1-43DF-3552-FA3C-F3A77FD9DC2D";
	setAttr ".t" -type "double3" 0 5.6480322946583783e-05 0 ;
	setAttr ".rp" -type "double3" 2.9560893700430038 17.270068551968134 -0.50557991213866382 ;
	setAttr ".sp" -type "double3" 2.9560893700430038 17.270068551968134 -0.50557991213866382 ;
createNode transform -n "transform11" -p "pCube7";
	rename -uid "AE2B66A3-4C0B-BF34-0ABC-C7B43FEFF48B";
	setAttr ".v" no;
createNode mesh -n "pCube7Shape" -p "transform11";
	rename -uid "7CEF277C-4639-48AE-5939-BDA9687D5C3E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.421875 0.75390625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[105]" -type "float3" -0.35163969 -0.12353535 -0.051596723 ;
	setAttr ".pt[107]" -type "float3" 1.1547779 0.36097735 -0.045115821 ;
	setAttr ".pt[137]" -type "float3" -0.3220323 -0.096683174 0.068340272 ;
	setAttr ".pt[140]" -type "float3" -0.35739046 0.28057036 0 ;
	setAttr ".pt[202]" -type "float3" -0.48754707 -0.36097735 0 ;
	setAttr ".pt[203]" -type "float3" -0.58028799 0 -0.070055261 ;
	setAttr ".pt[205]" -type "float3" -0.4212454 0.044610031 -0.048252679 ;
	setAttr ".pt[206]" -type "float3" -0.63394296 0 -0.066454396 ;
	setAttr ".pt[257]" -type "float3" -0.50820315 -0.12996475 0 ;
	setAttr ".pt[258]" -type "float3" -0.52083516 -0.33334285 0 ;
	setAttr ".pt[259]" -type "float3" -0.34627485 -0.10903525 5.7662059e-05 ;
	setAttr ".pt[264]" -type "float3" -0.50580001 0.2598727 0 ;
	setAttr ".pt[265]" -type "float3" -0.3371948 0.033130739 0.070055261 ;
	setAttr ".pt[266]" -type "float3" 0.081888355 0.32689789 0 ;
	setAttr ".pt[536]" -type "float3" -0.60491019 0 -0.068379357 ;
	setAttr ".pt[557]" -type "float3" -0.4913618 -0.34591603 0 ;
	setAttr ".pt[560]" -type "float3" -0.50236136 0.067252576 0 ;
	setAttr ".pt[561]" -type "float3" -0.4031851 0.041136257 0.0029286032 ;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder4";
	rename -uid "68FD67B2-41E1-F192-AFBE-7C93B16BE6DC";
	setAttr ".t" -type "double3" 0.90291164328764317 14.594261163815608 -0.51415455530324294 ;
createNode transform -n "transform7" -p "pCylinder4";
	rename -uid "B888AD18-4BB1-0297-5C18-FD990E04F135";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform7";
	rename -uid "EBAADC43-4121-C43D-AA83-468027692281";
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
createNode transform -n "pCube8";
	rename -uid "D05C2101-4975-D36B-BCC7-009B95125FEB";
	setAttr ".rp" -type "double3" 2.3254527209689289 9.2229773494043883 -0.45218395962235136 ;
	setAttr ".sp" -type "double3" 2.3254527209689289 9.2229773494043883 -0.45218395962235136 ;
createNode transform -n "transform13" -p "pCube8";
	rename -uid "CF6D7E43-43FA-6F99-B2EA-3DB897E99A69";
	setAttr ".v" no;
createNode mesh -n "pCube8Shape" -p "transform13";
	rename -uid "4D79261A-4001-3F60-9B44-DB8DB3209D72";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder5";
	rename -uid "4A1B3463-45A2-AC2C-5F4A-A0BA06565ECF";
	setAttr ".t" -type "double3" 0.97179468060512852 2.8965179646861179 -0.53482969642644318 ;
createNode transform -n "transform12" -p "pCylinder5";
	rename -uid "FFF6C636-4E3A-29BD-B696-E5A3C4674FAE";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform12";
	rename -uid "BC914CFF-45CB-9832-42FB-4B8B65D392D0";
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
	setAttr ".dr" 1;
createNode transform -n "pCube9";
	rename -uid "4DA520A2-45B2-D5CF-473F-E68DDDFE7E2B";
	setAttr ".rp" -type "double3" 0.57599455396244181 9.4123786590771061 -0.37911021607012341 ;
	setAttr ".sp" -type "double3" 0.57599455396244181 9.4123786590771061 -0.37911021607012341 ;
createNode transform -n "polySurface1" -p "pCube9";
	rename -uid "E6AE2DCF-4018-CB63-D1A0-0792A6077DA8";
createNode transform -n "transform20" -p "polySurface1";
	rename -uid "3399AA72-456E-795C-6567-079672746714";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform20";
	rename -uid "C6404986-4A55-0AA2-0CE3-5BA4F19B7B11";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface2" -p "pCube9";
	rename -uid "EBD23B31-4B4D-F91C-7DC2-578D693D34FE";
createNode transform -n "transform21" -p "polySurface2";
	rename -uid "DB0F7983-4841-146B-1B38-DDA1740B546B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform21";
	rename -uid "5FFDB874-4DAF-E3F9-4E4D-14A37DC87ACE";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface3" -p "pCube9";
	rename -uid "A8D0F6DD-4B50-9779-CF72-758426B1E42B";
createNode transform -n "transform18" -p "polySurface3";
	rename -uid "B3E53BFF-40BF-D70A-8CC0-6DBB76F194F9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform18";
	rename -uid "84767EC7-4BED-DCB3-2946-8B8085A20929";
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
createNode transform -n "polySurface4" -p "pCube9";
	rename -uid "192C9C16-43DE-5ED8-31CB-B18CA509527F";
createNode transform -n "transform19" -p "polySurface4";
	rename -uid "5284FA0C-4D31-450A-25BD-73B65BD7A577";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform19";
	rename -uid "A72E760B-4F90-D64F-F3AC-309741A620F2";
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
createNode transform -n "polySurface5" -p "pCube9";
	rename -uid "06BBE862-4042-7403-4813-35AE342168F2";
createNode transform -n "transform22" -p "polySurface5";
	rename -uid "2EB0C563-47E4-0E83-9DF2-5DA2E8727E4F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform22";
	rename -uid "5EF7C221-4931-48B6-18B4-7394201573EB";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface6" -p "pCube9";
	rename -uid "1449C4F4-4BCD-CEA5-0D35-88B0C2C177E0";
createNode transform -n "transform16" -p "polySurface6";
	rename -uid "42F2457B-424C-1FCC-F2C9-288DCA28FB99";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform16";
	rename -uid "10F1A1CF-4678-A532-92FD-A999FE82D357";
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
createNode transform -n "polySurface7" -p "pCube9";
	rename -uid "0221E302-4508-9755-53AB-A680EE3E6BCF";
createNode transform -n "transform17" -p "polySurface7";
	rename -uid "F41C5034-4669-AE1D-821C-FAA620125125";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform17";
	rename -uid "E3FF48F2-4DF2-3525-C9D7-96935ECCA024";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface8" -p "pCube9";
	rename -uid "C194BECE-4218-FB9A-C232-88BA60B26A82";
createNode transform -n "transform23" -p "|pCube9|polySurface8";
	rename -uid "88F5AAA4-4129-6B85-4D03-188BF197B3AB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform23";
	rename -uid "224284A5-4C7F-FD42-A042-6DB1E626F7C3";
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
createNode transform -n "polySurface9" -p "pCube9";
	rename -uid "329A9A9C-4D8C-4D5E-F7D2-ACAC782F1768";
createNode transform -n "transform15" -p "polySurface9";
	rename -uid "05108026-4C01-CAAB-31D9-F98A93217D73";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform15";
	rename -uid "1821690B-4BC3-D14C-F661-3088A3F71545";
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
createNode transform -n "transform14" -p "pCube9";
	rename -uid "93ED5E6F-4E21-833B-B15F-64A3CC0995E0";
	setAttr ".v" no;
createNode mesh -n "pCube9Shape" -p "transform14";
	rename -uid "6C9E2C3F-471D-C5A6-5248-50966342CE40";
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
	setAttr ".dsm" 2;
createNode transform -n "polySurface8";
	rename -uid "814C52A6-4744-5A99-AC23-21960C7A78FC";
	setAttr ".t" -type "double3" -0.5750789455664469 -7.2277493111964564 0.17301886453876136 ;
	setAttr ".s" -type "double3" 0.21584421499751277 0.21584421499751277 0.21584421499751277 ;
	setAttr ".rp" -type "double3" 0.5329442024230957 9.412379264831543 -0.37911021709442139 ;
	setAttr ".sp" -type "double3" 0.5329442024230957 9.412379264831543 -0.37911021709442139 ;
createNode mesh -n "polySurface8Shape" -p "|polySurface8";
	rename -uid "73453394-4900-38A0-9D1C-E19DC78B72D6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3113 ".pt";
	setAttr ".pt[1:166]" -type "float3"  0 1.1920929e-07 0 0 -2.3841858e-07 
		0 0 -4.7683716e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 4.7683716e-07 0 0 1.1920929e-07 
		0 0 0 0 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 2.3841858e-07 
		0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 3.5762787e-07 0 0 1.1920929e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 3.5762787e-07 
		0 0 0 0 0 -3.5762787e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 1.1920929e-07 0 0 2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 0 
		2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 0 4.7683716e-07 0 0 -2.3841858e-07 
		0 0 2.3841858e-07 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 
		0 0 0 0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07 0 
		0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 
		0 -1.1920929e-07 0 0 4.7683716e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 2.3841858e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 
		0 -1.1920929e-07 0 0 5.9604645e-07 0 0 1.1920929e-07 0 0 3.5762787e-07 0 0 -2.3841858e-07 
		0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 -4.7683716e-07 
		0 0 -2.3841858e-07 0 0 4.7683716e-07 0 0 0 0 0 1.1920929e-07 0 0 2.3841858e-07 0 
		0 4.7683716e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -3.5762787e-07 0 0 0 0 0 
		-2.3841858e-07 0 0 4.7683716e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 -4.7683716e-07 0 0 1.1920929e-07 0 0 0 0 0 4.7683716e-07 0 
		0 0 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 -1.1920929e-07 
		0 0 2.3841858e-07 0 0 -3.5762787e-07 0 0 0 0 0 1.1920929e-07 0 0 -4.7683716e-07 0 
		0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 
		0 4.7683716e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 0 0 0 3.5762787e-07 0 0 2.3841858e-07 0 0 0 0 0 2.3841858e-07 
		0 0 -2.3841858e-07 0 0 0 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 2.3841858e-07 0 
		0 2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 2.3841858e-07 
		0 0 0 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 -4.7683716e-07 0 
		0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 
		0 3.5762787e-07 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07 0 
		0 2.3841858e-07 0;
	setAttr ".pt[167:332]" 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -4.7683716e-07 0 0 2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 
		0 1.1920929e-07 0 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 
		0 0 3.5762787e-07 0 0 -3.5762787e-07 0 0 3.5762787e-07 0 0 0 0 0 -1.1920929e-07 0 
		0 2.3841858e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 3.5762787e-07 
		0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -2.3841858e-07 0 0 3.5762787e-07 0 0 -2.3841858e-07 
		0 0 1.1920929e-07 0 0 0 0 0 -3.5762787e-07 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 
		0 0 0 0 0 0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 1.1920929e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 1.1920929e-07 0 0 
		4.7683716e-07 0 0 0 0 0 -4.7683716e-07 0 0 -1.1920929e-07 0 0 0 0 0 4.7683716e-07 
		0 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 1.1920929e-07 
		0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -4.7683716e-07 0 0 0 0 0 0 
		0 0 3.5762787e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 2.3841858e-07 
		0 0 -1.1920929e-07 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 0 0 0 5.9604645e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 
		0 2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 0 0 0 3.5762787e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 0 0 
		0 0 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -2.3841858e-07 0 
		0 -4.7683716e-07 0 0 1.1920929e-07 0 0 -2.3841858e-07 0 0 0 0 0 -3.5762787e-07 0 
		0 2.3841858e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 2.3841858e-07 
		0 0 3.5762787e-07 0 0 2.3841858e-07 0 0 0 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 
		0 1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 
		-1.1920929e-07 0 0 1.1920929e-07 0 0 4.7683716e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 3.5762787e-07 0 0 2.3841858e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 4.7683716e-07 
		0 0 -2.3841858e-07 0 0 2.3841858e-07 0;
	setAttr ".pt[333:498]" 0 -3.5762787e-07 0 0 3.5762787e-07 0 0 1.1920929e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 
		0 0 -1.1920929e-07 0 0 4.7683716e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 
		0 0 3.5762787e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07 
		0 0 3.5762787e-07 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 -1.1920929e-07 
		0 0 1.1920929e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -2.3841858e-07 
		0 0 2.3841858e-07 0 0 3.5762787e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 
		0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 
		0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -3.5762787e-07 0 0 -2.3841858e-07 0 0 0 0 0 3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -2.3841858e-07 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -3.5762787e-07 
		0 0 -2.3841858e-07 0 0 0 0 0 -4.7683716e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 1.1920929e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 3.5762787e-07 0 0 1.1920929e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 
		0 0 0 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 3.5762787e-07 
		0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 3.5762787e-07 0 0 -3.5762787e-07 0 0 0 0 
		0 2.3841858e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -2.3841858e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -3.5762787e-07 0 0 1.1920929e-07 
		0 0 2.3841858e-07 0 0 0 0 0 1.1920929e-07 0 0 -3.5762787e-07 0 0 -2.3841858e-07 0 
		0 4.7683716e-07 0 0 -2.3841858e-07 0 0 0 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 0 
		0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 -4.7683716e-07 0 0 -2.3841858e-07 0 0 0 0 0 
		-2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -4.7683716e-07 
		0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 
		0 0 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -4.7683716e-07 0 0 2.3841858e-07 
		0 0 0 0 0 -4.7683716e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 -1.1920929e-07 
		0 0 4.7683716e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 
		0 4.7683716e-07 0 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 2.3841858e-07 0 0 0 0 0 
		2.3841858e-07 0 0 -3.5762787e-07 0 0 -2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 0 0 
		0 0 1.1920929e-07 0 0 0 0 0 0 0 0 1.1920929e-07 0;
	setAttr ".pt[499:664]" 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -1.1920929e-07 0 0 3.5762787e-07 0 0 2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 
		0 2.3841858e-07 0 0 -4.7683716e-07 0 0 2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 0 
		0 0 0 0 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 4.7683716e-07 0 0 -2.3841858e-07 
		0 0 4.7683716e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 
		0 2.3841858e-07 0 0 -4.7683716e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 2.3841858e-07 
		0 0 0 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 3.5762787e-07 0 
		0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 
		2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 
		0 4.7683716e-07 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 -4.7683716e-07 
		0 0 4.7683716e-07 0 0 2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 
		0 0 0 0 2.3841858e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -2.3841858e-07 0 
		0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 1.1920929e-07 
		0 0 0 0 0 1.1920929e-07 0 0 3.5762787e-07 0 0 0 0 0 0 0 0 -4.7683716e-07 0 0 0 0 
		0 2.3841858e-07 0 0 4.7683716e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 
		2.3841858e-07 0 0 4.7683716e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 
		0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 
		0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 4.7683716e-07 
		0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 1.1920929e-07 0 0 2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 
		0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 0 0 
		0 -4.7683716e-07 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 -2.3841858e-07 
		0 0 0 0 0 0 0 0 2.3841858e-07 0 0 -4.7683716e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 
		0 -2.3841858e-07 0 0 2.3841858e-07 0 0 4.7683716e-07 0 0 0 0 0 4.7683716e-07 0 0 
		2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 -2.3841858e-07 
		0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 
		0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 0 
		0 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 -4.7683716e-07 
		0 0 4.7683716e-07 0 0 3.5762787e-07 0 0 4.7683716e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 
		0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 
		0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 4.7683716e-07 0 0 
		-2.3841858e-07 0 0 -2.3841858e-07 0;
	setAttr ".pt[667:830]" 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07 
		0 0 0 0 0 0 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 0 0 0 
		0 4.7683716e-07 0 0 2.3841858e-07 0 0 -4.7683716e-07 0 0 -2.3841858e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 -3.5762787e-07 0 0 1.1920929e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 
		0 0 4.7683716e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 4.7683716e-07 0 0 -2.3841858e-07 
		0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -4.7683716e-07 0 0 0 0 0 2.3841858e-07 0 
		0 -2.3841858e-07 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 
		2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 4.7683716e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -1.1920929e-07 0 0 4.7683716e-07 0 0 0 0 0 -2.3841858e-07 
		0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 
		-2.3841858e-07 0 0 2.3841858e-07 0 0 4.7683716e-07 0 0 3.5762787e-07 0 0 2.3841858e-07 
		0 0 1.1920929e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 -4.7683716e-07 
		0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 -1.1920929e-07 
		0 0 -2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -2.3841858e-07 
		0 0 -1.1920929e-07 0 0 3.5762787e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07 
		0 0 0 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07 
		0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 0 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 
		0 -1.1920929e-07 0 0 3.5762787e-07 0 0 1.1920929e-07 0 0 -3.5762787e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 -4.7683716e-07 
		0 0 -1.1920929e-07 0 0 -3.5762787e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 1.1920929e-07 0 0 -3.5762787e-07 0 0 3.5762787e-07 
		0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 1.1920929e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 0 0 
		0 -2.3841858e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -1.1920929e-07 0 0 -3.5762787e-07 0 0 0 0 0 1.1920929e-07 0 0 2.3841858e-07 0 
		0 -2.3841858e-07 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 
		0 0 3.5762787e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 3.5762787e-07 0 0 2.3841858e-07 0 0 
		-1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 
		4.7683716e-07 0 0 3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0;
	setAttr ".pt[832:996]" 0 2.3841858e-07 0 0 -4.7683716e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 -2.3841858e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 
		0 0 0 0 1.1920929e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 
		0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -3.5762787e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -4.7683716e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 
		0 0 0 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 0 0 0 0 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 0 0 0 0 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07 0 0 -2.3841858e-07 
		0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 -2.3841858e-07 
		0 0 1.1920929e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 1.1920929e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 1.1920929e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 1.1920929e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 1.1920929e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 1.1920929e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 1.1920929e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 1.1920929e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 1.1920929e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0;
	setAttr ".pt[997:1162]" 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 -3.5762787e-07 0 0 -2.3841858e-07 
		0 0 -3.5762787e-07 0 0 -2.3841858e-07 0 0 -3.5762787e-07 0 0 -2.3841858e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -3.5762787e-07 0 0 -2.3841858e-07 0 0 -3.5762787e-07 0 0 -2.3841858e-07 
		0 0 -3.5762787e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 1.1920929e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 1.1920929e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -3.5762787e-07 0 0 -2.3841858e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -2.3841858e-07 0 0 -3.5762787e-07 0 0 -2.3841858e-07 
		0 0 -3.5762787e-07 0 0 -2.3841858e-07 0 0 -4.7683716e-07 0 0 0 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 0 0 0 -4.7683716e-07 0 0 0 0 0 -4.7683716e-07 0 0 0 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 0 
		0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -4.7683716e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -4.7683716e-07 0 0 -2.3841858e-07 0 0 -4.7683716e-07 0 0 -2.3841858e-07 0 0 -4.7683716e-07 
		0 0 -3.5762787e-07 0 0 -1.1920929e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -1.1920929e-07 
		0 0 -3.5762787e-07 0 0 -1.1920929e-07 0 0 -3.5762787e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0;
	setAttr ".pt[1163:1328]" 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 2.3841858e-07 
		0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 -2.3841858e-07 0 
		0 4.7683716e-07 0 0 0 0 0 2.3841858e-07 0 0 3.5762787e-07 0 0 -1.1920929e-07 0 0 
		-2.3841858e-07 0 0 0 0 0 0 0 0 3.5762787e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07 
		0 0 0 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 3.5762787e-07 0 
		0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 2.3841858e-07 0 0 
		0 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -2.3841858e-07 0 0 -4.7683716e-07 0 0 
		1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 
		0 0 3.5762787e-07 0 0 -2.3841858e-07 0 0 -3.5762787e-07 0 0 0 0 0 2.3841858e-07 0 
		0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 2.3841858e-07 
		0 0 1.1920929e-07 0 0 3.5762787e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07 
		0 0 0 0 0 -3.5762787e-07 0 0 -2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 0 -1.1920929e-07 
		0 0 1.1920929e-07 0 0 2.3841858e-07 0 0 4.7683716e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 0 0 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 -2.3841858e-07 0 0 1.1920929e-07 0 
		0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 0 0 0 3.5762787e-07 0 0 
		2.3841858e-07 0 0 1.1920929e-07 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 -2.3841858e-07 
		0 0 0 0 0 1.1920929e-07 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0;
	setAttr ".pt[1329:1494]" 0 4.7683716e-07 0 0 0 0 0 2.3841858e-07 0 0 -1.1920929e-07 
		0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 4.7683716e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -2.3841858e-07 
		0 0 0 0 0 4.7683716e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 
		0 -2.3841858e-07 0 0 0 0 0 -3.5762787e-07 0 0 0 0 0 3.5762787e-07 0 0 2.3841858e-07 
		0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 -2.3841858e-07 
		0 0 3.5762787e-07 0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 
		0 -2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 0 -4.7683716e-07 
		0 0 -2.3841858e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 
		0 0 0 0 0 -1.1920929e-07 0 0 -4.7683716e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 
		0 -2.3841858e-07 0 0 4.7683716e-07 0 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 3.5762787e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 4.7683716e-07 0 0 -1.1920929e-07 
		0 0 1.1920929e-07 0 0 -3.5762787e-07 0 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 0 0 
		0 1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 -3.5762787e-07 0 0 -1.1920929e-07 0 
		0 1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 
		0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 1.1920929e-07 0 
		0 0 0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 -4.7683716e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 -4.7683716e-07 0 0 1.1920929e-07 0 0 0 0 0 -4.7683716e-07 0 0 0 0 0 -4.7683716e-07 
		0 0 0 0 0 -4.7683716e-07 0 0 0 0 0 -4.7683716e-07 0 0 0 0 0 -4.7683716e-07 0 0 0 
		0 0 -4.7683716e-07 0 0 0 0 0 -4.7683716e-07 0 0 0 0 0 -4.7683716e-07 0 0 0 0 0 -4.7683716e-07 
		0 0 0 0 0 -4.7683716e-07 0 0 0 0 0 -4.7683716e-07 0 0 0 0 0 -4.7683716e-07 0 0 0 
		0 0 -4.7683716e-07 0 0 0 0 0 -4.7683716e-07 0 0 0 0 0 -4.7683716e-07 0 0 0 0 0 -4.7683716e-07 
		0 0 0 0 0 -4.7683716e-07 0 0 0 0 0 -4.7683716e-07 0 0 0 0 0 -4.7683716e-07 0 0 0 
		0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[1509:1660]" 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 -4.7683716e-07 0 
		0 2.3841858e-07 0 0 -4.7683716e-07 0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 
		0 2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 
		1.1920929e-07 0 0 1.1920929e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -3.5762787e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 
		0 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07 0 
		0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 
		0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 0 0 0 -2.3841858e-07 0 0 
		-2.3841858e-07 0 0 -1.1920929e-07 0 0 -3.5762787e-07 0 0 0 0 0 2.3841858e-07 0 0 
		2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 1.1920929e-07 
		0 0 0 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 -2.3841858e-07 
		0 0 0 0 0 2.3841858e-07 0 0 0 0 0 4.7683716e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -3.5762787e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 0 0 0 -2.3841858e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 
		0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -2.3841858e-07 
		0 0 4.7683716e-07 0 0 0 0 0 3.5762787e-07 0 0 2.3841858e-07 0 0 -3.5762787e-07 0 
		0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 0 0 
		0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 
		0 0 -4.7683716e-07 0 0 0 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -1.1920929e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 
		0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 2.3841858e-07 0 0 -1.1920929e-07 0;
	setAttr ".pt[1661:1826]" 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 
		0 0 0 0 0 -2.3841858e-07 0 0 -3.5762787e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 
		0 0 0 0 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 0 0 0 3.5762787e-07 0 0 2.3841858e-07 
		0 0 0 0 0 2.3841858e-07 0 0 -3.5762787e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 
		0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 4.7683716e-07 0 0 -2.3841858e-07 0 0 
		0 0 0 2.3841858e-07 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 3.5762787e-07 
		0 0 -3.5762787e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 3.5762787e-07 0 
		0 1.1920929e-07 0 0 3.5762787e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 2.3841858e-07 0 0 0 0 0 -1.1920929e-07 0 0 4.7683716e-07 0 0 3.5762787e-07 0 
		0 -1.1920929e-07 0 0 0 0 0 3.5762787e-07 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 
		-2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 3.5762787e-07 0 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 3.5762787e-07 
		0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 -3.5762787e-07 
		0 0 1.1920929e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 
		0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 1.1920929e-07 
		0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 3.5762787e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 -3.5762787e-07 0 0 0 0 0 4.7683716e-07 0 0 0 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07 
		0 0 3.5762787e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07 0 0 3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 3.5762787e-07 0 0 0 0 0 -3.5762787e-07 0 
		0 2.3841858e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 
		0 0 0 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 
		0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 
		0 2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 -5.9604645e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 0 -2.3841858e-07 
		0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 -3.5762787e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -2.3841858e-07 
		0 0 0 0 0 4.7683716e-07 0 0 1.1920929e-07 0 0 3.5762787e-07 0 0 -1.1920929e-07 0;
	setAttr ".pt[1828:1992]" 0 1.1920929e-07 0 0 -2.3841858e-07 0 0 0 0 0 -1.1920929e-07 
		0 0 1.1920929e-07 0 0 3.5762787e-07 0 0 -3.5762787e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07 
		0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07 
		0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 0 -2.3841858e-07 
		0 0 0 0 0 0 0 0 3.5762787e-07 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 1.1920929e-07 
		0 0 0 0 0 1.1920929e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 0 0 0 -3.5762787e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 
		0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 
		0 0 1.1920929e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 
		0 0 -3.5762787e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -3.5762787e-07 
		0 0 0 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 0 0 0 2.3841858e-07 
		0 0 0 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -4.7683716e-07 0 0 -2.3841858e-07 
		0 0 0 0 0 -4.7683716e-07 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 0 0 0 0 2.3841858e-07 0 
		0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 -2.3841858e-07 
		0 0 1.1920929e-07 0 0 0 0 0 2.3841858e-07 0 0 -3.5762787e-07 0 0 1.1920929e-07 0 
		0 0 0 0 0 0 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 -3.5762787e-07 
		0 0 -2.3841858e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 
		0 1.1920929e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 -4.7683716e-07 
		0 0 -2.3841858e-07 0 0 -3.5762787e-07 0 0 3.5762787e-07 0 0 1.1920929e-07 0 0 -2.3841858e-07 
		0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 2.3841858e-07 
		0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 4.7683716e-07 0 0 0 0 0 4.7683716e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 4.7683716e-07 0 
		0 0 0 0 -4.7683716e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 
		0 0 0 0 -2.3841858e-07 0 0 4.7683716e-07 0 0 0 0 0 2.3841858e-07 0 0 -4.7683716e-07 
		0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 4.7683716e-07 0 0 2.3841858e-07 0;
	setAttr ".pt[1993:2158]" 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 
		0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 
		0 4.7683716e-07 0 0 4.7683716e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 
		0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 -3.5762787e-07 
		0 0 0 0 0 -3.5762787e-07 0 0 -2.3841858e-07 0 0 -3.5762787e-07 0 0 3.5762787e-07 
		0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 2.3841858e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 
		0 0 0 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 -3.5762787e-07 0 0 -2.3841858e-07 0 0 0 0 
		0 2.3841858e-07 0 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -2.3841858e-07 0 0 -1.1920929e-07 0 0 -3.5762787e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 
		0 0 0 0 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 0 0 
		0 -2.3841858e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 0 0 0 -3.5762787e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 -1.1920929e-07 0 0 1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -3.5762787e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 
		0 1.1920929e-07 0 0 0 0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 
		1.1920929e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 
		0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07 0 0 0 0 0 2.3841858e-07 
		0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -3.5762787e-07 
		0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0 -4.7683716e-07 0 0 -2.3841858e-07 0 
		0 -1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 2.3841858e-07 
		0 0 1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 
		0 1.1920929e-07 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -1.1920929e-07 0 0 -2.3841858e-07 
		0 0 1.1920929e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 -4.7683716e-07 
		0 0 4.7683716e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -4.7683716e-07 
		0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 -3.5762787e-07 
		0 0 1.1920929e-07 0 0 3.5762787e-07 0 0 0 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 
		0 -2.3841858e-07 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 1.1920929e-07 
		0 0 2.3841858e-07 0 0 0 0 0 1.1920929e-07 0 0 -2.3841858e-07 0 0 0 0;
	setAttr ".pt[2159:2324]" 0 2.3841858e-07 0 0 4.7683716e-07 0 0 -3.5762787e-07 
		0 0 0 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 2.3841858e-07 0 
		0 2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 
		-3.5762787e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 0 0 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 -2.3841858e-07 0 0 -1.1920929e-07 
		0 0 3.5762787e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 2.3841858e-07 0 
		0 -1.1920929e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 
		2.3841858e-07 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 
		0 1.1920929e-07 0 0 1.1920929e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 0 0 0 
		3.5762787e-07 0 0 3.5762787e-07 0 0 1.1920929e-07 0 0 3.5762787e-07 0 0 1.1920929e-07 
		0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 3.5762787e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 
		0 0 4.7683716e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -4.7683716e-07 0 0 -2.3841858e-07 
		0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 4.7683716e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 -7.1525574e-07 0 0 -4.7683716e-07 0 0 0 0 
		0 -2.3841858e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 0 0 0 
		1.1920929e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 -3.5762787e-07 0 0 0 0 0 1.1920929e-07 
		0 0 0 0 0 0 0 0 0 0 0 3.5762787e-07 0 0 -3.5762787e-07 0 0 0 0 0 -2.3841858e-07 0 
		0 3.5762787e-07 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 -1.1920929e-07 
		0 0 3.5762787e-07 0 0 0 0 0 3.5762787e-07 0 0 -3.5762787e-07 0 0 -2.3841858e-07 0 
		0 0 0 0 -1.1920929e-07 0 0 3.5762787e-07 0 0 -1.1920929e-07 0 0 3.5762787e-07 0 0 
		-2.3841858e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 
		0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 -3.5762787e-07 0 0 0 0 0 2.3841858e-07 
		0 0 4.7683716e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 -4.7683716e-07 0 0 0 0 
		0 4.7683716e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 
		-2.3841858e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 0 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 3.5762787e-07 0 
		0 1.1920929e-07 0 0 2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 -3.5762787e-07 
		0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -4.7683716e-07 0 0 -3.5762787e-07 
		0 0 -2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 0 0 0;
	setAttr ".pt[2325:2490]" 0 1.1920929e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 -4.7683716e-07 0 0 3.5762787e-07 0 0 -1.1920929e-07 0 0 -3.5762787e-07 0 0 -1.1920929e-07 
		0 0 0 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 1.1920929e-07 
		0 0 0 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 -4.7683716e-07 0 0 -1.1920929e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 5.9604645e-07 0 0 -2.3841858e-07 
		0 0 1.1920929e-07 0 0 -2.3841858e-07 0 0 0 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 2.3841858e-07 
		0 0 -1.1920929e-07 0 0 3.5762787e-07 0 0 4.7683716e-07 0 0 0 0 0 2.3841858e-07 0 
		0 3.5762787e-07 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 -4.7683716e-07 0 0 
		0 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 -3.5762787e-07 
		0 0 0 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 
		0 2.3841858e-07 0 0 1.1920929e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -4.7683716e-07 0 0 1.1920929e-07 0 0 -2.3841858e-07 
		0 0 2.3841858e-07 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 
		0 0 4.7683716e-07 0 0 1.1920929e-07 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 -1.1920929e-07 
		0 0 0 0 0 0 0 0 3.5762787e-07 0 0 1.1920929e-07 0 0 4.7683716e-07 0 0 2.3841858e-07 
		0 0 0 0 0 2.3841858e-07 0 0 0 0 0 -4.7683716e-07 0 0 0 0 0 -2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 -4.7683716e-07 
		0 0 -2.3841858e-07 0 0 4.7683716e-07 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 1.1920929e-07 
		0 0 4.7683716e-07 0 0 -2.3841858e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 4.7683716e-07 
		0 0 0 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 0 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 4.7683716e-07 0 0 -2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 
		0 2.3841858e-07 0 0 4.7683716e-07 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 1.1920929e-07 
		0 0 0 0 0 0 0 0 -3.5762787e-07 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 2.3841858e-07 0 
		0 3.5762787e-07 0 0 -3.5762787e-07 0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 
		0 1.1920929e-07 0 0 3.5762787e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 -2.3841858e-07 
		0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 1.1920929e-07 
		0;
	setAttr ".pt[2491:2656]" 0 4.7683716e-07 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 
		-2.3841858e-07 0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 -2.3841858e-07 
		0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 0 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 0 0 0 -3.5762787e-07 
		0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07 
		0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 
		0 2.3841858e-07 0 0 1.1920929e-07 0 0 -2.3841858e-07 0 0 -4.7683716e-07 0 0 -2.3841858e-07 
		0 0 2.3841858e-07 0 0 -3.5762787e-07 0 0 1.1920929e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 1.1920929e-07 0 0 4.7683716e-07 0 0 0 0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 
		-2.3841858e-07 0 0 -2.3841858e-07 0 0 -3.5762787e-07 0 0 -1.1920929e-07 0 0 0 0 0 
		0 0 0 0 0 0 1.1920929e-07 0 0 -3.5762787e-07 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 -2.3841858e-07 
		0 0 -1.1920929e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 0 0 
		0 0 0 0 3.5762787e-07 0 0 1.1920929e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 2.3841858e-07 0 0 
		1.1920929e-07 0 0 -2.3841858e-07 0 0 3.5762787e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 
		0 0 1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 
		0 -2.3841858e-07 0 0 3.5762787e-07 0 0 -2.3841858e-07 0 0 0 0 0 1.1920929e-07 0 0 
		2.3841858e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 3.5762787e-07 0 0 -1.1920929e-07 0 0 -2.3841858e-07 
		0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 -2.3841858e-07 
		0 0 1.1920929e-07 0 0 3.5762787e-07 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 
		0 0 1.1920929e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 0 0 0 -3.5762787e-07 0 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 -2.3841858e-07 
		0 0 -3.5762787e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 
		0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 0 3.5762787e-07 0 
		0 -2.3841858e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 
		0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 4.7683716e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -2.3841858e-07 0 0 0 0;
	setAttr ".pt[2657:2822]" 0 -2.3841858e-07 0 0 0 0 0 1.1920929e-07 0 0 -3.5762787e-07 
		0 0 -1.1920929e-07 0 0 0 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 3.5762787e-07 0 
		0 2.3841858e-07 0 0 -4.7683716e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 -2.3841858e-07 0 0 0 0 0 -1.1920929e-07 0 0 -4.7683716e-07 0 0 4.7683716e-07 
		0 0 -2.3841858e-07 0 0 3.5762787e-07 0 0 -4.7683716e-07 0 0 0 0 0 2.3841858e-07 0 
		0 -2.3841858e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 2.3841858e-07 0 0 -4.7683716e-07 
		0 0 4.7683716e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 
		0 1.1920929e-07 0 0 2.3841858e-07 0 0 -4.7683716e-07 0 0 0 0 0 -2.3841858e-07 0 0 
		0 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 
		0 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 
		-4.7683716e-07 0 0 -4.7683716e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07 
		0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 3.5762787e-07 0 0 2.3841858e-07 0 0 4.7683716e-07 
		0 0 0 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 0 
		0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 -1.1920929e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 4.7683716e-07 0 0 0 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -4.7683716e-07 0 0 0 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 2.3841858e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 4.7683716e-07 0 0 2.3841858e-07 
		0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 0 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 
		0 0 -1.1920929e-07 0 0 0 0 0 3.5762787e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 
		0 1.1920929e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 
		0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 
		0 -4.7683716e-07 0 0 4.7683716e-07 0 0 2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 0 
		-2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 4.7683716e-07 0 0 -2.3841858e-07 
		0 0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -4.7683716e-07 0 0 -3.5762787e-07 0 0 1.1920929e-07 
		0 0 -1.1920929e-07 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 0 -2.3841858e-07 
		0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 4.7683716e-07 0 
		0 -2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 4.7683716e-07 0 0 2.3841858e-07 
		0 0 4.7683716e-07 0 0 2.3841858e-07 0 0 0 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 
		0 2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 
		-2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -4.7683716e-07 0;
	setAttr ".pt[2823:2988]" 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 
		0 4.7683716e-07 0 0 0 0 0 0 0 0 -4.7683716e-07 0 0 -2.3841858e-07 0 0 0 0 0 4.7683716e-07 
		0 0 2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 0 0 
		0 2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 
		-5.9604645e-07 0 0 2.3841858e-07 0 0 -3.5762787e-07 0 0 1.1920929e-07 0 0 3.5762787e-07 
		0 0 0 0 0 2.3841858e-07 0 0 -4.7683716e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 
		0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07 
		0 0 0 0 0 -2.3841858e-07 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 
		0 0 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 0 -2.3841858e-07 
		0 0 2.3841858e-07 0 0 4.7683716e-07 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 
		2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 -2.3841858e-07 
		0 0 4.7683716e-07 0 0 -3.5762787e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 
		0 -4.7683716e-07 0 0 0 0 0 -4.7683716e-07 0 0 -2.3841858e-07 0 0 0 0 0 2.3841858e-07 
		0 0 -3.5762787e-07 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 
		0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -4.7683716e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 
		-4.7683716e-07 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -4.7683716e-07 0 0 2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 0 4.7683716e-07 0 
		0 -4.7683716e-07 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 1.1920929e-07 
		0 0 0 0 0 1.1920929e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 
		-2.3841858e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 4.7683716e-07 0 0 1.1920929e-07 
		0 0 3.5762787e-07 0 0 0 0 0 0 0;
	setAttr ".pt[2989:3112]" 0 -5.9604645e-07 0 0 2.3841858e-07 0 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 3.5762787e-07 
		0 0 1.1920929e-07 0 0 0 0 0 -3.5762787e-07 0 0 -2.3841858e-07 0 0 -4.7683716e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07 
		0 0 1.1920929e-07 0 0 0 0 0 3.5762787e-07 0 0 -2.3841858e-07 0 0 1.1920929e-07 0 
		0 -2.3841858e-07 0 0 0 0 0 -4.7683716e-07 0 0 3.5762787e-07 0 0 0 0 0 -2.3841858e-07 
		0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 0 
		0 0 -1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 -2.3841858e-07 0 0 -1.1920929e-07 
		0 0 0 0 0 0 0 0 3.5762787e-07 0 0 1.1920929e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 
		1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 
		0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 
		0 0 -2.3841858e-07 0 0 0 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 0 0 0 2.3841858e-07 
		0 0 -4.7683716e-07 0 0 -2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 2.3841858e-07 
		0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 3.5762787e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 4.7683716e-07 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 
		0 1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 2.3841858e-07 
		0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 0 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 
		0 2.3841858e-07 0 0 1.1920929e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 0 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 0 0 0 -1.1920929e-07 0 0 2.3841858e-07 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B7568A0C-46DE-0623-40F4-80A1D65D8263";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D87361C7-4F37-4CF3-77AC-4B8A376C3F90";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B9ED0673-44C6-220F-1ED0-49BCE7201484";
createNode displayLayerManager -n "layerManager";
	rename -uid "B00E14AD-4403-D177-E2C8-35A894BBFC08";
createNode displayLayer -n "defaultLayer";
	rename -uid "E00E057C-4297-1169-ACD6-DC903C204D4C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3339831A-4BB1-6D37-5A33-1EB3CD529685";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BF131BF7-448C-813B-D655-C8A7B8258BD1";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "0520A058-49A9-F909-62E3-B3A3BF83D83E";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A315876A-4045-A52F-1A58-1CA5E53C620A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E01CA837-4D0F-AD67-C578-E2A98D67F208";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B1DECA65-48F1-65A0-5F21-16B3132AE27D";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "43C60B6B-4522-8E5A-D5E1-D3B803116876";
	setAttr ".hbl" -0.61224489773110469;
	setAttr ".r" 4.6013775120608091;
	setAttr ".h" 5.1115306103444293;
	setAttr ".sa" 15;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "A42C07BD-4778-AEE0-A4E3-2EB1028E1923";
	setAttr ".hbl" -0.61224489773110469;
	setAttr ".r" 1.2;
	setAttr ".h" 2.5607653051722146;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "A714FCD3-4CC5-4910-29BD-BCBF95245C22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15:29]";
	setAttr ".ix" -type "matrix" -0.00068364962897662701 0.53661239107065983 -0.085049141257794683 0
		 -0.54315333033037116 -0.0027200882037180449 -0.012796207534461729 0 -0.013064242430612709 0.085008381502458374 0.536460234034286 0
		 0.046083703512700414 6.4399299019930414 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 2;
	setAttr ".d" 1.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "16FB9317-482D-5EE8-1945-A18C32653E02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:14]";
	setAttr ".ix" -type "matrix" -0.00068364962897662701 0.53661239107065983 -0.085049141257794683 0
		 -0.54315333033037116 -0.0027200882037180449 -0.012796207534461729 0 -0.013064242430612709 0.085008381502458374 0.536460234034286 0
		 0.046083703512700414 6.4399299019930414 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".d" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0CE69496-4A92-F901-8F87-87BBFAE86DA9";
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
	rename -uid "DC0BCDCB-425B-A929-44F3-2AAC2CB8E376";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "3D144808-4519-0071-768C-98B4A364071A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "3D66872F-4FA3-88BE-4672-AB805215D82D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5A37D850-4BDA-EE67-63A0-F1809B073170";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode groupId -n "groupId2";
	rename -uid "31196192-4C11-F84B-95AC-D2BC51624331";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "3D49385A-46DE-AD70-3874-1F91FF9027C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "AEF74515-40B8-35C5-1EB8-2087D13E36C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId4";
	rename -uid "5CD52FE7-4258-1A0F-14CD-E7A75E46005D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "6EBAED4F-427B-C293-43BD-B5988AA57B04";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "502E0E9C-4452-B38A-0CAB-2ABED843F020";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
createNode polyCube -n "polyCube1";
	rename -uid "36E90841-4096-9146-6C18-54A113532B77";
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "31E9C613-4360-BDA9-B20A-7985E580CA46";
	setAttr ".w" 1.9328845974763567;
	setAttr ".h" 0.97144234529965057;
	setAttr ".d" 0.771;
	setAttr ".sw" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite2";
	rename -uid "53C3533A-4624-BD02-504A-A796B3AC9EAC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "56653840-48E6-4EE2-EF95-019BDEA8FD5A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "51E22049-463B-3961-69A9-AB8DBE7B975F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId7";
	rename -uid "90C68720-47EE-AD17-A70C-9EAC39FE7DF2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "536AC3F4-4290-C357-0AA6-73860512492F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "EB44993F-4C0D-D223-A297-BCB3E6820D76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "F37AF1BD-4221-4976-5A45-528C281BDD8B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "A9893637-478A-D930-F4EA-A9AF9CEC05AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode polyCube -n "polyCube3";
	rename -uid "D248A879-4116-B32D-9F6C-EDAA6B836FDD";
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite3";
	rename -uid "BFA9E2FA-4B60-3A36-D45A-99B449BB0645";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId11";
	rename -uid "7B682322-417D-E25E-289E-C6A2235411DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "31BBC58B-430A-9BBB-4625-61BD92511601";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId12";
	rename -uid "D84AF46E-4469-8012-1551-818A3AD74686";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "4BFAD99B-4573-6B48-5276-098EC367B083";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "D295C035-4AC6-AD2F-BB0C-15AFBAFCFEDE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "AD5BC9EA-40C2-1F89-AE5D-478FC6EC58CC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "235C86E8-4739-7B0F-3497-0687F9ABA3CF";
	setAttr ".hbl" 0.66326530587536348;
	setAttr ".h" 18.375510234489127;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite4";
	rename -uid "89CAF722-4242-D59B-53DF-C5A403546F21";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId14";
	rename -uid "BFC1BE2A-424D-4E53-1488-A48E9BBCDE15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "502913EF-466C-9CD5-25C8-5DBF47032324";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "7580CDFF-46AD-0A67-09A4-BC8E6FBEF172";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "2BF99FA4-4826-C43E-8D3A-72AC5B14D6D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId17";
	rename -uid "A820EC59-415A-F084-E5A8-D281648904F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "4835CFF0-4683-3B5E-DECF-4B8890B104E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "5D486CAA-49AE-CF5C-E5B5-B8BB5D79C59F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId19";
	rename -uid "D33EEDE2-4D6D-81B5-C15C-119E523C3E5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "026B0D5E-44C9-02D3-ED2B-75AA19F009FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "C6DD47A0-41F4-94BF-6D2F-83924A221C8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:203]";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "1AC873B7-454C-0069-9D99-72974F8E8D1E";
	setAttr ".r" 1.5404592017279177;
	setAttr ".h" 7.152142817233023;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "61AF94A1-4773-E9E0-8951-1BB7DE5DCFC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0452646167813344 2.6818159453089043 -0.78121501792434067 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyUnite -n "polyUnite5";
	rename -uid "34F6D783-42FF-0950-CA64-26AA9343E86E";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId21";
	rename -uid "8B41872C-4F55-D7AC-A6BC-1CB9F63DE233";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "806E8C05-4532-09D7-274B-3188882F1F31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId22";
	rename -uid "3A904B6F-47ED-096A-5D18-F5955D3E3295";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "A8B00278-437D-4488-47B6-BD8BE4483BDD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "4A745F73-49F5-ECE5-77C9-D5892DE1E86C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1009]";
createNode polySeparate -n "polySeparate1";
	rename -uid "B7294648-4B4E-E2AD-1B15-1C86B6B09CC2";
	setAttr ".ic" 9;
	setAttr -s 9 ".out";
createNode groupId -n "groupId24";
	rename -uid "BFA0A550-4EAE-9AD9-E783-219450900480";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "55C5D2D4-44FB-6331-51F9-AEAE0F3B3434";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 48 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
createNode groupId -n "groupId25";
	rename -uid "49A7C7D5-48EC-C152-B30F-AFAD62D79A94";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "435E4A8D-4111-9756-5D62-E8B754EE2524";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 96 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]";
createNode groupId -n "groupId26";
	rename -uid "426CA7F6-4BF1-4FA9-BF58-BF83F9F5B4B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "E477B1CE-409E-A4A9-8E66-2088F2E4D348";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId27";
	rename -uid "D4B94AD1-4DB3-8CD6-292D-EEAA1079421C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "67828209-45C3-7539-674E-D88B0C5187B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId28";
	rename -uid "06B986B8-4778-BDD2-976D-3DAF141CE276";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "030701CE-4F35-3A5C-B1AD-348AF7B2D56F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 192 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]";
createNode groupId -n "groupId29";
	rename -uid "E449AFE0-401A-C398-37AC-FE81D8A13C3D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "3B84B627-4738-47BA-26CA-15A106E3B454";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 192 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]";
createNode groupId -n "groupId30";
	rename -uid "45BC2DFF-4815-0C40-D482-40B9A1252D72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "9A757BA5-497D-FA57-2FF0-7080730D723E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 192 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]";
createNode groupId -n "groupId31";
	rename -uid "D8E00AD4-476A-C924-FB74-569A9D1555FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "934379C3-4314-0929-7DFC-8B8BE688FA6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 90 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]";
createNode groupId -n "groupId32";
	rename -uid "A298C562-44B4-C884-249D-388E823ED506";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "5FDF5FDF-4899-A5F3-DE54-8D95C559119C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "7F90132A-4426-3DBE-7C55-85B898E3848B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "E4D7D752-4F21-53C1-C109-F1B142D62DB1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "505583E4-4625-B516-313D-108546F99BF5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "E6C7C878-4430-F075-A703-EEB14E3ECAD5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace6";
	rename -uid "D7DBA47B-42E2-AEA9-901B-FF935B502F7E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyUnite -n "polyUnite6";
	rename -uid "7C3715A0-4369-0A29-40D8-1EB586422051";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId33";
	rename -uid "98DA6A97-46F3-34FC-6DB5-1CB06512E10F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "107B2CE3-4176-3CCB-7CE9-11B8516B5629";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3169]";
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
	setAttr -s 33 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 33 ".gn";
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
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCylinder3Shape.i";
connectAttr "groupId5.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts8.og" "pCubeShape1.i";
connectAttr "groupId17.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "groupId6.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape2.i";
connectAttr "groupId7.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId9.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCube4Shape.i";
connectAttr "groupId10.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "groupId11.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape4.i";
connectAttr "groupId12.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pCubeShape6.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[1].gco";
connectAttr "groupId15.id" "pCubeShape6.ciog.cog[1].cgid";
connectAttr "polySmoothFace1.out" "pCube7Shape.i";
connectAttr "groupId13.id" "pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "groupId18.id" "pCylinderShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[1].gco";
connectAttr "groupParts9.og" "pCylinderShape3.i";
connectAttr "groupId19.id" "pCylinderShape3.ciog.cog[1].cgid";
connectAttr "groupParts10.og" "pCube8Shape.i";
connectAttr "groupId20.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "groupParts11.og" "pCylinderShape4.i";
connectAttr "groupId21.id" "pCylinderShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[1].gco";
connectAttr "groupId22.id" "pCylinderShape4.ciog.cog[1].cgid";
connectAttr "polySmoothFace4.out" "polySurfaceShape1.i";
connectAttr "groupId24.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polySmoothFace3.out" "polySurfaceShape2.i";
connectAttr "groupId25.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape3.i";
connectAttr "groupId26.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape4.i";
connectAttr "groupId27.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polySmoothFace2.out" "polySurfaceShape5.i";
connectAttr "groupId28.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polySmoothFace6.out" "polySurfaceShape6.i";
connectAttr "groupId29.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polySmoothFace5.out" "polySurfaceShape7.i";
connectAttr "groupId30.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape8.i";
connectAttr "groupId31.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape9.i";
connectAttr "groupId32.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts12.og" "pCube9Shape.i";
connectAttr "groupId23.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurface8Shape.i";
connectAttr "groupId33.id" "polySurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface8Shape.iog.og[0].gco";
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
connectAttr "polyCylinder1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "polyBevel2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylinder2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pCubeShape2.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite2.im[1]";
connectAttr "polyCube2.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId10.id" "groupParts5.gi";
connectAttr "pCube4Shape.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite3.ip[1]";
connectAttr "pCube4Shape.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite3.im[1]";
connectAttr "polyCube3.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyUnite3.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polySmoothFace1.ip";
connectAttr "pCubeShape6.o" "polyUnite4.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite4.ip[1]";
connectAttr "pCylinderShape3.o" "polyUnite4.ip[2]";
connectAttr "pCubeShape6.wm" "polyUnite4.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite4.im[1]";
connectAttr "pCylinderShape3.wm" "polyUnite4.im[2]";
connectAttr "polyCube1.out" "groupParts8.ig";
connectAttr "groupId16.id" "groupParts8.gi";
connectAttr "polyCylinder3.out" "groupParts9.ig";
connectAttr "groupId18.id" "groupParts9.gi";
connectAttr "polyUnite4.out" "groupParts10.ig";
connectAttr "groupId20.id" "groupParts10.gi";
connectAttr "polyCylinder4.out" "polyBevel3.ip";
connectAttr "pCylinderShape4.wm" "polyBevel3.mp";
connectAttr "pCube8Shape.o" "polyUnite5.ip[0]";
connectAttr "pCylinderShape4.o" "polyUnite5.ip[1]";
connectAttr "pCube7Shape.o" "polyUnite5.ip[2]";
connectAttr "pCylinder3Shape.o" "polyUnite5.ip[3]";
connectAttr "pCube8Shape.wm" "polyUnite5.im[0]";
connectAttr "pCylinderShape4.wm" "polyUnite5.im[1]";
connectAttr "pCube7Shape.wm" "polyUnite5.im[2]";
connectAttr "pCylinder3Shape.wm" "polyUnite5.im[3]";
connectAttr "polyBevel3.out" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "polyUnite5.out" "groupParts12.ig";
connectAttr "groupId23.id" "groupParts12.gi";
connectAttr "pCube9Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts13.ig";
connectAttr "groupId24.id" "groupParts13.gi";
connectAttr "polySeparate1.out[1]" "groupParts14.ig";
connectAttr "groupId25.id" "groupParts14.gi";
connectAttr "polySeparate1.out[2]" "groupParts15.ig";
connectAttr "groupId26.id" "groupParts15.gi";
connectAttr "polySeparate1.out[3]" "groupParts16.ig";
connectAttr "groupId27.id" "groupParts16.gi";
connectAttr "polySeparate1.out[4]" "groupParts17.ig";
connectAttr "groupId28.id" "groupParts17.gi";
connectAttr "polySeparate1.out[5]" "groupParts18.ig";
connectAttr "groupId29.id" "groupParts18.gi";
connectAttr "polySeparate1.out[6]" "groupParts19.ig";
connectAttr "groupId30.id" "groupParts19.gi";
connectAttr "polySeparate1.out[7]" "groupParts20.ig";
connectAttr "groupId31.id" "groupParts20.gi";
connectAttr "polySeparate1.out[8]" "groupParts21.ig";
connectAttr "groupId32.id" "groupParts21.gi";
connectAttr "groupParts17.og" "polySmoothFace2.ip";
connectAttr "groupParts14.og" "polySmoothFace3.ip";
connectAttr "groupParts13.og" "polySmoothFace4.ip";
connectAttr "groupParts19.og" "polySmoothFace5.ip";
connectAttr "groupParts18.og" "polySmoothFace6.ip";
connectAttr "polySurfaceShape8.o" "polyUnite6.ip[0]";
connectAttr "polySurfaceShape5.o" "polyUnite6.ip[1]";
connectAttr "polySurfaceShape2.o" "polyUnite6.ip[2]";
connectAttr "polySurfaceShape1.o" "polyUnite6.ip[3]";
connectAttr "polySurfaceShape4.o" "polyUnite6.ip[4]";
connectAttr "polySurfaceShape3.o" "polyUnite6.ip[5]";
connectAttr "polySurfaceShape7.o" "polyUnite6.ip[6]";
connectAttr "polySurfaceShape6.o" "polyUnite6.ip[7]";
connectAttr "polySurfaceShape9.o" "polyUnite6.ip[8]";
connectAttr "polySurfaceShape8.wm" "polyUnite6.im[0]";
connectAttr "polySurfaceShape5.wm" "polyUnite6.im[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite6.im[2]";
connectAttr "polySurfaceShape1.wm" "polyUnite6.im[3]";
connectAttr "polySurfaceShape4.wm" "polyUnite6.im[4]";
connectAttr "polySurfaceShape3.wm" "polyUnite6.im[5]";
connectAttr "polySurfaceShape7.wm" "polyUnite6.im[6]";
connectAttr "polySurfaceShape6.wm" "polyUnite6.im[7]";
connectAttr "polySurfaceShape9.wm" "polyUnite6.im[8]";
connectAttr "polyUnite6.out" "groupParts22.ig";
connectAttr "groupId33.id" "groupParts22.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
// End of Hammer.ma
